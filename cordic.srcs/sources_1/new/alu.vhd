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
    Port ( x_in : in SIGNED (15 downto 0);
           y_in : in SIGNED (15 downto 0);
           z_in : in SIGNED (15 downto 0);
           theta : in UNSIGNED (15 downto 0);
           i : in UNSIGNED (2 downto 0);
           mu : in STD_LOGIC;
           op : in STD_LOGIC;
           x_out : out SIGNED (15 downto 0);
           y_out : out SIGNED (15 downto 0);
           z_out : out SIGNED (15 downto 0)
         );
end alu;

architecture Behavioral of alu is
    signal x_delta : UNSIGNED (15 downto 0);
    signal y_delta : UNSIGNED (15 downto 0);
    signal sign_bits : SIGNED (15 downto 0);
    signal sign_extend : UNSIGNED (15 downto 0);
begin

    -- signed shift right, but delta unsigned
    x_delta <= unsigned(shift_right(y_in, to_integer(i)));
    x_out <= x_in - to_integer(x_delta) when mu = '1' else
             x_in + to_integer(x_delta);
             
    -- sign-extend y_delta if operation is rotation (x can be < 0) but treat x as magnitude for vectoring (unsigned).
    sign_bits <= (15 => not(op) and x_in(15), others => '0');
    sign_extend <= unsigned(shift_right(sign_bits, to_integer(i-1)));
    
    y_delta <= unsigned(shift_right(x_in, to_integer(i)));
    y_out <= y_in + to_integer(y_delta) when mu = '1' else
             y_in - to_integer(y_delta);
    
    z_out <= z_in - to_integer(theta) when mu = '1' else
             z_in + to_integer(theta);

end Behavioral;
