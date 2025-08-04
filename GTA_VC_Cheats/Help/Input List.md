
TITLE:		Input List - Cheats & Debug
Author:		TKBS
DATE:		2025
Info:		Button Combo Input list for Cheats & Functions	
			* For the Hybrid Version/ beta 2002.elf
----------------------------------------------------------------------------------
				---- VICE_CITY [PS2] Hybrid/ Beta Only ----
----------------------------------------------------------------------------------

------------------------------------------------------------------------------
---- Cheats & Debug ----
------------------------------------------------------------------------------


[In-Game] [HARDCODED]
PAD 1 - Debug Menu: 			== L1+ R1 	|| on the menu screen or in game screen.
PAD 1 - Wanted Level + Up		== Left, Right, (repeated)		|| LRLRLR
PAD 1 - Wanted Level - Down		== Up, Down,  (repeated)		|| UDUDUD
PAD 1 - Health & Money Cheat 	== Up, Right, Down, Left (repeated)		|| U,R,D,L,U,R,D,L,UP || i.e. circle around the D-Pad
PAD 1 - Weapon Cheat 			== circle around the D-Pad in the opposite direction

PAD 2 - HUD TOGGLE 			== START
PAD 2 - Cam Pos & Teleport  == CIRCLE  / R2 	|| (CAMERA POSITIION = CIRCLE) && (TELEPORT = R2) (to spawn at cam position)
PAD 2 - stats pages			== L1 + L2 + R1 + R2|| Use Debug Menu to show/ hide specific stats.
PAD 2 - show player position== X, Triangle, Square, Cirlce, & R2 	|| Shows coords/ player position && mem

---- Debug Mode (ON OR OFF) ----
PAD 2 - Triangle 			== Toggle: debug Mode
PAD 2 - DOWN 				== weapons
PAD 2 - LEFT/RIGHT			== MISSION NUMS UP/DOWN ...then press R3 to spawn at marker.
PAD 2 - R3 					== SPAWN at current mission objective location.
PAD 2 - R1					== Speed up time.

---- Debug Mode OFF ----
PAD 1 - SELECT + L1 		== Weather: 1-7 (CYCLE) (6 is normal + hurricanes || 7 is normal - No hurricanes)
PAD 2 - DOWN 				== SPAWN Weapons

** This next Cheat has Multi-Functions;-
PAD 2 - L1 & L2	In Vehicle  == Vehicle colours 1 & 2:- 0-94 (CYCLE) &&... 
[extra cheats]  -->			== ** DMG PROOF, WaterTight, No Upside-Down dmg, Invulnerable Tyres,  add_explosion 1, set_can_respray_car

---- Debug Mode ON ----
PAD 2 - R1  				== SPAWN VEHICLE ###	|| Hold x decrement || ...- no need for this but -- hold square increment in jumps of 11?
PAD 2 - L1 || L2 			== Toggle: set_everyone_ignore_player | set_police_ignore_player
PAD 2 - SELECT + X 	 		== Clothes 1-12 (CYCLE) + bonus PLAY13 custom.
PAD 2 - SELECT 				== CleanStreets ON|| OFF - Toggle cars and peds

[Freeze (Toggle)] && [extra cheats]		||  * toggle free player pos on, off. && extra cheats;-
// Press & Hold [PAD 1 L1, L2] && [PAD 2 - X] && then press [PAD 1 - R3]
// PAD 1 - L1
// PAD 1 - L2
// PAD 2 - X
// PAD 1 - R3

[extra cheats]
* money += 25000
* unlock secret garage (docks) 
* 100 accuracy
* free pay n sparays.
* Fireproof
* nitro taxis & bunny hop
* fast reload & unlock Rifle Range Early.
* infinite sprint
* Health & Armour 250.
* set_char_proofs $player_char immunities BP 1 FP 1 EP 1 CP 1 MP 1
* set_char_can_be_shot_in_vehicle $player_char can_be_shot_in_a_car 0 
* set_free_resprays 1
* set_free_health_care $player_char single_free_treatment 1


------------------------------------------------------------------------------
---- .elf stuff ----
------------------------------------------------------------------------------
	UDUDUD..T3T3T3..LRLRLR..ULULUL..242424.. || 	
	T3 			==		???? || 	
	24 			==		???? || 	
	ULULUL    	== ??? Unknown "Cheat Activated"
	
004b5d18 69646769
004b53c0 4c554c55

------------------------------------------------------------------------------
---- Buton IDs ----
pressed_button 0 	== Left Stick X
pressed_button 1 	== Left Stick Y
pressed_button 2 	== right Stick X
pressed_button 3 	== right Stick Y
pressed_button 4 	== L1
pressed_button 5 	== L2
pressed_button 6 	== R1
pressed_button 7 	== R2
pressed_button 8 	== UP
pressed_button 9 	== DOWN
pressed_button 10 	== LEFT
pressed_button 11 	== RIGHT
pressed_button 12  	== START
pressed_button 13 	== SELECT
pressed_button 14 	== SQUARE
pressed_button 15  	== TRIANGLE
pressed_button 16 	== X
pressed_button 17 	== CIRLE
pressed_button 18 	== R3
pressed_button 19 	== L3
------------------------------------------------------------------------------