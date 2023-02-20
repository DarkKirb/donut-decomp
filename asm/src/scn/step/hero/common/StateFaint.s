.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6common10StateFaintFPQ43scn4step4hero4HeroUlb
__ct__Q53scn4step4hero6common10StateFaintFPQ43scn4step4hero4HeroUlb:
/* 80362994 0035E7D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80362998 0035E7D8  7C 08 02 A6 */	mflr r0
/* 8036299C 0035E7DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803629A0 0035E7E0  39 61 00 20 */	addi r11, r1, 0x20
/* 803629A4 0035E7E4  4B CA 49 A1 */	bl _savegpr_29
/* 803629A8 0035E7E8  7C 7D 1B 78 */	mr r29, r3
/* 803629AC 0035E7EC  7C BE 2B 78 */	mr r30, r5
/* 803629B0 0035E7F0  7C DF 33 78 */	mr r31, r6
/* 803629B4 0035E7F4  4B FF 2B 3D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803629B8 0035E7F8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common10StateFaint@ha
/* 803629BC 0035E7FC  38 03 BB F8 */	addi r0, r3, __vt__Q53scn4step4hero6common10StateFaint@l
/* 803629C0 0035E800  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803629C4 0035E804  93 DD 00 08 */	stw r30, 0x8(r29)
/* 803629C8 0035E808  9B FD 00 0C */	stb r31, 0xc(r29)
/* 803629CC 0035E80C  7F A3 EB 78 */	mr r3, r29
/* 803629D0 0035E810  4B D9 DE 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803629D4 0035E814  4B FD D9 29 */	bl footState__Q43scn4step4hero4HeroFv
/* 803629D8 0035E818  4B E3 74 F1 */	bl setGround__Q24gobj9FootStateFv
/* 803629DC 0035E81C  7F A3 EB 78 */	mr r3, r29
/* 803629E0 0035E820  4B D9 DE 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803629E4 0035E824  4B FD D9 39 */	bl model__Q43scn4step4hero4HeroFv
/* 803629E8 0035E828  38 63 02 24 */	addi r3, r3, 0x224
/* 803629EC 0035E82C  38 80 00 2E */	li r4, 0x2e
/* 803629F0 0035E830  4B E3 94 09 */	bl start__Q24gobj6ScriptFUl
/* 803629F4 0035E834  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 803629F8 0035E838  2C 00 00 00 */	cmpwi r0, 0x0
/* 803629FC 0035E83C  41 82 00 2C */	beq lbl_80362A28
/* 80362A00 0035E840  7F A3 EB 78 */	mr r3, r29
/* 80362A04 0035E844  4B D9 DD DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362A08 0035E848  4B FD BC 69 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80362A0C 0035E84C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362A10 0035E850  41 82 00 18 */	beq lbl_80362A28
/* 80362A14 0035E854  7F A3 EB 78 */	mr r3, r29
/* 80362A18 0035E858  4B D9 DD C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362A1C 0035E85C  4B D1 2D 15 */	bl GKI_getfirst
/* 80362A20 0035E860  4B EB E3 D9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80362A24 0035E864  4B FE 53 FD */	bl incPauseDisableCount__Q43scn4step4hero7ManagerFv
.global lbl_80362A28
lbl_80362A28:
/* 80362A28 0035E868  7F A3 EB 78 */	mr r3, r29
/* 80362A2C 0035E86C  39 61 00 20 */	addi r11, r1, 0x20
/* 80362A30 0035E870  4B CA 49 61 */	bl _restgpr_29
/* 80362A34 0035E874  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80362A38 0035E878  7C 08 03 A6 */	mtlr r0
/* 80362A3C 0035E87C  38 21 00 20 */	addi r1, r1, 0x20
/* 80362A40 0035E880  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common10StateFaintFv
__dt__Q53scn4step4hero6common10StateFaintFv:
/* 80362A44 0035E884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80362A48 0035E888  7C 08 02 A6 */	mflr r0
/* 80362A4C 0035E88C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80362A50 0035E890  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80362A54 0035E894  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80362A58 0035E898  7C 7E 1B 78 */	mr r30, r3
/* 80362A5C 0035E89C  7C 9F 23 78 */	mr r31, r4
/* 80362A60 0035E8A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362A64 0035E8A4  41 82 00 60 */	beq lbl_80362AC4
/* 80362A68 0035E8A8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common10StateFaint@ha
/* 80362A6C 0035E8AC  38 04 BB F8 */	addi r0, r4, __vt__Q53scn4step4hero6common10StateFaint@l
/* 80362A70 0035E8B0  90 03 00 00 */	stw r0, 0x0(r3)
/* 80362A74 0035E8B4  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80362A78 0035E8B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80362A7C 0035E8BC  41 82 00 28 */	beq lbl_80362AA4
/* 80362A80 0035E8C0  4B D9 DD 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362A84 0035E8C4  4B FD BB ED */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80362A88 0035E8C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362A8C 0035E8CC  41 82 00 18 */	beq lbl_80362AA4
/* 80362A90 0035E8D0  7F C3 F3 78 */	mr r3, r30
/* 80362A94 0035E8D4  4B D9 DD 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362A98 0035E8D8  4B D1 2C 99 */	bl GKI_getfirst
/* 80362A9C 0035E8DC  4B EB E3 5D */	bl heroManager__Q33scn4step9ComponentFv
/* 80362AA0 0035E8E0  4B FE 53 D5 */	bl decPauseDisableCount__Q43scn4step4hero7ManagerFv
.global lbl_80362AA4
lbl_80362AA4:
/* 80362AA4 0035E8E4  7F C3 F3 78 */	mr r3, r30
/* 80362AA8 0035E8E8  38 80 00 00 */	li r4, 0x0
/* 80362AAC 0035E8EC  4B FF 2A 71 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80362AB0 0035E8F0  7F E0 07 34 */	extsh r0, r31
/* 80362AB4 0035E8F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80362AB8 0035E8F8  40 81 00 0C */	ble lbl_80362AC4
/* 80362ABC 0035E8FC  7F C3 F3 78 */	mr r3, r30
/* 80362AC0 0035E900  4B E5 CC 55 */	bl __dl__FPv
.global lbl_80362AC4
lbl_80362AC4:
/* 80362AC4 0035E904  7F C3 F3 78 */	mr r3, r30
/* 80362AC8 0035E908  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80362ACC 0035E90C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80362AD0 0035E910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80362AD4 0035E914  7C 08 03 A6 */	mtlr r0
/* 80362AD8 0035E918  38 21 00 10 */	addi r1, r1, 0x10
/* 80362ADC 0035E91C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common10StateFaintFv
procAnim__Q53scn4step4hero6common10StateFaintFv:
/* 80362AE0 0035E920  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80362AE4 0035E924  7C 08 02 A6 */	mflr r0
/* 80362AE8 0035E928  90 01 00 24 */	stw r0, 0x24(r1)
/* 80362AEC 0035E92C  39 61 00 20 */	addi r11, r1, 0x20
/* 80362AF0 0035E930  4B CA 48 51 */	bl _savegpr_28
/* 80362AF4 0035E934  7C 7C 1B 78 */	mr r28, r3
/* 80362AF8 0035E938  4B D9 DC E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362AFC 0035E93C  4B FD D8 01 */	bl footState__Q43scn4step4hero4HeroFv
/* 80362B00 0035E940  4B E1 EB D5 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80362B04 0035E944  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362B08 0035E948  41 82 00 70 */	beq lbl_80362B78
/* 80362B0C 0035E94C  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 80362B10 0035E950  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362B14 0035E954  41 82 00 10 */	beq lbl_80362B24
/* 80362B18 0035E958  38 03 FF FF */	addi r0, r3, -0x1
/* 80362B1C 0035E95C  90 1C 00 08 */	stw r0, 0x8(r28)
/* 80362B20 0035E960  48 00 00 58 */	b lbl_80362B78
.global lbl_80362B24
lbl_80362B24:
/* 80362B24 0035E964  8B BC 00 0C */	lbz r29, 0xc(r28)
/* 80362B28 0035E968  7F 83 E3 78 */	mr r3, r28
/* 80362B2C 0035E96C  4B D9 DC B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362B30 0035E970  7C 7E 1B 78 */	mr r30, r3
/* 80362B34 0035E974  7F 83 E3 78 */	mr r3, r28
/* 80362B38 0035E978  4B D9 DC A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362B3C 0035E97C  4B FD D7 D9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80362B40 0035E980  7C 7F 1B 78 */	mr r31, r3
/* 80362B44 0035E984  48 0A 33 BD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80362B48 0035E988  3B 9F 00 10 */	addi r28, r31, 0x10
/* 80362B4C 0035E98C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80362B50 0035E990  41 82 00 24 */	beq lbl_80362B74
/* 80362B54 0035E994  7F 83 E3 78 */	mr r3, r28
/* 80362B58 0035E998  38 9F 00 90 */	addi r4, r31, 0x90
/* 80362B5C 0035E99C  4B ED 3D 0D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80362B60 0035E9A0  3C 60 80 49 */	lis r3, "__vt__Q24util94StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common11StateWakeUp,PQ43scn4step4hero4Hero,b>"@ha
/* 80362B64 0035E9A4  38 03 BB E8 */	addi r0, r3, "__vt__Q24util94StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common11StateWakeUp,PQ43scn4step4hero4Hero,b>"@l
/* 80362B68 0035E9A8  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80362B6C 0035E9AC  93 DC 00 08 */	stw r30, 0x8(r28)
/* 80362B70 0035E9B0  9B BC 00 0C */	stb r29, 0xc(r28)
.global lbl_80362B74
lbl_80362B74:
/* 80362B74 0035E9B4  93 9F 00 0C */	stw r28, 0xc(r31)
.global lbl_80362B78
lbl_80362B78:
/* 80362B78 0035E9B8  39 61 00 20 */	addi r11, r1, 0x20
/* 80362B7C 0035E9BC  4B CA 48 11 */	bl _restgpr_28
/* 80362B80 0035E9C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80362B84 0035E9C4  7C 08 03 A6 */	mtlr r0
/* 80362B88 0035E9C8  38 21 00 20 */	addi r1, r1, 0x20
/* 80362B8C 0035E9CC  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common10StateFaintFv
procMove__Q53scn4step4hero6common10StateFaintFv:
/* 80362B90 0035E9D0  4B FF CC 18 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common10StateFaintFv
procFixPos__Q53scn4step4hero6common10StateFaintFv:
/* 80362B94 0035E9D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80362B98 0035E9D8  7C 08 02 A6 */	mflr r0
/* 80362B9C 0035E9DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80362BA0 0035E9E0  39 61 00 20 */	addi r11, r1, 0x20
/* 80362BA4 0035E9E4  4B CA 47 A1 */	bl _savegpr_29
/* 80362BA8 0035E9E8  7C 7D 1B 78 */	mr r29, r3
/* 80362BAC 0035E9EC  4B D9 DC 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362BB0 0035E9F0  4B FF 43 E9 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80362BB4 0035E9F4  7F A3 EB 78 */	mr r3, r29
/* 80362BB8 0035E9F8  4B D9 DC 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362BBC 0035E9FC  4B FD D7 41 */	bl footState__Q43scn4step4hero4HeroFv
/* 80362BC0 0035EA00  4B E3 72 F9 */	bl isAir__Q24gobj9FootStateCFv
/* 80362BC4 0035EA04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362BC8 0035EA08  41 82 00 50 */	beq lbl_80362C18
/* 80362BCC 0035EA0C  7F A3 EB 78 */	mr r3, r29
/* 80362BD0 0035EA10  4B D9 DC 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362BD4 0035EA14  7C 7E 1B 78 */	mr r30, r3
/* 80362BD8 0035EA18  7F A3 EB 78 */	mr r3, r29
/* 80362BDC 0035EA1C  4B D9 DC 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80362BE0 0035EA20  4B FD D7 35 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80362BE4 0035EA24  7C 7F 1B 78 */	mr r31, r3
/* 80362BE8 0035EA28  48 0A 33 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80362BEC 0035EA2C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80362BF0 0035EA30  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80362BF4 0035EA34  41 82 00 20 */	beq lbl_80362C14
/* 80362BF8 0035EA38  7F A3 EB 78 */	mr r3, r29
/* 80362BFC 0035EA3C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80362C00 0035EA40  4B ED 3C 69 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80362C04 0035EA44  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@ha
/* 80362C08 0035EA48  38 03 29 D0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@l
/* 80362C0C 0035EA4C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80362C10 0035EA50  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80362C14
lbl_80362C14:
/* 80362C14 0035EA54  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_80362C18
lbl_80362C18:
/* 80362C18 0035EA58  39 61 00 20 */	addi r11, r1, 0x20
/* 80362C1C 0035EA5C  4B CA 47 75 */	bl _restgpr_29
/* 80362C20 0035EA60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80362C24 0035EA64  7C 08 03 A6 */	mtlr r0
/* 80362C28 0035EA68  38 21 00 20 */	addi r1, r1, 0x20
/* 80362C2C 0035EA6C  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common11StateWakeUp,PQ43scn4step4hero4Hero,b>Fv"
"create__Q24util94StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common11StateWakeUp,PQ43scn4step4hero4Hero,b>Fv":
/* 80362C30 0035EA70  7C 65 1B 78 */	mr r5, r3
/* 80362C34 0035EA74  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80362C38 0035EA78  2C 03 00 00 */	cmpwi r3, 0x0
/* 80362C3C 0035EA7C  4D 82 00 20 */	beqlr
/* 80362C40 0035EA80  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80362C44 0035EA84  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 80362C48 0035EA88  48 00 B4 00 */	b __ct__Q53scn4step4hero6common11StateWakeUpFPQ43scn4step4hero4Herob
/* 80362C4C 0035EA8C  4E 80 00 20 */	blr

.global "__dt__Q24util94StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common11StateWakeUp,PQ43scn4step4hero4Hero,b>Fv"
"__dt__Q24util94StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common11StateWakeUp,PQ43scn4step4hero4Hero,b>Fv":
/* 80362C50 0035EA90  4B EC BA 50 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util94StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common11StateWakeUp,PQ43scn4step4hero4Hero,b>"
"__vt__Q24util94StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common11StateWakeUp,PQ43scn4step4hero4Hero,b>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common11StateWakeUp,PQ43scn4step4hero4Hero,b>Fv"
	.4byte "create__Q24util94StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common11StateWakeUp,PQ43scn4step4hero4Hero,b>Fv"

.global __vt__Q53scn4step4hero6common10StateFaint
__vt__Q53scn4step4hero6common10StateFaint:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common10StateFaintFv
	.4byte procAnim__Q53scn4step4hero6common10StateFaintFv
	.4byte procMove__Q53scn4step4hero6common10StateFaintFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common10StateFaintFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
