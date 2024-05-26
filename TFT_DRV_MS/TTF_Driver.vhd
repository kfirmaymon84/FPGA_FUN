library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Frame memory maping:

-- address 	| Data
------------------
-- 0x0000	| Width
-- 0x0001	| Height
-- 0x0002	| [4 bit pixel 0][4 bit pixel 1]
-- and continue.

-- TFT pixel data:
-- 16 bit color 565 RGB format.
-- pixel format:
-- Byte 0: [(5-bit Red)(3 MSB Green)] = 8 bits.
-- Byte 1: [(3-bit LSB Green)(5-bit Blue)] = 8 bits.

-- Before sending to memory a command 0x2C needed to be send to inform display we going to send frame.
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
			writeClk 		: in STD_LOGIC;
			memoryAddress 	: in STD_LOGIC_VECTOR (14 downto 0);
			memoryData 		: in STD_LOGIC_VECTOR (7 downto 0);
			
			-- Debug output pins
			dbg_out: out std_logic_vector (3 downto 0)
           );
end TTF_Driver;

	
--  Pixel 16 color format [4bit high pixel, 4bit low pixle]
architecture Behavioral of TTF_Driver is
    type t_colors is array (0 to 15) of std_logic_vector (15 downto 0);
    signal colors : t_colors := ( -- Pixel 16bit color Value
        x"0000", -- 0.   Black    0x0000
        x"7861", -- 1.   Maroon   0x7861
        x"23e1", -- 2.   Green    0x23e1
        x"7c02", -- 3.   Olive    0x7c02
        x"100f", -- 4.   Navy     0x100f
        x"784f", -- 5.   Purple   0x784f
        x"2bef", -- 6.   Teal     0x2bef
        x"bdf7", -- 7.   Silver   0xbdf7
        x"8410", -- 8.   Gray     0x8410
        x"f143", -- 9.   Red      0xf143
        x"4fe4", -- 10.A Lime     0x4fe4
        x"ffe5", -- 11.B Yellow   0xffe5
        x"301f", -- 12.C Blue     0x301f
        x"f11f", -- 13.D Fuchsia  0xf11f
        x"57ff", -- 14.E Aqua     0x57ff
        x"ffff"  -- 15.F White    0xffff
        );
	-- Temporary pixel holder
	signal pixel1 : STD_LOGIC_VECTOR (15 downto 0) := (others => '0');
	signal pixel2 : STD_LOGIC_VECTOR (15 downto 0) := (others => '0');
	
	-- Memory frame buffer
	--type t_Memory is array (0 to 57602) of std_logic_vector(7 downto 0);
	type t_Memory is array (0 to 28810) of std_logic_vector(7 downto 0);
	signal memBuffer : t_Memory := (others => (others => '0'));
	
	-- State machine signals
    type States is (reset_st, waitForStart_st, setupToPrintFrame_st, initDisplay_st, printFrame_st);
    signal stateIdx 	: States := reset_st;
	
    signal idx			: std_logic_vector (14 downto 0):= (others => '0');
    signal frame_width 	: std_logic_vector (7 downto 0) := (others => '0');
    signal frame_height : std_logic_vector (7 downto 0) := (others => '0');

    signal lastStart: std_logic := '0';
	
	signal pixelCount 		: std_logic_vector (15 downto 0) 	:= (others => '0');
    signal pixelInFrame 	: std_logic_vector (15 downto 0) 	:= (others => '0');
	signal stepCount 		: std_logic_vector (7 downto 0) 	:= (others => '0');
	
	signal WRX_bit 			: STD_LOGIC := '0';
begin

MemWrPro : process(writeClk) -- Memory process
begin
	if rising_edge(writeClk) then
		if nEnable = '1' then

		else
			if writeMemoryEN = '1' then
				memBuffer(to_integer(unsigned(memoryAddress))) <= memoryData;
			end if; -- writeMemoryEN
		end if; --nEnable
	end if; -- rising_edge
end process;


TFT_WritePro :process(clk)
begin
    if rising_edge(clk) then
        if nEnable = '1' then
			-- Clear TFT pins
			DC_out <= '0';
			WRX_bit <= '0';
			tftData_out <= (others => '0');
			
			-- Ready pin Clear
			ready <= '0';
			
			-- Set debug pins 
            dbg_out <= "1111";
			
			-- Reset state index to reset_st
			stateIdx <= reset_st;
        else
            if override = '1' then
				-- Set TFT pins passthru
                DC_out <= DC_in;
                WRX_bit <= WRX_in;
                tftData_out <= tftData_in;
				
				-- Reset ready pin
                ready <= '0';
				
				-- Set debug pins 
                dbg_out(0) <= DC_in;
                dbg_out(1) <= WRX_in;
                dbg_out(2) <= '0';
                dbg_out(3) <= '1';
				
				-- Reset state index to reset_st
                stateIdx <= reset_st;
            else           
                case stateIdx is
                    when reset_st =>
						-- Set debug pins
                        dbg_out <= "0001";
						
						-- Set state index to waitForStart_st		
						stateIdx <= waitForStart_st;
                    when waitForStart_st =>
						-- wait for rising_edge of start pin
                        if lastStart = '0' and start = '1' then -- wait for rise start.
							-- Inital variables
                            idx <= (others => '0');
                            stepCount <= (others => '0');
                            pixelCount <= (others => '0');
                            pixelInFrame <= (others => '0');
							
							-- Set state index to setupToPrintFrame_st		
							stateIdx <= setupToPrintFrame_st; 
							
							-- Reset ready pin
                            ready <= '0';
                        else
							-- Set ready pin to mark "ready to send frame"
                            ready <= '1';
                        end if;
						-- Set debug pins
                        dbg_out <= "0010";
						
						-- Store last state of start pin
                        lastStart <= start;
                    when setupToPrintFrame_st => -- Get Width, Height and send 0x2C command to start write to memory
                        if to_integer(unsigned(stepCount)) = 0 then -- Read width
							-- Get frame width
                            frame_width <= memBuffer(to_integer(unsigned(idx)));
                            idx <= std_logic_vector(unsigned(idx) + 1);
                            
							-- Inital TFT pins to send 0x2C command
                            DC_out <= '0'; 
                            WRX_bit <= '0';
                            tftData_out <= x"2C";
                        elsif to_integer(unsigned(stepCount)) = 3 then -- Read Height
                            -- Get frame Height
							frame_height <= memBuffer(to_integer(unsigned(idx)));
							
							-- Clock WRX_Pin
                            WRX_bit <= '1';
						elsif to_integer(unsigned(stepCount)) = 7 then -- Clear WRX
							WRX_bit <= '0';
							
							-- set idx to start of the frame
                            idx <= std_logic_vector(unsigned(idx) + 1); 
                        end if;

                        if to_integer(unsigned(stepCount)) = 11 then
							-- Calculate frame pixels countt
                            pixelInFrame <= std_logic_vector(unsigned(frame_width) * unsigned(frame_height));
							
							-- Inital TFT pins
							DC_out <= '1';
							
							-- Inital step counter 
							stepCount <= (others => '0');
							
							--Get pixel from memory
							pixel1 <=  colors(to_integer(unsigned(memBuffer(to_integer(unsigned(idx)))(7 downto 4)))); -- Get RGB565 color format of pixel 1 
							pixel2 <=  colors(to_integer(unsigned(memBuffer(to_integer(unsigned(idx)))(3 downto 0)))); -- Get RGB565 color format of pixel 2
							idx <= std_logic_vector( unsigned(idx) + 1 );
							-- Set state index to printFrame_st	
                            stateIdx <= printFrame_st;
                        else
							-- Increment step counter
                            stepCount <= std_logic_vector( unsigned(stepCount) + 1 );
                        end if;
						-- Set debug pins
                        dbg_out <= "0011";
                    when printFrame_st =>
                        if to_integer(unsigned(stepCount)) = 0 then 	-- Setup MSB pixel 1
							tftData_out <= pixel1(15 downto 8);
                        elsif to_integer(unsigned(stepCount)) = 1 then 	-- Send MSB pixle 1
							WRX_bit <= '1';
                        elsif to_integer(unsigned(stepCount)) = 3 then 	-- Reset WRX pin
							WRX_bit <= '0';
                        elsif to_integer(unsigned(stepCount)) = 4 then 	-- Setup LSB pixel 1
							tftData_out <= pixel1(7 downto 0);
						elsif to_integer(unsigned(stepCount)) = 5 then -- Send LSB pixle 1
							WRX_bit <= '1';
						elsif to_integer(unsigned(stepCount)) = 7 then -- Reset WRX pin
							WRX_bit <= '0';
							pixelCount <= std_logic_vector( unsigned(pixelCount) + 1 );
						elsif to_integer(unsigned(stepCount)) = 8 then -- Setup MSB pixle 2
							tftData_out <= pixel2(15 downto 8);
						elsif to_integer(unsigned(stepCount)) = 9 then -- Send MSB pixle 2
							WRX_bit <= '1';
						elsif to_integer(unsigned(stepCount)) = 11 then -- Reset WRX pin
							WRX_bit <= '0';
						elsif to_integer(unsigned(stepCount)) = 12 then -- Setup LSB pixle 2
							tftData_out <= pixel2(7 downto 0);
							
						elsif to_integer(unsigned(stepCount)) = 13 then -- Send LSB pixle 2
							WRX_bit <= '1';
						elsif to_integer(unsigned(stepCount)) = 15 then -- Reset WRX pin, advance to next pixels
                            WRX_bit <= '0';
                            pixelCount <= std_logic_vector( unsigned(pixelCount) + 1 );
							
							--Get pixel from memory
							pixel1 <=  colors(to_integer(unsigned(memBuffer(to_integer(unsigned(idx)))(7 downto 4)))); -- Get RGB565 color format of pixel 1 
							pixel2 <=  colors(to_integer(unsigned(memBuffer(to_integer(unsigned(idx)))(3 downto 0)))); -- Get RGB565 color format of pixel 2
							idx <= std_logic_vector( unsigned(idx) + 1 );
                        end if;

						-- Step counter handler
						if to_integer(unsigned(stepCount)) = 15 then
							stepCount <= (others => '0'); -- Reset step counter
						else
							stepCount <= std_logic_vector( unsigned(stepCount) + 1 ); -- Increment step counter
						end if;
						
						-- Pixel counter handler
                        if to_integer(unsigned(pixelCount)) = unsigned(pixelInFrame) then -- Done print pixles
                            -- Done print frame
                            stateIdx <= waitForStart_st;
                        end if;
						
                        dbg_out <= "0100";            
                    when others => null;
                end case;
				
           end if; -- override = '1'             
        end if; -- nEnable = '1'
		WRX_out <= WRX_bit;
    end if; -- rising_edge(clk)
end process;

end Behavioral;
