-- generated by newgenasym Mon Jun 30 12:39:38 2014

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ds15br400 is
    port (    
	DVDD3_3:   IN     STD_LOGIC_VECTOR (5 DOWNTO 0);    
	GND:       IN     STD_LOGIC_VECTOR (1 DOWNTO 0);    
	\in0+\:    INOUT  STD_LOGIC;    
	\in0-\:    INOUT  STD_LOGIC;    
	\in1+\:    INOUT  STD_LOGIC;    
	\in1-\:    INOUT  STD_LOGIC;    
	\in2+\:    INOUT  STD_LOGIC;    
	\in2-\:    INOUT  STD_LOGIC;    
	\in3+\:    INOUT  STD_LOGIC;    
	\in3-\:    INOUT  STD_LOGIC;    
	\out0+\:   INOUT  STD_LOGIC;    
	\out0-\:   INOUT  STD_LOGIC;    
	\out1+\:   INOUT  STD_LOGIC;    
	\out1-\:   INOUT  STD_LOGIC;    
	\out2+\:   INOUT  STD_LOGIC;    
	\out2-\:   INOUT  STD_LOGIC;    
	\out3+\:   INOUT  STD_LOGIC;    
	\out3-\:   INOUT  STD_LOGIC;    
	PEM:       IN     STD_LOGIC;    
	\pwdn*\:   IN     STD_LOGIC);
end ds15br400;
