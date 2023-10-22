----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.03.2021 15:35:11
-- Design Name: 
-- Module Name: lab4_tb - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity lab4_tb is
--  Port ( );
end lab4_tb;

architecture test_gate of lab4_tb is

component lab4 is
 port (
A3 : in std_logic;
A2 : in std_logic;
A1 : in std_logic;
A0 : in std_logic;
F: out std_logic);
end component;
signal A3_t : std_logic := '0';
signal A2_t : std_logic := '0'; 
signal A1_t : std_logic := '0';
signal A0_t : std_logic := '0';
signal F_t : std_logic;

begin

UUT: lab4 port map (
A3 => A3_t,
A2 => A2_t,
A1 => A1_t,
A0 => A0_t,
F => F_t
);
process begin
 A3_t <= '0';
A2_t <= '0';
A1_t <= '0';
A0_t <= '0';
wait for 1 ns;
A3_t <= '0';
A2_t <= '0';
A1_t <= '0';
A0_t <= '1';
wait for 1 ns;
A3_t <= '0';
A2_t <= '0';
A1_t <= '1';
A0_t <= '0';
wait for 1ns;
A3_t <= '0';
A2_t <= '0';
A1_t <= '1';
A0_t <= '1';
wait for 1ns;
A3_t <= '0';
A2_t <= '1';
A1_t <= '0';
A0_t <= '0';
wait for 1ns;
A3_t <= '0';
A2_t <= '1';
A1_t <= '0';
A0_t <= '1';
wait for 1ns;
A3_t <= '0';
A2_t <= '1';
A1_t <= '1';
A0_t <= '0';
wait for 1ns;
A3_t <= '0';
A2_t <= '1';
A1_t <= '1';
A0_t <= '1';
wait for 1ns;
A3_t <= '1';
A2_t <= '0';
A1_t <= '0';
A0_t <= '0';
wait for 1ns;
A3_t <= '1';
A2_t <= '0';
A1_t <= '0';
A0_t <= '1';
wait for 1ns;
A3_t <= '1';
A2_t <= '0';
A1_t <= '1';
A0_t <= '0';
wait for 1ns;
A3_t <= '1';
A2_t <= '0';
A1_t <= '1';
A0_t <= '1';
wait for 1ns;
A3_t <= '1';
A2_t <= '1';
A1_t <= '0';
A0_t <= '0';
wait for 1ns;
A3_t <= '1';
A2_t <= '1';
A1_t <= '0';
A0_t <= '1';
wait for 1ns;
A3_t <= '1';
A2_t <= '1';
A1_t <= '1';
A0_t <= '0';
wait for 1ns;
A3_t <= '1';
A2_t <= '1';
A1_t <= '1';
A0_t <= '1';
wait;
end process;

end test_gate;