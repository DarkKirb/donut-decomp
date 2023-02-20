.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick10cameralock7ManagerFRQ33scn4step9Component
__ct__Q53scn4step7gimmick10cameralock7ManagerFRQ33scn4step9Component:
/* 80303404 002FF244  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80303408 002FF248  7C 08 02 A6 */	mflr r0
/* 8030340C 002FF24C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80303410 002FF250  39 61 00 30 */	addi r11, r1, 0x30
/* 80303414 002FF254  4B D0 3F 25 */	bl _savegpr_26
/* 80303418 002FF258  7C 7A 1B 78 */	mr r26, r3
/* 8030341C 002FF25C  7C 9B 23 78 */	mr r27, r4
/* 80303420 002FF260  7F 63 DB 78 */	mr r3, r27
/* 80303424 002FF264  4B F1 D8 69 */	bl mapMemManager__Q33scn4step9ComponentFv
/* 80303428 002FF268  48 0C 73 31 */	bl allocator__Q43scn4step3map10MemManagerFv
/* 8030342C 002FF26C  90 7A 00 00 */	stw r3, 0x0(r26)
/* 80303430 002FF270  38 00 00 00 */	li r0, 0x0
/* 80303434 002FF274  90 1A 00 04 */	stw r0, 0x4(r26)
/* 80303438 002FF278  90 1A 00 08 */	stw r0, 0x8(r26)
/* 8030343C 002FF27C  90 1A 00 0C */	stw r0, 0xc(r26)
/* 80303440 002FF280  90 1A 00 10 */	stw r0, 0x10(r26)
/* 80303444 002FF284  90 1A 00 14 */	stw r0, 0x14(r26)
/* 80303448 002FF288  7F 63 DB 78 */	mr r3, r27
/* 8030344C 002FF28C  4B EE 75 A5 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80303450 002FF290  48 0C 66 49 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80303454 002FF294  90 61 00 08 */	stw r3, 0x8(r1)
/* 80303458 002FF298  38 61 00 08 */	addi r3, r1, 0x8
/* 8030345C 002FF29C  48 0C 5C D1 */	bl gimmickDataAccessor__Q43scn4step3map12DataAccessorCFv
/* 80303460 002FF2A0  90 61 00 0C */	stw r3, 0xc(r1)
/* 80303464 002FF2A4  38 61 00 0C */	addi r3, r1, 0xc
/* 80303468 002FF2A8  48 0C 69 31 */	bl cameraLockEntryCount__Q43scn4step3map19GimmickDataAccessorCFv
/* 8030346C 002FF2AC  7C 7D 1B 78 */	mr r29, r3
/* 80303470 002FF2B0  28 03 00 04 */	cmplwi r3, 0x4
/* 80303474 002FF2B4  40 81 00 08 */	ble lbl_8030347C
/* 80303478 002FF2B8  3B A0 00 04 */	li r29, 0x4
.global lbl_8030347C
lbl_8030347C:
/* 8030347C 002FF2BC  3B 80 00 00 */	li r28, 0x0
/* 80303480 002FF2C0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80303484 002FF2C4  41 82 00 68 */	beq lbl_803034EC
/* 80303488 002FF2C8  48 00 00 5C */	b lbl_803034E4
.global lbl_8030348C
lbl_8030348C:
/* 8030348C 002FF2CC  38 61 00 0C */	addi r3, r1, 0xc
/* 80303490 002FF2D0  7F 84 E3 78 */	mr r4, r28
/* 80303494 002FF2D4  48 0C 69 0D */	bl cameraLockEntryAt__Q43scn4step3map19GimmickDataAccessorCFUl
/* 80303498 002FF2D8  7C 7F 1B 78 */	mr r31, r3
/* 8030349C 002FF2DC  38 60 00 24 */	li r3, 0x24
/* 803034A0 002FF2E0  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 803034A4 002FF2E4  4B EB C2 69 */	bl __nw__FUlRQ23mem10IAllocator
/* 803034A8 002FF2E8  7C 7E 1B 78 */	mr r30, r3
/* 803034AC 002FF2EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803034B0 002FF2F0  41 82 00 14 */	beq lbl_803034C4
/* 803034B4 002FF2F4  7F E4 FB 78 */	mr r4, r31
/* 803034B8 002FF2F8  7F 65 DB 78 */	mr r5, r27
/* 803034BC 002FF2FC  4B FF F9 A9 */	bl __ct__Q53scn4step7gimmick10cameralock10CameraLockFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
/* 803034C0 002FF300  7C 7E 1B 78 */	mr r30, r3
.global lbl_803034C4
lbl_803034C4:
/* 803034C4 002FF304  38 7A 00 08 */	addi r3, r26, 0x8
/* 803034C8 002FF308  80 9A 00 04 */	lwz r4, 0x4(r26)
/* 803034CC 002FF30C  4B E8 AB 21 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 803034D0 002FF310  93 C3 00 00 */	stw r30, 0x0(r3)
/* 803034D4 002FF314  80 7A 00 04 */	lwz r3, 0x4(r26)
/* 803034D8 002FF318  38 03 00 01 */	addi r0, r3, 0x1
/* 803034DC 002FF31C  90 1A 00 04 */	stw r0, 0x4(r26)
/* 803034E0 002FF320  3B 9C 00 01 */	addi r28, r28, 0x1
.global lbl_803034E4
lbl_803034E4:
/* 803034E4 002FF324  7C 1C E8 40 */	cmplw r28, r29
/* 803034E8 002FF328  41 80 FF A4 */	blt lbl_8030348C
.global lbl_803034EC
lbl_803034EC:
/* 803034EC 002FF32C  7F 43 D3 78 */	mr r3, r26
/* 803034F0 002FF330  39 61 00 30 */	addi r11, r1, 0x30
/* 803034F4 002FF334  4B D0 3E 91 */	bl _restgpr_26
/* 803034F8 002FF338  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803034FC 002FF33C  7C 08 03 A6 */	mtlr r0
/* 80303500 002FF340  38 21 00 30 */	addi r1, r1, 0x30
/* 80303504 002FF344  4E 80 00 20 */	blr
.global "__dt__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10cameralock10CameraLock,4>Fv"
"__dt__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10cameralock10CameraLock,4>Fv":
/* 80303508 002FF348  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8030350C 002FF34C  7C 08 02 A6 */	mflr r0
/* 80303510 002FF350  90 01 00 24 */	stw r0, 0x24(r1)
/* 80303514 002FF354  39 61 00 20 */	addi r11, r1, 0x20
/* 80303518 002FF358  4B D0 3E 25 */	bl _savegpr_27
/* 8030351C 002FF35C  7C 7B 1B 78 */	mr r27, r3
/* 80303520 002FF360  7C 9C 23 78 */	mr r28, r4
/* 80303524 002FF364  2C 03 00 00 */	cmpwi r3, 0x0
/* 80303528 002FF368  41 82 00 8C */	beq lbl_803035B4
/* 8030352C 002FF36C  3B E0 00 00 */	li r31, 0x0
/* 80303530 002FF370  48 00 00 58 */	b lbl_80303588
.global lbl_80303534
lbl_80303534:
/* 80303534 002FF374  3B A3 FF FF */	addi r29, r3, -0x1
/* 80303538 002FF378  38 7B 00 08 */	addi r3, r27, 0x8
/* 8030353C 002FF37C  7F A4 EB 78 */	mr r4, r29
/* 80303540 002FF380  4B E8 AA AD */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 80303544 002FF384  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80303548 002FF388  38 7B 00 08 */	addi r3, r27, 0x8
/* 8030354C 002FF38C  7F A4 EB 78 */	mr r4, r29
/* 80303550 002FF390  4B E8 AA 9D */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 80303554 002FF394  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80303558 002FF398  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8030355C 002FF39C  38 03 FF FF */	addi r0, r3, -0x1
/* 80303560 002FF3A0  90 1B 00 04 */	stw r0, 0x4(r27)
/* 80303564 002FF3A4  7F C3 F3 78 */	mr r3, r30
/* 80303568 002FF3A8  38 80 FF FF */	li r4, -0x1
/* 8030356C 002FF3AC  4B FF FC E1 */	bl __dt__Q53scn4step7gimmick10cameralock10CameraLockFv
/* 80303570 002FF3B0  80 7B 00 00 */	lwz r3, 0x0(r27)
/* 80303574 002FF3B4  7F C4 F3 78 */	mr r4, r30
/* 80303578 002FF3B8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8030357C 002FF3BC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80303580 002FF3C0  7D 89 03 A6 */	mtctr r12
/* 80303584 002FF3C4  4E 80 04 21 */	bctrl
.global lbl_80303588
lbl_80303588:
/* 80303588 002FF3C8  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8030358C 002FF3CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80303590 002FF3D0  40 82 FF A4 */	bne lbl_80303534
/* 80303594 002FF3D4  7F 63 DB 78 */	mr r3, r27
/* 80303598 002FF3D8  38 80 00 00 */	li r4, 0x0
/* 8030359C 002FF3DC  4B E7 25 CD */	bl __dt__Q23scn6ISceneFv
/* 803035A0 002FF3E0  7F 80 07 34 */	extsh r0, r28
/* 803035A4 002FF3E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 803035A8 002FF3E8  40 81 00 0C */	ble lbl_803035B4
/* 803035AC 002FF3EC  7F 63 DB 78 */	mr r3, r27
/* 803035B0 002FF3F0  4B EB C1 65 */	bl __dl__FPv
.global lbl_803035B4
lbl_803035B4:
/* 803035B4 002FF3F4  7F 63 DB 78 */	mr r3, r27
/* 803035B8 002FF3F8  39 61 00 20 */	addi r11, r1, 0x20
/* 803035BC 002FF3FC  4B D0 3D CD */	bl _restgpr_27
/* 803035C0 002FF400  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803035C4 002FF404  7C 08 03 A6 */	mtlr r0
/* 803035C8 002FF408  38 21 00 20 */	addi r1, r1, 0x20
/* 803035CC 002FF40C  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick10cameralock7ManagerFv
__dt__Q53scn4step7gimmick10cameralock7ManagerFv:
/* 803035D0 002FF410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803035D4 002FF414  7C 08 02 A6 */	mflr r0
/* 803035D8 002FF418  90 01 00 14 */	stw r0, 0x14(r1)
/* 803035DC 002FF41C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803035E0 002FF420  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803035E4 002FF424  7C 7E 1B 78 */	mr r30, r3
/* 803035E8 002FF428  7C 9F 23 78 */	mr r31, r4
/* 803035EC 002FF42C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803035F0 002FF430  41 82 00 20 */	beq lbl_80303610
/* 803035F4 002FF434  38 80 FF FF */	li r4, -0x1
/* 803035F8 002FF438  4B FF FF 11 */	bl "__dt__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10cameralock10CameraLock,4>Fv"
/* 803035FC 002FF43C  7F E0 07 34 */	extsh r0, r31
/* 80303600 002FF440  2C 00 00 00 */	cmpwi r0, 0x0
/* 80303604 002FF444  40 81 00 0C */	ble lbl_80303610
/* 80303608 002FF448  7F C3 F3 78 */	mr r3, r30
/* 8030360C 002FF44C  4B EB C1 09 */	bl __dl__FPv
.global lbl_80303610
lbl_80303610:
/* 80303610 002FF450  7F C3 F3 78 */	mr r3, r30
/* 80303614 002FF454  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80303618 002FF458  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8030361C 002FF45C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80303620 002FF460  7C 08 03 A6 */	mtlr r0
/* 80303624 002FF464  38 21 00 10 */	addi r1, r1, 0x10
/* 80303628 002FF468  4E 80 00 20 */	blr
.global procAnim__Q53scn4step7gimmick10cameralock7ManagerFv
procAnim__Q53scn4step7gimmick10cameralock7ManagerFv:
/* 8030362C 002FF46C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80303630 002FF470  7C 08 02 A6 */	mflr r0
/* 80303634 002FF474  90 01 00 24 */	stw r0, 0x24(r1)
/* 80303638 002FF478  39 61 00 20 */	addi r11, r1, 0x20
/* 8030363C 002FF47C  4B D0 3D 09 */	bl _savegpr_29
/* 80303640 002FF480  7C 7D 1B 78 */	mr r29, r3
/* 80303644 002FF484  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 80303648 002FF488  3B C0 00 00 */	li r30, 0x0
/* 8030364C 002FF48C  48 00 00 18 */	b lbl_80303664
.global lbl_80303650
lbl_80303650:
/* 80303650 002FF490  7F A3 EB 78 */	mr r3, r29
/* 80303654 002FF494  7F C4 F3 78 */	mr r4, r30
/* 80303658 002FF498  48 00 00 2D */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10cameralock10CameraLock,4>FUl"
/* 8030365C 002FF49C  4B FF FC 5D */	bl procAnim__Q53scn4step7gimmick10cameralock10CameraLockFv
/* 80303660 002FF4A0  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_80303664
lbl_80303664:
/* 80303664 002FF4A4  7C 1E F8 40 */	cmplw r30, r31
/* 80303668 002FF4A8  41 80 FF E8 */	blt lbl_80303650
/* 8030366C 002FF4AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80303670 002FF4B0  4B D0 3D 21 */	bl _restgpr_29
/* 80303674 002FF4B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80303678 002FF4B8  7C 08 03 A6 */	mtlr r0
/* 8030367C 002FF4BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80303680 002FF4C0  4E 80 00 20 */	blr
.global "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10cameralock10CameraLock,4>FUl"
"__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10cameralock10CameraLock,4>FUl":
/* 80303684 002FF4C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80303688 002FF4C8  7C 08 02 A6 */	mflr r0
/* 8030368C 002FF4CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80303690 002FF4D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80303694 002FF4D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80303698 002FF4D8  7C 7E 1B 78 */	mr r30, r3
/* 8030369C 002FF4DC  7C 9F 23 78 */	mr r31, r4
/* 803036A0 002FF4E0  7F E3 FB 78 */	mr r3, r31
/* 803036A4 002FF4E4  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 803036A8 002FF4E8  4B D2 0D F9 */	bl DefaultSwitchThreadCallback
/* 803036AC 002FF4EC  38 7E 00 08 */	addi r3, r30, 0x8
/* 803036B0 002FF4F0  7F E4 FB 78 */	mr r4, r31
/* 803036B4 002FF4F4  4B E8 A9 39 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 803036B8 002FF4F8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803036BC 002FF4FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803036C0 002FF500  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803036C4 002FF504  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803036C8 002FF508  7C 08 03 A6 */	mtlr r0
/* 803036CC 002FF50C  38 21 00 10 */	addi r1, r1, 0x10
/* 803036D0 002FF510  4E 80 00 20 */	blr
.global procAnimNonStop__Q53scn4step7gimmick10cameralock7ManagerFv
procAnimNonStop__Q53scn4step7gimmick10cameralock7ManagerFv:
/* 803036D4 002FF514  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803036D8 002FF518  7C 08 02 A6 */	mflr r0
/* 803036DC 002FF51C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803036E0 002FF520  39 61 00 20 */	addi r11, r1, 0x20
/* 803036E4 002FF524  4B D0 3C 61 */	bl _savegpr_29
/* 803036E8 002FF528  7C 7D 1B 78 */	mr r29, r3
/* 803036EC 002FF52C  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 803036F0 002FF530  3B C0 00 00 */	li r30, 0x0
/* 803036F4 002FF534  48 00 00 18 */	b lbl_8030370C
.global lbl_803036F8
lbl_803036F8:
/* 803036F8 002FF538  7F A3 EB 78 */	mr r3, r29
/* 803036FC 002FF53C  7F C4 F3 78 */	mr r4, r30
/* 80303700 002FF540  4B FF FF 85 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10cameralock10CameraLock,4>FUl"
/* 80303704 002FF544  4B FF FC 31 */	bl procAnimNonStop__Q53scn4step7gimmick10cameralock10CameraLockFv
/* 80303708 002FF548  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8030370C
lbl_8030370C:
/* 8030370C 002FF54C  7C 1E F8 40 */	cmplw r30, r31
/* 80303710 002FF550  41 80 FF E8 */	blt lbl_803036F8
/* 80303714 002FF554  39 61 00 20 */	addi r11, r1, 0x20
/* 80303718 002FF558  4B D0 3C 79 */	bl _restgpr_29
/* 8030371C 002FF55C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80303720 002FF560  7C 08 03 A6 */	mtlr r0
/* 80303724 002FF564  38 21 00 20 */	addi r1, r1, 0x20
/* 80303728 002FF568  4E 80 00 20 */	blr
.global setIsPose_LooseCamera__Q53scn4step7gimmick10cameralock7ManagerFb
setIsPose_LooseCamera__Q53scn4step7gimmick10cameralock7ManagerFb:
/* 8030372C 002FF56C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80303730 002FF570  7C 08 02 A6 */	mflr r0
/* 80303734 002FF574  90 01 00 24 */	stw r0, 0x24(r1)
/* 80303738 002FF578  39 61 00 20 */	addi r11, r1, 0x20
/* 8030373C 002FF57C  4B D0 3C 05 */	bl _savegpr_28
/* 80303740 002FF580  7C 7C 1B 78 */	mr r28, r3
/* 80303744 002FF584  7C 9D 23 78 */	mr r29, r4
/* 80303748 002FF588  83 E3 00 04 */	lwz r31, 0x4(r3)
/* 8030374C 002FF58C  3B C0 00 00 */	li r30, 0x0
/* 80303750 002FF590  48 00 00 1C */	b lbl_8030376C
.global lbl_80303754
lbl_80303754:
/* 80303754 002FF594  7F 83 E3 78 */	mr r3, r28
/* 80303758 002FF598  7F C4 F3 78 */	mr r4, r30
/* 8030375C 002FF59C  4B FF FF 29 */	bl "__vc__Q23mem70ExplicitAutoDeleteArray<Q53scn4step7gimmick10cameralock10CameraLock,4>FUl"
/* 80303760 002FF5A0  7F A4 EB 78 */	mr r4, r29
/* 80303764 002FF5A4  4B FF FC 4D */	bl setIsPose__Q53scn4step7gimmick10cameralock10CameraLockFb
/* 80303768 002FF5A8  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8030376C
lbl_8030376C:
/* 8030376C 002FF5AC  7C 1E F8 40 */	cmplw r30, r31
/* 80303770 002FF5B0  41 80 FF E4 */	blt lbl_80303754
/* 80303774 002FF5B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80303778 002FF5B8  4B D0 3C 15 */	bl _restgpr_28
/* 8030377C 002FF5BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80303780 002FF5C0  7C 08 03 A6 */	mtlr r0
/* 80303784 002FF5C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80303788 002FF5C8  4E 80 00 20 */	blr
