// script data and interpreter
// generated by msc3nes by the mojon twins

const unsigned char script_pool [] = {
/*            0     1     2     3     4     5     6     7     8     9     A     B     C     D     E     F */
/* 0000 */ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
/* 0001 */ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
/* 0002 */ 0x00, 0x00, 0x00, 0x00, 0x03, 0xf0, 0xff, 0xff, 0xff
};

#ifdef CLEAR_FLAGS
void msc_clear_flags (void) {
    memfill (flags, 0, MAX_FLAGS);
}
#endif

unsigned char read_byte (void) {
	return *script ++;
}

unsigned char read_vbyte (void) {
	sc_c = *script ++;
	if (sc_c & 128) return flags [sc_c & 127];
	return sc_c;
}

void readxy (void) {
	sc_x = read_vbyte ();
	sc_y = read_vbyte ();
}

void run_script (unsigned char whichs) {
	// read address offset from index
	gp_gen = (unsigned char *) script_pool + whichs + whichs;
	rda = *gp_gen ++; rdb = *gp_gen;
	script_result = 0;
	sc_continuar = 0;
	if (!(rda | rdb)) return;
	script = (unsigned char *) script_pool + rda + (rdb << 8);

	// todo : update selected item flag

	while ((sc_c = read_byte ()) != 0xff) {
		next_script = script + sc_c;
		sc_terminado = sc_continuar = 0;
		while (!sc_terminado) {
			switch (read_byte ()) {
				case 0xF0:
					 // IF TRUE
					 // Opcode: F0
					 break;
				case 0xff:
					// then
					// opcode: ff
					sc_terminado = sc_continuar = 1;
					break;
			}
		}

		if (sc_continuar) {
			sc_terminado = 0;
			while (!sc_terminado) {
				switch (read_byte ()) {
					case 0xff:
						sc_terminado = 1;
						break;
				}
			}
		}
		script = next_script;
	}
}
