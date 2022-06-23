--------------------------------------
-- Project: Alarm Clock
--------------------------------------
library ieee;

use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
use ieee.numeric_std.all;
use std.textio.all;

entity NumberDisplay is
	port( NumberDisplay_bcd_i:      in bit_vector(3 downto 0);
			NumberDisplay_segments_o: out bit_vector(6 downto 0)
	);
end NumberDisplay;


architecture Behaviour of NumberDisplay is

begin
  process (NumberDisplay_bcd_i)
    begin
     -- Every clock cycle
	  case NumberDisplay_bcd_i is
		 when "0000"=> NumberDisplay_segments_o <="0000001";
		 when "0001"=> NumberDisplay_segments_o <="1001111";
		 when "0010"=> NumberDisplay_segments_o <="0010010";
		 when "0011"=> NumberDisplay_segments_o <="0000110";
		 when "0100"=> NumberDisplay_segments_o <="1001100";
		 when "0101"=> NumberDisplay_segments_o <="0100100";
		 when "0110"=> NumberDisplay_segments_o <="0100000";
		 when "0111"=> NumberDisplay_segments_o <="0001111";
		 when "1000"=> NumberDisplay_segments_o <="0000000";
		 when "1001"=> NumberDisplay_segments_o <="0000100";
		 when others => NumberDisplay_segments_o <="0000000";
	  end case;
  end process;
end Behaviour;
