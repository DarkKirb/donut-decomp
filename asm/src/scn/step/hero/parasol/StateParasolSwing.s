.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero7parasol17StateParasolSwingFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero7parasol17StateParasolSwingFPQ43scn4step4hero4Hero:
/* 803948B8 003906F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803948BC 003906FC  7C 08 02 A6 */	mflr r0
/* 803948C0 00390700  90 01 00 24 */	stw r0, 0x24(r1)
/* 803948C4 00390704  39 61 00 20 */	addi r11, r1, 0x20
/* 803948C8 00390708  4B C7 2A 7D */	bl _savegpr_29
/* 803948CC 0039070C  7C 7D 1B 78 */	mr r29, r3
/* 803948D0 00390710  4B FA BA 7D */	bl hid__Q43scn4step4hero4HeroFv
/* 803948D4 00390714  38 80 00 20 */	li r4, 0x20
/* 803948D8 00390718  4B FA C5 15 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803948DC 0039071C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803948E0 00390720  41 82 00 48 */	beq lbl_80394928
/* 803948E4 00390724  7F A3 EB 78 */	mr r3, r29
/* 803948E8 00390728  4B FA BA 2D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803948EC 0039072C  7C 7F 1B 78 */	mr r31, r3
/* 803948F0 00390730  48 07 16 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803948F4 00390734  3B DF 00 10 */	addi r30, r31, 0x10
/* 803948F8 00390738  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803948FC 0039073C  41 82 00 20 */	beq lbl_8039491C
/* 80394900 00390740  7F C3 F3 78 */	mr r3, r30
/* 80394904 00390744  38 9F 00 90 */	addi r4, r31, 0x90
/* 80394908 00390748  4B EA 1F 61 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039490C 0039074C  3C 60 80 49 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolSwing,PQ43scn4step4hero4Hero>"@ha
/* 80394910 00390750  38 03 DD 98 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolSwing,PQ43scn4step4hero4Hero>"@l
/* 80394914 00390754  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80394918 00390758  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8039491C
lbl_8039491C:
/* 8039491C 0039075C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80394920 00390760  38 60 00 01 */	li r3, 0x1
/* 80394924 00390764  48 00 00 08 */	b lbl_8039492C
.global lbl_80394928
lbl_80394928:
/* 80394928 00390768  38 60 00 00 */	li r3, 0x0
.global lbl_8039492C
lbl_8039492C:
/* 8039492C 0039076C  39 61 00 20 */	addi r11, r1, 0x20
/* 80394930 00390770  4B C7 2A 61 */	bl _restgpr_29
/* 80394934 00390774  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80394938 00390778  7C 08 03 A6 */	mtlr r0
/* 8039493C 0039077C  38 21 00 20 */	addi r1, r1, 0x20
/* 80394940 00390780  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero7parasol17StateParasolSwingFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7parasol17StateParasolSwingFPQ43scn4step4hero4Hero:
/* 80394944 00390784  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80394948 00390788  7C 08 02 A6 */	mflr r0
/* 8039494C 0039078C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80394950 00390790  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80394954 00390794  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80394958 00390798  7C 7E 1B 78 */	mr r30, r3
/* 8039495C 0039079C  4B FC 0B 95 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80394960 003907A0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7parasol17StateParasolSwing@ha
/* 80394964 003907A4  38 03 DD A8 */	addi r0, r3, __vt__Q53scn4step4hero7parasol17StateParasolSwing@l
/* 80394968 003907A8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8039496C 003907AC  38 00 00 00 */	li r0, 0x0
/* 80394970 003907B0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80394974 003907B4  98 1E 00 0C */	stb r0, 0xc(r30)
/* 80394978 003907B8  C0 02 D7 00 */	lfs f0, "@59324_80563680"@sda21(r2)
/* 8039497C 003907BC  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 80394980 003907C0  98 1E 00 14 */	stb r0, 0x14(r30)
/* 80394984 003907C4  7F C3 F3 78 */	mr r3, r30
/* 80394988 003907C8  4B D6 BE 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039498C 003907CC  4B FA B9 69 */	bl target__Q43scn4step4hero4HeroFv
/* 80394990 003907D0  4B DE CD 45 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80394994 003907D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80394998 003907D8  3B E0 00 01 */	li r31, 0x1
/* 8039499C 003907DC  41 82 00 08 */	beq lbl_803949A4
/* 803949A0 003907E0  3B E0 00 02 */	li r31, 0x2
.global lbl_803949A4
lbl_803949A4:
/* 803949A4 003907E4  7F C3 F3 78 */	mr r3, r30
/* 803949A8 003907E8  4B D6 BE 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803949AC 003907EC  4B FA B9 51 */	bl footState__Q43scn4step4hero4HeroFv
/* 803949B0 003907F0  4B DE CD 25 */	bl dataType__Q36effect6detail10GenContextCFv
/* 803949B4 003907F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803949B8 003907F8  41 82 00 28 */	beq lbl_803949E0
/* 803949BC 003907FC  7F C3 F3 78 */	mr r3, r30
/* 803949C0 00390800  4B D6 BE 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803949C4 00390804  4B FA B9 89 */	bl hid__Q43scn4step4hero4HeroFv
/* 803949C8 00390808  63 E4 00 08 */	ori r4, r31, 0x8
/* 803949CC 0039080C  4B E0 D8 89 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803949D0 00390810  2C 03 00 00 */	cmpwi r3, 0x0
/* 803949D4 00390814  41 82 00 0C */	beq lbl_803949E0
/* 803949D8 00390818  38 00 00 01 */	li r0, 0x1
/* 803949DC 0039081C  98 1E 00 14 */	stb r0, 0x14(r30)
.global lbl_803949E0
lbl_803949E0:
/* 803949E0 00390820  7F C3 F3 78 */	mr r3, r30
/* 803949E4 00390824  4B D6 BD FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803949E8 00390828  4B FA B9 35 */	bl model__Q43scn4step4hero4HeroFv
/* 803949EC 0039082C  38 80 00 01 */	li r4, 0x1
/* 803949F0 00390830  4B FB 91 AD */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803949F4 00390834  7F C3 F3 78 */	mr r3, r30
/* 803949F8 00390838  4B D6 BD E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803949FC 0039083C  4B FA B9 21 */	bl model__Q43scn4step4hero4HeroFv
/* 80394A00 00390840  38 63 02 24 */	addi r3, r3, 0x224
/* 80394A04 00390844  38 80 00 CB */	li r4, 0xcb
/* 80394A08 00390848  4B E0 73 F1 */	bl start__Q24gobj6ScriptFUl
/* 80394A0C 0039084C  7F C3 F3 78 */	mr r3, r30
/* 80394A10 00390850  4B D6 BD D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394A14 00390854  4B FA B9 09 */	bl model__Q43scn4step4hero4HeroFv
/* 80394A18 00390858  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80394A1C 0039085C  38 80 00 00 */	li r4, 0x0
/* 80394A20 00390860  4B FC 14 7D */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80394A24 00390864  7F C3 F3 78 */	mr r3, r30
/* 80394A28 00390868  4B D6 BD B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394A2C 0039086C  38 80 00 00 */	li r4, 0x0
/* 80394A30 00390870  4B FF D6 ED */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 80394A34 00390874  7F C3 F3 78 */	mr r3, r30
/* 80394A38 00390878  4B D6 BD A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394A3C 0039087C  4B FA B8 B9 */	bl target__Q43scn4step4hero4HeroFv
/* 80394A40 00390880  4B E0 76 61 */	bl getSign__Q24gobj6TargetCFv
/* 80394A44 00390884  D0 3E 00 10 */	stfs f1, 0x10(r30)
/* 80394A48 00390888  7F C3 F3 78 */	mr r3, r30
/* 80394A4C 0039088C  4B D6 BD 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394A50 00390890  4B FA B9 75 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 80394A54 00390894  38 80 00 01 */	li r4, 0x1
/* 80394A58 00390898  4B F9 D8 A9 */	bl setIgnoreMapColl__Q43scn4step4hero15CaptureAttackerFb
/* 80394A5C 0039089C  7F C3 F3 78 */	mr r3, r30
/* 80394A60 003908A0  4B D6 BD 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394A64 003908A4  4B FC 25 C9 */	bl AirActionInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80394A68 003908A8  7F C3 F3 78 */	mr r3, r30
/* 80394A6C 003908AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80394A70 003908B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80394A74 003908B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80394A78 003908B8  7C 08 03 A6 */	mtlr r0
/* 80394A7C 003908BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80394A80 003908C0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7parasol17StateParasolSwingFv
__dt__Q53scn4step4hero7parasol17StateParasolSwingFv:
/* 80394A84 003908C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80394A88 003908C8  7C 08 02 A6 */	mflr r0
/* 80394A8C 003908CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80394A90 003908D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80394A94 003908D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80394A98 003908D8  7C 7E 1B 78 */	mr r30, r3
/* 80394A9C 003908DC  7C 9F 23 78 */	mr r31, r4
/* 80394AA0 003908E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80394AA4 003908E4  41 82 00 80 */	beq lbl_80394B24
/* 80394AA8 003908E8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7parasol17StateParasolSwing@ha
/* 80394AAC 003908EC  38 04 DD A8 */	addi r0, r4, __vt__Q53scn4step4hero7parasol17StateParasolSwing@l
/* 80394AB0 003908F0  90 03 00 00 */	stw r0, 0x0(r3)
/* 80394AB4 003908F4  4B D6 BD 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394AB8 003908F8  4B FA B9 0D */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 80394ABC 003908FC  38 80 00 00 */	li r4, 0x0
/* 80394AC0 00390900  4B F9 D8 41 */	bl setIgnoreMapColl__Q43scn4step4hero15CaptureAttackerFb
/* 80394AC4 00390904  7F C3 F3 78 */	mr r3, r30
/* 80394AC8 00390908  4B D6 BD 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394ACC 0039090C  4B FA B8 A9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80394AD0 00390910  4B D8 C3 A1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80394AD4 00390914  2C 03 00 0B */	cmpwi r3, 0xb
/* 80394AD8 00390918  40 82 00 2C */	bne lbl_80394B04
/* 80394ADC 0039091C  7F C3 F3 78 */	mr r3, r30
/* 80394AE0 00390920  4B D6 BD 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394AE4 00390924  4B FA B8 39 */	bl model__Q43scn4step4hero4HeroFv
/* 80394AE8 00390928  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80394AEC 0039092C  38 80 00 01 */	li r4, 0x1
/* 80394AF0 00390930  4B FC 13 AD */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80394AF4 00390934  7F C3 F3 78 */	mr r3, r30
/* 80394AF8 00390938  4B D6 BC E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394AFC 0039093C  38 80 00 01 */	li r4, 0x1
/* 80394B00 00390940  4B FF D6 1D */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
.global lbl_80394B04
lbl_80394B04:
/* 80394B04 00390944  7F C3 F3 78 */	mr r3, r30
/* 80394B08 00390948  38 80 00 00 */	li r4, 0x0
/* 80394B0C 0039094C  4B FC 0A 11 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80394B10 00390950  7F E0 07 34 */	extsh r0, r31
/* 80394B14 00390954  2C 00 00 00 */	cmpwi r0, 0x0
/* 80394B18 00390958  40 81 00 0C */	ble lbl_80394B24
/* 80394B1C 0039095C  7F C3 F3 78 */	mr r3, r30
/* 80394B20 00390960  4B E2 AB F5 */	bl __dl__FPv
.global lbl_80394B24
lbl_80394B24:
/* 80394B24 00390964  7F C3 F3 78 */	mr r3, r30
/* 80394B28 00390968  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80394B2C 0039096C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80394B30 00390970  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80394B34 00390974  7C 08 03 A6 */	mtlr r0
/* 80394B38 00390978  38 21 00 10 */	addi r1, r1, 0x10
/* 80394B3C 0039097C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7parasol17StateParasolSwingFv
procAnim__Q53scn4step4hero7parasol17StateParasolSwingFv:
/* 80394B40 00390980  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80394B44 00390984  7C 08 02 A6 */	mflr r0
/* 80394B48 00390988  90 01 00 24 */	stw r0, 0x24(r1)
/* 80394B4C 0039098C  39 61 00 20 */	addi r11, r1, 0x20
/* 80394B50 00390990  4B C7 27 F5 */	bl _savegpr_29
/* 80394B54 00390994  7C 7F 1B 78 */	mr r31, r3
/* 80394B58 00390998  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80394B5C 0039099C  38 04 00 01 */	addi r0, r4, 0x1
/* 80394B60 003909A0  90 03 00 08 */	stw r0, 0x8(r3)
/* 80394B64 003909A4  4B D6 BC 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394B68 003909A8  4B FA B7 75 */	bl param__Q43scn4step4hero4HeroFv
/* 80394B6C 003909AC  4B FB C6 85 */	bl parasol__Q43scn4step4hero5ParamCFv
/* 80394B70 003909B0  3B A3 00 E8 */	addi r29, r3, 0xe8
/* 80394B74 003909B4  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80394B78 003909B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80394B7C 003909BC  40 82 00 A8 */	bne lbl_80394C24
/* 80394B80 003909C0  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80394B84 003909C4  80 1D 00 00 */	lwz r0, 0x0(r29)
/* 80394B88 003909C8  7C 03 00 40 */	cmplw r3, r0
/* 80394B8C 003909CC  40 82 00 18 */	bne lbl_80394BA4
/* 80394B90 003909D0  7F E3 FB 78 */	mr r3, r31
/* 80394B94 003909D4  38 80 00 01 */	li r4, 0x1
/* 80394B98 003909D8  7F A5 EB 78 */	mr r5, r29
/* 80394B9C 003909DC  38 C0 00 8B */	li r6, 0x8b
/* 80394BA0 003909E0  48 00 04 D1 */	bl addAttack__Q53scn4step4hero7parasol17StateParasolSwingFUlRCQ53scn4step4hero7parasol16ParamSwingAttackQ43scn4step5ocoll10AttackType
.global lbl_80394BA4
lbl_80394BA4:
/* 80394BA4 003909E4  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80394BA8 003909E8  80 1D 00 18 */	lwz r0, 0x18(r29)
/* 80394BAC 003909EC  7C 03 00 40 */	cmplw r3, r0
/* 80394BB0 003909F0  40 82 00 18 */	bne lbl_80394BC8
/* 80394BB4 003909F4  7F E3 FB 78 */	mr r3, r31
/* 80394BB8 003909F8  38 80 00 02 */	li r4, 0x2
/* 80394BBC 003909FC  38 BD 00 18 */	addi r5, r29, 0x18
/* 80394BC0 00390A00  38 C0 00 8C */	li r6, 0x8c
/* 80394BC4 00390A04  48 00 04 AD */	bl addAttack__Q53scn4step4hero7parasol17StateParasolSwingFUlRCQ53scn4step4hero7parasol16ParamSwingAttackQ43scn4step5ocoll10AttackType
.global lbl_80394BC8
lbl_80394BC8:
/* 80394BC8 00390A08  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80394BCC 00390A0C  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 80394BD0 00390A10  7C 03 00 40 */	cmplw r3, r0
/* 80394BD4 00390A14  40 82 00 18 */	bne lbl_80394BEC
/* 80394BD8 00390A18  7F E3 FB 78 */	mr r3, r31
/* 80394BDC 00390A1C  38 80 00 03 */	li r4, 0x3
/* 80394BE0 00390A20  38 BD 00 30 */	addi r5, r29, 0x30
/* 80394BE4 00390A24  38 C0 00 8D */	li r6, 0x8d
/* 80394BE8 00390A28  48 00 04 89 */	bl addAttack__Q53scn4step4hero7parasol17StateParasolSwingFUlRCQ53scn4step4hero7parasol16ParamSwingAttackQ43scn4step5ocoll10AttackType
.global lbl_80394BEC
lbl_80394BEC:
/* 80394BEC 00390A2C  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80394BF0 00390A30  80 1D 00 48 */	lwz r0, 0x48(r29)
/* 80394BF4 00390A34  7C 03 00 40 */	cmplw r3, r0
/* 80394BF8 00390A38  40 82 00 10 */	bne lbl_80394C08
/* 80394BFC 00390A3C  7F E3 FB 78 */	mr r3, r31
/* 80394C00 00390A40  38 9D 00 48 */	addi r4, r29, 0x48
/* 80394C04 00390A44  48 00 05 39 */	bl addSplashAttack__Q53scn4step4hero7parasol17StateParasolSwingFRCQ53scn4step4hero7parasol16ParamSwingAttack
.global lbl_80394C08
lbl_80394C08:
/* 80394C08 00390A48  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80394C0C 00390A4C  80 1D 00 60 */	lwz r0, 0x60(r29)
/* 80394C10 00390A50  7C 03 00 40 */	cmplw r3, r0
/* 80394C14 00390A54  40 82 00 10 */	bne lbl_80394C24
/* 80394C18 00390A58  7F E3 FB 78 */	mr r3, r31
/* 80394C1C 00390A5C  38 9D 00 60 */	addi r4, r29, 0x60
/* 80394C20 00390A60  48 00 05 1D */	bl addSplashAttack__Q53scn4step4hero7parasol17StateParasolSwingFRCQ53scn4step4hero7parasol16ParamSwingAttack
.global lbl_80394C24
lbl_80394C24:
/* 80394C24 00390A64  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80394C28 00390A68  2C 00 00 00 */	cmpwi r0, 0x0
/* 80394C2C 00390A6C  41 82 00 94 */	beq lbl_80394CC0
/* 80394C30 00390A70  7F E3 FB 78 */	mr r3, r31
/* 80394C34 00390A74  4B D6 BB AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394C38 00390A78  4B FA B6 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 80394C3C 00390A7C  4B FB 97 61 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80394C40 00390A80  2C 03 00 00 */	cmpwi r3, 0x0
/* 80394C44 00390A84  41 82 01 38 */	beq lbl_80394D7C
/* 80394C48 00390A88  7F E3 FB 78 */	mr r3, r31
/* 80394C4C 00390A8C  4B D6 BB 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394C50 00390A90  4B FA B6 AD */	bl footState__Q43scn4step4hero4HeroFv
/* 80394C54 00390A94  4B E0 52 65 */	bl isAir__Q24gobj9FootStateCFv
/* 80394C58 00390A98  2C 03 00 00 */	cmpwi r3, 0x0
/* 80394C5C 00390A9C  41 82 00 54 */	beq lbl_80394CB0
/* 80394C60 00390AA0  7F E3 FB 78 */	mr r3, r31
/* 80394C64 00390AA4  4B D6 BB 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394C68 00390AA8  7C 7D 1B 78 */	mr r29, r3
/* 80394C6C 00390AAC  7F E3 FB 78 */	mr r3, r31
/* 80394C70 00390AB0  4B D6 BB 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394C74 00390AB4  4B FA B6 A1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80394C78 00390AB8  7C 7E 1B 78 */	mr r30, r3
/* 80394C7C 00390ABC  48 07 12 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80394C80 00390AC0  3B FE 00 10 */	addi r31, r30, 0x10
/* 80394C84 00390AC4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80394C88 00390AC8  41 82 00 20 */	beq lbl_80394CA8
/* 80394C8C 00390ACC  7F E3 FB 78 */	mr r3, r31
/* 80394C90 00390AD0  38 9E 00 90 */	addi r4, r30, 0x90
/* 80394C94 00390AD4  4B EA 1B D5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80394C98 00390AD8  3C 60 80 49 */	lis r3, "__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol25StateParasolParachuteFall,PQ43scn4step4hero4Hero>"@ha
/* 80394C9C 00390ADC  38 03 DC 28 */	addi r0, r3, "__vt__Q24util107StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol25StateParasolParachuteFall,PQ43scn4step4hero4Hero>"@l
/* 80394CA0 00390AE0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80394CA4 00390AE4  93 BF 00 08 */	stw r29, 0x8(r31)
.global lbl_80394CA8
lbl_80394CA8:
/* 80394CA8 00390AE8  93 FE 00 0C */	stw r31, 0xc(r30)
/* 80394CAC 00390AEC  48 00 00 D0 */	b lbl_80394D7C
.global lbl_80394CB0
lbl_80394CB0:
/* 80394CB0 00390AF0  7F E3 FB 78 */	mr r3, r31
/* 80394CB4 00390AF4  4B D6 BB 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394CB8 00390AF8  4B FC 16 0D */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80394CBC 00390AFC  48 00 00 C0 */	b lbl_80394D7C
.global lbl_80394CC0
lbl_80394CC0:
/* 80394CC0 00390B00  7F E3 FB 78 */	mr r3, r31
/* 80394CC4 00390B04  4B D6 BB 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394CC8 00390B08  4B FA B6 55 */	bl model__Q43scn4step4hero4HeroFv
/* 80394CCC 00390B0C  4B FB 96 D1 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80394CD0 00390B10  2C 03 00 00 */	cmpwi r3, 0x0
/* 80394CD4 00390B14  41 82 00 A8 */	beq lbl_80394D7C
/* 80394CD8 00390B18  7F E3 FB 78 */	mr r3, r31
/* 80394CDC 00390B1C  4B D6 BB 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394CE0 00390B20  4B FA B6 6D */	bl hid__Q43scn4step4hero4HeroFv
/* 80394CE4 00390B24  38 80 00 20 */	li r4, 0x20
/* 80394CE8 00390B28  4B E0 D5 6D */	bl isTrigger__Q23hid6ButtonCFUl
/* 80394CEC 00390B2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80394CF0 00390B30  41 82 00 54 */	beq lbl_80394D44
/* 80394CF4 00390B34  7F E3 FB 78 */	mr r3, r31
/* 80394CF8 00390B38  4B D6 BA E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394CFC 00390B3C  7C 7E 1B 78 */	mr r30, r3
/* 80394D00 00390B40  7F E3 FB 78 */	mr r3, r31
/* 80394D04 00390B44  4B D6 BA DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394D08 00390B48  4B FA B6 0D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80394D0C 00390B4C  7C 7F 1B 78 */	mr r31, r3
/* 80394D10 00390B50  48 07 11 F1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80394D14 00390B54  3B BF 00 10 */	addi r29, r31, 0x10
/* 80394D18 00390B58  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80394D1C 00390B5C  41 82 00 20 */	beq lbl_80394D3C
/* 80394D20 00390B60  7F A3 EB 78 */	mr r3, r29
/* 80394D24 00390B64  38 9F 00 90 */	addi r4, r31, 0x90
/* 80394D28 00390B68  4B EA 1B 41 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80394D2C 00390B6C  3C 60 80 49 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol18StateParasolShield,PQ43scn4step4hero4Hero>"@ha
/* 80394D30 00390B70  38 03 DD 88 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol18StateParasolShield,PQ43scn4step4hero4Hero>"@l
/* 80394D34 00390B74  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80394D38 00390B78  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80394D3C
lbl_80394D3C:
/* 80394D3C 00390B7C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80394D40 00390B80  48 00 00 3C */	b lbl_80394D7C
.global lbl_80394D44
lbl_80394D44:
/* 80394D44 00390B84  7F E3 FB 78 */	mr r3, r31
/* 80394D48 00390B88  4B D6 BA 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394D4C 00390B8C  4B FA B5 D1 */	bl model__Q43scn4step4hero4HeroFv
/* 80394D50 00390B90  38 63 02 24 */	addi r3, r3, 0x224
/* 80394D54 00390B94  38 80 00 CC */	li r4, 0xcc
/* 80394D58 00390B98  4B E0 70 A1 */	bl start__Q24gobj6ScriptFUl
/* 80394D5C 00390B9C  7F E3 FB 78 */	mr r3, r31
/* 80394D60 00390BA0  4B D6 BA 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394D64 00390BA4  4B FA B5 F9 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80394D68 00390BA8  38 63 00 08 */	addi r3, r3, 0x8
/* 80394D6C 00390BAC  38 80 00 02 */	li r4, 0x2
/* 80394D70 00390BB0  4B ED D3 15 */	bl clearAttack__Q43scn4step5chara7ObjCollFUl
/* 80394D74 00390BB4  38 00 00 01 */	li r0, 0x1
/* 80394D78 00390BB8  98 1F 00 0C */	stb r0, 0xc(r31)
.global lbl_80394D7C
lbl_80394D7C:
/* 80394D7C 00390BBC  39 61 00 20 */	addi r11, r1, 0x20
/* 80394D80 00390BC0  4B C7 26 11 */	bl _restgpr_29
/* 80394D84 00390BC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80394D88 00390BC8  7C 08 03 A6 */	mtlr r0
/* 80394D8C 00390BCC  38 21 00 20 */	addi r1, r1, 0x20
/* 80394D90 00390BD0  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7parasol17StateParasolSwingFv
procMove__Q53scn4step4hero7parasol17StateParasolSwingFv:
/* 80394D94 00390BD4  4B FF 53 18 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero7parasol17StateParasolSwingFv
procFixPos__Q53scn4step4hero7parasol17StateParasolSwingFv:
/* 80394D98 00390BD8  4B FC BA E8 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global procObjCollReact__Q53scn4step4hero7parasol17StateParasolSwingFv
procObjCollReact__Q53scn4step4hero7parasol17StateParasolSwingFv:
/* 80394D9C 00390BDC  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 80394DA0 00390BE0  7C 08 02 A6 */	mflr r0
/* 80394DA4 00390BE4  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 80394DA8 00390BE8  39 61 00 B0 */	addi r11, r1, 0xb0
/* 80394DAC 00390BEC  4B C7 25 95 */	bl _savegpr_28
/* 80394DB0 00390BF0  7C 7C 1B 78 */	mr r28, r3
/* 80394DB4 00390BF4  88 03 00 14 */	lbz r0, 0x14(r3)
/* 80394DB8 00390BF8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80394DBC 00390BFC  41 82 00 E0 */	beq lbl_80394E9C
/* 80394DC0 00390C00  38 00 00 00 */	li r0, 0x0
/* 80394DC4 00390C04  98 03 00 14 */	stb r0, 0x14(r3)
/* 80394DC8 00390C08  4B D6 BA 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394DCC 00390C0C  4B FA B5 F9 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 80394DD0 00390C10  7C 64 1B 78 */	mr r4, r3
/* 80394DD4 00390C14  38 61 00 90 */	addi r3, r1, 0x90
/* 80394DD8 00390C18  4B F9 CB C9 */	bl chkCaptureEnemy__Q43scn4step4hero15CaptureAttackerFv
/* 80394DDC 00390C1C  83 A1 00 9C */	lwz r29, 0x9c(r1)
/* 80394DE0 00390C20  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80394DE4 00390C24  41 82 00 AC */	beq lbl_80394E90
/* 80394DE8 00390C28  7F A3 EB 78 */	mr r3, r29
/* 80394DEC 00390C2C  4B EF 33 B9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80394DF0 00390C30  7C 7E 1B 78 */	mr r30, r3
/* 80394DF4 00390C34  48 07 11 0D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80394DF8 00390C38  3B FE 00 10 */	addi r31, r30, 0x10
/* 80394DFC 00390C3C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80394E00 00390C40  41 82 00 20 */	beq lbl_80394E20
/* 80394E04 00390C44  7F E3 FB 78 */	mr r3, r31
/* 80394E08 00390C48  38 9E 00 90 */	addi r4, r30, 0x90
/* 80394E0C 00390C4C  4B EA 1A 5D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80394E10 00390C50  3C 60 80 49 */	lis r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedParasol,PQ43scn4step5enemy5Enemy>"@ha
/* 80394E14 00390C54  38 03 DD 68 */	addi r0, r3, "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedParasol,PQ43scn4step5enemy5Enemy>"@l
/* 80394E18 00390C58  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80394E1C 00390C5C  93 BF 00 08 */	stw r29, 0x8(r31)
.global lbl_80394E20
lbl_80394E20:
/* 80394E20 00390C60  93 FE 00 0C */	stw r31, 0xc(r30)
/* 80394E24 00390C64  80 61 00 9C */	lwz r3, 0x9c(r1)
/* 80394E28 00390C68  4B EF 33 7D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80394E2C 00390C6C  48 07 0F 4D */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 80394E30 00390C70  7F 83 E3 78 */	mr r3, r28
/* 80394E34 00390C74  4B D6 B9 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394E38 00390C78  7C 7E 1B 78 */	mr r30, r3
/* 80394E3C 00390C7C  7F 83 E3 78 */	mr r3, r28
/* 80394E40 00390C80  4B D6 B9 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394E44 00390C84  4B FA B4 D1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80394E48 00390C88  7C 7F 1B 78 */	mr r31, r3
/* 80394E4C 00390C8C  48 07 10 B5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80394E50 00390C90  3B BF 00 10 */	addi r29, r31, 0x10
/* 80394E54 00390C94  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80394E58 00390C98  41 82 00 20 */	beq lbl_80394E78
/* 80394E5C 00390C9C  7F A3 EB 78 */	mr r3, r29
/* 80394E60 00390CA0  38 9F 00 90 */	addi r4, r31, 0x90
/* 80394E64 00390CA4  4B EA 1A 05 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80394E68 00390CA8  3C 60 80 49 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol19StateParasolCapture,PQ43scn4step4hero4Hero>"@ha
/* 80394E6C 00390CAC  38 03 DD 78 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol19StateParasolCapture,PQ43scn4step4hero4Hero>"@l
/* 80394E70 00390CB0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80394E74 00390CB4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_80394E78
lbl_80394E78:
/* 80394E78 00390CB8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80394E7C 00390CBC  38 61 00 90 */	addi r3, r1, 0x90
/* 80394E80 00390CC0  38 80 FF FF */	li r4, -0x1
/* 80394E84 00390CC4  4B EA 04 85 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 80394E88 00390CC8  38 60 00 01 */	li r3, 0x1
/* 80394E8C 00390CCC  48 00 01 CC */	b lbl_80395058
.global lbl_80394E90
lbl_80394E90:
/* 80394E90 00390CD0  38 61 00 90 */	addi r3, r1, 0x90
/* 80394E94 00390CD4  38 80 FF FF */	li r4, -0x1
/* 80394E98 00390CD8  4B EA 04 71 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_80394E9C
lbl_80394E9C:
/* 80394E9C 00390CDC  7F 83 E3 78 */	mr r3, r28
/* 80394EA0 00390CE0  4B D6 B9 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394EA4 00390CE4  4B FA B4 79 */	bl model__Q43scn4step4hero4HeroFv
/* 80394EA8 00390CE8  38 63 02 80 */	addi r3, r3, 0x280
/* 80394EAC 00390CEC  38 80 00 00 */	li r4, 0x0
/* 80394EB0 00390CF0  4B ED DB F5 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80394EB4 00390CF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80394EB8 00390CF8  41 82 01 9C */	beq lbl_80395054
/* 80394EBC 00390CFC  C0 02 D7 00 */	lfs f0, "@59324_80563680"@sda21(r2)
/* 80394EC0 00390D00  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80394EC4 00390D04  C0 02 D7 04 */	lfs f0, "@59396_80563684"@sda21(r2)
/* 80394EC8 00390D08  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80394ECC 00390D0C  7F 83 E3 78 */	mr r3, r28
/* 80394ED0 00390D10  4B D6 B9 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394ED4 00390D14  4B FA B4 49 */	bl model__Q43scn4step4hero4HeroFv
/* 80394ED8 00390D18  4B FB 8C DD */	bl getSign__Q43scn4step4hero5ModelCFv
/* 80394EDC 00390D1C  C0 02 D7 08 */	lfs f0, "@59397_80563688"@sda21(r2)
/* 80394EE0 00390D20  EC 20 00 72 */	fmuls f1, f0, f1
/* 80394EE4 00390D24  38 61 00 48 */	addi r3, r1, 0x48
/* 80394EE8 00390D28  C0 42 D7 04 */	lfs f2, "@59396_80563684"@sda21(r2)
/* 80394EEC 00390D2C  4B E0 A4 BD */	bl set__Q33hel4math7Vector2Fff
/* 80394EF0 00390D30  7C 7F 1B 78 */	mr r31, r3
/* 80394EF4 00390D34  7F 83 E3 78 */	mr r3, r28
/* 80394EF8 00390D38  4B D6 B8 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394EFC 00390D3C  4B FA B4 09 */	bl location__Q43scn4step4hero4HeroCFv
/* 80394F00 00390D40  7C 64 1B 78 */	mr r4, r3
/* 80394F04 00390D44  38 61 00 80 */	addi r3, r1, 0x80
/* 80394F08 00390D48  4B ED A7 AD */	bl pos__Q43scn4step5chara8LocationCFv
/* 80394F0C 00390D4C  38 61 00 58 */	addi r3, r1, 0x58
/* 80394F10 00390D50  38 81 00 80 */	addi r4, r1, 0x80
/* 80394F14 00390D54  4B E2 DC B9 */	bl getXY__Q33hel4math7Vector3CFv
/* 80394F18 00390D58  38 61 00 60 */	addi r3, r1, 0x60
/* 80394F1C 00390D5C  38 81 00 58 */	addi r4, r1, 0x58
/* 80394F20 00390D60  38 A1 00 50 */	addi r5, r1, 0x50
/* 80394F24 00390D64  4B E0 B6 6D */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80394F28 00390D68  7F 83 E3 78 */	mr r3, r28
/* 80394F2C 00390D6C  4B D6 B8 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394F30 00390D70  4B FA B5 C5 */	bl mapCollProducer__Q43scn4step4hero4HeroFv
/* 80394F34 00390D74  38 81 00 60 */	addi r4, r1, 0x60
/* 80394F38 00390D78  7F E5 FB 78 */	mr r5, r31
/* 80394F3C 00390D7C  38 C0 00 00 */	li r6, 0x0
/* 80394F40 00390D80  4B FB 60 E9 */	bl chkOnFire__Q43scn4step4hero15MapCollProducerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2Ul
/* 80394F44 00390D84  C0 02 D7 00 */	lfs f0, "@59324_80563680"@sda21(r2)
/* 80394F48 00390D88  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80394F4C 00390D8C  C0 02 D7 04 */	lfs f0, "@59396_80563684"@sda21(r2)
/* 80394F50 00390D90  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80394F54 00390D94  7F 83 E3 78 */	mr r3, r28
/* 80394F58 00390D98  4B D6 B8 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394F5C 00390D9C  4B FA B3 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 80394F60 00390DA0  4B FB 8C 55 */	bl getSign__Q43scn4step4hero5ModelCFv
/* 80394F64 00390DA4  C0 02 D7 08 */	lfs f0, "@59397_80563688"@sda21(r2)
/* 80394F68 00390DA8  EC 20 00 72 */	fmuls f1, f0, f1
/* 80394F6C 00390DAC  38 61 00 28 */	addi r3, r1, 0x28
/* 80394F70 00390DB0  C0 42 D7 00 */	lfs f2, "@59324_80563680"@sda21(r2)
/* 80394F74 00390DB4  4B E0 A4 35 */	bl set__Q33hel4math7Vector2Fff
/* 80394F78 00390DB8  7C 7F 1B 78 */	mr r31, r3
/* 80394F7C 00390DBC  7F 83 E3 78 */	mr r3, r28
/* 80394F80 00390DC0  4B D6 B8 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394F84 00390DC4  4B FA B3 81 */	bl location__Q43scn4step4hero4HeroCFv
/* 80394F88 00390DC8  7C 64 1B 78 */	mr r4, r3
/* 80394F8C 00390DCC  38 61 00 74 */	addi r3, r1, 0x74
/* 80394F90 00390DD0  4B ED A7 25 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80394F94 00390DD4  38 61 00 38 */	addi r3, r1, 0x38
/* 80394F98 00390DD8  38 81 00 74 */	addi r4, r1, 0x74
/* 80394F9C 00390DDC  4B E2 DC 31 */	bl getXY__Q33hel4math7Vector3CFv
/* 80394FA0 00390DE0  38 61 00 40 */	addi r3, r1, 0x40
/* 80394FA4 00390DE4  38 81 00 38 */	addi r4, r1, 0x38
/* 80394FA8 00390DE8  38 A1 00 30 */	addi r5, r1, 0x30
/* 80394FAC 00390DEC  4B E0 B5 E5 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80394FB0 00390DF0  7F 83 E3 78 */	mr r3, r28
/* 80394FB4 00390DF4  4B D6 B8 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394FB8 00390DF8  4B FA B5 3D */	bl mapCollProducer__Q43scn4step4hero4HeroFv
/* 80394FBC 00390DFC  38 81 00 40 */	addi r4, r1, 0x40
/* 80394FC0 00390E00  7F E5 FB 78 */	mr r5, r31
/* 80394FC4 00390E04  38 C0 00 00 */	li r6, 0x0
/* 80394FC8 00390E08  4B FB 60 61 */	bl chkOnFire__Q43scn4step4hero15MapCollProducerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2Ul
/* 80394FCC 00390E0C  C0 02 D7 00 */	lfs f0, "@59324_80563680"@sda21(r2)
/* 80394FD0 00390E10  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80394FD4 00390E14  C0 02 D7 04 */	lfs f0, "@59396_80563684"@sda21(r2)
/* 80394FD8 00390E18  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80394FDC 00390E1C  7F 83 E3 78 */	mr r3, r28
/* 80394FE0 00390E20  4B D6 B8 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80394FE4 00390E24  4B FA B3 39 */	bl model__Q43scn4step4hero4HeroFv
/* 80394FE8 00390E28  4B FB 8B CD */	bl getSign__Q43scn4step4hero5ModelCFv
/* 80394FEC 00390E2C  C0 02 D7 08 */	lfs f0, "@59397_80563688"@sda21(r2)
/* 80394FF0 00390E30  EC 20 00 72 */	fmuls f1, f0, f1
/* 80394FF4 00390E34  38 61 00 08 */	addi r3, r1, 0x8
/* 80394FF8 00390E38  C0 42 D7 0C */	lfs f2, "@59398_8056368C"@sda21(r2)
/* 80394FFC 00390E3C  4B E0 A3 AD */	bl set__Q33hel4math7Vector2Fff
/* 80395000 00390E40  7C 7F 1B 78 */	mr r31, r3
/* 80395004 00390E44  7F 83 E3 78 */	mr r3, r28
/* 80395008 00390E48  4B D6 B7 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039500C 00390E4C  4B FA B2 F9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80395010 00390E50  7C 64 1B 78 */	mr r4, r3
/* 80395014 00390E54  38 61 00 68 */	addi r3, r1, 0x68
/* 80395018 00390E58  4B ED A6 9D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8039501C 00390E5C  38 61 00 18 */	addi r3, r1, 0x18
/* 80395020 00390E60  38 81 00 68 */	addi r4, r1, 0x68
/* 80395024 00390E64  4B E2 DB A9 */	bl getXY__Q33hel4math7Vector3CFv
/* 80395028 00390E68  38 61 00 20 */	addi r3, r1, 0x20
/* 8039502C 00390E6C  38 81 00 18 */	addi r4, r1, 0x18
/* 80395030 00390E70  38 A1 00 10 */	addi r5, r1, 0x10
/* 80395034 00390E74  4B E0 B5 5D */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80395038 00390E78  7F 83 E3 78 */	mr r3, r28
/* 8039503C 00390E7C  4B D6 B7 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395040 00390E80  4B FA B4 B5 */	bl mapCollProducer__Q43scn4step4hero4HeroFv
/* 80395044 00390E84  38 81 00 20 */	addi r4, r1, 0x20
/* 80395048 00390E88  7F E5 FB 78 */	mr r5, r31
/* 8039504C 00390E8C  38 C0 00 00 */	li r6, 0x0
/* 80395050 00390E90  4B FB 5F D9 */	bl chkOnFire__Q43scn4step4hero15MapCollProducerFRCQ33hel4math7Vector2RCQ33hel4math7Vector2Ul
.global lbl_80395054
lbl_80395054:
/* 80395054 00390E94  38 60 00 00 */	li r3, 0x0
.global lbl_80395058
lbl_80395058:
/* 80395058 00390E98  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8039505C 00390E9C  4B C7 23 31 */	bl _restgpr_28
/* 80395060 00390EA0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 80395064 00390EA4  7C 08 03 A6 */	mtlr r0
/* 80395068 00390EA8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8039506C 00390EAC  4E 80 00 20 */	blr
.global addAttack__Q53scn4step4hero7parasol17StateParasolSwingFUlRCQ53scn4step4hero7parasol16ParamSwingAttackQ43scn4step5ocoll10AttackType
addAttack__Q53scn4step4hero7parasol17StateParasolSwingFUlRCQ53scn4step4hero7parasol16ParamSwingAttackQ43scn4step5ocoll10AttackType:
/* 80395070 00390EB0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80395074 00390EB4  7C 08 02 A6 */	mflr r0
/* 80395078 00390EB8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8039507C 00390EBC  39 61 00 30 */	addi r11, r1, 0x30
/* 80395080 00390EC0  4B C7 22 C1 */	bl _savegpr_28
/* 80395084 00390EC4  7C 7C 1B 78 */	mr r28, r3
/* 80395088 00390EC8  7C 9D 23 78 */	mr r29, r4
/* 8039508C 00390ECC  7C BE 2B 78 */	mr r30, r5
/* 80395090 00390ED0  7C DF 33 78 */	mr r31, r6
/* 80395094 00390ED4  38 61 00 10 */	addi r3, r1, 0x10
/* 80395098 00390ED8  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 8039509C 00390EDC  C0 05 00 04 */	lfs f0, 0x4(r5)
/* 803950A0 00390EE0  EC 21 00 32 */	fmuls f1, f1, f0
/* 803950A4 00390EE4  C0 45 00 08 */	lfs f2, 0x8(r5)
/* 803950A8 00390EE8  4B E0 A3 01 */	bl set__Q33hel4math7Vector2Fff
/* 803950AC 00390EEC  38 61 00 08 */	addi r3, r1, 0x8
/* 803950B0 00390EF0  C0 3C 00 10 */	lfs f1, 0x10(r28)
/* 803950B4 00390EF4  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 803950B8 00390EF8  EC 21 00 32 */	fmuls f1, f1, f0
/* 803950BC 00390EFC  C0 5E 00 10 */	lfs f2, 0x10(r30)
/* 803950C0 00390F00  4B E0 A2 E9 */	bl set__Q33hel4math7Vector2Fff
/* 803950C4 00390F04  7F 83 E3 78 */	mr r3, r28
/* 803950C8 00390F08  4B D6 B7 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803950CC 00390F0C  4B FA B2 91 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803950D0 00390F10  38 63 00 08 */	addi r3, r3, 0x8
/* 803950D4 00390F14  38 80 00 00 */	li r4, 0x0
/* 803950D8 00390F18  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 803950DC 00390F1C  4B ED CF B9 */	bl setAttackCenter__Q43scn4step5chara7ObjCollFUlRCQ33hel4math7Vector2
/* 803950E0 00390F20  7F 83 E3 78 */	mr r3, r28
/* 803950E4 00390F24  4B D6 B6 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803950E8 00390F28  4B FA B2 75 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803950EC 00390F2C  38 63 00 08 */	addi r3, r3, 0x8
/* 803950F0 00390F30  7F A4 EB 78 */	mr r4, r29
/* 803950F4 00390F34  7F E5 FB 78 */	mr r5, r31
/* 803950F8 00390F38  4B ED CF 95 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 803950FC 00390F3C  7F 83 E3 78 */	mr r3, r28
/* 80395100 00390F40  4B D6 B6 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80395104 00390F44  4B FA B2 59 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80395108 00390F48  38 63 00 08 */	addi r3, r3, 0x8
/* 8039510C 00390F4C  7F A4 EB 78 */	mr r4, r29
/* 80395110 00390F50  38 A0 00 00 */	li r5, 0x0
/* 80395114 00390F54  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 80395118 00390F58  38 C1 00 10 */	addi r6, r1, 0x10
/* 8039511C 00390F5C  38 E1 00 08 */	addi r7, r1, 0x8
/* 80395120 00390F60  4B ED CE 8D */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 80395124 00390F64  39 61 00 30 */	addi r11, r1, 0x30
/* 80395128 00390F68  4B C7 22 65 */	bl _restgpr_28
/* 8039512C 00390F6C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80395130 00390F70  7C 08 03 A6 */	mtlr r0
/* 80395134 00390F74  38 21 00 30 */	addi r1, r1, 0x30
/* 80395138 00390F78  4E 80 00 20 */	blr
.global addSplashAttack__Q53scn4step4hero7parasol17StateParasolSwingFRCQ53scn4step4hero7parasol16ParamSwingAttack
addSplashAttack__Q53scn4step4hero7parasol17StateParasolSwingFRCQ53scn4step4hero7parasol16ParamSwingAttack:
/* 8039513C 00390F7C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80395140 00390F80  7C 08 02 A6 */	mflr r0
/* 80395144 00390F84  90 01 00 24 */	stw r0, 0x24(r1)
/* 80395148 00390F88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8039514C 00390F8C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80395150 00390F90  7C 7E 1B 78 */	mr r30, r3
/* 80395154 00390F94  7C 9F 23 78 */	mr r31, r4
/* 80395158 00390F98  38 61 00 10 */	addi r3, r1, 0x10
/* 8039515C 00390F9C  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 80395160 00390FA0  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 80395164 00390FA4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80395168 00390FA8  C0 44 00 08 */	lfs f2, 0x8(r4)
/* 8039516C 00390FAC  4B E0 A2 3D */	bl set__Q33hel4math7Vector2Fff
/* 80395170 00390FB0  38 61 00 08 */	addi r3, r1, 0x8
/* 80395174 00390FB4  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 80395178 00390FB8  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 8039517C 00390FBC  EC 21 00 32 */	fmuls f1, f1, f0
/* 80395180 00390FC0  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 80395184 00390FC4  FC 40 00 50 */	fneg f2, f0
/* 80395188 00390FC8  C0 02 D7 10 */	lfs f0, "@59470"@sda21(r2)
/* 8039518C 00390FCC  EC 40 10 2A */	fadds f2, f0, f2
/* 80395190 00390FD0  4B E0 A2 19 */	bl set__Q33hel4math7Vector2Fff
/* 80395194 00390FD4  7F C3 F3 78 */	mr r3, r30
/* 80395198 00390FD8  4B D6 B6 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039519C 00390FDC  4B FA B1 C1 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803951A0 00390FE0  38 63 00 08 */	addi r3, r3, 0x8
/* 803951A4 00390FE4  38 80 00 00 */	li r4, 0x0
/* 803951A8 00390FE8  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 803951AC 00390FEC  4B ED CE E9 */	bl setAttackCenter__Q43scn4step5chara7ObjCollFUlRCQ33hel4math7Vector2
/* 803951B0 00390FF0  7F C3 F3 78 */	mr r3, r30
/* 803951B4 00390FF4  4B D6 B6 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803951B8 00390FF8  4B FA B1 A5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803951BC 00390FFC  38 63 00 08 */	addi r3, r3, 0x8
/* 803951C0 00391000  38 80 00 03 */	li r4, 0x3
/* 803951C4 00391004  38 A0 00 8D */	li r5, 0x8d
/* 803951C8 00391008  4B ED CE C5 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 803951CC 0039100C  7F C3 F3 78 */	mr r3, r30
/* 803951D0 00391010  4B D6 B6 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803951D4 00391014  4B FA B1 89 */	bl objColl__Q43scn4step4hero4HeroFv
/* 803951D8 00391018  38 63 00 08 */	addi r3, r3, 0x8
/* 803951DC 0039101C  38 80 00 03 */	li r4, 0x3
/* 803951E0 00391020  38 A0 00 00 */	li r5, 0x0
/* 803951E4 00391024  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 803951E8 00391028  38 C1 00 10 */	addi r6, r1, 0x10
/* 803951EC 0039102C  38 E1 00 08 */	addi r7, r1, 0x8
/* 803951F0 00391030  4B ED CD BD */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803951F4 00391034  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803951F8 00391038  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803951FC 0039103C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80395200 00391040  7C 08 03 A6 */	mtlr r0
/* 80395204 00391044  38 21 00 20 */	addi r1, r1, 0x20
/* 80395208 00391048  4E 80 00 20 */	blr

.global "create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedParasol,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedParasol,PQ43scn4step5enemy5Enemy>Fv":
/* 8039520C 0039104C  7C 64 1B 78 */	mr r4, r3
/* 80395210 00391050  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80395214 00391054  2C 03 00 00 */	cmpwi r3, 0x0
/* 80395218 00391058  4D 82 00 20 */	beqlr
/* 8039521C 0039105C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80395220 00391060  4B F0 F4 18 */	b __ct__Q53scn4step5enemy8captured20StateCapturedParasolFPQ43scn4step5enemy5Enemy
/* 80395224 00391064  4E 80 00 20 */	blr

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol19StateParasolCapture,PQ43scn4step4hero4Hero>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol19StateParasolCapture,PQ43scn4step4hero4Hero>Fv":
/* 80395228 00391068  7C 64 1B 78 */	mr r4, r3
/* 8039522C 0039106C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80395230 00391070  2C 03 00 00 */	cmpwi r3, 0x0
/* 80395234 00391074  4D 82 00 20 */	beqlr
/* 80395238 00391078  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8039523C 0039107C  4B FF D6 C0 */	b __ct__Q53scn4step4hero7parasol19StateParasolCaptureFPQ43scn4step4hero4Hero
/* 80395240 00391080  4E 80 00 20 */	blr

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol18StateParasolShield,PQ43scn4step4hero4Hero>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol18StateParasolShield,PQ43scn4step4hero4Hero>Fv":
/* 80395244 00391084  7C 64 1B 78 */	mr r4, r3
/* 80395248 00391088  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8039524C 0039108C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80395250 00391090  4D 82 00 20 */	beqlr
/* 80395254 00391094  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80395258 00391098  4B FF F4 B8 */	b __ct__Q53scn4step4hero7parasol18StateParasolShieldFPQ43scn4step4hero4Hero
/* 8039525C 0039109C  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolSwing,PQ43scn4step4hero4Hero>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolSwing,PQ43scn4step4hero4Hero>Fv":
/* 80395260 003910A0  7C 64 1B 78 */	mr r4, r3
/* 80395264 003910A4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80395268 003910A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039526C 003910AC  4D 82 00 20 */	beqlr
/* 80395270 003910B0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80395274 003910B4  4B FF F6 D0 */	b __ct__Q53scn4step4hero7parasol17StateParasolSwingFPQ43scn4step4hero4Hero
/* 80395278 003910B8  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolSwing,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolSwing,PQ43scn4step4hero4Hero>Fv":
/* 8039527C 003910BC  4B E9 94 24 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol18StateParasolShield,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol18StateParasolShield,PQ43scn4step4hero4Hero>Fv":
/* 80395280 003910C0  4B E9 94 20 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol19StateParasolCapture,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol19StateParasolCapture,PQ43scn4step4hero4Hero>Fv":
/* 80395284 003910C4  4B E9 94 1C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedParasol,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedParasol,PQ43scn4step5enemy5Enemy>Fv":
/* 80395288 003910C8  4B E9 94 18 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedParasol,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedParasol,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedParasol,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util106StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured20StateCapturedParasol,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol19StateParasolCapture,PQ43scn4step4hero4Hero>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol19StateParasolCapture,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol19StateParasolCapture,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol19StateParasolCapture,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol18StateParasolShield,PQ43scn4step4hero4Hero>"
"__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol18StateParasolShield,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol18StateParasolShield,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol18StateParasolShield,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolSwing,PQ43scn4step4hero4Hero>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolSwing,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolSwing,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step4hero7parasol17StateParasolSwing,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero7parasol17StateParasolSwing
__vt__Q53scn4step4hero7parasol17StateParasolSwing:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7parasol17StateParasolSwingFv
	.4byte procAnim__Q53scn4step4hero7parasol17StateParasolSwingFv
	.4byte procMove__Q53scn4step4hero7parasol17StateParasolSwingFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7parasol17StateParasolSwingFv
	.4byte procObjCollReact__Q53scn4step4hero7parasol17StateParasolSwingFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@59324_80563680"
"@59324_80563680":

	.4byte 0

.global "@59396_80563684"
"@59396_80563684":

	.4byte 0x3F000000

.global "@59397_80563688"
"@59397_80563688":

	.4byte 0x40800000

.global "@59398_8056368C"
"@59398_8056368C":

	.4byte 0xBF000000

.global "@59470"
"@59470":

	.4byte 0x3FB33333
	.4byte 0
