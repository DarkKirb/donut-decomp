.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5stone7ContextFRQ53scn4step4hero5stone21GearNodeRandomChanger
__ct__Q53scn4step4hero5stone7ContextFRQ53scn4step4hero5stone21GearNodeRandomChanger:
/* 8038F948 0038B788  90 83 00 00 */	stw r4, 0x0(r3)
/* 8038F94C 0038B78C  38 00 00 00 */	li r0, 0x0
/* 8038F950 0038B790  98 03 00 04 */	stb r0, 0x4(r3)
/* 8038F954 0038B794  98 03 00 05 */	stb r0, 0x5(r3)
/* 8038F958 0038B798  98 03 00 06 */	stb r0, 0x6(r3)
/* 8038F95C 0038B79C  90 03 00 08 */	stw r0, 0x8(r3)
/* 8038F960 0038B7A0  90 03 00 0C */	stw r0, 0xc(r3)
/* 8038F964 0038B7A4  C0 02 D6 40 */	lfs f0, "@48858_805635C0"@sda21(r2)
/* 8038F968 0038B7A8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8038F96C 0038B7AC  38 00 00 01 */	li r0, 0x1
/* 8038F970 0038B7B0  98 03 00 14 */	stb r0, 0x14(r3)
/* 8038F974 0038B7B4  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@48858_805635C0"
"@48858_805635C0":

	.4byte 0
	.4byte 0
