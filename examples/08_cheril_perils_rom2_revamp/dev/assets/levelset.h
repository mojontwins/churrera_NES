
// Initial screen & position, per level

const unsigned char l_scr_ini [] = 				{ 16, 18 };
const unsigned char l_ini_x [] = 				{ 3, 3 };
const unsigned char l_ini_y [] = 				{ 3, 3 };
const unsigned char l_map_w [] = 				{ 8, 6 };

// Ending screen & position, per level (comment if N/A)

/*
const unsigned char l_scr_end [] = 				{ 0, 0 };
const unsigned char l_end_x [] = 				{ 3, 3 };
const unsigned char l_end_y [] = 				{ 3, 3 };
*/

// # of objects. 

const unsigned char l_player_max_objects [] =	{ 0xff, 0xff };

// # of killable enemies 

const unsigned char l_player_max_enems [] = 	{ KILLABLE_ENEMS_1, KILLABLE_ENEMS_0 };

// Palettes

const unsigned char * const l_pal_bg [] = 		{ palts1, palts0 };
const unsigned char * const l_pal_fg [] = 		{ palss1, palss0 };

// Metatiles

const unsigned char * const l_ts_tmaps [] = 	{ ts1_tmaps, ts0_tmaps };
const unsigned char * const l_ts_pals [] = 		{ ts1_pals, ts0_pals };
const unsigned char * const l_behs [] = 		{ behs1, behs0 };

// Enemy spriteset

const unsigned char * const * const l_spr_enems [] =
												{ spr_enems1, spr_enems0 };

// Map data

#ifdef MAP_FORMAT_PACKED
	const unsigned char * const l_map [] =
#endif
#ifdef MAP_FORMAT_RLE16
	const unsigned char * const * const l_map [] =	
#endif
#ifdef MAP_FORMAT_RLE53
	const unsigned char * const * const l_map [] =	
#endif
												{ map_1, map_0 };

#ifdef MAP_WITH_DECORATIONS
	const unsigned char * const * const l_decos [] =
												{ 0, 0 };
#endif

#ifndef DEACTIVATE_KEYS
	const unsigned char * const l_locks [] = 	{ 0, map_0_locks };
	const unsigned char l_n_bolts [] = 			{ 1, N_BOLTS_0 };
#endif

// Objects

const unsigned char * const l_enems [] = 		{ enems_1, enems_0 };
const unsigned char * const l_hotspots [] = 	{ hotspots_1, hotspots_0 };