TITLE: 	ReadMe for GTAVC Cheats & Debug/ Hybrid Creation.
Author:	TKBS
DATE:	2025
INFO:	Provides info on upgrading the beta and creating the best PS2 version.
Notes:	

* See the "Help\Input List" File for the Cheats & Debug Options (Button Combo's):

//----------------------------------------------------------------------------------------------------------------
		Welcome to VICE CITY [PS2]: "Hybrid"
//----------------------------------------------------------------------------------------------------------------
** Customise your GTA:VC PS2, 3, 4 or Emulator Experience with the best of all versions & more;-

* Fixes & improvements
* New information & discoveries.
* 2003 PAL Base Game
* Port PAL 2002 Beta .elf debug code to the 2003 main.scm file.

* The following is a list of stuff that was completely new for me after owning, but not playing the PS2 game, for 20+ years
// This stuff is also completely new for everyone else as it has never been done before.

These were my discoveries;-
	
	1. Bullet Proof Tyres Glitch at the ice cream factory 
	2. The Entire .pnach created for PAL 2003 has never existed before
	3. Upgrading and porting the debug beta stuff
	4. all the fixes and improvements for PS2
	5. modding the Game
	6. unlocking the unsued secret Garage
	7. more stuff like visual improvements and fixes.
	8. map fixes, vehicle location fixes, discovering there was a reward pizza bike etc.

//----------------------------------------------------------------------------------------------------------------
		---- Cheats & Debug ---- Port beta to other versions (yourself)
//----------------------------------------------------------------------------------------------------------------
** To create a basic Cheats & Debug Upgrade;

** You need VICE CITY PS2 Beta version for this to work.

* You need Your Version (PAL/ NTSC 2002,2003,2004,or japan)
	PAL 2003 is recommended

* Replace 2003 with these Beta 2002 files
	sampman2.irx
	SLES_510.61  (".elf")
		- This loads "IOPRP241.img"
		- enables debug / pad cheats 
		
** instead of using "IOPRP241.img" users can;-	
	
* Hex Edit your 2003 iopr255.img to call 2400 series instead of 2500's 
	iopr2##.img
	
* Add the debug code from beta 2002 to your main.scm using SB.
	main.scm

That's it... But following the Hybrid Instructions will be better!


//----------------------------------------------------------------------------------------------------------------
		----					----  [Hybrid];- ---- 								   ----
//----------------------------------------------------------------------------------------------------------------
** To create the "Hybrid" (with Cheats & Debug Upgrade);

[Base Game]
** You need a VICE CITY PS2 version for this to work. 
	- The Beta is Not required.
	- Any version can be used but 2003 is recommended.
	* 2004 scm file is too big with little to no benefit & is generally regarded as too much change with original dialogue/ story. etc.
	* 2002 has too many bugs (save game bug).
	* Modifications to various files.

* The Code included has Modified dependencies referenced in the ".scm" code. 
	"TKBS.scm"		- Modified Code Base for Cheats & Debug.
	"american.gxt"	- New Debug Messages referenced in the code.
	"gta3.img" 		- New Clothes, referenced in the code, need to be added to the "gta3.img" file.
	"gta3.dir" 		- lists the New ".img" contents.

Step 1. 
	PAL/ NTSC 2003 Users:
		* Use the Patch Files provided to convert your original files to the New Hybrid Cheats & Debug Files	
Step 2. 
	a) Import New Clothes: "PLAY13.txd" & "PLAY13.dff" into your "gta3.img" using "imgtool.exe"
	b) Duplicate this "gta3.img" file and re-name it accordingly; E.G: "gta3_1.img"
	** this is important because the code references the new clothes for the change clothes cheat.
	* When using "IMGTool" to Edit the "gta3.img" Users should do the following:
	* hex edit the "gta3.dir" file created by "IMGTool" to re-order the contents, for proper laoding (fix problem with imgtool order).

Step 3. Add the additional Files & Extras to make the best posssible Vice City [PS2] Hybrid Version.
-  The results should look like the following;

[Hybrid Overview]
audio\Music
	flash.vb		- [recommended ]	- 2002 Audio [Not Included]
	wild.vb			- [recommended ]	- 2002 Audio [Not Included] 
	
data
	Maps			- [recommended]		- Fix Map Issues. Misplaced/ Objects Under Maps, Nuisance Objects etc.
	TKBS.scm		- *REQUIRED* 		- [Provided as patch file]  - Cheats & Debug upgrade.
	particle.cfg	- optional			- color edits e.g. teargas.
	occlu.ipl		- [recommended]		- Set to All 0's - (Only for Emulator, Not for Real PS2 Hardware, although it may still be ok).
	object.dat		- optional			- fix glitchy object snags. Make Destructible Storm Warning Barriers.
	default.ide		- optional			- Add 2 New Vehicles: Cougar & Toyz Van. 
	default.ide		- optional			- Set Weapon Values). 
	timecyc.dat		- [recommended]		- Increase Far Clips from 2,000 to 10,000. - (Only for Emulator, Not for Real PS2 Hardware, although it may still be ok on PS3).
	handling.cfg	- optional			- Adjust vehicle values
	
Models\coll
	peds.col		- [recommended]		- Use 2004 peds.col

movies				- [recommended]		- Use the NTSC mpeg videos when patching PAL .elf to 60hz

system
	sampman2.irx	- *REQUIRED*		- [Provided as patch file] 
	ioprp241.img	- *REQUIRED*		- [Provided as patch file] - We are using A modified 2003 version, not the 2002.

text
	american.gxt	- *REQUIRED*  		- [Provided as patch file] - This Dependancy could be removed, by removing the references in the code.
txd
	LOADSC7.TXD		- [recommended]		- Texture Upgrade. Fixes load screen issue.

gta3.img			- *REQUIRED*  		- [USERS MUST DO THIS MANUALLY] - This Dependancy could be removed, by removing the references in the code.
										* Import New Clothes "PLAY13", Referenced in the new code in the main.scm
gta3.dir			- *REQUIRED* 		- [USERS MUST DO THIS MANUALLY] - This Dependancy could be removed, by removing the references in the code.
										* Hex edit to fix order, after adding new clothes to .img
SLES_510.61			- *REQUIRED*		- [Provided as patch file]-  Contains our Cheats & Debug Hardcoded stuff.
										* Includes:  gta3_2-6.img removal
										* Includes:	 60hz patch
system.cnf			- recommended		- [Provided] - Modify to differentiate between the original and our Hybrid version.

[See "Extras: \New Textures"]
MISC.TXD			- optional			- Texture Upgrade
GENERIC.TXD			- optional			- Texture Upgrade
fronten2.txd		- optional			- Texture Upgrade
fronten1.txd		- optional			- Texture Upgrade
fonts.txd			- optional			- Texture Upgrade

---- Result: ----
* You should now have a 2003 base game with a 2002 beta modifed .elf
* The .scm code is updated with new cheats and functions
* game is fixed and working as it always should have been.
* All extras, fixes, improvements added.

[Known Issues] - Hybrid
* a complete 100% playthrough has not been made 
* the audio for the pop-up notifications is different due to the sampling.
* When Adding the 2 Unused Veehcles (Cougar & Toyz) the horn audio sounds weird when they drive passed.
* The Secret Garage Unlock needs a check and balance - so that it only executes once. (add a variable, - 0,1, if unlocked already do not execute again etc.)
	^^ otherwise the door may mess up running the code multiple times, especially if your using the garage. 
	i.e only excecute that cheat once to avoid issues.
	
[Known Issues] - Default Game
* There are issues with the game in its' original state that i have not addressed;-
* All instances of incorrect object or vehicle positions, that i am aware of, have been fixed.
- by default the in-game menu map has a pixel offset issue - note: this is not the only math problem left in the source code.
- there are numerous instances of the same math problem occuring, objects misplaced, vehicles under map ...etc.
- it is unclear what happens when content is loaded with MapEditor, the software has NO included documentation or src and is decades old, there is a discernable difference in the rounding of values between PC & PS2 - 
... - i have no idea why - this may be an old, intentional, known auto-fix 'feature' of the app, implmented as a generally accepted required feature, or the PS2 could simply have whack values..
* it is possible to adjust the map image to account for the pixel offset issue, i have included an example but it is incomplete becuase it is very time consuming to do 
... - notice how i adjusted the first island mini-bridge so the nasty pixel offset/ seam is not visible but still visible in other areas.

---- NOTES ----

[BETA Upgrade]
* Porting the PS2 Beta Debug code & other mods takes about 38minutes to an hour, maybe less.
* By comparison creating the ".pnach" for every version took a long time, spread over 1 month.
- More can be done with ".pnach" than modifying the main.scm due to limits.

---- Overview ----

[Textures]
* New Textures & fixes/ old minor changes: e.g;- 
* remove annoying unwanted abnnoxious in your face plants & vegetation.
* New Sand
* New Menu map Background, seamless.
	- the 9 images do not get aligned correctly, this is issue is native to the original game..
* add 2004 "fronten2.txd" for better quality, which i think also fixes a resolution bug switchy thing.
* Fix loading screen issues:
	Replace "txd\loadsc7.txd" that has incorrect alignment with the image from "loadsc13" which normally never loads
	1 is incorrectly possitioned - the pool table screen, and it is just a duplciate character anyway
	use number 13 to replace it coz this neevr loads normally.
* fonts: I merged the 2004 Japanese "fonts.txd" with the regular one to have a nice caligraphy font.
* Fix incorrect black colours
	vice city uses 2,2,2 - it should be 0,0,0
	alpha channels have issues - see example: vegetation.
* controller image: updated to PS3 Controller version (image)
* Replace unused/ rubbish textures like slogans, logos, and road signs, with something good.
	e.g. See example: Replcae the no parking sign at the wash hospital with the health cheat.

[Code]
* port beta debug to pal 2003 & add New cheats
* Add Japanese Unique Code.
* remove australian game check if limit reached
* All Hidden Packages 1 place.
* swap, move, or add pickups to re-balance the game.
* Unlock secret Garage
* fixes
* cheats & codes
+ remove junk code like australian game check and other stuff if LIMIT reached.
	
[Cheats & Codes]
* the most comprehensive list available. Use Cheats, Codes & Hex Edits to modify the game
* mod VC on-the-fly with Cheats as accompanying ".pnach" for pcsx2 ".ct" for cheat Engine & ".exe"
* directly modify the "main.scm" 
* elf debug and New Cheats in-game with PADs: See "Inputs List"
* Garage Vehicle Editor:
	* + any vehicle, any colour, any garage, heli-pad, boat mooring (dock), street parking etc.
* Info on porting & converting cheats, codes, game data files - between versions & regions.
* port debug from beta and update it to other versions.
* back port 2004 code and unique japan code.

[Fixes]
* Fix Garage Door - Ocean heights (Beach)
* Fix Vehicle Location; Pizza Boy, PCJ600 & Boxville
* Fix Various Textures fixed; alpha channels and clean vegetation.
* Fix teargas - for ps2 users.
* Fix Havanna Clothes
* Fix Sniper Rifle at golf club
* Fix Map: objects under maps, in walls & other placement issues.

[docs]
* research, notes, etc
* scans of PS2 game, manual etc.
* settings for pcsx2

[Modkit]
* All the mods & stuff used for others to replicate the process.

[ Glitches]
* Bullet proof Tyres: Vigilante + Ice cream factory save file Glitch == Bullet Proof Tyres.

[Saves - Starter Save]
* I have provided a starter save for "PAL-2003" Original Version. Not the Hybrid Cheats & Debug Version
* hassle free, fun start experience.

[Garage Editor] 
* set any vehicle in a garage, parking spot, heli-pad, bnoat mooring etc.
* store your special vehicles data in text files and use ".pnach" or "cheat engine .ct" to add them when you need them.

---- [How To Use:] ----
* USERS SHOULD do the following;-

[IF Using PS2+ hardware]
* If using PS2, PS3, PS4+ hardware to play:
	* Users should edit the code to remove the tear gas and replace it with another weapon of choice.
	* where possible concenate the debug code with existing script references, variables etc.
	* It is probably best to use the original laoding system not the "remove duplciate .img" patch.
		i.e: Duplicate the "gta3.img" & re-name to "gta3_2.img" (#1-6) 	** Do this for "gta3_#.img" (#1-6)
	* Use ORIGINAL values for the the "DATA\occlu.ipl" File, setting to All 0's may cause performance issues (untested on original hardware).
	* Use ORIGINAL values for the the "DATA\Timecyc.dat" File: do not increase the far clips (draw distances)	

[if using ps3+ hardware to play]
	* Create a .pkg from the .iso when done.
	* Finally;
	a) Load the game with no memory card if you want to see the intro & custscenes
	b) then use the Starter Save Game Provided.
	
[Emulator users] 
	* use ".pnach" cheat patches or ".ct" cheat tables. 
	* ... This will allow easier editing of cheats and additional cool stuff!

[All users should]
	* Include all other contents

[All User Can Also: (Optional Examples)]
	* add new cheats and functions 
		+ such as FLY mode for player by hooking the camera position to player pos and updating it. 
		+ add pre stored .pnach map location data (x, y, z: floats as hex data for easy teleport system)
				... + create a huge list of places you can teleport to.
		+ add new pickups to re-balance the empty sucky game.
		+ modify parked vehicle locations easy, car parks, road parking, heli-pads etc.
	* add new button combo cheats	
		+ use code to make new cheats like change clothes, give health, cash, save vehicle location etc etc

** After modifying files re-build .iso or .pkg, with imgburn (default settings), then convert into .pkg if on PS3 | PS4.

[Converting Save games]
* App: "my mcgui" to convert
* a PS3, PS2, and PC, USB and Ethernet.

[Converting cheat codes]
* i have added information on converting ntsc to pal, and differences between pcsx2 versions.
* covers regional differences, software , code , and version diferences.

[Saving Code Space] [Stripped intro & other code changes]
* i used the PAL 2003 version as my base, which is significantly smaller than the final japanese release version 
* remove the "australian" region check code if file limit reached. 
.. there are a few functions that do stuff like remove wepaons or give you a machete if using australian game etc that are not required coz they never occur.

---- Differences ----
* All versions & Regions differences content + pal 2003 dvd = 4.4GB when ".7z".
* This includes every version & region, reduced from 40GB, to less than 4GB with no loss of data - no duplicate data.
* differences are just a means of data preservation, with minimal file size & no loss of data allowing 1 version to be turned into any other version.

---- Apps ----
* "PCSX2 1.2.1"				- PS2 emulator: ONLY for making cheats wtih PS2DIS.
* "PCSX2 1.6"				- PS2 emulator: **for playing the game** & this version is required for making cheats.
* "PCSX2 2.0"				- PS2 emulator: for playing the game. - this version is required for texture dump/ replacements.
* "RCPS3"					- PS3 emulator: for playing the game.
* "Cheat Engine" 			- make cheats, modify the game.
* "mymcgui" 				- for Memory Card & Save file import/ export
* "Adrenalin_patcher_0.5"	- Patch PAL YPOS/ Framerate to NTSC V-Mode
* "magictxd" 				- texture swaps, work with .img stuff
* "PS2TXDViewer"			- if "magictxd" fails, export using "PS2TXDViewer"
* "MFAudiov11"				- Listen to .vb audio, or convert: much better than relying on the in-game radio.
* "omniconvert"				- cheat conversions
* "SannyBuilder"			- for modding the main.scm.
* "NotePad++"				- every PC user should have this.
* "IMGBurn"					- for CD, DVD, iso stuff.
* "ps2classics_GUI_2.2.3"   - for users that want to run PS2 games on a modified PS3.
* "PS2Injector"				- incase you want to bake cheats and stuff into the .elf file for the .iso
* "Photoshop"				- texture work.

---- Credits ----
creators -  apps used
creators -  any ntsc codes used to help port to pal.
Helpers  - Skiller for the +9000 water code many years ago
		 - Orion for being the only other person to respond with something that wasn't shit talk & hate.

---- Disclaimers ----
* Neither the 2002 or 2003 release are available for purchase.
* The PSN version uses NTSC 2004, which means that PAL & JAPAN users have no dedicated means of even re-purchasing content that they shouldn't have to pay for again anyway.
* No infringement intended, the contents merely aims to fix and mod the PS2 in as minimal as possible way
* Mods; i.e. Files are distributed as bianry difference patches. I.E. not complete files, and thus will only work if you own a copy of vice city (PAL 2003 PS2).

---- TODO: ----
* The hybrid needs a workign joker command and the codes ported from pal 2003 pnach
* Pal 2003 needs its own Debug/ cheat scripts for teleport and a few other thigns, but the weather, character select and mos tother stuff is not needed.
* Re-do these subs to up-to-date 2003 versions.
	DEBUG_19356
	DEBUG_20607

---- GTA Vice City PS2 Versions:  ----

[PAL]
SLES_510.61.GTA-VC(2002) = Beta    1.50 [PAL]		...	Only relevant if we can port content to or from.
SLES_510.61.GTA-VC(2002) = version 1.50 [PAL]		...	some of these files to create a hybrid version.
SLES_510.61.GTA-VC(2003) = version 2.03 [PAL]		...	**This is our Base/ Target Version** - This is what we are using
SLES_510.61.GTA-VC(2004) = version 3.00 [PAL]		...	use some of these files to create a hybrid version.

[NTSC]
SLUS_205.52.GTA-VC(2002) = version 1.40 [NTSC]		...	Deprecated: Only required for porting cheats to PAL 2003
SLUS_205.52.GTA-VC(2003) = version 2.01 [NTSC]		...	This also has codes that need to be ported to PAL 2003
SLUS_205.52.GTA-VC(2002) = version 3.00 [NTSC]		...	use some of these files to create a hybrid version.

[JAPAN]
SLPM_654.88.GTA-VC(2004) = version 1.02 [JAPAN]		...	The Japanese version has the most up-to-date release files.
													...	we will use some of these files to create a hybrid version.
													
[Hybrid]
"GTA:Vice City Hybrid Version 2": CRC "--------" 	...	**This is our END GOAL Target Version** 													
													
---- Links ----
*** THESE ARE ALL DEPRECATED! ***
The diffs files may be useful for pal 2003 owners to convert their version to any other, but this is no longer required as PAL 2003 or the hybrid surpass the others.

[Diffs:]
https://mega.nz/file/1pJCgaQI#eTRYEGSaUxGMB0V0EzOhwdenNcmqGtH9hwSW1tcrdsc
[Hybrid:]
https://mega.nz/file/8owzDDYD#VrirxwgGGzT6hbuXLRkc_2MQ3zseOMvUvttMIBqieg8
[Modkit:]
https://mega.nz/file/ZgZA1LLT#3XiAckrXu_XR20mBNKfEROCU7noLLOcH0lgLBMpJiDw

* Check these Links for Updates.
GitHub: [Cheats]	https://github.com/SomeGTAVCCodes/GTA-Vice-City-PS2
videos: [Examples]	https://www.youtube.com/watch?v=WLK17aNfk04
MODDB:	[Mods]		https://www.moddb.com/mods/gta-vice-city-mods


---- [Custom] ----
//* A list of known Custom .iso

PS2-Beta:
	* I believe this to be FAKE; there is evidence that this could have been created by a fan, not official devs.
	* it contains the debug cheat code stuff i ported to pal 2003.
	https://gtaforums.com/topic/743880-beta-vice-city/page/45/#findComment-1072498129

PS2 - With Beta Content:		Fan Created: ports beta content to VC.
	* SLUS-20552new.iso:  			
	https://forum.mixmods.com.br/f255-para-ps2/t8554-ps2-vc-vice-city-beta-edition
	* PC - probably where it started: 
	https://libertycity.net/files/gta-vice-city/128376-vice-city-beta-edition.html
	* not tested, just seen online

PS2 - Cy-punk:
	https://www.mixmods.com.br/gta-vc/vc-ps2/
	* you do not need the entire iso 3GB, only the differences, which is like 68MB.
	* a nice example of swapping 3DModels for PS2, but made by people who refuse to share info on how.
	* not tested, just seen online

PS2 - GTA 6
	* from the same group who made the cy-punk stuff? It strips everything and adds a few custom missions.
	* from people who show boat, do not share info, bad apples, trolls etc.
	* same as above, iso not required only the differences.
	
	
	---- End Notes ----
ONLY use code for what is needed and beneficial. Do as much as you can with ".pnach" instead.			
	infinite money, health, unlock etc etc, this is all better done in .pnach
	However - 
	Examples;- 
	* instead of using e.g. 10 lines of .pnach patches to unlock 10,20,30 -100 packages or just 1 to instantly get 100 (then the player loses all the info and pop-ups i.e. desctructive process)
	* it is better to change the coordinates of the 100 packages to i.e. the beach
	... so the player can pick em all up in one place and still get all pop-up notifications about unlocking stuff and where it gets delivered.
	
	I hope these examples highlight the differences between when it is suitable to use .pnach and when to use code.

	Examples;- vehicle spawn.
	* it is convenient to have the in game R1 to spawn a vehicle, 
	However -
	* in .pnach form the patches i made were less than 10 lines - in .scm code form this is alot more!
	- but then the user must switch from emulator to pnach file to change the vehicle id - change 2 digits, enable cheats press, triangle spawn VH, then disable cheats, put the pnach back to original vakues and then enable cheats again
	- So it is a user preference issue. - 
	
	Examples;-  important disctinctions from the previous ... a bit more intuitive.
	
	With vehicle code added to the .scm file users can find that function address & value and make a pnach patch for it, this is when things get very involved, but become extremely powerful.
	- 	i prefer being able to control the entire pal beta 2002 DEBUG menu options that show on screen using .pnach than use the on screen debug menu itself which fills the screen - visual destructive process.
	- 	This allows me to set true false, or my coords for teleporting, time of day, vehicle handling etc (use the menu options outside on the game) without the menu covering the screen.
	- 	So in that instance BOTH the .scm code for the debug menu and the .pnach are required to make the best approach
	

	Examples;- finally there is the ability to actually use cheat engine with you .ct table
	- 	(i.e. your pnach data in .ct form) setup keybinds or an exe to execute your patches
	-	which means the user can create new code in scm find that in memory and the values and make a cheat tabe.exe that executes this stuff on button opress.
	- This process is very involved, but the result is pretty cool. Unfortunately it becomes WAY TOO invovled unless you already stuff done to work with
	- Users with template cheat engine .exe scripts and lua stuff / UDF Forms etc can do things fast but making a trainer cheat app is not a great experience with that app and that is why so many "trainers" never come with source code.
	- becuase peopel have to go through an intensely horrible experience to create simple stuff, like making databases in the 90's which killed my enthusaism for any code ever and left me here 30 years later hating it.

if you have you .pnach already done or in cheat table form then its just a case of adding a few lines of code - finding it - adding it to pnach ancd table and updating the template .exe UDF form stuff.
See why i wanted to not do this alone?	

** Techincally: we can achieve more (in terms of mods and cheats) using the PAL 2003 Clean .elf and .pnach. This is a non-destructive and on-the-fly modfication of the game, which is good.
HOWEVER, i have not coded a teleport function/ cheat for PAL 2003, which is the one advantage the 2002 debug .elf has.

SO there it is. 2 of the best Versions of VICE CITY available for PS2 

1. our upgraded Hyrbid with 2002 debug .elf
2. Clean PAL 2003 .elf with the most comprehensive .pnach available - just no teleport code.

[End notes]
* If someone did make a teleport fucntion for PAL 2003 they could (& would have to) remove the majority of the cheat/ code stuff from the main.scm  - due to limits & the pnach has these cheats. functions so they are not needed in the .scm.
* The ideal version would be the rest of my pal 2003 pnach ported to the 2002 elf used in the hybrid with joker commands.
- OR... Add teleport code to main.scm PAL 2003 and thus the debug elf is not needed.

Enjoy!