// NES MK1 v0.7
// Copyleft Mojon Twins 2013, 2015, 2016

// general.h
// General functions, vars & buffers

void cm_two_points (void) {
	// Calculates at1 & at2 from cx1, cy1 & cx2, cy2
	if (cy1 > 12 || cy2 > 12) { at1 = at2 = 0; return; }
	caux = cy1 ? cy1 - 1 : 0;
	at1 = map_attr [COORDS (cx1, caux)];
	caux = cy2 ? cy2 - 1 : 0;
	at2 = map_attr [COORDS (cx2, caux)];
}

unsigned char collide_in (x0, y0, x1, y1) {
	return (x0 >= x1 && x0 <= x1 + 15 && y0 >= y1 && y0 <= y1 + 15);	
}

unsigned char collide (unsigned char x1, unsigned char y1, unsigned char x2, unsigned char y2) {
#ifdef SMALL_COLLISION
	return (x1 + 8 >= x2 && x1 <= x2 + 8 && y1 + 8 >= y2 && y1 <= y2 + 8);
#else
	return (x1 + 13 >= x2 && x1 <= x2 + 13 && y1 + 12 >= y2 && y1 <= y2 + 12);
#endif
}

signed int add_sign (signed int sign, signed int value) {
	return sign == 0 ? 0 : sign < 0 ? -value : value;
}

#ifdef ACTIVATE_SCRIPTING
void run_fire_script (void) {
	run_script (2 * MAP_SIZE + 2);
	run_script (n_pant + n_pant + 1);
}
#endif

signed int saturate (signed int v, signed int max) {
	return v >= 0 ? (v > max ? max : v) : (v < -max ? -max : v);
}
