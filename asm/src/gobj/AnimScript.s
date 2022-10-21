.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48723_80454FD0"
"@48723_80454FD0":

	.4byte 0x2E474F62
	.4byte 0x6A2E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E506C61
	.4byte 0x794C6F6F
	.4byte 0x7028696E
	.4byte 0x742C696E
	.4byte 0x74290000

.global "@48724_80454FF4"
"@48724_80454FF4":

	.4byte 0x2E474F62
	.4byte 0x6A2E416E
	.4byte 0x696D5363
	.4byte 0x72697074
	.4byte 0x2E506C61
	.4byte 0x794F6E65
	.4byte 0x53686F74
	.4byte 0x28696E74
	.4byte 0x2C696E74
	.4byte 0x29000000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global PLAY_LOOP__Q24gobj10AnimScript
PLAY_LOOP__Q24gobj10AnimScript:

	.4byte "@48723_80454FD0"

.global PLAY_ONE_SHOT__Q24gobj10AnimScript
PLAY_ONE_SHOT__Q24gobj10AnimScript:

	.4byte "@48724_80454FF4"
