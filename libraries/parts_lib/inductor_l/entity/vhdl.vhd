-- generated by newgenasym Mon Sep 13 13:49:04 2010

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity inductor_l is
    generic (
        size:positive:= 1
            );
    port (    
	A:         INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0);    
	B:         INOUT  STD_LOGIC_VECTOR (size-1 DOWNTO 0));
end inductor_l;