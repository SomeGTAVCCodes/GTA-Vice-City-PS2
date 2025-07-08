

[nbeach.ipl]  this works. you can se ethe Fixed HUT with a RIPC CURRENTS unhappy face yellow poster on it.
Issue 		- objects Under Map:
OBJECT:		565, od_pat_hutb, od_beachstuff, 1, 100, 0

FIX: 
* change from 
565, od_pat_hutb, 0, 773.9627075, 642.4058838, 9.520893097, 1, 1, 1, 0, 0, 0, 1
* to 
773.963
642.406
14.1209

[golf.ipl]
Issue 		- PC has more objects:
* Add these 2 line to match the PC version. - Unfortunately it doesnt seem to do anything ?

2181, gf_flagstees42, 0, 66.18927002, -128.3310242, 13.33351135, 1, 1, 1, 0, 0, 0, 1
2183, gf_flagstees43, 0, 61.65939713, 152.2718201, 20.06766891, 1, 1, 1, 0, 0, 0, 1

Issue 		- objects Under Map:
* Not sure how to fix. Objects only show on PS2, maybe the map editor has auto fixes and that's why the issue does not show? 
* can find floats from ipl in cheat engine and move on-the-fly. then bake into a save game.
^^ i prefer these methods ad they keep original content intact and still fix issues, but they are much harder to do.

[docks.ipl]
* Remove (DELETE) container from inside secret garage location.
* Remove this line:

832, docksprops15, 0, -844.3240356, -1496.669189, 12.74235439, 1, 1, 1, 0, 0, 0.2079116851, 0.9781476259

* Then Modify the main.scm (ADD CODE) to enable the Secret hidden Garage number TWELVE

[oceandN.ipl]
* remove annoying palm tree from grass on side near CLUB

[nbeach.ipl]
* fix HUT from under map

[airport.ipl]
* fix barrels misplaced.

[washints.ipl]
* fix ocean heights garage door.