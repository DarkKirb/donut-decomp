.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9sirkibble6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9sirkibble6CustomFRQ43scn4step5enemy5Enemy:
/* 802E136C 002DD1AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1370 002DD1B0  7C 08 02 A6 */	mflr r0
/* 802E1374 002DD1B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1378 002DD1B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E137C 002DD1BC  7C 7F 1B 78 */	mr r31, r3
/* 802E1380 002DD1C0  4B FA 0A F1 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802E1384 002DD1C4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9sirkibble6Custom@ha
/* 802E1388 002DD1C8  38 03 C3 40 */	addi r0, r3, __vt__Q53scn4step5enemy9sirkibble6Custom@l
/* 802E138C 002DD1CC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E1390 002DD1D0  38 00 00 00 */	li r0, 0x0
/* 802E1394 002DD1D4  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802E1398 002DD1D8  98 1F 00 09 */	stb r0, 0x9(r31)
/* 802E139C 002DD1DC  98 1F 00 0A */	stb r0, 0xa(r31)
/* 802E13A0 002DD1E0  7F E3 FB 78 */	mr r3, r31
/* 802E13A4 002DD1E4  4B E1 F4 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E13A8 002DD1E8  4B ED 60 B9 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802E13AC 002DD1EC  2C 03 00 02 */	cmpwi r3, 0x2
/* 802E13B0 002DD1F0  41 82 00 18 */	beq lbl_802E13C8
/* 802E13B4 002DD1F4  7F E3 FB 78 */	mr r3, r31
/* 802E13B8 002DD1F8  4B E1 F4 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E13BC 002DD1FC  4B ED 60 A5 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802E13C0 002DD200  2C 03 00 03 */	cmpwi r3, 0x3
/* 802E13C4 002DD204  40 82 00 10 */	bne lbl_802E13D4
.global lbl_802E13C8
lbl_802E13C8:
/* 802E13C8 002DD208  38 00 00 00 */	li r0, 0x0
/* 802E13CC 002DD20C  98 1F 00 09 */	stb r0, 0x9(r31)
/* 802E13D0 002DD210  48 00 00 0C */	b lbl_802E13DC
.global lbl_802E13D4
lbl_802E13D4:
/* 802E13D4 002DD214  38 00 00 01 */	li r0, 0x1
/* 802E13D8 002DD218  98 1F 00 09 */	stb r0, 0x9(r31)
.global lbl_802E13DC
lbl_802E13DC:
/* 802E13DC 002DD21C  38 00 00 01 */	li r0, 0x1
/* 802E13E0 002DD220  98 1F 00 0D */	stb r0, 0xd(r31)
/* 802E13E4 002DD224  98 1F 00 0C */	stb r0, 0xc(r31)
/* 802E13E8 002DD228  98 1F 00 0B */	stb r0, 0xb(r31)
/* 802E13EC 002DD22C  7F E3 FB 78 */	mr r3, r31
/* 802E13F0 002DD230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E13F4 002DD234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E13F8 002DD238  7C 08 03 A6 */	mtlr r0
/* 802E13FC 002DD23C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1400 002DD240  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy9sirkibble6CustomFv
onDamaged__Q53scn4step5enemy9sirkibble6CustomFv:
/* 802E1404 002DD244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E1408 002DD248  7C 08 02 A6 */	mflr r0
/* 802E140C 002DD24C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1410 002DD250  4B F5 33 6D */	bl unsetAutoSpecial__Q43scn4step4boss9SuperStopFv
/* 802E1414 002DD254  38 60 00 00 */	li r3, 0x0
/* 802E1418 002DD258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E141C 002DD25C  7C 08 03 A6 */	mtlr r0
/* 802E1420 002DD260  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1424 002DD264  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step5enemy9sirkibble6CustomFv
onProcFixPos__Q53scn4step5enemy9sirkibble6CustomFv:
/* 802E1428 002DD268  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E142C 002DD26C  7C 08 02 A6 */	mflr r0
/* 802E1430 002DD270  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1434 002DD274  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1438 002DD278  7C 7F 1B 78 */	mr r31, r3
/* 802E143C 002DD27C  4B E1 F3 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1440 002DD280  4B FA 6C 75 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E1444 002DD284  4B EB 8A 75 */	bl isAir__Q24gobj9FootStateCFv
/* 802E1448 002DD288  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E144C 002DD28C  41 82 00 18 */	beq lbl_802E1464
/* 802E1450 002DD290  7F E3 FB 78 */	mr r3, r31
/* 802E1454 002DD294  4B E1 F3 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1458 002DD298  4B FA 6D 2D */	bl signal__Q43scn4step5enemy5EnemyFv
/* 802E145C 002DD29C  38 80 00 00 */	li r4, 0x0
/* 802E1460 002DD2A0  4B E0 46 91 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
.global lbl_802E1464
lbl_802E1464:
/* 802E1464 002DD2A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E1468 002DD2A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E146C 002DD2AC  7C 08 03 A6 */	mtlr r0
/* 802E1470 002DD2B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802E1474 002DD2B4  4E 80 00 20 */	blr
.global reqWeapon__Q53scn4step5enemy9sirkibble6CustomFv
reqWeapon__Q53scn4step5enemy9sirkibble6CustomFv:
/* 802E1478 002DD2B8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802E147C 002DD2BC  7C 08 02 A6 */	mflr r0
/* 802E1480 002DD2C0  90 01 00 94 */	stw r0, 0x94(r1)
/* 802E1484 002DD2C4  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 802E1488 002DD2C8  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 802E148C 002DD2CC  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802E1490 002DD2D0  93 C1 00 78 */	stw r30, 0x78(r1)
/* 802E1494 002DD2D4  7C 7E 1B 78 */	mr r30, r3
/* 802E1498 002DD2D8  4B E1 F3 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E149C 002DD2DC  4B FA 6B E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E14A0 002DD2E0  4B FA B1 29 */	bl sirkibble__Q43scn4step5enemy5ParamCFv
/* 802E14A4 002DD2E4  7C 7F 1B 78 */	mr r31, r3
/* 802E14A8 002DD2E8  7F C3 F3 78 */	mr r3, r30
/* 802E14AC 002DD2EC  4B E1 F3 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E14B0 002DD2F0  4B FA 6B FD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E14B4 002DD2F4  4B EB AB ED */	bl getSign__Q24gobj6TargetCFv
/* 802E14B8 002DD2F8  FF E0 08 90 */	fmr f31, f1
/* 802E14BC 002DD2FC  7F C3 F3 78 */	mr r3, r30
/* 802E14C0 002DD300  4B E1 F3 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E14C4 002DD304  7C 64 1B 78 */	mr r4, r3
/* 802E14C8 002DD308  38 61 00 30 */	addi r3, r1, 0x30
/* 802E14CC 002DD30C  4B FA D0 19 */	bl GetCenterPos__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802E14D0 002DD310  38 61 00 18 */	addi r3, r1, 0x18
/* 802E14D4 002DD314  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802E14D8 002DD318  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 802E14DC 002DD31C  4B EB DE CD */	bl set__Q33hel4math7Vector2Fff
/* 802E14E0 002DD320  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802E14E4 002DD324  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802E14E8 002DD328  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802E14EC 002DD32C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802E14F0 002DD330  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 802E14F4 002DD334  EC 1F 08 3A */	fmadds f0, f31, f0, f1
/* 802E14F8 002DD338  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802E14FC 002DD33C  38 61 00 08 */	addi r3, r1, 0x8
/* 802E1500 002DD340  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802E1504 002DD344  EC 3F 00 32 */	fmuls f1, f31, f0
/* 802E1508 002DD348  C0 42 C3 40 */	lfs f2, "@53526_805622C0"@sda21(r2)
/* 802E150C 002DD34C  4B EB DE 9D */	bl set__Q33hel4math7Vector2Fff
/* 802E1510 002DD350  7F C3 F3 78 */	mr r3, r30
/* 802E1514 002DD354  4B E1 F2 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1518 002DD358  4B FA 6C 05 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E151C 002DD35C  4B ED C7 3D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802E1520 002DD360  7C 6A 1B 78 */	mr r10, r3
/* 802E1524 002DD364  38 61 00 40 */	addi r3, r1, 0x40
/* 802E1528 002DD368  38 80 00 0A */	li r4, 0xa
/* 802E152C 002DD36C  38 A0 00 00 */	li r5, 0x0
/* 802E1530 002DD370  38 C0 00 04 */	li r6, 0x4
/* 802E1534 002DD374  38 E1 00 10 */	addi r7, r1, 0x10
/* 802E1538 002DD378  39 01 00 18 */	addi r8, r1, 0x18
/* 802E153C 002DD37C  39 21 00 08 */	addi r9, r1, 0x8
/* 802E1540 002DD380  48 0F 4C 51 */	bl __ct__Q43scn4step6weapon4DescFQ43scn4step6weapon4KindUlQ43scn4step5ostop4FlagRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2RQ25ocoll5Owner
/* 802E1544 002DD384  7F C3 F3 78 */	mr r3, r30
/* 802E1548 002DD388  4B E1 F2 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E154C 002DD38C  4B D9 41 E5 */	bl GKI_getfirst
/* 802E1550 002DD390  4B F3 F8 75 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802E1554 002DD394  7C 64 1B 78 */	mr r4, r3
/* 802E1558 002DD398  38 61 00 20 */	addi r3, r1, 0x20
/* 802E155C 002DD39C  38 A1 00 40 */	addi r5, r1, 0x40
/* 802E1560 002DD3A0  48 0F 55 25 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802E1564 002DD3A4  38 61 00 20 */	addi r3, r1, 0x20
/* 802E1568 002DD3A8  38 80 FF FF */	li r4, -0x1
/* 802E156C 002DD3AC  4B F5 8B 45 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802E1570 002DD3B0  38 00 00 88 */	li r0, 0x88
/* 802E1574 002DD3B4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E1578 002DD3B8  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802E157C 002DD3BC  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802E1580 002DD3C0  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 802E1584 002DD3C4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802E1588 002DD3C8  7C 08 03 A6 */	mtlr r0
/* 802E158C 002DD3CC  38 21 00 90 */	addi r1, r1, 0x90
/* 802E1590 002DD3D0  4E 80 00 20 */	blr
.global chkPlayerPos__Q53scn4step5enemy9sirkibble6CustomFv
chkPlayerPos__Q53scn4step5enemy9sirkibble6CustomFv:
/* 802E1594 002DD3D4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802E1598 002DD3D8  7C 08 02 A6 */	mflr r0
/* 802E159C 002DD3DC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E15A0 002DD3E0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802E15A4 002DD3E4  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802E15A8 002DD3E8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802E15AC 002DD3EC  7C 7F 1B 78 */	mr r31, r3
/* 802E15B0 002DD3F0  4B E1 F2 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E15B4 002DD3F4  7C 64 1B 78 */	mr r4, r3
/* 802E15B8 002DD3F8  38 61 00 08 */	addi r3, r1, 0x8
/* 802E15BC 002DD3FC  4B FA D7 C5 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E15C0 002DD400  C3 E1 00 0C */	lfs f31, 0xc(r1)
/* 802E15C4 002DD404  7F E3 FB 78 */	mr r3, r31
/* 802E15C8 002DD408  4B E1 F2 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E15CC 002DD40C  4B FA 6A F1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E15D0 002DD410  7C 64 1B 78 */	mr r4, r3
/* 802E15D4 002DD414  38 61 00 10 */	addi r3, r1, 0x10
/* 802E15D8 002DD418  4B F8 E0 DD */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E15DC 002DD41C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802E15E0 002DD420  C0 02 C3 44 */	lfs f0, "@53559"@sda21(r2)
/* 802E15E4 002DD424  EC 00 08 2A */	fadds f0, f0, f1
/* 802E15E8 002DD428  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802E15EC 002DD42C  4C 41 13 82 */	cror eq, gt, eq
/* 802E15F0 002DD430  40 82 00 10 */	bne lbl_802E1600
/* 802E15F4 002DD434  38 00 00 01 */	li r0, 0x1
/* 802E15F8 002DD438  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802E15FC 002DD43C  48 00 00 0C */	b lbl_802E1608
.global lbl_802E1600
lbl_802E1600:
/* 802E1600 002DD440  38 00 00 00 */	li r0, 0x0
/* 802E1604 002DD444  98 1F 00 08 */	stb r0, 0x8(r31)
.global lbl_802E1608
lbl_802E1608:
/* 802E1608 002DD448  38 00 00 38 */	li r0, 0x38
/* 802E160C 002DD44C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E1610 002DD450  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802E1614 002DD454  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802E1618 002DD458  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802E161C 002DD45C  7C 08 03 A6 */	mtlr r0
/* 802E1620 002DD460  38 21 00 40 */	addi r1, r1, 0x40
/* 802E1624 002DD464  4E 80 00 20 */	blr
.global chkNextTurnJump__Q53scn4step5enemy9sirkibble6CustomFv
chkNextTurnJump__Q53scn4step5enemy9sirkibble6CustomFv:
/* 802E1628 002DD468  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E162C 002DD46C  7C 08 02 A6 */	mflr r0
/* 802E1630 002DD470  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E1634 002DD474  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E1638 002DD478  7C 7F 1B 78 */	mr r31, r3
/* 802E163C 002DD47C  4B E1 F1 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E1640 002DD480  4B E3 F8 21 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802E1644 002DD484  2C 03 00 13 */	cmpwi r3, 0x13
/* 802E1648 002DD488  40 82 00 10 */	bne lbl_802E1658
/* 802E164C 002DD48C  38 00 00 00 */	li r0, 0x0
/* 802E1650 002DD490  98 1F 00 0A */	stb r0, 0xa(r31)
/* 802E1654 002DD494  48 00 00 74 */	b lbl_802E16C8
.global lbl_802E1658
lbl_802E1658:
/* 802E1658 002DD498  38 60 00 03 */	li r3, 0x3
/* 802E165C 002DD49C  4B E9 93 B5 */	bl Rand__Q23app6RandomFi
/* 802E1660 002DD4A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E1664 002DD4A4  40 82 00 10 */	bne lbl_802E1674
/* 802E1668 002DD4A8  38 00 00 01 */	li r0, 0x1
/* 802E166C 002DD4AC  98 1F 00 0A */	stb r0, 0xa(r31)
/* 802E1670 002DD4B0  48 00 00 0C */	b lbl_802E167C
.global lbl_802E1674
lbl_802E1674:
/* 802E1674 002DD4B4  38 00 00 00 */	li r0, 0x0
/* 802E1678 002DD4B8  98 1F 00 0A */	stb r0, 0xa(r31)
.global lbl_802E167C
lbl_802E167C:
/* 802E167C 002DD4BC  88 9F 00 0C */	lbz r4, 0xc(r31)
/* 802E1680 002DD4C0  98 9F 00 0D */	stb r4, 0xd(r31)
/* 802E1684 002DD4C4  88 7F 00 0B */	lbz r3, 0xb(r31)
/* 802E1688 002DD4C8  98 7F 00 0C */	stb r3, 0xc(r31)
/* 802E168C 002DD4CC  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 802E1690 002DD4D0  98 1F 00 0B */	stb r0, 0xb(r31)
/* 802E1694 002DD4D4  7C 04 18 40 */	cmplw r4, r3
/* 802E1698 002DD4D8  40 82 00 28 */	bne lbl_802E16C0
/* 802E169C 002DD4DC  7C 03 00 40 */	cmplw r3, r0
/* 802E16A0 002DD4E0  40 82 00 20 */	bne lbl_802E16C0
/* 802E16A4 002DD4E4  28 00 00 01 */	cmplwi r0, 0x1
/* 802E16A8 002DD4E8  40 82 00 10 */	bne lbl_802E16B8
/* 802E16AC 002DD4EC  38 00 00 00 */	li r0, 0x0
/* 802E16B0 002DD4F0  98 1F 00 0A */	stb r0, 0xa(r31)
/* 802E16B4 002DD4F4  48 00 00 0C */	b lbl_802E16C0
.global lbl_802E16B8
lbl_802E16B8:
/* 802E16B8 002DD4F8  38 00 00 01 */	li r0, 0x1
/* 802E16BC 002DD4FC  98 1F 00 0A */	stb r0, 0xa(r31)
.global lbl_802E16C0
lbl_802E16C0:
/* 802E16C0 002DD500  88 1F 00 0A */	lbz r0, 0xa(r31)
/* 802E16C4 002DD504  98 1F 00 0B */	stb r0, 0xb(r31)
.global lbl_802E16C8
lbl_802E16C8:
/* 802E16C8 002DD508  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E16CC 002DD50C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E16D0 002DD510  7C 08 03 A6 */	mtlr r0
/* 802E16D4 002DD514  38 21 00 10 */	addi r1, r1, 0x10
/* 802E16D8 002DD518  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy9sirkibble6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy9sirkibble6CustomCFv:
/* 802E16DC 002DD51C  4B FA 17 90 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy9sirkibble6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy9sirkibble6CustomFv
__dt__Q53scn4step5enemy9sirkibble6CustomFv:
/* 802E16E0 002DD520  4B FB 4E F0 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
