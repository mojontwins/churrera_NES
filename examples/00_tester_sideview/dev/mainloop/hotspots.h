// NES MK1 v1.0
// Copyleft Mojon Twins 2013, 2015, 2017

// Hotspot interaction

if (hrt) {
	hotspots_paint ();

	if (collide_in (prx + 4, pry + 8, hrx, hry)) {
		#ifdef CARRY_ONE_HS_OBJECT
			if (hrt == HS_OBJ_EMPTY) {
				// Empty hotspot. Drop object

				hrt = ht [n_pant] = pinv;
				pinv = HS_OBJ_EMPTY;

				b_button = 0;
				sfx_play (1, 1);

			} if (hrt >= HS_OBJ_MIN && hrt <= HS_OBJ_MAX && b_button) {
				// Object

				// Interchange pinv and hrt, and register in array.
				rda = hrt;
				hrt = ht [n_pant] = pinv;
				pinv = rda;

				// Object has been got. You may complete here
				#include "mainloop/on_object_got.h"

				b_button = 0;
				sfx_play (2, 1);

			} else if (hrt >= HS_OBJ_MIN + HS_USE_OFFS && hrt <= HS_OBJ_MAX + HS_USE_OFFS && b_button) {
				// Where to use object

				if (pinv == hrt - HS_USE_OFFS) {
					// Save them
					rda = pinv;
					rdb = hrt;

					// Update hotspot
					hrt = ht [n_pant] = pinv;

					// Clear carried object
					pinv = HS_OBJ_EMPTY;

					// Object has been used. You may complete here
					#include "mainloop/on_object_used.h"

					b_button = 0;
					sfx_play (1, 1);

				}			
			} else if (hrt >= HS_OBJ_MIN + 2*HS_USE_OFFS && hrt <= HS_OBJ_MAX + 2*HS_USE_OFFS && b_button) {
				// Already used object. do nothing.
			} else
		#endif
		{
			switch (hrt) {
				#ifndef DEACTIVATE_OBJECTS
					case HOTSPOT_TYPE_OBJECT:
						pobjs ++;
						rda = 2;
						break;
				#endif
				#ifndef DEACTIVATE_KEYS
					case HOTSPOT_TYPE_KEYS:
						pkeys ++;
						rda = 2;
						break;
				#endif
					case HOTSPOT_TYPE_REFILL:
						plife += PLAYER_REFILL;
						#ifdef LIMIT_LIFE
							if (plife > PLAYER_LIFE) plife = PLAYER_LIFE;
						#endif
						rda = 3;
						break;
				#ifdef MAX_AMMO
					case HOTSPOT_TYPE_AMMO:
						rda = 2;
						if (MAX_AMMO - pammo > AMMO_REFILL)
							pammo += AMMO_REFILL;
						else
							pammo = MAX_AMMO;
						break;
				#endif
			}
			sfx_play (rda, 1);
			hrt = 0;
			hact [n_pant] = 0;
		}
	}
}
