.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Check__Q35mcoll6detail10RayCheckerFRCQ35mcoll6detail7LandSetRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail17ActorDetectOption
Check__Q35mcoll6detail10RayCheckerFRCQ35mcoll6detail7LandSetRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail17ActorDetectOption:
/* 801BC514 001B8354  94 21 F9 90 */	stwu r1, -0x670(r1)
/* 801BC518 001B8358  7C 08 02 A6 */	mflr r0
/* 801BC51C 001B835C  90 01 06 74 */	stw r0, 0x674(r1)
/* 801BC520 001B8360  DB E1 06 60 */	stfd f31, 0x660(r1)
/* 801BC524 001B8364  F3 E1 06 68 */	psq_st f31, 0x668(r1), 0, qr0
/* 801BC528 001B8368  39 61 06 60 */	addi r11, r1, 0x660
/* 801BC52C 001B836C  4B E4 AD FD */	bl _savegpr_22
/* 801BC530 001B8370  7C 76 1B 78 */	mr r22, r3
/* 801BC534 001B8374  7C 97 23 78 */	mr r23, r4
/* 801BC538 001B8378  7C B8 2B 78 */	mr r24, r5
/* 801BC53C 001B837C  7C D9 33 78 */	mr r25, r6
/* 801BC540 001B8380  7C FA 3B 78 */	mr r26, r7
/* 801BC544 001B8384  38 61 00 90 */	addi r3, r1, 0x90
/* 801BC548 001B8388  4B FF B0 11 */	bl __ct__Q35mcoll6detail19DetectResultContextFv
/* 801BC54C 001B838C  38 61 00 90 */	addi r3, r1, 0x90
/* 801BC550 001B8390  7F 04 C3 78 */	mr r4, r24
/* 801BC554 001B8394  4B F8 F4 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BC558 001B8398  7F 23 CB 78 */	mr r3, r25
/* 801BC55C 001B839C  4B FE 29 FD */	bl length__Q33hel4math7Vector2CFv
/* 801BC560 001B83A0  C0 02 9C 20 */	lfs f0, "@51870_8055FBA0"@sda21(r2)
/* 801BC564 001B83A4  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801BC568 001B83A8  40 82 00 48 */	bne lbl_801BC5B0
/* 801BC56C 001B83AC  38 00 00 00 */	li r0, 0x0
/* 801BC570 001B83B0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801BC574 001B83B4  38 61 00 78 */	addi r3, r1, 0x78
/* 801BC578 001B83B8  7F 04 C3 78 */	mr r4, r24
/* 801BC57C 001B83BC  7F 25 CB 78 */	mr r5, r25
/* 801BC580 001B83C0  38 C1 00 0C */	addi r6, r1, 0xc
/* 801BC584 001B83C4  4B FF A0 6D */	bl "__ct__Q35mcoll6detail9ActorInfoFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel6common11BitFlag<Ul>"
/* 801BC588 001B83C8  7C 64 1B 78 */	mr r4, r3
/* 801BC58C 001B83CC  38 61 00 98 */	addi r3, r1, 0x98
/* 801BC590 001B83D0  48 00 02 49 */	bl __as__Q35mcoll6detail9ActorInfoFRCQ35mcoll6detail9ActorInfo
/* 801BC594 001B83D4  7E C3 B3 78 */	mr r3, r22
/* 801BC598 001B83D8  38 81 00 90 */	addi r4, r1, 0x90
/* 801BC59C 001B83DC  4B FF AD 61 */	bl __ct__Q35mcoll6detail12DetectResultFRCQ35mcoll6detail19DetectResultContext
/* 801BC5A0 001B83E0  38 61 00 90 */	addi r3, r1, 0x90
/* 801BC5A4 001B83E4  38 80 FF FF */	li r4, -0x1
/* 801BC5A8 001B83E8  4B FF 50 39 */	bl __dt__Q35mcoll6detail19DetectResultContextFv
/* 801BC5AC 001B83EC  48 00 02 08 */	b lbl_801BC7B4
.global lbl_801BC5B0
lbl_801BC5B0:
/* 801BC5B0 001B83F0  38 61 00 68 */	addi r3, r1, 0x68
/* 801BC5B4 001B83F4  4B FE 2E C9 */	bl __ct__Q33hel4math7Vector2Fv
/* 801BC5B8 001B83F8  38 61 00 70 */	addi r3, r1, 0x70
/* 801BC5BC 001B83FC  4B FE 2E C1 */	bl __ct__Q33hel4math7Vector2Fv
/* 801BC5C0 001B8400  C3 E2 9C 24 */	lfs f31, "@51871_8055FBA4"@sda21(r2)
/* 801BC5C4 001B8404  C0 22 9C 28 */	lfs f1, "@51872_8055FBA8"@sda21(r2)
/* 801BC5C8 001B8408  38 61 00 18 */	addi r3, r1, 0x18
/* 801BC5CC 001B840C  FC 40 08 90 */	fmr f2, f1
/* 801BC5D0 001B8410  4B FE 2D D9 */	bl set__Q33hel4math7Vector2Fff
/* 801BC5D4 001B8414  7C 64 1B 78 */	mr r4, r3
/* 801BC5D8 001B8418  38 61 00 68 */	addi r3, r1, 0x68
/* 801BC5DC 001B841C  4B F8 F3 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BC5E0 001B8420  38 61 00 10 */	addi r3, r1, 0x10
/* 801BC5E4 001B8424  FC 20 F8 90 */	fmr f1, f31
/* 801BC5E8 001B8428  FC 40 F8 90 */	fmr f2, f31
/* 801BC5EC 001B842C  4B FE 2D BD */	bl set__Q33hel4math7Vector2Fff
/* 801BC5F0 001B8430  7C 64 1B 78 */	mr r4, r3
/* 801BC5F4 001B8434  38 61 00 70 */	addi r3, r1, 0x70
/* 801BC5F8 001B8438  4B F8 F3 71 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BC5FC 001B843C  38 61 00 30 */	addi r3, r1, 0x30
/* 801BC600 001B8440  7F 04 C3 78 */	mr r4, r24
/* 801BC604 001B8444  4B F8 F3 65 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BC608 001B8448  38 61 00 68 */	addi r3, r1, 0x68
/* 801BC60C 001B844C  38 81 00 30 */	addi r4, r1, 0x30
/* 801BC610 001B8450  48 00 01 F5 */	bl extend__Q33hel5geo2d6AABBoxFRCQ33hel4math6Point2
/* 801BC614 001B8454  38 61 00 20 */	addi r3, r1, 0x20
/* 801BC618 001B8458  7F 04 C3 78 */	mr r4, r24
/* 801BC61C 001B845C  7F 25 CB 78 */	mr r5, r25
/* 801BC620 001B8460  4B FE 3F 71 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BC624 001B8464  38 61 00 28 */	addi r3, r1, 0x28
/* 801BC628 001B8468  38 81 00 20 */	addi r4, r1, 0x20
/* 801BC62C 001B846C  4B F8 F3 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BC630 001B8470  38 61 00 68 */	addi r3, r1, 0x68
/* 801BC634 001B8474  38 81 00 28 */	addi r4, r1, 0x28
/* 801BC638 001B8478  48 00 01 CD */	bl extend__Q33hel5geo2d6AABBoxFRCQ33hel4math6Point2
/* 801BC63C 001B847C  83 ED EE 68 */	lwz r31, "object___Q33hel6common57ExplicitSingleton<Q35mcoll6detail21CollideTargetReposSet>"@sda21(r13)
/* 801BC640 001B8480  7F E3 FB 78 */	mr r3, r31
/* 801BC644 001B8484  4B FF A9 6D */	bl clear__Q35mcoll6detail21CollideTargetReposSetFv
/* 801BC648 001B8488  38 61 00 58 */	addi r3, r1, 0x58
/* 801BC64C 001B848C  7F 44 D3 78 */	mr r4, r26
/* 801BC650 001B8490  4B FF 61 C5 */	bl toLandGatherOption__Q35mcoll6detail17ActorDetectOptionCFv
/* 801BC654 001B8494  C0 22 9C 20 */	lfs f1, "@51870_8055FBA0"@sda21(r2)
/* 801BC658 001B8498  C0 19 00 00 */	lfs f0, 0x0(r25)
/* 801BC65C 001B849C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801BC660 001B84A0  4C 40 13 82 */	cror eq, lt, eq
/* 801BC664 001B84A4  40 82 00 0C */	bne lbl_801BC670
/* 801BC668 001B84A8  38 00 00 01 */	li r0, 0x1
/* 801BC66C 001B84AC  98 01 00 5E */	stb r0, 0x5e(r1)
.global lbl_801BC670
lbl_801BC670:
/* 801BC670 001B84B0  C0 39 00 00 */	lfs f1, 0x0(r25)
/* 801BC674 001B84B4  C0 02 9C 20 */	lfs f0, "@51870_8055FBA0"@sda21(r2)
/* 801BC678 001B84B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801BC67C 001B84BC  4C 40 13 82 */	cror eq, lt, eq
/* 801BC680 001B84C0  40 82 00 0C */	bne lbl_801BC68C
/* 801BC684 001B84C4  38 00 00 01 */	li r0, 0x1
/* 801BC688 001B84C8  98 01 00 5D */	stb r0, 0x5d(r1)
.global lbl_801BC68C
lbl_801BC68C:
/* 801BC68C 001B84CC  C0 22 9C 20 */	lfs f1, "@51870_8055FBA0"@sda21(r2)
/* 801BC690 001B84D0  C0 19 00 04 */	lfs f0, 0x4(r25)
/* 801BC694 001B84D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801BC698 001B84D8  4C 40 13 82 */	cror eq, lt, eq
/* 801BC69C 001B84DC  40 82 00 0C */	bne lbl_801BC6A8
/* 801BC6A0 001B84E0  38 00 00 01 */	li r0, 0x1
/* 801BC6A4 001B84E4  98 01 00 60 */	stb r0, 0x60(r1)
.global lbl_801BC6A8
lbl_801BC6A8:
/* 801BC6A8 001B84E8  C0 39 00 04 */	lfs f1, 0x4(r25)
/* 801BC6AC 001B84EC  C0 02 9C 20 */	lfs f0, "@51870_8055FBA0"@sda21(r2)
/* 801BC6B0 001B84F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 801BC6B4 001B84F4  4C 40 13 82 */	cror eq, lt, eq
/* 801BC6B8 001B84F8  40 82 00 0C */	bne lbl_801BC6C4
/* 801BC6BC 001B84FC  38 00 00 01 */	li r0, 0x1
/* 801BC6C0 001B8500  98 01 00 5F */	stb r0, 0x5f(r1)
.global lbl_801BC6C4
lbl_801BC6C4:
/* 801BC6C4 001B8504  7E E3 BB 78 */	mr r3, r23
/* 801BC6C8 001B8508  4B E6 7D D9 */	bl DefaultSwitchThreadCallback
/* 801BC6CC 001B850C  38 9F 00 04 */	addi r4, r31, 0x4
/* 801BC6D0 001B8510  38 A1 00 68 */	addi r5, r1, 0x68
/* 801BC6D4 001B8514  38 C1 00 58 */	addi r6, r1, 0x58
/* 801BC6D8 001B8518  4B FF B0 C5 */	bl gatherCollideTarget__Q35mcoll6detail16FixedGridManagerCFRQ35mcoll6detail18CollideTargetReposRCQ33hel5geo2d6AABBoxRCQ35mcoll6detail16LandGatherOption
/* 801BC6DC 001B851C  7E E3 BB 78 */	mr r3, r23
/* 801BC6E0 001B8520  48 02 06 A1 */	bl pageMainLayout__Q25pause11PageCommandFv
/* 801BC6E4 001B8524  7C 7E 1B 78 */	mr r30, r3
/* 801BC6E8 001B8528  38 61 00 48 */	addi r3, r1, 0x48
/* 801BC6EC 001B852C  38 81 00 68 */	addi r4, r1, 0x68
/* 801BC6F0 001B8530  4B FF F5 3D */	bl CreateGatherAABB__Q35mcoll6detail15MoveGridManagerFRCQ33hel5geo2d6AABBox
/* 801BC6F4 001B8534  3B A0 00 00 */	li r29, 0x0
/* 801BC6F8 001B8538  48 00 00 84 */	b lbl_801BC77C
.global lbl_801BC6FC
lbl_801BC6FC:
/* 801BC6FC 001B853C  7F C3 F3 78 */	mr r3, r30
/* 801BC700 001B8540  7F A4 EB 78 */	mr r4, r29
/* 801BC704 001B8544  4B FF FC D5 */	bl validGroupId__Q35mcoll6detail15MoveGridManagerCFUl
/* 801BC708 001B8548  90 61 00 08 */	stw r3, 0x8(r1)
/* 801BC70C 001B854C  38 61 00 08 */	addi r3, r1, 0x8
/* 801BC710 001B8550  4B EB 90 21 */	bl GKI_getfirst
/* 801BC714 001B8554  7C 7C 1B 78 */	mr r28, r3
/* 801BC718 001B8558  7F E3 FB 78 */	mr r3, r31
/* 801BC71C 001B855C  7F 84 E3 78 */	mr r4, r28
/* 801BC720 001B8560  4B FF A8 FD */	bl moveReposReserve__Q35mcoll6detail21CollideTargetReposSetFUl
/* 801BC724 001B8564  7C 7B 1B 78 */	mr r27, r3
/* 801BC728 001B8568  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BC72C 001B856C  41 82 00 4C */	beq lbl_801BC778
/* 801BC730 001B8570  38 61 00 38 */	addi r3, r1, 0x38
/* 801BC734 001B8574  7F 44 D3 78 */	mr r4, r26
/* 801BC738 001B8578  4B FF 60 DD */	bl toLandGatherOption__Q35mcoll6detail17ActorDetectOptionCFv
/* 801BC73C 001B857C  7F C3 F3 78 */	mr r3, r30
/* 801BC740 001B8580  7F 64 DB 78 */	mr r4, r27
/* 801BC744 001B8584  38 A1 00 48 */	addi r5, r1, 0x48
/* 801BC748 001B8588  38 C1 00 38 */	addi r6, r1, 0x38
/* 801BC74C 001B858C  7F 87 E3 78 */	mr r7, r28
/* 801BC750 001B8590  4B FF FC E1 */	bl gatherCollideTarget__Q35mcoll6detail15MoveGridManagerCFRQ35mcoll6detail18CollideTargetReposRCQ24util10SIntAABBoxRCQ35mcoll6detail16LandGatherOptionUl
/* 801BC754 001B8594  7F 63 DB 78 */	mr r3, r27
/* 801BC758 001B8598  4B F4 40 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801BC75C 001B859C  7C 60 00 34 */	cntlzw r0, r3
/* 801BC760 001B85A0  54 00 D9 7E */	srwi r0, r0, 5
/* 801BC764 001B85A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BC768 001B85A8  41 82 00 10 */	beq lbl_801BC778
/* 801BC76C 001B85AC  7F E3 FB 78 */	mr r3, r31
/* 801BC770 001B85B0  7F 84 E3 78 */	mr r4, r28
/* 801BC774 001B85B4  4B FF A9 91 */	bl moveReposFree__Q35mcoll6detail21CollideTargetReposSetFUl
.global lbl_801BC778
lbl_801BC778:
/* 801BC778 001B85B8  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_801BC77C
lbl_801BC77C:
/* 801BC77C 001B85BC  7F C3 F3 78 */	mr r3, r30
/* 801BC780 001B85C0  4B FF FC 51 */	bl validGroupCount__Q35mcoll6detail15MoveGridManagerCFv
/* 801BC784 001B85C4  7C 1D 18 40 */	cmplw r29, r3
/* 801BC788 001B85C8  41 80 FF 74 */	blt lbl_801BC6FC
/* 801BC78C 001B85CC  7E C3 B3 78 */	mr r3, r22
/* 801BC790 001B85D0  7E E4 BB 78 */	mr r4, r23
/* 801BC794 001B85D4  7F E5 FB 78 */	mr r5, r31
/* 801BC798 001B85D8  7F 06 C3 78 */	mr r6, r24
/* 801BC79C 001B85DC  7F 27 CB 78 */	mr r7, r25
/* 801BC7A0 001B85E0  39 00 00 00 */	li r8, 0x0
/* 801BC7A4 001B85E4  48 00 01 01 */	bl Check__Q35mcoll6detail10RayCheckerFRCQ35mcoll6detail7LandSetRCQ35mcoll6detail21CollideTargetReposSetRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
/* 801BC7A8 001B85E8  38 61 00 90 */	addi r3, r1, 0x90
/* 801BC7AC 001B85EC  38 80 FF FF */	li r4, -0x1
/* 801BC7B0 001B85F0  4B FF 4E 31 */	bl __dt__Q35mcoll6detail19DetectResultContextFv
.global lbl_801BC7B4
lbl_801BC7B4:
/* 801BC7B4 001B85F4  38 00 06 68 */	li r0, 0x668
/* 801BC7B8 001B85F8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801BC7BC 001B85FC  CB E1 06 60 */	lfd f31, 0x660(r1)
/* 801BC7C0 001B8600  39 61 06 60 */	addi r11, r1, 0x660
/* 801BC7C4 001B8604  4B E4 AB B1 */	bl _restgpr_22
/* 801BC7C8 001B8608  80 01 06 74 */	lwz r0, 0x674(r1)
/* 801BC7CC 001B860C  7C 08 03 A6 */	mtlr r0
/* 801BC7D0 001B8610  38 21 06 70 */	addi r1, r1, 0x670
/* 801BC7D4 001B8614  4E 80 00 20 */	blr
.global __as__Q35mcoll6detail9ActorInfoFRCQ35mcoll6detail9ActorInfo
__as__Q35mcoll6detail9ActorInfoFRCQ35mcoll6detail9ActorInfo:
/* 801BC7D8 001B8618  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801BC7DC 001B861C  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801BC7E0 001B8620  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801BC7E4 001B8624  90 03 00 04 */	stw r0, 0x4(r3)
/* 801BC7E8 001B8628  80 A4 00 08 */	lwz r5, 0x8(r4)
/* 801BC7EC 001B862C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801BC7F0 001B8630  90 A3 00 08 */	stw r5, 0x8(r3)
/* 801BC7F4 001B8634  90 03 00 0C */	stw r0, 0xc(r3)
/* 801BC7F8 001B8638  80 04 00 10 */	lwz r0, 0x10(r4)
/* 801BC7FC 001B863C  90 03 00 10 */	stw r0, 0x10(r3)
/* 801BC800 001B8640  4E 80 00 20 */	blr
.global extend__Q33hel5geo2d6AABBoxFRCQ33hel4math6Point2
extend__Q33hel5geo2d6AABBoxFRCQ33hel4math6Point2:
/* 801BC804 001B8644  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801BC808 001B8648  7C 08 02 A6 */	mflr r0
/* 801BC80C 001B864C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801BC810 001B8650  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801BC814 001B8654  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801BC818 001B8658  7C 7E 1B 78 */	mr r30, r3
/* 801BC81C 001B865C  7C 9F 23 78 */	mr r31, r4
/* 801BC820 001B8660  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 801BC824 001B8664  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801BC828 001B8668  38 81 00 14 */	addi r4, r1, 0x14
/* 801BC82C 001B866C  4B F8 F4 41 */	bl "min<f>__3stdFRCfRCf_RCf"
/* 801BC830 001B8670  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 801BC834 001B8674  D0 1E 00 00 */	stfs f0, 0x0(r30)
/* 801BC838 001B8678  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 801BC83C 001B867C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 801BC840 001B8680  38 7E 00 04 */	addi r3, r30, 0x4
/* 801BC844 001B8684  38 81 00 10 */	addi r4, r1, 0x10
/* 801BC848 001B8688  4B F8 F4 25 */	bl "min<f>__3stdFRCfRCf_RCf"
/* 801BC84C 001B868C  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 801BC850 001B8690  D0 1E 00 04 */	stfs f0, 0x4(r30)
/* 801BC854 001B8694  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 801BC858 001B8698  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 801BC85C 001B869C  38 7E 00 08 */	addi r3, r30, 0x8
/* 801BC860 001B86A0  38 81 00 0C */	addi r4, r1, 0xc
/* 801BC864 001B86A4  4B F8 EF E5 */	bl "max<f>__3stdFRCfRCf_RCf"
/* 801BC868 001B86A8  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 801BC86C 001B86AC  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 801BC870 001B86B0  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 801BC874 001B86B4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 801BC878 001B86B8  38 7E 00 0C */	addi r3, r30, 0xc
/* 801BC87C 001B86BC  38 81 00 08 */	addi r4, r1, 0x8
/* 801BC880 001B86C0  4B F8 EF C9 */	bl "max<f>__3stdFRCfRCf_RCf"
/* 801BC884 001B86C4  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 801BC888 001B86C8  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 801BC88C 001B86CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801BC890 001B86D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801BC894 001B86D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BC898 001B86D8  7C 08 03 A6 */	mtlr r0
/* 801BC89C 001B86DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801BC8A0 001B86E0  4E 80 00 20 */	blr
.global Check__Q35mcoll6detail10RayCheckerFRCQ35mcoll6detail7LandSetRCQ35mcoll6detail21CollideTargetReposSetRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
Check__Q35mcoll6detail10RayCheckerFRCQ35mcoll6detail7LandSetRCQ35mcoll6detail21CollideTargetReposSetRCQ33hel4math7Vector2RCQ33hel4math7Vector2b:
/* 801BC8A4 001B86E4  94 21 F9 80 */	stwu r1, -0x680(r1)
/* 801BC8A8 001B86E8  7C 08 02 A6 */	mflr r0
/* 801BC8AC 001B86EC  90 01 06 84 */	stw r0, 0x684(r1)
/* 801BC8B0 001B86F0  39 61 06 80 */	addi r11, r1, 0x680
/* 801BC8B4 001B86F4  4B E4 AA 7D */	bl _savegpr_24
/* 801BC8B8 001B86F8  7C 78 1B 78 */	mr r24, r3
/* 801BC8BC 001B86FC  7C 9D 23 78 */	mr r29, r4
/* 801BC8C0 001B8700  7C B9 2B 78 */	mr r25, r5
/* 801BC8C4 001B8704  7C DA 33 78 */	mr r26, r6
/* 801BC8C8 001B8708  7C FB 3B 78 */	mr r27, r7
/* 801BC8CC 001B870C  7D 1C 43 78 */	mr r28, r8
/* 801BC8D0 001B8710  38 61 00 C0 */	addi r3, r1, 0xc0
/* 801BC8D4 001B8714  4B FF AC 85 */	bl __ct__Q35mcoll6detail19DetectResultContextFv
/* 801BC8D8 001B8718  38 61 00 C0 */	addi r3, r1, 0xc0
/* 801BC8DC 001B871C  7F 44 D3 78 */	mr r4, r26
/* 801BC8E0 001B8720  4B F8 F0 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BC8E4 001B8724  7F 63 DB 78 */	mr r3, r27
/* 801BC8E8 001B8728  4B FE 26 71 */	bl length__Q33hel4math7Vector2CFv
/* 801BC8EC 001B872C  C0 02 9C 20 */	lfs f0, "@51870_8055FBA0"@sda21(r2)
/* 801BC8F0 001B8730  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 801BC8F4 001B8734  40 82 00 3C */	bne lbl_801BC930
/* 801BC8F8 001B8738  38 00 00 00 */	li r0, 0x0
/* 801BC8FC 001B873C  90 01 00 18 */	stw r0, 0x18(r1)
/* 801BC900 001B8740  38 61 00 3C */	addi r3, r1, 0x3c
/* 801BC904 001B8744  7F 44 D3 78 */	mr r4, r26
/* 801BC908 001B8748  7F 65 DB 78 */	mr r5, r27
/* 801BC90C 001B874C  38 C1 00 18 */	addi r6, r1, 0x18
/* 801BC910 001B8750  4B FF 9C E1 */	bl "__ct__Q35mcoll6detail9ActorInfoFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel6common11BitFlag<Ul>"
/* 801BC914 001B8754  7C 64 1B 78 */	mr r4, r3
/* 801BC918 001B8758  38 61 00 C8 */	addi r3, r1, 0xc8
/* 801BC91C 001B875C  4B FF FE BD */	bl __as__Q35mcoll6detail9ActorInfoFRCQ35mcoll6detail9ActorInfo
/* 801BC920 001B8760  7F 03 C3 78 */	mr r3, r24
/* 801BC924 001B8764  38 81 00 C0 */	addi r4, r1, 0xc0
/* 801BC928 001B8768  4B FF A9 D5 */	bl __ct__Q35mcoll6detail12DetectResultFRCQ35mcoll6detail19DetectResultContext
/* 801BC92C 001B876C  48 00 01 60 */	b lbl_801BCA8C
.global lbl_801BC930
lbl_801BC930:
/* 801BC930 001B8770  C0 02 9C 28 */	lfs f0, "@51872_8055FBA8"@sda21(r2)
/* 801BC934 001B8774  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 801BC938 001B8778  38 61 00 54 */	addi r3, r1, 0x54
/* 801BC93C 001B877C  4B FF 9C 6D */	bl __ct__Q35mcoll6detail9ActorInfoFv
/* 801BC940 001B8780  38 61 00 68 */	addi r3, r1, 0x68
/* 801BC944 001B8784  4B FF A1 C9 */	bl __ct__Q35mcoll6detail11CollidedLogFv
/* 801BC948 001B8788  38 61 00 14 */	addi r3, r1, 0x14
/* 801BC94C 001B878C  4B F3 65 55 */	bl GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 801BC950 001B8790  7C 67 1B 78 */	mr r7, r3
/* 801BC954 001B8794  38 61 00 50 */	addi r3, r1, 0x50
/* 801BC958 001B8798  38 99 00 04 */	addi r4, r25, 0x4
/* 801BC95C 001B879C  7F 45 D3 78 */	mr r5, r26
/* 801BC960 001B87A0  7F 66 DB 78 */	mr r6, r27
/* 801BC964 001B87A4  7F 88 E3 78 */	mr r8, r28
/* 801BC968 001B87A8  48 00 01 3D */	bl "update__Q45mcoll6detail24@unnamed@RayChecker_cpp@4WorkFRCQ35mcoll6detail18CollideTargetReposRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail15MoveGridGroupIdb"
/* 801BC96C 001B87AC  7F A3 EB 78 */	mr r3, r29
/* 801BC970 001B87B0  48 02 04 11 */	bl pageMainLayout__Q25pause11PageCommandFv
/* 801BC974 001B87B4  7C 7F 1B 78 */	mr r31, r3
/* 801BC978 001B87B8  3B C0 00 00 */	li r30, 0x0
/* 801BC97C 001B87BC  48 00 00 60 */	b lbl_801BC9DC
.global lbl_801BC980
lbl_801BC980:
/* 801BC980 001B87C0  7F E3 FB 78 */	mr r3, r31
/* 801BC984 001B87C4  7F C4 F3 78 */	mr r4, r30
/* 801BC988 001B87C8  4B FF FA 51 */	bl validGroupId__Q35mcoll6detail15MoveGridManagerCFUl
/* 801BC98C 001B87CC  90 61 00 10 */	stw r3, 0x10(r1)
/* 801BC990 001B87D0  38 61 00 10 */	addi r3, r1, 0x10
/* 801BC994 001B87D4  4B EB 8D 9D */	bl GKI_getfirst
/* 801BC998 001B87D8  7C 64 1B 78 */	mr r4, r3
/* 801BC99C 001B87DC  7F 23 CB 78 */	mr r3, r25
/* 801BC9A0 001B87E0  4B FF A7 FD */	bl moveReposPtr__Q35mcoll6detail21CollideTargetReposSetCFUl
/* 801BC9A4 001B87E4  7C 7D 1B 78 */	mr r29, r3
/* 801BC9A8 001B87E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BC9AC 001B87EC  41 82 00 2C */	beq lbl_801BC9D8
/* 801BC9B0 001B87F0  7F C3 F3 78 */	mr r3, r30
/* 801BC9B4 001B87F4  4B FF F0 B9 */	bl CreateWithIndex__Q35mcoll6detail15MoveGridGroupIdFUl
/* 801BC9B8 001B87F8  90 61 00 0C */	stw r3, 0xc(r1)
/* 801BC9BC 001B87FC  38 61 00 50 */	addi r3, r1, 0x50
/* 801BC9C0 001B8800  7F A4 EB 78 */	mr r4, r29
/* 801BC9C4 001B8804  7F 45 D3 78 */	mr r5, r26
/* 801BC9C8 001B8808  7F 66 DB 78 */	mr r6, r27
/* 801BC9CC 001B880C  38 E1 00 0C */	addi r7, r1, 0xc
/* 801BC9D0 001B8810  7F 88 E3 78 */	mr r8, r28
/* 801BC9D4 001B8814  48 00 00 D1 */	bl "update__Q45mcoll6detail24@unnamed@RayChecker_cpp@4WorkFRCQ35mcoll6detail18CollideTargetReposRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail15MoveGridGroupIdb"
.global lbl_801BC9D8
lbl_801BC9D8:
/* 801BC9D8 001B8818  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_801BC9DC
lbl_801BC9DC:
/* 801BC9DC 001B881C  7F E3 FB 78 */	mr r3, r31
/* 801BC9E0 001B8820  4B FF F9 F1 */	bl validGroupCount__Q35mcoll6detail15MoveGridManagerCFv
/* 801BC9E4 001B8824  7C 1E 18 40 */	cmplw r30, r3
/* 801BC9E8 001B8828  41 80 FF 98 */	blt lbl_801BC980
/* 801BC9EC 001B882C  38 61 00 68 */	addi r3, r1, 0x68
/* 801BC9F0 001B8830  4B FF A2 85 */	bl isValid__Q35mcoll6detail11CollidedLogCFv
/* 801BC9F4 001B8834  2C 03 00 00 */	cmpwi r3, 0x0
/* 801BC9F8 001B8838  41 82 00 50 */	beq lbl_801BCA48
/* 801BC9FC 001B883C  38 61 00 C8 */	addi r3, r1, 0xc8
/* 801BCA00 001B8840  38 81 00 54 */	addi r4, r1, 0x54
/* 801BCA04 001B8844  4B FF FD D5 */	bl __as__Q35mcoll6detail9ActorInfoFRCQ35mcoll6detail9ActorInfo
/* 801BCA08 001B8848  80 01 00 DC */	lwz r0, 0xdc(r1)
/* 801BCA0C 001B884C  28 00 00 10 */	cmplwi r0, 0x10
/* 801BCA10 001B8850  41 82 00 70 */	beq lbl_801BCA80
/* 801BCA14 001B8854  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 801BCA18 001B8858  7F E3 FB 78 */	mr r3, r31
/* 801BCA1C 001B885C  38 80 00 10 */	li r4, 0x10
/* 801BCA20 001B8860  4B E6 7A 81 */	bl DefaultSwitchThreadCallback
/* 801BCA24 001B8864  1C 1F 00 58 */	mulli r0, r31, 0x58
/* 801BCA28 001B8868  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801BCA2C 001B886C  7C 63 02 14 */	add r3, r3, r0
/* 801BCA30 001B8870  38 81 00 68 */	addi r4, r1, 0x68
/* 801BCA34 001B8874  48 00 02 79 */	bl __as__Q35mcoll6detail11CollidedLogFRCQ35mcoll6detail11CollidedLog
/* 801BCA38 001B8878  80 61 00 DC */	lwz r3, 0xdc(r1)
/* 801BCA3C 001B887C  38 03 00 01 */	addi r0, r3, 0x1
/* 801BCA40 001B8880  90 01 00 DC */	stw r0, 0xdc(r1)
/* 801BCA44 001B8884  48 00 00 3C */	b lbl_801BCA80
.global lbl_801BCA48
lbl_801BCA48:
/* 801BCA48 001B8888  38 00 00 00 */	li r0, 0x0
/* 801BCA4C 001B888C  90 01 00 08 */	stw r0, 0x8(r1)
/* 801BCA50 001B8890  38 61 00 20 */	addi r3, r1, 0x20
/* 801BCA54 001B8894  7F 44 D3 78 */	mr r4, r26
/* 801BCA58 001B8898  7F 65 DB 78 */	mr r5, r27
/* 801BCA5C 001B889C  4B FE 3B 35 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BCA60 001B88A0  38 61 00 28 */	addi r3, r1, 0x28
/* 801BCA64 001B88A4  38 81 00 20 */	addi r4, r1, 0x20
/* 801BCA68 001B88A8  7F 65 DB 78 */	mr r5, r27
/* 801BCA6C 001B88AC  38 C1 00 08 */	addi r6, r1, 0x8
/* 801BCA70 001B88B0  4B FF 9B 81 */	bl "__ct__Q35mcoll6detail9ActorInfoFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel6common11BitFlag<Ul>"
/* 801BCA74 001B88B4  7C 64 1B 78 */	mr r4, r3
/* 801BCA78 001B88B8  38 61 00 C8 */	addi r3, r1, 0xc8
/* 801BCA7C 001B88BC  4B FF FD 5D */	bl __as__Q35mcoll6detail9ActorInfoFRCQ35mcoll6detail9ActorInfo
.global lbl_801BCA80
lbl_801BCA80:
/* 801BCA80 001B88C0  7F 03 C3 78 */	mr r3, r24
/* 801BCA84 001B88C4  38 81 00 C0 */	addi r4, r1, 0xc0
/* 801BCA88 001B88C8  4B FF A8 75 */	bl __ct__Q35mcoll6detail12DetectResultFRCQ35mcoll6detail19DetectResultContext
.global lbl_801BCA8C
lbl_801BCA8C:
/* 801BCA8C 001B88CC  39 61 06 80 */	addi r11, r1, 0x680
/* 801BCA90 001B88D0  4B E4 A8 ED */	bl _restgpr_24
/* 801BCA94 001B88D4  80 01 06 84 */	lwz r0, 0x684(r1)
/* 801BCA98 001B88D8  7C 08 03 A6 */	mtlr r0
/* 801BCA9C 001B88DC  38 21 06 80 */	addi r1, r1, 0x680
/* 801BCAA0 001B88E0  4E 80 00 20 */	blr
.global "update__Q45mcoll6detail24@unnamed@RayChecker_cpp@4WorkFRCQ35mcoll6detail18CollideTargetReposRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail15MoveGridGroupIdb"
"update__Q45mcoll6detail24@unnamed@RayChecker_cpp@4WorkFRCQ35mcoll6detail18CollideTargetReposRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ35mcoll6detail15MoveGridGroupIdb":
/* 801BCAA4 001B88E4  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 801BCAA8 001B88E8  7C 08 02 A6 */	mflr r0
/* 801BCAAC 001B88EC  90 01 01 84 */	stw r0, 0x184(r1)
/* 801BCAB0 001B88F0  DB E1 01 70 */	stfd f31, 0x170(r1)
/* 801BCAB4 001B88F4  F3 E1 01 78 */	psq_st f31, 0x178(r1), 0, qr0
/* 801BCAB8 001B88F8  DB C1 01 60 */	stfd f30, 0x160(r1)
/* 801BCABC 001B88FC  F3 C1 01 68 */	psq_st f30, 0x168(r1), 0, qr0
/* 801BCAC0 001B8900  39 61 01 60 */	addi r11, r1, 0x160
/* 801BCAC4 001B8904  4B E4 A8 59 */	bl _savegpr_19
/* 801BCAC8 001B8908  7C 73 1B 78 */	mr r19, r3
/* 801BCACC 001B890C  7C 94 23 78 */	mr r20, r4
/* 801BCAD0 001B8910  7C B5 2B 78 */	mr r21, r5
/* 801BCAD4 001B8914  7C D6 33 78 */	mr r22, r6
/* 801BCAD8 001B8918  7C F7 3B 78 */	mr r23, r7
/* 801BCADC 001B891C  7D 18 43 78 */	mr r24, r8
/* 801BCAE0 001B8920  3B 20 00 00 */	li r25, 0x0
/* 801BCAE4 001B8924  3B E0 00 00 */	li r31, 0x0
/* 801BCAE8 001B8928  3B 64 00 04 */	addi r27, r4, 0x4
/* 801BCAEC 001B892C  7F FC FB 78 */	mr r28, r31
/* 801BCAF0 001B8930  C3 C2 9C 20 */	lfs f30, "@51870_8055FBA0"@sda21(r2)
/* 801BCAF4 001B8934  7F FD FB 78 */	mr r29, r31
/* 801BCAF8 001B8938  7F FE FB 78 */	mr r30, r31
/* 801BCAFC 001B893C  48 00 01 70 */	b lbl_801BCC6C
.global lbl_801BCB00
lbl_801BCB00:
/* 801BCB00 001B8940  7F 23 CB 78 */	mr r3, r25
/* 801BCB04 001B8944  80 9B 00 00 */	lwz r4, 0x0(r27)
/* 801BCB08 001B8948  4B E6 79 99 */	bl DefaultSwitchThreadCallback
/* 801BCB0C 001B894C  7F 23 CB 78 */	mr r3, r25
/* 801BCB10 001B8950  38 80 00 40 */	li r4, 0x40
/* 801BCB14 001B8954  4B E6 79 8D */	bl DefaultSwitchThreadCallback
/* 801BCB18 001B8958  7C 7B FA 14 */	add r3, r27, r31
/* 801BCB1C 001B895C  3B 43 00 04 */	addi r26, r3, 0x4
/* 801BCB20 001B8960  38 7A 00 18 */	addi r3, r26, 0x18
/* 801BCB24 001B8964  7E C4 B3 78 */	mr r4, r22
/* 801BCB28 001B8968  4B FE 24 BD */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801BCB2C 001B896C  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 801BCB30 001B8970  4C 40 13 82 */	cror eq, lt, eq
/* 801BCB34 001B8974  41 82 01 30 */	beq lbl_801BCC64
/* 801BCB38 001B8978  38 61 00 48 */	addi r3, r1, 0x48
/* 801BCB3C 001B897C  4B FE 29 41 */	bl __ct__Q33hel4math7Vector2Fv
/* 801BCB40 001B8980  9B 81 00 50 */	stb r28, 0x50(r1)
/* 801BCB44 001B8984  D3 C1 00 54 */	stfs f30, 0x54(r1)
/* 801BCB48 001B8988  2C 18 00 00 */	cmpwi r24, 0x0
/* 801BCB4C 001B898C  41 82 00 34 */	beq lbl_801BCB80
/* 801BCB50 001B8990  38 61 00 20 */	addi r3, r1, 0x20
/* 801BCB54 001B8994  7E A4 AB 78 */	mr r4, r21
/* 801BCB58 001B8998  4B F8 EE 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BCB5C 001B899C  38 61 00 38 */	addi r3, r1, 0x38
/* 801BCB60 001B89A0  38 81 00 20 */	addi r4, r1, 0x20
/* 801BCB64 001B89A4  7E C5 B3 78 */	mr r5, r22
/* 801BCB68 001B89A8  38 DA 00 08 */	addi r6, r26, 0x8
/* 801BCB6C 001B89AC  4B FE 3F 09 */	bl Query__Q33hel5geo2d12IntersectionFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel5geo2d7Segment
/* 801BCB70 001B89B0  38 61 00 48 */	addi r3, r1, 0x48
/* 801BCB74 001B89B4  38 81 00 38 */	addi r4, r1, 0x38
/* 801BCB78 001B89B8  4B FE 3E 8D */	bl __as__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel5geo2d22TimeIntersectionResult
/* 801BCB7C 001B89BC  48 00 00 30 */	b lbl_801BCBAC
.global lbl_801BCB80
lbl_801BCB80:
/* 801BCB80 001B89C0  38 61 00 18 */	addi r3, r1, 0x18
/* 801BCB84 001B89C4  7E A4 AB 78 */	mr r4, r21
/* 801BCB88 001B89C8  4B F8 ED E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801BCB8C 001B89CC  38 61 00 28 */	addi r3, r1, 0x28
/* 801BCB90 001B89D0  38 81 00 18 */	addi r4, r1, 0x18
/* 801BCB94 001B89D4  7E C5 B3 78 */	mr r5, r22
/* 801BCB98 001B89D8  38 DA 00 08 */	addi r6, r26, 0x8
/* 801BCB9C 001B89DC  4B FE 41 19 */	bl Query__Q33hel5geo2d12IntersectionFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel5geo2d4Edge
/* 801BCBA0 001B89E0  38 61 00 48 */	addi r3, r1, 0x48
/* 801BCBA4 001B89E4  38 81 00 28 */	addi r4, r1, 0x28
/* 801BCBA8 001B89E8  4B FE 3E 5D */	bl __as__Q33hel5geo2d22TimeIntersectionResultFRCQ33hel5geo2d22TimeIntersectionResult
.global lbl_801BCBAC
lbl_801BCBAC:
/* 801BCBAC 001B89EC  88 01 00 50 */	lbz r0, 0x50(r1)
/* 801BCBB0 001B89F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801BCBB4 001B89F4  41 82 00 B0 */	beq lbl_801BCC64
/* 801BCBB8 001B89F8  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 801BCBBC 001B89FC  C0 13 00 00 */	lfs f0, 0x0(r19)
/* 801BCBC0 001B8A00  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801BCBC4 001B8A04  4C 40 13 82 */	cror eq, lt, eq
/* 801BCBC8 001B8A08  41 82 00 9C */	beq lbl_801BCC64
/* 801BCBCC 001B8A0C  D0 33 00 00 */	stfs f1, 0x0(r19)
/* 801BCBD0 001B8A10  93 A1 00 0C */	stw r29, 0xc(r1)
/* 801BCBD4 001B8A14  38 61 00 6C */	addi r3, r1, 0x6c
/* 801BCBD8 001B8A18  38 81 00 48 */	addi r4, r1, 0x48
/* 801BCBDC 001B8A1C  7E C5 B3 78 */	mr r5, r22
/* 801BCBE0 001B8A20  38 C1 00 0C */	addi r6, r1, 0xc
/* 801BCBE4 001B8A24  4B FF 9A 0D */	bl "__ct__Q35mcoll6detail9ActorInfoFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel6common11BitFlag<Ul>"
/* 801BCBE8 001B8A28  7C 64 1B 78 */	mr r4, r3
/* 801BCBEC 001B8A2C  38 73 00 04 */	addi r3, r19, 0x4
/* 801BCBF0 001B8A30  4B FF FB E9 */	bl __as__Q35mcoll6detail9ActorInfoFRCQ35mcoll6detail9ActorInfo
/* 801BCBF4 001B8A34  C3 E1 00 54 */	lfs f31, 0x54(r1)
/* 801BCBF8 001B8A38  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801BCBFC 001B8A3C  4B FF 9A 9D */	bl CreateAbort__Q35mcoll6detail14CollidedActionFv
/* 801BCC00 001B8A40  90 81 00 14 */	stw r4, 0x14(r1)
/* 801BCC04 001B8A44  90 61 00 10 */	stw r3, 0x10(r1)
/* 801BCC08 001B8A48  7E C3 B3 78 */	mr r3, r22
/* 801BCC0C 001B8A4C  4B FE 23 4D */	bl length__Q33hel4math7Vector2CFv
/* 801BCC10 001B8A50  EF FF 00 72 */	fmuls f31, f31, f1
/* 801BCC14 001B8A54  38 61 00 58 */	addi r3, r1, 0x58
/* 801BCC18 001B8A58  7E A4 AB 78 */	mr r4, r21
/* 801BCC1C 001B8A5C  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801BCC20 001B8A60  38 C1 00 08 */	addi r6, r1, 0x8
/* 801BCC24 001B8A64  4B FF 99 CD */	bl "__ct__Q35mcoll6detail9ActorInfoFRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel6common11BitFlag<Ul>"
/* 801BCC28 001B8A68  7C 64 1B 78 */	mr r4, r3
/* 801BCC2C 001B8A6C  38 61 00 80 */	addi r3, r1, 0x80
/* 801BCC30 001B8A70  7F 45 D3 78 */	mr r5, r26
/* 801BCC34 001B8A74  38 C1 00 48 */	addi r6, r1, 0x48
/* 801BCC38 001B8A78  FC 20 F8 90 */	fmr f1, f31
/* 801BCC3C 001B8A7C  7E E7 BB 78 */	mr r7, r23
/* 801BCC40 001B8A80  39 0D EE 28 */	addi r8, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801BCC44 001B8A84  4B FF 9D 2D */	bl __ct__Q35mcoll6detail12CollidedInfoFRCQ35mcoll6detail9ActorInfoRCQ35mcoll6detail13CollideTargetRCQ33hel4math7Vector2fRCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2
/* 801BCC48 001B8A88  7C 65 1B 78 */	mr r5, r3
/* 801BCC4C 001B8A8C  38 61 00 D0 */	addi r3, r1, 0xd0
/* 801BCC50 001B8A90  38 81 00 10 */	addi r4, r1, 0x10
/* 801BCC54 001B8A94  4B FF 9E F1 */	bl __ct__Q35mcoll6detail11CollidedLogFRCQ35mcoll6detail14CollidedActionRCQ35mcoll6detail12CollidedInfo
/* 801BCC58 001B8A98  7C 64 1B 78 */	mr r4, r3
/* 801BCC5C 001B8A9C  38 73 00 18 */	addi r3, r19, 0x18
/* 801BCC60 001B8AA0  48 00 00 4D */	bl __as__Q35mcoll6detail11CollidedLogFRCQ35mcoll6detail11CollidedLog
.global lbl_801BCC64
lbl_801BCC64:
/* 801BCC64 001B8AA4  3B 39 00 01 */	addi r25, r25, 0x1
/* 801BCC68 001B8AA8  3B FF 00 20 */	addi r31, r31, 0x20
.global lbl_801BCC6C
lbl_801BCC6C:
/* 801BCC6C 001B8AAC  7E 83 A3 78 */	mr r3, r20
/* 801BCC70 001B8AB0  4B F4 3B 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801BCC74 001B8AB4  7C 19 18 40 */	cmplw r25, r3
/* 801BCC78 001B8AB8  41 80 FE 88 */	blt lbl_801BCB00
/* 801BCC7C 001B8ABC  38 00 01 78 */	li r0, 0x178
/* 801BCC80 001B8AC0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801BCC84 001B8AC4  CB E1 01 70 */	lfd f31, 0x170(r1)
/* 801BCC88 001B8AC8  38 00 01 68 */	li r0, 0x168
/* 801BCC8C 001B8ACC  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 801BCC90 001B8AD0  CB C1 01 60 */	lfd f30, 0x160(r1)
/* 801BCC94 001B8AD4  39 61 01 60 */	addi r11, r1, 0x160
/* 801BCC98 001B8AD8  4B E4 A6 D1 */	bl _restgpr_19
/* 801BCC9C 001B8ADC  80 01 01 84 */	lwz r0, 0x184(r1)
/* 801BCCA0 001B8AE0  7C 08 03 A6 */	mtlr r0
/* 801BCCA4 001B8AE4  38 21 01 80 */	addi r1, r1, 0x180
/* 801BCCA8 001B8AE8  4E 80 00 20 */	blr
.global __as__Q35mcoll6detail11CollidedLogFRCQ35mcoll6detail11CollidedLog
__as__Q35mcoll6detail11CollidedLogFRCQ35mcoll6detail11CollidedLog:
/* 801BCCAC 001B8AEC  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 801BCCB0 001B8AF0  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801BCCB4 001B8AF4  90 A3 00 00 */	stw r5, 0x0(r3)
/* 801BCCB8 001B8AF8  90 03 00 04 */	stw r0, 0x4(r3)
/* 801BCCBC 001B8AFC  38 C3 00 04 */	addi r6, r3, 0x4
/* 801BCCC0 001B8B00  38 A4 00 04 */	addi r5, r4, 0x4
/* 801BCCC4 001B8B04  38 00 00 0A */	li r0, 0xa
/* 801BCCC8 001B8B08  7C 09 03 A6 */	mtctr r0
.global lbl_801BCCCC
lbl_801BCCCC:
/* 801BCCCC 001B8B0C  80 85 00 04 */	lwz r4, 0x4(r5)
/* 801BCCD0 001B8B10  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 801BCCD4 001B8B14  90 86 00 04 */	stw r4, 0x4(r6)
/* 801BCCD8 001B8B18  94 06 00 08 */	stwu r0, 0x8(r6)
/* 801BCCDC 001B8B1C  42 00 FF F0 */	bdnz lbl_801BCCCC
/* 801BCCE0 001B8B20  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51870_8055FBA0"
"@51870_8055FBA0":

	.4byte 0

.global "@51871_8055FBA4"
"@51871_8055FBA4":

	.4byte 0xFF7FFFFF

.global "@51872_8055FBA8"
"@51872_8055FBA8":

	.4byte 0x7F7FFFFF
	.4byte 0
