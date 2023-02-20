.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFPQ43scn4step4hero4HeroRCQ33hel4math7Vector3
__ct__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFPQ43scn4step4hero4HeroRCQ33hel4math7Vector3:
/* 80380258 0037C098  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038025C 0037C09C  7C 08 02 A6 */	mflr r0
/* 80380260 0037C0A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80380264 0037C0A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80380268 0037C0A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8038026C 0037C0AC  7C 7E 1B 78 */	mr r30, r3
/* 80380270 0037C0B0  7C BF 2B 78 */	mr r31, r5
/* 80380274 0037C0B4  4B FD 52 7D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80380278 0037C0B8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick23StateLeaveChallengeDoor@ha
/* 8038027C 0037C0BC  38 03 CB 00 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick23StateLeaveChallengeDoor@l
/* 80380280 0037C0C0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80380284 0037C0C4  38 00 00 00 */	li r0, 0x0
/* 80380288 0037C0C8  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8038028C 0037C0CC  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80380290 0037C0D0  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 80380294 0037C0D4  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80380298 0037C0D8  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8038029C 0037C0DC  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803802A0 0037C0E0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 803802A4 0037C0E4  C0 02 D4 E0 */	lfs f0, "@60395"@sda21(r2)
/* 803802A8 0037C0E8  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 803802AC 0037C0EC  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 803802B0 0037C0F0  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 803802B4 0037C0F4  38 7E 00 24 */	addi r3, r30, 0x24
/* 803802B8 0037C0F8  4B C9 B5 49 */	bl OSCreateAlarm
/* 803802BC 0037C0FC  7F C3 F3 78 */	mr r3, r30
/* 803802C0 0037C100  4B D8 05 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803802C4 0037C104  4B FC 00 B9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803802C8 0037C108  38 80 00 01 */	li r4, 0x1
/* 803802CC 0037C10C  4B F3 F5 E5 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 803802D0 0037C110  7F C3 F3 78 */	mr r3, r30
/* 803802D4 0037C114  4B D8 05 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803802D8 0037C118  4B FC 00 45 */	bl model__Q43scn4step4hero4HeroFv
/* 803802DC 0037C11C  38 63 02 24 */	addi r3, r3, 0x224
/* 803802E0 0037C120  38 80 00 4D */	li r4, 0x4d
/* 803802E4 0037C124  4B E1 BB 15 */	bl start__Q24gobj6ScriptFUl
/* 803802E8 0037C128  7F C3 F3 78 */	mr r3, r30
/* 803802EC 0037C12C  4B D8 04 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803802F0 0037C130  4B FC 00 4D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803802F4 0037C134  38 80 00 00 */	li r4, 0x0
/* 803802F8 0037C138  4B FC 8E 9D */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803802FC 0037C13C  7F C3 F3 78 */	mr r3, r30
/* 80380300 0037C140  4B D8 04 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380304 0037C144  4B FC 00 81 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80380308 0037C148  4B FC 25 4D */	bl clear__Q43scn4step4hero10InvincibleFv
/* 8038030C 0037C14C  7F C3 F3 78 */	mr r3, r30
/* 80380310 0037C150  4B D8 04 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380314 0037C154  4B FC 00 49 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80380318 0037C158  4B FC F5 05 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8038031C 0037C15C  7F C3 F3 78 */	mr r3, r30
/* 80380320 0037C160  4B D8 04 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380324 0037C164  38 80 00 00 */	li r4, 0x0
/* 80380328 0037C168  4B FB DD 59 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8038032C 0037C16C  7F C3 F3 78 */	mr r3, r30
/* 80380330 0037C170  4B D8 04 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380334 0037C174  4B FB FF D9 */	bl move__Q43scn4step4hero4HeroFv
/* 80380338 0037C178  4B E1 B0 59 */	bl resetVelocity__Q24gobj4MoveFv
/* 8038033C 0037C17C  7F C3 F3 78 */	mr r3, r30
/* 80380340 0037C180  4B D8 04 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380344 0037C184  4B FC 00 91 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80380348 0037C188  38 80 00 00 */	li r4, 0x0
/* 8038034C 0037C18C  4B FC EE DD */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 80380350 0037C190  7F C3 F3 78 */	mr r3, r30
/* 80380354 0037C194  4B D8 04 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380358 0037C198  4B FB FF AD */	bl location__Q43scn4step4hero4HeroCFv
/* 8038035C 0037C19C  7C 64 1B 78 */	mr r4, r3
/* 80380360 0037C1A0  38 61 00 08 */	addi r3, r1, 0x8
/* 80380364 0037C1A4  4B EE F3 51 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80380368 0037C1A8  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8038036C 0037C1AC  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 80380370 0037C1B0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80380374 0037C1B4  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 80380378 0037C1B8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8038037C 0037C1BC  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 80380380 0037C1C0  38 7E 00 24 */	addi r3, r30, 0x24
/* 80380384 0037C1C4  38 80 00 3C */	li r4, 0x3c
/* 80380388 0037C1C8  48 08 55 F9 */	bl reset__Q24util12FrameCounterFUl
/* 8038038C 0037C1CC  7F C3 F3 78 */	mr r3, r30
/* 80380390 0037C1D0  4B D8 04 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380394 0037C1D4  4B CF 53 9D */	bl GKI_getfirst
/* 80380398 0037C1D8  4B EA 06 B9 */	bl infoManager__Q33scn4step9ComponentFv
/* 8038039C 0037C1DC  48 02 D2 35 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803803A0 0037C1E0  48 02 C0 31 */	bl startAnimOut__Q43scn4step4info14InfoGameStatusFv
/* 803803A4 0037C1E4  7F C3 F3 78 */	mr r3, r30
/* 803803A8 0037C1E8  4B D8 04 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803803AC 0037C1EC  4B CF 53 85 */	bl GKI_getfirst
/* 803803B0 0037C1F0  4B DF 60 11 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803803B4 0037C1F4  88 03 03 E8 */	lbz r0, 0x3e8(r3)
/* 803803B8 0037C1F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803803BC 0037C1FC  41 82 00 1C */	beq lbl_803803D8
/* 803803C0 0037C200  7F C3 F3 78 */	mr r3, r30
/* 803803C4 0037C204  4B D8 04 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803803C8 0037C208  4B CF 53 69 */	bl GKI_getfirst
/* 803803CC 0037C20C  4B EA 04 E5 */	bl cinemaScope__Q33scn4step9ComponentFv
/* 803803D0 0037C210  38 80 00 01 */	li r4, 0x1
/* 803803D4 0037C214  48 04 C9 95 */	bl start__Q43scn4step3sfx11CinemaScopeFQ43scn4step3sfx15CinemaScopeKind
.global lbl_803803D8
lbl_803803D8:
/* 803803D8 0037C218  7F C3 F3 78 */	mr r3, r30
/* 803803DC 0037C21C  4B D8 04 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803803E0 0037C220  4B CF 53 51 */	bl GKI_getfirst
/* 803803E4 0037C224  4B E6 B9 F9 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 803803E8 0037C228  38 80 00 03 */	li r4, 0x3
/* 803803EC 0037C22C  38 A0 00 00 */	li r5, 0x0
/* 803803F0 0037C230  4B EF 7A 79 */	bl setIsEnable__Q43scn4step4core12PauseTriggerFQ53scn4step4core12PauseTrigger10EnableKindb
/* 803803F4 0037C234  38 00 00 00 */	li r0, 0x0
/* 803803F8 0037C238  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803803FC 0037C23C  7F C3 F3 78 */	mr r3, r30
/* 80380400 0037C240  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80380404 0037C244  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80380408 0037C248  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038040C 0037C24C  7C 08 03 A6 */	mtlr r0
/* 80380410 0037C250  38 21 00 20 */	addi r1, r1, 0x20
/* 80380414 0037C254  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv
__dt__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv:
/* 80380418 0037C258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038041C 0037C25C  7C 08 02 A6 */	mflr r0
/* 80380420 0037C260  90 01 00 14 */	stw r0, 0x14(r1)
/* 80380424 0037C264  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80380428 0037C268  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038042C 0037C26C  7C 7E 1B 78 */	mr r30, r3
/* 80380430 0037C270  7C 9F 23 78 */	mr r31, r4
/* 80380434 0037C274  2C 03 00 00 */	cmpwi r3, 0x0
/* 80380438 0037C278  41 82 01 24 */	beq lbl_8038055C
/* 8038043C 0037C27C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick23StateLeaveChallengeDoor@ha
/* 80380440 0037C280  38 04 CB 00 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick23StateLeaveChallengeDoor@l
/* 80380444 0037C284  90 03 00 00 */	stw r0, 0x0(r3)
/* 80380448 0037C288  4B D8 03 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038044C 0037C28C  4B FB FF 31 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80380450 0037C290  38 80 00 00 */	li r4, 0x0
/* 80380454 0037C294  4B F3 F4 5D */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80380458 0037C298  7F C3 F3 78 */	mr r3, r30
/* 8038045C 0037C29C  4B D8 03 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380460 0037C2A0  4B FB FE DD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80380464 0037C2A4  38 80 00 01 */	li r4, 0x1
/* 80380468 0037C2A8  4B FC 8D 2D */	bl setValid__Q43scn4step4hero7MapCollFb
/* 8038046C 0037C2AC  7F C3 F3 78 */	mr r3, r30
/* 80380470 0037C2B0  4B D8 03 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380474 0037C2B4  4B FB FE E9 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80380478 0037C2B8  4B FC F4 09 */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 8038047C 0037C2BC  7F C3 F3 78 */	mr r3, r30
/* 80380480 0037C2C0  4B D8 03 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380484 0037C2C4  4B CF 52 AD */	bl GKI_getfirst
/* 80380488 0037C2C8  4B DF 5F 39 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8038048C 0037C2CC  88 03 03 E8 */	lbz r0, 0x3e8(r3)
/* 80380490 0037C2D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80380494 0037C2D4  41 82 00 74 */	beq lbl_80380508
/* 80380498 0037C2D8  7F C3 F3 78 */	mr r3, r30
/* 8038049C 0037C2DC  4B D8 03 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803804A0 0037C2E0  4B CF 52 91 */	bl GKI_getfirst
/* 803804A4 0037C2E4  4B DF 5F 1D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803804A8 0037C2E8  38 63 03 5C */	addi r3, r3, 0x35c
/* 803804AC 0037C2EC  4B EE 9B 35 */	bl medalKind__Q43scn4step9challenge5ScoreCFv
/* 803804B0 0037C2F0  2C 03 00 03 */	cmpwi r3, 0x3
/* 803804B4 0037C2F4  41 82 00 24 */	beq lbl_803804D8
/* 803804B8 0037C2F8  7F C3 F3 78 */	mr r3, r30
/* 803804BC 0037C2FC  4B D8 03 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803804C0 0037C300  4B CF 52 71 */	bl GKI_getfirst
/* 803804C4 0037C304  4B DF 5E FD */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803804C8 0037C308  38 63 03 5C */	addi r3, r3, 0x35c
/* 803804CC 0037C30C  4B EE 9B 15 */	bl medalKind__Q43scn4step9challenge5ScoreCFv
/* 803804D0 0037C310  2C 03 00 04 */	cmpwi r3, 0x4
/* 803804D4 0037C314  40 82 00 4C */	bne lbl_80380520
.global lbl_803804D8
lbl_803804D8:
/* 803804D8 0037C318  7F C3 F3 78 */	mr r3, r30
/* 803804DC 0037C31C  4B D8 03 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803804E0 0037C320  4B CF 52 51 */	bl GKI_getfirst
/* 803804E4 0037C324  4B EA 05 6D */	bl infoManager__Q33scn4step9ComponentFv
/* 803804E8 0037C328  48 02 D0 E9 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803804EC 0037C32C  48 02 BF 35 */	bl startAnimIn__Q43scn4step4info14InfoGameStatusFv
/* 803804F0 0037C330  7F C3 F3 78 */	mr r3, r30
/* 803804F4 0037C334  4B D8 02 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803804F8 0037C338  4B CF 52 39 */	bl GKI_getfirst
/* 803804FC 0037C33C  4B EA 03 B5 */	bl cinemaScope__Q33scn4step9ComponentFv
/* 80380500 0037C340  48 04 C8 E1 */	bl end__Q43scn4step3sfx11CinemaScopeFv
/* 80380504 0037C344  48 00 00 1C */	b lbl_80380520
.global lbl_80380508
lbl_80380508:
/* 80380508 0037C348  7F C3 F3 78 */	mr r3, r30
/* 8038050C 0037C34C  4B D8 02 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380510 0037C350  4B CF 52 21 */	bl GKI_getfirst
/* 80380514 0037C354  4B EA 05 3D */	bl infoManager__Q33scn4step9ComponentFv
/* 80380518 0037C358  48 02 D0 B9 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8038051C 0037C35C  48 02 BF 05 */	bl startAnimIn__Q43scn4step4info14InfoGameStatusFv
.global lbl_80380520
lbl_80380520:
/* 80380520 0037C360  7F C3 F3 78 */	mr r3, r30
/* 80380524 0037C364  4B D8 02 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380528 0037C368  4B CF 52 09 */	bl GKI_getfirst
/* 8038052C 0037C36C  4B E6 B8 B1 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 80380530 0037C370  38 80 00 03 */	li r4, 0x3
/* 80380534 0037C374  38 A0 00 01 */	li r5, 0x1
/* 80380538 0037C378  4B EF 79 31 */	bl setIsEnable__Q43scn4step4core12PauseTriggerFQ53scn4step4core12PauseTrigger10EnableKindb
/* 8038053C 0037C37C  7F C3 F3 78 */	mr r3, r30
/* 80380540 0037C380  38 80 00 00 */	li r4, 0x0
/* 80380544 0037C384  4B FD 4F D9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80380548 0037C388  7F E0 07 34 */	extsh r0, r31
/* 8038054C 0037C38C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80380550 0037C390  40 81 00 0C */	ble lbl_8038055C
/* 80380554 0037C394  7F C3 F3 78 */	mr r3, r30
/* 80380558 0037C398  4B E3 F1 BD */	bl __dl__FPv
.global lbl_8038055C
lbl_8038055C:
/* 8038055C 0037C39C  7F C3 F3 78 */	mr r3, r30
/* 80380560 0037C3A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80380564 0037C3A4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80380568 0037C3A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038056C 0037C3AC  7C 08 03 A6 */	mtlr r0
/* 80380570 0037C3B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80380574 0037C3B4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv
procAnim__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv:
/* 80380578 0037C3B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038057C 0037C3BC  7C 08 02 A6 */	mflr r0
/* 80380580 0037C3C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80380584 0037C3C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80380588 0037C3C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038058C 0037C3CC  7C 7E 1B 78 */	mr r30, r3
/* 80380590 0037C3D0  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80380594 0037C3D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80380598 0037C3D8  41 82 00 10 */	beq lbl_803805A8
/* 8038059C 0037C3DC  2C 00 00 01 */	cmpwi r0, 0x1
/* 803805A0 0037C3E0  41 82 00 D4 */	beq lbl_80380674
/* 803805A4 0037C3E4  48 00 01 78 */	b lbl_8038071C
.global lbl_803805A8
lbl_803805A8:
/* 803805A8 0037C3E8  38 63 00 24 */	addi r3, r3, 0x24
/* 803805AC 0037C3EC  48 08 53 F5 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803805B0 0037C3F0  38 7E 00 24 */	addi r3, r30, 0x24
/* 803805B4 0037C3F4  48 08 53 D5 */	bl isEnd__Q24util12FrameCounterCFv
/* 803805B8 0037C3F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803805BC 0037C3FC  41 82 01 60 */	beq lbl_8038071C
/* 803805C0 0037C400  7F C3 F3 78 */	mr r3, r30
/* 803805C4 0037C404  4B D8 02 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803805C8 0037C408  4B CF 51 69 */	bl GKI_getfirst
/* 803805CC 0037C40C  4B DF 5D F5 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803805D0 0037C410  88 03 03 E8 */	lbz r0, 0x3e8(r3)
/* 803805D4 0037C414  2C 00 00 00 */	cmpwi r0, 0x0
/* 803805D8 0037C418  41 82 00 64 */	beq lbl_8038063C
/* 803805DC 0037C41C  7F C3 F3 78 */	mr r3, r30
/* 803805E0 0037C420  4B D8 02 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803805E4 0037C424  4B FB FD 39 */	bl model__Q43scn4step4hero4HeroFv
/* 803805E8 0037C428  38 63 02 24 */	addi r3, r3, 0x224
/* 803805EC 0037C42C  38 80 00 68 */	li r4, 0x68
/* 803805F0 0037C430  4B E1 B8 09 */	bl start__Q24gobj6ScriptFUl
/* 803805F4 0037C434  7F C3 F3 78 */	mr r3, r30
/* 803805F8 0037C438  4B D8 01 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803805FC 0037C43C  4B CF 51 35 */	bl GKI_getfirst
/* 80380600 0037C440  4B DF 5D C1 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80380604 0037C444  38 63 03 5C */	addi r3, r3, 0x35c
/* 80380608 0037C448  4B EE 99 D9 */	bl medalKind__Q43scn4step9challenge5ScoreCFv
/* 8038060C 0037C44C  2C 03 00 04 */	cmpwi r3, 0x4
/* 80380610 0037C450  40 82 00 14 */	bne lbl_80380624
/* 80380614 0037C454  38 7E 00 24 */	addi r3, r30, 0x24
/* 80380618 0037C458  38 80 00 96 */	li r4, 0x96
/* 8038061C 0037C45C  48 08 53 65 */	bl reset__Q24util12FrameCounterFUl
/* 80380620 0037C460  48 00 00 10 */	b lbl_80380630
.global lbl_80380624
lbl_80380624:
/* 80380624 0037C464  38 7E 00 24 */	addi r3, r30, 0x24
/* 80380628 0037C468  38 80 00 78 */	li r4, 0x78
/* 8038062C 0037C46C  48 08 53 55 */	bl reset__Q24util12FrameCounterFUl
.global lbl_80380630
lbl_80380630:
/* 80380630 0037C470  38 00 00 01 */	li r0, 0x1
/* 80380634 0037C474  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80380638 0037C478  48 00 00 E4 */	b lbl_8038071C
.global lbl_8038063C
lbl_8038063C:
/* 8038063C 0037C47C  7F C3 F3 78 */	mr r3, r30
/* 80380640 0037C480  4B D8 01 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380644 0037C484  4B FC 18 41 */	bl PlayerNumAppearAll__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80380648 0037C488  7F C3 F3 78 */	mr r3, r30
/* 8038064C 0037C48C  4B D8 01 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380650 0037C490  7C 7F 1B 78 */	mr r31, r3
/* 80380654 0037C494  7F C3 F3 78 */	mr r3, r30
/* 80380658 0037C498  4B D8 01 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038065C 0037C49C  4B FB FC B9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80380660 0037C4A0  7F E4 FB 78 */	mr r4, r31
/* 80380664 0037C4A4  48 00 00 D1 */	bl "setNextState<Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 80380668 0037C4A8  38 00 00 03 */	li r0, 0x3
/* 8038066C 0037C4AC  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80380670 0037C4B0  48 00 00 AC */	b lbl_8038071C
.global lbl_80380674
lbl_80380674:
/* 80380674 0037C4B4  38 63 00 24 */	addi r3, r3, 0x24
/* 80380678 0037C4B8  48 08 53 29 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 8038067C 0037C4BC  38 7E 00 24 */	addi r3, r30, 0x24
/* 80380680 0037C4C0  4B D8 01 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380684 0037C4C4  28 03 00 49 */	cmplwi r3, 0x49
/* 80380688 0037C4C8  40 82 00 70 */	bne lbl_803806F8
/* 8038068C 0037C4CC  7F C3 F3 78 */	mr r3, r30
/* 80380690 0037C4D0  4B D8 01 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380694 0037C4D4  4B CF 50 9D */	bl GKI_getfirst
/* 80380698 0037C4D8  4B DF 5D 29 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8038069C 0037C4DC  38 63 03 5C */	addi r3, r3, 0x35c
/* 803806A0 0037C4E0  4B EE 99 41 */	bl medalKind__Q43scn4step9challenge5ScoreCFv
/* 803806A4 0037C4E4  2C 03 00 02 */	cmpwi r3, 0x2
/* 803806A8 0037C4E8  41 82 00 24 */	beq lbl_803806CC
/* 803806AC 0037C4EC  7F C3 F3 78 */	mr r3, r30
/* 803806B0 0037C4F0  4B D8 01 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803806B4 0037C4F4  4B CF 50 7D */	bl GKI_getfirst
/* 803806B8 0037C4F8  4B DF 5D 09 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 803806BC 0037C4FC  38 63 03 5C */	addi r3, r3, 0x35c
/* 803806C0 0037C500  4B EE 99 21 */	bl medalKind__Q43scn4step9challenge5ScoreCFv
/* 803806C4 0037C504  2C 03 00 01 */	cmpwi r3, 0x1
/* 803806C8 0037C508  40 82 00 30 */	bne lbl_803806F8
.global lbl_803806CC
lbl_803806CC:
/* 803806CC 0037C50C  7F C3 F3 78 */	mr r3, r30
/* 803806D0 0037C510  4B D8 01 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803806D4 0037C514  4B CF 50 5D */	bl GKI_getfirst
/* 803806D8 0037C518  4B EA 03 79 */	bl infoManager__Q33scn4step9ComponentFv
/* 803806DC 0037C51C  48 02 CE F5 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 803806E0 0037C520  48 02 BD 41 */	bl startAnimIn__Q43scn4step4info14InfoGameStatusFv
/* 803806E4 0037C524  7F C3 F3 78 */	mr r3, r30
/* 803806E8 0037C528  4B D8 00 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803806EC 0037C52C  4B CF 50 45 */	bl GKI_getfirst
/* 803806F0 0037C530  4B EA 01 C1 */	bl cinemaScope__Q33scn4step9ComponentFv
/* 803806F4 0037C534  48 04 C6 ED */	bl end__Q43scn4step3sfx11CinemaScopeFv
.global lbl_803806F8
lbl_803806F8:
/* 803806F8 0037C538  38 7E 00 24 */	addi r3, r30, 0x24
/* 803806FC 0037C53C  48 08 52 8D */	bl isEnd__Q24util12FrameCounterCFv
/* 80380700 0037C540  2C 03 00 00 */	cmpwi r3, 0x0
/* 80380704 0037C544  41 82 00 18 */	beq lbl_8038071C
/* 80380708 0037C548  7F C3 F3 78 */	mr r3, r30
/* 8038070C 0037C54C  4B D8 00 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80380710 0037C550  4B FC 16 55 */	bl PlayerNumAppearIfNotLonely__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
/* 80380714 0037C554  7F C3 F3 78 */	mr r3, r30
/* 80380718 0037C558  48 00 00 7D */	bl tryToChangeStateEnd__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv
.global lbl_8038071C
lbl_8038071C:
/* 8038071C 0037C55C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80380720 0037C560  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80380724 0037C564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80380728 0037C568  7C 08 03 A6 */	mtlr r0
/* 8038072C 0037C56C  38 21 00 10 */	addi r1, r1, 0x10
/* 80380730 0037C570  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
"setNextState<Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v":
/* 80380734 0037C574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80380738 0037C578  7C 08 02 A6 */	mflr r0
/* 8038073C 0037C57C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80380740 0037C580  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80380744 0037C584  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80380748 0037C588  7C 7E 1B 78 */	mr r30, r3
/* 8038074C 0037C58C  7C 9F 23 78 */	mr r31, r4
/* 80380750 0037C590  48 08 57 B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80380754 0037C594  38 9E 00 10 */	addi r4, r30, 0x10
/* 80380758 0037C598  2C 04 00 00 */	cmpwi r4, 0x0
/* 8038075C 0037C59C  41 82 00 1C */	beq lbl_80380778
/* 80380760 0037C5A0  38 1E 00 90 */	addi r0, r30, 0x90
/* 80380764 0037C5A4  90 04 00 04 */	stw r0, 0x4(r4)
/* 80380768 0037C5A8  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@ha
/* 8038076C 0037C5AC  38 03 3F F8 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@l
/* 80380770 0037C5B0  90 04 00 00 */	stw r0, 0x0(r4)
/* 80380774 0037C5B4  93 E4 00 08 */	stw r31, 0x8(r4)
.global lbl_80380778
lbl_80380778:
/* 80380778 0037C5B8  90 9E 00 0C */	stw r4, 0xc(r30)
/* 8038077C 0037C5BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80380780 0037C5C0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80380784 0037C5C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80380788 0037C5C8  7C 08 03 A6 */	mtlr r0
/* 8038078C 0037C5CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80380790 0037C5D0  4E 80 00 20 */	blr
.global tryToChangeStateEnd__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv
tryToChangeStateEnd__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv:
/* 80380794 0037C5D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80380798 0037C5D8  7C 08 02 A6 */	mflr r0
/* 8038079C 0037C5DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803807A0 0037C5E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803807A4 0037C5E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803807A8 0037C5E8  7C 7E 1B 78 */	mr r30, r3
/* 803807AC 0037C5EC  4B D8 00 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803807B0 0037C5F0  7C 7F 1B 78 */	mr r31, r3
/* 803807B4 0037C5F4  7F C3 F3 78 */	mr r3, r30
/* 803807B8 0037C5F8  4B D8 00 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803807BC 0037C5FC  4B FB FB 59 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803807C0 0037C600  7F E4 FB 78 */	mr r4, r31
/* 803807C4 0037C604  4B FF FF 71 */	bl "setNextState<Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Hero_v"
/* 803807C8 0037C608  38 00 00 03 */	li r0, 0x3
/* 803807CC 0037C60C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803807D0 0037C610  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803807D4 0037C614  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803807D8 0037C618  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803807DC 0037C61C  7C 08 03 A6 */	mtlr r0
/* 803807E0 0037C620  38 21 00 10 */	addi r1, r1, 0x10
/* 803807E4 0037C624  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv
procMove__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv:
/* 803807E8 0037C628  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803807EC 0037C62C  7C 08 02 A6 */	mflr r0
/* 803807F0 0037C630  90 01 00 14 */	stw r0, 0x14(r1)
/* 803807F4 0037C634  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803807F8 0037C638  7C 7F 1B 78 */	mr r31, r3
/* 803807FC 0037C63C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80380800 0037C640  2C 00 00 00 */	cmpwi r0, 0x0
/* 80380804 0037C644  40 82 00 18 */	bne lbl_8038081C
/* 80380808 0037C648  4B D7 FF D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038080C 0037C64C  38 9F 00 18 */	addi r4, r31, 0x18
/* 80380810 0037C650  38 BF 00 0C */	addi r5, r31, 0xc
/* 80380814 0037C654  38 DF 00 24 */	addi r6, r31, 0x24
/* 80380818 0037C658  48 00 34 C1 */	bl LeaveDoor__Q53scn4step4hero7gimmick7UtilityFRQ43scn4step4hero4HeroRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ24util12FrameCounter
.global lbl_8038081C
lbl_8038081C:
/* 8038081C 0037C65C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80380820 0037C660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80380824 0037C664  7C 08 03 A6 */	mtlr r0
/* 80380828 0037C668  38 21 00 10 */	addi r1, r1, 0x10
/* 8038082C 0037C66C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv
procFixPos__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv:
/* 80380830 0037C670  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero7gimmick23StateLeaveChallengeDoor
__vt__Q53scn4step4hero7gimmick23StateLeaveChallengeDoor:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv
	.4byte procAnim__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv
	.4byte procMove__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@60395"
"@60395":

	.4byte 0
	.4byte 0
