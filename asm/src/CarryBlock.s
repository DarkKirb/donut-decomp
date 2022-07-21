.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn10grandtitle10CarryBlockFRQ33scn10grandtitle9ComponentRQ23g3d10CharaModel
__ct__Q33scn10grandtitle10CarryBlockFRQ33scn10grandtitle9ComponentRQ23g3d10CharaModel:
/* 80200E30 001FCC70  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80200E34 001FCC74  7C 08 02 A6 */	mflr r0
/* 80200E38 001FCC78  90 01 01 24 */	stw r0, 0x124(r1)
/* 80200E3C 001FCC7C  39 61 01 20 */	addi r11, r1, 0x120
/* 80200E40 001FCC80  4B E0 64 F9 */	bl func_80007338
/* 80200E44 001FCC84  7C 7A 1B 78 */	mr r26, r3
/* 80200E48 001FCC88  7C 9C 23 78 */	mr r28, r4
/* 80200E4C 001FCC8C  7C BB 2B 78 */	mr r27, r5
/* 80200E50 001FCC90  80 64 00 04 */	lwz r3, 4(r4)
/* 80200E54 001FCC94  4B E2 36 4D */	bl DefaultSwitchThreadCallback
/* 80200E58 001FCC98  80 7C 00 04 */	lwz r3, 4(r28)
/* 80200E5C 001FCC9C  80 8D 9F 80 */	lwz r4, G3D_RES_FILE_PATH__Q33scn10grandtitle24$$2unnamed$$2CarryBlock_cpp$$2-_SDA_BASE_(r13)
/* 80200E60 001FCCA0  38 A0 00 00 */	li r5, 0
/* 80200E64 001FCCA4  4B F9 2A 75 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80200E68 001FCCA8  90 61 00 0C */	stw r3, 0xc(r1)
/* 80200E6C 001FCCAC  4B F8 C9 01 */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 80200E70 001FCCB0  7C 7C 1B 78 */	mr r28, r3
/* 80200E74 001FCCB4  4B F8 C8 ED */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 80200E78 001FCCB8  7C 7D 1B 78 */	mr r29, r3
/* 80200E7C 001FCCBC  4B F8 C8 FD */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 80200E80 001FCCC0  7C 7E 1B 78 */	mr r30, r3
/* 80200E84 001FCCC4  4B F8 C8 ED */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 80200E88 001FCCC8  7C 7F 1B 78 */	mr r31, r3
/* 80200E8C 001FCCCC  38 61 00 30 */	addi r3, r1, 0x30
/* 80200E90 001FCCD0  4B F8 C8 E5 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 80200E94 001FCCD4  38 61 00 54 */	addi r3, r1, 0x54
/* 80200E98 001FCCD8  38 81 00 0C */	addi r4, r1, 0xc
/* 80200E9C 001FCCDC  38 AD 9F 84 */	addi r5, r13, $$252259-_SDA_BASE_
/* 80200EA0 001FCCE0  4B F9 2E 31 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 80200EA4 001FCCE4  7C 64 1B 78 */	mr r4, r3
/* 80200EA8 001FCCE8  38 61 00 B0 */	addi r3, r1, 0xb0
/* 80200EAC 001FCCEC  38 A1 00 30 */	addi r5, r1, 0x30
/* 80200EB0 001FCCF0  7F E6 FB 78 */	mr r6, r31
/* 80200EB4 001FCCF4  7F C7 F3 78 */	mr r7, r30
/* 80200EB8 001FCCF8  7F A8 EB 78 */	mr r8, r29
/* 80200EBC 001FCCFC  7F 89 E3 78 */	mr r9, r28
/* 80200EC0 001FCD00  4B F9 12 8D */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 80200EC4 001FCD04  7C 64 1B 78 */	mr r4, r3
/* 80200EC8 001FCD08  7F 43 D3 78 */	mr r3, r26
/* 80200ECC 001FCD0C  4B F9 3B 21 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 80200ED0 001FCD10  93 7A 01 AC */	stw r27, 0x1ac(r26)
/* 80200ED4 001FCD14  38 61 00 20 */	addi r3, r1, 0x20
/* 80200ED8 001FCD18  7F 64 DB 78 */	mr r4, r27
/* 80200EDC 001FCD1C  4B F8 C2 31 */	bl model__Q23g3d10CharaModelFv
/* 80200EE0 001FCD20  38 61 00 40 */	addi r3, r1, 0x40
/* 80200EE4 001FCD24  38 81 00 20 */	addi r4, r1, 0x20
/* 80200EE8 001FCD28  3C A0 80 46 */	lis r5, $$252260@ha
/* 80200EEC 001FCD2C  38 A5 06 A8 */	addi r5, r5, $$252260@l
/* 80200EF0 001FCD30  4B F8 F8 41 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80200EF4 001FCD34  38 61 00 40 */	addi r3, r1, 0x40
/* 80200EF8 001FCD38  4B E3 5C 69 */	bl GXGetTexObjUserData
/* 80200EFC 001FCD3C  90 61 00 08 */	stw r3, 8(r1)
/* 80200F00 001FCD40  7F 43 D3 78 */	mr r3, r26
/* 80200F04 001FCD44  80 9A 01 AC */	lwz r4, 0x1ac(r26)
/* 80200F08 001FCD48  38 A1 00 08 */	addi r5, r1, 8
/* 80200F0C 001FCD4C  4B F9 3C FD */	bl setParent__Q23g3d8StdModelFRQ23g3d10CharaModelRCQ23g3d7ResNode
/* 80200F10 001FCD50  38 61 00 40 */	addi r3, r1, 0x40
/* 80200F14 001FCD54  38 80 FF FF */	li r4, -1
/* 80200F18 001FCD58  4B F7 B7 79 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80200F1C 001FCD5C  38 61 00 20 */	addi r3, r1, 0x20
/* 80200F20 001FCD60  38 80 FF FF */	li r4, -1
/* 80200F24 001FCD64  4B F7 B0 25 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80200F28 001FCD68  C0 22 9F C8 */	lfs f1, $$252261-_SDA2_BASE_(r2)
/* 80200F2C 001FCD6C  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80200F30 001FCD70  C0 02 9F CC */	lfs f0, $$252262-_SDA2_BASE_(r2)
/* 80200F34 001FCD74  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80200F38 001FCD78  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80200F3C 001FCD7C  38 61 00 80 */	addi r3, r1, 0x80
/* 80200F40 001FCD80  38 81 00 10 */	addi r4, r1, 0x10
/* 80200F44 001FCD84  4B F9 D6 4D */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80200F48 001FCD88  7F 43 D3 78 */	mr r3, r26
/* 80200F4C 001FCD8C  38 81 00 80 */	addi r4, r1, 0x80
/* 80200F50 001FCD90  4B F9 3B F5 */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
/* 80200F54 001FCD94  7F 43 D3 78 */	mr r3, r26
/* 80200F58 001FCD98  39 61 01 20 */	addi r11, r1, 0x120
/* 80200F5C 001FCD9C  4B E0 64 29 */	bl func_80007384
/* 80200F60 001FCDA0  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80200F64 001FCDA4  7C 08 03 A6 */	mtlr r0
/* 80200F68 001FCDA8  38 21 01 20 */	addi r1, r1, 0x120
/* 80200F6C 001FCDAC  4E 80 00 20 */	blr 

.global update__Q33scn10grandtitle10CarryBlockFv
update__Q33scn10grandtitle10CarryBlockFv:
/* 80200F70 001FCDB0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80200F74 001FCDB4  7C 08 02 A6 */	mflr r0
/* 80200F78 001FCDB8  90 01 00 54 */	stw r0, 0x54(r1)
/* 80200F7C 001FCDBC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80200F80 001FCDC0  7C 7F 1B 78 */	mr r31, r3
/* 80200F84 001FCDC4  C0 22 9F C8 */	lfs f1, $$252261-_SDA2_BASE_(r2)
/* 80200F88 001FCDC8  D0 21 00 08 */	stfs f1, 8(r1)
/* 80200F8C 001FCDCC  C0 02 9F CC */	lfs f0, $$252262-_SDA2_BASE_(r2)
/* 80200F90 001FCDD0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80200F94 001FCDD4  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80200F98 001FCDD8  38 61 00 18 */	addi r3, r1, 0x18
/* 80200F9C 001FCDDC  38 81 00 08 */	addi r4, r1, 8
/* 80200FA0 001FCDE0  4B F9 D5 F1 */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80200FA4 001FCDE4  7F E3 FB 78 */	mr r3, r31
/* 80200FA8 001FCDE8  38 81 00 18 */	addi r4, r1, 0x18
/* 80200FAC 001FCDEC  4B F9 3B 99 */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
/* 80200FB0 001FCDF0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80200FB4 001FCDF4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80200FB8 001FCDF8  7C 08 03 A6 */	mtlr r0
/* 80200FBC 001FCDFC  38 21 00 50 */	addi r1, r1, 0x50
/* 80200FC0 001FCE00  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251790
$$251790:
	.asciz "grandtitle/BlockStar"
	.balign 4
.global $$252260
$$252260:
	.asciz "CA3BodyJ"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global G3D_RES_FILE_PATH__Q33scn10grandtitle24$$2unnamed$$2CarryBlock_cpp$$2
G3D_RES_FILE_PATH__Q33scn10grandtitle24$$2unnamed$$2CarryBlock_cpp$$2:
	.4byte $$251790
.global $$252259
$$252259:
	.asciz "TopL"
	.balign 4
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252261
$$252261:
	.4byte 0
.global $$252262
$$252262:
	.4byte 0x3F800000
