library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

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
  port
  (
    clk     : in std_logic;
    nEnable : in std_logic;
    ready   : out std_logic;
    start   : in std_logic;

    -- Override pins
    override   : in std_logic;
    DC_in      : in std_logic;
    WRX_in     : in std_logic;
    tftData_in : in std_logic_vector (7 downto 0);

    -- TFT_screen pins
    DC_out      : out std_logic;
    WRX_out     : out std_logic;
    tftData_out : out std_logic_vector (7 downto 0);

    -- Memory write pins
    memoryWriteEN  : in std_logic;
    memoryWriteClk : in std_logic;
    memoryClear    : in std_logic;
    memoryAddress  : in std_logic_vector (14 downto 0);
    memoryData     : in std_logic_vector (7 downto 0);

    -- Debug output pins
    dbg_out   : out std_logic_vector (3 downto 0);
    dbug_Out1 : out std_logic
  );
end TTF_Driver;
--  Pixel 16 color format [4bit high pixel, 4bit low pixle]
architecture Behavioral of TTF_Driver is
  type t_colors is array (0 to 15) of std_logic_vector (15 downto 0);
  signal colors : t_colors := (-- Pixel 16bit color Value
  x"ffff", -- 15.F White    0xffff
  x"57ff", -- 14.E Aqua     0x57ff
  x"f11f", -- 13.D Fuchsia  0xf11f
  x"301f", -- 12.C Blue     0x301f
  x"ffe5", -- 11.B Yellow   0xffe5
  x"4fe4", -- 10.A Lime     0x4fe4
  x"f143", -- 9.   Red      0xf143
  x"8410", -- 8.   Gray     0x8410
  x"bdf7", -- 7.   Silver   0xbdf7
  x"2bef", -- 6.   Teal     0x2bef
  x"784f", -- 5.   Purple   0x784f
  x"100f", -- 4.   Navy     0x100f
  x"7c02", -- 3.   Olive    0x7c02
  x"23e1", -- 2.   Green    0x23e1
  x"7861", -- 1.   Maroon   0x7861
  x"0000" -- 0.   Black    0x0000
  );
  -- Temporary pixel holder
  signal pixel1 : std_logic_vector (15 downto 0) := (others => '0');
  signal pixel2 : std_logic_vector (15 downto 0) := (others => '0');

  -- Memory frame buffer
  --type t_Memory is array (0 to 57602) of std_logic_vector(7 downto 0);
  type t_Memory is array (0 to 28810) of std_logic_vector(7 downto 0);
  signal memBuffer : t_Memory := (others => (others => '0'));

  -- State machine signals
  type States is (reset_st, waitForStart_st, setupToPrintFrame_st, initDisplay_st, printFrame_st);
  signal stateIdx : States := reset_st;

  signal idx          : std_logic_vector (14 downto 0) := (others => '0');
  signal frame_width  : std_logic_vector (7 downto 0)  := (others => '0');
  signal frame_height : std_logic_vector (7 downto 0)  := (others => '0');

  signal lastStart : std_logic := '0';

  signal pixelCount   : std_logic_vector (15 downto 0) := (others => '0');
  signal pixelInFrame : std_logic_vector (15 downto 0) := (others => '0');
  signal stepCount    : std_logic_vector (7 downto 0)  := (others => '0');

  signal WRX_bit      : std_logic                      := '0';
  signal lastWriteClk : std_logic                      := '0';
  signal debugOutBit  : std_logic                      := '0';
  signal counter      : std_logic_vector (15 downto 0) := (others => '0');
begin

  MemWrPro : process (clk) -- Memory process
  begin
    if rising_edge(clk) then
      if nEnable = '1' then

      else
        if memoryWriteEN = '1' then
          if memoryWriteClk = '1' and lastWriteClk = '0' then
            memBuffer(to_integer(unsigned(memoryAddress))) <= memoryData;
            debugOutBit                                    <= not debugOutBit;
          elsif memoryClear = '1' then -- Reset memory byte by byte to 0
            if to_integer(unsigned(counter)) < 28809 then
              memBuffer(to_integer(unsigned(counter))) <= x"00";
              counter                                  <= std_logic_vector(unsigned(counter) + 1);
            else
              counter <= ((others => '0'));
            end if;--counter < 28809 
          end if;-- memoryWriteClk else if memoryClear = 1 

        end if; -- writeMemoryEN
        lastWriteClk <= memoryWriteClk;
        dbug_out1    <= debugOutBit;
      end if; --nEnable
    end if; -- rising_edge
  end process;
  TFT_WritePro : process (clk)
  begin
    if rising_edge(clk) then
      if nEnable = '1' then
        -- Clear TFT pins
        DC_out      <= '0';
        WRX_bit     <= '0';
        tftData_out <= (others => '0');

        -- Ready pin Clear
        ready <= '0';

        -- Set debug pins 
        dbg_out(2 downto 0) <= "111";

        -- Reset state index to reset_st
        stateIdx <= reset_st;
      else
        if override = '1' then
          -- Set TFT pins passthru
          DC_out      <= DC_in;
          WRX_bit     <= WRX_in;
          tftData_out <= tftData_in;

          -- Reset ready pin
          ready <= '0';

          -- Set debug pins 
          dbg_out(0) <= DC_in;
          dbg_out(1) <= WRX_in;
          dbg_out(2) <= '0';

          -- Reset state index to reset_st
          stateIdx <= reset_st;
        else
          case stateIdx is
            when reset_st =>
              -- Set debug pins
              dbg_out(2 downto 0) <= "001";

              -- Set state index to waitForStart_st		
              stateIdx <= waitForStart_st;
            when waitForStart_st =>
              -- wait for rising_edge of start pin
              if lastStart = '0' and start = '1' then -- wait for rise start.
                -- Inital variables
                idx          <= (others => '0');
                stepCount    <= (others => '0');
                pixelCount   <= (others => '0');
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
              dbg_out(2 downto 0) <= "010";

              -- Store last state of start pin
              lastStart <= start;
            when setupToPrintFrame_st => -- Get Width, Height and send 0x2C command to start write to memory
              if to_integer(unsigned(stepCount)) = 0 then -- Read width (4Mhz clk 0)
                -- Get frame width
                frame_width <= memBuffer(to_integer(unsigned(idx)));
                idx         <= std_logic_vector(unsigned(idx) + 1);

                -- Inital TFT pins to send 0x2C command
                DC_out      <= '0';
                WRX_bit     <= '0';
                tftData_out <= x"2C";
              elsif to_integer(unsigned(stepCount)) = 24 then -- Read Height  (4Mhz clk 2)
                -- Get frame Height
                frame_height <= memBuffer(to_integer(unsigned(idx)));

                -- Clock WRX_Pin
                WRX_bit <= '1';
              elsif to_integer(unsigned(stepCount)) = 49 then -- Clear WRX  (4Mhz clk 3)
                WRX_bit <= '0';

                -- set idx to start of the frame
                idx <= std_logic_vector(unsigned(idx) + 1);
              end if;

              if to_integer(unsigned(stepCount)) = 74 then --(4Mhz clk 4)
                -- Calculate frame pixels countt
                pixelInFrame <= std_logic_vector(unsigned(frame_width) * unsigned(frame_height));

                -- Inital TFT pins
                DC_out <= '1';

                -- Inital step counter 
                stepCount <= (others => '0');

                --Get pixel from memory
                pixel1 <= colors(to_integer(unsigned(memBuffer(to_integer(unsigned(idx)))(7 downto 4)))); -- Get RGB565 color format of pixel 1 
                pixel2 <= colors(to_integer(unsigned(memBuffer(to_integer(unsigned(idx)))(3 downto 0)))); -- Get RGB565 color format of pixel 2
                idx    <= std_logic_vector(unsigned(idx) + 1);
                -- Set state index to printFrame_st	
                stateIdx <= printFrame_st;
              else
                -- Increment step counter
                stepCount <= std_logic_vector(unsigned(stepCount) + 1);
              end if;
              -- Set debug pins
              dbg_out(2 downto 0) <= "011";
            when printFrame_st =>
              if to_integer(unsigned(stepCount)) = 0 then -- Setup MSB pixel 1 (4Mhz clk 0) 
                tftData_out <= pixel1(15 downto 8);
              elsif to_integer(unsigned(stepCount)) = 12 then -- Send MSB pixle 1 (4Mhz clk 0.5) 
                WRX_bit <= '1';
              elsif to_integer(unsigned(stepCount)) = 24 then -- Reset WRX pin (4Mhz clk 1)
                WRX_bit <= '0';
              elsif to_integer(unsigned(stepCount)) = 25 then -- Setup LSB pixel 1 (4Mhz clk 1.1)
                tftData_out <= pixel1(7 downto 0);
              elsif to_integer(unsigned(stepCount)) = 36 then -- Send LSB pixle 1 (4Mhz clk 1.5)
                WRX_bit <= '1';
              elsif to_integer(unsigned(stepCount)) = 49 then -- Reset WRX pin (4Mhz clk 2)
                WRX_bit    <= '0';
                pixelCount <= std_logic_vector(unsigned(pixelCount) + 1);
              elsif to_integer(unsigned(stepCount)) = 50 then -- Setup MSB pixle 2 (4Mhz clk 2.1)
                tftData_out <= pixel2(15 downto 8);
              elsif to_integer(unsigned(stepCount)) = 62 then -- Send MSB pixle 2 (4Mhz clk 2.5)
                WRX_bit <= '1';
              elsif to_integer(unsigned(stepCount)) = 74 then -- Reset WRX pin (4Mhz clk 3)
                WRX_bit <= '0';
              elsif to_integer(unsigned(stepCount)) = 74 then -- Setup LSB pixle 2 (4Mhz clk 3.1)
                tftData_out <= pixel2(7 downto 0);
              elsif to_integer(unsigned(stepCount)) = 86 then -- Send LSB pixle 2 (4Mhz clk 3.5)
                WRX_bit <= '1';
              elsif to_integer(unsigned(stepCount)) = 99 then -- Reset WRX pin, advance to next pixels  (4Mhz clk 4)
                WRX_bit    <= '0';
                pixelCount <= std_logic_vector(unsigned(pixelCount) + 1);

                --Get pixel from memory
                pixel1 <= colors(to_integer(unsigned(memBuffer(to_integer(unsigned(idx)))(7 downto 4)))); -- Get RGB565 color format of pixel 1 
                pixel2 <= colors(to_integer(unsigned(memBuffer(to_integer(unsigned(idx)))(3 downto 0)))); -- Get RGB565 color format of pixel 2
                idx    <= std_logic_vector(unsigned(idx) + 1);
              end if;

              -- Step counter handler
              if to_integer(unsigned(stepCount)) = 99 then
                stepCount <= (others => '0'); -- Reset step counter
              else
                stepCount <= std_logic_vector(unsigned(stepCount) + 1); -- Increment step counter
              end if;

              -- Pixel counter handler
              if to_integer(unsigned(pixelCount)) = unsigned(pixelInFrame) then -- Done print pixles
                -- Done print frame
                stateIdx <= waitForStart_st;
              end if;

              dbg_out(2 downto 0) <= "100";
            when others => null;
          end case;

        end if; -- override = '1'             
      end if; -- nEnable = '1'
      WRX_out <= WRX_bit;
    end if; -- rising_edge(clk)
  end process;

end Behavioral;