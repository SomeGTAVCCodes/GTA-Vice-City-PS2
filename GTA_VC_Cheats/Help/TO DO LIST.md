TITILE:		** To Do List for GTA Vice City & San Andreas **
Author:		TKBS
Date:		2025
info:		---- TO DO LIST ----

Known Issues : (To fix?)
* adding cougar to .ide causes weird audio issues when it drives passed.
* not all cheats exist for all versions.

// ---- TO DO LIST (Priority) ----
0. Joker commands - The hybrid needs joker commands
 - i forgot how i made them for pal 2003. I think i calculated an offset using ntsc 2004 from a working cheat code then applied it to the actualy address and value of a joker command, and probably after soe time searching aroudn that memory region evventually through trtial and error got it working.
 - there is a note somewhere in one of the docs, not sure why my brain ca;t get them workign for this version (2002/2003hybrid)
 * some other info added. i recall a jal or jl instruciton or something might help. or using the apply offset to value and address from another version that has a workign joker command.
 	* & this will allow more of the codes from pal 2003 pnach to be transferred to here.
1. LOD Stop: A mod to stop the low quality, low poly 3D Models on vehicles would be very beneficial.
	option a) find value and increase it
	option b) edit vehicles & delete/ replace LOD versions with the high poly in its place.
2. Infinite jump / moon jump - keeps crashing - difficult to port from pal 2003.
3. unknown cheats need to be known: what is the effect ? or have they been removed/ not implemented?
	- the so called reverse code may help identiy some of the bools and flags that are changing.
5. Try to include 1 example of importing a custom vehicle or character for PS2 would be nice to include in the modkit but there is NO DOCUMENTATION online to replicate.
	* sadly i noticed after i post stuff like this similar stuff is posted on shadey sites for pc...  dick moves obviously.

// ---- TO DO LIST (other) ----

---- Vehicles ----
* All vehicles should have features & properties:
	- Sirens etc (including bikes, cars, planes, helis, boats)
	- Boats, helis with wheels i.e.  are cars
	- Glass Break (toggle) | Tyre Break Toggle - Your Vehicle, All Vehicles.  - See "Bullet Proof Tyres" & vehicle notes.
	- garage editor - all garages, vehicles, helipads road parking, carparks, CAR_GENERATORS etc etc.
	- full damage proof (i.e. No Tank contact collision explode etc.)
	- set all (colour) cars e.g. white, not just black, purple			- ???
	* bomb drop abilities like romero's hearse: For some reason i could not get the coffin model to load.
	- pop up notifications //* Try to make a code that shows the pop-up notifications for every cheat ever made for GTA VC, so that we have that "Cheat" pop-up every time we test a code.

---- Player ----
	- No water dmg / no drown, then switch to fallign animation and allow movement == swimming.
	- No fall damage
	- flight/ fly Mode - debug cam & teleport for pal 2003 needs to be done - code the .scm ghost mode (ethereal) / fly
	- all stats/ missing stats stuff - see the .ct file.
	- jump height variants
	- coordinates for teleport system - either code scm or use pnach

---- Weapons ----
	- Sniper Rockets - not zoom, but fire rockets/ grenades with other weapons, or vehicles.

---- AI  & NPC ----
	- peds pools changing:
	- i found but then lost the addresses/codes to change pedestrians on-the-fly for pal 2003.
	- You should be able to get fat, slim beach people, Thriller outfits, etc. it sux i cannot find this again in any version.
	//* Set #of helicopters chasing you
	//* Set # wanted stars //Set WANTED stars 1-6.
	//* idiot AI

---- Visual Modifications ----
	- Move & or re-scale Hud UI: items, icons,.
	- Cinematic camera control system (scripted)
	- increasing dolphin, shark or turtle spawn count, or spawning them near the mansion etc turn of water render to see them
[GTA:VC]
* Re-do these subs to up-to-date 2003 versions. // can be ignored.
	DEBUG_19356
	DEBUG_20607

[FIXES]
	Texture fixes: 		- Alpha channels are crap, there are pixel issues.
		Note: All Alpha channels use a value for black that i believe is incorrect, they should all be set to 0,0,0 most are like 2,2,2, etc.

[BOTH]
//* Scan game related documents
