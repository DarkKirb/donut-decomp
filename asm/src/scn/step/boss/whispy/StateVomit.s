.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6whispy10StateVomitFPQ43scn4step4boss4Bossb
__ct__Q53scn4step4boss6whispy10StateVomitFPQ43scn4step4boss4Bossb:
/* 8025EF6C 0025ADAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025EF70 0025ADB0  7C 08 02 A6 */	mflr r0
/* 8025EF74 0025ADB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025EF78 0025ADB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025EF7C 0025ADBC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025EF80 0025ADC0  7C 7E 1B 78 */	mr r30, r3
/* 8025EF84 0025ADC4  7C BF 2B 78 */	mr r31, r5
/* 8025EF88 0025ADC8  4B FD 55 59 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025EF8C 0025ADCC  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy10StateVomit@ha
/* 8025EF90 0025ADD0  38 03 A7 A8 */	addi r0, r3, __vt__Q53scn4step4boss6whispy10StateVomit@l
/* 8025EF94 0025ADD4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8025EF98 0025ADD8  9B FE 00 08 */	stb r31, 0x8(r30)
/* 8025EF9C 0025ADDC  7F C3 F3 78 */	mr r3, r30
/* 8025EFA0 0025ADE0  4B EA 18 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EFA4 0025ADE4  4B FC DF 95 */	bl model__Q43scn4step4boss4BossFv
/* 8025EFA8 0025ADE8  38 80 00 14 */	li r4, 0x14
/* 8025EFAC 0025ADEC  48 01 22 D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025EFB0 0025ADF0  88 1E 00 08 */	lbz r0, 0x8(r30)
/* 8025EFB4 0025ADF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025EFB8 0025ADF8  41 82 00 1C */	beq lbl_8025EFD4
/* 8025EFBC 0025ADFC  7F C3 F3 78 */	mr r3, r30
/* 8025EFC0 0025AE00  4B EA 18 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EFC4 0025AE04  4B FC E0 25 */	bl custom__Q43scn4step4boss4BossFv
/* 8025EFC8 0025AE08  4B FF E5 69 */	bl "DynamicCastToRef<Q53scn4step4boss6whispy6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom"
/* 8025EFCC 0025AE0C  4B F2 A3 61 */	bl name__Q24font4FontCFv
/* 8025EFD0 0025AE10  4B FF D2 19 */	bl set__Q53scn4step4boss6whispy13DamageEyeCtrlFv
.global lbl_8025EFD4
lbl_8025EFD4:
/* 8025EFD4 0025AE14  7F C3 F3 78 */	mr r3, r30
/* 8025EFD8 0025AE18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025EFDC 0025AE1C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025EFE0 0025AE20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025EFE4 0025AE24  7C 08 03 A6 */	mtlr r0
/* 8025EFE8 0025AE28  38 21 00 10 */	addi r1, r1, 0x10
/* 8025EFEC 0025AE2C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6whispy10StateVomitFv
__dt__Q53scn4step4boss6whispy10StateVomitFv:
/* 8025EFF0 0025AE30  4B FD 8E 64 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6whispy10StateVomitFv
procAnim__Q53scn4step4boss6whispy10StateVomitFv:
/* 8025EFF4 0025AE34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025EFF8 0025AE38  7C 08 02 A6 */	mflr r0
/* 8025EFFC 0025AE3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025F000 0025AE40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025F004 0025AE44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025F008 0025AE48  7C 7F 1B 78 */	mr r31, r3
/* 8025F00C 0025AE4C  4B EA 17 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025F010 0025AE50  4B FC DF 31 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8025F014 0025AE54  38 80 00 00 */	li r4, 0x0
/* 8025F018 0025AE58  48 01 3A 8D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8025F01C 0025AE5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025F020 0025AE60  41 82 00 34 */	beq lbl_8025F054
/* 8025F024 0025AE64  7F E3 FB 78 */	mr r3, r31
/* 8025F028 0025AE68  4B EA 17 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025F02C 0025AE6C  4B FC DF BD */	bl custom__Q43scn4step4boss4BossFv
/* 8025F030 0025AE70  4B FF E5 01 */	bl "DynamicCastToRef<Q53scn4step4boss6whispy6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom"
/* 8025F034 0025AE74  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 8025F038 0025AE78  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025F03C 0025AE7C  41 82 00 10 */	beq lbl_8025F04C
/* 8025F040 0025AE80  4B F5 EC 19 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8025F044 0025AE84  4B FF CA 25 */	bl vomitSoft__Q53scn4step4boss6whispy11CaptureCtrlFv
/* 8025F048 0025AE88  48 00 00 0C */	b lbl_8025F054
.global lbl_8025F04C
lbl_8025F04C:
/* 8025F04C 0025AE8C  4B F5 EC 0D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8025F050 0025AE90  4B FF C9 CD */	bl vomit__Q53scn4step4boss6whispy11CaptureCtrlFv
.global lbl_8025F054
lbl_8025F054:
/* 8025F054 0025AE94  7F E3 FB 78 */	mr r3, r31
/* 8025F058 0025AE98  4B EA 17 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025F05C 0025AE9C  4B FC DE DD */	bl model__Q43scn4step4boss4BossFv
/* 8025F060 0025AEA0  48 01 22 45 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025F064 0025AEA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025F068 0025AEA8  41 82 00 58 */	beq lbl_8025F0C0
/* 8025F06C 0025AEAC  7F E3 FB 78 */	mr r3, r31
/* 8025F070 0025AEB0  4B EA 17 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025F074 0025AEB4  7C 7E 1B 78 */	mr r30, r3
/* 8025F078 0025AEB8  7F E3 FB 78 */	mr r3, r31
/* 8025F07C 0025AEBC  4B EA 17 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025F080 0025AEC0  4B FC DF 99 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025F084 0025AEC4  7C 7F 1B 78 */	mr r31, r3
/* 8025F088 0025AEC8  48 1A 6E 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025F08C 0025AECC  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025F090 0025AED0  2C 04 00 00 */	cmpwi r4, 0x0
/* 8025F094 0025AED4  41 82 00 28 */	beq lbl_8025F0BC
/* 8025F098 0025AED8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8025F09C 0025AEDC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8025F0A0 0025AEE0  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025F0A4 0025AEE4  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025F0A8 0025AEE8  90 04 00 04 */	stw r0, 0x4(r4)
/* 8025F0AC 0025AEEC  3C 60 80 47 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 8025F0B0 0025AEF0  38 03 A5 08 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6whispy9StateWait,PQ43scn4step4boss4Boss>"@l
/* 8025F0B4 0025AEF4  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025F0B8 0025AEF8  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8025F0BC
lbl_8025F0BC:
/* 8025F0BC 0025AEFC  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8025F0C0
lbl_8025F0C0:
/* 8025F0C0 0025AF00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025F0C4 0025AF04  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025F0C8 0025AF08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025F0CC 0025AF0C  7C 08 03 A6 */	mtlr r0
/* 8025F0D0 0025AF10  38 21 00 10 */	addi r1, r1, 0x10
/* 8025F0D4 0025AF14  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6whispy10StateVomitFv
procMove__Q53scn4step4boss6whispy10StateVomitFv:
/* 8025F0D8 0025AF18  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6whispy10StateVomitFv
procFixPos__Q53scn4step4boss6whispy10StateVomitFv:
/* 8025F0DC 0025AF1C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6whispy10StateVomit
__vt__Q53scn4step4boss6whispy10StateVomit:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6whispy10StateVomitFv
	.4byte procAnim__Q53scn4step4boss6whispy10StateVomitFv
	.4byte procMove__Q53scn4step4boss6whispy10StateVomitFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6whispy10StateVomitFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
