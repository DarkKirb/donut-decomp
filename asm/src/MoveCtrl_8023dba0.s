.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_lvparam__Q53scn4step4boss15challengemaster22@unnamed@MoveCtrl_cpp@FRQ43scn4step4boss4Boss"
"t_lvparam__Q53scn4step4boss15challengemaster22@unnamed@MoveCtrl_cpp@FRQ43scn4step4boss4Boss":
/* 8023DBA0 002399E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023DBA4 002399E4  7C 08 02 A6 */	mflr r0
/* 8023DBA8 002399E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023DBAC 002399EC  39 61 00 20 */	addi r11, r1, 0x20
/* 8023DBB0 002399F0  4B DC 97 95 */	bl lbl_80007344
/* 8023DBB4 002399F4  7C 7D 1B 78 */	mr r29, r3
/* 8023DBB8 002399F8  7C 9E 23 78 */	mr r30, r4
/* 8023DBBC 002399FC  7F C3 F3 78 */	mr r3, r30
/* 8023DBC0 00239A00  4B FE F3 51 */	bl param__Q43scn4step4boss4BossCFv
/* 8023DBC4 00239A04  4B FF 5F 5D */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023DBC8 00239A08  7C 7F 1B 78 */	mr r31, r3
/* 8023DBCC 00239A0C  7F C3 F3 78 */	mr r3, r30
/* 8023DBD0 00239A10  4B EE 32 A1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8023DBD4 00239A14  1C 03 00 14 */	mulli r0, r3, 0x14
/* 8023DBD8 00239A18  7C 7F 02 14 */	add r3, r31, r0
/* 8023DBDC 00239A1C  38 BD FF FC */	addi r5, r29, -0x4
/* 8023DBE0 00239A20  38 83 00 0C */	addi r4, r3, 0xc
/* 8023DBE4 00239A24  38 00 00 02 */	li r0, 0x2
/* 8023DBE8 00239A28  7C 09 03 A6 */	mtctr r0
.global lbl_8023DBEC
lbl_8023DBEC:
/* 8023DBEC 00239A2C  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8023DBF0 00239A30  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 8023DBF4 00239A34  90 65 00 04 */	stw r3, 0x4(r5)
/* 8023DBF8 00239A38  94 05 00 08 */	stwu r0, 0x8(r5)
/* 8023DBFC 00239A3C  42 00 FF F0 */	bdnz lbl_8023DBEC
/* 8023DC00 00239A40  80 04 00 04 */	lwz r0, 0x4(r4)
/* 8023DC04 00239A44  90 05 00 04 */	stw r0, 0x4(r5)
/* 8023DC08 00239A48  39 61 00 20 */	addi r11, r1, 0x20
/* 8023DC0C 00239A4C  4B DC 97 85 */	bl lbl_80007390
/* 8023DC10 00239A50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023DC14 00239A54  7C 08 03 A6 */	mtlr r0
/* 8023DC18 00239A58  38 21 00 20 */	addi r1, r1, 0x20
/* 8023DC1C 00239A5C  4E 80 00 20 */	blr
.global __ct__Q53scn4step4boss15challengemaster8MoveCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster8MoveCtrlFRQ43scn4step4boss4Boss:
/* 8023DC20 00239A60  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8023DC24 00239A64  7C 08 02 A6 */	mflr r0
/* 8023DC28 00239A68  90 01 00 84 */	stw r0, 0x84(r1)
/* 8023DC2C 00239A6C  39 61 00 80 */	addi r11, r1, 0x80
/* 8023DC30 00239A70  4B DC 97 15 */	bl lbl_80007344
/* 8023DC34 00239A74  7C 7D 1B 78 */	mr r29, r3
/* 8023DC38 00239A78  7C 9E 23 78 */	mr r30, r4
/* 8023DC3C 00239A7C  90 83 00 00 */	stw r4, 0x0(r3)
/* 8023DC40 00239A80  7F C3 F3 78 */	mr r3, r30
/* 8023DC44 00239A84  4B E3 7A ED */	bl GKI_getfirst
/* 8023DC48 00239A88  4B FE 30 E1 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8023DC4C 00239A8C  48 00 01 B9 */	bl masterMarkerManager__Q43scn4step7gimmick7ManagerFv
/* 8023DC50 00239A90  90 7D 00 04 */	stw r3, 0x4(r29)
/* 8023DC54 00239A94  3B E0 00 00 */	li r31, 0x0
/* 8023DC58 00239A98  93 FD 00 08 */	stw r31, 0x8(r29)
/* 8023DC5C 00239A9C  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8023DC60 00239AA0  7F C3 F3 78 */	mr r3, r30
/* 8023DC64 00239AA4  4B FE F2 AD */	bl param__Q43scn4step4boss4BossCFv
/* 8023DC68 00239AA8  4B FF 5E B9 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023DC6C 00239AAC  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 8023DC70 00239AB0  38 61 00 2C */	addi r3, r1, 0x2c
/* 8023DC74 00239AB4  3C 80 80 54 */	lis r4, BASIS_Y__Q33hel4math7Vector3@ha
/* 8023DC78 00239AB8  38 84 52 F4 */	addi r4, r4, BASIS_Y__Q33hel4math7Vector3@l
/* 8023DC7C 00239ABC  4B F3 E8 ED */	bl __ml__Q33hel4math7Vector3CFf
/* 8023DC80 00239AC0  7F C3 F3 78 */	mr r3, r30
/* 8023DC84 00239AC4  4B FE F2 A5 */	bl location__Q43scn4step4boss4BossCFv
/* 8023DC88 00239AC8  7C 64 1B 78 */	mr r4, r3
/* 8023DC8C 00239ACC  38 61 00 38 */	addi r3, r1, 0x38
/* 8023DC90 00239AD0  48 03 1A 25 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8023DC94 00239AD4  38 61 00 44 */	addi r3, r1, 0x44
/* 8023DC98 00239AD8  38 81 00 38 */	addi r4, r1, 0x38
/* 8023DC9C 00239ADC  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8023DCA0 00239AE0  4B F5 78 41 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8023DCA4 00239AE4  38 7D 00 10 */	addi r3, r29, 0x10
/* 8023DCA8 00239AE8  38 81 00 44 */	addi r4, r1, 0x44
/* 8023DCAC 00239AEC  4B F3 E9 1D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8023DCB0 00239AF0  38 7D 00 1C */	addi r3, r29, 0x1c
/* 8023DCB4 00239AF4  4B F3 E8 41 */	bl __ct__Q33hel4math7Vector3Fv
/* 8023DCB8 00239AF8  C0 02 A5 50 */	lfs f0, "@58595_805604D0"@sda21(r2)
/* 8023DCBC 00239AFC  D0 1D 00 28 */	stfs f0, 0x28(r29)
/* 8023DCC0 00239B00  38 61 00 50 */	addi r3, r1, 0x50
/* 8023DCC4 00239B04  7F C4 F3 78 */	mr r4, r30
/* 8023DCC8 00239B08  4B FF FE D9 */	bl "t_lvparam__Q53scn4step4boss15challengemaster22@unnamed@MoveCtrl_cpp@FRQ43scn4step4boss4Boss"
/* 8023DCCC 00239B0C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8023DCD0 00239B10  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 8023DCD4 00239B14  C0 02 A5 54 */	lfs f0, "@58596_805604D4"@sda21(r2)
/* 8023DCD8 00239B18  D0 1D 00 30 */	stfs f0, 0x30(r29)
/* 8023DCDC 00239B1C  38 7D 00 34 */	addi r3, r29, 0x34
/* 8023DCE0 00239B20  4B F3 E8 15 */	bl __ct__Q33hel4math7Vector3Fv
/* 8023DCE4 00239B24  9B FD 00 40 */	stb r31, 0x40(r29)
/* 8023DCE8 00239B28  38 7D 00 44 */	addi r3, r29, 0x44
/* 8023DCEC 00239B2C  C0 02 A5 50 */	lfs f0, "@58595_805604D0"@sda21(r2)
/* 8023DCF0 00239B30  38 1D 00 64 */	addi r0, r29, 0x64
.global lbl_8023DCF4
lbl_8023DCF4:
/* 8023DCF4 00239B34  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8023DCF8 00239B38  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8023DCFC 00239B3C  38 63 00 08 */	addi r3, r3, 0x8
/* 8023DD00 00239B40  7C 03 00 40 */	cmplw r3, r0
/* 8023DD04 00239B44  41 80 FF F0 */	blt lbl_8023DCF4
/* 8023DD08 00239B48  D0 1D 00 64 */	stfs f0, 0x64(r29)
/* 8023DD0C 00239B4C  D0 1D 00 68 */	stfs f0, 0x68(r29)
/* 8023DD10 00239B50  38 9D 00 68 */	addi r4, r29, 0x68
/* 8023DD14 00239B54  38 60 00 00 */	li r3, 0x0
/* 8023DD18 00239B58  38 00 01 F4 */	li r0, 0x1f4
/* 8023DD1C 00239B5C  7C 09 03 A6 */	mtctr r0
.global lbl_8023DD20
lbl_8023DD20:
/* 8023DD20 00239B60  90 64 00 04 */	stw r3, 0x4(r4)
/* 8023DD24 00239B64  94 64 00 08 */	stwu r3, 0x8(r4)
/* 8023DD28 00239B68  42 00 FF F8 */	bdnz lbl_8023DD20
/* 8023DD2C 00239B6C  90 64 00 04 */	stw r3, 0x4(r4)
/* 8023DD30 00239B70  38 00 00 00 */	li r0, 0x0
/* 8023DD34 00239B74  98 1D 10 10 */	stb r0, 0x1010(r29)
/* 8023DD38 00239B78  C0 02 A5 50 */	lfs f0, "@58595_805604D0"@sda21(r2)
/* 8023DD3C 00239B7C  D0 1D 10 14 */	stfs f0, 0x1014(r29)
/* 8023DD40 00239B80  D0 1D 10 18 */	stfs f0, 0x1018(r29)
/* 8023DD44 00239B84  98 1D 10 1C */	stb r0, 0x101c(r29)
/* 8023DD48 00239B88  98 1D 10 1D */	stb r0, 0x101d(r29)
/* 8023DD4C 00239B8C  38 00 00 01 */	li r0, 0x1
/* 8023DD50 00239B90  98 1D 10 1E */	stb r0, 0x101e(r29)
/* 8023DD54 00239B94  D0 1D 10 20 */	stfs f0, 0x1020(r29)
/* 8023DD58 00239B98  D0 1D 10 24 */	stfs f0, 0x1024(r29)
/* 8023DD5C 00239B9C  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 8023DD60 00239BA0  4B EC 2A 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023DD64 00239BA4  28 03 00 02 */	cmplwi r3, 0x2
/* 8023DD68 00239BA8  40 80 00 18 */	bge lbl_8023DD80
/* 8023DD6C 00239BAC  38 7D 00 34 */	addi r3, r29, 0x34
/* 8023DD70 00239BB0  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 8023DD74 00239BB4  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 8023DD78 00239BB8  4B F3 E7 D5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8023DD7C 00239BBC  48 00 00 6C */	b lbl_8023DDE8
.global lbl_8023DD80
lbl_8023DD80:
/* 8023DD80 00239BC0  38 61 00 18 */	addi r3, r1, 0x18
/* 8023DD84 00239BC4  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 8023DD88 00239BC8  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 8023DD8C 00239BCC  48 0D 83 21 */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023DD90 00239BD0  38 61 00 10 */	addi r3, r1, 0x10
/* 8023DD94 00239BD4  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 8023DD98 00239BD8  80 BD 00 0C */	lwz r5, 0xc(r29)
/* 8023DD9C 00239BDC  38 A5 00 01 */	addi r5, r5, 0x1
/* 8023DDA0 00239BE0  48 0D 83 0D */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023DDA4 00239BE4  38 61 00 08 */	addi r3, r1, 0x8
/* 8023DDA8 00239BE8  38 81 00 10 */	addi r4, r1, 0x10
/* 8023DDAC 00239BEC  38 A1 00 18 */	addi r5, r1, 0x18
/* 8023DDB0 00239BF0  4B F6 24 4D */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8023DDB4 00239BF4  38 61 00 20 */	addi r3, r1, 0x20
/* 8023DDB8 00239BF8  38 81 00 08 */	addi r4, r1, 0x8
/* 8023DDBC 00239BFC  4B F6 16 A1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8023DDC0 00239C00  38 7D 00 34 */	addi r3, r29, 0x34
/* 8023DDC4 00239C04  38 81 00 20 */	addi r4, r1, 0x20
/* 8023DDC8 00239C08  4B F3 E7 85 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8023DDCC 00239C0C  38 7D 00 34 */	addi r3, r29, 0x34
/* 8023DDD0 00239C10  C0 22 A5 58 */	lfs f1, "@58597_805604D8"@sda21(r2)
/* 8023DDD4 00239C14  4B F8 54 99 */	bl isZeroLoose__Q33hel4math7Vector3CFf
/* 8023DDD8 00239C18  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023DDDC 00239C1C  40 82 00 0C */	bne lbl_8023DDE8
/* 8023DDE0 00239C20  38 7D 00 34 */	addi r3, r29, 0x34
/* 8023DDE4 00239C24  4B F6 18 11 */	bl normalize__Q33hel4math7Vector3Fv
.global lbl_8023DDE8
lbl_8023DDE8:
/* 8023DDE8 00239C28  7F A3 EB 78 */	mr r3, r29
/* 8023DDEC 00239C2C  39 61 00 80 */	addi r11, r1, 0x80
/* 8023DDF0 00239C30  4B DC 95 A1 */	bl lbl_80007390
/* 8023DDF4 00239C34  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8023DDF8 00239C38  7C 08 03 A6 */	mtlr r0
/* 8023DDFC 00239C3C  38 21 00 80 */	addi r1, r1, 0x80
/* 8023DE00 00239C40  4E 80 00 20 */	blr
.global masterMarkerManager__Q43scn4step7gimmick7ManagerFv
masterMarkerManager__Q43scn4step7gimmick7ManagerFv:
/* 8023DE04 00239C44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023DE08 00239C48  7C 08 02 A6 */	mflr r0
/* 8023DE0C 00239C4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023DE10 00239C50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023DE14 00239C54  7C 7F 1B 78 */	mr r31, r3
/* 8023DE18 00239C58  80 63 00 98 */	lwz r3, 0x98(r3)
/* 8023DE1C 00239C5C  4B DE 66 85 */	bl DefaultSwitchThreadCallback
/* 8023DE20 00239C60  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 8023DE24 00239C64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023DE28 00239C68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023DE2C 00239C6C  7C 08 03 A6 */	mtlr r0
/* 8023DE30 00239C70  38 21 00 10 */	addi r1, r1, 0x10
/* 8023DE34 00239C74  4E 80 00 20 */	blr
.global procMove__Q53scn4step4boss15challengemaster8MoveCtrlFv
procMove__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023DE38 00239C78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023DE3C 00239C7C  7C 08 02 A6 */	mflr r0
/* 8023DE40 00239C80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023DE44 00239C84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023DE48 00239C88  7C 7F 1B 78 */	mr r31, r3
/* 8023DE4C 00239C8C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8023DE50 00239C90  2C 00 00 03 */	cmpwi r0, 0x3
/* 8023DE54 00239C94  41 82 00 3C */	beq lbl_8023DE90
/* 8023DE58 00239C98  48 00 05 69 */	bl setSpeed__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023DE5C 00239C9C  7F E3 FB 78 */	mr r3, r31
/* 8023DE60 00239CA0  48 00 0B 6D */	bl checkStartBezier__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023DE64 00239CA4  88 1F 10 10 */	lbz r0, 0x1010(r31)
/* 8023DE68 00239CA8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023DE6C 00239CAC  41 82 00 0C */	beq lbl_8023DE78
/* 8023DE70 00239CB0  7F E3 FB 78 */	mr r3, r31
/* 8023DE74 00239CB4  48 00 0C 61 */	bl updateOnBezier__Q53scn4step4boss15challengemaster8MoveCtrlFv
.global lbl_8023DE78
lbl_8023DE78:
/* 8023DE78 00239CB8  7F E3 FB 78 */	mr r3, r31
/* 8023DE7C 00239CBC  48 00 0F 59 */	bl updateBaseCenter__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023DE80 00239CC0  7F E3 FB 78 */	mr r3, r31
/* 8023DE84 00239CC4  48 00 10 1D */	bl updateWave__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023DE88 00239CC8  7F E3 FB 78 */	mr r3, r31
/* 8023DE8C 00239CCC  48 00 11 59 */	bl updatePos__Q53scn4step4boss15challengemaster8MoveCtrlFv
.global lbl_8023DE90
lbl_8023DE90:
/* 8023DE90 00239CD0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023DE94 00239CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023DE98 00239CD8  7C 08 03 A6 */	mtlr r0
/* 8023DE9C 00239CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8023DEA0 00239CE0  4E 80 00 20 */	blr
.global procFixPos__Q53scn4step4boss15challengemaster8MoveCtrlFv
procFixPos__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023DEA4 00239CE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023DEA8 00239CE8  7C 08 02 A6 */	mflr r0
/* 8023DEAC 00239CEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023DEB0 00239CF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023DEB4 00239CF4  7C 7F 1B 78 */	mr r31, r3
/* 8023DEB8 00239CF8  48 00 11 AD */	bl updateProgressRate__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023DEBC 00239CFC  7F E3 FB 78 */	mr r3, r31
/* 8023DEC0 00239D00  48 00 13 11 */	bl checkLand__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023DEC4 00239D04  7F E3 FB 78 */	mr r3, r31
/* 8023DEC8 00239D08  48 00 13 A1 */	bl checkDash__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023DECC 00239D0C  38 00 00 00 */	li r0, 0x0
/* 8023DED0 00239D10  98 1F 10 1E */	stb r0, 0x101e(r31)
/* 8023DED4 00239D14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023DED8 00239D18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023DEDC 00239D1C  7C 08 03 A6 */	mtlr r0
/* 8023DEE0 00239D20  38 21 00 10 */	addi r1, r1, 0x10
/* 8023DEE4 00239D24  4E 80 00 20 */	blr
.global isMoveRight__Q53scn4step4boss15challengemaster8MoveCtrlCFv
isMoveRight__Q53scn4step4boss15challengemaster8MoveCtrlCFv:
/* 8023DEE8 00239D28  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8023DEEC 00239D2C  C0 02 A5 50 */	lfs f0, "@58595_805604D0"@sda21(r2)
/* 8023DEF0 00239D30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023DEF4 00239D34  4C 41 13 82 */	cror eq, gt, eq
/* 8023DEF8 00239D38  7C 60 00 26 */	mfcr r3
/* 8023DEFC 00239D3C  54 63 1F FE */	extrwi r3, r3, 1, 2
/* 8023DF00 00239D40  4E 80 00 20 */	blr
.global isMoveUp__Q53scn4step4boss15challengemaster8MoveCtrlCFv
isMoveUp__Q53scn4step4boss15challengemaster8MoveCtrlCFv:
/* 8023DF04 00239D44  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 8023DF08 00239D48  C0 02 A5 5C */	lfs f0, "@58673"@sda21(r2)
/* 8023DF0C 00239D4C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023DF10 00239D50  7C 60 00 26 */	mfcr r3
/* 8023DF14 00239D54  54 63 17 FE */	extrwi r3, r3, 1, 1
/* 8023DF18 00239D58  4E 80 00 20 */	blr
.global isMoveDown__Q53scn4step4boss15challengemaster8MoveCtrlCFv
isMoveDown__Q53scn4step4boss15challengemaster8MoveCtrlCFv:
/* 8023DF1C 00239D5C  C0 23 00 38 */	lfs f1, 0x38(r3)
/* 8023DF20 00239D60  C0 02 A5 60 */	lfs f0, "@58676"@sda21(r2)
/* 8023DF24 00239D64  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023DF28 00239D68  7C 60 00 26 */	mfcr r3
/* 8023DF2C 00239D6C  54 63 0F FE */	srwi r3, r3, 31
/* 8023DF30 00239D70  4E 80 00 20 */	blr
.global isOnFirstPass__Q53scn4step4boss15challengemaster8MoveCtrlCFv
isOnFirstPass__Q53scn4step4boss15challengemaster8MoveCtrlCFv:
/* 8023DF34 00239D74  38 80 00 00 */	li r4, 0x0
/* 8023DF38 00239D78  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8023DF3C 00239D7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023DF40 00239D80  40 82 00 14 */	bne lbl_8023DF54
/* 8023DF44 00239D84  88 03 10 10 */	lbz r0, 0x1010(r3)
/* 8023DF48 00239D88  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023DF4C 00239D8C  40 82 00 08 */	bne lbl_8023DF54
/* 8023DF50 00239D90  38 80 00 01 */	li r4, 0x1
.global lbl_8023DF54
lbl_8023DF54:
/* 8023DF54 00239D94  7C 83 23 78 */	mr r3, r4
/* 8023DF58 00239D98  4E 80 00 20 */	blr
.global isExistFrontAvoidEnemy__Q53scn4step4boss15challengemaster8MoveCtrlCFv
isExistFrontAvoidEnemy__Q53scn4step4boss15challengemaster8MoveCtrlCFv:
/* 8023DF5C 00239D9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023DF60 00239DA0  7C 08 02 A6 */	mflr r0
/* 8023DF64 00239DA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023DF68 00239DA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023DF6C 00239DAC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8023DF70 00239DB0  7C 7E 1B 78 */	mr r30, r3
/* 8023DF74 00239DB4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023DF78 00239DB8  4B FE F0 71 */	bl custom__Q43scn4step4boss4BossFv
/* 8023DF7C 00239DBC  4B FF E5 D1 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 8023DF80 00239DC0  7C 7F 1B 78 */	mr r31, r3
/* 8023DF84 00239DC4  4B FB 0D DD */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 8023DF88 00239DC8  4B F8 A9 39 */	bl isMint__Q26mintvm10VMFunctionCFv
/* 8023DF8C 00239DCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023DF90 00239DD0  40 82 00 28 */	bne lbl_8023DFB8
/* 8023DF94 00239DD4  38 61 00 08 */	addi r3, r1, 0x8
/* 8023DF98 00239DD8  7F C4 F3 78 */	mr r4, r30
/* 8023DF9C 00239DDC  C0 22 A5 64 */	lfs f1, "@58687"@sda21(r2)
/* 8023DFA0 00239DE0  48 00 13 5D */	bl getPassFrontPos__Q53scn4step4boss15challengemaster8MoveCtrlCFf
/* 8023DFA4 00239DE4  7F E3 FB 78 */	mr r3, r31
/* 8023DFA8 00239DE8  4B FB 0D B9 */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 8023DFAC 00239DEC  38 81 00 08 */	addi r4, r1, 0x8
/* 8023DFB0 00239DF0  4B FF D3 55 */	bl isExistFuture__Q53scn4step4boss15challengemaster14AvoidEnemyCtrlCFRCQ33hel4math7Vector2
/* 8023DFB4 00239DF4  48 00 00 08 */	b lbl_8023DFBC
.global lbl_8023DFB8
lbl_8023DFB8:
/* 8023DFB8 00239DF8  38 60 00 00 */	li r3, 0x0
.global lbl_8023DFBC
lbl_8023DFBC:
/* 8023DFBC 00239DFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023DFC0 00239E00  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8023DFC4 00239E04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023DFC8 00239E08  7C 08 03 A6 */	mtlr r0
/* 8023DFCC 00239E0C  38 21 00 20 */	addi r1, r1, 0x20
/* 8023DFD0 00239E10  4E 80 00 20 */	blr
.global searchFrontFreeSpace__Q53scn4step4boss15challengemaster8MoveCtrlCFv
searchFrontFreeSpace__Q53scn4step4boss15challengemaster8MoveCtrlCFv:
/* 8023DFD4 00239E14  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8023DFD8 00239E18  7C 08 02 A6 */	mflr r0
/* 8023DFDC 00239E1C  90 01 00 64 */	stw r0, 0x64(r1)
/* 8023DFE0 00239E20  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8023DFE4 00239E24  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 8023DFE8 00239E28  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8023DFEC 00239E2C  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 8023DFF0 00239E30  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8023DFF4 00239E34  F3 A1 00 38 */	psq_st f29, 0x38(r1), 0, qr0
/* 8023DFF8 00239E38  39 61 00 30 */	addi r11, r1, 0x30
/* 8023DFFC 00239E3C  4B DC 93 41 */	bl lbl_8000733C
/* 8023E000 00239E40  7C 7B 1B 78 */	mr r27, r3
/* 8023E004 00239E44  7C 9C 23 78 */	mr r28, r4
/* 8023E008 00239E48  C3 C2 A5 68 */	lfs f30, "@58708"@sda21(r2)
/* 8023E00C 00239E4C  C3 A2 A5 64 */	lfs f29, "@58687"@sda21(r2)
/* 8023E010 00239E50  3B C0 00 00 */	li r30, 0x0
/* 8023E014 00239E54  3B A0 00 00 */	li r29, 0x0
/* 8023E018 00239E58  CB E2 A5 70 */	lfd f31, "@58712_805604F0"@sda21(r2)
/* 8023E01C 00239E5C  3F E0 43 30 */	lis r31, 0x4330
.global lbl_8023E020
lbl_8023E020:
/* 8023E020 00239E60  38 61 00 08 */	addi r3, r1, 0x8
/* 8023E024 00239E64  7F 84 E3 78 */	mr r4, r28
/* 8023E028 00239E68  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 8023E02C 00239E6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023E030 00239E70  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8023E034 00239E74  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8023E038 00239E78  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8023E03C 00239E7C  EC 3E E8 3A */	fmadds f1, f30, f0, f29
/* 8023E040 00239E80  48 00 12 BD */	bl getPassFrontPos__Q53scn4step4boss15challengemaster8MoveCtrlCFf
/* 8023E044 00239E84  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8023E048 00239E88  4B E3 76 E9 */	bl GKI_getfirst
/* 8023E04C 00239E8C  4B FE 2C A9 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8023E050 00239E90  4B DE 64 51 */	bl DefaultSwitchThreadCallback
/* 8023E054 00239E94  38 81 00 08 */	addi r4, r1, 0x8
/* 8023E058 00239E98  4B F7 40 9D */	bl isExistAnyBlockLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 8023E05C 00239E9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023E060 00239EA0  40 82 00 24 */	bne lbl_8023E084
/* 8023E064 00239EA4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8023E068 00239EA8  41 82 00 14 */	beq lbl_8023E07C
/* 8023E06C 00239EAC  7F 63 DB 78 */	mr r3, r27
/* 8023E070 00239EB0  38 81 00 08 */	addi r4, r1, 0x8
/* 8023E074 00239EB4  4B F0 D8 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023E078 00239EB8  48 00 00 28 */	b lbl_8023E0A0
.global lbl_8023E07C
lbl_8023E07C:
/* 8023E07C 00239EBC  3B C0 00 01 */	li r30, 0x1
/* 8023E080 00239EC0  48 00 00 08 */	b lbl_8023E088
.global lbl_8023E084
lbl_8023E084:
/* 8023E084 00239EC4  3B C0 00 00 */	li r30, 0x0
.global lbl_8023E088
lbl_8023E088:
/* 8023E088 00239EC8  3B BD 00 01 */	addi r29, r29, 0x1
/* 8023E08C 00239ECC  2C 1D 00 32 */	cmpwi r29, 0x32
/* 8023E090 00239ED0  41 80 FF 90 */	blt lbl_8023E020
/* 8023E094 00239ED4  7F 63 DB 78 */	mr r3, r27
/* 8023E098 00239ED8  38 9C 00 10 */	addi r4, r28, 0x10
/* 8023E09C 00239EDC  4B F8 4B 31 */	bl getXY__Q33hel4math7Vector3CFv
.global lbl_8023E0A0
lbl_8023E0A0:
/* 8023E0A0 00239EE0  38 00 00 58 */	li r0, 0x58
/* 8023E0A4 00239EE4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8023E0A8 00239EE8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8023E0AC 00239EEC  38 00 00 48 */	li r0, 0x48
/* 8023E0B0 00239EF0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8023E0B4 00239EF4  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8023E0B8 00239EF8  38 00 00 38 */	li r0, 0x38
/* 8023E0BC 00239EFC  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8023E0C0 00239F00  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8023E0C4 00239F04  39 61 00 30 */	addi r11, r1, 0x30
/* 8023E0C8 00239F08  4B DC 92 C1 */	bl lbl_80007388
/* 8023E0CC 00239F0C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8023E0D0 00239F10  7C 08 03 A6 */	mtlr r0
/* 8023E0D4 00239F14  38 21 00 60 */	addi r1, r1, 0x60
/* 8023E0D8 00239F18  4E 80 00 20 */	blr
.global searchFrontNoEnemySpace__Q53scn4step4boss15challengemaster8MoveCtrlCFv
searchFrontNoEnemySpace__Q53scn4step4boss15challengemaster8MoveCtrlCFv:
/* 8023E0DC 00239F1C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8023E0E0 00239F20  7C 08 02 A6 */	mflr r0
/* 8023E0E4 00239F24  90 01 00 64 */	stw r0, 0x64(r1)
/* 8023E0E8 00239F28  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8023E0EC 00239F2C  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 8023E0F0 00239F30  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8023E0F4 00239F34  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 8023E0F8 00239F38  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 8023E0FC 00239F3C  F3 A1 00 38 */	psq_st f29, 0x38(r1), 0, qr0
/* 8023E100 00239F40  39 61 00 30 */	addi r11, r1, 0x30
/* 8023E104 00239F44  4B DC 92 39 */	bl lbl_8000733C
/* 8023E108 00239F48  7C 7B 1B 78 */	mr r27, r3
/* 8023E10C 00239F4C  7C 9C 23 78 */	mr r28, r4
/* 8023E110 00239F50  80 64 00 00 */	lwz r3, 0x0(r4)
/* 8023E114 00239F54  4B FE EE D5 */	bl custom__Q43scn4step4boss4BossFv
/* 8023E118 00239F58  4B FF E4 35 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 8023E11C 00239F5C  7C 7E 1B 78 */	mr r30, r3
/* 8023E120 00239F60  C3 C2 A5 68 */	lfs f30, "@58708"@sda21(r2)
/* 8023E124 00239F64  C3 A2 A5 64 */	lfs f29, "@58687"@sda21(r2)
/* 8023E128 00239F68  3B A0 00 00 */	li r29, 0x0
/* 8023E12C 00239F6C  CB E2 A5 70 */	lfd f31, "@58712_805604F0"@sda21(r2)
/* 8023E130 00239F70  3F E0 43 30 */	lis r31, 0x4330
.global lbl_8023E134
lbl_8023E134:
/* 8023E134 00239F74  38 61 00 08 */	addi r3, r1, 0x8
/* 8023E138 00239F78  7F 84 E3 78 */	mr r4, r28
/* 8023E13C 00239F7C  6F A0 80 00 */	xoris r0, r29, 0x8000
/* 8023E140 00239F80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023E144 00239F84  93 E1 00 10 */	stw r31, 0x10(r1)
/* 8023E148 00239F88  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8023E14C 00239F8C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8023E150 00239F90  EC 3E E8 3A */	fmadds f1, f30, f0, f29
/* 8023E154 00239F94  48 00 11 A9 */	bl getPassFrontPos__Q53scn4step4boss15challengemaster8MoveCtrlCFf
/* 8023E158 00239F98  7F C3 F3 78 */	mr r3, r30
/* 8023E15C 00239F9C  4B FB 0C 05 */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 8023E160 00239FA0  38 81 00 08 */	addi r4, r1, 0x8
/* 8023E164 00239FA4  4B FF D1 A1 */	bl isExistFuture__Q53scn4step4boss15challengemaster14AvoidEnemyCtrlCFRCQ33hel4math7Vector2
/* 8023E168 00239FA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023E16C 00239FAC  40 82 00 14 */	bne lbl_8023E180
/* 8023E170 00239FB0  7F 63 DB 78 */	mr r3, r27
/* 8023E174 00239FB4  38 81 00 08 */	addi r4, r1, 0x8
/* 8023E178 00239FB8  4B F0 D7 F1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023E17C 00239FBC  48 00 00 1C */	b lbl_8023E198
.global lbl_8023E180
lbl_8023E180:
/* 8023E180 00239FC0  3B BD 00 01 */	addi r29, r29, 0x1
/* 8023E184 00239FC4  2C 1D 00 19 */	cmpwi r29, 0x19
/* 8023E188 00239FC8  41 80 FF AC */	blt lbl_8023E134
/* 8023E18C 00239FCC  7F 63 DB 78 */	mr r3, r27
/* 8023E190 00239FD0  38 9C 00 10 */	addi r4, r28, 0x10
/* 8023E194 00239FD4  4B F8 4A 39 */	bl getXY__Q33hel4math7Vector3CFv
.global lbl_8023E198
lbl_8023E198:
/* 8023E198 00239FD8  38 00 00 58 */	li r0, 0x58
/* 8023E19C 00239FDC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8023E1A0 00239FE0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8023E1A4 00239FE4  38 00 00 48 */	li r0, 0x48
/* 8023E1A8 00239FE8  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8023E1AC 00239FEC  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8023E1B0 00239FF0  38 00 00 38 */	li r0, 0x38
/* 8023E1B4 00239FF4  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8023E1B8 00239FF8  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 8023E1BC 00239FFC  39 61 00 30 */	addi r11, r1, 0x30
/* 8023E1C0 0023A000  4B DC 91 C9 */	bl lbl_80007388
/* 8023E1C4 0023A004  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8023E1C8 0023A008  7C 08 03 A6 */	mtlr r0
/* 8023E1CC 0023A00C  38 21 00 60 */	addi r1, r1, 0x60
/* 8023E1D0 0023A010  4E 80 00 20 */	blr
.global setStartPos__Q53scn4step4boss15challengemaster8MoveCtrlFv
setStartPos__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023E1D4 0023A014  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023E1D8 0023A018  7C 08 02 A6 */	mflr r0
/* 8023E1DC 0023A01C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023E1E0 0023A020  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8023E1E4 0023A024  7C 7F 1B 78 */	mr r31, r3
/* 8023E1E8 0023A028  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8023E1EC 0023A02C  48 0D 7D 89 */	bl getStartID__Q53scn4step7gimmick12mastermarker7ManagerCFv
/* 8023E1F0 0023A030  7C 65 1B 78 */	mr r5, r3
/* 8023E1F4 0023A034  38 61 00 08 */	addi r3, r1, 0x8
/* 8023E1F8 0023A038  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8023E1FC 0023A03C  48 0D 7E B1 */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023E200 0023A040  38 61 00 10 */	addi r3, r1, 0x10
/* 8023E204 0023A044  38 81 00 08 */	addi r4, r1, 0x8
/* 8023E208 0023A048  4B F6 12 55 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8023E20C 0023A04C  38 7F 00 10 */	addi r3, r31, 0x10
/* 8023E210 0023A050  38 81 00 10 */	addi r4, r1, 0x10
/* 8023E214 0023A054  4B F3 E3 39 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8023E218 0023A058  7F E3 FB 78 */	mr r3, r31
/* 8023E21C 0023A05C  48 00 0D C9 */	bl updatePos__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023E220 0023A060  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8023E224 0023A064  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023E228 0023A068  7C 08 03 A6 */	mtlr r0
/* 8023E22C 0023A06C  38 21 00 30 */	addi r1, r1, 0x30
/* 8023E230 0023A070  4E 80 00 20 */	blr
.global setPosForModeControl__Q53scn4step4boss15challengemaster8MoveCtrlFRCQ33hel4math7Vector3
setPosForModeControl__Q53scn4step4boss15challengemaster8MoveCtrlFRCQ33hel4math7Vector3:
/* 8023E234 0023A074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023E238 0023A078  7C 08 02 A6 */	mflr r0
/* 8023E23C 0023A07C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023E240 0023A080  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023E244 0023A084  7C 7F 1B 78 */	mr r31, r3
/* 8023E248 0023A088  38 63 00 10 */	addi r3, r3, 0x10
/* 8023E24C 0023A08C  4B F3 E3 01 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8023E250 0023A090  7F E3 FB 78 */	mr r3, r31
/* 8023E254 0023A094  48 00 0D 91 */	bl updatePos__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023E258 0023A098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023E25C 0023A09C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023E260 0023A0A0  7C 08 03 A6 */	mtlr r0
/* 8023E264 0023A0A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8023E268 0023A0A8  4E 80 00 20 */	blr
.global setModeMovePass__Q53scn4step4boss15challengemaster8MoveCtrlFv
setModeMovePass__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023E26C 0023A0AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8023E270 0023A0B0  7C 08 02 A6 */	mflr r0
/* 8023E274 0023A0B4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8023E278 0023A0B8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8023E27C 0023A0BC  7C 7F 1B 78 */	mr r31, r3
/* 8023E280 0023A0C0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8023E284 0023A0C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023E288 0023A0C8  41 82 00 84 */	beq lbl_8023E30C
/* 8023E28C 0023A0CC  38 00 00 00 */	li r0, 0x0
/* 8023E290 0023A0D0  90 03 00 08 */	stw r0, 0x8(r3)
/* 8023E294 0023A0D4  38 61 00 28 */	addi r3, r1, 0x28
/* 8023E298 0023A0D8  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 8023E29C 0023A0DC  4B FF F9 05 */	bl "t_lvparam__Q53scn4step4boss15challengemaster22@unnamed@MoveCtrl_cpp@FRQ43scn4step4boss4Boss"
/* 8023E2A0 0023A0E0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8023E2A4 0023A0E4  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 8023E2A8 0023A0E8  88 1F 10 10 */	lbz r0, 0x1010(r31)
/* 8023E2AC 0023A0EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023E2B0 0023A0F0  40 82 00 5C */	bne lbl_8023E30C
/* 8023E2B4 0023A0F4  38 61 00 08 */	addi r3, r1, 0x8
/* 8023E2B8 0023A0F8  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8023E2BC 0023A0FC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 8023E2C0 0023A100  38 A5 00 01 */	addi r5, r5, 0x1
/* 8023E2C4 0023A104  48 0D 7D E9 */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023E2C8 0023A108  38 61 00 10 */	addi r3, r1, 0x10
/* 8023E2CC 0023A10C  38 81 00 08 */	addi r4, r1, 0x8
/* 8023E2D0 0023A110  4B F6 11 8D */	bl toVector3__Q33hel4math7Vector2CFv
/* 8023E2D4 0023A114  38 61 00 1C */	addi r3, r1, 0x1c
/* 8023E2D8 0023A118  38 81 00 10 */	addi r4, r1, 0x10
/* 8023E2DC 0023A11C  38 BF 00 10 */	addi r5, r31, 0x10
/* 8023E2E0 0023A120  4B F3 E5 6D */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8023E2E4 0023A124  38 7F 00 34 */	addi r3, r31, 0x34
/* 8023E2E8 0023A128  38 81 00 1C */	addi r4, r1, 0x1c
/* 8023E2EC 0023A12C  4B F3 E2 61 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8023E2F0 0023A130  38 7F 00 34 */	addi r3, r31, 0x34
/* 8023E2F4 0023A134  C0 22 A5 58 */	lfs f1, "@58597_805604D8"@sda21(r2)
/* 8023E2F8 0023A138  4B F8 4F 75 */	bl isZeroLoose__Q33hel4math7Vector3CFf
/* 8023E2FC 0023A13C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023E300 0023A140  40 82 00 0C */	bne lbl_8023E30C
/* 8023E304 0023A144  38 7F 00 34 */	addi r3, r31, 0x34
/* 8023E308 0023A148  4B F6 12 ED */	bl normalize__Q33hel4math7Vector3Fv
.global lbl_8023E30C
lbl_8023E30C:
/* 8023E30C 0023A14C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8023E310 0023A150  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8023E314 0023A154  7C 08 03 A6 */	mtlr r0
/* 8023E318 0023A158  38 21 00 50 */	addi r1, r1, 0x50
/* 8023E31C 0023A15C  4E 80 00 20 */	blr
.global setModeMovePassDash__Q53scn4step4boss15challengemaster8MoveCtrlFv
setModeMovePassDash__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023E320 0023A160  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023E324 0023A164  7C 08 02 A6 */	mflr r0
/* 8023E328 0023A168  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023E32C 0023A16C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023E330 0023A170  7C 7F 1B 78 */	mr r31, r3
/* 8023E334 0023A174  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8023E338 0023A178  2C 00 00 01 */	cmpwi r0, 0x1
/* 8023E33C 0023A17C  41 82 00 10 */	beq lbl_8023E34C
/* 8023E340 0023A180  4B FF FF 2D */	bl setModeMovePass__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023E344 0023A184  38 00 00 01 */	li r0, 0x1
/* 8023E348 0023A188  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_8023E34C
lbl_8023E34C:
/* 8023E34C 0023A18C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023E350 0023A190  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023E354 0023A194  7C 08 03 A6 */	mtlr r0
/* 8023E358 0023A198  38 21 00 10 */	addi r1, r1, 0x10
/* 8023E35C 0023A19C  4E 80 00 20 */	blr
.global setModeBrakeWeak__Q53scn4step4boss15challengemaster8MoveCtrlFv
setModeBrakeWeak__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023E360 0023A1A0  C0 02 A5 78 */	lfs f0, "@58750"@sda21(r2)
/* 8023E364 0023A1A4  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 8023E368 0023A1A8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8023E36C 0023A1AC  2C 00 00 02 */	cmpwi r0, 0x2
/* 8023E370 0023A1B0  4D 82 00 20 */	beqlr
/* 8023E374 0023A1B4  38 00 00 02 */	li r0, 0x2
/* 8023E378 0023A1B8  90 03 00 08 */	stw r0, 0x8(r3)
/* 8023E37C 0023A1BC  4E 80 00 20 */	blr
.global setModeBrakeStrong__Q53scn4step4boss15challengemaster8MoveCtrlFv
setModeBrakeStrong__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023E380 0023A1C0  C0 02 A5 54 */	lfs f0, "@58596_805604D4"@sda21(r2)
/* 8023E384 0023A1C4  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 8023E388 0023A1C8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8023E38C 0023A1CC  2C 00 00 02 */	cmpwi r0, 0x2
/* 8023E390 0023A1D0  4D 82 00 20 */	beqlr
/* 8023E394 0023A1D4  38 00 00 02 */	li r0, 0x2
/* 8023E398 0023A1D8  90 03 00 08 */	stw r0, 0x8(r3)
/* 8023E39C 0023A1DC  4E 80 00 20 */	blr
.global setModeControl__Q53scn4step4boss15challengemaster8MoveCtrlFv
setModeControl__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023E3A0 0023A1E0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8023E3A4 0023A1E4  2C 00 00 03 */	cmpwi r0, 0x3
/* 8023E3A8 0023A1E8  4D 82 00 20 */	beqlr
/* 8023E3AC 0023A1EC  38 00 00 03 */	li r0, 0x3
/* 8023E3B0 0023A1F0  90 03 00 08 */	stw r0, 0x8(r3)
/* 8023E3B4 0023A1F4  38 00 00 00 */	li r0, 0x0
/* 8023E3B8 0023A1F8  98 03 10 10 */	stb r0, 0x1010(r3)
/* 8023E3BC 0023A1FC  4E 80 00 20 */	blr
.global setSpeed__Q53scn4step4boss15challengemaster8MoveCtrlFv
setSpeed__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023E3C0 0023A200  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8023E3C4 0023A204  7C 08 02 A6 */	mflr r0
/* 8023E3C8 0023A208  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8023E3CC 0023A20C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8023E3D0 0023A210  4B DC 8F 75 */	bl lbl_80007344
/* 8023E3D4 0023A214  7C 7D 1B 78 */	mr r29, r3
/* 8023E3D8 0023A218  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023E3DC 0023A21C  4B FE EB 35 */	bl param__Q43scn4step4boss4BossCFv
/* 8023E3E0 0023A220  4B FF 57 41 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023E3E4 0023A224  7C 7F 1B 78 */	mr r31, r3
/* 8023E3E8 0023A228  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8023E3EC 0023A22C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023E3F0 0023A230  41 82 00 18 */	beq lbl_8023E408
/* 8023E3F4 0023A234  2C 00 00 01 */	cmpwi r0, 0x1
/* 8023E3F8 0023A238  41 82 00 28 */	beq lbl_8023E420
/* 8023E3FC 0023A23C  2C 00 00 02 */	cmpwi r0, 0x2
/* 8023E400 0023A240  41 82 00 38 */	beq lbl_8023E438
/* 8023E404 0023A244  48 00 00 4C */	b lbl_8023E450
.global lbl_8023E408
lbl_8023E408:
/* 8023E408 0023A248  38 7D 00 28 */	addi r3, r29, 0x28
/* 8023E40C 0023A24C  38 9D 00 2C */	addi r4, r29, 0x2c
/* 8023E410 0023A250  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 8023E414 0023A254  4B FC 05 A9 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 8023E418 0023A258  D0 3D 00 28 */	stfs f1, 0x28(r29)
/* 8023E41C 0023A25C  48 00 00 34 */	b lbl_8023E450
.global lbl_8023E420
lbl_8023E420:
/* 8023E420 0023A260  38 7D 00 28 */	addi r3, r29, 0x28
/* 8023E424 0023A264  38 9D 00 2C */	addi r4, r29, 0x2c
/* 8023E428 0023A268  C0 3F 00 74 */	lfs f1, 0x74(r31)
/* 8023E42C 0023A26C  4B FC 05 91 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 8023E430 0023A270  D0 3D 00 28 */	stfs f1, 0x28(r29)
/* 8023E434 0023A274  48 00 00 1C */	b lbl_8023E450
.global lbl_8023E438
lbl_8023E438:
/* 8023E438 0023A278  38 7D 00 28 */	addi r3, r29, 0x28
/* 8023E43C 0023A27C  38 8D AB D8 */	addi r4, r13, "@57205_80558FF8"@sda21
/* 8023E440 0023A280  C0 3D 00 30 */	lfs f1, 0x30(r29)
/* 8023E444 0023A284  4B FC 05 79 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 8023E448 0023A288  D0 3D 00 28 */	stfs f1, 0x28(r29)
/* 8023E44C 0023A28C  48 00 01 D4 */	b lbl_8023E620
.global lbl_8023E450
lbl_8023E450:
/* 8023E450 0023A290  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8023E454 0023A294  4B FE EB 95 */	bl custom__Q43scn4step4boss4BossFv
/* 8023E458 0023A298  4B FF E0 F5 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 8023E45C 0023A29C  7C 7E 1B 78 */	mr r30, r3
/* 8023E460 0023A2A0  38 61 00 80 */	addi r3, r1, 0x80
/* 8023E464 0023A2A4  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 8023E468 0023A2A8  4B FF F7 39 */	bl "t_lvparam__Q53scn4step4boss15challengemaster22@unnamed@MoveCtrl_cpp@FRQ43scn4step4boss4Boss"
/* 8023E46C 0023A2AC  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 8023E470 0023A2B0  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 8023E474 0023A2B4  7F C3 F3 78 */	mr r3, r30
/* 8023E478 0023A2B8  4B FC BE 01 */	bl bgPlate__Q33scn7history9ComponentFv
/* 8023E47C 0023A2BC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8023E480 0023A2C0  2C 00 00 02 */	cmpwi r0, 0x2
/* 8023E484 0023A2C4  40 82 00 B4 */	bne lbl_8023E538
/* 8023E488 0023A2C8  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8023E48C 0023A2CC  4B E3 72 A5 */	bl GKI_getfirst
/* 8023E490 0023A2D0  4B FE 26 F9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8023E494 0023A2D4  7C 64 1B 78 */	mr r4, r3
/* 8023E498 0023A2D8  38 61 00 20 */	addi r3, r1, 0x20
/* 8023E49C 0023A2DC  48 02 7C A9 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 8023E4A0 0023A2E0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 8023E4A4 0023A2E4  C0 22 A5 7C */	lfs f1, "@58776_805604FC"@sda21(r2)
/* 8023E4A8 0023A2E8  EC 00 08 2A */	fadds f0, f0, f1
/* 8023E4AC 0023A2EC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8023E4B0 0023A2F0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8023E4B4 0023A2F4  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023E4B8 0023A2F8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8023E4BC 0023A2FC  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8023E4C0 0023A300  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023E4C4 0023A304  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8023E4C8 0023A308  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8023E4CC 0023A30C  EC 00 08 2A */	fadds f0, f0, f1
/* 8023E4D0 0023A310  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8023E4D4 0023A314  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8023E4D8 0023A318  4B FE EA 51 */	bl location__Q43scn4step4boss4BossCFv
/* 8023E4DC 0023A31C  7C 64 1B 78 */	mr r4, r3
/* 8023E4E0 0023A320  38 61 00 10 */	addi r3, r1, 0x10
/* 8023E4E4 0023A324  48 03 11 E1 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8023E4E8 0023A328  38 61 00 08 */	addi r3, r1, 0x8
/* 8023E4EC 0023A32C  38 81 00 10 */	addi r4, r1, 0x10
/* 8023E4F0 0023A330  4B F8 46 DD */	bl getXY__Q33hel4math7Vector3CFv
/* 8023E4F4 0023A334  38 61 00 20 */	addi r3, r1, 0x20
/* 8023E4F8 0023A338  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8023E4FC 0023A33C  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8023E500 0023A340  4B F6 19 D9 */	bl isInclude__Q33hel3geo4RectCFff
/* 8023E504 0023A344  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023E508 0023A348  40 82 00 24 */	bne lbl_8023E52C
/* 8023E50C 0023A34C  C0 3D 00 2C */	lfs f1, 0x2c(r29)
/* 8023E510 0023A350  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 8023E514 0023A354  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023E518 0023A358  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 8023E51C 0023A35C  38 61 00 20 */	addi r3, r1, 0x20
/* 8023E520 0023A360  38 80 FF FF */	li r4, -0x1
/* 8023E524 0023A364  4B F6 19 19 */	bl __dt__Q33hel3geo4RectFv
/* 8023E528 0023A368  48 00 00 F8 */	b lbl_8023E620
.global lbl_8023E52C
lbl_8023E52C:
/* 8023E52C 0023A36C  38 61 00 20 */	addi r3, r1, 0x20
/* 8023E530 0023A370  38 80 FF FF */	li r4, -0x1
/* 8023E534 0023A374  4B F6 19 09 */	bl __dt__Q33hel3geo4RectFv
.global lbl_8023E538
lbl_8023E538:
/* 8023E538 0023A378  7F C3 F3 78 */	mr r3, r30
/* 8023E53C 0023A37C  4B FC BD 3D */	bl bgPlate__Q33scn7history9ComponentFv
/* 8023E540 0023A380  48 00 11 E5 */	bl isSuperior__Q53scn4step4boss15challengemaster12ProgressCtrlCFv
/* 8023E544 0023A384  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023E548 0023A388  41 82 00 58 */	beq lbl_8023E5A0
/* 8023E54C 0023A38C  7F C3 F3 78 */	mr r3, r30
/* 8023E550 0023A390  4B FC BD 29 */	bl bgPlate__Q33scn7history9ComponentFv
/* 8023E554 0023A394  48 00 12 19 */	bl isMostSuperior__Q53scn4step4boss15challengemaster12ProgressCtrlCFv
/* 8023E558 0023A398  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023E55C 0023A39C  41 82 00 24 */	beq lbl_8023E580
/* 8023E560 0023A3A0  38 61 00 6C */	addi r3, r1, 0x6c
/* 8023E564 0023A3A4  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 8023E568 0023A3A8  4B FF F6 39 */	bl "t_lvparam__Q53scn4step4boss15challengemaster22@unnamed@MoveCtrl_cpp@FRQ43scn4step4boss4Boss"
/* 8023E56C 0023A3AC  C0 21 00 7C */	lfs f1, 0x7c(r1)
/* 8023E570 0023A3B0  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 8023E574 0023A3B4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023E578 0023A3B8  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 8023E57C 0023A3BC  48 00 00 88 */	b lbl_8023E604
.global lbl_8023E580
lbl_8023E580:
/* 8023E580 0023A3C0  38 61 00 58 */	addi r3, r1, 0x58
/* 8023E584 0023A3C4  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 8023E588 0023A3C8  4B FF F6 19 */	bl "t_lvparam__Q53scn4step4boss15challengemaster22@unnamed@MoveCtrl_cpp@FRQ43scn4step4boss4Boss"
/* 8023E58C 0023A3CC  C0 21 00 64 */	lfs f1, 0x64(r1)
/* 8023E590 0023A3D0  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 8023E594 0023A3D4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023E598 0023A3D8  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 8023E59C 0023A3DC  48 00 00 68 */	b lbl_8023E604
.global lbl_8023E5A0
lbl_8023E5A0:
/* 8023E5A0 0023A3E0  7F C3 F3 78 */	mr r3, r30
/* 8023E5A4 0023A3E4  4B FC BC D5 */	bl bgPlate__Q33scn7history9ComponentFv
/* 8023E5A8 0023A3E8  48 00 12 0D */	bl isInferior__Q53scn4step4boss15challengemaster12ProgressCtrlCFv
/* 8023E5AC 0023A3EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023E5B0 0023A3F0  41 82 00 54 */	beq lbl_8023E604
/* 8023E5B4 0023A3F4  7F C3 F3 78 */	mr r3, r30
/* 8023E5B8 0023A3F8  4B FC BC C1 */	bl bgPlate__Q33scn7history9ComponentFv
/* 8023E5BC 0023A3FC  48 00 12 45 */	bl isMostInferior__Q53scn4step4boss15challengemaster12ProgressCtrlCFv
/* 8023E5C0 0023A400  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023E5C4 0023A404  41 82 00 24 */	beq lbl_8023E5E8
/* 8023E5C8 0023A408  38 61 00 44 */	addi r3, r1, 0x44
/* 8023E5CC 0023A40C  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 8023E5D0 0023A410  4B FF F5 D1 */	bl "t_lvparam__Q53scn4step4boss15challengemaster22@unnamed@MoveCtrl_cpp@FRQ43scn4step4boss4Boss"
/* 8023E5D4 0023A414  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8023E5D8 0023A418  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 8023E5DC 0023A41C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023E5E0 0023A420  D0 1D 00 2C */	stfs f0, 0x2c(r29)
/* 8023E5E4 0023A424  48 00 00 20 */	b lbl_8023E604
.global lbl_8023E5E8
lbl_8023E5E8:
/* 8023E5E8 0023A428  38 61 00 30 */	addi r3, r1, 0x30
/* 8023E5EC 0023A42C  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 8023E5F0 0023A430  4B FF F5 B1 */	bl "t_lvparam__Q53scn4step4boss15challengemaster22@unnamed@MoveCtrl_cpp@FRQ43scn4step4boss4Boss"
/* 8023E5F4 0023A434  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 8023E5F8 0023A438  C0 1D 00 2C */	lfs f0, 0x2c(r29)
/* 8023E5FC 0023A43C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023E600 0023A440  D0 1D 00 2C */	stfs f0, 0x2c(r29)
.global lbl_8023E604
lbl_8023E604:
/* 8023E604 0023A444  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8023E608 0023A448  2C 00 00 01 */	cmpwi r0, 0x1
/* 8023E60C 0023A44C  40 82 00 14 */	bne lbl_8023E620
/* 8023E610 0023A450  C0 3D 00 2C */	lfs f1, 0x2c(r29)
/* 8023E614 0023A454  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 8023E618 0023A458  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023E61C 0023A45C  D0 1D 00 2C */	stfs f0, 0x2c(r29)
.global lbl_8023E620
lbl_8023E620:
/* 8023E620 0023A460  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8023E624 0023A464  4B DC 8D 6D */	bl lbl_80007390
/* 8023E628 0023A468  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8023E62C 0023A46C  7C 08 03 A6 */	mtlr r0
/* 8023E630 0023A470  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8023E634 0023A474  4E 80 00 20 */	blr
.global setBezier__Q53scn4step4boss15challengemaster8MoveCtrlFv
setBezier__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023E638 0023A478  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8023E63C 0023A47C  7C 08 02 A6 */	mflr r0
/* 8023E640 0023A480  90 01 00 64 */	stw r0, 0x64(r1)
/* 8023E644 0023A484  39 61 00 60 */	addi r11, r1, 0x60
/* 8023E648 0023A488  4B DC 8C F9 */	bl lbl_80007340
/* 8023E64C 0023A48C  7C 7C 1B 78 */	mr r28, r3
/* 8023E650 0023A490  38 61 00 48 */	addi r3, r1, 0x48
/* 8023E654 0023A494  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 8023E658 0023A498  80 BC 00 0C */	lwz r5, 0xc(r28)
/* 8023E65C 0023A49C  38 A5 00 01 */	addi r5, r5, 0x1
/* 8023E660 0023A4A0  48 0D 7A 4D */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023E664 0023A4A4  38 61 00 40 */	addi r3, r1, 0x40
/* 8023E668 0023A4A8  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 8023E66C 0023A4AC  80 BC 00 0C */	lwz r5, 0xc(r28)
/* 8023E670 0023A4B0  38 A5 00 02 */	addi r5, r5, 0x2
/* 8023E674 0023A4B4  48 0D 7A 39 */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023E678 0023A4B8  38 61 00 38 */	addi r3, r1, 0x38
/* 8023E67C 0023A4BC  38 9C 00 10 */	addi r4, r28, 0x10
/* 8023E680 0023A4C0  4B F8 45 4D */	bl getXY__Q33hel4math7Vector3CFv
/* 8023E684 0023A4C4  38 61 00 28 */	addi r3, r1, 0x28
/* 8023E688 0023A4C8  38 81 00 48 */	addi r4, r1, 0x48
/* 8023E68C 0023A4CC  38 A1 00 40 */	addi r5, r1, 0x40
/* 8023E690 0023A4D0  4B F6 1F 01 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8023E694 0023A4D4  38 61 00 30 */	addi r3, r1, 0x30
/* 8023E698 0023A4D8  38 81 00 28 */	addi r4, r1, 0x28
/* 8023E69C 0023A4DC  C0 22 A5 68 */	lfs f1, "@58708"@sda21(r2)
/* 8023E6A0 0023A4E0  4B F6 0D 15 */	bl __ml__Q33hel4math7Vector2CFf
/* 8023E6A4 0023A4E4  38 61 00 08 */	addi r3, r1, 0x8
/* 8023E6A8 0023A4E8  38 81 00 30 */	addi r4, r1, 0x30
/* 8023E6AC 0023A4EC  4B F0 D2 BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023E6B0 0023A4F0  7C 7D 1B 78 */	mr r29, r3
/* 8023E6B4 0023A4F4  38 61 00 10 */	addi r3, r1, 0x10
/* 8023E6B8 0023A4F8  38 81 00 48 */	addi r4, r1, 0x48
/* 8023E6BC 0023A4FC  4B F0 D2 AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023E6C0 0023A500  7C 7E 1B 78 */	mr r30, r3
/* 8023E6C4 0023A504  38 61 00 18 */	addi r3, r1, 0x18
/* 8023E6C8 0023A508  38 81 00 48 */	addi r4, r1, 0x48
/* 8023E6CC 0023A50C  4B F0 D2 9D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023E6D0 0023A510  7C 7F 1B 78 */	mr r31, r3
/* 8023E6D4 0023A514  38 61 00 20 */	addi r3, r1, 0x20
/* 8023E6D8 0023A518  38 81 00 38 */	addi r4, r1, 0x38
/* 8023E6DC 0023A51C  4B F0 D2 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023E6E0 0023A520  7C 64 1B 78 */	mr r4, r3
/* 8023E6E4 0023A524  7F 83 E3 78 */	mr r3, r28
/* 8023E6E8 0023A528  7F E5 FB 78 */	mr r5, r31
/* 8023E6EC 0023A52C  7F C6 F3 78 */	mr r6, r30
/* 8023E6F0 0023A530  7F A7 EB 78 */	mr r7, r29
/* 8023E6F4 0023A534  48 00 00 1D */	bl setBezierPoints__Q53scn4step4boss15challengemaster8MoveCtrlFQ33hel4math7Vector2Q33hel4math7Vector2Q33hel4math7Vector2Q33hel4math7Vector2
/* 8023E6F8 0023A538  39 61 00 60 */	addi r11, r1, 0x60
/* 8023E6FC 0023A53C  4B DC 8C 91 */	bl lbl_8000738C
/* 8023E700 0023A540  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8023E704 0023A544  7C 08 03 A6 */	mtlr r0
/* 8023E708 0023A548  38 21 00 60 */	addi r1, r1, 0x60
/* 8023E70C 0023A54C  4E 80 00 20 */	blr
.global setBezierPoints__Q53scn4step4boss15challengemaster8MoveCtrlFQ33hel4math7Vector2Q33hel4math7Vector2Q33hel4math7Vector2Q33hel4math7Vector2
setBezierPoints__Q53scn4step4boss15challengemaster8MoveCtrlFQ33hel4math7Vector2Q33hel4math7Vector2Q33hel4math7Vector2Q33hel4math7Vector2:
/* 8023E710 0023A550  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8023E714 0023A554  7C 08 02 A6 */	mflr r0
/* 8023E718 0023A558  90 01 00 94 */	stw r0, 0x94(r1)
/* 8023E71C 0023A55C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8023E720 0023A560  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 8023E724 0023A564  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8023E728 0023A568  F3 C1 00 78 */	psq_st f30, 0x78(r1), 0, qr0
/* 8023E72C 0023A56C  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 8023E730 0023A570  F3 A1 00 68 */	psq_st f29, 0x68(r1), 0, qr0
/* 8023E734 0023A574  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 8023E738 0023A578  F3 81 00 58 */	psq_st f28, 0x58(r1), 0, qr0
/* 8023E73C 0023A57C  DB 61 00 40 */	stfd f27, 0x40(r1)
/* 8023E740 0023A580  F3 61 00 48 */	psq_st f27, 0x48(r1), 0, qr0
/* 8023E744 0023A584  39 61 00 40 */	addi r11, r1, 0x40
/* 8023E748 0023A588  4B DC 8B F5 */	bl lbl_8000733C
/* 8023E74C 0023A58C  7C 7B 1B 78 */	mr r27, r3
/* 8023E750 0023A590  7C BE 2B 78 */	mr r30, r5
/* 8023E754 0023A594  7C DD 33 78 */	mr r29, r6
/* 8023E758 0023A598  7C FC 3B 78 */	mr r28, r7
/* 8023E75C 0023A59C  38 63 00 44 */	addi r3, r3, 0x44
/* 8023E760 0023A5A0  4B F0 D2 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023E764 0023A5A4  38 7B 00 4C */	addi r3, r27, 0x4c
/* 8023E768 0023A5A8  7F C4 F3 78 */	mr r4, r30
/* 8023E76C 0023A5AC  4B F0 D1 FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023E770 0023A5B0  38 7B 00 54 */	addi r3, r27, 0x54
/* 8023E774 0023A5B4  7F A4 EB 78 */	mr r4, r29
/* 8023E778 0023A5B8  4B F0 D1 F1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023E77C 0023A5BC  38 7B 00 5C */	addi r3, r27, 0x5c
/* 8023E780 0023A5C0  7F 84 E3 78 */	mr r4, r28
/* 8023E784 0023A5C4  4B F0 D1 E5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023E788 0023A5C8  C3 62 A5 50 */	lfs f27, "@58595_805604D0"@sda21(r2)
/* 8023E78C 0023A5CC  D3 7B 00 64 */	stfs f27, 0x64(r27)
/* 8023E790 0023A5D0  38 61 00 18 */	addi r3, r1, 0x18
/* 8023E794 0023A5D4  7F 64 DB 78 */	mr r4, r27
/* 8023E798 0023A5D8  FC 20 D8 90 */	fmr f1, f27
/* 8023E79C 0023A5DC  48 00 01 99 */	bl getBezierPos__Q53scn4step4boss15challengemaster8MoveCtrlCFf
/* 8023E7A0 0023A5E0  38 61 00 10 */	addi r3, r1, 0x10
/* 8023E7A4 0023A5E4  38 81 00 18 */	addi r4, r1, 0x18
/* 8023E7A8 0023A5E8  4B F0 D1 C1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023E7AC 0023A5EC  C3 A2 A5 50 */	lfs f29, "@58595_805604D0"@sda21(r2)
/* 8023E7B0 0023A5F0  38 7B 00 6C */	addi r3, r27, 0x6c
/* 8023E7B4 0023A5F4  38 80 00 00 */	li r4, 0x0
/* 8023E7B8 0023A5F8  48 00 01 35 */	bl "__vc__Q33hel6common13Array<f,1001>FUl"
/* 8023E7BC 0023A5FC  D3 A3 00 00 */	stfs f29, 0x0(r3)
/* 8023E7C0 0023A600  3B 80 00 00 */	li r28, 0x0
/* 8023E7C4 0023A604  CB A2 A5 88 */	lfd f29, "@58823"@sda21(r2)
/* 8023E7C8 0023A608  3F A0 43 30 */	lis r29, 0x4330
/* 8023E7CC 0023A60C  C3 C2 A5 80 */	lfs f30, "@58816"@sda21(r2)
/* 8023E7D0 0023A610  3F C0 80 45 */	lis r30, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 8023E7D4 0023A614  3F E0 80 45 */	lis r31, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 8023E7D8 0023A618  C3 E2 A5 50 */	lfs f31, "@58595_805604D0"@sda21(r2)
.global lbl_8023E7DC
lbl_8023E7DC:
/* 8023E7DC 0023A61C  38 61 00 18 */	addi r3, r1, 0x18
/* 8023E7E0 0023A620  38 81 00 10 */	addi r4, r1, 0x10
/* 8023E7E4 0023A624  4B F0 D1 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023E7E8 0023A628  38 61 00 08 */	addi r3, r1, 0x8
/* 8023E7EC 0023A62C  7F 64 DB 78 */	mr r4, r27
/* 8023E7F0 0023A630  38 1C 00 01 */	addi r0, r28, 0x1
/* 8023E7F4 0023A634  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023E7F8 0023A638  93 A1 00 20 */	stw r29, 0x20(r1)
/* 8023E7FC 0023A63C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 8023E800 0023A640  EC 00 E8 28 */	fsubs f0, f0, f29
/* 8023E804 0023A644  EC 20 F0 24 */	fdivs f1, f0, f30
/* 8023E808 0023A648  48 00 01 2D */	bl getBezierPos__Q53scn4step4boss15challengemaster8MoveCtrlCFf
/* 8023E80C 0023A64C  38 61 00 10 */	addi r3, r1, 0x10
/* 8023E810 0023A650  38 81 00 08 */	addi r4, r1, 0x8
/* 8023E814 0023A654  4B F0 D1 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023E818 0023A658  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8023E81C 0023A65C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8023E820 0023A660  EC 41 00 28 */	fsubs f2, f1, f0
/* 8023E824 0023A664  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8023E828 0023A668  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8023E82C 0023A66C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8023E830 0023A670  EC 00 00 32 */	fmuls f0, f0, f0
/* 8023E834 0023A674  EF 82 00 BA */	fmadds f28, f2, f2, f0
/* 8023E838 0023A678  FC 1C F8 40 */	fcmpo cr0, f28, f31
/* 8023E83C 0023A67C  4C 41 13 82 */	cror eq, gt, eq
/* 8023E840 0023A680  41 82 00 18 */	beq lbl_8023E858
/* 8023E844 0023A684  38 7E 31 54 */	addi r3, r30, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 8023E848 0023A688  38 80 02 73 */	li r4, 0x273
/* 8023E84C 0023A68C  38 BF 31 30 */	addi r5, r31, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 8023E850 0023A690  4C C6 31 82 */	crclr 4*cr1+eq
/* 8023E854 0023A694  4B EE 9B 9D */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_8023E858
lbl_8023E858:
/* 8023E858 0023A698  FC 1C F8 40 */	fcmpo cr0, f28, f31
/* 8023E85C 0023A69C  4C 40 13 82 */	cror eq, lt, eq
/* 8023E860 0023A6A0  40 82 00 0C */	bne lbl_8023E86C
/* 8023E864 0023A6A4  FC 00 F8 90 */	fmr f0, f31
/* 8023E868 0023A6A8  48 00 00 10 */	b lbl_8023E878
.global lbl_8023E86C
lbl_8023E86C:
/* 8023E86C 0023A6AC  FC 20 E0 90 */	fmr f1, f28
/* 8023E870 0023A6B0  4B EC 02 01 */	bl FrSqrt__Q24nw4r4mathFf
/* 8023E874 0023A6B4  EC 1C 00 72 */	fmuls f0, f28, f1
.global lbl_8023E878
lbl_8023E878:
/* 8023E878 0023A6B8  EF 7B 00 2A */	fadds f27, f27, f0
/* 8023E87C 0023A6BC  38 7B 00 6C */	addi r3, r27, 0x6c
/* 8023E880 0023A6C0  38 9C 00 01 */	addi r4, r28, 0x1
/* 8023E884 0023A6C4  48 00 00 69 */	bl "__vc__Q33hel6common13Array<f,1001>FUl"
/* 8023E888 0023A6C8  D3 63 00 00 */	stfs f27, 0x0(r3)
/* 8023E88C 0023A6CC  3B 9C 00 01 */	addi r28, r28, 0x1
/* 8023E890 0023A6D0  28 1C 03 E8 */	cmplwi r28, 0x3e8
/* 8023E894 0023A6D4  41 80 FF 48 */	blt lbl_8023E7DC
/* 8023E898 0023A6D8  38 00 00 88 */	li r0, 0x88
/* 8023E89C 0023A6DC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8023E8A0 0023A6E0  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8023E8A4 0023A6E4  38 00 00 78 */	li r0, 0x78
/* 8023E8A8 0023A6E8  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8023E8AC 0023A6EC  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8023E8B0 0023A6F0  38 00 00 68 */	li r0, 0x68
/* 8023E8B4 0023A6F4  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8023E8B8 0023A6F8  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 8023E8BC 0023A6FC  38 00 00 58 */	li r0, 0x58
/* 8023E8C0 0023A700  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 8023E8C4 0023A704  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 8023E8C8 0023A708  38 00 00 48 */	li r0, 0x48
/* 8023E8CC 0023A70C  13 61 00 0C */	psq_lx f27, r1, r0, 0, qr0
/* 8023E8D0 0023A710  CB 61 00 40 */	lfd f27, 0x40(r1)
/* 8023E8D4 0023A714  39 61 00 40 */	addi r11, r1, 0x40
/* 8023E8D8 0023A718  4B DC 8A B1 */	bl lbl_80007388
/* 8023E8DC 0023A71C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8023E8E0 0023A720  7C 08 03 A6 */	mtlr r0
/* 8023E8E4 0023A724  38 21 00 90 */	addi r1, r1, 0x90
/* 8023E8E8 0023A728  4E 80 00 20 */	blr
.global "__vc__Q33hel6common13Array<f,1001>FUl"
"__vc__Q33hel6common13Array<f,1001>FUl":
/* 8023E8EC 0023A72C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023E8F0 0023A730  7C 08 02 A6 */	mflr r0
/* 8023E8F4 0023A734  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023E8F8 0023A738  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023E8FC 0023A73C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023E900 0023A740  7C 7E 1B 78 */	mr r30, r3
/* 8023E904 0023A744  7C 9F 23 78 */	mr r31, r4
/* 8023E908 0023A748  7F E3 FB 78 */	mr r3, r31
/* 8023E90C 0023A74C  38 80 03 E9 */	li r4, 0x3e9
/* 8023E910 0023A750  4B DE 5B 91 */	bl DefaultSwitchThreadCallback
/* 8023E914 0023A754  57 E0 10 3A */	slwi r0, r31, 2
/* 8023E918 0023A758  7C 7E 02 14 */	add r3, r30, r0
/* 8023E91C 0023A75C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023E920 0023A760  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023E924 0023A764  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023E928 0023A768  7C 08 03 A6 */	mtlr r0
/* 8023E92C 0023A76C  38 21 00 10 */	addi r1, r1, 0x10
/* 8023E930 0023A770  4E 80 00 20 */	blr
.global getBezierPos__Q53scn4step4boss15challengemaster8MoveCtrlCFf
getBezierPos__Q53scn4step4boss15challengemaster8MoveCtrlCFf:
/* 8023E934 0023A774  C0 02 A5 50 */	lfs f0, "@58595_805604D0"@sda21(r2)
/* 8023E938 0023A778  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023E93C 0023A77C  40 80 00 0C */	bge lbl_8023E948
/* 8023E940 0023A780  FC 20 00 90 */	fmr f1, f0
/* 8023E944 0023A784  48 00 00 14 */	b lbl_8023E958
.global lbl_8023E948
lbl_8023E948:
/* 8023E948 0023A788  C0 02 A5 90 */	lfs f0, "@58835_80560510"@sda21(r2)
/* 8023E94C 0023A78C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023E950 0023A790  40 81 00 08 */	ble lbl_8023E958
/* 8023E954 0023A794  FC 20 00 90 */	fmr f1, f0
.global lbl_8023E958
lbl_8023E958:
/* 8023E958 0023A798  C0 02 A5 90 */	lfs f0, "@58835_80560510"@sda21(r2)
/* 8023E95C 0023A79C  EC C0 08 28 */	fsubs f6, f0, f1
/* 8023E960 0023A7A0  EC 01 00 72 */	fmuls f0, f1, f1
/* 8023E964 0023A7A4  EC A1 00 32 */	fmuls f5, f1, f0
/* 8023E968 0023A7A8  C0 02 A5 7C */	lfs f0, "@58776_805604FC"@sda21(r2)
/* 8023E96C 0023A7AC  EC 40 00 72 */	fmuls f2, f0, f1
/* 8023E970 0023A7B0  EC 02 00 72 */	fmuls f0, f2, f1
/* 8023E974 0023A7B4  EC 86 00 32 */	fmuls f4, f6, f0
/* 8023E978 0023A7B8  EC 06 01 B2 */	fmuls f0, f6, f6
/* 8023E97C 0023A7BC  EC 66 00 32 */	fmuls f3, f6, f0
/* 8023E980 0023A7C0  EC 02 01 B2 */	fmuls f0, f2, f6
/* 8023E984 0023A7C4  EC 46 00 32 */	fmuls f2, f6, f0
/* 8023E988 0023A7C8  C0 04 00 4C */	lfs f0, 0x4c(r4)
/* 8023E98C 0023A7CC  EC 20 00 B2 */	fmuls f1, f0, f2
/* 8023E990 0023A7D0  C0 04 00 44 */	lfs f0, 0x44(r4)
/* 8023E994 0023A7D4  EC 20 08 FA */	fmadds f1, f0, f3, f1
/* 8023E998 0023A7D8  C0 04 00 54 */	lfs f0, 0x54(r4)
/* 8023E99C 0023A7DC  EC 20 09 3A */	fmadds f1, f0, f4, f1
/* 8023E9A0 0023A7E0  C0 04 00 5C */	lfs f0, 0x5c(r4)
/* 8023E9A4 0023A7E4  EC 20 09 7A */	fmadds f1, f0, f5, f1
/* 8023E9A8 0023A7E8  C0 04 00 50 */	lfs f0, 0x50(r4)
/* 8023E9AC 0023A7EC  EC 40 00 B2 */	fmuls f2, f0, f2
/* 8023E9B0 0023A7F0  C0 04 00 48 */	lfs f0, 0x48(r4)
/* 8023E9B4 0023A7F4  EC 40 10 FA */	fmadds f2, f0, f3, f2
/* 8023E9B8 0023A7F8  C0 04 00 58 */	lfs f0, 0x58(r4)
/* 8023E9BC 0023A7FC  EC 40 11 3A */	fmadds f2, f0, f4, f2
/* 8023E9C0 0023A800  C0 04 00 60 */	lfs f0, 0x60(r4)
/* 8023E9C4 0023A804  EC 40 11 7A */	fmadds f2, f0, f5, f2
/* 8023E9C8 0023A808  4B F6 09 E0 */	b set__Q33hel4math7Vector2Fff
.global checkStartBezier__Q53scn4step4boss15challengemaster8MoveCtrlFv
checkStartBezier__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023E9CC 0023A80C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8023E9D0 0023A810  7C 08 02 A6 */	mflr r0
/* 8023E9D4 0023A814  90 01 00 54 */	stw r0, 0x54(r1)
/* 8023E9D8 0023A818  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8023E9DC 0023A81C  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8023E9E0 0023A820  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8023E9E4 0023A824  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8023E9E8 0023A828  7C 7E 1B 78 */	mr r30, r3
/* 8023E9EC 0023A82C  88 03 10 10 */	lbz r0, 0x1010(r3)
/* 8023E9F0 0023A830  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023E9F4 0023A834  40 82 00 BC */	bne lbl_8023EAB0
/* 8023E9F8 0023A838  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 8023E9FC 0023A83C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8023EA00 0023A840  4B EC 1D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023EA04 0023A844  38 03 FF FE */	addi r0, r3, -0x2
/* 8023EA08 0023A848  7C 1F 00 40 */	cmplw r31, r0
/* 8023EA0C 0023A84C  40 80 00 A4 */	bge lbl_8023EAB0
/* 8023EA10 0023A850  38 61 00 28 */	addi r3, r1, 0x28
/* 8023EA14 0023A854  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8023EA18 0023A858  7F E5 FB 78 */	mr r5, r31
/* 8023EA1C 0023A85C  48 0D 76 91 */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023EA20 0023A860  38 61 00 20 */	addi r3, r1, 0x20
/* 8023EA24 0023A864  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8023EA28 0023A868  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 8023EA2C 0023A86C  38 A5 00 01 */	addi r5, r5, 0x1
/* 8023EA30 0023A870  48 0D 76 7D */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023EA34 0023A874  38 61 00 18 */	addi r3, r1, 0x18
/* 8023EA38 0023A878  38 81 00 20 */	addi r4, r1, 0x20
/* 8023EA3C 0023A87C  38 A1 00 28 */	addi r5, r1, 0x28
/* 8023EA40 0023A880  4B F6 17 BD */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8023EA44 0023A884  38 61 00 10 */	addi r3, r1, 0x10
/* 8023EA48 0023A888  38 9E 00 10 */	addi r4, r30, 0x10
/* 8023EA4C 0023A88C  4B F8 41 81 */	bl getXY__Q33hel4math7Vector3CFv
/* 8023EA50 0023A890  38 61 00 18 */	addi r3, r1, 0x18
/* 8023EA54 0023A894  7C 64 1B 78 */	mr r4, r3
/* 8023EA58 0023A898  4B F6 05 8D */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8023EA5C 0023A89C  FF E0 08 90 */	fmr f31, f1
/* 8023EA60 0023A8A0  38 61 00 08 */	addi r3, r1, 0x8
/* 8023EA64 0023A8A4  38 81 00 10 */	addi r4, r1, 0x10
/* 8023EA68 0023A8A8  38 A1 00 28 */	addi r5, r1, 0x28
/* 8023EA6C 0023A8AC  4B F6 17 91 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8023EA70 0023A8B0  38 61 00 08 */	addi r3, r1, 0x8
/* 8023EA74 0023A8B4  38 81 00 18 */	addi r4, r1, 0x18
/* 8023EA78 0023A8B8  4B F6 05 6D */	bl dot__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8023EA7C 0023A8BC  EC 21 F8 24 */	fdivs f1, f1, f31
/* 8023EA80 0023A8C0  C0 02 A5 68 */	lfs f0, "@58708"@sda21(r2)
/* 8023EA84 0023A8C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023EA88 0023A8C8  4C 41 13 82 */	cror eq, gt, eq
/* 8023EA8C 0023A8CC  40 82 00 24 */	bne lbl_8023EAB0
/* 8023EA90 0023A8D0  38 00 00 01 */	li r0, 0x1
/* 8023EA94 0023A8D4  98 1E 10 10 */	stb r0, 0x1010(r30)
/* 8023EA98 0023A8D8  C0 02 A5 50 */	lfs f0, "@58595_805604D0"@sda21(r2)
/* 8023EA9C 0023A8DC  D0 1E 00 68 */	stfs f0, 0x68(r30)
/* 8023EAA0 0023A8E0  C0 1E 10 18 */	lfs f0, 0x1018(r30)
/* 8023EAA4 0023A8E4  D0 1E 10 14 */	stfs f0, 0x1014(r30)
/* 8023EAA8 0023A8E8  7F C3 F3 78 */	mr r3, r30
/* 8023EAAC 0023A8EC  4B FF FB 8D */	bl setBezier__Q53scn4step4boss15challengemaster8MoveCtrlFv
.global lbl_8023EAB0
lbl_8023EAB0:
/* 8023EAB0 0023A8F0  38 00 00 48 */	li r0, 0x48
/* 8023EAB4 0023A8F4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8023EAB8 0023A8F8  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8023EABC 0023A8FC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8023EAC0 0023A900  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8023EAC4 0023A904  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8023EAC8 0023A908  7C 08 03 A6 */	mtlr r0
/* 8023EACC 0023A90C  38 21 00 50 */	addi r1, r1, 0x50
/* 8023EAD0 0023A910  4E 80 00 20 */	blr
.global updateOnBezier__Q53scn4step4boss15challengemaster8MoveCtrlFv
updateOnBezier__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023EAD4 0023A914  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8023EAD8 0023A918  7C 08 02 A6 */	mflr r0
/* 8023EADC 0023A91C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8023EAE0 0023A920  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8023EAE4 0023A924  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8023EAE8 0023A928  39 61 00 40 */	addi r11, r1, 0x40
/* 8023EAEC 0023A92C  4B DC 88 59 */	bl lbl_80007344
/* 8023EAF0 0023A930  7C 7D 1B 78 */	mr r29, r3
/* 8023EAF4 0023A934  38 00 00 00 */	li r0, 0x0
/* 8023EAF8 0023A938  98 03 10 1C */	stb r0, 0x101c(r3)
/* 8023EAFC 0023A93C  C0 23 00 68 */	lfs f1, 0x68(r3)
/* 8023EB00 0023A940  C0 03 00 28 */	lfs f0, 0x28(r3)
/* 8023EB04 0023A944  EC 01 00 2A */	fadds f0, f1, f0
/* 8023EB08 0023A948  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 8023EB0C 0023A94C  C3 E3 10 0C */	lfs f31, 0x100c(r3)
/* 8023EB10 0023A950  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8023EB14 0023A954  40 80 00 84 */	bge lbl_8023EB98
/* 8023EB18 0023A958  C3 E3 00 64 */	lfs f31, 0x64(r3)
/* 8023EB1C 0023A95C  48 00 01 6D */	bl updateBRate__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023EB20 0023A960  C0 22 A5 68 */	lfs f1, "@58708"@sda21(r2)
/* 8023EB24 0023A964  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 8023EB28 0023A968  40 80 01 3C */	bge lbl_8023EC64
/* 8023EB2C 0023A96C  C0 1D 00 64 */	lfs f0, 0x64(r29)
/* 8023EB30 0023A970  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023EB34 0023A974  4C 40 13 82 */	cror eq, lt, eq
/* 8023EB38 0023A978  40 82 01 2C */	bne lbl_8023EC64
/* 8023EB3C 0023A97C  3B C0 00 01 */	li r30, 0x1
/* 8023EB40 0023A980  9B DD 10 1E */	stb r30, 0x101e(r29)
/* 8023EB44 0023A984  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 8023EB48 0023A988  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 8023EB4C 0023A98C  38 84 00 01 */	addi r4, r4, 0x1
/* 8023EB50 0023A990  48 0D 75 D1 */	bl isBreakPointByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023EB54 0023A994  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023EB58 0023A998  41 82 01 0C */	beq lbl_8023EC64
/* 8023EB5C 0023A99C  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8023EB60 0023A9A0  4B FE E3 B1 */	bl param__Q43scn4step4boss4BossCFv
/* 8023EB64 0023A9A4  4B FF 4F BD */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023EB68 0023A9A8  7C 7F 1B 78 */	mr r31, r3
/* 8023EB6C 0023A9AC  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 8023EB70 0023A9B0  4B FE E4 79 */	bl custom__Q43scn4step4boss4BossFv
/* 8023EB74 0023A9B4  4B FF D9 D9 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 8023EB78 0023A9B8  4B FC B7 01 */	bl bgPlate__Q33scn7history9ComponentFv
/* 8023EB7C 0023A9BC  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 8023EB80 0023A9C0  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 8023EB84 0023A9C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023EB88 0023A9C8  4C 41 13 82 */	cror eq, gt, eq
/* 8023EB8C 0023A9CC  40 82 00 D8 */	bne lbl_8023EC64
/* 8023EB90 0023A9D0  9B DD 10 1C */	stb r30, 0x101c(r29)
/* 8023EB94 0023A9D4  48 00 00 D0 */	b lbl_8023EC64
.global lbl_8023EB98
lbl_8023EB98:
/* 8023EB98 0023A9D8  48 00 05 DD */	bl addPassedMarkerID__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023EB9C 0023A9DC  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 8023EBA0 0023A9E0  4B EC 1C 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023EBA4 0023A9E4  38 03 FF FE */	addi r0, r3, -0x2
/* 8023EBA8 0023A9E8  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 8023EBAC 0023A9EC  7C 04 00 40 */	cmplw r4, r0
/* 8023EBB0 0023A9F0  40 82 00 6C */	bne lbl_8023EC1C
/* 8023EBB4 0023A9F4  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 8023EBB8 0023A9F8  48 0D 74 59 */	bl getGoalID__Q53scn4step7gimmick12mastermarker7ManagerCFv
/* 8023EBBC 0023A9FC  7C 65 1B 78 */	mr r5, r3
/* 8023EBC0 0023AA00  38 61 00 08 */	addi r3, r1, 0x8
/* 8023EBC4 0023AA04  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 8023EBC8 0023AA08  48 0D 74 E5 */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023EBCC 0023AA0C  38 61 00 10 */	addi r3, r1, 0x10
/* 8023EBD0 0023AA10  38 81 00 08 */	addi r4, r1, 0x8
/* 8023EBD4 0023AA14  4B F6 08 89 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8023EBD8 0023AA18  38 61 00 1C */	addi r3, r1, 0x1c
/* 8023EBDC 0023AA1C  38 81 00 10 */	addi r4, r1, 0x10
/* 8023EBE0 0023AA20  38 BD 00 10 */	addi r5, r29, 0x10
/* 8023EBE4 0023AA24  4B F3 DC 69 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8023EBE8 0023AA28  38 7D 00 34 */	addi r3, r29, 0x34
/* 8023EBEC 0023AA2C  38 81 00 1C */	addi r4, r1, 0x1c
/* 8023EBF0 0023AA30  4B F3 D9 5D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8023EBF4 0023AA34  38 7D 00 34 */	addi r3, r29, 0x34
/* 8023EBF8 0023AA38  C0 22 A5 58 */	lfs f1, "@58597_805604D8"@sda21(r2)
/* 8023EBFC 0023AA3C  4B F8 46 71 */	bl isZeroLoose__Q33hel4math7Vector3CFf
/* 8023EC00 0023AA40  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023EC04 0023AA44  40 82 00 0C */	bne lbl_8023EC10
/* 8023EC08 0023AA48  38 7D 00 34 */	addi r3, r29, 0x34
/* 8023EC0C 0023AA4C  4B F6 09 E9 */	bl normalize__Q33hel4math7Vector3Fv
.global lbl_8023EC10
lbl_8023EC10:
/* 8023EC10 0023AA50  38 00 00 00 */	li r0, 0x0
/* 8023EC14 0023AA54  98 1D 10 10 */	stb r0, 0x1010(r29)
/* 8023EC18 0023AA58  48 00 00 4C */	b lbl_8023EC64
.global lbl_8023EC1C
lbl_8023EC1C:
/* 8023EC1C 0023AA5C  C0 1D 00 68 */	lfs f0, 0x68(r29)
/* 8023EC20 0023AA60  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8023EC24 0023AA64  D0 1D 00 68 */	stfs f0, 0x68(r29)
/* 8023EC28 0023AA68  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 8023EC2C 0023AA6C  38 84 00 01 */	addi r4, r4, 0x1
/* 8023EC30 0023AA70  48 0D 75 E5 */	bl getProgressRateByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023EC34 0023AA74  FF E0 08 90 */	fmr f31, f1
/* 8023EC38 0023AA78  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 8023EC3C 0023AA7C  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 8023EC40 0023AA80  48 0D 75 D5 */	bl getProgressRateByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023EC44 0023AA84  EC 21 F8 2A */	fadds f1, f1, f31
/* 8023EC48 0023AA88  C0 02 A5 68 */	lfs f0, "@58708"@sda21(r2)
/* 8023EC4C 0023AA8C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023EC50 0023AA90  D0 1D 10 14 */	stfs f0, 0x1014(r29)
/* 8023EC54 0023AA94  7F A3 EB 78 */	mr r3, r29
/* 8023EC58 0023AA98  4B FF F9 E1 */	bl setBezier__Q53scn4step4boss15challengemaster8MoveCtrlFv
/* 8023EC5C 0023AA9C  7F A3 EB 78 */	mr r3, r29
/* 8023EC60 0023AAA0  48 00 00 29 */	bl updateBRate__Q53scn4step4boss15challengemaster8MoveCtrlFv
.global lbl_8023EC64
lbl_8023EC64:
/* 8023EC64 0023AAA4  38 00 00 48 */	li r0, 0x48
/* 8023EC68 0023AAA8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8023EC6C 0023AAAC  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8023EC70 0023AAB0  39 61 00 40 */	addi r11, r1, 0x40
/* 8023EC74 0023AAB4  4B DC 87 1D */	bl lbl_80007390
/* 8023EC78 0023AAB8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8023EC7C 0023AABC  7C 08 03 A6 */	mtlr r0
/* 8023EC80 0023AAC0  38 21 00 50 */	addi r1, r1, 0x50
/* 8023EC84 0023AAC4  4E 80 00 20 */	blr
.global updateBRate__Q53scn4step4boss15challengemaster8MoveCtrlFv
updateBRate__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023EC88 0023AAC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023EC8C 0023AACC  7C 08 02 A6 */	mflr r0
/* 8023EC90 0023AAD0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023EC94 0023AAD4  39 61 00 30 */	addi r11, r1, 0x30
/* 8023EC98 0023AAD8  4B DC 86 AD */	bl lbl_80007344
/* 8023EC9C 0023AADC  7C 7D 1B 78 */	mr r29, r3
/* 8023ECA0 0023AAE0  C0 22 A5 80 */	lfs f1, "@58816"@sda21(r2)
/* 8023ECA4 0023AAE4  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 8023ECA8 0023AAE8  EC 01 00 32 */	fmuls f0, f1, f0
/* 8023ECAC 0023AAEC  FC 00 00 1E */	fctiwz f0, f0
/* 8023ECB0 0023AAF0  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8023ECB4 0023AAF4  83 C1 00 14 */	lwz r30, 0x14(r1)
/* 8023ECB8 0023AAF8  2C 1E 03 E8 */	cmpwi r30, 0x3e8
/* 8023ECBC 0023AAFC  40 81 00 0C */	ble lbl_8023ECC8
/* 8023ECC0 0023AB00  3B C0 03 E8 */	li r30, 0x3e8
/* 8023ECC4 0023AB04  48 00 00 E0 */	b lbl_8023EDA4
.global lbl_8023ECC8
lbl_8023ECC8:
/* 8023ECC8 0023AB08  80 6D AB DC */	lwz r3, "@57481_80558FFC"@sda21(r13)
/* 8023ECCC 0023AB0C  80 0D AB DC */	lwz r0, "@57481_80558FFC"@sda21(r13)
/* 8023ECD0 0023AB10  7C 1E 00 00 */	cmpw r30, r0
/* 8023ECD4 0023AB14  40 80 00 D0 */	bge lbl_8023EDA4
/* 8023ECD8 0023AB18  7C 7E 1B 78 */	mr r30, r3
/* 8023ECDC 0023AB1C  48 00 00 C8 */	b lbl_8023EDA4
.global lbl_8023ECE0
lbl_8023ECE0:
/* 8023ECE0 0023AB20  38 7D 00 6C */	addi r3, r29, 0x6c
/* 8023ECE4 0023AB24  38 9E 00 01 */	addi r4, r30, 0x1
/* 8023ECE8 0023AB28  4B FF FC 05 */	bl "__vc__Q33hel6common13Array<f,1001>FUl"
/* 8023ECEC 0023AB2C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8023ECF0 0023AB30  C0 1D 00 68 */	lfs f0, 0x68(r29)
/* 8023ECF4 0023AB34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023ECF8 0023AB38  40 81 00 A8 */	ble lbl_8023EDA0
/* 8023ECFC 0023AB3C  38 7D 00 6C */	addi r3, r29, 0x6c
/* 8023ED00 0023AB40  7F C4 F3 78 */	mr r4, r30
/* 8023ED04 0023AB44  4B FF FB E9 */	bl "__vc__Q33hel6common13Array<f,1001>FUl"
/* 8023ED08 0023AB48  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8023ED0C 0023AB4C  C0 1D 00 68 */	lfs f0, 0x68(r29)
/* 8023ED10 0023AB50  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8023ED14 0023AB54  4C 41 13 82 */	cror eq, gt, eq
/* 8023ED18 0023AB58  40 82 00 88 */	bne lbl_8023EDA0
/* 8023ED1C 0023AB5C  38 7D 00 6C */	addi r3, r29, 0x6c
/* 8023ED20 0023AB60  38 9E 00 01 */	addi r4, r30, 0x1
/* 8023ED24 0023AB64  4B FF FB C9 */	bl "__vc__Q33hel6common13Array<f,1001>FUl"
/* 8023ED28 0023AB68  7C 7F 1B 78 */	mr r31, r3
/* 8023ED2C 0023AB6C  38 7D 00 6C */	addi r3, r29, 0x6c
/* 8023ED30 0023AB70  7F C4 F3 78 */	mr r4, r30
/* 8023ED34 0023AB74  4B FF FB B9 */	bl "__vc__Q33hel6common13Array<f,1001>FUl"
/* 8023ED38 0023AB78  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8023ED3C 0023AB7C  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 8023ED40 0023AB80  C0 7D 00 68 */	lfs f3, 0x68(r29)
/* 8023ED44 0023AB84  48 00 00 81 */	bl LinearRatio__Q33hel4math4MathFfff
/* 8023ED48 0023AB88  38 1E 00 01 */	addi r0, r30, 0x1
/* 8023ED4C 0023AB8C  C8 42 A5 70 */	lfd f2, "@58712_805604F0"@sda21(r2)
/* 8023ED50 0023AB90  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8023ED54 0023AB94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023ED58 0023AB98  3C 60 43 30 */	lis r3, 0x4330
/* 8023ED5C 0023AB9C  90 61 00 10 */	stw r3, 0x10(r1)
/* 8023ED60 0023ABA0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8023ED64 0023ABA4  EC 00 10 28 */	fsubs f0, f0, f2
/* 8023ED68 0023ABA8  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8023ED6C 0023ABAC  6F C0 80 00 */	xoris r0, r30, 0x8000
/* 8023ED70 0023ABB0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8023ED74 0023ABB4  90 61 00 18 */	stw r3, 0x18(r1)
/* 8023ED78 0023ABB8  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8023ED7C 0023ABBC  EC 00 10 28 */	fsubs f0, f0, f2
/* 8023ED80 0023ABC0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8023ED84 0023ABC4  38 61 00 0C */	addi r3, r1, 0xc
/* 8023ED88 0023ABC8  38 81 00 08 */	addi r4, r1, 0x8
/* 8023ED8C 0023ABCC  4B FB FC 31 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 8023ED90 0023ABD0  C0 02 A5 80 */	lfs f0, "@58816"@sda21(r2)
/* 8023ED94 0023ABD4  EC 01 00 24 */	fdivs f0, f1, f0
/* 8023ED98 0023ABD8  D0 1D 00 64 */	stfs f0, 0x64(r29)
/* 8023ED9C 0023ABDC  48 00 00 10 */	b lbl_8023EDAC
.global lbl_8023EDA0
lbl_8023EDA0:
/* 8023EDA0 0023ABE0  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8023EDA4
lbl_8023EDA4:
/* 8023EDA4 0023ABE4  2C 1E 03 E8 */	cmpwi r30, 0x3e8
/* 8023EDA8 0023ABE8  41 80 FF 38 */	blt lbl_8023ECE0
.global lbl_8023EDAC
lbl_8023EDAC:
/* 8023EDAC 0023ABEC  39 61 00 30 */	addi r11, r1, 0x30
/* 8023EDB0 0023ABF0  4B DC 85 E1 */	bl lbl_80007390
/* 8023EDB4 0023ABF4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023EDB8 0023ABF8  7C 08 03 A6 */	mtlr r0
/* 8023EDBC 0023ABFC  38 21 00 30 */	addi r1, r1, 0x30
/* 8023EDC0 0023AC00  4E 80 00 20 */	blr
.global LinearRatio__Q33hel4math4MathFfff
LinearRatio__Q33hel4math4MathFfff:
/* 8023EDC4 0023AC04  EC 63 08 28 */	fsubs f3, f3, f1
/* 8023EDC8 0023AC08  EC 02 08 28 */	fsubs f0, f2, f1
/* 8023EDCC 0023AC0C  EC 23 00 24 */	fdivs f1, f3, f0
/* 8023EDD0 0023AC10  4E 80 00 20 */	blr
.global updateBaseCenter__Q53scn4step4boss15challengemaster8MoveCtrlFv
updateBaseCenter__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023EDD4 0023AC14  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8023EDD8 0023AC18  7C 08 02 A6 */	mflr r0
/* 8023EDDC 0023AC1C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8023EDE0 0023AC20  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8023EDE4 0023AC24  7C 7F 1B 78 */	mr r31, r3
/* 8023EDE8 0023AC28  88 03 10 10 */	lbz r0, 0x1010(r3)
/* 8023EDEC 0023AC2C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023EDF0 0023AC30  40 82 00 24 */	bne lbl_8023EE14
/* 8023EDF4 0023AC34  38 61 00 28 */	addi r3, r1, 0x28
/* 8023EDF8 0023AC38  38 9F 00 34 */	addi r4, r31, 0x34
/* 8023EDFC 0023AC3C  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 8023EE00 0023AC40  4B F3 D7 69 */	bl __ml__Q33hel4math7Vector3CFf
/* 8023EE04 0023AC44  38 7F 00 10 */	addi r3, r31, 0x10
/* 8023EE08 0023AC48  38 81 00 28 */	addi r4, r1, 0x28
/* 8023EE0C 0023AC4C  4B F4 3B A1 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8023EE10 0023AC50  48 00 00 7C */	b lbl_8023EE8C
.global lbl_8023EE14
lbl_8023EE14:
/* 8023EE14 0023AC54  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8023EE18 0023AC58  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8023EE1C 0023AC5C  90 81 00 34 */	stw r4, 0x34(r1)
/* 8023EE20 0023AC60  90 01 00 38 */	stw r0, 0x38(r1)
/* 8023EE24 0023AC64  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8023EE28 0023AC68  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8023EE2C 0023AC6C  38 61 00 08 */	addi r3, r1, 0x8
/* 8023EE30 0023AC70  7F E4 FB 78 */	mr r4, r31
/* 8023EE34 0023AC74  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 8023EE38 0023AC78  4B FF FA FD */	bl getBezierPos__Q53scn4step4boss15challengemaster8MoveCtrlCFf
/* 8023EE3C 0023AC7C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8023EE40 0023AC80  38 81 00 08 */	addi r4, r1, 0x8
/* 8023EE44 0023AC84  4B F6 06 19 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8023EE48 0023AC88  38 7F 00 10 */	addi r3, r31, 0x10
/* 8023EE4C 0023AC8C  38 81 00 1C */	addi r4, r1, 0x1c
/* 8023EE50 0023AC90  4B F3 D6 FD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8023EE54 0023AC94  38 61 00 10 */	addi r3, r1, 0x10
/* 8023EE58 0023AC98  38 9F 00 10 */	addi r4, r31, 0x10
/* 8023EE5C 0023AC9C  38 A1 00 34 */	addi r5, r1, 0x34
/* 8023EE60 0023ACA0  4B F3 D9 ED */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8023EE64 0023ACA4  38 7F 00 34 */	addi r3, r31, 0x34
/* 8023EE68 0023ACA8  38 81 00 10 */	addi r4, r1, 0x10
/* 8023EE6C 0023ACAC  4B F3 D6 E1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8023EE70 0023ACB0  38 7F 00 34 */	addi r3, r31, 0x34
/* 8023EE74 0023ACB4  C0 22 A5 58 */	lfs f1, "@58597_805604D8"@sda21(r2)
/* 8023EE78 0023ACB8  4B F8 43 F5 */	bl isZeroLoose__Q33hel4math7Vector3CFf
/* 8023EE7C 0023ACBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023EE80 0023ACC0  40 82 00 0C */	bne lbl_8023EE8C
/* 8023EE84 0023ACC4  38 7F 00 34 */	addi r3, r31, 0x34
/* 8023EE88 0023ACC8  4B F6 07 6D */	bl normalize__Q33hel4math7Vector3Fv
.global lbl_8023EE8C
lbl_8023EE8C:
/* 8023EE8C 0023ACCC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8023EE90 0023ACD0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8023EE94 0023ACD4  7C 08 03 A6 */	mtlr r0
/* 8023EE98 0023ACD8  38 21 00 50 */	addi r1, r1, 0x50
/* 8023EE9C 0023ACDC  4E 80 00 20 */	blr
.global updateWave__Q53scn4step4boss15challengemaster8MoveCtrlFv
updateWave__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023EEA0 0023ACE0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8023EEA4 0023ACE4  7C 08 02 A6 */	mflr r0
/* 8023EEA8 0023ACE8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8023EEAC 0023ACEC  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8023EEB0 0023ACF0  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8023EEB4 0023ACF4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8023EEB8 0023ACF8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8023EEBC 0023ACFC  7C 7E 1B 78 */	mr r30, r3
/* 8023EEC0 0023AD00  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023EEC4 0023AD04  4B FE E0 4D */	bl param__Q43scn4step4boss4BossCFv
/* 8023EEC8 0023AD08  4B FF 4C 59 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023EECC 0023AD0C  7C 7F 1B 78 */	mr r31, r3
/* 8023EED0 0023AD10  C0 3E 10 20 */	lfs f1, 0x1020(r30)
/* 8023EED4 0023AD14  C0 03 00 7C */	lfs f0, 0x7c(r3)
/* 8023EED8 0023AD18  EC 41 00 2A */	fadds f2, f1, f0
/* 8023EEDC 0023AD1C  D0 5E 10 20 */	stfs f2, 0x1020(r30)
/* 8023EEE0 0023AD20  C0 3E 10 24 */	lfs f1, 0x1024(r30)
/* 8023EEE4 0023AD24  C0 03 00 80 */	lfs f0, 0x80(r3)
/* 8023EEE8 0023AD28  EC 01 00 2A */	fadds f0, f1, f0
/* 8023EEEC 0023AD2C  D0 1E 10 24 */	stfs f0, 0x1024(r30)
/* 8023EEF0 0023AD30  C0 02 A5 94 */	lfs f0, "@58900_80560514"@sda21(r2)
/* 8023EEF4 0023AD34  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8023EEF8 0023AD38  4C 41 13 82 */	cror eq, gt, eq
/* 8023EEFC 0023AD3C  40 82 00 0C */	bne lbl_8023EF08
/* 8023EF00 0023AD40  EC 02 00 28 */	fsubs f0, f2, f0
/* 8023EF04 0023AD44  D0 1E 10 20 */	stfs f0, 0x1020(r30)
.global lbl_8023EF08
lbl_8023EF08:
/* 8023EF08 0023AD48  C0 3E 10 24 */	lfs f1, 0x1024(r30)
/* 8023EF0C 0023AD4C  C0 02 A5 94 */	lfs f0, "@58900_80560514"@sda21(r2)
/* 8023EF10 0023AD50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023EF14 0023AD54  4C 41 13 82 */	cror eq, gt, eq
/* 8023EF18 0023AD58  40 82 00 0C */	bne lbl_8023EF24
/* 8023EF1C 0023AD5C  EC 01 00 28 */	fsubs f0, f1, f0
/* 8023EF20 0023AD60  D0 1E 10 24 */	stfs f0, 0x1024(r30)
.global lbl_8023EF24
lbl_8023EF24:
/* 8023EF24 0023AD64  38 61 00 2C */	addi r3, r1, 0x2c
/* 8023EF28 0023AD68  4B F3 D5 CD */	bl __ct__Q33hel4math7Vector3Fv
/* 8023EF2C 0023AD6C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8023EF30 0023AD70  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023EF34 0023AD74  41 82 00 10 */	beq lbl_8023EF44
/* 8023EF38 0023AD78  2C 00 00 02 */	cmpwi r0, 0x2
/* 8023EF3C 0023AD7C  41 82 00 34 */	beq lbl_8023EF70
/* 8023EF40 0023AD80  48 00 00 40 */	b lbl_8023EF80
.global lbl_8023EF44
lbl_8023EF44:
/* 8023EF44 0023AD84  C0 3E 10 20 */	lfs f1, 0x1020(r30)
/* 8023EF48 0023AD88  4B FF A0 4D */	bl SinDegF__Q33hel4math4MathFf
/* 8023EF4C 0023AD8C  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 8023EF50 0023AD90  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023EF54 0023AD94  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8023EF58 0023AD98  C0 3E 10 24 */	lfs f1, 0x1024(r30)
/* 8023EF5C 0023AD9C  4B FF A0 39 */	bl SinDegF__Q33hel4math4MathFf
/* 8023EF60 0023ADA0  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 8023EF64 0023ADA4  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023EF68 0023ADA8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8023EF6C 0023ADAC  48 00 00 14 */	b lbl_8023EF80
.global lbl_8023EF70
lbl_8023EF70:
/* 8023EF70 0023ADB0  38 61 00 2C */	addi r3, r1, 0x2c
/* 8023EF74 0023ADB4  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 8023EF78 0023ADB8  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 8023EF7C 0023ADBC  4B F3 D5 D1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_8023EF80
lbl_8023EF80:
/* 8023EF80 0023ADC0  C3 FF 00 8C */	lfs f31, 0x8c(r31)
/* 8023EF84 0023ADC4  38 61 00 14 */	addi r3, r1, 0x14
/* 8023EF88 0023ADC8  38 81 00 2C */	addi r4, r1, 0x2c
/* 8023EF8C 0023ADCC  38 BE 00 1C */	addi r5, r30, 0x1c
/* 8023EF90 0023ADD0  4B F3 D8 BD */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8023EF94 0023ADD4  38 61 00 08 */	addi r3, r1, 0x8
/* 8023EF98 0023ADD8  38 81 00 14 */	addi r4, r1, 0x14
/* 8023EF9C 0023ADDC  FC 20 F8 90 */	fmr f1, f31
/* 8023EFA0 0023ADE0  4B F3 D5 C9 */	bl __ml__Q33hel4math7Vector3CFf
/* 8023EFA4 0023ADE4  38 61 00 20 */	addi r3, r1, 0x20
/* 8023EFA8 0023ADE8  38 81 00 08 */	addi r4, r1, 0x8
/* 8023EFAC 0023ADEC  38 BE 00 1C */	addi r5, r30, 0x1c
/* 8023EFB0 0023ADF0  4B F5 65 31 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8023EFB4 0023ADF4  38 7E 00 1C */	addi r3, r30, 0x1c
/* 8023EFB8 0023ADF8  38 81 00 20 */	addi r4, r1, 0x20
/* 8023EFBC 0023ADFC  4B F3 D5 91 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8023EFC0 0023AE00  38 00 00 48 */	li r0, 0x48
/* 8023EFC4 0023AE04  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8023EFC8 0023AE08  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8023EFCC 0023AE0C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8023EFD0 0023AE10  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8023EFD4 0023AE14  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8023EFD8 0023AE18  7C 08 03 A6 */	mtlr r0
/* 8023EFDC 0023AE1C  38 21 00 50 */	addi r1, r1, 0x50
/* 8023EFE0 0023AE20  4E 80 00 20 */	blr
.global updatePos__Q53scn4step4boss15challengemaster8MoveCtrlFv
updatePos__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023EFE4 0023AE24  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023EFE8 0023AE28  7C 08 02 A6 */	mflr r0
/* 8023EFEC 0023AE2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023EFF0 0023AE30  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023EFF4 0023AE34  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8023EFF8 0023AE38  7C 7E 1B 78 */	mr r30, r3
/* 8023EFFC 0023AE3C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023F000 0023AE40  4B FE DF 11 */	bl param__Q43scn4step4boss4BossCFv
/* 8023F004 0023AE44  4B FF 4B 1D */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023F008 0023AE48  7C 7F 1B 78 */	mr r31, r3
/* 8023F00C 0023AE4C  38 61 00 08 */	addi r3, r1, 0x8
/* 8023F010 0023AE50  38 9E 00 10 */	addi r4, r30, 0x10
/* 8023F014 0023AE54  38 BE 00 1C */	addi r5, r30, 0x1c
/* 8023F018 0023AE58  4B F5 64 C9 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8023F01C 0023AE5C  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8023F020 0023AE60  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8023F024 0023AE64  EC 01 00 2A */	fadds f0, f1, f0
/* 8023F028 0023AE68  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8023F02C 0023AE6C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8023F030 0023AE70  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 8023F034 0023AE74  EC 01 00 2A */	fadds f0, f1, f0
/* 8023F038 0023AE78  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8023F03C 0023AE7C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8023F040 0023AE80  4B FE DE E9 */	bl location__Q43scn4step4boss4BossCFv
/* 8023F044 0023AE84  38 81 00 08 */	addi r4, r1, 0x8
/* 8023F048 0023AE88  48 03 06 75 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8023F04C 0023AE8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023F050 0023AE90  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8023F054 0023AE94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023F058 0023AE98  7C 08 03 A6 */	mtlr r0
/* 8023F05C 0023AE9C  38 21 00 20 */	addi r1, r1, 0x20
/* 8023F060 0023AEA0  4E 80 00 20 */	blr
.global updateProgressRate__Q53scn4step4boss15challengemaster8MoveCtrlFv
updateProgressRate__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023F064 0023AEA4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8023F068 0023AEA8  7C 08 02 A6 */	mflr r0
/* 8023F06C 0023AEAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8023F070 0023AEB0  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8023F074 0023AEB4  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 8023F078 0023AEB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023F07C 0023AEBC  7C 7F 1B 78 */	mr r31, r3
/* 8023F080 0023AEC0  88 03 10 10 */	lbz r0, 0x1010(r3)
/* 8023F084 0023AEC4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023F088 0023AEC8  41 82 00 58 */	beq lbl_8023F0E0
/* 8023F08C 0023AECC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8023F090 0023AED0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8023F094 0023AED4  38 84 00 01 */	addi r4, r4, 0x1
/* 8023F098 0023AED8  48 0D 71 7D */	bl getProgressRateByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023F09C 0023AEDC  FF E0 08 90 */	fmr f31, f1
/* 8023F0A0 0023AEE0  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8023F0A4 0023AEE4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8023F0A8 0023AEE8  38 84 00 02 */	addi r4, r4, 0x2
/* 8023F0AC 0023AEEC  48 0D 71 69 */	bl getProgressRateByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023F0B0 0023AEF0  EC 3F 08 2A */	fadds f1, f31, f1
/* 8023F0B4 0023AEF4  C0 02 A5 68 */	lfs f0, "@58708"@sda21(r2)
/* 8023F0B8 0023AEF8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8023F0BC 0023AEFC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8023F0C0 0023AF00  38 7F 10 14 */	addi r3, r31, 0x1014
/* 8023F0C4 0023AF04  38 81 00 08 */	addi r4, r1, 0x8
/* 8023F0C8 0023AF08  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 8023F0CC 0023AF0C  C0 1F 10 0C */	lfs f0, 0x100c(r31)
/* 8023F0D0 0023AF10  EC 21 00 24 */	fdivs f1, f1, f0
/* 8023F0D4 0023AF14  4B FB F8 E9 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 8023F0D8 0023AF18  D0 3F 10 18 */	stfs f1, 0x1018(r31)
/* 8023F0DC 0023AF1C  48 00 00 4C */	b lbl_8023F128
.global lbl_8023F0E0
lbl_8023F0E0:
/* 8023F0E0 0023AF20  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023F0E4 0023AF24  4B E3 66 4D */	bl GKI_getfirst
/* 8023F0E8 0023AF28  4B FE 1C 41 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8023F0EC 0023AF2C  4B FF ED 19 */	bl masterMarkerManager__Q43scn4step7gimmick7ManagerFv
/* 8023F0F0 0023AF30  38 9F 00 10 */	addi r4, r31, 0x10
/* 8023F0F4 0023AF34  48 0D 71 79 */	bl getProgressRateByPos__Q53scn4step7gimmick12mastermarker7ManagerCFRCQ33hel4math7Vector3
/* 8023F0F8 0023AF38  D0 3F 10 18 */	stfs f1, 0x1018(r31)
/* 8023F0FC 0023AF3C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8023F100 0023AF40  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8023F104 0023AF44  38 84 00 01 */	addi r4, r4, 0x1
/* 8023F108 0023AF48  48 0D 71 0D */	bl getProgressRateByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023F10C 0023AF4C  C0 1F 10 18 */	lfs f0, 0x1018(r31)
/* 8023F110 0023AF50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023F114 0023AF54  40 80 00 14 */	bge lbl_8023F128
/* 8023F118 0023AF58  38 00 00 01 */	li r0, 0x1
/* 8023F11C 0023AF5C  98 1F 10 1E */	stb r0, 0x101e(r31)
/* 8023F120 0023AF60  7F E3 FB 78 */	mr r3, r31
/* 8023F124 0023AF64  48 00 00 51 */	bl addPassedMarkerID__Q53scn4step4boss15challengemaster8MoveCtrlFv
.global lbl_8023F128
lbl_8023F128:
/* 8023F128 0023AF68  C0 1F 10 18 */	lfs f0, 0x1018(r31)
/* 8023F12C 0023AF6C  C0 2D AB E4 */	lfs f1, "@57627"@sda21(r13)
/* 8023F130 0023AF70  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8023F134 0023AF74  40 81 00 08 */	ble lbl_8023F13C
/* 8023F138 0023AF78  48 00 00 18 */	b lbl_8023F150
.global lbl_8023F13C
lbl_8023F13C:
/* 8023F13C 0023AF7C  C0 2D AB E0 */	lfs f1, "@57626"@sda21(r13)
/* 8023F140 0023AF80  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8023F144 0023AF84  40 80 00 08 */	bge lbl_8023F14C
/* 8023F148 0023AF88  48 00 00 08 */	b lbl_8023F150
.global lbl_8023F14C
lbl_8023F14C:
/* 8023F14C 0023AF8C  FC 20 00 90 */	fmr f1, f0
.global lbl_8023F150
lbl_8023F150:
/* 8023F150 0023AF90  D0 3F 10 18 */	stfs f1, 0x1018(r31)
/* 8023F154 0023AF94  38 00 00 28 */	li r0, 0x28
/* 8023F158 0023AF98  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8023F15C 0023AF9C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8023F160 0023AFA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023F164 0023AFA4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8023F168 0023AFA8  7C 08 03 A6 */	mtlr r0
/* 8023F16C 0023AFAC  38 21 00 30 */	addi r1, r1, 0x30
/* 8023F170 0023AFB0  4E 80 00 20 */	blr
.global addPassedMarkerID__Q53scn4step4boss15challengemaster8MoveCtrlFv
addPassedMarkerID__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023F174 0023AFB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023F178 0023AFB8  7C 08 02 A6 */	mflr r0
/* 8023F17C 0023AFBC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023F180 0023AFC0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023F184 0023AFC4  7C 7F 1B 78 */	mr r31, r3
/* 8023F188 0023AFC8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8023F18C 0023AFCC  4B EC 16 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023F190 0023AFD0  38 83 FF FE */	addi r4, r3, -0x2
/* 8023F194 0023AFD4  90 81 00 08 */	stw r4, 0x8(r1)
/* 8023F198 0023AFD8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8023F19C 0023AFDC  38 03 00 01 */	addi r0, r3, 0x1
/* 8023F1A0 0023AFE0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8023F1A4 0023AFE4  7C 00 20 40 */	cmplw r0, r4
/* 8023F1A8 0023AFE8  38 61 00 08 */	addi r3, r1, 0x8
/* 8023F1AC 0023AFEC  40 80 00 08 */	bge lbl_8023F1B4
/* 8023F1B0 0023AFF0  38 61 00 0C */	addi r3, r1, 0xc
.global lbl_8023F1B4
lbl_8023F1B4:
/* 8023F1B4 0023AFF4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8023F1B8 0023AFF8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8023F1BC 0023AFFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023F1C0 0023B000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023F1C4 0023B004  7C 08 03 A6 */	mtlr r0
/* 8023F1C8 0023B008  38 21 00 20 */	addi r1, r1, 0x20
/* 8023F1CC 0023B00C  4E 80 00 20 */	blr
.global checkLand__Q53scn4step4boss15challengemaster8MoveCtrlFv
checkLand__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023F1D0 0023B010  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023F1D4 0023B014  7C 08 02 A6 */	mflr r0
/* 8023F1D8 0023B018  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023F1DC 0023B01C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023F1E0 0023B020  7C 7F 1B 78 */	mr r31, r3
/* 8023F1E4 0023B024  38 61 00 08 */	addi r3, r1, 0x8
/* 8023F1E8 0023B028  7F E4 FB 78 */	mr r4, r31
/* 8023F1EC 0023B02C  C0 22 A5 64 */	lfs f1, "@58687"@sda21(r2)
/* 8023F1F0 0023B030  48 00 01 0D */	bl getPassFrontPos__Q53scn4step4boss15challengemaster8MoveCtrlCFf
/* 8023F1F4 0023B034  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8023F1F8 0023B038  4B E3 65 39 */	bl GKI_getfirst
/* 8023F1FC 0023B03C  4B FE 1A F9 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8023F200 0023B040  4B DE 52 A1 */	bl DefaultSwitchThreadCallback
/* 8023F204 0023B044  38 81 00 08 */	addi r4, r1, 0x8
/* 8023F208 0023B048  4B F7 2E ED */	bl isExistAnyBlockLand__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 8023F20C 0023B04C  98 7F 10 1D */	stb r3, 0x101d(r31)
/* 8023F210 0023B050  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8023F214 0023B054  4B E3 65 1D */	bl GKI_getfirst
/* 8023F218 0023B058  4B F3 71 A9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8023F21C 0023B05C  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8023F220 0023B060  2C 00 00 29 */	cmpwi r0, 0x29
/* 8023F224 0023B064  40 82 00 30 */	bne lbl_8023F254
/* 8023F228 0023B068  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8023F22C 0023B06C  4B E3 65 05 */	bl GKI_getfirst
/* 8023F230 0023B070  4B FE 1A C5 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8023F234 0023B074  4B DE 52 6D */	bl DefaultSwitchThreadCallback
/* 8023F238 0023B078  38 81 00 08 */	addi r4, r1, 0x8
/* 8023F23C 0023B07C  4B F7 2D 59 */	bl isExistLandWithoutThrough__Q25mcoll11LandManagerCFRCQ33hel4math7Vector2
/* 8023F240 0023B080  88 1F 10 1D */	lbz r0, 0x101d(r31)
/* 8023F244 0023B084  7C 03 1B 78 */	or r3, r0, r3
/* 8023F248 0023B088  30 03 FF FF */	addic r0, r3, -0x1
/* 8023F24C 0023B08C  7C 00 19 10 */	subfe r0, r0, r3
/* 8023F250 0023B090  98 1F 10 1D */	stb r0, 0x101d(r31)
.global lbl_8023F254
lbl_8023F254:
/* 8023F254 0023B094  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023F258 0023B098  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023F25C 0023B09C  7C 08 03 A6 */	mtlr r0
/* 8023F260 0023B0A0  38 21 00 20 */	addi r1, r1, 0x20
/* 8023F264 0023B0A4  4E 80 00 20 */	blr
.global checkDash__Q53scn4step4boss15challengemaster8MoveCtrlFv
checkDash__Q53scn4step4boss15challengemaster8MoveCtrlFv:
/* 8023F268 0023B0A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023F26C 0023B0AC  7C 08 02 A6 */	mflr r0
/* 8023F270 0023B0B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023F274 0023B0B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023F278 0023B0B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023F27C 0023B0BC  7C 7E 1B 78 */	mr r30, r3
/* 8023F280 0023B0C0  88 03 10 1E */	lbz r0, 0x101e(r3)
/* 8023F284 0023B0C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023F288 0023B0C8  41 82 00 5C */	beq lbl_8023F2E4
/* 8023F28C 0023B0CC  83 E3 00 0C */	lwz r31, 0xc(r3)
/* 8023F290 0023B0D0  88 03 10 10 */	lbz r0, 0x1010(r3)
/* 8023F294 0023B0D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023F298 0023B0D8  41 82 00 18 */	beq lbl_8023F2B0
/* 8023F29C 0023B0DC  C0 23 00 64 */	lfs f1, 0x64(r3)
/* 8023F2A0 0023B0E0  C0 02 A5 68 */	lfs f0, "@58708"@sda21(r2)
/* 8023F2A4 0023B0E4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8023F2A8 0023B0E8  40 81 00 08 */	ble lbl_8023F2B0
/* 8023F2AC 0023B0EC  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8023F2B0
lbl_8023F2B0:
/* 8023F2B0 0023B0F0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023F2B4 0023B0F4  4B FE DD 35 */	bl custom__Q43scn4step4boss4BossFv
/* 8023F2B8 0023B0F8  4B FF D2 95 */	bl "DynamicCastToRef<Q53scn4step4boss15challengemaster6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss15challengemaster6Custom"
/* 8023F2BC 0023B0FC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8023F2C0 0023B100  7F E4 FB 78 */	mr r4, r31
/* 8023F2C4 0023B104  48 0D 6E B5 */	bl isDashPointByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023F2C8 0023B108  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023F2CC 0023B10C  41 82 00 10 */	beq lbl_8023F2DC
/* 8023F2D0 0023B110  38 00 00 01 */	li r0, 0x1
/* 8023F2D4 0023B114  98 1E 00 40 */	stb r0, 0x40(r30)
/* 8023F2D8 0023B118  48 00 00 0C */	b lbl_8023F2E4
.global lbl_8023F2DC
lbl_8023F2DC:
/* 8023F2DC 0023B11C  38 00 00 00 */	li r0, 0x0
/* 8023F2E0 0023B120  98 1E 00 40 */	stb r0, 0x40(r30)
.global lbl_8023F2E4
lbl_8023F2E4:
/* 8023F2E4 0023B124  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023F2E8 0023B128  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023F2EC 0023B12C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023F2F0 0023B130  7C 08 03 A6 */	mtlr r0
/* 8023F2F4 0023B134  38 21 00 10 */	addi r1, r1, 0x10
/* 8023F2F8 0023B138  4E 80 00 20 */	blr
.global getPassFrontPos__Q53scn4step4boss15challengemaster8MoveCtrlCFf
getPassFrontPos__Q53scn4step4boss15challengemaster8MoveCtrlCFf:
/* 8023F2FC 0023B13C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8023F300 0023B140  7C 08 02 A6 */	mflr r0
/* 8023F304 0023B144  90 01 00 64 */	stw r0, 0x64(r1)
/* 8023F308 0023B148  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8023F30C 0023B14C  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 8023F310 0023B150  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8023F314 0023B154  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 8023F318 0023B158  39 61 00 40 */	addi r11, r1, 0x40
/* 8023F31C 0023B15C  4B DC 80 29 */	bl lbl_80007344
/* 8023F320 0023B160  7C 7D 1B 78 */	mr r29, r3
/* 8023F324 0023B164  7C 9E 23 78 */	mr r30, r4
/* 8023F328 0023B168  80 64 00 04 */	lwz r3, 0x4(r4)
/* 8023F32C 0023B16C  C0 03 01 08 */	lfs f0, 0x108(r3)
/* 8023F330 0023B170  EC 21 00 24 */	fdivs f1, f1, f0
/* 8023F334 0023B174  C0 04 10 18 */	lfs f0, 0x1018(r4)
/* 8023F338 0023B178  EF C0 08 2A */	fadds f30, f0, f1
/* 8023F33C 0023B17C  C0 02 A5 90 */	lfs f0, "@58835_80560510"@sda21(r2)
/* 8023F340 0023B180  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8023F344 0023B184  4C 41 13 82 */	cror eq, gt, eq
/* 8023F348 0023B188  40 82 00 20 */	bne lbl_8023F368
/* 8023F34C 0023B18C  4B EC 14 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023F350 0023B190  7C 65 1B 78 */	mr r5, r3
/* 8023F354 0023B194  7F A3 EB 78 */	mr r3, r29
/* 8023F358 0023B198  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8023F35C 0023B19C  38 A5 FF FF */	addi r5, r5, -0x1
/* 8023F360 0023B1A0  48 0D 6D 4D */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023F364 0023B1A4  48 00 00 B8 */	b lbl_8023F41C
.global lbl_8023F368
lbl_8023F368:
/* 8023F368 0023B1A8  83 E4 00 0C */	lwz r31, 0xc(r4)
/* 8023F36C 0023B1AC  48 00 00 90 */	b lbl_8023F3FC
.global lbl_8023F370
lbl_8023F370:
/* 8023F370 0023B1B0  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8023F374 0023B1B4  38 9F 00 01 */	addi r4, r31, 0x1
/* 8023F378 0023B1B8  48 0D 6E 9D */	bl getProgressRateByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023F37C 0023B1BC  FF E0 08 90 */	fmr f31, f1
/* 8023F380 0023B1C0  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 8023F384 0023B1C4  4C 41 13 82 */	cror eq, gt, eq
/* 8023F388 0023B1C8  40 82 00 70 */	bne lbl_8023F3F8
/* 8023F38C 0023B1CC  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8023F390 0023B1D0  7F E4 FB 78 */	mr r4, r31
/* 8023F394 0023B1D4  48 0D 6E 81 */	bl getProgressRateByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023F398 0023B1D8  EC 5E 08 28 */	fsubs f2, f30, f1
/* 8023F39C 0023B1DC  EC 1F 08 28 */	fsubs f0, f31, f1
/* 8023F3A0 0023B1E0  EF C2 00 24 */	fdivs f30, f2, f0
/* 8023F3A4 0023B1E4  38 61 00 18 */	addi r3, r1, 0x18
/* 8023F3A8 0023B1E8  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8023F3AC 0023B1EC  38 BF 00 01 */	addi r5, r31, 0x1
/* 8023F3B0 0023B1F0  48 0D 6C FD */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023F3B4 0023B1F4  38 61 00 20 */	addi r3, r1, 0x20
/* 8023F3B8 0023B1F8  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8023F3BC 0023B1FC  7F E5 FB 78 */	mr r5, r31
/* 8023F3C0 0023B200  48 0D 6C ED */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8023F3C4 0023B204  38 61 00 10 */	addi r3, r1, 0x10
/* 8023F3C8 0023B208  38 81 00 18 */	addi r4, r1, 0x18
/* 8023F3CC 0023B20C  38 A1 00 20 */	addi r5, r1, 0x20
/* 8023F3D0 0023B210  4B F6 0E 2D */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8023F3D4 0023B214  38 61 00 08 */	addi r3, r1, 0x8
/* 8023F3D8 0023B218  38 81 00 10 */	addi r4, r1, 0x10
/* 8023F3DC 0023B21C  FC 20 F0 90 */	fmr f1, f30
/* 8023F3E0 0023B220  4B F5 FF D5 */	bl __ml__Q33hel4math7Vector2CFf
/* 8023F3E4 0023B224  7F A3 EB 78 */	mr r3, r29
/* 8023F3E8 0023B228  38 81 00 08 */	addi r4, r1, 0x8
/* 8023F3EC 0023B22C  38 A1 00 20 */	addi r5, r1, 0x20
/* 8023F3F0 0023B230  4B F6 11 A1 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8023F3F4 0023B234  48 00 00 28 */	b lbl_8023F41C
.global lbl_8023F3F8
lbl_8023F3F8:
/* 8023F3F8 0023B238  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8023F3FC
lbl_8023F3FC:
/* 8023F3FC 0023B23C  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8023F400 0023B240  4B EC 13 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023F404 0023B244  38 03 FF FF */	addi r0, r3, -0x1
/* 8023F408 0023B248  7C 1F 00 40 */	cmplw r31, r0
/* 8023F40C 0023B24C  41 80 FF 64 */	blt lbl_8023F370
/* 8023F410 0023B250  7F A3 EB 78 */	mr r3, r29
/* 8023F414 0023B254  38 8D EE 28 */	addi r4, r13, ZERO__Q33hel4math7Vector2@sda21
/* 8023F418 0023B258  4B F0 C5 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_8023F41C
lbl_8023F41C:
/* 8023F41C 0023B25C  38 00 00 58 */	li r0, 0x58
/* 8023F420 0023B260  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8023F424 0023B264  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8023F428 0023B268  38 00 00 48 */	li r0, 0x48
/* 8023F42C 0023B26C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8023F430 0023B270  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8023F434 0023B274  39 61 00 40 */	addi r11, r1, 0x40
/* 8023F438 0023B278  4B DC 7F 59 */	bl lbl_80007390
/* 8023F43C 0023B27C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8023F440 0023B280  7C 08 03 A6 */	mtlr r0
/* 8023F444 0023B284  38 21 00 60 */	addi r1, r1, 0x60
/* 8023F448 0023B288  4E 80 00 20 */	blr
