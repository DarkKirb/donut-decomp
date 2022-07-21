.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6owgulf16BrainFlyStraightFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6owgulf16BrainFlyStraightFRQ43scn4step5enemy5Enemy:
/* 802C9CD8 002C5B18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C9CDC 002C5B1C  7C 08 02 A6 */	mflr r0
/* 802C9CE0 002C5B20  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C9CE4 002C5B24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C9CE8 002C5B28  7C 7F 1B 78 */	mr r31, r3
/* 802C9CEC 002C5B2C  4B FB 51 29 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802C9CF0 002C5B30  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6owgulf16BrainFlyStraight@ha
/* 802C9CF4 002C5B34  38 03 9B 70 */	addi r0, r3, __vt__Q53scn4step5enemy6owgulf16BrainFlyStraight@l
/* 802C9CF8 002C5B38  90 1F 00 00 */	stw r0, 0(r31)
/* 802C9CFC 002C5B3C  7F E3 FB 78 */	mr r3, r31
/* 802C9D00 002C5B40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C9D04 002C5B44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C9D08 002C5B48  7C 08 03 A6 */	mtlr r0
/* 802C9D0C 002C5B4C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C9D10 002C5B50  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy6owgulf16BrainFlyStraightFv
onStart__Q53scn4step5enemy6owgulf16BrainFlyStraightFv:
/* 802C9D14 002C5B54  4B FF FE 1C */	b onStart__Q53scn4step5enemy6owgulf14BrainFlyAroundFv

.global onRecover__Q53scn4step5enemy6owgulf16BrainFlyStraightFv
onRecover__Q53scn4step5enemy6owgulf16BrainFlyStraightFv:
/* 802C9D18 002C5B58  4B F5 D9 A8 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy6owgulf16BrainFlyStraightFv
__dt__Q53scn4step5enemy6owgulf16BrainFlyStraightFv:
/* 802C9D1C 002C5B5C  4B FC 73 50 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6owgulf16BrainFlyStraight
__vt__Q53scn4step5enemy6owgulf16BrainFlyStraight:
	.4byte 0
	.4byte 0
	.4byte 0x802C9D1C  ;# ptr
	.4byte 0x802C9D14  ;# ptr
	.4byte 0x802C9D18  ;# ptr
	.4byte 0x8027EE30  ;# ptr
	.4byte 0x8027EE34  ;# ptr
	.4byte 0
