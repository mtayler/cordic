----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/30/2019 12:58:37 PM
-- Design Name: 
-- Module Name: regfile - Behavioral
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

entity regfile is
    Port ( clk : in STD_LOGIC;
           write_en : in STD_LOGIC;
           reset_n : in STD_LOGIC;
           x_in : in SIGNED (15 downto 0);
           y_in : in SIGNED (15 downto 0);
           z_in : in SIGNED (15 downto 0);
           x_out : out SIGNED (15 downto 0);
           y_out : out SIGNED (15 downto 0);
           z_out : out SIGNED (15 downto 0)
           );
end regfile;

architecture Behavioral of regfile is

begin

    update: process (clk) begin
        if rising_edge(clk) then
            if (reset_n = '0') then
                x_out <= (others => '0');
                y_out <= (others => '0');
                z_out <= (others => '0');
            elsif (write_en = '1') then
                x_out <= x_in;
                y_out <= y_in;
                z_out <= z_in;
            end if;
        end if;
    end process;

end Behavioral;
