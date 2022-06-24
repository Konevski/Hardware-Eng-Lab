----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:24:17 06/23/2022 
-- Design Name: 
-- Module Name:    Clock - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
use ieee.std_logic_arith.ALL;
use ieee.std_logic_unsigned.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Clock is
	port( Clock_clk_i: in  std_logic;
			Clock_clk_o: out std_logic := '1'
		  );
end Clock;

architecture Behavioral of Clock is
-- Local Signals
signal sec:		integer range 0 to 60 := 0;
signal count:  integer := 1;
signal clk:		std_logic := '0';

begin

-- clk generation. For 100 MHz clock this generates 1 Hz clock.
process(Clock_clk_i)
begin
	if(Clock_clk_i'event and Clock_clk_i = '1') then
		count <= count + 1;
		if(count = 1) then 
			clk <= not clk;
			count <= 1;
		end if;
	end if;
end process;

-- period of clk is 1 second
process(clk)
begin
	if(clk'event and clk = '1') then
		sec <= sec + 1;
		if(sec = 59) then
			sec <= 0;
			Clock_clk_o <= '1';
		else
			Clock_clk_o <= '0';
		end if;
	end if;
end process;


end Behavioral;