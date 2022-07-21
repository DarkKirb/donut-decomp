.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248723
$$248723:
	.incbin "baserom.dol", 0x4510D0, 0x24
.global $$248724
$$248724:
	.incbin "baserom.dol", 0x4510F4, 0x2C

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global PLAY_LOOP__Q24gobj10AnimScript
PLAY_LOOP__Q24gobj10AnimScript:
	.incbin "baserom.dol", 0x4931E0, 0x4
.global PLAY_ONE_SHOT__Q24gobj10AnimScript
PLAY_ONE_SHOT__Q24gobj10AnimScript:
	.incbin "baserom.dol", 0x4931E4, 0x4
