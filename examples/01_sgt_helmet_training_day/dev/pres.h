// NES MK1 v0.1
// Copyleft Mojon Twins 2013

// pres.h
// Game Over, Game Ending & other special screens

void __fastcall__ common_pres_a (void) {
	music_stop (); 
	fade_delay = 4;
	fade_out ();
	clear_update_list ();
	oam_clear ();
	ppu_off ();
	
	un_rle_screen ((unsigned char *) scr_rle_1);
	for (rdy = 11; rdy < 20; rdy ++) pr_str(1, rdy, "                              ");
}

void __fastcall__ common_pres_b (void) {
	ppu_on_all ();
	fade_in ();
	
	music_play (m_gover);
	
	while (1) {
		i = pad_poll (0);
		if (i & PAD_A || i & PAD_B || i & PAD_START) break;
	}
	
	music_stop ();
	
	fade_out ();
}

void __fastcall__ game_over (void) {
	common_pres_a ();
	pr_str (10, 12, "GAME OVER!");
	pr_str (4, 14, "NICE TRY, BUT NO BANANA!");
	pr_str (5, 16, "DO IT BETTER NEXT TIME");
	pr_str (9, 18, "MISSION FAILED");
	common_pres_b ();
}

void __fastcall__ game_ending (void) {
	common_pres_a ();		
	pr_str (9, 12, "CONGRATULATIONS!");
	pr_str (2, 14, "YOU MANAGED TO SET THE BOMBS");
	pr_str (4, 16, "AND DESTROY THE COMPUTER");
	pr_str (5, 18	, "MISSION ACCOMPLISHED!!");		
	common_pres_b ();
}

const unsigned char gtitle [] = {
	160,162,164,64,166,168,170,172,168,164,
	161,163,165,65,167,169,171,173,169,165	
};
unsigned char title (void) {
	un_rle_screen ((unsigned char *) scr_rle_0);
	pal_bright (0);
	gp_gen = (unsigned char *) gtitle;
	
	for (rdy = 0; rdy < 2; rdy ++) {
		gp_addr = 0x218b + (rdy << 5);
		for (rdx = 11; rdx < 21; rdx ++) {
			vram_adr (gp_addr++);
			vram_put (*gp_gen ++);
		}
	}
	pr_str (10, 15, "TRAINING_DAY");
	
	for (rdy = 21; rdy < 26; rdy ++) pr_str (10, rdy, "            ");
	pr_str (10, 22, "  MISSION A ");
	pr_str (10, 24, "  MISSION B ");
	ppu_on_all ();
	fade_delay = 4;
	fade_in ();

	music_play (m_title);
		
	gpit = 0;
	
	while (1) {
		oam_meta_spr (80, 156 + (gpit << 4) + SPRITE_ADJUST, 128, spr_player [0]);
		ppu_waitnmi ();
		i = pad_poll (0);
		if (i & PAD_START) break;
		if (i & PAD_SELECT) {
			sfx_play (0, 1); 
			gpit = 1 - gpit; 
			while (pad_poll (0) & PAD_SELECT);
		}
	}
	
	music_stop (); 
	sfx_play (7, 1);
	
	fade_out ();
	oam_clear ();
	ppu_off ();
	
	return gpit;
}

// Mojontwins logo
const unsigned char spr_mt_logo [] = {
	0, 0, 243, 0, 8, 0, 244, 0, 16, 0, 245, 1, 24, 0, 246, 1, 32, 0, 247, 0, 40, 0, 248, 0,
	0, 8, 249, 0, 8, 8, 250, 0, 16, 8, 251, 1, 24, 8, 252, 1, 32, 8, 253, 0, 40, 8, 254, 0,
	128	
};
signed int lower_end;
void __fastcall__ credits (void) {
	cls ();
	oam_clear (); scroll (0, 0);
	
	lower_end = 0; rdy = 240;

	pr_str (3, 22, "SGT. HELMET - TRAINING DAY");
	pr_str (0, 24, "COPYLEFT 2013 BY THE MOJON TWINS");
	pr_str (0, 25, "DESIGN:ANJUEL  NES PORT:NA-TH-AN");
	pr_str (3, 26, "NESLIB & SFX CODE BY SHIRU");
	pr_str (3, 27, "TITLE TUNE ARR BY DAVIDIAN");
	
	pal_bright (0);
	ppu_on_all ();
	fade_delay = 4;
	fade_in ();
	while (!(pad_poll (0) & PAD_START) && lower_end < 300) {
		oam_meta_spr (102, rdy, 0, spr_mt_logo);
		if (rdy > 112) rdy --;
		ppu_waitnmi ();
		lower_end ++;
	};
	fade_out ();
	
	ppu_off ();
	oam_clear ();
	cls ();
}