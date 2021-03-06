// NES MK1 v1.0
// Copyleft Mojon Twins 2013, 2015, 2017, 2018

// Tile behaviours

// Add these:
// + 1 kills      (useless if + 8 obstacle)
// + 4 platform   (side view)
// + 8 obstacle   (nullifies + 1 & + 2, see bellow)
// +16 breakable
// +32 conveyor   (pushes left, + 1 pushes right)
// +64 slippery

// Special values (= nonsensical combinations):
//  2 quicksands ( " , needs ENABLE_QUICKSANDS)
//  9 not safe block (safe spot not saved when jumping off this)
// 10 lock
// 11 pushable
// 32 ladder   (== 32, no obstacle!)
// 34 tile_get (== 34, no obstacle!)
// 64 float    (== 64, no obstacle!)
// 74 trampol. (== 74,    obstacle!)

const unsigned char behs0 [] = {
	0, 8, 8, 0, 0, 8, 4, 1, 0, 8, 8, 8,74, 8,34, 0, 
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

const unsigned char behs1 [] = {
	0, 0, 4, 4,74,20, 0, 0, 0, 8, 4,34, 0, 4, 0, 1,
	0, 0, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

const unsigned char behs2 [] = {
	0, 1, 0, 0, 0, 0, 0, 4, 0, 4, 4,34, 4, 1, 8,74,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

const unsigned char behs3 [] = {
	0, 8, 8, 1, 1,34,74, 4, 8, 0, 0, 0, 8, 0, 0, 0,
	8, 8, 8, 8, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8
};

const unsigned char behs4 [] = {
	0,40, 0,41, 0,34,74, 8, 8, 8, 8, 8, 8, 1, 8, 4,
	0,40,40,41,41, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8
};

const unsigned char behs4b [] = {
	0,40, 8,41, 8,34,74, 8, 8, 8, 8, 8, 8, 1, 8, 4,
	0,40,40,41,41, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8
};

// Custom beh for rays = 66 (float + 2)
const unsigned char behs5 [] = {
	0, 8, 8, 8, 0,34,74, 1, 8, 4, 8, 0, 0,66,66,66,
	0, 0, 0, 0, 0, 0, 0, 0, 8, 8, 8, 8, 0, 0, 0, 0
};

const unsigned char behs5b [] = {
	0, 0, 0, 8, 0, 4, 8, 0, 8, 1, 8, 8, 8, 8, 8, 0,
	0, 0, 0, 0, 0, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

// 68 = 4 + 64, slippery platform
// 24 = 8 + 16, breakable obstacle
// 40 = 8 + 32, conveyor platform, pushes left.
