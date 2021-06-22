

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity tdc_tb is
end tdc_tb;

architecture Behavioral of tdc_tb is


signal clkIn_p: std_logic;
signal clkIn_n: std_logic;
signal TDCIn_p: std_logic;
signal TDCIn_n: std_logic;
signal tdcOut: std_logic_vector(31 downto 0);

begin
uut: entity work.tdc_top 
  port map( 
     clkIn_p => clkIn_p,
     clkIn_n => clkIn_n,
     TDCIn_p => TDCIn_p,
     TDCIn_n => TDCIn_n
     --tdcOut  => tdcOut
  );
  
  clk_proc: process
  begin
    clkIn_p <= '1';
    clkIn_n <= '0';
    wait for 12.5 ns;
    clkIn_p <= '0';
    clkIn_n <= '1';
    wait for 12.5 ns;
  end process;

  pulse_proc: process
  begin
    TDCIn_p <= '1';
    TDCIn_n <= '0';
    wait for 1235.126 ns;
    TDCIn_p <= '0';
    TDCIn_n <= '1';
    wait for 24873.986 ns;
  end process;


end Behavioral;
