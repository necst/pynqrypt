-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_crypto_aes_mul2_V_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 8; 
             AddressWidth     : integer := 8; 
             AddressRange    : integer := 256
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);
 
          address1        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce1             : in std_logic; 
          q1              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of pynqrypt_encrypt_aes_encrypt_block_Pipeline_loop_aes_encrypt_block_crypto_aes_mul2_V_ROM_AUTO_1R is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0);  
signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "00000000", 1 => "00000010", 2 => "00000100", 3 => "00000110", 
    4 => "00001000", 5 => "00001010", 6 => "00001100", 7 => "00001110", 
    8 => "00010000", 9 => "00010010", 10 => "00010100", 11 => "00010110", 
    12 => "00011000", 13 => "00011010", 14 => "00011100", 15 => "00011110", 
    16 => "00100000", 17 => "00100010", 18 => "00100100", 19 => "00100110", 
    20 => "00101000", 21 => "00101010", 22 => "00101100", 23 => "00101110", 
    24 => "00110000", 25 => "00110010", 26 => "00110100", 27 => "00110110", 
    28 => "00111000", 29 => "00111010", 30 => "00111100", 31 => "00111110", 
    32 => "01000000", 33 => "01000010", 34 => "01000100", 35 => "01000110", 
    36 => "01001000", 37 => "01001010", 38 => "01001100", 39 => "01001110", 
    40 => "01010000", 41 => "01010010", 42 => "01010100", 43 => "01010110", 
    44 => "01011000", 45 => "01011010", 46 => "01011100", 47 => "01011110", 
    48 => "01100000", 49 => "01100010", 50 => "01100100", 51 => "01100110", 
    52 => "01101000", 53 => "01101010", 54 => "01101100", 55 => "01101110", 
    56 => "01110000", 57 => "01110010", 58 => "01110100", 59 => "01110110", 
    60 => "01111000", 61 => "01111010", 62 => "01111100", 63 => "01111110", 
    64 => "10000000", 65 => "10000010", 66 => "10000100", 67 => "10000110", 
    68 => "10001000", 69 => "10001010", 70 => "10001100", 71 => "10001110", 
    72 => "10010000", 73 => "10010010", 74 => "10010100", 75 => "10010110", 
    76 => "10011000", 77 => "10011010", 78 => "10011100", 79 => "10011110", 
    80 => "10100000", 81 => "10100010", 82 => "10100100", 83 => "10100110", 
    84 => "10101000", 85 => "10101010", 86 => "10101100", 87 => "10101110", 
    88 => "10110000", 89 => "10110010", 90 => "10110100", 91 => "10110110", 
    92 => "10111000", 93 => "10111010", 94 => "10111100", 95 => "10111110", 
    96 => "11000000", 97 => "11000010", 98 => "11000100", 99 => "11000110", 
    100 => "11001000", 101 => "11001010", 102 => "11001100", 103 => "11001110", 
    104 => "11010000", 105 => "11010010", 106 => "11010100", 107 => "11010110", 
    108 => "11011000", 109 => "11011010", 110 => "11011100", 111 => "11011110", 
    112 => "11100000", 113 => "11100010", 114 => "11100100", 115 => "11100110", 
    116 => "11101000", 117 => "11101010", 118 => "11101100", 119 => "11101110", 
    120 => "11110000", 121 => "11110010", 122 => "11110100", 123 => "11110110", 
    124 => "11111000", 125 => "11111010", 126 => "11111100", 127 => "11111110", 
    128 => "00011011", 129 => "00011001", 130 => "00011111", 131 => "00011101", 
    132 => "00010011", 133 => "00010001", 134 => "00010111", 135 => "00010101", 
    136 => "00001011", 137 => "00001001", 138 => "00001111", 139 => "00001101", 
    140 => "00000011", 141 => "00000001", 142 => "00000111", 143 => "00000101", 
    144 => "00111011", 145 => "00111001", 146 => "00111111", 147 => "00111101", 
    148 => "00110011", 149 => "00110001", 150 => "00110111", 151 => "00110101", 
    152 => "00101011", 153 => "00101001", 154 => "00101111", 155 => "00101101", 
    156 => "00100011", 157 => "00100001", 158 => "00100111", 159 => "00100101", 
    160 => "01011011", 161 => "01011001", 162 => "01011111", 163 => "01011101", 
    164 => "01010011", 165 => "01010001", 166 => "01010111", 167 => "01010101", 
    168 => "01001011", 169 => "01001001", 170 => "01001111", 171 => "01001101", 
    172 => "01000011", 173 => "01000001", 174 => "01000111", 175 => "01000101", 
    176 => "01111011", 177 => "01111001", 178 => "01111111", 179 => "01111101", 
    180 => "01110011", 181 => "01110001", 182 => "01110111", 183 => "01110101", 
    184 => "01101011", 185 => "01101001", 186 => "01101111", 187 => "01101101", 
    188 => "01100011", 189 => "01100001", 190 => "01100111", 191 => "01100101", 
    192 => "10011011", 193 => "10011001", 194 => "10011111", 195 => "10011101", 
    196 => "10010011", 197 => "10010001", 198 => "10010111", 199 => "10010101", 
    200 => "10001011", 201 => "10001001", 202 => "10001111", 203 => "10001101", 
    204 => "10000011", 205 => "10000001", 206 => "10000111", 207 => "10000101", 
    208 => "10111011", 209 => "10111001", 210 => "10111111", 211 => "10111101", 
    212 => "10110011", 213 => "10110001", 214 => "10110111", 215 => "10110101", 
    216 => "10101011", 217 => "10101001", 218 => "10101111", 219 => "10101101", 
    220 => "10100011", 221 => "10100001", 222 => "10100111", 223 => "10100101", 
    224 => "11011011", 225 => "11011001", 226 => "11011111", 227 => "11011101", 
    228 => "11010011", 229 => "11010001", 230 => "11010111", 231 => "11010101", 
    232 => "11001011", 233 => "11001001", 234 => "11001111", 235 => "11001101", 
    236 => "11000011", 237 => "11000001", 238 => "11000111", 239 => "11000101", 
    240 => "11111011", 241 => "11111001", 242 => "11111111", 243 => "11111101", 
    244 => "11110011", 245 => "11110001", 246 => "11110111", 247 => "11110101", 
    248 => "11101011", 249 => "11101001", 250 => "11101111", 251 => "11101101", 
    252 => "11100011", 253 => "11100001", 254 => "11100111", 255 => "11100101");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;
 
memory_access_guard_1: process (address1) 
begin
      address1_tmp <= address1;
--synthesis translate_off
      if (CONV_INTEGER(address1) > AddressRange-1) then
           address1_tmp <= (others => '0');
      else 
           address1_tmp <= address1;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;
 
        if (ce1 = '1') then  
            q1 <= mem0(CONV_INTEGER(address1_tmp)); 
        end if;

end if;
end process;

end rtl;
