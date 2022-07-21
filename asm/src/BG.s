.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q33scn7history2BGFRQ33scn7history9ComponentRQ23g3d4Root
__ct__Q33scn7history2BGFRQ33scn7history9ComponentRQ23g3d4Root:
/* 80206F4C 00202D8C  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 80206F50 00202D90  7C 08 02 A6 */	mflr r0
/* 80206F54 00202D94  90 01 01 04 */	stw r0, 0x104(r1)
/* 80206F58 00202D98  39 61 01 00 */	addi r11, r1, 0x100
/* 80206F5C 00202D9C  4B E0 03 D9 */	bl func_80007334
/* 80206F60 00202DA0  7C 79 1B 78 */	mr r25, r3
/* 80206F64 00202DA4  7C 9A 23 78 */	mr r26, r4
/* 80206F68 00202DA8  7C BB 2B 78 */	mr r27, r5
/* 80206F6C 00202DAC  7F 43 D3 78 */	mr r3, r26
/* 80206F70 00202DB0  4B F6 F4 51 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80206F74 00202DB4  3F 80 80 46 */	lis r28, $$253189@ha
/* 80206F78 00202DB8  38 9C 0C C0 */	addi r4, r28, $$253189@l
/* 80206F7C 00202DBC  38 A0 00 00 */	li r5, 0
/* 80206F80 00202DC0  4B F8 C9 59 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80206F84 00202DC4  90 79 00 00 */	stw r3, 0(r25)
/* 80206F88 00202DC8  7F 43 D3 78 */	mr r3, r26
/* 80206F8C 00202DCC  4B F6 F4 35 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80206F90 00202DD0  38 9C 0C C0 */	addi r4, r28, 0xcc0
/* 80206F94 00202DD4  38 A0 00 01 */	li r5, 1
/* 80206F98 00202DD8  4B F8 C9 41 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80206F9C 00202DDC  90 79 00 04 */	stw r3, 4(r25)
/* 80206FA0 00202DE0  4B F8 67 CD */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 80206FA4 00202DE4  7C 7C 1B 78 */	mr r28, r3
/* 80206FA8 00202DE8  4B F8 67 B9 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 80206FAC 00202DEC  7C 7D 1B 78 */	mr r29, r3
/* 80206FB0 00202DF0  4B F8 67 C9 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 80206FB4 00202DF4  7C 7E 1B 78 */	mr r30, r3
/* 80206FB8 00202DF8  4B F8 67 B9 */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 80206FBC 00202DFC  7C 7F 1B 78 */	mr r31, r3
/* 80206FC0 00202E00  38 61 00 38 */	addi r3, r1, 0x38
/* 80206FC4 00202E04  4B F8 67 B1 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 80206FC8 00202E08  4B F8 CD 01 */	bl DefaultEntryName__Q23g3d15ResModelContextFv
/* 80206FCC 00202E0C  7C 65 1B 78 */	mr r5, r3
/* 80206FD0 00202E10  38 61 00 5C */	addi r3, r1, 0x5c
/* 80206FD4 00202E14  7F 24 CB 78 */	mr r4, r25
/* 80206FD8 00202E18  4B F8 CC F9 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 80206FDC 00202E1C  7C 64 1B 78 */	mr r4, r3
/* 80206FE0 00202E20  38 61 00 88 */	addi r3, r1, 0x88
/* 80206FE4 00202E24  38 A1 00 38 */	addi r5, r1, 0x38
/* 80206FE8 00202E28  7F E6 FB 78 */	mr r6, r31
/* 80206FEC 00202E2C  7F C7 F3 78 */	mr r7, r30
/* 80206FF0 00202E30  7F A8 EB 78 */	mr r8, r29
/* 80206FF4 00202E34  7F 89 E3 78 */	mr r9, r28
/* 80206FF8 00202E38  4B F8 B1 55 */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 80206FFC 00202E3C  7C 64 1B 78 */	mr r4, r3
/* 80207000 00202E40  38 79 00 08 */	addi r3, r25, 8
/* 80207004 00202E44  4B F8 D9 E9 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
/* 80207008 00202E48  7F 43 D3 78 */	mr r3, r26
/* 8020700C 00202E4C  4B FE 4D 29 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 80207010 00202E50  4B F9 FB F9 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 80207014 00202E54  7C 64 1B 78 */	mr r4, r3
/* 80207018 00202E58  38 79 01 B4 */	addi r3, r25, 0x1b4
/* 8020701C 00202E5C  4B F7 7E 91 */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 80207020 00202E60  38 79 00 04 */	addi r3, r25, 4
/* 80207024 00202E64  7F 24 CB 78 */	mr r4, r25
/* 80207028 00202E68  38 A0 00 00 */	li r5, 0
/* 8020702C 00202E6C  4B F8 C4 0D */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 80207030 00202E70  38 79 00 08 */	addi r3, r25, 8
/* 80207034 00202E74  38 99 00 04 */	addi r4, r25, 4
/* 80207038 00202E78  38 AD A0 68 */	addi r5, r13, $$253190-_SDA_BASE_
/* 8020703C 00202E7C  4B F8 DC 1D */	bl setAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
/* 80207040 00202E80  38 79 00 08 */	addi r3, r25, 8
/* 80207044 00202E84  38 80 00 01 */	li r4, 1
/* 80207048 00202E88  4B F8 DD BD */	bl start__Q23g3d8StdModelFb
/* 8020704C 00202E8C  38 79 00 08 */	addi r3, r25, 8
/* 80207050 00202E90  7F 64 DB 78 */	mr r4, r27
/* 80207054 00202E94  4B F8 DA A1 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
/* 80207058 00202E98  38 79 00 08 */	addi r3, r25, 8
/* 8020705C 00202E9C  4B F8 DB 9D */	bl updateWorldMtx__Q23g3d8StdModelFv
/* 80207060 00202EA0  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 80207064 00202EA4  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 80207068 00202EA8  80 64 00 00 */	lwz r3, 0(r4)
/* 8020706C 00202EAC  80 04 00 04 */	lwz r0, 4(r4)
/* 80207070 00202EB0  90 61 00 08 */	stw r3, 8(r1)
/* 80207074 00202EB4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80207078 00202EB8  80 04 00 08 */	lwz r0, 8(r4)
/* 8020707C 00202EBC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80207080 00202EC0  C0 01 00 08 */	lfs f0, 8(r1)
/* 80207084 00202EC4  C0 22 A0 88 */	lfs f1, $$253191-_SDA2_BASE_(r2)
/* 80207088 00202EC8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8020708C 00202ECC  D0 01 00 08 */	stfs f0, 8(r1)
/* 80207090 00202ED0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80207094 00202ED4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80207098 00202ED8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8020709C 00202EDC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802070A0 00202EE0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802070A4 00202EE4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802070A8 00202EE8  38 61 00 28 */	addi r3, r1, 0x28
/* 802070AC 00202EEC  38 81 00 08 */	addi r4, r1, 8
/* 802070B0 00202EF0  4B F7 55 19 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802070B4 00202EF4  38 79 00 08 */	addi r3, r25, 8
/* 802070B8 00202EF8  38 81 00 28 */	addi r4, r1, 0x28
/* 802070BC 00202EFC  4B F8 DA BD */	bl setModelScale__Q23g3d8StdModelFRCQ33hel4math7Vector3
/* 802070C0 00202F00  7F 23 CB 78 */	mr r3, r25
/* 802070C4 00202F04  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 802070C8 00202F08  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 802070CC 00202F0C  48 00 00 E9 */	bl update__Q33scn7history2BGFRCQ33hel4math7Vector3
/* 802070D0 00202F10  7F 43 D3 78 */	mr r3, r26
/* 802070D4 00202F14  4B FE 4C 61 */	bl g3dRootSet__Q33scn14challengetitle9ComponentFv
/* 802070D8 00202F18  4B FE 61 51 */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 802070DC 00202F1C  7C 64 1B 78 */	mr r4, r3
/* 802070E0 00202F20  38 79 01 B4 */	addi r3, r25, 0x1b4
/* 802070E4 00202F24  4B F7 82 31 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 802070E8 00202F28  38 61 00 18 */	addi r3, r1, 0x18
/* 802070EC 00202F2C  38 99 00 08 */	addi r4, r25, 8
/* 802070F0 00202F30  4B F8 DA 09 */	bl model__Q23g3d8StdModelFv
/* 802070F4 00202F34  38 61 00 48 */	addi r3, r1, 0x48
/* 802070F8 00202F38  38 81 00 18 */	addi r4, r1, 0x18
/* 802070FC 00202F3C  38 AD A0 70 */	addi r5, r13, $$253192-_SDA_BASE_
/* 80207100 00202F40  4B F8 96 31 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80207104 00202F44  38 79 01 B4 */	addi r3, r25, 0x1b4
/* 80207108 00202F48  38 80 00 03 */	li r4, 3
/* 8020710C 00202F4C  38 A1 00 48 */	addi r5, r1, 0x48
/* 80207110 00202F50  4B F7 80 81 */	bl requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
/* 80207114 00202F54  38 61 00 48 */	addi r3, r1, 0x48
/* 80207118 00202F58  38 80 FF FF */	li r4, -1
/* 8020711C 00202F5C  4B F7 55 75 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80207120 00202F60  38 61 00 18 */	addi r3, r1, 0x18
/* 80207124 00202F64  38 80 FF FF */	li r4, -1
/* 80207128 00202F68  4B F7 4E 21 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8020712C 00202F6C  7F 23 CB 78 */	mr r3, r25
/* 80207130 00202F70  39 61 01 00 */	addi r11, r1, 0x100
/* 80207134 00202F74  4B E0 02 4D */	bl func_80007380
/* 80207138 00202F78  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8020713C 00202F7C  7C 08 03 A6 */	mtlr r0
/* 80207140 00202F80  38 21 01 00 */	addi r1, r1, 0x100
/* 80207144 00202F84  4E 80 00 20 */	blr 

.global __dt__Q33scn7history2BGFv
__dt__Q33scn7history2BGFv:
/* 80207148 00202F88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020714C 00202F8C  7C 08 02 A6 */	mflr r0
/* 80207150 00202F90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80207154 00202F94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80207158 00202F98  93 C1 00 08 */	stw r30, 8(r1)
/* 8020715C 00202F9C  7C 7E 1B 78 */	mr r30, r3
/* 80207160 00202FA0  7C 9F 23 78 */	mr r31, r4
/* 80207164 00202FA4  2C 03 00 00 */	cmpwi r3, 0
/* 80207168 00202FA8  41 82 00 30 */	beq lbl_80207198
/* 8020716C 00202FAC  38 63 01 B4 */	addi r3, r3, 0x1b4
/* 80207170 00202FB0  38 80 FF FF */	li r4, -1
/* 80207174 00202FB4  4B F7 7D 69 */	bl __dt__Q26effect12StdRequestorFv
/* 80207178 00202FB8  38 7E 00 08 */	addi r3, r30, 8
/* 8020717C 00202FBC  38 80 FF FF */	li r4, -1
/* 80207180 00202FC0  4B F8 D9 05 */	bl __dt__Q23g3d8StdModelFv
/* 80207184 00202FC4  7F E0 07 34 */	extsh r0, r31
/* 80207188 00202FC8  2C 00 00 00 */	cmpwi r0, 0
/* 8020718C 00202FCC  40 81 00 0C */	ble lbl_80207198
/* 80207190 00202FD0  7F C3 F3 78 */	mr r3, r30
/* 80207194 00202FD4  4B FB 85 81 */	bl __dl__FPv
lbl_80207198:
/* 80207198 00202FD8  7F C3 F3 78 */	mr r3, r30
/* 8020719C 00202FDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802071A0 00202FE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802071A4 00202FE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802071A8 00202FE8  7C 08 03 A6 */	mtlr r0
/* 802071AC 00202FEC  38 21 00 10 */	addi r1, r1, 0x10
/* 802071B0 00202FF0  4E 80 00 20 */	blr 

.global update__Q33scn7history2BGFRCQ33hel4math7Vector3
update__Q33scn7history2BGFRCQ33hel4math7Vector3:
/* 802071B4 00202FF4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802071B8 00202FF8  7C 08 02 A6 */	mflr r0
/* 802071BC 00202FFC  90 01 00 64 */	stw r0, 0x64(r1)
/* 802071C0 00203000  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802071C4 00203004  93 C1 00 58 */	stw r30, 0x58(r1)
/* 802071C8 00203008  7C 7E 1B 78 */	mr r30, r3
/* 802071CC 0020300C  7C 9F 23 78 */	mr r31, r4
/* 802071D0 00203010  38 61 00 20 */	addi r3, r1, 0x20
/* 802071D4 00203014  38 9E 00 08 */	addi r4, r30, 8
/* 802071D8 00203018  4B F8 D9 69 */	bl modelRTMtx__Q23g3d8StdModelCFv
/* 802071DC 0020301C  80 7F 00 00 */	lwz r3, 0(r31)
/* 802071E0 00203020  80 1F 00 04 */	lwz r0, 4(r31)
/* 802071E4 00203024  90 61 00 08 */	stw r3, 8(r1)
/* 802071E8 00203028  90 01 00 0C */	stw r0, 0xc(r1)
/* 802071EC 0020302C  80 1F 00 08 */	lwz r0, 8(r31)
/* 802071F0 00203030  90 01 00 10 */	stw r0, 0x10(r1)
/* 802071F4 00203034  C0 21 00 08 */	lfs f1, 8(r1)
/* 802071F8 00203038  3C 60 80 54 */	lis r3, MODEL_OFFSET__Q33scn7history16$$2unnamed$$2BG_cpp$$2@ha
/* 802071FC 0020303C  C0 03 67 80 */	lfs f0, MODEL_OFFSET__Q33scn7history16$$2unnamed$$2BG_cpp$$2@l(r3)
/* 80207200 00203040  EC 01 00 2A */	fadds f0, f1, f0
/* 80207204 00203044  D0 01 00 08 */	stfs f0, 8(r1)
/* 80207208 00203048  38 63 67 80 */	addi r3, r3, 0x6780
/* 8020720C 0020304C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80207210 00203050  C0 03 00 04 */	lfs f0, 4(r3)
/* 80207214 00203054  EC 01 00 2A */	fadds f0, f1, f0
/* 80207218 00203058  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8020721C 0020305C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80207220 00203060  C0 03 00 08 */	lfs f0, 8(r3)
/* 80207224 00203064  EC 01 00 2A */	fadds f0, f1, f0
/* 80207228 00203068  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8020722C 0020306C  38 61 00 14 */	addi r3, r1, 0x14
/* 80207230 00203070  38 81 00 08 */	addi r4, r1, 8
/* 80207234 00203074  4B F7 53 95 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80207238 00203078  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8020723C 0020307C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80207240 00203080  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80207244 00203084  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80207248 00203088  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8020724C 0020308C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80207250 00203090  38 7E 00 08 */	addi r3, r30, 8
/* 80207254 00203094  38 81 00 20 */	addi r4, r1, 0x20
/* 80207258 00203098  4B F8 D8 ED */	bl setModelRTMtx__Q23g3d8StdModelFRCQ33hel4math8Matrix34
/* 8020725C 0020309C  38 7E 00 08 */	addi r3, r30, 8
/* 80207260 002030A0  4B F8 DC 3D */	bl updateFrame__Q23g3d8StdModelFv
/* 80207264 002030A4  38 7E 00 08 */	addi r3, r30, 8
/* 80207268 002030A8  4B F8 D9 91 */	bl updateWorldMtx__Q23g3d8StdModelFv
/* 8020726C 002030AC  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80207270 002030B0  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 80207274 002030B4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80207278 002030B8  7C 08 03 A6 */	mtlr r0
/* 8020727C 002030BC  38 21 00 60 */	addi r1, r1, 0x60
/* 80207280 002030C0  4E 80 00 20 */	blr 

.global __sinit_$$3BG_cpp
__sinit_$$3BG_cpp:
/* 80207284 002030C4  3C 60 80 54 */	lis r3, MODEL_OFFSET__Q33scn7history16$$2unnamed$$2BG_cpp$$2@ha
/* 80207288 002030C8  38 63 67 80 */	addi r3, r3, MODEL_OFFSET__Q33scn7history16$$2unnamed$$2BG_cpp$$2@l
/* 8020728C 002030CC  C0 22 A0 8C */	lfs f1, $$253252-_SDA2_BASE_(r2)
/* 80207290 002030D0  C0 42 A0 90 */	lfs f2, $$253253-_SDA2_BASE_(r2)
/* 80207294 002030D4  C0 62 A0 94 */	lfs f3, $$253254-_SDA2_BASE_(r2)
/* 80207298 002030D8  4B EB 6E 28 */	b __ct__Q34nw4r4math4VEC3Ffff

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn9grandmenu4menu2BGFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q43scn9grandmenu4menu2BGFRQ33scn9grandmenu9ComponentRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803F49F8 003F0838  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803F49FC 003F083C  7C 08 02 A6 */	mflr r0
/* 803F4A00 003F0840  90 01 00 84 */	stw r0, 0x84(r1)
/* 803F4A04 003F0844  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803F4A08 003F0848  93 C1 00 78 */	stw r30, 0x78(r1)
/* 803F4A0C 003F084C  7C 7E 1B 78 */	mr r30, r3
/* 803F4A10 003F0850  7C A0 2B 78 */	mr r0, r5
/* 803F4A14 003F0854  7C DF 33 78 */	mr r31, r6
/* 803F4A18 003F0858  90 83 00 00 */	stw r4, 0(r3)
/* 803F4A1C 003F085C  38 61 00 08 */	addi r3, r1, 8
/* 803F4A20 003F0860  3C 80 80 49 */	lis r4, $$251625@ha
/* 803F4A24 003F0864  38 84 57 90 */	addi r4, r4, $$251625@l
/* 803F4A28 003F0868  38 AD E0 88 */	addi r5, r13, $$251626-_SDA_BASE_
/* 803F4A2C 003F086C  7C 06 03 78 */	mr r6, r0
/* 803F4A30 003F0870  4B DB 93 35 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803F4A34 003F0874  7C 64 1B 78 */	mr r4, r3
/* 803F4A38 003F0878  38 7E 00 04 */	addi r3, r30, 4
/* 803F4A3C 003F087C  4B DB 77 55 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803F4A40 003F0880  38 00 00 00 */	li r0, 0
/* 803F4A44 003F0884  90 1E 01 D4 */	stw r0, 0x1d4(r30)
/* 803F4A48 003F0888  38 7E 00 04 */	addi r3, r30, 4
/* 803F4A4C 003F088C  7F E4 FB 78 */	mr r4, r31
/* 803F4A50 003F0890  4B DB 86 E9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803F4A54 003F0894  7F C3 F3 78 */	mr r3, r30
/* 803F4A58 003F0898  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 803F4A5C 003F089C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 803F4A60 003F08A0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803F4A64 003F08A4  7C 08 03 A6 */	mtlr r0
/* 803F4A68 003F08A8  38 21 00 80 */	addi r1, r1, 0x80
/* 803F4A6C 003F08AC  4E 80 00 20 */	blr 

.global procAnim__Q43scn9grandmenu4menu2BGFv
procAnim__Q43scn9grandmenu4menu2BGFv:
/* 803F4A70 003F08B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F4A74 003F08B4  7C 08 02 A6 */	mflr r0
/* 803F4A78 003F08B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4A7C 003F08BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F4A80 003F08C0  7C 7F 1B 78 */	mr r31, r3
/* 803F4A84 003F08C4  38 63 00 04 */	addi r3, r3, 4
/* 803F4A88 003F08C8  4B DB 86 31 */	bl updateFrame__Q23lyt6LayoutFv
/* 803F4A8C 003F08CC  80 1F 01 D4 */	lwz r0, 0x1d4(r31)
/* 803F4A90 003F08D0  2C 00 00 01 */	cmpwi r0, 1
/* 803F4A94 003F08D4  40 82 00 34 */	bne lbl_803F4AC8
/* 803F4A98 003F08D8  38 7F 00 04 */	addi r3, r31, 4
/* 803F4A9C 003F08DC  4B DB 86 7D */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 803F4AA0 003F08E0  2C 03 00 00 */	cmpwi r3, 0
/* 803F4AA4 003F08E4  41 82 00 24 */	beq lbl_803F4AC8
/* 803F4AA8 003F08E8  38 7F 00 04 */	addi r3, r31, 4
/* 803F4AAC 003F08EC  38 8D E0 8C */	addi r4, r13, $$251637-_SDA_BASE_
/* 803F4AB0 003F08F0  4B DB 84 A5 */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F4AB4 003F08F4  38 7F 00 04 */	addi r3, r31, 4
/* 803F4AB8 003F08F8  38 80 00 01 */	li r4, 1
/* 803F4ABC 003F08FC  4B DB 86 45 */	bl start__Q23lyt6LayoutFb
/* 803F4AC0 003F0900  38 00 00 02 */	li r0, 2
/* 803F4AC4 003F0904  90 1F 01 D4 */	stw r0, 0x1d4(r31)
lbl_803F4AC8:
/* 803F4AC8 003F0908  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F4ACC 003F090C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F4AD0 003F0910  7C 08 03 A6 */	mtlr r0
/* 803F4AD4 003F0914  38 21 00 10 */	addi r1, r1, 0x10
/* 803F4AD8 003F0918  4E 80 00 20 */	blr 

.global startAnim__Q43scn9grandmenu4menu2BGFv
startAnim__Q43scn9grandmenu4menu2BGFv:
/* 803F4ADC 003F091C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F4AE0 003F0920  7C 08 02 A6 */	mflr r0
/* 803F4AE4 003F0924  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F4AE8 003F0928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F4AEC 003F092C  7C 7F 1B 78 */	mr r31, r3
/* 803F4AF0 003F0930  38 63 00 04 */	addi r3, r3, 4
/* 803F4AF4 003F0934  38 8D E0 94 */	addi r4, r13, $$251640-_SDA_BASE_
/* 803F4AF8 003F0938  4B DB 84 5D */	bl setAnimByName__Q23lyt6LayoutFPCc
/* 803F4AFC 003F093C  38 7F 00 04 */	addi r3, r31, 4
/* 803F4B00 003F0940  38 80 00 00 */	li r4, 0
/* 803F4B04 003F0944  4B DB 85 FD */	bl start__Q23lyt6LayoutFb
/* 803F4B08 003F0948  38 00 00 01 */	li r0, 1
/* 803F4B0C 003F094C  90 1F 01 D4 */	stw r0, 0x1d4(r31)
/* 803F4B10 003F0950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F4B14 003F0954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F4B18 003F0958  7C 08 03 A6 */	mtlr r0
/* 803F4B1C 003F095C  38 21 00 10 */	addi r1, r1, 0x10
/* 803F4B20 003F0960  4E 80 00 20 */	blr 

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte 0x80207284  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$253189
$$253189:
	.asciz "history/Sky"
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251625
$$251625:
	.asciz "grandmenu/Main"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$253190
$$253190:
	.asciz "Main"
	.balign 4
.global $$253192
$$253192:
	.asciz "TopL"
	.balign 4

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251626
$$251626:
	.4byte 0x42470000
.global $$251637
$$251637:
	.asciz "Main"
	.balign 4
.global $$251640
$$251640:
	.asciz "Start"
	.balign 4
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253191
$$253191:
	.4byte 0x40900000
.global $$253252
$$253252:
	.4byte 0x42480000
.global $$253253
$$253253:
	.4byte 0x40C00000
.global $$253254
$$253254:
	.4byte 0xC0A00000

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global MODEL_OFFSET__Q33scn7history16$$2unnamed$$2BG_cpp$$2
MODEL_OFFSET__Q33scn7history16$$2unnamed$$2BG_cpp$$2:
	.skip 0x10
