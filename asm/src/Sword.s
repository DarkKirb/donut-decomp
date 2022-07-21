.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global T_PARAM__Q53scn4step4hero9modeldesc19$$2unnamed$$2Sword_cpp$$2Fv
T_PARAM__Q53scn4step4hero9modeldesc19$$2unnamed$$2Sword_cpp$$2Fv:
/* 8035CAB8 003588F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035CABC 003588FC  7C 08 02 A6 */	mflr r0
/* 8035CAC0 00358900  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035CAC4 00358904  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8035CAC8 00358908  7C 7F 1B 78 */	mr r31, r3
/* 8035CACC 0035890C  38 61 00 08 */	addi r3, r1, 8
/* 8035CAD0 00358910  3C 80 80 49 */	lis r4, $$249844@ha
/* 8035CAD4 00358914  38 84 B4 40 */	addi r4, r4, $$249844@l
/* 8035CAD8 00358918  4B E7 91 51 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 8035CADC 0035891C  38 61 00 08 */	addi r3, r1, 8
/* 8035CAE0 00358920  4B E7 D8 BD */	bl loadCheck__Q25param8JITParamCFv
/* 8035CAE4 00358924  38 80 00 00 */	li r4, 0
/* 8035CAE8 00358928  38 A0 00 00 */	li r5, 0
/* 8035CAEC 0035892C  38 C0 00 00 */	li r6, 0
/* 8035CAF0 00358930  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8035CAF4 00358934  80 E3 00 04 */	lwz r7, 4(r3)
/* 8035CAF8 00358938  2C 07 00 00 */	cmpwi r7, 0
/* 8035CAFC 0035893C  41 82 00 18 */	beq lbl_8035CB14
/* 8035CB00 00358940  80 67 00 00 */	lwz r3, 0(r7)
/* 8035CB04 00358944  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 8035CB08 00358948  28 00 49 4E */	cmplwi r0, 0x494e
/* 8035CB0C 0035894C  40 82 00 08 */	bne lbl_8035CB14
/* 8035CB10 00358950  38 C0 00 01 */	li r6, 1
lbl_8035CB14:
/* 8035CB14 00358954  2C 06 00 00 */	cmpwi r6, 0
/* 8035CB18 00358958  41 82 00 14 */	beq lbl_8035CB2C
/* 8035CB1C 0035895C  A0 07 00 04 */	lhz r0, 4(r7)
/* 8035CB20 00358960  28 00 12 34 */	cmplwi r0, 0x1234
/* 8035CB24 00358964  40 82 00 08 */	bne lbl_8035CB2C
/* 8035CB28 00358968  38 A0 00 01 */	li r5, 1
lbl_8035CB2C:
/* 8035CB2C 0035896C  2C 05 00 00 */	cmpwi r5, 0
/* 8035CB30 00358970  41 82 00 14 */	beq lbl_8035CB44
/* 8035CB34 00358974  80 07 00 08 */	lwz r0, 8(r7)
/* 8035CB38 00358978  28 00 00 10 */	cmplwi r0, 0x10
/* 8035CB3C 0035897C  41 80 00 08 */	blt lbl_8035CB44
/* 8035CB40 00358980  38 80 00 01 */	li r4, 1
lbl_8035CB44:
/* 8035CB44 00358984  2C 04 00 00 */	cmpwi r4, 0
/* 8035CB48 00358988  41 82 00 0C */	beq lbl_8035CB54
/* 8035CB4C 0035898C  38 67 00 10 */	addi r3, r7, 0x10
/* 8035CB50 00358990  48 00 00 08 */	b lbl_8035CB58
lbl_8035CB54:
/* 8035CB54 00358994  38 60 00 00 */	li r3, 0
lbl_8035CB58:
/* 8035CB58 00358998  38 BF FF FC */	addi r5, r31, -4
/* 8035CB5C 0035899C  38 83 FF FC */	addi r4, r3, -4
/* 8035CB60 003589A0  38 00 00 0A */	li r0, 0xa
/* 8035CB64 003589A4  7C 09 03 A6 */	mtctr r0
lbl_8035CB68:
/* 8035CB68 003589A8  80 64 00 04 */	lwz r3, 4(r4)
/* 8035CB6C 003589AC  84 04 00 08 */	lwzu r0, 8(r4)
/* 8035CB70 003589B0  90 65 00 04 */	stw r3, 4(r5)
/* 8035CB74 003589B4  94 05 00 08 */	stwu r0, 8(r5)
/* 8035CB78 003589B8  42 00 FF F0 */	bdnz lbl_8035CB68
/* 8035CB7C 003589BC  38 61 00 08 */	addi r3, r1, 8
/* 8035CB80 003589C0  38 80 FF FF */	li r4, -1
/* 8035CB84 003589C4  4B EC 27 15 */	bl __dt__Q25param8JITParamFv
/* 8035CB88 003589C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8035CB8C 003589CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035CB90 003589D0  7C 08 03 A6 */	mtlr r0
/* 8035CB94 003589D4  38 21 00 20 */	addi r1, r1, 0x20
/* 8035CB98 003589D8  4E 80 00 20 */	blr 

.global HatPath__Q53scn4step4hero9modeldesc5SwordFv
HatPath__Q53scn4step4hero9modeldesc5SwordFv:
/* 8035CB9C 003589DC  3C 60 80 49 */	lis r3, $$249861@ha
/* 8035CBA0 003589E0  38 63 B4 60 */	addi r3, r3, $$249861@l
/* 8035CBA4 003589E4  4E 80 00 20 */	blr 

.global HatModel__Q53scn4step4hero9modeldesc5SwordFv
HatModel__Q53scn4step4hero9modeldesc5SwordFv:
/* 8035CBA8 003589E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035CBAC 003589EC  7C 08 02 A6 */	mflr r0
/* 8035CBB0 003589F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035CBB4 003589F4  88 0D F8 80 */	lbz r0, $$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc-_SDA_BASE_(r13)
/* 8035CBB8 003589F8  7C 00 07 74 */	extsb r0, r0
/* 8035CBBC 003589FC  2C 00 00 00 */	cmpwi r0, 0
/* 8035CBC0 00358A00  40 82 00 18 */	bne lbl_8035CBD8
/* 8035CBC4 00358A04  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc@ha
/* 8035CBC8 00358A08  38 63 2E 30 */	addi r3, r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc@l
/* 8035CBCC 00358A0C  4B E3 DC D5 */	bl __ct__Q24gobj13GearModelDescFv
/* 8035CBD0 00358A10  38 00 00 01 */	li r0, 1
/* 8035CBD4 00358A14  98 0D F8 80 */	stb r0, $$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc-_SDA_BASE_(r13)
lbl_8035CBD8:
/* 8035CBD8 00358A18  38 00 00 01 */	li r0, 1
/* 8035CBDC 00358A1C  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc@ha
/* 8035CBE0 00358A20  38 63 2E 30 */	addi r3, r3, $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc@l
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
/* 8035CC0C 00358A4C  88 0D F8 81 */	lbz r0, $$2GUARD$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc-_SDA_BASE_(r13)
/* 8035CC10 00358A50  7C 00 07 74 */	extsb r0, r0
/* 8035CC14 00358A54  2C 00 00 00 */	cmpwi r0, 0
/* 8035CC18 00358A58  40 82 00 4C */	bne lbl_8035CC64
/* 8035CC1C 00358A5C  C0 02 D0 40 */	lfs f0, $$249876-_SDA2_BASE_(r2)
/* 8035CC20 00358A60  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc@ha
/* 8035CC24 00358A64  D0 03 2E 88 */	stfs f0, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc@l(r3)
/* 8035CC28 00358A68  38 80 00 00 */	li r4, 0
/* 8035CC2C 00358A6C  38 63 2E 88 */	addi r3, r3, 0x2e88
/* 8035CC30 00358A70  90 83 00 04 */	stw r4, 4(r3)
/* 8035CC34 00358A74  38 63 00 04 */	addi r3, r3, 4
/* 8035CC38 00358A78  38 00 00 05 */	li r0, 5
/* 8035CC3C 00358A7C  7C 09 03 A6 */	mtctr r0
lbl_8035CC40:
/* 8035CC40 00358A80  90 83 00 04 */	stw r4, 4(r3)
/* 8035CC44 00358A84  94 83 00 08 */	stwu r4, 8(r3)
/* 8035CC48 00358A88  42 00 FF F8 */	bdnz lbl_8035CC40
/* 8035CC4C 00358A8C  38 00 00 00 */	li r0, 0
/* 8035CC50 00358A90  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc@ha
/* 8035CC54 00358A94  38 63 2E 88 */	addi r3, r3, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc@l
/* 8035CC58 00358A98  98 03 00 08 */	stb r0, 8(r3)
/* 8035CC5C 00358A9C  38 00 00 01 */	li r0, 1
/* 8035CC60 00358AA0  98 0D F8 81 */	stb r0, $$2GUARD$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc-_SDA_BASE_(r13)
lbl_8035CC64:
/* 8035CC64 00358AA4  38 61 01 18 */	addi r3, r1, 0x118
/* 8035CC68 00358AA8  4B FF FE 51 */	bl T_PARAM__Q53scn4step4hero9modeldesc19$$2unnamed$$2Sword_cpp$$2Fv
/* 8035CC6C 00358AAC  C0 01 01 18 */	lfs f0, 0x118(r1)
/* 8035CC70 00358AB0  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc@ha
/* 8035CC74 00358AB4  D0 03 2E 88 */	stfs f0, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc@l(r3)
/* 8035CC78 00358AB8  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8035CC7C 00358ABC  4B FF FE 3D */	bl T_PARAM__Q53scn4step4hero9modeldesc19$$2unnamed$$2Sword_cpp$$2Fv
/* 8035CC80 00358AC0  38 A1 00 50 */	addi r5, r1, 0x50
/* 8035CC84 00358AC4  38 81 00 C8 */	addi r4, r1, 0xc8
/* 8035CC88 00358AC8  38 00 00 04 */	li r0, 4
/* 8035CC8C 00358ACC  7C 09 03 A6 */	mtctr r0
lbl_8035CC90:
/* 8035CC90 00358AD0  80 64 00 04 */	lwz r3, 4(r4)
/* 8035CC94 00358AD4  84 04 00 08 */	lwzu r0, 8(r4)
/* 8035CC98 00358AD8  90 65 00 04 */	stw r3, 4(r5)
/* 8035CC9C 00358ADC  94 05 00 08 */	stwu r0, 8(r5)
/* 8035CCA0 00358AE0  42 00 FF F0 */	bdnz lbl_8035CC90
/* 8035CCA4 00358AE4  80 04 00 04 */	lwz r0, 4(r4)
/* 8035CCA8 00358AE8  90 05 00 04 */	stw r0, 4(r5)
/* 8035CCAC 00358AEC  3F C0 80 55 */	lis r30, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2descNode0$$20@ha
/* 8035CCB0 00358AF0  38 7E 2F 6C */	addi r3, r30, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2descNode0$$20@l
/* 8035CCB4 00358AF4  38 81 00 54 */	addi r4, r1, 0x54
/* 8035CCB8 00358AF8  4B FF F4 45 */	bl SetDescNode__Q53scn4step4hero9modeldesc8DynamicsFRQ28dynamics8DescNodeRCQ63scn4step4hero9modeldesc8Dynamics9NodeParam
/* 8035CCBC 00358AFC  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc@ha
/* 8035CCC0 00358B00  38 63 2E 88 */	addi r3, r3, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc@l
/* 8035CCC4 00358B04  38 80 00 00 */	li r4, 0
/* 8035CCC8 00358B08  38 BE 2F 6C */	addi r5, r30, 0x2f6c
/* 8035CCCC 00358B0C  4B F3 A5 25 */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035CCD0 00358B10  38 61 00 78 */	addi r3, r1, 0x78
/* 8035CCD4 00358B14  4B FF FD E5 */	bl T_PARAM__Q53scn4step4hero9modeldesc19$$2unnamed$$2Sword_cpp$$2Fv
/* 8035CCD8 00358B18  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8035CCDC 00358B1C  38 81 00 9C */	addi r4, r1, 0x9c
/* 8035CCE0 00358B20  38 00 00 04 */	li r0, 4
/* 8035CCE4 00358B24  7C 09 03 A6 */	mtctr r0
lbl_8035CCE8:
/* 8035CCE8 00358B28  80 64 00 04 */	lwz r3, 4(r4)
/* 8035CCEC 00358B2C  84 04 00 08 */	lwzu r0, 8(r4)
/* 8035CCF0 00358B30  90 65 00 04 */	stw r3, 4(r5)
/* 8035CCF4 00358B34  94 05 00 08 */	stwu r0, 8(r5)
/* 8035CCF8 00358B38  42 00 FF F0 */	bdnz lbl_8035CCE8
/* 8035CCFC 00358B3C  80 04 00 04 */	lwz r0, 4(r4)
/* 8035CD00 00358B40  90 05 00 04 */	stw r0, 4(r5)
/* 8035CD04 00358B44  3F C0 80 55 */	lis r30, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2descNode1$$21@ha
/* 8035CD08 00358B48  38 7E 2F 90 */	addi r3, r30, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2descNode1$$21@l
/* 8035CD0C 00358B4C  38 81 00 30 */	addi r4, r1, 0x30
/* 8035CD10 00358B50  4B FF F3 ED */	bl SetDescNode__Q53scn4step4hero9modeldesc8DynamicsFRQ28dynamics8DescNodeRCQ63scn4step4hero9modeldesc8Dynamics9NodeParam
/* 8035CD14 00358B54  3F E0 80 55 */	lis r31, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc@ha
/* 8035CD18 00358B58  38 7F 2E 88 */	addi r3, r31, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc@l
/* 8035CD1C 00358B5C  38 80 00 01 */	li r4, 1
/* 8035CD20 00358B60  38 BE 2F 90 */	addi r5, r30, 0x2f90
/* 8035CD24 00358B64  4B F3 A4 CD */	bl setDescNode__Q28dynamics4DescFiRCQ28dynamics8DescNode
/* 8035CD28 00358B68  38 00 00 02 */	li r0, 2
/* 8035CD2C 00358B6C  38 7F 2E 88 */	addi r3, r31, 0x2e88
/* 8035CD30 00358B70  90 03 00 04 */	stw r0, 4(r3)
/* 8035CD34 00358B74  3C 60 80 49 */	lis r3, $$249877@ha
/* 8035CD38 00358B78  38 83 B4 80 */	addi r4, r3, $$249877@l
/* 8035CD3C 00358B7C  38 A1 00 04 */	addi r5, r1, 4
/* 8035CD40 00358B80  38 60 00 00 */	li r3, 0
/* 8035CD44 00358B84  38 00 00 05 */	li r0, 5
/* 8035CD48 00358B88  7C 09 03 A6 */	mtctr r0
lbl_8035CD4C:
/* 8035CD4C 00358B8C  90 65 00 04 */	stw r3, 4(r5)
/* 8035CD50 00358B90  94 65 00 08 */	stwu r3, 8(r5)
/* 8035CD54 00358B94  42 00 FF F8 */	bdnz lbl_8035CD4C
/* 8035CD58 00358B98  38 61 00 08 */	addi r3, r1, 8
/* 8035CD5C 00358B9C  38 A0 00 28 */	li r5, 0x28
/* 8035CD60 00358BA0  4B E4 0C 5D */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 8035CD64 00358BA4  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc@ha
/* 8035CD68 00358BA8  38 63 2E 88 */	addi r3, r3, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc@l
/* 8035CD6C 00358BAC  38 A3 00 04 */	addi r5, r3, 4
/* 8035CD70 00358BB0  38 81 00 04 */	addi r4, r1, 4
/* 8035CD74 00358BB4  38 00 00 05 */	li r0, 5
/* 8035CD78 00358BB8  7C 09 03 A6 */	mtctr r0
lbl_8035CD7C:
/* 8035CD7C 00358BBC  80 64 00 04 */	lwz r3, 4(r4)
/* 8035CD80 00358BC0  84 04 00 08 */	lwzu r0, 8(r4)
/* 8035CD84 00358BC4  90 65 00 04 */	stw r3, 4(r5)
/* 8035CD88 00358BC8  94 05 00 08 */	stwu r0, 8(r5)
/* 8035CD8C 00358BCC  42 00 FF F0 */	bdnz lbl_8035CD7C
/* 8035CD90 00358BD0  3C 60 80 55 */	lis r3, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc@ha
/* 8035CD94 00358BD4  38 63 2E 88 */	addi r3, r3, $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc@l
/* 8035CD98 00358BD8  83 E1 01 6C */	lwz r31, 0x16c(r1)
/* 8035CD9C 00358BDC  83 C1 01 68 */	lwz r30, 0x168(r1)
/* 8035CDA0 00358BE0  80 01 01 74 */	lwz r0, 0x174(r1)
/* 8035CDA4 00358BE4  7C 08 03 A6 */	mtlr r0
/* 8035CDA8 00358BE8  38 21 01 70 */	addi r1, r1, 0x170
/* 8035CDAC 00358BEC  4E 80 00 20 */	blr 

.global SwordPath__Q53scn4step4hero9modeldesc5SwordFv
SwordPath__Q53scn4step4hero9modeldesc5SwordFv:
/* 8035CDB0 00358BF0  3C 60 80 49 */	lis r3, $$249888@ha
/* 8035CDB4 00358BF4  38 63 B4 8C */	addi r3, r3, $$249888@l
/* 8035CDB8 00358BF8  4E 80 00 20 */	blr 

.global SwordModel__Q53scn4step4hero9modeldesc5SwordFv
SwordModel__Q53scn4step4hero9modeldesc5SwordFv:
/* 8035CDBC 00358BFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035CDC0 00358C00  7C 08 02 A6 */	mflr r0
/* 8035CDC4 00358C04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035CDC8 00358C08  88 0D F8 82 */	lbz r0, $$2GUARD$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc-_SDA_BASE_(r13)
/* 8035CDCC 00358C0C  7C 00 07 74 */	extsb r0, r0
/* 8035CDD0 00358C10  2C 00 00 00 */	cmpwi r0, 0
/* 8035CDD4 00358C14  40 82 00 18 */	bne lbl_8035CDEC
/* 8035CDD8 00358C18  3C 60 80 55 */	lis r3, $$2LOCAL$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc@ha
/* 8035CDDC 00358C1C  38 63 2F B8 */	addi r3, r3, $$2LOCAL$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc@l
/* 8035CDE0 00358C20  4B E3 DA C1 */	bl __ct__Q24gobj13GearModelDescFv
/* 8035CDE4 00358C24  38 00 00 01 */	li r0, 1
/* 8035CDE8 00358C28  98 0D F8 82 */	stb r0, $$2GUARD$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc-_SDA_BASE_(r13)
lbl_8035CDEC:
/* 8035CDEC 00358C2C  38 00 00 01 */	li r0, 1
/* 8035CDF0 00358C30  3C 60 80 55 */	lis r3, $$2LOCAL$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc@ha
/* 8035CDF4 00358C34  38 63 2F B8 */	addi r3, r3, $$2LOCAL$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc@l
/* 8035CDF8 00358C38  98 03 00 4D */	stb r0, 0x4d(r3)
/* 8035CDFC 00358C3C  38 A0 00 02 */	li r5, 2
/* 8035CE00 00358C40  90 AD F8 88 */	stw r5, $$2LOCAL$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2nodeReposDesc$$20-_SDA_BASE_(r13)
/* 8035CE04 00358C44  38 0D CE 88 */	addi r0, r13, $$2LOCAL$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2names$$21-_SDA_BASE_
/* 8035CE08 00358C48  38 8D F8 88 */	addi r4, r13, $$2LOCAL$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2nodeReposDesc$$20-_SDA_BASE_
/* 8035CE0C 00358C4C  90 04 00 04 */	stw r0, 4(r4)
/* 8035CE10 00358C50  90 A3 00 50 */	stw r5, 0x50(r3)
/* 8035CE14 00358C54  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035CE18 00358C58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035CE1C 00358C5C  7C 08 03 A6 */	mtlr r0
/* 8035CE20 00358C60  38 21 00 10 */	addi r1, r1, 0x10
/* 8035CE24 00358C64  4E 80 00 20 */	blr 

.global SwordAnim__Q53scn4step4hero9modeldesc5SwordFv
SwordAnim__Q53scn4step4hero9modeldesc5SwordFv:
/* 8035CE28 00358C68  39 00 00 01 */	li r8, 1
/* 8035CE2C 00358C6C  3C E0 80 55 */	lis r7, $$2LOCAL$$2SwordAnim__Q53scn4step4hero9modeldesc5SwordFv$$2desc@ha
/* 8035CE30 00358C70  38 67 30 10 */	addi r3, r7, $$2LOCAL$$2SwordAnim__Q53scn4step4hero9modeldesc5SwordFv$$2desc@l
/* 8035CE34 00358C74  91 03 00 0C */	stw r8, 0xc(r3)
/* 8035CE38 00358C78  38 C0 00 16 */	li r6, 0x16
/* 8035CE3C 00358C7C  3C 80 80 55 */	lis r4, $$2LOCAL$$2SwordAnim__Q53scn4step4hero9modeldesc5SwordFv$$2dataDesc$$20@ha
/* 8035CE40 00358C80  38 A4 30 20 */	addi r5, r4, $$2LOCAL$$2SwordAnim__Q53scn4step4hero9modeldesc5SwordFv$$2dataDesc$$20@l
/* 8035CE44 00358C84  90 C5 00 04 */	stw r6, 4(r5)
/* 8035CE48 00358C88  91 04 30 20 */	stw r8, 0x3020(r4)
/* 8035CE4C 00358C8C  3C 80 80 42 */	lis r4, $$2LOCAL$$2SwordAnim__Q53scn4step4hero9modeldesc5SwordFv$$2entries$$21@ha
/* 8035CE50 00358C90  38 04 F9 C0 */	addi r0, r4, $$2LOCAL$$2SwordAnim__Q53scn4step4hero9modeldesc5SwordFv$$2entries$$21@l
/* 8035CE54 00358C94  90 05 00 08 */	stw r0, 8(r5)
/* 8035CE58 00358C98  91 07 30 10 */	stw r8, 0x3010(r7)
/* 8035CE5C 00358C9C  90 C3 00 04 */	stw r6, 4(r3)
/* 8035CE60 00358CA0  90 03 00 08 */	stw r0, 8(r3)
/* 8035CE64 00358CA4  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero5sword5SwordFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword5SwordFRQ33scn4step9ComponentRQ43scn4step4hero4Hero:
/* 80389CBC 00385AFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389CC0 00385B00  7C 08 02 A6 */	mflr r0
/* 80389CC4 00385B04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389CC8 00385B08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389CCC 00385B0C  7C 7F 1B 78 */	mr r31, r3
/* 80389CD0 00385B10  4B FA 1A B1 */	bl __ct__Q43scn4step4hero11AbilityBaseFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
/* 80389CD4 00385B14  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword5Sword@ha
/* 80389CD8 00385B18  38 03 D3 34 */	addi r0, r3, __vt__Q53scn4step4hero5sword5Sword@l
/* 80389CDC 00385B1C  90 1F 00 00 */	stw r0, 0(r31)
/* 80389CE0 00385B20  38 00 00 00 */	li r0, 0
/* 80389CE4 00385B24  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80389CE8 00385B28  7F E3 FB 78 */	mr r3, r31
/* 80389CEC 00385B2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389CF0 00385B30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389CF4 00385B34  7C 08 03 A6 */	mtlr r0
/* 80389CF8 00385B38  38 21 00 10 */	addi r1, r1, 0x10
/* 80389CFC 00385B3C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5sword5SwordFv
__dt__Q53scn4step4hero5sword5SwordFv:
/* 80389D00 00385B40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389D04 00385B44  7C 08 02 A6 */	mflr r0
/* 80389D08 00385B48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389D0C 00385B4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389D10 00385B50  93 C1 00 08 */	stw r30, 8(r1)
/* 80389D14 00385B54  7C 7E 1B 78 */	mr r30, r3
/* 80389D18 00385B58  7C 9F 23 78 */	mr r31, r4
/* 80389D1C 00385B5C  2C 03 00 00 */	cmpwi r3, 0
/* 80389D20 00385B60  41 82 00 50 */	beq lbl_80389D70
/* 80389D24 00385B64  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5sword5Sword@ha
/* 80389D28 00385B68  38 04 D3 34 */	addi r0, r4, __vt__Q53scn4step4hero5sword5Sword@l
/* 80389D2C 00385B6C  90 03 00 00 */	stw r0, 0(r3)
/* 80389D30 00385B70  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80389D34 00385B74  2C 00 00 00 */	cmpwi r0, 0
/* 80389D38 00385B78  41 82 00 18 */	beq lbl_80389D50
/* 80389D3C 00385B7C  80 63 00 08 */	lwz r3, 8(r3)
/* 80389D40 00385B80  4B FB 65 DD */	bl model__Q43scn4step4hero4HeroFv
/* 80389D44 00385B84  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 80389D48 00385B88  38 80 00 01 */	li r4, 1
/* 80389D4C 00385B8C  4B E0 F7 09 */	bl unregisterResFile__Q24gobj4AnimFUl
lbl_80389D50:
/* 80389D50 00385B90  7F C3 F3 78 */	mr r3, r30
/* 80389D54 00385B94  38 80 00 00 */	li r4, 0
/* 80389D58 00385B98  4B FA 1A 41 */	bl __dt__Q43scn4step4hero11AbilityBaseFv
/* 80389D5C 00385B9C  7F E0 07 34 */	extsh r0, r31
/* 80389D60 00385BA0  2C 00 00 00 */	cmpwi r0, 0
/* 80389D64 00385BA4  40 81 00 0C */	ble lbl_80389D70
/* 80389D68 00385BA8  7F C3 F3 78 */	mr r3, r30
/* 80389D6C 00385BAC  4B E3 59 A9 */	bl __dl__FPv
lbl_80389D70:
/* 80389D70 00385BB0  7F C3 F3 78 */	mr r3, r30
/* 80389D74 00385BB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389D78 00385BB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80389D7C 00385BBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389D80 00385BC0  7C 08 03 A6 */	mtlr r0
/* 80389D84 00385BC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80389D88 00385BC8  4E 80 00 20 */	blr 

.global setup__Q53scn4step4hero5sword5SwordFv
setup__Q53scn4step4hero5sword5SwordFv:
/* 80389D8C 00385BCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80389D90 00385BD0  7C 08 02 A6 */	mflr r0
/* 80389D94 00385BD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80389D98 00385BD8  39 61 00 20 */	addi r11, r1, 0x20
/* 80389D9C 00385BDC  4B C7 D5 A9 */	bl func_80007344
/* 80389DA0 00385BE0  7C 7D 1B 78 */	mr r29, r3
/* 80389DA4 00385BE4  80 63 00 04 */	lwz r3, 4(r3)
/* 80389DA8 00385BE8  4B E8 24 91 */	bl sfxManager__Q33scn7history9ComponentFv
/* 80389DAC 00385BEC  3C 80 80 49 */	lis r4, $$256365@ha
/* 80389DB0 00385BF0  38 84 D2 F0 */	addi r4, r4, $$256365@l
/* 80389DB4 00385BF4  38 A0 00 00 */	li r5, 0
/* 80389DB8 00385BF8  4B E0 9B 21 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80389DBC 00385BFC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80389DC0 00385C00  80 7D 00 04 */	lwz r3, 4(r29)
/* 80389DC4 00385C04  4B E8 24 75 */	bl sfxManager__Q33scn7history9ComponentFv
/* 80389DC8 00385C08  3C 80 80 49 */	lis r4, $$256366@ha
/* 80389DCC 00385C0C  38 84 D3 10 */	addi r4, r4, $$256366@l
/* 80389DD0 00385C10  38 A0 00 01 */	li r5, 1
/* 80389DD4 00385C14  4B E0 9B 05 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80389DD8 00385C18  90 61 00 08 */	stw r3, 8(r1)
/* 80389DDC 00385C1C  38 61 00 08 */	addi r3, r1, 8
/* 80389DE0 00385C20  38 81 00 0C */	addi r4, r1, 0xc
/* 80389DE4 00385C24  38 A0 00 00 */	li r5, 0
/* 80389DE8 00385C28  4B E0 96 51 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 80389DEC 00385C2C  80 7D 00 08 */	lwz r3, 8(r29)
/* 80389DF0 00385C30  4B FB 65 2D */	bl model__Q43scn4step4hero4HeroFv
/* 80389DF4 00385C34  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 80389DF8 00385C38  38 80 00 01 */	li r4, 1
/* 80389DFC 00385C3C  38 A1 00 08 */	addi r5, r1, 8
/* 80389E00 00385C40  4B E0 F6 4D */	bl registerResFile__Q24gobj4AnimFUlRCQ23g3d15ResFileAccessor
/* 80389E04 00385C44  80 7D 00 08 */	lwz r3, 8(r29)
/* 80389E08 00385C48  4B FB 65 15 */	bl model__Q43scn4step4hero4HeroFv
/* 80389E0C 00385C4C  7C 7F 1B 78 */	mr r31, r3
/* 80389E10 00385C50  4B FD 2D 99 */	bl HatModel__Q53scn4step4hero9modeldesc5SwordFv
/* 80389E14 00385C54  7C 7E 1B 78 */	mr r30, r3
/* 80389E18 00385C58  4B FD 2D 85 */	bl HatPath__Q53scn4step4hero9modeldesc5SwordFv
/* 80389E1C 00385C5C  7C 64 1B 78 */	mr r4, r3
/* 80389E20 00385C60  38 7F 03 78 */	addi r3, r31, 0x378
/* 80389E24 00385C64  7F C5 F3 78 */	mr r5, r30
/* 80389E28 00385C68  4B FA D9 89 */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 80389E2C 00385C6C  80 7D 00 08 */	lwz r3, 8(r29)
/* 80389E30 00385C70  4B FB 64 ED */	bl model__Q43scn4step4hero4HeroFv
/* 80389E34 00385C74  7C 7E 1B 78 */	mr r30, r3
/* 80389E38 00385C78  4B FD 2D C1 */	bl HatDyna__Q53scn4step4hero9modeldesc5SwordFv
/* 80389E3C 00385C7C  7C 64 1B 78 */	mr r4, r3
/* 80389E40 00385C80  38 7E 03 78 */	addi r3, r30, 0x378
/* 80389E44 00385C84  4B FA DF 85 */	bl addDynamics__Q43scn4step4hero4GearFRCQ28dynamics4Desc
/* 80389E48 00385C88  80 7D 00 08 */	lwz r3, 8(r29)
/* 80389E4C 00385C8C  4B FB 64 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80389E50 00385C90  7C 7F 1B 78 */	mr r31, r3
/* 80389E54 00385C94  4B FD 2F 69 */	bl SwordModel__Q53scn4step4hero9modeldesc5SwordFv
/* 80389E58 00385C98  7C 7E 1B 78 */	mr r30, r3
/* 80389E5C 00385C9C  4B FD 2F 55 */	bl SwordPath__Q53scn4step4hero9modeldesc5SwordFv
/* 80389E60 00385CA0  7C 64 1B 78 */	mr r4, r3
/* 80389E64 00385CA4  38 7F 0C F0 */	addi r3, r31, 0xcf0
/* 80389E68 00385CA8  7F C5 F3 78 */	mr r5, r30
/* 80389E6C 00385CAC  4B FA D9 45 */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 80389E70 00385CB0  80 7D 00 08 */	lwz r3, 8(r29)
/* 80389E74 00385CB4  4B FB 64 A9 */	bl model__Q43scn4step4hero4HeroFv
/* 80389E78 00385CB8  7C 7E 1B 78 */	mr r30, r3
/* 80389E7C 00385CBC  4B FD 2F AD */	bl SwordAnim__Q53scn4step4hero9modeldesc5SwordFv
/* 80389E80 00385CC0  7C 7F 1B 78 */	mr r31, r3
/* 80389E84 00385CC4  4B FD 2F 2D */	bl SwordPath__Q53scn4step4hero9modeldesc5SwordFv
/* 80389E88 00385CC8  7C 64 1B 78 */	mr r4, r3
/* 80389E8C 00385CCC  38 7E 0C F0 */	addi r3, r30, 0xcf0
/* 80389E90 00385CD0  7F E5 FB 78 */	mr r5, r31
/* 80389E94 00385CD4  4B FA DE 15 */	bl setAnim__Q43scn4step4hero4GearFPCcRCQ24gobj12GearAnimDesc
/* 80389E98 00385CD8  38 00 00 01 */	li r0, 1
/* 80389E9C 00385CDC  98 1D 00 0C */	stb r0, 0xc(r29)
/* 80389EA0 00385CE0  39 61 00 20 */	addi r11, r1, 0x20
/* 80389EA4 00385CE4  4B C7 D4 ED */	bl func_80007390
/* 80389EA8 00385CE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80389EAC 00385CEC  7C 08 03 A6 */	mtlr r0
/* 80389EB0 00385CF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80389EB4 00385CF4  4E 80 00 20 */	blr 

.global tryToChangeState__Q53scn4step4hero5sword5SwordFv
tryToChangeState__Q53scn4step4hero5sword5SwordFv:
/* 80389EB8 00385CF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389EBC 00385CFC  7C 08 02 A6 */	mflr r0
/* 80389EC0 00385D00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389EC4 00385D04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389EC8 00385D08  7C 7F 1B 78 */	mr r31, r3
/* 80389ECC 00385D0C  80 63 00 08 */	lwz r3, 8(r3)
/* 80389ED0 00385D10  4B FF FB E5 */	bl TryToChangeState__Q53scn4step4hero5sword19StateSwordWaterSpinFPQ43scn4step4hero4Hero
/* 80389ED4 00385D14  2C 03 00 00 */	cmpwi r3, 0
/* 80389ED8 00385D18  41 82 00 0C */	beq lbl_80389EE4
/* 80389EDC 00385D1C  38 60 00 01 */	li r3, 1
/* 80389EE0 00385D20  48 00 00 E0 */	b lbl_80389FC0
lbl_80389EE4:
/* 80389EE4 00385D24  80 7F 00 08 */	lwz r3, 8(r31)
/* 80389EE8 00385D28  4B FB 65 1D */	bl water__Q43scn4step4hero4HeroFv
/* 80389EEC 00385D2C  4B E5 07 45 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80389EF0 00385D30  2C 03 00 00 */	cmpwi r3, 0
/* 80389EF4 00385D34  41 82 00 0C */	beq lbl_80389F00
/* 80389EF8 00385D38  38 60 00 00 */	li r3, 0
/* 80389EFC 00385D3C  48 00 00 C4 */	b lbl_80389FC0
lbl_80389F00:
/* 80389F00 00385D40  80 7F 00 08 */	lwz r3, 8(r31)
/* 80389F04 00385D44  4B FF DB 49 */	bl TryToChangeState__Q53scn4step4hero5sword19StateSwordFloatSpinFPQ43scn4step4hero4Hero
/* 80389F08 00385D48  2C 03 00 00 */	cmpwi r3, 0
/* 80389F0C 00385D4C  41 82 00 0C */	beq lbl_80389F18
/* 80389F10 00385D50  38 60 00 01 */	li r3, 1
/* 80389F14 00385D54  48 00 00 AC */	b lbl_80389FC0
lbl_80389F18:
/* 80389F18 00385D58  80 7F 00 08 */	lwz r3, 8(r31)
/* 80389F1C 00385D5C  4B FB 64 61 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80389F20 00385D60  88 03 00 09 */	lbz r0, 9(r3)
/* 80389F24 00385D64  2C 00 00 00 */	cmpwi r0, 0
/* 80389F28 00385D68  41 82 00 0C */	beq lbl_80389F34
/* 80389F2C 00385D6C  38 60 00 00 */	li r3, 0
/* 80389F30 00385D70  48 00 00 90 */	b lbl_80389FC0
lbl_80389F34:
/* 80389F34 00385D74  80 7F 00 08 */	lwz r3, 8(r31)
/* 80389F38 00385D78  4B FF E8 CD */	bl TryToChangeState__Q53scn4step4hero5sword17StateSwordRaisingFPQ43scn4step4hero4Hero
/* 80389F3C 00385D7C  2C 03 00 00 */	cmpwi r3, 0
/* 80389F40 00385D80  40 82 00 74 */	bne lbl_80389FB4
/* 80389F44 00385D84  80 7F 00 08 */	lwz r3, 8(r31)
/* 80389F48 00385D88  4B FF F8 D1 */	bl TryToChangeState__Q53scn4step4hero5sword26StateSwordUnderThrustStartFPQ43scn4step4hero4Hero
/* 80389F4C 00385D8C  2C 03 00 00 */	cmpwi r3, 0
/* 80389F50 00385D90  40 82 00 64 */	bne lbl_80389FB4
/* 80389F54 00385D94  80 7F 00 08 */	lwz r3, 8(r31)
/* 80389F58 00385D98  4B FF EF 91 */	bl TryToChangeState__Q53scn4step4hero5sword16StateSwordThrustFPQ43scn4step4hero4Hero
/* 80389F5C 00385D9C  2C 03 00 00 */	cmpwi r3, 0
/* 80389F60 00385DA0  40 82 00 54 */	bne lbl_80389FB4
/* 80389F64 00385DA4  80 7F 00 08 */	lwz r3, 8(r31)
/* 80389F68 00385DA8  4B FF D3 DD */	bl TryToChangeState__Q53scn4step4hero5sword18StateSwordChoppingFPQ43scn4step4hero4Hero
/* 80389F6C 00385DAC  2C 03 00 00 */	cmpwi r3, 0
/* 80389F70 00385DB0  40 82 00 44 */	bne lbl_80389FB4
/* 80389F74 00385DB4  80 7F 00 08 */	lwz r3, 8(r31)
/* 80389F78 00385DB8  4B FF C3 35 */	bl tryToChangeState__Q53scn4step4hero5sword17StateSwordAirSpinFPQ43scn4step4hero4Hero
/* 80389F7C 00385DBC  2C 03 00 00 */	cmpwi r3, 0
/* 80389F80 00385DC0  40 82 00 34 */	bne lbl_80389FB4
/* 80389F84 00385DC4  80 7F 00 08 */	lwz r3, 8(r31)
/* 80389F88 00385DC8  4B FF CC 81 */	bl TryToChangeState__Q53scn4step4hero5sword22StateSwordAttackFinishFPQ43scn4step4hero4Hero
/* 80389F8C 00385DCC  2C 03 00 00 */	cmpwi r3, 0
/* 80389F90 00385DD0  40 82 00 24 */	bne lbl_80389FB4
/* 80389F94 00385DD4  80 7F 00 08 */	lwz r3, 8(r31)
/* 80389F98 00385DD8  4B FF C7 05 */	bl tryToChangeState__Q53scn4step4hero5sword16StateSwordAttackFPQ43scn4step4hero4Hero
/* 80389F9C 00385DDC  2C 03 00 00 */	cmpwi r3, 0
/* 80389FA0 00385DE0  40 82 00 14 */	bne lbl_80389FB4
/* 80389FA4 00385DE4  80 7F 00 08 */	lwz r3, 8(r31)
/* 80389FA8 00385DE8  4B FF D1 5D */	bl TryToChangeState__Q53scn4step4hero5sword21StateSwordChargeStartFPQ43scn4step4hero4Hero
/* 80389FAC 00385DEC  2C 03 00 00 */	cmpwi r3, 0
/* 80389FB0 00385DF0  41 82 00 0C */	beq lbl_80389FBC
lbl_80389FB4:
/* 80389FB4 00385DF4  38 60 00 01 */	li r3, 1
/* 80389FB8 00385DF8  48 00 00 08 */	b lbl_80389FC0
lbl_80389FBC:
/* 80389FBC 00385DFC  38 60 00 00 */	li r3, 0
lbl_80389FC0:
/* 80389FC0 00385E00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80389FC4 00385E04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80389FC8 00385E08  7C 08 03 A6 */	mtlr r0
/* 80389FCC 00385E0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80389FD0 00385E10  4E 80 00 20 */	blr 

.global onStateEndCleanUp__Q53scn4step4hero5sword5SwordFv
onStateEndCleanUp__Q53scn4step4hero5sword5SwordFv:
/* 80389FD4 00385E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80389FD8 00385E18  7C 08 02 A6 */	mflr r0
/* 80389FDC 00385E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80389FE0 00385E20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80389FE4 00385E24  7C 7F 1B 78 */	mr r31, r3
/* 80389FE8 00385E28  80 63 00 08 */	lwz r3, 8(r3)
/* 80389FEC 00385E2C  4B FB 63 31 */	bl model__Q43scn4step4hero4HeroFv
/* 80389FF0 00385E30  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80389FF4 00385E34  4B FA E2 65 */	bl isAnimExist__Q43scn4step4hero4GearCFv
/* 80389FF8 00385E38  2C 03 00 00 */	cmpwi r3, 0
/* 80389FFC 00385E3C  41 82 00 2C */	beq lbl_8038A028
/* 8038A000 00385E40  80 7F 00 08 */	lwz r3, 8(r31)
/* 8038A004 00385E44  4B FB 64 91 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 8038A008 00385E48  4B E5 06 29 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8038A00C 00385E4C  2C 03 00 00 */	cmpwi r3, 0
/* 8038A010 00385E50  40 82 00 18 */	bne lbl_8038A028
/* 8038A014 00385E54  80 7F 00 08 */	lwz r3, 8(r31)
/* 8038A018 00385E58  4B FB 63 05 */	bl model__Q43scn4step4hero4HeroFv
/* 8038A01C 00385E5C  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 8038A020 00385E60  4B FA E3 51 */	bl anim__Q43scn4step4hero4GearFv
/* 8038A024 00385E64  4B E1 04 05 */	bl clear__Q24gobj8GearAnimFv
lbl_8038A028:
/* 8038A028 00385E68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A02C 00385E6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A030 00385E70  7C 08 03 A6 */	mtlr r0
/* 8038A034 00385E74  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A038 00385E78  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$2LOCAL$$2SwordAnim__Q53scn4step4hero9modeldesc5SwordFv$$2entries$$21
$$2LOCAL$$2SwordAnim__Q53scn4step4hero9modeldesc5SwordFv$$2entries$$21:
	.4byte $$249586
	.4byte 0
	.4byte $$249587
	.4byte 0
	.4byte $$249588
	.4byte 0
	.4byte $$249589
	.4byte 0
	.4byte $$249590
	.4byte 0
	.4byte $$249591
	.4byte 0
	.4byte $$249592
	.4byte 0
	.4byte $$249593
	.4byte 0
	.4byte $$249594
	.4byte 0
	.4byte $$249595
	.4byte 0
	.4byte $$249596
	.4byte 0
	.4byte $$249597
	.4byte 0
	.4byte $$249598
	.4byte 0
	.4byte $$249599
	.4byte 0
	.4byte $$249600
	.4byte 0
	.4byte $$249601
	.4byte 0
	.4byte $$249602
	.4byte 0
	.4byte $$249603
	.4byte 0
	.4byte $$249604
	.4byte 0
	.4byte $$249605
	.4byte 0
	.4byte $$249606
	.4byte 0
	.4byte $$249607
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$249844
$$249844:
	.asciz "step/hero/modeldesc/Sword"
	.balign 4
	.4byte 0
.global $$249861
$$249861:
	.asciz "step/chara/hero/kirby/sword/Hat"
.global $$249877
$$249877:
	.asciz "HatTail1DJ"
	.balign 4
.global $$249888
$$249888:
	.asciz "step/chara/hero/kirby/sword/Sword"
	.balign 4
.global $$249587
$$249587:
	.asciz "SwordAttackStart"
	.balign 4
.global $$249588
$$249588:
	.asciz "SwordAttack"
.global $$249589
$$249589:
	.asciz "SwordAttackEnd"
	.balign 4
.global $$249590
$$249590:
	.asciz "ThrustStart"
.global $$249592
$$249592:
	.asciz "ThrustEnd"
	.balign 4
.global $$249593
$$249593:
	.asciz "UnderThrustStart"
	.balign 4
.global $$249594
$$249594:
	.asciz "UnderThrust"
.global $$249595
$$249595:
	.asciz "UnderThrustLanding"
	.balign 4
.global $$249596
$$249596:
	.asciz "RaisingStart"
	.balign 4
.global $$249598
$$249598:
	.asciz "RaisingEnd"
	.balign 4
.global $$249599
$$249599:
	.asciz "TornadoAttackCharge"
.global $$249600
$$249600:
	.asciz "TornadoAttackChargeMax"
	.balign 4
.global $$249601
$$249601:
	.asciz "TornadoAttack"
	.balign 4
.global $$249602
$$249602:
	.asciz "TornadoAttackCharge2"
	.balign 4
.global $$249603
$$249603:
	.asciz "FinelyCut"
	.balign 4
.global $$249604
$$249604:
	.asciz "ChoppingStart"
	.balign 4
.global $$249605
$$249605:
	.asciz "Chopping"
	.balign 4
.global $$249606
$$249606:
	.asciz "FinelyCutEnd"
	.balign 4
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$256365
$$256365:
	.asciz "step/chara/hero/kirby/base/Pink"
.global $$256366
$$256366:
	.asciz "step/chara/hero/kirby/sword/Motion"
	.balign 4
.global __vt__Q53scn4step4hero5sword5Sword
__vt__Q53scn4step4hero5sword5Sword:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5sword5SwordFv
	.4byte setup__Q53scn4step4hero5sword5SwordFv
	.4byte tryToChangeStateOnCarry__Q43scn4step4hero11AbilityBaseFv
	.4byte tryToChangeStateOnInterval__Q43scn4step4hero11AbilityBaseFv
	.4byte tryToChangeStateOnDamage__Q43scn4step4hero11AbilityBaseFv
	.4byte tryToChangeState__Q53scn4step4hero5sword5SwordFv
	.4byte onStateEndCleanUp__Q53scn4step4hero5sword5SwordFv
	.4byte onGetEventItem__Q43scn4step4hero11AbilityBaseFv
	.4byte onGimmickReactChangeState__Q43scn4step4hero11AbilityBaseFv
	.4byte onStartClearDanceExternal__Q43scn4step4hero11AbilityBaseFv
	.4byte onEnterWarpLowper__Q43scn4step4hero11AbilityBaseFv
	.4byte onShowHero__Q43scn4step4hero11AbilityBaseFv
	.4byte onHideHero__Q43scn4step4hero11AbilityBaseFv
	.4byte onDead__Q43scn4step4hero11AbilityBaseFv
	.4byte onCaptured__Q43scn4step4hero11AbilityBaseFv
	.4byte onVacuumed__Q43scn4step4hero11AbilityBaseFv
	.4byte onStartDemo__Q43scn4step4hero11AbilityBaseFv
	.4byte procAnim__Q43scn4step4hero11AbilityBaseFv
	.4byte procMove__Q43scn4step4hero11AbilityBaseFv
	.4byte procObjCollReact__Q43scn4step4hero11AbilityBaseFv
	.4byte isDepleted__Q43scn4step4hero11AbilityBaseCFv

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$249578
$$249578:
	.asciz "AllL"
	.balign 4
.global $$249579
$$249579:
	.asciz "EdgeL"
	.balign 4
.global $$2LOCAL$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2names$$21
$$2LOCAL$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2names$$21:
	.4byte $$249578
	.4byte $$249579
.global $$249586
$$249586:
	.asciz "Carry"
	.balign 4
.global $$249591
$$249591:
	.asciz "Thrust"
	.balign 4
.global $$249597
$$249597:
	.asciz "Raising"
.global $$249607
$$249607:
	.asciz "Meteo"
	.balign 4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249876
$$249876:
	.4byte 0
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc
$$2LOCAL$$2HatModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc:
	.skip 0x58
.global $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc
$$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc:
	.skip 0xE4
.global $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2descNode0$$20
$$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2descNode0$$20:
	.skip 0x24
.global $$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2descNode1$$21
$$2LOCAL$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2descNode1$$21:
	.skip 0x28
.global $$2LOCAL$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc
$$2LOCAL$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc:
	.skip 0x58
.global $$2LOCAL$$2SwordAnim__Q53scn4step4hero9modeldesc5SwordFv$$2desc
$$2LOCAL$$2SwordAnim__Q53scn4step4hero9modeldesc5SwordFv$$2desc:
	.skip 0x10
.global $$2LOCAL$$2SwordAnim__Q53scn4step4hero9modeldesc5SwordFv$$2dataDesc$$20
$$2LOCAL$$2SwordAnim__Q53scn4step4hero9modeldesc5SwordFv$$2dataDesc$$20:
	.skip 0x10

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc
$$2GUARD$$2HatModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc:
	.skip 0x1
.global $$2GUARD$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc
$$2GUARD$$2HatDyna__Q53scn4step4hero9modeldesc5SwordFv$$2desc:
	.skip 0x1
.global $$2GUARD$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc
$$2GUARD$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2desc:
	.skip 0x6
.global $$2LOCAL$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2nodeReposDesc$$20
$$2LOCAL$$2SwordModel__Q53scn4step4hero9modeldesc5SwordFv$$2nodeReposDesc$$20:
	.skip 0x8
