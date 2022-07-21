.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn14challengetitle7BGModelFRQ33scn14challengetitle9Component
__ct__Q33scn14challengetitle7BGModelFRQ33scn14challengetitle9Component:
/* 801EA59C 001E63DC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801EA5A0 001E63E0  7C 08 02 A6 */	mflr r0
/* 801EA5A4 001E63E4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801EA5A8 001E63E8  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801EA5AC 001E63EC  4B E1 CD 8D */	bl func_80007338
/* 801EA5B0 001E63F0  7C 7A 1B 78 */	mr r26, r3
/* 801EA5B4 001E63F4  7C 9B 23 78 */	mr r27, r4
/* 801EA5B8 001E63F8  80 64 00 04 */	lwz r3, 4(r4)
/* 801EA5BC 001E63FC  4B E3 9E E5 */	bl DefaultSwitchThreadCallback
/* 801EA5C0 001E6400  80 7B 00 04 */	lwz r3, 4(r27)
/* 801EA5C4 001E6404  80 8D 98 90 */	lwz r4, G3D_RES_FILE_PATH__Q33scn14challengetitle21$$2unnamed$$2BGModel_cpp$$2-_SDA_BASE_(r13)
/* 801EA5C8 001E6408  38 A0 00 00 */	li r5, 0
/* 801EA5CC 001E640C  4B FA 93 0D */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 801EA5D0 001E6410  90 61 00 08 */	stw r3, 8(r1)
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
/* 801EA600 001E6440  38 81 00 08 */	addi r4, r1, 8
/* 801EA604 001E6444  38 AD 98 94 */	addi r5, r13, $$251840-_SDA_BASE_
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
/* 801EA638 001E6478  80 7B 00 08 */	lwz r3, 8(r27)
/* 801EA63C 001E647C  4B E3 9E 65 */	bl DefaultSwitchThreadCallback
/* 801EA640 001E6480  80 7B 00 08 */	lwz r3, 8(r27)
/* 801EA644 001E6484  38 80 00 00 */	li r4, 0
/* 801EA648 001E6488  48 00 34 95 */	bl root__Q33scn14challengetitle10G3DRootSetFQ33scn14challengetitle13DrawLayerKind
/* 801EA64C 001E648C  7C 64 1B 78 */	mr r4, r3
/* 801EA650 001E6490  7F 43 D3 78 */	mr r3, r26
/* 801EA654 001E6494  4B FA A4 A1 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 801EA658 001E6498  7F 43 D3 78 */	mr r3, r26
/* 801EA65C 001E649C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801EA660 001E64A0  4B E1 CD 25 */	bl func_80007384
/* 801EA664 001E64A4  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801EA668 001E64A8  7C 08 03 A6 */	mtlr r0
/* 801EA66C 001E64AC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801EA670 001E64B0  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn10grandtitle7BGModelFRQ33scn10grandtitle9Component
__ct__Q33scn10grandtitle7BGModelFRQ33scn10grandtitle9Component:
/* 80200A34 001FC874  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80200A38 001FC878  7C 08 02 A6 */	mflr r0
/* 80200A3C 001FC87C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80200A40 001FC880  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80200A44 001FC884  4B E0 68 F5 */	bl func_80007338
/* 80200A48 001FC888  7C 7A 1B 78 */	mr r26, r3
/* 80200A4C 001FC88C  7C 9B 23 78 */	mr r27, r4
/* 80200A50 001FC890  7F 63 DB 78 */	mr r3, r27
/* 80200A54 001FC894  4B FE 9F 9D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80200A58 001FC898  80 8D 9F 10 */	lwz r4, G3D_RES_FILE_PATH__Q33scn10grandtitle21$$2unnamed$$2BGModel_cpp$$2-_SDA_BASE_(r13)
/* 80200A5C 001FC89C  38 A0 00 00 */	li r5, 0
/* 80200A60 001FC8A0  4B F9 2E 79 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80200A64 001FC8A4  90 61 00 0C */	stw r3, 0xc(r1)
/* 80200A68 001FC8A8  4B F8 CD 05 */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 80200A6C 001FC8AC  7C 7C 1B 78 */	mr r28, r3
/* 80200A70 001FC8B0  4B F8 CC F1 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 80200A74 001FC8B4  7C 7D 1B 78 */	mr r29, r3
/* 80200A78 001FC8B8  4B F8 CD 01 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 80200A7C 001FC8BC  7C 7E 1B 78 */	mr r30, r3
/* 80200A80 001FC8C0  4B F8 CC F1 */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 80200A84 001FC8C4  7C 7F 1B 78 */	mr r31, r3
/* 80200A88 001FC8C8  38 61 00 10 */	addi r3, r1, 0x10
/* 80200A8C 001FC8CC  4B F8 CC E9 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 80200A90 001FC8D0  38 61 00 20 */	addi r3, r1, 0x20
/* 80200A94 001FC8D4  38 81 00 0C */	addi r4, r1, 0xc
/* 80200A98 001FC8D8  38 AD 9F 14 */	addi r5, r13, $$251825-_SDA_BASE_
/* 80200A9C 001FC8DC  4B F9 32 35 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 80200AA0 001FC8E0  7C 64 1B 78 */	mr r4, r3
/* 80200AA4 001FC8E4  38 61 00 4C */	addi r3, r1, 0x4c
/* 80200AA8 001FC8E8  38 A1 00 10 */	addi r5, r1, 0x10
/* 80200AAC 001FC8EC  7F E6 FB 78 */	mr r6, r31
/* 80200AB0 001FC8F0  7F C7 F3 78 */	mr r7, r30
/* 80200AB4 001FC8F4  7F A8 EB 78 */	mr r8, r29
/* 80200AB8 001FC8F8  7F 89 E3 78 */	mr r9, r28
/* 80200ABC 001FC8FC  4B F9 16 91 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 80200AC0 001FC900  7C 64 1B 78 */	mr r4, r3
/* 80200AC4 001FC904  7F 43 D3 78 */	mr r3, r26
/* 80200AC8 001FC908  4B F9 3F 25 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 80200ACC 001FC90C  7F 63 DB 78 */	mr r3, r27
/* 80200AD0 001FC910  4B FE 9F 21 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80200AD4 001FC914  80 8D 9F 10 */	lwz r4, G3D_RES_FILE_PATH__Q33scn10grandtitle21$$2unnamed$$2BGModel_cpp$$2-_SDA_BASE_(r13)
/* 80200AD8 001FC918  38 A0 00 00 */	li r5, 0
/* 80200ADC 001FC91C  4B F9 2D FD */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80200AE0 001FC920  90 61 00 08 */	stw r3, 8(r1)
/* 80200AE4 001FC924  7F 43 D3 78 */	mr r3, r26
/* 80200AE8 001FC928  38 81 00 08 */	addi r4, r1, 8
/* 80200AEC 001FC92C  38 AD 9F 14 */	addi r5, r13, $$251825-_SDA_BASE_
/* 80200AF0 001FC930  4B F9 41 69 */	bl setAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
/* 80200AF4 001FC934  7F 43 D3 78 */	mr r3, r26
/* 80200AF8 001FC938  38 80 00 01 */	li r4, 1
/* 80200AFC 001FC93C  4B F9 43 09 */	bl start__Q23g3d8StdModelFb
/* 80200B00 001FC940  7F 43 D3 78 */	mr r3, r26
/* 80200B04 001FC944  4B F9 40 F5 */	bl updateWorldMtx__Q23g3d8StdModelFv
/* 80200B08 001FC948  80 7B 00 08 */	lwz r3, 8(r27)
/* 80200B0C 001FC94C  4B E2 39 95 */	bl DefaultSwitchThreadCallback
/* 80200B10 001FC950  80 7B 00 08 */	lwz r3, 8(r27)
/* 80200B14 001FC954  38 80 00 00 */	li r4, 0
/* 80200B18 001FC958  48 00 47 01 */	bl root__Q33scn10grandtitle10G3DRootSetFQ33scn10grandtitle13DrawLayerKind
/* 80200B1C 001FC95C  7C 64 1B 78 */	mr r4, r3
/* 80200B20 001FC960  7F 43 D3 78 */	mr r3, r26
/* 80200B24 001FC964  4B F9 3F D1 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 80200B28 001FC968  7F 43 D3 78 */	mr r3, r26
/* 80200B2C 001FC96C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80200B30 001FC970  4B E0 68 55 */	bl func_80007384
/* 80200B34 001FC974  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80200B38 001FC978  7C 08 03 A6 */	mtlr r0
/* 80200B3C 001FC97C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 80200B40 001FC980  4E 80 00 20 */	blr 

.global update__Q33scn10grandtitle7BGModelFv
update__Q33scn10grandtitle7BGModelFv:
/* 80200B44 001FC984  4B F9 43 58 */	b updateFrame__Q23g3d8StdModelFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251709
$$251709:
	.asciz "challengetitle/TitleScene"
	.balign 4
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251679
$$251679:
	.asciz "grandtitle/TitleScene"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global G3D_RES_FILE_PATH__Q33scn14challengetitle21$$2unnamed$$2BGModel_cpp$$2
G3D_RES_FILE_PATH__Q33scn14challengetitle21$$2unnamed$$2BGModel_cpp$$2:
	.4byte $$251709
.global $$251840
$$251840:
	.4byte 0x4D617000

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global G3D_RES_FILE_PATH__Q33scn10grandtitle21$$2unnamed$$2BGModel_cpp$$2
G3D_RES_FILE_PATH__Q33scn10grandtitle21$$2unnamed$$2BGModel_cpp$$2:
	.4byte $$251679
.global $$251825
$$251825:
	.4byte 0x4D617000
