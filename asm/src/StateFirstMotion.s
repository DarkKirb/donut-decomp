.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero7fighter16StateFirstMotionFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero7fighter16StateFirstMotionFPQ43scn4step4hero4Hero:
/* 8039CAB8 003988F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039CABC 003988FC  7C 08 02 A6 */	mflr r0
/* 8039CAC0 00398900  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039CAC4 00398904  39 61 00 20 */	addi r11, r1, 0x20
/* 8039CAC8 00398908  4B C6 A8 7D */	bl func_80007344
/* 8039CACC 0039890C  7C 7D 1B 78 */	mr r29, r3
/* 8039CAD0 00398910  4B FA 39 BD */	bl commandManager__Q43scn4step4hero4HeroFv
/* 8039CAD4 00398914  38 80 00 20 */	li r4, 0x20
/* 8039CAD8 00398918  4B F9 79 ED */	bl getHoldFrame__Q43scn4step4hero14CommandManagerCFQ43scn4step4hero10ButtonMask
/* 8039CADC 0039891C  2C 03 00 00 */	cmpwi r3, 0
/* 8039CAE0 00398920  41 82 00 50 */	beq lbl_8039CB30
/* 8039CAE4 00398924  28 03 00 14 */	cmplwi r3, 0x14
/* 8039CAE8 00398928  40 80 00 48 */	bge lbl_8039CB30
/* 8039CAEC 0039892C  7F A3 EB 78 */	mr r3, r29
/* 8039CAF0 00398930  4B FA 38 25 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039CAF4 00398934  7C 7F 1B 78 */	mr r31, r3
/* 8039CAF8 00398938  48 06 94 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039CAFC 0039893C  3B DF 00 10 */	addi r30, r31, 0x10
/* 8039CB00 00398940  2C 1E 00 00 */	cmpwi r30, 0
/* 8039CB04 00398944  41 82 00 20 */	beq lbl_8039CB24
/* 8039CB08 00398948  7F C3 F3 78 */	mr r3, r30
/* 8039CB0C 0039894C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039CB10 00398950  4B E9 9D 59 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039CB14 00398954  3C 60 80 49 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter16StateFirstMotion$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039CB18 00398958  38 03 E3 D0 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter16StateFirstMotion$$4PQ43scn4step4hero4Hero$$1@l
/* 8039CB1C 0039895C  90 1E 00 00 */	stw r0, 0(r30)
/* 8039CB20 00398960  93 BE 00 08 */	stw r29, 8(r30)
lbl_8039CB24:
/* 8039CB24 00398964  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8039CB28 00398968  38 60 00 01 */	li r3, 1
/* 8039CB2C 0039896C  48 00 00 08 */	b lbl_8039CB34
lbl_8039CB30:
/* 8039CB30 00398970  38 60 00 00 */	li r3, 0
lbl_8039CB34:
/* 8039CB34 00398974  39 61 00 20 */	addi r11, r1, 0x20
/* 8039CB38 00398978  4B C6 A8 59 */	bl func_80007390
/* 8039CB3C 0039897C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039CB40 00398980  7C 08 03 A6 */	mtlr r0
/* 8039CB44 00398984  38 21 00 20 */	addi r1, r1, 0x20
/* 8039CB48 00398988  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero7fighter16StateFirstMotionFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter16StateFirstMotionFPQ43scn4step4hero4Hero:
/* 8039CB4C 0039898C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039CB50 00398990  7C 08 02 A6 */	mflr r0
/* 8039CB54 00398994  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039CB58 00398998  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039CB5C 0039899C  93 C1 00 08 */	stw r30, 8(r1)
/* 8039CB60 003989A0  7C 7E 1B 78 */	mr r30, r3
/* 8039CB64 003989A4  4B FB 89 8D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039CB68 003989A8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter16StateFirstMotion@ha
/* 8039CB6C 003989AC  38 03 E3 E0 */	addi r0, r3, __vt__Q53scn4step4hero7fighter16StateFirstMotion@l
/* 8039CB70 003989B0  90 1E 00 00 */	stw r0, 0(r30)
/* 8039CB74 003989B4  38 00 00 00 */	li r0, 0
/* 8039CB78 003989B8  90 1E 00 08 */	stw r0, 8(r30)
/* 8039CB7C 003989BC  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8039CB80 003989C0  98 1E 00 0D */	stb r0, 0xd(r30)
/* 8039CB84 003989C4  7F C3 F3 78 */	mr r3, r30
/* 8039CB88 003989C8  4B D6 3C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CB8C 003989CC  4B FB A5 59 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8039CB90 003989D0  7F C3 F3 78 */	mr r3, r30
/* 8039CB94 003989D4  4B D6 3C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CB98 003989D8  4B FA 37 85 */	bl model__Q43scn4step4hero4HeroFv
/* 8039CB9C 003989DC  38 80 00 01 */	li r4, 1
/* 8039CBA0 003989E0  4B FB 0F FD */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039CBA4 003989E4  7F C3 F3 78 */	mr r3, r30
/* 8039CBA8 003989E8  4B D6 3C 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CBAC 003989EC  4B FA 37 49 */	bl target__Q43scn4step4hero4HeroFv
/* 8039CBB0 003989F0  4B DE 4B 25 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039CBB4 003989F4  2C 03 00 00 */	cmpwi r3, 0
/* 8039CBB8 003989F8  3B E0 00 01 */	li r31, 1
/* 8039CBBC 003989FC  41 82 00 08 */	beq lbl_8039CBC4
/* 8039CBC0 00398A00  3B E0 00 02 */	li r31, 2
lbl_8039CBC4:
/* 8039CBC4 00398A04  7F C3 F3 78 */	mr r3, r30
/* 8039CBC8 00398A08  4B D6 3C 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CBCC 00398A0C  4B FA 37 31 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039CBD0 00398A10  4B DE 4B 05 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039CBD4 00398A14  2C 03 00 00 */	cmpwi r3, 0
/* 8039CBD8 00398A18  41 82 00 28 */	beq lbl_8039CC00
/* 8039CBDC 00398A1C  7F C3 F3 78 */	mr r3, r30
/* 8039CBE0 00398A20  4B D6 3C 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CBE4 00398A24  4B FA 37 69 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039CBE8 00398A28  63 E4 00 08 */	ori r4, r31, 8
/* 8039CBEC 00398A2C  4B E0 56 69 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8039CBF0 00398A30  2C 03 00 00 */	cmpwi r3, 0
/* 8039CBF4 00398A34  41 82 00 0C */	beq lbl_8039CC00
/* 8039CBF8 00398A38  38 00 00 01 */	li r0, 1
/* 8039CBFC 00398A3C  98 1E 00 0D */	stb r0, 0xd(r30)
lbl_8039CC00:
/* 8039CC00 00398A40  7F C3 F3 78 */	mr r3, r30
/* 8039CC04 00398A44  4B D6 3B DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CC08 00398A48  4B FA 37 15 */	bl model__Q43scn4step4hero4HeroFv
/* 8039CC0C 00398A4C  38 63 02 24 */	addi r3, r3, 0x224
/* 8039CC10 00398A50  38 80 00 F1 */	li r4, 0xf1
/* 8039CC14 00398A54  4B DF F1 E5 */	bl start__Q24gobj6ScriptFUl
/* 8039CC18 00398A58  7F C3 F3 78 */	mr r3, r30
/* 8039CC1C 00398A5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039CC20 00398A60  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039CC24 00398A64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039CC28 00398A68  7C 08 03 A6 */	mtlr r0
/* 8039CC2C 00398A6C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039CC30 00398A70  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7fighter16StateFirstMotionFv
__dt__Q53scn4step4hero7fighter16StateFirstMotionFv:
/* 8039CC34 00398A74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039CC38 00398A78  7C 08 02 A6 */	mflr r0
/* 8039CC3C 00398A7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039CC40 00398A80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039CC44 00398A84  93 C1 00 08 */	stw r30, 8(r1)
/* 8039CC48 00398A88  7C 7E 1B 78 */	mr r30, r3
/* 8039CC4C 00398A8C  7C 9F 23 78 */	mr r31, r4
/* 8039CC50 00398A90  2C 03 00 00 */	cmpwi r3, 0
/* 8039CC54 00398A94  41 82 00 40 */	beq lbl_8039CC94
/* 8039CC58 00398A98  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter16StateFirstMotion@ha
/* 8039CC5C 00398A9C  38 04 E3 E0 */	addi r0, r4, __vt__Q53scn4step4hero7fighter16StateFirstMotion@l
/* 8039CC60 00398AA0  90 03 00 00 */	stw r0, 0(r3)
/* 8039CC64 00398AA4  4B D6 3B 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CC68 00398AA8  4B FA 36 B5 */	bl model__Q43scn4step4hero4HeroFv
/* 8039CC6C 00398AAC  38 80 00 00 */	li r4, 0
/* 8039CC70 00398AB0  4B FB 0F 2D */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039CC74 00398AB4  7F C3 F3 78 */	mr r3, r30
/* 8039CC78 00398AB8  38 80 00 00 */	li r4, 0
/* 8039CC7C 00398ABC  4B FB 88 A1 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039CC80 00398AC0  7F E0 07 34 */	extsh r0, r31
/* 8039CC84 00398AC4  2C 00 00 00 */	cmpwi r0, 0
/* 8039CC88 00398AC8  40 81 00 0C */	ble lbl_8039CC94
/* 8039CC8C 00398ACC  7F C3 F3 78 */	mr r3, r30
/* 8039CC90 00398AD0  4B E2 2A 85 */	bl __dl__FPv
lbl_8039CC94:
/* 8039CC94 00398AD4  7F C3 F3 78 */	mr r3, r30
/* 8039CC98 00398AD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039CC9C 00398ADC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8039CCA0 00398AE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039CCA4 00398AE4  7C 08 03 A6 */	mtlr r0
/* 8039CCA8 00398AE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8039CCAC 00398AEC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7fighter16StateFirstMotionFv
procAnim__Q53scn4step4hero7fighter16StateFirstMotionFv:
/* 8039CCB0 00398AF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039CCB4 00398AF4  7C 08 02 A6 */	mflr r0
/* 8039CCB8 00398AF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039CCBC 00398AFC  39 61 00 20 */	addi r11, r1, 0x20
/* 8039CCC0 00398B00  4B C6 A6 81 */	bl func_80007340
/* 8039CCC4 00398B04  7C 7F 1B 78 */	mr r31, r3
/* 8039CCC8 00398B08  80 83 00 08 */	lwz r4, 8(r3)
/* 8039CCCC 00398B0C  38 04 00 01 */	addi r0, r4, 1
/* 8039CCD0 00398B10  90 03 00 08 */	stw r0, 8(r3)
/* 8039CCD4 00398B14  4B D6 3B 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CCD8 00398B18  4B FA 36 25 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039CCDC 00398B1C  4B DF D1 DD */	bl isAir__Q24gobj9FootStateCFv
/* 8039CCE0 00398B20  7C 7D 1B 78 */	mr r29, r3
/* 8039CCE4 00398B24  7F E3 FB 78 */	mr r3, r31
/* 8039CCE8 00398B28  4B D6 3A F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CCEC 00398B2C  4B FA 35 F1 */	bl param__Q43scn4step4hero4HeroFv
/* 8039CCF0 00398B30  4B FB 45 B5 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039CCF4 00398B34  83 C3 00 00 */	lwz r30, 0(r3)
/* 8039CCF8 00398B38  7F E3 FB 78 */	mr r3, r31
/* 8039CCFC 00398B3C  4B D6 3A E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CD00 00398B40  4B FA 36 75 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8039CD04 00398B44  4B F8 F7 B5 */	bl customFighter__Q43scn4step4hero14AbilityManagerFv
/* 8039CD08 00398B48  4B E2 0F 51 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8039CD0C 00398B4C  7C 7C 1B 78 */	mr r28, r3
/* 8039CD10 00398B50  2C 1D 00 00 */	cmpwi r29, 0
/* 8039CD14 00398B54  40 82 00 F8 */	bne lbl_8039CE0C
/* 8039CD18 00398B58  7F E3 FB 78 */	mr r3, r31
/* 8039CD1C 00398B5C  4B D6 3A C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CD20 00398B60  4B FA 36 2D */	bl hid__Q43scn4step4hero4HeroFv
/* 8039CD24 00398B64  38 80 00 20 */	li r4, 0x20
/* 8039CD28 00398B68  4B E0 55 2D */	bl isTrigger__Q23hid6ButtonCFUl
/* 8039CD2C 00398B6C  2C 03 00 00 */	cmpwi r3, 0
/* 8039CD30 00398B70  41 82 00 DC */	beq lbl_8039CE0C
/* 8039CD34 00398B74  7F E3 FB 78 */	mr r3, r31
/* 8039CD38 00398B78  4B D6 3A A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CD3C 00398B7C  4B FA 35 A1 */	bl param__Q43scn4step4hero4HeroFv
/* 8039CD40 00398B80  4B FB 45 65 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039CD44 00398B84  80 63 00 04 */	lwz r3, 4(r3)
/* 8039CD48 00398B88  80 1F 00 08 */	lwz r0, 8(r31)
/* 8039CD4C 00398B8C  7C 00 18 40 */	cmplw r0, r3
/* 8039CD50 00398B90  40 81 00 BC */	ble lbl_8039CE0C
/* 8039CD54 00398B94  7F 83 E3 78 */	mr r3, r28
/* 8039CD58 00398B98  4B E3 D8 D9 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8039CD5C 00398B9C  2C 03 00 00 */	cmpwi r3, 0
/* 8039CD60 00398BA0  41 82 00 AC */	beq lbl_8039CE0C
/* 8039CD64 00398BA4  7F E3 FB 78 */	mr r3, r31
/* 8039CD68 00398BA8  4B D6 3A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CD6C 00398BAC  4B FA 35 B1 */	bl model__Q43scn4step4hero4HeroFv
/* 8039CD70 00398BB0  38 80 00 00 */	li r4, 0
/* 8039CD74 00398BB4  4B FB 0E 29 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039CD78 00398BB8  7F 83 E3 78 */	mr r3, r28
/* 8039CD7C 00398BBC  4B C9 9D E5 */	bl GXGetTexObjUserData
/* 8039CD80 00398BC0  38 03 FF FE */	addi r0, r3, -2
/* 8039CD84 00398BC4  7C 00 00 34 */	cntlzw r0, r0
/* 8039CD88 00398BC8  54 1C D9 7E */	srwi r28, r0, 5
/* 8039CD8C 00398BCC  7F E3 FB 78 */	mr r3, r31
/* 8039CD90 00398BD0  4B D6 3A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CD94 00398BD4  4B FA 35 61 */	bl target__Q43scn4step4hero4HeroFv
/* 8039CD98 00398BD8  7F 84 E3 78 */	mr r4, r28
/* 8039CD9C 00398BDC  4B DF B8 E5 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8039CDA0 00398BE0  7F E3 FB 78 */	mr r3, r31
/* 8039CDA4 00398BE4  4B D6 3A 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CDA8 00398BE8  4B FA 35 75 */	bl model__Q43scn4step4hero4HeroFv
/* 8039CDAC 00398BEC  7F 84 E3 78 */	mr r4, r28
/* 8039CDB0 00398BF0  4B FB 0D F5 */	bl setIsRightDir__Q43scn4step4hero5ModelFb
/* 8039CDB4 00398BF4  7F E3 FB 78 */	mr r3, r31
/* 8039CDB8 00398BF8  4B D6 3A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CDBC 00398BFC  7C 7E 1B 78 */	mr r30, r3
/* 8039CDC0 00398C00  7F E3 FB 78 */	mr r3, r31
/* 8039CDC4 00398C04  4B D6 3A 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CDC8 00398C08  4B FA 35 4D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039CDCC 00398C0C  7C 7D 1B 78 */	mr r29, r3
/* 8039CDD0 00398C10  48 06 91 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039CDD4 00398C14  3B FD 00 10 */	addi r31, r29, 0x10
/* 8039CDD8 00398C18  2C 1F 00 00 */	cmpwi r31, 0
/* 8039CDDC 00398C1C  41 82 00 28 */	beq lbl_8039CE04
/* 8039CDE0 00398C20  7F E3 FB 78 */	mr r3, r31
/* 8039CDE4 00398C24  38 9D 00 90 */	addi r4, r29, 0x90
/* 8039CDE8 00398C28  4B E9 9A 81 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039CDEC 00398C2C  3C 60 80 49 */	lis r3, __vt__Q24util128StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter9StateShot$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero7fighter11ChargeLevel$$1@ha
/* 8039CDF0 00398C30  38 03 E3 40 */	addi r0, r3, __vt__Q24util128StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7fighter9StateShot$$4PQ43scn4step4hero4Hero$$4Q53scn4step4hero7fighter11ChargeLevel$$1@l
/* 8039CDF4 00398C34  90 1F 00 00 */	stw r0, 0(r31)
/* 8039CDF8 00398C38  93 DF 00 08 */	stw r30, 8(r31)
/* 8039CDFC 00398C3C  38 00 00 02 */	li r0, 2
/* 8039CE00 00398C40  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_8039CE04:
/* 8039CE04 00398C44  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8039CE08 00398C48  48 00 02 4C */	b lbl_8039D054
lbl_8039CE0C:
/* 8039CE0C 00398C4C  80 1F 00 08 */	lwz r0, 8(r31)
/* 8039CE10 00398C50  7C 00 F0 40 */	cmplw r0, r30
/* 8039CE14 00398C54  40 80 01 24 */	bge lbl_8039CF38
/* 8039CE18 00398C58  7F E3 FB 78 */	mr r3, r31
/* 8039CE1C 00398C5C  4B D6 39 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CE20 00398C60  4B FA 35 2D */	bl hid__Q43scn4step4hero4HeroFv
/* 8039CE24 00398C64  38 80 00 20 */	li r4, 0x20
/* 8039CE28 00398C68  4B E0 54 2D */	bl isTrigger__Q23hid6ButtonCFUl
/* 8039CE2C 00398C6C  2C 03 00 00 */	cmpwi r3, 0
/* 8039CE30 00398C70  40 82 01 08 */	bne lbl_8039CF38
/* 8039CE34 00398C74  2C 1D 00 00 */	cmpwi r29, 0
/* 8039CE38 00398C78  41 82 00 B0 */	beq lbl_8039CEE8
/* 8039CE3C 00398C7C  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 8039CE40 00398C80  2C 00 00 00 */	cmpwi r0, 0
/* 8039CE44 00398C84  41 82 00 54 */	beq lbl_8039CE98
/* 8039CE48 00398C88  7F E3 FB 78 */	mr r3, r31
/* 8039CE4C 00398C8C  4B D6 39 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CE50 00398C90  7C 7E 1B 78 */	mr r30, r3
/* 8039CE54 00398C94  7F E3 FB 78 */	mr r3, r31
/* 8039CE58 00398C98  4B D6 39 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CE5C 00398C9C  4B FA 34 B9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039CE60 00398CA0  7C 7D 1B 78 */	mr r29, r3
/* 8039CE64 00398CA4  48 06 90 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039CE68 00398CA8  3B FD 00 10 */	addi r31, r29, 0x10
/* 8039CE6C 00398CAC  2C 1F 00 00 */	cmpwi r31, 0
/* 8039CE70 00398CB0  41 82 00 20 */	beq lbl_8039CE90
/* 8039CE74 00398CB4  7F E3 FB 78 */	mr r3, r31
/* 8039CE78 00398CB8  38 9D 00 90 */	addi r4, r29, 0x90
/* 8039CE7C 00398CBC  4B E9 99 ED */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039CE80 00398CC0  3C 60 80 49 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateMoonSault$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039CE84 00398CC4  38 03 E3 B0 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateMoonSault$$4PQ43scn4step4hero4Hero$$1@l
/* 8039CE88 00398CC8  90 1F 00 00 */	stw r0, 0(r31)
/* 8039CE8C 00398CCC  93 DF 00 08 */	stw r30, 8(r31)
lbl_8039CE90:
/* 8039CE90 00398CD0  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8039CE94 00398CD4  48 00 01 C0 */	b lbl_8039D054
lbl_8039CE98:
/* 8039CE98 00398CD8  7F E3 FB 78 */	mr r3, r31
/* 8039CE9C 00398CDC  4B D6 39 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CEA0 00398CE0  7C 7E 1B 78 */	mr r30, r3
/* 8039CEA4 00398CE4  7F E3 FB 78 */	mr r3, r31
/* 8039CEA8 00398CE8  4B D6 39 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CEAC 00398CEC  4B FA 34 69 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039CEB0 00398CF0  7C 7D 1B 78 */	mr r29, r3
/* 8039CEB4 00398CF4  48 06 90 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039CEB8 00398CF8  3B FD 00 10 */	addi r31, r29, 0x10
/* 8039CEBC 00398CFC  2C 1F 00 00 */	cmpwi r31, 0
/* 8039CEC0 00398D00  41 82 00 20 */	beq lbl_8039CEE0
/* 8039CEC4 00398D04  7F E3 FB 78 */	mr r3, r31
/* 8039CEC8 00398D08  38 9D 00 90 */	addi r4, r29, 0x90
/* 8039CECC 00398D0C  4B E9 99 9D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039CED0 00398D10  3C 60 80 49 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateStamp$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039CED4 00398D14  38 03 E3 00 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateStamp$$4PQ43scn4step4hero4Hero$$1@l
/* 8039CED8 00398D18  90 1F 00 00 */	stw r0, 0(r31)
/* 8039CEDC 00398D1C  93 DF 00 08 */	stw r30, 8(r31)
lbl_8039CEE0:
/* 8039CEE0 00398D20  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8039CEE4 00398D24  48 00 01 70 */	b lbl_8039D054
lbl_8039CEE8:
/* 8039CEE8 00398D28  7F E3 FB 78 */	mr r3, r31
/* 8039CEEC 00398D2C  4B D6 38 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CEF0 00398D30  7C 7E 1B 78 */	mr r30, r3
/* 8039CEF4 00398D34  7F E3 FB 78 */	mr r3, r31
/* 8039CEF8 00398D38  4B D6 38 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CEFC 00398D3C  4B FA 34 19 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039CF00 00398D40  7C 7D 1B 78 */	mr r29, r3
/* 8039CF04 00398D44  48 06 8F FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039CF08 00398D48  3B FD 00 10 */	addi r31, r29, 0x10
/* 8039CF0C 00398D4C  2C 1F 00 00 */	cmpwi r31, 0
/* 8039CF10 00398D50  41 82 00 20 */	beq lbl_8039CF30
/* 8039CF14 00398D54  7F E3 FB 78 */	mr r3, r31
/* 8039CF18 00398D58  38 9D 00 90 */	addi r4, r29, 0x90
/* 8039CF1C 00398D5C  4B E9 99 4D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039CF20 00398D60  3C 60 80 49 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateVulcan$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039CF24 00398D64  38 03 E3 10 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateVulcan$$4PQ43scn4step4hero4Hero$$1@l
/* 8039CF28 00398D68  90 1F 00 00 */	stw r0, 0(r31)
/* 8039CF2C 00398D6C  93 DF 00 08 */	stw r30, 8(r31)
lbl_8039CF30:
/* 8039CF30 00398D70  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8039CF34 00398D74  48 00 01 20 */	b lbl_8039D054
lbl_8039CF38:
/* 8039CF38 00398D78  80 1F 00 08 */	lwz r0, 8(r31)
/* 8039CF3C 00398D7C  7C 00 F0 40 */	cmplw r0, r30
/* 8039CF40 00398D80  41 80 01 14 */	blt lbl_8039D054
/* 8039CF44 00398D84  7F E3 FB 78 */	mr r3, r31
/* 8039CF48 00398D88  4B D6 38 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CF4C 00398D8C  4B FA 34 01 */	bl hid__Q43scn4step4hero4HeroFv
/* 8039CF50 00398D90  38 80 00 08 */	li r4, 8
/* 8039CF54 00398D94  4B E0 53 01 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8039CF58 00398D98  2C 03 00 00 */	cmpwi r3, 0
/* 8039CF5C 00398D9C  41 82 00 54 */	beq lbl_8039CFB0
/* 8039CF60 00398DA0  7F E3 FB 78 */	mr r3, r31
/* 8039CF64 00398DA4  4B D6 38 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CF68 00398DA8  7C 7E 1B 78 */	mr r30, r3
/* 8039CF6C 00398DAC  7F E3 FB 78 */	mr r3, r31
/* 8039CF70 00398DB0  4B D6 38 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CF74 00398DB4  4B FA 33 A1 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039CF78 00398DB8  7C 7D 1B 78 */	mr r29, r3
/* 8039CF7C 00398DBC  48 06 8F 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039CF80 00398DC0  3B FD 00 10 */	addi r31, r29, 0x10
/* 8039CF84 00398DC4  2C 1F 00 00 */	cmpwi r31, 0
/* 8039CF88 00398DC8  41 82 00 20 */	beq lbl_8039CFA8
/* 8039CF8C 00398DCC  7F E3 FB 78 */	mr r3, r31
/* 8039CF90 00398DD0  38 9D 00 90 */	addi r4, r29, 0x90
/* 8039CF94 00398DD4  4B E9 98 D5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039CF98 00398DD8  3C 60 80 49 */	lis r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateRising$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039CF9C 00398DDC  38 03 E3 C0 */	addi r0, r3, __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateRising$$4PQ43scn4step4hero4Hero$$1@l
/* 8039CFA0 00398DE0  90 1F 00 00 */	stw r0, 0(r31)
/* 8039CFA4 00398DE4  93 DF 00 08 */	stw r30, 8(r31)
lbl_8039CFA8:
/* 8039CFA8 00398DE8  93 FD 00 0C */	stw r31, 0xc(r29)
/* 8039CFAC 00398DEC  48 00 00 A8 */	b lbl_8039D054
lbl_8039CFB0:
/* 8039CFB0 00398DF0  2C 1D 00 00 */	cmpwi r29, 0
/* 8039CFB4 00398DF4  41 82 00 54 */	beq lbl_8039D008
/* 8039CFB8 00398DF8  7F E3 FB 78 */	mr r3, r31
/* 8039CFBC 00398DFC  4B D6 38 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CFC0 00398E00  7C 7D 1B 78 */	mr r29, r3
/* 8039CFC4 00398E04  7F E3 FB 78 */	mr r3, r31
/* 8039CFC8 00398E08  4B D6 38 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CFCC 00398E0C  4B FA 33 49 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039CFD0 00398E10  7C 7E 1B 78 */	mr r30, r3
/* 8039CFD4 00398E14  48 06 8F 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039CFD8 00398E18  3B FE 00 10 */	addi r31, r30, 0x10
/* 8039CFDC 00398E1C  2C 1F 00 00 */	cmpwi r31, 0
/* 8039CFE0 00398E20  41 82 00 20 */	beq lbl_8039D000
/* 8039CFE4 00398E24  7F E3 FB 78 */	mr r3, r31
/* 8039CFE8 00398E28  38 9E 00 90 */	addi r4, r30, 0x90
/* 8039CFEC 00398E2C  4B E9 98 7D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039CFF0 00398E30  3C 60 80 49 */	lis r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateDoubleKick$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039CFF4 00398E34  38 03 E3 20 */	addi r0, r3, __vt__Q24util97StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter15StateDoubleKick$$4PQ43scn4step4hero4Hero$$1@l
/* 8039CFF8 00398E38  90 1F 00 00 */	stw r0, 0(r31)
/* 8039CFFC 00398E3C  93 BF 00 08 */	stw r29, 8(r31)
lbl_8039D000:
/* 8039D000 00398E40  93 FE 00 0C */	stw r31, 0xc(r30)
/* 8039D004 00398E44  48 00 00 50 */	b lbl_8039D054
lbl_8039D008:
/* 8039D008 00398E48  7F E3 FB 78 */	mr r3, r31
/* 8039D00C 00398E4C  4B D6 37 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D010 00398E50  7C 7E 1B 78 */	mr r30, r3
/* 8039D014 00398E54  7F E3 FB 78 */	mr r3, r31
/* 8039D018 00398E58  4B D6 37 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D01C 00398E5C  4B FA 32 F9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039D020 00398E60  7C 7F 1B 78 */	mr r31, r3
/* 8039D024 00398E64  48 06 8E DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039D028 00398E68  3B BF 00 10 */	addi r29, r31, 0x10
/* 8039D02C 00398E6C  2C 1D 00 00 */	cmpwi r29, 0
/* 8039D030 00398E70  41 82 00 20 */	beq lbl_8039D050
/* 8039D034 00398E74  7F A3 EB 78 */	mr r3, r29
/* 8039D038 00398E78  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039D03C 00398E7C  4B E9 98 2D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8039D040 00398E80  3C 60 80 49 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateSmash$$4PQ43scn4step4hero4Hero$$1@ha
/* 8039D044 00398E84  38 03 E3 30 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter10StateSmash$$4PQ43scn4step4hero4Hero$$1@l
/* 8039D048 00398E88  90 1D 00 00 */	stw r0, 0(r29)
/* 8039D04C 00398E8C  93 DD 00 08 */	stw r30, 8(r29)
lbl_8039D050:
/* 8039D050 00398E90  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_8039D054:
/* 8039D054 00398E94  39 61 00 20 */	addi r11, r1, 0x20
/* 8039D058 00398E98  4B C6 A3 35 */	bl func_8000738C
/* 8039D05C 00398E9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039D060 00398EA0  7C 08 03 A6 */	mtlr r0
/* 8039D064 00398EA4  38 21 00 20 */	addi r1, r1, 0x20
/* 8039D068 00398EA8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7fighter16StateFirstMotionFv
procMove__Q53scn4step4hero7fighter16StateFirstMotionFv:
/* 8039D06C 00398EAC  4B FE D0 40 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero7fighter16StateFirstMotionFv
procFixPos__Q53scn4step4hero7fighter16StateFirstMotionFv:
/* 8039D070 00398EB0  4B FC 38 10 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global procObjCollReact__Q53scn4step4hero7fighter16StateFirstMotionFv
procObjCollReact__Q53scn4step4hero7fighter16StateFirstMotionFv:
/* 8039D074 00398EB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039D078 00398EB8  7C 08 02 A6 */	mflr r0
/* 8039D07C 00398EBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039D080 00398EC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039D084 00398EC4  7C 7F 1B 78 */	mr r31, r3
/* 8039D088 00398EC8  88 03 00 0D */	lbz r0, 0xd(r3)
/* 8039D08C 00398ECC  2C 00 00 00 */	cmpwi r0, 0
/* 8039D090 00398ED0  41 82 00 24 */	beq lbl_8039D0B4
/* 8039D094 00398ED4  38 00 00 00 */	li r0, 0
/* 8039D098 00398ED8  98 03 00 0D */	stb r0, 0xd(r3)
/* 8039D09C 00398EDC  4B D6 37 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D0A0 00398EE0  4B FF E6 D5 */	bl TryToChangeState__Q53scn4step4hero7fighter10StateCatchFPQ43scn4step4hero4Hero
/* 8039D0A4 00398EE4  2C 03 00 00 */	cmpwi r3, 0
/* 8039D0A8 00398EE8  41 82 00 0C */	beq lbl_8039D0B4
/* 8039D0AC 00398EEC  38 60 00 01 */	li r3, 1
/* 8039D0B0 00398EF0  48 00 00 30 */	b lbl_8039D0E0
lbl_8039D0B4:
/* 8039D0B4 00398EF4  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 8039D0B8 00398EF8  2C 00 00 00 */	cmpwi r0, 0
/* 8039D0BC 00398EFC  40 82 00 20 */	bne lbl_8039D0DC
/* 8039D0C0 00398F00  7F E3 FB 78 */	mr r3, r31
/* 8039D0C4 00398F04  4B D6 37 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039D0C8 00398F08  4B FB B0 E9 */	bl IsSearchCollideNoStarEffect__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8039D0CC 00398F0C  2C 03 00 00 */	cmpwi r3, 0
/* 8039D0D0 00398F10  41 82 00 0C */	beq lbl_8039D0DC
/* 8039D0D4 00398F14  38 00 00 01 */	li r0, 1
/* 8039D0D8 00398F18  98 1F 00 0C */	stb r0, 0xc(r31)
lbl_8039D0DC:
/* 8039D0DC 00398F1C  38 60 00 00 */	li r3, 0
lbl_8039D0E0:
/* 8039D0E0 00398F20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039D0E4 00398F24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039D0E8 00398F28  7C 08 03 A6 */	mtlr r0
/* 8039D0EC 00398F2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039D0F0 00398F30  4E 80 00 20 */	blr 

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateMoonSault$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateMoonSault$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039D0F4 00398F34  7C 64 1B 78 */	mr r4, r3
/* 8039D0F8 00398F38  80 63 00 04 */	lwz r3, 4(r3)
/* 8039D0FC 00398F3C  2C 03 00 00 */	cmpwi r3, 0
/* 8039D100 00398F40  4D 82 00 20 */	beqlr 
/* 8039D104 00398F44  80 84 00 08 */	lwz r4, 8(r4)
/* 8039D108 00398F48  48 00 09 EC */	b __ct__Q53scn4step4hero7fighter14StateMoonSaultFPQ43scn4step4hero4Hero
/* 8039D10C 00398F4C  4E 80 00 20 */	blr 

.global create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateRising$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateRising$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039D110 00398F50  7C 64 1B 78 */	mr r4, r3
/* 8039D114 00398F54  80 63 00 04 */	lwz r3, 4(r3)
/* 8039D118 00398F58  2C 03 00 00 */	cmpwi r3, 0
/* 8039D11C 00398F5C  4D 82 00 20 */	beqlr 
/* 8039D120 00398F60  80 84 00 08 */	lwz r4, 8(r4)
/* 8039D124 00398F64  48 00 0C 94 */	b __ct__Q53scn4step4hero7fighter11StateRisingFPQ43scn4step4hero4Hero
/* 8039D128 00398F68  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter16StateFirstMotion$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter16StateFirstMotion$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039D12C 00398F6C  7C 64 1B 78 */	mr r4, r3
/* 8039D130 00398F70  80 63 00 04 */	lwz r3, 4(r3)
/* 8039D134 00398F74  2C 03 00 00 */	cmpwi r3, 0
/* 8039D138 00398F78  4D 82 00 20 */	beqlr 
/* 8039D13C 00398F7C  80 84 00 08 */	lwz r4, 8(r4)
/* 8039D140 00398F80  4B FF FA 0C */	b __ct__Q53scn4step4hero7fighter16StateFirstMotionFPQ43scn4step4hero4Hero
/* 8039D144 00398F84  4E 80 00 20 */	blr 

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter16StateFirstMotion$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter16StateFirstMotion$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039D148 00398F88  4B E9 15 58 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateRising$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateRising$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039D14C 00398F8C  4B E9 15 54 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateMoonSault$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateMoonSault$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8039D150 00398F90  4B E9 15 50 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateMoonSault$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateMoonSault$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateMoonSault$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter14StateMoonSault$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateRising$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateRising$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateRising$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util93StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter11StateRising$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter16StateFirstMotion$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter16StateFirstMotion$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter16StateFirstMotion$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7fighter16StateFirstMotion$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q53scn4step4hero7fighter16StateFirstMotion
__vt__Q53scn4step4hero7fighter16StateFirstMotion:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero7fighter16StateFirstMotionFv
	.byte4 procAnim__Q53scn4step4hero7fighter16StateFirstMotionFv
	.byte4 procMove__Q53scn4step4hero7fighter16StateFirstMotionFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero7fighter16StateFirstMotionFv
	.byte4 procObjCollReact__Q53scn4step4hero7fighter16StateFirstMotionFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
