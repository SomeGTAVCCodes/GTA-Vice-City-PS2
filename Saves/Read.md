Title:		GTA Vcie City Starter Save
Game:		GTA Vcie City PS2
Version:	PAL 2003: PS2/PS3/PS4/PCSX2 
Info:		Starter save for GTAVC PS2

[Contents]
.ps2 = memory card
.psu = save file
.p2s = save state

* The Save Folder = "FINAL Starter Save"
	SLES-51061 GTA ViceCity (7CAEBE79).psu
Old:
	SLES-51061 GTA ViceCity (A285355D).psu		= FINAL (OLD)
	SLES-51061 GTA ViceCity (36286326).psu		= Without Taxi Missions Complete, NO Vigilante & NO pizza-Boy.
	SLES-51061 GTA ViceCity (989FEAB9).psu		= With Taxi Missions Complete, NO Vigilante & NO pizza-Boy.
* All other saves are from playing the game & testing mods, glitching vehicles. Intended for use with helping to make cheats and finding addresses.

[Starter Save (FINAL)]
* Whilst there are many NTSC 100% or part complete saves online, this is the best [PAL] Starter Save.

** 0% complete... with all the benefits of 100% completion & More!
* 1st save point (start position), no progress made or lost.
* Mega Cash
* Max Health & Armour 200 (Vigilante & Pizza-Boy missions)
* 999 Health & Armour (temporary)
* Weapons
* Infinite Ammo
* Infinite Sprint
* Fireproof! (Fire-Truck missions)
* Jump Boost Taxi Vehicles  (taxi missions)
* No "Cheater Status" present in save file. (No "Cheats Used" Save-Game Warning Message).
* No Storm Warning Barriers; the prawn island -> Downtown barrrier destructible allowing access to the other islands from the start.
* GodFather Criminal Rating
* Wearing the "Lousy T-Shirt"
* Special Vehicles in garages: 	All Starter Vehicles; admiral & faggio cutscene vehicles, damage proof!..at Ocean Beach
* Special Vehicles on Helipads: Hunter instead of Maverick; damage proof!... at Hyman Condo
* Special Vehicles at Police Stations: Tank & Vice Cheetah instead of Regular Police cars... damage proof!
* Optional: Special Vehicles;-
* 	at Boat Docks: docks, boat yard, mooring/ parking spots.
* 	at airport: A baggage/luggage handler changed to a tank.
* 	at Street Parking: Emergency Vehicles and street parked vehicles are special. (colours, damage proof)

[Instructions]
* An App called "MyMC-gui" is useful for converting save files from memory card, to save file etc.
* For PS2 use FreeMCBoot or a Cheat CD to transfer save from USB to memory card
* PS3, PS4+ users have native USB support or can use PS3Hen and ethernet.
* Emulator users can use the memory card file, or import the save file into their own.

[Known Issues]: None, but some minor stuff could be improved.
Vigilante:	* I created a save game with Vigilante done using the explode vehicles cheats
			^^ i fully intended to create a cheated and a non-cheated save, then compare them, foolishly i saved over the save file and cannot be bothered to do the pizza boy & vigilante missions again.
			// vigilante can be easily completed near the hotel, with a modified handling.cfg

Stats i Could not Reset to 0:
		* I could not find the address for the number of "Pizza's Delivered". So this STAT is on 55. 
			// this is most likely not a value of "55" but instead a hex value that denotes the 100% cvompleteion of the pizza-boy missions. (e.g. 45900001 - not 00000005)
		* I could not find the Hours/ Minutes Played time address, so those stas are on just over 2 hours.
		
		
[How to Replicate Perfect Starter Save: If you want to speed run a start save game creation(?)]
//* Creating a perfect stater save is probably more fun that playing the game, Can you speed run it in under 1.5hrs?

0. First modify your game as you want it, textures, models, data changes etc.
* (See mods section)
1. Boot up your modified GTA-VC iso on PCSX2 
* (See mods section)
2. Use Cheat Engine (.ct) or PCSX2 cheats (.pnach) to
	a) Set Hidden Packages Found to 100 (Gives 150 Health & Armour, but not 200)
	b) Give Mega Cash - £10,000,000+
	c) Set 100% Completion with NO "total liar" status - (This stat must be kept)
	d) Set Criminal Rating to GodFather
	e) spawn a custom vehicle in you garages and other locations for missions & side quests (see Garage Editor).
	f) reset stats when complete (ensure that you keep the 100% completion stat and reset everthing else, including packages).
3. Manually Collect or Purchase a Weapon Set, do not use cheats!
	* The most effective weapon combo is: Molotov, minigun, rocket launcher || or... Grenades with flamethrower. - do not carry duplicate fire types (molotov with flamethrower, rockets & grenades is pointless.)
	Note: 	Using cheats will give the cheater status, but you can possibly remove this with a hex edit.
4. purchase ocean beach & hyman condo to use the garage editor to have any vehicle.
5. do ambulance, firetruck. Optional: police, taxi missions (use garage editor to spawn custom vehicels, damage proof etc).
	* Vigilante missions outside the hotel, this will allow access to upstairs without triggering 1st mission.
6. Save the game with infinite sprint, fireproof, mega cash, 200 health & armour, weapons purchased, damage proof vehicles & custom vehicles in locations etc.
	* put a hunter on the hyman condo roof instead of the maverick, replace street parked police cars for the vice cheetah, fbi rancher, fbi washington or tank.
	* replace all but 1 of the baggage handlers with better vehicles.
7. Once everything is done Save again using a clean original dvd, not the modded one.
8. Put save file on PS2, PS3, PS4, PC and enjoy!

** Optional: Accessing The other Islands -> get the fire truck -> get Fire Proof!, complete bloodring challenges, etc.
	a) Modify the Disc contents "object.dat" file  -> search for "nt | ntbarrrier" & replace values with e.g. the lamppost values.
	b) re-build iso with imgburn using default settings.
	c) travel to the barrier and drive straight through it, obtain the fire truck -> return to 1st island save point and do the fire missions there, it is the easiest point
