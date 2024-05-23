library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TTF_Driver is
    Port ( clk : in STD_LOGIC;
			nEnable : in STD_LOGIC;
			ready : out std_logic;
			start : in std_logic;          
			
			-- Override pins
			override : in STD_LOGIC;
			DC_in 			: in STD_LOGIC;
			WRX_in 			: in STD_LOGIC;
			tftData_in 		: in STD_LOGIC_VECTOR (7 downto 0);
			
			-- TFT_screen pins
			DC_out 			: out STD_LOGIC;
			WRX_out 		: out STD_LOGIC;
			tftData_out 	: out STD_LOGIC_VECTOR (7 downto 0);
			
			-- Memory write pins
			writeMemoryEN 	: in STD_LOGIC;
			writeClk 	: in STD_LOGIC;
			memoryAddress 	: in STD_LOGIC_VECTOR (14 downto 0);
			memoryData 		: in STD_LOGIC_VECTOR (7 downto 0);
			
			-- Debug output pins
			dbg_out: out std_logic_vector (3 downto 0)
           );
end TTF_Driver;

	
--  Pixle 16 color format [4bit high pixle, 4bit low pixle]
architecture Behavioral of TTF_Driver is
    type t_colors is array (0 to 15) of std_logic_vector (15 downto 0);
    signal colors : t_colors := ( -- Pixle 16bit color Value
        x"0000", -- 0.  Black    0x0000
        x"7861", -- 1.  Maroon   0x7861
        x"23e1", -- 2.  Green    0x23e1
        x"7c02", -- 3.  Olive    0x7c02
        x"100f", -- 4.  Navy     0x100f
        x"784f", -- 5.  Purple   0x784f
        x"2bef", -- 6.  Teal     0x2bef
        x"bdf7", -- 7.  Silver   0xbdf7
        x"8410", -- 8.  Gray     0x8410
        x"f143", -- 9.  Red      0xf143
        x"4fe4", -- 10. Lime     0x4fe4
        x"ffe5", -- 11. Yellow   0xffe5
        x"301f", -- 12. Blue     0x301f
        x"f11f", -- 13. Fuchsia  0xf11f
        x"57ff", -- 14. Aqua     0x57ff
        x"ffff"  -- 15. White    0xffff
        );
		
	-- Memory frame buffer
	type t_Memory is array (0 to 57602) of std_logic_vector(7 downto 0);
	signal r_Mem : t_Memory := (others => (others => '0'));
	
	-- State machine signals
    type States is (reset_st, waitForStart_st, setupToPrintFrame_st, initDisplay_st, printFrame_st);
    signal stateIdx 	: States := reset_st;
	
    signal address 		: std_logic_vector (14 downto 0):= (others => '0');
    signal frame_width 	: std_logic_vector (7 downto 0) := (others => '0');
    signal frame_height : std_logic_vector (7 downto 0) := (others => '0');

    signal lastStart: std_logic := '0';
    signal wrxBit: std_logic := '0';
	
	signal pixleCount 		: std_logic_vector (15 downto 0) 	:= (others => '0');
    signal pixleInFrame 	: std_logic_vector (15 downto 0) 	:= (others => '0');
	signal stepCount 		: std_logic_vector (7 downto 0) 	:= (others => '0');
begin

process(writeClk) -- Memory process
begin
	if rising_edge(writeClk) then
		if nEnable = '1' then
		
		else
			if writeMemoryEN = '1' then
				r_Mem(to_integer(unsigned(memoryAddress))) <= memoryData;
			end if; -- writeMemoryEN
		end if; --nEnable
	end if; -- rising_edge
end process;



--process(clk)
--begin
--    if rising_edge(clk) then
--        if nEnable = '1' then
--            DC_out <= '0';
--            wrxBit <= '0';
--            tftData_out <= (others => '0');
--			
--            ready <= '0';
--            dbg_out <= "1111";
--			stateIdx <= reset_st;
--        else
--            if override = '1' then
--                ready <= '0';
--                DC_out <= DC_in;
--                wrxBit <= WRX_in;
--                tftData_out <= tftData_in;
--				
--                stateIdx <= reset_st;
--                dbg_out(0) <= DC_in;
--                dbg_out(1) <= WRX_in;
--                dbg_out(2) <= '0';
--                dbg_out(3) <= '1';
--            else           
--                case stateIdx is
--                    when reset_st =>
--                        DC_out <= '1';
--                        wrxBit <= '0';
--
--                        stateIdx <= waitForStart_st;
--                        dbg_out <= "0001";
--                    when waitForStart_st =>
--                        if lastStart = '0' and start = '1' then -- wait for rise start.
--                            stateIdx <= setupToPrintFrame_st;
--                            address <= (others => '0');
--                            stepCount <= (others => '0');
--                            pixleCount := (others => '0');
--                            pixleInFrame := (others => '0');
--                            ready <= '0';
--                        else
--                            ready <= '1';
--                        end if;
--                        dbg_out <= "0010";
--                        lastStart <= start;
--                    when setupToPrintFrame_st => -- Get width and higth
--                        if to_integer(unsigned(stepCount)) = 4 then -- Read width
--                            width <= dramData;
--                            address <= std_logic_vector( unsigned(address) + 1 );
--                            
--                            DC_out <= '0'; 
--                            wrxBit <= '0';
--                            tftData_out <= x"2C";
--                        elsif to_integer(unsigned(stepCount)) = 8 then -- Read height
--                            height <= dramData;
--                            wrxBit <= '1';
--                        end if;
--
--                        if to_integer(unsigned(stepCount)) = 9 then
--                            pixleInFrame := std_logic_vector(unsigned(width) * unsigned(height));
--                            stateIdx <= printFrame_st;
--                            DC_out <= '1';
--                            tftData_out <= (others => '0');
--                            stepCount <= (others => '0');
--                            address <= std_logic_vector(to_unsigned(2, address'length)); -- set address to start of the frame
--                        else
--                            stepCount <= std_logic_vector( unsigned(stepCount) + 1 );
--                        end if;
--                        dbg_out <= "0011";
--                    when printFrame_st =>
--                        wrxBit <= not(wrxBit); -- CLK/2
--                                          
--                        if to_integer(unsigned(stepCount)) = 0 then -- Setup LSB pixle 0
--                            -- WRX = 0
--                            tftData_out <= colors(to_integer(unsigned(dramData(3 downto 0))))(7 downto 0); -- 8 LSB of color
--                            stepCount <= std_logic_vector( unsigned(stepCount) + 1 );
--                        elsif to_integer(unsigned(stepCount)) = 1 then -- Send LSB pixle 0
--                            -- WRX = 1
--                            stepCount <= std_logic_vector( unsigned(stepCount) + 1 );
--                        elsif to_integer(unsigned(stepCount)) = 2 then -- Setup MSB pixle 0
--                            -- WRX = 0
--                            tftData_out <= colors(to_integer(unsigned(dramData(3 downto 0))))(15 downto 8); -- 8 MSB of color
--                            stepCount <= std_logic_vector( unsigned(stepCount) + 1 );
--                        elsif to_integer(unsigned(stepCount)) = 3 then  -- Send MSB pixle 0
--                            -- WRX = 1
--                            pixleCount := std_logic_vector( unsigned(pixleCount) + 1 );
--                            stepCount <= std_logic_vector( unsigned(stepCount) + 1 );
--                        elsif to_integer(unsigned(stepCount)) = 4 then -- Setup LSB pixle 1
--                            -- WRX = 0
--                            tftData_out <= colors(to_integer(unsigned(dramData(7 downto 4))))(7 downto 0); -- 8 LSB of color
--                            stepCount <= std_logic_vector( unsigned(stepCount) + 1 );
--                        elsif to_integer(unsigned(stepCount)) = 5 then -- Send LSB pixle 1
--                            -- WRX = 1
--                            stepCount <= std_logic_vector( unsigned(stepCount) + 1 );
--                        elsif to_integer(unsigned(stepCount)) = 6 then -- Setup MSB pixle 1
--                            -- WRX = 0
--                            tftData_out <= colors(to_integer(unsigned(dramData(7 downto 4))))(15 downto 8); -- 8 MSB of color
--                            stepCount <= std_logic_vector( unsigned(stepCount) + 1 );
--                        elsif to_integer(unsigned(stepCount)) = 7 then  -- Send MSB pixle 1
--                            -- WRX = 1
--                            pixleCount := std_logic_vector( unsigned(pixleCount) + 1 );
--                            address <= std_logic_vector( unsigned(address) + 1 );
--                            stepCount <= (others => '0');
--                        end if;
--                        
--                        if to_integer(unsigned(pixleCount)) = unsigned(pixleInFrame) then -- Done print pixles
--                            -- Done print frame
--                            stateIdx <= waitForStart_st;
--                        end if;
--                        dbg_out <= "0100";            
--                    when others => null;
--                end case;
--            end if; -- override = '1'
--             
--        end if; -- nEnable = '1'
--        --dramAddress <= address;
--        WRX_out <= wrxBit;
--    end if; -- rising_edge(clk)
--end process;

end Behavioral;
