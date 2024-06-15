library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

library std;
use std.textio.all;
use ieee.std_logic_textio.all;

entity TTF_Driver_tb is
  --  Port ( );
end TTF_Driver_tb;

architecture Behavioral of TTF_Driver_tb is
  component TTF_Driver
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
  end component;

  signal clk     : std_logic := '0';
  signal nEnable : std_logic := '0';
  signal ready   : std_logic := '0';
  signal start   : std_logic := '0';

  signal override   : std_logic                     := '0';
  signal DC_in      : std_logic                     := '0';
  signal WRX_in     : std_logic                     := '0';
  signal tftData_in : std_logic_vector (7 downto 0) := (others => '0');

  signal DC_out      : std_logic                     := '0';
  signal WRX_out     : std_logic                     := '0';
  signal tftData_out : std_logic_vector (7 downto 0) := (others => '0');

  signal memoryWriteEN  : std_logic                      := '0';
  signal memoryWriteClk : std_logic                      := '0';
  signal memoryClear    : std_logic                      := '0';
  signal memoryAddress  : std_logic_vector (14 downto 0) := (others => '0');
  signal memoryData     : std_logic_vector (7 downto 0)  := (others => '0');

  signal dbg_out   : std_logic_vector (3 downto 0) := (others => '0');
  signal dbug_Out1 : std_logic                     := '0';
begin
  UUT : TTF_Driver port map
  (
    clk            => clk,
    nEnable        => nEnable,
    ready          => ready,
    start          => start,
    Override       => Override,
    DC_in          => DC_in,
    WRX_in         => WRX_in,
    tftData_in     => tftData_in,
    DC_out         => DC_out,
    WRX_out        => WRX_out,
    tftData_out    => tftData_out,
    memoryWriteEN  => memoryWriteEN,
    memoryWriteClk => memoryWriteClk,
    memoryClear    => memoryClear,
    memoryAddress  => memoryAddress,
    memoryData     => memoryData,
    dbg_out        => dbg_out,
    dbug_Out1      => dbug_Out1
  );

  clk     <= not clk after  5 ns;
  nEnable <= '1', '0' after 500 ns;

  -- **************** writeToMem_Stim from 0.34375 us to 1800.5us ****************
  --Sorce file format:
  -- 6 Hex digit
  -- DDAAAA
  -- 2 Digit of data
  -- 4 Digit of address
  -- e.g 0xA5 data go to 0x1234 address
  -- A51234
  -- **************** writeToMem_Stim from 100us to 7.3ms ****************
  writeToMem_Stim : process is
    constant period : time := 125 ns;
    variable line_v : line;
    file read_file  : text;
    variable slv_v  : std_logic_vector(23 downto 0) := (others => '0');
  begin
    file_open(read_file, "source.txt", read_mode);

    wait for 100 us;
    memoryWriteEN <= '1';
    wait for period;
    while not endfile(read_file) loop
      READLINE(read_file, line_v);
      hread(line_v, slv_v);
      memoryData     <= slv_v(23 downto 16);
      memoryAddress  <= slv_v(14 downto 0);
      memoryWriteClk <= '0';
      wait for period;

      memoryWriteClk <= '1';
      wait for period;
    end loop;
    memoryWriteEN <= '0';
    file_close(read_file);

    -- Test memory clear
    wait for 100 us;
    memoryWriteEN <= '1';
    wait for 1 us;
    memoryClear <= '1';
    wait for 350 us;
    memoryClear <= '0';
    -- END Test memory clear
    wait for 1 ms;
    start <= '1';
    wait for 1 ms;
    start <= '0';
  end process;

  -- **************** printFrame_Stim from 8.3ms to 37.1ms ****************
  printFrame_Stim : process (clk)
    variable line_v  : line;
    file write_file  : text;
    variable slv_v   : std_logic_vector(23 downto 0) := (others => '0');
    variable lastWrx : std_logic                     := '0';
  begin

    if rising_edge(clk) then
      if lastWrx = '0' and WRX_out = '1' then
        file_open(write_file, "TFT_DataOut.log", append_mode);
        hwrite(line_v, tftData_out);
        writeline(write_file, line_v);
        file_close(write_file);
      end if;
      lastWrx := WRX_out;
    end if;
  end process;

  -- **************** override_Stim from 40ms to 68.8ms **************** 
  override_Stim : process is
    variable line_v  : line;
    file read_file   : text;
    variable slv_v   : std_logic_vector(11 downto 0) := (others => '0');
    variable line_vw : line;
    file write_file  : text;
  begin
    file_open(read_file, "OverrideMap.txt", read_mode);
    file_open(write_file, "OverrideMap_Output.log", append_mode);

    wait for 40 ms;
    Override <= '1';
    wait for 10 us;

    while not endfile(read_file) loop
      READLINE(read_file, line_v);
      hread(line_v, slv_v);
      tftData_in <= slv_v(7 downto 0);
      DC_in      <= slv_v(8);
      WRX_in     <= '0';
      wait for 125 ns;

      WRX_in <= '1';
      wait for 125 ns;
      hwrite(line_vw, DC_in & tftData_out);
      writeline(write_file, line_vw);
    end loop;
    Override <= '0';
    file_close(read_file);
    file_close(write_file);
    wait;
  end process;

end Behavioral;