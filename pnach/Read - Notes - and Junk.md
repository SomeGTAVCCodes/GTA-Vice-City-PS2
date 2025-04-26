//--------------------------------------------------------------------------//
//TITLE: 			GTA: Vice City Cheats
//AUTHOR:			TKBS
//DATE:				2025
//GAME:				GTA: Vice City
//GAME Version:		2003: (PAL) (2.03) (SLES-51061)
//CRC: 				CFCB0D20

//- Notes: - 		This is a re-make: I lost my stuff from years ago so many codes are missing.
//					Some codes are redundant but still useful for comparisons, finding ranges, patterns, read, writes etc.
//					ntsc has the opposite problem - too many codes copy pasted around sites make it confusing and difficult to manage.
//					any sites that do have codes are usually copy pasted from another, not working, not labelled correctly or not truly tested.

//- Converting Codes: -
//					i have incldued a list of offsets and simple equations that - although trial & error, and guess work, - have led to discovering stuff.
//					a collection of saves at various locations and intervals are required for faster iteration of tests to discover what some codes do, but stuck with the too many ntsc vs pal issues again there.
//					whenever an offset works for one convert but not another, the likelihood of the correct address being within a small range of that offset is very high.
// 					step up values, 4 bytes, or +/- offset like 1BO, 5A0A, 9000, or any of the common ones found and then write a random value to each address and scan for those changes you forced.
//					searching for 1440000F etc will net useful results.

//- TODO:- 	
//* Priority is Spwn Any Vehicle 
//* Visuals; UI stuff, like changing property cost shown on purchase to that of the new values. (1 instead of 7000)
//* vehicle properties; sirens, firing weapons damage proof etc, all vehicels vigilante, amb, fireturck or tank properties. etc, 
//* weapon modifiers; like increase damage, or sniper rockets.
//* UNCOMMON codes that exist for NTSC but not pal any version like dan's widescreen and img hack
//* Set #of helicopters chasing you
//* Set # wanted stars
//* jump height variants
//* pedestrian  and vehilce spawn pool mods. 
//...^^ i had them  but didnt realise until after i dleted the tests. it will be +2C from somewhere. and i probably tried like 100 etsts or more lol.. damn!
//* Try to make a code that shows the pop-up notifications for every cheat ever made for GTA VC, so that we have that "Cheat" pop-up every time we test a code.
//* missing stats stuff
//* Particle Effects swap: tested and worked but not saved as i had to many random changes on the go.
//...^^  DIRT | WATER_WHEEL | BOOD_SPURT | DEBRIS ... etc etc. See "CHANGE a PARTICLE EFFECT" Blood for Water Swap example   OR...CT file.
//* UNKNOWN CHEATS ACTIVATED ? has anyoone ever tested them??
//* water render, hud render, sky render.
//* Cinematic camera control
//* increasing doplhin spawn count, or spawning them near the mansion etc turn of water render to see them

//----------------------------------------------------------------------------------------------//
//----------------------------------------------------------------------------------------------//


// ------------------------------------ Unknown: ---------------------------------------- //

// Unknown: Does something - screen flash in emu. - 20278818 1440000F


// ------------------------------------ Previous Tests and Fails: ---------------------------------------- //

fuk off vehicle spawn shit fucking 50 tests and cant fidn the fucking address... BASTARD!

20279400 0C0E5C74
10275F8C 0000001A
10275F9C 00000042
20275E00 0C09E528
20275E04 240400BF

// ---------------- UNKNOWN: or OTHER: ..or Broken: 	--------------//

//Water Wheels - From that image in my folder.
//* These images might be very useful, i foget how i got to the address showing the read write access.
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

//---------------- FAILS, UNKNOWN, ETC  		--------------//

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

//press any button for weather cheat notification pop up
//patch=1,EE,D05C1702,extended,0000FFED

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
//5. do police, firetruck missions, ambulance, taxi
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

// ---- Input Codes (Button): ----
//* these are probably inaccurate. Not sure how it all works tbh coz sometimes, nothing happens.
//... sometimes codes have cheat notificiations and the same code can be executed with or without.

//0000FABF || 14400005 = DOWN
//0000FAEF || 14400007 = UP

// ---- Missing Codes: ---- 
//4. car x,y position in garage						- 		partial, not understood.
//5. visuals, fov, camera control, etc.				- 		partial
//6. taxi color change (hard coded?)				- 		im sure i fixed this- but probably needs re-doing. fixes the black missing textures.
//7. fast, slow, normal game speeds					- 		partial
//8. sky toggle, models toggle,						- 		broken or not working or not done.
// ^^ also LOD switch ... 							- 		broken or not working or not done.
//12. pedestrians rage								- 		i had this code, but didnt realsie it had worked, may get lucy with iterations or may take forveer.
//13. some stats stuff								- 		can be easily done with a 100% save vs 0%, not that useful unless used for simply obtaining offsets from versions.
//14. free pay n spray, pay n spray anywhere.		- 							
//15. pay n spray any vehicles
//16. boats are cars, with wheels etc				- and cars with water_wheels
/18. Infinite Air:									- this is not infionite health. it is air under water.
//19. all white cars								- this should be possible.

//----------------------------- Demonstraton of Methods ----------------------------------------//
// This demonstrates search: "1440000F" or "14400007"
// starting with the weather code: swapping that address to whatever we find from our search results, and changing whatever value it has to 14400007 we get the TANK spawn command.
// changing 14400007 to 1440000F gives use a new code using the same address: Actviate FAST time, clock...YAY!
// changing it to 14400028 gives us exploding vehicles, awesome but... with the pop up noticification displaying without text, lame!
// 14400007 = TANK | 1440000F = FAST time|  14400028 = explode  | 14400010 | 1440003C | 1440001F | 14400006 |14400048

//Test: find weather memory region then change  - Press L3+UP same time or (Toggle: Press Select + UP (or any button?) )
//patch=1,EE,D05C1702,extended,0000FFED
//patch=1,EE,20278560,extended,00000000		20278560		| 20278564 | 2408DE94
//patch=1,EE,D05C1702,extended,0000FFFF
//patch=1,EE,20278560,extended,1440000F

//wtf:a according to this: https://forums.pcsx2.net/Thread-How-To-Convert-Cheat-Engine-Cheats-To-PNACH-Cheats
//Value from 0 to 255(0-FF),the first digit of the address must be change to 0
//Value from 255 to 65535(FF-FFFF),it must be set to 1
//And value from 65535 to 4 million(FFFF-FFFFFFFF)or something to 2
//^^ really? after 20 years learning this?

//wtf: also wtf: there is a limit to number of lines? 2048?

//Should probably learn this if upgrading this file to pcsx2 2.0+
//https://slymods.info/wiki/Guide:Writing_pnach_files


//Not sure about health values: Need to adjust the hud icons to increase health 4+ digits. and then armour would need moving.
//...a widescreen port would help, anything that moves icons.
// I have a toggle armour icon and could probably find the health boolean by just save staign low health flashing;-...
