TITLE:		GTA Vice City: All vehicles.
AUTHOR:		TKBS
DATE:		2025
GAME: 		GTA Vice City.
VERSION:	Data Should be compatible with any version, any region.
INFO:		Intended to be a complete list of every vehicle from cut-scenes, missions, and street parking. 
			Also clears up some mis-conceptions about colours, unique, special stuff, availability etc.
			New information & Discoveries 
			
---- Cutscene Vehicles ----
* HEX data for the cut-scene vehicles. Including; Cloned & Glitched Vehicles Car Parks, Boat Moorings, Helipads, Street Parking etc.
* you only need the colour, vehicle ID, and damage proof address.
* positions (x,y) are not yet well defined, i included examples (useful to spawn vehicles just outside a garage, or parked neatly inside etc).
* explaining whether or not Wheel ID and temporary components can be changed is complicated.
* a better write up of the position (axis, coords), colours, and properties (booleans) is required.

//* Obtaining 'ALL' cutscene/ unique vehicles would require the PC version - and some re-coding then grab the hex from that - i do not own it on pc.
//* Many Vehicles rumoured to be unobtainable are actually possible to get & listed below
//* There are still vehicles to obtain, not yet done before.
//* Many of the videos online are actually incorrect, despite getting VH's in garages, most of the time, the true properties (flags & booleans) have already been lost.
//* this dcoument essentially removes the requirement to perform glitches to obtain vehicles ever again whilst retaining the fun potential with new information that can be used to try new methods.


TODO:	* Interchange-able Vehicle features & properties. 
		i.e: Giving vehicles either the hunter, sea-sparrow, taxi, tank or hearse ability should be vice city players only endeavour.	
		* Cheat code to modify the currently owned vehicle
		* code to make the "Spawn Vehicle" cheat also allow setting color and damage proof.
		* Permanent method of setting bullet proof tyres on vehicles, possibly by using hex data from the ICF Glitch method to create it?.
		
Notes:
* The process of obtaining vehicles (glitches etc) is pointless and painfully time consuming.
* you always lose the flags. Note: This could have been solved easily when the game came out on PC.
* Sadly i see no concerted effort or evidence that anyone in 23years has ever taken the hex data from the "currently owned vehicle" which i have stated several times, is the only code that is needed.
* Regardless, here is the hex for every vehicle from missions, cutscenes, glitching etc albeit with lost flags, booleans etc. 

[How did i do this?]
* A combination of No Clip, Tank Pushing, exploding, Cloning Vehicles, missions & creating new cheats, was required to obtain vehicles. 
* obtaining the admiral and cinematic faggio vehicles at the start required modifying the main.scm. Obtaining the cutscene heli required a glitch later in the game that generates an identical one to the 1st cutscene.
* Getting the sea-plane "skimmer" to fit perfectly in a garage was a bit difficult, but now that hex can be used to place it at the boat yard.

Tips:			
* These tips may help if you want to replicate or potentially discover new methods.
				* headshots leave doors open.
				* to obtain helicopters over water fast & easily turn on "no clip water" for vehicles.
				//...or they can be shot down onto boats, or with cars on water enabled drive on top of the heli in the water lock to the rear section and push to shore (beach).
				* There is only 1 truly unique feature on 1 vehicle in the entire game: 'Circle button to release coffin bombs from romero's hearse'.	
				* mirrors can be left, right, both.			
				* Bullet proof tyres in-game: on any vehicle, using a glitch & without 'cheats' - See "Ice Cream Factory Glitch (ICF Glitch)"
				* There is no such thing as a truly "Damage Proof Vehicle" in-game. The tank destroys everything.
				* The tank is the only Road Vehicle that can fly due to the turret/ rockets mechanic. All other cars are "dodo bird" cars i.e. they cannot fly properly. 
				
				So what would be the perfect vehicle?:
				//* Theroretical, because some cheats/ codes have not been made.
				a) The tank with handling modifications.
				b) A sea-Sparrow with Wheels and hunter rockets.
				c) Any Vehicle with "1F" for damage proof plus the "Ice-Cream Tyres" glitch & no glass break cheat (doesnt exist?).

				End Notes:
				I was dissappointed to not find someone to help with at least 1 example of ASM instructions, which would have opened the flood gates for a tremendous amout of cool stuff to be done.
				However, i have incldued soem useful information for anyone who may be able to udnerstand asm, instrucitons etc, which will help speed up the process.

Notes Vehicles In Game 
0. Cut-scene heli - 1st Intro cutscene.
	- This heli is NOT black - which is a common reference/ mistake made 
	- It is White with very "DARK TEAL", Not black. 
	- It can be obtained later by cloning the "Print-Works Courier Mission", once cloned, headshot the pilot, either drop the plane onto a boat, use cars on water cheat to push it to shore, or turn on NoClip Water for helis and boats and it will re-spawn on the road.
	- ^^ that mission is also one that could be duplicated sevral times, resulting in a blue one too.
	
---- TODO: ----
//* The following Vehicles have not been obtained (No Hex obtained)
	- vehicles with people in (must be a way to generate passengers, ganag members, your team etc)
	- van colours from the red maverick Mission, there was a bunch of em and the teddy bear is really the only cool one.
	- romero's hearse with abilitiy to drop bombs (same as taxi, amb, police,firetruck, - there is a way to allow ALL vehicles to use these featues.) You cna get the hears, we just don't have the cheat for the coffin bombs.

1. Maverick from mission with lance and the minigun
	- possible damage hex
	- also numerous vans
	- can be obtained, videso online, but i think it is a long process to do.
2. Gold stretch from Film Studio in Japan version is fireproof? 
	- possible damage hex might be useful, unless lost in a garage, would need that version to compare to other regions, simple clone mission glitch.
3. Mission: Racing missions: Black bike & Black 4x4
	- may have diff hex for color, but that is irrelevant, i guarante it will not result in a different colour, it will just be usually missing colour ID FF090 or whatever,.
	- i could not get these becuase they did not arrive for me, my games hex was probably totally modded at ths point.
4. Oceanic - how to keep with stuff in trunk ? 
	- like 99% of vehicles people think they obtained, once it hits the garage the flags change, and the hex is irrelvant.
	- i obtained the car, but as usual, without the known address of currently owned vehilce, you cannot get the hex data of the trunk items from a garage.
5. lances infernus 
	- can be obtained in beta, but only because the cutscene is not complete and thus it never becomes flagged.
	- not aware of any method to obtain it, although PC users could probably easily just grab the hex for PS2 users or mod the game to stop him dissappearing.
6. Maverick and hunter from cannon fodder boat mission.
	- not sure whats up with this, my game was heavily modded by the time i got here, the heli can be cloned, could not find a way to clone the hunter becuase it is after another loading sequence & i did not attempt to search for the hex at that time.
	- i was not able to get the heli but i did clone it, and kill the pilot, sadly the door locked and this was before i had No Clip, the video is funny.
	- it theroetically can be obtained by cloning, destroying it on land, move it a position that is also in sight of the colonel, shoot him then push to garage
7. Auto-Shine
	- There is a vehicle in the cutscene, again - my game was modified alot at this point, but it appears to be explosion proof.
	- i was unable to get this vehicle that briefly appears but it may be possible to try no clip, explode, clone, or mod the files so that there is a barrier placed there.
	- basically another one PC users could grab the hex for and share with PS2 users.
000. Other vehicles not obtained are from missions where several vehicles spawn.;-
	* It is important to note that Cloning a mission or vehicle does not fully explore the potential, sometimes 3, 4 or more vehicles can be cloned in a misison resulting in previously unseen or unused colour values


[Instructions]
* Use with PCSX2 ->  Cheats\ ".pnach"
* or use Cheat Engine ".ct"
* Make sure you have a vehilce in the garage before you modify the hex.
* use the Vehicle ID, Colour data, and add 1F to the 8th 4-Byte block to enable bullet proof. Then p erform the "ICF Glitch" for bullet proof tyres.
  
** send me your save games, or HEX data of special vehicles** //... so we can provide them to others from start and not have to do this dumb glitch shit.

[How to Glitch Vehicles] //* Completely Redundant now that i have recorded hex from every vehicle.
0. **At a save point;-** 
1. Hold Down R3 (vigilante mode) & Press Triangle 2 times (exit/enter) then release R3 when in vehicle.
2. drive to RAMPAGE ICON -> pick it up -> get in cop car -> cancel vigilante
Island 1 :
	Ocean Beach is easy to do this at, the rampage is seconds up the road.
Island 2 : 
	Use the ICF Glitch Location (Ice-cream factory) - so you get bullet proof tyres as well as setting up the glitch/ clone mission.
	
[Free-Parking]
* Using the Cheat Table (.ct) or .pnach file 
* I have added Road Side Parking Locations, Boat Moorings, Heli-pads, Emergency Vehicle Locations etc.
* ^^ modify them to spawn any VH's at those lcoations.

[Salvage from Water]
* Use No Clip Water - to salvage vehicles from water.
* helicopters submerged can be pushed to shore (the beach) using cars on water cheat but it takes a long time. Just No Clip back to land immediately instead.

[Damage Proof]
* "1F"

[Damage Proof Tyres: Bullet Proof Tyres - Any Vehicle]
* Perform the Ice Cream Factory Glitch ["IFC" Glitch]

[Damage Proof Glass]
* Not Available in PAL - Needs to be ported from NTSC

---- All Mission & Cut-Scene Vehicles ----

[Notes] 
* The only interesting variation is "00000002" for "romero's hearse with a wooden trim coffin".
^^ this is the only instance on any vehicle where the address is not 00, and this also where we insert our 1F for damage proof.

[1st Cutscene]
* See the Later Mission: "Print-Works Courier" to obtain the colour maverick form the 1st cutscene in the game, or use my PC advice mentioned above.  

[1st Missions]
* Cloned Ken's Admiral, & Cinematic faggio: possible using modified scm
* Lance's White Infernus: possible in beta but without final cutscene properties & no method has been discovered on PS2.
^^ this would require either grabbing the hex from the car generated on PC or accessing that vehicles properties in cheat engine for PS2
^^ or combine the cinematic faggio hex with an infernus, and white color and modified handling.

[Starter Vehicles] Admiral & faggio
000000C0 41B4D699 C4B9F69B 41207826 3DFB5AD0 3F7E1084 BA71F4D8 0000001F FF07083C 000000FF 000000AF 41CCABF5 C4BA00A7 41253393 3DBBB71C 3F7EEC22 B8CFFFA6 0000001F FF015454 000000FF

[Sentinel]
* Pickup During Mission
00000087 41C70C43 C4B9CECA 4124CE41 3BA0C0B4 BF7FFDF0 BBCC59B2 0000001F FF03001E 000000FF 00000000 41CE7248

[Spand Express]
* Pickup During Mission, if you take it to the garage - NO HEX IS GENERATED, weird.
00000000 41C70C43 C4B9CECA 4124CE41 3BA0C0B4 BF7FFDF0 BBCC59B2 0000001F FF03001E 000000FF 00000000 41CE7248 C4BA0615 41253390 3DD8FA51 3F7E8F28 B8D32BB4 0000001F FF095454 000000FF 00000000 41B6D9E1 C4B9C5AA 41207B15 3E754769 3F788C27 BA74E9BD 00000000 FF014E44 000000FF 00000000 00000000
* After the mission return to the garage and it generates the D5 
000000D5 41C25447 C4B9E224 4127DF77 3E0A2A56 3F7DA8B4 B92FA2F1 0000001F FF092020 000000FF 00000000 41CE7248 C4BA0615 41253390 3DD8FA51 3F7E8F28 B8D32BB4 0000001F FF095454 000000FF 00000000 41B6D9E1 C4B9C5AA 41207B15 3E754769 3F788C27 BA74E9BD 00000000 FF014E44 000000FF 00000000 00000000

[Admiral] - Blue
* Pickup During Mission
000000AF 41C62504 C4B9CA8D 4125329D 3DFD04EB 3F7E09F1 B92870E1 0000001F FF053535 000000FF 00000000 41CE7248 C4BA0615 41253390 3DD8FA51 3F7E8F28 B8D32BB4 0000001F FF095454 000000FF 00000000 41B6D9E1 C4B9C5AA 41207B15 3E754769 3F788C27 BA74E9BD 00000000 FF014E44 000000FF 00000000 00000000

[Admiral]
* Pickup During Mission
000000AF 41C5D03F C4B9F05A 4124C6D1 BD9F1F87 BF7F31FA BC7E584D 0000001F FF053535 000000FF 00000000 41CE7248 C4BA0615 41253390 3DD8FA51 3F7E8F28 B8D32BB4 0000001F FF095454 000000FF 00000000 41B6D9E1 C4B9C5AA 41207B15 3E754769 3F788C27 BA74E9BD 00000000 FF014E44 000000FF 00000000 00000000

[Spand Express] From Gang Riot
* Pickup During Mission, Explode when in garage
000000D5 41C928B0 C4B9F5D4 4126D2DF 3DFA97AD BF7D607B BD96B9B4 0000001F FF090909 000000FF 00000000 41CE7248 C4BA0615 41253390 3DD8FA51 3F7E8F28 B8D32BB4 0000001F FF095454 000000FF 00000000 41B6D9E1 C4B9C5AA 41207B15 3E754769 3F788C27 BA74E9BD 00000000 FF014E44 000000FF 00000000 00000000

[GLENDALE]
* Pickup During Mission
000000C4 41C05447 C4B9FF8F 4122BCD0 BE387FB7 BF7BCF7B 390D467D 0000001F FF094C44 000000FF 00000000 41CE7248 C4BA0615 41253390 3DD8FA51 3F7E8F28 B8D32BB4 0000001F FF095454 000000FF 00000000 41B6D9E1 C4B9C5AA 41207B15 3E754769 3F788C27 BA74E9BD 00000000 FF014E44 000000FF 00000000 00000000

---- Avery - Golf Mission ----
[Stretch] - Black - Golf Mission
* Duplicate/ Clone the mission vehicle with the "vigilante + rampage + phone call" glitch
0000008B 41C235DE C4B9DDB4 412525BE BDD45FEC BF7E9EAD B7645900 0000001F 00090000 000000FF 00000000 41CE7248 C4BA0615 41253390 3DD8FA51 3F7E8F28 B8D32BB4 0000001F FF095454 000000FF 00000000 41B6D9E1 C4B9C5AA 41207B15 3E754769 3F788C27 BA74E9BD 00000000

[Greenwood] - Get away vehicle - Golf Mission
* Fly the Car over the golf club & complete the mission, fly back over & save
000000DE 41C6A4DE C4B9E296 41230E95 BE092843 BF7DB177 B87546DD 0000001F FF024E4E 000000FF 00000000 41CE7248 C4BA0615 41253390 3DD8FA51 3F7E8F28 B8D32BB4 0000001F FF095454 000000FF 00000000 41B6D9E1 C4B9C5AA 41207B15 3E754769 3F788C27 BA74E9BD 00000000 FF014E44 000000FF 00000000 00000000

[Top Fun Van]
000000BD 41C5C4B7 C4B9F24C 412ADF3D 3CAEDB1D BF7FEF43 BBF3FF2E 0000001F FF034B58 000000FF 00000000 41CE7248 C4BA0615 41253390 3DD8FA51 3F7E8F28 B8D32BB4 0000001F FF095454 000000FF 00000000 41B6D9E1 C4B9C5AA 41207B15 3E754769 3F788C27 BA74E9BD 00000000 FF014E44 000000FF 00000000 00000000

[Admiral - Guardian Angels]
000000AF 41C3DE3D C4B9F7D5 41253342 BD99E199 BF7F46BF B8521175 0000001F FF090808 000000FF 00000000 41CE7248 C4BA0615 41253390 3DD8FA51 3F7E8F28 B8D32BB4 0000001F FF095454 000000FF 00000000 41B6D9E1 C4B9C5AA 41207B15 3E754769 3F788C27 BA74E9BD 00000000

[Lance Infernus from the car park] + May also include hex from Links view garage.
0000008D 41BFFAF0 C4B9E767 41229A7E 3DD749F2 3F7E94E4 B89839E5 0000001F FF090101 000000FF 00000000 41CE7248 C4BA0615 41253390 3DD8FA51 3F7E8F28 B8D32BB4 0000001F FF095454 000000FF 00000000 41B6D9E1 C4B9C5AA 41207B15 3E754769 3F788C27 BA74E9BD 00000000 FF014E44 000000FF 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000 4396A8CC 43CA82B7 414D5385 BE07AFF6 BF7D905D BD18526C 00000000 FF090101 000000FF 00000000 00000000 00000000

[cuban hermes]
000000A4 41BE68BC C4B9FEC0 4123B4AE BD5F4DE4 BF7F9E8B 3880CB3E 0000001F FF060101 000000FF 00000000 41CE7248

[Pizza Boy Assasination]
[1] "NPC Speed & Cinematic Handling Abilities"
* has unique speed properties and possesed cinematic handling, can be cloned infinitely but loses properties the moment the guy falls off.
* only way to obtain would be use PC, or by pure random chance have him forced into garage.
^^ another one thats needs a spawn any vehicle cheat code, as having that code, woudl maybe also give us knowledg eof other codes required, liek what current vehicles are on the map, traiifc, player, parked, etc.
[2] "No Pizza Delivery Abilities"
* This is the version you can obtain, after the guy falls off. It has "No Pizza Delivery Abilities".

[Yellow Comet] - "Waste the wife" 
000000D2 43974420 43CB58E2 414FB950 3EAE153B 3F70BF3C BB50CF82 0000001F FF070606 000000FF 00000000 00000000

[BF Inject]
0000009A 43E29BA5 441F96DB 4132D87C 3F7D84BD 3E0DC770 BC359AFA 0000001F 01093B26 000000FF 00000000 00000000

[Red Maverick] // Stored in Hyman Condo.
000000D9 C453712D 44A46C36 4137A07C BF68485A 3ED739E5 BAE4668C 0000001F FF090103 000000FF 00000000 00000000

[Pink Boat from Diaz Mission] // Stored in Hyman Condo.
000000B0 C453FCCE 44A3FEB1 413D3FC3 BF0F2F7A 3F5435AB BB7F4E62 0000001F FF090501 000000FF 00000000 00000000

[Pink Boat from Diaz Mission] // When Stored in Hyman Condo with 2nd Boat
000000B0 C45405C2 44A3E0BC 413D36F0 BEE84A0E 3F6422A0 BB5BDD3A 00000000 FF071001 000000FF 000000B0 C45263C0

[Red Boat from Diaz Mission] // When Stored in Hyman Condo with 1st Boat
000000B0 C45405C2 44A3E0BC 413D36F0 BEE84A0E 3F6422A0 BB5BDD3A 00000000 FF071001 000000FF 000000B0 C45263C0

[Romero's Hearse] With Coffin Wood Trim: //Hyman Condo left garage
*NOTE: This has "00000002" where we insert our damage proof.   ↓ ↓ ↓ ↓  
000000AC C453D9EF 44A40CE3 4134C954 BE84347C 3F774421 3CA2EE49 00000002 00030147 000000FF 00000000 00000000

[Romero's Hearse] With Coffin Silver Trim: //Hyman Condo middle garage
000000AC C44D9C76 44A4A988 413693D5 BE9C550D 3F73B8D7 3CA20538 00000000 02010000 000000FF 00000000 00000000

[Romero's Hearse] Without Coffin: //Hyman Condo left garage
000000AC C45260A2 44A40D26 413511C6 BEB86E30 3F6EC303 3CA0A2B0 00000000 FF090501 000000FF 00000000 00000000

[Romero's Hearse] With Coffin Green: //Hyman Condo left garage
VH ID		||		position	|| 							|| Damage ||COFFIN	
↓ ↓ ↓ ↓ 	||		↓ ↓ ↓ ↓ 	||										↓ ↓ ↓ ↓  
000000AC C453CF8E 44A406F0 4134D29A BEAEE27E 3F708E4F 3C987D78 00000000 01010000 000000FF

[Voodoo Black] //Hyman Condo left garage
0000008E C453DF4C 44A42B42 4134E914 BEB9B93F 3F6E8ACE BC4D7C6F 00000000 FF030000 000000FF 00000000 00000000

[voodoo red] //Hyman Condo left garage
0000008E C453B7CC 44A40D54 4134E23E BED9E422 3F67A070 3C7F70CD 00000000 FF03480D 000000FF 00000000 00000000

[barracks]
000000A3 C453C7EE 44A4681D 413B96D2 BE967AD4 3F746700 BD3EF7C4 00000000 FF09002B 00000001 00000000 00000000

[Sentinel from Save Lance] (yellow)
----------------------------------------------------------------DP=1F----colour----END----||---------------
00000087 C453A321 44A40574 4135074D BEB3CD17 3F6FB091 BBD3D1C8 00000000 FF020024 000000FF 00000000 41CCABF5

[Sentinel from Save Lance] (Blue)
00000087 C4538B6D 44A42F9F 4134AB58 BE85B388 3F771A48 3C2CA351 00000000 FF010002 000000FF 00000000 41CCABF5

[comet]
000000D2 C453D982 44A46DCD 41340642 BED555CF 3F68B791 BB6606D5 00000000 FF070101 000000FF 00000000 41CCABF5

[Washington - Black] //from all hands on deck Mission 
00000097 41C63A72 C4B9F908 4126005B 3E5CD143 3F79F9C0 BB547703 00000000 FF090000 000000FF 00000000 41B63B28

[boat]
000000B6 41C57257 C4B977B5 411F0CAB 3DA1EADE BF7EFE3D 3D23DB0A 00000000 FF091001 000000FF 00000000 41B63B28

[Lance's Stallion] - [(From Mission: "Rub out")]
000000A9 41BDFE70 C4BA03F8 41258F55 3D2530A1 3F7FCAA8 3A527129 00000000 0000152B 000000FF 00000000 41B63B28

[BUS] - [(from Inside Shopping Mall During Mission: "Shakedown")]
//* Note i Probably accidently changed the vehicle ID in the Mall at some point, that's why it is now a bus, not an infernus.
000000A1 C453CA50 44A44767 413C23DA BEC2238C 3F6CDA34 BC73A598 00000000 FF005238 000000FF 00000000 41CCABF5

[Phone Call Missions]
[Securicar & Oceanic] //at hyman condo garage
//* This is a funny one, Whilst driving the Oceanic to Hyman condo, an NPC drove the securicar van into my garage
[Securicar 01]
0000009E C453B5B5 44A44311 413B1B3F BE83481E 3F777103 B93AAA38 00000000 FF014B04 000000FF 
[Oceanic]
//The Object from the trunk dissappears.
000000C5 C452DB04 44A45E11 41332B63 BE682B8D 3F795548 3A871DBA 00000000 FF090116 000000FF
[Secuicar - From headshot] //at vice point garage
0000009E 43976626 43CADCB5 41563C7A 3E95CAF3 3F74CC8A 39767B70 00000000 FF094B04 000000FF 00000000 00000000
[Bobcat- From headshots] //at vice point garage
00000098 43977391 43CB9402 41547BF5 3E9ABB71 3F73F4B4 BCC0068A 00000000 FF070F00 000000FF 00000000 00000000
[Silver pcj 600]
000000BF 41C3483E C4B9EC72 411FE3DB BE37AB55 BF7BCB2C BCA80689 00000000 FF010101 000000FF 00000000 41B63B28
[Blue pcj 600]
000000BF 41C1B293 C4BA1184 4120105A 3ED8F86F BF67D345 BC9CCF85 00000000 FF060707 000000FF 00000000 41B63B28
[red pcj]
000000BF 41BCA780 C4B9FF01 411FEBC8 3E9A4BEA BF740B1E BCA63049 00000000 FF070D0D 000000FF 00000000 41B63B28
[yellow pcj]
000000BF 41BCEC59 C4BA0712 411FC675 3D0B84DD BF7FCAE6 BCAFAB14 00000000 FF071616 000000FF 00000000 41B63B28

[pcj] - lovefist // at view point garage
000000BF 4397AC6C 43CAD421 414BD67D 3EA9CB38 3F7174B3 BCA81369 00000000 FF041616 000000FF 00000000 00000000

[Mission: "Psycho Killer" || Vehicle: "LUVFIST"]
000000C9 C453A96C 44A3FC84 41346333 BE98EFF5 3F7418A6 BD246237 00000000 FF000D0D 000000FF 00000000 41CCABF5 C4BA00A7 41253393 3DBBB71C 3F7EEC22 B8CFFFA6 0000001F FF015454 000000FF

[Mission: Lovefist -shoot the guy || Vehicle: "Sentinel"]
00000087 C452E2B4 44A45FDA 41353C2F BEC51073 3F6C45F9 BBC4488D 00000000 FF09001E 000000FF 00000000 41CCABF5 C4BA00A7 41253393 3DBBB71C 3F7EEC22 B8CFFFA6 0000001F FF015454 000000FF

[Mission: Bikers] [Vehicle: Mitchells freeway]
000000A6 C44DCEA2 44A4EBBE 4130B4C3 BE31255D 3F7C23CD 3AE5A1D7 00000000 FF014B0E 000000FF 00000000 00000000

[Mission: Bikers] [Vehicle: Angel]
//* The Angel Bikes (other riders in the race) have perfect handling, this is lost when you place it in a garage.
//* another example of how pointless the process of glitchign and obtainign vehicles is, because you always lose the flags.
000000A6 C453B11F 44A463B1 412FBA1F BEA30904 3F72ABD8 BB9EB60F 00000000 FF044B0E 000000FF

[TopFun Van]  //Hyman Condo // Mission: Juju Scramble.
000000BD C45399B6 44A406C0 413B1C68 BEA3C36E 3F728B52 BBF60F05 00000000 FF094B58 000000FF 00000000 C452E1C3

[Pony]
0000008F 43975B2C 43CB4453 41564856 3E7DCFDB 3F780243 BB93FDAC 00000000 FF015858 000000FF 00000000 00000000

[Stinger - Pink ] - From Cannon Fodder
00000084 C4538B24 44A43DCC 4133D715 BEC06BD0 3F6D3BAC 399BE1F0 00000000 FF020505 000000FF 00000000 41CCABF5

[Ice-cream Missions - Secret Bullet Proof Tyres Glitch]
//* Get 2 or 3 wanted stars -> Purchase the property -> get in the ice cream van -> cancel immediately (get out) -> run to the police station, get a police car, it should have bullet proof tyres.
//* Loses it when in a garage

[Haitian Gang Battle]
//* Extremely RARE Silver Stinger
//* Normally the Stinger is yellow and explodes if you try to get in.
//* To obtain this vehicle takes a few steps;
1. vigilante save glitch at the ice cream factory
2. get rampage , up road, 1st left, immediate right.
3. start haitian mission.
4. get to 2nd pink marker immediately before rampage runs out
5. explode the yellow  
6. repeat the mission 1st steps, this time your gang members will eject the vehicle.
// the stinger this time should be silver.
7. "No Clip" the stinger and nudge it- it will fall through floor
8. disable no clip, wait a second or 3, then enable it again.
9. No Clip yourself through the wall where the vehicle was wedged and fall.
10. disable no clip.
11. both you and the vehicle (stinger) should now be in the map.
12. get in the stinger and shoot your team member to fail mission.
13. take stinger to garage.

[Haitian Gang Battle] [Stinger - Silver]
00000084 C4537BA2 44A470A3 4133E25E BEAE3CF4 3F70B866 38355AE0 00000000 FF050808 000000FF 00000000 C4547168

[Stinger - Pink ]
00000084 C4538B24 44A43DCC 4133D715 BEC06BD0 3F6D3BAC 399BE1F0 00000000 FF020505 000000FF 00000000 41CCABF5

[Pony] // cafe.
0000008F C4533F2A 44A482CB 413B32F9 BE70ADC8 3F78C82C BC9A082E 00000000 FF093A3A 000000FF 00000000 C4531FB3

[Maverick Helicopter - Black stripe] // Mission: Courier Notes:
//* Clone the mission, spawn a large boatat the boat yard, park it (or 2 speed boats)  under the clone heli, shoot the pilot, heli will fall onto boat.

[Sentinel - Black] //from kill the courier mission //diaz mansion garage
00000087 C3B37EB4 C407F89D 41497DFE 3F7E733F 3DE0A896 BBCADCD4 00000000 FF080000 000000FF 00000000 C3B3C5F9 C408732B 414C01E8 3E3F71E4 BF7B7C66 BAB9FE8F 00000000 00084C06 000000FF

[Maverick - Blue]
000000D9 C4535C9D 44A4071F 41378A83 BF421835 3F26EC45 3A72F030 00000000 FF060136 000000FF

[Burrito - red] //Mission: Gang mission
000000D4 C452EE43 44A48A99 41396D15 BE978259 3F7479D0 BCABC6A9 00000000 00060A0A 000000FF 00000000 C4530EFF

[Print Works Maverick]
//* This clone is also the identical Heli to the 1st custcene in the GAME
//* It is "DARK Teal", not Black like commonly misconceived, the black look is a result of the TRAILS option being enabled from the game start
[Maverick - Teal and White] - Mission: PrintWorks
//* This is from the Hyman Condo garage: 
//* To place on helipad use the next line
000000D9 C453186B 44A439BA 4137A772 BF56177C 3F0C5BEB 3A794E10 00000000 FF052A01 000000FF 00000000 C45467B0
//Vehicles on Helipad for (x,y) position reference only 
0000009B C4556A4C 44A93922 42893886 00000000 FFFFFFFF 00000000 27100000 02B3F2E1 FFFFFFFF 0000FFFF 000000A0 C28A98AE 42913BB3 40B66666 42D13C29 FFFFFFFF 00000000 27100000 02536DC6 FFFFFFFF 0000FFFF

[2 x Gang Burrito Vans - Regular] // hyman condo
000000B3 C4533835 44A463C5 4139B0AF BEAE50F5 3F70ACCB BC782281 00000000 FF014A10 000000FF
000000B3 C45399BD 44A3F195 41397F6B BEFC8897 3F5EA7C0 BC853454 00000000 FF014A10 000000FF

[Gang Burrito Van - With Teddy Bear driving mascot on roof]
000000B3 C4544B9E 44A441AA 41395104 BE9E029A 3F737947 BC75B52D 00000000 01014A10 000000FF 00000000 C452E3F7


[taxi shit - useless?] - black mirrors ? chrome trim
00000096 C4542ED7 44A40CEE 41336962 BEC7BF5E 3F6BB6D9 BA4054F8 00000000 00094C06 000000FF 00000000 C453370C

[Taxi - Zebra- Not cloned - just regular reward from misson] Mission: "Cabmageddon"
//* Color of 2 color tone blend can be changed. so its yellow, black  vertical with red horizontal
000000BC 41C634BE C4B9F161 412787EB BDFE9A82 BF7E0389 BABF63C4 00000000 0109490C 000000FF
//modifiying the color valoue "0109490C" will effect the laquer type tone that runs over the yellow and black, seen onlower portion of the vehicle.

[Gold - Stretch] // it is more like Green-Ocre
0000008B C453D97A 44A452DD 41356541 BE6BF1FC 3F791C96 38DC4DA0 00000000 00062222 000000FF 00000000

[Skimmer - Sea Plane]//Mission: Film Studio Porno Flyers
//* Very difficult to get in a garage. 
//* start the mission leave rampage running, move the skimmer forward, let rampage run out, go back to mission to Clone it.
//* Then take the 1st skimmer. I used No Clip to land on the roof of hyman condo dropped through and rammed it in 
//* destroy it and mmove far away. Save Hex, then use hex on helipad or Boat Yard Locations
[Skimmer Sea Plane (red) - Porno Flyers] //Colors i saw were red, yellow, purple 
000000BE C452EDEA 44A3763C 414D0B97 3F195D8B 3F4CF9AE BADAD900 00000000 FF071001 000000FF 00000000 C453370C

[Pimps car - aqua blue Sentinel]//Mission: Film Studio 
00000087 C453CF26 44A42F70 4135070F BEDCB434 3F66FC75 BBFAF96B 00000000 FF090002 000000FF 00000000 C453370C

//Mission: Film Studo: Candy Suxx: Marthas mug shot
[Rancher 1] - from the guards: army type grey colour]
000000DB C453EC8E 44A43EFC 413976E3 BEC89F82 3F6B7A72 3C9B5AFF 00000000 FF022020 000000FF 00000000 C453370C
[Rancher 2] - from the guards: RED & army type grey colour Stripe] 
000000DB C4541FD9 44A437B8 4139FE98 BEDFE8BA 3F6637F0 BBA309FA 00000000 FF000E20 000000FF 00000000 C453370C
[SeaSparrow]
000000C7 C4539241 44A48F8C 41360AC1 BEDA2B79 3F67985C 3ACCE8A0 00000000 FF080301 000000FF 00000000 C453370C

[PCJ600 Blue]//Mission: that shit drive Bike on the roofs thing.
000000BF C45370B6 44A43503 41301A57 BEAEBF54 3F708CC4 BCC43D63 00000000 FF050202 000000FF
[2 x PCJ-600]//Mission: that shit drive Bike on the roofs thing.
000000BF C45370FB 44A43565 41303F04 BEAE6B2E 3F709DDD BCBB0D98 00000000 FF050202 000000FF 000000BF C4543D48 44A4204D 412FD5D4 BEDE7044 3F667F39 BCC3CB30 00000000 FF030D0D 000000FF

[Sentinel - Charcoal Grey/ Black] Mission: Bust Cam out of jail
//*Garage: Ocean Heights
00000087 41C35CD7 C4B9EA4C 4124CD2F BDFD7575 BF7E06EE BBC9EE8E 00000000 FF03001E 000000FF 00000000 41B63B28

[Grey Stretch] - Mission: END Game, Final Mission.
0000008B C3B1342B C408520C 4149D457 BD1ADA50 3F7FD128 B93D0E55 00000000 FF064E4E 000000FF

[2 x Grey & White Stretch] - Mission: END Game, Final Mission.
//Note: the first time i did this i only put 2 in the garafge, i forgot the mansion an hold 3
0000008B C3B1342B C408520C 4149D741 BD1ADA4F 3F7FD127 B782DEFA 00000000 FF064E4E 000000FF 
0000008B C3B353C1 C40868C0 4149D479 BCA7340E 3F7FF25C B927C57C 00000000 00074F4F 000000FF

[3 x Grey & White Stretch] - Mission: END Game, Final Mission.
//Note: I successfully glitcged the mission to give 1 dark grey, 1 light grey and 1 white. 
//* Getiing 3 x white variations seems very difficult, i haev not done this.
//* This mission can cause the most game crashes i have see when glitching.
0000008B C3B14A63 C40880D6 41496010 3DBC990D 3F7EE5E0 BC2C7563 00000000 00084F4F 000000FF
[White]
0000008B C3B40AA9 C408681B 4149619A BD93AFC2 3F7F51F1 3C27AC6B 00000000 00080101 000000FF 
0000008B C3B2D45E C4086216 4149615D BD8997BD 3F7F6881 3C27A66B 00000000 00065454 000000FF
[3 x Grey & White  Stretch]- Mission: END Game, Final Mission.
0000008B C3B15204 C4086CA8 4149D73A 3DAD48BD 3F7F14FE B76B734E 00000000 00034E4E 000000FF 
0000008B C3B4583B C4086248 4149D73D 3DC15359 3F7EDB5C B783A236 00000000 00084F4F 000000FF 
0000008B C3B2BDA0 C4085542 4149D74A 3D6B9D8D 3F7F937D B747478E 00000000 FF010101 000000FF


---- Starter Vehicles: Garage: Ocean Beach ----

[Faggio] - Purple
000000C0 41C4E981 C4B9C74E 41205A85
3DD1983F 3F7EA7E2 BA5C3BC9 00000000
FF07083C 000000FF 00000000 00000000

---- Starter Vehicles: Garage: Links View ----

[Admiral] - 
[206B110] 	000000AF 4397416B 43CA6FC1 41512684  
[206B120] 	BEA12BE7 BF72FC48 B8E1E3BC 0000001F
[206B130] 	FF095454 000000FF 00000000 00000000

---- Starter Faggio Colours: ----
[red]		FF014F0B
[Pink]	 	FF014E44
[yellow] 	FF012521
[Green] 	FF014E2C
[blue] 		FF014F38
[Purple]	FF07083C

---- Starter Colours, Faggio, in garage: ----
[Pink]
000000C0 41C34221 C4B9F145 41207824
3E03E1F0 3F7DDE2E BA71C04C 00000000
FF014E44 000000FF 00000000 00000000

[Green]
000000C0 41C20C79 C4B9CE87 41207801
3E2CB199 3F7C554A BA69741D 00000000
FF014E2C 000000FF 00000000 00000000

[blue]
000000C0 41C36F16 C4B9ED66 4120781B
3D85C636 3F7F7405 BA6B346B 00000000
FF014F38 000000FF 00000000 00000000

		 41C45D65 C4B9D2F6 41209D17
BE39A07D 3F7BC230 BA8614C1 
   
[yellow]
000000C0 41C1C09F C4B9D209 41206EEB
BB6CA34E 3F7FFF8E BA679775 00000000
FF012521 000000FF 00000000 00000000

[red]
000000C0 41C366B0 C4B9C70C 41207828 
3DEEF76B 3F7E4052 BA65972C 00000000 
FF014F0B 000000FF 00000000 00000000


//[3 X Vehicles] = [1 x Admiral] [2x FAGGIO]
[206B6070]	-> [206B60E4]
[206B6070]	000000AF 41CE7233 C4BA0615 41253387 3DD8FA51 3F7E8F28 B8E49B20 0000001F FF095454 000000FF 000000C0 41B6D9E1 C4B9C5AA 41207B15 3E754766 3F788C27 BA74E975 00000000 FF014E44 000000FF 000000C0 41B22267 C4BA24AF 41208243 3DD0160D 3F7EACD1 BA798968 0000001F FF095454 000000FF


---- Misc, Cars with Custom Colors in garage: ----
//[2 X Vehicles] 	TAXI AND FAGGIO
[206B6070]	000000D8 41C0EE2E C4B9FBCF 41275092
[206B6080]	BDC5C8C9 3F7ECD9C BABC2035 00000000 
[206B6090]	01054C06 000000FF 000000C0 41D38BCA 
[206B60A0]	C4B9E912 4120781F BEB09249 3F704B77 
[206B60B0]	BA72B3D5 00000000 FF014F38 000000FF

//[2 X Vehicles] 	TAXI AND FAGGIO
[206B6070]	000000C0 41D38BCA C4B9E912 4120781F 
[206B6080]	BEB0924D 3F704B77 BA73F4BD 00000000 
[206B6090]	FF014F38 000000FF 000000D8 41C0EF7E 
[206B60A0]	C4B9FBCF 41275035 BDC5CC57 3F7ECD90 
[206B60B0]	BABD31C1 00000000 01054C06 000000FF

//[2 X Vehicles] 	Cop CAR AND FAGGIO
[206B60A0]	0000009C 41BAF1A6 C4B9F6BC 4123EBF7 
[206B60A0]	BD98990D BF7F49D6 B35BE000 00000000 
[206B60A0]	FF09012E 000000FF 000000C0 41CC634B 
[206B60A0]	C4BA1F6E 4120782E BE0BCA9C BF7D9A6D 
[206B60B0]	BA74C37A 00000000 FF014F38 000000FF

---- Vehicle Positions ----
//* may help someone figure out the coords and x, y pos.
[Vehicle = Faggio]
[Position = Central. Facing out, using garage door close glitch to position outside.]
000000C0 41C90823 C4B94E1E 41201731 3E43DCFA 3F7B45F9 BA7F6CFC 00000000 FF014E44 000000FF

[Vehicle] = Ambulance
[Position] = Central. Facing out, using garage door close glitch to position outside.
[Colour] = Police Car Green and white
ID | 		x,y? |	F-B	|   Up, Down|	
00000092 41C91826 C4B94FB8 411FE397 3E55CC64 3F7A5BA4 BA5D4A98 0000001F FF09012E 000000FF


---- Random Vehicles ----
//* Mainly just for references
[Bobcat - Pink]
00000098 C452D560 44A42E5E 4138F379 BEA0C1DF 3F72FAB8 BCC0D194 00000000 FF000805 000000FF 00000000 00000000

[Firetruk - With Balck Top (Missing Colour ID)] //Parked in Autoshine far left.
00000089 C47ED3D6 C449F718 40F20DFF BBD33C90 3F7FFE9B BA84E5E3 00000000 FF16000E 000000FF
