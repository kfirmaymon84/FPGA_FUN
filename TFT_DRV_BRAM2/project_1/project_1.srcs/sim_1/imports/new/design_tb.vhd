library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

library std;
use std.textio.all;
use ieee.std_logic_textio.all;

entity design_tb is
--  Port ( );
end design_tb;

architecture Behavioral of design_tb is
  component design_1_wrapper is
  port (
    DC_in       : in STD_LOGIC;
    DC_out      : out STD_LOGIC;
    WRX_in      : in STD_LOGIC;
    WRX_out     : out STD_LOGIC;
    clk         : in STD_LOGIC;
    dbg_out     : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbug_Out1   : out STD_LOGIC;
    nEnable     : in STD_LOGIC;
    override    : in STD_LOGIC;
    ready       : out STD_LOGIC;
    start       : in STD_LOGIC;
    tftData_in  : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tftData_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_wrapper;
  
   signal DC_in        : STD_LOGIC := '0';                      
   signal DC_out       : STD_LOGIC := '0';                     
   signal WRX_in       : STD_LOGIC := '0';                      
   signal WRX_out      : STD_LOGIC := '0';                     
   signal clk          : STD_LOGIC := '0';                      
   signal dbg_out      : STD_LOGIC_VECTOR ( 3 downto 0 ) := (others => '0');
   signal dbug_Out1    : STD_LOGIC := '0';                     
   signal nEnable      : STD_LOGIC := '0';                      
   signal override     : STD_LOGIC := '0';                      
   signal ready        : STD_LOGIC := '0';                     
   signal start        : STD_LOGIC := '0';                      
   signal tftData_in   : STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
   signal tftData_out  : STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
    
begin
UUT: design_1_wrapper port map
(
    DC_in      => DC_in      ,
    DC_out     => DC_out     ,
    WRX_in     => WRX_in     ,
    WRX_out    => WRX_out    ,
    clk        => clk        ,
    dbg_out    => dbg_out    ,
    dbug_Out1  => dbug_Out1  ,
    nEnable    => nEnable    ,
    override   => override   ,
    ready      => ready      ,
    start      => start      ,
    tftData_in => tftData_in ,
    tftData_out=> tftData_out
    );
    
    clk     <= not clk after  5 ns;
    nEnable <= '1', '0' after 500 ns;
    start <= '0', '1' after 100 us;
    
 end Behavioral;
