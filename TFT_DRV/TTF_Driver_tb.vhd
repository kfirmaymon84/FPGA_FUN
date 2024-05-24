library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

LIBRARY std;
USE std.textio.ALL;
USE ieee.std_logic_textio.ALL;



entity TTF_Driver_tb is
--  Port ( );
end TTF_Driver_tb;

architecture Behavioral of TTF_Driver_tb is
    component TTF_Driver
		Port ( 
			clk : in STD_LOGIC;
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
    end component;
    
		signal clk 	: STD_LOGIC := '0';
		signal nEnable 	: STD_LOGIC := '0';
		signal ready 	: std_logic := '0';
		signal start 	: std_logic := '0';          
			
		signal override 		: STD_LOGIC := '0';
		signal DC_in 			: STD_LOGIC := '0';
		signal WRX_in 			: STD_LOGIC := '0';
		signal tftData_in 		: STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
			
		signal DC_out 		: STD_LOGIC := '0';
		signal WRX_out 		: STD_LOGIC := '0';
		signal tftData_out 	: STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
			
		signal writeMemoryEN 	: STD_LOGIC := '0';
		signal writeClk 	: STD_LOGIC := '0';
		signal memoryAddress 	: STD_LOGIC_VECTOR (14 downto 0) := (others => '0');
		signal memoryData 		: STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
			
		signal dbg_out: std_logic_vector (3 downto 0):= (others => '0');
			

begin
    UUT: TTF_Driver port map(
		clk => clk,
		nEnable => nEnable,
		ready => ready,
		start => start,
		Override => Override,
		DC_in => DC_in,
		WRX_in => WRX_in,
		tftData_in => tftData_in,
		DC_out => DC_out,
		WRX_out => WRX_out,
		tftData_out => tftData_out,
		writeClk => writeClk,
		writeMemoryEN => writeMemoryEN,
		memoryAddress => memoryAddress,
		memoryData => memoryData
	);

    clk <= not clk after 5 ns;
    nEnable <= '1', '0' after 30 ns;

--Sorce file format:
-- 6 Hex digit
-- DDAAAA
-- 2 Digit of data
-- 4 Digit of address
-- e.g 0xA5 data go to 0x1234 address
-- A51234
writeToMem : process is
	constant period : time := 80 ns;
	variable line_v : line;
	file read_file 	: text;
	variable slv_v 	: std_logic_vector(23 downto 0) := (others => '0');
begin
	file_open(read_file, "source.txt", read_mode);

	wait for 100 ns;
	writeMemoryEN <= '1';

	while not endfile(read_file) loop
		READLINE(read_file, line_v);
		hread(line_v, slv_v);
		memoryData <= slv_v(23 downto 16);
		memoryAddress <= slv_v(14 downto 0);
		writeClk <= '0';
		wait for 10 ns;
		
		writeClk <= '1';
		wait for 10 ns;
		
		report "slv_v: " ;--& to_hstring(slv_v);

	  end loop;
	  writeMemoryEN <= '0';
	
	wait;

end process;

end Behavioral;

