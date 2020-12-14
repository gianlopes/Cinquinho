library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity getBytefromWord is
    port (
        sel_byte: in std_logic_vector(1 downto 0);
        input_word: in std_logic_vector(31 downto 0);
        output_byte: out std_logic_vector(31 downto 0)
    );
end getBytefromWord;

architecture arch of getBytefromWord is

begin
    output_byte(31 downto 8) <= 24B"0";
    output_byte(7 downto 0) <= 
        input_word( 7 downto  0) when (sel_byte = "00") else
        input_word(15 downto  8) when (sel_byte = "01") else
        input_word(23 downto 16) when (sel_byte = "10") else
        input_word(31 downto 24) when (sel_byte = "11");
                
end arch;
