----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:20:01 06/23/2022 
-- Design Name: 
-- Module Name:    Alarm - Behavioral 
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
use ieee.numeric_std.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Alarm is
port( Alarm_time_i: in bit_vector(15 downto 0); -- Current time
Alarm_set_min1_i: in integer; -- Set Minute one's place
Alarm_set_min2_i: in integer; -- Set Minute ten's place
Alarm_set_hour1_i: in integer; -- Set Hour one's place
Alarm_set_hour2_i: in integer; -- Set Hour ten's place
Alarm_on_i:	in	std_logic; -- Alarm on or off (1 = on, 0 = off)
Alarm_buzz_o:	out std_logic -- BUZZ! (1 = buzz, 0 = no buzz)
);
-------------
-- convert ints to bit_vector
-------------
function convert(constant min1,min2,hour1,hour2: in integer) return bit_vector is

-- Local variables
variable min_bits: bit_vector(7 downto 0);
variable hour_bits: bit_vector(7 downto 0);
variable ret:	bit_vector(15 downto 0);

begin
min_bits(7 downto 4) := to_bitvector(std_logic_vector(to_unsigned(min2, 4)));
min_bits(3 downto 0) := to_bitvector(std_logic_vector(to_unsigned(min1, 4)));
hour_bits(7 downto 4) := to_bitvector(std_logic_vector(to_unsigned(hour2, 4)));
hour_bits(3 downto 0) := to_bitvector(std_logic_vector(to_unsigned(hour1, 4)));
ret(7 downto 0) := min_bits;
ret(15 downto 8) := hour_bits;

return ret;
end convert;
end Alarm;

architecture Behavioral of Alarm is
	signal bit_alarm: bit_vector(15 downto 0);
begin
  -- Compare Current time and Alarm time
  process(Alarm_time_i, Alarm_on_i)
  begin
    if Alarm_on_i = '1' then -- Check if alarm is on
      bit_alarm <= convert(Alarm_set_min1_i, Alarm_set_min2_i,
                            Alarm_set_hour1_i, Alarm_set_hour2_i); -- Convert function
      if bit_alarm = Alarm_time_i then 
        Alarm_buzz_o <= '1'; -- RING!
      else
        Alarm_buzz_o <= '0'; -- NO RING!
      end if;
    else
      Alarm_buzz_o <= '0'; -- no RING if alarm is turned off.
    end if;
  end process;
end Behavioral;

