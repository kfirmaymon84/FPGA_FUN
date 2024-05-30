----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/30/2024 10:30:22 AM
-- Design Name: 
-- Module Name: tb_divider - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_divider is
--  Port ( );
end tb_divider;

architecture Behavioral of tb_divider is
    component Divider
        Port ( clk_100 : in STD_LOGIC;
                clk_1K : out STD_LOGIC);
    end component;
    signal clk_100  : STD_LOGIC := '0';
    signal clk_1K   : STD_LOGIC := '0';
begin
    UUT: Divider port map(
    clk_100 => clk_100,
    clk_1K => clk_1K
    );

    clk_100 <= not clk_100 after 5 ns;

end Behavioral;
