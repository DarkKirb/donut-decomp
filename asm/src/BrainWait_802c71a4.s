.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5noddy9BrainWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5noddy9BrainWaitFRQ43scn4step5enemy5Enemy:
/* 802C71A4 002C2FE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C71A8 002C2FE8  7C 08 02 A6 */	mflr r0
/* 802C71AC 002C2FEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C71B0 002C2FF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C71B4 002C2FF4  7C 7F 1B 78 */	mr r31, r3
/* 802C71B8 002C2FF8  4B FB 7C 5D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C71BC 002C2FFC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5noddy9BrainWait@ha
/* 802C71C0 002C3000  38 03 95 30 */	addi r0, r3, __vt__Q53scn4step5enemy5noddy9BrainWait@l
/* 802C71C4 002C3004  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C71C8 002C3008  7F E3 FB 78 */	mr r3, r31
/* 802C71CC 002C300C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C71D0 002C3010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C71D4 002C3014  7C 08 03 A6 */	mtlr r0
/* 802C71D8 002C3018  38 21 00 10 */	addi r1, r1, 0x10
/* 802C71DC 002C301C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy5noddy9BrainWaitFv
onStart__Q53scn4step5enemy5noddy9BrainWaitFv:
/* 802C71E0 002C3020  4B FD EE B8 */	b onStart__Q53scn4step5enemy6chilly9BrainMoveFv

.global onLanding__Q53scn4step5enemy5noddy9BrainWaitFv
onLanding__Q53scn4step5enemy5noddy9BrainWaitFv:
/* 802C71E4 002C3024  4B F6 04 DC */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy5noddy9BrainWaitFv
__dt__Q53scn4step5enemy5noddy9BrainWaitFv:
/* 802C71E8 002C3028  4B FC 9E 84 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
