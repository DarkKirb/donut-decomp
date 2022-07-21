.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6owgulf12BrainFlyWaitFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6owgulf12BrainFlyWaitFRQ43scn4step5enemy5Enemy:
/* 802C9D20 002C5B60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C9D24 002C5B64  7C 08 02 A6 */	mflr r0
/* 802C9D28 002C5B68  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C9D2C 002C5B6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C9D30 002C5B70  7C 7F 1B 78 */	mr r31, r3
/* 802C9D34 002C5B74  4B FB 50 E1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C9D38 002C5B78  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6owgulf12BrainFlyWait@ha
/* 802C9D3C 002C5B7C  38 03 9B 90 */	addi r0, r3, __vt__Q53scn4step5enemy6owgulf12BrainFlyWait@l
/* 802C9D40 002C5B80  90 1F 00 00 */	stw r0, 0(r31)
/* 802C9D44 002C5B84  7F E3 FB 78 */	mr r3, r31
/* 802C9D48 002C5B88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C9D4C 002C5B8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C9D50 002C5B90  7C 08 03 A6 */	mtlr r0
/* 802C9D54 002C5B94  38 21 00 10 */	addi r1, r1, 0x10
/* 802C9D58 002C5B98  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6owgulf12BrainFlyWaitFv
onStart__Q53scn4step5enemy6owgulf12BrainFlyWaitFv:
/* 802C9D5C 002C5B9C  4B FD 45 24 */	b onStart__Q53scn4step5enemy5bowby8BrainFlyFv

.global onRecover__Q53scn4step5enemy6owgulf12BrainFlyWaitFv
onRecover__Q53scn4step5enemy6owgulf12BrainFlyWaitFv:
/* 802C9D60 002C5BA0  4B F5 D9 60 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy6owgulf12BrainFlyWaitFv
__dt__Q53scn4step5enemy6owgulf12BrainFlyWaitFv:
/* 802C9D64 002C5BA4  4B FC 73 08 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6owgulf12BrainFlyWait
__vt__Q53scn4step5enemy6owgulf12BrainFlyWait:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy6owgulf12BrainFlyWaitFv
	.byte4 onStart__Q53scn4step5enemy6owgulf12BrainFlyWaitFv
	.byte4 onRecover__Q53scn4step5enemy6owgulf12BrainFlyWaitFv
	.byte4 onLanding__Q43scn4step5enemy9BrainBaseFv
	.byte4 update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
