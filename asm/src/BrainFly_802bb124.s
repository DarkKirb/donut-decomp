.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6juckle8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6juckle8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 802BB124 002B6F64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BB128 002B6F68  7C 08 02 A6 */	mflr r0
/* 802BB12C 002B6F6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BB130 002B6F70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BB134 002B6F74  7C 7F 1B 78 */	mr r31, r3
/* 802BB138 002B6F78  4B FC 3C DD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BB13C 002B6F7C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6juckle8BrainFly@ha
/* 802BB140 002B6F80  38 03 7B 68 */	addi r0, r3, __vt__Q53scn4step5enemy6juckle8BrainFly@l
/* 802BB144 002B6F84  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802BB148 002B6F88  7F E3 FB 78 */	mr r3, r31
/* 802BB14C 002B6F8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BB150 002B6F90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BB154 002B6F94  7C 08 03 A6 */	mtlr r0
/* 802BB158 002B6F98  38 21 00 10 */	addi r1, r1, 0x10
/* 802BB15C 002B6F9C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6juckle8BrainFlyFv
onStart__Q53scn4step5enemy6juckle8BrainFlyFv:
/* 802BB160 002B6FA0  4B FE 31 20 */	b onStart__Q53scn4step5enemy5bowby8BrainFlyFv

.global onRecover__Q53scn4step5enemy6juckle8BrainFlyFv
onRecover__Q53scn4step5enemy6juckle8BrainFlyFv:
/* 802BB164 002B6FA4  4B F6 C5 5C */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global __dt__Q53scn4step5enemy6juckle8BrainFlyFv
__dt__Q53scn4step5enemy6juckle8BrainFlyFv:
/* 802BB168 002B6FA8  4B FD 5F 04 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
