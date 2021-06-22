----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/27/2020 11:24:46 AM
-- Design Name: 
-- Module Name: tdc_top - Behavioral
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

library UNISIM;
use UNISIM.VComponents.all;

entity tdc_top is
  Generic (
     TDC_BITS : integer := 32
  );
  Port ( 
     clkIn_p : in std_logic;
     clkIn_n : in std_logic;
     TDCIn_p : in std_logic;
     TDCIn_n : in std_logic;
     tdcOut  : out std_logic_vector(TDC_BITS-1 downto 0)
  );
end tdc_top;

architecture Behavioral of tdc_top is

component clk_wiz_0
port
 (-- Clock in ports
  -- Clock out ports
  clk_out1          : out    std_logic;
  -- Status and control signals
  reset             : in     std_logic;
  locked            : out    std_logic;
  clk_in1_p         : in     std_logic;
  clk_in1_n         : in     std_logic
 );
end component;

signal tdc_data : std_logic_vector(TDC_BITS-1 downto 0);
attribute DONT_TOUCH : string;
attribute DONT_TOUCH of tdc_data : signal is "true";
signal TDCIn : std_logic;
signal TDCIn_lut : std_logic;

attribute DONT_TOUCH of TDCIn : signal is "true";
attribute DONT_TOUCH of TDCIn_lut : signal is "true";

signal clk : std_logic;

signal reset : std_logic;
signal locked : std_logic;

begin

  reset <= '0';

  TDCIn_ibuf: IBUFDS
  port map(
  I => TDCIn_p,
  IB => TDCIn_n,
  O => TDCIn);
  
  
  clk0 : clk_wiz_0
   port map ( 
  -- Clock out ports  
   clk_out1 => clk,
  -- Status and control signals                
   reset => reset,
   locked => locked,
   -- Clock in ports
   clk_in1_p => CLKIn_p,
   clk_in1_n => CLKIn_n
 );
  
  
  lut0: LUT1 generic map(
    INIT => "01"
  )
  port map(
    O => TDCIn_lut,
    I0 => TDCIn
  );
  
  
  input_proc: process(clk)
  begin
    if rising_edge(clk) then
        tdc_data <= (others => TDCIn_lut);
    end if;
  end process;
  
  tdcOut <= tdc_data;

end Behavioral;
