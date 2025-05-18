//--------------------------------------------------------------------------//
//GAME Version:		2003: (PAL) (2.03) (SLES-51061) || CRC: CFCB0D20

//TITLE:		GTA:Vice City ".pnach" Cheat Codes & Mods.
//AUTHOR:		TKBS
//DATE:			04 04 2025
//INFO:			Provides More than just cheat codes for GTA:VC (PS2) (PAL) (2003) (2.03)
** This is all the notes, research, Unknown, broken, to do list etc that accompany the ".pnach" & ".ct" cheats.
** Some on the note related to the working codes is very useful information

//Request:		Please Add, fix, or port any missing codes, devs can read the Notes & Junk for more info

// ---- Input Mappings:  ---- Input Codes (Button): ----
//* these are probably inaccurate. Not sure how it all works tbh coz sometimes, nothing happens.
//Press L1+L2+DOWN 				= //patch=1,EE,D05C1702,extended,0000FABF
//Press R1+R2+RIGHT (toggle) 	= //patch=1,EE,D05C1702,extended,0000F5DF
//press any button 				= //patch=1,EE,D05C1702,extended,0000FFED
//0000FABF || 14400005 = DOWN
//0000FAEF || 14400007 = UP
//Select + Up
//patch=1,EE,D05C1702,extended,0000FFEE
//patch=1,EE,D05C1702,extended,0000FFFF

ExAMPLE:
//Game Speed Fast (TODO: Game Speed Normal )
//patch=1,EE,D05C1702,extended,0000FFEE
//patch=1,EE,20278948,extended,00000000
//patch=1,EE,D05C1702,extended,0000FFFF
//patch=1,EE,20278948,extended,14400018


// ---- Master Codes ----
//MASTER Enable Code: patch=1,EE,901220EC,extended,0C041C64

// ---- Quick Access: Notes: ----
//Range - Most codes: 			20000000-21FFFFFF
//Range - Controls, functions: 	00000000-20000000
//Range - Rarely used : 		30000000-30000000+
//* Look at the memory regions for "14#000##" Values and test them || Bytes: 07 00 40 14 || hex: 14400007
//* STATS are mostly 4 bytes from each other but cannot find some floats - 0.00 value stuff.

//- Converting Codes: -
//					i have incldued a list of offsets and simple equations that - although trial & error, guess work, - have led to discovering stuff.
//					whenever an offset works for one convert but not another, the likelihood of the correct address being within a small range of that offset is high.
// 					step up values, 4 bytes, or +/- offset like 1BO, 5A0A, 9000, or any of the common ones found and then write a random value to each address and scan for those changes you forced.
//					searching for 1440000F etc will net useful results || 01 -00 changes etc. || 14#000## || ## == 06, 07, etc.

---- TO DO  List - FINSIH THESE! ----
* All Codes Should/ need to be ascending written in order! - because this is how you view it in memory.
	- As the cheat codes list descends, the hex addresses should increase.
	- makes it easier to find stuff for other users, other regions/ versions etc.
* All Codes  need their Original Values Documented!
	- so other users can find these in other versions/ regions when the addresess change.
* Some codes require full shutdown to de-activate, some require re-activation after death. Some require being at a certain lcoation, water, your mansion, etc.
	- These need to be documented and permanent/ temp solutions made available.
* All official codes need to be complete
	- currently some are missing, some are found but have Unknown effects.
* as much new stuff as possible, this is particularly important for ;-
	- helipads, boat moorings and street parking locations, including car parks
	- your last known vehicle location and modify currently vehilce is a code that MUST be made!.
	- all would provide additional locations to generate vehicles.

---- TODO: CODES NEEDED! ----
//TODO: Glass Break (toggle)
//TODO: Change FBI texture to xfiles mulder PS2 texture dump. || TODO: re-name char model cheats to correct names.
//TODO: Stop Money Decreasing on purchases. || TODO: Start at $0 press and hold button to increase money. same as clock.
//TODO: Game Speed Normal

** Main Concerns is not Having the following;- **
//1. Vehicle Spawn
-	Priority is Spawn Vehicles with custom colours &/ damage proof if possible.
//2. LOD switch ...
- 	broken or not working correctly, and this is an important one, low LOD's need to be stopped.
//3. garage editor
- 	needs additional work, all other garages , parking lots, car parks, street parking, boat moorings, heli-pads etc.
//4. weapon modifiers, missing codes
//	a) sniper rockets (i.e. fire rockets from other weapons, not the zoom function one),
//	b) pedestrian modifiers ((In Thriller outfits) || change pedestrian spawn pool mods.
//5. No Damage codes
	- fall damage, Never Drown | Infinite Air, no water/ air damage, prevent instant death in exploding vehicles etc .
//6. Player location stuff:
	- jump height variants
	- ghost mode (ethereal)
	- gravity
	- coordinates
	- teleport
//7. Pay-N-Spray anywhere,
	- free pay n spray
	- pay n spray change colorus on fly which may not be possible, hence why rockstar hide it behind a garage door and switch the entire vehicle.
//9. Removal of Garage Doors fixes ocean beach issue.
		- See Example Mod: drive through walls mod swap worked on Pay n Spray but would be better to do with pnach.
//10. Debug port.
//	- port debug menu to 2003
//	- or add back the cut missions to the beta
//* missing stats stuff
//* Visuals;
//		- UI stuff, like changing property cost shown on purchase to that of the new values. (1 instead of 7000) some done but not all
//		- water render, hud render, sky render and rendering system 0-255 documenting, so we know what each one does.
//* vehicle properties;
//		- nitro boost VHs
	- sirens (toggle),
	- full damage proof (i.e. No Tank explode etc.)
//* Set #of helicopters chasing you
//* Set # wanted stars //Set WANTED stars 1-6.
//* idiot AI
//* vehilce spawn pool mods.
//...^^ i had them  but didnt realise until after i deleted the tests. it will be +2C from somewhere. and i probably tried like 100 tests or more lol.. damn!
//* Try to make a code that shows the pop-up notifications for every cheat ever made for GTA VC, so that we have that "Cheat" pop-up every time we test a code.
//* Particle Effects swap: tested and worked but not saved as i had to many random changes on the go.
//...^^  DIRT | WATER_WHEEL | BOOD_SPURT | DEBRIS ... etc etc. See "CHANGE a PARTICLE EFFECT" Blood for Water Swap example   OR...CT file.
//* UNKNOWN CHEATS ACTIVATED ?
//* Cinematic camera control
//* increasing doplhin, shark or turtle spawn count, or spawning them near the mansion etc turn of water render to see them
//* Add new Garages on Beach -or replace the beach huts witha garage?
//4. car x,y position in garage						- partial, not understood.
//5. visuals, fov, camera control, etc.				-	partial
//6. taxi color change 								- 	hard coded?
//7. fast, slow, normal game speeds					- 	partial
//8. sky toggle, models toggle,						- 	partial broken or not working or not done.
//16. boats are cars, with wheels etc				-
//19. set all (colour) cars e.g. white				- pay and spray all vehicles at any time.

//----------------------------------------------------------------------------------------------//
//----------------------------------------------------------------------------------------------//

// ---- Render System Info (debug) ----
//After the random "rendering system" discovery some time later i randomly found a post online about a PS2 beta. Interestingly, this beta has a "time [hour of day]" option that goes from 0-255
//This option is identical to what i discoverd below. Which means even though i am 20 years late to "the party" it appears i discovered the debug menu first?
//Had i known about the beta years ago, i would have relasied then that was already at the memory region for the debug menu.
// pretty crazy stuff. With this patch bewlo about the pnach i created for the beta maybe the menu can be portwed over.
//... again another pointless ask since i am on my own, and pc is probably lightyears ahead of thisps2 stuff, but this random discovveries are not coherantly odcumented.
//* Similar to a debugging option. True results need real PS2 hardware tests as PCSX2 may show issues not present on PS2.
//* 1 Render mode looks like Silent Hill, another is Film noire, disable sky, keep clouds, tone, weather 1-5, a variety of things.

// ---- How the Garage Editor Was Made ----

//* Made using	-	"add decimel 32" to "garage address code" to discover the colour ID address.
//* Made using	-	i used A site that had working ntsc car/color in garage swap code and a screenshot from a vice city stories video, and did the following steps;
//				i) calculated difference of car & color addresses, which was (offset) "32 decimel  (20 hex)" & applied it to my codes.
//				ii) To get the garage car swap code: park admiral in ocean beach, cheat engine to search value of admiral ID [or park vicechee in garage which is ID 236 (hex=EC)] - opening a garage makes it turn to 0 so you know you got the right value.
//				ii) my color address code was then made by applying the offset 32 to my garage car swap code. color range hex calculated using the colors.dat id numbers.
//				iii) to find the Damage proof address i used the same method, calculated the exisiting ntsc difference from a garage (el swanko) and the Damage proof code for that garage. which was offset by 1C
//				iv) additional garage slots (untested) but assumed to be simply 1 decimel value up per slot.
//
//* Set Vehicle & Colour 1,2 in Ocean Beach | //No slot 2 in this garage - it would be +1 = 206B6090  - for the 2nd slot/space, and so on for 3rd, 4th in hyman condo.
//* add 1C to garage to make damage proof [206B6070 + 1C = 206B608C], calculated using reference code from the site, calculated difference from working el swanko garage and proof.
//* Colours can be 0-94	||	00-5E - see colors.dat
//* Vehicles can be 130-236	||	82-EC - see default.ide
// 	E.G:	//0000003A 	- blue		//58 || //00000048	- greyish	//72 || //00000031 	- green ish	//49
//  convert VH ID to Hex	[000000EC = 236 (vicechee)]
// * Only 2 variations exist in the entire game for that one hex block:- 1F for damage proof, and 02 exists on one of romero's hearse, everything else, every vehicel includign cutscene ones are 00

//----------------		 Audio: For starter save: 			  		--------------//
//**** Force DTS Audio "FEA_DTS" Enabled ****				- GTA Vice City PS2 using DTS (for Starter Save SP2 & PS3 Users)
//Notes: What follows makes no sense, it looks like just a string switch, but i assure you, the game loads thinking it's in DTS.
//Notes: also a useful memory region to note for possibly creating fast boot.
//patch=1,EE,D05C1702,extended,0000FFED
//patch=1,EE,204ADB84,extended,204ADE30
//patch=1,EE,D05C1702,extended,0000FFFF
//patch=1,EE,204ADE30,extended,5F414546
//patch=1,EE,204ADB84,extended,00000000

// ** METHOD TO TEST WHAT VALUES DO **
// Health Shown as 0, and changes value when you press stuff (HUD)
//* Since the infinite health code uses this value, it must mean that "0" gets subtracted from health
//* So use this address to show visually what the "0C0#####" values might be and the results will be displayed on the HUD (the health area).
//patch=1,EE,202D2F8C,extended,0C03FFC0

//----------------- NOTES: Weather Codes		-----------------------------------		------//
//Notes: "ntsc weapons" 	(20278278) 	- 	"pal weapons" (202780C8) 	= 1B0
//Notes: "ntsc weapons" + 400 = "ntsc weather 4"
//Notes: "pal weapons" + 400 = "pal weather 4" (202784C8)

//---------------------------------------------------------------------------------------------------------------//
//---------------------------------------------------------------------------------------------------------------//
// ----------------   All codes that are missing: need fixing, or are untested  etc  		-------------- //

// ---- UNKNOWN & List of possibles: ----
//* These are 'Anything' not already listed (Missing Codes List)
//* zombie police | return game speed to normal | ER never arrive | idiot AI | Lights Always Green, red, amber | Wheel size?
// Girls & peds get in your car PC Exclusive 	HOPINGIRL || Smoke a cigarette
// could be 100% completed side quests, like assassinations or pizzas, etc

//UNKNOWN: "Cheat Activated"
//patch=1,EE,202791A4,extended,14400012

//UNKNOWN: Light Green?
//patch=1,EE,20278CB4,extended,1440000E

//UNKNOWN:
//patch=1,EE,20278138,extended,14400004

//UNKNOWN:
//patch=1,EE,20279018,extended,14400012

//UNKNOWN:
//patch=1,EE,20279070,extended,14400006

//UNKNOWN:
//patch=1,EE,202791D0,extended,1440000F

//UNKNOWN:
//patch=1,EE,202D3ECC,extended,1462000B

//UNKNOWN:
//patch=1,EE,20278DE8,extended,240400BF

//Vehicles: Nothing. can be deleted? near give all VH's tank properties etc
//patch=1,EE,1016838E,extended,00001000
//patch=1,EE,201681B4,extended,00000000

//TODO: Fix this // i think this is completely wrong
//Vehicles: Traffic: LOD Switch 1 - 004B1BC8 -1 = 004B1BE4
//Vehicles: Traffic: Unknown effect: This appears to set R,G,B,Y Colours only and executive vehicles, Emergency , Landstalker, cheetah, hermes
//patch=1,EE,004B1BE4,extended,03E00008
//patch=1,EE,004B1BE8,extended,00000000
//patch=1,EE,004B1C00,extended,03E00008
//patch=1,EE,004B1BEC,extended,00000000
//Unknown effect: 004B1BC8 + 20 or 004B1BCC + 1C = 004B1BE8 (UNKNOWN EFFECT)

//Unknown Vehicles:  faster?
//patch=1,EE,2016A942,extended,00000000
//patch=1,EE,20169434,extended,00000000
//patch=1,EE,2017E618,extended,00000000
//patch=1,EE,2017E514,extended,00000000

//Unknown Switch Controllers or input? - maybe dualshock
//patch=1,EE,D05C1702,extended,0000FFEE
//patch=1,EE,20277E38,extended,00000000
//patch=1,EE,D05C1702,extended,0000FFFF
//patch=1,EE,20277E38,extended,1460000A

// ---------------- widescreen change    		--------------//

//comment=Widescreen converted from NTSC fix by Snake356		- Has an effect in game, but VC is a bit weird with Widescreen, game looks better in 4:3.
//widescreen fix												- Not Working , pointless, or needs PS2 hardware to benefit.
//patch=1,EE,001323AC,word,3C013F9D
//patch=1,EE,001323B0,word,44810000
//patch=1,EE,001323B4,word,46006302
//patch=1,EE,001323B8,word,03E00008
//patch=1,EE,001323BC,word,E78C87F8
//
//patch=1,EE,0024335C,word,0C04C8EB
//patch=1,EE,002706DC,word,0C04C8EE
//patch=1,EE,00270CB4,word,0C04C8EE

//no interlacing												- Not Working , pointless, or needs PS2 hardware to benefit.
//patch=1,EE,201123C4,extended,00000000

//60 fps														- Not Working , pointless, or needs PS2 hardware to benefit.
//patch=1,EE,20272AD4,extended,28420001


// ------------------------------------ Previous Tests and Fails: ---------------------------------------- //
** UNKNOWN: or OTHER: ..or Broken:

//i think was test no clip VHs in water: 20150110 27BDFB30 | 20150114 FFBF00D0
//patch=1,EE,20150110,extended,03E00008
//patch=1,EE,20150114,extended,00000000

//Explode Vehicles Info;-
//* The more buttons you press the bigger it is.		- Made using   [(NTSC) 2027D67C - 50A0 = 202785DC]
//* stays in ram? - requires shutdown PS2.
//204BB12C - 2027D67C =	23DAB0		- 	50A0 =	238A10
//2027D67C - 2018E390 = EF2EC		-	50A0 =  EA24C
//2027D67C - 2018E394 =	EF2E8		-	50A0 = 	EA248
// "NTSC Exploding Vehicles" (2027D67C) - " NTSC Do Not Render Water" (2018E394) = "NTSC OFFSET from Explode & Water" (EF2E8)
// "NTSC Explode VH" - "PAL Explode VH" = 50A0
// "NTSC OFFSET from Explode & Water" (EF2E8) - "OFFSET from explode vehicles nts - pal" (50A0) = EA248
// "204BB12C" is "NTSC Criminal Rating 2004 ver 3.00" address.

//Vehicles: [NTSC] Exploding Vehicles - (Press Select+Left To Activate)
//D05CA682 0000FF7E
//2027D67C 00000000
//D05CA682 0000FFFF
//2027D67C 14400028

//Infinite Ammo	2 - (NOT TESTED)					- Not required, (NOT TESTED).
//patch=1,EE,20158670,extended,24420000
//patch=1,EE,201586D8,extended,24420000
//patch=1,EE,20157EFC,extended,24420000
//patch=1,EE,20157F60,extended,24420000


//patch=1,EE,1018496A,extended,00000000
//patch=1,EE,2017C480,extended,03E00008
//patch=1,EE,2017C484,extended,00000000

//Bizaare Effect - Player Flips Horizontal and wiggles. Movement Freezes, disable cheats and he pops into standing again.
//Use Address from Maniac Runner (2012A790) with the speed fast, slow, normal below

//FAIL:
//Speed Fast		L2+R2+UP
//patch=1,EE,D05C1702,extended,0000FCEF
//patch=1,EE,204B1C58,extended,42000000

//FAIL:
//Speed Slow 		L2+R2+DOWN
//patch=1,EE,D05C1702,extended,0000FCBF
//patch=1,EE,204B1C58,extended,3E800000

//FAIL:
//Speed Normal 		L2+R2+Select
//patch=1,EE,D05C1702,extended,0000FCFE
//patch=1,EE,204B1C58,extended,3F800000

//unknown:  Never Lose Weapons patch=1,EE,201B4480,extended,080B4DF9

// Unknown: Does something - screen flash in emu. - 20278818 1440000F

//Water Wheels - From that image in my folder.
//* might be very useful, i foget how i got to the address showing the read write access.
//* the activate lance and water wheels is also interesting
//patch=1,EE,206BD848,extended,00000000
//patch=1,EE,206BD850,extended,00000000
//patch=1,EE,206BD858,extended,0000C843
//patch=1,EE,20ABB000,extended,01DC9000

//  last address -4 = ... no effect or unknown
//patch=1,EE,204B21BC,extended,00002457
//patch=1,EE,204B2190,extended,00002457
//patch=1,EE,204B218C,extended,00002457
//patch=1,EE,204B2188,extended,00002457
//patch=1,EE,204B2184,extended,00002457
//patch=1,EE,204B2180,extended,00002457
//patch=1,EE,204B217C,extended,00002457
//patch=1,EE,204B2178,extended,00002457
//patch=1,EE,204B216C,extended,00002457
//patch=1,EE,204B215C,extended,00002457

//--
//patch=1,EE,307AD282,extended,0000005A
//patch=1,EE,30C6E80A,extended,0000005A
//patch=1,EE,30C6E80B,extended,0000005A
//patch=1,EE,307AD282,extended,0000008B
//patch=1,EE,307AD282,extended,00000001

//?????????????????????????????????????
//patch=1,EE,205C7DE4,extended,00000064

//?????????????????????????????????????
//patch=1,EE,204BAB60,extended,40800000

//patch=1,EE,204B1428,extended,00000001
//UNKNOWN: patch=1,EE,04B0F50,extended,00000000
//STRING: GTA3_ = 2043C100

//STRING: remap virgo name to cougar: virgo - 2065D634 || 208AE4F4   ..  cougar - 208B46A0 || 2109AF08
//patch=1,EE,208B46A0,extended,2065D634
//patch=1,EE,2109AF08,extended,208AE4F4

//PCSX2 Disc Menu Jumper
//patch=1,EE,0025E5E0,extended,0000006F
//patch=1,EE,0025ED2C,extended,0000006F

// CHANGE a PARTICLE EFFECT TO a different PE.
//206BD8CC 4F4F4C42 = BLOOD || 206BD7C4 444E4153 = SAND

//FAIL: test No Wanted level -
//patch=1,EE,202A594C,extended,8C060000

//FAIL: Wanted Level
//patch=1,EE,200C0DD0,extended,0C0A7918
//patch=1,EE,200C0DD4,extended,24050002
///Different to the other one. Doesn't really work. These are Floats maybe?
//Both addresses are needed one effects the other, dunno why.

//### Wanted Level Stars (Currently Active) [01-06]
patch=1,EE,20EBC280,extended,00000001
patch=1,EE,204B1E64,extended,00000001
//patch=1,EE,8000057C,extended,0000000F

//BRowse or scan memory region shows CHEAT1 , CHEAT 2 ETC
//patch=1,EE,204AE070,extended,00000001
//patch=1,EE,204AD000,extended,00000001

//NOT TESTED
//patch=1,EE,204AE000,extended,00000000
//patch=1,EE,204AECD0,extended,00000000


// ---- Starter Save: ----

//*  This is just quick access to commonly used codes, particularly useful for create a New Game Starter Save.

//.0. drive admiral to ocean beach - ocean heights apartment with garage.
//1. $1 ocean heights garage property
//patch=1,EE,206AE548,extended,00000001
//2. $1 cash
//patch=1,EE,205C845C,extended,00000001
//patch=1,EE,205C8460,extended,00000001
//3. 100% complete & Godfather
//patch=1,EE,204B211C,extended,431A0000
//patch=1,EE,204B2234,extended,42200000
//4. 100% pkgs
//patch=1,EE,205C8464,extended,00000064
//patch=1,EE,205C8464,extended,00000000
//4. damage proof admiral and fire truck
//Location & Vehicle ->	//patch=1,EE,206B6070,extended,000000AF
//Colour 1 ->			//patch=1,EE,206B6090,extended,00000009
//Colour 2 ->			//patch=1,EE,206B6091,extended,00000049
//Damage Proof ->		//patch=1,EE,206B608C,extended,0000006F
//5. do police, firetruck missions, ambulance, taxi, pizza boy
//000000A2 is rhino | 9B is hunter | EC is vice cheetah| 00000089 FT| 00000092 amb|  00000096 taxi| 000000AB Is cabbie | 000000BC is zebra | 000000D8 kaufman
//6. save game

// ---- offsets: ----

* These are a list of offsets obtained from converting codes, or following the process in Cheat Engine etc.
* use them to narrow down the memory regions if bytes have changed significantly.

//[offsets for converting codes]

//+ or -
//NTSC minus PAL ==
//offset + pal = ntsc
// v1 - v2 = offset
// version offset + or - region offset = target version and region.
//1F0
//1B0
//8F80
//50A0
//9000
//D70 || D80 | C8
//001C281C	| 001C2818	| 00115B24 | 00241A34
//if fails try 20640 or 900 or 9000  [+/-] or maybe AD35BCE or AC75BCE

//* Example Notes: Region offset & Version offset calculated together to take e.g. ntsc 1.0 -> pal 3.0
//TODO: LABEL these codes (use CTRL+F to find the codes below in whatever code file it came from, label the addresses. - probably exploding cars minus weapons from ntsc)

//2027D67C - 2018E390 = EF2EC		-	50A0 =  EA24C
//2027D67C - 2018E394 =	EF2E8		-	50A0 = 	EA248


[Example]
GTA VERSION					//Note if you reading this these values are fake examples - see the .pnach for real value conversions from regions.

NTSC 		CODE 												PAL					CODE					OFFSET Math Difference REGIONS (<-->)						OFFSET Math Difference VERSIONS	 (Up, Down)
1			FFFF FFFF FFFF FFFF 								1				FFFF FFFF FFFF FFFG 					+ 	"2C"										N/A
2			FFFF FFFF FFFF FFGG 								2				FFFF FFFF FFFF AC05 					-  	"8F0E"										"2C0A"
3																3

---- Summary: ----
To convert NTSC 1.1 cheats to NTSC 1.2: 	ADD "2C"
To convert NTSC 1.2 cheats to PAL 1.2: 		SUBTRACT  "8F0E"
NTSC 1.1 to PAL 2003 = +D70
Step-ups with 4 Bytes.

// ---- [hex]  		<->		[dec] Reference List: ----
 (hex 42200000 = dec 1,109,393,408 = in-game "don 966787072"),
 (hex 3B9AC9FF = dec 999,999,999 = ingame "don 1,294,967,296"),
 (8440 0000 = dec 2,218,786,816 = ingame 1,933,574,144),
 (1AAAAAA1 = ingame "0")

[hex]  		<->		[dec]
//64		=		100
//29A  		=		666
//05F5E0FF			99,999,999
//	[00000000 = 0] 	-	0-10 // e.g. 	// 	[00000001 = 01 | $1]] | [00000006 = 6 | $6]] | [00000010 = 10 | $10]
// 	[0014 = 20]
// 	[00000023 = 35]
//	[00000064 = 100]
//	[0000F5DF = $62943]
// 	[0000F423F & 0000FFFF = 65535] ???
//	[00002457 = 9,303]
//	[000F423F = 999,999]
//	[75BCD15 = 123,456,789]
//	[544B4253 = 1,414,218,323]
//	[075BCD15 = 123,456,789]
//	[000F423F = $999,999.00]
//	[05F5E0FF	99,999,999]
//	[3B9AC9FF = $99,999,999]
//	[075BCD15 = $123456784.00]
//  [00989680 = 10,000,000]

// ----------------------------- Demonstraton of Methods ---------------------------------------- //
// This demonstrates search: "1440000F" | "14400007" | "14400006"  | "14#000##"
// starting with the weather code: swapping that address to whatever we find from our search results, and changing whatever value it has to 14400007 we get the TANK spawn command.
// changing 14400007 to 1440000F gives use a new code using the same address: Actviate FAST time, clock...YAY!
// changing it to 14400028 gives us exploding vehicles, awesome but... with the pop up noticification displaying without text, lame!
// 14400007 = TANK | 1440000F = FAST time|  14400028 = explode  | 14400010 | 1440003C | 1440001F | 14400006 |14400048
//* Once one of these codes are found , the majority of other cheats are above or below it, with those values ^^.

//Test: find weather memory region then change  - Press L3+UP same time or (Toggle: Press Select + UP (or any button?) )
//patch=1,EE,D05C1702,extended,0000FFED
//patch=1,EE,20278560,extended,00000000		20278560		| 20278564 | 2408DE94
//patch=1,EE,D05C1702,extended,0000FFFF
//patch=1,EE,20278560,extended,1440000F


//Heli.FireHunterGun() || hex: 02 30 09 06 33 B3 50 C4		- Just a reference guess. i have never edited .scm before, ZERO documentation on it for ps2.
//Fire Helicopter gun
patch=1,EE,20556784,extended,06093002
patch=1,EE,20556784,extended,C450B333

//---------------- Camera, FOV, Visuals, HUD, Rendering etc:   		--------------//

// I converted ntsc 1.40 to pal 2.03 and that worked, the one below has an effect but is a different address.
// see the .pnach for the working cheat, but it has no button combo like below.

//Do Not Render Water: (Hold Press L3 + UP, release and it switches back. ) )
//patch=1,EE,D05C1702,extended,0000FFFF
//patch=1,EE,2018E394,extended,00000000
//patch=1,EE,D05C1702,extended,0000FFED
//patch=1,EE,2018E394,extended,14400007

//[NTSC] Do Not Render Water
//2018E390 03E00008										- // [202785DC - EA24C	= 2018E390]	&& [202785DC - EA248	= 2018E394]
//2018E394 00000000


// ----------------------------- Notes --------------------------------------- //

//wtf: according to this: https://forums.pcsx2.net/Thread-How-To-Convert-Cheat-Engine-Cheats-To-PNACH-Cheats
//Value from 0 to 255(0-FF),the first digit of the address must be change to 0
//Value from 255 to 65535(FF-FFFF),it must be set to 1
//And value from 65535 to 4 million(FFFF-FFFFFFFF)or something to 2
//^^ really? after 20 years learning this?

//wtf: also wtf: there is a limit to number of lines? 2048?

//Should probably learn this if upgrading this file to pcsx2 2.0+
//https://slymods.info/wiki/Guide:Writing_pnach_files
