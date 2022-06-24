--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   01:15:56 06/24/2022
-- Design Name:   
-- Module Name:   C:/Users/fjosl/Desktop/Xilinx/Projects/AlarmClock/Clock_TB.vhd
-- Project Name:  AlarmClock
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Clock
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY Clock_TB IS
END Clock_TB;
 
ARCHITECTURE behavior OF Clock_TB IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Clock
    PORT(
         Clock_clk_i : IN  std_logic;
         Clock_clk_o : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal Clock_clk_i : std_logic := '0';

 	--Outputs
   signal Clock_clk_o : std_logic;

   -- Clock period definitions
   constant Clock_clk_i_period : time := 10 ns;
   constant Clock_clk_o_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Clock PORT MAP (
          Clock_clk_i => Clock_clk_i,
          Clock_clk_o => Clock_clk_o
        );

   -- Clock process definitions
   Clock_clk_i_process :process
   begin
		Clock_clk_i <= '0';
		wait for Clock_clk_i_period/2;
		Clock_clk_i <= '1';
		wait for Clock_clk_i_period/2;
   end process;
 
   Clock_clk_o_process :process
   begin
		Clock_clk_o <= '0';
		wait for Clock_clk_o_period/2;
		Clock_clk_o <= '1';
		wait for Clock_clk_o_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

      wait for Clock_clk_i_period*10;

      -- insert stimulus here 

      wait;
   end process;

END;
