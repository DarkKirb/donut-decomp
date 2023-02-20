.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRQ33scn4step9Componentff
__ct__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRQ33scn4step9Componentff:
/* 802FA448 002F6288  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FA44C 002F628C  7C 08 02 A6 */	mflr r0
/* 802FA450 002F6290  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FA454 002F6294  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802FA458 002F6298  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802FA45C 002F629C  39 61 00 20 */	addi r11, r1, 0x20
/* 802FA460 002F62A0  4B D0 CE E5 */	bl lbl_80007344
/* 802FA464 002F62A4  7C 7D 1B 78 */	mr r29, r3
/* 802FA468 002F62A8  90 83 00 00 */	stw r4, 0x0(r3)
/* 802FA46C 002F62AC  D0 23 00 04 */	stfs f1, 0x4(r3)
/* 802FA470 002F62B0  D0 43 00 08 */	stfs f2, 0x8(r3)
/* 802FA474 002F62B4  38 63 00 0C */	addi r3, r3, 0xc
/* 802FA478 002F62B8  4B EA 50 05 */	bl __ct__Q33hel4math7Vector2Fv
/* 802FA47C 002F62BC  38 7D 00 14 */	addi r3, r29, 0x14
/* 802FA480 002F62C0  4B EA 4F FD */	bl __ct__Q33hel4math7Vector2Fv
/* 802FA484 002F62C4  C0 1D 00 04 */	lfs f0, 0x4(r29)
/* 802FA488 002F62C8  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802FA48C 002F62CC  38 7D 00 20 */	addi r3, r29, 0x20
/* 802FA490 002F62D0  4B EA 4F ED */	bl __ct__Q33hel4math7Vector2Fv
/* 802FA494 002F62D4  38 7D 00 28 */	addi r3, r29, 0x28
/* 802FA498 002F62D8  4B EA 4F E5 */	bl __ct__Q33hel4math7Vector2Fv
/* 802FA49C 002F62DC  C3 E2 C6 70 */	lfs f31, "@54595"@sda21(r2)
/* 802FA4A0 002F62E0  D3 FD 00 30 */	stfs f31, 0x30(r29)
/* 802FA4A4 002F62E4  D3 FD 00 34 */	stfs f31, 0x34(r29)
/* 802FA4A8 002F62E8  D3 FD 00 38 */	stfs f31, 0x38(r29)
/* 802FA4AC 002F62EC  D3 FD 00 3C */	stfs f31, 0x3c(r29)
/* 802FA4B0 002F62F0  D3 FD 00 40 */	stfs f31, 0x40(r29)
/* 802FA4B4 002F62F4  38 00 00 00 */	li r0, 0x0
/* 802FA4B8 002F62F8  98 1D 00 44 */	stb r0, 0x44(r29)
/* 802FA4BC 002F62FC  98 1D 00 45 */	stb r0, 0x45(r29)
/* 802FA4C0 002F6300  90 1D 00 48 */	stw r0, 0x48(r29)
/* 802FA4C4 002F6304  3B DD 00 4C */	addi r30, r29, 0x4c
/* 802FA4C8 002F6308  3B FD 00 88 */	addi r31, r29, 0x88
.global lbl_802FA4CC
lbl_802FA4CC:
/* 802FA4CC 002F630C  7F C3 F3 78 */	mr r3, r30
/* 802FA4D0 002F6310  4B EA 4F AD */	bl __ct__Q33hel4math7Vector2Fv
/* 802FA4D4 002F6314  D3 FE 00 08 */	stfs f31, 0x8(r30)
/* 802FA4D8 002F6318  D3 FE 00 0C */	stfs f31, 0xc(r30)
/* 802FA4DC 002F631C  D3 FE 00 10 */	stfs f31, 0x10(r30)
/* 802FA4E0 002F6320  3B DE 00 14 */	addi r30, r30, 0x14
/* 802FA4E4 002F6324  7C 1E F8 40 */	cmplw r30, r31
/* 802FA4E8 002F6328  41 80 FF E4 */	blt lbl_802FA4CC
/* 802FA4EC 002F632C  38 00 00 00 */	li r0, 0x0
/* 802FA4F0 002F6330  90 1D 00 88 */	stw r0, 0x88(r29)
/* 802FA4F4 002F6334  7F A3 EB 78 */	mr r3, r29
/* 802FA4F8 002F6338  38 00 00 28 */	li r0, 0x28
/* 802FA4FC 002F633C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802FA500 002F6340  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802FA504 002F6344  39 61 00 20 */	addi r11, r1, 0x20
/* 802FA508 002F6348  4B D0 CE 89 */	bl lbl_80007390
/* 802FA50C 002F634C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FA510 002F6350  7C 08 03 A6 */	mtlr r0
/* 802FA514 002F6354  38 21 00 30 */	addi r1, r1, 0x30
/* 802FA518 002F6358  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv
__dt__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv:
/* 802FA51C 002F635C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FA520 002F6360  7C 08 02 A6 */	mflr r0
/* 802FA524 002F6364  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FA528 002F6368  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FA52C 002F636C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FA530 002F6370  7C 7E 1B 78 */	mr r30, r3
/* 802FA534 002F6374  7C 9F 23 78 */	mr r31, r4
/* 802FA538 002F6378  2C 03 00 00 */	cmpwi r3, 0x0
/* 802FA53C 002F637C  41 82 00 24 */	beq lbl_802FA560
/* 802FA540 002F6380  38 63 00 48 */	addi r3, r3, 0x48
/* 802FA544 002F6384  38 80 FF FF */	li r4, -0x1
/* 802FA548 002F6388  4B E7 B6 21 */	bl __dt__Q23scn6ISceneFv
/* 802FA54C 002F638C  7F E0 07 34 */	extsh r0, r31
/* 802FA550 002F6390  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FA554 002F6394  40 81 00 0C */	ble lbl_802FA560
/* 802FA558 002F6398  7F C3 F3 78 */	mr r3, r30
/* 802FA55C 002F639C  4B EC 51 B9 */	bl __dl__FPv
.global lbl_802FA560
lbl_802FA560:
/* 802FA560 002F63A0  7F C3 F3 78 */	mr r3, r30
/* 802FA564 002F63A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FA568 002F63A8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FA56C 002F63AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FA570 002F63B0  7C 08 03 A6 */	mtlr r0
/* 802FA574 002F63B4  38 21 00 10 */	addi r1, r1, 0x10
/* 802FA578 002F63B8  4E 80 00 20 */	blr
.global setPosRatio__Q53scn4step7gimmick11areamapdemo10CameraCtrlFf
setPosRatio__Q53scn4step7gimmick11areamapdemo10CameraCtrlFf:
/* 802FA57C 002F63BC  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 802FA580 002F63C0  4E 80 00 20 */	blr
.global setHeightRatio__Q53scn4step7gimmick11areamapdemo10CameraCtrlFf
setHeightRatio__Q53scn4step7gimmick11areamapdemo10CameraCtrlFf:
/* 802FA584 002F63C4  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 802FA588 002F63C8  4E 80 00 20 */	blr
.global update__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv
update__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv:
/* 802FA58C 002F63CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802FA590 002F63D0  7C 08 02 A6 */	mflr r0
/* 802FA594 002F63D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 802FA598 002F63D8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802FA59C 002F63DC  7C 7F 1B 78 */	mr r31, r3
/* 802FA5A0 002F63E0  80 03 00 88 */	lwz r0, 0x88(r3)
/* 802FA5A4 002F63E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FA5A8 002F63E8  41 82 00 BC */	beq lbl_802FA664
/* 802FA5AC 002F63EC  38 61 00 10 */	addi r3, r1, 0x10
/* 802FA5B0 002F63F0  38 9F 00 28 */	addi r4, r31, 0x28
/* 802FA5B4 002F63F4  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 802FA5B8 002F63F8  4B EA 4D FD */	bl __ml__Q33hel4math7Vector2CFf
/* 802FA5BC 002F63FC  38 61 00 18 */	addi r3, r1, 0x18
/* 802FA5C0 002F6400  38 9F 00 20 */	addi r4, r31, 0x20
/* 802FA5C4 002F6404  C0 22 C6 74 */	lfs f1, "@54619_805625F4"@sda21(r2)
/* 802FA5C8 002F6408  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 802FA5CC 002F640C  EC 21 00 28 */	fsubs f1, f1, f0
/* 802FA5D0 002F6410  4B EA 4D E5 */	bl __ml__Q33hel4math7Vector2CFf
/* 802FA5D4 002F6414  38 81 00 18 */	addi r4, r1, 0x18
/* 802FA5D8 002F6418  38 61 00 08 */	addi r3, r1, 0x8
/* 802FA5DC 002F641C  4B E5 13 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FA5E0 002F6420  7C 64 1B 78 */	mr r4, r3
/* 802FA5E4 002F6424  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802FA5E8 002F6428  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802FA5EC 002F642C  EC 01 00 2A */	fadds f0, f1, f0
/* 802FA5F0 002F6430  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802FA5F4 002F6434  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802FA5F8 002F6438  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802FA5FC 002F643C  EC 01 00 2A */	fadds f0, f1, f0
/* 802FA600 002F6440  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802FA604 002F6444  38 61 00 20 */	addi r3, r1, 0x20
/* 802FA608 002F6448  4B E5 13 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FA60C 002F644C  38 7F 00 0C */	addi r3, r31, 0xc
/* 802FA610 002F6450  38 81 00 20 */	addi r4, r1, 0x20
/* 802FA614 002F6454  4B E5 13 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FA618 002F6458  7F E3 FB 78 */	mr r3, r31
/* 802FA61C 002F645C  48 00 03 B5 */	bl mfCalcCameraSetting__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv
/* 802FA620 002F6460  88 1F 00 44 */	lbz r0, 0x44(r31)
/* 802FA624 002F6464  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FA628 002F6468  41 82 00 24 */	beq lbl_802FA64C
/* 802FA62C 002F646C  C0 02 C6 74 */	lfs f0, "@54619_805625F4"@sda21(r2)
/* 802FA630 002F6470  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 802FA634 002F6474  EC 40 08 28 */	fsubs f2, f0, f1
/* 802FA638 002F6478  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 802FA63C 002F647C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802FA640 002F6480  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 802FA644 002F6484  EC 00 08 BA */	fmadds f0, f0, f2, f1
/* 802FA648 002F6488  D0 1F 00 1C */	stfs f0, 0x1c(r31)
.global lbl_802FA64C
lbl_802FA64C:
/* 802FA64C 002F648C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802FA650 002F6490  4B F2 64 69 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802FA654 002F6494  80 9F 00 88 */	lwz r4, 0x88(r31)
/* 802FA658 002F6498  38 BF 00 14 */	addi r5, r31, 0x14
/* 802FA65C 002F649C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802FA660 002F64A0  4B F6 98 91 */	bl updateZoom__Q43scn4step6camera16CameraControllerFUlRCQ33hel4math7Vector2f
.global lbl_802FA664
lbl_802FA664:
/* 802FA664 002F64A4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802FA668 002F64A8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802FA66C 002F64AC  7C 08 03 A6 */	mtlr r0
/* 802FA670 002F64B0  38 21 00 30 */	addi r1, r1, 0x30
/* 802FA674 002F64B4  4E 80 00 20 */	blr
.global setTargetPos__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2f
setTargetPos__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2f:
/* 802FA678 002F64B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FA67C 002F64BC  7C 08 02 A6 */	mflr r0
/* 802FA680 002F64C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FA684 002F64C4  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802FA688 002F64C8  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802FA68C 002F64CC  7C 7F 1B 78 */	mr r31, r3
/* 802FA690 002F64D0  FF E0 08 90 */	fmr f31, f1
/* 802FA694 002F64D4  38 63 00 0C */	addi r3, r3, 0xc
/* 802FA698 002F64D8  4B E5 12 D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FA69C 002F64DC  7C 64 1B 78 */	mr r4, r3
/* 802FA6A0 002F64E0  38 7F 00 28 */	addi r3, r31, 0x28
/* 802FA6A4 002F64E4  4B E5 12 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FA6A8 002F64E8  7C 64 1B 78 */	mr r4, r3
/* 802FA6AC 002F64EC  38 7F 00 20 */	addi r3, r31, 0x20
/* 802FA6B0 002F64F0  4B E5 12 B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FA6B4 002F64F4  D3 FF 00 38 */	stfs f31, 0x38(r31)
/* 802FA6B8 002F64F8  38 00 00 00 */	li r0, 0x0
/* 802FA6BC 002F64FC  98 1F 00 44 */	stb r0, 0x44(r31)
/* 802FA6C0 002F6500  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802FA6C4 002F6504  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802FA6C8 002F6508  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FA6CC 002F650C  7C 08 03 A6 */	mtlr r0
/* 802FA6D0 002F6510  38 21 00 20 */	addi r1, r1, 0x20
/* 802FA6D4 002F6514  4E 80 00 20 */	blr
.global setTargetPos__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2RCQ33hel4math7Vector2f
setTargetPos__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2RCQ33hel4math7Vector2f:
/* 802FA6D8 002F6518  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FA6DC 002F651C  7C 08 02 A6 */	mflr r0
/* 802FA6E0 002F6520  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FA6E4 002F6524  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802FA6E8 002F6528  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802FA6EC 002F652C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802FA6F0 002F6530  7C 7E 1B 78 */	mr r30, r3
/* 802FA6F4 002F6534  7C BF 2B 78 */	mr r31, r5
/* 802FA6F8 002F6538  FF E0 08 90 */	fmr f31, f1
/* 802FA6FC 002F653C  38 63 00 0C */	addi r3, r3, 0xc
/* 802FA700 002F6540  4B E5 12 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FA704 002F6544  7C 64 1B 78 */	mr r4, r3
/* 802FA708 002F6548  38 7E 00 20 */	addi r3, r30, 0x20
/* 802FA70C 002F654C  4B E5 12 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FA710 002F6550  38 7E 00 28 */	addi r3, r30, 0x28
/* 802FA714 002F6554  7F E4 FB 78 */	mr r4, r31
/* 802FA718 002F6558  4B E5 12 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FA71C 002F655C  D3 FE 00 38 */	stfs f31, 0x38(r30)
/* 802FA720 002F6560  38 00 00 00 */	li r0, 0x0
/* 802FA724 002F6564  98 1E 00 44 */	stb r0, 0x44(r30)
/* 802FA728 002F6568  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802FA72C 002F656C  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802FA730 002F6570  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802FA734 002F6574  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FA738 002F6578  7C 08 03 A6 */	mtlr r0
/* 802FA73C 002F657C  38 21 00 20 */	addi r1, r1, 0x20
/* 802FA740 002F6580  4E 80 00 20 */	blr
.global setTargetPosHeight__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2RCQ33hel4math7Vector2f
setTargetPosHeight__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2RCQ33hel4math7Vector2f:
/* 802FA744 002F6584  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FA748 002F6588  7C 08 02 A6 */	mflr r0
/* 802FA74C 002F658C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FA750 002F6590  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802FA754 002F6594  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802FA758 002F6598  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FA75C 002F659C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FA760 002F65A0  7C 7E 1B 78 */	mr r30, r3
/* 802FA764 002F65A4  7C BF 2B 78 */	mr r31, r5
/* 802FA768 002F65A8  FF E0 08 90 */	fmr f31, f1
/* 802FA76C 002F65AC  38 63 00 0C */	addi r3, r3, 0xc
/* 802FA770 002F65B0  4B E5 11 F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FA774 002F65B4  7C 64 1B 78 */	mr r4, r3
/* 802FA778 002F65B8  38 7E 00 20 */	addi r3, r30, 0x20
/* 802FA77C 002F65BC  4B E5 11 ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FA780 002F65C0  38 7E 00 28 */	addi r3, r30, 0x28
/* 802FA784 002F65C4  7F E4 FB 78 */	mr r4, r31
/* 802FA788 002F65C8  4B E5 11 E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FA78C 002F65CC  C0 1E 00 1C */	lfs f0, 0x1c(r30)
/* 802FA790 002F65D0  D0 1E 00 30 */	stfs f0, 0x30(r30)
/* 802FA794 002F65D4  D3 FE 00 34 */	stfs f31, 0x34(r30)
/* 802FA798 002F65D8  38 00 00 01 */	li r0, 0x1
/* 802FA79C 002F65DC  98 1E 00 44 */	stb r0, 0x44(r30)
/* 802FA7A0 002F65E0  38 00 00 18 */	li r0, 0x18
/* 802FA7A4 002F65E4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802FA7A8 002F65E8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802FA7AC 002F65EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FA7B0 002F65F0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FA7B4 002F65F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FA7B8 002F65F8  7C 08 03 A6 */	mtlr r0
/* 802FA7BC 002F65FC  38 21 00 20 */	addi r1, r1, 0x20
/* 802FA7C0 002F6600  4E 80 00 20 */	blr
.global setTargetPosHeight__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2RCQ33hel4math7Vector2ff
setTargetPosHeight__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ33hel4math7Vector2RCQ33hel4math7Vector2ff:
/* 802FA7C4 002F6604  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FA7C8 002F6608  7C 08 02 A6 */	mflr r0
/* 802FA7CC 002F660C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FA7D0 002F6610  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 802FA7D4 002F6614  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 802FA7D8 002F6618  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FA7DC 002F661C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FA7E0 002F6620  7C 7E 1B 78 */	mr r30, r3
/* 802FA7E4 002F6624  7C BF 2B 78 */	mr r31, r5
/* 802FA7E8 002F6628  FF C0 08 90 */	fmr f30, f1
/* 802FA7EC 002F662C  FF E0 10 90 */	fmr f31, f2
/* 802FA7F0 002F6630  38 63 00 0C */	addi r3, r3, 0xc
/* 802FA7F4 002F6634  4B E5 11 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FA7F8 002F6638  7C 64 1B 78 */	mr r4, r3
/* 802FA7FC 002F663C  38 7E 00 20 */	addi r3, r30, 0x20
/* 802FA800 002F6640  4B E5 11 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FA804 002F6644  38 7E 00 28 */	addi r3, r30, 0x28
/* 802FA808 002F6648  7F E4 FB 78 */	mr r4, r31
/* 802FA80C 002F664C  4B E5 11 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802FA810 002F6650  D3 DE 00 30 */	stfs f30, 0x30(r30)
/* 802FA814 002F6654  D3 FE 00 34 */	stfs f31, 0x34(r30)
/* 802FA818 002F6658  38 00 00 01 */	li r0, 0x1
/* 802FA81C 002F665C  98 1E 00 44 */	stb r0, 0x44(r30)
/* 802FA820 002F6660  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 802FA824 002F6664  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 802FA828 002F6668  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FA82C 002F666C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FA830 002F6670  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FA834 002F6674  7C 08 03 A6 */	mtlr r0
/* 802FA838 002F6678  38 21 00 20 */	addi r1, r1, 0x20
/* 802FA83C 002F667C  4E 80 00 20 */	blr
.global addSubTarget__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo
addSubTarget__Q53scn4step7gimmick11areamapdemo10CameraCtrlFRCQ63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo:
/* 802FA840 002F6680  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FA844 002F6684  7C 08 02 A6 */	mflr r0
/* 802FA848 002F6688  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FA84C 002F668C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FA850 002F6690  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FA854 002F6694  7C 7E 1B 78 */	mr r30, r3
/* 802FA858 002F6698  7C 9F 23 78 */	mr r31, r4
/* 802FA85C 002F669C  80 03 00 48 */	lwz r0, 0x48(r3)
/* 802FA860 002F66A0  28 00 00 03 */	cmplwi r0, 0x3
/* 802FA864 002F66A4  41 82 00 44 */	beq lbl_802FA8A8
/* 802FA868 002F66A8  38 63 00 4C */	addi r3, r3, 0x4c
/* 802FA86C 002F66AC  80 9E 00 48 */	lwz r4, 0x48(r30)
/* 802FA870 002F66B0  48 00 00 51 */	bl "__vc__Q33hel6common68Array<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FA874 002F66B4  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 802FA878 002F66B8  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 802FA87C 002F66BC  90 83 00 00 */	stw r4, 0x0(r3)
/* 802FA880 002F66C0  90 03 00 04 */	stw r0, 0x4(r3)
/* 802FA884 002F66C4  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802FA888 002F66C8  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 802FA88C 002F66CC  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802FA890 002F66D0  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 802FA894 002F66D4  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802FA898 002F66D8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802FA89C 002F66DC  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 802FA8A0 002F66E0  38 03 00 01 */	addi r0, r3, 0x1
/* 802FA8A4 002F66E4  90 1E 00 48 */	stw r0, 0x48(r30)
.global lbl_802FA8A8
lbl_802FA8A8:
/* 802FA8A8 002F66E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FA8AC 002F66EC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FA8B0 002F66F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FA8B4 002F66F4  7C 08 03 A6 */	mtlr r0
/* 802FA8B8 002F66F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802FA8BC 002F66FC  4E 80 00 20 */	blr
.global "__vc__Q33hel6common68Array<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
"__vc__Q33hel6common68Array<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl":
/* 802FA8C0 002F6700  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FA8C4 002F6704  7C 08 02 A6 */	mflr r0
/* 802FA8C8 002F6708  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FA8CC 002F670C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FA8D0 002F6710  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FA8D4 002F6714  7C 7E 1B 78 */	mr r30, r3
/* 802FA8D8 002F6718  7C 9F 23 78 */	mr r31, r4
/* 802FA8DC 002F671C  7F E3 FB 78 */	mr r3, r31
/* 802FA8E0 002F6720  38 80 00 03 */	li r4, 0x3
/* 802FA8E4 002F6724  4B D2 9B BD */	bl DefaultSwitchThreadCallback
/* 802FA8E8 002F6728  1C 1F 00 14 */	mulli r0, r31, 0x14
/* 802FA8EC 002F672C  7C 7E 02 14 */	add r3, r30, r0
/* 802FA8F0 002F6730  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FA8F4 002F6734  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FA8F8 002F6738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FA8FC 002F673C  7C 08 03 A6 */	mtlr r0
/* 802FA900 002F6740  38 21 00 10 */	addi r1, r1, 0x10
/* 802FA904 002F6744  4E 80 00 20 */	blr
.global clearSubTarget__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv
clearSubTarget__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv:
/* 802FA908 002F6748  38 00 00 00 */	li r0, 0x0
/* 802FA90C 002F674C  90 03 00 48 */	stw r0, 0x48(r3)
/* 802FA910 002F6750  4E 80 00 20 */	blr
.global setZoom__Q53scn4step7gimmick11areamapdemo10CameraCtrlFbf
setZoom__Q53scn4step7gimmick11areamapdemo10CameraCtrlFbf:
/* 802FA914 002F6754  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802FA918 002F6758  7C 08 02 A6 */	mflr r0
/* 802FA91C 002F675C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802FA920 002F6760  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802FA924 002F6764  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802FA928 002F6768  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FA92C 002F676C  7C 7F 1B 78 */	mr r31, r3
/* 802FA930 002F6770  FF E0 08 90 */	fmr f31, f1
/* 802FA934 002F6774  98 83 00 45 */	stb r4, 0x45(r3)
/* 802FA938 002F6778  48 00 00 99 */	bl mfCalcCameraSetting__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv
/* 802FA93C 002F677C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802FA940 002F6780  4B F2 61 79 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802FA944 002F6784  38 9F 00 14 */	addi r4, r31, 0x14
/* 802FA948 002F6788  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 802FA94C 002F678C  FC 40 F8 90 */	fmr f2, f31
/* 802FA950 002F6790  38 A0 00 00 */	li r5, 0x0
/* 802FA954 002F6794  4B F6 95 AD */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2ffb
/* 802FA958 002F6798  90 7F 00 88 */	stw r3, 0x88(r31)
/* 802FA95C 002F679C  38 00 00 18 */	li r0, 0x18
/* 802FA960 002F67A0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802FA964 002F67A4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802FA968 002F67A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FA96C 002F67AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802FA970 002F67B0  7C 08 03 A6 */	mtlr r0
/* 802FA974 002F67B4  38 21 00 20 */	addi r1, r1, 0x20
/* 802FA978 002F67B8  4E 80 00 20 */	blr
.global unsetZoom__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv
unsetZoom__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv:
/* 802FA97C 002F67BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FA980 002F67C0  7C 08 02 A6 */	mflr r0
/* 802FA984 002F67C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FA988 002F67C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FA98C 002F67CC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FA990 002F67D0  7C 7E 1B 78 */	mr r30, r3
/* 802FA994 002F67D4  83 E3 00 88 */	lwz r31, 0x88(r3)
/* 802FA998 002F67D8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802FA99C 002F67DC  41 82 00 14 */	beq lbl_802FA9B0
/* 802FA9A0 002F67E0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802FA9A4 002F67E4  4B F2 61 15 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802FA9A8 002F67E8  7F E4 FB 78 */	mr r4, r31
/* 802FA9AC 002F67EC  4B F6 95 65 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
.global lbl_802FA9B0
lbl_802FA9B0:
/* 802FA9B0 002F67F0  38 00 00 00 */	li r0, 0x0
/* 802FA9B4 002F67F4  90 1E 00 88 */	stw r0, 0x88(r30)
/* 802FA9B8 002F67F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FA9BC 002F67FC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FA9C0 002F6800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FA9C4 002F6804  7C 08 03 A6 */	mtlr r0
/* 802FA9C8 002F6808  38 21 00 10 */	addi r1, r1, 0x10
/* 802FA9CC 002F680C  4E 80 00 20 */	blr
.global mfCalcCameraSetting__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv
mfCalcCameraSetting__Q53scn4step7gimmick11areamapdemo10CameraCtrlFv:
/* 802FA9D0 002F6810  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802FA9D4 002F6814  7C 08 02 A6 */	mflr r0
/* 802FA9D8 002F6818  90 01 00 84 */	stw r0, 0x84(r1)
/* 802FA9DC 002F681C  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 802FA9E0 002F6820  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 802FA9E4 002F6824  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 802FA9E8 002F6828  F3 C1 00 68 */	psq_st f30, 0x68(r1), 0, qr0
/* 802FA9EC 002F682C  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 802FA9F0 002F6830  F3 A1 00 58 */	psq_st f29, 0x58(r1), 0, qr0
/* 802FA9F4 002F6834  DB 81 00 40 */	stfd f28, 0x40(r1)
/* 802FA9F8 002F6838  F3 81 00 48 */	psq_st f28, 0x48(r1), 0, qr0
/* 802FA9FC 002F683C  DB 61 00 30 */	stfd f27, 0x30(r1)
/* 802FAA00 002F6840  F3 61 00 38 */	psq_st f27, 0x38(r1), 0, qr0
/* 802FAA04 002F6844  DB 41 00 20 */	stfd f26, 0x20(r1)
/* 802FAA08 002F6848  F3 41 00 28 */	psq_st f26, 0x28(r1), 0, qr0
/* 802FAA0C 002F684C  DB 21 00 10 */	stfd f25, 0x10(r1)
/* 802FAA10 002F6850  F3 21 00 18 */	psq_st f25, 0x18(r1), 0, qr0
/* 802FAA14 002F6854  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FAA18 002F6858  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FAA1C 002F685C  7C 7E 1B 78 */	mr r30, r3
/* 802FAA20 002F6860  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802FAA24 002F6864  4B F2 60 FD */	bl cameraAccessor__Q33scn4step9ComponentCFv
/* 802FAA28 002F6868  38 80 00 00 */	li r4, 0x0
/* 802FAA2C 002F686C  4B F6 81 F1 */	bl projAspect__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 802FAA30 002F6870  FF E0 08 90 */	fmr f31, f1
/* 802FAA34 002F6874  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802FAA38 002F6878  C0 5E 00 38 */	lfs f2, 0x38(r30)
/* 802FAA3C 002F687C  EF C0 10 28 */	fsubs f30, f0, f2
/* 802FAA40 002F6880  EF A0 10 2A */	fadds f29, f0, f2
/* 802FAA44 002F6884  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802FAA48 002F6888  EF 80 10 28 */	fsubs f28, f0, f2
/* 802FAA4C 002F688C  EF 60 10 2A */	fadds f27, f0, f2
/* 802FAA50 002F6890  88 1E 00 45 */	lbz r0, 0x45(r30)
/* 802FAA54 002F6894  2C 00 00 00 */	cmpwi r0, 0x0
/* 802FAA58 002F6898  41 82 01 AC */	beq lbl_802FAC04
/* 802FAA5C 002F689C  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802FAA60 002F68A0  EF 41 00 32 */	fmuls f26, f1, f0
/* 802FAA64 002F68A4  3B E0 00 00 */	li r31, 0x0
/* 802FAA68 002F68A8  48 00 01 90 */	b lbl_802FABF8
.global lbl_802FAA6C
lbl_802FAA6C:
/* 802FAA6C 002F68AC  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FAA70 002F68B0  7F E4 FB 78 */	mr r4, r31
/* 802FAA74 002F68B4  48 00 02 45 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FAA78 002F68B8  C3 23 00 10 */	lfs f25, 0x10(r3)
/* 802FAA7C 002F68BC  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FAA80 002F68C0  7F E4 FB 78 */	mr r4, r31
/* 802FAA84 002F68C4  48 00 02 35 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FAA88 002F68C8  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 802FAA8C 002F68CC  EC 00 C8 28 */	fsubs f0, f0, f25
/* 802FAA90 002F68D0  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 802FAA94 002F68D4  40 81 00 38 */	ble lbl_802FAACC
/* 802FAA98 002F68D8  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FAA9C 002F68DC  7F E4 FB 78 */	mr r4, r31
/* 802FAAA0 002F68E0  48 00 02 19 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FAAA4 002F68E4  C3 23 00 10 */	lfs f25, 0x10(r3)
/* 802FAAA8 002F68E8  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FAAAC 002F68EC  7F E4 FB 78 */	mr r4, r31
/* 802FAAB0 002F68F0  48 00 02 09 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FAAB4 002F68F4  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 802FAAB8 002F68F8  EF C0 C8 28 */	fsubs f30, f0, f25
/* 802FAABC 002F68FC  EC 1D F0 28 */	fsubs f0, f29, f30
/* 802FAAC0 002F6900  FC 00 D0 40 */	fcmpo cr0, f0, f26
/* 802FAAC4 002F6904  40 81 00 08 */	ble lbl_802FAACC
/* 802FAAC8 002F6908  EF DD D0 28 */	fsubs f30, f29, f26
.global lbl_802FAACC
lbl_802FAACC:
/* 802FAACC 002F690C  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FAAD0 002F6910  7F E4 FB 78 */	mr r4, r31
/* 802FAAD4 002F6914  48 00 01 E5 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FAAD8 002F6918  C3 23 00 10 */	lfs f25, 0x10(r3)
/* 802FAADC 002F691C  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FAAE0 002F6920  7F E4 FB 78 */	mr r4, r31
/* 802FAAE4 002F6924  48 00 01 D5 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FAAE8 002F6928  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 802FAAEC 002F692C  EC 00 C8 2A */	fadds f0, f0, f25
/* 802FAAF0 002F6930  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 802FAAF4 002F6934  40 80 00 38 */	bge lbl_802FAB2C
/* 802FAAF8 002F6938  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FAAFC 002F693C  7F E4 FB 78 */	mr r4, r31
/* 802FAB00 002F6940  48 00 01 B9 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FAB04 002F6944  C3 23 00 10 */	lfs f25, 0x10(r3)
/* 802FAB08 002F6948  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FAB0C 002F694C  7F E4 FB 78 */	mr r4, r31
/* 802FAB10 002F6950  48 00 01 A9 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FAB14 002F6954  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 802FAB18 002F6958  EF A0 C8 2A */	fadds f29, f0, f25
/* 802FAB1C 002F695C  EC 1D F0 28 */	fsubs f0, f29, f30
/* 802FAB20 002F6960  FC 00 D0 40 */	fcmpo cr0, f0, f26
/* 802FAB24 002F6964  40 81 00 08 */	ble lbl_802FAB2C
/* 802FAB28 002F6968  EF BA F0 2A */	fadds f29, f26, f30
.global lbl_802FAB2C
lbl_802FAB2C:
/* 802FAB2C 002F696C  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FAB30 002F6970  7F E4 FB 78 */	mr r4, r31
/* 802FAB34 002F6974  48 00 01 85 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FAB38 002F6978  C3 23 00 0C */	lfs f25, 0xc(r3)
/* 802FAB3C 002F697C  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FAB40 002F6980  7F E4 FB 78 */	mr r4, r31
/* 802FAB44 002F6984  48 00 01 75 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FAB48 002F6988  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802FAB4C 002F698C  EC 00 C8 28 */	fsubs f0, f0, f25
/* 802FAB50 002F6990  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 802FAB54 002F6994  40 81 00 3C */	ble lbl_802FAB90
/* 802FAB58 002F6998  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FAB5C 002F699C  7F E4 FB 78 */	mr r4, r31
/* 802FAB60 002F69A0  48 00 01 59 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FAB64 002F69A4  C3 23 00 0C */	lfs f25, 0xc(r3)
/* 802FAB68 002F69A8  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FAB6C 002F69AC  7F E4 FB 78 */	mr r4, r31
/* 802FAB70 002F69B0  48 00 01 49 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FAB74 002F69B4  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802FAB78 002F69B8  EF 80 C8 28 */	fsubs f28, f0, f25
/* 802FAB7C 002F69BC  EC 3B E0 28 */	fsubs f1, f27, f28
/* 802FAB80 002F69C0  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802FAB84 002F69C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802FAB88 002F69C8  40 81 00 08 */	ble lbl_802FAB90
/* 802FAB8C 002F69CC  EF 9B 00 28 */	fsubs f28, f27, f0
.global lbl_802FAB90
lbl_802FAB90:
/* 802FAB90 002F69D0  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FAB94 002F69D4  7F E4 FB 78 */	mr r4, r31
/* 802FAB98 002F69D8  48 00 01 21 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FAB9C 002F69DC  C3 23 00 08 */	lfs f25, 0x8(r3)
/* 802FABA0 002F69E0  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FABA4 002F69E4  7F E4 FB 78 */	mr r4, r31
/* 802FABA8 002F69E8  48 00 01 11 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FABAC 002F69EC  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802FABB0 002F69F0  EC 00 C8 2A */	fadds f0, f0, f25
/* 802FABB4 002F69F4  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 802FABB8 002F69F8  40 80 00 3C */	bge lbl_802FABF4
/* 802FABBC 002F69FC  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FABC0 002F6A00  7F E4 FB 78 */	mr r4, r31
/* 802FABC4 002F6A04  48 00 00 F5 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FABC8 002F6A08  C3 63 00 08 */	lfs f27, 0x8(r3)
/* 802FABCC 002F6A0C  38 7E 00 48 */	addi r3, r30, 0x48
/* 802FABD0 002F6A10  7F E4 FB 78 */	mr r4, r31
/* 802FABD4 002F6A14  48 00 00 E5 */	bl "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FABD8 002F6A18  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802FABDC 002F6A1C  EF 60 D8 2A */	fadds f27, f0, f27
/* 802FABE0 002F6A20  EC 3B E0 28 */	fsubs f1, f27, f28
/* 802FABE4 002F6A24  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 802FABE8 002F6A28  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802FABEC 002F6A2C  40 81 00 08 */	ble lbl_802FABF4
/* 802FABF0 002F6A30  EF 60 E0 2A */	fadds f27, f0, f28
.global lbl_802FABF4
lbl_802FABF4:
/* 802FABF4 002F6A34  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802FABF8
lbl_802FABF8:
/* 802FABF8 002F6A38  80 1E 00 48 */	lwz r0, 0x48(r30)
/* 802FABFC 002F6A3C  7C 1F 00 40 */	cmplw r31, r0
/* 802FAC00 002F6A40  41 80 FE 6C */	blt lbl_802FAA6C
.global lbl_802FAC04
lbl_802FAC04:
/* 802FAC04 002F6A44  EC 1E E8 2A */	fadds f0, f30, f29
/* 802FAC08 002F6A48  C0 22 C6 78 */	lfs f1, "@54691_805625F8"@sda21(r2)
/* 802FAC0C 002F6A4C  EC 41 00 32 */	fmuls f2, f1, f0
/* 802FAC10 002F6A50  EC 1C D8 2A */	fadds f0, f28, f27
/* 802FAC14 002F6A54  EC 21 00 32 */	fmuls f1, f1, f0
/* 802FAC18 002F6A58  EC 7B E0 28 */	fsubs f3, f27, f28
/* 802FAC1C 002F6A5C  EC 9D F0 28 */	fsubs f4, f29, f30
/* 802FAC20 002F6A60  EC 1F 00 F2 */	fmuls f0, f31, f3
/* 802FAC24 002F6A64  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 802FAC28 002F6A68  40 81 00 08 */	ble lbl_802FAC30
/* 802FAC2C 002F6A6C  EC 64 F8 24 */	fdivs f3, f4, f31
.global lbl_802FAC30
lbl_802FAC30:
/* 802FAC30 002F6A70  C0 1E 00 04 */	lfs f0, 0x4(r30)
/* 802FAC34 002F6A74  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 802FAC38 002F6A78  40 80 00 08 */	bge lbl_802FAC40
/* 802FAC3C 002F6A7C  FC 60 00 90 */	fmr f3, f0
.global lbl_802FAC40
lbl_802FAC40:
/* 802FAC40 002F6A80  D0 5E 00 14 */	stfs f2, 0x14(r30)
/* 802FAC44 002F6A84  D0 3E 00 18 */	stfs f1, 0x18(r30)
/* 802FAC48 002F6A88  D0 7E 00 1C */	stfs f3, 0x1c(r30)
/* 802FAC4C 002F6A8C  38 00 00 78 */	li r0, 0x78
/* 802FAC50 002F6A90  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802FAC54 002F6A94  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 802FAC58 002F6A98  38 00 00 68 */	li r0, 0x68
/* 802FAC5C 002F6A9C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802FAC60 002F6AA0  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 802FAC64 002F6AA4  38 00 00 58 */	li r0, 0x58
/* 802FAC68 002F6AA8  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 802FAC6C 002F6AAC  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 802FAC70 002F6AB0  38 00 00 48 */	li r0, 0x48
/* 802FAC74 002F6AB4  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 802FAC78 002F6AB8  CB 81 00 40 */	lfd f28, 0x40(r1)
/* 802FAC7C 002F6ABC  38 00 00 38 */	li r0, 0x38
/* 802FAC80 002F6AC0  13 61 00 0C */	psq_lx f27, r1, r0, 0, qr0
/* 802FAC84 002F6AC4  CB 61 00 30 */	lfd f27, 0x30(r1)
/* 802FAC88 002F6AC8  38 00 00 28 */	li r0, 0x28
/* 802FAC8C 002F6ACC  13 41 00 0C */	psq_lx f26, r1, r0, 0, qr0
/* 802FAC90 002F6AD0  CB 41 00 20 */	lfd f26, 0x20(r1)
/* 802FAC94 002F6AD4  38 00 00 18 */	li r0, 0x18
/* 802FAC98 002F6AD8  13 21 00 0C */	psq_lx f25, r1, r0, 0, qr0
/* 802FAC9C 002F6ADC  CB 21 00 10 */	lfd f25, 0x10(r1)
/* 802FACA0 002F6AE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FACA4 002F6AE4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FACA8 002F6AE8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802FACAC 002F6AEC  7C 08 03 A6 */	mtlr r0
/* 802FACB0 002F6AF0  38 21 00 80 */	addi r1, r1, 0x80
/* 802FACB4 002F6AF4  4E 80 00 20 */	blr
.global "__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
"__vc__Q33hel6common75MutableArray<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl":
/* 802FACB8 002F6AF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802FACBC 002F6AFC  7C 08 02 A6 */	mflr r0
/* 802FACC0 002F6B00  90 01 00 14 */	stw r0, 0x14(r1)
/* 802FACC4 002F6B04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802FACC8 002F6B08  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802FACCC 002F6B0C  7C 7E 1B 78 */	mr r30, r3
/* 802FACD0 002F6B10  7C 9F 23 78 */	mr r31, r4
/* 802FACD4 002F6B14  7F E3 FB 78 */	mr r3, r31
/* 802FACD8 002F6B18  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 802FACDC 002F6B1C  4B D2 97 C5 */	bl DefaultSwitchThreadCallback
/* 802FACE0 002F6B20  38 7E 00 04 */	addi r3, r30, 0x4
/* 802FACE4 002F6B24  7F E4 FB 78 */	mr r4, r31
/* 802FACE8 002F6B28  4B FF FB D9 */	bl "__vc__Q33hel6common68Array<Q63scn4step7gimmick11areamapdemo10CameraCtrl13SubTargetInfo,3>FUl"
/* 802FACEC 002F6B2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802FACF0 002F6B30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802FACF4 002F6B34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802FACF8 002F6B38  7C 08 03 A6 */	mtlr r0
/* 802FACFC 002F6B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 802FAD00 002F6B40  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@54595"
"@54595":

	.4byte 0

.global "@54619_805625F4"
"@54619_805625F4":

	.4byte 0x3F800000

.global "@54691_805625F8"
"@54691_805625F8":

	.4byte 0x3F000000
	.4byte 0
