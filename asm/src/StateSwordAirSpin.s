.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global tryToChangeState__Q53scn4step4hero5sword17StateSwordAirSpinFPQ43scn4step4hero4Hero
tryToChangeState__Q53scn4step4hero5sword17StateSwordAirSpinFPQ43scn4step4hero4Hero:
/* 803862AC 003820EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803862B0 003820F0  7C 08 02 A6 */	mflr r0
/* 803862B4 003820F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803862B8 003820F8  39 61 00 20 */	addi r11, r1, 0x20
/* 803862BC 003820FC  4B C8 10 89 */	bl func_80007344
/* 803862C0 00382100  7C 7D 1B 78 */	mr r29, r3
/* 803862C4 00382104  4B FB A0 39 */	bl footState__Q43scn4step4hero4HeroFv
/* 803862C8 00382108  4B E1 3B F1 */	bl isAir__Q24gobj9FootStateCFv
/* 803862CC 0038210C  2C 03 00 00 */	cmpwi r3, 0
/* 803862D0 00382110  41 82 00 74 */	beq lbl_80386344
/* 803862D4 00382114  7F A3 EB 78 */	mr r3, r29
/* 803862D8 00382118  4B FB A0 A5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803862DC 0038211C  88 03 00 08 */	lbz r0, 8(r3)
/* 803862E0 00382120  2C 00 00 00 */	cmpwi r0, 0
/* 803862E4 00382124  41 82 00 60 */	beq lbl_80386344
/* 803862E8 00382128  7F A3 EB 78 */	mr r3, r29
/* 803862EC 0038212C  4B FB A0 61 */	bl hid__Q43scn4step4hero4HeroFv
/* 803862F0 00382130  38 80 00 20 */	li r4, 0x20
/* 803862F4 00382134  4B FB AA F9 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803862F8 00382138  2C 03 00 00 */	cmpwi r3, 0
/* 803862FC 0038213C  41 82 00 48 */	beq lbl_80386344
/* 80386300 00382140  7F A3 EB 78 */	mr r3, r29
/* 80386304 00382144  4B FB A0 11 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80386308 00382148  7C 7F 1B 78 */	mr r31, r3
/* 8038630C 0038214C  48 07 FB F5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80386310 00382150  3B DF 00 10 */	addi r30, r31, 0x10
/* 80386314 00382154  2C 1E 00 00 */	cmpwi r30, 0
/* 80386318 00382158  41 82 00 20 */	beq lbl_80386338
/* 8038631C 0038215C  7F C3 F3 78 */	mr r3, r30
/* 80386320 00382160  38 9F 00 90 */	addi r4, r31, 0x90
/* 80386324 00382164  4B EB 05 45 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80386328 00382168  3C 60 80 49 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword17StateSwordAirSpin$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038632C 0038216C  38 03 CE 90 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword17StateSwordAirSpin$$4PQ43scn4step4hero4Hero$$1@l
/* 80386330 00382170  90 1E 00 00 */	stw r0, 0(r30)
/* 80386334 00382174  93 BE 00 08 */	stw r29, 8(r30)
lbl_80386338:
/* 80386338 00382178  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8038633C 0038217C  38 60 00 01 */	li r3, 1
/* 80386340 00382180  48 00 00 08 */	b lbl_80386348
lbl_80386344:
/* 80386344 00382184  38 60 00 00 */	li r3, 0
lbl_80386348:
/* 80386348 00382188  39 61 00 20 */	addi r11, r1, 0x20
/* 8038634C 0038218C  4B C8 10 45 */	bl func_80007390
/* 80386350 00382190  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80386354 00382194  7C 08 03 A6 */	mtlr r0
/* 80386358 00382198  38 21 00 20 */	addi r1, r1, 0x20
/* 8038635C 0038219C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5sword17StateSwordAirSpinFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword17StateSwordAirSpinFPQ43scn4step4hero4Hero:
/* 80386360 003821A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80386364 003821A4  7C 08 02 A6 */	mflr r0
/* 80386368 003821A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038636C 003821AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80386370 003821B0  7C 7F 1B 78 */	mr r31, r3
/* 80386374 003821B4  4B FC F1 7D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80386378 003821B8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword17StateSwordAirSpin@ha
/* 8038637C 003821BC  38 03 CE A0 */	addi r0, r3, __vt__Q53scn4step4hero5sword17StateSwordAirSpin@l
/* 80386380 003821C0  90 1F 00 00 */	stw r0, 0(r31)
/* 80386384 003821C4  38 00 00 00 */	li r0, 0
/* 80386388 003821C8  98 1F 00 08 */	stb r0, 8(r31)
/* 8038638C 003821CC  7F E3 FB 78 */	mr r3, r31
/* 80386390 003821D0  4B D7 A4 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386394 003821D4  4B FB 9F 69 */	bl footState__Q43scn4step4hero4HeroFv
/* 80386398 003821D8  4B E0 11 A1 */	bl __ct__Q24file8DNOptionFv
/* 8038639C 003821DC  7F E3 FB 78 */	mr r3, r31
/* 803863A0 003821E0  4B D7 A4 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803863A4 003821E4  4B FB 9F 79 */	bl model__Q43scn4step4hero4HeroFv
/* 803863A8 003821E8  38 80 00 01 */	li r4, 1
/* 803863AC 003821EC  4B FC 77 F1 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803863B0 003821F0  7F E3 FB 78 */	mr r3, r31
/* 803863B4 003821F4  4B D7 A4 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803863B8 003821F8  4B FB 9F 65 */	bl model__Q43scn4step4hero4HeroFv
/* 803863BC 003821FC  38 63 02 24 */	addi r3, r3, 0x224
/* 803863C0 00382200  38 80 00 7A */	li r4, 0x7a
/* 803863C4 00382204  4B E1 5A 35 */	bl start__Q24gobj6ScriptFUl
/* 803863C8 00382208  7F E3 FB 78 */	mr r3, r31
/* 803863CC 0038220C  4B D7 A4 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803863D0 00382210  4B FB A1 35 */	bl landing__Q43scn4step4hero4HeroFv
/* 803863D4 00382214  38 80 00 01 */	li r4, 1
/* 803863D8 00382218  4B D8 7B 79 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803863DC 0038221C  7F E3 FB 78 */	mr r3, r31
/* 803863E0 00382220  4B D7 A4 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803863E4 00382224  4B FD 0D 01 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803863E8 00382228  7F E3 FB 78 */	mr r3, r31
/* 803863EC 0038222C  4B D7 A3 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803863F0 00382230  4B FB 82 81 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 803863F4 00382234  2C 03 00 00 */	cmpwi r3, 0
/* 803863F8 00382238  41 82 00 34 */	beq lbl_8038642C
/* 803863FC 0038223C  7F E3 FB 78 */	mr r3, r31
/* 80386400 00382240  4B D7 A3 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386404 00382244  4B FB 9F 01 */	bl location__Q43scn4step4hero4HeroCFv
/* 80386408 00382248  7C 64 1B 78 */	mr r4, r3
/* 8038640C 0038224C  38 61 00 08 */	addi r3, r1, 8
/* 80386410 00382250  4B EE 92 A5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80386414 00382254  7F E3 FB 78 */	mr r3, r31
/* 80386418 00382258  4B D7 A3 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038641C 0038225C  4B CE F3 15 */	bl GKI_getfirst
/* 80386420 00382260  4B E9 A9 09 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80386424 00382264  38 81 00 08 */	addi r4, r1, 8
/* 80386428 00382268  4B F7 0B AD */	bl onAttack__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
lbl_8038642C:
/* 8038642C 0038226C  7F E3 FB 78 */	mr r3, r31
/* 80386430 00382270  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80386434 00382274  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80386438 00382278  7C 08 03 A6 */	mtlr r0
/* 8038643C 0038227C  38 21 00 20 */	addi r1, r1, 0x20
/* 80386440 00382280  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5sword17StateSwordAirSpinFv
__dt__Q53scn4step4hero5sword17StateSwordAirSpinFv:
/* 80386444 00382284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80386448 00382288  7C 08 02 A6 */	mflr r0
/* 8038644C 0038228C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80386450 00382290  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80386454 00382294  93 C1 00 08 */	stw r30, 8(r1)
/* 80386458 00382298  7C 7E 1B 78 */	mr r30, r3
/* 8038645C 0038229C  7C 9F 23 78 */	mr r31, r4
/* 80386460 003822A0  2C 03 00 00 */	cmpwi r3, 0
/* 80386464 003822A4  41 82 00 74 */	beq lbl_803864D8
/* 80386468 003822A8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5sword17StateSwordAirSpin@ha
/* 8038646C 003822AC  38 04 CE A0 */	addi r0, r4, __vt__Q53scn4step4hero5sword17StateSwordAirSpin@l
/* 80386470 003822B0  90 03 00 00 */	stw r0, 0(r3)
/* 80386474 003822B4  4B D7 A3 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386478 003822B8  4B FB A0 8D */	bl landing__Q43scn4step4hero4HeroFv
/* 8038647C 003822BC  38 80 00 00 */	li r4, 0
/* 80386480 003822C0  4B D8 7A D1 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80386484 003822C4  88 1E 00 08 */	lbz r0, 8(r30)
/* 80386488 003822C8  2C 00 00 00 */	cmpwi r0, 0
/* 8038648C 003822CC  40 82 00 2C */	bne lbl_803864B8
/* 80386490 003822D0  7F C3 F3 78 */	mr r3, r30
/* 80386494 003822D4  4B D7 A3 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386498 003822D8  4B FB 9E 8D */	bl effect__Q43scn4step4hero4HeroFv
/* 8038649C 003822DC  38 63 00 08 */	addi r3, r3, 8
/* 803864A0 003822E0  4B EE 7E 91 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 803864A4 003822E4  7F C3 F3 78 */	mr r3, r30
/* 803864A8 003822E8  4B D7 A3 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803864AC 003822EC  4B FB 9E 79 */	bl effect__Q43scn4step4hero4HeroFv
/* 803864B0 003822F0  38 63 00 58 */	addi r3, r3, 0x58
/* 803864B4 003822F4  4B EE 7E 7D */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
lbl_803864B8:
/* 803864B8 003822F8  7F C3 F3 78 */	mr r3, r30
/* 803864BC 003822FC  38 80 00 00 */	li r4, 0
/* 803864C0 00382300  4B FC F0 5D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803864C4 00382304  7F E0 07 34 */	extsh r0, r31
/* 803864C8 00382308  2C 00 00 00 */	cmpwi r0, 0
/* 803864CC 0038230C  40 81 00 0C */	ble lbl_803864D8
/* 803864D0 00382310  7F C3 F3 78 */	mr r3, r30
/* 803864D4 00382314  4B E3 92 41 */	bl __dl__FPv
lbl_803864D8:
/* 803864D8 00382318  7F C3 F3 78 */	mr r3, r30
/* 803864DC 0038231C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803864E0 00382320  83 C1 00 08 */	lwz r30, 8(r1)
/* 803864E4 00382324  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803864E8 00382328  7C 08 03 A6 */	mtlr r0
/* 803864EC 0038232C  38 21 00 10 */	addi r1, r1, 0x10
/* 803864F0 00382330  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero5sword17StateSwordAirSpinFv
procAnim__Q53scn4step4hero5sword17StateSwordAirSpinFv:
/* 803864F4 00382334  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803864F8 00382338  7C 08 02 A6 */	mflr r0
/* 803864FC 0038233C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80386500 00382340  39 61 00 20 */	addi r11, r1, 0x20
/* 80386504 00382344  4B C8 0E 3D */	bl func_80007340
/* 80386508 00382348  7C 7C 1B 78 */	mr r28, r3
/* 8038650C 0038234C  4B D7 A2 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386510 00382350  4B FB 9E 0D */	bl model__Q43scn4step4hero4HeroFv
/* 80386514 00382354  4B FC 7E 89 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80386518 00382358  2C 03 00 00 */	cmpwi r3, 0
/* 8038651C 0038235C  41 82 00 58 */	beq lbl_80386574
/* 80386520 00382360  7F 83 E3 78 */	mr r3, r28
/* 80386524 00382364  4B D7 A2 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386528 00382368  7C 7E 1B 78 */	mr r30, r3
/* 8038652C 0038236C  7F 83 E3 78 */	mr r3, r28
/* 80386530 00382370  4B D7 A2 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80386534 00382374  4B FB 9D E1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80386538 00382378  7C 7F 1B 78 */	mr r31, r3
/* 8038653C 0038237C  48 07 F9 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80386540 00382380  3B BF 00 10 */	addi r29, r31, 0x10
/* 80386544 00382384  2C 1D 00 00 */	cmpwi r29, 0
/* 80386548 00382388  41 82 00 20 */	beq lbl_80386568
/* 8038654C 0038238C  7F A3 EB 78 */	mr r3, r29
/* 80386550 00382390  38 9F 00 90 */	addi r4, r31, 0x90
/* 80386554 00382394  4B EB 03 15 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80386558 00382398  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@ha
/* 8038655C 0038239C  38 03 29 D0 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateFall$$4PQ43scn4step4hero4Hero$$1@l
/* 80386560 003823A0  90 1D 00 00 */	stw r0, 0(r29)
/* 80386564 003823A4  93 DD 00 08 */	stw r30, 8(r29)
lbl_80386568:
/* 80386568 003823A8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8038656C 003823AC  38 00 00 01 */	li r0, 1
/* 80386570 003823B0  98 1C 00 08 */	stb r0, 8(r28)
lbl_80386574:
/* 80386574 003823B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80386578 003823B8  4B C8 0E 15 */	bl func_8000738C
/* 8038657C 003823BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80386580 003823C0  7C 08 03 A6 */	mtlr r0
/* 80386584 003823C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80386588 003823C8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5sword17StateSwordAirSpinFv
procMove__Q53scn4step4hero5sword17StateSwordAirSpinFv:
/* 8038658C 003823CC  4B FD 82 54 */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero5sword17StateSwordAirSpinFv
procFixPos__Q53scn4step4hero5sword17StateSwordAirSpinFv:
/* 80386590 003823D0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80386594 003823D4  7C 08 02 A6 */	mflr r0
/* 80386598 003823D8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8038659C 003823DC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803865A0 003823E0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803865A4 003823E4  7C 7E 1B 78 */	mr r30, r3
/* 803865A8 003823E8  4B D7 A2 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803865AC 003823EC  4B FB 9D 91 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803865B0 003823F0  7C 7F 1B 78 */	mr r31, r3
/* 803865B4 003823F4  88 03 00 48 */	lbz r0, 0x48(r3)
/* 803865B8 003823F8  98 01 00 08 */	stb r0, 8(r1)
/* 803865BC 003823FC  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803865C0 00382400  98 01 00 09 */	stb r0, 9(r1)
/* 803865C4 00382404  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 803865C8 00382408  98 01 00 0A */	stb r0, 0xa(r1)
/* 803865CC 0038240C  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 803865D0 00382410  98 01 00 0B */	stb r0, 0xb(r1)
/* 803865D4 00382414  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 803865D8 00382418  98 01 00 0C */	stb r0, 0xc(r1)
/* 803865DC 0038241C  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 803865E0 00382420  98 01 00 0D */	stb r0, 0xd(r1)
/* 803865E4 00382424  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 803865E8 00382428  98 01 00 0E */	stb r0, 0xe(r1)
/* 803865EC 0038242C  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 803865F0 00382430  98 01 00 0F */	stb r0, 0xf(r1)
/* 803865F4 00382434  88 03 00 50 */	lbz r0, 0x50(r3)
/* 803865F8 00382438  98 01 00 10 */	stb r0, 0x10(r1)
/* 803865FC 0038243C  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80386600 00382440  98 01 00 11 */	stb r0, 0x11(r1)
/* 80386604 00382444  38 61 00 14 */	addi r3, r1, 0x14
/* 80386608 00382448  38 9F 00 54 */	addi r4, r31, 0x54
/* 8038660C 0038244C  4B DC 53 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80386610 00382450  38 61 00 1C */	addi r3, r1, 0x1c
/* 80386614 00382454  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80386618 00382458  4B DC 53 51 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8038661C 0038245C  38 61 00 24 */	addi r3, r1, 0x24
/* 80386620 00382460  38 9F 00 64 */	addi r4, r31, 0x64
/* 80386624 00382464  4B DC 5A 39 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80386628 00382468  38 61 00 28 */	addi r3, r1, 0x28
/* 8038662C 0038246C  38 9F 00 68 */	addi r4, r31, 0x68
/* 80386630 00382470  4B DC 5A 2D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80386634 00382474  38 61 00 2C */	addi r3, r1, 0x2c
/* 80386638 00382478  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8038663C 0038247C  4B DC 5A 21 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80386640 00382480  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 80386644 00382484  98 01 00 30 */	stb r0, 0x30(r1)
/* 80386648 00382488  88 01 00 08 */	lbz r0, 8(r1)
/* 8038664C 0038248C  2C 00 00 00 */	cmpwi r0, 0
/* 80386650 00382490  41 82 00 14 */	beq lbl_80386664
/* 80386654 00382494  7F C3 F3 78 */	mr r3, r30
/* 80386658 00382498  4B D7 A1 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038665C 0038249C  4B FB 9C B1 */	bl move__Q43scn4step4hero4HeroFv
/* 80386660 003824A0  4B E1 4D 49 */	bl resetSpeedV__Q24gobj4MoveFv
lbl_80386664:
/* 80386664 003824A4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80386668 003824A8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8038666C 003824AC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80386670 003824B0  7C 08 03 A6 */	mtlr r0
/* 80386674 003824B4  38 21 00 40 */	addi r1, r1, 0x40
/* 80386678 003824B8  4E 80 00 20 */	blr 

.global create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword17StateSwordAirSpin$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword17StateSwordAirSpin$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8038667C 003824BC  7C 64 1B 78 */	mr r4, r3
/* 80386680 003824C0  80 63 00 04 */	lwz r3, 4(r3)
/* 80386684 003824C4  2C 03 00 00 */	cmpwi r3, 0
/* 80386688 003824C8  4D 82 00 20 */	beqlr 
/* 8038668C 003824CC  80 84 00 08 */	lwz r4, 8(r4)
/* 80386690 003824D0  4B FF FC D0 */	b __ct__Q53scn4step4hero5sword17StateSwordAirSpinFPQ43scn4step4hero4Hero
/* 80386694 003824D4  4E 80 00 20 */	blr 

.global __dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword17StateSwordAirSpin$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword17StateSwordAirSpin$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80386698 003824D8  4B EA 80 08 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword17StateSwordAirSpin$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5sword17StateSwordAirSpin$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x488F90, 0x10
.global __vt__Q53scn4step4hero5sword17StateSwordAirSpin
__vt__Q53scn4step4hero5sword17StateSwordAirSpin:
	.incbin "baserom.dol", 0x488FA0, 0x28
