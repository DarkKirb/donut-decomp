.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6dubior6CustomFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior6CustomFRQ43scn4step4boss4Boss:
/* 8024C994 002487D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C998 002487D8  7C 08 02 A6 */	mflr r0
/* 8024C99C 002487DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C9A0 002487E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024C9A4 002487E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024C9A8 002487E8  7C 7E 1B 78 */	mr r30, r3
/* 8024C9AC 002487EC  7C 9F 23 78 */	mr r31, r4
/* 8024C9B0 002487F0  4B FE 1B 91 */	bl __ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss
/* 8024C9B4 002487F4  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior6Custom@ha
/* 8024C9B8 002487F8  38 03 74 E0 */	addi r0, r3, __vt__Q53scn4step4boss6dubior6Custom@l
/* 8024C9BC 002487FC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8024C9C0 00248800  38 7E 00 08 */	addi r3, r30, 0x8
/* 8024C9C4 00248804  7F E4 FB 78 */	mr r4, r31
/* 8024C9C8 00248808  48 00 0A 55 */	bl __ct__Q53scn4step4boss6dubior9EnemyCtrlFRQ43scn4step4boss4Boss
/* 8024C9CC 0024880C  7F C3 F3 78 */	mr r3, r30
/* 8024C9D0 00248810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024C9D4 00248814  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024C9D8 00248818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C9DC 0024881C  7C 08 03 A6 */	mtlr r0
/* 8024C9E0 00248820  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C9E4 00248824  4E 80 00 20 */	blr
.global __dt__Q53scn4step4boss6dubior9EnemyCtrlFv
__dt__Q53scn4step4boss6dubior9EnemyCtrlFv:
/* 8024C9E8 00248828  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C9EC 0024882C  7C 08 02 A6 */	mflr r0
/* 8024C9F0 00248830  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C9F4 00248834  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024C9F8 00248838  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024C9FC 0024883C  7C 7E 1B 78 */	mr r30, r3
/* 8024CA00 00248840  7C 9F 23 78 */	mr r31, r4
/* 8024CA04 00248844  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024CA08 00248848  41 82 00 24 */	beq lbl_8024CA2C
/* 8024CA0C 0024884C  38 63 00 04 */	addi r3, r3, 0x4
/* 8024CA10 00248850  38 80 FF FF */	li r4, -0x1
/* 8024CA14 00248854  48 00 00 35 */	bl "__dt__Q33hel6common43MutableArray<Q43scn4step5enemy8Accessor,10>Fv"
/* 8024CA18 00248858  7F E0 07 34 */	extsh r0, r31
/* 8024CA1C 0024885C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024CA20 00248860  40 81 00 0C */	ble lbl_8024CA2C
/* 8024CA24 00248864  7F C3 F3 78 */	mr r3, r30
/* 8024CA28 00248868  4B F7 2C ED */	bl __dl__FPv
.global lbl_8024CA2C
lbl_8024CA2C:
/* 8024CA2C 0024886C  7F C3 F3 78 */	mr r3, r30
/* 8024CA30 00248870  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024CA34 00248874  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024CA38 00248878  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024CA3C 0024887C  7C 08 03 A6 */	mtlr r0
/* 8024CA40 00248880  38 21 00 10 */	addi r1, r1, 0x10
/* 8024CA44 00248884  4E 80 00 20 */	blr
.global "__dt__Q33hel6common43MutableArray<Q43scn4step5enemy8Accessor,10>Fv"
"__dt__Q33hel6common43MutableArray<Q43scn4step5enemy8Accessor,10>Fv":
/* 8024CA48 00248888  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024CA4C 0024888C  7C 08 02 A6 */	mflr r0
/* 8024CA50 00248890  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024CA54 00248894  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024CA58 00248898  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024CA5C 0024889C  7C 7E 1B 78 */	mr r30, r3
/* 8024CA60 002488A0  7C 9F 23 78 */	mr r31, r4
/* 8024CA64 002488A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024CA68 002488A8  41 82 00 24 */	beq lbl_8024CA8C
/* 8024CA6C 002488AC  38 63 00 04 */	addi r3, r3, 0x4
/* 8024CA70 002488B0  38 80 FF FF */	li r4, -0x1
/* 8024CA74 002488B4  48 00 00 35 */	bl "__dt__Q33hel6common36Array<Q43scn4step5enemy8Accessor,10>Fv"
/* 8024CA78 002488B8  7F E0 07 34 */	extsh r0, r31
/* 8024CA7C 002488BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024CA80 002488C0  40 81 00 0C */	ble lbl_8024CA8C
/* 8024CA84 002488C4  7F C3 F3 78 */	mr r3, r30
/* 8024CA88 002488C8  4B F7 2C 8D */	bl __dl__FPv
.global lbl_8024CA8C
lbl_8024CA8C:
/* 8024CA8C 002488CC  7F C3 F3 78 */	mr r3, r30
/* 8024CA90 002488D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024CA94 002488D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024CA98 002488D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024CA9C 002488DC  7C 08 03 A6 */	mtlr r0
/* 8024CAA0 002488E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8024CAA4 002488E4  4E 80 00 20 */	blr
.global "__dt__Q33hel6common36Array<Q43scn4step5enemy8Accessor,10>Fv"
"__dt__Q33hel6common36Array<Q43scn4step5enemy8Accessor,10>Fv":
/* 8024CAA8 002488E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024CAAC 002488EC  7C 08 02 A6 */	mflr r0
/* 8024CAB0 002488F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024CAB4 002488F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024CAB8 002488F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024CABC 002488FC  7C 7E 1B 78 */	mr r30, r3
/* 8024CAC0 00248900  7C 9F 23 78 */	mr r31, r4
/* 8024CAC4 00248904  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024CAC8 00248908  41 82 00 2C */	beq lbl_8024CAF4
/* 8024CACC 0024890C  3C 80 80 25 */	lis r4, __dt__Q43scn4step5enemy8AccessorFv@ha
/* 8024CAD0 00248910  38 84 CB 10 */	addi r4, r4, __dt__Q43scn4step5enemy8AccessorFv@l
/* 8024CAD4 00248914  38 A0 00 10 */	li r5, 0x10
/* 8024CAD8 00248918  38 C0 00 0A */	li r6, 0xa
/* 8024CADC 0024891C  4B DB A6 41 */	bl __destroy_arr
/* 8024CAE0 00248920  7F E0 07 34 */	extsh r0, r31
/* 8024CAE4 00248924  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024CAE8 00248928  40 81 00 0C */	ble lbl_8024CAF4
/* 8024CAEC 0024892C  7F C3 F3 78 */	mr r3, r30
/* 8024CAF0 00248930  4B F7 2C 25 */	bl __dl__FPv
.global lbl_8024CAF4
lbl_8024CAF4:
/* 8024CAF4 00248934  7F C3 F3 78 */	mr r3, r30
/* 8024CAF8 00248938  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024CAFC 0024893C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024CB00 00248940  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024CB04 00248944  7C 08 03 A6 */	mtlr r0
/* 8024CB08 00248948  38 21 00 10 */	addi r1, r1, 0x10
/* 8024CB0C 0024894C  4E 80 00 20 */	blr
.global __dt__Q43scn4step5enemy8AccessorFv
__dt__Q43scn4step5enemy8AccessorFv:
/* 8024CB10 00248950  4B FE E4 40 */	b __dt__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv

.global onInit__Q53scn4step4boss6dubior6CustomFv
onInit__Q53scn4step4boss6dubior6CustomFv:
/* 8024CB14 00248954  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8024CB18 00248958  7C 08 02 A6 */	mflr r0
/* 8024CB1C 0024895C  90 01 00 44 */	stw r0, 0x44(r1)
/* 8024CB20 00248960  39 61 00 40 */	addi r11, r1, 0x40
/* 8024CB24 00248964  4B DB A8 19 */	bl _savegpr_27
/* 8024CB28 00248968  7C 7F 1B 78 */	mr r31, r3
/* 8024CB2C 0024896C  3C 80 80 46 */	lis r4, "@58559"@ha
/* 8024CB30 00248970  3B 64 73 B8 */	addi r27, r4, "@58559"@l
/* 8024CB34 00248974  4B EB 3C AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CB38 00248978  4B FE 03 D9 */	bl param__Q43scn4step4boss4BossCFv
/* 8024CB3C 0024897C  4B FE 71 F5 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024CB40 00248980  7C 7C 1B 78 */	mr r28, r3
/* 8024CB44 00248984  7F E3 FB 78 */	mr r3, r31
/* 8024CB48 00248988  4B EB 3C 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CB4C 0024898C  4B FE 03 C5 */	bl param__Q43scn4step4boss4BossCFv
/* 8024CB50 00248990  4B FE 70 29 */	bl common__Q43scn4step4boss5ParamCFv
/* 8024CB54 00248994  7C 7D 1B 78 */	mr r29, r3
/* 8024CB58 00248998  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 8024CB5C 0024899C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8024CB60 002489A0  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8024CB64 002489A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8024CB68 002489A8  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 8024CB6C 002489AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024CB70 002489B0  7F E3 FB 78 */	mr r3, r31
/* 8024CB74 002489B4  4B EB 3C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CB78 002489B8  4B ED 42 F9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8024CB7C 002489BC  90 61 00 08 */	stw r3, 0x8(r1)
/* 8024CB80 002489C0  28 03 00 02 */	cmplwi r3, 0x2
/* 8024CB84 002489C4  38 62 A7 B8 */	addi r3, r2, "@LOCAL@onInit__Q53scn4step4boss6dubior6CustomFv@maxLevel"@sda21
/* 8024CB88 002489C8  40 80 00 08 */	bge lbl_8024CB90
/* 8024CB8C 002489CC  38 61 00 08 */	addi r3, r1, 0x8
.global lbl_8024CB90
lbl_8024CB90:
/* 8024CB90 002489D0  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 8024CB94 002489D4  7F E3 FB 78 */	mr r3, r31
/* 8024CB98 002489D8  4B EB 3C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CB9C 002489DC  4B FE 83 F9 */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8024CBA0 002489E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024CBA4 002489E4  41 82 00 B8 */	beq lbl_8024CC5C
/* 8024CBA8 002489E8  57 C0 10 3A */	slwi r0, r30, 2
/* 8024CBAC 002489EC  38 61 00 0C */	addi r3, r1, 0xc
/* 8024CBB0 002489F0  7C 03 00 2E */	lwzx r0, r3, r0
/* 8024CBB4 002489F4  C8 22 A7 C0 */	lfd f1, "@58567_80560740"@sda21(r2)
/* 8024CBB8 002489F8  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8024CBBC 002489FC  3C 00 43 30 */	lis r0, 0x4330
/* 8024CBC0 00248A00  90 01 00 18 */	stw r0, 0x18(r1)
/* 8024CBC4 00248A04  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8024CBC8 00248A08  EC 20 08 28 */	fsubs f1, f0, f1
/* 8024CBCC 00248A0C  C0 1D 00 04 */	lfs f0, 0x4(r29)
/* 8024CBD0 00248A10  EC 20 00 72 */	fmuls f1, f0, f1
/* 8024CBD4 00248A14  4B DB A6 41 */	bl __cvt_fp2unsigned
/* 8024CBD8 00248A18  7C 7E 1B 78 */	mr r30, r3
/* 8024CBDC 00248A1C  7F E3 FB 78 */	mr r3, r31
/* 8024CBE0 00248A20  4B EB 3C 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CBE4 00248A24  4B FE 03 95 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8024CBE8 00248A28  7F C4 F3 78 */	mr r4, r30
/* 8024CBEC 00248A2C  48 02 1F 3D */	bl init__Q43scn4step5chara8HitPointFUl
/* 8024CBF0 00248A30  7F E3 FB 78 */	mr r3, r31
/* 8024CBF4 00248A34  4B EB 3B ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CBF8 00248A38  4B FE 03 F9 */	bl angry__Q43scn4step4boss4BossFv
/* 8024CBFC 00248A3C  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8024CC00 00248A40  4B F4 E7 81 */	bl setSpeedV__Q24gobj4MoveFf
/* 8024CC04 00248A44  7F E3 FB 78 */	mr r3, r31
/* 8024CC08 00248A48  4B EB 3B D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CC0C 00248A4C  4B FE 83 F1 */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8024CC10 00248A50  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024CC14 00248A54  41 82 00 1C */	beq lbl_8024CC30
/* 8024CC18 00248A58  7F E3 FB 78 */	mr r3, r31
/* 8024CC1C 00248A5C  4B EB 3B C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CC20 00248A60  4B FE 03 C1 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8024CC24 00248A64  38 9B 00 00 */	addi r4, r27, 0x0
/* 8024CC28 00248A68  4B FE 04 A5 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 8024CC2C 00248A6C  48 00 00 B4 */	b lbl_8024CCE0
.global lbl_8024CC30
lbl_8024CC30:
/* 8024CC30 00248A70  7F E3 FB 78 */	mr r3, r31
/* 8024CC34 00248A74  4B EB 3B AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CC38 00248A78  4B FE 03 A9 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8024CC3C 00248A7C  38 9B 00 2C */	addi r4, r27, 0x2c
/* 8024CC40 00248A80  4B FE 04 8D */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 8024CC44 00248A84  7F E3 FB 78 */	mr r3, r31
/* 8024CC48 00248A88  4B EB 3B 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CC4C 00248A8C  4B FE 03 A5 */	bl angry__Q43scn4step4boss4BossFv
/* 8024CC50 00248A90  38 9B 00 50 */	addi r4, r27, 0x50
/* 8024CC54 00248A94  4B FD C3 6D */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
/* 8024CC58 00248A98  48 00 00 88 */	b lbl_8024CCE0
.global lbl_8024CC5C
lbl_8024CC5C:
/* 8024CC5C 00248A9C  7F E3 FB 78 */	mr r3, r31
/* 8024CC60 00248AA0  4B EB 3B 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CC64 00248AA4  4B FE 03 15 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8024CC68 00248AA8  57 C0 10 3A */	slwi r0, r30, 2
/* 8024CC6C 00248AAC  38 81 00 0C */	addi r4, r1, 0xc
/* 8024CC70 00248AB0  7C 84 00 2E */	lwzx r4, r4, r0
/* 8024CC74 00248AB4  48 02 1E B5 */	bl init__Q43scn4step5chara8HitPointFUl
/* 8024CC78 00248AB8  7F E3 FB 78 */	mr r3, r31
/* 8024CC7C 00248ABC  4B EB 3B 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CC80 00248AC0  4B FE 03 71 */	bl angry__Q43scn4step4boss4BossFv
/* 8024CC84 00248AC4  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 8024CC88 00248AC8  4B F4 E6 F9 */	bl setSpeedV__Q24gobj4MoveFf
/* 8024CC8C 00248ACC  7F E3 FB 78 */	mr r3, r31
/* 8024CC90 00248AD0  4B EB 3B 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CC94 00248AD4  4B FE 83 69 */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8024CC98 00248AD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024CC9C 00248ADC  41 82 00 1C */	beq lbl_8024CCB8
/* 8024CCA0 00248AE0  7F E3 FB 78 */	mr r3, r31
/* 8024CCA4 00248AE4  4B EB 3B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CCA8 00248AE8  4B FE 03 39 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8024CCAC 00248AEC  38 9B 00 78 */	addi r4, r27, 0x78
/* 8024CCB0 00248AF0  4B FE 04 1D */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 8024CCB4 00248AF4  48 00 00 2C */	b lbl_8024CCE0
.global lbl_8024CCB8
lbl_8024CCB8:
/* 8024CCB8 00248AF8  7F E3 FB 78 */	mr r3, r31
/* 8024CCBC 00248AFC  4B EB 3B 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CCC0 00248B00  4B FE 03 21 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 8024CCC4 00248B04  38 9B 00 A0 */	addi r4, r27, 0xa0
/* 8024CCC8 00248B08  4B FE 04 05 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 8024CCCC 00248B0C  7F E3 FB 78 */	mr r3, r31
/* 8024CCD0 00248B10  4B EB 3B 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CCD4 00248B14  4B FE 03 1D */	bl angry__Q43scn4step4boss4BossFv
/* 8024CCD8 00248B18  38 9B 00 C0 */	addi r4, r27, 0xc0
/* 8024CCDC 00248B1C  4B FD C2 E5 */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
.global lbl_8024CCE0
lbl_8024CCE0:
/* 8024CCE0 00248B20  7F E3 FB 78 */	mr r3, r31
/* 8024CCE4 00248B24  4B EB 3A FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CCE8 00248B28  4B FE 02 91 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 8024CCEC 00248B2C  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 8024CCF0 00248B30  48 02 1E 49 */	bl initDeadBent__Q43scn4step5chara8HitPointFUl
/* 8024CCF4 00248B34  7F E3 FB 78 */	mr r3, r31
/* 8024CCF8 00248B38  4B EB 3A E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CCFC 00248B3C  4B FE 02 5D */	bl mapColl__Q43scn4step4boss4BossFv
/* 8024CD00 00248B40  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 8024CD04 00248B44  C0 5C 00 10 */	lfs f2, 0x10(r28)
/* 8024CD08 00248B48  C0 7C 00 14 */	lfs f3, 0x14(r28)
/* 8024CD0C 00248B4C  4B FE 5A D5 */	bl setActorSetting__Q43scn4step4boss7MapCollFfff
/* 8024CD10 00248B50  7F E3 FB 78 */	mr r3, r31
/* 8024CD14 00248B54  4B EB 3A CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CD18 00248B58  4B FE 02 41 */	bl mapColl__Q43scn4step4boss4BossFv
/* 8024CD1C 00248B5C  38 80 00 01 */	li r4, 0x1
/* 8024CD20 00248B60  4B FE 5A 3D */	bl setValid__Q43scn4step4boss7MapCollFb
/* 8024CD24 00248B64  7F E3 FB 78 */	mr r3, r31
/* 8024CD28 00248B68  48 00 02 25 */	bl setBodyCollDefault__Q53scn4step4boss6dubior6CustomFv
/* 8024CD2C 00248B6C  7F E3 FB 78 */	mr r3, r31
/* 8024CD30 00248B70  4B EB 3A B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CD34 00248B74  4B FE 02 5D */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 8024CD38 00248B78  38 80 00 08 */	li r4, 0x8
/* 8024CD3C 00248B7C  4B FE 97 91 */	bl setAbilityKind__Q43scn4step4boss14VacuumReceiverFQ43scn4step4hero11AbilityKind
/* 8024CD40 00248B80  7F E3 FB 78 */	mr r3, r31
/* 8024CD44 00248B84  4B EB 3A 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CD48 00248B88  7C 7E 1B 78 */	mr r30, r3
/* 8024CD4C 00248B8C  7F E3 FB 78 */	mr r3, r31
/* 8024CD50 00248B90  4B EB 3A 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CD54 00248B94  4B FE 02 C5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024CD58 00248B98  7C 7F 1B 78 */	mr r31, r3
/* 8024CD5C 00248B9C  48 1B 91 A5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024CD60 00248BA0  3B 7F 00 10 */	addi r27, r31, 0x10
/* 8024CD64 00248BA4  2C 1B 00 00 */	cmpwi r27, 0x0
/* 8024CD68 00248BA8  41 82 00 20 */	beq lbl_8024CD88
/* 8024CD6C 00248BAC  7F 63 DB 78 */	mr r3, r27
/* 8024CD70 00248BB0  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024CD74 00248BB4  4B FE 9A F5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024CD78 00248BB8  3C 60 80 46 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>"@ha
/* 8024CD7C 00248BBC  38 03 4C 70 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>"@l
/* 8024CD80 00248BC0  90 1B 00 00 */	stw r0, 0x0(r27)
/* 8024CD84 00248BC4  93 DB 00 08 */	stw r30, 0x8(r27)
.global lbl_8024CD88
lbl_8024CD88:
/* 8024CD88 00248BC8  93 7F 00 0C */	stw r27, 0xc(r31)
/* 8024CD8C 00248BCC  39 61 00 40 */	addi r11, r1, 0x40
/* 8024CD90 00248BD0  4B DB A5 F9 */	bl _restgpr_27
/* 8024CD94 00248BD4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8024CD98 00248BD8  7C 08 03 A6 */	mtlr r0
/* 8024CD9C 00248BDC  38 21 00 40 */	addi r1, r1, 0x40
/* 8024CDA0 00248BE0  4E 80 00 20 */	blr

.global onAppear__Q53scn4step4boss6dubior6CustomFv
onAppear__Q53scn4step4boss6dubior6CustomFv:
/* 8024CDA4 00248BE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024CDA8 00248BE8  7C 08 02 A6 */	mflr r0
/* 8024CDAC 00248BEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024CDB0 00248BF0  4B EB 3A 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CDB4 00248BF4  4B FE 01 ED */	bl shadow__Q43scn4step4boss4BossFv
/* 8024CDB8 00248BF8  38 80 00 01 */	li r4, 0x1
/* 8024CDBC 00248BFC  48 02 5F 91 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8024CDC0 00248C00  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024CDC4 00248C04  7C 08 03 A6 */	mtlr r0
/* 8024CDC8 00248C08  38 21 00 10 */	addi r1, r1, 0x10
/* 8024CDCC 00248C0C  4E 80 00 20 */	blr

.global onStart__Q53scn4step4boss6dubior6CustomFv
onStart__Q53scn4step4boss6dubior6CustomFv:
/* 8024CDD0 00248C10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024CDD4 00248C14  7C 08 02 A6 */	mflr r0
/* 8024CDD8 00248C18  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024CDDC 00248C1C  39 61 00 20 */	addi r11, r1, 0x20
/* 8024CDE0 00248C20  4B DB A5 65 */	bl _savegpr_29
/* 8024CDE4 00248C24  7C 7D 1B 78 */	mr r29, r3
/* 8024CDE8 00248C28  4B EB 39 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CDEC 00248C2C  4B FE 01 BD */	bl worldCage__Q43scn4step4boss4BossFv
/* 8024CDF0 00248C30  38 80 00 01 */	li r4, 0x1
/* 8024CDF4 00248C34  48 02 69 CD */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 8024CDF8 00248C38  7F A3 EB 78 */	mr r3, r29
/* 8024CDFC 00248C3C  4B EB 39 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CE00 00248C40  7C 7E 1B 78 */	mr r30, r3
/* 8024CE04 00248C44  7F A3 EB 78 */	mr r3, r29
/* 8024CE08 00248C48  4B EB 39 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CE0C 00248C4C  4B FE 02 0D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024CE10 00248C50  7C 7F 1B 78 */	mr r31, r3
/* 8024CE14 00248C54  48 1B 90 ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024CE18 00248C58  3B BF 00 10 */	addi r29, r31, 0x10
/* 8024CE1C 00248C5C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8024CE20 00248C60  41 82 00 20 */	beq lbl_8024CE40
/* 8024CE24 00248C64  7F A3 EB 78 */	mr r3, r29
/* 8024CE28 00248C68  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024CE2C 00248C6C  4B FE 9A 3D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024CE30 00248C70  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 8024CE34 00248C74  38 03 74 B0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>"@l
/* 8024CE38 00248C78  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024CE3C 00248C7C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8024CE40
lbl_8024CE40:
/* 8024CE40 00248C80  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8024CE44 00248C84  39 61 00 20 */	addi r11, r1, 0x20
/* 8024CE48 00248C88  4B DB A5 49 */	bl _restgpr_29
/* 8024CE4C 00248C8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024CE50 00248C90  7C 08 03 A6 */	mtlr r0
/* 8024CE54 00248C94  38 21 00 20 */	addi r1, r1, 0x20
/* 8024CE58 00248C98  4E 80 00 20 */	blr

.global onDamage__Q53scn4step4boss6dubior6CustomFv
onDamage__Q53scn4step4boss6dubior6CustomFv:
/* 8024CE5C 00248C9C  4B FE AA 2C */	b onDamage__Q53scn4step4boss7bonkers6CustomFv

.global onDead__Q53scn4step4boss6dubior6CustomFv
onDead__Q53scn4step4boss6dubior6CustomFv:
/* 8024CE60 00248CA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024CE64 00248CA4  7C 08 02 A6 */	mflr r0
/* 8024CE68 00248CA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024CE6C 00248CAC  39 61 00 20 */	addi r11, r1, 0x20
/* 8024CE70 00248CB0  4B DB A4 D5 */	bl _savegpr_29
/* 8024CE74 00248CB4  7C 7D 1B 78 */	mr r29, r3
/* 8024CE78 00248CB8  4B EB 39 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CE7C 00248CBC  4B FE 00 BD */	bl model__Q43scn4step4boss4BossFv
/* 8024CE80 00248CC0  48 02 46 89 */	bl shake__Q43scn4step5chara5ModelFv
/* 8024CE84 00248CC4  38 80 00 05 */	li r4, 0x5
/* 8024CE88 00248CC8  4B F8 8D A1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8024CE8C 00248CCC  7F A3 EB 78 */	mr r3, r29
/* 8024CE90 00248CD0  4B EB 39 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CE94 00248CD4  7C 7E 1B 78 */	mr r30, r3
/* 8024CE98 00248CD8  7F A3 EB 78 */	mr r3, r29
/* 8024CE9C 00248CDC  4B EB 39 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CEA0 00248CE0  4B FE 01 79 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8024CEA4 00248CE4  7C 7F 1B 78 */	mr r31, r3
/* 8024CEA8 00248CE8  48 1B 90 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024CEAC 00248CEC  3B BF 00 10 */	addi r29, r31, 0x10
/* 8024CEB0 00248CF0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8024CEB4 00248CF4  41 82 00 28 */	beq lbl_8024CEDC
/* 8024CEB8 00248CF8  7F A3 EB 78 */	mr r3, r29
/* 8024CEBC 00248CFC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8024CEC0 00248D00  4B FE 99 A9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8024CEC4 00248D04  3C 60 80 46 */	lis r3, "__vt__Q24util122StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss6dubior8NodeKind>"@ha
/* 8024CEC8 00248D08  38 03 74 A0 */	addi r0, r3, "__vt__Q24util122StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss6dubior8NodeKind>"@l
/* 8024CECC 00248D0C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8024CED0 00248D10  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8024CED4 00248D14  38 00 00 00 */	li r0, 0x0
/* 8024CED8 00248D18  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_8024CEDC
lbl_8024CEDC:
/* 8024CEDC 00248D1C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8024CEE0 00248D20  39 61 00 20 */	addi r11, r1, 0x20
/* 8024CEE4 00248D24  4B DB A4 AD */	bl _restgpr_29
/* 8024CEE8 00248D28  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024CEEC 00248D2C  7C 08 03 A6 */	mtlr r0
/* 8024CEF0 00248D30  38 21 00 20 */	addi r1, r1, 0x20
/* 8024CEF4 00248D34  4E 80 00 20 */	blr

.global onProcAnim__Q53scn4step4boss6dubior6CustomFv
onProcAnim__Q53scn4step4boss6dubior6CustomFv:
/* 8024CEF8 00248D38  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step4boss6dubior6CustomFv
onProcFixPos__Q53scn4step4boss6dubior6CustomFv:
/* 8024CEFC 00248D3C  4E 80 00 20 */	blr

.global getFirstOffs__Q53scn4step4boss6dubior6CustomCFv
getFirstOffs__Q53scn4step4boss6dubior6CustomCFv:
/* 8024CF00 00248D40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024CF04 00248D44  7C 08 02 A6 */	mflr r0
/* 8024CF08 00248D48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024CF0C 00248D4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024CF10 00248D50  7C 7F 1B 78 */	mr r31, r3
/* 8024CF14 00248D54  7C 83 23 78 */	mr r3, r4
/* 8024CF18 00248D58  4B EB 38 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CF1C 00248D5C  4B FD FF F5 */	bl param__Q43scn4step4boss4BossCFv
/* 8024CF20 00248D60  4B FE 6E 11 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024CF24 00248D64  7C 64 1B 78 */	mr r4, r3
/* 8024CF28 00248D68  7F E3 FB 78 */	mr r3, r31
/* 8024CF2C 00248D6C  C0 22 A7 C8 */	lfs f1, "@58587_80560748"@sda21(r2)
/* 8024CF30 00248D70  C0 44 00 60 */	lfs f2, 0x60(r4)
/* 8024CF34 00248D74  4B F5 24 75 */	bl set__Q33hel4math7Vector2Fff
/* 8024CF38 00248D78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024CF3C 00248D7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024CF40 00248D80  7C 08 03 A6 */	mtlr r0
/* 8024CF44 00248D84  38 21 00 10 */	addi r1, r1, 0x10
/* 8024CF48 00248D88  4E 80 00 20 */	blr
.global setBodyCollDefault__Q53scn4step4boss6dubior6CustomFv
setBodyCollDefault__Q53scn4step4boss6dubior6CustomFv:
/* 8024CF4C 00248D8C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8024CF50 00248D90  7C 08 02 A6 */	mflr r0
/* 8024CF54 00248D94  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024CF58 00248D98  39 61 00 30 */	addi r11, r1, 0x30
/* 8024CF5C 00248D9C  4B DB A3 E5 */	bl _savegpr_28
/* 8024CF60 00248DA0  7C 7C 1B 78 */	mr r28, r3
/* 8024CF64 00248DA4  4B EB 38 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CF68 00248DA8  4B FD FF A9 */	bl param__Q43scn4step4boss4BossCFv
/* 8024CF6C 00248DAC  4B FE 6D C5 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024CF70 00248DB0  7C 7D 1B 78 */	mr r29, r3
/* 8024CF74 00248DB4  38 61 00 08 */	addi r3, r1, 0x8
/* 8024CF78 00248DB8  38 9D 00 24 */	addi r4, r29, 0x24
/* 8024CF7C 00248DBC  4B EF E9 ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024CF80 00248DC0  7C 7E 1B 78 */	mr r30, r3
/* 8024CF84 00248DC4  38 61 00 10 */	addi r3, r1, 0x10
/* 8024CF88 00248DC8  38 9D 00 1C */	addi r4, r29, 0x1c
/* 8024CF8C 00248DCC  4B EF E9 DD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024CF90 00248DD0  7C 7F 1B 78 */	mr r31, r3
/* 8024CF94 00248DD4  7F 83 E3 78 */	mr r3, r28
/* 8024CF98 00248DD8  4B EB 38 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CF9C 00248DDC  38 80 00 00 */	li r4, 0x0
/* 8024CFA0 00248DE0  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 8024CFA4 00248DE4  7F E5 FB 78 */	mr r5, r31
/* 8024CFA8 00248DE8  7F C6 F3 78 */	mr r6, r30
/* 8024CFAC 00248DEC  4B FF 73 D1 */	bl SetBodyCollDefault__Q53scn4step4boss6common8CollUtilFRQ43scn4step4boss4BossUlfQ33hel4math7Vector2Q33hel4math7Vector2
/* 8024CFB0 00248DF0  39 61 00 30 */	addi r11, r1, 0x30
/* 8024CFB4 00248DF4  4B DB A3 D9 */	bl _restgpr_28
/* 8024CFB8 00248DF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024CFBC 00248DFC  7C 08 03 A6 */	mtlr r0
/* 8024CFC0 00248E00  38 21 00 30 */	addi r1, r1, 0x30
/* 8024CFC4 00248E04  4E 80 00 20 */	blr
.global setBodyCollFastMove__Q53scn4step4boss6dubior6CustomFv
setBodyCollFastMove__Q53scn4step4boss6dubior6CustomFv:
/* 8024CFC8 00248E08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024CFCC 00248E0C  7C 08 02 A6 */	mflr r0
/* 8024CFD0 00248E10  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024CFD4 00248E14  39 61 00 20 */	addi r11, r1, 0x20
/* 8024CFD8 00248E18  4B DB A3 69 */	bl _savegpr_28
/* 8024CFDC 00248E1C  7C 7C 1B 78 */	mr r28, r3
/* 8024CFE0 00248E20  4B EB 38 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CFE4 00248E24  4B FD FF 2D */	bl param__Q43scn4step4boss4BossCFv
/* 8024CFE8 00248E28  4B FE 6D 49 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024CFEC 00248E2C  7C 7E 1B 78 */	mr r30, r3
/* 8024CFF0 00248E30  7F 83 E3 78 */	mr r3, r28
/* 8024CFF4 00248E34  4B EB 37 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024CFF8 00248E38  4B FD FF 91 */	bl objColl__Q43scn4step4boss4BossFv
/* 8024CFFC 00248E3C  4B FD FF 15 */	bl param__Q43scn4step4boss4BossCFv
/* 8024D000 00248E40  7C 7D 1B 78 */	mr r29, r3
/* 8024D004 00248E44  48 01 FE 4D */	bl clear__Q43scn4step5chara8BodyCollFv
/* 8024D008 00248E48  7F A3 EB 78 */	mr r3, r29
/* 8024D00C 00248E4C  38 80 01 B5 */	li r4, 0x1b5
/* 8024D010 00248E50  48 02 01 79 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 8024D014 00248E54  38 61 00 08 */	addi r3, r1, 0x8
/* 8024D018 00248E58  38 9E 00 30 */	addi r4, r30, 0x30
/* 8024D01C 00248E5C  4B EF E9 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024D020 00248E60  7C 7F 1B 78 */	mr r31, r3
/* 8024D024 00248E64  7F 83 E3 78 */	mr r3, r28
/* 8024D028 00248E68  4B EB 37 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D02C 00248E6C  4B FD FF 5D */	bl objColl__Q43scn4step4boss4BossFv
/* 8024D030 00248E70  38 80 00 00 */	li r4, 0x0
/* 8024D034 00248E74  C0 3E 00 2C */	lfs f1, 0x2c(r30)
/* 8024D038 00248E78  7F E5 FB 78 */	mr r5, r31
/* 8024D03C 00248E7C  48 02 4E BD */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 8024D040 00248E80  7F A3 EB 78 */	mr r3, r29
/* 8024D044 00248E84  38 80 00 02 */	li r4, 0x2
/* 8024D048 00248E88  48 02 01 89 */	bl setResistLv__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll11HitResistLv
/* 8024D04C 00248E8C  39 61 00 20 */	addi r11, r1, 0x20
/* 8024D050 00248E90  4B DB A3 3D */	bl _restgpr_28
/* 8024D054 00248E94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024D058 00248E98  7C 08 03 A6 */	mtlr r0
/* 8024D05C 00248E9C  38 21 00 20 */	addi r1, r1, 0x20
/* 8024D060 00248EA0  4E 80 00 20 */	blr
.global setBodyCollDash__Q53scn4step4boss6dubior6CustomFv
setBodyCollDash__Q53scn4step4boss6dubior6CustomFv:
/* 8024D064 00248EA4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8024D068 00248EA8  7C 08 02 A6 */	mflr r0
/* 8024D06C 00248EAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024D070 00248EB0  39 61 00 30 */	addi r11, r1, 0x30
/* 8024D074 00248EB4  4B DB A2 C9 */	bl _savegpr_27
/* 8024D078 00248EB8  7C 7B 1B 78 */	mr r27, r3
/* 8024D07C 00248EBC  4B EB 37 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D080 00248EC0  4B FD FE 91 */	bl param__Q43scn4step4boss4BossCFv
/* 8024D084 00248EC4  4B FE 6C AD */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024D088 00248EC8  7C 7D 1B 78 */	mr r29, r3
/* 8024D08C 00248ECC  7F 63 DB 78 */	mr r3, r27
/* 8024D090 00248ED0  4B EB 37 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D094 00248ED4  4B FD FE F5 */	bl objColl__Q43scn4step4boss4BossFv
/* 8024D098 00248ED8  4B FD FE 79 */	bl param__Q43scn4step4boss4BossCFv
/* 8024D09C 00248EDC  7C 7C 1B 78 */	mr r28, r3
/* 8024D0A0 00248EE0  48 01 FD B1 */	bl clear__Q43scn4step5chara8BodyCollFv
/* 8024D0A4 00248EE4  7F 83 E3 78 */	mr r3, r28
/* 8024D0A8 00248EE8  38 80 01 BA */	li r4, 0x1ba
/* 8024D0AC 00248EEC  48 02 00 DD */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 8024D0B0 00248EF0  38 61 00 08 */	addi r3, r1, 0x8
/* 8024D0B4 00248EF4  38 9D 00 44 */	addi r4, r29, 0x44
/* 8024D0B8 00248EF8  4B EF E8 B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024D0BC 00248EFC  7C 7E 1B 78 */	mr r30, r3
/* 8024D0C0 00248F00  38 61 00 10 */	addi r3, r1, 0x10
/* 8024D0C4 00248F04  38 9D 00 3C */	addi r4, r29, 0x3c
/* 8024D0C8 00248F08  4B EF E8 A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024D0CC 00248F0C  7C 7F 1B 78 */	mr r31, r3
/* 8024D0D0 00248F10  7F 63 DB 78 */	mr r3, r27
/* 8024D0D4 00248F14  4B EB 37 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D0D8 00248F18  4B FD FE B1 */	bl objColl__Q43scn4step4boss4BossFv
/* 8024D0DC 00248F1C  38 80 00 00 */	li r4, 0x0
/* 8024D0E0 00248F20  C0 3D 00 38 */	lfs f1, 0x38(r29)
/* 8024D0E4 00248F24  7F E5 FB 78 */	mr r5, r31
/* 8024D0E8 00248F28  7F C6 F3 78 */	mr r6, r30
/* 8024D0EC 00248F2C  48 02 4E 15 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8024D0F0 00248F30  7F 83 E3 78 */	mr r3, r28
/* 8024D0F4 00248F34  38 80 00 02 */	li r4, 0x2
/* 8024D0F8 00248F38  48 02 00 D9 */	bl setResistLv__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll11HitResistLv
/* 8024D0FC 00248F3C  39 61 00 30 */	addi r11, r1, 0x30
/* 8024D100 00248F40  4B DB A2 89 */	bl _restgpr_27
/* 8024D104 00248F44  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024D108 00248F48  7C 08 03 A6 */	mtlr r0
/* 8024D10C 00248F4C  38 21 00 30 */	addi r1, r1, 0x30
/* 8024D110 00248F50  4E 80 00 20 */	blr
.global reqThunderGroundEffect__Q53scn4step4boss6dubior6CustomFv
reqThunderGroundEffect__Q53scn4step4boss6dubior6CustomFv:
/* 8024D114 00248F54  94 21 F8 80 */	stwu r1, -0x780(r1)
/* 8024D118 00248F58  7C 08 02 A6 */	mflr r0
/* 8024D11C 00248F5C  90 01 07 84 */	stw r0, 0x784(r1)
/* 8024D120 00248F60  39 61 07 80 */	addi r11, r1, 0x780
/* 8024D124 00248F64  4B DB A2 1D */	bl _savegpr_28
/* 8024D128 00248F68  7C 7C 1B 78 */	mr r28, r3
/* 8024D12C 00248F6C  4B EB 36 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D130 00248F70  4B FD FD F9 */	bl location__Q43scn4step4boss4BossCFv
/* 8024D134 00248F74  7C 64 1B 78 */	mr r4, r3
/* 8024D138 00248F78  38 61 00 3C */	addi r3, r1, 0x3c
/* 8024D13C 00248F7C  48 02 25 79 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024D140 00248F80  38 61 00 28 */	addi r3, r1, 0x28
/* 8024D144 00248F84  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 8024D148 00248F88  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 8024D14C 00248F8C  4B F5 22 5D */	bl set__Q33hel4math7Vector2Fff
/* 8024D150 00248F90  38 61 00 08 */	addi r3, r1, 0x8
/* 8024D154 00248F94  38 8D EE 40 */	addi r4, r13, BASIS_Y__Q33hel4math7Vector2@sda21
/* 8024D158 00248F98  4B EF E8 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024D15C 00248F9C  7C 64 1B 78 */	mr r4, r3
/* 8024D160 00248FA0  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 8024D164 00248FA4  C0 22 A7 CC */	lfs f1, "@58618_8056074C"@sda21(r2)
/* 8024D168 00248FA8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024D16C 00248FAC  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8024D170 00248FB0  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8024D174 00248FB4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8024D178 00248FB8  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8024D17C 00248FBC  38 61 00 20 */	addi r3, r1, 0x20
/* 8024D180 00248FC0  4B EF E7 E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024D184 00248FC4  3B E0 00 00 */	li r31, 0x0
/* 8024D188 00248FC8  48 00 01 60 */	b lbl_8024D2E8
.global lbl_8024D18C
lbl_8024D18C:
/* 8024D18C 00248FCC  38 61 00 18 */	addi r3, r1, 0x18
/* 8024D190 00248FD0  38 81 00 28 */	addi r4, r1, 0x28
/* 8024D194 00248FD4  38 A1 00 20 */	addi r5, r1, 0x20
/* 8024D198 00248FD8  4B F5 33 F9 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8024D19C 00248FDC  7F 83 E3 78 */	mr r3, r28
/* 8024D1A0 00248FE0  4B EB 36 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D1A4 00248FE4  4B E2 85 8D */	bl GKI_getfirst
/* 8024D1A8 00248FE8  4B FD 3D 5D */	bl debugGeneralDrawer__Q33scn4step9ComponentFv
/* 8024D1AC 00248FEC  38 81 00 28 */	addi r4, r1, 0x28
/* 8024D1B0 00248FF0  38 A1 00 18 */	addi r5, r1, 0x18
/* 8024D1B4 00248FF4  48 02 D6 C1 */	bl addArrow__Q43scn4step5debug13GeneralDrawerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8024D1B8 00248FF8  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 8024D1BC 00248FFC  7F 84 E3 78 */	mr r4, r28
/* 8024D1C0 00249000  38 A1 00 28 */	addi r5, r1, 0x28
/* 8024D1C4 00249004  38 C1 00 20 */	addi r6, r1, 0x20
/* 8024D1C8 00249008  48 00 01 45 */	bl detect__Q53scn4step4boss6dubior6CustomFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 8024D1CC 0024900C  38 61 00 28 */	addi r3, r1, 0x28
/* 8024D1D0 00249010  38 81 00 20 */	addi r4, r1, 0x20
/* 8024D1D4 00249014  4B F5 22 65 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 8024D1D8 00249018  3B C0 00 00 */	li r30, 0x0
/* 8024D1DC 0024901C  3B A0 00 00 */	li r29, 0x0
/* 8024D1E0 00249020  48 00 00 D4 */	b lbl_8024D2B4
.global lbl_8024D1E4
lbl_8024D1E4:
/* 8024D1E4 00249024  38 61 01 78 */	addi r3, r1, 0x178
/* 8024D1E8 00249028  38 81 01 D0 */	addi r4, r1, 0x1d0
/* 8024D1EC 0024902C  7F A5 EB 78 */	mr r5, r29
/* 8024D1F0 00249030  4B F6 A2 79 */	bl collidedLog__Q35mcoll6detail12DetectResultCFUl
/* 8024D1F4 00249034  38 61 01 78 */	addi r3, r1, 0x178
/* 8024D1F8 00249038  4B F6 9A 7D */	bl isValid__Q35mcoll6detail11CollidedLogCFv
/* 8024D1FC 0024903C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024D200 00249040  41 82 00 B0 */	beq lbl_8024D2B0
/* 8024D204 00249044  38 61 01 28 */	addi r3, r1, 0x128
/* 8024D208 00249048  38 81 01 78 */	addi r4, r1, 0x178
/* 8024D20C 0024904C  4B F6 9A 71 */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 8024D210 00249050  38 61 01 28 */	addi r3, r1, 0x128
/* 8024D214 00249054  4B F3 44 C1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8024D218 00249058  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024D21C 0024905C  41 82 00 94 */	beq lbl_8024D2B0
/* 8024D220 00249060  38 61 00 D8 */	addi r3, r1, 0xd8
/* 8024D224 00249064  38 81 01 78 */	addi r4, r1, 0x178
/* 8024D228 00249068  4B F6 9A 55 */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 8024D22C 0024906C  38 61 00 68 */	addi r3, r1, 0x68
/* 8024D230 00249070  38 81 00 D8 */	addi r4, r1, 0xd8
/* 8024D234 00249074  4B F6 98 B9 */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 8024D238 00249078  38 61 00 68 */	addi r3, r1, 0x68
/* 8024D23C 0024907C  4B F3 44 99 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8024D240 00249080  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024D244 00249084  41 82 00 6C */	beq lbl_8024D2B0
/* 8024D248 00249088  38 61 00 10 */	addi r3, r1, 0x10
/* 8024D24C 0024908C  38 81 00 28 */	addi r4, r1, 0x28
/* 8024D250 00249090  38 A1 00 20 */	addi r5, r1, 0x20
/* 8024D254 00249094  4B F5 33 3D */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8024D258 00249098  38 61 00 30 */	addi r3, r1, 0x30
/* 8024D25C 0024909C  38 81 00 10 */	addi r4, r1, 0x10
/* 8024D260 002490A0  4B F5 21 FD */	bl toVector3__Q33hel4math7Vector2CFv
/* 8024D264 002490A4  7F 83 E3 78 */	mr r3, r28
/* 8024D268 002490A8  4B EB 35 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D26C 002490AC  4B FD FC DD */	bl effect__Q43scn4step4boss4BossFv
/* 8024D270 002490B0  4B F6 96 31 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8024D274 002490B4  38 80 01 9A */	li r4, 0x19a
/* 8024D278 002490B8  38 A1 00 30 */	addi r5, r1, 0x30
/* 8024D27C 002490BC  48 02 0C DD */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 8024D280 002490C0  38 61 00 88 */	addi r3, r1, 0x88
/* 8024D284 002490C4  38 81 01 78 */	addi r4, r1, 0x178
/* 8024D288 002490C8  4B F6 99 F5 */	bl info__Q35mcoll6detail11CollidedLogCFv
/* 8024D28C 002490CC  38 61 00 48 */	addi r3, r1, 0x48
/* 8024D290 002490D0  38 81 00 88 */	addi r4, r1, 0x88
/* 8024D294 002490D4  4B F6 98 59 */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 8024D298 002490D8  88 01 00 4D */	lbz r0, 0x4d(r1)
/* 8024D29C 002490DC  7C 00 07 74 */	extsb r0, r0
/* 8024D2A0 002490E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024D2A4 002490E4  40 82 00 0C */	bne lbl_8024D2B0
/* 8024D2A8 002490E8  3B C0 00 01 */	li r30, 0x1
/* 8024D2AC 002490EC  48 00 00 18 */	b lbl_8024D2C4
.global lbl_8024D2B0
lbl_8024D2B0:
/* 8024D2B0 002490F0  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8024D2B4
lbl_8024D2B4:
/* 8024D2B4 002490F4  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 8024D2B8 002490F8  4B F6 A1 A9 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 8024D2BC 002490FC  7C 1D 18 40 */	cmplw r29, r3
/* 8024D2C0 00249100  41 80 FF 24 */	blt lbl_8024D1E4
.global lbl_8024D2C4
lbl_8024D2C4:
/* 8024D2C4 00249104  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8024D2C8 00249108  41 82 00 14 */	beq lbl_8024D2DC
/* 8024D2CC 0024910C  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 8024D2D0 00249110  38 80 FF FF */	li r4, -0x1
/* 8024D2D4 00249114  4B F6 88 E9 */	bl __dt__Q35mcoll6detail12DetectResultFv
/* 8024D2D8 00249118  48 00 00 1C */	b lbl_8024D2F4
.global lbl_8024D2DC
lbl_8024D2DC:
/* 8024D2DC 0024911C  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 8024D2E0 00249120  38 80 FF FF */	li r4, -0x1
/* 8024D2E4 00249124  4B F6 88 D9 */	bl __dt__Q35mcoll6detail12DetectResultFv
.global lbl_8024D2E8
lbl_8024D2E8:
/* 8024D2E8 00249128  3B FF 00 01 */	addi r31, r31, 0x1
/* 8024D2EC 0024912C  28 1F 00 64 */	cmplwi r31, 0x64
/* 8024D2F0 00249130  41 80 FE 9C */	blt lbl_8024D18C
.global lbl_8024D2F4
lbl_8024D2F4:
/* 8024D2F4 00249134  39 61 07 80 */	addi r11, r1, 0x780
/* 8024D2F8 00249138  4B DB A0 95 */	bl _restgpr_28
/* 8024D2FC 0024913C  80 01 07 84 */	lwz r0, 0x784(r1)
/* 8024D300 00249140  7C 08 03 A6 */	mtlr r0
/* 8024D304 00249144  38 21 07 80 */	addi r1, r1, 0x780
/* 8024D308 00249148  4E 80 00 20 */	blr
.global detect__Q53scn4step4boss6dubior6CustomFRCQ33hel4math7Vector2RCQ33hel4math7Vector2
detect__Q53scn4step4boss6dubior6CustomFRCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 8024D30C 0024914C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8024D310 00249150  7C 08 02 A6 */	mflr r0
/* 8024D314 00249154  90 01 00 34 */	stw r0, 0x34(r1)
/* 8024D318 00249158  39 61 00 30 */	addi r11, r1, 0x30
/* 8024D31C 0024915C  4B DB A0 25 */	bl _savegpr_28
/* 8024D320 00249160  7C 7C 1B 78 */	mr r28, r3
/* 8024D324 00249164  7C 9D 23 78 */	mr r29, r4
/* 8024D328 00249168  7C BE 2B 78 */	mr r30, r5
/* 8024D32C 0024916C  7C DF 33 78 */	mr r31, r6
/* 8024D330 00249170  38 61 00 08 */	addi r3, r1, 0x8
/* 8024D334 00249174  4B F6 9E 91 */	bl __ct__Q35mcoll6detail9DetectArgFv
/* 8024D338 00249178  38 61 00 08 */	addi r3, r1, 0x8
/* 8024D33C 0024917C  7F E4 FB 78 */	mr r4, r31
/* 8024D340 00249180  4B EF E6 29 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8024D344 00249184  7F A3 EB 78 */	mr r3, r29
/* 8024D348 00249188  4B EB 34 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024D34C 0024918C  4B E2 83 E5 */	bl GKI_getfirst
/* 8024D350 00249190  4B FD 39 A5 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8024D354 00249194  4B DD 71 4D */	bl DefaultSwitchThreadCallback
/* 8024D358 00249198  7C 64 1B 78 */	mr r4, r3
/* 8024D35C 0024919C  7F 83 E3 78 */	mr r3, r28
/* 8024D360 002491A0  7F C5 F3 78 */	mr r5, r30
/* 8024D364 002491A4  38 C1 00 08 */	addi r6, r1, 0x8
/* 8024D368 002491A8  4B F6 50 65 */	bl rayCheck__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2RCQ35mcoll6detail9DetectArg
/* 8024D36C 002491AC  39 61 00 30 */	addi r11, r1, 0x30
/* 8024D370 002491B0  4B DB A0 1D */	bl _restgpr_28
/* 8024D374 002491B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8024D378 002491B8  7C 08 03 A6 */	mtlr r0
/* 8024D37C 002491BC  38 21 00 30 */	addi r1, r1, 0x30
/* 8024D380 002491C0  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4boss6dubior6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4boss6dubior6CustomCFv:
/* 8024D384 002491C4  4B FE 15 58 */	b "RuntimeTypeInfoImpl<Q53scn4step4boss6dubior6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util122StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss6dubior8NodeKind>Fv"
"create__Q24util122StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss6dubior8NodeKind>Fv":
/* 8024D388 002491C8  4B FE A7 E0 */	b "create__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>Fv"

.global "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>Fv"
"create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>Fv":
/* 8024D38C 002491CC  7C 64 1B 78 */	mr r4, r3
/* 8024D390 002491D0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024D394 002491D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024D398 002491D8  4D 82 00 20 */	beqlr
/* 8024D39C 002491DC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8024D3A0 002491E0  48 00 3A 70 */	b __ct__Q53scn4step4boss6dubior9StateWaitFPQ43scn4step4boss4Boss
/* 8024D3A4 002491E4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6dubior6CustomFv
__dt__Q53scn4step4boss6dubior6CustomFv:
/* 8024D3A8 002491E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024D3AC 002491EC  7C 08 02 A6 */	mflr r0
/* 8024D3B0 002491F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024D3B4 002491F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024D3B8 002491F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024D3BC 002491FC  7C 7E 1B 78 */	mr r30, r3
/* 8024D3C0 00249200  7C 9F 23 78 */	mr r31, r4
/* 8024D3C4 00249204  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024D3C8 00249208  41 82 00 30 */	beq lbl_8024D3F8
/* 8024D3CC 0024920C  38 63 00 08 */	addi r3, r3, 0x8
/* 8024D3D0 00249210  38 80 FF FF */	li r4, -0x1
/* 8024D3D4 00249214  4B FF F6 15 */	bl __dt__Q53scn4step4boss6dubior9EnemyCtrlFv
/* 8024D3D8 00249218  7F C3 F3 78 */	mr r3, r30
/* 8024D3DC 0024921C  38 80 00 00 */	li r4, 0x0
/* 8024D3E0 00249220  4B FE 12 55 */	bl __dt__Q43scn4step4boss10CustomBaseFv
/* 8024D3E4 00249224  7F E0 07 34 */	extsh r0, r31
/* 8024D3E8 00249228  2C 00 00 00 */	cmpwi r0, 0x0
/* 8024D3EC 0024922C  40 81 00 0C */	ble lbl_8024D3F8
/* 8024D3F0 00249230  7F C3 F3 78 */	mr r3, r30
/* 8024D3F4 00249234  4B F7 23 21 */	bl __dl__FPv
.global lbl_8024D3F8
lbl_8024D3F8:
/* 8024D3F8 00249238  7F C3 F3 78 */	mr r3, r30
/* 8024D3FC 0024923C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024D400 00249240  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024D404 00249244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024D408 00249248  7C 08 03 A6 */	mtlr r0
/* 8024D40C 0024924C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024D410 00249250  4E 80 00 20 */	blr

.global "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>Fv":
/* 8024D414 00249254  4B FE 12 8C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util122StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss6dubior8NodeKind>Fv"
"__dt__Q24util122StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss6dubior8NodeKind>Fv":
/* 8024D418 00249258  4B FE 12 88 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@58559"
"@58559":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4475
	.4byte 0x62696F72
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656342
	.4byte 0x6F737352
	.4byte 0x75736845
	.4byte 0x78000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4475
	.4byte 0x62696F72
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656345
	.4byte 0x78000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4475
	.4byte 0x62696F72
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656341
	.4byte 0x6E677279
	.4byte 0x45780000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4475
	.4byte 0x62696F72
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656342
	.4byte 0x6F737352
	.4byte 0x75736800
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4475
	.4byte 0x62696F72
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656300
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4475
	.4byte 0x62696F72
	.4byte 0x2E427261
	.4byte 0x696E2E45
	.4byte 0x78656341
	.4byte 0x6E677279
	.4byte 0

.global "__vt__Q24util122StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss6dubior8NodeKind>"
"__vt__Q24util122StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss6dubior8NodeKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util122StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss6dubior8NodeKind>Fv"
	.4byte "create__Q24util122StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss6dubior8NodeKind>Fv"

.global "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>"
"__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global __vt__Q53scn4step4boss6dubior6Custom
__vt__Q53scn4step4boss6dubior6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step4boss6dubior6CustomCFv
	.4byte __dt__Q53scn4step4boss6dubior6CustomFv
	.4byte onInit__Q53scn4step4boss6dubior6CustomFv
	.4byte onAppear__Q53scn4step4boss6dubior6CustomFv
	.4byte onStart__Q53scn4step4boss6dubior6CustomFv
	.4byte onDamage__Q53scn4step4boss6dubior6CustomFv
	.4byte onDead__Q53scn4step4boss6dubior6CustomFv
	.4byte onStateChange__Q43scn4step4boss10CustomBaseFv
	.4byte onScriptRequested__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopStart__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopEnd__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopStarted__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopFinished__Q43scn4step4boss10CustomBaseFv
	.4byte onProcAnim__Q53scn4step4boss6dubior6CustomFv
	.4byte onProcMove__Q43scn4step4boss10CustomBaseFv
	.4byte onProcFixPos__Q53scn4step4boss6dubior6CustomFv
	.4byte onProcObjCollReact__Q43scn4step4boss10CustomBaseFv
	.4byte onUpdateUseGPU__Q43scn4step4boss10CustomBaseFv
	.4byte getFirstOffs__Q53scn4step4boss6dubior6CustomCFv
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@LOCAL@onInit__Q53scn4step4boss6dubior6CustomFv@maxLevel"
"@LOCAL@onInit__Q53scn4step4boss6dubior6CustomFv@maxLevel":

	.4byte 0x00000002
	.4byte 0

.global "@58567_80560740"
"@58567_80560740":

	.4byte 0x43300000
	.4byte 0

.global "@58587_80560748"
"@58587_80560748":

	.4byte 0

.global "@58618_8056074C"
"@58618_8056074C":

	.4byte 0xBDCCCCCD
