.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFPQ43scn4step4hero4Hero:
/* 8037A788 003765C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037A78C 003765CC  7C 08 02 A6 */	mflr r0
/* 8037A790 003765D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037A794 003765D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037A798 003765D8  7C 7F 1B 78 */	mr r31, r3
/* 8037A79C 003765DC  4B FC 5B D1 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8037A7A0 003765E0  4B DA 66 D1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8037A7A4 003765E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037A7A8 003765E8  41 82 00 20 */	beq lbl_8037A7C8
/* 8037A7AC 003765EC  7F E3 FB 78 */	mr r3, r31
/* 8037A7B0 003765F0  4B FC 5B 65 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8037A7B4 003765F4  7F E4 FB 78 */	mr r4, r31
/* 8037A7B8 003765F8  38 A0 00 00 */	li r5, 0x0
/* 8037A7BC 003765FC  48 00 00 D5 */	bl "setNextState<Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase_v"
/* 8037A7C0 00376600  38 60 00 01 */	li r3, 0x1
/* 8037A7C4 00376604  48 00 00 B8 */	b lbl_8037A87C
.global lbl_8037A7C8
lbl_8037A7C8:
/* 8037A7C8 00376608  7F E3 FB 78 */	mr r3, r31
/* 8037A7CC 0037660C  4B FC 5B B1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8037A7D0 00376610  88 03 00 20 */	lbz r0, 0x20(r3)
/* 8037A7D4 00376614  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037A7D8 00376618  41 82 00 20 */	beq lbl_8037A7F8
/* 8037A7DC 0037661C  7F E3 FB 78 */	mr r3, r31
/* 8037A7E0 00376620  4B FC 5B 35 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8037A7E4 00376624  7F E4 FB 78 */	mr r4, r31
/* 8037A7E8 00376628  38 A0 00 01 */	li r5, 0x1
/* 8037A7EC 0037662C  48 00 00 A5 */	bl "setNextState<Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase_v"
/* 8037A7F0 00376630  38 60 00 01 */	li r3, 0x1
/* 8037A7F4 00376634  48 00 00 88 */	b lbl_8037A87C
.global lbl_8037A7F8
lbl_8037A7F8:
/* 8037A7F8 00376638  7F E3 FB 78 */	mr r3, r31
/* 8037A7FC 0037663C  4B FC 5B 01 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037A800 00376640  4B E1 F6 B9 */	bl isAir__Q24gobj9FootStateCFv
/* 8037A804 00376644  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037A808 00376648  41 82 00 20 */	beq lbl_8037A828
/* 8037A80C 0037664C  7F E3 FB 78 */	mr r3, r31
/* 8037A810 00376650  4B FC 5B 05 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8037A814 00376654  7F E4 FB 78 */	mr r4, r31
/* 8037A818 00376658  38 A0 00 02 */	li r5, 0x2
/* 8037A81C 0037665C  48 00 00 75 */	bl "setNextState<Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase_v"
/* 8037A820 00376660  38 60 00 01 */	li r3, 0x1
/* 8037A824 00376664  48 00 00 58 */	b lbl_8037A87C
.global lbl_8037A828
lbl_8037A828:
/* 8037A828 00376668  7F E3 FB 78 */	mr r3, r31
/* 8037A82C 0037666C  4B FC 5A F1 */	bl model__Q43scn4step4hero4HeroFv
/* 8037A830 00376670  38 63 02 24 */	addi r3, r3, 0x224
/* 8037A834 00376674  4B E2 18 51 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 8037A838 00376678  28 03 00 04 */	cmplwi r3, 0x4
/* 8037A83C 0037667C  41 82 00 0C */	beq lbl_8037A848
/* 8037A840 00376680  28 03 00 18 */	cmplwi r3, 0x18
/* 8037A844 00376684  40 82 00 20 */	bne lbl_8037A864
.global lbl_8037A848
lbl_8037A848:
/* 8037A848 00376688  7F E3 FB 78 */	mr r3, r31
/* 8037A84C 0037668C  4B FC 5A C9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8037A850 00376690  7F E4 FB 78 */	mr r4, r31
/* 8037A854 00376694  38 A0 00 04 */	li r5, 0x4
/* 8037A858 00376698  48 00 00 39 */	bl "setNextState<Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase_v"
/* 8037A85C 0037669C  38 60 00 01 */	li r3, 0x1
/* 8037A860 003766A0  48 00 00 1C */	b lbl_8037A87C
.global lbl_8037A864
lbl_8037A864:
/* 8037A864 003766A4  7F E3 FB 78 */	mr r3, r31
/* 8037A868 003766A8  4B FC 5A AD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8037A86C 003766AC  7F E4 FB 78 */	mr r4, r31
/* 8037A870 003766B0  38 A0 00 05 */	li r5, 0x5
/* 8037A874 003766B4  48 00 00 1D */	bl "setNextState<Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase_v"
/* 8037A878 003766B8  38 60 00 01 */	li r3, 0x1
.global lbl_8037A87C
lbl_8037A87C:
/* 8037A87C 003766BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037A880 003766C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037A884 003766C4  7C 08 03 A6 */	mtlr r0
/* 8037A888 003766C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8037A88C 003766CC  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase_v"
"setNextState<Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4HeroQ63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase_v":
/* 8037A890 003766D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037A894 003766D4  7C 08 02 A6 */	mflr r0
/* 8037A898 003766D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037A89C 003766DC  39 61 00 20 */	addi r11, r1, 0x20
/* 8037A8A0 003766E0  4B C8 CA A1 */	bl lbl_80007340
/* 8037A8A4 003766E4  7C 7C 1B 78 */	mr r28, r3
/* 8037A8A8 003766E8  7C 9D 23 78 */	mr r29, r4
/* 8037A8AC 003766EC  7C BE 2B 78 */	mr r30, r5
/* 8037A8B0 003766F0  48 08 B6 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8037A8B4 003766F4  3B FC 00 10 */	addi r31, r28, 0x10
/* 8037A8B8 003766F8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8037A8BC 003766FC  41 82 00 24 */	beq lbl_8037A8E0
/* 8037A8C0 00376700  7F E3 FB 78 */	mr r3, r31
/* 8037A8C4 00376704  38 9C 00 90 */	addi r4, r28, 0x90
/* 8037A8C8 00376708  4B EB BF A1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8037A8CC 0037670C  3C 60 80 49 */	lis r3, "__vt__Q24util167StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>"@ha
/* 8037A8D0 00376710  38 03 C8 B8 */	addi r0, r3, "__vt__Q24util167StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>"@l
/* 8037A8D4 00376714  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8037A8D8 00376718  93 BF 00 08 */	stw r29, 0x8(r31)
/* 8037A8DC 0037671C  93 DF 00 0C */	stw r30, 0xc(r31)
.global lbl_8037A8E0
lbl_8037A8E0:
/* 8037A8E0 00376720  93 FC 00 0C */	stw r31, 0xc(r28)
/* 8037A8E4 00376724  39 61 00 20 */	addi r11, r1, 0x20
/* 8037A8E8 00376728  4B C8 CA A5 */	bl lbl_8000738C
/* 8037A8EC 0037672C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037A8F0 00376730  7C 08 03 A6 */	mtlr r0
/* 8037A8F4 00376734  38 21 00 20 */	addi r1, r1, 0x20
/* 8037A8F8 00376738  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFPQ43scn4step4hero4HeroQ63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase
__ct__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFPQ43scn4step4hero4HeroQ63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase:
/* 8037A8FC 0037673C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8037A900 00376740  7C 08 02 A6 */	mflr r0
/* 8037A904 00376744  90 01 00 94 */	stw r0, 0x94(r1)
/* 8037A908 00376748  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8037A90C 0037674C  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 8037A910 00376750  39 61 00 80 */	addi r11, r1, 0x80
/* 8037A914 00376754  4B C8 CA 31 */	bl lbl_80007344
/* 8037A918 00376758  7C 7D 1B 78 */	mr r29, r3
/* 8037A91C 0037675C  7C BE 2B 78 */	mr r30, r5
/* 8037A920 00376760  4B FD AB D1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8037A924 00376764  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7gimmick26StateChallengeBattleWinPre@ha
/* 8037A928 00376768  38 03 C8 C8 */	addi r0, r3, __vt__Q53scn4step4hero7gimmick26StateChallengeBattleWinPre@l
/* 8037A92C 0037676C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8037A930 00376770  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8037A934 00376774  C0 02 D4 50 */	lfs f0, "@60505_805633D0"@sda21(r2)
/* 8037A938 00376778  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8037A93C 0037677C  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 8037A940 00376780  7F A3 EB 78 */	mr r3, r29
/* 8037A944 00376784  4B D8 5E 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A948 00376788  4B FC 59 95 */	bl param__Q43scn4step4hero4HeroFv
/* 8037A94C 0037678C  4B FD 67 15 */	bl common__Q43scn4step4hero5ParamCFv
/* 8037A950 00376790  7C 7E 1B 78 */	mr r30, r3
/* 8037A954 00376794  7F A3 EB 78 */	mr r3, r29
/* 8037A958 00376798  4B D8 5E 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A95C 0037679C  4B CF AD D5 */	bl GKI_getfirst
/* 8037A960 003767A0  4B EA 63 C9 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037A964 003767A4  4B EC 34 A1 */	bl masterMarkerManager__Q43scn4step7gimmick7ManagerFv
/* 8037A968 003767A8  4B F9 B6 A9 */	bl getGoalID__Q53scn4step7gimmick12mastermarker7ManagerCFv
/* 8037A96C 003767AC  7C 7F 1B 78 */	mr r31, r3
/* 8037A970 003767B0  7F A3 EB 78 */	mr r3, r29
/* 8037A974 003767B4  4B D8 5E 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A978 003767B8  4B CF AD B9 */	bl GKI_getfirst
/* 8037A97C 003767BC  4B EA 63 AD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8037A980 003767C0  4B EC 34 85 */	bl masterMarkerManager__Q43scn4step7gimmick7ManagerFv
/* 8037A984 003767C4  7C 64 1B 78 */	mr r4, r3
/* 8037A988 003767C8  38 61 00 10 */	addi r3, r1, 0x10
/* 8037A98C 003767CC  7F E5 FB 78 */	mr r5, r31
/* 8037A990 003767D0  4B F9 B7 1D */	bl getPosByID__Q53scn4step7gimmick12mastermarker7ManagerCFUl
/* 8037A994 003767D4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8037A998 003767D8  D0 3D 00 0C */	stfs f1, 0xc(r29)
/* 8037A99C 003767DC  C0 1E 05 3C */	lfs f0, 0x53c(r30)
/* 8037A9A0 003767E0  EC 01 00 2A */	fadds f0, f1, f0
/* 8037A9A4 003767E4  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 8037A9A8 003767E8  7F A3 EB 78 */	mr r3, r29
/* 8037A9AC 003767EC  4B D8 5E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A9B0 003767F0  4B FC 59 55 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037A9B4 003767F4  7C 64 1B 78 */	mr r4, r3
/* 8037A9B8 003767F8  38 61 00 40 */	addi r3, r1, 0x40
/* 8037A9BC 003767FC  4B EF 4C F9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037A9C0 00376800  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8037A9C4 00376804  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 8037A9C8 00376808  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037A9CC 0037680C  7F E0 00 26 */	mfcr r31
/* 8037A9D0 00376810  57 FF 0F FE */	srwi r31, r31, 31
/* 8037A9D4 00376814  7F A3 EB 78 */	mr r3, r29
/* 8037A9D8 00376818  4B D8 5E 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A9DC 0037681C  4B FC 59 19 */	bl target__Q43scn4step4hero4HeroFv
/* 8037A9E0 00376820  7F E4 FB 78 */	mr r4, r31
/* 8037A9E4 00376824  4B E1 DC 9D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8037A9E8 00376828  7F A3 EB 78 */	mr r3, r29
/* 8037A9EC 0037682C  4B D8 5D F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037A9F0 00376830  4B FC 59 0D */	bl footState__Q43scn4step4hero4HeroFv
/* 8037A9F4 00376834  4B E1 F4 C5 */	bl isAir__Q24gobj9FootStateCFv
/* 8037A9F8 00376838  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037A9FC 0037683C  41 82 00 90 */	beq lbl_8037AA8C
/* 8037AA00 00376840  7F A3 EB 78 */	mr r3, r29
/* 8037AA04 00376844  4B D8 5D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AA08 00376848  4B FC 59 05 */	bl move__Q43scn4step4hero4HeroFv
/* 8037AA0C 0037684C  7C 64 1B 78 */	mr r4, r3
/* 8037AA10 00376850  38 61 00 34 */	addi r3, r1, 0x34
/* 8037AA14 00376854  4B E2 09 49 */	bl velocity__Q24gobj4MoveCFv
/* 8037AA18 00376858  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 8037AA1C 0037685C  C0 02 D4 50 */	lfs f0, "@60505_805633D0"@sda21(r2)
/* 8037AA20 00376860  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8037AA24 00376864  40 80 00 0C */	bge lbl_8037AA30
/* 8037AA28 00376868  FC 20 10 50 */	fneg f1, f2
/* 8037AA2C 0037686C  48 00 00 08 */	b lbl_8037AA34
.global lbl_8037AA30
lbl_8037AA30:
/* 8037AA30 00376870  FC 20 10 90 */	fmr f1, f2
.global lbl_8037AA34
lbl_8037AA34:
/* 8037AA34 00376874  C0 1E 05 34 */	lfs f0, 0x534(r30)
/* 8037AA38 00376878  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037AA3C 0037687C  40 81 00 50 */	ble lbl_8037AA8C
/* 8037AA40 00376880  C0 02 D4 50 */	lfs f0, "@60505_805633D0"@sda21(r2)
/* 8037AA44 00376884  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8037AA48 00376888  40 80 00 0C */	bge lbl_8037AA54
/* 8037AA4C 0037688C  3B E0 FF FF */	li r31, -0x1
/* 8037AA50 00376890  48 00 00 08 */	b lbl_8037AA58
.global lbl_8037AA54
lbl_8037AA54:
/* 8037AA54 00376894  3B E0 00 01 */	li r31, 0x1
.global lbl_8037AA58
lbl_8037AA58:
/* 8037AA58 00376898  7F A3 EB 78 */	mr r3, r29
/* 8037AA5C 0037689C  4B D8 5D 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AA60 003768A0  4B FC 58 AD */	bl move__Q43scn4step4hero4HeroFv
/* 8037AA64 003768A4  C8 22 D4 60 */	lfd f1, "@60511"@sda21(r2)
/* 8037AA68 003768A8  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 8037AA6C 003768AC  90 01 00 64 */	stw r0, 0x64(r1)
/* 8037AA70 003768B0  3C 00 43 30 */	lis r0, 0x4330
/* 8037AA74 003768B4  90 01 00 60 */	stw r0, 0x60(r1)
/* 8037AA78 003768B8  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 8037AA7C 003768BC  EC 20 08 28 */	fsubs f1, f0, f1
/* 8037AA80 003768C0  C0 1E 05 34 */	lfs f0, 0x534(r30)
/* 8037AA84 003768C4  EC 20 00 72 */	fmuls f1, f0, f1
/* 8037AA88 003768C8  4B DA FC 79 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_8037AA8C
lbl_8037AA8C:
/* 8037AA8C 003768CC  7F A3 EB 78 */	mr r3, r29
/* 8037AA90 003768D0  4B D8 5D 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AA94 003768D4  4B FD C5 99 */	bl AirActionInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8037AA98 003768D8  7F A3 EB 78 */	mr r3, r29
/* 8037AA9C 003768DC  4B D8 5D 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AAA0 003768E0  4B FC 58 6D */	bl move__Q43scn4step4hero4HeroFv
/* 8037AAA4 003768E4  7C 64 1B 78 */	mr r4, r3
/* 8037AAA8 003768E8  38 61 00 28 */	addi r3, r1, 0x28
/* 8037AAAC 003768EC  4B E2 08 B1 */	bl velocity__Q24gobj4MoveCFv
/* 8037AAB0 003768F0  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8037AAB4 003768F4  C0 02 D4 54 */	lfs f0, "@60506_805633D4"@sda21(r2)
/* 8037AAB8 003768F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037AABC 003768FC  40 81 00 18 */	ble lbl_8037AAD4
/* 8037AAC0 00376900  7F A3 EB 78 */	mr r3, r29
/* 8037AAC4 00376904  4B D8 5D 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AAC8 00376908  4B FC 58 45 */	bl move__Q43scn4step4hero4HeroFv
/* 8037AACC 0037690C  C0 22 D4 54 */	lfs f1, "@60506_805633D4"@sda21(r2)
/* 8037AAD0 00376910  4B E2 08 B1 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_8037AAD4
lbl_8037AAD4:
/* 8037AAD4 00376914  3B E0 00 02 */	li r31, 0x2
/* 8037AAD8 00376918  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8037AADC 0037691C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037AAE0 00376920  41 82 00 28 */	beq lbl_8037AB08
/* 8037AAE4 00376924  2C 00 00 01 */	cmpwi r0, 0x1
/* 8037AAE8 00376928  41 82 00 28 */	beq lbl_8037AB10
/* 8037AAEC 0037692C  2C 00 00 02 */	cmpwi r0, 0x2
/* 8037AAF0 00376930  41 82 00 28 */	beq lbl_8037AB18
/* 8037AAF4 00376934  2C 00 00 04 */	cmpwi r0, 0x4
/* 8037AAF8 00376938  41 82 00 28 */	beq lbl_8037AB20
/* 8037AAFC 0037693C  2C 00 00 05 */	cmpwi r0, 0x5
/* 8037AB00 00376940  41 82 00 28 */	beq lbl_8037AB28
/* 8037AB04 00376944  48 00 00 28 */	b lbl_8037AB2C
.global lbl_8037AB08
lbl_8037AB08:
/* 8037AB08 00376948  3B E0 00 17 */	li r31, 0x17
/* 8037AB0C 0037694C  48 00 00 20 */	b lbl_8037AB2C
.global lbl_8037AB10
lbl_8037AB10:
/* 8037AB10 00376950  3B E0 00 11 */	li r31, 0x11
/* 8037AB14 00376954  48 00 00 18 */	b lbl_8037AB2C
.global lbl_8037AB18
lbl_8037AB18:
/* 8037AB18 00376958  3B E0 00 02 */	li r31, 0x2
/* 8037AB1C 0037695C  48 00 00 10 */	b lbl_8037AB2C
.global lbl_8037AB20
lbl_8037AB20:
/* 8037AB20 00376960  3B E0 00 18 */	li r31, 0x18
/* 8037AB24 00376964  48 00 00 08 */	b lbl_8037AB2C
.global lbl_8037AB28
lbl_8037AB28:
/* 8037AB28 00376968  3B E0 01 68 */	li r31, 0x168
.global lbl_8037AB2C
lbl_8037AB2C:
/* 8037AB2C 0037696C  7F A3 EB 78 */	mr r3, r29
/* 8037AB30 00376970  4B D8 5C B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AB34 00376974  4B FC 57 E9 */	bl model__Q43scn4step4hero4HeroFv
/* 8037AB38 00376978  38 63 02 24 */	addi r3, r3, 0x224
/* 8037AB3C 0037697C  4B E2 15 49 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 8037AB40 00376980  7C 1F 18 40 */	cmplw r31, r3
/* 8037AB44 00376984  41 82 00 24 */	beq lbl_8037AB68
/* 8037AB48 00376988  2C 1F 01 68 */	cmpwi r31, 0x168
/* 8037AB4C 0037698C  41 82 00 1C */	beq lbl_8037AB68
/* 8037AB50 00376990  7F A3 EB 78 */	mr r3, r29
/* 8037AB54 00376994  4B D8 5C 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AB58 00376998  4B FC 57 C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8037AB5C 0037699C  38 63 02 24 */	addi r3, r3, 0x224
/* 8037AB60 003769A0  7F E4 FB 78 */	mr r4, r31
/* 8037AB64 003769A4  4B E2 12 95 */	bl start__Q24gobj6ScriptFUl
.global lbl_8037AB68
lbl_8037AB68:
/* 8037AB68 003769A8  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8037AB6C 003769AC  2C 00 00 05 */	cmpwi r0, 0x5
/* 8037AB70 003769B0  40 82 00 34 */	bne lbl_8037ABA4
/* 8037AB74 003769B4  7F A3 EB 78 */	mr r3, r29
/* 8037AB78 003769B8  4B D8 5C 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AB7C 003769BC  4B FC 57 F9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8037AB80 003769C0  4B DA 62 F1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8037AB84 003769C4  2C 03 00 0B */	cmpwi r3, 0xb
/* 8037AB88 003769C8  40 82 00 1C */	bne lbl_8037ABA4
/* 8037AB8C 003769CC  7F A3 EB 78 */	mr r3, r29
/* 8037AB90 003769D0  4B D8 5C 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AB94 003769D4  4B FC 57 89 */	bl model__Q43scn4step4hero4HeroFv
/* 8037AB98 003769D8  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 8037AB9C 003769DC  38 80 00 00 */	li r4, 0x0
/* 8037ABA0 003769E0  4B FD B2 FD */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
.global lbl_8037ABA4
lbl_8037ABA4:
/* 8037ABA4 003769E4  7F A3 EB 78 */	mr r3, r29
/* 8037ABA8 003769E8  4B D8 5C 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ABAC 003769EC  4B FC 57 B1 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8037ABB0 003769F0  4B FD 4C 6D */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 8037ABB4 003769F4  7F A3 EB 78 */	mr r3, r29
/* 8037ABB8 003769F8  4B D8 5C 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ABBC 003769FC  4B FC 57 F1 */	bl flash__Q43scn4step4hero4HeroFv
/* 8037ABC0 00376A00  38 80 00 00 */	li r4, 0x0
/* 8037ABC4 00376A04  4B FB BB B5 */	bl setValid__Q43scn4step4hero5FlashFb
/* 8037ABC8 00376A08  7F A3 EB 78 */	mr r3, r29
/* 8037ABCC 00376A0C  4B D8 5C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ABD0 00376A10  4B FC 57 75 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 8037ABD4 00376A14  4B FB 64 A9 */	bl setZeroIntpRate__Q43scn4step4hero12CameraTargetFv
/* 8037ABD8 00376A18  7F A3 EB 78 */	mr r3, r29
/* 8037ABDC 00376A1C  4B D8 5C 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ABE0 00376A20  4B FC 57 65 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 8037ABE4 00376A24  4B FB 64 A9 */	bl setZeroFrontViewOffset__Q43scn4step4hero12CameraTargetFv
/* 8037ABE8 00376A28  7F A3 EB 78 */	mr r3, r29
/* 8037ABEC 00376A2C  4B D8 5B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ABF0 00376A30  4B FC 57 55 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 8037ABF4 00376A34  38 80 00 00 */	li r4, 0x0
/* 8037ABF8 00376A38  4B F2 81 7D */	bl setValidTurn__Q53scn4step5enemy5cappy6CustomFb
/* 8037ABFC 00376A3C  7F A3 EB 78 */	mr r3, r29
/* 8037AC00 00376A40  4B D8 5B E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AC04 00376A44  4B CF AB 2D */	bl GKI_getfirst
/* 8037AC08 00376A48  4B EA 5E B1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037AC0C 00376A4C  7C 64 1B 78 */	mr r4, r3
/* 8037AC10 00376A50  38 61 00 50 */	addi r3, r1, 0x50
/* 8037AC14 00376A54  4B EE 91 25 */	bl getDefaultWorldRect__Q43scn4step6camera16CameraControllerFv
/* 8037AC18 00376A58  7F A3 EB 78 */	mr r3, r29
/* 8037AC1C 00376A5C  4B D8 5B C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AC20 00376A60  4B FC 58 35 */	bl groundChecker__Q43scn4step4hero4HeroFv
/* 8037AC24 00376A64  4B E1 85 4D */	bl isEnable__Q23g3d12NodeLocalMtxCFv
/* 8037AC28 00376A68  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037AC2C 00376A6C  41 82 00 2C */	beq lbl_8037AC58
/* 8037AC30 00376A70  7F A3 EB 78 */	mr r3, r29
/* 8037AC34 00376A74  4B D8 5B AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AC38 00376A78  4B FC 58 1D */	bl groundChecker__Q43scn4step4hero4HeroFv
/* 8037AC3C 00376A7C  7C 64 1B 78 */	mr r4, r3
/* 8037AC40 00376A80  38 61 00 08 */	addi r3, r1, 0x8
/* 8037AC44 00376A84  4B E3 84 E9 */	bl actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv
/* 8037AC48 00376A88  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8037AC4C 00376A8C  C0 1E 05 44 */	lfs f0, 0x544(r30)
/* 8037AC50 00376A90  EF E0 08 2A */	fadds f31, f0, f1
/* 8037AC54 00376A94  48 00 00 08 */	b lbl_8037AC5C
.global lbl_8037AC58
lbl_8037AC58:
/* 8037AC58 00376A98  C3 E1 00 14 */	lfs f31, 0x14(r1)
.global lbl_8037AC5C
lbl_8037AC5C:
/* 8037AC5C 00376A9C  7F A3 EB 78 */	mr r3, r29
/* 8037AC60 00376AA0  4B D8 5B 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AC64 00376AA4  4B CF AA CD */	bl GKI_getfirst
/* 8037AC68 00376AA8  4B EA 5F 21 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8037AC6C 00376AAC  7C 64 1B 78 */	mr r4, r3
/* 8037AC70 00376AB0  38 61 00 18 */	addi r3, r1, 0x18
/* 8037AC74 00376AB4  4B EE B4 D1 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 8037AC78 00376AB8  38 61 00 18 */	addi r3, r1, 0x18
/* 8037AC7C 00376ABC  4B E2 52 4D */	bl getHeight__Q33hel3geo4RectCFv
/* 8037AC80 00376AC0  C0 02 D4 58 */	lfs f0, "@60507_805633D8"@sda21(r2)
/* 8037AC84 00376AC4  EC 00 F8 7C */	fnmsubs f0, f0, f1, f31
/* 8037AC88 00376AC8  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8037AC8C 00376ACC  38 61 00 18 */	addi r3, r1, 0x18
/* 8037AC90 00376AD0  38 80 FF FF */	li r4, -0x1
/* 8037AC94 00376AD4  4B E2 51 A9 */	bl __dt__Q33hel3geo4RectFv
/* 8037AC98 00376AD8  7F A3 EB 78 */	mr r3, r29
/* 8037AC9C 00376ADC  4B D8 5B 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ACA0 00376AE0  4B CF AA 91 */	bl GKI_getfirst
/* 8037ACA4 00376AE4  4B EA 5E 15 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037ACA8 00376AE8  38 81 00 50 */	addi r4, r1, 0x50
/* 8037ACAC 00376AEC  4B EE 92 6D */	bl setLock__Q43scn4step6camera16CameraControllerFRCQ33hel3geo4Rect
/* 8037ACB0 00376AF0  7F A3 EB 78 */	mr r3, r29
/* 8037ACB4 00376AF4  4B D8 5B 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ACB8 00376AF8  4B CF AA 79 */	bl GKI_getfirst
/* 8037ACBC 00376AFC  4B EA 5D FD */	bl cameraController__Q33scn4step9ComponentCFv
/* 8037ACC0 00376B00  C0 3E 05 48 */	lfs f1, 0x548(r30)
/* 8037ACC4 00376B04  4B EE 9C 49 */	bl setIntpRateLockMode__Q43scn4step6camera16CameraControllerFf
/* 8037ACC8 00376B08  7F A3 EB 78 */	mr r3, r29
/* 8037ACCC 00376B0C  4B D8 5B 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ACD0 00376B10  4B CF AA 61 */	bl GKI_getfirst
/* 8037ACD4 00376B14  4B E8 A8 F5 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 8037ACD8 00376B18  38 63 00 08 */	addi r3, r3, 0x8
/* 8037ACDC 00376B1C  38 80 01 2C */	li r4, 0x12c
/* 8037ACE0 00376B20  3C A0 80 54 */	lis r5, ZERO__Q33hel4math7Vector3@ha
/* 8037ACE4 00376B24  38 A5 52 D0 */	addi r5, r5, ZERO__Q33hel4math7Vector3@l
/* 8037ACE8 00376B28  4B EF D2 BD */	bl requestInfoP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 8037ACEC 00376B2C  7F A3 EB 78 */	mr r3, r29
/* 8037ACF0 00376B30  4B D8 5A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ACF4 00376B34  4B CF AA 3D */	bl GKI_getfirst
/* 8037ACF8 00376B38  4B E8 84 E1 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8037ACFC 00376B3C  38 80 00 04 */	li r4, 0x4
/* 8037AD00 00376B40  38 A0 00 35 */	li r5, 0x35
/* 8037AD04 00376B44  38 C0 00 01 */	li r6, 0x1
/* 8037AD08 00376B48  4B EF 99 99 */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
/* 8037AD0C 00376B4C  7F A3 EB 78 */	mr r3, r29
/* 8037AD10 00376B50  4B D8 5A D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AD14 00376B54  4B CF AA 1D */	bl GKI_getfirst
/* 8037AD18 00376B58  4B E8 84 C1 */	bl bgLayout__Q33scn10grandtitle9ComponentFv
/* 8037AD1C 00376B5C  38 80 00 00 */	li r4, 0x0
/* 8037AD20 00376B60  38 A0 00 4A */	li r5, 0x4a
/* 8037AD24 00376B64  38 C0 00 00 */	li r6, 0x0
/* 8037AD28 00376B68  4B EF 99 79 */	bl request__Q43scn4step4core13BGMControllerFQ43scn4step4core11BGMCategoryUlb
/* 8037AD2C 00376B6C  7F A3 EB 78 */	mr r3, r29
/* 8037AD30 00376B70  4B D8 5A B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AD34 00376B74  4B CF A9 FD */	bl GKI_getfirst
/* 8037AD38 00376B78  4B EA 61 65 */	bl ghostManager__Q33scn4step9ComponentFv
/* 8037AD3C 00376B7C  48 07 6D 99 */	bl exit__Q43scn4step5ghost7ManagerFv
/* 8037AD40 00376B80  7F A3 EB 78 */	mr r3, r29
/* 8037AD44 00376B84  4B D8 5A 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AD48 00376B88  4B CF A9 E9 */	bl GKI_getfirst
/* 8037AD4C 00376B8C  4B EA 60 AD */	bl heroManager__Q33scn4step9ComponentFv
/* 8037AD50 00376B90  4B FC D0 D1 */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 8037AD54 00376B94  38 61 00 50 */	addi r3, r1, 0x50
/* 8037AD58 00376B98  38 80 FF FF */	li r4, -0x1
/* 8037AD5C 00376B9C  4B E2 50 E1 */	bl __dt__Q33hel3geo4RectFv
/* 8037AD60 00376BA0  7F A3 EB 78 */	mr r3, r29
/* 8037AD64 00376BA4  38 00 00 88 */	li r0, 0x88
/* 8037AD68 00376BA8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8037AD6C 00376BAC  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8037AD70 00376BB0  39 61 00 80 */	addi r11, r1, 0x80
/* 8037AD74 00376BB4  4B C8 C6 1D */	bl lbl_80007390
/* 8037AD78 00376BB8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8037AD7C 00376BBC  7C 08 03 A6 */	mtlr r0
/* 8037AD80 00376BC0  38 21 00 90 */	addi r1, r1, 0x90
/* 8037AD84 00376BC4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv
__dt__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv:
/* 8037AD88 00376BC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037AD8C 00376BCC  7C 08 02 A6 */	mflr r0
/* 8037AD90 00376BD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8037AD94 00376BD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8037AD98 00376BD8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8037AD9C 00376BDC  7C 7E 1B 78 */	mr r30, r3
/* 8037ADA0 00376BE0  7C 9F 23 78 */	mr r31, r4
/* 8037ADA4 00376BE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037ADA8 00376BE8  41 82 00 7C */	beq lbl_8037AE24
/* 8037ADAC 00376BEC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7gimmick26StateChallengeBattleWinPre@ha
/* 8037ADB0 00376BF0  38 04 C8 C8 */	addi r0, r4, __vt__Q53scn4step4hero7gimmick26StateChallengeBattleWinPre@l
/* 8037ADB4 00376BF4  90 03 00 00 */	stw r0, 0x0(r3)
/* 8037ADB8 00376BF8  4B D8 5A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ADBC 00376BFC  4B CF A9 75 */	bl GKI_getfirst
/* 8037ADC0 00376C00  4B EA 60 39 */	bl heroManager__Q33scn4step9ComponentFv
/* 8037ADC4 00376C04  4B FC D0 B1 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
/* 8037ADC8 00376C08  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8037ADCC 00376C0C  2C 00 00 05 */	cmpwi r0, 0x5
/* 8037ADD0 00376C10  40 82 00 34 */	bne lbl_8037AE04
/* 8037ADD4 00376C14  7F C3 F3 78 */	mr r3, r30
/* 8037ADD8 00376C18  4B D8 5A 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ADDC 00376C1C  4B FC 55 99 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8037ADE0 00376C20  4B DA 60 91 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8037ADE4 00376C24  2C 03 00 0B */	cmpwi r3, 0xb
/* 8037ADE8 00376C28  40 82 00 1C */	bne lbl_8037AE04
/* 8037ADEC 00376C2C  7F C3 F3 78 */	mr r3, r30
/* 8037ADF0 00376C30  4B D8 59 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037ADF4 00376C34  4B FC 55 29 */	bl model__Q43scn4step4hero4HeroFv
/* 8037ADF8 00376C38  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 8037ADFC 00376C3C  38 80 00 01 */	li r4, 0x1
/* 8037AE00 00376C40  4B FD B0 9D */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
.global lbl_8037AE04
lbl_8037AE04:
/* 8037AE04 00376C44  7F C3 F3 78 */	mr r3, r30
/* 8037AE08 00376C48  38 80 00 00 */	li r4, 0x0
/* 8037AE0C 00376C4C  4B FD A7 11 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8037AE10 00376C50  7F E0 07 34 */	extsh r0, r31
/* 8037AE14 00376C54  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037AE18 00376C58  40 81 00 0C */	ble lbl_8037AE24
/* 8037AE1C 00376C5C  7F C3 F3 78 */	mr r3, r30
/* 8037AE20 00376C60  4B E4 48 F5 */	bl __dl__FPv
.global lbl_8037AE24
lbl_8037AE24:
/* 8037AE24 00376C64  7F C3 F3 78 */	mr r3, r30
/* 8037AE28 00376C68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8037AE2C 00376C6C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8037AE30 00376C70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037AE34 00376C74  7C 08 03 A6 */	mtlr r0
/* 8037AE38 00376C78  38 21 00 10 */	addi r1, r1, 0x10
/* 8037AE3C 00376C7C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv
procAnim__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv:
/* 8037AE40 00376C80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8037AE44 00376C84  7C 08 02 A6 */	mflr r0
/* 8037AE48 00376C88  90 01 00 34 */	stw r0, 0x34(r1)
/* 8037AE4C 00376C8C  39 61 00 30 */	addi r11, r1, 0x30
/* 8037AE50 00376C90  4B C8 C4 F5 */	bl lbl_80007344
/* 8037AE54 00376C94  7C 7D 1B 78 */	mr r29, r3
/* 8037AE58 00376C98  4B D8 59 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AE5C 00376C9C  4B FC 54 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 8037AE60 00376CA0  4B FD 35 3D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8037AE64 00376CA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037AE68 00376CA8  41 82 00 4C */	beq lbl_8037AEB4
/* 8037AE6C 00376CAC  7F A3 EB 78 */	mr r3, r29
/* 8037AE70 00376CB0  4B D8 59 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AE74 00376CB4  4B FC 54 89 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037AE78 00376CB8  4B E1 F0 41 */	bl isAir__Q24gobj9FootStateCFv
/* 8037AE7C 00376CBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037AE80 00376CC0  41 82 00 28 */	beq lbl_8037AEA8
/* 8037AE84 00376CC4  7F A3 EB 78 */	mr r3, r29
/* 8037AE88 00376CC8  4B D8 59 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AE8C 00376CCC  4B FC 54 91 */	bl model__Q43scn4step4hero4HeroFv
/* 8037AE90 00376CD0  38 63 02 24 */	addi r3, r3, 0x224
/* 8037AE94 00376CD4  38 80 00 02 */	li r4, 0x2
/* 8037AE98 00376CD8  4B E2 0F 61 */	bl start__Q24gobj6ScriptFUl
/* 8037AE9C 00376CDC  38 00 00 02 */	li r0, 0x2
/* 8037AEA0 00376CE0  90 1D 00 08 */	stw r0, 0x8(r29)
/* 8037AEA4 00376CE4  48 00 01 48 */	b lbl_8037AFEC
.global lbl_8037AEA8
lbl_8037AEA8:
/* 8037AEA8 00376CE8  7F A3 EB 78 */	mr r3, r29
/* 8037AEAC 00376CEC  48 00 05 05 */	bl toRun__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv
/* 8037AEB0 00376CF0  48 00 01 3C */	b lbl_8037AFEC
.global lbl_8037AEB4
lbl_8037AEB4:
/* 8037AEB4 00376CF4  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8037AEB8 00376CF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037AEBC 00376CFC  41 82 00 18 */	beq lbl_8037AED4
/* 8037AEC0 00376D00  2C 00 00 01 */	cmpwi r0, 0x1
/* 8037AEC4 00376D04  41 82 00 4C */	beq lbl_8037AF10
/* 8037AEC8 00376D08  2C 00 00 05 */	cmpwi r0, 0x5
/* 8037AECC 00376D0C  41 82 00 A0 */	beq lbl_8037AF6C
/* 8037AED0 00376D10  48 00 01 1C */	b lbl_8037AFEC
.global lbl_8037AED4
lbl_8037AED4:
/* 8037AED4 00376D14  7F A3 EB 78 */	mr r3, r29
/* 8037AED8 00376D18  4B D8 59 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AEDC 00376D1C  4B FC 54 41 */	bl model__Q43scn4step4hero4HeroFv
/* 8037AEE0 00376D20  38 63 02 80 */	addi r3, r3, 0x280
/* 8037AEE4 00376D24  38 80 00 00 */	li r4, 0x0
/* 8037AEE8 00376D28  4B EF 7B BD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8037AEEC 00376D2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037AEF0 00376D30  41 82 00 FC */	beq lbl_8037AFEC
/* 8037AEF4 00376D34  7F A3 EB 78 */	mr r3, r29
/* 8037AEF8 00376D38  4B D8 58 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AEFC 00376D3C  38 80 00 00 */	li r4, 0x0
/* 8037AF00 00376D40  4B FD CB 51 */	bl Vomit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 8037AF04 00376D44  38 00 00 03 */	li r0, 0x3
/* 8037AF08 00376D48  90 1D 00 08 */	stw r0, 0x8(r29)
/* 8037AF0C 00376D4C  48 00 00 E0 */	b lbl_8037AFEC
.global lbl_8037AF10
lbl_8037AF10:
/* 8037AF10 00376D50  7F A3 EB 78 */	mr r3, r29
/* 8037AF14 00376D54  4B D8 58 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AF18 00376D58  4B FC 54 05 */	bl model__Q43scn4step4hero4HeroFv
/* 8037AF1C 00376D5C  38 63 02 80 */	addi r3, r3, 0x280
/* 8037AF20 00376D60  38 80 00 00 */	li r4, 0x0
/* 8037AF24 00376D64  4B EF 7B 81 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8037AF28 00376D68  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037AF2C 00376D6C  41 82 00 14 */	beq lbl_8037AF40
/* 8037AF30 00376D70  7F A3 EB 78 */	mr r3, r29
/* 8037AF34 00376D74  4B D8 58 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AF38 00376D78  38 80 00 00 */	li r4, 0x0
/* 8037AF3C 00376D7C  4B FD C3 11 */	bl CreateAirBall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
.global lbl_8037AF40
lbl_8037AF40:
/* 8037AF40 00376D80  7F A3 EB 78 */	mr r3, r29
/* 8037AF44 00376D84  4B D8 58 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AF48 00376D88  4B FC 53 D5 */	bl model__Q43scn4step4hero4HeroFv
/* 8037AF4C 00376D8C  38 63 02 80 */	addi r3, r3, 0x280
/* 8037AF50 00376D90  38 80 00 01 */	li r4, 0x1
/* 8037AF54 00376D94  4B EF 7B 51 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8037AF58 00376D98  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037AF5C 00376D9C  41 82 00 90 */	beq lbl_8037AFEC
/* 8037AF60 00376DA0  38 00 00 03 */	li r0, 0x3
/* 8037AF64 00376DA4  90 1D 00 08 */	stw r0, 0x8(r29)
/* 8037AF68 00376DA8  48 00 00 84 */	b lbl_8037AFEC
.global lbl_8037AF6C
lbl_8037AF6C:
/* 8037AF6C 00376DAC  7F A3 EB 78 */	mr r3, r29
/* 8037AF70 00376DB0  4B D8 58 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037AF74 00376DB4  4B FC 53 99 */	bl move__Q43scn4step4hero4HeroFv
/* 8037AF78 00376DB8  7C 64 1B 78 */	mr r4, r3
/* 8037AF7C 00376DBC  38 61 00 08 */	addi r3, r1, 0x8
/* 8037AF80 00376DC0  4B E2 03 DD */	bl velocity__Q24gobj4MoveCFv
/* 8037AF84 00376DC4  3B C0 00 00 */	li r30, 0x0
/* 8037AF88 00376DC8  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8037AF8C 00376DCC  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 8037AF90 00376DD0  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 8037AF94 00376DD4  C0 62 D4 68 */	lfs f3, "@60561"@sda21(r2)
/* 8037AF98 00376DD8  4B E3 A9 9D */	bl Equals__Q33hel4math4MathFfff
/* 8037AF9C 00376DDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037AFA0 00376DE0  41 82 00 3C */	beq lbl_8037AFDC
/* 8037AFA4 00376DE4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8037AFA8 00376DE8  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 8037AFAC 00376DEC  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 8037AFB0 00376DF0  C0 62 D4 68 */	lfs f3, "@60561"@sda21(r2)
/* 8037AFB4 00376DF4  4B E3 A9 81 */	bl Equals__Q33hel4math4MathFfff
/* 8037AFB8 00376DF8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037AFBC 00376DFC  41 82 00 20 */	beq lbl_8037AFDC
/* 8037AFC0 00376E00  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8037AFC4 00376E04  C0 5F 00 08 */	lfs f2, 0x8(r31)
/* 8037AFC8 00376E08  C0 62 D4 68 */	lfs f3, "@60561"@sda21(r2)
/* 8037AFCC 00376E0C  4B E3 A9 69 */	bl Equals__Q33hel4math4MathFfff
/* 8037AFD0 00376E10  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037AFD4 00376E14  41 82 00 08 */	beq lbl_8037AFDC
/* 8037AFD8 00376E18  3B C0 00 01 */	li r30, 0x1
.global lbl_8037AFDC
lbl_8037AFDC:
/* 8037AFDC 00376E1C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8037AFE0 00376E20  41 82 00 0C */	beq lbl_8037AFEC
/* 8037AFE4 00376E24  7F A3 EB 78 */	mr r3, r29
/* 8037AFE8 00376E28  48 00 03 C9 */	bl toRun__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv
.global lbl_8037AFEC
lbl_8037AFEC:
/* 8037AFEC 00376E2C  39 61 00 30 */	addi r11, r1, 0x30
/* 8037AFF0 00376E30  4B C8 C3 A1 */	bl lbl_80007390
/* 8037AFF4 00376E34  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8037AFF8 00376E38  7C 08 03 A6 */	mtlr r0
/* 8037AFFC 00376E3C  38 21 00 30 */	addi r1, r1, 0x30
/* 8037B000 00376E40  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv
procMove__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv:
/* 8037B004 00376E44  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8037B008 00376E48  7C 08 02 A6 */	mflr r0
/* 8037B00C 00376E4C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8037B010 00376E50  39 61 00 30 */	addi r11, r1, 0x30
/* 8037B014 00376E54  4B C8 C3 31 */	bl lbl_80007344
/* 8037B018 00376E58  7C 7D 1B 78 */	mr r29, r3
/* 8037B01C 00376E5C  4B D8 57 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B020 00376E60  4B FC 52 BD */	bl param__Q43scn4step4hero4HeroFv
/* 8037B024 00376E64  4B FD 60 3D */	bl common__Q43scn4step4hero5ParamCFv
/* 8037B028 00376E68  7C 7E 1B 78 */	mr r30, r3
/* 8037B02C 00376E6C  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8037B030 00376E70  2C 00 00 01 */	cmpwi r0, 0x1
/* 8037B034 00376E74  41 82 00 18 */	beq lbl_8037B04C
/* 8037B038 00376E78  2C 00 00 04 */	cmpwi r0, 0x4
/* 8037B03C 00376E7C  41 82 00 3C */	beq lbl_8037B078
/* 8037B040 00376E80  2C 00 00 05 */	cmpwi r0, 0x5
/* 8037B044 00376E84  41 82 00 84 */	beq lbl_8037B0C8
/* 8037B048 00376E88  48 00 00 98 */	b lbl_8037B0E0
.global lbl_8037B04C
lbl_8037B04C:
/* 8037B04C 00376E8C  7F A3 EB 78 */	mr r3, r29
/* 8037B050 00376E90  4B D8 57 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B054 00376E94  4B FC 68 51 */	bl Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
/* 8037B058 00376E98  7C 7F 1B 78 */	mr r31, r3
/* 8037B05C 00376E9C  7F A3 EB 78 */	mr r3, r29
/* 8037B060 00376EA0  4B D8 57 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B064 00376EA4  4B FC 52 A9 */	bl move__Q43scn4step4hero4HeroFv
/* 8037B068 00376EA8  38 9E 00 74 */	addi r4, r30, 0x74
/* 8037B06C 00376EAC  38 BF 00 58 */	addi r5, r31, 0x58
/* 8037B070 00376EB0  4B E2 04 B9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8037B074 00376EB4  48 00 00 78 */	b lbl_8037B0EC
.global lbl_8037B078
lbl_8037B078:
/* 8037B078 00376EB8  80 83 00 3C */	lwz r4, 0x3c(r3)
/* 8037B07C 00376EBC  80 03 00 40 */	lwz r0, 0x40(r3)
/* 8037B080 00376EC0  90 81 00 08 */	stw r4, 0x8(r1)
/* 8037B084 00376EC4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8037B088 00376EC8  80 03 00 44 */	lwz r0, 0x44(r3)
/* 8037B08C 00376ECC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8037B090 00376ED0  C0 03 05 30 */	lfs f0, 0x530(r3)
/* 8037B094 00376ED4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8037B098 00376ED8  7F A3 EB 78 */	mr r3, r29
/* 8037B09C 00376EDC  4B D8 57 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B0A0 00376EE0  4B FC 52 55 */	bl target__Q43scn4step4hero4HeroFv
/* 8037B0A4 00376EE4  4B E0 66 31 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8037B0A8 00376EE8  7C 7F 1B 78 */	mr r31, r3
/* 8037B0AC 00376EEC  7F A3 EB 78 */	mr r3, r29
/* 8037B0B0 00376EF0  4B D8 57 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B0B4 00376EF4  4B FC 52 59 */	bl move__Q43scn4step4hero4HeroFv
/* 8037B0B8 00376EF8  7F E4 FB 78 */	mr r4, r31
/* 8037B0BC 00376EFC  38 A1 00 08 */	addi r5, r1, 0x8
/* 8037B0C0 00376F00  4B E2 03 B5 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8037B0C4 00376F04  48 00 00 28 */	b lbl_8037B0EC
.global lbl_8037B0C8
lbl_8037B0C8:
/* 8037B0C8 00376F08  7F A3 EB 78 */	mr r3, r29
/* 8037B0CC 00376F0C  4B D8 57 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B0D0 00376F10  4B FC 52 3D */	bl move__Q43scn4step4hero4HeroFv
/* 8037B0D4 00376F14  38 9E 05 2C */	addi r4, r30, 0x52c
/* 8037B0D8 00376F18  4B E2 03 D1 */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8037B0DC 00376F1C  48 00 00 10 */	b lbl_8037B0EC
.global lbl_8037B0E0
lbl_8037B0E0:
/* 8037B0E0 00376F20  7F A3 EB 78 */	mr r3, r29
/* 8037B0E4 00376F24  4B D8 56 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B0E8 00376F28  4B FD B4 15 */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8037B0EC
lbl_8037B0EC:
/* 8037B0EC 00376F2C  39 61 00 30 */	addi r11, r1, 0x30
/* 8037B0F0 00376F30  4B C8 C2 A1 */	bl lbl_80007390
/* 8037B0F4 00376F34  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8037B0F8 00376F38  7C 08 03 A6 */	mtlr r0
/* 8037B0FC 00376F3C  38 21 00 30 */	addi r1, r1, 0x30
/* 8037B100 00376F40  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv
procFixPos__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv:
/* 8037B104 00376F44  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8037B108 00376F48  7C 08 02 A6 */	mflr r0
/* 8037B10C 00376F4C  90 01 00 84 */	stw r0, 0x84(r1)
/* 8037B110 00376F50  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8037B114 00376F54  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 8037B118 00376F58  39 61 00 70 */	addi r11, r1, 0x70
/* 8037B11C 00376F5C  4B C8 C2 29 */	bl lbl_80007344
/* 8037B120 00376F60  7C 7D 1B 78 */	mr r29, r3
/* 8037B124 00376F64  4B D8 56 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B128 00376F68  4B FC 52 15 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8037B12C 00376F6C  7C 7E 1B 78 */	mr r30, r3
/* 8037B130 00376F70  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8037B134 00376F74  98 01 00 2C */	stb r0, 0x2c(r1)
/* 8037B138 00376F78  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8037B13C 00376F7C  98 01 00 2D */	stb r0, 0x2d(r1)
/* 8037B140 00376F80  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8037B144 00376F84  98 01 00 2E */	stb r0, 0x2e(r1)
/* 8037B148 00376F88  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8037B14C 00376F8C  98 01 00 2F */	stb r0, 0x2f(r1)
/* 8037B150 00376F90  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8037B154 00376F94  98 01 00 30 */	stb r0, 0x30(r1)
/* 8037B158 00376F98  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8037B15C 00376F9C  98 01 00 31 */	stb r0, 0x31(r1)
/* 8037B160 00376FA0  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8037B164 00376FA4  98 01 00 32 */	stb r0, 0x32(r1)
/* 8037B168 00376FA8  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8037B16C 00376FAC  98 01 00 33 */	stb r0, 0x33(r1)
/* 8037B170 00376FB0  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8037B174 00376FB4  98 01 00 34 */	stb r0, 0x34(r1)
/* 8037B178 00376FB8  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8037B17C 00376FBC  98 01 00 35 */	stb r0, 0x35(r1)
/* 8037B180 00376FC0  38 61 00 38 */	addi r3, r1, 0x38
/* 8037B184 00376FC4  38 9E 00 54 */	addi r4, r30, 0x54
/* 8037B188 00376FC8  4B DD 07 E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037B18C 00376FCC  38 61 00 40 */	addi r3, r1, 0x40
/* 8037B190 00376FD0  38 9E 00 5C */	addi r4, r30, 0x5c
/* 8037B194 00376FD4  4B DD 07 D5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8037B198 00376FD8  38 61 00 48 */	addi r3, r1, 0x48
/* 8037B19C 00376FDC  38 9E 00 64 */	addi r4, r30, 0x64
/* 8037B1A0 00376FE0  4B DD 0E BD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8037B1A4 00376FE4  38 61 00 4C */	addi r3, r1, 0x4c
/* 8037B1A8 00376FE8  38 9E 00 68 */	addi r4, r30, 0x68
/* 8037B1AC 00376FEC  4B DD 0E B1 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8037B1B0 00376FF0  38 61 00 50 */	addi r3, r1, 0x50
/* 8037B1B4 00376FF4  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8037B1B8 00376FF8  4B DD 0E A5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8037B1BC 00376FFC  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 8037B1C0 00377000  98 01 00 54 */	stb r0, 0x54(r1)
/* 8037B1C4 00377004  88 01 00 2C */	lbz r0, 0x2c(r1)
/* 8037B1C8 00377008  2C 00 00 00 */	cmpwi r0, 0x0
/* 8037B1CC 0037700C  41 82 00 3C */	beq lbl_8037B208
/* 8037B1D0 00377010  7F A3 EB 78 */	mr r3, r29
/* 8037B1D4 00377014  4B D8 56 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B1D8 00377018  4B FC 51 35 */	bl move__Q43scn4step4hero4HeroFv
/* 8037B1DC 0037701C  4B E2 01 CD */	bl resetSpeedV__Q24gobj4MoveFv
/* 8037B1E0 00377020  7F A3 EB 78 */	mr r3, r29
/* 8037B1E4 00377024  4B D8 55 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B1E8 00377028  4B FC 51 15 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037B1EC 0037702C  4B E1 EC DD */	bl setGround__Q24gobj9FootStateFv
/* 8037B1F0 00377030  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 8037B1F4 00377034  2C 00 00 02 */	cmpwi r0, 0x2
/* 8037B1F8 00377038  40 82 00 20 */	bne lbl_8037B218
/* 8037B1FC 0037703C  7F A3 EB 78 */	mr r3, r29
/* 8037B200 00377040  48 00 01 B1 */	bl toRun__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv
/* 8037B204 00377044  48 00 01 88 */	b lbl_8037B38C
.global lbl_8037B208
lbl_8037B208:
/* 8037B208 00377048  7F A3 EB 78 */	mr r3, r29
/* 8037B20C 0037704C  4B D8 55 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B210 00377050  4B FC 50 ED */	bl footState__Q43scn4step4hero4HeroFv
/* 8037B214 00377054  4B E0 C3 25 */	bl __ct__Q24file8DNOptionFv
.global lbl_8037B218
lbl_8037B218:
/* 8037B218 00377058  7F A3 EB 78 */	mr r3, r29
/* 8037B21C 0037705C  4B D8 55 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B220 00377060  4B FC 50 E5 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037B224 00377064  7C 64 1B 78 */	mr r4, r3
/* 8037B228 00377068  38 61 00 20 */	addi r3, r1, 0x20
/* 8037B22C 0037706C  4B EF 44 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037B230 00377070  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8037B234 00377074  C0 5D 00 10 */	lfs f2, 0x10(r29)
/* 8037B238 00377078  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8037B23C 0037707C  EC 21 00 28 */	fsubs f1, f1, f0
/* 8037B240 00377080  EC 02 00 28 */	fsubs f0, f2, f0
/* 8037B244 00377084  EC 01 00 24 */	fdivs f0, f1, f0
/* 8037B248 00377088  C3 ED CF 24 */	lfs f31, "@48856_8055B344"@sda21(r13)
/* 8037B24C 0037708C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8037B250 00377090  40 81 00 08 */	ble lbl_8037B258
/* 8037B254 00377094  48 00 00 18 */	b lbl_8037B26C
.global lbl_8037B258
lbl_8037B258:
/* 8037B258 00377098  C3 ED CF 20 */	lfs f31, "@48855_8055B340"@sda21(r13)
/* 8037B25C 0037709C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8037B260 003770A0  40 80 00 08 */	bge lbl_8037B268
/* 8037B264 003770A4  48 00 00 08 */	b lbl_8037B26C
.global lbl_8037B268
lbl_8037B268:
/* 8037B268 003770A8  FF E0 00 90 */	fmr f31, f0
.global lbl_8037B26C
lbl_8037B26C:
/* 8037B26C 003770AC  7F A3 EB 78 */	mr r3, r29
/* 8037B270 003770B0  4B D8 55 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B274 003770B4  4B FC 50 69 */	bl param__Q43scn4step4hero4HeroFv
/* 8037B278 003770B8  4B FD 5D E9 */	bl common__Q43scn4step4hero5ParamCFv
/* 8037B27C 003770BC  C0 03 05 40 */	lfs f0, 0x540(r3)
/* 8037B280 003770C0  EF FF 00 32 */	fmuls f31, f31, f0
/* 8037B284 003770C4  C0 02 D4 50 */	lfs f0, "@60505_805633D0"@sda21(r2)
/* 8037B288 003770C8  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8037B28C 003770CC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8037B290 003770D0  D3 E1 00 1C */	stfs f31, 0x1c(r1)
/* 8037B294 003770D4  7F A3 EB 78 */	mr r3, r29
/* 8037B298 003770D8  4B D8 55 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B29C 003770DC  4B FC 50 81 */	bl model__Q43scn4step4hero4HeroFv
/* 8037B2A0 003770E0  38 81 00 14 */	addi r4, r1, 0x14
/* 8037B2A4 003770E4  4B FD 2C 4D */	bl setViewOffset__Q43scn4step4hero5ModelFRCQ33hel4math7Vector3
/* 8037B2A8 003770E8  7F A3 EB 78 */	mr r3, r29
/* 8037B2AC 003770EC  4B D8 55 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B2B0 003770F0  4B FC 51 4D */	bl shadow__Q43scn4step4hero4HeroFv
/* 8037B2B4 003770F4  FC 20 F8 90 */	fmr f1, f31
/* 8037B2B8 003770F8  4B EF 7A 9D */	bl changeDepth__Q43scn4step5chara6ShadowFf
/* 8037B2BC 003770FC  7F A3 EB 78 */	mr r3, r29
/* 8037B2C0 00377100  4B D8 55 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B2C4 00377104  4B FC 52 11 */	bl landAttribute__Q43scn4step4hero4HeroFv
/* 8037B2C8 00377108  FC 20 F8 90 */	fmr f1, f31
/* 8037B2CC 0037710C  4B E2 00 F5 */	bl setMoveRate__Q24gobj4MoveFf
/* 8037B2D0 00377110  7F A3 EB 78 */	mr r3, r29
/* 8037B2D4 00377114  4B D8 55 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B2D8 00377118  4B FC 50 25 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037B2DC 0037711C  4B E0 63 F9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8037B2E0 00377120  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037B2E4 00377124  41 82 00 A8 */	beq lbl_8037B38C
/* 8037B2E8 00377128  7F A3 EB 78 */	mr r3, r29
/* 8037B2EC 0037712C  4B D8 54 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B2F0 00377130  4B FC 50 05 */	bl target__Q43scn4step4hero4HeroFv
/* 8037B2F4 00377134  4B E2 0D AD */	bl getSign__Q24gobj6TargetCFv
/* 8037B2F8 00377138  FF E0 08 90 */	fmr f31, f1
/* 8037B2FC 0037713C  7F A3 EB 78 */	mr r3, r29
/* 8037B300 00377140  4B D8 54 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B304 00377144  4B FC 50 01 */	bl location__Q43scn4step4hero4HeroCFv
/* 8037B308 00377148  7C 64 1B 78 */	mr r4, r3
/* 8037B30C 0037714C  38 61 00 08 */	addi r3, r1, 0x8
/* 8037B310 00377150  4B EF 43 A5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037B314 00377154  C0 41 00 08 */	lfs f2, 0x8(r1)
/* 8037B318 00377158  C0 22 D4 6C */	lfs f1, "@60595"@sda21(r2)
/* 8037B31C 0037715C  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 8037B320 00377160  EC 01 07 FC */	fnmsubs f0, f1, f31, f0
/* 8037B324 00377164  EC 00 10 28 */	fsubs f0, f0, f2
/* 8037B328 00377168  EC 3F 00 32 */	fmuls f1, f31, f0
/* 8037B32C 0037716C  C0 02 D4 50 */	lfs f0, "@60505_805633D0"@sda21(r2)
/* 8037B330 00377170  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037B334 00377174  40 80 00 58 */	bge lbl_8037B38C
/* 8037B338 00377178  7F A3 EB 78 */	mr r3, r29
/* 8037B33C 0037717C  4B D8 54 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B340 00377180  7C 7E 1B 78 */	mr r30, r3
/* 8037B344 00377184  7F A3 EB 78 */	mr r3, r29
/* 8037B348 00377188  4B D8 54 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B34C 0037718C  4B FC 4F C9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8037B350 00377190  7C 7F 1B 78 */	mr r31, r3
/* 8037B354 00377194  48 08 AB AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8037B358 00377198  3B BF 00 10 */	addi r29, r31, 0x10
/* 8037B35C 0037719C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8037B360 003771A0  41 82 00 28 */	beq lbl_8037B388
/* 8037B364 003771A4  7F A3 EB 78 */	mr r3, r29
/* 8037B368 003771A8  38 9F 00 90 */	addi r4, r31, 0x90
/* 8037B36C 003771AC  4B EB B4 FD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8037B370 003771B0  3C 60 80 49 */	lis r3, "__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick23StateChallengeBattleWin,PQ43scn4step4hero4Hero,b>"@ha
/* 8037B374 003771B4  38 03 C8 A8 */	addi r0, r3, "__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick23StateChallengeBattleWin,PQ43scn4step4hero4Hero,b>"@l
/* 8037B378 003771B8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8037B37C 003771BC  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8037B380 003771C0  38 00 00 00 */	li r0, 0x0
/* 8037B384 003771C4  98 1D 00 0C */	stb r0, 0xc(r29)
.global lbl_8037B388
lbl_8037B388:
/* 8037B388 003771C8  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8037B38C
lbl_8037B38C:
/* 8037B38C 003771CC  38 00 00 78 */	li r0, 0x78
/* 8037B390 003771D0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8037B394 003771D4  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8037B398 003771D8  39 61 00 70 */	addi r11, r1, 0x70
/* 8037B39C 003771DC  4B C8 BF F5 */	bl lbl_80007390
/* 8037B3A0 003771E0  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8037B3A4 003771E4  7C 08 03 A6 */	mtlr r0
/* 8037B3A8 003771E8  38 21 00 80 */	addi r1, r1, 0x80
/* 8037B3AC 003771EC  4E 80 00 20 */	blr
.global toRun__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv
toRun__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv:
/* 8037B3B0 003771F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037B3B4 003771F4  7C 08 02 A6 */	mflr r0
/* 8037B3B8 003771F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8037B3BC 003771FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8037B3C0 00377200  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8037B3C4 00377204  7C 7E 1B 78 */	mr r30, r3
/* 8037B3C8 00377208  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8037B3CC 0037720C  2C 00 00 04 */	cmpwi r0, 0x4
/* 8037B3D0 00377210  41 82 00 98 */	beq lbl_8037B468
/* 8037B3D4 00377214  2C 00 00 05 */	cmpwi r0, 0x5
/* 8037B3D8 00377218  40 82 00 30 */	bne lbl_8037B408
/* 8037B3DC 0037721C  4B D8 54 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B3E0 00377220  4B FC 4F 95 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8037B3E4 00377224  4B DA 5A 8D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8037B3E8 00377228  2C 03 00 0B */	cmpwi r3, 0xb
/* 8037B3EC 0037722C  40 82 00 1C */	bne lbl_8037B408
/* 8037B3F0 00377230  7F C3 F3 78 */	mr r3, r30
/* 8037B3F4 00377234  4B D8 53 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B3F8 00377238  4B FC 4F 25 */	bl model__Q43scn4step4hero4HeroFv
/* 8037B3FC 0037723C  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 8037B400 00377240  38 80 00 01 */	li r4, 0x1
/* 8037B404 00377244  4B FD AA 99 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
.global lbl_8037B408
lbl_8037B408:
/* 8037B408 00377248  38 00 00 04 */	li r0, 0x4
/* 8037B40C 0037724C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 8037B410 00377250  7F C3 F3 78 */	mr r3, r30
/* 8037B414 00377254  4B D8 53 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B418 00377258  4B FC 4E ED */	bl location__Q43scn4step4hero4HeroCFv
/* 8037B41C 0037725C  7C 64 1B 78 */	mr r4, r3
/* 8037B420 00377260  38 61 00 08 */	addi r3, r1, 0x8
/* 8037B424 00377264  4B EF 42 91 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8037B428 00377268  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 8037B42C 0037726C  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 8037B430 00377270  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8037B434 00377274  7F E0 00 26 */	mfcr r31
/* 8037B438 00377278  57 FF 0F FE */	srwi r31, r31, 31
/* 8037B43C 0037727C  7F C3 F3 78 */	mr r3, r30
/* 8037B440 00377280  4B D8 53 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B444 00377284  4B FC 4E B1 */	bl target__Q43scn4step4hero4HeroFv
/* 8037B448 00377288  7F E4 FB 78 */	mr r4, r31
/* 8037B44C 0037728C  4B E1 D2 35 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8037B450 00377290  7F C3 F3 78 */	mr r3, r30
/* 8037B454 00377294  4B D8 53 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037B458 00377298  4B FC 4E C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8037B45C 0037729C  38 63 02 24 */	addi r3, r3, 0x224
/* 8037B460 003772A0  38 80 00 18 */	li r4, 0x18
/* 8037B464 003772A4  4B E2 09 95 */	bl start__Q24gobj6ScriptFUl
.global lbl_8037B468
lbl_8037B468:
/* 8037B468 003772A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8037B46C 003772AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8037B470 003772B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8037B474 003772B4  7C 08 03 A6 */	mtlr r0
/* 8037B478 003772B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8037B47C 003772BC  4E 80 00 20 */	blr

.global "create__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick23StateChallengeBattleWin,PQ43scn4step4hero4Hero,b>Fv"
"create__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick23StateChallengeBattleWin,PQ43scn4step4hero4Hero,b>Fv":
/* 8037B480 003772C0  7C 65 1B 78 */	mr r5, r3
/* 8037B484 003772C4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8037B488 003772C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037B48C 003772CC  4D 82 00 20 */	beqlr
/* 8037B490 003772D0  80 85 00 08 */	lwz r4, 0x8(r5)
/* 8037B494 003772D4  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 8037B498 003772D8  4B FF EA 20 */	b __ct__Q53scn4step4hero7gimmick23StateChallengeBattleWinFPQ43scn4step4hero4Herob
/* 8037B49C 003772DC  4E 80 00 20 */	blr

.global "create__Q24util167StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>Fv"
"create__Q24util167StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>Fv":
/* 8037B4A0 003772E0  7C 65 1B 78 */	mr r5, r3
/* 8037B4A4 003772E4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8037B4A8 003772E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037B4AC 003772EC  4D 82 00 20 */	beqlr
/* 8037B4B0 003772F0  80 85 00 08 */	lwz r4, 0x8(r5)
/* 8037B4B4 003772F4  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 8037B4B8 003772F8  4B FF F4 44 */	b __ct__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFPQ43scn4step4hero4HeroQ63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase
/* 8037B4BC 003772FC  4E 80 00 20 */	blr

.global "__dt__Q24util167StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>Fv"
"__dt__Q24util167StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>Fv":
/* 8037B4C0 00377300  4B EB 31 E0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick23StateChallengeBattleWin,PQ43scn4step4hero4Hero,b>Fv"
"__dt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick23StateChallengeBattleWin,PQ43scn4step4hero4Hero,b>Fv":
/* 8037B4C4 00377304  4B EB 31 DC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick23StateChallengeBattleWin,PQ43scn4step4hero4Hero,b>"
"__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick23StateChallengeBattleWin,PQ43scn4step4hero4Hero,b>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick23StateChallengeBattleWin,PQ43scn4step4hero4Hero,b>Fv"
	.4byte "create__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick23StateChallengeBattleWin,PQ43scn4step4hero4Hero,b>Fv"

.global "__vt__Q24util167StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>"
"__vt__Q24util167StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util167StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>Fv"
	.4byte "create__Q24util167StateFactoryArg2<Q24util6IState,Q53scn4step4hero7gimmick26StateChallengeBattleWinPre,PQ43scn4step4hero4Hero,Q63scn4step4hero7gimmick26StateChallengeBattleWinPre5Phase>Fv"

.global __vt__Q53scn4step4hero7gimmick26StateChallengeBattleWinPre
__vt__Q53scn4step4hero7gimmick26StateChallengeBattleWinPre:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv
	.4byte procAnim__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv
	.4byte procMove__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7gimmick26StateChallengeBattleWinPreFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48855_8055B340"
"@48855_8055B340":

	.4byte 0

.global "@48856_8055B344"
"@48856_8055B344":

	.4byte 0x3F800000
