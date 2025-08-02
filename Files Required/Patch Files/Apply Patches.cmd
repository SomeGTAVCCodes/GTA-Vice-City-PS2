TITLE: Apply GTA VC Patches

echo. bspatch original.xxx new.xxx patch.xxx
pause

:APPLY_Diff_Patch_Elf-(NTSC)
bspatch SLUS_205.52 new.elf patch.elf

:APPLY_Diff_Patch_Elf-(PAL)
bspatch SLES_510.61 new.elf patch.elf

:APPLY_Diff_Patch_gxt
bspatch american.gxt new.gxt patch.gxt

:APPLY_Diff_Patch_img
bspatch ioprp255.img new.img patch.img

:APPLY_Diff_Patch_irx
bspatch sampman2.irx beta.irx patch.irx

:APPLY_Diff_Patch_scm
bspatch main.scm TKBS.scm patch.scm

pause
exit