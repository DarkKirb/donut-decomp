.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5chara12CliffCheckerFRQ33scn4step9ComponentRQ24gobj8LocationRQ24gobj9FootStateRQ24gobj6Targetf
__ct__Q43scn4step5chara12CliffCheckerFRQ33scn4step9ComponentRQ24gobj8LocationRQ24gobj9FootStateRQ24gobj6Targetf:
/* 8026D514 00269354  90 83 00 00 */	stw r4, 0(r3)
/* 8026D518 00269358  90 A3 00 04 */	stw r5, 4(r3)
/* 8026D51C 0026935C  90 C3 00 08 */	stw r6, 8(r3)
/* 8026D520 00269360  90 E3 00 0C */	stw r7, 0xc(r3)
/* 8026D524 00269364  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8026D528 00269368  38 00 00 00 */	li r0, 0
/* 8026D52C 0026936C  98 03 00 14 */	stb r0, 0x14(r3)
/* 8026D530 00269370  38 00 00 01 */	li r0, 1
/* 8026D534 00269374  98 03 00 15 */	stb r0, 0x15(r3)
/* 8026D538 00269378  4E 80 00 20 */	blr 

.global update__Q43scn4step5chara12CliffCheckerFv
update__Q43scn4step5chara12CliffCheckerFv:
/* 8026D53C 0026937C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8026D540 00269380  7C 08 02 A6 */	mflr r0
/* 8026D544 00269384  90 01 00 54 */	stw r0, 0x54(r1)
/* 8026D548 00269388  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8026D54C 0026938C  7C 7F 1B 78 */	mr r31, r3
/* 8026D550 00269390  38 00 00 00 */	li r0, 0
/* 8026D554 00269394  98 03 00 14 */	stb r0, 0x14(r3)
/* 8026D558 00269398  88 03 00 15 */	lbz r0, 0x15(r3)
/* 8026D55C 0026939C  2C 00 00 00 */	cmpwi r0, 0
/* 8026D560 002693A0  41 82 01 A4 */	beq lbl_8026D704
/* 8026D564 002693A4  80 63 00 08 */	lwz r3, 8(r3)
/* 8026D568 002693A8  4B F2 C9 51 */	bl isAir__Q24gobj9FootStateCFv
/* 8026D56C 002693AC  2C 03 00 00 */	cmpwi r3, 0
/* 8026D570 002693B0  40 82 01 94 */	bne lbl_8026D704
/* 8026D574 002693B4  38 61 00 28 */	addi r3, r1, 0x28
/* 8026D578 002693B8  80 9F 00 04 */	lwz r4, 4(r31)
/* 8026D57C 002693BC  4B F0 F0 4D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8026D580 002693C0  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8026D584 002693C4  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8026D588 002693C8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8026D58C 002693CC  C0 02 AC A0 */	lfs f0, $$252371-_SDA2_BASE_(r2)
/* 8026D590 002693D0  EC 01 00 2A */	fadds f0, f1, f0
/* 8026D594 002693D4  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8026D598 002693D8  C0 02 AC A4 */	lfs f0, $$252372-_SDA2_BASE_(r2)
/* 8026D59C 002693DC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8026D5A0 002693E0  C0 02 AC A8 */	lfs f0, $$252373-_SDA2_BASE_(r2)
/* 8026D5A4 002693E4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8026D5A8 002693E8  38 61 00 08 */	addi r3, r1, 8
/* 8026D5AC 002693EC  38 81 00 20 */	addi r4, r1, 0x20
/* 8026D5B0 002693F0  4B ED E3 B9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026D5B4 002693F4  7C 64 1B 78 */	mr r4, r3
/* 8026D5B8 002693F8  C0 23 00 00 */	lfs f1, 0(r3)
/* 8026D5BC 002693FC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8026D5C0 00269400  EC 01 00 2A */	fadds f0, f1, f0
/* 8026D5C4 00269404  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026D5C8 00269408  C0 23 00 04 */	lfs f1, 4(r3)
/* 8026D5CC 0026940C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8026D5D0 00269410  EC 01 00 2A */	fadds f0, f1, f0
/* 8026D5D4 00269414  D0 03 00 04 */	stfs f0, 4(r3)
/* 8026D5D8 00269418  38 61 00 18 */	addi r3, r1, 0x18
/* 8026D5DC 0026941C  4B ED E3 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026D5E0 00269420  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026D5E4 00269424  4B FB 37 11 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8026D5E8 00269428  4B DB 6E B9 */	bl DefaultSwitchThreadCallback
/* 8026D5EC 0026942C  38 81 00 18 */	addi r4, r1, 0x18
/* 8026D5F0 00269430  4B F4 49 61 */	bl isExistLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 8026D5F4 00269434  2C 03 00 00 */	cmpwi r3, 0
/* 8026D5F8 00269438  40 82 00 20 */	bne lbl_8026D618
/* 8026D5FC 0026943C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026D600 00269440  4B FB 36 F5 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8026D604 00269444  4B DB 6E 9D */	bl DefaultSwitchThreadCallback
/* 8026D608 00269448  38 81 00 18 */	addi r4, r1, 0x18
/* 8026D60C 0026944C  4B F4 49 F1 */	bl isExistMoveLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 8026D610 00269450  2C 03 00 00 */	cmpwi r3, 0
/* 8026D614 00269454  41 82 00 F0 */	beq lbl_8026D704
lbl_8026D618:
/* 8026D618 00269458  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8026D61C 0026945C  4B F2 EA 85 */	bl getSign__Q24gobj6TargetCFv
/* 8026D620 00269460  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8026D624 00269464  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8026D628 00269468  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 8026D62C 0026946C  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8026D630 00269470  C0 02 AC A4 */	lfs f0, $$252372-_SDA2_BASE_(r2)
/* 8026D634 00269474  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026D638 00269478  41 80 00 CC */	blt lbl_8026D704
/* 8026D63C 0026947C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026D640 00269480  4B FB 36 B5 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8026D644 00269484  4B DB 6E 5D */	bl DefaultSwitchThreadCallback
/* 8026D648 00269488  4B F4 45 91 */	bl gridWidth__Q25mcoll11LandManagerCFv
/* 8026D64C 0026948C  C8 22 AC B0 */	lfd f1, $$252377-_SDA2_BASE_(r2)
/* 8026D650 00269490  90 61 00 3C */	stw r3, 0x3c(r1)
/* 8026D654 00269494  3C 00 43 30 */	lis r0, 0x4330
/* 8026D658 00269498  90 01 00 38 */	stw r0, 0x38(r1)
/* 8026D65C 0026949C  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 8026D660 002694A0  EC 20 08 28 */	fsubs f1, f0, f1
/* 8026D664 002694A4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8026D668 002694A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026D66C 002694AC  40 80 00 08 */	bge lbl_8026D674
/* 8026D670 002694B0  48 00 00 94 */	b lbl_8026D704
lbl_8026D674:
/* 8026D674 002694B4  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026D678 002694B8  4B FB 36 7D */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8026D67C 002694BC  4B DB 6E 25 */	bl DefaultSwitchThreadCallback
/* 8026D680 002694C0  38 81 00 20 */	addi r4, r1, 0x20
/* 8026D684 002694C4  4B F4 48 CD */	bl isExistLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 8026D688 002694C8  2C 03 00 00 */	cmpwi r3, 0
/* 8026D68C 002694CC  40 82 00 78 */	bne lbl_8026D704
/* 8026D690 002694D0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026D694 002694D4  4B FB 36 61 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8026D698 002694D8  4B DB 6E 09 */	bl DefaultSwitchThreadCallback
/* 8026D69C 002694DC  38 81 00 20 */	addi r4, r1, 0x20
/* 8026D6A0 002694E0  4B F4 49 5D */	bl isExistMoveLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 8026D6A4 002694E4  2C 03 00 00 */	cmpwi r3, 0
/* 8026D6A8 002694E8  41 82 00 08 */	beq lbl_8026D6B0
/* 8026D6AC 002694EC  48 00 00 58 */	b lbl_8026D704
lbl_8026D6B0:
/* 8026D6B0 002694F0  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8026D6B4 002694F4  C0 02 AC AC */	lfs f0, $$252374-_SDA2_BASE_(r2)
/* 8026D6B8 002694F8  EC 01 00 28 */	fsubs f0, f1, f0
/* 8026D6BC 002694FC  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8026D6C0 00269500  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026D6C4 00269504  4B FB 36 31 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8026D6C8 00269508  4B DB 6D D9 */	bl DefaultSwitchThreadCallback
/* 8026D6CC 0026950C  38 81 00 20 */	addi r4, r1, 0x20
/* 8026D6D0 00269510  4B F4 48 81 */	bl isExistLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 8026D6D4 00269514  2C 03 00 00 */	cmpwi r3, 0
/* 8026D6D8 00269518  40 82 00 2C */	bne lbl_8026D704
/* 8026D6DC 0026951C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026D6E0 00269520  4B FB 36 15 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8026D6E4 00269524  4B DB 6D BD */	bl DefaultSwitchThreadCallback
/* 8026D6E8 00269528  38 81 00 20 */	addi r4, r1, 0x20
/* 8026D6EC 0026952C  4B F4 49 11 */	bl isExistMoveLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 8026D6F0 00269530  2C 03 00 00 */	cmpwi r3, 0
/* 8026D6F4 00269534  41 82 00 08 */	beq lbl_8026D6FC
/* 8026D6F8 00269538  48 00 00 0C */	b lbl_8026D704
lbl_8026D6FC:
/* 8026D6FC 0026953C  38 00 00 01 */	li r0, 1
/* 8026D700 00269540  98 1F 00 14 */	stb r0, 0x14(r31)
lbl_8026D704:
/* 8026D704 00269544  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8026D708 00269548  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8026D70C 0026954C  7C 08 03 A6 */	mtlr r0
/* 8026D710 00269550  38 21 00 50 */	addi r1, r1, 0x50
/* 8026D714 00269554  4E 80 00 20 */	blr 

.global isCliff__Q43scn4step5chara12CliffCheckerCFv
isCliff__Q43scn4step5chara12CliffCheckerCFv:
/* 8026D718 00269558  88 63 00 14 */	lbz r3, 0x14(r3)
/* 8026D71C 0026955C  4E 80 00 20 */	blr 

.global setValid__Q43scn4step5chara12CliffCheckerFb
setValid__Q43scn4step5chara12CliffCheckerFb:
/* 8026D720 00269560  98 83 00 15 */	stb r4, 0x15(r3)
/* 8026D724 00269564  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252371
$$252371:
	.4byte 0x3D4CCCCD
.global $$252372
$$252372:
	.4byte 0
.global $$252373
$$252373:
	.4byte 0xBF000000
.global $$252374
$$252374:
	.4byte 0x3F000000
.global $$252377
$$252377:
	.4byte 0x43300000
	.4byte 0
