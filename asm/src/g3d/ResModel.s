.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q34nw4r3g3d6ResMdlFPv
__ct__Q34nw4r3g3d6ResMdlFPv:
/* 80193B9C 0018F9DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193BA0 0018F9E0  7C 08 02 A6 */	mflr r0
/* 80193BA4 0018F9E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193BA8 0018F9E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80193BAC 0018F9EC  7C 7F 1B 78 */	mr r31, r3
/* 80193BB0 0018F9F0  90 83 00 00 */	stw r4, 0x0(r3)
/* 80193BB4 0018F9F4  54 80 06 FE */	clrlwi r0, r4, 27
/* 80193BB8 0018F9F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80193BBC 0018F9FC  41 82 00 20 */	beq lbl_80193BDC
/* 80193BC0 0018FA00  3C 60 80 45 */	lis r3, "@STRING@__ct__Q34nw4r3g3d6ResMdlFPv"@ha
/* 80193BC4 0018FA04  38 63 48 A0 */	addi r3, r3, "@STRING@__ct__Q34nw4r3g3d6ResMdlFPv"@l
/* 80193BC8 0018FA08  38 80 00 78 */	li r4, 0x78
/* 80193BCC 0018FA0C  3C A0 80 45 */	lis r5, "@STRING@__ct__Q34nw4r3g3d6ResMdlFPv@0"@ha
/* 80193BD0 0018FA10  38 A5 48 74 */	addi r5, r5, "@STRING@__ct__Q34nw4r3g3d6ResMdlFPv@0"@l
/* 80193BD4 0018FA14  4C C6 31 82 */	crclr 4*cr1+eq
/* 80193BD8 0018FA18  4B F9 47 79 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_80193BDC
lbl_80193BDC:
/* 80193BDC 0018FA1C  7F E3 FB 78 */	mr r3, r31
/* 80193BE0 0018FA20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80193BE4 0018FA24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193BE8 0018FA28  7C 08 03 A6 */	mtlr r0
/* 80193BEC 0018FA2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80193BF0 0018FA30  4E 80 00 20 */	blr
.global __ct__Q23g3d8ResModelFRCQ23g3d15ResModelContext
__ct__Q23g3d8ResModelFRCQ23g3d15ResModelContext:
/* 80193BF4 0018FA34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193BF8 0018FA38  7C 08 02 A6 */	mflr r0
/* 80193BFC 0018FA3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193C00 0018FA40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80193C04 0018FA44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80193C08 0018FA48  7C 7E 1B 78 */	mr r30, r3
/* 80193C0C 0018FA4C  7C 9F 23 78 */	mr r31, r4
/* 80193C10 0018FA50  80 04 00 00 */	lwz r0, 0x0(r4)
/* 80193C14 0018FA54  90 03 00 00 */	stw r0, 0x0(r3)
/* 80193C18 0018FA58  38 63 00 04 */	addi r3, r3, 0x4
/* 80193C1C 0018FA5C  38 80 00 00 */	li r4, 0x0
/* 80193C20 0018FA60  4B FF FF 7D */	bl __ct__Q34nw4r3g3d6ResMdlFPv
/* 80193C24 0018FA64  7F C3 F3 78 */	mr r3, r30
/* 80193C28 0018FA68  38 9F 00 04 */	addi r4, r31, 0x4
/* 80193C2C 0018FA6C  4B FF F8 6D */	bl model__Q23g3d15ResFileAccessorCFPCc
/* 80193C30 0018FA70  90 7E 00 04 */	stw r3, 0x4(r30)
/* 80193C34 0018FA74  7F C3 F3 78 */	mr r3, r30
/* 80193C38 0018FA78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80193C3C 0018FA7C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80193C40 0018FA80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193C44 0018FA84  7C 08 03 A6 */	mtlr r0
/* 80193C48 0018FA88  38 21 00 10 */	addi r1, r1, 0x10
/* 80193C4C 0018FA8C  4E 80 00 20 */	blr
.global nodeCount__Q23g3d8ResModelCFv
nodeCount__Q23g3d8ResModelCFv:
/* 80193C50 0018FA90  38 63 00 04 */	addi r3, r3, 0x4
/* 80193C54 0018FA94  4B F3 6B EC */	b GetResNodeNumEntries__Q34nw4r3g3d6ResMdlCFv
.global nodeByIndex__Q23g3d8ResModelCFUl
nodeByIndex__Q23g3d8ResModelCFUl:
/* 80193C58 0018FA98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193C5C 0018FA9C  7C 08 02 A6 */	mflr r0
/* 80193C60 0018FAA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193C64 0018FAA4  38 63 00 04 */	addi r3, r3, 0x4
/* 80193C68 0018FAA8  4B F3 6B 79 */	bl GetResNode__Q34nw4r3g3d6ResMdlCFi
/* 80193C6C 0018FAAC  90 61 00 08 */	stw r3, 0x8(r1)
/* 80193C70 0018FAB0  38 61 00 0C */	addi r3, r1, 0xc
/* 80193C74 0018FAB4  38 81 00 08 */	addi r4, r1, 0x8
/* 80193C78 0018FAB8  4B FB 83 E5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80193C7C 0018FABC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80193C80 0018FAC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193C84 0018FAC4  7C 08 03 A6 */	mtlr r0
/* 80193C88 0018FAC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80193C8C 0018FACC  4E 80 00 20 */	blr
.global nodeByName__Q23g3d8ResModelCFPCc
nodeByName__Q23g3d8ResModelCFPCc:
/* 80193C90 0018FAD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193C94 0018FAD4  7C 08 02 A6 */	mflr r0
/* 80193C98 0018FAD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193C9C 0018FADC  38 63 00 04 */	addi r3, r3, 0x4
/* 80193CA0 0018FAE0  4B F3 6A A1 */	bl GetResNode__Q34nw4r3g3d6ResMdlCFPCc
/* 80193CA4 0018FAE4  90 61 00 08 */	stw r3, 0x8(r1)
/* 80193CA8 0018FAE8  38 61 00 0C */	addi r3, r1, 0xc
/* 80193CAC 0018FAEC  38 81 00 08 */	addi r4, r1, 0x8
/* 80193CB0 0018FAF0  4B FB 83 AD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80193CB4 0018FAF4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80193CB8 0018FAF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193CBC 0018FAFC  7C 08 03 A6 */	mtlr r0
/* 80193CC0 0018FB00  38 21 00 10 */	addi r1, r1, 0x10
/* 80193CC4 0018FB04  4E 80 00 20 */	blr
