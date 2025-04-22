TITLE: 			Project "PACC-GTA Vice City PS2"	(PACC = Provide All Cheats, Codes)
Author:			TKBS
Game:			GTA Vice City 2003 [PAL]
Info:			another Mod-Kit by TKBS.
				cheats & codes, information & discoveries.
				Starter Save

---- GTA Vice City PS2 ----
SLES_510.61.GTA-VC(2002) = version 1.50 [PAL]		Deprecated: No Longer required
SLES_510.61.GTA-VC(2003) = version Beta 1.50 [PAL]	...
SLES_510.61.GTA-VC(2003) = version 2.03 [PAL]		**This is our Target Version** - This is what we are using
SLES_510.61.GTA-VC(2004) = version 3.00 [PAL]		Not use, but i included some codes.



---- Fast Read ----
* Brand New Codes
* use save game for a fun start experience.
* create your own starter save game as a speed run project with stuff provided.
* enjoy new cheats, & if you can, help improve them 
* some new info, unique stuff here, some messy not great stuff.
* If you don't like reading the crap, just slam the .pnach into PCSX2, or the save on your PS2/ PS3 & check out some of the images included to see whats going on.

Enjoy! & sorry the messy rants etc :)

---- Before we began ... ----

**Before going through this Mod-Kit know these things;
At the end of the painful process of users going through this pack - they will be rewarded & can enjoy the following;-
a) a close to perfect starter save game for PS2, PCSX2 and PS3
b) experience new cheats, codes and modding methods
c) unique content for pal version 2003: 
d) speed run your own save game creation, let me know how it goes! 

---- Intro: ----

Highlights of this Kit include:
* Instructions to modify game files
	- simple but for some reason not much documented online - completely neglected other than 1 project with no public info.
* new methods of accessing islands at the start
	- much better for PS2/ PS3 users, better than glitching on PC too!
* new cheats & codes
	- no longer does ntsc have all the fun. ntsc fans have something to port & test too.
* Garage Vehicle Editor: 
	- not fully complete but saves alot of hassle with glitching and storing vehicles.
	- store vehicles as text files and keep a record of every known vehicle, including proofs,  glitches flagged booleans and custom colours..

 [Starting a New Game]
* ever chasing that perfect run? have more fun creating the perfect save after you finished the game? enjoy finding codes?...fed up of the ambulance missions?
* start game with 0% progress but!...
+ with all the benefits of 100% completion. No progression made or lost, or create your own starter save using info provided - fun to do!
* enjoy the game for just the story will a no hassle save game starter, or do all the side quests etc with all the benefits of them, before doing them!

[Starter Save]
* Whilst there are many NTSC 100% or part complete saves online, this is the only useful PAL Starter Save.
* There was only something ridicuolous like 3 codes for this PAL version. Now we have most of them.

* 0% complete, ...but with all the benefits of 100% completion
* 1st save point  (start position)
* Mega Cash
* 150 Health & Armour
* Weapons
* Infinite Sprint
* Infinite Ammo
* Fireproof!!
* No "Cheater Status" present in save file. (No "Cheats Used" Save-Game Warning).
* Special Vehicles in garage:  
*		+ Start with Both Starter Vehicles; admiral & faggio cutscene vehicles, both damage proof!
* No Storm Warning Barriers mod baked into save; free roam from the start.
* GodFather Criminal Rating
* DTS enabled by default for PS2 & PS3 users. 

[How to Replicate: If you want to speed run a start save game creation(?)]
//* Creating the perfect Starter-Save-Game can be a long process, i made several attempts & had save state corruptions, ambulance mission fails, random police encounters etc.

1. Boot up a modified GTA-VC DVD on PCSX2
	-  modify the "object.dat" and "handling.cfg" (See mods section)
2. Use Cheat Engine to
	a) Set Hidden Packages Found to 100 (Gives 150 Health & Armour)
	b) Give Mega Cash - £10,000,000+
	c) Set 100% Completion with NO "total liar" status
	d) Criminal Rating to GodFather
	e) spawn a custom vehicle in you garage for side quests (the admiral from the cutscene and the faggio) - see Garage Editor section..
	f) reset stats when complete.
3. Manually Collect/ Purchase a Weapon Set, do not use cheats!
	Note: 	Using cheats will give the cheater status - It may be possible to remove cheater status by modifying the save file with a hex editor, or using cheat engine (it works im sure). Some documented info is included in this pack.
	a) i recommend activating Vigilante missions outside the hotel, this will access to upsatirs without triggering 1st mission.
4. purchase ocean beach to use the garage editor to have any vehicle.
5. do ambulance, firetruck. Optional: police, taxi missions (use garage editor to spawn custom ones).
5. Save the game with infinite sprint, fireproof, mega cash, weapons purchased, damage roof vehicles and all cool stuff etc.
** Optional: Accessing The other Islands -> get the fire truck -> get Fire Proof!
	* Modify the Disc contents "object.dat" file and re-build iso with imgburn using default settings.
	a) object.dat -> search for "nt | ntbarrrier" & replace values with e.g. the lamppost values.
	b) travel to the barrier and drive straight through it, obtain the fire truck -> return to 1st island save point and do the fire missions there, it is the easiest point
Note: * Modify "Handling.cfg" file to make the Fire-truck & Ambulance Invincible with better handling.
8. save again using a clean original dvd - not modded and if you did do not do so already: reset the stats etc.

---- Mods // Modifying the Data files etc ----
** After modifying files re-build .iso using imgburn default settings, or .pkg if on PS3.

[Audio Mod]	// optional
* Replace the music .vb files with the 2002 versions (flash.vb & wild..vb)
* Replace the cutscene audio and sfx.

[Super Vehicles: No Damage to Vehicle] // recommended but not required if using garage editor
* modify "Handling.cfg"
* Set the damage mutliplier (Y) to 0.00

[Super Vehicles: Vehicle handling]		// definately do this!
* modify "Handling.cfg"
* Use the INFERNUS as reference, set (Y) to 0.00, and increase the vehicle mass to the same as the RHINO tank.

[Vehicle colours]						// optional,  not required if using garage editor
* modify the .dat file

[Stronger Fists] //... [Adjust weapon values.] 	// optional,  not required if you got a starter save with weapons in properties and max cash.
* modify the "fistfite.dat" file

[Remove Storm Warning Barriers/ RoadBlocks: Access Islands Early colours]			// optional,  but pretty cool if you want to mess around at the start
* modify the "object.dat" file, replace the "nt_xxx" roadblocks with values from e.g. the lamppost.

//-Example:- [Make Storm Warning Barriers Destructible]
nt_roadblockCI		600.0,		4000.0	0.99,		0.05,		50.0,		240.0,	1.0,	1,	1,	0
nt_roadblockGF		600.0,		4000.0	0.99,		0.05,		50.0,		240.0,	1.0,	1,	1,	0

//-Example:- [Super Vehicles]
AMBULAN         18000.0 2.0 4.4 1.3 0.0 0.0 -0.3  70  2.00 0.55 0.50 5 260.0 35.0 4 P 19.0  0.52 0 30.0  1.8  0.19 0.37 0.00 95000 0.25 -0.17 0.5  0.4		2008484		1  1
RHINO           18000.0 2.0 4.4 1.3 0.0 0.0 -0.3  70  2.00 0.55 0.50 5 260.0 35.0 4 P 19.0  0.52 0 30.0  1.8  0.19 0.37 0.00 95000 0.25 -0.17 0.5  0.4		2008484		1  1
FIRETRUK        18000.0 2.0 4.4 1.3 0.0 0.0 -0.3  70  2.00 0.55 0.50 5 260.0 35.0 4 P 19.0  0.52 0 30.0  1.8  0.19 0.37 0.00 95000 0.25 -0.17 0.5  0.4		2008484		1  1

[Garage Editor]
* see the .pnach file for codes to set any vehicle in a garage.
* store your vehicles data in text files and use .pnach or cheat engine to add them when you need them.
* make clones for your journey, keep the others safe outside of the game.

[Unique Black (No Texture) Vehicles]
*  The EC Black Vehicle trick is not required. (it is just a silly glitch that is time consuming and will most likely mess the file or map blip icons up. Use garage Editor instead.)
//&^^ apprently  this has existed for decades.. late to "the party"...
However, if you wish to do it: 
a) One VH that i had not seen online was the seasparrow EC Black variant at the start of the game. ("The Party" - mission)
* I also oprovided a very clean metyhod of obtaining the Bloodring at the start of the game too. 
b) Save a record of the BYTES/ hex and share them, prefereably contact me with the data if possible!
^^ i have seen a video or 2 with people who claim to haev "all unique VHs" - obviously it is not accurate and just show boating, but the save files would be useful to obtain the vehicles without the hassle.
...or...
* Use the garage editor
...or...
* modify the data files.
- use the tank trick to get to the sea sparrow when your at the choose vehicle part of "the party mission"
** turn off flying vehicles before you get in the sparrow to avoid the game crashing, fly to the yacht and enter the mission marker to get the EC variant.
- they are pointless glitched color vairants with missing textures. The sea sparrow retains its color data but loses it on the door and canisters
c) You can reverse the missing color id issues with taxi's and give them coloured or chrome skirts, sidings, bumpers and mirrors. (See images for examples)

Notes:
* The Save Game i have provided has the barriers removed/ destroyed from the start of the game.

[Converting Save games]
* [pretty simple bewteen systems just involves software/ hardware
* i do not know if ntsc - pal converts can be done here,  the only need for such a thing would be hz/fps support and potential cheat code finding.
- App: "my mcgui" to convert
- a PS3, PS2, and PC, USB and Ethernet.

[Converting cheat codes]
* i have added  information on converting ntsc to pal, and differences between pcsx2 versions.
* covers regional differences, software , code , and version diferences.
* easier if you have both games many offsets are fine to apply, but then a few addresses are alot harder to find.
* i am not great with cheat engine, but have included as much as i could in a ".ct" file everythign else is in the ".pnach"

---- Recommendations: ----
0. Use the save game with a modded iso on PS3.
1. music- turn off in-game & use an external app.
	- "MFAudiov11.exe" set to 32000 hz and interleave at 2000 to playback correctly. // may not work with 2004 version
2. use original PS2 or PS3 with optical cable to DTS speakers, not an emulator:
	- PCSX2 Does not support DTS output per-se, the devs got shitty about it and i have not seen a public release, however - The iso can be converted to PS3 .pkg format and played on PS3 hardware using an optical cable output to 5.1 speakers, or PS2 Hardware obviously.
	** ^^ that is why this save game and starter kit was created. To pass saves between PC & PS3 to play PS2 ...hmmmm
3. use cheats on 1.6 PCSX2 ONLY, after that version it is an impossible nightmare to use .pnach - i converted a few, but it is a pain in the ass to work with emulators went shit like 12 years ago.
* note: 2004 seems to run alot faster, and looks different? pcsx2 versions may game look diff too - or maybe i was just messing to much with codes.
4. if your reading this, then you should have the target version, please create any missing codes for it.
5. if you are an NTSC owner and like the new codes, please don't just scalp them and flipping improve them for your region/ version without sharing those improvements back with this PAL version.

---- PS2 Mods i would like to see: ----
1. a fix for the tear gas on PS2 hardware. a code to replace or back port of 2004 grenade code.
- i was able to swap th estring, model, hud image, change teh particel system using CE but i have no idea how i could make that for ps2.
* this should be increedibly simple for someone who understands gta stuff. I just need a general area to look - there is will be only 1 line of code that sets the creation of the TEARGAS pickup at x,y,z coords. so it should be easy.
2. a documented method on how users can reduce the iso size by removing duplicated .img files and having the game simply check for everything in the one file.
	- beneficial for PS3 .pkg, Emulator users or using non-disc methods on PS2 Hardware, like ethernet, HDD, or USB.
	- daniel made a patch for it but as usual that is for an unknown ntsc version and NO documentation with anything he did, nor the cyperpunk hack either.
	- i have included data on this for PAL incase anybody wants to look at the memory regions. maybe a block dump would work.
3. More Cheats like the in-game cheats, to spawn any choice using input - // although i think we are to close to everything we would want a few more are required..
4. Some addresses i could not find And some addresses are just not as simple as adding 4 bytes and testing. I discovered many things on the way but lost alot years ago (this was a re-make).

[Links]
video of mods https://www.youtube.com/watch?v=PQJJIcCSwZo
