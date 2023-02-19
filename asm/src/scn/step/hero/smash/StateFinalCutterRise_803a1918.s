.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5smash20StateFinalCutterRiseFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5smash20StateFinalCutterRiseFPQ43scn4step4hero4Hero:
/* 803A1918 0039D758  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A191C 0039D75C  7C 08 02 A6 */	mflr r0
/* 803A1920 0039D760  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A1924 0039D764  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803A1928 0039D768  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803A192C 0039D76C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1930 0039D770  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A1934 0039D774  7C 7E 1B 78 */	mr r30, r3
/* 803A1938 0039D778  4B FB 3B B9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A193C 0039D77C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5smash20StateFinalCutterRise@ha
/* 803A1940 0039D780  38 03 ED F8 */	addi r0, r3, __vt__Q53scn4step4hero5smash20StateFinalCutterRise@l
/* 803A1944 0039D784  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803A1948 0039D788  38 60 00 00 */	li r3, 0x0
/* 803A194C 0039D78C  90 7E 00 08 */	stw r3, 0x8(r30)
/* 803A1950 0039D790  C0 02 D8 A8 */	lfs f0, "@57541"@sda21(r2)
/* 803A1954 0039D794  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 803A1958 0039D798  38 00 00 01 */	li r0, 0x1
/* 803A195C 0039D79C  98 1E 00 10 */	stb r0, 0x10(r30)
/* 803A1960 0039D7A0  98 7E 00 11 */	stb r3, 0x11(r30)
/* 803A1964 0039D7A4  7F C3 F3 78 */	mr r3, r30
/* 803A1968 0039D7A8  4B D5 EE 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A196C 0039D7AC  4B F9 E9 91 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A1970 0039D7B0  4B DE 5B C9 */	bl __ct__Q24file8DNOptionFv
/* 803A1974 0039D7B4  7F C3 F3 78 */	mr r3, r30
/* 803A1978 0039D7B8  4B D5 EE 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A197C 0039D7BC  4B F9 E9 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 803A1980 0039D7C0  38 80 00 01 */	li r4, 0x1
/* 803A1984 0039D7C4  4B FA C2 19 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803A1988 0039D7C8  7F C3 F3 78 */	mr r3, r30
/* 803A198C 0039D7CC  4B D5 EE 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1990 0039D7D0  4B F9 E9 8D */	bl model__Q43scn4step4hero4HeroFv
/* 803A1994 0039D7D4  7C 7F 1B 78 */	mr r31, r3
/* 803A1998 0039D7D8  4B FB A2 41 */	bl CutterPath__Q53scn4step4hero9modeldesc6CutterFv
/* 803A199C 0039D7DC  7C 64 1B 78 */	mr r4, r3
/* 803A19A0 0039D7E0  38 7F 0C F0 */	addi r3, r31, 0xcf0
/* 803A19A4 0039D7E4  4B F9 5D C1 */	bl set__Q43scn4step4hero4GearFPCc
/* 803A19A8 0039D7E8  7F C3 F3 78 */	mr r3, r30
/* 803A19AC 0039D7EC  4B D5 EE 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A19B0 0039D7F0  4B F9 E9 6D */	bl model__Q43scn4step4hero4HeroFv
/* 803A19B4 0039D7F4  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803A19B8 0039D7F8  38 80 00 01 */	li r4, 0x1
/* 803A19BC 0039D7FC  4B F9 65 71 */	bl setVisibility__Q43scn4step4hero4GearFb
/* 803A19C0 0039D800  7F C3 F3 78 */	mr r3, r30
/* 803A19C4 0039D804  4B D5 EE 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A19C8 0039D808  4B F9 E9 55 */	bl model__Q43scn4step4hero4HeroFv
/* 803A19CC 0039D80C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A19D0 0039D810  38 80 01 0A */	li r4, 0x10a
/* 803A19D4 0039D814  4B DF A4 25 */	bl start__Q24gobj6ScriptFUl
/* 803A19D8 0039D818  7F C3 F3 78 */	mr r3, r30
/* 803A19DC 0039D81C  4B D5 EE 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A19E0 0039D820  4B F9 E8 FD */	bl param__Q43scn4step4hero4HeroFv
/* 803A19E4 0039D824  4B FA F7 1D */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803A19E8 0039D828  C3 E3 00 30 */	lfs f31, 0x30(r3)
/* 803A19EC 0039D82C  7F C3 F3 78 */	mr r3, r30
/* 803A19F0 0039D830  4B D5 ED F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A19F4 0039D834  4B F9 E9 01 */	bl target__Q43scn4step4hero4HeroFv
/* 803A19F8 0039D838  4B DF A6 A9 */	bl getSign__Q24gobj6TargetCFv
/* 803A19FC 0039D83C  EF E1 07 F2 */	fmuls f31, f1, f31
/* 803A1A00 0039D840  7F C3 F3 78 */	mr r3, r30
/* 803A1A04 0039D844  4B D5 ED DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1A08 0039D848  4B F9 E9 05 */	bl move__Q43scn4step4hero4HeroFv
/* 803A1A0C 0039D84C  FC 20 F8 90 */	fmr f1, f31
/* 803A1A10 0039D850  4B D8 8C F1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803A1A14 0039D854  7F C3 F3 78 */	mr r3, r30
/* 803A1A18 0039D858  4B D5 ED C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1A1C 0039D85C  4B F9 E9 69 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803A1A20 0039D860  4B FA 0A 95 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 803A1A24 0039D864  7F C3 F3 78 */	mr r3, r30
/* 803A1A28 0039D868  4B D5 ED B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1A2C 0039D86C  4B F9 E9 19 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 803A1A30 0039D870  4B F8 F6 4D */	bl setZeroIntpRate__Q43scn4step4hero12CameraTargetFv
/* 803A1A34 0039D874  7F C3 F3 78 */	mr r3, r30
/* 803A1A38 0039D878  38 00 00 18 */	li r0, 0x18
/* 803A1A3C 0039D87C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803A1A40 0039D880  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803A1A44 0039D884  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1A48 0039D888  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A1A4C 0039D88C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A1A50 0039D890  7C 08 03 A6 */	mtlr r0
/* 803A1A54 0039D894  38 21 00 20 */	addi r1, r1, 0x20
/* 803A1A58 0039D898  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5smash20StateFinalCutterRiseFv
__dt__Q53scn4step4hero5smash20StateFinalCutterRiseFv:
/* 803A1A5C 0039D89C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A1A60 0039D8A0  7C 08 02 A6 */	mflr r0
/* 803A1A64 0039D8A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A1A68 0039D8A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A1A6C 0039D8AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803A1A70 0039D8B0  7C 7E 1B 78 */	mr r30, r3
/* 803A1A74 0039D8B4  7C 9F 23 78 */	mr r31, r4
/* 803A1A78 0039D8B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A1A7C 0039D8BC  41 82 00 50 */	beq lbl_803A1ACC
/* 803A1A80 0039D8C0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5smash20StateFinalCutterRise@ha
/* 803A1A84 0039D8C4  38 04 ED F8 */	addi r0, r4, __vt__Q53scn4step4hero5smash20StateFinalCutterRise@l
/* 803A1A88 0039D8C8  90 03 00 00 */	stw r0, 0x0(r3)
/* 803A1A8C 0039D8CC  4B D5 ED 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1A90 0039D8D0  4B F9 E8 7D */	bl move__Q43scn4step4hero4HeroFv
/* 803A1A94 0039D8D4  4B DF 98 FD */	bl resetVelocity__Q24gobj4MoveFv
/* 803A1A98 0039D8D8  7F C3 F3 78 */	mr r3, r30
/* 803A1A9C 0039D8DC  4B D5 ED 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1AA0 0039D8E0  4B F9 E8 7D */	bl model__Q43scn4step4hero4HeroFv
/* 803A1AA4 0039D8E4  38 80 00 00 */	li r4, 0x0
/* 803A1AA8 0039D8E8  4B FA C0 F5 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803A1AAC 0039D8EC  7F C3 F3 78 */	mr r3, r30
/* 803A1AB0 0039D8F0  38 80 00 00 */	li r4, 0x0
/* 803A1AB4 0039D8F4  4B FB 3A 69 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803A1AB8 0039D8F8  7F E0 07 34 */	extsh r0, r31
/* 803A1ABC 0039D8FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A1AC0 0039D900  40 81 00 0C */	ble lbl_803A1ACC
/* 803A1AC4 0039D904  7F C3 F3 78 */	mr r3, r30
/* 803A1AC8 0039D908  4B E1 DC 4D */	bl __dl__FPv
.global lbl_803A1ACC
lbl_803A1ACC:
/* 803A1ACC 0039D90C  7F C3 F3 78 */	mr r3, r30
/* 803A1AD0 0039D910  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A1AD4 0039D914  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803A1AD8 0039D918  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A1ADC 0039D91C  7C 08 03 A6 */	mtlr r0
/* 803A1AE0 0039D920  38 21 00 10 */	addi r1, r1, 0x10
/* 803A1AE4 0039D924  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero5smash20StateFinalCutterRiseFv
procAnim__Q53scn4step4hero5smash20StateFinalCutterRiseFv:
/* 803A1AE8 0039D928  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A1AEC 0039D92C  7C 08 02 A6 */	mflr r0
/* 803A1AF0 0039D930  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A1AF4 0039D934  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803A1AF8 0039D938  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803A1AFC 0039D93C  39 61 00 20 */	addi r11, r1, 0x20
/* 803A1B00 0039D940  4B C6 58 45 */	bl lbl_80007344
/* 803A1B04 0039D944  7C 7D 1B 78 */	mr r29, r3
/* 803A1B08 0039D948  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803A1B0C 0039D94C  38 04 00 01 */	addi r0, r4, 0x1
/* 803A1B10 0039D950  90 03 00 08 */	stw r0, 0x8(r3)
/* 803A1B14 0039D954  4B D5 EC CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1B18 0039D958  4B F9 E7 C5 */	bl param__Q43scn4step4hero4HeroFv
/* 803A1B1C 0039D95C  4B FA F5 E5 */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803A1B20 0039D960  80 63 00 38 */	lwz r3, 0x38(r3)
/* 803A1B24 0039D964  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803A1B28 0039D968  7C 00 18 40 */	cmplw r0, r3
/* 803A1B2C 0039D96C  40 82 00 34 */	bne lbl_803A1B60
/* 803A1B30 0039D970  38 00 00 01 */	li r0, 0x1
/* 803A1B34 0039D974  98 1D 00 11 */	stb r0, 0x11(r29)
/* 803A1B38 0039D978  7F A3 EB 78 */	mr r3, r29
/* 803A1B3C 0039D97C  4B D5 EC A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1B40 0039D980  4B F9 E7 9D */	bl param__Q43scn4step4hero4HeroFv
/* 803A1B44 0039D984  4B FA F5 BD */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803A1B48 0039D988  C3 E3 00 34 */	lfs f31, 0x34(r3)
/* 803A1B4C 0039D98C  7F A3 EB 78 */	mr r3, r29
/* 803A1B50 0039D990  4B D5 EC 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1B54 0039D994  4B F9 E7 B9 */	bl move__Q43scn4step4hero4HeroFv
/* 803A1B58 0039D998  FC 20 F8 90 */	fmr f1, f31
/* 803A1B5C 0039D99C  4B DF 98 25 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_803A1B60
lbl_803A1B60:
/* 803A1B60 0039D9A0  7F A3 EB 78 */	mr r3, r29
/* 803A1B64 0039D9A4  4B D5 EC 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1B68 0039D9A8  4B F9 E7 75 */	bl param__Q43scn4step4hero4HeroFv
/* 803A1B6C 0039D9AC  4B FA F5 95 */	bl cutter__Q43scn4step4hero5ParamCFv
/* 803A1B70 0039D9B0  80 63 00 3C */	lwz r3, 0x3c(r3)
/* 803A1B74 0039D9B4  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803A1B78 0039D9B8  7C 00 18 40 */	cmplw r0, r3
/* 803A1B7C 0039D9BC  40 82 00 50 */	bne lbl_803A1BCC
/* 803A1B80 0039D9C0  7F A3 EB 78 */	mr r3, r29
/* 803A1B84 0039D9C4  4B D5 EC 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1B88 0039D9C8  7C 7E 1B 78 */	mr r30, r3
/* 803A1B8C 0039D9CC  7F A3 EB 78 */	mr r3, r29
/* 803A1B90 0039D9D0  4B D5 EC 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1B94 0039D9D4  4B F9 E7 81 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A1B98 0039D9D8  7C 7F 1B 78 */	mr r31, r3
/* 803A1B9C 0039D9DC  48 06 43 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A1BA0 0039D9E0  3B BF 00 10 */	addi r29, r31, 0x10
/* 803A1BA4 0039D9E4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803A1BA8 0039D9E8  41 82 00 20 */	beq lbl_803A1BC8
/* 803A1BAC 0039D9EC  7F A3 EB 78 */	mr r3, r29
/* 803A1BB0 0039D9F0  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A1BB4 0039D9F4  4B E9 4C B5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803A1BB8 0039D9F8  3C 60 80 49 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash20StateFinalCutterDrop,PQ43scn4step4hero4Hero>"@ha
/* 803A1BBC 0039D9FC  38 03 ED E8 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash20StateFinalCutterDrop,PQ43scn4step4hero4Hero>"@l
/* 803A1BC0 0039DA00  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803A1BC4 0039DA04  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_803A1BC8
lbl_803A1BC8:
/* 803A1BC8 0039DA08  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_803A1BCC
lbl_803A1BCC:
/* 803A1BCC 0039DA0C  38 00 00 28 */	li r0, 0x28
/* 803A1BD0 0039DA10  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803A1BD4 0039DA14  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803A1BD8 0039DA18  39 61 00 20 */	addi r11, r1, 0x20
/* 803A1BDC 0039DA1C  4B C6 57 B5 */	bl lbl_80007390
/* 803A1BE0 0039DA20  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A1BE4 0039DA24  7C 08 03 A6 */	mtlr r0
/* 803A1BE8 0039DA28  38 21 00 30 */	addi r1, r1, 0x30
/* 803A1BEC 0039DA2C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5smash20StateFinalCutterRiseFv
procMove__Q53scn4step4hero5smash20StateFinalCutterRiseFv:
/* 803A1BF0 0039DA30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A1BF4 0039DA34  7C 08 02 A6 */	mflr r0
/* 803A1BF8 0039DA38  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A1BFC 0039DA3C  39 61 00 20 */	addi r11, r1, 0x20
/* 803A1C00 0039DA40  4B C6 57 41 */	bl lbl_80007340
/* 803A1C04 0039DA44  7C 7C 1B 78 */	mr r28, r3
/* 803A1C08 0039DA48  88 03 00 11 */	lbz r0, 0x11(r3)
/* 803A1C0C 0039DA4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803A1C10 0039DA50  41 82 00 18 */	beq lbl_803A1C28
/* 803A1C14 0039DA54  4B D5 EB CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1C18 0039DA58  4B F9 E6 C5 */	bl param__Q43scn4step4hero4HeroFv
/* 803A1C1C 0039DA5C  4B FA F4 45 */	bl common__Q43scn4step4hero5ParamCFv
/* 803A1C20 0039DA60  3B A3 00 74 */	addi r29, r3, 0x74
/* 803A1C24 0039DA64  48 00 00 14 */	b lbl_803A1C38
.global lbl_803A1C28
lbl_803A1C28:
/* 803A1C28 0039DA68  4B D5 EB B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1C2C 0039DA6C  4B F9 E6 B1 */	bl param__Q43scn4step4hero4HeroFv
/* 803A1C30 0039DA70  4B FA F4 31 */	bl common__Q43scn4step4hero5ParamCFv
/* 803A1C34 0039DA74  3B A3 00 2C */	addi r29, r3, 0x2c
.global lbl_803A1C38
lbl_803A1C38:
/* 803A1C38 0039DA78  7F 83 E3 78 */	mr r3, r28
/* 803A1C3C 0039DA7C  4B D5 EB A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1C40 0039DA80  4B F9 E6 9D */	bl param__Q43scn4step4hero4HeroFv
/* 803A1C44 0039DA84  4B FA F4 1D */	bl common__Q43scn4step4hero5ParamCFv
/* 803A1C48 0039DA88  7C 7E 1B 78 */	mr r30, r3
/* 803A1C4C 0039DA8C  7F 83 E3 78 */	mr r3, r28
/* 803A1C50 0039DA90  4B D5 EB 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1C54 0039DA94  4B F9 E6 89 */	bl param__Q43scn4step4hero4HeroFv
/* 803A1C58 0039DA98  4B FA F6 89 */	bl smash__Q43scn4step4hero5ParamCFv
/* 803A1C5C 0039DA9C  7C 7F 1B 78 */	mr r31, r3
/* 803A1C60 0039DAA0  7F 83 E3 78 */	mr r3, r28
/* 803A1C64 0039DAA4  4B D5 EB 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A1C68 0039DAA8  7F E4 FB 78 */	mr r4, r31
/* 803A1C6C 0039DAAC  7F A5 EB 78 */	mr r5, r29
/* 803A1C70 0039DAB0  38 DE 00 90 */	addi r6, r30, 0x90
/* 803A1C74 0039DAB4  4B FB 51 3D */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803A1C78 0039DAB8  39 61 00 20 */	addi r11, r1, 0x20
/* 803A1C7C 0039DABC  4B C6 57 11 */	bl lbl_8000738C
/* 803A1C80 0039DAC0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A1C84 0039DAC4  7C 08 03 A6 */	mtlr r0
/* 803A1C88 0039DAC8  38 21 00 20 */	addi r1, r1, 0x20
/* 803A1C8C 0039DACC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero5smash20StateFinalCutterRiseFv
procFixPos__Q53scn4step4hero5smash20StateFinalCutterRiseFv:
/* 803A1C90 0039DAD0  4E 80 00 20 */	blr

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash20StateFinalCutterDrop,PQ43scn4step4hero4Hero>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash20StateFinalCutterDrop,PQ43scn4step4hero4Hero>Fv":
/* 803A1C94 0039DAD4  7C 64 1B 78 */	mr r4, r3
/* 803A1C98 0039DAD8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803A1C9C 0039DADC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A1CA0 0039DAE0  4D 82 00 20 */	beqlr
/* 803A1CA4 0039DAE4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803A1CA8 0039DAE8  4B FF F2 F8 */	b __ct__Q53scn4step4hero5smash20StateFinalCutterDropFPQ43scn4step4hero4Hero
/* 803A1CAC 0039DAEC  4E 80 00 20 */	blr

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash20StateFinalCutterDrop,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash20StateFinalCutterDrop,PQ43scn4step4hero4Hero>Fv":
/* 803A1CB0 0039DAF0  4B E8 C9 F0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash20StateFinalCutterDrop,PQ43scn4step4hero4Hero>"
"__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash20StateFinalCutterDrop,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash20StateFinalCutterDrop,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5smash20StateFinalCutterDrop,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero5smash20StateFinalCutterRise
__vt__Q53scn4step4hero5smash20StateFinalCutterRise:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5smash20StateFinalCutterRiseFv
	.4byte procAnim__Q53scn4step4hero5smash20StateFinalCutterRiseFv
	.4byte procMove__Q53scn4step4hero5smash20StateFinalCutterRiseFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5smash20StateFinalCutterRiseFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
