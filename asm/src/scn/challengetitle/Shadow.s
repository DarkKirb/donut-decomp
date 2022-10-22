.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn14challengetitle6ShadowFRQ33scn14challengetitle9ComponentRQ23g3d10CharaModel
__ct__Q33scn14challengetitle6ShadowFRQ33scn14challengetitle9ComponentRQ23g3d10CharaModel:
/* 801EFBC0 001EBA00  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801EFBC4 001EBA04  7C 08 02 A6 */	mflr r0
/* 801EFBC8 001EBA08  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801EFBCC 001EBA0C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 801EFBD0 001EBA10  4B E1 77 65 */	bl lbl_80007334
/* 801EFBD4 001EBA14  7C 79 1B 78 */	mr r25, r3
/* 801EFBD8 001EBA18  7C 9A 23 78 */	mr r26, r4
/* 801EFBDC 001EBA1C  7C BB 2B 78 */	mr r27, r5
/* 801EFBE0 001EBA20  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801EFBE4 001EBA24  4B E3 48 BD */	bl DefaultSwitchThreadCallback
/* 801EFBE8 001EBA28  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 801EFBEC 001EBA2C  80 8D 99 70 */	lwz r4, "G3D_RES_FILE_PATH__Q33scn14challengetitle20@unnamed@Shadow_cpp@"@sda21(r13)
/* 801EFBF0 001EBA30  38 A0 00 00 */	li r5, 0x0
/* 801EFBF4 001EBA34  4B FA 3C E5 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 801EFBF8 001EBA38  90 61 00 08 */	stw r3, 0x8(r1)
/* 801EFBFC 001EBA3C  4B F9 DB 71 */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 801EFC00 001EBA40  7C 7C 1B 78 */	mr r28, r3
/* 801EFC04 001EBA44  4B F9 DB 5D */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 801EFC08 001EBA48  7C 7D 1B 78 */	mr r29, r3
/* 801EFC0C 001EBA4C  4B F9 DB 6D */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 801EFC10 001EBA50  7C 7E 1B 78 */	mr r30, r3
/* 801EFC14 001EBA54  4B F9 DB 5D */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 801EFC18 001EBA58  7C 7F 1B 78 */	mr r31, r3
/* 801EFC1C 001EBA5C  38 61 00 10 */	addi r3, r1, 0x10
/* 801EFC20 001EBA60  4B F9 DB 55 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 801EFC24 001EBA64  38 61 00 20 */	addi r3, r1, 0x20
/* 801EFC28 001EBA68  38 81 00 08 */	addi r4, r1, 0x8
/* 801EFC2C 001EBA6C  38 AD 99 74 */	addi r5, r13, "@52224"@sda21
/* 801EFC30 001EBA70  4B FA 40 A1 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 801EFC34 001EBA74  7C 64 1B 78 */	mr r4, r3
/* 801EFC38 001EBA78  38 61 00 4C */	addi r3, r1, 0x4c
/* 801EFC3C 001EBA7C  38 A1 00 10 */	addi r5, r1, 0x10
/* 801EFC40 001EBA80  7F E6 FB 78 */	mr r6, r31
/* 801EFC44 001EBA84  7F C7 F3 78 */	mr r7, r30
/* 801EFC48 001EBA88  7F A8 EB 78 */	mr r8, r29
/* 801EFC4C 001EBA8C  7F 89 E3 78 */	mr r9, r28
/* 801EFC50 001EBA90  4B FA 24 FD */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 801EFC54 001EBA94  7C 64 1B 78 */	mr r4, r3
/* 801EFC58 001EBA98  7F 23 CB 78 */	mr r3, r25
/* 801EFC5C 001EBA9C  4B FA 4D 91 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 801EFC60 001EBAA0  93 79 01 AC */	stw r27, 0x1ac(r25)
/* 801EFC64 001EBAA4  7F 23 CB 78 */	mr r3, r25
/* 801EFC68 001EBAA8  38 80 00 00 */	li r4, 0x0
/* 801EFC6C 001EBAAC  4B FA 4F 91 */	bl setIsAutoUpdateWorldMtx__Q23g3d8StdModelFb
/* 801EFC70 001EBAB0  7F 23 CB 78 */	mr r3, r25
/* 801EFC74 001EBAB4  48 00 00 9D */	bl update__Q33scn14challengetitle6ShadowFv
/* 801EFC78 001EBAB8  80 7A 00 08 */	lwz r3, 0x8(r26)
/* 801EFC7C 001EBABC  4B E3 48 25 */	bl DefaultSwitchThreadCallback
/* 801EFC80 001EBAC0  80 7A 00 08 */	lwz r3, 0x8(r26)
/* 801EFC84 001EBAC4  38 80 00 01 */	li r4, 0x1
/* 801EFC88 001EBAC8  4B FF DE 55 */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801EFC8C 001EBACC  7C 64 1B 78 */	mr r4, r3
/* 801EFC90 001EBAD0  7F 23 CB 78 */	mr r3, r25
/* 801EFC94 001EBAD4  4B FA 4E 61 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 801EFC98 001EBAD8  7F 23 CB 78 */	mr r3, r25
/* 801EFC9C 001EBADC  39 61 00 C0 */	addi r11, r1, 0xc0
/* 801EFCA0 001EBAE0  4B E1 76 E1 */	bl lbl_80007380
/* 801EFCA4 001EBAE4  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 801EFCA8 001EBAE8  7C 08 03 A6 */	mtlr r0
/* 801EFCAC 001EBAEC  38 21 00 C0 */	addi r1, r1, 0xc0
/* 801EFCB0 001EBAF0  4E 80 00 20 */	blr
.global __dt__Q33scn14challengetitle6ShadowFv
__dt__Q33scn14challengetitle6ShadowFv:
/* 801EFCB4 001EBAF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EFCB8 001EBAF8  7C 08 02 A6 */	mflr r0
/* 801EFCBC 001EBAFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EFCC0 001EBB00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EFCC4 001EBB04  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EFCC8 001EBB08  7C 7E 1B 78 */	mr r30, r3
/* 801EFCCC 001EBB0C  7C 9F 23 78 */	mr r31, r4
/* 801EFCD0 001EBB10  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EFCD4 001EBB14  41 82 00 20 */	beq lbl_801EFCF4
/* 801EFCD8 001EBB18  38 80 FF FF */	li r4, -0x1
/* 801EFCDC 001EBB1C  4B FA 4D A9 */	bl __dt__Q23g3d8StdModelFv
/* 801EFCE0 001EBB20  7F E0 07 34 */	extsh r0, r31
/* 801EFCE4 001EBB24  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EFCE8 001EBB28  40 81 00 0C */	ble lbl_801EFCF4
/* 801EFCEC 001EBB2C  7F C3 F3 78 */	mr r3, r30
/* 801EFCF0 001EBB30  4B FC FA 25 */	bl __dl__FPv
.global lbl_801EFCF4
lbl_801EFCF4:
/* 801EFCF4 001EBB34  7F C3 F3 78 */	mr r3, r30
/* 801EFCF8 001EBB38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EFCFC 001EBB3C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EFD00 001EBB40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EFD04 001EBB44  7C 08 03 A6 */	mtlr r0
/* 801EFD08 001EBB48  38 21 00 10 */	addi r1, r1, 0x10
/* 801EFD0C 001EBB4C  4E 80 00 20 */	blr
.global update__Q33scn14challengetitle6ShadowFv
update__Q33scn14challengetitle6ShadowFv:
/* 801EFD10 001EBB50  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801EFD14 001EBB54  7C 08 02 A6 */	mflr r0
/* 801EFD18 001EBB58  90 01 00 74 */	stw r0, 0x74(r1)
/* 801EFD1C 001EBB5C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801EFD20 001EBB60  7C 7F 1B 78 */	mr r31, r3
/* 801EFD24 001EBB64  38 61 00 08 */	addi r3, r1, 0x8
/* 801EFD28 001EBB68  80 9F 01 AC */	lwz r4, 0x1ac(r31)
/* 801EFD2C 001EBB6C  4B F9 D3 E1 */	bl model__Q23g3d10CharaModelFv
/* 801EFD30 001EBB70  38 61 00 24 */	addi r3, r1, 0x24
/* 801EFD34 001EBB74  38 81 00 08 */	addi r4, r1, 0x8
/* 801EFD38 001EBB78  38 AD 99 7C */	addi r5, r13, "@52232"@sda21
/* 801EFD3C 001EBB7C  4B FA 09 F5 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 801EFD40 001EBB80  38 61 00 18 */	addi r3, r1, 0x18
/* 801EFD44 001EBB84  38 81 00 24 */	addi r4, r1, 0x24
/* 801EFD48 001EBB88  4B FA 30 F5 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 801EFD4C 001EBB8C  38 61 00 24 */	addi r3, r1, 0x24
/* 801EFD50 001EBB90  38 80 FF FF */	li r4, -0x1
/* 801EFD54 001EBB94  4B F8 C9 3D */	bl __dt__Q23g3d12NodeAccessorFv
/* 801EFD58 001EBB98  38 61 00 08 */	addi r3, r1, 0x8
/* 801EFD5C 001EBB9C  38 80 FF FF */	li r4, -0x1
/* 801EFD60 001EBBA0  4B F8 C1 E9 */	bl __dt__Q23g3d13ModelAccessorFv
/* 801EFD64 001EBBA4  38 61 00 38 */	addi r3, r1, 0x38
/* 801EFD68 001EBBA8  38 81 00 18 */	addi r4, r1, 0x18
/* 801EFD6C 001EBBAC  4B FA E8 25 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 801EFD70 001EBBB0  7F E3 FB 78 */	mr r3, r31
/* 801EFD74 001EBBB4  38 81 00 38 */	addi r4, r1, 0x38
/* 801EFD78 001EBBB8  4B FA 4D CD */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
/* 801EFD7C 001EBBBC  7F E3 FB 78 */	mr r3, r31
/* 801EFD80 001EBBC0  4B FA 4E 79 */	bl updateWorldMtx__Q23g3d8StdModelFv
/* 801EFD84 001EBBC4  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801EFD88 001EBBC8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801EFD8C 001EBBCC  7C 08 03 A6 */	mtlr r0
/* 801EFD90 001EBBD0  38 21 00 70 */	addi r1, r1, 0x70
/* 801EFD94 001EBBD4  4E 80 00 20 */	blr
.global setVisibility__Q33scn14challengetitle6ShadowFb
setVisibility__Q33scn14challengetitle6ShadowFb:
/* 801EFD98 001EBBD8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801EFD9C 001EBBDC  7C 08 02 A6 */	mflr r0
/* 801EFDA0 001EBBE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801EFDA4 001EBBE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801EFDA8 001EBBE8  7C 60 1B 78 */	mr r0, r3
/* 801EFDAC 001EBBEC  7C 9F 23 78 */	mr r31, r4
/* 801EFDB0 001EBBF0  38 61 00 08 */	addi r3, r1, 0x8
/* 801EFDB4 001EBBF4  7C 04 03 78 */	mr r4, r0
/* 801EFDB8 001EBBF8  4B FA 4D 41 */	bl model__Q23g3d8StdModelFv
/* 801EFDBC 001EBBFC  38 61 00 08 */	addi r3, r1, 0x8
/* 801EFDC0 001EBC00  7F E4 FB 78 */	mr r4, r31
/* 801EFDC4 001EBC04  4B FA 09 7D */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 801EFDC8 001EBC08  38 61 00 08 */	addi r3, r1, 0x8
/* 801EFDCC 001EBC0C  38 80 FF FF */	li r4, -0x1
/* 801EFDD0 001EBC10  4B F8 C1 79 */	bl __dt__Q23g3d13ModelAccessorFv
/* 801EFDD4 001EBC14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801EFDD8 001EBC18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801EFDDC 001EBC1C  7C 08 03 A6 */	mtlr r0
/* 801EFDE0 001EBC20  38 21 00 20 */	addi r1, r1, 0x20
/* 801EFDE4 001EBC24  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51778"
"@51778":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65746974
	.4byte 0x6C652F54
	.4byte 0x69746C65
	.4byte 0x5363656E
	.4byte 0x65000000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "G3D_RES_FILE_PATH__Q33scn14challengetitle20@unnamed@Shadow_cpp@"
"G3D_RES_FILE_PATH__Q33scn14challengetitle20@unnamed@Shadow_cpp@":

	.4byte "@51778"

.global "@52224"
"@52224":

	.4byte 0x53686164
	.4byte 0x6F770000

.global "@52232"
"@52232":

	.4byte 0x546F704C
	.4byte 0
	.4byte 0
