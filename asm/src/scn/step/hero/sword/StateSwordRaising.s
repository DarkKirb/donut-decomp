.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero5sword17StateSwordRaisingFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5sword17StateSwordRaisingFPQ43scn4step4hero4Hero:
/* 80388804 00384644  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80388808 00384648  7C 08 02 A6 */	mflr r0
/* 8038880C 0038464C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80388810 00384650  39 61 00 20 */	addi r11, r1, 0x20
/* 80388814 00384654  4B C7 EB 31 */	bl _savegpr_29
/* 80388818 00384658  7C 7D 1B 78 */	mr r29, r3
/* 8038881C 0038465C  4B FB 7B 31 */	bl hid__Q43scn4step4hero4HeroFv
/* 80388820 00384660  38 80 00 08 */	li r4, 0x8
/* 80388824 00384664  4B E1 9A 31 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80388828 00384668  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038882C 0038466C  41 82 00 A0 */	beq lbl_803888CC
/* 80388830 00384670  7F A3 EB 78 */	mr r3, r29
/* 80388834 00384674  4B FB 7B 19 */	bl hid__Q43scn4step4hero4HeroFv
/* 80388838 00384678  38 80 00 20 */	li r4, 0x20
/* 8038883C 0038467C  4B FB 85 B1 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80388840 00384680  2C 03 00 00 */	cmpwi r3, 0x0
/* 80388844 00384684  41 82 00 88 */	beq lbl_803888CC
/* 80388848 00384688  7F A3 EB 78 */	mr r3, r29
/* 8038884C 0038468C  4B FB 7A B1 */	bl footState__Q43scn4step4hero4HeroFv
/* 80388850 00384690  4B DF 8E 85 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80388854 00384694  2C 03 00 00 */	cmpwi r3, 0x0
/* 80388858 00384698  41 82 00 30 */	beq lbl_80388888
/* 8038885C 0038469C  7F A3 EB 78 */	mr r3, r29
/* 80388860 003846A0  4B FB 7B 1D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80388864 003846A4  88 03 00 08 */	lbz r0, 0x8(r3)
/* 80388868 003846A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038886C 003846AC  41 82 00 1C */	beq lbl_80388888
/* 80388870 003846B0  7F A3 EB 78 */	mr r3, r29
/* 80388874 003846B4  4B FB 7A D9 */	bl hid__Q43scn4step4hero4HeroFv
/* 80388878 003846B8  38 80 00 03 */	li r4, 0x3
/* 8038887C 003846BC  4B E1 99 D9 */	bl isTrigger__Q23hid6ButtonCFUl
/* 80388880 003846C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80388884 003846C4  40 82 00 48 */	bne lbl_803888CC
.global lbl_80388888
lbl_80388888:
/* 80388888 003846C8  7F A3 EB 78 */	mr r3, r29
/* 8038888C 003846CC  4B FB 7A 89 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80388890 003846D0  7C 7F 1B 78 */	mr r31, r3
/* 80388894 003846D4  48 07 D6 6D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80388898 003846D8  3B DF 00 10 */	addi r30, r31, 0x10
/* 8038889C 003846DC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803888A0 003846E0  41 82 00 20 */	beq lbl_803888C0
/* 803888A4 003846E4  7F C3 F3 78 */	mr r3, r30
/* 803888A8 003846E8  38 9F 00 90 */	addi r4, r31, 0x90
/* 803888AC 003846EC  4B EA DF BD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803888B0 003846F0  3C 60 80 49 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword17StateSwordRaising,PQ43scn4step4hero4Hero>"@ha
/* 803888B4 003846F4  38 03 D1 18 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword17StateSwordRaising,PQ43scn4step4hero4Hero>"@l
/* 803888B8 003846F8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803888BC 003846FC  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_803888C0
lbl_803888C0:
/* 803888C0 00384700  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803888C4 00384704  38 60 00 01 */	li r3, 0x1
/* 803888C8 00384708  48 00 00 08 */	b lbl_803888D0
.global lbl_803888CC
lbl_803888CC:
/* 803888CC 0038470C  38 60 00 00 */	li r3, 0x0
.global lbl_803888D0
lbl_803888D0:
/* 803888D0 00384710  39 61 00 20 */	addi r11, r1, 0x20
/* 803888D4 00384714  4B C7 EA BD */	bl _restgpr_29
/* 803888D8 00384718  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803888DC 0038471C  7C 08 03 A6 */	mtlr r0
/* 803888E0 00384720  38 21 00 20 */	addi r1, r1, 0x20
/* 803888E4 00384724  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero5sword17StateSwordRaisingFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5sword17StateSwordRaisingFPQ43scn4step4hero4Hero:
/* 803888E8 00384728  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803888EC 0038472C  7C 08 02 A6 */	mflr r0
/* 803888F0 00384730  90 01 00 24 */	stw r0, 0x24(r1)
/* 803888F4 00384734  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803888F8 00384738  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803888FC 0038473C  7C 7E 1B 78 */	mr r30, r3
/* 80388900 00384740  4B FC CB F1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80388904 00384744  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5sword17StateSwordRaising@ha
/* 80388908 00384748  38 03 D1 28 */	addi r0, r3, __vt__Q53scn4step4hero5sword17StateSwordRaising@l
/* 8038890C 0038474C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80388910 00384750  38 00 00 00 */	li r0, 0x0
/* 80388914 00384754  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80388918 00384758  7F C3 F3 78 */	mr r3, r30
/* 8038891C 0038475C  4B D7 7E C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388920 00384760  4B FB 79 BD */	bl param__Q43scn4step4hero4HeroFv
/* 80388924 00384764  4B FC 87 A1 */	bl sword__Q43scn4step4hero5ParamCFv
/* 80388928 00384768  C0 03 00 50 */	lfs f0, 0x50(r3)
/* 8038892C 0038476C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80388930 00384770  7F C3 F3 78 */	mr r3, r30
/* 80388934 00384774  4B D7 7E AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388938 00384778  4B FB 79 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 8038893C 0038477C  38 63 02 24 */	addi r3, r3, 0x224
/* 80388940 00384780  38 80 00 81 */	li r4, 0x81
/* 80388944 00384784  4B E1 34 B5 */	bl start__Q24gobj6ScriptFUl
/* 80388948 00384788  7F C3 F3 78 */	mr r3, r30
/* 8038894C 0038478C  4B D7 7E 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388950 00384790  4B FB 79 AD */	bl footState__Q43scn4step4hero4HeroFv
/* 80388954 00384794  4B DF EB E5 */	bl __ct__Q24file8DNOptionFv
/* 80388958 00384798  7F C3 F3 78 */	mr r3, r30
/* 8038895C 0038479C  4B D7 7E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388960 003847A0  4B FB 79 7D */	bl param__Q43scn4step4hero4HeroFv
/* 80388964 003847A4  4B FC 87 61 */	bl sword__Q43scn4step4hero5ParamCFv
/* 80388968 003847A8  7C 7F 1B 78 */	mr r31, r3
/* 8038896C 003847AC  7F C3 F3 78 */	mr r3, r30
/* 80388970 003847B0  4B D7 7E 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388974 003847B4  4B FB 7A 11 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80388978 003847B8  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 8038897C 003847BC  4B FB 9A 81 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80388980 003847C0  7F C3 F3 78 */	mr r3, r30
/* 80388984 003847C4  4B D7 7E 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388988 003847C8  4B FB 5C E9 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8038898C 003847CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80388990 003847D0  41 82 00 34 */	beq lbl_803889C4
/* 80388994 003847D4  7F C3 F3 78 */	mr r3, r30
/* 80388998 003847D8  4B D7 7E 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038899C 003847DC  4B FB 79 69 */	bl location__Q43scn4step4hero4HeroCFv
/* 803889A0 003847E0  7C 64 1B 78 */	mr r4, r3
/* 803889A4 003847E4  38 61 00 08 */	addi r3, r1, 0x8
/* 803889A8 003847E8  4B EE 6D 0D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803889AC 003847EC  7F C3 F3 78 */	mr r3, r30
/* 803889B0 003847F0  4B D7 7E 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803889B4 003847F4  4B CE CD 7D */	bl GKI_getfirst
/* 803889B8 003847F8  4B E9 83 71 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 803889BC 003847FC  38 81 00 08 */	addi r4, r1, 0x8
/* 803889C0 00384800  4B F6 E6 15 */	bl onAttack__Q43scn4step7gimmick7ManagerFRCQ33hel4math7Vector3
.global lbl_803889C4
lbl_803889C4:
/* 803889C4 00384804  7F C3 F3 78 */	mr r3, r30
/* 803889C8 00384808  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803889CC 0038480C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803889D0 00384810  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803889D4 00384814  7C 08 03 A6 */	mtlr r0
/* 803889D8 00384818  38 21 00 20 */	addi r1, r1, 0x20
/* 803889DC 0038481C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5sword17StateSwordRaisingFv
__dt__Q53scn4step4hero5sword17StateSwordRaisingFv:
/* 803889E0 00384820  4B FD 5C C4 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5sword17StateSwordRaisingFv
procAnim__Q53scn4step4hero5sword17StateSwordRaisingFv:
/* 803889E4 00384824  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803889E8 00384828  7C 08 02 A6 */	mflr r0
/* 803889EC 0038482C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803889F0 00384830  39 61 00 20 */	addi r11, r1, 0x20
/* 803889F4 00384834  4B C7 E9 51 */	bl _savegpr_29
/* 803889F8 00384838  7C 7D 1B 78 */	mr r29, r3
/* 803889FC 0038483C  4B D7 7D E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388A00 00384840  4B FB 78 DD */	bl param__Q43scn4step4hero4HeroFv
/* 80388A04 00384844  4B FC 86 C1 */	bl sword__Q43scn4step4hero5ParamCFv
/* 80388A08 00384848  7C 7E 1B 78 */	mr r30, r3
/* 80388A0C 0038484C  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 80388A10 00384850  38 84 00 01 */	addi r4, r4, 0x1
/* 80388A14 00384854  90 9D 00 08 */	stw r4, 0x8(r29)
/* 80388A18 00384858  80 03 00 58 */	lwz r0, 0x58(r3)
/* 80388A1C 0038485C  7C 04 00 40 */	cmplw r4, r0
/* 80388A20 00384860  40 81 00 18 */	ble lbl_80388A38
/* 80388A24 00384864  7F A3 EB 78 */	mr r3, r29
/* 80388A28 00384868  4B D7 7D B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388A2C 0038486C  4B FF F5 69 */	bl TryToChangeState__Q53scn4step4hero5sword16StateSwordMeteorFPQ43scn4step4hero4Hero
/* 80388A30 00384870  2C 03 00 00 */	cmpwi r3, 0x0
/* 80388A34 00384874  40 82 00 60 */	bne lbl_80388A94
.global lbl_80388A38
lbl_80388A38:
/* 80388A38 00384878  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 80388A3C 0038487C  80 1E 00 5C */	lwz r0, 0x5c(r30)
/* 80388A40 00384880  7C 03 00 40 */	cmplw r3, r0
/* 80388A44 00384884  40 82 00 50 */	bne lbl_80388A94
/* 80388A48 00384888  7F A3 EB 78 */	mr r3, r29
/* 80388A4C 0038488C  4B D7 7D 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388A50 00384890  7C 7E 1B 78 */	mr r30, r3
/* 80388A54 00384894  7F A3 EB 78 */	mr r3, r29
/* 80388A58 00384898  4B D7 7D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388A5C 0038489C  4B FB 78 B9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80388A60 003848A0  7C 7F 1B 78 */	mr r31, r3
/* 80388A64 003848A4  48 07 D4 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80388A68 003848A8  3B BF 00 10 */	addi r29, r31, 0x10
/* 80388A6C 003848AC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80388A70 003848B0  41 82 00 20 */	beq lbl_80388A90
/* 80388A74 003848B4  7F A3 EB 78 */	mr r3, r29
/* 80388A78 003848B8  38 9F 00 90 */	addi r4, r31, 0x90
/* 80388A7C 003848BC  4B EA DD ED */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80388A80 003848C0  3C 60 80 49 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword20StateSwordRaisingEnd,PQ43scn4step4hero4Hero>"@ha
/* 80388A84 003848C4  38 03 D1 08 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword20StateSwordRaisingEnd,PQ43scn4step4hero4Hero>"@l
/* 80388A88 003848C8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80388A8C 003848CC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80388A90
lbl_80388A90:
/* 80388A90 003848D0  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80388A94
lbl_80388A94:
/* 80388A94 003848D4  39 61 00 20 */	addi r11, r1, 0x20
/* 80388A98 003848D8  4B C7 E8 F9 */	bl _restgpr_29
/* 80388A9C 003848DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80388AA0 003848E0  7C 08 03 A6 */	mtlr r0
/* 80388AA4 003848E4  38 21 00 20 */	addi r1, r1, 0x20
/* 80388AA8 003848E8  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5sword17StateSwordRaisingFv
procMove__Q53scn4step4hero5sword17StateSwordRaisingFv:
/* 80388AAC 003848EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80388AB0 003848F0  7C 08 02 A6 */	mflr r0
/* 80388AB4 003848F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80388AB8 003848F8  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80388ABC 003848FC  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 80388AC0 00384900  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80388AC4 00384904  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80388AC8 00384908  7C 7E 1B 78 */	mr r30, r3
/* 80388ACC 0038490C  4B D7 7D 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388AD0 00384910  4B FB 78 0D */	bl param__Q43scn4step4hero4HeroFv
/* 80388AD4 00384914  4B FC 85 F1 */	bl sword__Q43scn4step4hero5ParamCFv
/* 80388AD8 00384918  7C 7F 1B 78 */	mr r31, r3
/* 80388ADC 0038491C  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 80388AE0 00384920  80 03 00 60 */	lwz r0, 0x60(r3)
/* 80388AE4 00384924  7C 04 00 40 */	cmplw r4, r0
/* 80388AE8 00384928  41 80 00 A0 */	blt lbl_80388B88
/* 80388AEC 0038492C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80388AF0 00384930  C0 03 00 64 */	lfs f0, 0x64(r3)
/* 80388AF4 00384934  EC 21 00 28 */	fsubs f1, f1, f0
/* 80388AF8 00384938  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 80388AFC 0038493C  C0 02 D5 E8 */	lfs f0, "@58972_80563568"@sda21(r2)
/* 80388B00 00384940  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80388B04 00384944  40 80 00 08 */	bge lbl_80388B0C
/* 80388B08 00384948  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_80388B0C
lbl_80388B0C:
/* 80388B0C 0038494C  7F C3 F3 78 */	mr r3, r30
/* 80388B10 00384950  4B D7 7C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388B14 00384954  4B FB 77 E1 */	bl target__Q43scn4step4hero4HeroFv
/* 80388B18 00384958  4B E1 35 89 */	bl getSign__Q24gobj6TargetCFv
/* 80388B1C 0038495C  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 80388B20 00384960  C0 1F 00 68 */	lfs f0, 0x68(r31)
/* 80388B24 00384964  EC 02 00 32 */	fmuls f0, f2, f0
/* 80388B28 00384968  EF E0 00 72 */	fmuls f31, f0, f1
/* 80388B2C 0038496C  7F C3 F3 78 */	mr r3, r30
/* 80388B30 00384970  4B D7 7C B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388B34 00384974  4B FB 77 D9 */	bl move__Q43scn4step4hero4HeroFv
/* 80388B38 00384978  FC 20 F8 90 */	fmr f1, f31
/* 80388B3C 0038497C  4B DA 1B C5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80388B40 00384980  7F C3 F3 78 */	mr r3, r30
/* 80388B44 00384984  4B D7 7C 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388B48 00384988  4B FB 77 C5 */	bl move__Q43scn4step4hero4HeroFv
/* 80388B4C 0038498C  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 80388B50 00384990  C0 1F 00 6C */	lfs f0, 0x6c(r31)
/* 80388B54 00384994  EC 21 00 32 */	fmuls f1, f1, f0
/* 80388B58 00384998  4B E1 28 29 */	bl setSpeedV__Q24gobj4MoveFf
/* 80388B5C 0038499C  4B E1 2E 99 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80388B60 003849A0  90 61 00 08 */	stw r3, 0x8(r1)
/* 80388B64 003849A4  38 61 00 0C */	addi r3, r1, 0xc
/* 80388B68 003849A8  4B E1 2E A9 */	bl Zero__Q24gobj13MoveParamFallFv
/* 80388B6C 003849AC  7F C3 F3 78 */	mr r3, r30
/* 80388B70 003849B0  4B D7 7C 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388B74 003849B4  4B FB 77 99 */	bl move__Q43scn4step4hero4HeroFv
/* 80388B78 003849B8  38 81 00 08 */	addi r4, r1, 0x8
/* 80388B7C 003849BC  38 A1 00 0C */	addi r5, r1, 0xc
/* 80388B80 003849C0  4B E1 29 A9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80388B84 003849C4  48 00 00 10 */	b lbl_80388B94
.global lbl_80388B88
lbl_80388B88:
/* 80388B88 003849C8  7F C3 F3 78 */	mr r3, r30
/* 80388B8C 003849CC  4B D7 7C 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80388B90 003849D0  4B FC D9 6D */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80388B94
lbl_80388B94:
/* 80388B94 003849D4  38 00 00 28 */	li r0, 0x28
/* 80388B98 003849D8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80388B9C 003849DC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80388BA0 003849E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80388BA4 003849E4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80388BA8 003849E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80388BAC 003849EC  7C 08 03 A6 */	mtlr r0
/* 80388BB0 003849F0  38 21 00 30 */	addi r1, r1, 0x30
/* 80388BB4 003849F4  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero5sword17StateSwordRaisingFv
procFixPos__Q53scn4step4hero5sword17StateSwordRaisingFv:
/* 80388BB8 003849F8  4E 80 00 20 */	blr

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword20StateSwordRaisingEnd,PQ43scn4step4hero4Hero>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword20StateSwordRaisingEnd,PQ43scn4step4hero4Hero>Fv":
/* 80388BBC 003849FC  7C 64 1B 78 */	mr r4, r3
/* 80388BC0 00384A00  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80388BC4 00384A04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80388BC8 00384A08  4D 82 00 20 */	beqlr
/* 80388BCC 00384A0C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80388BD0 00384A10  48 00 00 2C */	b __ct__Q53scn4step4hero5sword20StateSwordRaisingEndFPQ43scn4step4hero4Hero
/* 80388BD4 00384A14  4E 80 00 20 */	blr

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword17StateSwordRaising,PQ43scn4step4hero4Hero>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword17StateSwordRaising,PQ43scn4step4hero4Hero>Fv":
/* 80388BD8 00384A18  7C 64 1B 78 */	mr r4, r3
/* 80388BDC 00384A1C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80388BE0 00384A20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80388BE4 00384A24  4D 82 00 20 */	beqlr
/* 80388BE8 00384A28  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80388BEC 00384A2C  4B FF FC FC */	b __ct__Q53scn4step4hero5sword17StateSwordRaisingFPQ43scn4step4hero4Hero
/* 80388BF0 00384A30  4E 80 00 20 */	blr

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword17StateSwordRaising,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword17StateSwordRaising,PQ43scn4step4hero4Hero>Fv":
/* 80388BF4 00384A34  4B EA 5A AC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword20StateSwordRaisingEnd,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword20StateSwordRaisingEnd,PQ43scn4step4hero4Hero>Fv":
/* 80388BF8 00384A38  4B EA 5A A8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword20StateSwordRaisingEnd,PQ43scn4step4hero4Hero>"
"__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword20StateSwordRaisingEnd,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword20StateSwordRaisingEnd,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword20StateSwordRaisingEnd,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword17StateSwordRaising,PQ43scn4step4hero4Hero>"
"__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword17StateSwordRaising,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword17StateSwordRaising,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step4hero5sword17StateSwordRaising,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero5sword17StateSwordRaising
__vt__Q53scn4step4hero5sword17StateSwordRaising:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero5sword17StateSwordRaisingFv
	.4byte procAnim__Q53scn4step4hero5sword17StateSwordRaisingFv
	.4byte procMove__Q53scn4step4hero5sword17StateSwordRaisingFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero5sword17StateSwordRaisingFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58972_80563568"
"@58972_80563568":

	.4byte 0
	.4byte 0
