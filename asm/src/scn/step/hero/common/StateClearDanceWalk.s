.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6common19StateClearDanceWalkFPQ43scn4step4hero4HeroUl
__ct__Q53scn4step4hero6common19StateClearDanceWalkFPQ43scn4step4hero4HeroUl:
/* 8035FBAC 0035B9EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8035FBB0 0035B9F0  7C 08 02 A6 */	mflr r0
/* 8035FBB4 0035B9F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8035FBB8 0035B9F8  39 61 00 30 */	addi r11, r1, 0x30
/* 8035FBBC 0035B9FC  4B CA 77 85 */	bl _savegpr_28
/* 8035FBC0 0035BA00  7C 7C 1B 78 */	mr r28, r3
/* 8035FBC4 0035BA04  7C 9D 23 78 */	mr r29, r4
/* 8035FBC8 0035BA08  7C BE 2B 78 */	mr r30, r5
/* 8035FBCC 0035BA0C  4B FF 59 25 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8035FBD0 0035BA10  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common19StateClearDanceWalk@ha
/* 8035FBD4 0035BA14  38 03 BA 80 */	addi r0, r3, __vt__Q53scn4step4hero6common19StateClearDanceWalk@l
/* 8035FBD8 0035BA18  90 1C 00 00 */	stw r0, 0x0(r28)
/* 8035FBDC 0035BA1C  7F A3 EB 78 */	mr r3, r29
/* 8035FBE0 0035BA20  4B E3 C4 AD */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 8035FBE4 0035BA24  7C 7F 1B 78 */	mr r31, r3
/* 8035FBE8 0035BA28  7F A3 EB 78 */	mr r3, r29
/* 8035FBEC 0035BA2C  4B D1 5B 45 */	bl GKI_getfirst
/* 8035FBF0 0035BA30  4B EC 12 09 */	bl heroManager__Q33scn4step9ComponentFv
/* 8035FBF4 0035BA34  7C 64 1B 78 */	mr r4, r3
/* 8035FBF8 0035BA38  38 61 00 08 */	addi r3, r1, 0x8
/* 8035FBFC 0035BA3C  7F E5 FB 78 */	mr r5, r31
/* 8035FC00 0035BA40  4B FE 7C 75 */	bl getClearDancePos__Q43scn4step4hero7ManagerFUl
/* 8035FC04 0035BA44  80 61 00 08 */	lwz r3, 0x8(r1)
/* 8035FC08 0035BA48  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8035FC0C 0035BA4C  90 7C 00 08 */	stw r3, 0x8(r28)
/* 8035FC10 0035BA50  90 1C 00 0C */	stw r0, 0xc(r28)
/* 8035FC14 0035BA54  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8035FC18 0035BA58  90 1C 00 10 */	stw r0, 0x10(r28)
/* 8035FC1C 0035BA5C  93 DC 00 14 */	stw r30, 0x14(r28)
/* 8035FC20 0035BA60  7F 83 E3 78 */	mr r3, r28
/* 8035FC24 0035BA64  4B DA 0B BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FC28 0035BA68  4B FE 07 55 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8035FC2C 0035BA6C  3B E0 00 01 */	li r31, 0x1
/* 8035FC30 0035BA70  9B E3 00 1C */	stb r31, 0x1c(r3)
/* 8035FC34 0035BA74  7F 83 E3 78 */	mr r3, r28
/* 8035FC38 0035BA78  4B DA 0B A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FC3C 0035BA7C  4B FE 06 C1 */	bl footState__Q43scn4step4hero4HeroFv
/* 8035FC40 0035BA80  4B E3 A2 89 */	bl setGround__Q24gobj9FootStateFv
/* 8035FC44 0035BA84  7F 83 E3 78 */	mr r3, r28
/* 8035FC48 0035BA88  4B DA 0B 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FC4C 0035BA8C  4B FE 06 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 8035FC50 0035BA90  38 63 02 24 */	addi r3, r3, 0x224
/* 8035FC54 0035BA94  38 80 00 04 */	li r4, 0x4
/* 8035FC58 0035BA98  4B E3 C1 A1 */	bl start__Q24gobj6ScriptFUl
/* 8035FC5C 0035BA9C  7F 83 E3 78 */	mr r3, r28
/* 8035FC60 0035BAA0  4B DA 0B 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FC64 0035BAA4  4B FE 06 F9 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8035FC68 0035BAA8  4B FE FB B5 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8035FC6C 0035BAAC  7F 83 E3 78 */	mr r3, r28
/* 8035FC70 0035BAB0  4B DA 0B 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FC74 0035BAB4  38 80 00 00 */	li r4, 0x0
/* 8035FC78 0035BAB8  4B FF 80 ED */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8035FC7C 0035BABC  7F 83 E3 78 */	mr r3, r28
/* 8035FC80 0035BAC0  4B DA 0B 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FC84 0035BAC4  4B FE 06 89 */	bl move__Q43scn4step4hero4HeroFv
/* 8035FC88 0035BAC8  4B E3 B7 09 */	bl resetVelocity__Q24gobj4MoveFv
/* 8035FC8C 0035BACC  7F 83 E3 78 */	mr r3, r28
/* 8035FC90 0035BAD0  4B DA 0B 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FC94 0035BAD4  4B FE 07 19 */	bl flash__Q43scn4step4hero4HeroFv
/* 8035FC98 0035BAD8  38 80 00 00 */	li r4, 0x0
/* 8035FC9C 0035BADC  4B FD 6A DD */	bl setValid__Q43scn4step4hero5FlashFb
/* 8035FCA0 0035BAE0  7F 83 E3 78 */	mr r3, r28
/* 8035FCA4 0035BAE4  4B DA 0B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FCA8 0035BAE8  4B FE 07 2D */	bl nururi__Q43scn4step4hero4HeroFv
/* 8035FCAC 0035BAEC  38 80 00 00 */	li r4, 0x0
/* 8035FCB0 0035BAF0  4B F2 B4 7D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 8035FCB4 0035BAF4  7F 83 E3 78 */	mr r3, r28
/* 8035FCB8 0035BAF8  4B DA 0B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FCBC 0035BAFC  4B FE 07 19 */	bl nururi__Q43scn4step4hero4HeroFv
/* 8035FCC0 0035BB00  38 80 00 00 */	li r4, 0x0
/* 8035FCC4 0035BB04  4B FE F5 65 */	bl setCanNururi__Q43scn4step4hero6NururiFb
/* 8035FCC8 0035BB08  7F 83 E3 78 */	mr r3, r28
/* 8035FCCC 0035BB0C  4B DA 0B 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FCD0 0035BB10  4B FE 06 6D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8035FCD4 0035BB14  38 80 00 00 */	li r4, 0x0
/* 8035FCD8 0035BB18  4B FE 94 BD */	bl setValid__Q43scn4step4hero7MapCollFb
/* 8035FCDC 0035BB1C  7F 83 E3 78 */	mr r3, r28
/* 8035FCE0 0035BB20  4B DA 0B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FCE4 0035BB24  4B FE 06 99 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8035FCE8 0035BB28  9B E3 00 18 */	stb r31, 0x18(r3)
/* 8035FCEC 0035BB2C  7F 83 E3 78 */	mr r3, r28
/* 8035FCF0 0035BB30  4B DA 0A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FCF4 0035BB34  38 80 00 00 */	li r4, 0x0
/* 8035FCF8 0035BB38  4B FD E3 91 */	bl setCanCatchItem__Q43scn4step4hero4HeroFb
/* 8035FCFC 0035BB3C  7F 83 E3 78 */	mr r3, r28
/* 8035FD00 0035BB40  4B DA 0A E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FD04 0035BB44  38 80 00 00 */	li r4, 0x0
/* 8035FD08 0035BB48  4B FD E3 79 */	bl setCanReactGimmick__Q43scn4step4hero4HeroFb
/* 8035FD0C 0035BB4C  7F 83 E3 78 */	mr r3, r28
/* 8035FD10 0035BB50  4B DA 0A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FD14 0035BB54  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 8035FD18 0035BB58  4B FD 44 2D */	bl ResetZoom__Q43scn4step4hero14ClearDanceUtilFRQ43scn4step4hero4HeroUl
/* 8035FD1C 0035BB5C  90 7C 00 14 */	stw r3, 0x14(r28)
/* 8035FD20 0035BB60  7F 83 E3 78 */	mr r3, r28
/* 8035FD24 0035BB64  39 61 00 30 */	addi r11, r1, 0x30
/* 8035FD28 0035BB68  4B CA 76 65 */	bl _restgpr_28
/* 8035FD2C 0035BB6C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8035FD30 0035BB70  7C 08 03 A6 */	mtlr r0
/* 8035FD34 0035BB74  38 21 00 30 */	addi r1, r1, 0x30
/* 8035FD38 0035BB78  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common19StateClearDanceWalkFv
__dt__Q53scn4step4hero6common19StateClearDanceWalkFv:
/* 8035FD3C 0035BB7C  4B FF E9 68 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero6common19StateClearDanceWalkFv
procAnim__Q53scn4step4hero6common19StateClearDanceWalkFv:
/* 8035FD40 0035BB80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035FD44 0035BB84  7C 08 02 A6 */	mflr r0
/* 8035FD48 0035BB88  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035FD4C 0035BB8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8035FD50 0035BB90  7C 7F 1B 78 */	mr r31, r3
/* 8035FD54 0035BB94  4B DA 0A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FD58 0035BB98  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 8035FD5C 0035BB9C  4B FD 43 E9 */	bl ResetZoom__Q43scn4step4hero14ClearDanceUtilFRQ43scn4step4hero4HeroUl
/* 8035FD60 0035BBA0  90 7F 00 14 */	stw r3, 0x14(r31)
/* 8035FD64 0035BBA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8035FD68 0035BBA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035FD6C 0035BBAC  7C 08 03 A6 */	mtlr r0
/* 8035FD70 0035BBB0  38 21 00 10 */	addi r1, r1, 0x10
/* 8035FD74 0035BBB4  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common19StateClearDanceWalkFv
procMove__Q53scn4step4hero6common19StateClearDanceWalkFv:
/* 8035FD78 0035BBB8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8035FD7C 0035BBBC  7C 08 02 A6 */	mflr r0
/* 8035FD80 0035BBC0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8035FD84 0035BBC4  39 61 00 30 */	addi r11, r1, 0x30
/* 8035FD88 0035BBC8  4B CA 75 BD */	bl _savegpr_29
/* 8035FD8C 0035BBCC  7C 7D 1B 78 */	mr r29, r3
/* 8035FD90 0035BBD0  4B DA 0A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FD94 0035BBD4  4B FE 05 71 */	bl location__Q43scn4step4hero4HeroCFv
/* 8035FD98 0035BBD8  7C 64 1B 78 */	mr r4, r3
/* 8035FD9C 0035BBDC  38 61 00 08 */	addi r3, r1, 0x8
/* 8035FDA0 0035BBE0  4B F0 F9 15 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8035FDA4 0035BBE4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8035FDA8 0035BBE8  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 8035FDAC 0035BBEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8035FDB0 0035BBF0  7F C0 00 26 */	mfcr r30
/* 8035FDB4 0035BBF4  57 DE 0F FE */	srwi r30, r30, 31
/* 8035FDB8 0035BBF8  7F A3 EB 78 */	mr r3, r29
/* 8035FDBC 0035BBFC  4B DA 0A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FDC0 0035BC00  4B FE 05 35 */	bl target__Q43scn4step4hero4HeroFv
/* 8035FDC4 0035BC04  7F C4 F3 78 */	mr r4, r30
/* 8035FDC8 0035BC08  4B E3 88 B9 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8035FDCC 0035BC0C  7F A3 EB 78 */	mr r3, r29
/* 8035FDD0 0035BC10  4B DA 0A 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FDD4 0035BC14  4B FE 05 09 */	bl param__Q43scn4step4hero4HeroFv
/* 8035FDD8 0035BC18  4B FF 12 89 */	bl common__Q43scn4step4hero5ParamCFv
/* 8035FDDC 0035BC1C  7C 7E 1B 78 */	mr r30, r3
/* 8035FDE0 0035BC20  7F A3 EB 78 */	mr r3, r29
/* 8035FDE4 0035BC24  4B DA 09 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FDE8 0035BC28  4B FE 05 0D */	bl target__Q43scn4step4hero4HeroFv
/* 8035FDEC 0035BC2C  4B E2 18 E9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8035FDF0 0035BC30  7C 7F 1B 78 */	mr r31, r3
/* 8035FDF4 0035BC34  7F A3 EB 78 */	mr r3, r29
/* 8035FDF8 0035BC38  4B DA 09 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FDFC 0035BC3C  4B FE 05 11 */	bl move__Q43scn4step4hero4HeroFv
/* 8035FE00 0035BC40  7F E4 FB 78 */	mr r4, r31
/* 8035FE04 0035BC44  38 BE 02 54 */	addi r5, r30, 0x254
/* 8035FE08 0035BC48  4B E3 B6 6D */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8035FE0C 0035BC4C  7F A3 EB 78 */	mr r3, r29
/* 8035FE10 0035BC50  4B DA 09 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FE14 0035BC54  4B FE 04 F1 */	bl location__Q43scn4step4hero4HeroCFv
/* 8035FE18 0035BC58  7C 64 1B 78 */	mr r4, r3
/* 8035FE1C 0035BC5C  38 61 00 14 */	addi r3, r1, 0x14
/* 8035FE20 0035BC60  4B F0 F8 95 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8035FE24 0035BC64  C0 22 D0 7C */	lfs f1, "@58517_80562FFC"@sda21(r2)
/* 8035FE28 0035BC68  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 8035FE2C 0035BC6C  EC 41 00 32 */	fmuls f2, f1, f0
/* 8035FE30 0035BC70  C0 22 D0 78 */	lfs f1, "@58516_80562FF8"@sda21(r2)
/* 8035FE34 0035BC74  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8035FE38 0035BC78  EC 01 10 3A */	fmadds f0, f1, f0, f2
/* 8035FE3C 0035BC7C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8035FE40 0035BC80  7F A3 EB 78 */	mr r3, r29
/* 8035FE44 0035BC84  4B DA 09 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FE48 0035BC88  4B FE 04 BD */	bl location__Q43scn4step4hero4HeroCFv
/* 8035FE4C 0035BC8C  38 81 00 14 */	addi r4, r1, 0x14
/* 8035FE50 0035BC90  4B F0 F8 6D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8035FE54 0035BC94  39 61 00 30 */	addi r11, r1, 0x30
/* 8035FE58 0035BC98  4B CA 75 39 */	bl _restgpr_29
/* 8035FE5C 0035BC9C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8035FE60 0035BCA0  7C 08 03 A6 */	mtlr r0
/* 8035FE64 0035BCA4  38 21 00 30 */	addi r1, r1, 0x30
/* 8035FE68 0035BCA8  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6common19StateClearDanceWalkFv
procFixPos__Q53scn4step4hero6common19StateClearDanceWalkFv:
/* 8035FE6C 0035BCAC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8035FE70 0035BCB0  7C 08 02 A6 */	mflr r0
/* 8035FE74 0035BCB4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8035FE78 0035BCB8  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 8035FE7C 0035BCBC  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 8035FE80 0035BCC0  39 61 00 40 */	addi r11, r1, 0x40
/* 8035FE84 0035BCC4  4B CA 74 C1 */	bl _savegpr_29
/* 8035FE88 0035BCC8  7C 7F 1B 78 */	mr r31, r3
/* 8035FE8C 0035BCCC  4B DA 09 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FE90 0035BCD0  4B FE 04 75 */	bl location__Q43scn4step4hero4HeroCFv
/* 8035FE94 0035BCD4  7C 64 1B 78 */	mr r4, r3
/* 8035FE98 0035BCD8  38 61 00 20 */	addi r3, r1, 0x20
/* 8035FE9C 0035BCDC  4B F0 F8 19 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8035FEA0 0035BCE0  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8035FEA4 0035BCE4  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 8035FEA8 0035BCE8  EC 21 00 28 */	fsubs f1, f1, f0
/* 8035FEAC 0035BCEC  C0 02 D0 80 */	lfs f0, "@58536"@sda21(r2)
/* 8035FEB0 0035BCF0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8035FEB4 0035BCF4  40 80 00 08 */	bge lbl_8035FEBC
/* 8035FEB8 0035BCF8  FC 20 08 50 */	fneg f1, f1
.global lbl_8035FEBC
lbl_8035FEBC:
/* 8035FEBC 0035BCFC  C0 02 D0 84 */	lfs f0, "@58537"@sda21(r2)
/* 8035FEC0 0035BD00  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8035FEC4 0035BD04  40 80 00 A4 */	bge lbl_8035FF68
/* 8035FEC8 0035BD08  C3 FF 00 10 */	lfs f31, 0x10(r31)
/* 8035FECC 0035BD0C  7F E3 FB 78 */	mr r3, r31
/* 8035FED0 0035BD10  4B DA 09 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FED4 0035BD14  4B FE 04 31 */	bl location__Q43scn4step4hero4HeroCFv
/* 8035FED8 0035BD18  7C 64 1B 78 */	mr r4, r3
/* 8035FEDC 0035BD1C  38 61 00 08 */	addi r3, r1, 0x8
/* 8035FEE0 0035BD20  4B F0 F7 D5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8035FEE4 0035BD24  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8035FEE8 0035BD28  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 8035FEEC 0035BD2C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8035FEF0 0035BD30  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8035FEF4 0035BD34  D3 E1 00 1C */	stfs f31, 0x1c(r1)
/* 8035FEF8 0035BD38  7F E3 FB 78 */	mr r3, r31
/* 8035FEFC 0035BD3C  4B DA 08 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FF00 0035BD40  4B FE 04 05 */	bl location__Q43scn4step4hero4HeroCFv
/* 8035FF04 0035BD44  38 81 00 14 */	addi r4, r1, 0x14
/* 8035FF08 0035BD48  4B F0 F7 B5 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8035FF0C 0035BD4C  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 8035FF10 0035BD50  7F E3 FB 78 */	mr r3, r31
/* 8035FF14 0035BD54  4B DA 08 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FF18 0035BD58  7C 7E 1B 78 */	mr r30, r3
/* 8035FF1C 0035BD5C  7F E3 FB 78 */	mr r3, r31
/* 8035FF20 0035BD60  4B DA 08 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8035FF24 0035BD64  4B FE 03 F1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8035FF28 0035BD68  7C 7F 1B 78 */	mr r31, r3
/* 8035FF2C 0035BD6C  48 0A 5F D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8035FF30 0035BD70  38 9F 00 10 */	addi r4, r31, 0x10
/* 8035FF34 0035BD74  2C 04 00 00 */	cmpwi r4, 0x0
/* 8035FF38 0035BD78  41 82 00 2C */	beq lbl_8035FF64
/* 8035FF3C 0035BD7C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8035FF40 0035BD80  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8035FF44 0035BD84  90 04 00 00 */	stw r0, 0x0(r4)
/* 8035FF48 0035BD88  38 1F 00 90 */	addi r0, r31, 0x90
/* 8035FF4C 0035BD8C  90 04 00 04 */	stw r0, 0x4(r4)
/* 8035FF50 0035BD90  3C 60 80 49 */	lis r3, "__vt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common18StateClearDancePre,PQ43scn4step4hero4Hero,Ul>"@ha
/* 8035FF54 0035BD94  38 03 BA 70 */	addi r0, r3, "__vt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common18StateClearDancePre,PQ43scn4step4hero4Hero,Ul>"@l
/* 8035FF58 0035BD98  90 04 00 00 */	stw r0, 0x0(r4)
/* 8035FF5C 0035BD9C  93 C4 00 08 */	stw r30, 0x8(r4)
/* 8035FF60 0035BDA0  93 A4 00 0C */	stw r29, 0xc(r4)
.global lbl_8035FF64
lbl_8035FF64:
/* 8035FF64 0035BDA4  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_8035FF68
lbl_8035FF68:
/* 8035FF68 0035BDA8  38 00 00 48 */	li r0, 0x48
/* 8035FF6C 0035BDAC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8035FF70 0035BDB0  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8035FF74 0035BDB4  39 61 00 40 */	addi r11, r1, 0x40
/* 8035FF78 0035BDB8  4B CA 74 19 */	bl _restgpr_29
/* 8035FF7C 0035BDBC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8035FF80 0035BDC0  7C 08 03 A6 */	mtlr r0
/* 8035FF84 0035BDC4  38 21 00 50 */	addi r1, r1, 0x50
/* 8035FF88 0035BDC8  4E 80 00 20 */	blr

.global "create__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common18StateClearDancePre,PQ43scn4step4hero4Hero,Ul>Fv"
"create__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common18StateClearDancePre,PQ43scn4step4hero4Hero,Ul>Fv":
/* 8035FF8C 0035BDCC  7C 65 1B 78 */	mr r5, r3
/* 8035FF90 0035BDD0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8035FF94 0035BDD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8035FF98 0035BDD8  4D 82 00 20 */	beqlr
/* 8035FF9C 0035BDDC  80 85 00 08 */	lwz r4, 0x8(r5)
/* 8035FFA0 0035BDE0  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8035FFA4 0035BDE4  4B FF F9 84 */	b __ct__Q53scn4step4hero6common18StateClearDancePreFPQ43scn4step4hero4HeroUl
/* 8035FFA8 0035BDE8  4E 80 00 20 */	blr

.global "__dt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common18StateClearDancePre,PQ43scn4step4hero4Hero,Ul>Fv"
"__dt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common18StateClearDancePre,PQ43scn4step4hero4Hero,Ul>Fv":
/* 8035FFAC 0035BDEC  4B EC E6 F4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common18StateClearDancePre,PQ43scn4step4hero4Hero,Ul>"
"__vt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common18StateClearDancePre,PQ43scn4step4hero4Hero,Ul>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common18StateClearDancePre,PQ43scn4step4hero4Hero,Ul>Fv"
	.4byte "create__Q24util102StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common18StateClearDancePre,PQ43scn4step4hero4Hero,Ul>Fv"

.global __vt__Q53scn4step4hero6common19StateClearDanceWalk
__vt__Q53scn4step4hero6common19StateClearDanceWalk:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common19StateClearDanceWalkFv
	.4byte procAnim__Q53scn4step4hero6common19StateClearDanceWalkFv
	.4byte procMove__Q53scn4step4hero6common19StateClearDanceWalkFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common19StateClearDanceWalkFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58516_80562FF8"
"@58516_80562FF8":

	.4byte 0x3F666666

.global "@58517_80562FFC"
"@58517_80562FFC":

	.4byte 0x3DCCCCCD

.global "@58536"
"@58536":

	.4byte 0

.global "@58537"
"@58537":

	.4byte 0x3E4CCCCD
