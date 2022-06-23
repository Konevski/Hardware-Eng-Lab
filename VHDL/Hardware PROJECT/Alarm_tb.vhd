--------------------------------------
-- Project: Alarm Clock
--------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
USE ieee.std_logic_unsigned.ALL;

entity alarmtb is
end entity alarmtb;

ARCHITECTURE behaviour of alarmtb IS

COMPONENT Alarm is port (
          Alarm_time_i:    in  bit_vector(15 downto 0); -- Current time
           Alarm_set_min1_i:  in  integer; -- Set Minute one's place
           Alarm_set_min2_i:  in  integer; -- Set Minute ten's place
           Alarm_set_hour1_i:  in  integer; -- Set Hour one's place
           Alarm_set_hour2_i:  in  integer; -- Set Hour ten's place
           Alarm_on_i:          in    std_logic; -- Alarm on or off (1 = on, 0 = off)
           Alarm_buzz_o:      out std_logic -- BUZZ! (1 = buzz, 0 = no buzz)
    );
END COMPONENT;

signal min1, min2, hour1, hour2 : integer;
signal cur_time : bit_vector (15 downto 0);
signal almOn: std_logic;
signal buzz : std_logic;

BEGIN
uut: alarm PORT MAP (
    Alarm_time_i => cur_time,
    Alarm_set_min1_i => min1,
    Alarm_set_min2_i => min2,
    Alarm_set_hour1_i => hour1,
    Alarm_set_hour2_i => hour2,
    Alarm_on_i => almOn,
    Alarm_buzz_o => buzz
);

tb : PROCESS
BEGIN

report "Alarm test:";
-- t01 alarm at minute four
wait for 1 ns;
cur_time <= "0000000000000000";
min1 <= 4;
min2 <= 0;
hour1 <= 0;
hour2 <= 0;
almOn <= '1';
wait for 1 ns;
cur_time <="0000000000000001";
wait for 1 ns;
cur_time <="0000000000000010";
wait for 1 ns;
cur_time <="0000000000000011";
wait for 1 ns;
cur_time <="0000000000000100";
wait for 1 ns;
assert(buzz = '1') report "Alarm faild to buzz";
wait for 1 ns;
almOn <= '0';
wait for 1 ns;
assert(buzz = '0') report "Alarm did not silence properly";
wait for 1 ns;
min1 <= 2;
min2 <= 3;
hour1 <= 4;
hour2 <= 1;
almOn <= '1';
wait for 1 ns;
cur_time <="0001010000110000";
wait for 1 ns;
cur_time <="0001010000110001";
wait for 1 ns;
cur_time <="0001010000110010";
wait for 1 ns;
assert(buzz = '1') report "Alarm did not sound.";
END PROCESS;
end behaviour;
