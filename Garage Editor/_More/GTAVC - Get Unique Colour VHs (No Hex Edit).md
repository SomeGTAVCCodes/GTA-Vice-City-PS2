


---- How to get: ----
* Unique Emergency Response coloured Vehicles

[Method 1: modify game files] 
* a) Modify colors.dat to add new colors or swap available colour pools (not tested)
* b) Modify the vehicle ID in the garage & Swap the ID's
- e.g. I want a tier 3 VICCHEE - Cheetah to be green like the cop car.

[Example - Cop Car]
156, 	police, 	police, 	car, 	POLICE, 	POLICAR,		null,	ignore,		10,	7,	0,		251, 0.7

[Example - Cop Car Tier 3 ]
236, 	vicechee, 	vicechee, 	car, 	CHEETAH, 	CHEETAH, 		null,	ignore, 	10, 	7,	0,		250, 0.7


Success! ...The pizza Boy Bike looks cool

[Method 2: use cheat files]

* Use the garage editor if on PC.
* set custom colours or use the clone & inherit method.

a) either set the colours manually using the simply 00-EC bytes or use th eingame FF##### type method 
- i found the pnach method easier than uderstandin gthe stuff in cheat engine. WIth my codes you change the 2 address for the colours, inside cheat engine you have to uderstand hexadecimel stuff coz the colours become one 4 byte block like FF2AE101 or hwatever instead of juust 01 or 06 for the colour 1 and colour 6.
//Note: some VH's are hardcoded (taxi), i found a way to modify those yellow taxi colours by using both black and pink traffic codes reversed and duplicated on the normals.
The taxi ends up with pink bumpers and trim instead of black, and then you can clone colours from e.g. a police car to/from the taxi.


Basically you either set the colour in the garage, or use the exisiting color data from another vehicle to inherit color on the new.