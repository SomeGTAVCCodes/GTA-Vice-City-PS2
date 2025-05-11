Title:			"PACC-GTAVC-PS2" 	= "Project All Cheat Codes, for GTA Vice City PS2"
Author:			TKBS
Date:			2025 - April
Info: 			Quick List of Mods, Cheats, & info for further dev.
Notes:			Based on Target Version PAL 2003 2.03 & can be applied to all regions & versions.

The base game that should be used is PAL or NTSC 2003;-
* 2004 is generally regarded as too much change, dialogue etc.
* 2002 has too many bugs (save game bug). 
* 2003 is the happy medium which leaves only 1 issue on PS2 Hardware the Teargas, an easy fix for someone who can make cheats wtih asm knowledge, sadly no-one has bothered.
* NTSC 2003 is a few days behind PAL, therefore it is assumed some beneficial minor updates may have occured to the PAL version, with the only benefit of NTSC being the Hz, which can be patched to PAL - at loss of existing save game support for pal users.

The following changes should be made to the NTSC or PAL 2003 version to make it the 'best' version available.

---- Do this: ----
[Contents]
1. Mod - Game Data Files
		i) audio: Add 2002 flash & wild.vb & cut scene bank3a to 2003 version.
		ii) handling.dat - better vehicles
		iii) object.dat	- make barriers destructible
		iv) occlu.ipl	- set to all 0's
		V) peds.coll  - add 2004 file to 2003 version.
		Vi) Optional: modify PAL elf (SLES_510.61) file to run in NTSC Mode - 60hz/ fps in PCSX2
		vii) Optional: Any textures or 3d models you want to swap.	
						- For PS2/ PS3 i like to change pointless logos, slogans and signs, with textures of the in-game cheats (coz im old and memory sucks)
						- noone has ever released an accurate mini-map for PS2, that would be nice to have. 
2. Cheats & Garage Vehicles Editor = ".pnach" | ".ct" tables
3. Starter Save: 
* use or modify existing ones, or create a brand new starter save using the cool stuff here.   
* I have provided a starter save for people that i feel is better than anything available online currently (PAL-2003).

4. Fixing the crap in the game.
* i have honestly never thought of VC as a good game, is it alot of fun to mess around in, but it a bad example of everything. Great you can fly, drive, shoot, etc But the shooting and aiming is terrible, the driving is awful, the AI is completely bollax
and the story is just boys being boys with drug, guns and bitches references and absolutely drenched in stolen material, movie quotes, entire movie stories and you know what the is going to happen at the end right from the 1st cutscene or first mansion visit.
..compared to games from 2000 it is still pretty sucky for the most part.
- and let us not forget that rockstar are complete dick heads, unscrupulous thieves who have to this day, never released a single game that has not be fundamentally broken not just on day 1 release, but also numerous releases since.
like you have 15 different versions of Vice City and not one of them is widely accepted as being ... acceptable ? there are games people mod to enhance, and then there is gta, where if you don't mod it, you have a shit product.
* So the cheats, mods and codes are there to fix the crap, as much as can be done with such minor changes.


---- Modding GTAVC PS2 - examples ----
** After modifying files re-build .iso using imgburn default settings, then convert into .pkg if on PS3 | PS4.

[60 hz/ NTSCV Mode for PAL]
* Patch the PAL version to run in NTSC V-mode.
* Note: This makes saves for the un-modified version incompatible and some loss of resolution.

[Garage Editor]
* see the ".pnach" file for codes to set any vehicle in a garage.
* store your special vehicles data in text files and use ".pnach" or "cheat engine .ct" to add them when you need them.

[Examples: Modify Game data files]
* See the MODS Folder for full info on each mod, these are just examples.

// ----[Vehicles] ----- //
[ORIGINAL]
INFERNUS        1600.0 2.0 4.4 1.3 0.0 0.0 -0.3  70  2.00 0.55 0.50 5 260.0 35.0 4 P 19.0  0.52 0 30.0  1.8  0.19 0.37 1.00 95000 0.25 -0.17 0.5  0.4		2008484		1  1

[NEW]
* Swap handling to infernus - default.ide
* mod infernus - handling.cfg
* swap the VIRGO for the UNCUT content "COUGAR"
* make emergency vehicles indestructible for the side quests
* modify the admiral/ faggio - for a better starter car
*
[New] VIRGO -> COUGAR (Name may need string re-map if it exists in the game files)
221, 	cougar, 	cougar, 	car, 	INFERNUS,	COUGAR, 		null,	normal,		10, 	7,	0,	251, 0.7

// ---- [object.dat] ----- // Remove Storm warning barriers
*. Drive through the storm warning barriers to access all islands

[ORIGINAL]
nt_roadblockCI		99999.0,	99999.0	0.99,		0.1,		50.0,		0.0,  	1.0,	0,	4,	1
nt_roadblockGF		99999.0,	99999.0	0.99,		0.1,		50.0,		0.0,  	1.0,	0,	4,	1
lamppost1,			600.0,		4000.0	0.99,		0.05,		50.0,		240.0,	1.0,	1,	1,	0


[NEW]
nt_roadblockCI		600.0,		4000.0	0.99,		0.05,		50.0,		240.0,	1.0,	1,	1,	0
nt_roadblockGF		600.0,		4000.0	0.99,		0.05,		50.0,		240.0,	1.0,	1,	1,	0

[Super Vehicles: No Damage to Vehicle] // recommended but not required if using garage editor
* modify "Handling.cfg"
* Set the damage mutliplier (Y) to 0.00

[Super Vehicles: Vehicle handling]		// definately do this!
* modify "Handling.cfg"
* Use the INFERNUS as reference, set (Y) to 0.00, and increase the vehicle mass to the same as the RHINO tank.

[Vehicle colours]						// optional,  not required if using garage editor
* modify the .dat file

[Stronger Fists] //... [Adjust weapon values.] 	// optional,  not required if you got a starter save with weapons in properties and max cash.
* modify the "fistfite.dat" file - probably best to not do this. 
* weapons dat can be edited to make the damage values more logical.

[Remove Storm Warning Barriers/ RoadBlocks: Access Islands Early colours]			// optional,  but pretty cool if you want to mess around at the start
* modify the "object.dat" file, replace the "nt_xxx" roadblocks with values from e.g. the lamppost.

//-Example:- [Make Storm Warning Barriers Destructible]
nt_roadblockCI		600.0,		4000.0	0.99,		0.05,		50.0,		240.0,	1.0,	1,	1,	0
nt_roadblockGF		600.0,		4000.0	0.99,		0.05,		50.0,		240.0,	1.0,	1,	1,	0

//-Example:- [Super Vehicles]
AMBULAN         18000.0 2.0 4.4 1.3 0.0 0.0 -0.3  70  2.00 0.55 0.50 5 260.0 35.0 4 P 19.0  0.52 0 30.0  1.8  0.19 0.37 0.00 95000 0.25 -0.17 0.5  0.4		2008484		1  1
RHINO           18000.0 2.0 4.4 1.3 0.0 0.0 -0.3  70  2.00 0.55 0.50 5 260.0 35.0 4 P 19.0  0.52 0 30.0  1.8  0.19 0.37 0.00 95000 0.25 -0.17 0.5  0.4		2008484		1  1
FIRETRUK        18000.0 2.0 4.4 1.3 0.0 0.0 -0.3  70  2.00 0.55 0.50 5 260.0 35.0 4 P 19.0  0.52 0 30.0  1.8  0.19 0.37 0.00 95000 0.25 -0.17 0.5  0.4		2008484		1  1

[Converting Save games]
* [pretty simple bewteen systems just involves software/ hardware
* i do not know if ntsc - pal converts can be done here,  the only need for such a thing would be hz/fps support and potential cheat code finding.
- App: "my mcgui" to convert
- a PS3, PS2, and PC, USB and Ethernet.

[Converting cheat codes]
* i have added information on converting ntsc to pal, and differences between pcsx2 versions.
* covers regional differences, software , code , and version diferences.
* easier if you have both games many offsets are fine to apply, but then a few addresses are alot harder to find.
* i am not great with cheat engine, but have included as much as i could in a ".ct" file everythign else is in the ".pnach"

Enjoy!

