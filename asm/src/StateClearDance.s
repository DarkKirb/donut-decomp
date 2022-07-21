.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6common15StateClearDanceFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common15StateClearDanceFPQ43scn4step4hero4Hero:
/* 8035F2D0 0035B110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035F2D4 0035B114  7C 08 02 A6 */	mflr r0
/* 8035F2D8 0035B118  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035F2DC 0035B11C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035F2E0 0035B120  7C 7F 1B 78 */	mr r31, r3
/* 8035F2E4 0035B124  4B FF 62 0D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8035F2E8 0035B128  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common15StateClearDance@ha
/* 8035F2EC 0035B12C  38 03 B9 D8 */	addi r0, r3, __vt__Q53scn4step4hero6common15StateClearDance@l
/* 8035F2F0 0035B130  90 1F 00 00 */	stw r0, 0(r31)
/* 8035F2F4 0035B134  38 00 00 00 */	li r0, 0
/* 8035F2F8 0035B138  98 1F 00 08 */	stb r0, 8(r31)
/* 8035F2FC 0035B13C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8035F300 0035B140  7F E3 FB 78 */	mr r3, r31
/* 8035F304 0035B144  4B DA 14 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F308 0035B148  4B FE 10 75 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8035F30C 0035B14C  38 00 00 01 */	li r0, 1
/* 8035F310 0035B150  98 03 00 1C */	stb r0, 0x1c(r3)
/* 8035F314 0035B154  7F E3 FB 78 */	mr r3, r31
/* 8035F318 0035B158  4B DA 14 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F31C 0035B15C  4B FE 10 01 */	bl model__Q43scn4step4hero4HeroFv
/* 8035F320 0035B160  38 63 02 24 */	addi r3, r3, 0x224
/* 8035F324 0035B164  38 80 00 28 */	li r4, 0x28
/* 8035F328 0035B168  4B E3 CA D1 */	bl start__Q24gobj6ScriptFUl
/* 8035F32C 0035B16C  7F E3 FB 78 */	mr r3, r31
/* 8035F330 0035B170  4B DA 14 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F334 0035B174  4B FE 10 29 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8035F338 0035B178  4B FF 04 E5 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8035F33C 0035B17C  7F E3 FB 78 */	mr r3, r31
/* 8035F340 0035B180  4B DA 14 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F344 0035B184  38 80 00 00 */	li r4, 0
/* 8035F348 0035B188  4B FF 8A 1D */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8035F34C 0035B18C  7F E3 FB 78 */	mr r3, r31
/* 8035F350 0035B190  4B DA 14 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F354 0035B194  4B FE 0F B9 */	bl move__Q43scn4step4hero4HeroFv
/* 8035F358 0035B198  4B E3 C0 39 */	bl resetVelocity__Q24gobj4MoveFv
/* 8035F35C 0035B19C  7F E3 FB 78 */	mr r3, r31
/* 8035F360 0035B1A0  4B DA 14 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F364 0035B1A4  4B FE 10 49 */	bl flash__Q43scn4step4hero4HeroFv
/* 8035F368 0035B1A8  38 80 00 00 */	li r4, 0
/* 8035F36C 0035B1AC  4B FD 74 0D */	bl setValid__Q43scn4step4hero5FlashFb
/* 8035F370 0035B1B0  7F E3 FB 78 */	mr r3, r31
/* 8035F374 0035B1B4  4B DA 14 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F378 0035B1B8  4B E5 75 39 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 8035F37C 0035B1BC  4B FE 28 71 */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8035F380 0035B1C0  2C 03 00 00 */	cmpwi r3, 0
/* 8035F384 0035B1C4  41 82 00 14 */	beq lbl_8035F398
/* 8035F388 0035B1C8  7F E3 FB 78 */	mr r3, r31
/* 8035F38C 0035B1CC  4B DA 14 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F390 0035B1D0  4B FE 11 05 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 8035F394 0035B1D4  4B FF C1 95 */	bl setBack__Q43scn4step4hero8WearBackFv
lbl_8035F398:
/* 8035F398 0035B1D8  7F E3 FB 78 */	mr r3, r31
/* 8035F39C 0035B1DC  4B DA 14 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F3A0 0035B1E0  4B FE 10 35 */	bl nururi__Q43scn4step4hero4HeroFv
/* 8035F3A4 0035B1E4  38 80 00 00 */	li r4, 0
/* 8035F3A8 0035B1E8  4B F2 BD 85 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 8035F3AC 0035B1EC  7F E3 FB 78 */	mr r3, r31
/* 8035F3B0 0035B1F0  4B DA 14 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F3B4 0035B1F4  4B FE 10 21 */	bl nururi__Q43scn4step4hero4HeroFv
/* 8035F3B8 0035B1F8  38 80 00 00 */	li r4, 0
/* 8035F3BC 0035B1FC  4B FE FE 6D */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 8035F3C0 0035B200  7F E3 FB 78 */	mr r3, r31
/* 8035F3C4 0035B204  4B DA 14 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F3C8 0035B208  4B FE 0F 75 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8035F3CC 0035B20C  38 80 00 00 */	li r4, 0
/* 8035F3D0 0035B210  4B FE 9D C5 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 8035F3D4 0035B214  7F E3 FB 78 */	mr r3, r31
/* 8035F3D8 0035B218  4B DA 14 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F3DC 0035B21C  4B FE 0F A1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8035F3E0 0035B220  38 00 00 01 */	li r0, 1
/* 8035F3E4 0035B224  98 03 00 18 */	stb r0, 0x18(r3)
/* 8035F3E8 0035B228  7F E3 FB 78 */	mr r3, r31
/* 8035F3EC 0035B22C  4B DA 13 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F3F0 0035B230  38 80 00 00 */	li r4, 0
/* 8035F3F4 0035B234  4B FD EC 95 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 8035F3F8 0035B238  7F E3 FB 78 */	mr r3, r31
/* 8035F3FC 0035B23C  4B DA 13 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F400 0035B240  38 80 00 00 */	li r4, 0
/* 8035F404 0035B244  4B FD EC 7D */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8035F408 0035B248  7F E3 FB 78 */	mr r3, r31
/* 8035F40C 0035B24C  4B DA 13 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F410 0035B250  4B D1 63 21 */	bl GKI_getfirst
/* 8035F414 0035B254  4B EC 16 3D */	bl infoManager__Q33scn4step9ComponentFv
/* 8035F418 0035B258  48 04 E1 B9 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8035F41C 0035B25C  48 04 D1 35 */	bl isInfoIn__Q43scn4step4info14InfoGameStatusFv
/* 8035F420 0035B260  2C 03 00 00 */	cmpwi r3, 0
/* 8035F424 0035B264  41 82 00 1C */	beq lbl_8035F440
/* 8035F428 0035B268  7F E3 FB 78 */	mr r3, r31
/* 8035F42C 0035B26C  4B DA 13 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F430 0035B270  4B D1 63 01 */	bl GKI_getfirst
/* 8035F434 0035B274  4B EC 16 1D */	bl infoManager__Q33scn4step9ComponentFv
/* 8035F438 0035B278  48 04 E1 99 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8035F43C 0035B27C  48 04 CF 95 */	bl startAnimOut__Q43scn4step4info14InfoGameStatusFv
lbl_8035F440:
/* 8035F440 0035B280  7F E3 FB 78 */	mr r3, r31
/* 8035F444 0035B284  4B DA 13 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F448 0035B288  4B FE 2B D5 */	bl TryTake__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 8035F44C 0035B28C  7F E3 FB 78 */	mr r3, r31
/* 8035F450 0035B290  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035F454 0035B294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035F458 0035B298  7C 08 03 A6 */	mtlr r0
/* 8035F45C 0035B29C  38 21 00 10 */	addi r1, r1, 0x10
/* 8035F460 0035B2A0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common15StateClearDanceFv
__dt__Q53scn4step4hero6common15StateClearDanceFv:
/* 8035F464 0035B2A4  4B FF F2 40 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero6common15StateClearDanceFv
procAnim__Q53scn4step4hero6common15StateClearDanceFv:
/* 8035F468 0035B2A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8035F46C 0035B2AC  7C 08 02 A6 */	mflr r0
/* 8035F470 0035B2B0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8035F474 0035B2B4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8035F478 0035B2B8  7C 7F 1B 78 */	mr r31, r3
/* 8035F47C 0035B2BC  88 03 00 08 */	lbz r0, 8(r3)
/* 8035F480 0035B2C0  2C 00 00 00 */	cmpwi r0, 0
/* 8035F484 0035B2C4  40 82 00 20 */	bne lbl_8035F4A4
/* 8035F488 0035B2C8  4B DA 13 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F48C 0035B2CC  4B FE 0E 91 */	bl model__Q43scn4step4hero4HeroFv
/* 8035F490 0035B2D0  4B FE EF 0D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8035F494 0035B2D4  2C 03 00 00 */	cmpwi r3, 0
/* 8035F498 0035B2D8  41 82 00 0C */	beq lbl_8035F4A4
/* 8035F49C 0035B2DC  38 00 00 01 */	li r0, 1
/* 8035F4A0 0035B2E0  98 1F 00 08 */	stb r0, 8(r31)
lbl_8035F4A4:
/* 8035F4A4 0035B2E4  88 1F 00 08 */	lbz r0, 8(r31)
/* 8035F4A8 0035B2E8  28 00 00 01 */	cmplwi r0, 1
/* 8035F4AC 0035B2EC  40 82 00 DC */	bne lbl_8035F588
/* 8035F4B0 0035B2F0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8035F4B4 0035B2F4  38 03 00 01 */	addi r0, r3, 1
/* 8035F4B8 0035B2F8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8035F4BC 0035B2FC  7F E3 FB 78 */	mr r3, r31
/* 8035F4C0 0035B300  4B DA 13 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F4C4 0035B304  4B FE 2B A9 */	bl IsMine__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 8035F4C8 0035B308  2C 03 00 00 */	cmpwi r3, 0
/* 8035F4CC 0035B30C  41 82 00 BC */	beq lbl_8035F588
/* 8035F4D0 0035B310  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8035F4D4 0035B314  28 00 00 28 */	cmplwi r0, 0x28
/* 8035F4D8 0035B318  40 82 00 90 */	bne lbl_8035F568
/* 8035F4DC 0035B31C  7F E3 FB 78 */	mr r3, r31
/* 8035F4E0 0035B320  4B DA 13 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F4E4 0035B324  4B D1 62 4D */	bl GKI_getfirst
/* 8035F4E8 0035B328  4B EC 16 A1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8035F4EC 0035B32C  7C 64 1B 78 */	mr r4, r3
/* 8035F4F0 0035B330  38 61 00 28 */	addi r3, r1, 0x28
/* 8035F4F4 0035B334  4B F0 6C 41 */	bl getWorldRect__Q43scn4step6camera10MainCameraCFv
/* 8035F4F8 0035B338  38 61 00 08 */	addi r3, r1, 8
/* 8035F4FC 0035B33C  38 81 00 28 */	addi r4, r1, 0x28
/* 8035F500 0035B340  4B E4 09 75 */	bl getCenter__Q33hel3geo4RectCFv
/* 8035F504 0035B344  38 61 00 28 */	addi r3, r1, 0x28
/* 8035F508 0035B348  38 80 FF FF */	li r4, -1
/* 8035F50C 0035B34C  4B E4 09 31 */	bl __dt__Q33hel3geo4RectFv
/* 8035F510 0035B350  7F E3 FB 78 */	mr r3, r31
/* 8035F514 0035B354  4B DA 12 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F518 0035B358  4B FE 0D ED */	bl location__Q43scn4step4hero4HeroCFv
/* 8035F51C 0035B35C  7C 64 1B 78 */	mr r4, r3
/* 8035F520 0035B360  38 61 00 1C */	addi r3, r1, 0x1c
/* 8035F524 0035B364  4B F1 01 91 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8035F528 0035B368  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8035F52C 0035B36C  C0 02 D0 70 */	lfs f0, $$259892-_SDA2_BASE_(r2)
/* 8035F530 0035B370  EC 00 08 2A */	fadds f0, f0, f1
/* 8035F534 0035B374  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8035F538 0035B378  38 61 00 10 */	addi r3, r1, 0x10
/* 8035F53C 0035B37C  38 81 00 08 */	addi r4, r1, 8
/* 8035F540 0035B380  4B E3 FF 1D */	bl toVector3__Q33hel4math7Vector2CFv
/* 8035F544 0035B384  7F E3 FB 78 */	mr r3, r31
/* 8035F548 0035B388  4B DA 12 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F54C 0035B38C  4B D1 61 E5 */	bl GKI_getfirst
/* 8035F550 0035B390  4B EC 13 2D */	bl wipe__Q33scn4step9ComponentFv
/* 8035F554 0035B394  38 80 00 01 */	li r4, 1
/* 8035F558 0035B398  38 A1 00 10 */	addi r5, r1, 0x10
/* 8035F55C 0035B39C  38 C0 00 00 */	li r6, 0
/* 8035F560 0035B3A0  38 E0 00 64 */	li r7, 0x64
/* 8035F564 0035B3A4  48 07 14 85 */	bl requestWipeOut__Q43scn4step3sfx4WipeFQ43scn4step3sfx8WipeKindRCQ33hel4math7Vector3UlUl
lbl_8035F568:
/* 8035F568 0035B3A8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8035F56C 0035B3AC  28 00 00 91 */	cmplwi r0, 0x91
/* 8035F570 0035B3B0  40 82 00 18 */	bne lbl_8035F588
/* 8035F574 0035B3B4  7F E3 FB 78 */	mr r3, r31
/* 8035F578 0035B3B8  4B DA 12 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035F57C 0035B3BC  4B D1 61 B5 */	bl GKI_getfirst
/* 8035F580 0035B3C0  4B EC 12 39 */	bl sceneChanger__Q33scn4step9ComponentFv
/* 8035F584 0035B3C4  4B F1 94 61 */	bl changeBossClear__Q43scn4step4core12SceneChangerFv
lbl_8035F588:
/* 8035F588 0035B3C8  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8035F58C 0035B3CC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8035F590 0035B3D0  7C 08 03 A6 */	mtlr r0
/* 8035F594 0035B3D4  38 21 00 40 */	addi r1, r1, 0x40
/* 8035F598 0035B3D8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common15StateClearDanceFv
procMove__Q53scn4step4hero6common15StateClearDanceFv:
/* 8035F59C 0035B3DC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common15StateClearDanceFv
procFixPos__Q53scn4step4hero6common15StateClearDanceFv:
/* 8035F5A0 0035B3E0  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6common15StateClearDance
__vt__Q53scn4step4hero6common15StateClearDance:
	.incbin "baserom.dol", 0x487AD8, 0x28

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$259892
$$259892:
	.incbin "baserom.dol", 0x49DB30, 0x8
