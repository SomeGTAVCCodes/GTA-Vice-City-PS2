gametitle=Grand Theft Auto: Vice City.
comment= (NTSC) (2002) (1.40) (SLUS_205.52) (CRC=20B19E49).

// GTA VICE CITY 1.40 Modern Widescreen Fix
// by Daniel Santos e Pedro_PAP

patch=0,EE,20290EC4,extended,3c044270 //Radar Width

patch=0,EE,20290AA8,extended,3c024270 //Radar Mask Width
patch=0,EE,20290BD0,extended,3c024270 //Radar Mask Width

patch=0,EE,20293690,extended,3c024270 //Radar stuff Width
patch=0,EE,202938C4,extended,3c024270 //Radar stuff Width
patch=0,EE,20293934,extended,3c024270 //Radar stuff Width
patch=0,EE,202940B4,extended,3c024270 //Radar stuff Width
patch=0,EE,20294124,extended,3c024270 //Radar stuff Width

patch=0,EE,20294DD0,extended,3c034270 //Radar stuff Width

patch=0,EE,20295458,extended,3c034270 //Radar Blip Disc Width

patch=0,EE,202D39E8,extended,3c03424c //Radar Ring left
patch=0,EE,202D3A90,extended,3c03424c //Radar Ring left

patch=0,EE,202D39F8,extended,3c0342f6 //Radar Ring right
patch=0,EE,202D3AA0,extended,3c0342f6 //Radar Ring right

//CFont::SetScale hook
patch=0,EE,202CD990,extended,3C013f40 //lui $at, 0x3f40
patch=0,EE,202CD994,extended,44810000 //mtc1 $at, $f0
patch=0,EE,202CD998,extended,46006302 //mul.s $f12, $f0
patch=0,EE,202CD99C,extended,3c010069 //lui     $at, 0x7C
patch=0,EE,202CD9A0,extended,e42cd5f4 //swc1    $f12, flt_68D5F4
patch=0,EE,202CD9A4,extended,3c010069 //lui     $at, 0x7C
patch=0,EE,202CD9A8,extended,03e00008 //jr ra
patch=0,EE,202CD9AC,extended,e42dd5f8 //swc1    $f13, flt_68D5F8

void CFont::SetScale(float w, float h){
	globalWidth = w*0.75;
	globalHeight = h;
}

patch=0,EE,202D1CB4,extended,3c034409 // Fist Icon left

patch=0,EE,202D1CC4,extended,3c024415 // Fist icon right
patch=0,EE,202D1CC8,extended,3442a391 // Fist icon right

patch=0,EE,202D1C54,extended,3c0341c7 // Weapon Icon width

//--------------------------------------------------FOV------------------------------------------------//

patch=0,EE,201325BC,extended,3C013F9D //New SetFOV
patch=0,EE,201325C0,extended,44810000 //New SetFOV
patch=0,EE,201325C4,extended,46006302 //New SetFOV
patch=0,EE,201325C8,extended,03E00008 //New SetFOV
patch=0,EE,201325CC,extended,E78C86F8 //New SetFOV

patch=0,EE,202434EC,extended,0C04C96F //SetFOV Call
patch=0,EE,2026FE1C,extended,0C04C972 //SetFOV Call
patch=0,EE,202703F4,extended,0C04C972 //SetFOV Call

//patch=0,EE,20273988,extended,00000000 //Skip MPEG Decoder
//patch=0,EE,202739A8,extended,00000000 //Skip MPEG Decoder
//patch=0,EE,2029072C,extended,00000000 //Radar quadrado

//-----------------------------------------------------------------------------------------------------//

//patch=0,EE,202E7860,extended,24070001 // Remove a necessidade do gta3_2.img em diante

[No money zeros]
patch=0,EE,204ADB28,extended,00642524 
patch=0,EE,204ADB2C,extended,00000000

[No life/armour zeros]
patch=0,EE,204ADB40,extended,00006425 

[Wanted Stars]
patch=0,EE,202D2558,extended,3C034170 // wanted pos x offset - 15.0
patch=0,EE,202D23E8,extended,3C034414 // initial pos x
patch=0,EE,202D2480,extended,3C0242A7 // wanted pos y
patch=0,EE,202D24E4,extended,3C0242A7 // wanted pos y
patch=0,EE,202D253C,extended,3C0242A7 // wanted pos y

[Weapon ammo]
patch=0,EE,202D1E80,extended,3C024288 // ammo pos Y
patch=0,EE,202D1E14,extended,24040001 // CFont::SetDropShadowPosition(1LL);
patch=0,EE,202D1E5C,extended,240600FF // color G
patch=0,EE,202D1E64,extended,240700FF // color B

[Clock]
patch=0,EE,202D31E8,extended,3C034408 // clock pos x

[Money]
patch=0,EE,202D199C,extended,3C034408 // money pos x

[Life]
patch=0,EE,202D20F4,extended,3C034408 // life pos x
patch=0,EE,202D2180,extended,3C0343FE // life icon pos x

[Armour]
patch=0,EE,202D22A8,extended,3C0343F7 // armour pos x
patch=0,EE,202D232C,extended,3C0343E4 // armour icon pos x





















//TODO: add cheats from non-CRC labelled 2002 version.

//Notes:
//* author=Code Master, GameMasterZer0, GFCC, DA | Codejunkies | InterAct - these are noted from online, although their is ZERO evidence they are not just copy/ paste or the original creators.
//* all codes where stated have been check by TKBS. not just in-game, but in memory regions too.

//----------------- Master Codes ----------------------//
//Mastercode: 	//90122214 0C041F54
//Mastercode:	//patch=1,EE,DEADFACE,extended,04030209
//Mastercode:	//patch=1,EE,F01D5B66,extended,589BEA0D

//cars select
//patch=1,EE,1027B63C,extended,0000001A
//patch=1,EE,1027B64C,extended,00000042
//patch=1,EE,2027B660,extended,0C09FAE0
//patch=1,EE,2027B664,extended,240400EC

//bikes select
//patch=1,EE,2027EC90,extended,0C0E8420
//patch=1,EE,1027B63C,extended,0000001A
//patch=1,EE,1027B64C,extended,00000042
//patch=1,EE,2027B660,extended,0C09FAE0
//patch=1,EE,2027B664,extended,240400A6

//----------------- Weather ----------------------//

//----------------- NPC, AI, PEDS ----------------------//

//-----------------VEHICLE SPAWNS----------------------//
//VEHICLE SPAWNING (BIKES) - last line A6 == the bytes for vehicles.

//VEHICLE SPAWNING (BIKES (presss select)
//patch=1,EE,202795B0,extended,0C0E5C74
//patch=1,EE,10275F8C,extended,0000001A
//patch=1,EE,10275F9C,extended,00000042
//patch=1,EE,20275FB0,extended,0C09E528
//For Bikes
//patch=1,EE,20275FB4,extended,240400A6
//For cars - Does Not Work! cars are fucked.
//patch=1,EE,20275FB4,extended,240400EC

//$$$ £££ Money - No Extra 0's:							- https://forum.mixmods.com.br/f255-para-ps2/t8633-vc-ps2-no-money-zeros
//patch=0,EE,204ADB28,extended,00642524
//patch=0,EE,204ADB2C,extended,00000000

//Tyres Never pop ? || or ## of tyres popped...
//patch=1,EE,204B13A0,word,05F5E0FF

//Vehicles: Immune To Collision Damage  (Your Vehicle)
//patch=1,EE,2016FAF8,extended,03E00008
//patch=1,EE,2016FB0C,extended,00000000

//Vehicles: Immune To Weapons Damage  (Your Vehicle)
//patch=1,EE,201865A4,extended,03E00008
//patch=1,EE,201865B8,extended,00000000

//Vehicles: Immune To Weapons
//patch=1,EE,201864F0,extended,03E00008
//patch=1,EE,201864F4,extended,00000000

//Aggressive Traffic
//patch=1,EE,004B04FC,extended,00000001

//All Assasinations 1
//NULL: patch=1,EE,EE24613E,extended,1015D466
//All Assasinations 2
//patch=1,EE,204B146C,extended,40A00000

//Law Enforcement Vehicles Can't Move
//patch=1,EE,201DF5C0,extended,03E00008
//patch=1,EE,201DF5C4,extended,24020000

//Auto Repair And Painting Budget
//patch=1,EE,204B14AC,extended,00000000

//Black Traffic
//patch=1,EE,004B0E48,extended,00000001
//patch=1,EE,004B0E4C,extended,00000000

//Pink Traffic
//patch=1,EE,004B0E48,extended,00000000
//patch=1,EE,004B0E4C,extended,00000001

//All Vehicles Can Do Vigilante Missions
//patch=1,EE,10184B5A,extended,00001000

//All Vehicles Have Sirens
//patch=1,EE,101855AA,extended,00001000

//Helicopters Have Hunter Properties
//patch=1,EE,2016BF44,extended,00000000

//All Vehicles Tank Properties
//patch=1,EE,1016839E,extended,00001000
//patch=1,EE,201683B4,extended,00000000

//---- Used for Porting to PAL 2003 ---- ("Vehicles Have Firetruck Properties")
//pal - //		      30 FB
//ntsc- //A2 00 02 24 F4 F6 0C 0C 2D 20 80 02 6B 02 00 10 48 00 83 92 46 00 62 14 2D 20 80 02
//[2016837C]	//A28000E1 A3A00120 44806000 0280202D 0C05BDA4 0000282D 86830054 24020089 14620005
//[2016839C]	//14620005 240200A2 0C0CF6F4 0280202D 1000026B 92830048 14620046 0280202D 0C056858

//All Vehicles Have Firetruck Properties - Default is 2016839C 14620005
//patch=1,EE,2016839C,extended,00000000

//---- Used for Porting to PAL 2003 ---- ("Cars Are Immune To Weapons")
[BYTES]
//				//20 00 B2 7B 10 00 B1 7B 00 00 B0 7B 08 00 E0 03 40 00 BD 27 00 00 00 00 00 00 00 00 00 00 00 00
//[201864F0]	//70 FF BD 27 70 00 BF FF 80 00 A3 27 60 00 B5 7F 50 00 B4 7F 40 00 B3 7F 30 00 B2 7F 2D 98 C0 00
//				//20 00 B1 7F 10 00 B0 7F 2D 88 80 00 04 00 B5 E7 2D 80 A0 00 00 00 B4 E7 00 00 E2 C4 04 00 E1 C4
[4 BYTE HEX]
//				//7BB20020 7BB10010 7BB00000 03E00008 27BD0040 00000000 00000000 00000000
//	[201864F0]	//27BDFF70 FFBF0070 27A30080 7FB50060 7FB40050 7FB30040 7FB20030 00C0982D
//				//7FB10020 7FB00010 0080882D E7B50004 00A0802D E7B40000 C4E20000 C4E10004


//----------------- Clock, Timers, Day Night Cycle etc----------------------//

//Infinite Time
//patch=1,EE,202B5140,extended,03E00008
//patch=1,EE,202B5144,extended,00000000

//-----------------STATS----------------------//
// Distance Travelled. (on foot)
//patch=1,EE,204B1408,extended,00000000

// Distance Travelled. (by car)
//patch=1,EE,204B140C,extended,00000000

// Distance Travelled. (by bike)
//patch=1,EE,204B1410,extended,00000000

//### Ice Cream Sold
//patch=1,EE,204B1478,extended,00000000

//-----------------HUD----------------------//

//Toggle HUD
//patch=1,EE,202D0CF0,extended,03E00008
//patch=1,EE,202D0CF4,extended,00000000

//-----------------GAME MISC----------------------//

//Game Speed: 50%
//patch=1,EE,204B0BE8,extended,3F000000			- 3F000000 = 50% | 42C80000 = 100% | 40000000 = 200% | 40800000 = 400%

//100% Hidden Packages
//patch=1,EE,205C6F64,extended,00000064
//NULL: patch=1,EE,EED70C36,extended,50B5D4C2

//100% Rampages
//patch=1,EE,204B1440,extended,00000023
//NULL: patch=1,EE,EE24619A,extended,50B5D401

//-----------------GAME MIssions, Quests, Tasks. ----------------------//

//All Stores Knocked Off
//patch=1,EE,EE246136,extended,11C5D466
//patch=1,EE,EE246136,extended,11C5D466
//patch=1,EE,204B1464,extended,41700000

//All Unique Jumps
//patch=1,EE,EE2460CA,extended,50B5D402

//-----------------Weapons----------------------//

//Weapons 1  ()			- (Press L3+Up)
//patch=1,EE,D05C0182,extended,0000FFED
//patch=1,EE,20277708,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20277708,extended,14400004

//Weapons 2 (Katana)  - (Press L3+Down)
//patch=1,EE,D05C0182,extended,0000FFBD
//patch=1,EE,2027772C,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,2027772C,extended,14400004

//Weapons 3 (Chainsaw)- (Press L3+Left)
//patch=1,EE,D05C0182,extended,0000FF7D
//patch=1,EE,20277750,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20277750,extended,14400006

//-----------------Player; Health, Weapon Ammo, Money ----------------------//

//Infinite, Max Money or Set Money
//patch=1,EE,205C6F5C,extended,05F5E0FF
//patch=1,EE,205C6F60,extended,05F5E0FF

//Infinite Health
//patch=1,EE,200C0220,extended,3C0142C8
//patch=1,EE,200C0224,extended,AC410368
//patch=1,EE,200C0228,extended,03E00008
//patch=1,EE,200C022C,extended,44020000
//patch=1,EE,202D2034,extended,0C030088

//Infinite Armor
//patch=1,EE,200C0230,extended,3C0142C8
//patch=1,EE,200C0234,extended,AC41036C
//patch=1,EE,200C0238,extended,03E00008
//patch=1,EE,200C023C,extended,46000836
//patch=1,EE,202D220C,extended,0C03008C

//Infinite Ammo  (Weapons)
//patch=1,EE,20158874,extended,00000000
//patch=1,EE,201588CC,extended,00000000

//Infinite Ammo  (Weapons-Inside Car)
//patch=1,EE,20158100,extended,00000000
//patch=1,EE,20158164,extended,00000000

//Armor Cheat (Press R3+Up To Activate)
//patch=1,EE,D05C0182,extended,0000FFEB
//patch=1,EE,20277798,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20277798,extended,1440001C

//----------------- Wanted Level, Stars ----------------------//

//Wanted Level 0-6
//patch=1,EE,200C0060,extended,0C0A7918
//patch=1,EE,200C0064,extended,24050000				- 01 | 02 | 03 | 04 | 05 | 06

//Cannot Be Arrested
//patch=1,EE,20198D60,extended,03E00008
//patch=1,EE,20198D64,extended,00000000
//patch=1,EE,20198F30,extended,03E00008
//patch=1,EE,20198F34,extended,00000000

//Never Wanted
//patch=1,EE,2029E5F0,extended,03E00008
//patch=1,EE,2029E5F4,extended,00000000

//Helicopters 1-6 After You:
//patch=1,EE,2029E230,extended,03E00008
//patch=1,EE,2029E234,extended,24020001			- 02 | 03 | 04 | 05 | 06

//----------------- MISC -------------//

//FPS Limiter: use PCSX2 GS Settings frame limiter.
//patch=1,EE,206CCF2C,extended,????????

//-------------------------------------------//
//				THESE ARE NOT TESTED
//-------------------------------------------//

//widescreen fix
//201325bc 3c013f9d
//201325c0 44810000
//201325c4 46006302
//201325c8 03e00008
//201325cc e78c86f8
//202434ec 0c04c96f
//2026fe1c 0c04c972
//202703f4 0c04c972


// Grand Theft Auto - Vice City (NTSC-U)
// File generated by GameHacking.org

//[Max Stat Codes\Best Insane Stunt]
//author=InterAct
//description=
//patch=1,EE,EE2460BE,extended,50B5D47E

//[Stat Codes\Best Insane Stunt]
//author=Codejunkies
//description=
//patch=1,EE,204B13EC,extended,00000008

//[Use Only One Of The 3 Following Codes\Best Insane Stunt - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE2460BE,extended,50B5D47E

//[Stats Modifier Codes\Best INSANE Stunt So Far Modifier (00-08)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13EC,extended,00000000

//[Misc. Codes\Bikes Never Blow Up]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2038B530,extended,03E00008
//patch=1,EE,2038B534,extended,00000000


//[Activating One Of These Codes Will Give You The Car Specified-Press L1+L2+Up To Activate\Bloodring Banger (Press L1+L2+Up To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FAEF
//patch=1,EE,20278894,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20278894,extended,14400007

//[Misc. Codes\Boats & Planes Never Blow Up]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,20174740,extended,03E00008
//patch=1,EE,20174744,extended,00000000

//[Max Stat Codes\Boats Destroyed]
//author=InterAct
//description=
//patch=1,EE,EE2460EE,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Boats Destroyed]
//author=Codejunkies
//description=
//patch=1,EE,EE2460EE,extended,51B8B465

//[Stat Codes\Boats Destroyed]
//author=Codejunkies
//description=
//patch=1,EE,204B139C,extended,05F5E0FF

//[Stats Modifier Codes\Boats Destroyed Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B139C,extended,00000000

//[Max Stat Codes\Bullets Fired]
//author=InterAct
//description=
//patch=1,EE,EE2460F6,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Bullets Fired]
//author=Codejunkies
//description=
//patch=1,EE,EE2460F6,extended,51B8B465

//[Stat Codes\Bullets Fired]
//author=Codejunkies
//description=
//patch=1,EE,204B13A4,extended,05F5E0FF

//[Stats Modifier Codes\Bullets Fired Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13A4,extended,00000000

//[Max Stat Codes\Bullets That Hit]
//author=InterAct
//description=
//patch=1,EE,EE246012,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Bullets That Hit - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE246012,extended,51B8B465

//[Stats Modifier Codes\Bullets That Hit Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13B8,extended,00000000

//[Activating One Of These Codes Will Give You The Car Specified-Press L1+L2+Up To Activate\Caddy (Press L1+L2+Up To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FAEF
//patch=1,EE,202784F8,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,202784F8,extended,14400007

//[Misc. Codes\Can't Be Arrested]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,20198D60,extended,03E00008
//patch=1,EE,20198D64,extended,00000000
//patch=1,EE,20198F30,extended,03E00008
//patch=1,EE,20198F34,extended,00000000

//[Misc. Codes\Cannot Drive Through Glass]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2037B7C0,extended,03E00008
//patch=1,EE,2037B7C4,extended,00000000

//[Quantity Digits\Car Modifier]
//author=NA
//description=

//patch=1,EE,01F90280,extended,00000012

//[Misc. Codes\Cars & Helicopters Never Blow Up]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2015CBE0,extended,03E00008
//patch=1,EE,2015CBE4,extended,00000000

//[Misc. Codes\Cars Don't Make Way For Cars With Sirens]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,201DEE20,extended,03E00008
//patch=1,EE,201DEE24,extended,00000000

//[Misc. Codes\Cars Don't Stop For Other Cars]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,201EC0E0,extended,03E00008
//patch=1,EE,201EC0E4,extended,00000000

//[Misc. Codes\Cars Don't Stop For Pedestrians]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,201EC260,extended,03E00008
//patch=1,EE,201EC264,extended,00000000

//[Misc. Codes\Cars Don't Stop For Traffic Lights]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,20212020,extended,03E00008
//patch=1,EE,20212024,extended,24020000

//[Misc. Codes\Cars Float On Water]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,004B02D0,extended,00000001

//[Stats Modifier Codes\Cash Made In Taxi Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1404,extended,00000000

//[Character Codes\Chick]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00EE2A,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00EE2A,extended,50B5D466

//[Character Modifiers: Press L1+L2+DOWN for the following (USE ONLY ONE!)\Chick]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00EE2A,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00EE2A,extended,50B5D466

//[Character Modifier\Chick (Press L1+L2+Down To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FABF
//patch=1,EE,20278550,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20278550,extended,00000000

//[Misc. Codes\Chick Magnet]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,004B03DC,extended,00000001

//[Clipping Mode]
//author=InterAct
//description=Select+L1 = Bad Clipping/Slip Into Locked Areas 
Select+L2 = OFF
//patch=1,EE,D0D77BD0,extended,58B0D164
//patch=1,EE,EE1C91F6,extended,50B5D466
//patch=1,EE,D0D77BD0,extended,58B0D664
//patch=1,EE,EE1C91F6,extended,40F5D542

//[Stat Codes\Complete All Unique Jumps]
//author=Codejunkies
//description=
//patch=1,EE,204B13F0,extended,00000024

//[Misc. Codes\Cops Get Out And Walk Away]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,20199410,extended,03E00008
//patch=1,EE,20199414,extended,00000000

//[Miscellaneous Codes\Cops Have No AI]
//author=InterAct
//description=
//patch=1,EE,EE12E43A,extended,5155D47E
//patch=1,EE,EE12E436,extended,50B5D466

//[Use Only One Of The 3 Following Codes\Cops Have No Ai]
//author=Codejunkies
//description=
//patch=1,EE,EE12E43A,extended,5155D47E
//patch=1,EE,EE12E436,extended,50B5D466

//[Health And Armor Codes\Cops Have No Ai]
//author=Codejunkies
//description=
//patch=1,EE,20199760,extended,03E00008
//patch=1,EE,20199764,extended,00000000

//[Stats Modifier Codes\Criminal Rating Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13AC,extended,00000000

//[Stats Modifier Codes\Criminals Killed On Vigilante Mission Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1428,extended,00000000

//[Detonator Codes\Damage Modifier (Default 00000000)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D66FC,extended,00000000

//[Camera Codes\Damage Modifier (Default 00000000)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D67C4,extended,00000000

//[Melee Codes\Damage Modifier (Default 00000008)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D59B4,extended,00000000

//[Silenced Ingram Codes\Damage Modifier (Default 0000000F)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6314,extended,00000000

//[Tec 9 Codes\Damage Modifier (Default 00000014)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D624C,extended,00000000

//[Uzi Codes\Damage Modifier (Default 00000014)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D62B0,extended,00000000

//[Night Stick Codes\Damage Modifier (Default 00000015)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5B44,extended,00000000

//[Hammer Codes\Damage Modifier (Default 00000015)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5C70,extended,00000000

//[Cleaver Codes\Damage Modifier (Default 00000018)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5CD4,extended,00000000

//[Machete Codes\Damage Modifier (Default 00000018)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5D38,extended,00000000

//[Colt 45 Codes\Damage Modifier (Default 00000019)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6058,extended,00000000

//[Flame Thrower Codes\Damage Modifier (Default 00000019)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D65D0,extended,00000000

//[Katana Codes\Damage Modifier (Default 0000001E)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5D9C,extended,00000000

//[Chainsaw Codes\Damage Modifier (Default 00000023)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5E00,extended,00000000

//[MP5 Codes\Damage Modifier (Default 00000023)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6378,extended,00000000

//[Ruger Codes\Damage Modifier (Default 00000023)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6440,extended,00000000

//[M4 Codes\Damage Modifier (Default 00000028)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D63DC,extended,00000000

//[Grenade Codes\Damage Modifier (Default 0000004B)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5E64,extended,00000000

//[Detonate Grenade Codes\Damage Modifier (Default 0000004B)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5EC8,extended,00000000

//[Tear Gas Codes\Damage Modifier (Default 0000004B)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5F2C,extended,00000000

//[Molotov Codes\Damage Modifier (Default 0000004B)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5F90,extended,00000000

//[Rocket Codes\Damage Modifier (Default 0000004B)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5FF4,extended,00000000

//[Rocket Launcher Codes\Damage Modifier (Default 0000004B)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D656C,extended,00000000

//[Shotgun Codes\Damage Modifier (Default 00000050)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D611C,extended,00000000

//[Spas 12 Shotgun Codes\Damage Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6184,extended,00000000

//[Heli Cannon Codes\Damage Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6760,extended,00000000

//[Stubby Shotgun Codes\Damage Modifier (Default 00000078)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D61E8,extended,00000000

//[Sniper Rifle Codes\Damage Modifier (Default 0000007D)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D64A4,extended,00000000

//[Laser Scope Codes\Damage Modifier (Default 0000007D)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6508,extended,00000000

//[M60 Codes\Damage Modifier (Default 00000082)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6634,extended,00000000

//[Python Codes\Damage Modifier (Default 00000087)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D60BC,extended,00000000

//[Minigun Codes\Damage Modifier (Default 0000008C)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6698,extended,00000000

//[Brass Knuckle Codes\Damage Modifier (Default 000003E8)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5A18,extended,00000000

//[Screw Driver Codes\Damage Modifier (Default 000003E8)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5A7C,extended,00000000

//[Golf Club Codes\Damage Modifier (Default 000003E8)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5AE0,extended,00000000

//[Knife Codes\Damage Modifier (Default 000003E8)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5BA8,extended,00000000

//[Baseball Bat Codes\Damage Modifier (Default 000003E8)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5C0C,extended,00000000

//[Max Stat Codes\Days Passed]
//author=InterAct
//description=
//patch=1,EE,EE2460AA,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Days Passed - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE2460AA,extended,51B8B465

//[Stats Modifier Codes\Days Passed In Game Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13D0,extended,00000000

//[Miscellaneous Codes\Disable Car Damage]
//author=InterAct
//description=
//patch=1,EE,EE11F0DE,extended,50B5D466

//[Use Only One Of The 3 Following Codes\Disable Car Damage]
//author=Codejunkies
//description=
//patch=1,EE,EE11F0DE,extended,50B5D466

//[Health And Armor Codes\Disable Car Damage]
//author=Codejunkies
//description=
//patch=1,EE,2016838C,extended,00000000

//[Misc. Codes\Disable Horn Sound]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,1022E54A,extended,00001000

//[Misc. Codes\Disable Hud]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,202D0CF0,extended,03E00008
//patch=1,EE,202D0CF4,extended,00000000

//[Misc. Codes\Disable Sirens & Alarms Sounds]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,1022E1FE,extended,00001000

//[Misc. Codes\Disable Water For Cars & Pedestrians]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2016D8B0,extended,03E00008
//patch=1,EE,2016D8B4,extended,00000000
//patch=1,EE,201BFAD0,extended,03E00008
//patch=1,EE,201BFAD4,extended,00000000

//[Stats Modifier Codes\Dist. Traveled By Bike (Miles) Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1410,extended,00000000

//[Stats Modifier Codes\Dist. Traveled By Boat (Miles) Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1414,extended,00000000

//[Stats Modifier Codes\Dist. Traveled By Car (Miles) Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B140C,extended,00000000

//[Stats Modifier Codes\Dist. Traveled By Golf Cart (Miles) Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1418,extended,00000000

//[Stats Modifier Codes\Dist. Traveled By Helicopter (Miles) Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B141C,extended,00000000

//[Stats Modifier Codes\Dist. Traveled On Foot (Miles) Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1408,extended,00000000

//[Misc. Codes\Do Not Render Roads]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2029EFF0,extended,03E00008
//patch=1,EE,2029EFF4,extended,00000000

//[Misc. Codes\Do Not Render Water]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2018D380,extended,03E00008
//patch=1,EE,2018D384,extended,00000000

//[Misc. Codes\Emergency Vehicles Never Come]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,201E2620,extended,03E00008
//patch=1,EE,201E2624,extended,00000000

//[Misc. Codes\Everyone Is A Gang Member (Not Visually)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,201A3D60,extended,03E00008
//patch=1,EE,201A3D64,extended,24020001

//[Use Only One Of The 3 Following Codes\Experienceloding Cars: Select+left]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D5E4
//patch=1,EE,EE00F96E,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F96E,extended,40F5D41E

//[Use Only One Of The 3 Following Codes\Experiencelosives Used - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE246006,extended,51B8B465

//[Stat Codes\Exploding Cars (Press Select+Left To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FF7E
//patch=1,EE,20277C1C,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20277C1C,extended,14400028

//[Max Stat Codes\Explosives Used]
//author=InterAct
//description=
//patch=1,EE,EE246006,extended,51B8B465

//[Character Codes\Fat Guy]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00EE02,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00EE02,extended,40F5D475

//[Character Modifiers: Press L1+L2+DOWN for the following (USE ONLY ONE!)\Fat Guy]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00EE02,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00EE02,extended,40F5D475

//[Character Modifier\Fat Guy (Press L1+L2+Down To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FABF
//patch=1,EE,202785A8,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,202785A8,extended,1440000F

//[Max Stat Codes\Fire Truck Mission LeveL]
//author=InterAct
//description=
//patch=1,EE,EE246192,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Fire Truck Mission Level - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE246192,extended,51B8B465

//[Stats Modifier Codes\Fire Truck Mission Level Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1438,extended,00000000

//[Max Stat Codes\Fires Extinguished]
//author=InterAct
//description=
//patch=1,EE,EE24617E,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Fires Extinguished - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE24617E,extended,51B8B465

//[Minigun Codes\Firing Rate Modifier (Default 0000001E)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D668C,extended,00000000

//[Uzi Codes\Firing Rate Modifier (Default 0000003B)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D62A4,extended,00000000

//[Silenced Ingram Codes\Firing Rate Modifier (Default 0000003C)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6308,extended,00000000

//[M4 Codes\Firing Rate Modifier (Default 00000059)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D63D0,extended,00000000

//[Sniper Rifle Codes\Firing Rate Modifier (Default 00000059)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6498,extended,00000000

//[MP5 Codes\Firing Rate Modifier (Default 0000005A)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D636C,extended,00000000

//[Grenade Codes\Firing Rate Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5E58,extended,00000000

//[Detonate Grenade Codes\Firing Rate Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5EBC,extended,00000000

//[Tear Gas Codes\Firing Rate Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5F20,extended,00000000

//[Molotov Codes\Firing Rate Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5F84,extended,00000000

//[Rocket Codes\Firing Rate Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5FE8,extended,00000000

//[Rocket Launcher Codes\Firing Rate Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6560,extended,00000000

//[Flame Thrower Codes\Firing Rate Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D65C4,extended,00000000

//[Tec 9 Codes\Firing Rate Modifier (Default 00000078)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6240,extended,00000000

//[M60 Codes\Firing Rate Modifier (Default 00000078)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6628,extended,00000000

//[Heli Cannon Codes\Firing Rate Modifier (Default 00000078)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6754,extended,00000000

//[Ruger Codes\Firing Rate Modifier (Default 00000095)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6434,extended,00000000

//[Laser Scope Codes\Firing Rate Modifier (Default 000000B4)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D64FC,extended,00000000

//[Colt 45 Codes\Firing Rate Modifier (Default 000000D1)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D604C,extended,00000000

//[Melee Codes\Firing Rate Modifier (Default 000000FA)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D59A8,extended,00000000

//[Screw Driver Codes\Firing Rate Modifier (Default 000000FA)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5A70,extended,00000000

//[Knife Codes\Firing Rate Modifier (Default 000000FA)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5B9C,extended,00000000

//[Cleaver Codes\Firing Rate Modifier (Default 000000FA)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5CC8,extended,00000000

//[Machete Codes\Firing Rate Modifier (Default 000000FA)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5D2C,extended,00000000

//[Katana Codes\Firing Rate Modifier (Default 000000FA)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5D90,extended,00000000

//[Shotgun Codes\Firing Rate Modifier (Default 000000FA)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6114,extended,00000000

//[Spas 12 Shotgun Codes\Firing Rate Modifier (Default 000000FA)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6178,extended,00000000

//[Stubby Shotgun Codes\Firing Rate Modifier (Default 000000FA)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D61DC,extended,00000000

//[Detonator Codes\Firing Rate Modifier (Default 0000012C)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D66F0,extended,00000000

//[Camera Codes\Firing Rate Modifier (Default 0000012C)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D67B8,extended,00000000

//[Brass Knuckle Codes\Firing Rate Modifier (Default 000001C2)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5A0C,extended,00000000

//[Golf Club Codes\Firing Rate Modifier (Default 000001C2)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5AD4,extended,00000000

//[Night Stick Codes\Firing Rate Modifier (Default 000001C2)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5B38,extended,00000000

//[Baseball Bat Codes\Firing Rate Modifier (Default 000001C2)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5C00,extended,00000000

//[Hammer Codes\Firing Rate Modifier (Default 000001C2)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5C64,extended,00000000

//[Python Codes\Firing Rate Modifier (Default 00000275)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D60B0,extended,00000000

//[Chainsaw Codes\Firing Rate Modifier (Default 00000384)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5DF4,extended,00000000

//[Max Stat Codes\Fishes Fed]
//author=InterAct
//description=
//patch=1,EE,EE24612A,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Fishes Fed - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE24612A,extended,51B8B465

//[Stats Modifier Codes\Fishes Red Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1450,extended,00000000

//[Stats Modifier Codes\Flight Hours Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B144C,extended,00000000

//[Foggy Weather]
//author=MadCatz
//description=
//patch=1,EE,204B11BC,extended,00000003
//patch=1,EE,204B11C0,extended,00000003
//patch=1,EE,204B11C4,extended,00000003

//[Misc. Codes\Foggy Weather]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B11BC,extended,00000003
//patch=1,EE,204B11C0,extended,00000003
//patch=1,EE,204B11C4,extended,00000003

//[Misc. Codes\Freeze Daily Time]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2025BE20,extended,03E00008
//patch=1,EE,2025BE24,extended,00000000

//[Miscellaneous Codes\Freeze Mission Timer]
//author=InterAct
//description=
//patch=1,EE,EE018252,extended,50B5D466

//[Use Only One Of The 3 Following Codes\Freeze Mission Timer]
//author=Codejunkies
//description=
//patch=1,EE,EE018252,extended,50B5D466

//[Health And Armor Codes\Freeze The Mission Timer]
//author=Codejunkies
//description=
//patch=1,EE,2026F978,extended,00000000

//[Use Only One Of The 3 Following Codes\Game 100% Complete - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE2460FE,extended,1193D466

//[Stat Codes\Game Is 100% Complete]
//author=Codejunkies
//description=
//patch=1,EE,204B13AC,extended,431A0000

//[Misc. Codes\Gangs Never Feel Threatened]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,202EEB90,extended,03E00008
//patch=1,EE,202EEB94,extended,00000000

//[Stats Modifier Codes\Garbage Pickups Made Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1474,extended,00000000

//[Misc. Codes\Glass Does Not Break If Shot]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2037B600,extended,03E00008
//patch=1,EE,2037B600,extended,00000000

//[Half Game Speed]
//author=MadCatz
//description=
//patch=1,EE,204B0DD8,extended,3F000000

//[Handsome To Some]
//author=MadCatz
//description=
//patch=1,EE,004B03DC,extended,00000001

//[Handsome To Some]
//author=MadCatz
//description=
//patch=1,EE,004B03DC,extended,00000001

//[Stats Modifier Codes\Have All Assassination Contracts Completed]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B146C,extended,40A00000

//[Stats Modifier Codes\Have All Rampages Passed]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1440,extended,00000023

//[Stats Modifier Codes\Have All Stores Knocked Off]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1464,extended,41700000

//[Stats Modifier Codes\Have All Unique Jumps Completed]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13F0,extended,00000024

//[Misc. Codes\Have All Weapons]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=With this code, they appear at the Safehouse are when your page goes off.
//patch=1,EE,205C6F64,extended,00000064

//[Vehicle Codes (See Note!)\Have Bloodring Banger]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F5E6,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F5E6,extended,40F5D47D

//[Use Only One Of The 3 Following Codes\Have Bloodring Banger: L1+l2+up]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F5E6,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F5E6,extended,40F5D47D

//[Vehicle Codes (See Note!)\Have Caddy]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F1D2,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F1D2,extended,40F5D47D

//[Use Only One Of The 3 Following Codes\Have Caddy: L1+l2+up]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F1D2,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F1D2,extended,40F5D47D

//[Vehicle Codes (See Note!)\Have Herse]
//author=InterAct
//description=Note: Press <b>L1+L2+Up</b> To Activate Car Code (Use One Car Code At A Time)
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F122,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F122,extended,40F5D47D

//[Use Only One Of The 3 Following Codes\Have Herse: L1+l2+up]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F122,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F122,extended,40F5D47D

//[Vehicle Codes (See Note!)\Have Hotring Racer]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F51A,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F51A,extended,40F5D47D

//[Vehicle Codes (See Note!)\Have Hotring Racer 2]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F5BE,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F5BE,extended,40F5D47D

//[Use Only One Of The 3 Following Codes\Have Hotring Racer 2: L1+l2+up]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F5BE,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F5BE,extended,40F5D47D

//[Use Only One Of The 3 Following Codes\Have Hotring Racer: L1+l2+up]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F51A,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F51A,extended,40F5D47D

//[Vehicle Codes (See Note!)\Have Love Fist]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F146,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F146,extended,40F5D47D

//[Use Only One Of The 3 Following Codes\Have Love Fist: L1+l2+up]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F146,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F146,extended,40F5D47D

//[Stat Codes\Have Max Flight Hours]
//author=Codejunkies
//description=
//patch=1,EE,204B144C,extended,7FFFFFFF

//[Vehicle Codes (See Note!)\Have Sabre Turbo]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F19E,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F19E,extended,40F5D47D

//[Use Only One Of The 3 Following Codes\Have Sabre Turbo: L1+l2+up]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F19E,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F19E,extended,40F5D47D

//[Stat Codes\Have Tank (Press Select+Up To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FFEE
//patch=1,EE,20277BA0,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20277BA0,extended,14400007

//[Use Only One Of The 3 Following Codes\Have Tank: Select+up]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D554
//patch=1,EE,EE00F8FA,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F8FA,extended,40F5D47D

//[Stat Codes\Have The Highest Fire Truck Mission Level]
//author=Codejunkies
//description=
//patch=1,EE,204B1438,extended,05F5E0FF

//[Stat Codes\Have The Highest Paramedic Level]
//author=Codejunkies
//description=
//patch=1,EE,204B1434,extended,05F5E0FF

//[Stat Codes\Have The Highest Vigilante Level]
//author=Codejunkies
//description=
//patch=1,EE,204B1430,extended,05F5E0FF

//[Vehicle Codes (See Note!)\Have Trashmaster]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F1FA,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F1FA,extended,40F5D47D

//[Use Only One Of The 3 Following Codes\Have Trashmaster: L1+l2+up]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D255
//patch=1,EE,EE00F1FA,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F1FA,extended,40F5D47D

//[Have Vehicle: Admiral (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400AF
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Ambulance (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040092
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Baggage Handler (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400D7
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Banshee (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,2004009F
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Barracks (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400A3
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Benson (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400E5
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: BF Injection]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,2004009A
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Blister Compact (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400E2
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Bloodring Banger 1 (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400EA
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Bloodring Banger 2 (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400EB
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Bobcat (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040098
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Boxville (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400E4
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Burrito (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400D4
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Bus (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400A1
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Cabbie (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400A8
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Caddy (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400BB
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Cheetah (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040091
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Cheetah 2 (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400EC
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Coach (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400A7
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Comet (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400D2
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Cuban Hermes (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400A4
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Deluxo (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400D3
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Enforcer (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,2004009D
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Esperanto (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040095
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: FBI Rancher (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400DC
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: FBI Washington (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040093
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Firetruck (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040089
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Flatbed (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400B9
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Gang Burrito (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400B3
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Glendale (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400C4
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Greenwood (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400DE
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Hermes (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400CC
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Hotring Racer 1 (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400E0
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Hotring Racer 2 (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400E8
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Hotring Racer 3 (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400E9
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Hunter (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,2004009B
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Idaho (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040083
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Infernus (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,2004008D
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Kaufman Cab (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400D8
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Landstalker (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040082
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Linerunner (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040085
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Love Fist (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400C9
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Manana (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,2004008C
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Maverick (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400D9
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Mesa Grande (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400E6
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Moonbeam (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040094
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Mr.Whoopee (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040099
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Mule (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040090
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Oceanic (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400C5
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Patriot (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400C8
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Patroit (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040088
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Perennial (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040086
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Pheonix (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400CF
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Police (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,2004009C
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Police Maverick (Use One Only!) (Press L1 Then L2)z]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400E3
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Pony (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,2004008F
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Rancher (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400DB
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Regina (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400D1
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Rhino (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400A2
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Romeros Hearse (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400AC
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Rumpo (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400AA
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Sabre (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400CD
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Sabre Turbo (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400CE
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Sandking (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400E1
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Sea Plane (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400BE
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Sea Sparrow (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400B1
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Securica (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,2004009E
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Sentinel (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040087
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Sentinel XS (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400AE
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Spand Express (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400D5
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Sparrow (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400C7
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Stallion (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400A9
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Stinger (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040084
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Stretch (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,2004008B
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Taxi (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040096
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Top Fun (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400BD
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Trashmaster (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,2004008A
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: VCN Maverick (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400DA
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Virgo (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400DD
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Voodoo (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,2004008E
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Walton (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400D0
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Washington (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,20040097
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Yankee (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400BA
//patch=1,EE,200C0044,extended,0C09E528

//[Have Vehicle: Zerba Cab (Use One Only!) (Press L1 Then L2)]
//author=MadCatz
//description=
//patch=1,EE,200C0040,extended,200400BC
//patch=1,EE,200C0044,extended,0C09E528

//[Character Codes\Hawaian Shirt]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00F236,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F236,extended,40F5D463

//[Character Modifier\Hawaiian Shirt (Press L1+L2+Down To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FABF
//patch=1,EE,20278964,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20278964,extended,14400005

//[Character Modifiers: Press L1+L2+DOWN for the following (USE ONLY ONE!)\Hawaiin Shirt]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00F236,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F236,extended,40F5D463

//[Stat Codes\Health Cheat (Press R3+Down To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FFBB
//patch=1,EE,20277818,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20277818,extended,14400046

//[Use Only One Of The 3 Following Codes\Health Cheat: R3+down]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D5A9
//patch=1,EE,EE000572,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE000572,extended,40F5D43C

//[Activating One Of These Codes Will Give You The Car Specified-Press L1+L2+Up To Activate\Herse (Press L1+L2+Up To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FAEF
//patch=1,EE,20278448,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20278448,extended,14400007

//[Always Wanted Level Codes\Highest Level 6]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2029E5FC,extended,24062580

//[Stats Modifier Codes\Highest Media Attention Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B14B8,extended,00000000

//[Max Stat Codes\Highest Paramedic Level]
//author=InterAct
//description=
//patch=1,EE,EE246186,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Highest Paramedic Level - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE246186,extended,51B8B465

//[Stats Modifier Codes\Highest Paramedic Mission Level Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1434,extended,00000000

//[Max Stat Codes\Highest Vigilante Level]
//author=InterAct
//description=
//patch=1,EE,EE24618A,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Highest Vigilante Level - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE24618A,extended,51B8B465

//[Stats Modifier Codes\Highest Vigilante Mission Level Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1430,extended,00000000

//[Character Codes\Hooligan]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00F542,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F542,extended,40F5D47D

//[Character Modifiers: Press L1+L2+DOWN for the following (USE ONLY ONE!)\Hooligan]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00F542,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F542,extended,40F5D47D

//[Character Modifier\Hooligan (Press L1+L2+Down To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FABF
//patch=1,EE,20278868,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20278868,extended,14400007

//[Max Stat Codes\Hospital Visits]
//author=InterAct
//description=
//patch=1,EE,EE24609E,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Hospital Visits - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE24609E,extended,51B8B465

//[Stats Modifier Codes\Hospital Visits Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13CC,extended,00000000

//[Activating One Of These Codes Will Give You The Car Specified-Press L1+L2+Up To Activate\Hotring Racer (Press L1+L2+Up To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FAEF
//patch=1,EE,202788C0,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,202788C0,extended,14400007

//[Activating One Of These Codes Will Give You The Car Specified-Press L1+L2+Up To Activate\Hotring Racer 2 (Press L1+L2+Up To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FAEF
//patch=1,EE,202788EC,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,202788EC,extended,14400007

//[Use Only One Of The 3 Following Codes\Hypermode: Press L2
r2
up]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D055
//patch=1,EE,EE2466B2,extended,10F5D466

//[Misc. Codes\Idiot AI-Civilians]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,20196110,extended,03E00008
//patch=1,EE,20196114,extended,00000000

//[Misc. Codes\Idiot AI-Cops]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,20199760,extended,03E00008
//patch=1,EE,20199764,extended,00000000

//[Misc. Codes\Idiot AI-Firemen]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2019BD00,extended,03E00008
//patch=1,EE,2019BD04,extended,00000000

//[Misc. Codes\Idiot AI-Medics]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2019BF10,extended,03E00008
//patch=1,EE,2019BF14,extended,00000000

//[Misc. Codes\Idiot AI-Medics & Firemen]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2019CE10,extended,03E00008
//patch=1,EE,2019CE14,extended,00000000

//[Stat Codes\Increase Wanted Level (Press R3+Left To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FF7B
//patch=1,EE,20277940,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20277940,extended,1440001F

//[Use Only One Of The 3 Following Codes\Increase Wanted Level: R3+left]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D5E9
//patch=1,EE,EE00029A,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00029A,extended,40F5D405

//[Infinite Ammo]
//author=MadCatz
//description=
//patch=1,EE,20158868,extended,14009DE5
//patch=1,EE,20158870,extended,24020063
//patch=1,EE,201588C8,extended,24020063

//[Infinite Ammo]
//author=MadCatz
//description=
//patch=1,EE,20158868,extended,14009DE5
//patch=1,EE,20158870,extended,24020063
//patch=1,EE,201588C8,extended,24020063

//[Infinite Ammo]
//author=InterAct
//description=
//patch=1,EE,EE1EF54A,extended,70EBD466
//patch=1,EE,EE1EF5A2,extended,70EBD466
//patch=1,EE,EE1EFDCE,extended,70EBD466
//patch=1,EE,EE1EFA3A,extended,70EBD466

//[Use Only One Of The 3 Following Codes\Infinite Ammo]
//author=Codejunkies
//description=Slip into locked areas
//patch=1,EE,EE1EF54A,extended,70EBD466
//patch=1,EE,EE1EF5A2,extended,70EBD466
//patch=1,EE,EE1EFDCE,extended,70EBD466
//patch=1,EE,EE1EFA3A,extended,70EBD466

//[Health And Armor Codes\Infinite Ammo]
//author=Codejunkies
//description=
//patch=1,EE,20158870,extended,24420000
//patch=1,EE,201588C8,extended,24420000
//patch=1,EE,201580FC,extended,24420000
//patch=1,EE,20158160,extended,24420000

//[Misc. Codes\Infinite Ammo-All Weapons]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,20158874,extended,00000000
//patch=1,EE,201588CC,extended,00000000

//[Misc. Codes\Infinite Ammo-All Weapons (Inside Car)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,20158100,extended,00000000
//patch=1,EE,20158164,extended,00000000

//[Infinite Armor]
//author=MadCatz
//description=
//patch=1,EE,202D2210,extended,3C0142C6
//patch=1,EE,202D2214,extended,AC41036C

//[Infinite Armor]
//author=MadCatz
//description=
//patch=1,EE,202D2210,extended,3C0142C6
//patch=1,EE,202D2214,extended,AC41036C

//[Infinite Armor]
//author=InterAct
//description=
//patch=1,EE,EE187CDA,extended,60A80ABE
//patch=1,EE,EE187CD6,extended,F0E8C9DA
//patch=1,EE,EE187C62,extended,5155D47E
//patch=1,EE,EE187C5E,extended,10B5D402
//patch=1,EE,EE065D86,extended,50AAD5A6

//[Misc. Codes\Infinite Armor]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,3000000E,extended,01D0D466
//patch=1,EE,E4A75186,extended,E12A0C93
//patch=1,EE,E3C9FAF6,extended,302FD5A4
//patch=1,EE,2081E0B8,extended,C669E671
//patch=1,EE,EFDCA8C9,extended,A0AC2999

//[Use Only One Of The 3 Following Codes\Infinite Armor]
//author=Codejunkies
//description=Infinite health & armor
//patch=1,EE,EE187CDA,extended,60A80ABE
//patch=1,EE,EE187CD6,extended,F0E8C9DA
//patch=1,EE,EE187C62,extended,5155D47E
//patch=1,EE,EE187C5E,extended,10B5CC2C
//patch=1,EE,EE065D86,extended,50AAD5A6

//[Health And Armor Codes\Infinite Armor]
//author=Codejunkies
//description=
//patch=1,EE,200FFF00,extended,3C0542C8
//patch=1,EE,200FFF04,extended,AC45036C
//patch=1,EE,200FFF08,extended,03E00008
//patch=1,EE,200FFF0C,extended,46000836
//patch=1,EE,202D2034,extended,0C03FFC0

//[Infinite Cash]
//author=MadCatz
//description=
//patch=1,EE,205C6F5C,extended,00989680

//[Infinite Health]
//author=MadCatz
//description=
//patch=1,EE,402D202C,extended,00040001
//patch=1,EE,00000000,extended,00000000
//patch=1,EE,202D203C,extended,3C0142C6
//patch=1,EE,202D2040,extended,AC410368

//[Infinite Health]
//author=MadCatz
//description=
//patch=1,EE,402D202C,extended,00040001
//patch=1,EE,00000000,extended,00000000
//patch=1,EE,202D203C,extended,3C0142C6
//patch=1,EE,202D2040,extended,AC410368

//[Infinite Health]
//author=InterAct
//description=
//patch=1,EE,EE187CDA,extended,60A80ABE
//patch=1,EE,EE187CD6,extended,F0E8C9DE
//patch=1,EE,EE187C62,extended,5155D47E
//patch=1,EE,EE187C5E,extended,10B5D402
//patch=1,EE,EE065D86,extended,50AAD5A6

//[Misc. Codes\Infinite Health]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,E5D8892D,extended,D0E8E431
//patch=1,EE,C0BB34EB,extended,378C1A4B
//patch=1,EE,50E5C8C2,extended,AC0DA99A
//patch=1,EE,37E5BE8A,extended,00000000
//patch=1,EE,407C729F,extended,0F4CB6B0
//patch=1,EE,00000000,extended,00000000

//[Use Only One Of The 3 Following Codes\Infinite Health]
//author=Codejunkies
//description=Infinite armor
//patch=1,EE,EE187CDA,extended,60A80ABE
//patch=1,EE,EE187CD6,extended,F0E8C9DE
//patch=1,EE,EE187C62,extended,5155D47E
//patch=1,EE,EE187C5E,extended,10B5D402
//patch=1,EE,EE065D86,extended,50AAD5A6

//[Infinite Health]
//author=Codejunkies
//description=
//patch=1,EE,200FFF00,extended,3C0542C8
//patch=1,EE,200FFF04,extended,AC450368
//patch=1,EE,200FFF08,extended,03E00008
//patch=1,EE,200FFF0C,extended,46000024
//patch=1,EE,202D2034,extended,0C03FFC0

//[Use Only One Of The 3 Following Codes\Infinite Health & Armor]
//author=Codejunkies
//description=
//patch=1,EE,EE187CDA,extended,60A80ABE
//patch=1,EE,EE187CD6,extended,F0E8C9DE
//patch=1,EE,EE187C62,extended,F0E8C9DA
//patch=1,EE,EE187C5E,extended,5155D47E
//patch=1,EE,EE187C6A,extended,10B5D402
//patch=1,EE,EE065D86,extended,50AAD5A6

//[Misc. Codes\Infinite Health & Armor (Everyone)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2034AAA0,extended,03E00008
//patch=1,EE,2034AAA4,extended,00000000

//[Health And Armor Codes\Infinite Health And Armor]
//author=Codejunkies
//description=
//patch=1,EE,200FFF00,extended,3C0542C8
//patch=1,EE,200FFF04,extended,AC450368
//patch=1,EE,200FFF08,extended,AC45036C
//patch=1,EE,200FFF0C,extended,03E00008
//patch=1,EE,200FFF10,extended,46000024
//patch=1,EE,202D2034,extended,0C03FFC0

//[Infinite Mission Time]
//author=MadCatz
//description=
//patch=1,EE,202B9D48,extended,00000000

//[Misc. Codes\Infinite Run]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,005C6FFC,extended,00000001

//[Infinite Run Ability]
//author=MadCatz
//description=
//patch=1,EE,005C6FFC,extended,00000001

//[Misc. Codes\Infinite Time]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=With this code, you will have Infinite Time for the timed, Taxi, Police, Ambulance, Firetruck missions.
//patch=1,EE,202B5140,extended,03E00008
//patch=1,EE,202B5144,extended,00000000

//[Max Stat Codes\Insane Jump Distance]
//author=InterAct
//description=
//patch=1,EE,EE2460AE,extended,10C7211E

//[Use Only One Of The 3 Following Codes\Insane Jump Distance - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE2460AE,extended,10C7211E

//[Max Stat Codes\Insane Jump Flips]
//author=InterAct
//description=
//patch=1,EE,EE2460B6,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Insane Jump Flips - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE2460B6,extended,51B8B465

//[Max Stat Codes\Insane Jump Height]
//author=InterAct
//description=
//patch=1,EE,EE2460BA,extended,10C7211E

//[Use Only One Of The 3 Following Codes\Insane Jump Height - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE2460BA,extended,10C7211E

//[Max Stat Codes\Insane Jump Rotation]
//author=InterAct
//description=
//patch=1,EE,EE2460C2,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Insane Jump Rotation - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE2460C2,extended,51B8B465

//[Misc. Codes\Invisible Sky]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2032A930,extended,03E00008
//patch=1,EE,2032A934,extended,00000000

//[Stats Modifier Codes\Kgs Of Explosives Used Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13B4,extended,00000000

//[Stats Modifier Codes\Longest 2 Wheels Distance (M) Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B14A4,extended,00000000

//[Stats Modifier Codes\Longest 2 Wheels Time (Secs) Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1498,extended,00000000

//[Stats Modifier Codes\Longest Stoppie Distance (M) Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B14A0,extended,00000000

//[Stats Modifier Codes\Longest Stoppie Time (Secs) Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1494,extended,00000000

//[Stats Modifier Codes\Longest Time In Bloodring (Secs) Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B148C,extended,00000000

//[Stats Modifier Codes\Longest Wheelie Distance (M) Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B149C,extended,00000000

//[Stats Modifier Codes\Longest Wheelie Time (Secs) Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1490,extended,00000000

//[Lot's O' Money]
//author=MadCatz
//description=
//patch=1,EE,205C6F5C,extended,00989680

//[Activating One Of These Codes Will Give You The Car Specified-Press L1+L2+Up To Activate\Love Fist (Press L1+L2+Up To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FAEF
//patch=1,EE,20278474,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20278474,extended,14400007

//[Always Wanted Level Codes\Lowest Level 1]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2029E5FC,extended,24060096

//[Always Wanted Level Codes\Lowest Level 2]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2029E5FC,extended,2406012C

//[Always Wanted Level Codes\Lowest Level 3]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2029E5FC,extended,24060258

//[Always Wanted Level Codes\Lowest Level 4]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2029E5FC,extended,240604B0

//[Always Wanted Level Codes\Lowest Level 5]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2029E5FC,extended,24060960

//[Always Wanted Level Codes\Lowest Level 6]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2029E5FC,extended,240612C0

//[Stat Codes\Max Amount Of Bullets That Hit]
//author=Codejunkies
//description=
//patch=1,EE,204B13B8,extended,05F5E0FF

//[Stat Codes\Max Amount Of Experiencelosives Used]
//author=Codejunkies
//description=
//patch=1,EE,204B13B4,extended,05F5E0FF

//[Stat Codes\Max Amount Of Taxi Cash]
//author=Codejunkies
//description=
//patch=1,EE,204B1404,extended,05F5E0FF

//[Max Stat Codes\Max Flight Hours]
//author=InterAct
//description=
//patch=1,EE,EE24611E,extended,D1B6D565

//[Use Only One Of The 3 Following Codes\Max Flight Hours - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE24611E,extended,D1B6D565

//[Stats Modifier Codes\Max INSANE Jump Dist. (M) Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13DC,extended,00000000

//[Stat Codes\Max Insane Jump Distance]
//author=Codejunkies
//description=
//patch=1,EE,204B13DC,extended,4E6E6B28

//[Stat Codes\Max Insane Jump Flips]
//author=Codejunkies
//description=
//patch=1,EE,204B13E4,extended,05F5E0FF

//[Stats Modifier Codes\Max INSANE Jump Flips Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13E4,extended,00000000

//[Stat Codes\Max Insane Jump Height]
//author=Codejunkies
//description=
//patch=1,EE,204B13E0,extended,4E6E6B28

//[Stats Modifier Codes\Max INSANE Jump Height (M) Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13E0,extended,00000000

//[Stat Codes\Max Insane Jump Rotation]
//author=Codejunkies
//description=
//patch=1,EE,204B13E8,extended,05F5E0FF

//[Stats Modifier Codes\Max INSANE Jump Rotation Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13E8,extended,00000000

//[Max Money]
//author=InterAct
//description=
//patch=1,EE,EED70C2E,extended,51B8B465
//patch=1,EE,EED70C3A,extended,51B8B465

//[Misc. Codes\Max Money]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,205C6F5C,extended,05F5E0FF
//patch=1,EE,205C6F60,extended,05F5E0FF

//[Use Only One Of The 3 Following Codes\Max Money]
//author=Codejunkies
//description=
//patch=1,EE,EED70C2E,extended,51B8B465
//patch=1,EE,EED70C3A,extended,51B8B465

//[Health And Armor Codes\Max Money]
//author=Codejunkies
//description=
//patch=1,EE,205C6F5C,extended,05F5E0FF
//patch=1,EE,205C6F60,extended,05F5E0FF

//[Stat Codes\Max Number Miles Run On Foot]
//author=Codejunkies
//description=
//patch=1,EE,204B1408,extended,55C80000

//[Stat Codes\Max Number Of Days Passed]
//author=Codejunkies
//description=
//patch=1,EE,204B13D0,extended,05F5E0FF

//[Stat Codes\Max Number Of Fires Extinguished]
//author=Codejunkies
//description=
//patch=1,EE,204B142C,extended,05F5E0FF

//[Stat Codes\Max Number Of Fishes Fed]
//author=Codejunkies
//description=
//patch=1,EE,204B1450,extended,05F5E0FF

//[Stat Codes\Max Number Of Headshots]
//author=Codejunkies
//description=
//patch=1,EE,204B13BC,extended,05F5E0FF

//[Stat Codes\Max Number Of Hospital Visits]
//author=Codejunkies
//description=
//patch=1,EE,204B13CC,extended,05F5E0FF

//[Stat Codes\Max Number Of Miles By Bike]
//author=Codejunkies
//description=
//patch=1,EE,204B1410,extended,55C80000

//[Stat Codes\Max Number Of Miles By Boat]
//author=Codejunkies
//description=
//patch=1,EE,204B1414,extended,55C80000

//[Stat Codes\Max Number Of Miles By Car]
//author=Codejunkies
//description=
//patch=1,EE,204B140C,extended,55C80000

//[Stat Codes\Max Number Of Miles By Golf Cart]
//author=Codejunkies
//description=
//patch=1,EE,204B1418,extended,55C80000

//[Stat Codes\Max Number Of Miles By Helicopter]
//author=Codejunkies
//description=
//patch=1,EE,204B141C,extended,55C80000

//[Stat Codes\Max Number Of Mission Attempts]
//author=Codejunkies
//description=
//patch=1,EE,204B13F8,extended,05F5E0FF

//[Stat Codes\Max Number Of Passengers Dropped Off]
//author=Codejunkies
//description=
//patch=1,EE,204B1400,extended,05F5E0FF

//[Stat Codes\Max Number Of Safehouse Visits]
//author=Codejunkies
//description=
//patch=1,EE,204B13D4,extended,05F5E0FF

//[Stat Codes\Max Number Of Sprayings]
//author=Codejunkies
//description=
//patch=1,EE,204B13D8,extended,05F5E0FF

//[Stat Codes\Max Number Of Times Busted]
//author=Codejunkies
//description=
//patch=1,EE,204B13C8,extended,05F5E0FF

//[Stat Codes\Max Number Of Vigilante Kills]
//author=Codejunkies
//description=
//patch=1,EE,204B1428,extended,05F5E0FF

//[Stat Codes\Max Number Of Visits From Loan Sharks]
//author=Codejunkies
//description=
//patch=1,EE,204B1460,extended,4E6E6B28

//[Stat Codes\Max Number Of Wanted Stars Attained]
//author=Codejunkies
//description=
//patch=1,EE,204B13C0,extended,05F5E0FF

//[Stat Codes\Max Number Of Wanted Stars Evaded]
//author=Codejunkies
//description=
//patch=1,EE,204B13C4,extended,05F5E0FF

//[Stats Modifier Codes\Max Percentage Completed]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13B0,extended,42200000

//[Max Stat Codes\Max Pizzas Delivered]
//author=InterAct
//description=
//patch=1,EE,EE24614A,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Max Visits From Loan Sharks - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE24613A,extended,10C7211E

//[Misc. Codes\Mega Jump]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,1019E978,extended,00004308

//[Max Stat Codes\Miles By Bike]
//author=InterAct
//description=
//patch=1,EE,EE24616A,extended,016DD466

//[Use Only One Of The 3 Following Codes\Miles By Bike - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE24616A,extended,016DD466

//[Max Stat Codes\Miles By Boat]
//author=InterAct
//description=
//patch=1,EE,EE246166,extended,016DD466

//[Use Only One Of The 3 Following Codes\Miles By Boat - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE246166,extended,016DD466

//[Max Stat Codes\Miles By Car]
//author=InterAct
//description=
//patch=1,EE,EE24615E,extended,016DD466

//[Use Only One Of The 3 Following Codes\Miles By Car - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE24615E,extended,016DD466

//[Max Stat Codes\Miles By Golf Cart]
//author=InterAct
//description=
//patch=1,EE,EE246172,extended,016DD466

//[Use Only One Of The 3 Following Codes\Miles By Golf Cart - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE246172,extended,016DD466

//[Max Stat Codes\Miles By Heli]
//author=InterAct
//description=
//patch=1,EE,EE24616E,extended,016DD466

//[Use Only One Of The 3 Following Codes\Miles By Helicopter - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE24616E,extended,016DD466

//[Max Stat Codes\Miles On Foot]
//author=InterAct
//description=
//patch=1,EE,EE246162,extended,016DD466

//[Use Only One Of The 3 Following Codes\Miles On Foot - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE246162,extended,016DD466

//[Max Stat Codes\Mission Attempts]
//author=InterAct
//description=
//patch=1,EE,EE2460D2,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Mission Attempts - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE2460D2,extended,51B8B465

//[Stats Modifier Codes\Mission Attempts Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13F8,extended,00000000

//[Misc. Codes\Most Cars Are Black]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,202AC410,extended,03E00008
//patch=1,EE,202AC414,extended,00000000

//[Quantity Digits\Motorcycle Modifier]
//patch=1,EE,01F90280,extended,00000012

//[Stat Codes\Never Drown By Cars (Press R1+R2+Right To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000F5DF
//patch=1,EE,20278130,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20278130,extended,14400015

//[Use Only One Of The 3 Following Codes\Never Drown By Cars - Press R1+r2+right]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0DF45
//patch=1,EE,EE00FA8A,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00FA8A,extended,40F5D473

//[Miscellaneous Codes\Never Exhausted]
//author=InterAct
//description=
//patch=1,EE,EE177FE6,extended,40B5D472

//[Use Only One Of The 3 Following Codes\Never Exhausted]
//author=Codejunkies
//description=
//patch=1,EE,EE177FE6,extended,40B5D472

//[Use Only One Of The 3 Following Codes\Never Lose Weapons]
//author=Codejunkies
//description=With this code, you won't lose weapons, even when busted or killed.
//patch=1,EE,EE1453AA,extended,5155D47E
//patch=1,EE,EE1453A6,extended,50B5D466

//[Health And Armor Codes\Never Lose Weapons]
//author=Codejunkies
//description=
//patch=1,EE,201B2AD0,extended,03E00008
//patch=1,EE,201B2AD4,extended,00000000

//[Miscellaneous Codes\Never Lose Weapons (Even When Killed Or Arrested)]
//author=InterAct
//description=
//patch=1,EE,EE1453AA,extended,5155D47E
//patch=1,EE,EE1453A6,extended,50B5D466

//[Misc. Codes\Never Lose Your Weapons When Wasted Or Busted]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,201B2AD0,extended,03E00008
//patch=1,EE,201B2AD4,extended,00000000

//[Always Have Helicopters After You Codes\Never Wanted]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2029E5F0,extended,03E00008
//patch=1,EE,2029E5F4,extended,00000000

//[Misc. Codes\No Damage From Collisions]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2016FAF8,extended,00000000
//patch=1,EE,2016FB0C,extended,00000000

//[Misc. Codes\No Damage From Collisions (All Cars)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2016F690,extended,03E00008
//patch=1,EE,2016F694,extended,00000000

//[Stat Codes\No Level Wanted (Press R3+Right To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FFDB
//patch=1,EE,202779CC,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFBB
//patch=1,EE,202779CC,extended,14400012

//[Use Only One Of The 3 Following Codes\No Level Wanted: R3+right]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D549
//patch=1,EE,EE00029E,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D5A9
//patch=1,EE,EE00029E,extended,40F5D470

//[Misc. Codes\No Visual Car Damage]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2017C420,extended,03E00008
//patch=1,EE,2017C424,extended,00000000

//[Always Have Helicopters After You Codes\None]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2029E230,extended,03E00008
//patch=1,EE,2029E234,extended,24020000

//[Always Wanted Level Codes\None]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2029E5FC,extended,24060000

//[Misc. Codes\Noone Is A Gang Member (Not Visually)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,201A3D60,extended,03E00008
//patch=1,EE,201A3D64,extended,24020000

//[Use Only One Of The 3 Following Codes\Normal Game Speed: L2
r2
select]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D064
//patch=1,EE,EE2466B2,extended,1135D466

//[Misc. Codes\Normal Weather]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B11BC,extended,00000004
//patch=1,EE,204B11C0,extended,00000004
//patch=1,EE,204B11C4,extended,00000004

//[Stats Modifier Codes\Number Of Bloodring Kills Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1488,extended,00000000

//[Stats Modifier Codes\Number Of Head Shots Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13BC,extended,00000000

//[Max Stat Codes\Number Of Headshots]
//author=InterAct
//description=
//patch=1,EE,EE24600E,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Number Of Headshots - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE24600E,extended,51B8B465

//[Misc. Codes\Overcast Skies Weather]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B11BC,extended,00000001
//patch=1,EE,204B11C0,extended,00000001
//patch=1,EE,204B11C4,extended,00000001

//[Overcast Weather]
//author=MadCatz
//description=
//patch=1,EE,204B11BC,extended,00000001
//patch=1,EE,204B11C0,extended,00000001
//patch=1,EE,204B11C4,extended,00000001

//[Max Stat Codes\P. Wasted By Others]
//author=InterAct
//description=
//patch=1,EE,EE2460E6,extended,51B8B465

//[Max Stat Codes\Pass. Dropped Off]
//author=InterAct
//description=
//patch=1,EE,EE2461DA,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Passengers Dropped Off - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE2461DA,extended,51B8B465

//[Stats Modifier Codes\Passenters Dropped Off Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1400,extended,00000000

//[Misc. Codes\Pedestrians Don't Have Weapons]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,20158CD0,extended,03E00008
//patch=1,EE,20158CD4,extended,00000000

//[Misc. Codes\Pedestrians Don't Stop For Traffic Lights]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,201F2900,extended,03E00008
//patch=1,EE,201F2904,extended,24020000

//[Stat Codes\Pedestrians Have Guns (Press R1+R2+Left To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000F57F
//patch=1,EE,20277F24,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20277F24,extended,14400015

//[Use Only One Of The 3 Following Codes\Pedestrians Have Guns: R1+r2+left]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0DFE5
//patch=1,EE,EE00FC76,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00FC76,extended,40F5D473

//[Misc. Codes\Pedestrians Never Feel Threatened]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,201C3990,extended,03E00008
//patch=1,EE,201C3994,extended,00000000

//[Max Stat Codes\People Saved]
//author=InterAct
//description=
//patch=1,EE,EE24617A,extended,51B8B465

//[Stats Modifier Codes\People Saved In An Ambulance Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1424,extended,00000000

//[Use Only One Of The 3 Following Codes\People Wasted]
//author=Codejunkies
//description=
//patch=1,EE,EE2460EA,extended,51B8B465

//[Stat Codes\People Wasted]
//author=Codejunkies
//description=
//patch=1,EE,204B1390,extended,05F5E0FF

//[Use Only One Of The 3 Following Codes\People Wasted By Others]
//author=Codejunkies
//description=
//patch=1,EE,EE2460E6,extended,51B8B465

//[Stat Codes\People Wasted By Others]
//author=Codejunkies
//description=
//patch=1,EE,204B1394,extended,05F5E0FF

//[Stats Modifier Codes\People Wasted By Others Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1394,extended,00000000

//[Max Stat Codes\People You've Wasted]
//author=InterAct
//description=
//patch=1,EE,EE2460EA,extended,51B8B465

//[Stats Modifier Codes\People You've Wasted Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1390,extended,00000000

//[Stats Modifier Codes\Photographs Taken Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B143C,extended,00000000

//[Character Codes\Pink Suit Guy]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00EE4E,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00EE4E,extended,40F5D47D

//[Character Modifiers: Press L1+L2+DOWN for the following (USE ONLY ONE!)\Pink Suit Guy]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00EE4E,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00EE4E,extended,40F5D47D

//[Character Modifier\Pink Suit Guy (Press L1+L2+Down To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FABF
//patch=1,EE,2027857C,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,2027857C,extended,14400007

//[Misc. Codes\Pink Traffic]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,004B0E48,extended,00000000
//patch=1,EE,004B0E4C,extended,00000001

//[Stats Modifier Codes\Pizza's Delivered Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1470,extended,00000000

//[Stats Modifier Codes\Planes & Helicopters Destroyed Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13A8,extended,00000000

//[Max Stat Codes\Planes & Helis Destroyed]
//author=InterAct
//description=
//patch=1,EE,EE246002,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Planes & Helis Destroyed]
//author=Codejunkies
//description=
//patch=1,EE,EE246002,extended,51B8B465

//[Stat Codes\Planes And Helis Destroyed]
//author=Codejunkies
//description=
//patch=1,EE,204B13A8,extended,05F5E0FF

//[Miscellaneous Codes\Press <b>L2+R2+Down</b> For Slow Motion]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D0A5
//patch=1,EE,EE2466B2,extended,11B5D466

//[Miscellaneous Codes\Press <b>L2+R2+Select</b> For Normal Game Speed]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D064
//patch=1,EE,EE2466B2,extended,1135D466

//[Miscellaneous Codes\Press <b>L2+R2+Up</b> For Hypermode]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D055
//patch=1,EE,EE2466B2,extended,10F5D466

//[Miscellaneous Codes\Press <b>L3+Down</b> For All Weapons 2 (Katana)]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D5AB
//patch=1,EE,EE00047E,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00047E,extended,40F5D462

//[Miscellaneous Codes\Press <b>L3+Left</b> For All Weapons 3 (Chainsaw)]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D5EB
//patch=1,EE,EE00042A,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00042A,extended,40F5D47C

//[Miscellaneous Codes\Press <b>L3+Up</b> For All Weapons 1]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D55B
//patch=1,EE,EE000462,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE000462,extended,40F5D462

//[Miscellaneous Codes\Press <b>R3+Left</b> For Increase Wanted Level]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D5E9
//patch=1,EE,EE00029A,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00029A,extended,40F5D405

//[Miscellaneous Codes\Press <b>R3+Right</b> For No Level Wanted]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D549

//[Miscellaneous Codes\Press <b>Select+Down</b> For Quick Hours]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D5A4
//patch=1,EE,EE00F89E,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F89E,extended,40F5D476

//[Miscellaneous Codes\Press <b>Select+Left</b> For Exploding Cars]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D5E4
//patch=1,EE,EE00F96E,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F96E,extended,40F5D41E

//[Miscellaneous Codes\Press <b>Select+Right</b> For See Through Cars]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D544
//patch=1,EE,EE00FD42,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00FD42,extended,40F5D473

//[Always Wanted Level Codes\Press L1 For Mega Jump]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,50092E46,extended,2E25C7B6
//patch=1,EE,042896E6,extended,00000000
//patch=1,EE,81696F11,extended,69103B34
//patch=1,EE,F1A8C626,extended,E6DFD3CE
//patch=1,EE,D01EE561,extended,2D209018
//patch=1,EE,F00284F3,extended,4244B57A
//patch=1,EE,D0F66060,extended,A2506981
//patch=1,EE,214EF9E4,extended,2F150606
//patch=1,EE,11EE044C,extended,0000FFFA
//patch=1,EE,D181BF4C,extended,87D073FB
//patch=1,EE,B0000003,extended,6A8C5E92

//[Always Wanted Level Codes\Press L1 For Super Ultra Jump]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,50092E46,extended,2E25C7B6
//patch=1,EE,042896E6,extended,00000000
//patch=1,EE,81696F11,extended,69103B34
//patch=1,EE,F1A8C626,extended,E6DFD3CE
//patch=1,EE,1167D65A,extended,0000EC30
//patch=1,EE,F00284F3,extended,4244B57A
//patch=1,EE,D0F66060,extended,A2506981
//patch=1,EE,214EF9E4,extended,2F150606
//patch=1,EE,11EE044C,extended,0000FFFA
//patch=1,EE,D181BF4C,extended,87D073FB
//patch=1,EE,B0000003,extended,6A8C5E92

//[Always Wanted Level Codes\Press L1 For Ultra Jump]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,50092E46,extended,2E25C7B6
//patch=1,EE,042896E6,extended,00000000
//patch=1,EE,81696F11,extended,69103B34
//patch=1,EE,F1A8C626,extended,E6DFD3CE
//patch=1,EE,41F67A96,extended,653025D4
//patch=1,EE,F80284F3,extended,4244B57A
//patch=1,EE,D0F66060,extended,A2506981
//patch=1,EE,214EF9E4,extended,2F150606
//patch=1,EE,11EE044C,extended,0000FFFA
//patch=1,EE,D181BF4C,extended,87D073FB
//patch=1,EE,B0000003,extended,6A8C5E92

//[Misc. Codes\Press Select For Car Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=With this code, you can not use any in-game cheats with this on. The vehicle will drop out of the sky somewhere around you.
//patch=1,EE,10275F8C,extended,0000001A
//patch=1,EE,10275F9C,extended,00000042
//patch=1,EE,20275FB0,extended,0C09E528
//patch=1,EE,20275FB4,extended,24040082

//[Misc. Codes\Press Select For Motorcycle Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=With this code, you can not use any in-game cheats with this on. The vehicle will drop out of the sky somewhere around you.

A6 - Angel
B2 - Pizza Boy
BF - PCJ-600
C0 - Faggio
C1 - Freeway
C6 - Sanchez
//patch=1,EE,202795B0,extended,0C0E5C74
//patch=1,EE,10275F8C,extended,0000001A
//patch=1,EE,10275F9C,extended,00000042
//patch=1,EE,20275FB0,extended,0C09E528
//patch=1,EE,20275FB4,extended,240400A6

//[Miscellaneous Codes\Press Select+Up For Tank]
//author=InterAct
//description=You must be in a vehicle to activate.
//patch=1,EE,D0D77A50,extended,58B0D554
//patch=1,EE,EE00F8FA,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F8FA,extended,40F5D47D

//[Stats Modifier Codes\Property Budget Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B14A8,extended,00000000

//[Stats Modifier Codes\Property Destroyed Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B14B0,extended,00000000

//[Character Codes\Prostitute]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00F58E,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F58E,extended,40F5D47D

//[Character Modifiers: Press L1+L2+DOWN for the following (USE ONLY ONE!)\Prostitute]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00F58E,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F58E,extended,40F5D47D

//[Character Modifier\Prostitute (Press L1+L2+Down To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FABF
//patch=1,EE,2027883C,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,2027883C,extended,14400007

//[Character Codes\Punk]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00EEA6,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00EEA6,extended,40F5D47D

//[Character Modifiers: Press L1+L2+DOWN for the following (USE ONLY ONE!)\Punk]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00EEA6,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00EEA6,extended,40F5D47D

//[Character Modifier\Punk (Press L1+L2+Down To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FABF
//patch=1,EE,202785D4,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,202785D4,extended,14400007

//[Health And Armor Codes\Put The Game In Hypermode (Press L2+R2+Up To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FCEF
//patch=1,EE,204B0DD8,extended,40400000

//[Health And Armor Codes\Put The Game In Slow Motion (Press L2+R2+Down To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FCBF
//patch=1,EE,204B0DD8,extended,3F000000

//[Quarter Game Speed]
//author=MadCatz
//description=
//patch=1,EE,204B0DD8,extended,3E800000

//[Stat Codes\Quick Hours (Press Select+Down To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FFBE
//patch=1,EE,20277BCC,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20277BCC,extended,14400010

//[Use Only One Of The 3 Following Codes\Quick Hours: Select+down]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D5A4
//patch=1,EE,EE00F89E,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F89E,extended,40F5D476

//[Misc. Codes\Quick Money Gain]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,105C6F5C,extended,0000FFFF
//patch=1,EE,105C6F60,extended,0000FFFF

//[Max Stat Codes\R. Vehicles Destroyed]
//author=InterAct
//description=
//patch=1,EE,EE2460F2,extended,51B8B465

//[Stat Codes\Raging Pedestrians (Press R1+R2+Up To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000F5EF
//patch=1,EE,20277CF4,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20277CF4,extended,1440003C

//[Use Only One Of The 3 Following Codes\Raging Pedestrians: R1+r2+up]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0DF55
//patch=1,EE,EE00F9C6,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F9C6,extended,40F5D42A

//[Rainy Weather]
//author=MadCatz
//description=
//patch=1,EE,204B11BC,extended,00000002
//patch=1,EE,204B11C0,extended,00000002
//patch=1,EE,204B11C4,extended,00000002

//[Misc. Codes\Rainy Weather]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B11BC,extended,00000002
//patch=1,EE,204B11C0,extended,00000002
//patch=1,EE,204B11C4,extended,00000002

//[Grenade Codes\Reload Time Modifier (Default 00000001)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5E5C,extended,00000000

//[Detonate Grenade Codes\Reload Time Modifier (Default 00000001)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5EC0,extended,00000000

//[Tear Gas Codes\Reload Time Modifier (Default 00000001)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5F24,extended,00000000

//[Molotov Codes\Reload Time Modifier (Default 00000001)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5F88,extended,00000000

//[Rocket Codes\Reload Time Modifier (Default 00000001)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5FEC,extended,00000000

//[Detonator Codes\Reload Time Modifier (Default 00000001)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D66F4,extended,00000000

//[Melee Codes\Reload Time Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D59AC,extended,00000000

//[Brass Knuckle Codes\Reload Time Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5A10,extended,00000000

//[Screw Driver Codes\Reload Time Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5A74,extended,00000000

//[Golf Club Codes\Reload Time Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5AD8,extended,00000000

//[Night Stick Codes\Reload Time Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5B3C,extended,00000000

//[Knife Codes\Reload Time Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5BA0,extended,00000000

//[Baseball Bat Codes\Reload Time Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5C04,extended,00000000

//[Hammer Codes\Reload Time Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5C68,extended,00000000

//[Cleaver Codes\Reload Time Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5CCC,extended,00000000

//[Machete Codes\Reload Time Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5D30,extended,00000000

//[Katana Codes\Reload Time Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5D94,extended,00000000

//[Chainsaw Codes\Reload Time Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D5DF8,extended,00000000

//[Flame Thrower Codes\Reload Time Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D65C8,extended,00000000

//[Heli Cannon Codes\Reload Time Modifier (Default 00000064)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6758,extended,00000000

//[Minigun Codes\Reload Time Modifier (Default 0000015E)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6690,extended,00000000

//[Colt 45 Codes\Reload Time Modifier (Default 000001C2)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6050,extended,00000000

//[Shotgun Codes\Reload Time Modifier (Default 000001C2)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6118,extended,00000000

//[Tec 9 Codes\Reload Time Modifier (Default 000001F4)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6244,extended,00000000

//[Uzi Codes\Reload Time Modifier (Default 000001F4)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D62A8,extended,00000000

//[Silenced Ingram Codes\Reload Time Modifier (Default 000001F4)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D630C,extended,00000000

//[MP5 Codes\Reload Time Modifier (Default 000001F4)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6370,extended,00000000

//[M60 Codes\Reload Time Modifier (Default 000001F4)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D662C,extended,00000000

//[Spas 12 Shotgun Codes\Reload Time Modifier (Default 000002EE)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D617C,extended,00000000

//[Stubby Shotgun Codes\Reload Time Modifier (Default 000002EE)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D61E0,extended,00000000

//[Python Codes\Reload Time Modifier (Default 000003E8)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D60B4,extended,00000000

//[M4 Codes\Reload Time Modifier (Default 000003E8)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D63D4,extended,00000000

//[Ruger Codes\Reload Time Modifier (Default 000003E8)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6438,extended,00000000

//[Rocket Launcher Codes\Reload Time Modifier (Default 000004B0)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6564,extended,00000000

//[Sniper Rifle Codes\Reload Time Modifier (Default 00000579)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D649C,extended,00000000

//[Laser Scope Codes\Reload Time Modifier (Default 00000579)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D6500,extended,00000000

//[Camera Codes\Reload Time Modifier (Default 00000579)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204D67BC,extended,00000000

//[Health And Armor Codes\Return The Game To Normal Speed (Press L2+R2+Select To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FCFE
//patch=1,EE,204B0DD8,extended,3F800000

//[Misc. Codes\Riot Mode]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,101C7C8C,extended,00000008

//[Use Only One Of The 3 Following Codes\Road Vehicles Destroyed]
//author=Codejunkies
//description=
//patch=1,EE,EE2460F2,extended,51B8B465

//[Stat Codes\Road Vehicles Destroyed]
//author=Codejunkies
//description=
//patch=1,EE,204B1398,extended,05F5E0FF

//[Stats Modifier Codes\Road Vehicles Destroyed Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1398,extended,00000000

//[Activating One Of These Codes Will Give You The Car Specified-Press L1+L2+Up To Activate\Sabre Turbo (Press L1+L2+Up To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FAEF
//patch=1,EE,202784CC,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,202784CC,extended,14400007

//[Max Stat Codes\Safehouse Visits]
//author=InterAct
//description=
//patch=1,EE,EE2460A6,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Safehouse Visits - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE2460A6,extended,51B8B465

//[Stats Modifier Codes\Safehouse Visits Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13D4,extended,00000000

//[Stat Codes\See Through Cars (Press Select+Right To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FFDE
//patch=1,EE,20278068,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20278068,extended,14400015

//[Use Only One Of The 3 Following Codes\See Through Cars: Select+right]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D544
//patch=1,EE,EE00FD42,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00FD42,extended,40F5D473

//[Stats Modifier Codes\Shooting Range Rank Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1480,extended,00000000

//[Use Only One Of The 3 Following Codes\Slip Into Locked Areas]
//author=Codejunkies
//description=Never lose weaponsOn: Select+L1
Off: Select+L2
//patch=1,EE,D0D77BD0,extended,58B0D164
//patch=1,EE,EE1C91F6,extended,50B5D466
//patch=1,EE,D0D77BD0,extended,58B0D664
//patch=1,EE,EE1C91F6,extended,40F5D542

//[Use Only One Of The 3 Following Codes\Slow Motion: Press L2
r2
down]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D0A5
//patch=1,EE,EE2466B2,extended,11B5D466

//[Misc. Codes\Sniper Rockets]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,202586DC,extended,0C094244

//[Misc. Codes\Space Shuttle Mode]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2013EA54,extended,00000000

//[Max Stat Codes\Sprayings]
//author=InterAct
//description=
//patch=1,EE,EE2460B2,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Sprayings - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE2460B2,extended,51B8B465

//[Stats Modifier Codes\Sprayings Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13D8,extended,00000000

//[Standard Weather]
//author=MadCatz
//description=
//patch=1,EE,204B11BC,extended,00000004
//patch=1,EE,204B11C0,extended,00000004
//patch=1,EE,204B11C4,extended,00000004

//[Sunny Weather]
//author=MadCatz
//description=
//patch=1,EE,204B11BC,extended,00000000
//patch=1,EE,204B11C0,extended,00000000
//patch=1,EE,204B11C4,extended,00000000

//[Misc. Codes\Sunny Weather]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B11BC,extended,00000000
//patch=1,EE,204B11C0,extended,00000000
//patch=1,EE,204B11C4,extended,00000000

//[Misc. Codes\Super Jump]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,1019E978,extended,00004208

//[Misc. Codes\Super Nitro Boost]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2016996C,extended,00000000
//patch=1,EE,2017E9A8,extended,00000000
//patch=1,EE,2017E8A4,extended,00000000

//[Misc. Codes\Take No Damage From Falling From High Places]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,201BA090,extended,00000000
//patch=1,EE,201BA144,extended,00000000

//[Max Stat Codes\Taxi Cash]
//author=InterAct
//description=
//patch=1,EE,EE2461D6,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Taxi Cash - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE2461D6,extended,51B8B465

//[Max Stat Codes\Times Busted]
//author=InterAct
//description=
//patch=1,EE,EE2460A2,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Times Busted - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE2460A2,extended,51B8B465

//[Stats Modifier Codes\Times Busted Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13C8,extended,00000000

//[Misc. Codes\Tires Always Generate Sparks]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2015E780,extended,00000000

//[Misc. Codes\Tires Never Pop]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2017C6B8,extended,00000000

//[Max Stat Codes\Tires Popped]
//author=InterAct
//description=
//patch=1,EE,EE2460FA,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Tires Popped]
//author=Codejunkies
//description=
//patch=1,EE,EE2460FA,extended,51B8B465

//[Stat Codes\Tires Popped]
//author=Codejunkies
//description=
//patch=1,EE,204B13A0,extended,05F5E0FF

//[Stats Modifier Codes\Tires Popped With Gunfire Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13A0,extended,00000000

//[Health And Armor Codes\Tommy Can Slip Into Locked Areas (Press Select+L1 To Activate And Select+L2 To Deactivate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0202,extended,0000FBFE
//patch=1,EE,2013E4A4,extended,00000000
//patch=1,EE,D05C0202,extended,0000FEFE
//patch=1,EE,2013E4A4,extended,1440FFE4

//[Health And Armor Codes\Tommy Is Never Exhausted]
//author=Codejunkies
//description=
//patch=1,EE,201CF694,extended,10000014

//[Stats Modifier Codes\Top Shooting Range Score Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B147C,extended,00000000

//[Stats Modifier Codes\Total Fires Extinguished Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B142C,extended,00000000

//[Stats Modifier Codes\Total Number Of Wanted Stars Evaded Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13C4,extended,00000000

//[Stats Modifier Codes\Total Number Of Wanted Stars Obtained Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B13C0,extended,00000000

//[Activating One Of These Codes Will Give You The Car Specified-Press L1+L2+Up To Activate\Trashmaster (Press L1+L2+Up To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FAEF
//patch=1,EE,202784A0,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,202784A0,extended,14400007

//[Misc. Codes\Ultra Jump]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,1019E978,extended,00004408

//[Unknown Cheats: Press L1+L2+RIGHT for the following (USE ONLY ONE!)\Unknown Cheat 1]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D245
//patch=1,EE,EE00FD9E,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00FD9E,extended,40F5D473

//[The Effects Of These Cheats Are Not Known
so You Will Have To Experiment! (Press L1+L2+Right To Activate)\Unknown Cheat 1]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FADF
//patch=1,EE,202780CC,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,202780CC,extended,14400015

//[Unknown Cheats: Press L1+L2+RIGHT for the following (USE ONLY ONE!)\Unknown Cheat 10]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D245
//patch=1,EE,EE00FBC6,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00FBC6,extended,40F5D474

//[The Effects Of These Cheats Are Not Known
so You Will Have To Experiment! (Press L1+L2+Right To Activate)\Unknown Cheat 10]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FADF
//patch=1,EE,202782F4,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,202782F4,extended,1440000E

//[Unknown Cheats: Press L1+L2+RIGHT for the following (USE ONLY ONE!)\Unknown Cheat 11]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D245
//patch=1,EE,EE00F272,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F272,extended,40F5D475

//[The Effects Of These Cheats Are Not Known
so You Will Have To Experiment! (Press L1+L2+Right To Activate)\Unknown Cheat 11]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FADF
//patch=1,EE,20278918,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20278918,extended,1440000F

//[Unknown Cheats: Press L1+L2+RIGHT for the following (USE ONLY ONE!)\Unknown Cheat 12]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D245
//patch=1,EE,EE00F08E,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F08E,extended,40F5D474

//[The Effects Of These Cheats Are Not Known
so You Will Have To Experiment! (Press L1+L2+Right To Activate)\Unknown Cheat 12]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FADF
//patch=1,EE,2027833C,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,2027833C,extended,1440000E

//[Unknown Cheats: Press L1+L2+RIGHT for the following (USE ONLY ONE!)\Unknown Cheat 2]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D245
//patch=1,EE,EE00FAE6,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00FAE6,extended,40F5D474

//[The Effects Of These Cheats Are Not Known
so You Will Have To Experiment! (Press L1+L2+Right To Activate)\Unknown Cheat 2]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FADF
//patch=1,EE,20278194,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20278194,extended,1440000E

//[Unknown Cheats: Press L1+L2+RIGHT for the following (USE ONLY ONE!)\Unknown Cheat 3]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D245
//patch=1,EE,EE00FAAE,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00FAAE,extended,40F5D41D

//[The Effects Of These Cheats Are Not Known
so You Will Have To Experiment! (Press L1+L2+Right To Activate)\Unknown Cheat 3]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FADF
//patch=1,EE,202781DC,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,202781DC,extended,14400027

//[Unknown Cheats: Press L1+L2+RIGHT for the following (USE ONLY ONE!)\Unknown Cheat 4]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D245
//patch=1,EE,EE00FBE2,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00FBE2,extended,40F5D40D

//[The Effects Of These Cheats Are Not Known
so You Will Have To Experiment! (Press L1+L2+Right To Activate)\Unknown Cheat 4]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FADF
//patch=1,EE,20278288,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20278288,extended,14400017

//[Unknown Cheats: Press L1+L2+RIGHT for the following (USE ONLY ONE!)\Unknown Cheat 5]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D245
//patch=1,EE,EE00F0AA,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F0AA,extended,40F5D475

//[The Effects Of These Cheats Are Not Known
so You Will Have To Experiment! (Press L1+L2+Right To Activate)\Unknown Cheat 5]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FADF
//patch=1,EE,202783D0,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,202783D0,extended,1440000F

//[Unknown Cheats: Press L1+L2+RIGHT for the following (USE ONLY ONE!)\Unknown Cheat 6]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D245
//patch=1,EE,EE00EF32,extended,40B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00EF32,extended,40B5D47D

//[The Effects Of These Cheats Are Not Known
so You Will Have To Experiment! (Press L1+L2+Right To Activate)\Unknown Cheat 6]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FADF
//patch=1,EE,20278658,extended,14000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20278658,extended,14000007

//[Unknown Cheats: Press L1+L2+RIGHT for the following (USE ONLY ONE!)\Unknown Cheat 7]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D245
//patch=1,EE,EE00EF0A,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00EF0A,extended,40F5D47C

//[The Effects Of These Cheats Are Not Known
so You Will Have To Experiment! (Press L1+L2+Right To Activate)\Unknown Cheat 7]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FADF
//patch=1,EE,202786B0,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,202786B0,extended,14400006

//[Unknown Cheats: Press L1+L2+RIGHT for the following (USE ONLY ONE!)\Unknown Cheat 8]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D245
//patch=1,EE,EE00EFB2,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00EFB2,extended,40F5D425

//[The Effects Of These Cheats Are Not Known
so You Will Have To Experiment! (Press L1+L2+Right To Activate)\Unknown Cheat 8]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FADF
//patch=1,EE,202786D8,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,202786D8,extended,1440003F

//[Unknown Cheats: Press L1+L2+RIGHT for the following (USE ONLY ONE!)\Unknown Cheat 9]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D245
//patch=1,EE,EE00F4B6,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F4B6,extended,40F5D470

//[The Effects Of These Cheats Are Not Known
so You Will Have To Experiment! (Press L1+L2+Right To Activate)\Unknown Cheat 9]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FADF
//patch=1,EE,202787E4,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,202787E4,extended,14400012

//[Misc. Codes\Vehicles Are Immune To Weapons (All Cars)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,201864F0,extended,03E00008
//patch=1,EE,201864F4,extended,00000000

//[Misc. Codes\Vehicles Are Immune To Weapons (Only Your Car)]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,201865A4,extended,00000000
//patch=1,EE,201865B8,extended,00000000

//[Vehicles Take No Damage]
//author=MadCatz
//description=
//patch=1,EE,2016F690,extended,03E00008
//patch=1,EE,2016F694,extended,00000000
//patch=1,EE,201864F0,extended,03E00008
//patch=1,EE,201864F4,extended,00000000

//[Max Stat Codes\Vigilante Kills]
//author=InterAct
//description=
//patch=1,EE,EE246182,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Vigilante Kills - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE246182,extended,51B8B465

//[Stats Modifier Codes\Visits From Loan Sharks Modifier]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,204B1460,extended,00000000

//[Max Stat Codes\Visits/Loan Sharks]
//author=InterAct
//description=
//patch=1,EE,EE24613A,extended,10C7211E

//[Misc. Codes\Walk & Drive Through Most Walls]
//author=Code Master, GameMasterZer0, GFCC, DA
//description=
//patch=1,EE,2013E46C,extended,00000000
//patch=1,EE,2013E488,extended,00000000

//[Max Stat Codes\Wanted Stars Attained]
//author=InterAct
//description=
//patch=1,EE,EE24601A,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Wanted Stars Attained - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE24601A,extended,51B8B465

//[Max Stat Codes\Wanted Stars Evaded]
//author=InterAct
//description=
//patch=1,EE,EE246016,extended,51B8B465

//[Use Only One Of The 3 Following Codes\Wanted Stars Evaded - Stat]
//author=Codejunkies
//description=
//patch=1,EE,EE246016,extended,51B8B465

//[Weather Modifier: Press L1+L2+LEFT for the following (USE ONLY ONE!)\Weather Type 1]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D2E5
//patch=1,EE,EE000376,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE000376,extended,40F5D475

//[Press L1+L2+Left To Activate\Weather Type 1]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FA7F
//patch=1,EE,20277A24,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20277A24,extended,1440000F

//[Weather Modifier: Press L1+L2+LEFT for the following (USE ONLY ONE!)\Weather Type 2]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D2E5
//patch=1,EE,EE00034A,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00034A,extended,40F5D475

//[Press L1+L2+Left To Activate\Weather Type 2]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FA7F
//patch=1,EE,20277A70,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20277A70,extended,1440000F

//[Weather Modifier: Press L1+L2+LEFT for the following (USE ONLY ONE!)\Weather Type 3]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D2E5
//patch=1,EE,EE00030E,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00030E,extended,40F5D475

//[Press L1+L2+Left To Activate\Weather Type 3]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FA7F
//patch=1,EE,20277ABC,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20277ABC,extended,1440000F

//[Weather Modifier: Press L1+L2+LEFT for the following (USE ONLY ONE!)\Weather Type 4]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D2E5
//patch=1,EE,EE00F862,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F862,extended,40F5D475

//[Press L1+L2+Left To Activate\Weather Type 4]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FA7F
//patch=1,EE,20277B08,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20277B08,extended,1440000F

//[Weather Modifier: Press L1+L2+LEFT for the following (USE ONLY ONE!)\Weather Type 5]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D2E5
//patch=1,EE,EE00F826,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00F826,extended,40F5D475

//[Press L1+L2+Left To Activate\Weather Type 5]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FA7F
//patch=1,EE,20277B54,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20277B54,extended,1440000F

//[Character Codes\White Suit]
//author=InterAct
//description=Note: Press <b>L1+L2+Down</b> To Activate Character Code (Use One Character Code At A Time)
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00EE76,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00EE76,extended,40F5D47D

//[Character Modifiers: Press L1+L2+DOWN for the following (USE ONLY ONE!)\White Suit]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00EE76,extended,50B5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00EE76,extended,40F5D47D

//[Character Modifier\White Suit (Press L1+L2+Down To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FABF
//patch=1,EE,20278524,extended,00000000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20278524,extended,14400007

//[Character Codes\X Guy]
//author=InterAct
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00EFDA,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00EFDA,extended,40F5D47D

//[Character Modifiers: Press L1+L2+DOWN for the following (USE ONLY ONE!)\X Guy]
//author=Codejunkies
//description=
//patch=1,EE,D0D77A50,extended,58B0D2A5
//patch=1,EE,EE00EFDA,extended,40F5D466
//patch=1,EE,D0D77A50,extended,58B0D565
//patch=1,EE,EE00EFDA,extended,40F5D47D

//[Character Modifier\X Guy (Press L1+L2+Down To Activate)]
//author=Codejunkies
//description=
//patch=1,EE,D05C0182,extended,0000FABF
//patch=1,EE,20278600,extended,14400000
//patch=1,EE,D05C0182,extended,0000FFFF
//patch=1,EE,20278600,extended,14400007

//[//[M] Must Be On]
//author=MadCatz
//description=
//patch=1,EE,F0100008,extended,00122217
//patch=1,EE,200C0000,extended,0C096F88
//patch=1,EE,200C0004,extended,00000000
//patch=1,EE,200C0008,extended,27BDFFE0
//patch=1,EE,200C000C,extended,AFA4001C
//patch=1,EE,200C0010,extended,AFA50018
//patch=1,EE,200C0014,extended,AFA30014
//patch=1,EE,200C0018,extended,3C04005C
//patch=1,EE,200C001C,extended,34840380
//patch=1,EE,200C0020,extended,9081007A
//patch=1,EE,200C0024,extended,24030031
//patch=1,EE,200C0028,extended,1423000A
//patch=1,EE,200C002C,extended,90810079
//patch=1,EE,200C0030,extended,24030032
//patch=1,EE,200C0034,extended,14230007
//patch=1,EE,200C0038,extended,24030020
//patch=1,EE,200C003C,extended,A0830079
//patch=1,EE,200C0040,extended,00000000
//patch=1,EE,200C0044,extended,00000000
//patch=1,EE,200C0048,extended,24050044
//patch=1,EE,200C004C,extended,00000000
//patch=1,EE,200C0050,extended,00000000
//patch=1,EE,200C0054,extended,0C0A2794
//patch=1,EE,200C0058,extended,24050001
//patch=1,EE,200C005C,extended,8C440610
//patch=1,EE,200C0060,extended,00000000
//patch=1,EE,200C0064,extended,00000000
//patch=1,EE,200C0068,extended,00000000
//patch=1,EE,200C006C,extended,8FA4001C
//patch=1,EE,200C0070,extended,8FA50018
//patch=1,EE,200C0074,extended,8FA30014
//patch=1,EE,200C0078,extended,0809BE10
//patch=1,EE,200C007C,extended,27BD0020
//patch=1,EE,2026F838,extended,08030000