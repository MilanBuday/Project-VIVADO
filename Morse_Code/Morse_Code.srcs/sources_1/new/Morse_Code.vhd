----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 05.04.2023 16:26:32
-- Design Name: 
-- Module Name: Morse_Code - Behavioral
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
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Morse_Code is
  port (
    clk   : in    std_logic;                    --! Main clock
    rst   : in    std_logic;                    --! High-active synchronous reset
    snd   : out   std_logic_vector(2 downto 0); --! odeslat signal
    rcv   : out   std_logic_vector(2 downto 0)  --! prijmat signal
  );
end Morse_Code;

architecture Behavioral of Morse_Code is

begin


end Behavioral;
