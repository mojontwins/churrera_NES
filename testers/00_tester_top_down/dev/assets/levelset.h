
// Initial screen & position, per level

const unsigned char l_scr_ini [] = 				{ 23, 23 };
const unsigned char l_ini_x [] = 				{ 12, 12 };
const unsigned char l_ini_y [] = 				{ 9, 9 };
const unsigned char l_map_w [] = 				{ 1, 1 };

// Ending screen & position, per level (comment if N/A)

/*
const unsigned char l_scr_end [] = 				{ 0, 0 };
const unsigned char l_end_x [] = 				{ 3, 3 };
const unsigned char l_end_y [] = 				{ 3, 3 };
*/

// # of objects. (Comment if N/A)

const unsigned char l_player_max_objects [] =	{ MAX_HOTSPOTS_TYPE_1_0, MAX_HOTSPOTS_TYPE_1_1 };

// # of killable enemies 

const unsigned char l_player_max_enems [] = 	{ 0, 0 };

// Palettes

const unsigned char * const l_pal_bg [] = 		{ palts0, palts1 };
const unsigned char * const l_pal_fg [] = 		{ palss0, palss0 };

// Metatiles

const unsigned char * const l_ts_tmaps [] = 	{ ts0_tmaps, ts0_tmaps };
const unsigned char * const l_ts_pals [] = 		{ ts0_pals, ts0_pals };
const unsigned char * const l_behs [] = 		{ behs0, behs0 };

// Enemy spriteset

const unsigned char * const * const l_spr_enems [] =
												{ spr_enems0, spr_enems0 };

// Map data

#ifdef MAP_FORMAT_PACKED
	const unsigned char * const l_map [] =		{ map_0, map_1 };
#endif
#ifdef MAP_FORMAT_RLE16
	const unsigned char * const * const l_map [] =	
												{ map_0, map_1 };
#endif
#ifdef MAP_FORMAT_RLE53
	const unsigned char * const * const l_map [] =	
												{ map_0, map_1 };
#endif
#ifdef MAP_FORMAT_CHRROM
	const unsigned char l_map_chr_rom_bank [] = { MAP_00_CHRROM, MAP_01_CHRROM };
	const unsigned int * const l_map [] = 		{ map_00_scr_offsets, map_01_scr_offsets };
#endif
												

#ifdef MAP_WITH_DECORATIONS
	const unsigned char * const * const l_decos [] =
												{ map_0_decos, map_1_decos };
#endif

#ifndef DEACTIVATE_KEYS
	const unsigned char * const l_locks [] = 	{ map_0_locks, map_1_locks };
	const unsigned char l_n_bolts [] = 			{ N_BOLTS_0, N_BOLTS_1 };
#endif

// Objects

#ifdef ENEMS_IN_CHRROM
	// change 'base_address' for the actual base address in CHR-ROM

	const unsigned char l_enems_chr_rombank [] = 	{ 2, 2 };
	const unsigned int l_enems [] = 				{ 
														base_address + ENEMS0_H_BIN_OFFS,
														base_address + ENEMS1_H_BIN_OFFS,
													};
	const unsigned int l_hotspots [] = 				{ 
	 													base_address + ENEMS0_H_BIN_OFFS + HOTSPOTS_OFFSET_4,
														base_address + ENEMS1_H_BIN_OFFS + HOTSPOTS_OFFSET_1,
													};
#else
const unsigned char * const l_enems [] = 		{ enems_0, enems_1 };
const unsigned char * const l_hotspots [] = 	{ hotspots_0, hotspots_1 };
#endif

// CHR-ROM bank, for CNROM

#ifdef CNROM
	const unsigned char l_chr_rom_bank [] = 	{ 0, 1 };
#endif

// Interactives

#if defined (ENABLE_INTERACTIVES) && defined (INTERACTIVES_FROM_CODE)
	const unsigned char * const l_interactives [] = 
												{ interactives0, interactives1 };
#endif
