// script data and interpreter
// generated by msc3nes by the mojon twins

const unsigned char script_pool [] = {
/*            0     1     2     3     4     5     6     7     8     9     A     B     C     D     E     F */
/* 0000 */ 0x6c, 0x00, 0xd0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
/* 0001 */ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
/* 0002 */ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
/* 0003 */ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
/* 0004 */ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
/* 0005 */ 0x00, 0x00, 0x00, 0x00, 0x25, 0x01, 0x3a, 0x01, 0x00, 0x00, 0x00, 0x00, 0x71, 0x01, 0x00, 0x00, 
/* 0006 */ 0x00, 0x00, 0x79, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x21, 0xf0, 0xff, 0x20, 
/* 0007 */ 0x06, 0x04, 0x10, 0x20, 0x07, 0x04, 0x11, 0x20, 0x08, 0x04, 0x12, 0x20, 0x06, 0x05, 0x13, 0x20, 
/* 0008 */ 0x07, 0x05, 0x14, 0x20, 0x08, 0x05, 0x15, 0xe1, 0x51, 0x50, 0x20, 0x9f, 0x6f, 0xff, 0x1a, 0x10, 
/* 0009 */ 0x01, 0x01, 0xff, 0x20, 0x04, 0x05, 0x21, 0x20, 0x04, 0x03, 0x21, 0x20, 0x07, 0x02, 0x21, 0x20, 
/* 000A */ 0x0a, 0x03, 0x21, 0x20, 0x0a, 0x05, 0x21, 0xe1, 0xff, 0x25, 0x10, 0x01, 0x00, 0xff, 0xe3, 0x33, 
/* 000B */ 0x25, 0x34, 0x00, 0x22, 0x2f, 0x2d, 0x22, 0x33, 0x00, 0x29, 0x2e, 0x00, 0x23, 0x2f, 0x2d, 0x30, 
/* 000C */ 0x35, 0x34, 0x25, 0x32, 0x00, 0x21, 0x2e, 0x24, 0x00, 0x32, 0x35, 0x2e, 0x01, 0xee, 0xff, 0xff, 
/* 000D */ 0x53, 0x21, 0x50, 0x9f, 0x22, 0xf1, 0xbf, 0x41, 0x05, 0x10, 0x01, 0x00, 0xff, 0x01, 0x01, 0x01, 
/* 000E */ 0x20, 0x04, 0x05, 0x21, 0xe1, 0xe0, 0x00, 0x20, 0x04, 0x03, 0x21, 0xe1, 0xe0, 0x00, 0x20, 0x07, 
/* 000F */ 0x02, 0x21, 0xe1, 0xe0, 0x00, 0x20, 0x0a, 0x03, 0x21, 0xe1, 0xe0, 0x00, 0x20, 0x0a, 0x05, 0x21, 
/* 0010 */ 0xe1, 0xe0, 0x00, 0xe3, 0x00, 0x00, 0x24, 0x2f, 0x2e, 0x25, 0x01, 0x00, 0x2e, 0x2f, 0x37, 0x00, 
/* 0011 */ 0x27, 0x2f, 0x00, 0x22, 0x21, 0x23, 0x2b, 0x00, 0x34, 0x2f, 0x00, 0x22, 0x21, 0x33, 0x25, 0x01, 
/* 0012 */ 0x00, 0x00, 0xee, 0xff, 0xff, 0x13, 0xf0, 0xff, 0x20, 0x01, 0x04, 0x16, 0x20, 0x02, 0x04, 0x17, 
/* 0013 */ 0x01, 0x02, 0x00, 0x51, 0x20, 0x20, 0x32, 0x5f, 0xff, 0xff, 0x35, 0x21, 0x20, 0x3f, 0x22, 0x01, 
/* 0014 */ 0xbf, 0x10, 0x02, 0x00, 0xff, 0x01, 0x02, 0x01, 0xe0, 0x09, 0xe3, 0x00, 0x28, 0x21, 0x2c, 0x26, 
/* 0015 */ 0x00, 0x2e, 0x25, 0x37, 0x00, 0x2d, 0x2f, 0x34, 0x2f, 0x32, 0x22, 0x29, 0x2b, 0x25, 0x00, 0x26, 
/* 0016 */ 0x2f, 0x32, 0x00, 0x33, 0x21, 0x2c, 0x25, 0x01, 0x00, 0xee, 0xe1, 0xe0, 0x00, 0xe0, 0x08, 0xff, 
/* 0017 */ 0xff, 0x06, 0x10, 0x01, 0x01, 0xff, 0xf1, 0xff, 0xff, 0x25, 0x10, 0x01, 0x00, 0xff, 0xe3, 0x00, 
/* 0018 */ 0x33, 0x25, 0x34, 0x00, 0x15, 0x00, 0x22, 0x2f, 0x2d, 0x22, 0x33, 0x00, 0x29, 0x2e, 0x00, 0x25, 
/* 0019 */ 0x36, 0x29, 0x2c, 0x00, 0x23, 0x2f, 0x2d, 0x30, 0x35, 0x34, 0x25, 0x32, 0x00, 0xee, 0xff, 0x25, 
/* 001A */ 0x10, 0x01, 0x01, 0xff, 0xe3, 0x22, 0x2f, 0x2d, 0x22, 0x33, 0x00, 0x21, 0x32, 0x25, 0x00, 0x33, 
/* 001B */ 0x25, 0x34, 0x01, 0x00, 0x32, 0x25, 0x34, 0x35, 0x32, 0x2e, 0x00, 0x34, 0x2f, 0x00, 0x22, 0x21, 
/* 001C */ 0x33, 0x25, 0x01, 0xee, 0xff, 0xff
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
				case 0x10:
					// IF FLAG sc_x = sc_n
					// Opcode: 10 sc_x sc_n
					readxy ();
					sc_terminado = (flags [sc_x] != sc_y);
					break;
				case 0x21:
					// IF PLAYER_IN_X x1, x2
					// Opcode: 21 x1 x2
					readxy ();
					sc_terminado = (!(prx >= sc_x && prx <= sc_y));
					break;
				case 0x22:
					// IF PLAYER_IN_Y y1, y2
					// Opcode: 22 y1 y2
					readxy ();
					sc_terminado = (!(pry >= sc_x && pry <= sc_y));
					break;
				case 0x41:
					 // IF OBJECT_COUNT = sc_n
					 // Opcode: 41 sc_n
					 sc_terminado = (pobjs != read_vbyte ());
					 break;
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
					case 0x01:
						// SET FLAG sc_x = sc_n
						// Opcode: 01 sc_x sc_n
						readxy ();
						flags [sc_x] = sc_y;
						break;
					case 0x20:
						// SET TILE (sc_x, sc_y) = sc_n
						// Opcode: 20 sc_x sc_y sc_n
						readxy ();
						_x = sc_x; _y = sc_y; _t = read_vbyte (); map_set ();
						break;
					case 0x51:
						// SET_FIRE_ZONE x1, y1, x2, y2
						// Opcode: 51 x1 y1 x2 y2
						fzx1 = read_byte ();
						fzy1 = read_byte ();
						fzx2 = read_byte ();
						fzy2 = read_byte ();
						f_zone_ac = 1;
						break;
					case 0xE0:
						// SOUND sc_n
						// Opcode: E0 sc_n
						sfx_play (read_vbyte (), 1);
						break;
					case 0xE1:
						// SHOW
						// Opcode: E1
						ppu_waitnmi ();
						break;
					case 0xE3:
						ppu_waitnmi ();
						clear_update_list ();
						update_index = 0;
#ifdef SCRIPTING_TEXT_BOX
						gp_addr = (stbl << 5) + 0x2009;
						while (1) {
							sc_n = read_byte (); if (sc_n == 0xEE) break;
							update_list [update_index ++] = MSB (gp_addr);
							update_list [update_index ++] = LSB (gp_addr ++);
							update_list [update_index ++] = sc_n;
						}
						stbl += 2;
#else
						gp_addr = 0x2000 + (LINE_OF_TEXT << 5) + LINE_OF_TEXT_X;
						while (1) {
							sc_n = read_byte (); if (sc_n == 0xEE) break;
							update_list [update_index++] = MSB (gp_addr);
							update_list [update_index++] = LSB (gp_addr ++);
							update_list [update_index++] = sc_n;
						}
#endif
						ppu_waitnmi ();
						clear_update_list ();
						update_index = 0;
						break;
					case 0xF1:
						// WIN
						script_result = 1;
						return;
					case 0xff:
						sc_terminado = 1;
						break;
				}
			}
		}
		script = next_script;
	}
}
