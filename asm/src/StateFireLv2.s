.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6damage12StateFireLv2FPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6damage12StateFireLv2FPQ43scn4step4hero4Hero:
/* 80376644 00372484  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80376648 00372488  7C 08 02 A6 */	mflr r0
/* 8037664C 0037248C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80376650 00372490  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80376654 00372494  7C 7F 1B 78 */	mr r31, r3
/* 80376658 00372498  4B FD EE 99 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8037665C 0037249C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6damage12StateFireLv2@ha
/* 80376660 003724A0  38 03 C6 90 */	addi r0, r3, __vt__Q53scn4step4hero6damage12StateFireLv2@l
/* 80376664 003724A4  90 1F 00 00 */	stw r0, 0(r31)
/* 80376668 003724A8  C0 02 D3 80 */	lfs f0, $$256845-_SDA2_BASE_(r2)
/* 8037666C 003724AC  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80376670 003724B0  38 60 00 00 */	li r3, 0
/* 80376674 003724B4  98 7F 00 0C */	stb r3, 0xc(r31)
/* 80376678 003724B8  38 00 00 0A */	li r0, 0xa
/* 8037667C 003724BC  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80376680 003724C0  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80376684 003724C4  7F E3 FB 78 */	mr r3, r31
/* 80376688 003724C8  4B D8 A1 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037668C 003724CC  4B FC 9C 71 */	bl footState__Q43scn4step4hero4HeroFv
/* 80376690 003724D0  4B E1 0E A9 */	bl __ct__Q24file8DNOptionFv
/* 80376694 003724D4  7F E3 FB 78 */	mr r3, r31
/* 80376698 003724D8  4B D8 A1 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037669C 003724DC  4B FC 9C 81 */	bl model__Q43scn4step4hero4HeroFv
/* 803766A0 003724E0  38 63 02 24 */	addi r3, r3, 0x224
/* 803766A4 003724E4  38 80 00 49 */	li r4, 0x49
/* 803766A8 003724E8  4B E2 57 51 */	bl start__Q24gobj6ScriptFUl
/* 803766AC 003724EC  7F E3 FB 78 */	mr r3, r31
/* 803766B0 003724F0  4B D8 A1 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803766B4 003724F4  48 00 1E 45 */	bl InitTarget__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 803766B8 003724F8  7F E3 FB 78 */	mr r3, r31
/* 803766BC 003724FC  4B D8 A1 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803766C0 00372500  48 00 1E ED */	bl InitVelocity__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 803766C4 00372504  7F E3 FB 78 */	mr r3, r31
/* 803766C8 00372508  4B D8 A1 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803766CC 0037250C  4B FC 9C B9 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803766D0 00372510  4B FC BD E5 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 803766D4 00372514  7F E3 FB 78 */	mr r3, r31
/* 803766D8 00372518  4B D8 A1 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803766DC 0037251C  4B FC 9C 49 */	bl effect__Q43scn4step4hero4HeroFv
/* 803766E0 00372520  38 63 00 58 */	addi r3, r3, 0x58
/* 803766E4 00372524  38 80 00 74 */	li r4, 0x74
/* 803766E8 00372528  38 A0 00 01 */	li r5, 1
/* 803766EC 0037252C  4B EF 78 8D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803766F0 00372530  7F E3 FB 78 */	mr r3, r31
/* 803766F4 00372534  4B D8 A0 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803766F8 00372538  4B FC 9C F5 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 803766FC 0037253C  38 80 00 02 */	li r4, 2
/* 80376700 00372540  4B FB EA 1D */	bl set__Q43scn4step4hero11DamageFlashFQ43scn4step5ocoll7Element
/* 80376704 00372544  7F E3 FB 78 */	mr r3, r31
/* 80376708 00372548  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037670C 0037254C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80376710 00372550  7C 08 03 A6 */	mtlr r0
/* 80376714 00372554  38 21 00 10 */	addi r1, r1, 0x10
/* 80376718 00372558  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6damage12StateFireLv2Fv
__dt__Q53scn4step4hero6damage12StateFireLv2Fv:
/* 8037671C 0037255C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80376720 00372560  7C 08 02 A6 */	mflr r0
/* 80376724 00372564  90 01 00 14 */	stw r0, 0x14(r1)
/* 80376728 00372568  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037672C 0037256C  93 C1 00 08 */	stw r30, 8(r1)
/* 80376730 00372570  7C 7E 1B 78 */	mr r30, r3
/* 80376734 00372574  7C 9F 23 78 */	mr r31, r4
/* 80376738 00372578  2C 03 00 00 */	cmpwi r3, 0
/* 8037673C 0037257C  41 82 00 80 */	beq lbl_803767BC
/* 80376740 00372580  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6damage12StateFireLv2@ha
/* 80376744 00372584  38 04 C6 90 */	addi r0, r4, __vt__Q53scn4step4hero6damage12StateFireLv2@l
/* 80376748 00372588  90 03 00 00 */	stw r0, 0(r3)
/* 8037674C 0037258C  4B D8 A0 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376750 00372590  4B FC 9B CD */	bl model__Q43scn4step4hero4HeroFv
/* 80376754 00372594  38 63 02 90 */	addi r3, r3, 0x290
/* 80376758 00372598  C0 22 D3 80 */	lfs f1, $$256845-_SDA2_BASE_(r2)
/* 8037675C 0037259C  4B EE E2 21 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 80376760 003725A0  7F C3 F3 78 */	mr r3, r30
/* 80376764 003725A4  4B D8 A0 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376768 003725A8  4B FC 9B B5 */	bl model__Q43scn4step4hero4HeroFv
/* 8037676C 003725AC  38 63 02 90 */	addi r3, r3, 0x290
/* 80376770 003725B0  C0 22 D3 80 */	lfs f1, $$256845-_SDA2_BASE_(r2)
/* 80376774 003725B4  4B EF AF D1 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80376778 003725B8  7F C3 F3 78 */	mr r3, r30
/* 8037677C 003725BC  4B D8 A0 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376780 003725C0  4B FC 9C 6D */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 80376784 003725C4  4B E3 00 49 */	bl reset__Q34info8sequence7CommandFv
/* 80376788 003725C8  7F C3 F3 78 */	mr r3, r30
/* 8037678C 003725CC  4B D8 A0 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376790 003725D0  4B FC 9B F5 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80376794 003725D4  38 80 00 78 */	li r4, 0x78
/* 80376798 003725D8  4B FC BC 65 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8037679C 003725DC  7F C3 F3 78 */	mr r3, r30
/* 803767A0 003725E0  38 80 00 00 */	li r4, 0
/* 803767A4 003725E4  4B FD ED 79 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803767A8 003725E8  7F E0 07 34 */	extsh r0, r31
/* 803767AC 003725EC  2C 00 00 00 */	cmpwi r0, 0
/* 803767B0 003725F0  40 81 00 0C */	ble lbl_803767BC
/* 803767B4 003725F4  7F C3 F3 78 */	mr r3, r30
/* 803767B8 003725F8  4B E4 8F 5D */	bl __dl__FPv
lbl_803767BC:
/* 803767BC 003725FC  7F C3 F3 78 */	mr r3, r30
/* 803767C0 00372600  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803767C4 00372604  83 C1 00 08 */	lwz r30, 8(r1)
/* 803767C8 00372608  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803767CC 0037260C  7C 08 03 A6 */	mtlr r0
/* 803767D0 00372610  38 21 00 10 */	addi r1, r1, 0x10
/* 803767D4 00372614  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6damage12StateFireLv2Fv
procAnim__Q53scn4step4hero6damage12StateFireLv2Fv:
/* 803767D8 00372618  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803767DC 0037261C  7C 08 02 A6 */	mflr r0
/* 803767E0 00372620  90 01 00 44 */	stw r0, 0x44(r1)
/* 803767E4 00372624  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803767E8 00372628  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 803767EC 0037262C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803767F0 00372630  7C 7F 1B 78 */	mr r31, r3
/* 803767F4 00372634  80 83 00 14 */	lwz r4, 0x14(r3)
/* 803767F8 00372638  38 04 00 01 */	addi r0, r4, 1
/* 803767FC 0037263C  90 03 00 14 */	stw r0, 0x14(r3)
/* 80376800 00372640  28 00 00 1E */	cmplwi r0, 0x1e
/* 80376804 00372644  41 80 00 10 */	blt lbl_80376814
/* 80376808 00372648  4B D8 9F D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037680C 0037264C  4B FD FA B9 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80376810 00372650  48 00 01 34 */	b lbl_80376944
lbl_80376814:
/* 80376814 00372654  4B D8 9F CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376818 00372658  4B FC 9A DD */	bl target__Q43scn4step4hero4HeroFv
/* 8037681C 0037265C  4B E2 58 85 */	bl getSign__Q24gobj6TargetCFv
/* 80376820 00372660  C0 42 D3 84 */	lfs f2, $$256892-_SDA2_BASE_(r2)
/* 80376824 00372664  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80376828 00372668  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 8037682C 0037266C  D0 3F 00 08 */	stfs f1, 8(r31)
/* 80376830 00372670  C0 02 D3 88 */	lfs f0, $$256893-_SDA2_BASE_(r2)
/* 80376834 00372674  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80376838 00372678  4C 41 13 82 */	cror 2, 1, 2
/* 8037683C 0037267C  40 82 00 0C */	bne lbl_80376848
/* 80376840 00372680  EC 01 00 28 */	fsubs f0, f1, f0
/* 80376844 00372684  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_80376848:
/* 80376848 00372688  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8037684C 0037268C  C0 02 D3 80 */	lfs f0, $$256845-_SDA2_BASE_(r2)
/* 80376850 00372690  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80376854 00372694  40 80 00 10 */	bge lbl_80376864
/* 80376858 00372698  C0 02 D3 88 */	lfs f0, $$256893-_SDA2_BASE_(r2)
/* 8037685C 0037269C  EC 01 00 2A */	fadds f0, f1, f0
/* 80376860 003726A0  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_80376864:
/* 80376864 003726A4  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80376868 003726A8  2C 00 00 00 */	cmpwi r0, 0
/* 8037686C 003726AC  40 82 00 A8 */	bne lbl_80376914
/* 80376870 003726B0  7F E3 FB 78 */	mr r3, r31
/* 80376874 003726B4  4B D8 9F 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376878 003726B8  4B FC 9A 95 */	bl move__Q43scn4step4hero4HeroFv
/* 8037687C 003726BC  7C 64 1B 78 */	mr r4, r3
/* 80376880 003726C0  38 61 00 10 */	addi r3, r1, 0x10
/* 80376884 003726C4  4B E2 4A D9 */	bl velocity__Q24gobj4MoveCFv
/* 80376888 003726C8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8037688C 003726CC  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80376890 003726D0  D0 41 00 08 */	stfs f2, 8(r1)
/* 80376894 003726D4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80376898 003726D8  38 00 00 00 */	li r0, 0
/* 8037689C 003726DC  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2-_SDA_BASE_(r13)
/* 803768A0 003726E0  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 803768A4 003726E4  40 82 00 18 */	bne lbl_803768BC
/* 803768A8 003726E8  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 803768AC 003726EC  C0 03 00 04 */	lfs f0, 4(r3)
/* 803768B0 003726F0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803768B4 003726F4  40 82 00 08 */	bne lbl_803768BC
/* 803768B8 003726F8  38 00 00 01 */	li r0, 1
lbl_803768BC:
/* 803768BC 003726FC  2C 00 00 00 */	cmpwi r0, 0
/* 803768C0 00372700  40 82 00 38 */	bne lbl_803768F8
/* 803768C4 00372704  38 61 00 08 */	addi r3, r1, 8
/* 803768C8 00372708  4B E2 87 55 */	bl normalize__Q33hel4math7Vector2Fv
/* 803768CC 0037270C  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 803768D0 00372710  38 81 00 08 */	addi r4, r1, 8
/* 803768D4 00372714  4B E2 89 5D */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803768D8 00372718  FF E0 08 90 */	fmr f31, f1
/* 803768DC 0037271C  7F E3 FB 78 */	mr r3, r31
/* 803768E0 00372720  4B D8 9F 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803768E4 00372724  4B FC 9A 39 */	bl model__Q43scn4step4hero4HeroFv
/* 803768E8 00372728  38 63 02 90 */	addi r3, r3, 0x290
/* 803768EC 0037272C  C0 02 D3 8C */	lfs f0, $$256894-_SDA2_BASE_(r2)
/* 803768F0 00372730  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803768F4 00372734  4B EE E0 89 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
lbl_803768F8:
/* 803768F8 00372738  7F E3 FB 78 */	mr r3, r31
/* 803768FC 0037273C  4B D8 9E E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376900 00372740  4B FC 9A 1D */	bl model__Q43scn4step4hero4HeroFv
/* 80376904 00372744  38 63 02 90 */	addi r3, r3, 0x290
/* 80376908 00372748  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8037690C 0037274C  4B EF AE 39 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80376910 00372750  48 00 00 34 */	b lbl_80376944
lbl_80376914:
/* 80376914 00372754  7F E3 FB 78 */	mr r3, r31
/* 80376918 00372758  4B D8 9E C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037691C 0037275C  4B FC 9A 01 */	bl model__Q43scn4step4hero4HeroFv
/* 80376920 00372760  38 63 02 90 */	addi r3, r3, 0x290
/* 80376924 00372764  C0 22 D3 90 */	lfs f1, $$256895-_SDA2_BASE_(r2)
/* 80376928 00372768  4B EF AE 1D */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 8037692C 0037276C  7F E3 FB 78 */	mr r3, r31
/* 80376930 00372770  4B D8 9E B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376934 00372774  4B FC 99 E9 */	bl model__Q43scn4step4hero4HeroFv
/* 80376938 00372778  38 63 02 90 */	addi r3, r3, 0x290
/* 8037693C 0037277C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80376940 00372780  4B EE E0 3D */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
lbl_80376944:
/* 80376944 00372784  38 00 00 38 */	li r0, 0x38
/* 80376948 00372788  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8037694C 0037278C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80376950 00372790  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80376954 00372794  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80376958 00372798  7C 08 03 A6 */	mtlr r0
/* 8037695C 0037279C  38 21 00 40 */	addi r1, r1, 0x40
/* 80376960 003727A0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6damage12StateFireLv2Fv
procMove__Q53scn4step4hero6damage12StateFireLv2Fv:
/* 80376964 003727A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80376968 003727A8  7C 08 02 A6 */	mflr r0
/* 8037696C 003727AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80376970 003727B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80376974 003727B4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80376978 003727B8  7C 7E 1B 78 */	mr r30, r3
/* 8037697C 003727BC  C0 22 D3 94 */	lfs f1, $$256900-_SDA2_BASE_(r2)
/* 80376980 003727C0  4B E2 50 7D */	bl Create__Q24gobj14MoveParamDecelFf
/* 80376984 003727C4  90 61 00 08 */	stw r3, 8(r1)
/* 80376988 003727C8  7F C3 F3 78 */	mr r3, r30
/* 8037698C 003727CC  4B D8 9E 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376990 003727D0  4B FC 99 4D */	bl param__Q43scn4step4hero4HeroFv
/* 80376994 003727D4  4B FD A6 CD */	bl common__Q43scn4step4hero5ParamCFv
/* 80376998 003727D8  7C 7F 1B 78 */	mr r31, r3
/* 8037699C 003727DC  7F C3 F3 78 */	mr r3, r30
/* 803769A0 003727E0  4B D8 9E 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803769A4 003727E4  4B FC 99 69 */	bl move__Q43scn4step4hero4HeroFv
/* 803769A8 003727E8  38 81 00 08 */	addi r4, r1, 8
/* 803769AC 003727EC  38 BF 00 90 */	addi r5, r31, 0x90
/* 803769B0 003727F0  4B E2 4B 79 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803769B4 003727F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803769B8 003727F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803769BC 003727FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803769C0 00372800  7C 08 03 A6 */	mtlr r0
/* 803769C4 00372804  38 21 00 20 */	addi r1, r1, 0x20
/* 803769C8 00372808  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6damage12StateFireLv2Fv
procFixPos__Q53scn4step4hero6damage12StateFireLv2Fv:
/* 803769CC 0037280C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803769D0 00372810  7C 08 02 A6 */	mflr r0
/* 803769D4 00372814  90 01 00 44 */	stw r0, 0x44(r1)
/* 803769D8 00372818  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803769DC 0037281C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803769E0 00372820  7C 7F 1B 78 */	mr r31, r3
/* 803769E4 00372824  4B D8 9D FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803769E8 00372828  4B FC 99 55 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803769EC 0037282C  7C 7E 1B 78 */	mr r30, r3
/* 803769F0 00372830  88 03 00 48 */	lbz r0, 0x48(r3)
/* 803769F4 00372834  98 01 00 08 */	stb r0, 8(r1)
/* 803769F8 00372838  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803769FC 0037283C  98 01 00 09 */	stb r0, 9(r1)
/* 80376A00 00372840  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 80376A04 00372844  98 01 00 0A */	stb r0, 0xa(r1)
/* 80376A08 00372848  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 80376A0C 0037284C  98 01 00 0B */	stb r0, 0xb(r1)
/* 80376A10 00372850  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80376A14 00372854  98 01 00 0C */	stb r0, 0xc(r1)
/* 80376A18 00372858  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80376A1C 0037285C  98 01 00 0D */	stb r0, 0xd(r1)
/* 80376A20 00372860  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80376A24 00372864  98 01 00 0E */	stb r0, 0xe(r1)
/* 80376A28 00372868  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 80376A2C 0037286C  98 01 00 0F */	stb r0, 0xf(r1)
/* 80376A30 00372870  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80376A34 00372874  98 01 00 10 */	stb r0, 0x10(r1)
/* 80376A38 00372878  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80376A3C 0037287C  98 01 00 11 */	stb r0, 0x11(r1)
/* 80376A40 00372880  38 61 00 14 */	addi r3, r1, 0x14
/* 80376A44 00372884  38 9E 00 54 */	addi r4, r30, 0x54
/* 80376A48 00372888  4B DD 4F 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80376A4C 0037288C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80376A50 00372890  38 9E 00 5C */	addi r4, r30, 0x5c
/* 80376A54 00372894  4B DD 4F 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80376A58 00372898  38 61 00 24 */	addi r3, r1, 0x24
/* 80376A5C 0037289C  38 9E 00 64 */	addi r4, r30, 0x64
/* 80376A60 003728A0  4B DD 55 FD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80376A64 003728A4  38 61 00 28 */	addi r3, r1, 0x28
/* 80376A68 003728A8  38 9E 00 68 */	addi r4, r30, 0x68
/* 80376A6C 003728AC  4B DD 55 F1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80376A70 003728B0  38 61 00 2C */	addi r3, r1, 0x2c
/* 80376A74 003728B4  38 9E 00 6C */	addi r4, r30, 0x6c
/* 80376A78 003728B8  4B DD 55 E5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80376A7C 003728BC  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 80376A80 003728C0  98 01 00 30 */	stb r0, 0x30(r1)
/* 80376A84 003728C4  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80376A88 003728C8  2C 03 00 00 */	cmpwi r3, 0
/* 80376A8C 003728CC  41 82 00 10 */	beq lbl_80376A9C
/* 80376A90 003728D0  38 03 FF FF */	addi r0, r3, -1
/* 80376A94 003728D4  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80376A98 003728D8  48 00 00 54 */	b lbl_80376AEC
lbl_80376A9C:
/* 80376A9C 003728DC  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80376AA0 003728E0  2C 00 00 00 */	cmpwi r0, 0
/* 80376AA4 003728E4  41 82 00 14 */	beq lbl_80376AB8
/* 80376AA8 003728E8  7F E3 FB 78 */	mr r3, r31
/* 80376AAC 003728EC  4B D8 9D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376AB0 003728F0  4B FD F8 15 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80376AB4 003728F4  48 00 00 38 */	b lbl_80376AEC
lbl_80376AB8:
/* 80376AB8 003728F8  88 01 00 08 */	lbz r0, 8(r1)
/* 80376ABC 003728FC  2C 00 00 00 */	cmpwi r0, 0
/* 80376AC0 00372900  41 82 00 2C */	beq lbl_80376AEC
/* 80376AC4 00372904  7F E3 FB 78 */	mr r3, r31
/* 80376AC8 00372908  4B D8 9D 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376ACC 0037290C  4B FC 98 41 */	bl move__Q43scn4step4hero4HeroFv
/* 80376AD0 00372910  4B E2 48 CD */	bl resetSpeedH__Q24gobj4MoveFv
/* 80376AD4 00372914  38 00 00 01 */	li r0, 1
/* 80376AD8 00372918  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80376ADC 0037291C  38 00 00 0A */	li r0, 0xa
/* 80376AE0 00372920  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80376AE4 00372924  38 00 00 00 */	li r0, 0
/* 80376AE8 00372928  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_80376AEC:
/* 80376AEC 0037292C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80376AF0 00372930  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80376AF4 00372934  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80376AF8 00372938  7C 08 03 A6 */	mtlr r0
/* 80376AFC 0037293C  38 21 00 40 */	addi r1, r1, 0x40
/* 80376B00 00372940  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6damage12StateFireLv2
__vt__Q53scn4step4hero6damage12StateFireLv2:
	.incbin "baserom.dol", 0x488790, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256845
$$256845:
	.incbin "baserom.dol", 0x49DE40, 0x4
.global $$256892
$$256892:
	.incbin "baserom.dol", 0x49DE44, 0x4
.global $$256893
$$256893:
	.incbin "baserom.dol", 0x49DE48, 0x4
.global $$256894
$$256894:
	.incbin "baserom.dol", 0x49DE4C, 0x4
.global $$256895
$$256895:
	.incbin "baserom.dol", 0x49DE50, 0x4
.global $$256900
$$256900:
	.incbin "baserom.dol", 0x49DE54, 0x4
