.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn14challengetitle7BGModelFRQ33scn14challengetitle9Component
__ct__Q33scn14challengetitle7BGModelFRQ33scn14challengetitle9Component:
/* 801EA59C 001E63DC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801EA5A0 001E63E0  7C 08 02 A6 */	mflr r0
/* 801EA5A4 001E63E4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801EA5A8 001E63E8  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801EA5AC 001E63EC  4B E1 CD 8D */	bl _savegpr_26
/* 801EA5B0 001E63F0  7C 7A 1B 78 */	mr r26, r3
/* 801EA5B4 001E63F4  7C 9B 23 78 */	mr r27, r4
/* 801EA5B8 001E63F8  80 64 00 04 */	lwz r3, 0x4(r4)
/* 801EA5BC 001E63FC  4B E3 9E E5 */	bl DefaultSwitchThreadCallback
/* 801EA5C0 001E6400  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 801EA5C4 001E6404  80 8D 98 90 */	lwz r4, "G3D_RES_FILE_PATH__Q33scn14challengetitle21@unnamed@BGModel_cpp@"@sda21(r13)
/* 801EA5C8 001E6408  38 A0 00 00 */	li r5, 0x0
/* 801EA5CC 001E640C  4B FA 93 0D */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 801EA5D0 001E6410  90 61 00 08 */	stw r3, 0x8(r1)
/* 801EA5D4 001E6414  4B FA 31 99 */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 801EA5D8 001E6418  7C 7C 1B 78 */	mr r28, r3
/* 801EA5DC 001E641C  4B FA 31 85 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 801EA5E0 001E6420  7C 7D 1B 78 */	mr r29, r3
/* 801EA5E4 001E6424  4B FA 31 95 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 801EA5E8 001E6428  7C 7E 1B 78 */	mr r30, r3
/* 801EA5EC 001E642C  4B FA 31 85 */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 801EA5F0 001E6430  7C 7F 1B 78 */	mr r31, r3
/* 801EA5F4 001E6434  38 61 00 10 */	addi r3, r1, 0x10
/* 801EA5F8 001E6438  4B FA 31 7D */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 801EA5FC 001E643C  38 61 00 20 */	addi r3, r1, 0x20
/* 801EA600 001E6440  38 81 00 08 */	addi r4, r1, 0x8
/* 801EA604 001E6444  38 AD 98 94 */	addi r5, r13, "@51840_80557CB4"@sda21
/* 801EA608 001E6448  4B FA 96 C9 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 801EA60C 001E644C  7C 64 1B 78 */	mr r4, r3
/* 801EA610 001E6450  38 61 00 4C */	addi r3, r1, 0x4c
/* 801EA614 001E6454  38 A1 00 10 */	addi r5, r1, 0x10
/* 801EA618 001E6458  7F E6 FB 78 */	mr r6, r31
/* 801EA61C 001E645C  7F C7 F3 78 */	mr r7, r30
/* 801EA620 001E6460  7F A8 EB 78 */	mr r8, r29
/* 801EA624 001E6464  7F 89 E3 78 */	mr r9, r28
/* 801EA628 001E6468  4B FA 7B 25 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 801EA62C 001E646C  7C 64 1B 78 */	mr r4, r3
/* 801EA630 001E6470  7F 43 D3 78 */	mr r3, r26
/* 801EA634 001E6474  4B FA A3 B9 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 801EA638 001E6478  80 7B 00 08 */	lwz r3, 0x8(r27)
/* 801EA63C 001E647C  4B E3 9E 65 */	bl DefaultSwitchThreadCallback
/* 801EA640 001E6480  80 7B 00 08 */	lwz r3, 0x8(r27)
/* 801EA644 001E6484  38 80 00 00 */	li r4, 0x0
/* 801EA648 001E6488  48 00 34 95 */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801EA64C 001E648C  7C 64 1B 78 */	mr r4, r3
/* 801EA650 001E6490  7F 43 D3 78 */	mr r3, r26
/* 801EA654 001E6494  4B FA A4 A1 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 801EA658 001E6498  7F 43 D3 78 */	mr r3, r26
/* 801EA65C 001E649C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801EA660 001E64A0  4B E1 CD 25 */	bl _restgpr_26
/* 801EA664 001E64A4  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801EA668 001E64A8  7C 08 03 A6 */	mtlr r0
/* 801EA66C 001E64AC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801EA670 001E64B0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51709_8045EAB0"
"@51709_8045EAB0":

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
.global "G3D_RES_FILE_PATH__Q33scn14challengetitle21@unnamed@BGModel_cpp@"
"G3D_RES_FILE_PATH__Q33scn14challengetitle21@unnamed@BGModel_cpp@":

	.4byte "@51709_8045EAB0"

.global "@51840_80557CB4"
"@51840_80557CB4":

	.4byte 0x4D617000
