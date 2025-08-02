TITLE: 		ReadMe for GTAVC Cheats & Debug/ Hybrid Creation.
Author:		TKBS
Contact:	YouTube: Wild_Psyduck
DATE:		2025
INFO:	Provides info on creating the best PS2 version.
		Extensive Cheats & Documentation
Notes:	See the "Help\Input List" File for the Cheats & Debug Input Options (Button Combo's):
Note:	Some Modifications are performed using multiple methods. These provide options depending on the hardware used.

	* Alot more can be done, i encourage people to get involved. If you can contribute please leave a comment on a random video of mine.
	* Please try to read everything included, the read me's, help folder, the cheats notes etc.
	
//----------------------------------------------------------------------------------------------------------------
		Welcome to VICE CITY [PS2]: "Hybrid"
//----------------------------------------------------------------------------------------------------------------
** Customise your GTA:VC PS2, 3, 4 or Emulator Experience with the best of all versions & more;-

* Fixes & improvements
* New discoveries, features & information.
* New cheats & debug code.

Recent Updates;-
	* more cheats & address infromation added to .pnach
 	* infinite ammo fix
	* remove widescreen black borders from cutscenes and some other stuff.
	* some map tweaks: extra bridge & new jump near golf course.
	* Sparrow fix for Helicopter Odd Job mission (downtown)
	* modify messages like vehicle names on-the-fly
	* removed the "CUT/Missing messages" from the debug stuff.
	* added more cycle charcter model variants.
	* some code concanated to save space
	* some pcsx2 settings tweaks for both pcsx2 1.6.0 & 2.4.0.
	* using d pad down (pad 2) to spawn weapons now gives infinite ammo instead of 2000.
	* Mission: Sir YES Sir Garage Unlocked/ Available after mission complete.
	* AUS, German & French (censorship) Code checks removed - to save .scm space
	* using the multi cheat function to change car colors (...etc) will make a rocket explosion  in front of it and a fire (molotov) explosion below it with a radius.
		* (molotov) your vehicle can shoot fire below it in a radius, can be used to force eject peds from vehicles etc.

//----------------------------------------------------------------------------------------------------------------
		---- Cheats & Debug ---- Port beta to other versions (yourself)
//----------------------------------------------------------------------------------------------------------------
** To Port beta to other versions (yourself) & create a basic Cheats & Debug Upgrade;

** You need VICE CITY PS2 Beta version for this to work.

* You need Your Version (PAL/ NTSC 2002,2003,2004,or japan)
	+ PAL 2003 is recommended

* Replace Your Version files with these Beta 2002 files
	+ sampman2.irx
	+ SLES_510.61  (".elf")
		- This loads "IOPRP241.img" & enables debug / pad cheats

** instead of using "IOPRP241.img" users can;-

* Hex Edit your 2003 iopr255.img to call 2400 series instead of 2500's
	iopr2##.img

* Add the debug code from beta 2002 to your main.scm using SB.
	main.scm

That's it... But following the Hybrid Instructions will be better!

//----------------------------------------------------------------------------------------------------------------
		----					----  [Hybrid];- ---- 								   ----
//----------------------------------------------------------------------------------------------------------------
** To create the best "Hybrid" version (with Cheats & Debug Upgrade);

[Base Game]
** You need a VICE CITY PS2 version for this to work.
	- The Beta is Not required.
	- Any version can be used but 2003 is recommended.
	* 2004 scm file is too big with little to no benefit & is generally regarded as too much change with original dialogue/ story. etc.
	* 2002 has too many bugs (save game bug).

[Required Files]
* The Custom Code included has external dependencies referenced in the modified ".scm" code.
	"TKBS.scm"		- Modified Code Base for Cheats & Debug.
					- the new Code calls for new clothes "Play13"
					- the new Code calls for new "Debug Messages"
	"american.gxt"	- New Debug Messages referenced in the code.
	"gta3.img" 		- New Clothes, referenced in the code, needs to be added to the "gta3.img" file.
					- Users must manually import the new "PLAY13.dff & .txd" into this file.
	"gta3.dir" 		- lists the New ".img" contents with our new clothes.

[Instructions]
Step 1.
PAL/ NTSC 2003 Users:
* Use the Patch Files provided to convert your original files to the New Hybrid Cheats & Debug Files
* Place the "Patch files" & "Original files" & "Apply Patches.cmd" batch script into the"bspatch2" folder:
	 folder:	"GTAVC-Hybrid-Mod-Kit\Files Required\Patch Files\bspatch2"
* run the cmd to create the new files

Step 2.
	** this is important because the code references the new clothes for the change clothes cheat.
		 folder:	"GTAVC-Hybrid-Mod-Kit\Files Required\gta3.img - Required - Clothes"
	a) Import New Clothes: "PLAY13.txd" & "PLAY13.dff" into your "gta3.img" using "imgtool.exe"
	b) Duplicate this "gta3.img" file and re-name it accordingly; E.G: "gta3_1.img"
	c) Then Hex edit the newly generated gta3.dir file - See (Note#1).

Note#1:
* When using "IMGTool" to Edit the "gta3.img" Users should hex edit the "gta3.dir" file it creates to re-order the contents, for proper laoding (fix problem with imgtool order).
	e.g. cut the newly added contents from the end of the file and place it after the PLAY12.txd & .dff clothes info.

Step 3. Add the additional Files & Extras to make the best posssible Vice City [PS2] Hybrid Version.
		 folder:	"GTAVC-Hybrid-Mod-Kit\Files Required\Hybrid Files\VICE_CITY"
	* This includes Map fixes, visual improvements etc
	* If you have the 2002 versions you can use the audio from it with your hybrid version: Audio\Music\"flash" & "wild.vb" && CUTSCENE\Audio\"Bank3A"

[The Results]
-  The results should look like the following;

[Hybrid Overview]
audio\Music
	flash.vb		- [recommended ]	- 2002 Audio [Not Included]
	wild.vb			- [recommended ]	- 2002 Audio [Not Included]

audio\Cutscene
	Bank3A			- optional			- 2002 Audio [Not Included] (May not work with the beta elf)

data
	Maps			- [recommended]		- Fix Map Issues.
										- Visual Enhancements.
										- Fix Misplaced/ Objects Under Maps, Nuisance Objects etc.
										- Adjust .ide & .ipl values (draw dist, visuals).
	TKBS.scm		- *REQUIRED* 		- [Provided as patch file]
										- Cheats & Debug upgrade.
										- bug fixes & imprvements
										- code clean-up & removal of junk
										- new cheats & functions
	particle.cfg	- optional			- color edits e.g. teargas smoke.
	cull.ipl		- [recommended]		- Set to All 0's - 	Only for Emulator
	occlu.ipl		- [recommended]		- Set to All 0's - (Only for Emulator, Not for Real PS2 Hardware, although it may still be ok).
	object.dat		- optional			- fix glitchy object snags. Make Destructible Storm Warning Barriers.
	default.ide		- optional			- Set Values etc.
	timecyc.dat		- [recommended]		- Increase Far Clips from 2,000 to 10,000. - (Only for Emulator, Not for Real PS2 Hardware, although it may still be ok on PS3).
	handling.cfg	- optional			- Adjust vehicle values; fire-truck, ambulance, tank.

Models\coll
	peds.col		- [recommended]		- Use 2004 peds.col - makes a significant difference.

movies				- [recommended]		- Use the NTSC mpeg videos if you have patched PAL .elf to 60hz

system
	sampman2.irx	- *REQUIRED*		- [Provided as patch file] - this is the Beta 2002 version
	ioprp241.img	- *REQUIRED*		- [Provided as patch file] - We are using A modified 2003 version, not the Beta 2002.

text
	american.gxt	- *REQUIRED*  		- [Provided as patch file] - This Dependancy could be removed, by removing the references in the code.
txd
	LOADSC7.TXD		- [recommended]		- Texture Upgrade. Fixes load screen issue.

gta3.img			- *REQUIRED*  		- [USERS MUST DO THIS MANUALLY]
										* Import New Clothes "PLAY13", Referenced in the new code in the main.scm
										- Note: This Dependancy could be removed, by removing the references in the code to "PLAY13".
gta3.dir			- *REQUIRED* 		- [USERS MUST DO THIS MANUALLY]
										* Hex edit to fix dff and txd order, after adding new clothes to .img
										- Note: This Dependancy could be removed, by removing the references in the code to "PLAY13".
SLES_510.61			- *REQUIRED*		- [Provided as patch file]-  Contains our Cheats & Debug Hardcoded stuff.
										* Includes (baked in):  gta3_2-6.img removal
										* Includes (baked in):	 60hz patch
system.cnf			- [recommended]		- [Provided] - Modify to differentiate between the original and our Hybrid version.

[See "Extras: \New Textures"]
MISC.TXD			- [recommended]			- Texture Upgrade
GENERIC.TXD			- [recommended]			- Texture Upgrade
fronten2.txd		- [recommended]			- Texture Upgrade
fronten1.txd		- [recommended]			- Texture Upgrade
fonts.txd			- [recommended]			- Texture Upgrade

[Result]
* You should now have a 2003 base game with a 2002 beta modifed .elf
* The .scm code is updated with new cheats & functions
* game is fixed and working as it always should have been.
* All extras, fixes, improvements added.
* Textures updated and gta3.img now contains a New Clothes "PLAY13".

[Known Issues] - Hybrid
* a complete 100% playthrough has not been made but many tests have been done.
* the audio for the pop-up notifications is different due to sampman.
* some peds/ roads stuff needs updatign to the 2003 data versions.

[Known Issues] - Default Game
* There are issues with the game in its' original state that i have not addressed;-
* When Adding the 2 Unused Vehcles (Cougar & Toyz) the horn audio sounds weird when they drive passed.
* By default the in-game menu map has a pixel offset issue - note: this is not the only math problem left in the source code.
- there are numerous instances of the same math problem occuring, objects misplaced, vehicles under map ...etc.
- it is unclear what happens when content is loaded with MapEditor, the software has NO included documentation or src and is decades old, there is a discernable difference in the rounding of values between PC & PS2 -
... - i have no idea why - this may be an old, intentional, known auto-fix 'feature' of the app, implmented as a generally accepted required feature, or the PS2 could simply have whack values..
* it is possible to adjust the map image to account for the pixel offset issue, i have included an example but it is incomplete becuase it is very time consuming to do
... - notice how i adjusted the first island mini-bridge so the nasty pixel offset/ seam is not visible but still visible in other areas.

[BETA Upgrade]
- More can be done with ".pnach" or ASM than modifying the main.scm due to limits but not everything can be done with the same method, or even the same versions currently.

[Textures]
* First get the vanilla textures improved & fixed such as the ones provided
* then these can be enhanced later using PCSX2 2.0's Dump & Replace feature.
* remove annoying unwanted abnnoxious in your face plants & vegetation.
* New Sand
* New Menu map Background, seamless.
	- the 9 images do not get aligned correctly, this is issue is native to the original game..
* add 2004 "fronten2.txd" for better quality, which i think also fixes a resolution bug switchy thing.
* Fix loading screen issues:
	- Replace "txd\loadsc7.txd" that has incorrect alignment with the image from "loadsc13" which normally never loads
	- 1 is incorrectly possitioned - the pool table screen, and it is just a duplciate character anyway
	- use number 13 to replace it coz this neevr loads normally.
* fonts: I merged the 2004 Japanese "fonts.txd" with the regular one to have a nice caligraphy font.
* Fix incorrect black colours
	- vice city uses 2,2,2 - it should be 0,0,0
	- alpha channels have issues - see examples: vegetation, moon etc.
* controller image: updated to PS3 Controller version (image)
* Replace unused/ rubbish textures like slogans, logos, and road signs, with something good.
	e.g. See example: Replcae the no parking sign at the wash hospital with the health cheat.
* Fix Various Textures; alpha channels and clean vegetation.


---- [Code: "Main.scm" Modifications] ----
* Code Limit: - 225,000

[General]
* port beta debug to pal 2003 & add New cheats & codes
* Add Japanese Unique Code: Fire Proof Stretch on porno' missions.
* Save Code Space: remove australian, german & french game check code
* Save Code Space: remove junk or erroneous duplicated code etc.
* add fixes and new cheats: See Input List.

[Pickups]
* swap, move, or add pickups to re-balance the game.
* All Hidden Packages moved to 1 palce (coordinates)
* Fix Clothes: Havanna Location Clothes placement
* Add Clothes: Lane Vance DMG'd during mission. + lance igbudy3
* Add Clothes: New Custom Clothes Example added to GTA3.img, called using our cheat code.
* Fix Weapons: Sniper: Golfclub Location
* Fix Weapons: TearGas: Remove for PS2 - Swap with another weapon.
* Add Weapons: Add More pickups: E.g: Army Base.

[Unlocks]
* Unlock Secret Garages (docks & little havanna)
* Unlock Mission Garages ("Sir Yes Sir" unlocked after mission - little havanna)
* Unlock Rifle Range from the start.

[Vehicles]
* Fix Vehicle Locations; Pizza Boy, PCJ600 & Boxville
* Mini Explosion fire car script

[Cheats & Codes]
* Use Cheats, Codes & Hex Edits to modify the game
* the most comprehensive list available
* mod VC on-the-fly with Cheats as accompanying ".pnach" for pcsx2 ".ct" for cheat Engine & ".exe"
* directly modify the "main.scm"
* elf debug and New Cheats in-game with PADs: See "Inputs List"
* Garage Vehicle Editor:
	* + any vehicle, and palce... any colour, any garage, heli-pad, boat mooring (dock), street parking etc.
* Info on porting & converting cheats, codes, game data files - between versions & regions.

[beta-debug & cheats changes]
* inf ammo instead of 2000
* removal of junk
* fix CUT/Missing messages
* Helicopter missions sparrow fix
* add new dbug message - instead of using "cheat on/off" msg.
* Concenate

[Map Fixes & improvements]
* Fix Ocean heights (Beach) Garage Door (rotate 180)
* Fix under map, in wall & other object placement issues.
* add upgraded maps stuff - like the PC version (without pushing too much extra memory or data)
* e.g. golf course with 2 extra flags.
* adjust .ide & .ipl values for visual quality
* Fix Map: objects under maps, in walls & other placement issues.

[docs]
* research, notes, etc
* scans of PS2 game, manual etc.
* settings for pcsx2 1.6

[Modkit]
* All the content used, so others can replicate the process.

[Glitches & New Discoveries]
* Bullet proof Tyres Glitch: Vigilante + Ice cream factory save icon Glitch == Bullet Proof Tyres.

[Saves - "PAL-2003" Starter Save]
* "PAL-2003" Original Version: This is a hassle free, fun start experience.
* It is fully comprehensive with a massive list of contents, fixes, and benefits baked in.

[Garage Editor]
* set any vehicle in any place; garage, parking spot, heli-pad, boat mooring, current position etc.
* store your special vehicles data in text files and use ".pnach" or "cheat engine .ct" to add them when you need them.

---- [How To Use:] ----
* USERS SHOULD do the following;-

[IF Using PS2, PS3, PS4+ hardware]

** Do not use the map .ide, or .ipl files that increase draw dist and change visuals.

	* Users can edit the .scm code to remove the tear gas.
	* where possible concenate the debug code with existing script references, variables etc.
	* It is probably best to use the original loading system not the "remove duplciate .img" patch.
		- i.e: Duplicate the "gta3.img" & re-name to "gta3_2.img" (#1-6) 	** Do this for "gta3_#.img" (#1-6)
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
	* Emulator users can enjoy all the added benefits on the modified game data files for visual improvements.
	* for debugging and making cheats use 1.2.1,
	* for playing use 1.6.0 - it worksd better than any other version.
	* for texture dump & replace use 2.4.0 - but it is VERY buggy and renders incorrectly - it cuts off the screen at the bottom & has lots of other issues.

[All Users Can : (Optional Examples)]
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
* the mission select options can be deleted eniterly, or if users want to keep them but save space they could delete the mission select from pressing LEFT and keep the RIGHT functions..

---- Differences ----
* All versions & Regions differences content + pal 2003 dvd = 4.4GB when ".7z".
* reduced from 40GB, to less than 4GB with no loss of data - no duplicate data.
* differences are a means of data preservation allowing 1 version to be turned into any other version.

---- Apps ----
* "PCSX2 1.2.1"				- PS2 emulator: ONLY for debugging & making cheats wtih PS2DIS.
* "PCSX2 1.6"				- PS2 emulator: **for playing the game** & this version is required for making cheats.
* "PCSX2 2.4.0"				- DOES NOT WORK - All versions above 1.6.0 have rendering issues, cut off screen bottom etc provide no advantage.
* "RCPS3"					- PS3 emulator: for playing the game.
* "Cheat Engine" 			- make cheats, modify the game.
* "mymcgui" 				- for Memory Card & Save file import/ export
* "Adrenalin_patcher_0.5"	- Patch PAL YPOS/ Framerate to NTSC V-Mode
* "magictxd" 				- texture swaps, work with .img stuff
* "PS2TXDViewer"			- if "magictxd" fails, export using "PS2TXDViewer"
* "MFAudiov11"				- Use this to Listen to .vb audio/music, or convert: much better than relying on the in-game radio.
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
* Mods; i.e. Files - are distributed as binary difference patches. I.E. not complete files, and thus will only work if you own a copy of vice city (PAL or NTSC 2003 PS2).

---- GTA Vice City PS2 Versions:  ----

[PAL]
SLES_510.61.GTA-VC(2002) = Beta    1.50 [PAL]		... port content from this to create a Hybrid version.
SLES_510.61.GTA-VC(2002) = version 1.50 [PAL]		...	used for audio/ music.
SLES_510.61.GTA-VC(2003) = version 2.03 [PAL]		...	**This is our Base/ Target Version** - This is what we are using
SLES_510.61.GTA-VC(2004) = version 3.00 [PAL]		...	use some of these files used to create a hybrid version.

[NTSC]
SLUS_205.52.GTA-VC(2002) = version 1.40 [NTSC]		...	Deprecated: Only required for porting cheats to PAL 2003/ Hybrid
SLUS_205.52.GTA-VC(2003) = version 2.01 [NTSC]		...	Deprecated: Only required for porting cheats to PAL 2003/ Hybrid
SLUS_205.52.GTA-VC(2002) = version 3.00 [NTSC]		...	Deprecated: Only required for porting cheats to PAL 2003/ Hybrid

[JAPAN]
SLPM_654.88.GTA-VC(2004) = version 1.02 [JAPAN]		...	Deprecated: Only required for porting cheats to PAL 2003/ Hybrid
													...	The Japanese version has the most up-to-date release files.
													...	we will use some of these files to create a hybrid version.

[Hybrid]
"GTA:Vice City Hybrid Version": CRC "--------" 		...	**This is our END GOAL Target Version**

//------------------------------------------------
				---- Links ----
//------------------------------------------------

---- Downloads ---- // OLD
[Hybrid:]
https://mega.nz/file/w0RUSAJT#BAm54x8NGEH4ZTKzJeiRwNFKEagtLxsUPg86EBht-30
[Modkit:]
https://mega.nz/file/1sIhBTZD#cpujXFTLqfIorShJ0Ay5GBusNw0ZlQU5jubVTkZC2R0
[Diffs:]
https://mega.nz/file/1pJCgaQI#eTRYEGSaUxGMB0V0EzOhwdenNcmqGtH9hwSW1tcrdsc

---- Updates ----
GitHub: [Cheats]	https://github.com/SomeGTAVCCodes/GTA-Vice-City-PS2
MODDB:	[Mods]		https://www.moddb.com/mods/gta-vice-city-mods

---- videos [Examples] ----
* overview
https://www.youtube.com/watch?v=WLK17aNfk04

* Burst Fire Explosions from your vehicle - pew pew pew
https://www.youtube.com/watch?v=OGH4Z3P34ho

* Unlock FAST RELOAD Early.
https://www.youtube.com/watch?v=oHMEv9JJj8A

* Zoom Function with Rocket Launcher & Mini-Guns
https://www.youtube.com/watch?v=3qPF70csJd8

* Secret Garage Unlocked
https://www.youtube.com/watch?v=fqTAOCtf5g4

* Sniper Rifle Fix at golf club
https://www.youtube.com/watch?v=Oymb5n6Jols

* Bullet Proof Tyres Glitch
https://www.youtube.com/watch?v=uiiGsME_hNw

---- [Custom] ----
//* A list of known Custom .iso

PS2-Beta:
	* I believe this to be FAKE; there is evidence that this could have been created by a fan, not official devs.
	* it contains the debug cheat code stuff i ported to pal 2003.
	https://gtaforums.com/topic/743880-beta-vice-city/page/45/#findComment-1072498129

PS2 - With Beta Content:		Fan Created: ports beta content to VC.
	* you do not need the entire iso, only the differences.
	* SLUS-20552new.iso:
	https://forum.mixmods.com.br/f255-para-ps2/t8554-ps2-vc-vice-city-beta-edition
	* PC - probably where it started:
	https://libertycity.net/files/gta-vice-city/128376-vice-city-beta-edition.html
	* not tested, just seen online

PS2 - Cy-punk:
	https://www.mixmods.com.br/gta-vc/vc-ps2/
	* you do not need the entire iso 3GB, only the differences, which is approx 68 MB.
	* a nice example of swapping 3DModels for PS2, but made by people who refuse to share info on how.
	* not tested, just seen online

PS2 - GTA 6
	* you do not need the entire iso, only the differences.
	* from the same group who made the cy-punk stuff? It strips everything and adds a few custom missions.

---- Explained: When to use .pnach, .ct, .exe, or .scm mods. ----

	example 1
	modifying the scm code to print a new message on the screen
	ps2 users can do this, and modify the gxt accordingly to add a new messagebut emulator users can simply call an exisiting gxt entry and modify the message text on the fly.

	This hybrid version has code to call a new message, that is added to the gxt file by renaming an unused gxt entry to save space
	emulator users do not need this entry in the scm code, they can use an existing one and modify it on the fkly.

	example 2
	permanent elf changes for ps2 USERS
	ps2 users could try the interlacing, fps, widescreen and display codes if they wanted to baked them into the elf.
	- i would avoid other things like infinite health etc etc.

	Examples;-
	* instead of using e.g. 10 lines of .pnach patches to unlock 10,20,30 -100 packages or just 1 to instantly get 100 (then the player loses all the info and pop-ups i.e. desctructive process)
	* it is better to change the coordinates of the 100 packages to i.e. the beach
	... so the player can pick em all up in one place and still get all pop-up notifications about unlocking stuff and where it gets delivered.

	I hope these examples highlight the differences between when it is suitable to use .pnach and when to use code.

	Examples;- vehicle spawn.
	* it is convenient to have the in game R1 to spawn a vehicle, but it takes a considerable amount of coding and code to space, to do so.
	However by comparison-
	* using ".pnach" form patches i made to spawn any vehicle was 2 Lines only!
	- but then the user must switch from emulator to pnach file to change the vehicle id - change 2 digits, enable cheats press, triangle spawn VH, then disable cheats, put the pnach back to original vakues and then enable cheats again
	** although a .exe app can be made to do this with keybindsing using cheat engines UDF Form app creator.

	- So it is a user preference issue. -

	Examples;-  important disctinctions from the previous ... a bit more intuitive.

	With vehicle code added to the .scm file users can find that function address & value and make a pnach patch for it, this is when things get very involved, but become extremely powerful.
	- 	i prefer being able to control the entire pal beta 2002 DEBUG menu options that show on screen using .pnach than use the on screen debug menu itself which fills the screen - visual destructive process.
	- 	This allows me to set true false, or my coords for teleporting, time of day, vehicle handling etc (use the menu options outside on the game) without the menu covering the screen.
	- 	So in that instance BOTH the .scm code for the debug menu and the .pnach are required to make the best approach

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