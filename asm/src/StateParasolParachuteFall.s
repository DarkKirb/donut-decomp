.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7parasol25StateParasolParachuteFallFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7parasol25StateParasolParachuteFallFPQ43scn4step4hero4Hero:
/* 803942AC 003900EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803942B0 003900F0  7C 08 02 A6 */	mflr r0
/* 803942B4 003900F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803942B8 003900F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803942BC 003900FC  7C 7F 1B 78 */	mr r31, r3
/* 803942C0 00390100  4B FC 12 31 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803942C4 00390104  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7parasol25StateParasolParachuteFall@ha
/* 803942C8 00390108  38 03 DD 18 */	addi r0, r3, __vt__Q53scn4step4hero7parasol25StateParasolParachuteFall@l
/* 803942CC 0039010C  90 1F 00 00 */	stw r0, 0(r31)
/* 803942D0 00390110  38 00 00 00 */	li r0, 0
/* 803942D4 00390114  90 1F 00 08 */	stw r0, 8(r31)
/* 803942D8 00390118  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803942DC 0039011C  7F E3 FB 78 */	mr r3, r31
/* 803942E0 00390120  4B D6 C5 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803942E4 00390124  4B FA C0 19 */	bl footState__Q43scn4step4hero4HeroFv
/* 803942E8 00390128  4B DF 32 51 */	bl __ct__Q24file8DNOptionFv
/* 803942EC 0039012C  7F E3 FB 78 */	mr r3, r31
/* 803942F0 00390130  4B D6 C4 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803942F4 00390134  4B FA C0 29 */	bl model__Q43scn4step4hero4HeroFv
/* 803942F8 00390138  38 63 02 24 */	addi r3, r3, 0x224
/* 803942FC 0039013C  38 80 00 02 */	li r4, 2
/* 80394300 00390140  4B E0 7A F9 */	bl start__Q24gobj6ScriptFUl
/* 80394304 00390144  7F E3 FB 78 */	mr r3, r31
/* 80394308 00390148  4B D6 C4 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039430C 0039014C  4B FA C0 11 */	bl model__Q43scn4step4hero4HeroFv
/* 80394310 00390150  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 80394314 00390154  4B FA 40 5D */	bl anim__Q43scn4step4hero4GearFv
/* 80394318 00390158  38 80 00 0E */	li r4, 0xe
/* 8039431C 0039015C  38 A0 00 00 */	li r5, 0
/* 80394320 00390160  4B E0 5F F5 */	bl start__Q24gobj8GearAnimFUlb
/* 80394324 00390164  7F E3 FB 78 */	mr r3, r31
/* 80394328 00390168  4B D6 C4 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039432C 0039016C  38 80 00 00 */	li r4, 0
/* 80394330 00390170  4B FF DD ED */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 80394334 00390174  7F E3 FB 78 */	mr r3, r31
/* 80394338 00390178  4B D6 C4 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039433C 0039017C  4B FA C0 F9 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80394340 00390180  38 80 00 01 */	li r4, 1
/* 80394344 00390184  4B FA FD 31 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 80394348 00390188  7F E3 FB 78 */	mr r3, r31
/* 8039434C 0039018C  4B D6 C4 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394350 00390190  4B FA C0 E5 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80394354 00390194  38 80 00 01 */	li r4, 1
/* 80394358 00390198  4B D7 9B F9 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8039435C 0039019C  7F E3 FB 78 */	mr r3, r31
/* 80394360 003901A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80394364 003901A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80394368 003901A8  7C 08 03 A6 */	mtlr r0
/* 8039436C 003901AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80394370 003901B0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7parasol25StateParasolParachuteFallFv
__dt__Q53scn4step4hero7parasol25StateParasolParachuteFallFv:
/* 80394374 003901B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80394378 003901B8  7C 08 02 A6 */	mflr r0
/* 8039437C 003901BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80394380 003901C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80394384 003901C4  93 C1 00 08 */	stw r30, 8(r1)
/* 80394388 003901C8  7C 7E 1B 78 */	mr r30, r3
/* 8039438C 003901CC  7C 9F 23 78 */	mr r31, r4
/* 80394390 003901D0  2C 03 00 00 */	cmpwi r3, 0
/* 80394394 003901D4  41 82 00 68 */	beq lbl_803943FC
/* 80394398 003901D8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7parasol25StateParasolParachuteFall@ha
/* 8039439C 003901DC  38 04 DD 18 */	addi r0, r4, __vt__Q53scn4step4hero7parasol25StateParasolParachuteFall@l
/* 803943A0 003901E0  90 03 00 00 */	stw r0, 0(r3)
/* 803943A4 003901E4  4B D6 C4 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803943A8 003901E8  4B FA BF CD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803943AC 003901EC  4B D8 CA C5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803943B0 003901F0  2C 03 00 0B */	cmpwi r3, 0xb
/* 803943B4 003901F4  40 82 00 28 */	bne lbl_803943DC
/* 803943B8 003901F8  7F C3 F3 78 */	mr r3, r30
/* 803943BC 003901FC  4B D6 C4 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803943C0 00390200  38 80 00 01 */	li r4, 1
/* 803943C4 00390204  4B FF DD 59 */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 803943C8 00390208  7F C3 F3 78 */	mr r3, r30
/* 803943CC 0039020C  4B D6 C4 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803943D0 00390210  4B FA BF AD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803943D4 00390214  38 00 00 00 */	li r0, 0
/* 803943D8 00390218  98 03 00 08 */	stb r0, 8(r3)
lbl_803943DC:
/* 803943DC 0039021C  7F C3 F3 78 */	mr r3, r30
/* 803943E0 00390220  38 80 00 00 */	li r4, 0
/* 803943E4 00390224  4B FC 11 39 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803943E8 00390228  7F E0 07 34 */	extsh r0, r31
/* 803943EC 0039022C  2C 00 00 00 */	cmpwi r0, 0
/* 803943F0 00390230  40 81 00 0C */	ble lbl_803943FC
/* 803943F4 00390234  7F C3 F3 78 */	mr r3, r30
/* 803943F8 00390238  4B E2 B3 1D */	bl __dl__FPv
lbl_803943FC:
/* 803943FC 0039023C  7F C3 F3 78 */	mr r3, r30
/* 80394400 00390240  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80394404 00390244  83 C1 00 08 */	lwz r30, 8(r1)
/* 80394408 00390248  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039440C 0039024C  7C 08 03 A6 */	mtlr r0
/* 80394410 00390250  38 21 00 10 */	addi r1, r1, 0x10
/* 80394414 00390254  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7parasol25StateParasolParachuteFallFv
procAnim__Q53scn4step4hero7parasol25StateParasolParachuteFallFv:
/* 80394418 00390258  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8039441C 0039025C  7C 08 02 A6 */	mflr r0
/* 80394420 00390260  90 01 00 34 */	stw r0, 0x34(r1)
/* 80394424 00390264  39 61 00 30 */	addi r11, r1, 0x30
/* 80394428 00390268  4B C7 2F 1D */	bl func_80007344
/* 8039442C 0039026C  7C 7D 1B 78 */	mr r29, r3
/* 80394430 00390270  80 83 00 08 */	lwz r4, 8(r3)
/* 80394434 00390274  38 04 00 01 */	addi r0, r4, 1
/* 80394438 00390278  90 03 00 08 */	stw r0, 8(r3)
/* 8039443C 0039027C  28 00 00 08 */	cmplwi r0, 8
/* 80394440 00390280  40 82 00 0C */	bne lbl_8039444C
/* 80394444 00390284  4B D6 C3 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394448 00390288  4B FC 39 91 */	bl CloseGearParasol__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8039444C:
/* 8039444C 0039028C  7F A3 EB 78 */	mr r3, r29
/* 80394450 00390290  4B D6 C3 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394454 00390294  4B FA BF 21 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80394458 00390298  4B F9 7E 2D */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8039445C 0039029C  2C 03 00 00 */	cmpwi r3, 0
/* 80394460 003902A0  41 82 00 14 */	beq lbl_80394474
/* 80394464 003902A4  7F A3 EB 78 */	mr r3, r29
/* 80394468 003902A8  4B D6 C3 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039446C 003902AC  4B FC 1E 59 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80394470 003902B0  48 00 02 38 */	b lbl_803946A8
lbl_80394474:
/* 80394474 003902B4  7F A3 EB 78 */	mr r3, r29
/* 80394478 003902B8  4B D6 C3 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039447C 003902BC  4B FF EA 85 */	bl TryToChangeState__Q53scn4step4hero7parasol16StateParasolDiveFPQ43scn4step4hero4Hero
/* 80394480 003902C0  2C 03 00 00 */	cmpwi r3, 0
/* 80394484 003902C4  40 82 02 24 */	bne lbl_803946A8
/* 80394488 003902C8  7F A3 EB 78 */	mr r3, r29
/* 8039448C 003902CC  4B D6 C3 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394490 003902D0  4B FD 21 45 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80394494 003902D4  2C 03 00 00 */	cmpwi r3, 0
/* 80394498 003902D8  40 82 02 10 */	bne lbl_803946A8
/* 8039449C 003902DC  7F A3 EB 78 */	mr r3, r29
/* 803944A0 003902E0  4B D6 C3 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803944A4 003902E4  38 80 00 01 */	li r4, 1
/* 803944A8 003902E8  4B FE 8C 69 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 803944AC 003902EC  2C 03 00 00 */	cmpwi r3, 0
/* 803944B0 003902F0  40 82 01 F8 */	bne lbl_803946A8
/* 803944B4 003902F4  7F A3 EB 78 */	mr r3, r29
/* 803944B8 003902F8  4B D6 C3 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803944BC 003902FC  4B FE 82 8D */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 803944C0 00390300  2C 03 00 00 */	cmpwi r3, 0
/* 803944C4 00390304  40 82 01 E4 */	bne lbl_803946A8
/* 803944C8 00390308  7F A3 EB 78 */	mr r3, r29
/* 803944CC 0039030C  4B D6 C3 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803944D0 00390310  4B FD 91 11 */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 803944D4 00390314  2C 03 00 00 */	cmpwi r3, 0
/* 803944D8 00390318  40 82 01 D0 */	bne lbl_803946A8
/* 803944DC 0039031C  7F A3 EB 78 */	mr r3, r29
/* 803944E0 00390320  4B D6 C3 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803944E4 00390324  4B FD 84 01 */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 803944E8 00390328  2C 03 00 00 */	cmpwi r3, 0
/* 803944EC 0039032C  40 82 01 BC */	bne lbl_803946A8
/* 803944F0 00390330  7F A3 EB 78 */	mr r3, r29
/* 803944F4 00390334  4B D6 C2 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803944F8 00390338  4B FD 11 2D */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 803944FC 0039033C  2C 03 00 00 */	cmpwi r3, 0
/* 80394500 00390340  40 82 01 A8 */	bne lbl_803946A8
/* 80394504 00390344  7F A3 EB 78 */	mr r3, r29
/* 80394508 00390348  4B D6 C2 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039450C 0039034C  4B FC F3 39 */	bl TryToChangeState__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Hero
/* 80394510 00390350  2C 03 00 00 */	cmpwi r3, 0
/* 80394514 00390354  40 82 01 94 */	bne lbl_803946A8
/* 80394518 00390358  7F A3 EB 78 */	mr r3, r29
/* 8039451C 0039035C  4B D6 C2 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394520 00390360  4B FC 9E 75 */	bl TryToChangeState__Q53scn4step4hero6common12StateAirJumpFPQ43scn4step4hero4Hero
/* 80394524 00390364  2C 03 00 00 */	cmpwi r3, 0
/* 80394528 00390368  41 82 00 08 */	beq lbl_80394530
/* 8039452C 0039036C  48 00 01 7C */	b lbl_803946A8
lbl_80394530:
/* 80394530 00390370  7F A3 EB 78 */	mr r3, r29
/* 80394534 00390374  4B D6 C2 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394538 00390378  4B FA BE 15 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039453C 0039037C  38 80 00 08 */	li r4, 8
/* 80394540 00390380  4B FA C8 AD */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80394544 00390384  2C 03 00 00 */	cmpwi r3, 0
/* 80394548 00390388  41 82 00 54 */	beq lbl_8039459C
/* 8039454C 0039038C  7F A3 EB 78 */	mr r3, r29
/* 80394550 00390390  4B D6 C2 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394554 00390394  7C 7F 1B 78 */	mr r31, r3
/* 80394558 00390398  7F A3 EB 78 */	mr r3, r29
/* 8039455C 0039039C  4B D6 C2 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394560 003903A0  4B FA BD B5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80394564 003903A4  7C 7E 1B 78 */	mr r30, r3
/* 80394568 003903A8  48 07 19 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039456C 003903AC  3B BE 00 10 */	addi r29, r30, 0x10
/* 80394570 003903B0  2C 1D 00 00 */	cmpwi r29, 0
/* 80394574 003903B4  41 82 00 20 */	beq lbl_80394594
/* 80394578 003903B8  7F A3 EB 78 */	mr r3, r29
/* 8039457C 003903BC  38 9E 00 90 */	addi r4, r30, 0x90
/* 80394580 003903C0  4B EA 22 E9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80394584 003903C4  3C 60 80 49 */	lis r3, __vt__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol21StateParasolParachute$$4PQ43scn4step4hero4Hero$$1@ha
/* 80394588 003903C8  38 03 DC E0 */	addi r0, r3, __vt__Q24util103StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7parasol21StateParasolParachute$$4PQ43scn4step4hero4Hero$$1@l
/* 8039458C 003903CC  90 1D 00 00 */	stw r0, 0(r29)
/* 80394590 003903D0  93 FD 00 08 */	stw r31, 8(r29)
lbl_80394594:
/* 80394594 003903D4  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80394598 003903D8  48 00 01 10 */	b lbl_803946A8
lbl_8039459C:
/* 8039459C 003903DC  7F A3 EB 78 */	mr r3, r29
/* 803945A0 003903E0  4B D6 C2 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803945A4 003903E4  4B FA BD 79 */	bl model__Q43scn4step4hero4HeroFv
/* 803945A8 003903E8  4B FB 9D F5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803945AC 003903EC  2C 03 00 00 */	cmpwi r3, 0
/* 803945B0 003903F0  41 82 00 1C */	beq lbl_803945CC
/* 803945B4 003903F4  7F A3 EB 78 */	mr r3, r29
/* 803945B8 003903F8  4B D6 C2 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803945BC 003903FC  4B FA BD 61 */	bl model__Q43scn4step4hero4HeroFv
/* 803945C0 00390400  38 63 02 24 */	addi r3, r3, 0x224
/* 803945C4 00390404  38 80 00 02 */	li r4, 2
/* 803945C8 00390408  4B E0 78 31 */	bl start__Q24gobj6ScriptFUl
lbl_803945CC:
/* 803945CC 0039040C  7F A3 EB 78 */	mr r3, r29
/* 803945D0 00390410  4B D6 C2 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803945D4 00390414  4B FA BD 09 */	bl param__Q43scn4step4hero4HeroFv
/* 803945D8 00390418  4B FB CA 89 */	bl common__Q43scn4step4hero5ParamCFv
/* 803945DC 0039041C  80 83 02 28 */	lwz r4, 0x228(r3)
/* 803945E0 00390420  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 803945E4 00390424  38 03 00 01 */	addi r0, r3, 1
/* 803945E8 00390428  90 1D 00 0C */	stw r0, 0xc(r29)
/* 803945EC 0039042C  7C 00 20 40 */	cmplw r0, r4
/* 803945F0 00390430  41 80 00 68 */	blt lbl_80394658
/* 803945F4 00390434  7F A3 EB 78 */	mr r3, r29
/* 803945F8 00390438  4B D6 C1 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803945FC 0039043C  4B FD 2D 51 */	bl CanPlancher__Q53scn4step4hero6common13StatePlancherFPQ43scn4step4hero4Hero
/* 80394600 00390440  2C 03 00 00 */	cmpwi r3, 0
/* 80394604 00390444  41 82 00 54 */	beq lbl_80394658
/* 80394608 00390448  7F A3 EB 78 */	mr r3, r29
/* 8039460C 0039044C  4B D6 C1 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394610 00390450  7C 7E 1B 78 */	mr r30, r3
/* 80394614 00390454  7F A3 EB 78 */	mr r3, r29
/* 80394618 00390458  4B D6 C1 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039461C 0039045C  4B FA BC F9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80394620 00390460  7C 7F 1B 78 */	mr r31, r3
/* 80394624 00390464  48 07 18 DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80394628 00390468  3B BF 00 10 */	addi r29, r31, 0x10
/* 8039462C 0039046C  2C 1D 00 00 */	cmpwi r29, 0
/* 80394630 00390470  41 82 00 20 */	beq lbl_80394650
/* 80394634 00390474  7F A3 EB 78 */	mr r3, r29
/* 80394638 00390478  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039463C 0039047C  4B EA 22 2D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80394640 00390480  3C 60 80 49 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common13StatePlancher$$4PQ43scn4step4hero4Hero$$1@ha
/* 80394644 00390484  38 03 BC 20 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common13StatePlancher$$4PQ43scn4step4hero4Hero$$1@l
/* 80394648 00390488  90 1D 00 00 */	stw r0, 0(r29)
/* 8039464C 0039048C  93 DD 00 08 */	stw r30, 8(r29)
lbl_80394650:
/* 80394650 00390490  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80394654 00390494  48 00 00 54 */	b lbl_803946A8
lbl_80394658:
/* 80394658 00390498  7F A3 EB 78 */	mr r3, r29
/* 8039465C 0039049C  4B D6 C1 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394660 003904A0  4B FA BC AD */	bl move__Q43scn4step4hero4HeroFv
/* 80394664 003904A4  7C 64 1B 78 */	mr r4, r3
/* 80394668 003904A8  38 61 00 08 */	addi r3, r1, 8
/* 8039466C 003904AC  4B E0 6C F1 */	bl velocity__Q24gobj4MoveCFv
/* 80394670 003904B0  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80394674 003904B4  C0 02 D6 F8 */	lfs f0, $$258542-_SDA2_BASE_(r2)
/* 80394678 003904B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8039467C 003904BC  40 80 00 2C */	bge lbl_803946A8
/* 80394680 003904C0  7F A3 EB 78 */	mr r3, r29
/* 80394684 003904C4  4B D6 C1 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394688 003904C8  4B FA BD 8D */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8039468C 003904CC  38 80 00 01 */	li r4, 1
/* 80394690 003904D0  4B E2 2B 8D */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 80394694 003904D4  7F A3 EB 78 */	mr r3, r29
/* 80394698 003904D8  4B D6 C1 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039469C 003904DC  4B FA BD 89 */	bl stepping__Q43scn4step4hero4HeroFv
/* 803946A0 003904E0  38 80 00 01 */	li r4, 1
/* 803946A4 003904E4  4B FA F9 D1 */	bl setCanReceive__Q43scn4step4hero4KissFb
lbl_803946A8:
/* 803946A8 003904E8  39 61 00 30 */	addi r11, r1, 0x30
/* 803946AC 003904EC  4B C7 2C E5 */	bl func_80007390
/* 803946B0 003904F0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803946B4 003904F4  7C 08 03 A6 */	mtlr r0
/* 803946B8 003904F8  38 21 00 30 */	addi r1, r1, 0x30
/* 803946BC 003904FC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7parasol25StateParasolParachuteFallFv
procMove__Q53scn4step4hero7parasol25StateParasolParachuteFallFv:
/* 803946C0 00390500  4B FC A1 20 */	b procMove__Q53scn4step4hero6common12StateAirJumpFv

.global procFixPos__Q53scn4step4hero7parasol25StateParasolParachuteFallFv
procFixPos__Q53scn4step4hero7parasol25StateParasolParachuteFallFv:
/* 803946C4 00390504  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803946C8 00390508  7C 08 02 A6 */	mflr r0
/* 803946CC 0039050C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803946D0 00390510  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803946D4 00390514  7C 7F 1B 78 */	mr r31, r3
/* 803946D8 00390518  4B D6 C1 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803946DC 0039051C  4B FD 3E F5 */	bl TryToChangeState__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero
/* 803946E0 00390520  2C 03 00 00 */	cmpwi r3, 0
/* 803946E4 00390524  40 82 00 18 */	bne lbl_803946FC
/* 803946E8 00390528  7F E3 FB 78 */	mr r3, r31
/* 803946EC 0039052C  4B D6 C0 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803946F0 00390530  38 80 00 03 */	li r4, 3
/* 803946F4 00390534  4B FD 93 01 */	bl TryToChangeStateWithScript__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 803946F8 00390538  2C 03 00 00 */	cmpwi r3, 0
lbl_803946FC:
/* 803946FC 0039053C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80394700 00390540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80394704 00390544  7C 08 03 A6 */	mtlr r0
/* 80394708 00390548  38 21 00 10 */	addi r1, r1, 0x10
/* 8039470C 0039054C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7parasol25StateParasolParachuteFall
__vt__Q53scn4step4hero7parasol25StateParasolParachuteFall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7parasol25StateParasolParachuteFallFv
	.4byte procAnim__Q53scn4step4hero7parasol25StateParasolParachuteFallFv
	.4byte procMove__Q53scn4step4hero7parasol25StateParasolParachuteFallFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7parasol25StateParasolParachuteFallFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258542
$$258542:
	.4byte 0
	.4byte 0
