.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248723
$$248723:
	.asciz ".GObj.AnimScript.PlayLoop(int,int)"
	.balign 4
.global $$248724
$$248724:
	.asciz ".GObj.AnimScript.PlayOneShot(int,int)"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global PLAY_LOOP__Q24gobj10AnimScript
PLAY_LOOP__Q24gobj10AnimScript:
	.byte4 $$248723
.global PLAY_ONE_SHOT__Q24gobj10AnimScript
PLAY_ONE_SHOT__Q24gobj10AnimScript:
	.byte4 $$248724
