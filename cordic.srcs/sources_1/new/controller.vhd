----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/30/2019 01:09:29 PM
-- Design Name: 
-- Module Name: controller - Behavioral
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
use IEEE.STD_LOGIC_MISC.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

use STD.TEXTIO.ALL;
use IEEE.STD_LOGIC_TEXTIO.ALL;

entity controller is
    Port ( clk : in STD_LOGIC;
           reset_n : in STD_LOGIC;
           op : in STD_LOGIC;
           z_sign : in STD_LOGIC;
           y_sign : in STD_LOGIC;
           theta : out UNSIGNED (15 downto 0);
           i : out UNSIGNED (3 downto 0);
           mu : out STD_LOGIC;
           done : buffer STD_LOGIC
         );
end controller;

architecture Behavioral of controller is
    type rom_type is ARRAY (0 to 15) of STD_LOGIC_VECTOR (15 downto 0);

    -- Function to load theta values from a .mem file
    impure function InitRomFromFile (RomFileName : in string) return rom_type is
        FILE RomFile : text is in RomFileName;
        variable RomFileLine : line;
        variable rom : rom_type;
        
        begin
            for i in rom_type'range loop
            readline(RomFile, RomFileLine);
            hread(RomFileLine, rom(i));
            end loop;
        return rom;
    end function;
    
    -- Theta lookup populated from memory file
    signal THETA_LOOKUP : rom_type := InitRomFromFile("theta_lookup.mem");
    signal index : UNSIGNED (3 downto 0);
begin

    -- Calculation is done when index = 000
    done <= nor_reduce(std_logic_vector(index));
    -- i value used in ALU needs to go from 0 -> 15 so we flip 'index'
    i <= not index;
    
    -- mu = -sgn(z) for rotation or sgn(y) for vectoring
    mu <= not z_sign when op = '0' else y_sign;

    theta <= unsigned(THETA_LOOKUP(to_integer(index)));
    
    -- index counts down because it was accidentally determined this allows a faster clock rate.
    update: process(clk) begin
        if (rising_edge(clk)) then
            if (reset_n = '0') then
                index <= (others => '1');
            elsif (done = '0') then
                index <= index - 1;
            end if;
        end if;
    end process;
            
end Behavioral;
