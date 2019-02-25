----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/10/2019 07:27:22 PM
-- Design Name: 
-- Module Name: alu - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu is
    Port ( x_in : in STD_LOGIC_VECTOR (15 downto 0);
           y_in : in STD_LOGIC_VECTOR (15 downto 0);
           z_in : in STD_LOGIC_VECTOR (15 downto 0);
           i : in STD_LOGIC_VECTOR (2 downto 0);
           mu : in STD_LOGIC_VECTOR;
           x_out : out STD_LOGIC_VECTOR (15 downto 0);
           y_out : out STD_LOGIC_VECTOR (15 downto 0);
           z_out : out STD_LOGIC_VECTOR (15 downto 0)
         );
end alu;

architecture Behavioral of alu is
    signal x_delta : STD_LOGIC_VECTOR (15 downto 0);
begin

    x_delta <= unsigned(y_in) sll to_integer(delta);

end Behavioral;
