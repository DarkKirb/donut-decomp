.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn14challengetitle3HatFRQ33scn14challengetitle9ComponentRQ23g3d10CharaModelQ33scn14challengetitle11AbilityKind
__ct__Q33scn14challengetitle3HatFRQ33scn14challengetitle9ComponentRQ23g3d10CharaModelQ33scn14challengetitle11AbilityKind:
/* 801EE1DC 001EA01C  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 801EE1E0 001EA020  7C 08 02 A6 */	mflr r0
/* 801EE1E4 001EA024  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 801EE1E8 001EA028  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 801EE1EC 001EA02C  4B E1 91 39 */	bl lbl_80007324
/* 801EE1F0 001EA030  7C 7C 1B 78 */	mr r28, r3
/* 801EE1F4 001EA034  7C 9D 23 78 */	mr r29, r4
/* 801EE1F8 001EA038  7C BE 2B 78 */	mr r30, r5
/* 801EE1FC 001EA03C  7C DF 33 78 */	mr r31, r6
/* 801EE200 001EA040  80 6D ED 00 */	lwz r3, "object___Q33hel6common32ExplicitSingleton<Q23mem6Memory>"@sda21(r13)
/* 801EE204 001EA044  4B FD 13 ED */	bl sceneHeap__Q23mem6MemoryFv
/* 801EE208 001EA048  7C 64 1B 78 */	mr r4, r3
/* 801EE20C 001EA04C  7F 83 E3 78 */	mr r3, r28
/* 801EE210 001EA050  3C A0 00 01 */	lis r5, 0x1
/* 801EE214 001EA054  38 A5 80 00 */	addi r5, r5, -0x8000
/* 801EE218 001EA058  38 CD 99 20 */	addi r6, r13, "@53819_80557D40"@sda21
/* 801EE21C 001EA05C  4B FC EF E9 */	bl __ct__Q23mem11AutoHeapExpFRQ23mem10IAllocatorUlPCc
/* 801EE220 001EA060  7F E3 FB 78 */	mr r3, r31
/* 801EE224 001EA064  4B FF C0 AD */	bl HatResMdlPath__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
/* 801EE228 001EA068  7C 75 1B 78 */	mr r21, r3
/* 801EE22C 001EA06C  7F A3 EB 78 */	mr r3, r29
/* 801EE230 001EA070  4B FF C7 C1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 801EE234 001EA074  7E A4 AB 78 */	mr r4, r21
/* 801EE238 001EA078  38 A0 00 00 */	li r5, 0x0
/* 801EE23C 001EA07C  4B FA 56 9D */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 801EE240 001EA080  90 61 00 20 */	stw r3, 0x20(r1)
/* 801EE244 001EA084  38 7C 00 60 */	addi r3, r28, 0x60
/* 801EE248 001EA088  38 81 00 20 */	addi r4, r1, 0x20
/* 801EE24C 001EA08C  4B F5 DE 11 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801EE250 001EA090  7F E3 FB 78 */	mr r3, r31
/* 801EE254 001EA094  4B FF C0 7D */	bl HatResMdlPath__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
/* 801EE258 001EA098  7C 75 1B 78 */	mr r21, r3
/* 801EE25C 001EA09C  7F A3 EB 78 */	mr r3, r29
/* 801EE260 001EA0A0  4B FF C7 91 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 801EE264 001EA0A4  7E A4 AB 78 */	mr r4, r21
/* 801EE268 001EA0A8  38 A0 00 01 */	li r5, 0x1
/* 801EE26C 001EA0AC  4B FA 56 6D */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 801EE270 001EA0B0  90 61 00 1C */	stw r3, 0x1c(r1)
/* 801EE274 001EA0B4  38 7C 00 64 */	addi r3, r28, 0x64
/* 801EE278 001EA0B8  38 81 00 1C */	addi r4, r1, 0x1c
/* 801EE27C 001EA0BC  4B F5 DD E1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801EE280 001EA0C0  2C 1F 00 02 */	cmpwi r31, 0x2
/* 801EE284 001EA0C4  3A AD 99 2C */	addi r21, r13, "@53821_80557D4C"@sda21
/* 801EE288 001EA0C8  40 82 00 08 */	bne lbl_801EE290
/* 801EE28C 001EA0CC  3A AD 99 24 */	addi r21, r13, "@53820"@sda21
.global lbl_801EE290
lbl_801EE290:
/* 801EE290 001EA0D0  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801EE294 001EA0D4  4B F9 F4 D5 */	bl DefaultHeapNamePrefix__Q23g3d17CharaModelContextFv
/* 801EE298 001EA0D8  4B F9 F4 E5 */	bl DefaultOneAnimSlotWorkMemSize__Q23g3d17CharaModelContextFv
/* 801EE29C 001EA0DC  7C 76 1B 78 */	mr r22, r3
/* 801EE2A0 001EA0E0  4B F9 F4 CD */	bl DefaultIsCreateNodeLocalMtx__Q23g3d17CharaModelContextFv
/* 801EE2A4 001EA0E4  7C 77 1B 78 */	mr r23, r3
/* 801EE2A8 001EA0E8  4B F9 F4 B9 */	bl DefaultAllocator__Q23g3d17CharaModelContextFv
/* 801EE2AC 001EA0EC  7C 78 1B 78 */	mr r24, r3
/* 801EE2B0 001EA0F0  4B F9 F4 B5 */	bl DefaultAnimSlotNum__Q23g3d17CharaModelContextFv
/* 801EE2B4 001EA0F4  7C 79 1B 78 */	mr r25, r3
/* 801EE2B8 001EA0F8  4B F9 F4 C1 */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 801EE2BC 001EA0FC  7C 7A 1B 78 */	mr r26, r3
/* 801EE2C0 001EA100  4B F9 F4 B1 */	bl DefaultMaxNumChildren__Q23g3d17CharaModelContextFv
/* 801EE2C4 001EA104  7C 7B 1B 78 */	mr r27, r3
/* 801EE2C8 001EA108  38 61 00 80 */	addi r3, r1, 0x80
/* 801EE2CC 001EA10C  4B F9 F4 A9 */	bl DefaultModelBufferOption__Q23g3d17CharaModelContextFv
/* 801EE2D0 001EA110  38 61 01 00 */	addi r3, r1, 0x100
/* 801EE2D4 001EA114  38 9C 00 60 */	addi r4, r28, 0x60
/* 801EE2D8 001EA118  7E A5 AB 78 */	mr r5, r21
/* 801EE2DC 001EA11C  4B FA 59 F5 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 801EE2E0 001EA120  7C 64 1B 78 */	mr r4, r3
/* 801EE2E4 001EA124  92 C1 00 08 */	stw r22, 0x8(r1)
/* 801EE2E8 001EA128  38 01 00 E0 */	addi r0, r1, 0xe0
/* 801EE2EC 001EA12C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801EE2F0 001EA130  38 61 01 2C */	addi r3, r1, 0x12c
/* 801EE2F4 001EA134  38 A1 00 80 */	addi r5, r1, 0x80
/* 801EE2F8 001EA138  7F 66 DB 78 */	mr r6, r27
/* 801EE2FC 001EA13C  7F 47 D3 78 */	mr r7, r26
/* 801EE300 001EA140  7F 28 CB 78 */	mr r8, r25
/* 801EE304 001EA144  7F 09 C3 78 */	mr r9, r24
/* 801EE308 001EA148  7E EA BB 78 */	mr r10, r23
/* 801EE30C 001EA14C  4B F9 F4 75 */	bl "__ct__Q23g3d17CharaModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlUlRQ23mem10IAllocatorbUlRCQ33hel6common15FixedString<32>"
/* 801EE310 001EA150  7C 64 1B 78 */	mr r4, r3
/* 801EE314 001EA154  38 7C 00 68 */	addi r3, r28, 0x68
/* 801EE318 001EA158  4B F9 EC 75 */	bl __ct__Q23g3d10CharaModelFRCQ23g3d17CharaModelContext
/* 801EE31C 001EA15C  7F E3 FB 78 */	mr r3, r31
/* 801EE320 001EA160  4B FF C0 51 */	bl Dyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
/* 801EE324 001EA164  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801EE328 001EA168  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801EE32C 001EA16C  90 9C 01 CC */	stw r4, 0x1cc(r28)
/* 801EE330 001EA170  90 1C 01 D0 */	stw r0, 0x1d0(r28)
/* 801EE334 001EA174  3B 60 00 00 */	li r27, 0x0
/* 801EE338 001EA178  93 7C 01 D4 */	stw r27, 0x1d4(r28)
/* 801EE33C 001EA17C  7F A3 EB 78 */	mr r3, r29
/* 801EE340 001EA180  4B FF C6 E5 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 801EE344 001EA184  4B FB 88 C5 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 801EE348 001EA188  7C 64 1B 78 */	mr r4, r3
/* 801EE34C 001EA18C  38 7C 01 F4 */	addi r3, r28, 0x1f4
/* 801EE350 001EA190  4B F9 0B 5D */	bl __ct__Q26effect12StdRequestorFRQ26effect7Manager
/* 801EE354 001EA194  9B 7C 02 10 */	stb r27, 0x210(r28)
/* 801EE358 001EA198  38 7C 00 64 */	addi r3, r28, 0x64
/* 801EE35C 001EA19C  38 9C 00 60 */	addi r4, r28, 0x60
/* 801EE360 001EA1A0  38 A0 00 00 */	li r5, 0x0
/* 801EE364 001EA1A4  4B FA 50 D5 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 801EE368 001EA1A8  38 61 00 70 */	addi r3, r1, 0x70
/* 801EE36C 001EA1AC  7F C4 F3 78 */	mr r4, r30
/* 801EE370 001EA1B0  4B F9 ED 9D */	bl model__Q23g3d10CharaModelFv
/* 801EE374 001EA1B4  38 61 00 CC */	addi r3, r1, 0xcc
/* 801EE378 001EA1B8  38 81 00 70 */	addi r4, r1, 0x70
/* 801EE37C 001EA1BC  38 AD 99 34 */	addi r5, r13, "@53822_80557D54"@sda21
/* 801EE380 001EA1C0  4B FA 23 B1 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 801EE384 001EA1C4  38 61 00 CC */	addi r3, r1, 0xcc
/* 801EE388 001EA1C8  4B E4 87 D9 */	bl GXGetTexObjUserData
/* 801EE38C 001EA1CC  90 61 00 18 */	stw r3, 0x18(r1)
/* 801EE390 001EA1D0  38 7C 00 68 */	addi r3, r28, 0x68
/* 801EE394 001EA1D4  7F C4 F3 78 */	mr r4, r30
/* 801EE398 001EA1D8  38 A1 00 18 */	addi r5, r1, 0x18
/* 801EE39C 001EA1DC  4B F9 EE 99 */	bl setParent__Q23g3d10CharaModelFRQ23g3d10CharaModelRCQ23g3d7ResNode
/* 801EE3A0 001EA1E0  38 61 00 CC */	addi r3, r1, 0xcc
/* 801EE3A4 001EA1E4  38 80 FF FF */	li r4, -0x1
/* 801EE3A8 001EA1E8  4B F8 E2 E9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 801EE3AC 001EA1EC  38 61 00 70 */	addi r3, r1, 0x70
/* 801EE3B0 001EA1F0  38 80 FF FF */	li r4, -0x1
/* 801EE3B4 001EA1F4  4B F8 DB 95 */	bl __dt__Q23g3d13ModelAccessorFv
/* 801EE3B8 001EA1F8  7F E3 FB 78 */	mr r3, r31
/* 801EE3BC 001EA1FC  4B FF BD F9 */	bl IsUseDyna__Q33scn14challengetitle15AbilityKindUtilFQ33scn14challengetitle11AbilityKind
/* 801EE3C0 001EA200  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EE3C4 001EA204  41 82 00 8C */	beq lbl_801EE450
/* 801EE3C8 001EA208  7F 83 E3 78 */	mr r3, r28
/* 801EE3CC 001EA20C  4B F8 D2 69 */	bl font__Q23app14RomFontWrapperFv
/* 801EE3D0 001EA210  7C 64 1B 78 */	mr r4, r3
/* 801EE3D4 001EA214  38 61 00 10 */	addi r3, r1, 0x10
/* 801EE3D8 001EA218  4B EF 77 19 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 801EE3DC 001EA21C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801EE3E0 001EA220  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EE3E4 001EA224  38 7C 01 D4 */	addi r3, r28, 0x1d4
/* 801EE3E8 001EA228  48 00 01 C5 */	bl "destruct__Q24util34PlacementNew<Q28dynamics8Dynamics>Fv"
/* 801EE3EC 001EA22C  38 7C 01 D8 */	addi r3, r28, 0x1d8
/* 801EE3F0 001EA230  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EE3F4 001EA234  41 82 00 0C */	beq lbl_801EE400
/* 801EE3F8 001EA238  38 81 00 14 */	addi r4, r1, 0x14
/* 801EE3FC 001EA23C  4B F8 D9 8D */	bl __ct__Q28dynamics8DynamicsFRCQ23mem15AllocatorHandle
.global lbl_801EE400
lbl_801EE400:
/* 801EE400 001EA240  90 7C 01 D4 */	stw r3, 0x1d4(r28)
/* 801EE404 001EA244  3A A0 00 00 */	li r21, 0x0
/* 801EE408 001EA248  3B C0 00 00 */	li r30, 0x0
/* 801EE40C 001EA24C  48 00 00 38 */	b lbl_801EE444
.global lbl_801EE410
lbl_801EE410:
/* 801EE410 001EA250  38 61 00 60 */	addi r3, r1, 0x60
/* 801EE414 001EA254  38 9C 00 68 */	addi r4, r28, 0x68
/* 801EE418 001EA258  4B F9 EC F5 */	bl model__Q23g3d10CharaModelFv
/* 801EE41C 001EA25C  80 7C 01 D4 */	lwz r3, 0x1d4(r28)
/* 801EE420 001EA260  38 81 00 60 */	addi r4, r1, 0x60
/* 801EE424 001EA264  80 1C 01 D0 */	lwz r0, 0x1d0(r28)
/* 801EE428 001EA268  7C A0 F2 14 */	add r5, r0, r30
/* 801EE42C 001EA26C  4B F8 DA BD */	bl setup__Q28dynamics8DynamicsFRCQ23g3d13ModelAccessorRCQ28dynamics4Desc
/* 801EE430 001EA270  38 61 00 60 */	addi r3, r1, 0x60
/* 801EE434 001EA274  38 80 FF FF */	li r4, -0x1
/* 801EE438 001EA278  4B F8 DB 11 */	bl __dt__Q23g3d13ModelAccessorFv
/* 801EE43C 001EA27C  3A B5 00 01 */	addi r21, r21, 0x1
/* 801EE440 001EA280  3B DE 00 E4 */	addi r30, r30, 0xe4
.global lbl_801EE444
lbl_801EE444:
/* 801EE444 001EA284  80 1C 01 CC */	lwz r0, 0x1cc(r28)
/* 801EE448 001EA288  7C 15 00 40 */	cmplw r21, r0
/* 801EE44C 001EA28C  41 80 FF C4 */	blt lbl_801EE410
.global lbl_801EE450
lbl_801EE450:
/* 801EE450 001EA290  7F A3 EB 78 */	mr r3, r29
/* 801EE454 001EA294  4B FF C5 D1 */	bl effectManager__Q33scn14challengetitle9ComponentFv
/* 801EE458 001EA298  4B FF ED D1 */	bl groupG3D__Q33scn14challengetitle13EffectManagerFv
/* 801EE45C 001EA29C  7C 64 1B 78 */	mr r4, r3
/* 801EE460 001EA2A0  38 7C 01 F4 */	addi r3, r28, 0x1f4
/* 801EE464 001EA2A4  4B F9 0E B1 */	bl changeGroup__Q26effect12StdRequestorFRQ26effect5Group
/* 801EE468 001EA2A8  2C 1F 00 02 */	cmpwi r31, 0x2
/* 801EE46C 001EA2AC  40 82 00 88 */	bne lbl_801EE4F4
/* 801EE470 001EA2B0  38 61 00 50 */	addi r3, r1, 0x50
/* 801EE474 001EA2B4  38 9C 00 68 */	addi r4, r28, 0x68
/* 801EE478 001EA2B8  4B F9 EC 95 */	bl model__Q23g3d10CharaModelFv
/* 801EE47C 001EA2BC  38 61 00 B8 */	addi r3, r1, 0xb8
/* 801EE480 001EA2C0  38 81 00 50 */	addi r4, r1, 0x50
/* 801EE484 001EA2C4  3C A0 80 46 */	lis r5, "@53823_8045EC58"@ha
/* 801EE488 001EA2C8  38 A5 EC 58 */	addi r5, r5, "@53823_8045EC58"@l
/* 801EE48C 001EA2CC  4B FA 22 A5 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 801EE490 001EA2D0  38 7C 01 F4 */	addi r3, r28, 0x1f4
/* 801EE494 001EA2D4  38 80 00 03 */	li r4, 0x3
/* 801EE498 001EA2D8  38 A1 00 B8 */	addi r5, r1, 0xb8
/* 801EE49C 001EA2DC  4B F9 0C F5 */	bl requestN__Q26effect12StdRequestorFUlRCQ23g3d12NodeAccessor
/* 801EE4A0 001EA2E0  38 61 00 B8 */	addi r3, r1, 0xb8
/* 801EE4A4 001EA2E4  38 80 FF FF */	li r4, -0x1
/* 801EE4A8 001EA2E8  4B F8 E1 E9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 801EE4AC 001EA2EC  38 61 00 50 */	addi r3, r1, 0x50
/* 801EE4B0 001EA2F0  38 80 FF FF */	li r4, -0x1
/* 801EE4B4 001EA2F4  4B F8 DA 95 */	bl __dt__Q23g3d13ModelAccessorFv
/* 801EE4B8 001EA2F8  38 7C 00 68 */	addi r3, r28, 0x68
/* 801EE4BC 001EA2FC  38 80 00 00 */	li r4, 0x0
/* 801EE4C0 001EA300  38 BC 00 64 */	addi r5, r28, 0x64
/* 801EE4C4 001EA304  38 CD 99 3C */	addi r6, r13, "@53824_80557D5C"@sda21
/* 801EE4C8 001EA308  4B F9 ED FD */	bl setAnim__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCc
/* 801EE4CC 001EA30C  38 7C 00 68 */	addi r3, r28, 0x68
/* 801EE4D0 001EA310  38 80 00 00 */	li r4, 0x0
/* 801EE4D4 001EA314  4B F9 F0 D1 */	bl anim__Q23g3d10CharaModelFUl
/* 801EE4D8 001EA318  90 81 00 2C */	stw r4, 0x2c(r1)
/* 801EE4DC 001EA31C  90 61 00 28 */	stw r3, 0x28(r1)
/* 801EE4E0 001EA320  38 61 00 28 */	addi r3, r1, 0x28
/* 801EE4E4 001EA324  38 80 00 01 */	li r4, 0x1
/* 801EE4E8 001EA328  4B FA 37 A9 */	bl start__Q23g3d17ModelAnimAccessorCFb
/* 801EE4EC 001EA32C  38 00 00 01 */	li r0, 0x1
/* 801EE4F0 001EA330  98 1C 02 10 */	stb r0, 0x210(r28)
.global lbl_801EE4F4
lbl_801EE4F4:
/* 801EE4F4 001EA334  2C 1F 00 05 */	cmpwi r31, 0x5
/* 801EE4F8 001EA338  40 82 00 48 */	bne lbl_801EE540
/* 801EE4FC 001EA33C  38 61 00 40 */	addi r3, r1, 0x40
/* 801EE500 001EA340  38 9C 00 68 */	addi r4, r28, 0x68
/* 801EE504 001EA344  4B F9 EC 09 */	bl model__Q23g3d10CharaModelFv
/* 801EE508 001EA348  38 61 00 A4 */	addi r3, r1, 0xa4
/* 801EE50C 001EA34C  38 81 00 40 */	addi r4, r1, 0x40
/* 801EE510 001EA350  3C A0 80 46 */	lis r5, "@53825_8045EC64"@ha
/* 801EE514 001EA354  38 A5 EC 64 */	addi r5, r5, "@53825_8045EC64"@l
/* 801EE518 001EA358  4B FA 22 19 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 801EE51C 001EA35C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 801EE520 001EA360  38 80 00 00 */	li r4, 0x0
/* 801EE524 001EA364  4B FA 4B 71 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 801EE528 001EA368  38 61 00 A4 */	addi r3, r1, 0xa4
/* 801EE52C 001EA36C  38 80 FF FF */	li r4, -0x1
/* 801EE530 001EA370  4B F8 E1 61 */	bl __dt__Q23g3d12NodeAccessorFv
/* 801EE534 001EA374  38 61 00 40 */	addi r3, r1, 0x40
/* 801EE538 001EA378  38 80 FF FF */	li r4, -0x1
/* 801EE53C 001EA37C  4B F8 DA 0D */	bl __dt__Q23g3d13ModelAccessorFv
.global lbl_801EE540
lbl_801EE540:
/* 801EE540 001EA380  2C 1F 00 06 */	cmpwi r31, 0x6
/* 801EE544 001EA384  40 82 00 44 */	bne lbl_801EE588
/* 801EE548 001EA388  38 61 00 30 */	addi r3, r1, 0x30
/* 801EE54C 001EA38C  38 9C 00 68 */	addi r4, r28, 0x68
/* 801EE550 001EA390  4B F9 EB BD */	bl model__Q23g3d10CharaModelFv
/* 801EE554 001EA394  38 61 00 90 */	addi r3, r1, 0x90
/* 801EE558 001EA398  38 81 00 30 */	addi r4, r1, 0x30
/* 801EE55C 001EA39C  38 AD 99 48 */	addi r5, r13, "@53826_80557D68"@sda21
/* 801EE560 001EA3A0  4B FA 21 D1 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 801EE564 001EA3A4  38 61 00 90 */	addi r3, r1, 0x90
/* 801EE568 001EA3A8  38 80 00 00 */	li r4, 0x0
/* 801EE56C 001EA3AC  4B FA 4B 29 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 801EE570 001EA3B0  38 61 00 90 */	addi r3, r1, 0x90
/* 801EE574 001EA3B4  38 80 FF FF */	li r4, -0x1
/* 801EE578 001EA3B8  4B F8 E1 19 */	bl __dt__Q23g3d12NodeAccessorFv
/* 801EE57C 001EA3BC  38 61 00 30 */	addi r3, r1, 0x30
/* 801EE580 001EA3C0  38 80 FF FF */	li r4, -0x1
/* 801EE584 001EA3C4  4B F8 D9 C5 */	bl __dt__Q23g3d13ModelAccessorFv
.global lbl_801EE588
lbl_801EE588:
/* 801EE588 001EA3C8  38 7C 00 68 */	addi r3, r28, 0x68
/* 801EE58C 001EA3CC  4B F9 EB D5 */	bl updateWorldMtx__Q23g3d10CharaModelFv
/* 801EE590 001EA3D0  7F 83 E3 78 */	mr r3, r28
/* 801EE594 001EA3D4  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 801EE598 001EA3D8  4B E1 8D D9 */	bl lbl_80007370
/* 801EE59C 001EA3DC  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 801EE5A0 001EA3E0  7C 08 03 A6 */	mtlr r0
/* 801EE5A4 001EA3E4  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 801EE5A8 001EA3E8  4E 80 00 20 */	blr
.global "destruct__Q24util34PlacementNew<Q28dynamics8Dynamics>Fv"
"destruct__Q24util34PlacementNew<Q28dynamics8Dynamics>Fv":
/* 801EE5AC 001EA3EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EE5B0 001EA3F0  7C 08 02 A6 */	mflr r0
/* 801EE5B4 001EA3F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EE5B8 001EA3F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EE5BC 001EA3FC  7C 7F 1B 78 */	mr r31, r3
/* 801EE5C0 001EA400  80 63 00 00 */	lwz r3, 0x0(r3)
/* 801EE5C4 001EA404  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EE5C8 001EA408  41 82 00 14 */	beq lbl_801EE5DC
/* 801EE5CC 001EA40C  38 80 FF FF */	li r4, -0x1
/* 801EE5D0 001EA410  4B F8 D7 E9 */	bl __dt__Q28dynamics8DynamicsFv
/* 801EE5D4 001EA414  38 00 00 00 */	li r0, 0x0
/* 801EE5D8 001EA418  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_801EE5DC
lbl_801EE5DC:
/* 801EE5DC 001EA41C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EE5E0 001EA420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EE5E4 001EA424  7C 08 03 A6 */	mtlr r0
/* 801EE5E8 001EA428  38 21 00 10 */	addi r1, r1, 0x10
/* 801EE5EC 001EA42C  4E 80 00 20 */	blr
.global "__dt__Q24util34PlacementNew<Q28dynamics8Dynamics>Fv"
"__dt__Q24util34PlacementNew<Q28dynamics8Dynamics>Fv":
/* 801EE5F0 001EA430  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EE5F4 001EA434  7C 08 02 A6 */	mflr r0
/* 801EE5F8 001EA438  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EE5FC 001EA43C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EE600 001EA440  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EE604 001EA444  7C 7E 1B 78 */	mr r30, r3
/* 801EE608 001EA448  7C 9F 23 78 */	mr r31, r4
/* 801EE60C 001EA44C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EE610 001EA450  41 82 00 1C */	beq lbl_801EE62C
/* 801EE614 001EA454  4B FF FF 99 */	bl "destruct__Q24util34PlacementNew<Q28dynamics8Dynamics>Fv"
/* 801EE618 001EA458  7F E0 07 34 */	extsh r0, r31
/* 801EE61C 001EA45C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EE620 001EA460  40 81 00 0C */	ble lbl_801EE62C
/* 801EE624 001EA464  7F C3 F3 78 */	mr r3, r30
/* 801EE628 001EA468  4B FD 10 ED */	bl __dl__FPv
.global lbl_801EE62C
lbl_801EE62C:
/* 801EE62C 001EA46C  7F C3 F3 78 */	mr r3, r30
/* 801EE630 001EA470  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EE634 001EA474  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EE638 001EA478  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EE63C 001EA47C  7C 08 03 A6 */	mtlr r0
/* 801EE640 001EA480  38 21 00 10 */	addi r1, r1, 0x10
/* 801EE644 001EA484  4E 80 00 20 */	blr
.global __dt__Q33scn14challengetitle3HatFv
__dt__Q33scn14challengetitle3HatFv:
/* 801EE648 001EA488  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801EE64C 001EA48C  7C 08 02 A6 */	mflr r0
/* 801EE650 001EA490  90 01 00 14 */	stw r0, 0x14(r1)
/* 801EE654 001EA494  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801EE658 001EA498  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801EE65C 001EA49C  7C 7E 1B 78 */	mr r30, r3
/* 801EE660 001EA4A0  7C 9F 23 78 */	mr r31, r4
/* 801EE664 001EA4A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EE668 001EA4A8  41 82 00 48 */	beq lbl_801EE6B0
/* 801EE66C 001EA4AC  38 63 01 F4 */	addi r3, r3, 0x1f4
/* 801EE670 001EA4B0  38 80 FF FF */	li r4, -0x1
/* 801EE674 001EA4B4  4B F9 08 69 */	bl __dt__Q26effect12StdRequestorFv
/* 801EE678 001EA4B8  38 7E 01 D4 */	addi r3, r30, 0x1d4
/* 801EE67C 001EA4BC  38 80 FF FF */	li r4, -0x1
/* 801EE680 001EA4C0  4B FF FF 71 */	bl "__dt__Q24util34PlacementNew<Q28dynamics8Dynamics>Fv"
/* 801EE684 001EA4C4  38 7E 00 68 */	addi r3, r30, 0x68
/* 801EE688 001EA4C8  38 80 FF FF */	li r4, -0x1
/* 801EE68C 001EA4CC  4B F9 E9 D5 */	bl __dt__Q23g3d10CharaModelFv
/* 801EE690 001EA4D0  7F C3 F3 78 */	mr r3, r30
/* 801EE694 001EA4D4  38 80 FF FF */	li r4, -0x1
/* 801EE698 001EA4D8  4B F8 6C 01 */	bl __dt__Q23mem11AutoHeapExpFv
/* 801EE69C 001EA4DC  7F E0 07 34 */	extsh r0, r31
/* 801EE6A0 001EA4E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EE6A4 001EA4E4  40 81 00 0C */	ble lbl_801EE6B0
/* 801EE6A8 001EA4E8  7F C3 F3 78 */	mr r3, r30
/* 801EE6AC 001EA4EC  4B FD 10 69 */	bl __dl__FPv
.global lbl_801EE6B0
lbl_801EE6B0:
/* 801EE6B0 001EA4F0  7F C3 F3 78 */	mr r3, r30
/* 801EE6B4 001EA4F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801EE6B8 001EA4F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801EE6BC 001EA4FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801EE6C0 001EA500  7C 08 03 A6 */	mtlr r0
/* 801EE6C4 001EA504  38 21 00 10 */	addi r1, r1, 0x10
/* 801EE6C8 001EA508  4E 80 00 20 */	blr
.global update__Q33scn14challengetitle3HatFv
update__Q33scn14challengetitle3HatFv:
/* 801EE6CC 001EA50C  88 03 02 10 */	lbz r0, 0x210(r3)
/* 801EE6D0 001EA510  2C 00 00 00 */	cmpwi r0, 0x0
/* 801EE6D4 001EA514  4D 82 00 20 */	beqlr
/* 801EE6D8 001EA518  38 63 00 68 */	addi r3, r3, 0x68
/* 801EE6DC 001EA51C  4B F9 EB 7C */	b updateFrame__Q23g3d10CharaModelFv
/* 801EE6E0 001EA520  4E 80 00 20 */	blr
.global procReadyToRender__Q33scn14challengetitle3HatFv
procReadyToRender__Q33scn14challengetitle3HatFv:
/* 801EE6E4 001EA524  80 63 01 D4 */	lwz r3, 0x1d4(r3)
/* 801EE6E8 001EA528  2C 03 00 00 */	cmpwi r3, 0x0
/* 801EE6EC 001EA52C  4D 82 00 20 */	beqlr
/* 801EE6F0 001EA530  4B F8 DA 88 */	b update__Q28dynamics8DynamicsFv
/* 801EE6F4 001EA534  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@53823_8045EC58"
"@53823_8045EC58":

	.4byte 0x50746350
	.4byte 0x6F696E74
	.4byte 0x4C000000

.global "@53825_8045EC64"
"@53825_8045EC64":

	.4byte 0x57696E67
	.4byte 0x68617457
	.4byte 0x696E6742
	.4byte 0x4D000000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@53819_80557D40"
"@53819_80557D40":

	.4byte 0x48617400

.global "@53820"
"@53820":

	.4byte 0x546F704C
	.4byte 0

.global "@53821_80557D4C"
"@53821_80557D4C":

	.4byte 0x4D6F6465
	.4byte 0x6C000000

.global "@53822_80557D54"
"@53822_80557D54":

	.4byte 0x4861744C
	.4byte 0

.global "@53824_80557D5C"
"@53824_80557D5C":

	.4byte 0x4D61696E
	.4byte 0
	.4byte 0

.global "@53826_80557D68"
"@53826_80557D68":

	.4byte 0x48617442
	.4byte 0x69674D00
