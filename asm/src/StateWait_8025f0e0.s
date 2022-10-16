.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6whispy9StateWaitFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy9StateWaitFPQ43scn4step4boss4Boss:
/* 8025F0E0 0025AF20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025F0E4 0025AF24  7C 08 02 A6 */	mflr r0
/* 8025F0E8 0025AF28  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025F0EC 0025AF2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025F0F0 0025AF30  7C 7F 1B 78 */	mr r31, r3
/* 8025F0F4 0025AF34  4B FD 53 ED */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025F0F8 0025AF38  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy9StateWait@ha
/* 8025F0FC 0025AF3C  38 03 A7 C8 */	addi r0, r3, __vt__Q53scn4step4boss6whispy9StateWait@l
/* 8025F100 0025AF40  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8025F104 0025AF44  7F E3 FB 78 */	mr r3, r31
/* 8025F108 0025AF48  4B EA 16 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025F10C 0025AF4C  4B FC DE D5 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8025F110 0025AF50  4B FC DF F5 */	bl toValid__Q43scn4step4boss9BrainCtrlFv
/* 8025F114 0025AF54  7F E3 FB 78 */	mr r3, r31
/* 8025F118 0025AF58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025F11C 0025AF5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025F120 0025AF60  7C 08 03 A6 */	mtlr r0
/* 8025F124 0025AF64  38 21 00 10 */	addi r1, r1, 0x10
/* 8025F128 0025AF68  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6whispy9StateWaitFv
__dt__Q53scn4step4boss6whispy9StateWaitFv:
/* 8025F12C 0025AF6C  4B FD 8D 28 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6whispy9StateWaitFv
procAnim__Q53scn4step4boss6whispy9StateWaitFv:
/* 8025F130 0025AF70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025F134 0025AF74  7C 08 02 A6 */	mflr r0
/* 8025F138 0025AF78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025F13C 0025AF7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025F140 0025AF80  7C 7F 1B 78 */	mr r31, r3
/* 8025F144 0025AF84  4B EA 16 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025F148 0025AF88  4B FC DD F1 */	bl model__Q43scn4step4boss4BossFv
/* 8025F14C 0025AF8C  48 01 21 59 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025F150 0025AF90  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025F154 0025AF94  41 82 00 18 */	beq lbl_8025F16C
/* 8025F158 0025AF98  7F E3 FB 78 */	mr r3, r31
/* 8025F15C 0025AF9C  4B EA 16 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025F160 0025AFA0  4B FC DD D9 */	bl model__Q43scn4step4boss4BossFv
/* 8025F164 0025AFA4  38 80 00 00 */	li r4, 0x0
/* 8025F168 0025AFA8  48 01 21 15 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_8025F16C
lbl_8025F16C:
/* 8025F16C 0025AFAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025F170 0025AFB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025F174 0025AFB4  7C 08 03 A6 */	mtlr r0
/* 8025F178 0025AFB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025F17C 0025AFBC  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6whispy9StateWaitFv
procMove__Q53scn4step4boss6whispy9StateWaitFv:
/* 8025F180 0025AFC0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6whispy9StateWaitFv
procFixPos__Q53scn4step4boss6whispy9StateWaitFv:
/* 8025F184 0025AFC4  4E 80 00 20 */	blr
