// NES MK1 v0.7
// Copyleft Mojon Twins 2013, 2015, 2016

// Uses neslib and related tools by Shiru

// Comment this when you are done
//#define DEBUG
#define DEBUG_LEVEL		0
#define DEBUG_SCR_INI	20
#define DEBUG_INI_X		14
#define DEBUG_INI_Y		5
//

#define MAX_BOLTS 16 // max 32, make it as small as possible.

#include "neslib.h"

#include "definitions.h"
#include "config.h"

// **************
// * const data *
// **************

#include "assets/palettes.h"
#include "assets/behs.h"
#include "assets/map0.h"
#include "assets/map1.h"
#include "assets/enems0.h"
#include "assets/enems1.h"
#include "assets/spritedata.h"
#include "assets/tiledata.h"
#include "assets/metasprites.h"
#ifdef MULTI_LEVEL
	#include "assets/levelset.h"
#endif

// Music
extern const unsigned char m_title [];
extern const unsigned char m_ingame [];
extern const unsigned char m_gameover [];
extern const unsigned char m_ending [];

// Push to zero page:
#pragma bssseg (push,"ZEROPAGE")
#pragma dataseg(push,"ZEROPAGE")

#include "ram/zp.h"

// Everything else on normal RAM
#pragma bssseg (push,"BSS")
#pragma dataseg(push,"BSS")

#include "ram/bss.h"

// *************
// Main includes
// *************

#ifdef ENABLE_PROPELLERS
void add_propeller (unsigned char x, unsigned char y);
#endif
#include "engine/general.h"
#include "engine/printer.h"
#ifndef DEACTIVATE_KEYS
#include "engine/bolts.h"
#endif
#ifdef BREAKABLE_WALLS
#include "engine/breakable.h"
#endif
#include "engine/hotspots.h"
#ifdef ENABLE_PROPELLERS
#include "engine/propellers.h"
#endif
#ifdef ENABLE_CONTAINERS
#include "engine/containers.h"
#endif
#include "engine/player.h"
#include "engine/enengine.h"
#include "engine/frame.h"
#include "engine/pres.h"
#ifdef ACTIVATE_SCRIPTING
#include "assets/mscnes.h"
#endif
#include "mainloop.h"

// *************
// Main function
// *************

void main(void) {
	bank_spr (1);
	bank_bg (0);

	scroll (0, 8);
	ppu_off ();

	// Main loop

	while (1) {	

		//title ();

#ifdef MULTI_LEVEL		
		level = 1;
#endif
		plife = PLAYER_LIFE;

		// Game loop

		while (1) {
			game_init (); 
			game_loop ();

			if (game_over) {
				// game_over ();
				break;
			} else {
#ifdef MULTI_LEVEL
				level ++;
				if (level == MAX_LEVELS) 
#endif
				{
					// game_ending ();
					break;
				}
			}
		}
	}
}