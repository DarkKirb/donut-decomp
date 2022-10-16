.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5stone9StateFallFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
__ct__Q53scn4step4hero5stone9StateFallFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context:
/* 803902B4 0038C0F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803902B8 0038C0F8  7C 08 02 A6 */	mflr r0
/* 803902BC 0038C0FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803902C0 0038C100  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803902C4 0038C104  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803902C8 0038C108  7C 7E 1B 78 */	mr r30, r3
/* 803902CC 0038C10C  7C BF 2B 78 */	mr r31, r5
/* 803902D0 0038C110  4B FC 52 21 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803902D4 0038C114  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5stone9StateFall@ha
/* 803902D8 0038C118  38 03 DA 38 */	addi r0, r3, __vt__Q53scn4step4hero5stone9StateFall@l
/* 803902DC 0038C11C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803902E0 0038C120  93 FE 00 08 */	stw r31, 0x8(r30)
/* 803902E4 0038C124  38 00 00 00 */	li r0, 0x0
/* 803902E8 0038C128  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803902EC 0038C12C  7F E3 FB 78 */	mr r3, r31
/* 803902F0 0038C130  4B E4 A3 41 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803902F4 0038C134  2C 03 00 00 */	cmpwi r3, 0x0
/* 803902F8 0038C138  3B E0 00 C0 */	li r31, 0xc0
/* 803902FC 0038C13C  41 82 00 08 */	beq lbl_80390304
/* 80390300 0038C140  3B E0 00 C2 */	li r31, 0xc2
.global lbl_80390304
lbl_80390304:
/* 80390304 0038C144  7F C3 F3 78 */	mr r3, r30
/* 80390308 0038C148  4B D7 04 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039030C 0038C14C  4B FB 00 11 */	bl model__Q43scn4step4hero4HeroFv
/* 80390310 0038C150  38 63 02 24 */	addi r3, r3, 0x224
/* 80390314 0038C154  7F E4 FB 78 */	mr r4, r31
/* 80390318 0038C158  4B E0 BA E1 */	bl start__Q24gobj6ScriptFUl
/* 8039031C 0038C15C  7F C3 F3 78 */	mr r3, r30
/* 80390320 0038C160  4B D7 04 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390324 0038C164  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 80390328 0038C168  48 00 18 35 */	bl OnStateStartChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 8039032C 0038C16C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80390330 0038C170  38 80 00 00 */	li r4, 0x0
/* 80390334 0038C174  4B D7 8B 1D */	bl SetSustain__Q44nw4r3snd6detail12EnvGeneratorFi
/* 80390338 0038C178  7F C3 F3 78 */	mr r3, r30
/* 8039033C 0038C17C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80390340 0038C180  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80390344 0038C184  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390348 0038C188  7C 08 03 A6 */	mtlr r0
/* 8039034C 0038C18C  38 21 00 10 */	addi r1, r1, 0x10
/* 80390350 0038C190  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5stone9StateFallFv
__dt__Q53scn4step4hero5stone9StateFallFv:
/* 80390354 0038C194  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80390358 0038C198  7C 08 02 A6 */	mflr r0
/* 8039035C 0038C19C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390360 0038C1A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80390364 0038C1A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80390368 0038C1A8  7C 7E 1B 78 */	mr r30, r3
/* 8039036C 0038C1AC  7C 9F 23 78 */	mr r31, r4
/* 80390370 0038C1B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390374 0038C1B4  41 82 00 38 */	beq lbl_803903AC
/* 80390378 0038C1B8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5stone9StateFall@ha
/* 8039037C 0038C1BC  38 04 DA 38 */	addi r0, r4, __vt__Q53scn4step4hero5stone9StateFall@l
/* 80390380 0038C1C0  90 03 00 00 */	stw r0, 0x0(r3)
/* 80390384 0038C1C4  4B D7 04 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390388 0038C1C8  48 00 18 A5 */	bl OnStateEndChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 8039038C 0038C1CC  7F C3 F3 78 */	mr r3, r30
/* 80390390 0038C1D0  38 80 00 00 */	li r4, 0x0
/* 80390394 0038C1D4  4B FC 51 89 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80390398 0038C1D8  7F E0 07 34 */	extsh r0, r31
/* 8039039C 0038C1DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803903A0 0038C1E0  40 81 00 0C */	ble lbl_803903AC
/* 803903A4 0038C1E4  7F C3 F3 78 */	mr r3, r30
/* 803903A8 0038C1E8  4B E2 F3 6D */	bl __dl__FPv
.global lbl_803903AC
lbl_803903AC:
/* 803903AC 0038C1EC  7F C3 F3 78 */	mr r3, r30
/* 803903B0 0038C1F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803903B4 0038C1F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803903B8 0038C1F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803903BC 0038C1FC  7C 08 03 A6 */	mtlr r0
/* 803903C0 0038C200  38 21 00 10 */	addi r1, r1, 0x10
/* 803903C4 0038C204  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero5stone9StateFallFv
procAnim__Q53scn4step4hero5stone9StateFallFv:
/* 803903C8 0038C208  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803903CC 0038C20C  7C 08 02 A6 */	mflr r0
/* 803903D0 0038C210  90 01 00 14 */	stw r0, 0x14(r1)
/* 803903D4 0038C214  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803903D8 0038C218  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803903DC 0038C21C  7C 7E 1B 78 */	mr r30, r3
/* 803903E0 0038C220  80 83 00 0C */	lwz r4, 0xc(r3)
/* 803903E4 0038C224  38 04 00 01 */	addi r0, r4, 0x1
/* 803903E8 0038C228  90 03 00 0C */	stw r0, 0xc(r3)
/* 803903EC 0038C22C  80 63 00 08 */	lwz r3, 0x8(r3)
/* 803903F0 0038C230  4B E4 A2 41 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803903F4 0038C234  2C 03 00 00 */	cmpwi r3, 0x0
/* 803903F8 0038C238  40 82 00 44 */	bne lbl_8039043C
/* 803903FC 0038C23C  7F C3 F3 78 */	mr r3, r30
/* 80390400 0038C240  4B D7 03 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390404 0038C244  4B FA FF 49 */	bl hid__Q43scn4step4hero4HeroFv
/* 80390408 0038C248  38 80 00 20 */	li r4, 0x20
/* 8039040C 0038C24C  4B FB 09 E1 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80390410 0038C250  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390414 0038C254  41 82 00 28 */	beq lbl_8039043C
/* 80390418 0038C258  7F C3 F3 78 */	mr r3, r30
/* 8039041C 0038C25C  4B D7 03 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390420 0038C260  7C 7F 1B 78 */	mr r31, r3
/* 80390424 0038C264  7F C3 F3 78 */	mr r3, r30
/* 80390428 0038C268  4B D7 03 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039042C 0038C26C  4B FA FE E9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80390430 0038C270  7F E4 FB 78 */	mr r4, r31
/* 80390434 0038C274  48 00 00 ED */	bl "setNextState<Q53scn4step4hero5stone8StateEnd,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 80390438 0038C278  48 00 00 A8 */	b lbl_803904E0
.global lbl_8039043C
lbl_8039043C:
/* 8039043C 0038C27C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80390440 0038C280  4B E4 A1 F1 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80390444 0038C284  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390448 0038C288  41 82 00 60 */	beq lbl_803904A8
/* 8039044C 0038C28C  7F C3 F3 78 */	mr r3, r30
/* 80390450 0038C290  4B D7 03 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390454 0038C294  48 00 00 A5 */	bl "param__Q53scn4step4hero5stone23@unnamed@StateFall_cpp@FRQ43scn4step4hero4Hero"
/* 80390458 0038C298  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8039045C 0038C29C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80390460 0038C2A0  7C 00 18 40 */	cmplw r0, r3
/* 80390464 0038C2A4  41 80 00 44 */	blt lbl_803904A8
/* 80390468 0038C2A8  7F C3 F3 78 */	mr r3, r30
/* 8039046C 0038C2AC  4B D7 03 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390470 0038C2B0  4B FA FE DD */	bl hid__Q43scn4step4hero4HeroFv
/* 80390474 0038C2B4  38 80 00 20 */	li r4, 0x20
/* 80390478 0038C2B8  4B FB 09 75 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039047C 0038C2BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390480 0038C2C0  41 82 00 28 */	beq lbl_803904A8
/* 80390484 0038C2C4  7F C3 F3 78 */	mr r3, r30
/* 80390488 0038C2C8  4B D7 03 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039048C 0038C2CC  7C 7F 1B 78 */	mr r31, r3
/* 80390490 0038C2D0  7F C3 F3 78 */	mr r3, r30
/* 80390494 0038C2D4  4B D7 03 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390498 0038C2D8  4B FA FE 7D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039049C 0038C2DC  7F E4 FB 78 */	mr r4, r31
/* 803904A0 0038C2E0  48 00 00 81 */	bl "setNextState<Q53scn4step4hero5stone8StateEnd,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 803904A4 0038C2E4  48 00 00 3C */	b lbl_803904E0
.global lbl_803904A8
lbl_803904A8:
/* 803904A8 0038C2E8  7F C3 F3 78 */	mr r3, r30
/* 803904AC 0038C2EC  4B D7 03 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803904B0 0038C2F0  4B FA FF 6D */	bl logoutController__Q43scn4step4hero4HeroFv
/* 803904B4 0038C2F4  4B FB 48 F9 */	bl isLogoutForce__Q43scn4step4hero16LogoutControllerCFv
/* 803904B8 0038C2F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803904BC 0038C2FC  41 82 00 24 */	beq lbl_803904E0
/* 803904C0 0038C300  7F C3 F3 78 */	mr r3, r30
/* 803904C4 0038C304  4B D7 03 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803904C8 0038C308  7C 7F 1B 78 */	mr r31, r3
/* 803904CC 0038C30C  7F C3 F3 78 */	mr r3, r30
/* 803904D0 0038C310  4B D7 03 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803904D4 0038C314  4B FA FE 41 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803904D8 0038C318  7F E4 FB 78 */	mr r4, r31
/* 803904DC 0038C31C  48 00 00 45 */	bl "setNextState<Q53scn4step4hero5stone8StateEnd,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
.global lbl_803904E0
lbl_803904E0:
/* 803904E0 0038C320  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803904E4 0038C324  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803904E8 0038C328  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803904EC 0038C32C  7C 08 03 A6 */	mtlr r0
/* 803904F0 0038C330  38 21 00 10 */	addi r1, r1, 0x10
/* 803904F4 0038C334  4E 80 00 20 */	blr
.global "param__Q53scn4step4hero5stone23@unnamed@StateFall_cpp@FRQ43scn4step4hero4Hero"
"param__Q53scn4step4hero5stone23@unnamed@StateFall_cpp@FRQ43scn4step4hero4Hero":
/* 803904F8 0038C338  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803904FC 0038C33C  7C 08 02 A6 */	mflr r0
/* 80390500 0038C340  90 01 00 14 */	stw r0, 0x14(r1)
/* 80390504 0038C344  4B FA FD D9 */	bl param__Q43scn4step4hero4HeroFv
/* 80390508 0038C348  4B FC 0C AD */	bl stone__Q43scn4step4hero5ParamCFv
/* 8039050C 0038C34C  38 63 00 28 */	addi r3, r3, 0x28
/* 80390510 0038C350  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390514 0038C354  7C 08 03 A6 */	mtlr r0
/* 80390518 0038C358  38 21 00 10 */	addi r1, r1, 0x10
/* 8039051C 0038C35C  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero5stone8StateEnd,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
"setNextState<Q53scn4step4hero5stone8StateEnd,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v":
/* 80390520 0038C360  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80390524 0038C364  7C 08 02 A6 */	mflr r0
/* 80390528 0038C368  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039052C 0038C36C  39 61 00 20 */	addi r11, r1, 0x20
/* 80390530 0038C370  4B C7 6E 15 */	bl lbl_80007344
/* 80390534 0038C374  7C 7D 1B 78 */	mr r29, r3
/* 80390538 0038C378  7C 9E 23 78 */	mr r30, r4
/* 8039053C 0038C37C  48 07 59 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80390540 0038C380  3B FD 00 10 */	addi r31, r29, 0x10
/* 80390544 0038C384  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80390548 0038C388  41 82 00 20 */	beq lbl_80390568
/* 8039054C 0038C38C  7F E3 FB 78 */	mr r3, r31
/* 80390550 0038C390  38 9D 00 90 */	addi r4, r29, 0x90
/* 80390554 0038C394  4B EA 63 15 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80390558 0038C398  3C 60 80 49 */	lis r3, "__vt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero5stone8StateEnd,PQ43scn4step4hero4Hero>"@ha
/* 8039055C 0038C39C  38 03 DA 28 */	addi r0, r3, "__vt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero5stone8StateEnd,PQ43scn4step4hero4Hero>"@l
/* 80390560 0038C3A0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80390564 0038C3A4  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_80390568
lbl_80390568:
/* 80390568 0038C3A8  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8039056C 0038C3AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80390570 0038C3B0  4B C7 6E 21 */	bl lbl_80007390
/* 80390574 0038C3B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80390578 0038C3B8  7C 08 03 A6 */	mtlr r0
/* 8039057C 0038C3BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80390580 0038C3C0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5stone9StateFallFv
procMove__Q53scn4step4hero5stone9StateFallFv:
/* 80390584 0038C3C4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80390588 0038C3C8  7C 08 02 A6 */	mflr r0
/* 8039058C 0038C3CC  90 01 00 54 */	stw r0, 0x54(r1)
/* 80390590 0038C3D0  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 80390594 0038C3D4  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 80390598 0038C3D8  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 8039059C 0038C3DC  F3 C1 00 38 */	psq_st f30, 0x38(r1), 0, qr0
/* 803905A0 0038C3E0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803905A4 0038C3E4  7C 7F 1B 78 */	mr r31, r3
/* 803905A8 0038C3E8  4B D7 02 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803905AC 0038C3EC  48 00 19 99 */	bl ProcMoveChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 803905B0 0038C3F0  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803905B4 0038C3F4  4B E4 A0 7D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803905B8 0038C3F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803905BC 0038C3FC  41 82 00 18 */	beq lbl_803905D4
/* 803905C0 0038C400  7F E3 FB 78 */	mr r3, r31
/* 803905C4 0038C404  4B D7 02 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803905C8 0038C408  4B FF FF 31 */	bl "param__Q53scn4step4hero5stone23@unnamed@StateFall_cpp@FRQ43scn4step4hero4Hero"
/* 803905CC 0038C40C  C3 E3 00 04 */	lfs f31, 0x4(r3)
/* 803905D0 0038C410  48 00 00 14 */	b lbl_803905E4
.global lbl_803905D4
lbl_803905D4:
/* 803905D4 0038C414  7F E3 FB 78 */	mr r3, r31
/* 803905D8 0038C418  4B D7 02 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803905DC 0038C41C  4B FF FF 1D */	bl "param__Q53scn4step4hero5stone23@unnamed@StateFall_cpp@FRQ43scn4step4hero4Hero"
/* 803905E0 0038C420  C3 E3 00 00 */	lfs f31, 0x0(r3)
.global lbl_803905E4
lbl_803905E4:
/* 803905E4 0038C424  7F E3 FB 78 */	mr r3, r31
/* 803905E8 0038C428  4B D7 01 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803905EC 0038C42C  4B FF FF 0D */	bl "param__Q53scn4step4hero5stone23@unnamed@StateFall_cpp@FRQ43scn4step4hero4Hero"
/* 803905F0 0038C430  C3 C3 00 08 */	lfs f30, 0x8(r3)
/* 803905F4 0038C434  38 61 00 10 */	addi r3, r1, 0x10
/* 803905F8 0038C438  FC 20 F8 90 */	fmr f1, f31
/* 803905FC 0038C43C  FC 40 F8 90 */	fmr f2, f31
/* 80390600 0038C440  FC 60 F8 90 */	fmr f3, f31
/* 80390604 0038C444  4B E0 B3 B1 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 80390608 0038C448  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8039060C 0038C44C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80390610 0038C450  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80390614 0038C454  90 01 00 20 */	stw r0, 0x20(r1)
/* 80390618 0038C458  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8039061C 0038C45C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80390620 0038C460  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80390624 0038C464  4B E4 A0 D1 */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 80390628 0038C468  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039062C 0038C46C  41 82 00 28 */	beq lbl_80390654
/* 80390630 0038C470  4B E0 B3 C5 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80390634 0038C474  90 61 00 0C */	stw r3, 0xc(r1)
/* 80390638 0038C478  7F E3 FB 78 */	mr r3, r31
/* 8039063C 0038C47C  4B D7 01 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390640 0038C480  4B FA FC CD */	bl move__Q43scn4step4hero4HeroFv
/* 80390644 0038C484  38 81 00 0C */	addi r4, r1, 0xc
/* 80390648 0038C488  38 A1 00 1C */	addi r5, r1, 0x1c
/* 8039064C 0038C48C  4B E0 AE DD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80390650 0038C490  48 00 00 28 */	b lbl_80390678
.global lbl_80390654
lbl_80390654:
/* 80390654 0038C494  FC 20 F0 90 */	fmr f1, f30
/* 80390658 0038C498  4B E0 B3 A5 */	bl Create__Q24gobj14MoveParamDecelFf
/* 8039065C 0038C49C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80390660 0038C4A0  7F E3 FB 78 */	mr r3, r31
/* 80390664 0038C4A4  4B D7 01 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390668 0038C4A8  4B FA FC A5 */	bl move__Q43scn4step4hero4HeroFv
/* 8039066C 0038C4AC  38 81 00 08 */	addi r4, r1, 0x8
/* 80390670 0038C4B0  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80390674 0038C4B4  4B E0 AE B5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_80390678
lbl_80390678:
/* 80390678 0038C4B8  38 00 00 48 */	li r0, 0x48
/* 8039067C 0038C4BC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80390680 0038C4C0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 80390684 0038C4C4  38 00 00 38 */	li r0, 0x38
/* 80390688 0038C4C8  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8039068C 0038C4CC  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 80390690 0038C4D0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80390694 0038C4D4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80390698 0038C4D8  7C 08 03 A6 */	mtlr r0
/* 8039069C 0038C4DC  38 21 00 50 */	addi r1, r1, 0x50
/* 803906A0 0038C4E0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero5stone9StateFallFv
procFixPos__Q53scn4step4hero5stone9StateFallFv:
/* 803906A4 0038C4E4  4B FD 01 DC */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global procObjCollReact__Q53scn4step4hero5stone9StateFallFv
procObjCollReact__Q53scn4step4hero5stone9StateFallFv:
/* 803906A8 0038C4E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803906AC 0038C4EC  7C 08 02 A6 */	mflr r0
/* 803906B0 0038C4F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803906B4 0038C4F4  39 61 00 20 */	addi r11, r1, 0x20
/* 803906B8 0038C4F8  4B C7 6C 89 */	bl lbl_80007340
/* 803906BC 0038C4FC  7C 7C 1B 78 */	mr r28, r3
/* 803906C0 0038C500  4B D7 01 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803906C4 0038C504  4B FA FC 99 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803906C8 0038C508  38 63 00 08 */	addi r3, r3, 0x8
/* 803906CC 0038C50C  4B EE 1C 7D */	bl attack__Q43scn4step5chara7ObjCollFv
/* 803906D0 0038C510  4B E4 3D F9 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803906D4 0038C514  2C 03 00 00 */	cmpwi r3, 0x0
/* 803906D8 0038C518  40 82 00 78 */	bne lbl_80390750
/* 803906DC 0038C51C  7F 83 E3 78 */	mr r3, r28
/* 803906E0 0038C520  4B D7 01 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803906E4 0038C524  4B FA FC 19 */	bl footState__Q43scn4step4hero4HeroFv
/* 803906E8 0038C528  4B DF 0F ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 803906EC 0038C52C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803906F0 0038C530  41 82 00 60 */	beq lbl_80390750
/* 803906F4 0038C534  83 FC 00 08 */	lwz r31, 0x8(r28)
/* 803906F8 0038C538  7F 83 E3 78 */	mr r3, r28
/* 803906FC 0038C53C  4B D7 00 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80390700 0038C540  7C 7D 1B 78 */	mr r29, r3
/* 80390704 0038C544  7F 83 E3 78 */	mr r3, r28
/* 80390708 0038C548  4B D7 00 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039070C 0038C54C  4B FA FC 09 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80390710 0038C550  7C 7E 1B 78 */	mr r30, r3
/* 80390714 0038C554  48 07 57 ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80390718 0038C558  3B 9E 00 10 */	addi r28, r30, 0x10
/* 8039071C 0038C55C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80390720 0038C560  41 82 00 24 */	beq lbl_80390744
/* 80390724 0038C564  7F 83 E3 78 */	mr r3, r28
/* 80390728 0038C568  38 9E 00 90 */	addi r4, r30, 0x90
/* 8039072C 0038C56C  4B EA 61 3D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80390730 0038C570  3C 60 80 49 */	lis r3, "__vt__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone12StateLanding,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@ha
/* 80390734 0038C574  38 03 DA 18 */	addi r0, r3, "__vt__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone12StateLanding,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@l
/* 80390738 0038C578  90 1C 00 00 */	stw r0, 0x0(r28)
/* 8039073C 0038C57C  93 BC 00 08 */	stw r29, 0x8(r28)
/* 80390740 0038C580  93 FC 00 0C */	stw r31, 0xc(r28)
.global lbl_80390744
lbl_80390744:
/* 80390744 0038C584  93 9E 00 0C */	stw r28, 0xc(r30)
/* 80390748 0038C588  38 60 00 01 */	li r3, 0x1
/* 8039074C 0038C58C  48 00 00 08 */	b lbl_80390754
.global lbl_80390750
lbl_80390750:
/* 80390750 0038C590  38 60 00 00 */	li r3, 0x0
.global lbl_80390754
lbl_80390754:
/* 80390754 0038C594  39 61 00 20 */	addi r11, r1, 0x20
/* 80390758 0038C598  4B C7 6C 35 */	bl lbl_8000738C
/* 8039075C 0038C59C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80390760 0038C5A0  7C 08 03 A6 */	mtlr r0
/* 80390764 0038C5A4  38 21 00 20 */	addi r1, r1, 0x20
/* 80390768 0038C5A8  4E 80 00 20 */	blr

.global "create__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone12StateLanding,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>Fv"
"create__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone12StateLanding,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>Fv":
/* 8039076C 0038C5AC  7C 65 1B 78 */	mr r5, r3
/* 80390770 0038C5B0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80390774 0038C5B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390778 0038C5B8  4D 82 00 20 */	beqlr
/* 8039077C 0038C5BC  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80390780 0038C5C0  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80390784 0038C5C4  48 00 02 D8 */	b __ct__Q53scn4step4hero5stone12StateLandingFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80390788 0038C5C8  4E 80 00 20 */	blr

.global "create__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero5stone8StateEnd,PQ43scn4step4hero4Hero>Fv"
"create__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero5stone8StateEnd,PQ43scn4step4hero4Hero>Fv":
/* 8039078C 0038C5CC  7C 64 1B 78 */	mr r4, r3
/* 80390790 0038C5D0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80390794 0038C5D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80390798 0038C5D8  4D 82 00 20 */	beqlr
/* 8039079C 0038C5DC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803907A0 0038C5E0  4B FF F9 34 */	b __ct__Q53scn4step4hero5stone8StateEndFPQ43scn4step4hero4Hero
/* 803907A4 0038C5E4  4E 80 00 20 */	blr

.global "__dt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero5stone8StateEnd,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util87StateFactoryArg1<Q24util6IState,Q53scn4step4hero5stone8StateEnd,PQ43scn4step4hero4Hero>Fv":
/* 803907A8 0038C5E8  4B E9 DE F8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone12StateLanding,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>Fv"
"__dt__Q24util154StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone12StateLanding,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>Fv":
/* 803907AC 0038C5EC  4B E9 DE F4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
