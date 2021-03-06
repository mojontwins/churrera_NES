// NES MK1 v0.2
// Copyleft Mojon Twins 2013, 2015

// general.h
// General functions, vars & buffers

#define COORDS(x,y) (x+(y<<4))

unsigned char attr (signed char x, signed char y) {
	if (x < 0 || x > 15 || y < 0 || y > 11) return 0;
	return map_attr [x + (y << 4)];
}

unsigned char qtile (signed char x, signed char y) {
	return map_buff [x + (y << 4)];
}

void map_set (unsigned char x, unsigned char y, unsigned char n) {
	map_buff [x + (y << 4)] = n;
	map_attr [x + (y << 4)] = tbehs [n];
	update_list_tile (x + x, TOP_ADJUST + y + y, n);
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
void __fastcall__ run_fire_script (void) {
	script = (unsigned char *) f_scripts [MAP_W * MAP_H];
	run_script ();
	script = (unsigned char *) f_scripts [n_pant];
	run_script ();
}
#endif
