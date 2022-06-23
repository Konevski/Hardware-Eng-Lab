--------------------------------------
-- Project: Alarm Clock
--------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE ieee.std_logic_unsigned.ALL;

entity controllertb is
end entity controllertb;

ARCHITECTURE behaviour of controllertb IS

COMPONENT Controller is port (
    Controller_clk_i: in std_logic;
	 Controller_set_i:	 in  std_logic;
	 Controller_time_o: out bit_vector(15 downto 0)
    );
END COMPONENT;

signal clk ,set : std_logic;
signal cur_time: bit_vector(15 downto 0);


BEGIN
uut: controller PORT MAP (
    Controller_clk_i=> clk,
    Controller_set_i => set,
    Controller_time_o => cur_time
   
);

tb : PROCESS
BEGIN

report "Controller test:";
-- t01 count out a few minutes
for I in 0 to 10 loop
  clk <= '0';
  wait for 1 ns;
  clk <='1'; 
  wait for 1 ns;
end loop;
assert (cur_time = "0000000000010000") report "Failure in controller initial state test t01.";

-- t02 count out a few minutes
for I in 11 to 60 loop
  clk <= '0';
  wait for 1 ns;
  clk <='1'; 
  wait for 1 ns;
end loop;
assert (cur_time = "0000000100000000") report "Failure in controller initial state test t02.";

-- t03 count out a few minutes
for I in 61 to 600 loop
  clk <= '0';
  wait for 1 ns;
  clk <='1'; 
  wait for 1 ns;
end loop;
assert (cur_time = "0001000000000000") report "Failure in controller initial state test t03.";

-- t04 count out a few minutes
for I in 601 to 3000 loop
  clk <= '0';
  wait for 1 ns;
  clk <='1'; 
  wait for 1 ns;
end loop;
assert (cur_time = "0000000000000000") report "Failure in controller initial state test t04.";


END PROCESS;
end behaviour;

