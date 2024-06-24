library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity GraviTris_FPGA_tb is
--  Port ( );
end GraviTris_FPGA_tb;

architecture Behavioral of GraviTris_FPGA_tb is
  component design_1 is
  port (
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    DC_out : out STD_LOGIC;
    WRX_out : out STD_LOGIC;
    tftData_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dbg_LED0 : out STD_LOGIC;
    dbg_LED1 : out STD_LOGIC;
    dbg_LED2 : out STD_LOGIC;
    dbg_SW : in STD_LOGIC
  );
  end component design_1;
  
    signal sys_clock    : STD_LOGIC := '0';
    signal reset        : STD_LOGIC := '0';
    signal usb_uart_rxd : STD_LOGIC := '0';
    signal usb_uart_txd : STD_LOGIC := '0';
    signal DC_out       : STD_LOGIC := '0';
    signal WRX_out      : STD_LOGIC := '0';
    signal tftData_out  : STD_LOGIC_VECTOR ( 7 downto 0 ) := (others => '0');
    signal dbg_LED0     : STD_LOGIC := '0';
    signal dbg_LED1     : STD_LOGIC := '0';
    signal dbg_LED2     : STD_LOGIC := '0';
    signal dbg_SW       : STD_LOGIC := '0';
begin

UUT : design_1 port map (
    sys_clock => sys_clock,
    reset => reset,
    usb_uart_rxd => usb_uart_rxd,
    usb_uart_txd => usb_uart_txd,
    DC_out => DC_out,
    WRX_out => WRX_out,
    tftData_out => tftData_out,
    dbg_LED0 => dbg_LED0,
    dbg_LED1 => dbg_LED1,
    dbg_LED2 => dbg_LED2,
    dbg_SW => dbg_SW
);

    sys_clock <= not sys_clock after 5 ns;
    reset <= '1', '0' after 100 ns;
    dbg_SW <= '0';
    
    
end Behavioral;
