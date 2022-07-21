.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss13watergalboros10StateVomitFPQ43scn4step4boss4Bossb
__ct__Q53scn4step4boss13watergalboros10StateVomitFPQ43scn4step4boss4Bossb:
/* 8025AB28 00256968  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025AB2C 0025696C  7C 08 02 A6 */	mflr r0
/* 8025AB30 00256970  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025AB34 00256974  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025AB38 00256978  93 C1 00 08 */	stw r30, 8(r1)
/* 8025AB3C 0025697C  7C 7E 1B 78 */	mr r30, r3
/* 8025AB40 00256980  7C BF 2B 78 */	mr r31, r5
/* 8025AB44 00256984  4B FD 99 9D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025AB48 00256988  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss13watergalboros10StateVomit@ha
/* 8025AB4C 0025698C  38 03 9A E0 */	addi r0, r3, __vt__Q53scn4step4boss13watergalboros10StateVomit@l
/* 8025AB50 00256990  90 1E 00 00 */	stw r0, 0(r30)
/* 8025AB54 00256994  9B FE 00 08 */	stb r31, 8(r30)
/* 8025AB58 00256998  7F C3 F3 78 */	mr r3, r30
/* 8025AB5C 0025699C  4B EA 5C 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025AB60 002569A0  4B FD 23 D9 */	bl model__Q43scn4step4boss4BossFv
/* 8025AB64 002569A4  38 80 00 13 */	li r4, 0x13
/* 8025AB68 002569A8  48 01 67 15 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025AB6C 002569AC  7F C3 F3 78 */	mr r3, r30
/* 8025AB70 002569B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025AB74 002569B4  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 8025AB9C 002569DC  4B DA C7 A9 */	bl func_80007344
/* 8025ABA0 002569E0  7C 7D 1B 78 */	mr r29, r3
/* 8025ABA4 002569E4  4B EA 5C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025ABA8 002569E8  4B FD 24 41 */	bl custom__Q43scn4step4boss4BossFv
/* 8025ABAC 002569EC  7C 7F 1B 78 */	mr r31, r3
/* 8025ABB0 002569F0  4B FD 3E 6D */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss13watergalboros6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8025ABB4 002569F4  7C 7E 1B 78 */	mr r30, r3
/* 8025ABB8 002569F8  2C 1F 00 00 */	cmpwi r31, 0
/* 8025ABBC 002569FC  41 82 00 48 */	beq lbl_8025AC04
/* 8025ABC0 00256A00  7F E3 FB 78 */	mr r3, r31
/* 8025ABC4 00256A04  81 83 00 00 */	lwz r12, 0(r3)
/* 8025ABC8 00256A08  81 8C 00 08 */	lwz r12, 8(r12)
/* 8025ABCC 00256A0C  7D 89 03 A6 */	mtctr r12
/* 8025ABD0 00256A10  4E 80 04 21 */	bctrl 
/* 8025ABD4 00256A14  48 00 00 18 */	b lbl_8025ABEC
lbl_8025ABD8:
/* 8025ABD8 00256A18  7C 03 F0 40 */	cmplw r3, r30
/* 8025ABDC 00256A1C  40 82 00 0C */	bne lbl_8025ABE8
/* 8025ABE0 00256A20  38 00 00 01 */	li r0, 1
/* 8025ABE4 00256A24  48 00 00 14 */	b lbl_8025ABF8
lbl_8025ABE8:
/* 8025ABE8 00256A28  80 63 00 00 */	lwz r3, 0(r3)
lbl_8025ABEC:
/* 8025ABEC 00256A2C  2C 03 00 00 */	cmpwi r3, 0
/* 8025ABF0 00256A30  40 82 FF E8 */	bne lbl_8025ABD8
/* 8025ABF4 00256A34  38 00 00 00 */	li r0, 0
lbl_8025ABF8:
/* 8025ABF8 00256A38  2C 00 00 00 */	cmpwi r0, 0
/* 8025ABFC 00256A3C  41 82 00 08 */	beq lbl_8025AC04
/* 8025AC00 00256A40  48 00 00 08 */	b lbl_8025AC08
lbl_8025AC04:
/* 8025AC04 00256A44  3B E0 00 00 */	li r31, 0
lbl_8025AC08:
/* 8025AC08 00256A48  7F A3 EB 78 */	mr r3, r29
/* 8025AC0C 00256A4C  4B EA 5B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025AC10 00256A50  4B FD 23 31 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8025AC14 00256A54  38 80 00 00 */	li r4, 0
/* 8025AC18 00256A58  48 01 7E 8D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8025AC1C 00256A5C  2C 03 00 00 */	cmpwi r3, 0
/* 8025AC20 00256A60  41 82 00 2C */	beq lbl_8025AC4C
/* 8025AC24 00256A64  88 1D 00 08 */	lbz r0, 8(r29)
/* 8025AC28 00256A68  2C 00 00 00 */	cmpwi r0, 0
/* 8025AC2C 00256A6C  41 82 00 14 */	beq lbl_8025AC40
/* 8025AC30 00256A70  7F E3 FB 78 */	mr r3, r31
/* 8025AC34 00256A74  4B FF F1 25 */	bl captureCtrl__Q53scn4step4boss13watergalboros6CustomFv
/* 8025AC38 00256A78  4B FF EC 01 */	bl vomitSoft__Q53scn4step4boss13watergalboros11CaptureCtrlFv
/* 8025AC3C 00256A7C  48 00 00 10 */	b lbl_8025AC4C
lbl_8025AC40:
/* 8025AC40 00256A80  7F E3 FB 78 */	mr r3, r31
/* 8025AC44 00256A84  4B FF F1 15 */	bl captureCtrl__Q53scn4step4boss13watergalboros6CustomFv
/* 8025AC48 00256A88  4B FF EB A5 */	bl vomit__Q53scn4step4boss13watergalboros11CaptureCtrlFv
lbl_8025AC4C:
/* 8025AC4C 00256A8C  7F A3 EB 78 */	mr r3, r29
/* 8025AC50 00256A90  4B EA 5B 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025AC54 00256A94  4B FD 22 E5 */	bl model__Q43scn4step4boss4BossFv
/* 8025AC58 00256A98  48 01 66 4D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025AC5C 00256A9C  2C 03 00 00 */	cmpwi r3, 0
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
/* 8025AC88 00256AC8  2C 04 00 00 */	cmpwi r4, 0
/* 8025AC8C 00256ACC  41 82 00 28 */	beq lbl_8025ACB4
/* 8025AC90 00256AD0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8025AC94 00256AD4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8025AC98 00256AD8  90 04 00 00 */	stw r0, 0(r4)
/* 8025AC9C 00256ADC  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025ACA0 00256AE0  90 04 00 04 */	stw r0, 4(r4)
/* 8025ACA4 00256AE4  3C 60 80 46 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 8025ACA8 00256AE8  38 03 44 68 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 8025ACAC 00256AEC  90 04 00 00 */	stw r0, 0(r4)
/* 8025ACB0 00256AF0  93 C4 00 08 */	stw r30, 8(r4)
lbl_8025ACB4:
/* 8025ACB4 00256AF4  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8025ACB8:
/* 8025ACB8 00256AF8  39 61 00 20 */	addi r11, r1, 0x20
/* 8025ACBC 00256AFC  4B DA C6 D5 */	bl func_80007390
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

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6whispy10StateVomitFPQ43scn4step4boss4Bossb
__ct__Q53scn4step4boss6whispy10StateVomitFPQ43scn4step4boss4Bossb:
/* 8025EF6C 0025ADAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025EF70 0025ADB0  7C 08 02 A6 */	mflr r0
/* 8025EF74 0025ADB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025EF78 0025ADB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025EF7C 0025ADBC  93 C1 00 08 */	stw r30, 8(r1)
/* 8025EF80 0025ADC0  7C 7E 1B 78 */	mr r30, r3
/* 8025EF84 0025ADC4  7C BF 2B 78 */	mr r31, r5
/* 8025EF88 0025ADC8  4B FD 55 59 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025EF8C 0025ADCC  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy10StateVomit@ha
/* 8025EF90 0025ADD0  38 03 A7 A8 */	addi r0, r3, __vt__Q53scn4step4boss6whispy10StateVomit@l
/* 8025EF94 0025ADD4  90 1E 00 00 */	stw r0, 0(r30)
/* 8025EF98 0025ADD8  9B FE 00 08 */	stb r31, 8(r30)
/* 8025EF9C 0025ADDC  7F C3 F3 78 */	mr r3, r30
/* 8025EFA0 0025ADE0  4B EA 18 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EFA4 0025ADE4  4B FC DF 95 */	bl model__Q43scn4step4boss4BossFv
/* 8025EFA8 0025ADE8  38 80 00 14 */	li r4, 0x14
/* 8025EFAC 0025ADEC  48 01 22 D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025EFB0 0025ADF0  88 1E 00 08 */	lbz r0, 8(r30)
/* 8025EFB4 0025ADF4  2C 00 00 00 */	cmpwi r0, 0
/* 8025EFB8 0025ADF8  41 82 00 1C */	beq lbl_8025EFD4
/* 8025EFBC 0025ADFC  7F C3 F3 78 */	mr r3, r30
/* 8025EFC0 0025AE00  4B EA 18 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025EFC4 0025AE04  4B FC E0 25 */	bl custom__Q43scn4step4boss4BossFv
/* 8025EFC8 0025AE08  4B FF E5 69 */	bl DynamicCastToRef$$0Q53scn4step4boss6whispy6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom
/* 8025EFCC 0025AE0C  4B F2 A3 61 */	bl name__Q24font4FontCFv
/* 8025EFD0 0025AE10  4B FF D2 19 */	bl set__Q53scn4step4boss6whispy13DamageEyeCtrlFv
lbl_8025EFD4:
/* 8025EFD4 0025AE14  7F C3 F3 78 */	mr r3, r30
/* 8025EFD8 0025AE18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025EFDC 0025AE1C  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 8025F004 0025AE44  93 C1 00 08 */	stw r30, 8(r1)
/* 8025F008 0025AE48  7C 7F 1B 78 */	mr r31, r3
/* 8025F00C 0025AE4C  4B EA 17 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025F010 0025AE50  4B FC DF 31 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8025F014 0025AE54  38 80 00 00 */	li r4, 0
/* 8025F018 0025AE58  48 01 3A 8D */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8025F01C 0025AE5C  2C 03 00 00 */	cmpwi r3, 0
/* 8025F020 0025AE60  41 82 00 34 */	beq lbl_8025F054
/* 8025F024 0025AE64  7F E3 FB 78 */	mr r3, r31
/* 8025F028 0025AE68  4B EA 17 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025F02C 0025AE6C  4B FC DF BD */	bl custom__Q43scn4step4boss4BossFv
/* 8025F030 0025AE70  4B FF E5 01 */	bl DynamicCastToRef$$0Q53scn4step4boss6whispy6Custom$$4Q43scn4step4boss7ICustom$$1__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6whispy6Custom
/* 8025F034 0025AE74  88 1F 00 08 */	lbz r0, 8(r31)
/* 8025F038 0025AE78  2C 00 00 00 */	cmpwi r0, 0
/* 8025F03C 0025AE7C  41 82 00 10 */	beq lbl_8025F04C
/* 8025F040 0025AE80  4B F5 EC 19 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8025F044 0025AE84  4B FF CA 25 */	bl vomitSoft__Q53scn4step4boss6whispy11CaptureCtrlFv
/* 8025F048 0025AE88  48 00 00 0C */	b lbl_8025F054
lbl_8025F04C:
/* 8025F04C 0025AE8C  4B F5 EC 0D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8025F050 0025AE90  4B FF C9 CD */	bl vomit__Q53scn4step4boss6whispy11CaptureCtrlFv
lbl_8025F054:
/* 8025F054 0025AE94  7F E3 FB 78 */	mr r3, r31
/* 8025F058 0025AE98  4B EA 17 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025F05C 0025AE9C  4B FC DE DD */	bl model__Q43scn4step4boss4BossFv
/* 8025F060 0025AEA0  48 01 22 45 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025F064 0025AEA4  2C 03 00 00 */	cmpwi r3, 0
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
/* 8025F090 0025AED0  2C 04 00 00 */	cmpwi r4, 0
/* 8025F094 0025AED4  41 82 00 28 */	beq lbl_8025F0BC
/* 8025F098 0025AED8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8025F09C 0025AEDC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8025F0A0 0025AEE0  90 04 00 00 */	stw r0, 0(r4)
/* 8025F0A4 0025AEE4  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025F0A8 0025AEE8  90 04 00 04 */	stw r0, 4(r4)
/* 8025F0AC 0025AEEC  3C 60 80 47 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 8025F0B0 0025AEF0  38 03 A5 08 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6whispy9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 8025F0B4 0025AEF4  90 04 00 00 */	stw r0, 0(r4)
/* 8025F0B8 0025AEF8  93 C4 00 08 */	stw r30, 8(r4)
lbl_8025F0BC:
/* 8025F0BC 0025AEFC  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_8025F0C0:
/* 8025F0C0 0025AF00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025F0C4 0025AF04  83 C1 00 08 */	lwz r30, 8(r1)
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

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero:
/* 8036D5E0 00369420  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036D5E4 00369424  7C 08 02 A6 */	mflr r0
/* 8036D5E8 00369428  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036D5EC 0036942C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036D5F0 00369430  93 C1 00 08 */	stw r30, 8(r1)
/* 8036D5F4 00369434  7C 7E 1B 78 */	mr r30, r3
/* 8036D5F8 00369438  4B FD 2D 75 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036D5FC 0036943C  4B DB 38 75 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036D600 00369440  2C 03 00 00 */	cmpwi r3, 0
/* 8036D604 00369444  41 82 00 68 */	beq lbl_8036D66C
/* 8036D608 00369448  7F C3 F3 78 */	mr r3, r30
/* 8036D60C 0036944C  4B FD 2D 41 */	bl hid__Q43scn4step4hero4HeroFv
/* 8036D610 00369450  38 80 00 20 */	li r4, 0x20
/* 8036D614 00369454  4B FD 37 D9 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8036D618 00369458  2C 03 00 00 */	cmpwi r3, 0
/* 8036D61C 0036945C  41 82 00 50 */	beq lbl_8036D66C
/* 8036D620 00369460  7F C3 F3 78 */	mr r3, r30
/* 8036D624 00369464  4B FD 2C F1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036D628 00369468  7C 7F 1B 78 */	mr r31, r3
/* 8036D62C 0036946C  48 09 88 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036D630 00369470  38 9F 00 10 */	addi r4, r31, 0x10
/* 8036D634 00369474  2C 04 00 00 */	cmpwi r4, 0
/* 8036D638 00369478  41 82 00 28 */	beq lbl_8036D660
/* 8036D63C 0036947C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8036D640 00369480  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8036D644 00369484  90 04 00 00 */	stw r0, 0(r4)
/* 8036D648 00369488  38 1F 00 90 */	addi r0, r31, 0x90
/* 8036D64C 0036948C  90 04 00 04 */	stw r0, 4(r4)
/* 8036D650 00369490  3C 60 80 49 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateVomit$$4PQ43scn4step4hero4Hero$$1@ha
/* 8036D654 00369494  38 03 C2 60 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateVomit$$4PQ43scn4step4hero4Hero$$1@l
/* 8036D658 00369498  90 04 00 00 */	stw r0, 0(r4)
/* 8036D65C 0036949C  93 C4 00 08 */	stw r30, 8(r4)
lbl_8036D660:
/* 8036D660 003694A0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8036D664 003694A4  38 60 00 01 */	li r3, 1
/* 8036D668 003694A8  48 00 00 08 */	b lbl_8036D670
lbl_8036D66C:
/* 8036D66C 003694AC  38 60 00 00 */	li r3, 0
lbl_8036D670:
/* 8036D670 003694B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036D674 003694B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036D678 003694B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036D67C 003694BC  7C 08 03 A6 */	mtlr r0
/* 8036D680 003694C0  38 21 00 10 */	addi r1, r1, 0x10
/* 8036D684 003694C4  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero:
/* 8036D688 003694C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036D68C 003694CC  7C 08 02 A6 */	mflr r0
/* 8036D690 003694D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036D694 003694D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036D698 003694D8  7C 7F 1B 78 */	mr r31, r3
/* 8036D69C 003694DC  4B FE 7E 55 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036D6A0 003694E0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common10StateVomit@ha
/* 8036D6A4 003694E4  38 03 C2 70 */	addi r0, r3, __vt__Q53scn4step4hero6common10StateVomit@l
/* 8036D6A8 003694E8  90 1F 00 00 */	stw r0, 0(r31)
/* 8036D6AC 003694EC  38 00 00 00 */	li r0, 0
/* 8036D6B0 003694F0  98 1F 00 08 */	stb r0, 8(r31)
/* 8036D6B4 003694F4  7F E3 FB 78 */	mr r3, r31
/* 8036D6B8 003694F8  4B D9 31 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D6BC 003694FC  4B FD 2C 61 */	bl model__Q43scn4step4hero4HeroFv
/* 8036D6C0 00369500  38 63 02 24 */	addi r3, r3, 0x224
/* 8036D6C4 00369504  38 80 00 17 */	li r4, 0x17
/* 8036D6C8 00369508  4B E2 E7 31 */	bl start__Q24gobj6ScriptFUl
/* 8036D6CC 0036950C  7F E3 FB 78 */	mr r3, r31
/* 8036D6D0 00369510  4B D9 31 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D6D4 00369514  4B FE 9A 11 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036D6D8 00369518  7F E3 FB 78 */	mr r3, r31
/* 8036D6DC 0036951C  4B D9 31 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D6E0 00369520  4B FE 97 C5 */	bl UpdateMoveTarget__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036D6E4 00369524  7F E3 FB 78 */	mr r3, r31
/* 8036D6E8 00369528  4B D9 30 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D6EC 0036952C  4B FD 2C 11 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036D6F0 00369530  4B E2 C7 C9 */	bl isAir__Q24gobj9FootStateCFv
/* 8036D6F4 00369534  2C 03 00 00 */	cmpwi r3, 0
/* 8036D6F8 00369538  41 82 00 34 */	beq lbl_8036D72C
/* 8036D6FC 0036953C  7F E3 FB 78 */	mr r3, r31
/* 8036D700 00369540  4B D9 30 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D704 00369544  4B FD 2C 51 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8036D708 00369548  4B F0 00 11 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 8036D70C 0036954C  2C 03 00 00 */	cmpwi r3, 0
/* 8036D710 00369550  41 82 00 48 */	beq lbl_8036D758
/* 8036D714 00369554  7F E3 FB 78 */	mr r3, r31
/* 8036D718 00369558  4B D9 30 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D71C 0036955C  4B FD 2C 61 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036D720 00369560  38 80 00 01 */	li r4, 1
/* 8036D724 00369564  4B F0 02 19 */	bl setValid__Q43scn4step5chara7CullingFb
/* 8036D728 00369568  48 00 00 30 */	b lbl_8036D758
lbl_8036D72C:
/* 8036D72C 0036956C  7F E3 FB 78 */	mr r3, r31
/* 8036D730 00369570  4B D9 30 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D734 00369574  4B FD 2C 21 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8036D738 00369578  4B F8 F9 A1 */	bl isExecChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 8036D73C 0036957C  2C 03 00 00 */	cmpwi r3, 0
/* 8036D740 00369580  41 82 00 18 */	beq lbl_8036D758
/* 8036D744 00369584  7F E3 FB 78 */	mr r3, r31
/* 8036D748 00369588  4B D9 30 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D74C 0036958C  4B FD 2C 31 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036D750 00369590  38 80 00 01 */	li r4, 1
/* 8036D754 00369594  4B F0 01 E9 */	bl setValid__Q43scn4step5chara7CullingFb
lbl_8036D758:
/* 8036D758 00369598  7F E3 FB 78 */	mr r3, r31
/* 8036D75C 0036959C  4B D9 30 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D760 003695A0  4B FD 0F 11 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8036D764 003695A4  2C 03 00 00 */	cmpwi r3, 0
/* 8036D768 003695A8  41 82 00 34 */	beq lbl_8036D79C
/* 8036D76C 003695AC  7F E3 FB 78 */	mr r3, r31
/* 8036D770 003695B0  4B D9 30 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D774 003695B4  4B FD 2B 91 */	bl location__Q43scn4step4hero4HeroCFv
/* 8036D778 003695B8  7C 64 1B 78 */	mr r4, r3
/* 8036D77C 003695BC  38 61 00 08 */	addi r3, r1, 8
/* 8036D780 003695C0  4B F0 1F 35 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8036D784 003695C4  7F E3 FB 78 */	mr r3, r31
/* 8036D788 003695C8  4B D9 30 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D78C 003695CC  4B D0 7F A5 */	bl GKI_getfirst
/* 8036D790 003695D0  4B EB 35 99 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8036D794 003695D4  38 81 00 08 */	addi r4, r1, 8
/* 8036D798 003695D8  4B F8 96 7D */	bl onVomit__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
lbl_8036D79C:
/* 8036D79C 003695DC  7F E3 FB 78 */	mr r3, r31
/* 8036D7A0 003695E0  4B D9 30 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D7A4 003695E4  4B FD 2C 61 */	bl water__Q43scn4step4hero4HeroFv
/* 8036D7A8 003695E8  38 80 00 01 */	li r4, 1
/* 8036D7AC 003695EC  4B E4 9A 69 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036D7B0 003695F0  7F E3 FB 78 */	mr r3, r31
/* 8036D7B4 003695F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036D7B8 003695F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036D7BC 003695FC  7C 08 03 A6 */	mtlr r0
/* 8036D7C0 00369600  38 21 00 20 */	addi r1, r1, 0x20
/* 8036D7C4 00369604  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common10StateVomitFv
__dt__Q53scn4step4hero6common10StateVomitFv:
/* 8036D7C8 00369608  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036D7CC 0036960C  7C 08 02 A6 */	mflr r0
/* 8036D7D0 00369610  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036D7D4 00369614  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036D7D8 00369618  93 C1 00 08 */	stw r30, 8(r1)
/* 8036D7DC 0036961C  7C 7E 1B 78 */	mr r30, r3
/* 8036D7E0 00369620  7C 9F 23 78 */	mr r31, r4
/* 8036D7E4 00369624  2C 03 00 00 */	cmpwi r3, 0
/* 8036D7E8 00369628  41 82 00 54 */	beq lbl_8036D83C
/* 8036D7EC 0036962C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common10StateVomit@ha
/* 8036D7F0 00369630  38 04 C2 70 */	addi r0, r4, __vt__Q53scn4step4hero6common10StateVomit@l
/* 8036D7F4 00369634  90 03 00 00 */	stw r0, 0(r3)
/* 8036D7F8 00369638  4B D9 2F E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D7FC 0036963C  4B FD 2B 81 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036D800 00369640  38 80 00 00 */	li r4, 0
/* 8036D804 00369644  4B F0 01 39 */	bl setValid__Q43scn4step5chara7CullingFb
/* 8036D808 00369648  7F C3 F3 78 */	mr r3, r30
/* 8036D80C 0036964C  4B D9 2F D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D810 00369650  4B FD 2B F5 */	bl water__Q43scn4step4hero4HeroFv
/* 8036D814 00369654  38 80 00 00 */	li r4, 0
/* 8036D818 00369658  4B E4 99 FD */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036D81C 0036965C  7F C3 F3 78 */	mr r3, r30
/* 8036D820 00369660  38 80 00 00 */	li r4, 0
/* 8036D824 00369664  4B FE 7C F9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036D828 00369668  7F E0 07 34 */	extsh r0, r31
/* 8036D82C 0036966C  2C 00 00 00 */	cmpwi r0, 0
/* 8036D830 00369670  40 81 00 0C */	ble lbl_8036D83C
/* 8036D834 00369674  7F C3 F3 78 */	mr r3, r30
/* 8036D838 00369678  4B E5 1E DD */	bl __dl__FPv
lbl_8036D83C:
/* 8036D83C 0036967C  7F C3 F3 78 */	mr r3, r30
/* 8036D840 00369680  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036D844 00369684  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036D848 00369688  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036D84C 0036968C  7C 08 03 A6 */	mtlr r0
/* 8036D850 00369690  38 21 00 10 */	addi r1, r1, 0x10
/* 8036D854 00369694  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common10StateVomitFv
procAnim__Q53scn4step4hero6common10StateVomitFv:
/* 8036D858 00369698  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036D85C 0036969C  7C 08 02 A6 */	mflr r0
/* 8036D860 003696A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036D864 003696A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036D868 003696A8  7C 7F 1B 78 */	mr r31, r3
/* 8036D86C 003696AC  4B D9 2F 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D870 003696B0  4B FD 2B 05 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036D874 003696B4  4B FB EA 11 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036D878 003696B8  88 1F 00 08 */	lbz r0, 8(r31)
/* 8036D87C 003696BC  2C 00 00 00 */	cmpwi r0, 0
/* 8036D880 003696C0  40 82 00 2C */	bne lbl_8036D8AC
/* 8036D884 003696C4  7F E3 FB 78 */	mr r3, r31
/* 8036D888 003696C8  4B D9 2F 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D88C 003696CC  4B FD 2A E1 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036D890 003696D0  4B DB 35 E1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8036D894 003696D4  2C 03 00 00 */	cmpwi r3, 0
/* 8036D898 003696D8  40 82 00 14 */	bne lbl_8036D8AC
/* 8036D89C 003696DC  7F E3 FB 78 */	mr r3, r31
/* 8036D8A0 003696E0  4B D9 2F 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D8A4 003696E4  4B FE 8A 21 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036D8A8 003696E8  48 00 00 64 */	b lbl_8036D90C
lbl_8036D8AC:
/* 8036D8AC 003696EC  7F E3 FB 78 */	mr r3, r31
/* 8036D8B0 003696F0  4B D9 2F 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D8B4 003696F4  4B FD 2A 69 */	bl model__Q43scn4step4hero4HeroFv
/* 8036D8B8 003696F8  4B FE 0A E5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8036D8BC 003696FC  2C 03 00 00 */	cmpwi r3, 0
/* 8036D8C0 00369700  41 82 00 14 */	beq lbl_8036D8D4
/* 8036D8C4 00369704  7F E3 FB 78 */	mr r3, r31
/* 8036D8C8 00369708  4B D9 2F 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D8CC 0036970C  4B FE 89 F9 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036D8D0 00369710  48 00 00 3C */	b lbl_8036D90C
lbl_8036D8D4:
/* 8036D8D4 00369714  7F E3 FB 78 */	mr r3, r31
/* 8036D8D8 00369718  4B D9 2F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D8DC 0036971C  4B FD 2A 41 */	bl model__Q43scn4step4hero4HeroFv
/* 8036D8E0 00369720  38 63 02 80 */	addi r3, r3, 0x280
/* 8036D8E4 00369724  38 80 00 00 */	li r4, 0
/* 8036D8E8 00369728  4B F0 51 BD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8036D8EC 0036972C  2C 03 00 00 */	cmpwi r3, 0
/* 8036D8F0 00369730  41 82 00 1C */	beq lbl_8036D90C
/* 8036D8F4 00369734  7F E3 FB 78 */	mr r3, r31
/* 8036D8F8 00369738  4B D9 2E E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036D8FC 0036973C  38 80 00 00 */	li r4, 0
/* 8036D900 00369740  4B FE A1 51 */	bl Vomit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8036D904 00369744  38 00 00 01 */	li r0, 1
/* 8036D908 00369748  98 1F 00 08 */	stb r0, 8(r31)
lbl_8036D90C:
/* 8036D90C 0036974C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036D910 00369750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036D914 00369754  7C 08 03 A6 */	mtlr r0
/* 8036D918 00369758  38 21 00 10 */	addi r1, r1, 0x10
/* 8036D91C 0036975C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common10StateVomitFv
procMove__Q53scn4step4hero6common10StateVomitFv:
/* 8036D920 00369760  4B FF 1E 88 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common10StateVomitFv
procFixPos__Q53scn4step4hero6common10StateVomitFv:
/* 8036D924 00369764  4B FF 2F 5C */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateVomit$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateVomit$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8036D928 00369768  7C 64 1B 78 */	mr r4, r3
/* 8036D92C 0036976C  80 63 00 04 */	lwz r3, 4(r3)
/* 8036D930 00369770  2C 03 00 00 */	cmpwi r3, 0
/* 8036D934 00369774  4D 82 00 20 */	beqlr 
/* 8036D938 00369778  80 84 00 08 */	lwz r4, 8(r4)
/* 8036D93C 0036977C  4B FF FD 4C */	b __ct__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 8036D940 00369780  4E 80 00 20 */	blr 

.global __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateVomit$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateVomit$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8036D944 00369784  4B EC 0D 5C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss13watergalboros10StateVomit
__vt__Q53scn4step4boss13watergalboros10StateVomit:
	.incbin "baserom.dol", 0x465BE0, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss6whispy10StateVomit
__vt__Q53scn4step4boss6whispy10StateVomit:
	.incbin "baserom.dol", 0x4668A8, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateVomit$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common10StateVomit$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x488360, 0x10
.global __vt__Q53scn4step4hero6common10StateVomit
__vt__Q53scn4step4hero6common10StateVomit:
	.incbin "baserom.dol", 0x488370, 0x28
