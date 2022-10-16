.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global CanPlancher__Q53scn4step4hero6common13StatePlancherFPQ43scn4step4hero4Hero
CanPlancher__Q53scn4step4hero6common13StatePlancherFPQ43scn4step4hero4Hero:
/* 8036734C 0036318C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80367350 00363190  7C 08 02 A6 */	mflr r0
/* 80367354 00363194  90 01 00 24 */	stw r0, 0x24(r1)
/* 80367358 00363198  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036735C 0036319C  7C 7F 1B 78 */	mr r31, r3
/* 80367360 003631A0  4B FD 8F AD */	bl move__Q43scn4step4hero4HeroFv
/* 80367364 003631A4  7C 64 1B 78 */	mr r4, r3
/* 80367368 003631A8  38 61 00 08 */	addi r3, r1, 0x8
/* 8036736C 003631AC  4B E3 3F F1 */	bl velocity__Q24gobj4MoveCFv
/* 80367370 003631B0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80367374 003631B4  C0 02 D1 00 */	lfs f0, "@57709_80563080"@sda21(r2)
/* 80367378 003631B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8036737C 003631BC  4C 41 13 82 */	cror eq, gt, eq
/* 80367380 003631C0  40 82 00 0C */	bne lbl_8036738C
/* 80367384 003631C4  38 60 00 00 */	li r3, 0x0
/* 80367388 003631C8  48 00 00 6C */	b lbl_803673F4
.global lbl_8036738C
lbl_8036738C:
/* 8036738C 003631CC  7F E3 FB 78 */	mr r3, r31
/* 80367390 003631D0  4B FD 8F DD */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 80367394 003631D4  4B DB 9A DD */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80367398 003631D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036739C 003631DC  41 82 00 0C */	beq lbl_803673A8
/* 803673A0 003631E0  38 60 00 00 */	li r3, 0x0
/* 803673A4 003631E4  48 00 00 50 */	b lbl_803673F4
.global lbl_803673A8
lbl_803673A8:
/* 803673A8 003631E8  7F E3 FB 78 */	mr r3, r31
/* 803673AC 003631EC  4B FD 8F D1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803673B0 003631F0  38 80 00 00 */	li r4, 0x0
/* 803673B4 003631F4  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 803673B8 003631F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803673BC 003631FC  40 82 00 10 */	bne lbl_803673CC
/* 803673C0 00363200  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 803673C4 00363204  2C 00 00 00 */	cmpwi r0, 0x0
/* 803673C8 00363208  41 82 00 08 */	beq lbl_803673D0
.global lbl_803673CC
lbl_803673CC:
/* 803673CC 0036320C  38 80 00 01 */	li r4, 0x1
.global lbl_803673D0
lbl_803673D0:
/* 803673D0 00363210  2C 04 00 00 */	cmpwi r4, 0x0
/* 803673D4 00363214  41 82 00 0C */	beq lbl_803673E0
/* 803673D8 00363218  38 60 00 00 */	li r3, 0x0
/* 803673DC 0036321C  48 00 00 18 */	b lbl_803673F4
.global lbl_803673E0
lbl_803673E0:
/* 803673E0 00363220  7F E3 FB 78 */	mr r3, r31
/* 803673E4 00363224  4B FD 90 31 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 803673E8 00363228  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803673EC 0036322C  7C 00 00 34 */	cntlzw r0, r0
/* 803673F0 00363230  54 03 D9 7E */	srwi r3, r0, 5
.global lbl_803673F4
lbl_803673F4:
/* 803673F4 00363234  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803673F8 00363238  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803673FC 0036323C  7C 08 03 A6 */	mtlr r0
/* 80367400 00363240  38 21 00 20 */	addi r1, r1, 0x20
/* 80367404 00363244  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common13StatePlancherFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common13StatePlancherFPQ43scn4step4hero4Hero:
/* 80367408 00363248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036740C 0036324C  7C 08 02 A6 */	mflr r0
/* 80367410 00363250  90 01 00 14 */	stw r0, 0x14(r1)
/* 80367414 00363254  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80367418 00363258  7C 7F 1B 78 */	mr r31, r3
/* 8036741C 0036325C  4B FE E0 D5 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80367420 00363260  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common13StatePlancher@ha
/* 80367424 00363264  38 03 BE B8 */	addi r0, r3, __vt__Q53scn4step4hero6common13StatePlancher@l
/* 80367428 00363268  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8036742C 0036326C  C0 02 D1 00 */	lfs f0, "@57709_80563080"@sda21(r2)
/* 80367430 00363270  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 80367434 00363274  7F E3 FB 78 */	mr r3, r31
/* 80367438 00363278  38 80 00 01 */	li r4, 0x1
/* 8036743C 0036327C  48 00 00 1D */	bl init__Q53scn4step4hero6common13StatePlancherFb
/* 80367440 00363280  7F E3 FB 78 */	mr r3, r31
/* 80367444 00363284  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80367448 00363288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036744C 0036328C  7C 08 03 A6 */	mtlr r0
/* 80367450 00363290  38 21 00 10 */	addi r1, r1, 0x10
/* 80367454 00363294  4E 80 00 20 */	blr
.global init__Q53scn4step4hero6common13StatePlancherFb
init__Q53scn4step4hero6common13StatePlancherFb:
/* 80367458 00363298  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036745C 0036329C  7C 08 02 A6 */	mflr r0
/* 80367460 003632A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80367464 003632A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80367468 003632A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036746C 003632AC  7C 7E 1B 78 */	mr r30, r3
/* 80367470 003632B0  7C 9F 23 78 */	mr r31, r4
/* 80367474 003632B4  4B D9 93 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367478 003632B8  4B FD 8E 85 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036747C 003632BC  4B E2 00 BD */	bl __ct__Q24file8DNOptionFv
/* 80367480 003632C0  7F C3 F3 78 */	mr r3, r30
/* 80367484 003632C4  4B D9 93 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367488 003632C8  4B FD 8E CD */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8036748C 003632CC  4B F0 62 8D */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 80367490 003632D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367494 003632D4  41 82 00 18 */	beq lbl_803674AC
/* 80367498 003632D8  7F C3 F3 78 */	mr r3, r30
/* 8036749C 003632DC  4B D9 93 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803674A0 003632E0  4B FD 8E DD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803674A4 003632E4  38 80 00 01 */	li r4, 0x1
/* 803674A8 003632E8  4B F0 64 95 */	bl setValid__Q43scn4step5chara7CullingFb
.global lbl_803674AC
lbl_803674AC:
/* 803674AC 003632EC  7F C3 F3 78 */	mr r3, r30
/* 803674B0 003632F0  4B D9 93 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803674B4 003632F4  4B FD 8E C9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803674B8 003632F8  38 80 00 01 */	li r4, 0x1
/* 803674BC 003632FC  4B F8 3A A5 */	bl setWarp__Q53scn4step5enemy9tsukikage6CustomFb
/* 803674C0 00363300  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803674C4 00363304  41 82 00 20 */	beq lbl_803674E4
/* 803674C8 00363308  7F C3 F3 78 */	mr r3, r30
/* 803674CC 0036330C  4B D9 93 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803674D0 00363310  4B FD 8E 4D */	bl model__Q43scn4step4hero4HeroFv
/* 803674D4 00363314  38 63 02 24 */	addi r3, r3, 0x224
/* 803674D8 00363318  38 80 00 36 */	li r4, 0x36
/* 803674DC 0036331C  4B E3 49 1D */	bl start__Q24gobj6ScriptFUl
/* 803674E0 00363320  48 00 00 1C */	b lbl_803674FC
.global lbl_803674E4
lbl_803674E4:
/* 803674E4 00363324  7F C3 F3 78 */	mr r3, r30
/* 803674E8 00363328  4B D9 92 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803674EC 0036332C  4B FD 8E 31 */	bl model__Q43scn4step4hero4HeroFv
/* 803674F0 00363330  38 63 02 24 */	addi r3, r3, 0x224
/* 803674F4 00363334  38 80 00 37 */	li r4, 0x37
/* 803674F8 00363338  4B E3 49 01 */	bl start__Q24gobj6ScriptFUl
.global lbl_803674FC
lbl_803674FC:
/* 803674FC 0036333C  7F C3 F3 78 */	mr r3, r30
/* 80367500 00363340  4B D9 92 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367504 00363344  4B FD 8F 21 */	bl stepping__Q43scn4step4hero4HeroFv
/* 80367508 00363348  38 80 00 01 */	li r4, 0x1
/* 8036750C 0036334C  4B FD CB 69 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 80367510 00363350  7F C3 F3 78 */	mr r3, r30
/* 80367514 00363354  4B D9 92 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367518 00363358  4B FD 8F 1D */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036751C 0036335C  38 80 00 01 */	li r4, 0x1
/* 80367520 00363360  4B FD CB 55 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 80367524 00363364  7F C3 F3 78 */	mr r3, r30
/* 80367528 00363368  4B D9 92 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036752C 0036336C  4B FD 8F 09 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80367530 00363370  38 80 00 01 */	li r4, 0x1
/* 80367534 00363374  4B DA 6A 1D */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80367538 00363378  7F C3 F3 78 */	mr r3, r30
/* 8036753C 0036337C  4B D9 92 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367540 00363380  4B FF 08 99 */	bl CloseGearParasol__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80367544 00363384  7F C3 F3 78 */	mr r3, r30
/* 80367548 00363388  4B D9 92 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036754C 0036338C  4B FD 8E 99 */	bl additionalMove__Q43scn4step4hero4HeroFv
/* 80367550 00363390  38 80 00 01 */	li r4, 0x1
/* 80367554 00363394  4B FC 5D E5 */	bl setEnableAirFlowOffset__Q43scn4step4hero14AdditionalMoveFb
/* 80367558 00363398  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036755C 0036339C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80367560 003633A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80367564 003633A4  7C 08 03 A6 */	mtlr r0
/* 80367568 003633A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8036756C 003633AC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common13StatePlancherFv
__dt__Q53scn4step4hero6common13StatePlancherFv:
/* 80367570 003633B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80367574 003633B4  7C 08 02 A6 */	mflr r0
/* 80367578 003633B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036757C 003633BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80367580 003633C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80367584 003633C4  7C 7E 1B 78 */	mr r30, r3
/* 80367588 003633C8  7C 9F 23 78 */	mr r31, r4
/* 8036758C 003633CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367590 003633D0  41 82 00 54 */	beq lbl_803675E4
/* 80367594 003633D4  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common13StatePlancher@ha
/* 80367598 003633D8  38 04 BE B8 */	addi r0, r4, __vt__Q53scn4step4hero6common13StatePlancher@l
/* 8036759C 003633DC  90 03 00 00 */	stw r0, 0x0(r3)
/* 803675A0 003633E0  4B D9 92 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803675A4 003633E4  4B FD 8D D9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803675A8 003633E8  38 80 00 00 */	li r4, 0x0
/* 803675AC 003633EC  4B F0 63 91 */	bl setValid__Q43scn4step5chara7CullingFb
/* 803675B0 003633F0  7F C3 F3 78 */	mr r3, r30
/* 803675B4 003633F4  4B D9 92 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803675B8 003633F8  4B FD 8D C5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803675BC 003633FC  38 80 00 00 */	li r4, 0x0
/* 803675C0 00363400  4B F8 39 A1 */	bl setWarp__Q53scn4step5enemy9tsukikage6CustomFb
/* 803675C4 00363404  7F C3 F3 78 */	mr r3, r30
/* 803675C8 00363408  38 80 00 00 */	li r4, 0x0
/* 803675CC 0036340C  4B FE DF 51 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803675D0 00363410  7F E0 07 34 */	extsh r0, r31
/* 803675D4 00363414  2C 00 00 00 */	cmpwi r0, 0x0
/* 803675D8 00363418  40 81 00 0C */	ble lbl_803675E4
/* 803675DC 0036341C  7F C3 F3 78 */	mr r3, r30
/* 803675E0 00363420  4B E5 81 35 */	bl __dl__FPv
.global lbl_803675E4
lbl_803675E4:
/* 803675E4 00363424  7F C3 F3 78 */	mr r3, r30
/* 803675E8 00363428  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803675EC 0036342C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803675F0 00363430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803675F4 00363434  7C 08 03 A6 */	mtlr r0
/* 803675F8 00363438  38 21 00 10 */	addi r1, r1, 0x10
/* 803675FC 0036343C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common13StatePlancherFv
procAnim__Q53scn4step4hero6common13StatePlancherFv:
/* 80367600 00363440  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80367604 00363444  7C 08 02 A6 */	mflr r0
/* 80367608 00363448  90 01 00 44 */	stw r0, 0x44(r1)
/* 8036760C 0036344C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80367610 00363450  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80367614 00363454  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80367618 00363458  7C 7F 1B 78 */	mr r31, r3
/* 8036761C 0036345C  4B D9 91 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367620 00363460  4B FD 8C E5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80367624 00363464  7C 64 1B 78 */	mr r4, r3
/* 80367628 00363468  38 61 00 14 */	addi r3, r1, 0x14
/* 8036762C 0036346C  4B F0 80 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80367630 00363470  C3 E1 00 18 */	lfs f31, 0x18(r1)
/* 80367634 00363474  7F E3 FB 78 */	mr r3, r31
/* 80367638 00363478  4B D9 91 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036763C 0036347C  4B FD 8C C9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80367640 00363480  7C 64 1B 78 */	mr r4, r3
/* 80367644 00363484  38 61 00 08 */	addi r3, r1, 0x8
/* 80367648 00363488  4B F0 80 71 */	bl prevPos__Q43scn4step5chara8LocationCFv
/* 8036764C 0036348C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80367650 00363490  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80367654 00363494  40 80 00 18 */	bge lbl_8036766C
/* 80367658 00363498  EC 20 F8 28 */	fsubs f1, f0, f31
/* 8036765C 0036349C  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 80367660 003634A0  EC 00 08 2A */	fadds f0, f0, f1
/* 80367664 003634A4  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 80367668 003634A8  48 00 00 0C */	b lbl_80367674
.global lbl_8036766C
lbl_8036766C:
/* 8036766C 003634AC  C0 02 D1 00 */	lfs f0, "@57709_80563080"@sda21(r2)
/* 80367670 003634B0  D0 1F 00 08 */	stfs f0, 0x8(r31)
.global lbl_80367674
lbl_80367674:
/* 80367674 003634B4  7F E3 FB 78 */	mr r3, r31
/* 80367678 003634B8  4B D9 91 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036767C 003634BC  4B FD 8C F9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80367680 003634C0  4B FC 4C 05 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80367684 003634C4  7F E3 FB 78 */	mr r3, r31
/* 80367688 003634C8  4B D9 91 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036768C 003634CC  4B FF EF 49 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80367690 003634D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367694 003634D4  40 82 00 94 */	bne lbl_80367728
/* 80367698 003634D8  7F E3 FB 78 */	mr r3, r31
/* 8036769C 003634DC  4B D9 91 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803676A0 003634E0  38 80 00 01 */	li r4, 0x1
/* 803676A4 003634E4  48 01 5A 6D */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 803676A8 003634E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803676AC 003634EC  40 82 00 7C */	bne lbl_80367728
/* 803676B0 003634F0  7F E3 FB 78 */	mr r3, r31
/* 803676B4 003634F4  4B D9 91 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803676B8 003634F8  48 01 50 91 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 803676BC 003634FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803676C0 00363500  40 82 00 68 */	bne lbl_80367728
/* 803676C4 00363504  7F E3 FB 78 */	mr r3, r31
/* 803676C8 00363508  4B D9 91 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803676CC 0036350C  4B FD 8C A9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803676D0 00363510  4B FC 47 F1 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 803676D4 00363514  2C 03 00 00 */	cmpwi r3, 0x0
/* 803676D8 00363518  40 82 00 50 */	bne lbl_80367728
/* 803676DC 0036351C  7F E3 FB 78 */	mr r3, r31
/* 803676E0 00363520  4B D9 91 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803676E4 00363524  48 00 52 01 */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 803676E8 00363528  2C 03 00 00 */	cmpwi r3, 0x0
/* 803676EC 0036352C  40 82 00 3C */	bne lbl_80367728
/* 803676F0 00363530  7F E3 FB 78 */	mr r3, r31
/* 803676F4 00363534  4B D9 90 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803676F8 00363538  4B FF DF 2D */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 803676FC 0036353C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367700 00363540  40 82 00 28 */	bne lbl_80367728
/* 80367704 00363544  7F E3 FB 78 */	mr r3, r31
/* 80367708 00363548  4B D9 90 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036770C 0036354C  4B FF C1 39 */	bl TryToChangeState__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Hero
/* 80367710 00363550  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367714 00363554  40 82 00 14 */	bne lbl_80367728
/* 80367718 00363558  7F E3 FB 78 */	mr r3, r31
/* 8036771C 0036355C  4B D9 90 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367720 00363560  4B FF 6C 75 */	bl TryToChangeState__Q53scn4step4hero6common12StateAirJumpFPQ43scn4step4hero4Hero
/* 80367724 00363564  2C 03 00 00 */	cmpwi r3, 0x0
.global lbl_80367728
lbl_80367728:
/* 80367728 00363568  38 00 00 38 */	li r0, 0x38
/* 8036772C 0036356C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80367730 00363570  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80367734 00363574  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80367738 00363578  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8036773C 0036357C  7C 08 03 A6 */	mtlr r0
/* 80367740 00363580  38 21 00 40 */	addi r1, r1, 0x40
/* 80367744 00363584  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common13StatePlancherFv
procMove__Q53scn4step4hero6common13StatePlancherFv:
/* 80367748 00363588  4B FF 70 98 */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero6common13StatePlancherFv
procFixPos__Q53scn4step4hero6common13StatePlancherFv:
/* 8036774C 0036358C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80367750 00363590  7C 08 02 A6 */	mflr r0
/* 80367754 00363594  90 01 00 14 */	stw r0, 0x14(r1)
/* 80367758 00363598  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036775C 0036359C  7C 7F 1B 78 */	mr r31, r3
/* 80367760 003635A0  4B D9 90 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367764 003635A4  4B FD 8B 79 */	bl param__Q43scn4step4hero4HeroFv
/* 80367768 003635A8  4B FE 98 F9 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036776C 003635AC  C0 23 02 30 */	lfs f1, 0x230(r3)
/* 80367770 003635B0  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 80367774 003635B4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80367778 003635B8  4C 41 13 82 */	cror eq, gt, eq
/* 8036777C 003635BC  40 82 00 18 */	bne lbl_80367794
/* 80367780 003635C0  7F E3 FB 78 */	mr r3, r31
/* 80367784 003635C4  4B D9 90 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367788 003635C8  48 00 09 F1 */	bl TryToChangeState__Q53scn4step4hero6common20StatePlancherLandingFPQ43scn4step4hero4Hero
/* 8036778C 003635CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367790 003635D0  40 82 00 38 */	bne lbl_803677C8
.global lbl_80367794
lbl_80367794:
/* 80367794 003635D4  7F E3 FB 78 */	mr r3, r31
/* 80367798 003635D8  4B D9 90 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036779C 003635DC  4B FE F7 FD */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803677A0 003635E0  7F E3 FB 78 */	mr r3, r31
/* 803677A4 003635E4  4B D9 90 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803677A8 003635E8  48 00 0E 29 */	bl TryToChangeState__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero
/* 803677AC 003635EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803677B0 003635F0  40 82 00 18 */	bne lbl_803677C8
/* 803677B4 003635F4  7F E3 FB 78 */	mr r3, r31
/* 803677B8 003635F8  4B D9 90 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803677BC 003635FC  38 80 00 03 */	li r4, 0x3
/* 803677C0 00363600  48 00 62 35 */	bl TryToChangeStateWithScript__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 803677C4 00363604  2C 03 00 00 */	cmpwi r3, 0x0
.global lbl_803677C8
lbl_803677C8:
/* 803677C8 00363608  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803677CC 0036360C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803677D0 00363610  7C 08 03 A6 */	mtlr r0
/* 803677D4 00363614  38 21 00 10 */	addi r1, r1, 0x10
/* 803677D8 00363618  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step4hero6common13StatePlancherFv
procObjCollReact__Q53scn4step4hero6common13StatePlancherFv:
/* 803677DC 0036361C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803677E0 00363620  7C 08 02 A6 */	mflr r0
/* 803677E4 00363624  90 01 00 14 */	stw r0, 0x14(r1)
/* 803677E8 00363628  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803677EC 0036362C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803677F0 00363630  7C 7F 1B 78 */	mr r31, r3
/* 803677F4 00363634  4B D9 8F ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803677F8 00363638  4B FD 8B 65 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803677FC 0036363C  38 63 00 08 */	addi r3, r3, 0x8
/* 80367800 00363640  4B F0 A9 09 */	bl isAttackCollide__Q43scn4step5chara7ObjCollCFv
/* 80367804 00363644  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367808 00363648  41 82 00 60 */	beq lbl_80367868
/* 8036780C 0036364C  7F E3 FB 78 */	mr r3, r31
/* 80367810 00363650  4B D9 8F D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367814 00363654  7C 7E 1B 78 */	mr r30, r3
/* 80367818 00363658  7F E3 FB 78 */	mr r3, r31
/* 8036781C 0036365C  4B D9 8F C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367820 00363660  4B FD 8A F5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80367824 00363664  7C 7F 1B 78 */	mr r31, r3
/* 80367828 00363668  48 09 E6 D9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036782C 0036366C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80367830 00363670  2C 04 00 00 */	cmpwi r4, 0x0
/* 80367834 00363674  41 82 00 28 */	beq lbl_8036785C
/* 80367838 00363678  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8036783C 0036367C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80367840 00363680  90 04 00 00 */	stw r0, 0x0(r4)
/* 80367844 00363684  38 1F 00 90 */	addi r0, r31, 0x90
/* 80367848 00363688  90 04 00 04 */	stw r0, 0x4(r4)
/* 8036784C 0036368C  3C 60 80 49 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StatePlancherHit,PQ43scn4step4hero4Hero>"@ha
/* 80367850 00363690  38 03 BE A8 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StatePlancherHit,PQ43scn4step4hero4Hero>"@l
/* 80367854 00363694  90 04 00 00 */	stw r0, 0x0(r4)
/* 80367858 00363698  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8036785C
lbl_8036785C:
/* 8036785C 0036369C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80367860 003636A0  38 60 00 01 */	li r3, 0x1
/* 80367864 003636A4  48 00 00 08 */	b lbl_8036786C
.global lbl_80367868
lbl_80367868:
/* 80367868 003636A8  38 60 00 00 */	li r3, 0x0
.global lbl_8036786C
lbl_8036786C:
/* 8036786C 003636AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80367870 003636B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80367874 003636B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80367878 003636B8  7C 08 03 A6 */	mtlr r0
/* 8036787C 003636BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80367880 003636C0  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StatePlancherHit,PQ43scn4step4hero4Hero>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StatePlancherHit,PQ43scn4step4hero4Hero>Fv":
/* 80367884 003636C4  7C 64 1B 78 */	mr r4, r3
/* 80367888 003636C8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8036788C 003636CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80367890 003636D0  4D 82 00 20 */	beqlr
/* 80367894 003636D4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80367898 003636D8  48 00 04 2C */	b __ct__Q53scn4step4hero6common16StatePlancherHitFPQ43scn4step4hero4Hero
/* 8036789C 003636DC  4E 80 00 20 */	blr

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StatePlancherHit,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StatePlancherHit,PQ43scn4step4hero4Hero>Fv":
/* 803678A0 003636E0  4B EC 6E 00 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
