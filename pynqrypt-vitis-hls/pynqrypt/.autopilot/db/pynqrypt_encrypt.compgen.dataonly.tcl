# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
key { 
	dir I
	width 8
	depth 16
	mode ap_memory
	offset 16
	offset_end 31
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
nonce { 
	dir I
	width 8
	depth 12
	mode ap_memory
	offset 32
	offset_end 47
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
plaintext_length { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 48
	offset_end 59
}
plaintext { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 60
	offset_end 71
}
ciphertext { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 72
	offset_end 83
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


