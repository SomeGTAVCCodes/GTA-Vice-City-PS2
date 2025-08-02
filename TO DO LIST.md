TITILE:		** To Do List for GTA Vice City & San Andreas **
Author:		TKBS
Date:		2025
info:		---- TO DO LIST ----

Known Issues : (To fix?)
* adding cougar to .ide causes weird audio issues when it drives passed.
* not all cheats exist for all versions.

// ---- TO DO LIST (Priority) ----
1. LOD Stop: A mod to stop the low quality low poly 3D Models on vehicles would be very beneficial.
	a) find value and increase it 
	b) or edit vehicles and simply delete teh LOD versions and duplicate the high poly in its place.
2. Infinite jump / moon jump - keeps crashing - difficvult to port from pal 2003.
3. unknown cheats need to be known: what is the effect ? or have they been removed/ not implemented?
4. The hybrid needs a joker command & some more of the codes ported from pal 2003 pnach
5. Try to include 1 example of importing a custom vehicle or character for PS2 would be nice to include in the modkit but there is NO DOCUMENTATION online to replicate.

// ---- TO DO LIST (other) ----
[GTA:VC]
* Re-do these subs to up-to-date 2003 versions.
	DEBUG_19356
	DEBUG_20607

[FIXES]
	Texture fixes: 		- Alpha channels are crap, there are pixel issues.
		Note: All Alpha channels use a value for black that i believe is incorrect, they should all be set to 0,0,0 most are like 2,2,2, etc.

[BOTH]
//* Scan game related documents

---- Vehicles ----
* All vehicles should have features & properties: 
	- Sirens etc (including bikes, cars, planes, helis, boats)
	- Boats Fly
	- Boats, helis with wheels i.e.  are cars
	- Glass Break (toggle) | Tyre Break Toggle - Your Vehicle, All Vehicles.  - See "Bullet Proof Tyres" & vehicle notes.
	- garage editor - all garages, vehicles, helipads road parking, carparks, CAR_GENERATORS etc etc.
	- full damage proof (i.e. No Tank contact collision explode etc.)
	- set all (colour) cars e.g. white, not just black, purple			- ???
	* bomb drop abilities like romero's hearse: For some reason i could not get the coffin model to load.
	
---- Player ----
	- No water dmg / no drown, then switch to fallign animation and allow movement == swimming.
	- No fall damage
	- flight/ fly Mode - debug cam & teleport mdoe for pal 2003 needs to be done - code the .scm
	- all stats/ missing stats stuff - see the .ct file.
	- jump height variants
	- ghost mode (ethereal) / fly
	- gravity
	- coordinates for teleport system - either code scm or use pnach

---- Weapons ----
	- Sniper Rockets - not zoom, but fire rockets/ grenades with other weapons, or vehicles.

---- AI  & NPC ----
	- peds pools changing:
	- i found but then lost the addresses/codes to change pedestrians on-the-fly for pal 2003.
	- You should be able to get fat, slim beach people, Thriller outfits, etc. it sux i cannot find this again in any version.

---- Visual Modifications ----
	- Move & or re-scale Hud UI: items, icons,.
	- Cinematic camera control system (scripted)
	- increasing doplhin, shark or turtle spawn count, or spawning them near the mansion etc turn of water render to see them

cop stuff
	//* Set #of helicopters chasing you
	//* Set # wanted stars //Set WANTED stars 1-6.
	//* idiot AI

pop up notifications
//* Try to make a code that shows the pop-up notifications for every cheat ever made for GTA VC, so that we have that "Cheat" pop-up every time we test a code.


---------------------------------------------------------------------------------------------------------------
---- Main.SCM Modifications: ----
---------------------------------------------------------------------------------------------------------------
[MISSING BLIPS]
* Add missing mission Blips/ icons
* find way to use unused slot
* swap bikers icon from Spade to "B".

[RC-Weapon]
* Make A give player RCWeapon Cheat

---- [CODE] ----
store_car_player_is_in $1603 = player $player_char

0445:   are_any_car_cheats_activated

Returns true if the player has used any of the following cheats:

Insane Handling
Cars Drive on Water
Boats Fly

046E: put_player $player_char in_RC_mode_at $3328 $3329 $3330 angle $3331 RC_model #RCGOBLIN

$3322 = Actor.Create(4, #GDA, 104.143, -346.1777, 26.268)
give_weapon_to_char $3322 weapon 17 ammo 300000
Player.CanMove($player_char, False)
give_remote_controlled_model_to_player $player_char in_RC_mode_at $3324 $3325 $3326 angle $3327 RC_model #RCGOBLIN
$3323 = Player.RC_car($player_char)
Car.Health($3323) = 1400
$3331 = Object.Create(#DYNAMITE, $3339, $3340, $3341)
Object.CollisionDetection($3331, True)
Object.ToggleInMovingList($3331, True)
---- [/CODE] ----







