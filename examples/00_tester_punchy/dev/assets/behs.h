// NES MK1 v1.0
// Copyleft Mojon Twins 2013, 2015, 2017, 2018

// Tile behaviours

// Add these:
// + 1 kills      (useless if + 8 obstacle)
// + 2 quicksands ( " , needs ENABLE_QUICKSANDS)
// + 4 platform   (side view)
// + 8 obstacle   (nullifies + 1 & + 2, see bellow)
// +16 breakable
// +32 conveyor   (pushes left, + 1 pushes right)
// +64 slippery

// Special values (= nonsensical combinations):
//  9 not safe block (safe spot not saved when jumping off this)
// 10 lock
// 11 pushable
// 32 ladder (== 32, no obstacle!)
// 64 float (== 64, no obstacle!)

const unsigned char behs0 [] = {
	0, 8, 8, 8, 8, 8, 1, 8,32, 4, 4, 4, 8, 0, 0,24,
	0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

// 68 = 4 + 64, slippery platform
// 24 = 8 + 16, breakable obstacle
// 40 = 8 + 32, conveyor platform, pushes left.
