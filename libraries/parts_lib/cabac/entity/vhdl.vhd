-- generated by newgenasym Thu Sep 20 13:20:25 2012

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity cabac is
    port (    
	P1:        INOUT  STD_LOGIC;    
	P10:       INOUT  STD_LOGIC;    
	P100:      INOUT  STD_LOGIC;    
	P11:       INOUT  STD_LOGIC;    
	P12:       INOUT  STD_LOGIC;    
	P13:       INOUT  STD_LOGIC;    
	P14:       INOUT  STD_LOGIC;    
	P15:       INOUT  STD_LOGIC;    
	P16:       INOUT  STD_LOGIC;    
	P17:       INOUT  STD_LOGIC;    
	P18:       INOUT  STD_LOGIC;    
	P19:       INOUT  STD_LOGIC;    
	P2:        INOUT  STD_LOGIC;    
	P20:       INOUT  STD_LOGIC;    
	P21:       INOUT  STD_LOGIC;    
	P22:       INOUT  STD_LOGIC;    
	P23:       INOUT  STD_LOGIC;    
	P24:       INOUT  STD_LOGIC;    
	P25:       INOUT  STD_LOGIC;    
	P26:       INOUT  STD_LOGIC;    
	P27:       INOUT  STD_LOGIC;    
	P28:       INOUT  STD_LOGIC;    
	P29:       INOUT  STD_LOGIC;    
	P3:        INOUT  STD_LOGIC;    
	P30:       INOUT  STD_LOGIC;    
	P31:       INOUT  STD_LOGIC;    
	P32:       INOUT  STD_LOGIC;    
	P33:       INOUT  STD_LOGIC;    
	P34:       INOUT  STD_LOGIC;    
	P35:       INOUT  STD_LOGIC;    
	P36:       INOUT  STD_LOGIC;    
	P37:       INOUT  STD_LOGIC;    
	P38:       INOUT  STD_LOGIC;    
	P39:       INOUT  STD_LOGIC;    
	P4:        INOUT  STD_LOGIC;    
	P40:       INOUT  STD_LOGIC;    
	P41:       INOUT  STD_LOGIC;    
	P42:       INOUT  STD_LOGIC;    
	P43:       INOUT  STD_LOGIC;    
	P44:       INOUT  STD_LOGIC;    
	P45:       INOUT  STD_LOGIC;    
	P46:       INOUT  STD_LOGIC;    
	P47:       INOUT  STD_LOGIC;    
	P48:       INOUT  STD_LOGIC;    
	P49:       INOUT  STD_LOGIC;    
	P5:        INOUT  STD_LOGIC;    
	P50:       INOUT  STD_LOGIC;    
	P51:       INOUT  STD_LOGIC;    
	P52:       INOUT  STD_LOGIC;    
	P53:       INOUT  STD_LOGIC;    
	P54:       INOUT  STD_LOGIC;    
	P55:       INOUT  STD_LOGIC;    
	P56:       INOUT  STD_LOGIC;    
	P57:       INOUT  STD_LOGIC;    
	P58:       INOUT  STD_LOGIC;    
	P59:       INOUT  STD_LOGIC;    
	P6:        INOUT  STD_LOGIC;    
	P60:       INOUT  STD_LOGIC;    
	P61:       INOUT  STD_LOGIC;    
	P62:       INOUT  STD_LOGIC;    
	P63:       INOUT  STD_LOGIC;    
	P64:       INOUT  STD_LOGIC;    
	P65:       INOUT  STD_LOGIC;    
	P66:       INOUT  STD_LOGIC;    
	P67:       INOUT  STD_LOGIC;    
	P68:       INOUT  STD_LOGIC;    
	P69:       INOUT  STD_LOGIC;    
	P7:        INOUT  STD_LOGIC;    
	P70:       INOUT  STD_LOGIC;    
	P71:       INOUT  STD_LOGIC;    
	P72:       INOUT  STD_LOGIC;    
	P73:       INOUT  STD_LOGIC;    
	P74:       INOUT  STD_LOGIC;    
	P75:       INOUT  STD_LOGIC;    
	P76:       INOUT  STD_LOGIC;    
	P77:       INOUT  STD_LOGIC;    
	P78:       INOUT  STD_LOGIC;    
	P79:       INOUT  STD_LOGIC;    
	P8:        INOUT  STD_LOGIC;    
	P80:       INOUT  STD_LOGIC;    
	P81:       INOUT  STD_LOGIC;    
	P82:       INOUT  STD_LOGIC;    
	P83:       INOUT  STD_LOGIC;    
	P84:       INOUT  STD_LOGIC;    
	P85:       INOUT  STD_LOGIC;    
	P86:       INOUT  STD_LOGIC;    
	P87:       INOUT  STD_LOGIC;    
	P88:       INOUT  STD_LOGIC;    
	P89:       INOUT  STD_LOGIC;    
	P9:        INOUT  STD_LOGIC;    
	P90:       INOUT  STD_LOGIC;    
	P91:       INOUT  STD_LOGIC;    
	P92:       INOUT  STD_LOGIC;    
	P93:       INOUT  STD_LOGIC;    
	P94:       INOUT  STD_LOGIC;    
	P95:       INOUT  STD_LOGIC;    
	P96:       INOUT  STD_LOGIC;    
	P97:       INOUT  STD_LOGIC;    
	P98:       INOUT  STD_LOGIC;    
	P99:       INOUT  STD_LOGIC;    
	THERMPAD:  INOUT  STD_LOGIC_VECTOR (25 DOWNTO 1));
end cabac;
