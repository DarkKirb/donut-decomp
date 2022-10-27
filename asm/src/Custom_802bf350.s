.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10knucklejoe6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10knucklejoe6CustomFRQ43scn4step5enemy5Enemy:
/* 802BF350 002BB190  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BF354 002BB194  7C 08 02 A6 */	mflr r0
/* 802BF358 002BB198  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BF35C 002BB19C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BF360 002BB1A0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BF364 002BB1A4  7C 7E 1B 78 */	mr r30, r3
/* 802BF368 002BB1A8  4B FC 2B 09 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802BF36C 002BB1AC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10knucklejoe6Custom@ha
/* 802BF370 002BB1B0  38 03 83 B0 */	addi r0, r3, __vt__Q53scn4step5enemy10knucklejoe6Custom@l
/* 802BF374 002BB1B4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802BF378 002BB1B8  38 00 00 00 */	li r0, 0x0
/* 802BF37C 002BB1BC  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802BF380 002BB1C0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802BF384 002BB1C4  C0 02 BB F8 */	lfs f0, "@57018_80561B78"@sda21(r2)
/* 802BF388 002BB1C8  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BF38C 002BB1CC  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802BF390 002BB1D0  90 1E 00 18 */	stw r0, 0x18(r30)
/* 802BF394 002BB1D4  98 1E 00 1C */	stb r0, 0x1c(r30)
/* 802BF398 002BB1D8  7F C3 F3 78 */	mr r3, r30
/* 802BF39C 002BB1DC  4B E4 14 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF3A0 002BB1E0  4B FC 8C E5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BF3A4 002BB1E4  4B FC D4 35 */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802BF3A8 002BB1E8  7C 7F 1B 78 */	mr r31, r3
/* 802BF3AC 002BB1EC  7F C3 F3 78 */	mr r3, r30
/* 802BF3B0 002BB1F0  4B E4 14 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF3B4 002BB1F4  4B E6 1A BD */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802BF3B8 002BB1F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BF3BC 002BB1FC  41 82 00 18 */	beq lbl_802BF3D4
/* 802BF3C0 002BB200  28 03 00 01 */	cmplwi r3, 0x1
/* 802BF3C4 002BB204  41 82 00 1C */	beq lbl_802BF3E0
/* 802BF3C8 002BB208  28 03 00 02 */	cmplwi r3, 0x2
/* 802BF3CC 002BB20C  41 82 00 20 */	beq lbl_802BF3EC
/* 802BF3D0 002BB210  48 00 00 28 */	b lbl_802BF3F8
.global lbl_802BF3D4
lbl_802BF3D4:
/* 802BF3D4 002BB214  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 802BF3D8 002BB218  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BF3DC 002BB21C  48 00 00 24 */	b lbl_802BF400
.global lbl_802BF3E0
lbl_802BF3E0:
/* 802BF3E0 002BB220  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 802BF3E4 002BB224  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BF3E8 002BB228  48 00 00 18 */	b lbl_802BF400
.global lbl_802BF3EC
lbl_802BF3EC:
/* 802BF3EC 002BB22C  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 802BF3F0 002BB230  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802BF3F4 002BB234  48 00 00 0C */	b lbl_802BF400
.global lbl_802BF3F8
lbl_802BF3F8:
/* 802BF3F8 002BB238  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802BF3FC 002BB23C  D0 1E 00 10 */	stfs f0, 0x10(r30)
.global lbl_802BF400
lbl_802BF400:
/* 802BF400 002BB240  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802BF404 002BB244  C0 02 BB FC */	lfs f0, "@57019_80561B7C"@sda21(r2)
/* 802BF408 002BB248  EC 01 00 24 */	fdivs f0, f1, f0
/* 802BF40C 002BB24C  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802BF410 002BB250  7F C3 F3 78 */	mr r3, r30
/* 802BF414 002BB254  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BF418 002BB258  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BF41C 002BB25C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BF420 002BB260  7C 08 03 A6 */	mtlr r0
/* 802BF424 002BB264  38 21 00 10 */	addi r1, r1, 0x10
/* 802BF428 002BB268  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy10knucklejoe6CustomFv
onInit__Q53scn4step5enemy10knucklejoe6CustomFv:
/* 802BF42C 002BB26C  38 00 00 00 */	li r0, 0x0
/* 802BF430 002BB270  90 03 00 08 */	stw r0, 0x8(r3)
/* 802BF434 002BB274  90 03 00 0C */	stw r0, 0xc(r3)
/* 802BF438 002BB278  38 60 00 00 */	li r3, 0x0
/* 802BF43C 002BB27C  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy10knucklejoe6CustomFv
onDamaged__Q53scn4step5enemy10knucklejoe6CustomFv:
/* 802BF440 002BB280  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BF444 002BB284  7C 08 02 A6 */	mflr r0
/* 802BF448 002BB288  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BF44C 002BB28C  38 00 00 00 */	li r0, 0x0
/* 802BF450 002BB290  98 03 00 1C */	stb r0, 0x1c(r3)
/* 802BF454 002BB294  4B E4 73 6D */	bl DetachExternalSoundPlayer__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail19ExternalSoundPlayer
/* 802BF458 002BB298  38 60 00 00 */	li r3, 0x0
/* 802BF45C 002BB29C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BF460 002BB2A0  7C 08 03 A6 */	mtlr r0
/* 802BF464 002BB2A4  38 21 00 10 */	addi r1, r1, 0x10
/* 802BF468 002BB2A8  4E 80 00 20 */	blr
.global incNowLoop__Q53scn4step5enemy10knucklejoe6CustomFv
incNowLoop__Q53scn4step5enemy10knucklejoe6CustomFv:
/* 802BF46C 002BB2AC  80 83 00 18 */	lwz r4, 0x18(r3)
/* 802BF470 002BB2B0  38 04 00 01 */	addi r0, r4, 0x1
/* 802BF474 002BB2B4  90 03 00 18 */	stw r0, 0x18(r3)
/* 802BF478 002BB2B8  4E 80 00 20 */	blr
.global setAttack__Q53scn4step5enemy10knucklejoe6CustomFv
setAttack__Q53scn4step5enemy10knucklejoe6CustomFv:
/* 802BF47C 002BB2BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802BF480 002BB2C0  7C 08 02 A6 */	mflr r0
/* 802BF484 002BB2C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 802BF488 002BB2C8  39 61 00 50 */	addi r11, r1, 0x50
/* 802BF48C 002BB2CC  4B D4 7E B5 */	bl lbl_80007340
/* 802BF490 002BB2D0  7C 7C 1B 78 */	mr r28, r3
/* 802BF494 002BB2D4  3B C0 00 04 */	li r30, 0x4
/* 802BF498 002BB2D8  3B A0 00 04 */	li r29, 0x4
/* 802BF49C 002BB2DC  4B E4 13 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF4A0 002BB2E0  4B FC 8C 1D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BF4A4 002BB2E4  7C 64 1B 78 */	mr r4, r3
/* 802BF4A8 002BB2E8  38 61 00 28 */	addi r3, r1, 0x28
/* 802BF4AC 002BB2EC  4B FB 02 09 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802BF4B0 002BB2F0  38 61 00 10 */	addi r3, r1, 0x10
/* 802BF4B4 002BB2F4  38 81 00 28 */	addi r4, r1, 0x28
/* 802BF4B8 002BB2F8  4B F0 37 15 */	bl getXY__Q33hel4math7Vector3CFv
/* 802BF4BC 002BB2FC  7F 83 E3 78 */	mr r3, r28
/* 802BF4C0 002BB300  4B E4 13 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF4C4 002BB304  7C 64 1B 78 */	mr r4, r3
/* 802BF4C8 002BB308  38 61 00 18 */	addi r3, r1, 0x18
/* 802BF4CC 002BB30C  4B FC F8 B5 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BF4D0 002BB310  38 81 00 18 */	addi r4, r1, 0x18
/* 802BF4D4 002BB314  38 61 00 08 */	addi r3, r1, 0x8
/* 802BF4D8 002BB318  4B E8 C4 91 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802BF4DC 002BB31C  7C 64 1B 78 */	mr r4, r3
/* 802BF4E0 002BB320  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802BF4E4 002BB324  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802BF4E8 002BB328  EC 01 00 28 */	fsubs f0, f1, f0
/* 802BF4EC 002BB32C  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802BF4F0 002BB330  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802BF4F4 002BB334  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802BF4F8 002BB338  EC 01 00 28 */	fsubs f0, f1, f0
/* 802BF4FC 002BB33C  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802BF500 002BB340  38 61 00 20 */	addi r3, r1, 0x20
/* 802BF504 002BB344  4B E8 C4 65 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802BF508 002BB348  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802BF50C 002BB34C  C0 02 BB F8 */	lfs f0, "@57018_80561B78"@sda21(r2)
/* 802BF510 002BB350  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BF514 002BB354  40 80 00 08 */	bge lbl_802BF51C
/* 802BF518 002BB358  FC 20 08 50 */	fneg f1, f1
.global lbl_802BF51C
lbl_802BF51C:
/* 802BF51C 002BB35C  C0 02 BC 00 */	lfs f0, "@57086_80561B80"@sda21(r2)
/* 802BF520 002BB360  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BF524 002BB364  4C 41 13 82 */	cror eq, gt, eq
/* 802BF528 002BB368  40 82 00 08 */	bne lbl_802BF530
/* 802BF52C 002BB36C  3B C0 00 08 */	li r30, 0x8
.global lbl_802BF530
lbl_802BF530:
/* 802BF530 002BB370  7F 83 E3 78 */	mr r3, r28
/* 802BF534 002BB374  4B E4 12 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF538 002BB378  4B E6 19 39 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802BF53C 002BB37C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BF540 002BB380  40 82 00 0C */	bne lbl_802BF54C
/* 802BF544 002BB384  3B A0 00 00 */	li r29, 0x0
/* 802BF548 002BB388  48 00 00 18 */	b lbl_802BF560
.global lbl_802BF54C
lbl_802BF54C:
/* 802BF54C 002BB38C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802BF550 002BB390  C0 02 BC 04 */	lfs f0, "@57087_80561B84"@sda21(r2)
/* 802BF554 002BB394  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BF558 002BB398  40 81 00 08 */	ble lbl_802BF560
/* 802BF55C 002BB39C  3B A0 00 08 */	li r29, 0x8
.global lbl_802BF560
lbl_802BF560:
/* 802BF560 002BB3A0  7C 7D F2 14 */	add r3, r29, r30
/* 802BF564 002BB3A4  38 63 00 08 */	addi r3, r3, 0x8
/* 802BF568 002BB3A8  4B EB B4 A9 */	bl Rand__Q23app6RandomFi
/* 802BF56C 002BB3AC  7C 03 F0 00 */	cmpw r3, r30
/* 802BF570 002BB3B0  40 80 00 0C */	bge lbl_802BF57C
/* 802BF574 002BB3B4  3B E0 00 01 */	li r31, 0x1
/* 802BF578 002BB3B8  48 00 00 2C */	b lbl_802BF5A4
.global lbl_802BF57C
lbl_802BF57C:
/* 802BF57C 002BB3BC  38 1E 00 04 */	addi r0, r30, 0x4
/* 802BF580 002BB3C0  7C 03 00 00 */	cmpw r3, r0
/* 802BF584 002BB3C4  40 80 00 0C */	bge lbl_802BF590
/* 802BF588 002BB3C8  3B E0 00 03 */	li r31, 0x3
/* 802BF58C 002BB3CC  48 00 00 18 */	b lbl_802BF5A4
.global lbl_802BF590
lbl_802BF590:
/* 802BF590 002BB3D0  38 1E 00 08 */	addi r0, r30, 0x8
/* 802BF594 002BB3D4  7C 03 00 00 */	cmpw r3, r0
/* 802BF598 002BB3D8  3B E0 00 02 */	li r31, 0x2
/* 802BF59C 002BB3DC  40 80 00 08 */	bge lbl_802BF5A4
/* 802BF5A0 002BB3E0  3B E0 00 04 */	li r31, 0x4
.global lbl_802BF5A4
lbl_802BF5A4:
/* 802BF5A4 002BB3E4  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 802BF5A8 002BB3E8  7C 00 F8 00 */	cmpw r0, r31
/* 802BF5AC 002BB3EC  40 82 01 30 */	bne lbl_802BF6DC
/* 802BF5B0 002BB3F0  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 802BF5B4 002BB3F4  38 03 00 01 */	addi r0, r3, 0x1
/* 802BF5B8 002BB3F8  90 1C 00 0C */	stw r0, 0xc(r28)
/* 802BF5BC 002BB3FC  7F 83 E3 78 */	mr r3, r28
/* 802BF5C0 002BB400  4B E4 12 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF5C4 002BB404  4B FC 8A C1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BF5C8 002BB408  4B FC D2 11 */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802BF5CC 002BB40C  80 63 00 60 */	lwz r3, 0x60(r3)
/* 802BF5D0 002BB410  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 802BF5D4 002BB414  7C 00 18 40 */	cmplw r0, r3
/* 802BF5D8 002BB418  41 80 01 0C */	blt lbl_802BF6E4
/* 802BF5DC 002BB41C  38 00 00 00 */	li r0, 0x0
/* 802BF5E0 002BB420  90 1C 00 0C */	stw r0, 0xc(r28)
/* 802BF5E4 002BB424  2C 1F 00 01 */	cmpwi r31, 0x1
/* 802BF5E8 002BB428  41 82 00 20 */	beq lbl_802BF608
/* 802BF5EC 002BB42C  2C 1F 00 02 */	cmpwi r31, 0x2
/* 802BF5F0 002BB430  41 82 00 48 */	beq lbl_802BF638
/* 802BF5F4 002BB434  2C 1F 00 03 */	cmpwi r31, 0x3
/* 802BF5F8 002BB438  41 82 00 74 */	beq lbl_802BF66C
/* 802BF5FC 002BB43C  2C 1F 00 04 */	cmpwi r31, 0x4
/* 802BF600 002BB440  41 82 00 A4 */	beq lbl_802BF6A4
/* 802BF604 002BB444  48 00 00 E0 */	b lbl_802BF6E4
.global lbl_802BF608
lbl_802BF608:
/* 802BF608 002BB448  38 7D 00 08 */	addi r3, r29, 0x8
/* 802BF60C 002BB44C  4B EB B4 05 */	bl Rand__Q23app6RandomFi
/* 802BF610 002BB450  2C 03 00 04 */	cmpwi r3, 0x4
/* 802BF614 002BB454  40 80 00 0C */	bge lbl_802BF620
/* 802BF618 002BB458  3B E0 00 03 */	li r31, 0x3
/* 802BF61C 002BB45C  48 00 00 C8 */	b lbl_802BF6E4
.global lbl_802BF620
lbl_802BF620:
/* 802BF620 002BB460  2C 03 00 08 */	cmpwi r3, 0x8
/* 802BF624 002BB464  40 80 00 0C */	bge lbl_802BF630
/* 802BF628 002BB468  3B E0 00 04 */	li r31, 0x4
/* 802BF62C 002BB46C  48 00 00 B8 */	b lbl_802BF6E4
.global lbl_802BF630
lbl_802BF630:
/* 802BF630 002BB470  3B E0 00 02 */	li r31, 0x2
/* 802BF634 002BB474  48 00 00 B0 */	b lbl_802BF6E4
.global lbl_802BF638
lbl_802BF638:
/* 802BF638 002BB478  38 7E 00 08 */	addi r3, r30, 0x8
/* 802BF63C 002BB47C  4B EB B3 D5 */	bl Rand__Q23app6RandomFi
/* 802BF640 002BB480  7C 03 F0 00 */	cmpw r3, r30
/* 802BF644 002BB484  40 80 00 0C */	bge lbl_802BF650
/* 802BF648 002BB488  3B E0 00 01 */	li r31, 0x1
/* 802BF64C 002BB48C  48 00 00 98 */	b lbl_802BF6E4
.global lbl_802BF650
lbl_802BF650:
/* 802BF650 002BB490  38 1E 00 04 */	addi r0, r30, 0x4
/* 802BF654 002BB494  7C 03 00 00 */	cmpw r3, r0
/* 802BF658 002BB498  40 80 00 0C */	bge lbl_802BF664
/* 802BF65C 002BB49C  3B E0 00 03 */	li r31, 0x3
/* 802BF660 002BB4A0  48 00 00 84 */	b lbl_802BF6E4
.global lbl_802BF664
lbl_802BF664:
/* 802BF664 002BB4A4  3B E0 00 04 */	li r31, 0x4
/* 802BF668 002BB4A8  48 00 00 7C */	b lbl_802BF6E4
.global lbl_802BF66C
lbl_802BF66C:
/* 802BF66C 002BB4AC  7C 7D F2 14 */	add r3, r29, r30
/* 802BF670 002BB4B0  38 63 00 04 */	addi r3, r3, 0x4
/* 802BF674 002BB4B4  4B EB B3 9D */	bl Rand__Q23app6RandomFi
/* 802BF678 002BB4B8  7C 03 F0 00 */	cmpw r3, r30
/* 802BF67C 002BB4BC  40 80 00 0C */	bge lbl_802BF688
/* 802BF680 002BB4C0  3B E0 00 01 */	li r31, 0x1
/* 802BF684 002BB4C4  48 00 00 60 */	b lbl_802BF6E4
.global lbl_802BF688
lbl_802BF688:
/* 802BF688 002BB4C8  38 1E 00 04 */	addi r0, r30, 0x4
/* 802BF68C 002BB4CC  7C 03 00 00 */	cmpw r3, r0
/* 802BF690 002BB4D0  40 80 00 0C */	bge lbl_802BF69C
/* 802BF694 002BB4D4  3B E0 00 04 */	li r31, 0x4
/* 802BF698 002BB4D8  48 00 00 4C */	b lbl_802BF6E4
.global lbl_802BF69C
lbl_802BF69C:
/* 802BF69C 002BB4DC  3B E0 00 02 */	li r31, 0x2
/* 802BF6A0 002BB4E0  48 00 00 44 */	b lbl_802BF6E4
.global lbl_802BF6A4
lbl_802BF6A4:
/* 802BF6A4 002BB4E4  7C 7D F2 14 */	add r3, r29, r30
/* 802BF6A8 002BB4E8  38 63 00 04 */	addi r3, r3, 0x4
/* 802BF6AC 002BB4EC  4B EB B3 65 */	bl Rand__Q23app6RandomFi
/* 802BF6B0 002BB4F0  7C 03 F0 00 */	cmpw r3, r30
/* 802BF6B4 002BB4F4  40 80 00 0C */	bge lbl_802BF6C0
/* 802BF6B8 002BB4F8  3B E0 00 01 */	li r31, 0x1
/* 802BF6BC 002BB4FC  48 00 00 28 */	b lbl_802BF6E4
.global lbl_802BF6C0
lbl_802BF6C0:
/* 802BF6C0 002BB500  38 1E 00 04 */	addi r0, r30, 0x4
/* 802BF6C4 002BB504  7C 03 00 00 */	cmpw r3, r0
/* 802BF6C8 002BB508  40 80 00 0C */	bge lbl_802BF6D4
/* 802BF6CC 002BB50C  3B E0 00 03 */	li r31, 0x3
/* 802BF6D0 002BB510  48 00 00 14 */	b lbl_802BF6E4
.global lbl_802BF6D4
lbl_802BF6D4:
/* 802BF6D4 002BB514  3B E0 00 02 */	li r31, 0x2
/* 802BF6D8 002BB518  48 00 00 0C */	b lbl_802BF6E4
.global lbl_802BF6DC
lbl_802BF6DC:
/* 802BF6DC 002BB51C  38 00 00 00 */	li r0, 0x0
/* 802BF6E0 002BB520  90 1C 00 0C */	stw r0, 0xc(r28)
.global lbl_802BF6E4
lbl_802BF6E4:
/* 802BF6E4 002BB524  93 FC 00 08 */	stw r31, 0x8(r28)
/* 802BF6E8 002BB528  39 61 00 50 */	addi r11, r1, 0x50
/* 802BF6EC 002BB52C  4B D4 7C A1 */	bl lbl_8000738C
/* 802BF6F0 002BB530  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802BF6F4 002BB534  7C 08 03 A6 */	mtlr r0
/* 802BF6F8 002BB538  38 21 00 50 */	addi r1, r1, 0x50
/* 802BF6FC 002BB53C  4E 80 00 20 */	blr
.global shot__Q53scn4step5enemy10knucklejoe6CustomFv
shot__Q53scn4step5enemy10knucklejoe6CustomFv:
/* 802BF700 002BB540  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 802BF704 002BB544  7C 08 02 A6 */	mflr r0
/* 802BF708 002BB548  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 802BF70C 002BB54C  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 802BF710 002BB550  93 C1 00 B8 */	stw r30, 0xb8(r1)
/* 802BF714 002BB554  7C 7E 1B 78 */	mr r30, r3
/* 802BF718 002BB558  38 61 00 80 */	addi r3, r1, 0x80
/* 802BF71C 002BB55C  48 11 69 49 */	bl __ct__Q43scn4step6weapon4DescFv
/* 802BF720 002BB560  38 00 00 24 */	li r0, 0x24
/* 802BF724 002BB564  90 01 00 80 */	stw r0, 0x80(r1)
/* 802BF728 002BB568  38 00 00 00 */	li r0, 0x0
/* 802BF72C 002BB56C  90 01 00 84 */	stw r0, 0x84(r1)
/* 802BF730 002BB570  38 00 00 04 */	li r0, 0x4
/* 802BF734 002BB574  90 01 00 88 */	stw r0, 0x88(r1)
/* 802BF738 002BB578  7F C3 F3 78 */	mr r3, r30
/* 802BF73C 002BB57C  4B E4 10 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF740 002BB580  4B FC 89 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BF744 002BB584  4B FB 1D A5 */	bl model__Q43scn4step5chara5ModelFv
/* 802BF748 002BB588  4B ED B0 89 */	bl nodes__Q24gobj9GearModelCFv
/* 802BF74C 002BB58C  7C 64 1B 78 */	mr r4, r3
/* 802BF750 002BB590  38 61 00 68 */	addi r3, r1, 0x68
/* 802BF754 002BB594  38 A0 00 01 */	li r5, 0x1
/* 802BF758 002BB598  4B ED C5 75 */	bl at__Q24gobj9NodeReposCFUl
/* 802BF75C 002BB59C  7F C3 F3 78 */	mr r3, r30
/* 802BF760 002BB5A0  4B E4 10 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF764 002BB5A4  4B FC 89 49 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BF768 002BB5A8  4B ED C9 39 */	bl getSign__Q24gobj6TargetCFv
/* 802BF76C 002BB5AC  38 61 00 28 */	addi r3, r1, 0x28
/* 802BF770 002BB5B0  C0 42 BC 08 */	lfs f2, "@57100_80561B88"@sda21(r2)
/* 802BF774 002BB5B4  4B ED FC 35 */	bl set__Q33hel4math7Vector2Fff
/* 802BF778 002BB5B8  7C 7F 1B 78 */	mr r31, r3
/* 802BF77C 002BB5BC  7F C3 F3 78 */	mr r3, r30
/* 802BF780 002BB5C0  4B E4 10 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF784 002BB5C4  4B FC 89 39 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BF788 002BB5C8  7C 64 1B 78 */	mr r4, r3
/* 802BF78C 002BB5CC  38 61 00 5C */	addi r3, r1, 0x5c
/* 802BF790 002BB5D0  4B FA FF 25 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802BF794 002BB5D4  38 61 00 30 */	addi r3, r1, 0x30
/* 802BF798 002BB5D8  38 81 00 5C */	addi r4, r1, 0x5c
/* 802BF79C 002BB5DC  4B F0 34 31 */	bl getXY__Q33hel4math7Vector3CFv
/* 802BF7A0 002BB5E0  38 61 00 38 */	addi r3, r1, 0x38
/* 802BF7A4 002BB5E4  38 81 00 30 */	addi r4, r1, 0x30
/* 802BF7A8 002BB5E8  7F E5 FB 78 */	mr r5, r31
/* 802BF7AC 002BB5EC  4B EE 0D E5 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802BF7B0 002BB5F0  38 61 00 8C */	addi r3, r1, 0x8c
/* 802BF7B4 002BB5F4  38 81 00 38 */	addi r4, r1, 0x38
/* 802BF7B8 002BB5F8  4B E8 C1 B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802BF7BC 002BB5FC  7F C3 F3 78 */	mr r3, r30
/* 802BF7C0 002BB600  4B E4 10 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF7C4 002BB604  4B FC 88 E9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BF7C8 002BB608  4B ED C8 D9 */	bl getSign__Q24gobj6TargetCFv
/* 802BF7CC 002BB60C  38 61 00 10 */	addi r3, r1, 0x10
/* 802BF7D0 002BB610  C0 42 BC 08 */	lfs f2, "@57100_80561B88"@sda21(r2)
/* 802BF7D4 002BB614  4B ED FB D5 */	bl set__Q33hel4math7Vector2Fff
/* 802BF7D8 002BB618  7C 7F 1B 78 */	mr r31, r3
/* 802BF7DC 002BB61C  7F C3 F3 78 */	mr r3, r30
/* 802BF7E0 002BB620  4B E4 10 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF7E4 002BB624  4B FC 88 D9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BF7E8 002BB628  7C 64 1B 78 */	mr r4, r3
/* 802BF7EC 002BB62C  38 61 00 50 */	addi r3, r1, 0x50
/* 802BF7F0 002BB630  4B FA FE C5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802BF7F4 002BB634  38 61 00 18 */	addi r3, r1, 0x18
/* 802BF7F8 002BB638  38 81 00 50 */	addi r4, r1, 0x50
/* 802BF7FC 002BB63C  4B F0 33 D1 */	bl getXY__Q33hel4math7Vector3CFv
/* 802BF800 002BB640  38 61 00 20 */	addi r3, r1, 0x20
/* 802BF804 002BB644  38 81 00 18 */	addi r4, r1, 0x18
/* 802BF808 002BB648  7F E5 FB 78 */	mr r5, r31
/* 802BF80C 002BB64C  4B EE 0D 85 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802BF810 002BB650  38 61 00 94 */	addi r3, r1, 0x94
/* 802BF814 002BB654  38 81 00 20 */	addi r4, r1, 0x20
/* 802BF818 002BB658  4B E8 C1 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802BF81C 002BB65C  7F C3 F3 78 */	mr r3, r30
/* 802BF820 002BB660  4B E4 0F C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF824 002BB664  4B FC 88 89 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BF828 002BB668  4B ED C8 79 */	bl getSign__Q24gobj6TargetCFv
/* 802BF82C 002BB66C  C0 02 BC 0C */	lfs f0, "@57101_80561B8C"@sda21(r2)
/* 802BF830 002BB670  EC 20 00 72 */	fmuls f1, f0, f1
/* 802BF834 002BB674  38 61 00 08 */	addi r3, r1, 0x8
/* 802BF838 002BB678  C0 42 BB F8 */	lfs f2, "@57018_80561B78"@sda21(r2)
/* 802BF83C 002BB67C  4B ED FB 6D */	bl set__Q33hel4math7Vector2Fff
/* 802BF840 002BB680  7C 64 1B 78 */	mr r4, r3
/* 802BF844 002BB684  38 61 00 9C */	addi r3, r1, 0x9c
/* 802BF848 002BB688  4B E8 C1 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802BF84C 002BB68C  7F C3 F3 78 */	mr r3, r30
/* 802BF850 002BB690  4B E4 0F 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF854 002BB694  4B FC 88 C9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802BF858 002BB698  4B EF E4 01 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802BF85C 002BB69C  90 61 00 B4 */	stw r3, 0xb4(r1)
/* 802BF860 002BB6A0  7F C3 F3 78 */	mr r3, r30
/* 802BF864 002BB6A4  4B E4 0F 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BF868 002BB6A8  4B DB 5E C9 */	bl GKI_getfirst
/* 802BF86C 002BB6AC  4B F6 15 59 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802BF870 002BB6B0  7C 64 1B 78 */	mr r4, r3
/* 802BF874 002BB6B4  38 61 00 40 */	addi r3, r1, 0x40
/* 802BF878 002BB6B8  38 A1 00 80 */	addi r5, r1, 0x80
/* 802BF87C 002BB6BC  48 11 72 09 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802BF880 002BB6C0  38 61 00 40 */	addi r3, r1, 0x40
/* 802BF884 002BB6C4  38 80 FF FF */	li r4, -0x1
/* 802BF888 002BB6C8  4B F7 A8 29 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802BF88C 002BB6CC  38 61 00 68 */	addi r3, r1, 0x68
/* 802BF890 002BB6D0  38 80 FF FF */	li r4, -0x1
/* 802BF894 002BB6D4  4B EB CD FD */	bl __dt__Q23g3d12NodeAccessorFv
/* 802BF898 002BB6D8  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 802BF89C 002BB6DC  83 C1 00 B8 */	lwz r30, 0xb8(r1)
/* 802BF8A0 002BB6E0  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 802BF8A4 002BB6E4  7C 08 03 A6 */	mtlr r0
/* 802BF8A8 002BB6E8  38 21 00 C0 */	addi r1, r1, 0xc0
/* 802BF8AC 002BB6EC  4E 80 00 20 */	blr
.global setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb:
/* 802BF8B0 002BB6F0  98 83 00 1C */	stb r4, 0x1c(r3)
/* 802BF8B4 002BB6F4  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy10knucklejoe6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy10knucklejoe6CustomCFv:
/* 802BF8B8 002BB6F8  4B FC 36 A4 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy10knucklejoe6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy10knucklejoe6CustomFv
__dt__Q53scn4step5enemy10knucklejoe6CustomFv:
/* 802BF8BC 002BB6FC  4B FD 6D 14 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10knucklejoe6Custom
__vt__Q53scn4step5enemy10knucklejoe6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy10knucklejoe6CustomCFv
	.4byte __dt__Q53scn4step5enemy10knucklejoe6CustomFv
	.4byte onInit__Q53scn4step5enemy10knucklejoe6CustomFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy10knucklejoe6CustomFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
