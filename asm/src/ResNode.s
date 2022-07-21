.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23g3d7ResNodeFv
__ct__Q23g3d7ResNodeFv:
/* 80193D38 0018FB78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193D3C 0018FB7C  7C 08 02 A6 */	mflr r0
/* 80193D40 0018FB80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193D44 0018FB84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80193D48 0018FB88  7C 7F 1B 78 */	mr r31, r3
/* 80193D4C 0018FB8C  38 80 00 00 */	li r4, 0
/* 80193D50 0018FB90  4B FF BD 89 */	bl __ct__Q34nw4r3g3d7ResNodeFPv
/* 80193D54 0018FB94  7F E3 FB 78 */	mr r3, r31
/* 80193D58 0018FB98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80193D5C 0018FB9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193D60 0018FBA0  7C 08 03 A6 */	mtlr r0
/* 80193D64 0018FBA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80193D68 0018FBA8  4E 80 00 20 */	blr 

.global isRoot__Q23g3d7ResNodeCFv
isRoot__Q23g3d7ResNodeCFv:
/* 80193D6C 0018FBAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193D70 0018FBB0  7C 08 02 A6 */	mflr r0
/* 80193D74 0018FBB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193D78 0018FBB8  48 00 00 1D */	bl id__Q23g3d7ResNodeCFv
/* 80193D7C 0018FBBC  7C 60 00 34 */	cntlzw r0, r3
/* 80193D80 0018FBC0  54 03 D9 7E */	srwi r3, r0, 5
/* 80193D84 0018FBC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193D88 0018FBC8  7C 08 03 A6 */	mtlr r0
/* 80193D8C 0018FBCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80193D90 0018FBD0  4E 80 00 20 */	blr 

.global id__Q23g3d7ResNodeCFv
id__Q23g3d7ResNodeCFv:
/* 80193D94 0018FBD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193D98 0018FBD8  7C 08 02 A6 */	mflr r0
/* 80193D9C 0018FBDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193DA0 0018FBE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80193DA4 0018FBE4  7C 7F 1B 78 */	mr r31, r3
/* 80193DA8 0018FBE8  80 03 00 00 */	lwz r0, 0(r3)
/* 80193DAC 0018FBEC  2C 00 00 00 */	cmpwi r0, 0
/* 80193DB0 0018FBF0  40 82 00 20 */	bne lbl_80193DD0
/* 80193DB4 0018FBF4  3C 60 80 45 */	lis r3, $$2STRING$$2GetID__Q34nw4r3g3d7ResNodeCFv@ha
/* 80193DB8 0018FBF8  38 63 49 00 */	addi r3, r3, $$2STRING$$2GetID__Q34nw4r3g3d7ResNodeCFv@l
/* 80193DBC 0018FBFC  38 80 00 38 */	li r4, 0x38
/* 80193DC0 0018FC00  3C A0 80 45 */	lis r5, $$2STRING$$2GetID__Q34nw4r3g3d7ResNodeCFv$$20@ha
/* 80193DC4 0018FC04  38 A5 48 E0 */	addi r5, r5, $$2STRING$$2GetID__Q34nw4r3g3d7ResNodeCFv$$20@l
/* 80193DC8 0018FC08  4C C6 31 82 */	crclr 6
/* 80193DCC 0018FC0C  4B F9 45 85 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80193DD0:
/* 80193DD0 0018FC10  80 7F 00 00 */	lwz r3, 0(r31)
/* 80193DD4 0018FC14  2C 03 00 00 */	cmpwi r3, 0
/* 80193DD8 0018FC18  41 82 00 0C */	beq lbl_80193DE4
/* 80193DDC 0018FC1C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80193DE0 0018FC20  48 00 00 08 */	b lbl_80193DE8
lbl_80193DE4:
/* 80193DE4 0018FC24  38 60 00 00 */	li r3, 0
lbl_80193DE8:
/* 80193DE8 0018FC28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80193DEC 0018FC2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193DF0 0018FC30  7C 08 03 A6 */	mtlr r0
/* 80193DF4 0018FC34  38 21 00 10 */	addi r1, r1, 0x10
/* 80193DF8 0018FC38  4E 80 00 20 */	blr 

.global mtxId__Q23g3d7ResNodeCFv
mtxId__Q23g3d7ResNodeCFv:
/* 80193DFC 0018FC3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193E00 0018FC40  7C 08 02 A6 */	mflr r0
/* 80193E04 0018FC44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193E08 0018FC48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80193E0C 0018FC4C  7C 7F 1B 78 */	mr r31, r3
/* 80193E10 0018FC50  80 03 00 00 */	lwz r0, 0(r3)
/* 80193E14 0018FC54  2C 00 00 00 */	cmpwi r0, 0
/* 80193E18 0018FC58  40 82 00 20 */	bne lbl_80193E38
/* 80193E1C 0018FC5C  3C 60 80 45 */	lis r3, $$2STRING$$2GetMtxID__Q34nw4r3g3d7ResNodeCFv@ha
/* 80193E20 0018FC60  38 63 49 38 */	addi r3, r3, $$2STRING$$2GetMtxID__Q34nw4r3g3d7ResNodeCFv@l
/* 80193E24 0018FC64  38 80 00 53 */	li r4, 0x53
/* 80193E28 0018FC68  3C A0 80 45 */	lis r5, $$2STRING$$2GetMtxID__Q34nw4r3g3d7ResNodeCFv$$20@ha
/* 80193E2C 0018FC6C  38 A5 49 18 */	addi r5, r5, $$2STRING$$2GetMtxID__Q34nw4r3g3d7ResNodeCFv$$20@l
/* 80193E30 0018FC70  4C C6 31 82 */	crclr 6
/* 80193E34 0018FC74  4B F9 45 1D */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80193E38:
/* 80193E38 0018FC78  80 7F 00 00 */	lwz r3, 0(r31)
/* 80193E3C 0018FC7C  2C 03 00 00 */	cmpwi r3, 0
/* 80193E40 0018FC80  41 82 00 0C */	beq lbl_80193E4C
/* 80193E44 0018FC84  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80193E48 0018FC88  48 00 00 08 */	b lbl_80193E50
lbl_80193E4C:
/* 80193E4C 0018FC8C  38 60 00 00 */	li r3, 0
lbl_80193E50:
/* 80193E50 0018FC90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80193E54 0018FC94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193E58 0018FC98  7C 08 03 A6 */	mtlr r0
/* 80193E5C 0018FC9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80193E60 0018FCA0  4E 80 00 20 */	blr 

.global parent__Q23g3d7ResNodeCFv
parent__Q23g3d7ResNodeCFv:
/* 80193E64 0018FCA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193E68 0018FCA8  7C 08 02 A6 */	mflr r0
/* 80193E6C 0018FCAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193E70 0018FCB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80193E74 0018FCB4  7C 7F 1B 78 */	mr r31, r3
/* 80193E78 0018FCB8  48 00 00 29 */	bl ref__Q34nw4r3g3d7ResNodeCFv
/* 80193E7C 0018FCBC  7C 64 1B 78 */	mr r4, r3
/* 80193E80 0018FCC0  7F E3 FB 78 */	mr r3, r31
/* 80193E84 0018FCC4  80 84 00 5C */	lwz r4, 0x5c(r4)
/* 80193E88 0018FCC8  4B FF BC 05 */	bl ofs_to_obj$$0Q34nw4r3g3d7ResNode$$1__Q34nw4r3g3d35ResCommon$$0Q34nw4r3g3d11ResNodeData$$1Fl_Q34nw4r3g3d7ResNode
/* 80193E8C 0018FCCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80193E90 0018FCD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193E94 0018FCD4  7C 08 03 A6 */	mtlr r0
/* 80193E98 0018FCD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80193E9C 0018FCDC  4E 80 00 20 */	blr 

.global ref__Q34nw4r3g3d7ResNodeCFv
ref__Q34nw4r3g3d7ResNodeCFv:
/* 80193EA0 0018FCE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193EA4 0018FCE4  7C 08 02 A6 */	mflr r0
/* 80193EA8 0018FCE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193EAC 0018FCEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80193EB0 0018FCF0  7C 7F 1B 78 */	mr r31, r3
/* 80193EB4 0018FCF4  80 03 00 00 */	lwz r0, 0(r3)
/* 80193EB8 0018FCF8  2C 00 00 00 */	cmpwi r0, 0
/* 80193EBC 0018FCFC  40 82 00 28 */	bne lbl_80193EE4
/* 80193EC0 0018FD00  3C 60 80 45 */	lis r3, $$2STRING$$2ref__Q34nw4r3g3d7ResNodeCFv@ha
/* 80193EC4 0018FD04  38 63 48 CC */	addi r3, r3, $$2STRING$$2ref__Q34nw4r3g3d7ResNodeCFv@l
/* 80193EC8 0018FD08  38 80 00 2C */	li r4, 0x2c
/* 80193ECC 0018FD0C  3C A0 80 45 */	lis r5, $$2STRING$$2ref__Q34nw4r3g3d7ResNodeCFv$$20@ha
/* 80193ED0 0018FD10  38 A5 48 B0 */	addi r5, r5, $$2STRING$$2ref__Q34nw4r3g3d7ResNodeCFv$$20@l
/* 80193ED4 0018FD14  38 CD 89 80 */	addi r6, r13, $$2STRING$$2GetClassName__Q34nw4r3g3d7ResNodeFv-_SDA_BASE_
/* 80193ED8 0018FD18  38 ED 89 D0 */	addi r7, r13, __FUNCTION__$30525-_SDA_BASE_
/* 80193EDC 0018FD1C  4C C6 31 82 */	crclr 6
/* 80193EE0 0018FD20  4B F9 44 71 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_80193EE4:
/* 80193EE4 0018FD24  80 7F 00 00 */	lwz r3, 0(r31)
/* 80193EE8 0018FD28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80193EEC 0018FD2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193EF0 0018FD30  7C 08 03 A6 */	mtlr r0
/* 80193EF4 0018FD34  38 21 00 10 */	addi r1, r1, 0x10
/* 80193EF8 0018FD38  4E 80 00 20 */	blr 

.global translate__Q23g3d7ResNodeCFv
translate__Q23g3d7ResNodeCFv:
/* 80193EFC 0018FD3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193F00 0018FD40  7C 08 02 A6 */	mflr r0
/* 80193F04 0018FD44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193F08 0018FD48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80193F0C 0018FD4C  7C 7F 1B 78 */	mr r31, r3
/* 80193F10 0018FD50  7C 83 23 78 */	mr r3, r4
/* 80193F14 0018FD54  4B FF FF 8D */	bl ref__Q34nw4r3g3d7ResNodeCFv
/* 80193F18 0018FD58  38 83 00 38 */	addi r4, r3, 0x38
/* 80193F1C 0018FD5C  7F E3 FB 78 */	mr r3, r31
/* 80193F20 0018FD60  4B FE 86 2D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80193F24 0018FD64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80193F28 0018FD68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193F2C 0018FD6C  7C 08 03 A6 */	mtlr r0
/* 80193F30 0018FD70  38 21 00 10 */	addi r1, r1, 0x10
/* 80193F34 0018FD74  4E 80 00 20 */	blr 

.global rotate__Q23g3d7ResNodeCFv
rotate__Q23g3d7ResNodeCFv:
/* 80193F38 0018FD78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193F3C 0018FD7C  7C 08 02 A6 */	mflr r0
/* 80193F40 0018FD80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193F44 0018FD84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80193F48 0018FD88  7C 7F 1B 78 */	mr r31, r3
/* 80193F4C 0018FD8C  7C 83 23 78 */	mr r3, r4
/* 80193F50 0018FD90  4B FF FF 51 */	bl ref__Q34nw4r3g3d7ResNodeCFv
/* 80193F54 0018FD94  38 83 00 2C */	addi r4, r3, 0x2c
/* 80193F58 0018FD98  7F E3 FB 78 */	mr r3, r31
/* 80193F5C 0018FD9C  4B FE 85 F1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80193F60 0018FDA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80193F64 0018FDA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193F68 0018FDA8  7C 08 03 A6 */	mtlr r0
/* 80193F6C 0018FDAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80193F70 0018FDB0  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2STRING$$2ref__Q34nw4r3g3d7ResNodeCFv$$20
$$2STRING$$2ref__Q34nw4r3g3d7ResNodeCFv$$20:
	.incbin "baserom.dol", 0x4509B0, 0x1C
.global $$2STRING$$2ref__Q34nw4r3g3d7ResNodeCFv
$$2STRING$$2ref__Q34nw4r3g3d7ResNodeCFv:
	.incbin "baserom.dol", 0x4509CC, 0x14
.global $$2STRING$$2GetID__Q34nw4r3g3d7ResNodeCFv$$20
$$2STRING$$2GetID__Q34nw4r3g3d7ResNodeCFv$$20:
	.incbin "baserom.dol", 0x4509E0, 0x20
.global $$2STRING$$2GetID__Q34nw4r3g3d7ResNodeCFv
$$2STRING$$2GetID__Q34nw4r3g3d7ResNodeCFv:
	.incbin "baserom.dol", 0x450A00, 0x18
.global $$2STRING$$2GetMtxID__Q34nw4r3g3d7ResNodeCFv$$20
$$2STRING$$2GetMtxID__Q34nw4r3g3d7ResNodeCFv$$20:
	.incbin "baserom.dol", 0x450A18, 0x20
.global $$2STRING$$2GetMtxID__Q34nw4r3g3d7ResNodeCFv
$$2STRING$$2GetMtxID__Q34nw4r3g3d7ResNodeCFv:
	.incbin "baserom.dol", 0x450A38, 0x18

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global __FUNCTION__$30525
__FUNCTION__$30525:
	.incbin "baserom.dol", 0x4931D0, 0x8
