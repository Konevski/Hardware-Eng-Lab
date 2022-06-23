--------------------------------------
-- Project: Alarm Clock
--------------------------------------
library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;


entity Controller is
	port( Controller_clk_i:  in  std_logic;
			Controller_set_i:	 in  std_logic;
			Controller_time_o: out bit_vector(15 downto 0)
		  );
end Controller;

architecture Behaviour of Controller is

-- Local Signals
-- minutes
signal min1: integer range 0 to 10 := 0; -- ones
signal min2: integer range 0 to 6 := 0; -- tens
-- hours
signal hour1: integer range 0 to 10 := 0; -- ones
signal hour2: integer range 0 to 3 := 0; -- tens

begin
	-- process minute pulses
	process(Controller_clk_i, Controller_set_i)
	begin
		-- check if there's a pulse
		if Controller_clk_i = '1' or Controller_set_i = '1' then
		    min1 <= min1 + 1;
			Controller_time_o(3 downto 0) <= to_bitvector(std_logic_vector(to_unsigned(min1, 4)));
			if min1 = 9 then
				min2 <= min2 + 1;
				min1 <= 0;
				Controller_time_o(7 downto 4) <= to_bitvector(std_logic_vector(to_unsigned(min2, 4)));
				if min2 = 5 and min1 = 9 then
					hour1 <= hour1 + 1;
					min1 <= 0;
					min2 <= 0;
					Controller_time_o(11 downto 8) <= to_bitvector(std_logic_vector(to_unsigned(hour1, 4)));
					if hour1 = 9 then
					  hour2 <= hour2 + 1;
					  hour1 <= 0;
					  Controller_time_o(15 downto 12)<= to_bitvector(std_logic_vector(to_unsigned(hour2, 4)));
					  
					end if; --hour1
					if hour2 = 2 and hour1 = 4 then
						 hour2 <= 0;
						 hour1 <= 0;
					  end if;
				end if; -- min2
			end if; -- min1
		end if; 
	end process;
end Behaviour;
