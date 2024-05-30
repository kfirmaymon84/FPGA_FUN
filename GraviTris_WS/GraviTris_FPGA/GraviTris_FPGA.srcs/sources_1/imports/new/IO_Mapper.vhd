----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05/12/2024 09:47:06 AM
-- Design Name: 
-- Module Name: IO_Mapper - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

--PortA:
-- 0 to 14  Bram address
-- 15       Bram clock
-- 16       Bram enable
-- 17       Drv override
-- 18       Drv start
-- 19       Drv DC_in
-- 20       Drv WRX_in
-- 21 to 28 Drv_TFT_Data

--PortB:
-- 0 to 7   Bram data
-- 8        Drv ready

entity IO_Mapper is
    Port ( 
        clk: in std_logic;
        portA : in std_logic_vector (31 downto 0);
        portB : in std_logic_vector (31 downto 0);
        portC : out std_logic_vector (31 downto 0);
        
        nEnable : out std_logic;
		
		memoryAddress 	: out std_logic_vector (14 downto 0);
        memoryData 		: out std_logic_vector (7 downto 0);
        memoryWriteClk 		: out std_logic;
        memoryWriteEN 	: out std_logic;
        
        --TFT Outputs
        tftDrv_data 	: out std_logic_vector (7 downto 0);
        tftDrv_override : out std_logic;
        tftDrv_start 	: out std_logic;
        tftDrv_DC_in 	: out std_logic;
        tftDrv_WRX_in 	: out std_logic;
        
        --TFT Inputs
        tftDrv_ready : in std_logic;
        
        --DEBUG
        dbg_LED0 : out std_logic;
        dbg_LED1 : out std_logic;
        dbg_LED2 : out std_logic;
        
        dbg_SW:in std_logic
    );
end IO_Mapper;

architecture Behavioral of IO_Mapper is

begin
    process(clk)
    begin
        if rising_edge(clk) then
            --PortA map (Outputs)
            memoryAddress <= portA(14 downto 0);
            memoryData <= portA(23 downto 16);
            memoryWriteClk <= portA(24);
            memoryWriteEN <= portA(25);
            
            dbg_LED0 <= PortA(27);
            dbg_LED1 <= PortA(28);
            dbg_LED2 <= PortA(29);
            
            --PortB map (Outputs)
            tftDrv_data <= portB(7 downto 0);
            tftDrv_override <= portB(8);
            tftDrv_start <= portB(9);
            tftDrv_DC_in <= portB(10);
            tftDrv_WRX_in <= portB(11);
            nEnable <= portB(12);
			
            --portC (inputs)
            portC(0) <= tftDrv_ready;
            portC(1) <= dbg_SW;
            
        end if;--if rising_edge(clk)
    end process;
end Behavioral;
