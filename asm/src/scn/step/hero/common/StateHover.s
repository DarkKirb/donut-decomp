.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Hero:
/* 80363844 0035F684  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80363848 0035F688  7C 08 02 A6 */	mflr r0
/* 8036384C 0035F68C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80363850 0035F690  39 61 00 50 */	addi r11, r1, 0x50
/* 80363854 0035F694  4B CA 3A F1 */	bl _savegpr_29
/* 80363858 0035F698  7C 7F 1B 78 */	mr r31, r3
/* 8036385C 0035F69C  4B FD CB 21 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80363860 0035F6A0  88 03 00 1D */	lbz r0, 0x1d(r3)
/* 80363864 0035F6A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80363868 0035F6A8  41 82 00 0C */	beq lbl_80363874
/* 8036386C 0035F6AC  38 60 00 00 */	li r3, 0x0
/* 80363870 0035F6B0  48 00 01 80 */	b lbl_803639F0
.global lbl_80363874
lbl_80363874:
/* 80363874 0035F6B4  7F E3 FB 78 */	mr r3, r31
/* 80363878 0035F6B8  4B FD CB 05 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036387C 0035F6BC  4B FF FA 1D */	bl isBombDanger__Q43scn4step4hero12StateCheckerCFv
/* 80363880 0035F6C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363884 0035F6C4  41 82 00 0C */	beq lbl_80363890
/* 80363888 0035F6C8  38 60 00 00 */	li r3, 0x0
/* 8036388C 0035F6CC  48 00 01 64 */	b lbl_803639F0
.global lbl_80363890
lbl_80363890:
/* 80363890 0035F6D0  7F E3 FB 78 */	mr r3, r31
/* 80363894 0035F6D4  4B FD CA E1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80363898 0035F6D8  4B FC 8A E5 */	bl isForbidHover__Q43scn4step4hero14AbilityManagerCFv
/* 8036389C 0035F6DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803638A0 0035F6E0  41 82 00 0C */	beq lbl_803638AC
/* 803638A4 0035F6E4  38 60 00 00 */	li r3, 0x0
/* 803638A8 0035F6E8  48 00 01 48 */	b lbl_803639F0
.global lbl_803638AC
lbl_803638AC:
/* 803638AC 0035F6EC  7F E3 FB 78 */	mr r3, r31
/* 803638B0 0035F6F0  4B E5 30 01 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803638B4 0035F6F4  4B FD E3 7D */	bl CanHover__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 803638B8 0035F6F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803638BC 0035F6FC  40 82 00 0C */	bne lbl_803638C8
/* 803638C0 0035F700  38 60 00 00 */	li r3, 0x0
/* 803638C4 0035F704  48 00 01 2C */	b lbl_803639F0
.global lbl_803638C8
lbl_803638C8:
/* 803638C8 0035F708  7F E3 FB 78 */	mr r3, r31
/* 803638CC 0035F70C  4B FD CA 71 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803638D0 0035F710  7C 7E 1B 78 */	mr r30, r3
/* 803638D4 0035F714  88 03 00 48 */	lbz r0, 0x48(r3)
/* 803638D8 0035F718  98 01 00 08 */	stb r0, 0x8(r1)
/* 803638DC 0035F71C  88 03 00 49 */	lbz r0, 0x49(r3)
/* 803638E0 0035F720  98 01 00 09 */	stb r0, 0x9(r1)
/* 803638E4 0035F724  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 803638E8 0035F728  98 01 00 0A */	stb r0, 0xa(r1)
/* 803638EC 0035F72C  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 803638F0 0035F730  98 01 00 0B */	stb r0, 0xb(r1)
/* 803638F4 0035F734  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 803638F8 0035F738  98 01 00 0C */	stb r0, 0xc(r1)
/* 803638FC 0035F73C  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80363900 0035F740  98 01 00 0D */	stb r0, 0xd(r1)
/* 80363904 0035F744  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80363908 0035F748  98 01 00 0E */	stb r0, 0xe(r1)
/* 8036390C 0035F74C  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 80363910 0035F750  98 01 00 0F */	stb r0, 0xf(r1)
/* 80363914 0035F754  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80363918 0035F758  98 01 00 10 */	stb r0, 0x10(r1)
/* 8036391C 0035F75C  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80363920 0035F760  98 01 00 11 */	stb r0, 0x11(r1)
/* 80363924 0035F764  38 61 00 14 */	addi r3, r1, 0x14
/* 80363928 0035F768  38 9E 00 54 */	addi r4, r30, 0x54
/* 8036392C 0035F76C  4B DE 80 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80363930 0035F770  38 61 00 1C */	addi r3, r1, 0x1c
/* 80363934 0035F774  38 9E 00 5C */	addi r4, r30, 0x5c
/* 80363938 0035F778  4B DE 80 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8036393C 0035F77C  38 61 00 24 */	addi r3, r1, 0x24
/* 80363940 0035F780  38 9E 00 64 */	addi r4, r30, 0x64
/* 80363944 0035F784  4B DE 87 19 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80363948 0035F788  38 61 00 28 */	addi r3, r1, 0x28
/* 8036394C 0035F78C  38 9E 00 68 */	addi r4, r30, 0x68
/* 80363950 0035F790  4B DE 87 0D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80363954 0035F794  38 61 00 2C */	addi r3, r1, 0x2c
/* 80363958 0035F798  38 9E 00 6C */	addi r4, r30, 0x6c
/* 8036395C 0035F79C  4B DE 87 01 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80363960 0035F7A0  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 80363964 0035F7A4  98 01 00 30 */	stb r0, 0x30(r1)
/* 80363968 0035F7A8  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8036396C 0035F7AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80363970 0035F7B0  40 82 00 7C */	bne lbl_803639EC
/* 80363974 0035F7B4  7F E3 FB 78 */	mr r3, r31
/* 80363978 0035F7B8  4B FD C9 F5 */	bl vacuumAttacker__Q43scn4step4hero4HeroFv
/* 8036397C 0035F7BC  4B DB D4 F5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80363980 0035F7C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363984 0035F7C4  40 82 00 68 */	bne lbl_803639EC
/* 80363988 0035F7C8  7F E3 FB 78 */	mr r3, r31
/* 8036398C 0035F7CC  4B FD C9 C1 */	bl hid__Q43scn4step4hero4HeroFv
/* 80363990 0035F7D0  38 80 00 10 */	li r4, 0x10
/* 80363994 0035F7D4  4B FD D4 59 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80363998 0035F7D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036399C 0035F7DC  41 82 00 50 */	beq lbl_803639EC
/* 803639A0 0035F7E0  7F E3 FB 78 */	mr r3, r31
/* 803639A4 0035F7E4  4B FD C9 71 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803639A8 0035F7E8  7C 7E 1B 78 */	mr r30, r3
/* 803639AC 0035F7EC  48 0A 25 55 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803639B0 0035F7F0  3B BE 00 10 */	addi r29, r30, 0x10
/* 803639B4 0035F7F4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803639B8 0035F7F8  41 82 00 28 */	beq lbl_803639E0
/* 803639BC 0035F7FC  7F A3 EB 78 */	mr r3, r29
/* 803639C0 0035F800  38 9E 00 90 */	addi r4, r30, 0x90
/* 803639C4 0035F804  4B ED 2E A5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803639C8 0035F808  3C 60 80 49 */	lis r3, "__vt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>"@ha
/* 803639CC 0035F80C  38 03 BC B0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>"@l
/* 803639D0 0035F810  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803639D4 0035F814  93 FD 00 08 */	stw r31, 0x8(r29)
/* 803639D8 0035F818  38 00 00 00 */	li r0, 0x0
/* 803639DC 0035F81C  98 1D 00 0C */	stb r0, 0xc(r29)
.global lbl_803639E0
lbl_803639E0:
/* 803639E0 0035F820  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803639E4 0035F824  38 60 00 01 */	li r3, 0x1
/* 803639E8 0035F828  48 00 00 08 */	b lbl_803639F0
.global lbl_803639EC
lbl_803639EC:
/* 803639EC 0035F82C  38 60 00 00 */	li r3, 0x0
.global lbl_803639F0
lbl_803639F0:
/* 803639F0 0035F830  39 61 00 50 */	addi r11, r1, 0x50
/* 803639F4 0035F834  4B CA 39 9D */	bl _restgpr_29
/* 803639F8 0035F838  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803639FC 0035F83C  7C 08 03 A6 */	mtlr r0
/* 80363A00 0035F840  38 21 00 50 */	addi r1, r1, 0x50
/* 80363A04 0035F844  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Herob
__ct__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Herob:
/* 80363A08 0035F848  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80363A0C 0035F84C  7C 08 02 A6 */	mflr r0
/* 80363A10 0035F850  90 01 00 44 */	stw r0, 0x44(r1)
/* 80363A14 0035F854  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80363A18 0035F858  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80363A1C 0035F85C  39 61 00 30 */	addi r11, r1, 0x30
/* 80363A20 0035F860  4B CA 39 25 */	bl _savegpr_29
/* 80363A24 0035F864  7C 7D 1B 78 */	mr r29, r3
/* 80363A28 0035F868  7C BE 2B 78 */	mr r30, r5
/* 80363A2C 0035F86C  4B FF 1A C5 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80363A30 0035F870  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common10StateHover@ha
/* 80363A34 0035F874  38 03 BC C0 */	addi r0, r3, __vt__Q53scn4step4hero6common10StateHover@l
/* 80363A38 0035F878  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80363A3C 0035F87C  38 00 00 00 */	li r0, 0x0
/* 80363A40 0035F880  90 1D 00 08 */	stw r0, 0x8(r29)
/* 80363A44 0035F884  7F A3 EB 78 */	mr r3, r29
/* 80363A48 0035F888  4B D9 CD 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363A4C 0035F88C  4B FD C9 B9 */	bl water__Q43scn4step4hero4HeroFv
/* 80363A50 0035F890  4B FF 6F 95 */	bl isOnSurface__Q43scn4step4hero5WaterCFv
/* 80363A54 0035F894  98 7D 00 0C */	stb r3, 0xc(r29)
/* 80363A58 0035F898  7F A3 EB 78 */	mr r3, r29
/* 80363A5C 0035F89C  4B D9 CD 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363A60 0035F8A0  4B FD C8 9D */	bl footState__Q43scn4step4hero4HeroFv
/* 80363A64 0035F8A4  4B E2 3A D5 */	bl __ct__Q24file8DNOptionFv
/* 80363A68 0035F8A8  7F A3 EB 78 */	mr r3, r29
/* 80363A6C 0035F8AC  4B D9 CD 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363A70 0035F8B0  4B FD C9 0D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80363A74 0035F8B4  38 80 00 01 */	li r4, 0x1
/* 80363A78 0035F8B8  48 00 01 61 */	bl setHover__Q43scn4step4hero12StateCheckerFb
/* 80363A7C 0035F8BC  7F A3 EB 78 */	mr r3, r29
/* 80363A80 0035F8C0  4B D9 CD 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363A84 0035F8C4  4B FD CA 01 */	bl hat__Q43scn4step4hero4HeroFv
/* 80363A88 0035F8C8  4B FD 52 7D */	bl setHover__Q43scn4step4hero3HatFv
/* 80363A8C 0035F8CC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80363A90 0035F8D0  3B E0 00 0E */	li r31, 0xe
/* 80363A94 0035F8D4  41 82 00 08 */	beq lbl_80363A9C
/* 80363A98 0035F8D8  3B E0 00 0F */	li r31, 0xf
.global lbl_80363A9C
lbl_80363A9C:
/* 80363A9C 0035F8DC  7F A3 EB 78 */	mr r3, r29
/* 80363AA0 0035F8E0  4B D9 CD 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363AA4 0035F8E4  4B FD C8 79 */	bl model__Q43scn4step4hero4HeroFv
/* 80363AA8 0035F8E8  38 63 02 24 */	addi r3, r3, 0x224
/* 80363AAC 0035F8EC  7F E4 FB 78 */	mr r4, r31
/* 80363AB0 0035F8F0  4B E3 83 49 */	bl start__Q24gobj6ScriptFUl
/* 80363AB4 0035F8F4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80363AB8 0035F8F8  40 82 00 2C */	bne lbl_80363AE4
/* 80363ABC 0035F8FC  7F A3 EB 78 */	mr r3, r29
/* 80363AC0 0035F900  4B D9 CD 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363AC4 0035F904  4B FD C8 19 */	bl param__Q43scn4step4hero4HeroFv
/* 80363AC8 0035F908  4B FE D5 99 */	bl common__Q43scn4step4hero5ParamCFv
/* 80363ACC 0035F90C  C3 E3 01 C8 */	lfs f31, 0x1c8(r3)
/* 80363AD0 0035F910  7F A3 EB 78 */	mr r3, r29
/* 80363AD4 0035F914  4B D9 CD 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363AD8 0035F918  4B FD C8 35 */	bl move__Q43scn4step4hero4HeroFv
/* 80363ADC 0035F91C  FC 20 F8 90 */	fmr f1, f31
/* 80363AE0 0035F920  4B E3 78 A1 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_80363AE4
lbl_80363AE4:
/* 80363AE4 0035F924  7F A3 EB 78 */	mr r3, r29
/* 80363AE8 0035F928  4B D9 CC F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363AEC 0035F92C  4B FD C8 69 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80363AF0 0035F930  4B FF 0B 05 */	bl cancelContinue__Q43scn4step4hero10RunCheckerFv
/* 80363AF4 0035F934  7F A3 EB 78 */	mr r3, r29
/* 80363AF8 0035F938  4B D9 CC E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363AFC 0035F93C  4B FD C9 39 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80363B00 0035F940  38 80 00 01 */	li r4, 0x1
/* 80363B04 0035F944  4B FE 05 71 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 80363B08 0035F948  7F A3 EB 78 */	mr r3, r29
/* 80363B0C 0035F94C  4B D9 CC D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363B10 0035F950  4B FD C9 25 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80363B14 0035F954  38 80 00 01 */	li r4, 0x1
/* 80363B18 0035F958  4B DA A4 39 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80363B1C 0035F95C  7F A3 EB 78 */	mr r3, r29
/* 80363B20 0035F960  4B D9 CC C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363B24 0035F964  4B FD C8 E1 */	bl water__Q43scn4step4hero4HeroFv
/* 80363B28 0035F968  38 80 00 01 */	li r4, 0x1
/* 80363B2C 0035F96C  4B E5 36 E9 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80363B30 0035F970  7F A3 EB 78 */	mr r3, r29
/* 80363B34 0035F974  4B D9 CC AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363B38 0035F978  4B FD C8 CD */	bl water__Q43scn4step4hero4HeroFv
/* 80363B3C 0035F97C  C0 22 D0 C8 */	lfs f1, "@58766"@sda21(r2)
/* 80363B40 0035F980  4B E3 78 41 */	bl setSpeedV__Q24gobj4MoveFf
/* 80363B44 0035F984  7F A3 EB 78 */	mr r3, r29
/* 80363B48 0035F988  4B D9 CC 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363B4C 0035F98C  4B FD AB 25 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80363B50 0035F990  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363B54 0035F994  41 82 00 34 */	beq lbl_80363B88
/* 80363B58 0035F998  7F A3 EB 78 */	mr r3, r29
/* 80363B5C 0035F99C  4B D9 CC 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363B60 0035F9A0  4B FD C7 A5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80363B64 0035F9A4  7C 64 1B 78 */	mr r4, r3
/* 80363B68 0035F9A8  38 61 00 08 */	addi r3, r1, 0x8
/* 80363B6C 0035F9AC  4B F0 BB 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80363B70 0035F9B0  7F A3 EB 78 */	mr r3, r29
/* 80363B74 0035F9B4  4B D9 CC 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363B78 0035F9B8  4B D1 1B B9 */	bl GKI_getfirst
/* 80363B7C 0035F9BC  4B EB D1 AD */	bl gimmickManager__Q33scn4step9ComponentFv
/* 80363B80 0035F9C0  38 81 00 08 */	addi r4, r1, 0x8
/* 80363B84 0035F9C4  4B F9 33 39 */	bl onHover__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
.global lbl_80363B88
lbl_80363B88:
/* 80363B88 0035F9C8  7F A3 EB 78 */	mr r3, r29
/* 80363B8C 0035F9CC  4B D9 CC 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363B90 0035F9D0  4B FD C9 1D */	bl hang__Q43scn4step4hero4HeroFv
/* 80363B94 0035F9D4  38 80 00 01 */	li r4, 0x1
/* 80363B98 0035F9D8  4B E5 36 7D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80363B9C 0035F9DC  7F A3 EB 78 */	mr r3, r29
/* 80363BA0 0035F9E0  4B D9 CC 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363BA4 0035F9E4  4B FD C9 09 */	bl hang__Q43scn4step4hero4HeroFv
/* 80363BA8 0035F9E8  38 80 00 01 */	li r4, 0x1
/* 80363BAC 0035F9EC  4B E5 36 71 */	bl setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
/* 80363BB0 0035F9F0  7F A3 EB 78 */	mr r3, r29
/* 80363BB4 0035F9F4  38 00 00 38 */	li r0, 0x38
/* 80363BB8 0035F9F8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80363BBC 0035F9FC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80363BC0 0035FA00  39 61 00 30 */	addi r11, r1, 0x30
/* 80363BC4 0035FA04  4B CA 37 CD */	bl _restgpr_29
/* 80363BC8 0035FA08  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80363BCC 0035FA0C  7C 08 03 A6 */	mtlr r0
/* 80363BD0 0035FA10  38 21 00 40 */	addi r1, r1, 0x40
/* 80363BD4 0035FA14  4E 80 00 20 */	blr
.global setHover__Q43scn4step4hero12StateCheckerFb
setHover__Q43scn4step4hero12StateCheckerFb:
/* 80363BD8 0035FA18  98 83 00 20 */	stb r4, 0x20(r3)
/* 80363BDC 0035FA1C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common10StateHoverFv
__dt__Q53scn4step4hero6common10StateHoverFv:
/* 80363BE0 0035FA20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80363BE4 0035FA24  7C 08 02 A6 */	mflr r0
/* 80363BE8 0035FA28  90 01 00 14 */	stw r0, 0x14(r1)
/* 80363BEC 0035FA2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80363BF0 0035FA30  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80363BF4 0035FA34  7C 7E 1B 78 */	mr r30, r3
/* 80363BF8 0035FA38  7C 9F 23 78 */	mr r31, r4
/* 80363BFC 0035FA3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363C00 0035FA40  41 82 00 74 */	beq lbl_80363C74
/* 80363C04 0035FA44  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common10StateHover@ha
/* 80363C08 0035FA48  38 04 BC C0 */	addi r0, r4, __vt__Q53scn4step4hero6common10StateHover@l
/* 80363C0C 0035FA4C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80363C10 0035FA50  4B D9 CB D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363C14 0035FA54  4B FD C7 F1 */	bl water__Q43scn4step4hero4HeroFv
/* 80363C18 0035FA58  4B FF 6E 81 */	bl resetYOffs__Q43scn4step4hero5WaterFv
/* 80363C1C 0035FA5C  7F C3 F3 78 */	mr r3, r30
/* 80363C20 0035FA60  4B D9 CB C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363C24 0035FA64  4B FD C7 E1 */	bl water__Q43scn4step4hero4HeroFv
/* 80363C28 0035FA68  38 80 00 00 */	li r4, 0x0
/* 80363C2C 0035FA6C  4B E5 35 E9 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80363C30 0035FA70  7F C3 F3 78 */	mr r3, r30
/* 80363C34 0035FA74  4B D9 CB AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363C38 0035FA78  4B FD C8 4D */	bl hat__Q43scn4step4hero4HeroFv
/* 80363C3C 0035FA7C  4B FD 50 C1 */	bl setNormal__Q43scn4step4hero3HatFv
/* 80363C40 0035FA80  7F C3 F3 78 */	mr r3, r30
/* 80363C44 0035FA84  4B D9 CB 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363C48 0035FA88  4B FD C7 35 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80363C4C 0035FA8C  38 80 00 00 */	li r4, 0x0
/* 80363C50 0035FA90  4B FF FF 89 */	bl setHover__Q43scn4step4hero12StateCheckerFb
/* 80363C54 0035FA94  7F C3 F3 78 */	mr r3, r30
/* 80363C58 0035FA98  38 80 00 00 */	li r4, 0x0
/* 80363C5C 0035FA9C  4B FF 18 C1 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80363C60 0035FAA0  7F E0 07 34 */	extsh r0, r31
/* 80363C64 0035FAA4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80363C68 0035FAA8  40 81 00 0C */	ble lbl_80363C74
/* 80363C6C 0035FAAC  7F C3 F3 78 */	mr r3, r30
/* 80363C70 0035FAB0  4B E5 BA A5 */	bl __dl__FPv
.global lbl_80363C74
lbl_80363C74:
/* 80363C74 0035FAB4  7F C3 F3 78 */	mr r3, r30
/* 80363C78 0035FAB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80363C7C 0035FABC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80363C80 0035FAC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80363C84 0035FAC4  7C 08 03 A6 */	mtlr r0
/* 80363C88 0035FAC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80363C8C 0035FACC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common10StateHoverFv
procAnim__Q53scn4step4hero6common10StateHoverFv:
/* 80363C90 0035FAD0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80363C94 0035FAD4  7C 08 02 A6 */	mflr r0
/* 80363C98 0035FAD8  90 01 00 34 */	stw r0, 0x34(r1)
/* 80363C9C 0035FADC  39 61 00 30 */	addi r11, r1, 0x30
/* 80363CA0 0035FAE0  4B CA 36 A5 */	bl _savegpr_29
/* 80363CA4 0035FAE4  7C 7D 1B 78 */	mr r29, r3
/* 80363CA8 0035FAE8  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80363CAC 0035FAEC  38 04 00 01 */	addi r0, r4, 0x1
/* 80363CB0 0035FAF0  90 03 00 08 */	stw r0, 0x8(r3)
/* 80363CB4 0035FAF4  4B D9 CB 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363CB8 0035FAF8  4B FD C6 BD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80363CBC 0035FAFC  4B FC 85 C9 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80363CC0 0035FB00  7F A3 EB 78 */	mr r3, r29
/* 80363CC4 0035FB04  4B D9 CB 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363CC8 0035FB08  48 00 29 0D */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80363CCC 0035FB0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363CD0 0035FB10  40 82 01 88 */	bne lbl_80363E58
/* 80363CD4 0035FB14  7F A3 EB 78 */	mr r3, r29
/* 80363CD8 0035FB18  4B D9 CB 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363CDC 0035FB1C  38 80 00 01 */	li r4, 0x1
/* 80363CE0 0035FB20  48 01 94 31 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 80363CE4 0035FB24  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363CE8 0035FB28  40 82 01 70 */	bne lbl_80363E58
/* 80363CEC 0035FB2C  7F A3 EB 78 */	mr r3, r29
/* 80363CF0 0035FB30  4B D9 CA F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363CF4 0035FB34  48 01 8A 55 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 80363CF8 0035FB38  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363CFC 0035FB3C  40 82 01 5C */	bne lbl_80363E58
/* 80363D00 0035FB40  7F A3 EB 78 */	mr r3, r29
/* 80363D04 0035FB44  4B D9 CA DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363D08 0035FB48  48 00 19 1D */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 80363D0C 0035FB4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363D10 0035FB50  41 82 00 08 */	beq lbl_80363D18
/* 80363D14 0035FB54  48 00 01 44 */	b lbl_80363E58
.global lbl_80363D18
lbl_80363D18:
/* 80363D18 0035FB58  7F A3 EB 78 */	mr r3, r29
/* 80363D1C 0035FB5C  4B D9 CA C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363D20 0035FB60  4B FD C5 ED */	bl move__Q43scn4step4hero4HeroFv
/* 80363D24 0035FB64  7C 64 1B 78 */	mr r4, r3
/* 80363D28 0035FB68  38 61 00 08 */	addi r3, r1, 0x8
/* 80363D2C 0035FB6C  4B E3 76 31 */	bl velocity__Q24gobj4MoveCFv
/* 80363D30 0035FB70  7F A3 EB 78 */	mr r3, r29
/* 80363D34 0035FB74  4B D9 CA AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363D38 0035FB78  4B FD C6 15 */	bl hid__Q43scn4step4hero4HeroFv
/* 80363D3C 0035FB7C  38 80 00 18 */	li r4, 0x18
/* 80363D40 0035FB80  4B FD D0 AD */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80363D44 0035FB84  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363D48 0035FB88  41 82 00 10 */	beq lbl_80363D58
/* 80363D4C 0035FB8C  7F A3 EB 78 */	mr r3, r29
/* 80363D50 0035FB90  48 00 04 81 */	bl restart__Q53scn4step4hero6common10StateHoverFv
/* 80363D54 0035FB94  48 00 00 34 */	b lbl_80363D88
.global lbl_80363D58
lbl_80363D58:
/* 80363D58 0035FB98  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 80363D5C 0035FB9C  28 00 00 0E */	cmplwi r0, 0xe
/* 80363D60 0035FBA0  40 81 00 28 */	ble lbl_80363D88
/* 80363D64 0035FBA4  7F A3 EB 78 */	mr r3, r29
/* 80363D68 0035FBA8  4B D9 CA 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363D6C 0035FBAC  4B FD C5 E1 */	bl hid__Q43scn4step4hero4HeroFv
/* 80363D70 0035FBB0  38 80 00 18 */	li r4, 0x18
/* 80363D74 0035FBB4  4B E3 E4 E1 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80363D78 0035FBB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363D7C 0035FBBC  41 82 00 0C */	beq lbl_80363D88
/* 80363D80 0035FBC0  7F A3 EB 78 */	mr r3, r29
/* 80363D84 0035FBC4  48 00 04 4D */	bl restart__Q53scn4step4hero6common10StateHoverFv
.global lbl_80363D88
lbl_80363D88:
/* 80363D88 0035FBC8  7F A3 EB 78 */	mr r3, r29
/* 80363D8C 0035FBCC  4B D9 CA 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363D90 0035FBD0  4B FD C5 BD */	bl hid__Q43scn4step4hero4HeroFv
/* 80363D94 0035FBD4  38 80 00 20 */	li r4, 0x20
/* 80363D98 0035FBD8  4B FD D0 55 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80363D9C 0035FBDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363DA0 0035FBE0  41 82 00 54 */	beq lbl_80363DF4
/* 80363DA4 0035FBE4  7F A3 EB 78 */	mr r3, r29
/* 80363DA8 0035FBE8  4B D9 CA 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363DAC 0035FBEC  7C 7F 1B 78 */	mr r31, r3
/* 80363DB0 0035FBF0  7F A3 EB 78 */	mr r3, r29
/* 80363DB4 0035FBF4  4B D9 CA 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363DB8 0035FBF8  4B FD C5 5D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80363DBC 0035FBFC  7C 7E 1B 78 */	mr r30, r3
/* 80363DC0 0035FC00  48 0A 21 41 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80363DC4 0035FC04  3B BE 00 10 */	addi r29, r30, 0x10
/* 80363DC8 0035FC08  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80363DCC 0035FC0C  41 82 00 20 */	beq lbl_80363DEC
/* 80363DD0 0035FC10  7F A3 EB 78 */	mr r3, r29
/* 80363DD4 0035FC14  38 9E 00 90 */	addi r4, r30, 0x90
/* 80363DD8 0035FC18  4B ED 2A 91 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80363DDC 0035FC1C  3C 60 80 49 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StateShotAirBall,PQ43scn4step4hero4Hero>"@ha
/* 80363DE0 0035FC20  38 03 BC A0 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StateShotAirBall,PQ43scn4step4hero4Hero>"@l
/* 80363DE4 0035FC24  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80363DE8 0035FC28  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_80363DEC
lbl_80363DEC:
/* 80363DEC 0035FC2C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80363DF0 0035FC30  48 00 00 68 */	b lbl_80363E58
.global lbl_80363DF4
lbl_80363DF4:
/* 80363DF4 0035FC34  7F A3 EB 78 */	mr r3, r29
/* 80363DF8 0035FC38  4B D9 C9 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363DFC 0035FC3C  4B FD C5 81 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80363E00 0035FC40  4B FF F4 99 */	bl isBombDanger__Q43scn4step4hero12StateCheckerCFv
/* 80363E04 0035FC44  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363E08 0035FC48  41 82 00 50 */	beq lbl_80363E58
/* 80363E0C 0035FC4C  7F A3 EB 78 */	mr r3, r29
/* 80363E10 0035FC50  4B D9 C9 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363E14 0035FC54  7C 7E 1B 78 */	mr r30, r3
/* 80363E18 0035FC58  7F A3 EB 78 */	mr r3, r29
/* 80363E1C 0035FC5C  4B D9 C9 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363E20 0035FC60  4B FD C4 F5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80363E24 0035FC64  7C 7F 1B 78 */	mr r31, r3
/* 80363E28 0035FC68  48 0A 20 D9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80363E2C 0035FC6C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80363E30 0035FC70  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80363E34 0035FC74  41 82 00 20 */	beq lbl_80363E54
/* 80363E38 0035FC78  7F A3 EB 78 */	mr r3, r29
/* 80363E3C 0035FC7C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80363E40 0035FC80  4B ED 2A 29 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80363E44 0035FC84  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@ha
/* 80363E48 0035FC88  38 03 29 D0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@l
/* 80363E4C 0035FC8C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80363E50 0035FC90  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80363E54
lbl_80363E54:
/* 80363E54 0035FC94  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80363E58
lbl_80363E58:
/* 80363E58 0035FC98  39 61 00 30 */	addi r11, r1, 0x30
/* 80363E5C 0035FC9C  4B CA 35 35 */	bl _restgpr_29
/* 80363E60 0035FCA0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80363E64 0035FCA4  7C 08 03 A6 */	mtlr r0
/* 80363E68 0035FCA8  38 21 00 30 */	addi r1, r1, 0x30
/* 80363E6C 0035FCAC  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common10StateHoverFv
procMove__Q53scn4step4hero6common10StateHoverFv:
/* 80363E70 0035FCB0  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80363E74 0035FCB4  7C 08 02 A6 */	mflr r0
/* 80363E78 0035FCB8  90 01 00 84 */	stw r0, 0x84(r1)
/* 80363E7C 0035FCBC  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80363E80 0035FCC0  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 80363E84 0035FCC4  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80363E88 0035FCC8  F3 C1 00 68 */	psq_st f30, 0x68(r1), 0, qr0
/* 80363E8C 0035FCCC  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 80363E90 0035FCD0  F3 A1 00 58 */	psq_st f29, 0x58(r1), 0, qr0
/* 80363E94 0035FCD4  39 61 00 50 */	addi r11, r1, 0x50
/* 80363E98 0035FCD8  4B CA 34 A9 */	bl _savegpr_28
/* 80363E9C 0035FCDC  7C 7C 1B 78 */	mr r28, r3
/* 80363EA0 0035FCE0  4B D9 C9 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363EA4 0035FCE4  4B FD C5 61 */	bl water__Q43scn4step4hero4HeroFv
/* 80363EA8 0035FCE8  4B E7 67 89 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80363EAC 0035FCEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363EB0 0035FCF0  41 82 00 E8 */	beq lbl_80363F98
/* 80363EB4 0035FCF4  7F 83 E3 78 */	mr r3, r28
/* 80363EB8 0035FCF8  4B D9 C9 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363EBC 0035FCFC  4B FD C4 51 */	bl move__Q43scn4step4hero4HeroFv
/* 80363EC0 0035FD00  7C 64 1B 78 */	mr r4, r3
/* 80363EC4 0035FD04  38 61 00 2C */	addi r3, r1, 0x2c
/* 80363EC8 0035FD08  4B E3 74 95 */	bl velocity__Q24gobj4MoveCFv
/* 80363ECC 0035FD0C  C3 E1 00 30 */	lfs f31, 0x30(r1)
/* 80363ED0 0035FD10  7F 83 E3 78 */	mr r3, r28
/* 80363ED4 0035FD14  4B D9 C9 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363ED8 0035FD18  4B FD C4 05 */	bl param__Q43scn4step4hero4HeroFv
/* 80363EDC 0035FD1C  4B FE D1 85 */	bl common__Q43scn4step4hero5ParamCFv
/* 80363EE0 0035FD20  C3 C3 01 E8 */	lfs f30, 0x1e8(r3)
/* 80363EE4 0035FD24  7F 83 E3 78 */	mr r3, r28
/* 80363EE8 0035FD28  4B D9 C8 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363EEC 0035FD2C  4B FD C3 F1 */	bl param__Q43scn4step4hero4HeroFv
/* 80363EF0 0035FD30  4B FE D1 71 */	bl common__Q43scn4step4hero5ParamCFv
/* 80363EF4 0035FD34  C3 A3 01 EC */	lfs f29, 0x1ec(r3)
/* 80363EF8 0035FD38  7F 83 E3 78 */	mr r3, r28
/* 80363EFC 0035FD3C  4B D9 C8 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363F00 0035FD40  4B FD C3 DD */	bl param__Q43scn4step4hero4HeroFv
/* 80363F04 0035FD44  4B FE D1 5D */	bl common__Q43scn4step4hero5ParamCFv
/* 80363F08 0035FD48  C0 03 01 F0 */	lfs f0, 0x1f0(r3)
/* 80363F0C 0035FD4C  EF FF F0 2A */	fadds f31, f31, f30
/* 80363F10 0035FD50  FC 1F E8 40 */	fcmpo cr0, f31, f29
/* 80363F14 0035FD54  40 81 00 08 */	ble lbl_80363F1C
/* 80363F18 0035FD58  FF E0 E8 90 */	fmr f31, f29
.global lbl_80363F1C
lbl_80363F1C:
/* 80363F1C 0035FD5C  FC 00 00 50 */	fneg f0, f0
/* 80363F20 0035FD60  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80363F24 0035FD64  40 80 00 08 */	bge lbl_80363F2C
/* 80363F28 0035FD68  FF E0 00 90 */	fmr f31, f0
.global lbl_80363F2C
lbl_80363F2C:
/* 80363F2C 0035FD6C  7F 83 E3 78 */	mr r3, r28
/* 80363F30 0035FD70  4B D9 C8 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363F34 0035FD74  4B FD C3 D9 */	bl move__Q43scn4step4hero4HeroFv
/* 80363F38 0035FD78  FC 20 F8 90 */	fmr f1, f31
/* 80363F3C 0035FD7C  4B E3 74 45 */	bl setSpeedV__Q24gobj4MoveFf
/* 80363F40 0035FD80  7F 83 E3 78 */	mr r3, r28
/* 80363F44 0035FD84  4B D9 C8 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363F48 0035FD88  4B FD C3 95 */	bl param__Q43scn4step4hero4HeroFv
/* 80363F4C 0035FD8C  4B FE D1 15 */	bl common__Q43scn4step4hero5ParamCFv
/* 80363F50 0035FD90  7C 7F 1B 78 */	mr r31, r3
/* 80363F54 0035FD94  7F 83 E3 78 */	mr r3, r28
/* 80363F58 0035FD98  4B D9 C8 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363F5C 0035FD9C  4B FD C3 81 */	bl param__Q43scn4step4hero4HeroFv
/* 80363F60 0035FDA0  4B FE D1 01 */	bl common__Q43scn4step4hero5ParamCFv
/* 80363F64 0035FDA4  7C 7E 1B 78 */	mr r30, r3
/* 80363F68 0035FDA8  7F 83 E3 78 */	mr r3, r28
/* 80363F6C 0035FDAC  4B D9 C8 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363F70 0035FDB0  4B FD C3 6D */	bl param__Q43scn4step4hero4HeroFv
/* 80363F74 0035FDB4  4B FE D0 ED */	bl common__Q43scn4step4hero5ParamCFv
/* 80363F78 0035FDB8  7C 7D 1B 78 */	mr r29, r3
/* 80363F7C 0035FDBC  7F 83 E3 78 */	mr r3, r28
/* 80363F80 0035FDC0  4B D9 C8 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363F84 0035FDC4  38 9D 01 D0 */	addi r4, r29, 0x1d0
/* 80363F88 0035FDC8  38 BE 01 CC */	addi r5, r30, 0x1cc
/* 80363F8C 0035FDCC  38 DF 01 DC */	addi r6, r31, 0x1dc
/* 80363F90 0035FDD0  4B FF 2E 21 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80363F94 0035FDD4  48 00 01 58 */	b lbl_803640EC
.global lbl_80363F98
lbl_80363F98:
/* 80363F98 0035FDD8  7F 83 E3 78 */	mr r3, r28
/* 80363F9C 0035FDDC  4B D9 C8 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363FA0 0035FDE0  4B FD C4 65 */	bl water__Q43scn4step4hero4HeroFv
/* 80363FA4 0035FDE4  4B FF 6A 41 */	bl isOnSurface__Q43scn4step4hero5WaterCFv
/* 80363FA8 0035FDE8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80363FAC 0035FDEC  41 82 00 8C */	beq lbl_80364038
/* 80363FB0 0035FDF0  7F 83 E3 78 */	mr r3, r28
/* 80363FB4 0035FDF4  4B D9 C8 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363FB8 0035FDF8  4B FD C3 55 */	bl move__Q43scn4step4hero4HeroFv
/* 80363FBC 0035FDFC  7C 64 1B 78 */	mr r4, r3
/* 80363FC0 0035FE00  38 61 00 20 */	addi r3, r1, 0x20
/* 80363FC4 0035FE04  4B E3 73 99 */	bl velocity__Q24gobj4MoveCFv
/* 80363FC8 0035FE08  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80363FCC 0035FE0C  C0 02 D0 CC */	lfs f0, "@58788"@sda21(r2)
/* 80363FD0 0035FE10  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80363FD4 0035FE14  40 80 00 18 */	bge lbl_80363FEC
/* 80363FD8 0035FE18  7F 83 E3 78 */	mr r3, r28
/* 80363FDC 0035FE1C  4B D9 C8 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363FE0 0035FE20  4B FD C3 2D */	bl move__Q43scn4step4hero4HeroFv
/* 80363FE4 0035FE24  C0 22 D0 CC */	lfs f1, "@58788"@sda21(r2)
/* 80363FE8 0035FE28  4B E3 73 99 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_80363FEC
lbl_80363FEC:
/* 80363FEC 0035FE2C  38 61 00 14 */	addi r3, r1, 0x14
/* 80363FF0 0035FE30  4B E3 7A 21 */	bl Zero__Q24gobj13MoveParamFallFv
/* 80363FF4 0035FE34  7F 83 E3 78 */	mr r3, r28
/* 80363FF8 0035FE38  4B D9 C7 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80363FFC 0035FE3C  4B FD C2 E1 */	bl param__Q43scn4step4hero4HeroFv
/* 80364000 0035FE40  4B FE D0 61 */	bl common__Q43scn4step4hero5ParamCFv
/* 80364004 0035FE44  7C 7E 1B 78 */	mr r30, r3
/* 80364008 0035FE48  7F 83 E3 78 */	mr r3, r28
/* 8036400C 0035FE4C  4B D9 C7 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364010 0035FE50  4B FD C2 CD */	bl param__Q43scn4step4hero4HeroFv
/* 80364014 0035FE54  4B FE D0 4D */	bl common__Q43scn4step4hero5ParamCFv
/* 80364018 0035FE58  7C 7D 1B 78 */	mr r29, r3
/* 8036401C 0035FE5C  7F 83 E3 78 */	mr r3, r28
/* 80364020 0035FE60  4B D9 C7 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364024 0035FE64  38 9D 01 D0 */	addi r4, r29, 0x1d0
/* 80364028 0035FE68  38 BE 01 CC */	addi r5, r30, 0x1cc
/* 8036402C 0035FE6C  38 C1 00 14 */	addi r6, r1, 0x14
/* 80364030 0035FE70  4B FF 2D 81 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80364034 0035FE74  48 00 00 B8 */	b lbl_803640EC
.global lbl_80364038
lbl_80364038:
/* 80364038 0035FE78  7F 83 E3 78 */	mr r3, r28
/* 8036403C 0035FE7C  4B D9 C7 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364040 0035FE80  4B FD C2 CD */	bl move__Q43scn4step4hero4HeroFv
/* 80364044 0035FE84  7C 64 1B 78 */	mr r4, r3
/* 80364048 0035FE88  38 61 00 08 */	addi r3, r1, 0x8
/* 8036404C 0035FE8C  4B E3 73 11 */	bl velocity__Q24gobj4MoveCFv
/* 80364050 0035FE90  C3 A1 00 0C */	lfs f29, 0xc(r1)
/* 80364054 0035FE94  7F 83 E3 78 */	mr r3, r28
/* 80364058 0035FE98  4B D9 C7 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036405C 0035FE9C  4B FD C2 81 */	bl param__Q43scn4step4hero4HeroFv
/* 80364060 0035FEA0  4B FE D0 01 */	bl common__Q43scn4step4hero5ParamCFv
/* 80364064 0035FEA4  C0 03 01 C8 */	lfs f0, 0x1c8(r3)
/* 80364068 0035FEA8  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8036406C 0035FEAC  40 81 00 18 */	ble lbl_80364084
/* 80364070 0035FEB0  7F 83 E3 78 */	mr r3, r28
/* 80364074 0035FEB4  4B D9 C7 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364078 0035FEB8  4B FD C2 65 */	bl param__Q43scn4step4hero4HeroFv
/* 8036407C 0035FEBC  4B FE CF E5 */	bl common__Q43scn4step4hero5ParamCFv
/* 80364080 0035FEC0  C3 A3 01 C8 */	lfs f29, 0x1c8(r3)
.global lbl_80364084
lbl_80364084:
/* 80364084 0035FEC4  7F 83 E3 78 */	mr r3, r28
/* 80364088 0035FEC8  4B D9 C7 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036408C 0035FECC  4B FD C2 81 */	bl move__Q43scn4step4hero4HeroFv
/* 80364090 0035FED0  FC 20 E8 90 */	fmr f1, f29
/* 80364094 0035FED4  4B E3 72 ED */	bl setSpeedV__Q24gobj4MoveFf
/* 80364098 0035FED8  7F 83 E3 78 */	mr r3, r28
/* 8036409C 0035FEDC  4B D9 C7 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803640A0 0035FEE0  4B FD C2 3D */	bl param__Q43scn4step4hero4HeroFv
/* 803640A4 0035FEE4  4B FE CF BD */	bl common__Q43scn4step4hero5ParamCFv
/* 803640A8 0035FEE8  7C 7D 1B 78 */	mr r29, r3
/* 803640AC 0035FEEC  7F 83 E3 78 */	mr r3, r28
/* 803640B0 0035FEF0  4B D9 C7 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803640B4 0035FEF4  4B FD C2 29 */	bl param__Q43scn4step4hero4HeroFv
/* 803640B8 0035FEF8  4B FE CF A9 */	bl common__Q43scn4step4hero5ParamCFv
/* 803640BC 0035FEFC  7C 7E 1B 78 */	mr r30, r3
/* 803640C0 0035FF00  7F 83 E3 78 */	mr r3, r28
/* 803640C4 0035FF04  4B D9 C7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803640C8 0035FF08  4B FD C2 15 */	bl param__Q43scn4step4hero4HeroFv
/* 803640CC 0035FF0C  4B FE CF 95 */	bl common__Q43scn4step4hero5ParamCFv
/* 803640D0 0035FF10  7C 7F 1B 78 */	mr r31, r3
/* 803640D4 0035FF14  7F 83 E3 78 */	mr r3, r28
/* 803640D8 0035FF18  4B D9 C7 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803640DC 0035FF1C  38 9F 01 D0 */	addi r4, r31, 0x1d0
/* 803640E0 0035FF20  38 BE 01 CC */	addi r5, r30, 0x1cc
/* 803640E4 0035FF24  38 DD 01 DC */	addi r6, r29, 0x1dc
/* 803640E8 0035FF28  4B FF 2C C9 */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_803640EC
lbl_803640EC:
/* 803640EC 0035FF2C  38 00 00 78 */	li r0, 0x78
/* 803640F0 0035FF30  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803640F4 0035FF34  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 803640F8 0035FF38  38 00 00 68 */	li r0, 0x68
/* 803640FC 0035FF3C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80364100 0035FF40  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 80364104 0035FF44  38 00 00 58 */	li r0, 0x58
/* 80364108 0035FF48  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8036410C 0035FF4C  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 80364110 0035FF50  39 61 00 50 */	addi r11, r1, 0x50
/* 80364114 0035FF54  4B CA 32 79 */	bl _restgpr_28
/* 80364118 0035FF58  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8036411C 0035FF5C  7C 08 03 A6 */	mtlr r0
/* 80364120 0035FF60  38 21 00 80 */	addi r1, r1, 0x80
/* 80364124 0035FF64  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6common10StateHoverFv
procFixPos__Q53scn4step4hero6common10StateHoverFv:
/* 80364128 0035FF68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036412C 0035FF6C  7C 08 02 A6 */	mflr r0
/* 80364130 0035FF70  90 01 00 24 */	stw r0, 0x24(r1)
/* 80364134 0035FF74  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80364138 0035FF78  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8036413C 0035FF7C  7C 7E 1B 78 */	mr r30, r3
/* 80364140 0035FF80  4B D9 C6 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364144 0035FF84  48 00 01 F9 */	bl TryToChangeState__Q53scn4step4hero6common17StateHoverLandingFPQ43scn4step4hero4Hero
/* 80364148 0035FF88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036414C 0035FF8C  40 82 00 6C */	bne lbl_803641B8
/* 80364150 0035FF90  7F C3 F3 78 */	mr r3, r30
/* 80364154 0035FF94  4B D9 C6 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364158 0035FF98  4B FD C2 AD */	bl water__Q43scn4step4hero4HeroFv
/* 8036415C 0035FF9C  4B FF 68 89 */	bl isOnSurface__Q43scn4step4hero5WaterCFv
/* 80364160 0035FFA0  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 80364164 0035FFA4  7C 00 18 40 */	cmplw r0, r3
/* 80364168 0035FFA8  41 82 00 3C */	beq lbl_803641A4
/* 8036416C 0035FFAC  7F C3 F3 78 */	mr r3, r30
/* 80364170 0035FFB0  4B D9 C6 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364174 0035FFB4  4B FD C1 B1 */	bl effect__Q43scn4step4hero4HeroFv
/* 80364178 0035FFB8  7C 7F 1B 78 */	mr r31, r3
/* 8036417C 0035FFBC  7F C3 F3 78 */	mr r3, r30
/* 80364180 0035FFC0  4B D9 C6 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364184 0035FFC4  4B FD C1 81 */	bl location__Q43scn4step4hero4HeroCFv
/* 80364188 0035FFC8  7C 64 1B 78 */	mr r4, r3
/* 8036418C 0035FFCC  38 61 00 08 */	addi r3, r1, 0x8
/* 80364190 0035FFD0  4B F0 B5 25 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80364194 0035FFD4  38 7F 01 48 */	addi r3, r31, 0x148
/* 80364198 0035FFD8  38 80 00 4F */	li r4, 0x4f
/* 8036419C 0035FFDC  38 A1 00 08 */	addi r5, r1, 0x8
/* 803641A0 0035FFE0  4B F0 9D B9 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
.global lbl_803641A4
lbl_803641A4:
/* 803641A4 0035FFE4  7F C3 F3 78 */	mr r3, r30
/* 803641A8 0035FFE8  4B D9 C6 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803641AC 0035FFEC  4B FD C2 59 */	bl water__Q43scn4step4hero4HeroFv
/* 803641B0 0035FFF0  4B FF 68 35 */	bl isOnSurface__Q43scn4step4hero5WaterCFv
/* 803641B4 0035FFF4  98 7E 00 0C */	stb r3, 0xc(r30)
.global lbl_803641B8
lbl_803641B8:
/* 803641B8 0035FFF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803641BC 0035FFFC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803641C0 00360000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803641C4 00360004  7C 08 03 A6 */	mtlr r0
/* 803641C8 00360008  38 21 00 20 */	addi r1, r1, 0x20
/* 803641CC 0036000C  4E 80 00 20 */	blr
.global restart__Q53scn4step4hero6common10StateHoverFv
restart__Q53scn4step4hero6common10StateHoverFv:
/* 803641D0 00360010  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803641D4 00360014  7C 08 02 A6 */	mflr r0
/* 803641D8 00360018  90 01 00 44 */	stw r0, 0x44(r1)
/* 803641DC 0036001C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 803641E0 00360020  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 803641E4 00360024  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803641E8 00360028  7C 7F 1B 78 */	mr r31, r3
/* 803641EC 0036002C  38 00 00 00 */	li r0, 0x0
/* 803641F0 00360030  90 03 00 08 */	stw r0, 0x8(r3)
/* 803641F4 00360034  4B D9 C5 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803641F8 00360038  4B FD C1 25 */	bl model__Q43scn4step4hero4HeroFv
/* 803641FC 0036003C  38 63 02 24 */	addi r3, r3, 0x224
/* 80364200 00360040  38 80 00 0F */	li r4, 0xf
/* 80364204 00360044  4B E3 7B F5 */	bl start__Q24gobj6ScriptFUl
/* 80364208 00360048  7F E3 FB 78 */	mr r3, r31
/* 8036420C 0036004C  4B D9 C5 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364210 00360050  4B FD C2 9D */	bl hang__Q43scn4step4hero4HeroFv
/* 80364214 00360054  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80364218 00360058  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036421C 0036005C  41 82 00 50 */	beq lbl_8036426C
/* 80364220 00360060  7F E3 FB 78 */	mr r3, r31
/* 80364224 00360064  4B D9 C5 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364228 00360068  4B FD C0 B5 */	bl param__Q43scn4step4hero4HeroFv
/* 8036422C 0036006C  4B FE CE 35 */	bl common__Q43scn4step4hero5ParamCFv
/* 80364230 00360070  C3 E3 01 C8 */	lfs f31, 0x1c8(r3)
/* 80364234 00360074  7F E3 FB 78 */	mr r3, r31
/* 80364238 00360078  4B D9 C5 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036423C 0036007C  4B FD C0 D1 */	bl move__Q43scn4step4hero4HeroFv
/* 80364240 00360080  7C 64 1B 78 */	mr r4, r3
/* 80364244 00360084  38 61 00 14 */	addi r3, r1, 0x14
/* 80364248 00360088  4B E3 71 15 */	bl velocity__Q24gobj4MoveCFv
/* 8036424C 0036008C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80364250 00360090  EF E0 F8 2A */	fadds f31, f0, f31
/* 80364254 00360094  7F E3 FB 78 */	mr r3, r31
/* 80364258 00360098  4B D9 C5 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036425C 0036009C  4B FD C0 B1 */	bl move__Q43scn4step4hero4HeroFv
/* 80364260 003600A0  FC 20 F8 90 */	fmr f1, f31
/* 80364264 003600A4  4B E3 71 1D */	bl setSpeedV__Q24gobj4MoveFf
/* 80364268 003600A8  48 00 00 2C */	b lbl_80364294
.global lbl_8036426C
lbl_8036426C:
/* 8036426C 003600AC  7F E3 FB 78 */	mr r3, r31
/* 80364270 003600B0  4B D9 C5 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364274 003600B4  4B FD C0 69 */	bl param__Q43scn4step4hero4HeroFv
/* 80364278 003600B8  4B FE CD E9 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036427C 003600BC  C3 E3 01 C8 */	lfs f31, 0x1c8(r3)
/* 80364280 003600C0  7F E3 FB 78 */	mr r3, r31
/* 80364284 003600C4  4B D9 C5 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80364288 003600C8  4B FD C0 85 */	bl move__Q43scn4step4hero4HeroFv
/* 8036428C 003600CC  FC 20 F8 90 */	fmr f1, f31
/* 80364290 003600D0  4B E3 70 F1 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_80364294
lbl_80364294:
/* 80364294 003600D4  7F E3 FB 78 */	mr r3, r31
/* 80364298 003600D8  4B D9 C5 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036429C 003600DC  4B FD A3 D5 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 803642A0 003600E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803642A4 003600E4  41 82 00 34 */	beq lbl_803642D8
/* 803642A8 003600E8  7F E3 FB 78 */	mr r3, r31
/* 803642AC 003600EC  4B D9 C5 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803642B0 003600F0  4B FD C0 55 */	bl location__Q43scn4step4hero4HeroCFv
/* 803642B4 003600F4  7C 64 1B 78 */	mr r4, r3
/* 803642B8 003600F8  38 61 00 08 */	addi r3, r1, 0x8
/* 803642BC 003600FC  4B F0 B3 F9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803642C0 00360100  7F E3 FB 78 */	mr r3, r31
/* 803642C4 00360104  4B D9 C5 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803642C8 00360108  4B D1 14 69 */	bl GKI_getfirst
/* 803642CC 0036010C  4B EB CA 5D */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803642D0 00360110  38 81 00 08 */	addi r4, r1, 0x8
/* 803642D4 00360114  4B F9 2B E9 */	bl onHover__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
.global lbl_803642D8
lbl_803642D8:
/* 803642D8 00360118  38 00 00 38 */	li r0, 0x38
/* 803642DC 0036011C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803642E0 00360120  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803642E4 00360124  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803642E8 00360128  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803642EC 0036012C  7C 08 03 A6 */	mtlr r0
/* 803642F0 00360130  38 21 00 40 */	addi r1, r1, 0x40
/* 803642F4 00360134  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>Fv"
"create__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>Fv":
/* 803642F8 00360138  7C 65 1B 78 */	mr r5, r3
/* 803642FC 0036013C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80364300 00360140  2C 03 00 00 */	cmpwi r3, 0x0
/* 80364304 00360144  4D 82 00 20 */	beqlr
/* 80364308 00360148  80 85 00 08 */	lwz r4, 0x8(r5)
/* 8036430C 0036014C  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 80364310 00360150  4B FF F6 F8 */	b __ct__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Herob
/* 80364314 00360154  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StateShotAirBall,PQ43scn4step4hero4Hero>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StateShotAirBall,PQ43scn4step4hero4Hero>Fv":
/* 80364318 00360158  7C 64 1B 78 */	mr r4, r3
/* 8036431C 0036015C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80364320 00360160  2C 03 00 00 */	cmpwi r3, 0x0
/* 80364324 00360164  4D 82 00 20 */	beqlr
/* 80364328 00360168  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8036432C 0036016C  48 00 5D A4 */	b __ct__Q53scn4step4hero6common16StateShotAirBallFPQ43scn4step4hero4Hero
/* 80364330 00360170  4E 80 00 20 */	blr

.global "__dt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>Fv"
"__dt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>Fv":
/* 80364334 00360174  4B EC A3 6C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StateShotAirBall,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StateShotAirBall,PQ43scn4step4hero4Hero>Fv":
/* 80364338 00360178  4B EC A3 68 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StateShotAirBall,PQ43scn4step4hero4Hero>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StateShotAirBall,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StateShotAirBall,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common16StateShotAirBall,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>"
"__vt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>Fv"
	.4byte "create__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>Fv"

.global __vt__Q53scn4step4hero6common10StateHover
__vt__Q53scn4step4hero6common10StateHover:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common10StateHoverFv
	.4byte procAnim__Q53scn4step4hero6common10StateHoverFv
	.4byte procMove__Q53scn4step4hero6common10StateHoverFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common10StateHoverFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58766"
"@58766":

	.4byte 0x3E4CCCCD

.global "@58788"
"@58788":

	.4byte 0
