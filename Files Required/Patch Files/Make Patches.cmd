TITLE: Make GTA VC Patches

echo. bsdiff original.xxx new.xxx patch.xxx
pause

:Make_Diff_Patch_Elf-(NTSC)
bsdiff SLUS_205.52 new.elf patch.elf

:Make_Diff_Patch_Elf-(PAL)
bsdiff SLES_510.61 new.elf patch.elf

:Make_Diff_Patch_gxt
bsdiff american.gxt new.gxt patch.gxt

:Make_Diff_Patch_img
bsdiff ioprp255.img new.img patch.img

:Make_Diff_Patch_irx
bsdiff sampman2.irx beta.irx patch.irx

:Make_Diff_Patch_scm
bsdiff main.scm TKBS.scm patch.scm

pause
exit