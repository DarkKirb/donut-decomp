.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "T_PARAM__Q53scn4step4hero9modeldesc19@unnamed@Sword_cpp@Fv"
"T_PARAM__Q53scn4step4hero9modeldesc19@unnamed@Sword_cpp@Fv":
/* 8035CAB8 003588F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035CABC 003588FC  7C 08 02 A6 */	mflr r0
/* 8035CAC0 00358900  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035CAC4 00358904  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035CAC8 00358908  7C 7F 1B 78 */	mr r31, r3
/* 8035CACC 0035890C  38 61 00 08 */	addi r3, r1, 0x8
/* 8035CAD0 00358910  3C 80 80 49 */	lis r4, "@49844"@ha
/* 8035CAD4 00358914  38 84 B4 40 */	addi r4, r4, "@49844"@l
/* 8035CAD8 00358918  4B E7 91 51 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8035CADC 0035891C  38 61 00 08 */	addi r3, r1, 0x8
/* 8035CAE0 00358920  4B E7 D8 BD */	bl loadCheck__Q25param8JITParamCFv
/* 8035CAE4 00358924  38 80 00 00 */	li r4, 0x0
/* 8035CAE8 00358928  38 A0 00 00 */	li r5, 0x0
/* 8035CAEC 0035892C  38 C0 00 00 */	li r6, 0x0
/* 8035CAF0 00358930  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8035CAF4 00358934  80 E3 00 04 */	lwz r7, 0x4(r3)
/* 8035CAF8 00358938  2C 07 00 00 */	cmpwi r7, 0x0
/* 8035CAFC 0035893C  41 82 00 18 */	beq lbl_8035CB14
/* 8035CB00 00358940  80 67 00 00 */	lwz r3, 0x0(r7)
/* 8035CB04 00358944  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 8035CB08 00358948  28 00 49 4E */	cmplwi r0, 0x494e
/* 8035CB0C 0035894C  40 82 00 08 */	bne lbl_8035CB14
/* 8035CB10 00358950  38 C0 00 01 */	li r6, 0x1
.global lbl_8035CB14
lbl_8035CB14:
/* 8035CB14 00358954  2C 06 00 00 */	cmpwi r6, 0x0
/* 8035CB18 00358958  41 82 00 14 */	beq lbl_8035CB2C
/* 8035CB1C 0035895C  A0 07 00 04 */	lhz r0, 0x4(r7)
/* 8035CB20 00358960  28 00 12 34 */	cmplwi r0, 0x1234
/* 8035CB24 00358964  40 82 00 08 */	bne lbl_8035CB2C
/* 8035CB28 00358968  38 A0 00 01 */	li r5, 0x1
.global lbl_8035CB2C
lbl_8035CB2C:
/* 8035CB2C 0035896C  2C 05 00 00 */	cmpwi r5, 0x0
/* 8035CB30 00358970  41 82 00 14 */	beq lbl_8035CB44
/* 8035CB34 00358974  80 07 00 08 */	lwz r0, 0x8(r7)
/* 8035CB38 00358978  28 00 00 10 */	cmplwi r0, 0x10
/* 8035CB3C 0035897C  41 80 00 08 */	blt lbl_8035CB44
/* 8035CB40 00358980  38 80 00 01 */	li r4, 0x1
.global lbl_8035CB44
lbl_8035CB44:
/* 8035CB44 00358984  2C 04 00 00 */	cmpwi r4, 0x0
/* 8035CB48 00358988  41 82 00 0C */	beq lbl_8035CB54
/* 8035CB4C 0035898C  38 67 00 10 */	addi r3, r7, 0x10
/* 8035CB50 00358990  48 00 00 08 */	b lbl_8035CB58
.global lbl_8035CB54
lbl_8035CB54:
/* 8035CB54 00358994  38 60 00 00 */	li r3, 0x0
.global lbl_8035CB58
lbl_8035CB58:
/* 8035CB58 00358998  38 BF FF FC */	addi r5, r31, -0x4
/* 8035CB5C 0035899C  38 83 FF FC */	addi r4, r3, -0x4
/* 8035CB60 003589A0  38 00 00 0A */	li r0, 0xa
/* 8035CB64 003589A4  7C 09 03 A6 */	mtctr r0
.global lbl_8035CB68
lbl_8035CB68:
/* 8035CB68 003589A8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035CB6C 003589AC  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035CB70 003589B0  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035CB74 003589B4  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035CB78 003589B8  42 00 FF F0 */	bdnz lbl_8035CB68
/* 8035CB7C 003589BC  38 61 00 08 */	addi r3, r1, 0x8
/* 8035CB80 003589C0  38 80 FF FF */	li r4, -0x1
/* 8035CB84 003589C4  4B EC 27 15 */	bl __dt__Q25param8JITParamFv
/* 8035CB88 003589C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8035CB8C 003589CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035CB90 003589D0  7C 08 03 A6 */	mtlr r0
/* 8035CB94 003589D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8035CB98 003589D8  4E 80 00 20 */	blr
.global HatPath__Q53scn4step4hero9modeldesc5SwordFv
HatPath__Q53scn4step4hero9modeldesc5SwordFv:
/* 8035CB9C 003589DC  3C 60 80 49 */	lis r3, "@49861"@ha
/* 8035CBA0 003589E0  38 63 B4 60 */	addi r3, r3, "@49861"@l
/* 8035CBA4 003589E4  4E 80 00 20 */	blr
.global HatModel__Q53scn4step4hero9modeldesc5SwordFv
HatModel__Q53scn4step4hero9modeldesc5SwordFv:
/* 8035CBA8 003589E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035CBAC 003589EC  7C 08 02 A6 */	mflr r0
/* 8035CBB0 003589F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035CBB4 003589F4  88 0D F8 80 */	lbz r0, "@GUARD@HatModel__Q53scn4step4hero9modeldesc5SwordFv@desc"@sda21(r13)
/* 8035CBB8 003589F8  7C 00 07 74 */	extsb r0, r0
/* 8035CBBC 003589FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035CBC0 00358A00  40 82 00 18 */	bne lbl_8035CBD8
/* 8035CBC4 00358A04  3C 60 80 55 */	lis r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SwordFv@desc"@ha
/* 8035CBC8 00358A08  38 63 2E 30 */	addi r3, r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SwordFv@desc"@l
/* 8035CBCC 00358A0C  4B E3 DC D5 */	bl __ct__Q24gobj13GearModelDescFv
/* 8035CBD0 00358A10  38 00 00 01 */	li r0, 0x1
/* 8035CBD4 00358A14  98 0D F8 80 */	stb r0, "@GUARD@HatModel__Q53scn4step4hero9modeldesc5SwordFv@desc"@sda21(r13)
.global lbl_8035CBD8
lbl_8035CBD8:
/* 8035CBD8 00358A18  38 00 00 01 */	li r0, 0x1
/* 8035CBDC 00358A1C  3C 60 80 55 */	lis r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SwordFv@desc"@ha
/* 8035CBE0 00358A20  38 63 2E 30 */	addi r3, r3, "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SwordFv@desc"@l
/* 8035CBE4 00358A24  98 03 00 4C */	stb r0, 0x4c(r3)
/* 8035CBE8 00358A28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035CBEC 00358A2C  7C 08 03 A6 */	mtlr r0
/* 8035CBF0 00358A30  38 21 00 10 */	addi r1, r1, 0x10
/* 8035CBF4 00358A34  4E 80 00 20 */	blr
.global HatDyna__Q53scn4step4hero9modeldesc5SwordFv
HatDyna__Q53scn4step4hero9modeldesc5SwordFv:
/* 8035CBF8 00358A38  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 8035CBFC 00358A3C  7C 08 02 A6 */	mflr r0
/* 8035CC00 00358A40  90 01 01 74 */	stw r0, 0x174(r1)
/* 8035CC04 00358A44  93 E1 01 6C */	stw r31, 0x16c(r1)
/* 8035CC08 00358A48  93 C1 01 68 */	stw r30, 0x168(r1)
/* 8035CC0C 00358A4C  88 0D F8 81 */	lbz r0, "@GUARD@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@sda21(r13)
/* 8035CC10 00358A50  7C 00 07 74 */	extsb r0, r0
/* 8035CC14 00358A54  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035CC18 00358A58  40 82 00 4C */	bne lbl_8035CC64
/* 8035CC1C 00358A5C  C0 02 D0 40 */	lfs f0, "@49876"@sda21(r2)
/* 8035CC20 00358A60  3C 60 80 55 */	lis r3, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@ha
/* 8035CC24 00358A64  D0 03 2E 88 */	stfs f0, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@l(r3)
/* 8035CC28 00358A68  38 80 00 00 */	li r4, 0x0
/* 8035CC2C 00358A6C  38 63 2E 88 */	addi r3, r3, 0x2e88
/* 8035CC30 00358A70  90 83 00 04 */	stw r4, 0x4(r3)
/* 8035CC34 00358A74  38 63 00 04 */	addi r3, r3, 0x4
/* 8035CC38 00358A78  38 00 00 05 */	li r0, 0x5
/* 8035CC3C 00358A7C  7C 09 03 A6 */	mtctr r0
.global lbl_8035CC40
lbl_8035CC40:
/* 8035CC40 00358A80  90 83 00 04 */	stw r4, 0x4(r3)
/* 8035CC44 00358A84  94 83 00 08 */	stwu r4, 0x8(r3)
/* 8035CC48 00358A88  42 00 FF F8 */	bdnz lbl_8035CC40
/* 8035CC4C 00358A8C  38 00 00 00 */	li r0, 0x0
/* 8035CC50 00358A90  3C 60 80 55 */	lis r3, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@ha
/* 8035CC54 00358A94  38 63 2E 88 */	addi r3, r3, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@l
/* 8035CC58 00358A98  98 03 00 08 */	stb r0, 0x8(r3)
/* 8035CC5C 00358A9C  38 00 00 01 */	li r0, 0x1
/* 8035CC60 00358AA0  98 0D F8 81 */	stb r0, "@GUARD@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@sda21(r13)
.global lbl_8035CC64
lbl_8035CC64:
/* 8035CC64 00358AA4  38 61 01 18 */	addi r3, r1, 0x118
/* 8035CC68 00358AA8  4B FF FE 51 */	bl "T_PARAM__Q53scn4step4hero9modeldesc19@unnamed@Sword_cpp@Fv"
/* 8035CC6C 00358AAC  C0 01 01 18 */	lfs f0, 0x118(r1)
/* 8035CC70 00358AB0  3C 60 80 55 */	lis r3, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@ha
/* 8035CC74 00358AB4  D0 03 2E 88 */	stfs f0, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@l(r3)
/* 8035CC78 00358AB8  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8035CC7C 00358ABC  4B FF FE 3D */	bl "T_PARAM__Q53scn4step4hero9modeldesc19@unnamed@Sword_cpp@Fv"
/* 8035CC80 00358AC0  38 A1 00 50 */	addi r5, r1, 0x50
/* 8035CC84 00358AC4  38 81 00 C8 */	addi r4, r1, 0xc8
/* 8035CC88 00358AC8  38 00 00 04 */	li r0, 0x4
/* 8035CC8C 00358ACC  7C 09 03 A6 */	mtctr r0
.global lbl_8035CC90
lbl_8035CC90:
/* 8035CC90 00358AD0  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035CC94 00358AD4  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035CC98 00358AD8  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035CC9C 00358ADC  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035CCA0 00358AE0  42 00 FF F0 */	bdnz lbl_8035CC90
/* 8035CCA4 00358AE4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8035CCA8 00358AE8  90 05 00 04 */	stw r0, 0x4(r5)
/* 8035CCAC 00358AEC  3F C0 80 55 */	lis r30, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@descNode0@0"@ha
/* 8035CCB0 00358AF0  38 7E 2F 6C */	addi r3, r30, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@descNode0@0"@l
/* 8035CCB4 00358AF4  38 81 00 54 */	addi r4, r1, 0x54
/* 8035CCB8 00358AF8  4B FF F4 45 */	bl SetDescNode__Q53scn4step4hero9modeldesc8DynamicsFRQ28dynamics8DescNodeRCQ63scn4step4hero9modeldesc8Dynamics9NodeParam
/* 8035CCBC 00358AFC  3C 60 80 55 */	lis r3, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@ha
/* 8035CCC0 00358B00  38 63 2E 88 */	addi r3, r3, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@l
/* 8035CCC4 00358B04  38 80 00 00 */	li r4, 0x0
/* 8035CCC8 00358B08  38 BE 2F 6C */	addi r5, r30, 0x2f6c
/* 8035CCCC 00358B0C  4B F3 A5 25 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035CCD0 00358B10  38 61 00 78 */	addi r3, r1, 0x78
/* 8035CCD4 00358B14  4B FF FD E5 */	bl "T_PARAM__Q53scn4step4hero9modeldesc19@unnamed@Sword_cpp@Fv"
/* 8035CCD8 00358B18  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8035CCDC 00358B1C  38 81 00 9C */	addi r4, r1, 0x9c
/* 8035CCE0 00358B20  38 00 00 04 */	li r0, 0x4
/* 8035CCE4 00358B24  7C 09 03 A6 */	mtctr r0
.global lbl_8035CCE8
lbl_8035CCE8:
/* 8035CCE8 00358B28  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035CCEC 00358B2C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035CCF0 00358B30  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035CCF4 00358B34  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035CCF8 00358B38  42 00 FF F0 */	bdnz lbl_8035CCE8
/* 8035CCFC 00358B3C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8035CD00 00358B40  90 05 00 04 */	stw r0, 0x4(r5)
/* 8035CD04 00358B44  3F C0 80 55 */	lis r30, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@descNode1@1"@ha
/* 8035CD08 00358B48  38 7E 2F 90 */	addi r3, r30, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@descNode1@1"@l
/* 8035CD0C 00358B4C  38 81 00 30 */	addi r4, r1, 0x30
/* 8035CD10 00358B50  4B FF F3 ED */	bl SetDescNode__Q53scn4step4hero9modeldesc8DynamicsFRQ28dynamics8DescNodeRCQ63scn4step4hero9modeldesc8Dynamics9NodeParam
/* 8035CD14 00358B54  3F E0 80 55 */	lis r31, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@ha
/* 8035CD18 00358B58  38 7F 2E 88 */	addi r3, r31, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@l
/* 8035CD1C 00358B5C  38 80 00 01 */	li r4, 0x1
/* 8035CD20 00358B60  38 BE 2F 90 */	addi r5, r30, 0x2f90
/* 8035CD24 00358B64  4B F3 A4 CD */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035CD28 00358B68  38 00 00 02 */	li r0, 0x2
/* 8035CD2C 00358B6C  38 7F 2E 88 */	addi r3, r31, 0x2e88
/* 8035CD30 00358B70  90 03 00 04 */	stw r0, 0x4(r3)
/* 8035CD34 00358B74  3C 60 80 49 */	lis r3, "@49877"@ha
/* 8035CD38 00358B78  38 83 B4 80 */	addi r4, r3, "@49877"@l
/* 8035CD3C 00358B7C  38 A1 00 04 */	addi r5, r1, 0x4
/* 8035CD40 00358B80  38 60 00 00 */	li r3, 0x0
/* 8035CD44 00358B84  38 00 00 05 */	li r0, 0x5
/* 8035CD48 00358B88  7C 09 03 A6 */	mtctr r0
.global lbl_8035CD4C
lbl_8035CD4C:
/* 8035CD4C 00358B8C  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035CD50 00358B90  94 65 00 08 */	stwu r3, 0x8(r5)
/* 8035CD54 00358B94  42 00 FF F8 */	bdnz lbl_8035CD4C
/* 8035CD58 00358B98  38 61 00 08 */	addi r3, r1, 0x8
/* 8035CD5C 00358B9C  38 A0 00 28 */	li r5, 0x28
/* 8035CD60 00358BA0  4B E4 0C 5D */	bl "Strncpy__Q33hel6common9Traits<c>FPcPCcUl"
/* 8035CD64 00358BA4  3C 60 80 55 */	lis r3, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@ha
/* 8035CD68 00358BA8  38 63 2E 88 */	addi r3, r3, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@l
/* 8035CD6C 00358BAC  38 A3 00 04 */	addi r5, r3, 0x4
/* 8035CD70 00358BB0  38 81 00 04 */	addi r4, r1, 0x4
/* 8035CD74 00358BB4  38 00 00 05 */	li r0, 0x5
/* 8035CD78 00358BB8  7C 09 03 A6 */	mtctr r0
.global lbl_8035CD7C
lbl_8035CD7C:
/* 8035CD7C 00358BBC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8035CD80 00358BC0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8035CD84 00358BC4  90 65 00 04 */	stw r3, 0x4(r5)
/* 8035CD88 00358BC8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8035CD8C 00358BCC  42 00 FF F0 */	bdnz lbl_8035CD7C
/* 8035CD90 00358BD0  3C 60 80 55 */	lis r3, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@ha
/* 8035CD94 00358BD4  38 63 2E 88 */	addi r3, r3, "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"@l
/* 8035CD98 00358BD8  83 E1 01 6C */	lwz r31, 0x16c(r1)
/* 8035CD9C 00358BDC  83 C1 01 68 */	lwz r30, 0x168(r1)
/* 8035CDA0 00358BE0  80 01 01 74 */	lwz r0, 0x174(r1)
/* 8035CDA4 00358BE4  7C 08 03 A6 */	mtlr r0
/* 8035CDA8 00358BE8  38 21 01 70 */	addi r1, r1, 0x170
/* 8035CDAC 00358BEC  4E 80 00 20 */	blr
.global SwordPath__Q53scn4step4hero9modeldesc5SwordFv
SwordPath__Q53scn4step4hero9modeldesc5SwordFv:
/* 8035CDB0 00358BF0  3C 60 80 49 */	lis r3, "@49888_8048B48C"@ha
/* 8035CDB4 00358BF4  38 63 B4 8C */	addi r3, r3, "@49888_8048B48C"@l
/* 8035CDB8 00358BF8  4E 80 00 20 */	blr
.global SwordModel__Q53scn4step4hero9modeldesc5SwordFv
SwordModel__Q53scn4step4hero9modeldesc5SwordFv:
/* 8035CDBC 00358BFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035CDC0 00358C00  7C 08 02 A6 */	mflr r0
/* 8035CDC4 00358C04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035CDC8 00358C08  88 0D F8 82 */	lbz r0, "@GUARD@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@desc"@sda21(r13)
/* 8035CDCC 00358C0C  7C 00 07 74 */	extsb r0, r0
/* 8035CDD0 00358C10  2C 00 00 00 */	cmpwi r0, 0x0
/* 8035CDD4 00358C14  40 82 00 18 */	bne lbl_8035CDEC
/* 8035CDD8 00358C18  3C 60 80 55 */	lis r3, "@LOCAL@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@desc"@ha
/* 8035CDDC 00358C1C  38 63 2F B8 */	addi r3, r3, "@LOCAL@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@desc"@l
/* 8035CDE0 00358C20  4B E3 DA C1 */	bl __ct__Q24gobj13GearModelDescFv
/* 8035CDE4 00358C24  38 00 00 01 */	li r0, 0x1
/* 8035CDE8 00358C28  98 0D F8 82 */	stb r0, "@GUARD@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@desc"@sda21(r13)
.global lbl_8035CDEC
lbl_8035CDEC:
/* 8035CDEC 00358C2C  38 00 00 01 */	li r0, 0x1
/* 8035CDF0 00358C30  3C 60 80 55 */	lis r3, "@LOCAL@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@desc"@ha
/* 8035CDF4 00358C34  38 63 2F B8 */	addi r3, r3, "@LOCAL@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@desc"@l
/* 8035CDF8 00358C38  98 03 00 4D */	stb r0, 0x4d(r3)
/* 8035CDFC 00358C3C  38 A0 00 02 */	li r5, 0x2
/* 8035CE00 00358C40  90 AD F8 88 */	stw r5, "@LOCAL@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@nodeReposDesc@0"@sda21(r13)
/* 8035CE04 00358C44  38 0D CE 88 */	addi r0, r13, "@LOCAL@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@names@1"@sda21
/* 8035CE08 00358C48  38 8D F8 88 */	addi r4, r13, "@LOCAL@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@nodeReposDesc@0"@sda21
/* 8035CE0C 00358C4C  90 04 00 04 */	stw r0, 0x4(r4)
/* 8035CE10 00358C50  90 A3 00 50 */	stw r5, 0x50(r3)
/* 8035CE14 00358C54  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035CE18 00358C58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035CE1C 00358C5C  7C 08 03 A6 */	mtlr r0
/* 8035CE20 00358C60  38 21 00 10 */	addi r1, r1, 0x10
/* 8035CE24 00358C64  4E 80 00 20 */	blr
.global SwordAnim__Q53scn4step4hero9modeldesc5SwordFv
SwordAnim__Q53scn4step4hero9modeldesc5SwordFv:
/* 8035CE28 00358C68  39 00 00 01 */	li r8, 0x1
/* 8035CE2C 00358C6C  3C E0 80 55 */	lis r7, "@LOCAL@SwordAnim__Q53scn4step4hero9modeldesc5SwordFv@desc"@ha
/* 8035CE30 00358C70  38 67 30 10 */	addi r3, r7, "@LOCAL@SwordAnim__Q53scn4step4hero9modeldesc5SwordFv@desc"@l
/* 8035CE34 00358C74  91 03 00 0C */	stw r8, 0xc(r3)
/* 8035CE38 00358C78  38 C0 00 16 */	li r6, 0x16
/* 8035CE3C 00358C7C  3C 80 80 55 */	lis r4, "@LOCAL@SwordAnim__Q53scn4step4hero9modeldesc5SwordFv@dataDesc@0"@ha
/* 8035CE40 00358C80  38 A4 30 20 */	addi r5, r4, "@LOCAL@SwordAnim__Q53scn4step4hero9modeldesc5SwordFv@dataDesc@0"@l
/* 8035CE44 00358C84  90 C5 00 04 */	stw r6, 0x4(r5)
/* 8035CE48 00358C88  91 04 30 20 */	stw r8, 0x3020(r4)
/* 8035CE4C 00358C8C  3C 80 80 42 */	lis r4, "@LOCAL@SwordAnim__Q53scn4step4hero9modeldesc5SwordFv@entries@1"@ha
/* 8035CE50 00358C90  38 04 F9 C0 */	addi r0, r4, "@LOCAL@SwordAnim__Q53scn4step4hero9modeldesc5SwordFv@entries@1"@l
/* 8035CE54 00358C94  90 05 00 08 */	stw r0, 0x8(r5)
/* 8035CE58 00358C98  91 07 30 10 */	stw r8, 0x3010(r7)
/* 8035CE5C 00358C9C  90 C3 00 04 */	stw r6, 0x4(r3)
/* 8035CE60 00358CA0  90 03 00 08 */	stw r0, 0x8(r3)
/* 8035CE64 00358CA4  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@LOCAL@SwordAnim__Q53scn4step4hero9modeldesc5SwordFv@entries@1"
"@LOCAL@SwordAnim__Q53scn4step4hero9modeldesc5SwordFv@entries@1":

	.4byte "@49586_8055B2B0"
	.4byte 0
	.4byte "@49587_8048B4B0"
	.4byte 0
	.4byte "@49588_8048B4C4"
	.4byte 0
	.4byte "@49589_8048B4D0"
	.4byte 0
	.4byte "@49590_8048B4E0"
	.4byte 0
	.4byte "@49591_8055B2B8"
	.4byte 0
	.4byte "@49592_8048B4EC"
	.4byte 0
	.4byte "@49593_8048B4F8"
	.4byte 0
	.4byte "@49594_8048B50C"
	.4byte 0
	.4byte "@49595_8048B518"
	.4byte 0
	.4byte "@49596_8048B52C"
	.4byte 0
	.4byte "@49597_8055B2C0"
	.4byte 0
	.4byte "@49598_8048B53C"
	.4byte 0
	.4byte "@49599_8048B548"
	.4byte 0
	.4byte "@49600_8048B55C"
	.4byte 0
	.4byte "@49601_8048B574"
	.4byte 0
	.4byte "@49602_8048B584"
	.4byte 0
	.4byte "@49603_8048B59C"
	.4byte 0
	.4byte "@49604_8048B5A8"
	.4byte 0
	.4byte "@49605_8048B5B8"
	.4byte 0
	.4byte "@49606_8048B5C4"
	.4byte 0
	.4byte "@49607_8055B2C8"
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@49844"
"@49844":

	.4byte 0x73746570
	.4byte 0x2F686572
	.4byte 0x6F2F6D6F
	.4byte 0x64656C64
	.4byte 0x6573632F
	.4byte 0x53776F72
	.4byte 0x64000000
	.4byte 0

.global "@49861"
"@49861":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F7377
	.4byte 0x6F72642F
	.4byte 0x48617400

.global "@49877"
"@49877":

	.4byte 0x48617454
	.4byte 0x61696C31
	.4byte 0x444A0000

.global "@49888_8048B48C"
"@49888_8048B48C":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F7377
	.4byte 0x6F72642F
	.4byte 0x53776F72
	.4byte 0x64000000

.global "@49587_8048B4B0"
"@49587_8048B4B0":

	.4byte 0x53776F72
	.4byte 0x64417474
	.4byte 0x61636B53
	.4byte 0x74617274
	.4byte 0

.global "@49588_8048B4C4"
"@49588_8048B4C4":

	.4byte 0x53776F72
	.4byte 0x64417474
	.4byte 0x61636B00

.global "@49589_8048B4D0"
"@49589_8048B4D0":

	.4byte 0x53776F72
	.4byte 0x64417474
	.4byte 0x61636B45
	.4byte 0x6E640000

.global "@49590_8048B4E0"
"@49590_8048B4E0":

	.4byte 0x54687275
	.4byte 0x73745374
	.4byte 0x61727400

.global "@49592_8048B4EC"
"@49592_8048B4EC":

	.4byte 0x54687275
	.4byte 0x7374456E
	.4byte 0x64000000

.global "@49593_8048B4F8"
"@49593_8048B4F8":

	.4byte 0x556E6465
	.4byte 0x72546872
	.4byte 0x75737453
	.4byte 0x74617274
	.4byte 0

.global "@49594_8048B50C"
"@49594_8048B50C":

	.4byte 0x556E6465
	.4byte 0x72546872
	.4byte 0x75737400

.global "@49595_8048B518"
"@49595_8048B518":

	.4byte 0x556E6465
	.4byte 0x72546872
	.4byte 0x7573744C
	.4byte 0x616E6469
	.4byte 0x6E670000

.global "@49596_8048B52C"
"@49596_8048B52C":

	.4byte 0x52616973
	.4byte 0x696E6753
	.4byte 0x74617274
	.4byte 0

.global "@49598_8048B53C"
"@49598_8048B53C":

	.4byte 0x52616973
	.4byte 0x696E6745
	.4byte 0x6E640000

.global "@49599_8048B548"
"@49599_8048B548":

	.4byte 0x546F726E
	.4byte 0x61646F41
	.4byte 0x74746163
	.4byte 0x6B436861
	.4byte 0x72676500

.global "@49600_8048B55C"
"@49600_8048B55C":

	.4byte 0x546F726E
	.4byte 0x61646F41
	.4byte 0x74746163
	.4byte 0x6B436861
	.4byte 0x7267654D
	.4byte 0x61780000

.global "@49601_8048B574"
"@49601_8048B574":

	.4byte 0x546F726E
	.4byte 0x61646F41
	.4byte 0x74746163
	.4byte 0x6B000000

.global "@49602_8048B584"
"@49602_8048B584":

	.4byte 0x546F726E
	.4byte 0x61646F41
	.4byte 0x74746163
	.4byte 0x6B436861
	.4byte 0x72676532
	.4byte 0

.global "@49603_8048B59C"
"@49603_8048B59C":

	.4byte 0x46696E65
	.4byte 0x6C794375
	.4byte 0x74000000

.global "@49604_8048B5A8"
"@49604_8048B5A8":

	.4byte 0x43686F70
	.4byte 0x70696E67
	.4byte 0x53746172
	.4byte 0x74000000

.global "@49605_8048B5B8"
"@49605_8048B5B8":

	.4byte 0x43686F70
	.4byte 0x70696E67
	.4byte 0

.global "@49606_8048B5C4"
"@49606_8048B5C4":

	.4byte 0x46696E65
	.4byte 0x6C794375
	.4byte 0x74456E64
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SwordFv@desc"
"@LOCAL@HatModel__Q53scn4step4hero9modeldesc5SwordFv@desc":
	.skip 0x58

.global "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"
"@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc":
	.skip 0xE4

.global "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@descNode0@0"
"@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@descNode0@0":
	.skip 0x24

.global "@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@descNode1@1"
"@LOCAL@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@descNode1@1":
	.skip 0x28

.global "@LOCAL@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@desc"
"@LOCAL@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@desc":
	.skip 0x58

.global "@LOCAL@SwordAnim__Q53scn4step4hero9modeldesc5SwordFv@desc"
"@LOCAL@SwordAnim__Q53scn4step4hero9modeldesc5SwordFv@desc":
	.skip 0x10

.global "@LOCAL@SwordAnim__Q53scn4step4hero9modeldesc5SwordFv@dataDesc@0"
"@LOCAL@SwordAnim__Q53scn4step4hero9modeldesc5SwordFv@dataDesc@0":
	.skip 0x10
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@49578_8055B298"
"@49578_8055B298":

	.4byte 0x416C6C4C
	.4byte 0

.global "@49579_8055B2A0"
"@49579_8055B2A0":

	.4byte 0x45646765
	.4byte 0x4C000000

.global "@LOCAL@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@names@1"
"@LOCAL@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@names@1":

	.4byte "@49578_8055B298"
	.4byte "@49579_8055B2A0"

.global "@49586_8055B2B0"
"@49586_8055B2B0":

	.4byte 0x43617272
	.4byte 0x79000000

.global "@49591_8055B2B8"
"@49591_8055B2B8":

	.4byte 0x54687275
	.4byte 0x73740000

.global "@49597_8055B2C0"
"@49597_8055B2C0":

	.4byte 0x52616973
	.4byte 0x696E6700

.global "@49607_8055B2C8"
"@49607_8055B2C8":

	.4byte 0x4D657465
	.4byte 0x6F000000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@HatModel__Q53scn4step4hero9modeldesc5SwordFv@desc"
"@GUARD@HatModel__Q53scn4step4hero9modeldesc5SwordFv@desc":
	.skip 0x1

.global "@GUARD@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc"
"@GUARD@HatDyna__Q53scn4step4hero9modeldesc5SwordFv@desc":
	.skip 0x1

.global "@GUARD@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@desc"
"@GUARD@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@desc":
	.skip 0x6

.global "@LOCAL@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@nodeReposDesc@0"
"@LOCAL@SwordModel__Q53scn4step4hero9modeldesc5SwordFv@nodeReposDesc@0":
	.skip 0x8
