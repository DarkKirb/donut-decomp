.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero5stone9StateWaitFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
__ct__Q53scn4step4hero5stone9StateWaitFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context:
/* 80391870 0038D6B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391874 0038D6B4  7C 08 02 A6 */	mflr r0
/* 80391878 0038D6B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039187C 0038D6BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80391880 0038D6C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80391884 0038D6C4  7C 7E 1B 78 */	mr r30, r3
/* 80391888 0038D6C8  7C BF 2B 78 */	mr r31, r5
/* 8039188C 0038D6CC  4B FC 3C 65 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80391890 0038D6D0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5stone9StateWait@ha
/* 80391894 0038D6D4  38 03 DB 10 */	addi r0, r3, __vt__Q53scn4step4hero5stone9StateWait@l
/* 80391898 0038D6D8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8039189C 0038D6DC  93 FE 00 08 */	stw r31, 0x8(r30)
/* 803918A0 0038D6E0  7F E3 FB 78 */	mr r3, r31
/* 803918A4 0038D6E4  4B E4 8D 8D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 803918A8 0038D6E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803918AC 0038D6EC  3B E0 00 C5 */	li r31, 0xc5
/* 803918B0 0038D6F0  41 82 00 08 */	beq lbl_803918B8
/* 803918B4 0038D6F4  3B E0 00 C6 */	li r31, 0xc6
.global lbl_803918B8
lbl_803918B8:
/* 803918B8 0038D6F8  7F C3 F3 78 */	mr r3, r30
/* 803918BC 0038D6FC  4B D6 EF 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803918C0 0038D700  4B FA EA 5D */	bl model__Q43scn4step4hero4HeroFv
/* 803918C4 0038D704  38 63 02 24 */	addi r3, r3, 0x224
/* 803918C8 0038D708  7F E4 FB 78 */	mr r4, r31
/* 803918CC 0038D70C  4B E0 A5 2D */	bl start__Q24gobj6ScriptFUl
/* 803918D0 0038D710  7F C3 F3 78 */	mr r3, r30
/* 803918D4 0038D714  4B D6 EF 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803918D8 0038D718  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 803918DC 0038D71C  48 00 02 81 */	bl OnStateStartChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 803918E0 0038D720  7F C3 F3 78 */	mr r3, r30
/* 803918E4 0038D724  4B D6 EE FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803918E8 0038D728  4B FA EA 95 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803918EC 0038D72C  38 00 00 01 */	li r0, 0x1
/* 803918F0 0038D730  98 03 00 4D */	stb r0, 0x4d(r3)
/* 803918F4 0038D734  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803918F8 0038D738  4B E4 8D FD */	bl isDecideAnimEnd__Q25pause11ButtonPanelCFv
/* 803918FC 0038D73C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391900 0038D740  40 82 00 14 */	bne lbl_80391914
/* 80391904 0038D744  7F C3 F3 78 */	mr r3, r30
/* 80391908 0038D748  4B D6 EE D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039190C 0038D74C  4B FA EA 01 */	bl move__Q43scn4step4hero4HeroFv
/* 80391910 0038D750  4B E0 9A 81 */	bl resetVelocity__Q24gobj4MoveFv
.global lbl_80391914
lbl_80391914:
/* 80391914 0038D754  7F C3 F3 78 */	mr r3, r30
/* 80391918 0038D758  4B D6 EE C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039191C 0038D75C  4B FA EA 61 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80391920 0038D760  38 80 00 01 */	li r4, 0x1
/* 80391924 0038D764  48 00 00 21 */	bl setStoneWait__Q43scn4step4hero12StateCheckerFb
/* 80391928 0038D768  7F C3 F3 78 */	mr r3, r30
/* 8039192C 0038D76C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80391930 0038D770  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80391934 0038D774  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80391938 0038D778  7C 08 03 A6 */	mtlr r0
/* 8039193C 0038D77C  38 21 00 10 */	addi r1, r1, 0x10
/* 80391940 0038D780  4E 80 00 20 */	blr
.global setStoneWait__Q43scn4step4hero12StateCheckerFb
setStoneWait__Q43scn4step4hero12StateCheckerFb:
/* 80391944 0038D784  98 83 00 5D */	stb r4, 0x5d(r3)
/* 80391948 0038D788  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero5stone9StateWaitFv
__dt__Q53scn4step4hero5stone9StateWaitFv:
/* 8039194C 0038D78C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80391950 0038D790  7C 08 02 A6 */	mflr r0
/* 80391954 0038D794  90 01 00 14 */	stw r0, 0x14(r1)
/* 80391958 0038D798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039195C 0038D79C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80391960 0038D7A0  7C 7E 1B 78 */	mr r30, r3
/* 80391964 0038D7A4  7C 9F 23 78 */	mr r31, r4
/* 80391968 0038D7A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039196C 0038D7AC  41 82 00 4C */	beq lbl_803919B8
/* 80391970 0038D7B0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero5stone9StateWait@ha
/* 80391974 0038D7B4  38 04 DB 10 */	addi r0, r4, __vt__Q53scn4step4hero5stone9StateWait@l
/* 80391978 0038D7B8  90 03 00 00 */	stw r0, 0x0(r3)
/* 8039197C 0038D7BC  4B D6 EE 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391980 0038D7C0  48 00 02 AD */	bl OnStateEndChange__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 80391984 0038D7C4  7F C3 F3 78 */	mr r3, r30
/* 80391988 0038D7C8  4B D6 EE 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039198C 0038D7CC  4B FA E9 F1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80391990 0038D7D0  38 80 00 00 */	li r4, 0x0
/* 80391994 0038D7D4  4B FF FF B1 */	bl setStoneWait__Q43scn4step4hero12StateCheckerFb
/* 80391998 0038D7D8  7F C3 F3 78 */	mr r3, r30
/* 8039199C 0038D7DC  38 80 00 00 */	li r4, 0x0
/* 803919A0 0038D7E0  4B FC 3B 7D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803919A4 0038D7E4  7F E0 07 34 */	extsh r0, r31
/* 803919A8 0038D7E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803919AC 0038D7EC  40 81 00 0C */	ble lbl_803919B8
/* 803919B0 0038D7F0  7F C3 F3 78 */	mr r3, r30
/* 803919B4 0038D7F4  4B E2 DD 61 */	bl __dl__FPv
.global lbl_803919B8
lbl_803919B8:
/* 803919B8 0038D7F8  7F C3 F3 78 */	mr r3, r30
/* 803919BC 0038D7FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803919C0 0038D800  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803919C4 0038D804  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803919C8 0038D808  7C 08 03 A6 */	mtlr r0
/* 803919CC 0038D80C  38 21 00 10 */	addi r1, r1, 0x10
/* 803919D0 0038D810  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero5stone9StateWaitFv
procAnim__Q53scn4step4hero5stone9StateWaitFv:
/* 803919D4 0038D814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803919D8 0038D818  7C 08 02 A6 */	mflr r0
/* 803919DC 0038D81C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803919E0 0038D820  4B D6 EE 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803919E4 0038D824  48 00 06 91 */	bl ChkCancel__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 803919E8 0038D828  2C 03 00 00 */	cmpwi r3, 0x0
/* 803919EC 0038D82C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803919F0 0038D830  7C 08 03 A6 */	mtlr r0
/* 803919F4 0038D834  38 21 00 10 */	addi r1, r1, 0x10
/* 803919F8 0038D838  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero5stone9StateWaitFv
procMove__Q53scn4step4hero5stone9StateWaitFv:
/* 803919FC 0038D83C  4B FF F3 54 */	b procMove__Q53scn4step4hero5stone12StateLandingFv

.global procFixPos__Q53scn4step4hero5stone9StateWaitFv
procFixPos__Q53scn4step4hero5stone9StateWaitFv:
/* 80391A00 0038D840  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80391A04 0038D844  7C 08 02 A6 */	mflr r0
/* 80391A08 0038D848  90 01 00 24 */	stw r0, 0x24(r1)
/* 80391A0C 0038D84C  39 61 00 20 */	addi r11, r1, 0x20
/* 80391A10 0038D850  4B C7 59 31 */	bl lbl_80007340
/* 80391A14 0038D854  7C 7C 1B 78 */	mr r28, r3
/* 80391A18 0038D858  4B D6 ED C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391A1C 0038D85C  4B FC 55 7D */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80391A20 0038D860  7F 83 E3 78 */	mr r3, r28
/* 80391A24 0038D864  4B D6 ED BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391A28 0038D868  4B FA E8 D5 */	bl footState__Q43scn4step4hero4HeroFv
/* 80391A2C 0038D86C  4B E0 84 8D */	bl isAir__Q24gobj9FootStateCFv
/* 80391A30 0038D870  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391A34 0038D874  41 82 00 70 */	beq lbl_80391AA4
/* 80391A38 0038D878  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 80391A3C 0038D87C  4B C9 2A 65 */	bl DefaultSwitchThreadCallback
/* 80391A40 0038D880  7C 7F 1B 78 */	mr r31, r3
/* 80391A44 0038D884  7F 83 E3 78 */	mr r3, r28
/* 80391A48 0038D888  4B D6 ED 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391A4C 0038D88C  7C 7E 1B 78 */	mr r30, r3
/* 80391A50 0038D890  7F 83 E3 78 */	mr r3, r28
/* 80391A54 0038D894  4B D6 ED 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391A58 0038D898  4B FA E8 BD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80391A5C 0038D89C  7C 7D 1B 78 */	mr r29, r3
/* 80391A60 0038D8A0  48 07 44 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80391A64 0038D8A4  3B 9D 00 10 */	addi r28, r29, 0x10
/* 80391A68 0038D8A8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80391A6C 0038D8AC  41 82 00 30 */	beq lbl_80391A9C
/* 80391A70 0038D8B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80391A74 0038D8B4  7F 83 E3 78 */	mr r3, r28
/* 80391A78 0038D8B8  38 9D 00 90 */	addi r4, r29, 0x90
/* 80391A7C 0038D8BC  4B EA 4D ED */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80391A80 0038D8C0  3C 60 80 49 */	lis r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateFall,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@ha
/* 80391A84 0038D8C4  38 03 D9 A8 */	addi r0, r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateFall,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@l
/* 80391A88 0038D8C8  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80391A8C 0038D8CC  93 DC 00 08 */	stw r30, 0x8(r28)
/* 80391A90 0038D8D0  38 7C 00 0C */	addi r3, r28, 0xc
/* 80391A94 0038D8D4  38 81 00 0C */	addi r4, r1, 0xc
/* 80391A98 0038D8D8  4B DB A5 C5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
.global lbl_80391A9C
lbl_80391A9C:
/* 80391A9C 0038D8DC  93 9D 00 0C */	stw r28, 0xc(r29)
/* 80391AA0 0038D8E0  48 00 00 80 */	b lbl_80391B20
.global lbl_80391AA4
lbl_80391AA4:
/* 80391AA4 0038D8E4  7F 83 E3 78 */	mr r3, r28
/* 80391AA8 0038D8E8  4B D6 ED 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391AAC 0038D8EC  48 00 05 51 */	bl IsSlope__Q53scn4step4hero5stone7UtilityFRQ43scn4step4hero4Hero
/* 80391AB0 0038D8F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391AB4 0038D8F4  41 82 00 6C */	beq lbl_80391B20
/* 80391AB8 0038D8F8  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 80391ABC 0038D8FC  4B C9 29 E5 */	bl DefaultSwitchThreadCallback
/* 80391AC0 0038D900  7C 7F 1B 78 */	mr r31, r3
/* 80391AC4 0038D904  7F 83 E3 78 */	mr r3, r28
/* 80391AC8 0038D908  4B D6 ED 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391ACC 0038D90C  7C 7D 1B 78 */	mr r29, r3
/* 80391AD0 0038D910  7F 83 E3 78 */	mr r3, r28
/* 80391AD4 0038D914  4B D6 ED 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80391AD8 0038D918  4B FA E8 3D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80391ADC 0038D91C  7C 7E 1B 78 */	mr r30, r3
/* 80391AE0 0038D920  48 07 44 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80391AE4 0038D924  3B 9E 00 10 */	addi r28, r30, 0x10
/* 80391AE8 0038D928  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80391AEC 0038D92C  41 82 00 30 */	beq lbl_80391B1C
/* 80391AF0 0038D930  93 E1 00 08 */	stw r31, 0x8(r1)
/* 80391AF4 0038D934  7F 83 E3 78 */	mr r3, r28
/* 80391AF8 0038D938  38 9E 00 90 */	addi r4, r30, 0x90
/* 80391AFC 0038D93C  4B EA 4D 6D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80391B00 0038D940  3C 60 80 49 */	lis r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateSlip,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@ha
/* 80391B04 0038D944  38 03 D9 98 */	addi r0, r3, "__vt__Q24util150StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone9StateSlip,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"@l
/* 80391B08 0038D948  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80391B0C 0038D94C  93 BC 00 08 */	stw r29, 0x8(r28)
/* 80391B10 0038D950  38 7C 00 0C */	addi r3, r28, 0xc
/* 80391B14 0038D954  38 81 00 08 */	addi r4, r1, 0x8
/* 80391B18 0038D958  4B DB A5 45 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
.global lbl_80391B1C
lbl_80391B1C:
/* 80391B1C 0038D95C  93 9E 00 0C */	stw r28, 0xc(r30)
.global lbl_80391B20
lbl_80391B20:
/* 80391B20 0038D960  39 61 00 20 */	addi r11, r1, 0x20
/* 80391B24 0038D964  4B C7 58 69 */	bl lbl_8000738C
/* 80391B28 0038D968  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80391B2C 0038D96C  7C 08 03 A6 */	mtlr r0
/* 80391B30 0038D970  38 21 00 20 */	addi r1, r1, 0x20
/* 80391B34 0038D974  4E 80 00 20 */	blr
