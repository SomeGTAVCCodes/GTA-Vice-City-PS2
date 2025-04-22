Title:			"PACC-GTAVC-PS2" 	= "Project All Cheat Codes, for GTA Vice City PS2"
Author:			TKBS
Date:			2025 - April
Info: 			Quick List of Mods, Cheats, & info for further dev.
Notes:			Based on Target Version PAL 2003 2.03, but can be applied to all regions & versions. in fact it is encouraged.

List Of Mods (Both Made and theoretical)

1. Modding the Game Data file
	a) audio
	i) Add 2002 flash & wild.vb to 2003 version.
	ii)  Add 2002 cut scene bank3a to 2003 version.
	b) handling
	i) super infernus or cheetah, and super emergency vehicles will do, optional: everything else
	c) object.dat: change values to allow driving through storm warning barriers to access all islands, palm trees, stubborn objects
	
2. Modding the Game with Cheats
a) Cheat engine - ".ct" tables
b) PCSX2 		- ".pnach"
	i) max cash
	ii) all benefits of 100% with 0% progression
	iii) Real Time Garage Editor: purchase ocean beach & set property costs to $1
	iv) almost all codes known, and new one.

3. Starter Save
	i) the creation of 
	ii) using or modify existing ones. I have provided a starter save for people that i feel is better than anything available online currently (PAL).
	iii) porting ntsc - pal etc

4. Modifying the main.scm
	i understand the possiblities, but not much about doing them. The current mods i have made include working mods, theortetical mods, and partial working/ broken mods.

5. Porting the PS2 2002 Beta to another version.
i) The DEBUG block can be easily added  to the iso. I have only tested PAL 2003 with it, but that means it is most likely all versions before and after will work.
ii) Replace the entire first block of run code hex results in the game loading but it kinda starts activating alot of cheats and stuff and becomes unplayable.
iii) porting the debug menu.. This is a bit more compicated. My current situation is as follows;
			- i already had made 100s of cheats code for this version, and discovered the 0-255 time of day, weather and rendering system options before knowing about the PS2 Beta & most of the codes present int he debug menu in  my cheats pnach creation, alsost everythign except the  arguably most importabnt ones
			- the vehicle spawn and player teleport options. These are 2 i cannot find in the target version. The garage editor is great, but not on the fly any position. and not havign a teleport makes everything lame.
	porting the debug block of hex works, but  button combo does nothing, either becuase it is not present within that block or becuase it is present, but obviously the file has changed and thus addresses will be diffierent.
	The Result is also very strange if you do not port the debug block and instead outright swap the file.. Even thought the scm file shjoudl be just script (i beleieve), it somehow causes werid behaviour, like ken rosenber, the admiral and faggio vehicles being cloned at the start.

	
So my theory would be to either find a way to see if the debug lock port that works contains the debug menu and try to activate it , or find all the other stuff requiored to make that work.


6. Porting any version  any region any content 
online i constantly see people sayign you cannto convert pal to ntsc. i beleive this to be truth in aprt, but technically false.
It is possible to port the following.
a) cheat codes can be ported between versions with the large amoputn of info i have provided from trial and errors test, loggign offsets etc.
	i) failing an offset calulcation  just pure hardcore looking at the process in one version grabbing a few bytes and values and looking for them in the other versios work, and offsets known help you with a guestimate of range.
b) save games 
	i) ok so now tool or app, but there is both stuff you definately can port and stuff that in theory may work.
	Any progress in terms of money, stats,  etc can be replciaed.
	pc users can beenfit from all sorts of stuff, but for us S2/ PS3 users modding the scm file or somehow creating a crazy cheat engine escritp to rest missions and laod missions would be alot harder and non existant inf.
	there is a block in scm that it might be able to replace, which is the PSAVE slots. My theory is thees blocks prevent 1 save gaem being laoded in another, and that it may be possible to replace blocks with anotehr version then revert that memeory block change.
	

7. you Do not Need EVEYR VERSION.

this is something that i struggle to udnerstand and is pretty frustrating. Why do places scream no piracy when they clearly thrive of it..Lets be honest it is imposibvle all these users own a ps2 copy. any

INSTEAD OF DISTIRBUTING FULL FILES. USE FUCKING BINARY DIFFERENCE PATHCEHS 


And thus - it is pobbile to convert 1 version and region to another. Best exampels of this are probably the original doom game where no matter what verison you own, you can patch files from version alpha, beta 1, etc all the way up 1 to final and back down.


I have provided an example of this for GTA in the form of the free  roam mod.

a 6KB patch that converts your PAL 2003 2.03 main.scm file into the the same file with the DEBUG code block from the beta.
applying the same method to every DIFFERENCE File that exists allos you  to chaneg between them.



---- Modding GTAVC PS2 - Just 1 example (See the mdos folder for each one) ----

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

Enjoy!

