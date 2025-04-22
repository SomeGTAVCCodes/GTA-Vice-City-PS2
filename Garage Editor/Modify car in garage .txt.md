
---- Modify car in garage ----

[Address]		- Location 
206B6070		- vehicle in garage [ocean beach]


[Example]
* Put INFERNUS in garage at location (this example uses ocean beach with a garage)
* Scan for Value 141 
141 is the ID of the INFERENUS found in the file "default.ide" 
206B6070		= 	141

["default.ide"  - LINE 193]
141, 	infernus, 	infernus, 	car, 	INFERNUS, 	INFERNS, 		null,	executive, 	7, 	6,	0,		237, 0.74

* Change 206B6070 value of 141 to 137 
206B6070		= 	137
137 			= 	firetruck!

Note: The current colour of the vehicle will remain the same. So if you have a yellow infernus, you can use 138 to get a Yellow & Black Zebra!



----  Dev Log & Notes: ----
van in el swanko	|		everythign proof 
6B5E70						6B5E8C

proof  	- garage = 1C
6B5E8C  - 6B5E70 = 1C
* So try add 1C to garage to make proof & it worked! no damage collison, weapons etc = success!


* i calculated the difference from these 2 values (See link )

1. 006BF110				//links view garage garage color 1 light purple 006BF130
006BF130 - 006BF110 = [20 hex] || [32 decimel]
colour - garage = difference

* Ok so now i apply that math to the code i KNow i made Which is this;- 
//Spawn Vehicle in Garage "Ocean Beach"		- convert VH ID to Hex	[000000EC = 236]
//patch=1,EE,206B6070,extended,000000EC
206B6070 = 543,907,952
543,907,952 + 32 = 543,907,984
543,907,984 = 206B6090

//garage -> vehicle ID
patch=1,EE,206B6070,extended,000000EC
// Colour ID 
patch=1,EE,206B6090,extended,00000048

* Some garages have 2 cars 
	if color 1 deep yellow 	= 006BF090 00000022
	& color 2 black			= 006BF091 00000000

* only 1 value diff

* Fiinally !!! with this done people can play the game and do the other garages when they get to them.
* TODO: The only thing i cannot figure out is the cool ALL PROOF Fire proof damage proof code

[Links]
https://gtaforums.com/topic/504747-everything-proof-ps2-cheat-device-codes/


