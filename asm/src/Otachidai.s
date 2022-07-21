.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick9otachidai9OtachidaiFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick9otachidai9OtachidaiFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 8031A410 00316250  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8031A414 00316254  7C 08 02 A6 */	mflr r0
/* 8031A418 00316258  90 01 00 34 */	stw r0, 0x34(r1)
/* 8031A41C 0031625C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8031A420 00316260  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8031A424 00316264  7C 7E 1B 78 */	mr r30, r3
/* 8031A428 00316268  7C 9F 23 78 */	mr r31, r4
/* 8031A42C 0031626C  90 A3 00 00 */	stw r5, 0(r3)
/* 8031A430 00316270  C0 02 CA 50 */	lfs f0, $$253404-_SDA2_BASE_(r2)
/* 8031A434 00316274  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8031A438 00316278  D0 03 00 08 */	stfs f0, 8(r3)
/* 8031A43C 0031627C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8031A440 00316280  38 63 00 10 */	addi r3, r3, 0x10
/* 8031A444 00316284  7C A4 2B 78 */	mr r4, r5
/* 8031A448 00316288  3C A0 80 48 */	lis r5, $$253405@ha
/* 8031A44C 0031628C  38 A5 1B 90 */	addi r5, r5, $$253405@l
/* 8031A450 00316290  38 CD C4 38 */	addi r6, r13, $$253406-_SDA_BASE_
/* 8031A454 00316294  38 E0 00 01 */	li r7, 1
/* 8031A458 00316298  39 00 00 00 */	li r8, 0
/* 8031A45C 0031629C  4B FD CC 6D */	bl __ct__Q43scn4step7gimmick5ModelFRQ33scn4step9ComponentPCcPCcbb
/* 8031A460 003162A0  38 7E 01 C4 */	addi r3, r30, 0x1c4
/* 8031A464 003162A4  4B DD 8A 3D */	bl GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 8031A468 003162A8  38 00 00 00 */	li r0, 0
/* 8031A46C 003162AC  98 1E 01 C8 */	stb r0, 0x1c8(r30)
/* 8031A470 003162B0  38 7F 00 04 */	addi r3, r31, 4
/* 8031A474 003162B4  48 0A EB 69 */	bl toMaproPos__Q43scn4step3map11BinMaproPosCFv
/* 8031A478 003162B8  90 81 00 0C */	stw r4, 0xc(r1)
/* 8031A47C 003162BC  90 61 00 08 */	stw r3, 8(r1)
/* 8031A480 003162C0  38 61 00 10 */	addi r3, r1, 0x10
/* 8031A484 003162C4  38 81 00 08 */	addi r4, r1, 8
/* 8031A488 003162C8  4B F0 72 15 */	bl toWorldPos__Q33scn4step8MaproPosCFv
/* 8031A48C 003162CC  38 61 00 18 */	addi r3, r1, 0x18
/* 8031A490 003162D0  38 81 00 10 */	addi r4, r1, 0x10
/* 8031A494 003162D4  4B E8 4F C9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8031A498 003162D8  38 7E 00 04 */	addi r3, r30, 4
/* 8031A49C 003162DC  38 81 00 18 */	addi r4, r1, 0x18
/* 8031A4A0 003162E0  4B E6 20 AD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8031A4A4 003162E4  38 7E 00 10 */	addi r3, r30, 0x10
/* 8031A4A8 003162E8  38 9E 00 04 */	addi r4, r30, 4
/* 8031A4AC 003162EC  4B FD CD 0D */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 8031A4B0 003162F0  38 7E 00 10 */	addi r3, r30, 0x10
/* 8031A4B4 003162F4  38 80 00 00 */	li r4, 0
/* 8031A4B8 003162F8  4B FD CD 75 */	bl setVisibility__Q43scn4step7gimmick5ModelFb
/* 8031A4BC 003162FC  7F C3 F3 78 */	mr r3, r30
/* 8031A4C0 00316300  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8031A4C4 00316304  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8031A4C8 00316308  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8031A4CC 0031630C  7C 08 03 A6 */	mtlr r0
/* 8031A4D0 00316310  38 21 00 30 */	addi r1, r1, 0x30
/* 8031A4D4 00316314  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick9otachidai9OtachidaiFv
__dt__Q53scn4step7gimmick9otachidai9OtachidaiFv:
/* 8031A4D8 00316318  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031A4DC 0031631C  7C 08 02 A6 */	mflr r0
/* 8031A4E0 00316320  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031A4E4 00316324  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031A4E8 00316328  93 C1 00 08 */	stw r30, 8(r1)
/* 8031A4EC 0031632C  7C 7E 1B 78 */	mr r30, r3
/* 8031A4F0 00316330  7C 9F 23 78 */	mr r31, r4
/* 8031A4F4 00316334  2C 03 00 00 */	cmpwi r3, 0
/* 8031A4F8 00316338  41 82 00 24 */	beq lbl_8031A51C
/* 8031A4FC 0031633C  38 63 00 10 */	addi r3, r3, 0x10
/* 8031A500 00316340  38 80 FF FF */	li r4, -1
/* 8031A504 00316344  4B EF 4F 61 */	bl __dt__Q33scn7history6ShadowFv
/* 8031A508 00316348  7F E0 07 34 */	extsh r0, r31
/* 8031A50C 0031634C  2C 00 00 00 */	cmpwi r0, 0
/* 8031A510 00316350  40 81 00 0C */	ble lbl_8031A51C
/* 8031A514 00316354  7F C3 F3 78 */	mr r3, r30
/* 8031A518 00316358  4B EA 51 FD */	bl __dl__FPv
lbl_8031A51C:
/* 8031A51C 0031635C  7F C3 F3 78 */	mr r3, r30
/* 8031A520 00316360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031A524 00316364  83 C1 00 08 */	lwz r30, 8(r1)
/* 8031A528 00316368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031A52C 0031636C  7C 08 03 A6 */	mtlr r0
/* 8031A530 00316370  38 21 00 10 */	addi r1, r1, 0x10
/* 8031A534 00316374  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step7gimmick9otachidai9OtachidaiFv
procAnim__Q53scn4step7gimmick9otachidai9OtachidaiFv:
/* 8031A538 00316378  38 63 00 10 */	addi r3, r3, 0x10
/* 8031A53C 0031637C  4B F4 FB F0 */	b updateFrame__Q43scn4step9challenge9ScoreInfoFv

.global registerToRoot__Q53scn4step7gimmick9otachidai9OtachidaiFRQ23g3d4Root
registerToRoot__Q53scn4step7gimmick9otachidai9OtachidaiFRQ23g3d4Root:
/* 8031A540 00316380  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031A544 00316384  7C 08 02 A6 */	mflr r0
/* 8031A548 00316388  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031A54C 0031638C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8031A550 00316390  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8031A554 00316394  7C 7E 1B 78 */	mr r30, r3
/* 8031A558 00316398  7C 9F 23 78 */	mr r31, r4
/* 8031A55C 0031639C  38 61 00 08 */	addi r3, r1, 8
/* 8031A560 003163A0  C0 3E 00 04 */	lfs f1, 4(r30)
/* 8031A564 003163A4  C0 5E 00 08 */	lfs f2, 8(r30)
/* 8031A568 003163A8  4B E8 4E 41 */	bl set__Q33hel4math7Vector2Fff
/* 8031A56C 003163AC  80 7E 00 00 */	lwz r3, 0(r30)
/* 8031A570 003163B0  38 81 00 08 */	addi r4, r1, 8
/* 8031A574 003163B4  C0 22 CA 54 */	lfs f1, $$253427-_SDA2_BASE_(r2)
/* 8031A578 003163B8  4B FD DD 9D */	bl InScreen__Q43scn4step7gimmick4UtilFRQ33scn4step9ComponentRCQ33hel4math7Vector2f
/* 8031A57C 003163BC  2C 03 00 00 */	cmpwi r3, 0
/* 8031A580 003163C0  41 82 00 10 */	beq lbl_8031A590
/* 8031A584 003163C4  38 7E 00 10 */	addi r3, r30, 0x10
/* 8031A588 003163C8  7F E4 FB 78 */	mr r4, r31
/* 8031A58C 003163CC  4B F4 FB A9 */	bl registerToRoot__Q43scn4step9challenge9ScoreInfoFRQ23g3d4Root
lbl_8031A590:
/* 8031A590 003163D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8031A594 003163D4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8031A598 003163D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031A59C 003163DC  7C 08 03 A6 */	mtlr r0
/* 8031A5A0 003163E0  38 21 00 20 */	addi r1, r1, 0x20
/* 8031A5A4 003163E4  4E 80 00 20 */	blr 

.global setup__Q53scn4step7gimmick9otachidai9OtachidaiFRCQ33hel4math7Vector3
setup__Q53scn4step7gimmick9otachidai9OtachidaiFRCQ33hel4math7Vector3:
/* 8031A5A8 003163E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031A5AC 003163EC  7C 08 02 A6 */	mflr r0
/* 8031A5B0 003163F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031A5B4 003163F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8031A5B8 003163F8  93 C1 00 08 */	stw r30, 8(r1)
/* 8031A5BC 003163FC  7C 7E 1B 78 */	mr r30, r3
/* 8031A5C0 00316400  7C 9F 23 78 */	mr r31, r4
/* 8031A5C4 00316404  88 03 01 C8 */	lbz r0, 0x1c8(r3)
/* 8031A5C8 00316408  2C 00 00 00 */	cmpwi r0, 0
/* 8031A5CC 0031640C  40 82 00 34 */	bne lbl_8031A600
/* 8031A5D0 00316410  38 00 00 01 */	li r0, 1
/* 8031A5D4 00316414  98 03 01 C8 */	stb r0, 0x1c8(r3)
/* 8031A5D8 00316418  38 63 00 04 */	addi r3, r3, 4
/* 8031A5DC 0031641C  4B E6 1F 71 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8031A5E0 00316420  38 7E 00 10 */	addi r3, r30, 0x10
/* 8031A5E4 00316424  7F E4 FB 78 */	mr r4, r31
/* 8031A5E8 00316428  4B FD CB D1 */	bl setTrans__Q43scn4step7gimmick5ModelFRCQ33hel4math7Vector3
/* 8031A5EC 0031642C  38 7E 00 10 */	addi r3, r30, 0x10
/* 8031A5F0 00316430  38 80 00 01 */	li r4, 1
/* 8031A5F4 00316434  4B FD CC 39 */	bl setVisibility__Q43scn4step7gimmick5ModelFb
/* 8031A5F8 00316438  7F C3 F3 78 */	mr r3, r30
/* 8031A5FC 0031643C  48 00 00 1D */	bl mfCreateMoveLand__Q53scn4step7gimmick9otachidai9OtachidaiFv
lbl_8031A600:
/* 8031A600 00316440  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031A604 00316444  83 C1 00 08 */	lwz r30, 8(r1)
/* 8031A608 00316448  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031A60C 0031644C  7C 08 03 A6 */	mtlr r0
/* 8031A610 00316450  38 21 00 10 */	addi r1, r1, 0x10
/* 8031A614 00316454  4E 80 00 20 */	blr 

.global mfCreateMoveLand__Q53scn4step7gimmick9otachidai9OtachidaiFv
mfCreateMoveLand__Q53scn4step7gimmick9otachidai9OtachidaiFv:
/* 8031A618 00316458  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031A61C 0031645C  7C 08 02 A6 */	mflr r0
/* 8031A620 00316460  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031A624 00316464  39 61 00 20 */	addi r11, r1, 0x20
/* 8031A628 00316468  4B CE CD 1D */	bl func_80007344
/* 8031A62C 0031646C  7C 7D 1B 78 */	mr r29, r3
/* 8031A630 00316470  C0 23 00 08 */	lfs f1, 8(r3)
/* 8031A634 00316474  C0 02 CA 5C */	lfs f0, $$253444-_SDA2_BASE_(r2)
/* 8031A638 00316478  EC 21 00 28 */	fsubs f1, f1, f0
/* 8031A63C 0031647C  4B CE CB D9 */	bl __cvt_fp2unsigned
/* 8031A640 00316480  7C 7E 1B 78 */	mr r30, r3
/* 8031A644 00316484  C0 22 CA 58 */	lfs f1, $$253443-_SDA2_BASE_(r2)
/* 8031A648 00316488  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8031A64C 0031648C  EC 21 00 2A */	fadds f1, f1, f0
/* 8031A650 00316490  4B CE CB C5 */	bl __cvt_fp2unsigned
/* 8031A654 00316494  7C 7F 1B 78 */	mr r31, r3
/* 8031A658 00316498  80 7D 00 00 */	lwz r3, 0(r29)
/* 8031A65C 0031649C  4B F0 66 99 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8031A660 003164A0  4B D0 9E 41 */	bl DefaultSwitchThreadCallback
/* 8031A664 003164A4  7F E4 FB 78 */	mr r4, r31
/* 8031A668 003164A8  7F C5 F3 78 */	mr r5, r30
/* 8031A66C 003164AC  38 C0 00 0B */	li r6, 0xb
/* 8031A670 003164B0  4B E9 7E 75 */	bl mgAddGroupNewCreate__Q25mcoll11LandManagerFUlUlQ35mcoll6detail15MoveGridAddType
/* 8031A674 003164B4  90 7D 01 C4 */	stw r3, 0x1c4(r29)
/* 8031A678 003164B8  C0 02 CA 50 */	lfs f0, $$253404-_SDA2_BASE_(r2)
/* 8031A67C 003164BC  D0 01 00 08 */	stfs f0, 8(r1)
/* 8031A680 003164C0  C0 02 CA 60 */	lfs f0, $$253445-_SDA2_BASE_(r2)
/* 8031A684 003164C4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8031A688 003164C8  80 7D 00 00 */	lwz r3, 0(r29)
/* 8031A68C 003164CC  4B F0 66 69 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8031A690 003164D0  4B D0 9E 11 */	bl DefaultSwitchThreadCallback
/* 8031A694 003164D4  38 9D 01 C4 */	addi r4, r29, 0x1c4
/* 8031A698 003164D8  38 A1 00 08 */	addi r5, r1, 8
/* 8031A69C 003164DC  4B E9 7D C1 */	bl mgSetOffset__Q25mcoll11LandManagerFRCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2
/* 8031A6A0 003164E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8031A6A4 003164E4  4B CE CC ED */	bl func_80007390
/* 8031A6A8 003164E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031A6AC 003164EC  7C 08 03 A6 */	mtlr r0
/* 8031A6B0 003164F0  38 21 00 20 */	addi r1, r1, 0x20
/* 8031A6B4 003164F4  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$253405
$$253405:
	.incbin "baserom.dol", 0x47DC90, 0x18

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$253406
$$253406:
	.incbin "baserom.dol", 0x496C38, 0x8

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253404
$$253404:
	.incbin "baserom.dol", 0x49D510, 0x4
.global $$253427
$$253427:
	.incbin "baserom.dol", 0x49D514, 0x4
.global $$253443
$$253443:
	.incbin "baserom.dol", 0x49D518, 0x4
.global $$253444
$$253444:
	.incbin "baserom.dol", 0x49D51C, 0x4
.global $$253445
$$253445:
	.incbin "baserom.dol", 0x49D520, 0x8
