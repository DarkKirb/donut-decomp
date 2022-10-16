.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6degout17BrainWaitAndChaseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6degout17BrainWaitAndChaseFRQ43scn4step5enemy5Enemy:
/* 802AD1D0 002A9010  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AD1D4 002A9014  7C 08 02 A6 */	mflr r0
/* 802AD1D8 002A9018  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AD1DC 002A901C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AD1E0 002A9020  7C 7F 1B 78 */	mr r31, r3
/* 802AD1E4 002A9024  4B FD 1C 31 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802AD1E8 002A9028  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6degout17BrainWaitAndChase@ha
/* 802AD1EC 002A902C  38 03 5E D8 */	addi r0, r3, __vt__Q53scn4step5enemy6degout17BrainWaitAndChase@l
/* 802AD1F0 002A9030  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802AD1F4 002A9034  7F E3 FB 78 */	mr r3, r31
/* 802AD1F8 002A9038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AD1FC 002A903C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AD200 002A9040  7C 08 03 A6 */	mtlr r0
/* 802AD204 002A9044  38 21 00 10 */	addi r1, r1, 0x10
/* 802AD208 002A9048  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6degout17BrainWaitAndChaseFv
onStart__Q53scn4step5enemy6degout17BrainWaitAndChaseFv:
/* 802AD20C 002A904C  4B FF FD E8 */	b onStart__Q53scn4step5enemy6degout10BrainChaseFv

.global onRecover__Q53scn4step5enemy6degout17BrainWaitAndChaseFv
onRecover__Q53scn4step5enemy6degout17BrainWaitAndChaseFv:
/* 802AD210 002A9050  4B FF FE 60 */	b onRecover__Q53scn4step5enemy6degout10BrainChaseFv

.global __dt__Q53scn4step5enemy6degout17BrainWaitAndChaseFv
__dt__Q53scn4step5enemy6degout17BrainWaitAndChaseFv:
/* 802AD214 002A9054  4B FE 3E 58 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
