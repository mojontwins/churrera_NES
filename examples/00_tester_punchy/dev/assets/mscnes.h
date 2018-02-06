// script data and interpreter
// generated by msc3nes by the mojon twins

unsigned char sc_x, sc_y, sc_n, sc_c;
unsigned char *next_script;
unsigned char *script;
unsigned char script_result, sc_terminado, sc_continuar;

const unsigned char script_pool [] = {
/*            0     1     2     3     4     5     6     7     8     9     A     B     C     D     E     F */
/* 0000 */ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
/* 0001 */ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
/* 0002 */ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
/* 0003 */ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
/* 0004 */ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
/* 0005 */ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
/* 0006 */ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
/* 0007 */ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x84, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
/* 0008 */ 0x00, 0x00, 0x00, 0x00, 0x03, 0xf0, 0xff, 0xff, 0xff
};

#ifdef CLEAR_FLAGS
void msc_clear_flags (void) {
	gpit = max_flags; while (gpit --) flags [gpit] = 0;
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
	sc_x = read_byte ();
	sc_y = read_byte ();
}

void stop_player (void) {
	pvx = pvy = 0;
}

void reloc_player (void) {
	px = read_vbyte () << 10;
	py = read_vbyte () << 10;
	stop_player ();
}

void run_script (unsigned char whichs) {
	// read address offset from index
	gp_gen = (unsigned char *) script_pool + whichs + whichs;
	rda = *gp_gen ++; rdb = *gp_gen;
	script_result = 0;
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
