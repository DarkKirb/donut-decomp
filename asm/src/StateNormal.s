.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step6weapon11StateNormalFPQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon11StateNormalFPQ43scn4step6weapon6Weapon:
/* 803D8A04 003D4844  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8A08 003D4848  7C 08 02 A6 */	mflr r0
/* 803D8A0C 003D484C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8A10 003D4850  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8A14 003D4854  7C 7F 1B 78 */	mr r31, r3
/* 803D8A18 003D4858  4B FF FF 29 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803D8A1C 003D485C  3C 60 80 49 */	lis r3, __vt__Q43scn4step6weapon11StateNormal@ha
/* 803D8A20 003D4860  38 03 3D C0 */	addi r0, r3, __vt__Q43scn4step6weapon11StateNormal@l
/* 803D8A24 003D4864  90 1F 00 00 */	stw r0, 0(r31)
/* 803D8A28 003D4868  7F E3 FB 78 */	mr r3, r31
/* 803D8A2C 003D486C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8A30 003D4870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8A34 003D4874  7C 08 03 A6 */	mtlr r0
/* 803D8A38 003D4878  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8A3C 003D487C  4E 80 00 20 */	blr 

.global __dt__Q43scn4step6weapon11StateNormalFv
__dt__Q43scn4step6weapon11StateNormalFv:
/* 803D8A40 003D4880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8A44 003D4884  7C 08 02 A6 */	mflr r0
/* 803D8A48 003D4888  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8A4C 003D488C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8A50 003D4890  93 C1 00 08 */	stw r30, 8(r1)
/* 803D8A54 003D4894  7C 7E 1B 78 */	mr r30, r3
/* 803D8A58 003D4898  7C 9F 23 78 */	mr r31, r4
/* 803D8A5C 003D489C  2C 03 00 00 */	cmpwi r3, 0
/* 803D8A60 003D48A0  41 82 00 20 */	beq lbl_803D8A80
/* 803D8A64 003D48A4  38 80 00 00 */	li r4, 0
/* 803D8A68 003D48A8  4B FF FF 01 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803D8A6C 003D48AC  7F E0 07 34 */	extsh r0, r31
/* 803D8A70 003D48B0  2C 00 00 00 */	cmpwi r0, 0
/* 803D8A74 003D48B4  40 81 00 0C */	ble lbl_803D8A80
/* 803D8A78 003D48B8  7F C3 F3 78 */	mr r3, r30
/* 803D8A7C 003D48BC  4B DE 6C 99 */	bl __dl__FPv
lbl_803D8A80:
/* 803D8A80 003D48C0  7F C3 F3 78 */	mr r3, r30
/* 803D8A84 003D48C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8A88 003D48C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D8A8C 003D48CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8A90 003D48D0  7C 08 03 A6 */	mtlr r0
/* 803D8A94 003D48D4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8A98 003D48D8  4E 80 00 20 */	blr 

.global procAnim__Q43scn4step6weapon11StateNormalFv
procAnim__Q43scn4step6weapon11StateNormalFv:
/* 803D8A9C 003D48DC  4E 80 00 20 */	blr 

.global procMove__Q43scn4step6weapon11StateNormalFv
procMove__Q43scn4step6weapon11StateNormalFv:
/* 803D8AA0 003D48E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D8AA4 003D48E4  7C 08 02 A6 */	mflr r0
/* 803D8AA8 003D48E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D8AAC 003D48EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803D8AB0 003D48F0  7C 7F 1B 78 */	mr r31, r3
/* 803D8AB4 003D48F4  C0 22 DD A0 */	lfs f1, $$256141-_SDA2_BASE_(r2)
/* 803D8AB8 003D48F8  4B DC 2F 45 */	bl Create__Q24gobj14MoveParamDecelFf
/* 803D8ABC 003D48FC  90 61 00 08 */	stw r3, 8(r1)
/* 803D8AC0 003D4900  38 61 00 0C */	addi r3, r1, 0xc
/* 803D8AC4 003D4904  C0 22 DD A0 */	lfs f1, $$256141-_SDA2_BASE_(r2)
/* 803D8AC8 003D4908  FC 40 08 90 */	fmr f2, f1
/* 803D8ACC 003D490C  FC 60 08 90 */	fmr f3, f1
/* 803D8AD0 003D4910  4B DC 2E E5 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 803D8AD4 003D4914  7F E3 FB 78 */	mr r3, r31
/* 803D8AD8 003D4918  4B D2 7D 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D8ADC 003D491C  48 00 26 35 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803D8AE0 003D4920  38 81 00 08 */	addi r4, r1, 8
/* 803D8AE4 003D4924  38 A1 00 0C */	addi r5, r1, 0xc
/* 803D8AE8 003D4928  4B DC 2A 41 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803D8AEC 003D492C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803D8AF0 003D4930  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D8AF4 003D4934  7C 08 03 A6 */	mtlr r0
/* 803D8AF8 003D4938  38 21 00 20 */	addi r1, r1, 0x20
/* 803D8AFC 003D493C  4E 80 00 20 */	blr 

.global procFixPos__Q43scn4step6weapon11StateNormalFv
procFixPos__Q43scn4step6weapon11StateNormalFv:
/* 803D8B00 003D4940  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8B04 003D4944  7C 08 02 A6 */	mflr r0
/* 803D8B08 003D4948  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8B0C 003D494C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8B10 003D4950  7C 7F 1B 78 */	mr r31, r3
/* 803D8B14 003D4954  4B D2 7C CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D8B18 003D4958  48 00 26 31 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803D8B1C 003D495C  4B FE BF F9 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803D8B20 003D4960  2C 03 00 00 */	cmpwi r3, 0
/* 803D8B24 003D4964  41 82 00 10 */	beq lbl_803D8B34
/* 803D8B28 003D4968  7F E3 FB 78 */	mr r3, r31
/* 803D8B2C 003D496C  4B D2 7C B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803D8B30 003D4970  48 00 24 99 */	bl dead__Q43scn4step6weapon6WeaponFv
lbl_803D8B34:
/* 803D8B34 003D4974  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8B38 003D4978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8B3C 003D497C  7C 08 03 A6 */	mtlr r0
/* 803D8B40 003D4980  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8B44 003D4984  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step6weapon11StateNormal
__vt__Q43scn4step6weapon11StateNormal:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q43scn4step6weapon11StateNormalFv
	.byte4 procAnim__Q43scn4step6weapon11StateNormalFv
	.byte4 procMove__Q43scn4step6weapon11StateNormalFv
	.byte4 procConstraint__Q43scn4step6weapon9StateBaseFv
	.byte4 procFixPos__Q43scn4step6weapon11StateNormalFv
	.byte4 procObjCollReact__Q43scn4step6weapon9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256141
$$256141:
	.4byte 0
	.4byte 0
