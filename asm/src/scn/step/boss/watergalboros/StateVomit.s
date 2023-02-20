.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss13watergalboros10StateVomitFPQ43scn4step4boss4Bossb
__ct__Q53scn4step4boss13watergalboros10StateVomitFPQ43scn4step4boss4Bossb:
/* 8025AB28 00256968  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025AB2C 0025696C  7C 08 02 A6 */	mflr r0
/* 8025AB30 00256970  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025AB34 00256974  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025AB38 00256978  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8025AB3C 0025697C  7C 7E 1B 78 */	mr r30, r3
/* 8025AB40 00256980  7C BF 2B 78 */	mr r31, r5
/* 8025AB44 00256984  4B FD 99 9D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025AB48 00256988  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss13watergalboros10StateVomit@ha
/* 8025AB4C 0025698C  38 03 9A E0 */	addi r0, r3, __vt__Q53scn4step4boss13watergalboros10StateVomit@l
/* 8025AB50 00256990  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8025AB54 00256994  9B FE 00 08 */	stb r31, 0x8(r30)
/* 8025AB58 00256998  7F C3 F3 78 */	mr r3, r30
/* 8025AB5C 0025699C  4B EA 5C 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025AB60 002569A0  4B FD 23 D9 */	bl model__Q43scn4step4boss4BossFv
/* 8025AB64 002569A4  38 80 00 13 */	li r4, 0x13
/* 8025AB68 002569A8  48 01 67 15 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025AB6C 002569AC  7F C3 F3 78 */	mr r3, r30
/* 8025AB70 002569B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025AB74 002569B4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025AB78 002569B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025AB7C 002569BC  7C 08 03 A6 */	mtlr r0
/* 8025AB80 002569C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8025AB84 002569C4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss13watergalboros10StateVomitFv
__dt__Q53scn4step4boss13watergalboros10StateVomitFv:
/* 8025AB88 002569C8  4B FD D2 CC */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss13watergalboros10StateVomitFv
procAnim__Q53scn4step4boss13watergalboros10StateVomitFv:
/* 8025AB8C 002569CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025AB90 002569D0  7C 08 02 A6 */	mflr r0
/* 8025AB94 002569D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025AB98 002569D8  39 61 00 20 */	addi r11, r1, 0x20
/* 8025AB9C 002569DC  4B DA C7 A9 */	bl lbl_80007344
/* 8025ABA0 002569E0  7C 7D 1B 78 */	mr r29, r3
/* 8025ABA4 002569E4  4B EA 5C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025ABA8 002569E8  4B FD 24 41 */	bl custom__Q43scn4step4boss4BossFv
/* 8025ABAC 002569EC  7C 7F 1B 78 */	mr r31, r3
/* 8025ABB0 002569F0  4B FD 3E 6D */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss13watergalboros6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8025ABB4 002569F4  7C 7E 1B 78 */	mr r30, r3
/* 8025ABB8 002569F8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8025ABBC 002569FC  41 82 00 48 */	beq lbl_8025AC04
/* 8025ABC0 00256A00  7F E3 FB 78 */	mr r3, r31
/* 8025ABC4 00256A04  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8025ABC8 00256A08  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8025ABCC 00256A0C  7D 89 03 A6 */	mtctr r12
/* 8025ABD0 00256A10  4E 80 04 21 */	bctrl
/* 8025ABD4 00256A14  48 00 00 18 */	b lbl_8025ABEC
.global lbl_8025ABD8
lbl_8025ABD8:
/* 8025ABD8 00256A18  7C 03 F0 40 */	cmplw r3, r30
/* 8025ABDC 00256A1C  40 82 00 0C */	bne lbl_8025ABE8
/* 8025ABE0 00256A20  38 00 00 01 */	li r0, 0x1
/* 8025ABE4 00256A24  48 00 00 14 */	b lbl_8025ABF8
.global lbl_8025ABE8
lbl_8025ABE8:
/* 8025ABE8 00256A28  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_8025ABEC
lbl_8025ABEC:
/* 8025ABEC 00256A2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025ABF0 00256A30  40 82 FF E8 */	bne lbl_8025ABD8
/* 8025ABF4 00256A34  38 00 00 00 */	li r0, 0x0
.global lbl_8025ABF8
lbl_8025ABF8:
/* 8025ABF8 00256A38  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025ABFC 00256A3C  41 82 00 08 */	beq lbl_8025AC04
/* 8025AC00 00256A40  48 00 00 08 */	b lbl_8025AC08
.global lbl_8025AC04
lbl_8025AC04:
/* 8025AC04 00256A44  3B E0 00 00 */	li r31, 0x0
.global lbl_8025AC08
lbl_8025AC08:
/* 8025AC08 00256A48  7F A3 EB 78 */	mr r3, r29
/* 8025AC0C 00256A4C  4B EA 5B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025AC10 00256A50  4B FD 23 31 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8025AC14 00256A54  38 80 00 00 */	li r4, 0x0
/* 8025AC18 00256A58  48 01 7E 8D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8025AC1C 00256A5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025AC20 00256A60  41 82 00 2C */	beq lbl_8025AC4C
/* 8025AC24 00256A64  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 8025AC28 00256A68  2C 00 00 00 */	cmpwi r0, 0x0
/* 8025AC2C 00256A6C  41 82 00 14 */	beq lbl_8025AC40
/* 8025AC30 00256A70  7F E3 FB 78 */	mr r3, r31
/* 8025AC34 00256A74  4B FF F1 25 */	bl captureCtrl__Q53scn4step4boss13watergalboros6CustomFv
/* 8025AC38 00256A78  4B FF EC 01 */	bl vomitSoft__Q53scn4step4boss13watergalboros11CaptureCtrlFv
/* 8025AC3C 00256A7C  48 00 00 10 */	b lbl_8025AC4C
.global lbl_8025AC40
lbl_8025AC40:
/* 8025AC40 00256A80  7F E3 FB 78 */	mr r3, r31
/* 8025AC44 00256A84  4B FF F1 15 */	bl captureCtrl__Q53scn4step4boss13watergalboros6CustomFv
/* 8025AC48 00256A88  4B FF EB A5 */	bl vomit__Q53scn4step4boss13watergalboros11CaptureCtrlFv
.global lbl_8025AC4C
lbl_8025AC4C:
/* 8025AC4C 00256A8C  7F A3 EB 78 */	mr r3, r29
/* 8025AC50 00256A90  4B EA 5B 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025AC54 00256A94  4B FD 22 E5 */	bl model__Q43scn4step4boss4BossFv
/* 8025AC58 00256A98  48 01 66 4D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025AC5C 00256A9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025AC60 00256AA0  41 82 00 58 */	beq lbl_8025ACB8
/* 8025AC64 00256AA4  7F A3 EB 78 */	mr r3, r29
/* 8025AC68 00256AA8  4B EA 5B 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025AC6C 00256AAC  7C 7E 1B 78 */	mr r30, r3
/* 8025AC70 00256AB0  7F A3 EB 78 */	mr r3, r29
/* 8025AC74 00256AB4  4B EA 5B 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025AC78 00256AB8  4B FD 23 A1 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025AC7C 00256ABC  7C 7F 1B 78 */	mr r31, r3
/* 8025AC80 00256AC0  48 1A B2 81 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025AC84 00256AC4  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025AC88 00256AC8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8025AC8C 00256ACC  41 82 00 28 */	beq lbl_8025ACB4
/* 8025AC90 00256AD0  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8025AC94 00256AD4  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8025AC98 00256AD8  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025AC9C 00256ADC  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025ACA0 00256AE0  90 04 00 04 */	stw r0, 0x4(r4)
/* 8025ACA4 00256AE4  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 8025ACA8 00256AE8  38 03 44 68 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@l
/* 8025ACAC 00256AEC  90 04 00 00 */	stw r0, 0x0(r4)
/* 8025ACB0 00256AF0  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8025ACB4
lbl_8025ACB4:
/* 8025ACB4 00256AF4  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8025ACB8
lbl_8025ACB8:
/* 8025ACB8 00256AF8  39 61 00 20 */	addi r11, r1, 0x20
/* 8025ACBC 00256AFC  4B DA C6 D5 */	bl lbl_80007390
/* 8025ACC0 00256B00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025ACC4 00256B04  7C 08 03 A6 */	mtlr r0
/* 8025ACC8 00256B08  38 21 00 20 */	addi r1, r1, 0x20
/* 8025ACCC 00256B0C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss13watergalboros10StateVomitFv
procMove__Q53scn4step4boss13watergalboros10StateVomitFv:
/* 8025ACD0 00256B10  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss13watergalboros10StateVomitFv
procFixPos__Q53scn4step4boss13watergalboros10StateVomitFv:
/* 8025ACD4 00256B14  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss13watergalboros10StateVomit
__vt__Q53scn4step4boss13watergalboros10StateVomit:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss13watergalboros10StateVomitFv
	.4byte procAnim__Q53scn4step4boss13watergalboros10StateVomitFv
	.4byte procMove__Q53scn4step4boss13watergalboros10StateVomitFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss13watergalboros10StateVomitFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
