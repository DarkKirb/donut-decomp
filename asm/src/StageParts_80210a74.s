.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn7history10StagePartsFRQ33scn7history9ComponentRQ23g3d4Rooti
__ct__Q33scn7history10StagePartsFRQ33scn7history9ComponentRQ23g3d4Rooti:
/* 80210A74 0020C8B4  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 80210A78 0020C8B8  7C 08 02 A6 */	mflr r0
/* 80210A7C 0020C8BC  90 01 01 54 */	stw r0, 0x154(r1)
/* 80210A80 0020C8C0  39 61 01 50 */	addi r11, r1, 0x150
/* 80210A84 0020C8C4  4B DF 68 A1 */	bl lbl_80007324
/* 80210A88 0020C8C8  7C 75 1B 78 */	mr r21, r3
/* 80210A8C 0020C8CC  7C 96 23 78 */	mr r22, r4
/* 80210A90 0020C8D0  7C B7 2B 78 */	mr r23, r5
/* 80210A94 0020C8D4  7C D8 33 78 */	mr r24, r6
/* 80210A98 0020C8D8  7E C3 B3 78 */	mr r3, r22
/* 80210A9C 0020C8DC  4B F6 59 25 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80210AA0 0020C8E0  90 75 00 00 */	stw r3, 0x0(r21)
/* 80210AA4 0020C8E4  7E C3 B3 78 */	mr r3, r22
/* 80210AA8 0020C8E8  4B F6 59 19 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80210AAC 0020C8EC  3F 20 80 46 */	lis r25, "@53814"@ha
/* 80210AB0 0020C8F0  38 99 15 B8 */	addi r4, r25, "@53814"@l
/* 80210AB4 0020C8F4  38 A0 00 00 */	li r5, 0x0
/* 80210AB8 0020C8F8  4B F8 2E 21 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80210ABC 0020C8FC  90 61 00 14 */	stw r3, 0x14(r1)
/* 80210AC0 0020C900  38 75 00 04 */	addi r3, r21, 0x4
/* 80210AC4 0020C904  38 81 00 14 */	addi r4, r1, 0x14
/* 80210AC8 0020C908  4B F3 B5 95 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80210ACC 0020C90C  7E C3 B3 78 */	mr r3, r22
/* 80210AD0 0020C910  4B F6 58 F1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80210AD4 0020C914  38 99 15 B8 */	addi r4, r25, 0x15b8
/* 80210AD8 0020C918  38 A0 00 01 */	li r5, 0x1
/* 80210ADC 0020C91C  4B F8 2D FD */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80210AE0 0020C920  90 61 00 10 */	stw r3, 0x10(r1)
/* 80210AE4 0020C924  38 75 00 08 */	addi r3, r21, 0x8
/* 80210AE8 0020C928  38 81 00 10 */	addi r4, r1, 0x10
/* 80210AEC 0020C92C  4B F3 B5 71 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80210AF0 0020C930  3B 20 00 00 */	li r25, 0x0
/* 80210AF4 0020C934  93 35 00 0C */	stw r25, 0xc(r21)
/* 80210AF8 0020C938  38 61 00 58 */	addi r3, r1, 0x58
/* 80210AFC 0020C93C  4B F7 CC 6D */	bl DefaultHeapNamePrefix__Q23g3d17CharaModelContextFv
/* 80210B00 0020C940  4B F7 CC 7D */	bl DefaultOneAnimSlotWorkMemSize__Q23g3d17CharaModelContextFv
/* 80210B04 0020C944  7C 7A 1B 78 */	mr r26, r3
/* 80210B08 0020C948  4B F7 CC 65 */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 80210B0C 0020C94C  7C 7B 1B 78 */	mr r27, r3
/* 80210B10 0020C950  4B F7 CC 51 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 80210B14 0020C954  7C 7C 1B 78 */	mr r28, r3
/* 80210B18 0020C958  4B F7 CC 4D */	bl DefaultAnimSlotNum__Q23g3d17CharaModelContextFv
/* 80210B1C 0020C95C  7C 7D 1B 78 */	mr r29, r3
/* 80210B20 0020C960  4B F7 CC 59 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 80210B24 0020C964  7C 7E 1B 78 */	mr r30, r3
/* 80210B28 0020C968  4B F7 CC 49 */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 80210B2C 0020C96C  7C 7F 1B 78 */	mr r31, r3
/* 80210B30 0020C970  38 61 00 30 */	addi r3, r1, 0x30
/* 80210B34 0020C974  4B F7 CC 41 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 80210B38 0020C978  4B F8 31 91 */	bl DefaultEntryName__Q23g3d15ResModelContextFv
/* 80210B3C 0020C97C  7C 65 1B 78 */	mr r5, r3
/* 80210B40 0020C980  38 61 00 78 */	addi r3, r1, 0x78
/* 80210B44 0020C984  38 95 00 04 */	addi r4, r21, 0x4
/* 80210B48 0020C988  4B F8 31 89 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 80210B4C 0020C98C  7C 64 1B 78 */	mr r4, r3
/* 80210B50 0020C990  93 41 00 08 */	stw r26, 0x8(r1)
/* 80210B54 0020C994  38 01 00 58 */	addi r0, r1, 0x58
/* 80210B58 0020C998  90 01 00 0C */	stw r0, 0xc(r1)
/* 80210B5C 0020C99C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80210B60 0020C9A0  38 A1 00 30 */	addi r5, r1, 0x30
/* 80210B64 0020C9A4  7F E6 FB 78 */	mr r6, r31
/* 80210B68 0020C9A8  7F C7 F3 78 */	mr r7, r30
/* 80210B6C 0020C9AC  7F A8 EB 78 */	mr r8, r29
/* 80210B70 0020C9B0  7F 89 E3 78 */	mr r9, r28
/* 80210B74 0020C9B4  7F 6A DB 78 */	mr r10, r27
/* 80210B78 0020C9B8  4B F7 CC 09 */	bl "__ct__Q23g3d17CharaModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlUlRQ23mem10IAllocatorbUlRCQ33hel6common15FixedString<32>"
/* 80210B7C 0020C9BC  7C 64 1B 78 */	mr r4, r3
/* 80210B80 0020C9C0  38 75 00 14 */	addi r3, r21, 0x14
/* 80210B84 0020C9C4  4B F7 C4 09 */	bl __ct__Q23g3d10CharaModelFRCQ23g3d17CharaModelContext
/* 80210B88 0020C9C8  93 35 01 78 */	stw r25, 0x178(r21)
/* 80210B8C 0020C9CC  7E C3 B3 78 */	mr r3, r22
/* 80210B90 0020C9D0  4B FD B1 A5 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80210B94 0020C9D4  4B F9 60 75 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80210B98 0020C9D8  7C 64 1B 78 */	mr r4, r3
/* 80210B9C 0020C9DC  38 75 03 28 */	addi r3, r21, 0x328
/* 80210BA0 0020C9E0  4B F6 E3 0D */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 80210BA4 0020C9E4  93 35 03 44 */	stw r25, 0x344(r21)
/* 80210BA8 0020C9E8  93 15 03 48 */	stw r24, 0x348(r21)
/* 80210BAC 0020C9EC  38 75 00 08 */	addi r3, r21, 0x8
/* 80210BB0 0020C9F0  38 95 00 04 */	addi r4, r21, 0x4
/* 80210BB4 0020C9F4  38 A0 00 00 */	li r5, 0x0
/* 80210BB8 0020C9F8  4B F8 28 81 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 80210BBC 0020C9FC  2C 18 FF FF */	cmpwi r24, -0x1
/* 80210BC0 0020CA00  41 82 00 58 */	beq lbl_80210C18
/* 80210BC4 0020CA04  38 75 00 14 */	addi r3, r21, 0x14
/* 80210BC8 0020CA08  38 80 00 01 */	li r4, 0x1
/* 80210BCC 0020CA0C  38 B5 00 08 */	addi r5, r21, 0x8
/* 80210BD0 0020CA10  38 CD A2 88 */	addi r6, r13, "@53815_805586A8"@sda21
/* 80210BD4 0020CA14  4B F7 C6 F1 */	bl setAnim__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCc
/* 80210BD8 0020CA18  38 75 00 14 */	addi r3, r21, 0x14
/* 80210BDC 0020CA1C  38 80 00 01 */	li r4, 0x1
/* 80210BE0 0020CA20  4B F7 C9 C5 */	bl anim__Q23g3d10CharaModelFUl
/* 80210BE4 0020CA24  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80210BE8 0020CA28  90 61 00 18 */	stw r3, 0x18(r1)
/* 80210BEC 0020CA2C  38 61 00 18 */	addi r3, r1, 0x18
/* 80210BF0 0020CA30  38 18 F8 39 */	addi r0, r24, -0x7c7
/* 80210BF4 0020CA34  C8 22 A1 E0 */	lfd f1, "@53821_80560160"@sda21(r2)
/* 80210BF8 0020CA38  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80210BFC 0020CA3C  90 01 01 1C */	stw r0, 0x11c(r1)
/* 80210C00 0020CA40  3C 00 43 30 */	lis r0, 0x4330
/* 80210C04 0020CA44  90 01 01 18 */	stw r0, 0x118(r1)
/* 80210C08 0020CA48  C8 01 01 18 */	lfd f0, 0x118(r1)
/* 80210C0C 0020CA4C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80210C10 0020CA50  4B F8 10 B9 */	bl setFrame__Q23g3d17ModelAnimAccessorCFf
/* 80210C14 0020CA54  48 00 00 44 */	b lbl_80210C58
.global lbl_80210C18
lbl_80210C18:
/* 80210C18 0020CA58  38 61 00 20 */	addi r3, r1, 0x20
/* 80210C1C 0020CA5C  38 95 00 14 */	addi r4, r21, 0x14
/* 80210C20 0020CA60  4B F7 C4 ED */	bl model__Q23g3d10CharaModelFv
/* 80210C24 0020CA64  38 61 00 40 */	addi r3, r1, 0x40
/* 80210C28 0020CA68  38 81 00 20 */	addi r4, r1, 0x20
/* 80210C2C 0020CA6C  38 AD A2 90 */	addi r5, r13, "@53816_805586B0"@sda21
/* 80210C30 0020CA70  4B F7 FB 01 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80210C34 0020CA74  38 61 00 40 */	addi r3, r1, 0x40
/* 80210C38 0020CA78  38 80 00 00 */	li r4, 0x0
/* 80210C3C 0020CA7C  4B F8 24 6D */	bl setVisibilityBelow__Q23g3d12NodeAccessorCFb
/* 80210C40 0020CA80  38 61 00 40 */	addi r3, r1, 0x40
/* 80210C44 0020CA84  38 80 FF FF */	li r4, -0x1
/* 80210C48 0020CA88  4B F6 BA 49 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80210C4C 0020CA8C  38 61 00 20 */	addi r3, r1, 0x20
/* 80210C50 0020CA90  38 80 FF FF */	li r4, -0x1
/* 80210C54 0020CA94  4B F6 B2 F5 */	bl __dt__Q23g3d13ModelAccessorFv
.global lbl_80210C58
lbl_80210C58:
/* 80210C58 0020CA98  38 75 00 14 */	addi r3, r21, 0x14
/* 80210C5C 0020CA9C  7E E4 BB 78 */	mr r4, r23
/* 80210C60 0020CAA0  4B F7 C4 9D */	bl registerToRoot__Q23g3d10CharaModelFRQ23g3d4Root
/* 80210C64 0020CAA4  38 75 00 14 */	addi r3, r21, 0x14
/* 80210C68 0020CAA8  4B F7 C4 F9 */	bl updateWorldMtx__Q23g3d10CharaModelFv
/* 80210C6C 0020CAAC  7E A3 AB 78 */	mr r3, r21
/* 80210C70 0020CAB0  38 80 00 00 */	li r4, 0x0
/* 80210C74 0020CAB4  48 00 02 25 */	bl selectStatue__Q33scn7history10StagePartsFQ43scn7history10StageParts10StatueKind
/* 80210C78 0020CAB8  7E C3 B3 78 */	mr r3, r22
/* 80210C7C 0020CABC  4B FD B0 B9 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80210C80 0020CAC0  4B FD C5 A9 */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 80210C84 0020CAC4  7C 64 1B 78 */	mr r4, r3
/* 80210C88 0020CAC8  38 75 03 28 */	addi r3, r21, 0x328
/* 80210C8C 0020CACC  4B F6 E6 89 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 80210C90 0020CAD0  7E A3 AB 78 */	mr r3, r21
/* 80210C94 0020CAD4  39 61 01 50 */	addi r11, r1, 0x150
/* 80210C98 0020CAD8  4B DF 66 D9 */	bl lbl_80007370
/* 80210C9C 0020CADC  80 01 01 54 */	lwz r0, 0x154(r1)
/* 80210CA0 0020CAE0  7C 08 03 A6 */	mtlr r0
/* 80210CA4 0020CAE4  38 21 01 50 */	addi r1, r1, 0x150
/* 80210CA8 0020CAE8  4E 80 00 20 */	blr
.global "__dt__Q24util37PlacementNew<Q23g3d15ResFileAccessor>Fv"
"__dt__Q24util37PlacementNew<Q23g3d15ResFileAccessor>Fv":
/* 80210CAC 0020CAEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80210CB0 0020CAF0  7C 08 02 A6 */	mflr r0
/* 80210CB4 0020CAF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80210CB8 0020CAF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80210CBC 0020CAFC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80210CC0 0020CB00  7C 7E 1B 78 */	mr r30, r3
/* 80210CC4 0020CB04  7C 9F 23 78 */	mr r31, r4
/* 80210CC8 0020CB08  2C 03 00 00 */	cmpwi r3, 0x0
/* 80210CCC 0020CB0C  41 82 00 1C */	beq lbl_80210CE8
/* 80210CD0 0020CB10  4B F7 FB D5 */	bl "destruct__Q24util33PlacementNew<Q23g3d11AutoReqAnim>Fv"
/* 80210CD4 0020CB14  7F E0 07 34 */	extsh r0, r31
/* 80210CD8 0020CB18  2C 00 00 00 */	cmpwi r0, 0x0
/* 80210CDC 0020CB1C  40 81 00 0C */	ble lbl_80210CE8
/* 80210CE0 0020CB20  7F C3 F3 78 */	mr r3, r30
/* 80210CE4 0020CB24  4B FA EA 31 */	bl __dl__FPv
.global lbl_80210CE8
lbl_80210CE8:
/* 80210CE8 0020CB28  7F C3 F3 78 */	mr r3, r30
/* 80210CEC 0020CB2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80210CF0 0020CB30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80210CF4 0020CB34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80210CF8 0020CB38  7C 08 03 A6 */	mtlr r0
/* 80210CFC 0020CB3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80210D00 0020CB40  4E 80 00 20 */	blr
.global __dt__Q33scn7history10StagePartsFv
__dt__Q33scn7history10StagePartsFv:
/* 80210D04 0020CB44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80210D08 0020CB48  7C 08 02 A6 */	mflr r0
/* 80210D0C 0020CB4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80210D10 0020CB50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80210D14 0020CB54  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80210D18 0020CB58  7C 7E 1B 78 */	mr r30, r3
/* 80210D1C 0020CB5C  7C 9F 23 78 */	mr r31, r4
/* 80210D20 0020CB60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80210D24 0020CB64  41 82 00 48 */	beq lbl_80210D6C
/* 80210D28 0020CB68  38 63 03 28 */	addi r3, r3, 0x328
/* 80210D2C 0020CB6C  38 80 FF FF */	li r4, -0x1
/* 80210D30 0020CB70  4B F6 E1 AD */	bl __dt__Q26effect12StdRequestorFv
/* 80210D34 0020CB74  38 7E 01 78 */	addi r3, r30, 0x178
/* 80210D38 0020CB78  38 80 FF FF */	li r4, -0x1
/* 80210D3C 0020CB7C  4B F7 0F 65 */	bl "__dt__Q24util29PlacementNew<Q23g3d8StdModel>Fv"
/* 80210D40 0020CB80  38 7E 00 14 */	addi r3, r30, 0x14
/* 80210D44 0020CB84  38 80 FF FF */	li r4, -0x1
/* 80210D48 0020CB88  4B F7 C3 19 */	bl __dt__Q23g3d10CharaModelFv
/* 80210D4C 0020CB8C  38 7E 00 0C */	addi r3, r30, 0xc
/* 80210D50 0020CB90  38 80 FF FF */	li r4, -0x1
/* 80210D54 0020CB94  4B FF FF 59 */	bl "__dt__Q24util37PlacementNew<Q23g3d15ResFileAccessor>Fv"
/* 80210D58 0020CB98  7F E0 07 34 */	extsh r0, r31
/* 80210D5C 0020CB9C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80210D60 0020CBA0  40 81 00 0C */	ble lbl_80210D6C
/* 80210D64 0020CBA4  7F C3 F3 78 */	mr r3, r30
/* 80210D68 0020CBA8  4B FA E9 AD */	bl __dl__FPv
.global lbl_80210D6C
lbl_80210D6C:
/* 80210D6C 0020CBAC  7F C3 F3 78 */	mr r3, r30
/* 80210D70 0020CBB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80210D74 0020CBB4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80210D78 0020CBB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80210D7C 0020CBBC  7C 08 03 A6 */	mtlr r0
/* 80210D80 0020CBC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80210D84 0020CBC4  4E 80 00 20 */	blr
.global update__Q33scn7history10StagePartsFv
update__Q33scn7history10StagePartsFv:
/* 80210D88 0020CBC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80210D8C 0020CBCC  7C 08 02 A6 */	mflr r0
/* 80210D90 0020CBD0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80210D94 0020CBD4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80210D98 0020CBD8  7C 7F 1B 78 */	mr r31, r3
/* 80210D9C 0020CBDC  38 63 00 14 */	addi r3, r3, 0x14
/* 80210DA0 0020CBE0  4B F7 C4 B9 */	bl updateFrame__Q23g3d10CharaModelFv
/* 80210DA4 0020CBE4  38 7F 00 14 */	addi r3, r31, 0x14
/* 80210DA8 0020CBE8  4B F7 C3 B9 */	bl updateWorldMtx__Q23g3d10CharaModelFv
/* 80210DAC 0020CBEC  80 7F 01 78 */	lwz r3, 0x178(r31)
/* 80210DB0 0020CBF0  4B F8 40 ED */	bl updateFrame__Q23g3d8StdModelFv
/* 80210DB4 0020CBF4  80 7F 01 78 */	lwz r3, 0x178(r31)
/* 80210DB8 0020CBF8  4B F8 3E 41 */	bl updateWorldMtx__Q23g3d8StdModelFv
/* 80210DBC 0020CBFC  80 1F 03 44 */	lwz r0, 0x344(r31)
/* 80210DC0 0020CC00  2C 00 00 01 */	cmpwi r0, 0x1
/* 80210DC4 0020CC04  40 82 00 5C */	bne lbl_80210E20
/* 80210DC8 0020CC08  38 7F 00 14 */	addi r3, r31, 0x14
/* 80210DCC 0020CC0C  38 80 00 00 */	li r4, 0x0
/* 80210DD0 0020CC10  4B F7 C7 D5 */	bl anim__Q23g3d10CharaModelFUl
/* 80210DD4 0020CC14  90 81 00 14 */	stw r4, 0x14(r1)
/* 80210DD8 0020CC18  90 61 00 10 */	stw r3, 0x10(r1)
/* 80210DDC 0020CC1C  38 61 00 10 */	addi r3, r1, 0x10
/* 80210DE0 0020CC20  4B F8 0E C1 */	bl isAnimEnd__Q23g3d17ModelAnimAccessorCFv
/* 80210DE4 0020CC24  2C 03 00 00 */	cmpwi r3, 0x0
/* 80210DE8 0020CC28  41 82 00 38 */	beq lbl_80210E20
/* 80210DEC 0020CC2C  38 7F 00 14 */	addi r3, r31, 0x14
/* 80210DF0 0020CC30  38 80 00 00 */	li r4, 0x0
/* 80210DF4 0020CC34  38 BF 00 08 */	addi r5, r31, 0x8
/* 80210DF8 0020CC38  38 CD A2 98 */	addi r6, r13, "@53906_805586B8"@sda21
/* 80210DFC 0020CC3C  4B F7 C4 C9 */	bl setAnim__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCc
/* 80210E00 0020CC40  38 7F 00 14 */	addi r3, r31, 0x14
/* 80210E04 0020CC44  38 80 00 00 */	li r4, 0x0
/* 80210E08 0020CC48  4B F7 C7 9D */	bl anim__Q23g3d10CharaModelFUl
/* 80210E0C 0020CC4C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80210E10 0020CC50  90 61 00 08 */	stw r3, 0x8(r1)
/* 80210E14 0020CC54  38 61 00 08 */	addi r3, r1, 0x8
/* 80210E18 0020CC58  38 80 00 01 */	li r4, 0x1
/* 80210E1C 0020CC5C  4B F8 0E 75 */	bl start__Q23g3d17ModelAnimAccessorCFb
.global lbl_80210E20
lbl_80210E20:
/* 80210E20 0020CC60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80210E24 0020CC64  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80210E28 0020CC68  7C 08 03 A6 */	mtlr r0
/* 80210E2C 0020CC6C  38 21 00 20 */	addi r1, r1, 0x20
/* 80210E30 0020CC70  4E 80 00 20 */	blr
.global translate__Q33scn7history10StagePartsFRCQ33hel4math7Vector3
translate__Q33scn7history10StagePartsFRCQ33hel4math7Vector3:
/* 80210E34 0020CC74  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80210E38 0020CC78  7C 08 02 A6 */	mflr r0
/* 80210E3C 0020CC7C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80210E40 0020CC80  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80210E44 0020CC84  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80210E48 0020CC88  7C 7E 1B 78 */	mr r30, r3
/* 80210E4C 0020CC8C  7C 9F 23 78 */	mr r31, r4
/* 80210E50 0020CC90  38 61 00 08 */	addi r3, r1, 0x8
/* 80210E54 0020CC94  38 9E 00 14 */	addi r4, r30, 0x14
/* 80210E58 0020CC98  4B F7 C3 19 */	bl modelRTMtx__Q23g3d10CharaModelCFv
/* 80210E5C 0020CC9C  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 80210E60 0020CCA0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80210E64 0020CCA4  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 80210E68 0020CCA8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80210E6C 0020CCAC  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 80210E70 0020CCB0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80210E74 0020CCB4  38 7E 00 14 */	addi r3, r30, 0x14
/* 80210E78 0020CCB8  38 81 00 08 */	addi r4, r1, 0x8
/* 80210E7C 0020CCBC  4B F7 C2 FD */	bl setModelRTMtx__Q23g3d10CharaModelFRCQ33hel4math8Matrix34
/* 80210E80 0020CCC0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80210E84 0020CCC4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80210E88 0020CCC8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80210E8C 0020CCCC  7C 08 03 A6 */	mtlr r0
/* 80210E90 0020CCD0  38 21 00 40 */	addi r1, r1, 0x40
/* 80210E94 0020CCD4  4E 80 00 20 */	blr
.global selectStatue__Q33scn7history10StagePartsFQ43scn7history10StageParts10StatueKind
selectStatue__Q33scn7history10StagePartsFQ43scn7history10StageParts10StatueKind:
/* 80210E98 0020CCD8  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80210E9C 0020CCDC  7C 08 02 A6 */	mflr r0
/* 80210EA0 0020CCE0  90 01 01 24 */	stw r0, 0x124(r1)
/* 80210EA4 0020CCE4  39 61 01 20 */	addi r11, r1, 0x120
/* 80210EA8 0020CCE8  4B DF 64 91 */	bl lbl_80007338
/* 80210EAC 0020CCEC  7C 7A 1B 78 */	mr r26, r3
/* 80210EB0 0020CCF0  3C A0 80 46 */	lis r5, "@53814"@ha
/* 80210EB4 0020CCF4  38 A5 15 B8 */	addi r5, r5, "@53814"@l
/* 80210EB8 0020CCF8  3B 60 00 00 */	li r27, 0x0
/* 80210EBC 0020CCFC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80210EC0 0020CD00  41 82 00 28 */	beq lbl_80210EE8
/* 80210EC4 0020CD04  2C 04 00 01 */	cmpwi r4, 0x1
/* 80210EC8 0020CD08  41 82 00 28 */	beq lbl_80210EF0
/* 80210ECC 0020CD0C  2C 04 00 02 */	cmpwi r4, 0x2
/* 80210ED0 0020CD10  41 82 00 28 */	beq lbl_80210EF8
/* 80210ED4 0020CD14  2C 04 00 03 */	cmpwi r4, 0x3
/* 80210ED8 0020CD18  41 82 00 28 */	beq lbl_80210F00
/* 80210EDC 0020CD1C  2C 04 00 04 */	cmpwi r4, 0x4
/* 80210EE0 0020CD20  41 82 00 28 */	beq lbl_80210F08
/* 80210EE4 0020CD24  48 00 00 28 */	b lbl_80210F0C
.global lbl_80210EE8
lbl_80210EE8:
/* 80210EE8 0020CD28  3B 65 00 10 */	addi r27, r5, 0x10
/* 80210EEC 0020CD2C  48 00 00 20 */	b lbl_80210F0C
.global lbl_80210EF0
lbl_80210EF0:
/* 80210EF0 0020CD30  3B 65 00 2C */	addi r27, r5, 0x2c
/* 80210EF4 0020CD34  48 00 00 18 */	b lbl_80210F0C
.global lbl_80210EF8
lbl_80210EF8:
/* 80210EF8 0020CD38  3B 65 00 48 */	addi r27, r5, 0x48
/* 80210EFC 0020CD3C  48 00 00 10 */	b lbl_80210F0C
.global lbl_80210F00
lbl_80210F00:
/* 80210F00 0020CD40  3B 65 00 64 */	addi r27, r5, 0x64
/* 80210F04 0020CD44  48 00 00 08 */	b lbl_80210F0C
.global lbl_80210F08
lbl_80210F08:
/* 80210F08 0020CD48  3B 65 00 80 */	addi r27, r5, 0x80
.global lbl_80210F0C
lbl_80210F0C:
/* 80210F0C 0020CD4C  38 63 00 0C */	addi r3, r3, 0xc
/* 80210F10 0020CD50  4B F7 F9 95 */	bl "destruct__Q24util33PlacementNew<Q23g3d11AutoReqAnim>Fv"
/* 80210F14 0020CD54  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 80210F18 0020CD58  7F 64 DB 78 */	mr r4, r27
/* 80210F1C 0020CD5C  38 A0 00 00 */	li r5, 0x0
/* 80210F20 0020CD60  4B F8 29 B9 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80210F24 0020CD64  90 61 00 0C */	stw r3, 0xc(r1)
/* 80210F28 0020CD68  38 7A 00 0C */	addi r3, r26, 0xc
/* 80210F2C 0020CD6C  4B F7 F9 79 */	bl "destruct__Q24util33PlacementNew<Q23g3d11AutoReqAnim>Fv"
/* 80210F30 0020CD70  38 7A 00 10 */	addi r3, r26, 0x10
/* 80210F34 0020CD74  2C 03 00 00 */	cmpwi r3, 0x0
/* 80210F38 0020CD78  41 82 00 0C */	beq lbl_80210F44
/* 80210F3C 0020CD7C  38 81 00 0C */	addi r4, r1, 0xc
/* 80210F40 0020CD80  4B F3 B1 1D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
.global lbl_80210F44
lbl_80210F44:
/* 80210F44 0020CD84  90 7A 00 0C */	stw r3, 0xc(r26)
/* 80210F48 0020CD88  38 7A 01 78 */	addi r3, r26, 0x178
/* 80210F4C 0020CD8C  4B F7 0D AD */	bl "destruct__Q24util29PlacementNew<Q23g3d8StdModel>Fv"
/* 80210F50 0020CD90  83 7A 00 0C */	lwz r27, 0xc(r26)
/* 80210F54 0020CD94  4B F7 C8 19 */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 80210F58 0020CD98  7C 7C 1B 78 */	mr r28, r3
/* 80210F5C 0020CD9C  4B F7 C8 05 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 80210F60 0020CDA0  7C 7D 1B 78 */	mr r29, r3
/* 80210F64 0020CDA4  4B F7 C8 15 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 80210F68 0020CDA8  7C 7E 1B 78 */	mr r30, r3
/* 80210F6C 0020CDAC  4B F7 C8 05 */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 80210F70 0020CDB0  7C 7F 1B 78 */	mr r31, r3
/* 80210F74 0020CDB4  38 61 00 20 */	addi r3, r1, 0x20
/* 80210F78 0020CDB8  4B F7 C7 FD */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 80210F7C 0020CDBC  38 61 00 44 */	addi r3, r1, 0x44
/* 80210F80 0020CDC0  7F 64 DB 78 */	mr r4, r27
/* 80210F84 0020CDC4  38 AD A2 A0 */	addi r5, r13, "@53947"@sda21
/* 80210F88 0020CDC8  4B F8 2D 49 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 80210F8C 0020CDCC  7C 64 1B 78 */	mr r4, r3
/* 80210F90 0020CDD0  38 61 00 70 */	addi r3, r1, 0x70
/* 80210F94 0020CDD4  38 A1 00 20 */	addi r5, r1, 0x20
/* 80210F98 0020CDD8  7F E6 FB 78 */	mr r6, r31
/* 80210F9C 0020CDDC  7F C7 F3 78 */	mr r7, r30
/* 80210FA0 0020CDE0  7F A8 EB 78 */	mr r8, r29
/* 80210FA4 0020CDE4  7F 89 E3 78 */	mr r9, r28
/* 80210FA8 0020CDE8  4B F8 11 A5 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 80210FAC 0020CDEC  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 80210FB0 0020CDF0  38 83 FF FC */	addi r4, r3, -0x4
/* 80210FB4 0020CDF4  38 00 00 09 */	li r0, 0x9
/* 80210FB8 0020CDF8  7C 09 03 A6 */	mtctr r0
.global lbl_80210FBC
lbl_80210FBC:
/* 80210FBC 0020CDFC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80210FC0 0020CE00  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80210FC4 0020CE04  90 65 00 04 */	stw r3, 0x4(r5)
/* 80210FC8 0020CE08  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80210FCC 0020CE0C  42 00 FF F0 */	bdnz lbl_80210FBC
/* 80210FD0 0020CE10  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80210FD4 0020CE14  90 05 00 04 */	stw r0, 0x4(r5)
/* 80210FD8 0020CE18  38 7A 01 78 */	addi r3, r26, 0x178
/* 80210FDC 0020CE1C  4B F7 0D 1D */	bl "destruct__Q24util29PlacementNew<Q23g3d8StdModel>Fv"
/* 80210FE0 0020CE20  38 7A 01 7C */	addi r3, r26, 0x17c
/* 80210FE4 0020CE24  2C 03 00 00 */	cmpwi r3, 0x0
/* 80210FE8 0020CE28  41 82 00 0C */	beq lbl_80210FF4
/* 80210FEC 0020CE2C  38 81 00 BC */	addi r4, r1, 0xbc
/* 80210FF0 0020CE30  4B F8 39 FD */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
.global lbl_80210FF4
lbl_80210FF4:
/* 80210FF4 0020CE34  90 7A 01 78 */	stw r3, 0x178(r26)
/* 80210FF8 0020CE38  38 61 00 10 */	addi r3, r1, 0x10
/* 80210FFC 0020CE3C  38 9A 00 14 */	addi r4, r26, 0x14
/* 80211000 0020CE40  4B F7 C1 0D */	bl model__Q23g3d10CharaModelFv
/* 80211004 0020CE44  38 61 00 30 */	addi r3, r1, 0x30
/* 80211008 0020CE48  38 81 00 10 */	addi r4, r1, 0x10
/* 8021100C 0020CE4C  38 AD A2 A8 */	addi r5, r13, "@53948"@sda21
/* 80211010 0020CE50  4B F7 F7 21 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80211014 0020CE54  38 61 00 30 */	addi r3, r1, 0x30
/* 80211018 0020CE58  4B E2 5B 49 */	bl GXGetTexObjUserData
/* 8021101C 0020CE5C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80211020 0020CE60  80 7A 01 78 */	lwz r3, 0x178(r26)
/* 80211024 0020CE64  38 9A 00 14 */	addi r4, r26, 0x14
/* 80211028 0020CE68  38 A1 00 08 */	addi r5, r1, 0x8
/* 8021102C 0020CE6C  4B F8 3B DD */	bl setParent__Q23g3d8StdModelFRQ23g3d10CharaModelRCQ23g3d7ResNode
/* 80211030 0020CE70  38 61 00 30 */	addi r3, r1, 0x30
/* 80211034 0020CE74  38 80 FF FF */	li r4, -0x1
/* 80211038 0020CE78  4B F6 B6 59 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8021103C 0020CE7C  38 61 00 10 */	addi r3, r1, 0x10
/* 80211040 0020CE80  38 80 FF FF */	li r4, -0x1
/* 80211044 0020CE84  4B F6 AF 05 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80211048 0020CE88  80 7A 01 78 */	lwz r3, 0x178(r26)
/* 8021104C 0020CE8C  4B F8 3B AD */	bl updateWorldMtx__Q23g3d8StdModelFv
/* 80211050 0020CE90  39 61 01 20 */	addi r11, r1, 0x120
/* 80211054 0020CE94  4B DF 63 31 */	bl lbl_80007384
/* 80211058 0020CE98  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8021105C 0020CE9C  7C 08 03 A6 */	mtlr r0
/* 80211060 0020CEA0  38 21 01 20 */	addi r1, r1, 0x120
/* 80211064 0020CEA4  4E 80 00 20 */	blr
.global select__Q33scn7history10StagePartsFv
select__Q33scn7history10StagePartsFv:
/* 80211068 0020CEA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8021106C 0020CEAC  7C 08 02 A6 */	mflr r0
/* 80211070 0020CEB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80211074 0020CEB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80211078 0020CEB8  7C 7F 1B 78 */	mr r31, r3
/* 8021107C 0020CEBC  80 63 03 48 */	lwz r3, 0x348(r3)
/* 80211080 0020CEC0  4B FF 64 35 */	bl IsBlankYear__Q33scn7history10ChronologyFi
/* 80211084 0020CEC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80211088 0020CEC8  40 82 00 40 */	bne lbl_802110C8
/* 8021108C 0020CECC  38 7F 00 14 */	addi r3, r31, 0x14
/* 80211090 0020CED0  38 80 00 00 */	li r4, 0x0
/* 80211094 0020CED4  38 BF 00 08 */	addi r5, r31, 0x8
/* 80211098 0020CED8  38 CD A2 98 */	addi r6, r13, "@53906_805586B8"@sda21
/* 8021109C 0020CEDC  4B F7 C2 29 */	bl setAnim__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCc
/* 802110A0 0020CEE0  38 7F 00 14 */	addi r3, r31, 0x14
/* 802110A4 0020CEE4  38 80 00 00 */	li r4, 0x0
/* 802110A8 0020CEE8  4B F7 C4 FD */	bl anim__Q23g3d10CharaModelFUl
/* 802110AC 0020CEEC  90 81 00 0C */	stw r4, 0xc(r1)
/* 802110B0 0020CEF0  90 61 00 08 */	stw r3, 0x8(r1)
/* 802110B4 0020CEF4  38 61 00 08 */	addi r3, r1, 0x8
/* 802110B8 0020CEF8  38 80 00 01 */	li r4, 0x1
/* 802110BC 0020CEFC  4B F8 0B D5 */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 802110C0 0020CF00  38 00 00 01 */	li r0, 0x1
/* 802110C4 0020CF04  90 1F 03 44 */	stw r0, 0x344(r31)
.global lbl_802110C8
lbl_802110C8:
/* 802110C8 0020CF08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802110CC 0020CF0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802110D0 0020CF10  7C 08 03 A6 */	mtlr r0
/* 802110D4 0020CF14  38 21 00 20 */	addi r1, r1, 0x20
/* 802110D8 0020CF18  4E 80 00 20 */	blr
.global focus__Q33scn7history10StagePartsFv
focus__Q33scn7history10StagePartsFv:
/* 802110DC 0020CF1C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802110E0 0020CF20  7C 08 02 A6 */	mflr r0
/* 802110E4 0020CF24  90 01 00 24 */	stw r0, 0x24(r1)
/* 802110E8 0020CF28  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802110EC 0020CF2C  7C 7F 1B 78 */	mr r31, r3
/* 802110F0 0020CF30  80 63 03 48 */	lwz r3, 0x348(r3)
/* 802110F4 0020CF34  4B FF 63 C1 */	bl IsBlankYear__Q33scn7history10ChronologyFi
/* 802110F8 0020CF38  2C 03 00 00 */	cmpwi r3, 0x0
/* 802110FC 0020CF3C  40 82 00 40 */	bne lbl_8021113C
/* 80211100 0020CF40  38 7F 00 14 */	addi r3, r31, 0x14
/* 80211104 0020CF44  38 80 00 00 */	li r4, 0x0
/* 80211108 0020CF48  38 BF 00 08 */	addi r5, r31, 0x8
/* 8021110C 0020CF4C  38 CD A2 B0 */	addi r6, r13, "@53959"@sda21
/* 80211110 0020CF50  4B F7 C1 B5 */	bl setAnim__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCc
/* 80211114 0020CF54  38 7F 00 14 */	addi r3, r31, 0x14
/* 80211118 0020CF58  38 80 00 00 */	li r4, 0x0
/* 8021111C 0020CF5C  4B F7 C4 89 */	bl anim__Q23g3d10CharaModelFUl
/* 80211120 0020CF60  90 81 00 0C */	stw r4, 0xc(r1)
/* 80211124 0020CF64  90 61 00 08 */	stw r3, 0x8(r1)
/* 80211128 0020CF68  38 61 00 08 */	addi r3, r1, 0x8
/* 8021112C 0020CF6C  38 80 00 00 */	li r4, 0x0
/* 80211130 0020CF70  4B F8 0B 61 */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 80211134 0020CF74  38 00 00 01 */	li r0, 0x1
/* 80211138 0020CF78  90 1F 03 44 */	stw r0, 0x344(r31)
.global lbl_8021113C
lbl_8021113C:
/* 8021113C 0020CF7C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80211140 0020CF80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80211144 0020CF84  7C 08 03 A6 */	mtlr r0
/* 80211148 0020CF88  38 21 00 20 */	addi r1, r1, 0x20
/* 8021114C 0020CF8C  4E 80 00 20 */	blr
.global unfocus__Q33scn7history10StagePartsFv
unfocus__Q33scn7history10StagePartsFv:
/* 80211150 0020CF90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80211154 0020CF94  7C 08 02 A6 */	mflr r0
/* 80211158 0020CF98  90 01 00 24 */	stw r0, 0x24(r1)
/* 8021115C 0020CF9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80211160 0020CFA0  7C 7F 1B 78 */	mr r31, r3
/* 80211164 0020CFA4  80 63 03 48 */	lwz r3, 0x348(r3)
/* 80211168 0020CFA8  4B FF 63 4D */	bl IsBlankYear__Q33scn7history10ChronologyFi
/* 8021116C 0020CFAC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80211170 0020CFB0  40 82 00 58 */	bne lbl_802111C8
/* 80211174 0020CFB4  38 7F 00 14 */	addi r3, r31, 0x14
/* 80211178 0020CFB8  4B F7 C4 79 */	bl interpolationReset__Q23g3d10CharaModelFv
/* 8021117C 0020CFBC  38 7F 00 14 */	addi r3, r31, 0x14
/* 80211180 0020CFC0  C0 22 A1 E8 */	lfs f1, "@53965"@sda21(r2)
/* 80211184 0020CFC4  4B F7 C4 75 */	bl interpolationStart__Q23g3d10CharaModelFf
/* 80211188 0020CFC8  38 7F 00 14 */	addi r3, r31, 0x14
/* 8021118C 0020CFCC  38 80 00 00 */	li r4, 0x0
/* 80211190 0020CFD0  38 BF 00 08 */	addi r5, r31, 0x8
/* 80211194 0020CFD4  3C C0 80 46 */	lis r6, "@53966_80461654"@ha
/* 80211198 0020CFD8  38 C6 16 54 */	addi r6, r6, "@53966_80461654"@l
/* 8021119C 0020CFDC  4B F7 C1 29 */	bl setAnim__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCc
/* 802111A0 0020CFE0  38 7F 00 14 */	addi r3, r31, 0x14
/* 802111A4 0020CFE4  38 80 00 00 */	li r4, 0x0
/* 802111A8 0020CFE8  4B F7 C3 FD */	bl anim__Q23g3d10CharaModelFUl
/* 802111AC 0020CFEC  90 81 00 0C */	stw r4, 0xc(r1)
/* 802111B0 0020CFF0  90 61 00 08 */	stw r3, 0x8(r1)
/* 802111B4 0020CFF4  38 61 00 08 */	addi r3, r1, 0x8
/* 802111B8 0020CFF8  38 80 00 00 */	li r4, 0x0
/* 802111BC 0020CFFC  4B F8 0A D5 */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 802111C0 0020D000  38 00 00 00 */	li r0, 0x0
/* 802111C4 0020D004  90 1F 03 44 */	stw r0, 0x344(r31)
.global lbl_802111C8
lbl_802111C8:
/* 802111C8 0020D008  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802111CC 0020D00C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802111D0 0020D010  7C 08 03 A6 */	mtlr r0
/* 802111D4 0020D014  38 21 00 20 */	addi r1, r1, 0x20
/* 802111D8 0020D018  4E 80 00 20 */	blr
.global decideEffect__Q33scn7history10StagePartsFv
decideEffect__Q33scn7history10StagePartsFv:
/* 802111DC 0020D01C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802111E0 0020D020  7C 08 02 A6 */	mflr r0
/* 802111E4 0020D024  90 01 00 44 */	stw r0, 0x44(r1)
/* 802111E8 0020D028  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802111EC 0020D02C  7C 7F 1B 78 */	mr r31, r3
/* 802111F0 0020D030  38 61 00 08 */	addi r3, r1, 0x8
/* 802111F4 0020D034  38 9F 00 14 */	addi r4, r31, 0x14
/* 802111F8 0020D038  4B F7 BF 15 */	bl model__Q23g3d10CharaModelFv
/* 802111FC 0020D03C  38 61 00 18 */	addi r3, r1, 0x18
/* 80211200 0020D040  38 81 00 08 */	addi r4, r1, 0x8
/* 80211204 0020D044  3C A0 80 46 */	lis r5, "@53969"@ha
/* 80211208 0020D048  38 A5 16 60 */	addi r5, r5, "@53969"@l
/* 8021120C 0020D04C  4B F7 F5 25 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80211210 0020D050  38 7F 03 28 */	addi r3, r31, 0x328
/* 80211214 0020D054  38 80 00 02 */	li r4, 0x2
/* 80211218 0020D058  38 A1 00 18 */	addi r5, r1, 0x18
/* 8021121C 0020D05C  4B F6 DF 75 */	bl requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
/* 80211220 0020D060  38 61 00 18 */	addi r3, r1, 0x18
/* 80211224 0020D064  38 80 FF FF */	li r4, -0x1
/* 80211228 0020D068  4B F6 B4 69 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8021122C 0020D06C  38 61 00 08 */	addi r3, r1, 0x8
/* 80211230 0020D070  38 80 FF FF */	li r4, -0x1
/* 80211234 0020D074  4B F6 AD 15 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80211238 0020D078  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8021123C 0020D07C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80211240 0020D080  7C 08 03 A6 */	mtlr r0
/* 80211244 0020D084  38 21 00 40 */	addi r1, r1, 0x40
/* 80211248 0020D088  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@53814"
"@53814":

	.4byte 0x68697374
	.4byte 0x6F72792F
	.4byte 0x57616C6C
	.4byte 0x55730000
	.4byte 0x68697374
	.4byte 0x6F72792F
	.4byte 0x73746174
	.4byte 0x75652F53
	.4byte 0x74617475
	.4byte 0x656B6972
	.4byte 0x62790000
	.4byte 0x68697374
	.4byte 0x6F72792F
	.4byte 0x73746174
	.4byte 0x75652F53
	.4byte 0x74617475
	.4byte 0x65646565
	.4byte 0
	.4byte 0x68697374
	.4byte 0x6F72792F
	.4byte 0x73746174
	.4byte 0x75652F53
	.4byte 0x74617475
	.4byte 0x65726963
	.4byte 0x6B000000
	.4byte 0x68697374
	.4byte 0x6F72792F
	.4byte 0x73746174
	.4byte 0x75652F53
	.4byte 0x74617475
	.4byte 0x656B696E
	.4byte 0x65000000
	.4byte 0x68697374
	.4byte 0x6F72792F
	.4byte 0x73746174
	.4byte 0x75652F53
	.4byte 0x74617475
	.4byte 0x65636F6F
	.4byte 0

.global "@53966_80461654"
"@53966_80461654":

	.4byte 0x53656C65
	.4byte 0x6374456E
	.4byte 0x64000000

.global "@53969"
"@53969":

	.4byte 0x5061636B
	.4byte 0x61676532
	.4byte 0x4C410000
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
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@53815_805586A8"
"@53815_805586A8":

	.4byte 0x4D6F6465
	.4byte 0x6C000000

.global "@53816_805586B0"
"@53816_805586B0":

	.4byte 0x506C6174
	.4byte 0x654C0000

.global "@53906_805586B8"
"@53906_805586B8":

	.4byte 0x57616974
	.4byte 0

.global "@53947"
"@53947":

	.4byte 0x546F704C
	.4byte 0

.global "@53948"
"@53948":

	.4byte 0x53746174
	.4byte 0x75654C00

.global "@53959"
"@53959":

	.4byte 0x53656C65
	.4byte 0x63740000
