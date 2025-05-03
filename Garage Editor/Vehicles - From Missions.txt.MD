
[Instructions]
* Use with PCSX2 ->  Cheats\ ".pnach"
* or use Cheat Engine ".ct"
** send me your save games, or HEX data of special vehicles**
//... so we can provide them to others from start and not have to do this dumb glitch shit.

[How to Glitch Vehicles] // Completely Redundant now that i have recorded hex from every vehicle.
0. **At a save point;-** 
1. Hold Down R3 (vigilante mode) & Press Triangle 2 times (exit/enter) then release R3 when in vehicle.
2. drive to RAMPAGE ICON -> pick it up -> get in cop car -> cancel vigilante
Ocean Beach is easy to do this at, the rampage is seconds up the road.

[Free-Parking]
* Using the Cheat Table (.ct) or .pnach file 
* UI have added Road Side Parking Locations, Boat Moorings, Heli-pads, Emergency Vehicle Locations etc.
* ^^ modify them to spawn any VH's at those lcoations.

---- Cutscene Vehicles ----
* HEX data for the cut-scene vehicles.
* you only need the colour address, vehicle, and damage proof address.
* positions (x,y) are not yet well defined, i included examples (useful to spawn vehicles just outside a garage etc).
* explaining whether or not Wheel ID and temporary components can be changed is complicated.
* a better write up of the position (axis, coords), colours, and properties (booleans) is required.

//* Obtaining 'ALL' cutscene/ unique vehicles would require the PC version - and some re-coding then grab the hex from that - i do not own it on pc.
//* Many Vehicles rumoured to be unobtainable are actually possible to get & listed below
//* There are still vehicles to obtain, not yet done before.
//* Many of the videos online are actually incorrect, despite getting VH's in garages, most of the time, the true properties (flags & booleans) have already been lost.

...anyway, never been done before.

---- All missing Vehicles (No Hex obtained)----
The missing ones:
	- yacht
	- vehicles with people in (must be a way to geenrate passengers)
	- vans from the red maverick Mission
	- romero's hearse with abilitiy to drop bombs (same as taxi, amb, police,firetruck, - there is a way to allow ALL vehicles to use these featues.)


---- All Mission & Cut-Scene Vehicles ----

[Notes] 
* The only interesting variation is "00000002" for "romero's hearse with a wooden trim coffin".
^^ this is the only instance on any vehicle where the address is not 00, and this also where we insert our 1F for damage proof.

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
   														*DP=1F|| colour
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

[Securicar & Oceanic]
//* This is a funny one, Whilst driving the Oceanic to Hyman condo, an NPC drove the securicar van into my garage
[Securicar]
0000009E C453B5B5 44A44311 413B1B3F BE83481E 3F777103 B93AAA38 00000000 FF014B04 000000FF 
[Oceanic]
//The Object from the trunk dissappears.
000000C5 C452DB04 44A45E11 41332B63 BE682B8D 3F795548 3A871DBA 00000000 FF090116 000000FF

[Ice-cream Missions]
//* Get 2 or 3 wanted stars -> Purchase the property -> get in the ice cream van -> cancel immediately (get out) -> run to the police station, get a police car, it should have bullet proof tyres.
//* Loses it when in a garage

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

---- Vehicle Other COLOURS ----
[COLOURS]
FF0103AC		-		Black - (Missing ID Black)
FF090000		-		Black - (Missing ID Black)

