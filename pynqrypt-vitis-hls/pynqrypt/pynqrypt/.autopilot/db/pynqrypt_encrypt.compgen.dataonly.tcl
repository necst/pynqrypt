# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
key { 
	dir I
	width 128
	depth 1
	mode ap_none
	offset 16
	offset_end 35
}
nonce { 
	dir I
	width 96
	depth 1
	mode ap_none
	offset 36
	offset_end 51
}
plaintext_length { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
plaintext { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
ciphertext { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 76
	offset_end 87
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


