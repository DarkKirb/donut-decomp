.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4Hero:
/* 8036D948 00369788  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036D94C 0036978C  7C 08 02 A6 */	mflr r0
/* 8036D950 00369790  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036D954 00369794  39 61 00 50 */	addi r11, r1, 0x50
/* 8036D958 00369798  4B C9 99 ED */	bl lbl_80007344
/* 8036D95C 0036979C  7C 7D 1B 78 */	mr r29, r3
/* 8036D960 003697A0  4B FD 29 DD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036D964 003697A4  7C 64 1B 78 */	mr r4, r3
/* 8036D968 003697A8  38 61 00 08 */	addi r3, r1, 0x8
/* 8036D96C 003697AC  4B FC 76 05 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036D970 003697B0  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8036D974 003697B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036D978 003697B8  41 82 00 58 */	beq lbl_8036D9D0
/* 8036D97C 003697BC  7F A3 EB 78 */	mr r3, r29
/* 8036D980 003697C0  4B FD 29 FD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036D984 003697C4  38 80 00 01 */	li r4, 0x1
/* 8036D988 003697C8  48 00 00 65 */	bl setVacuumReceiverNoReset__Q43scn4step4hero12StateCheckerFb
/* 8036D98C 003697CC  7F A3 EB 78 */	mr r3, r29
/* 8036D990 003697D0  4B FD 29 85 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036D994 003697D4  7C 7F 1B 78 */	mr r31, r3
/* 8036D998 003697D8  48 09 85 69 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036D99C 003697DC  3B DF 00 10 */	addi r30, r31, 0x10
/* 8036D9A0 003697E0  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8036D9A4 003697E4  41 82 00 20 */	beq lbl_8036D9C4
/* 8036D9A8 003697E8  7F C3 F3 78 */	mr r3, r30
/* 8036D9AC 003697EC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036D9B0 003697F0  4B EC 8E B9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036D9B4 003697F4  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@ha
/* 8036D9B8 003697F8  38 03 3F F8 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero>"@l
/* 8036D9BC 003697FC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8036D9C0 00369800  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8036D9C4
lbl_8036D9C4:
/* 8036D9C4 00369804  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8036D9C8 00369808  38 60 00 01 */	li r3, 0x1
/* 8036D9CC 0036980C  48 00 00 08 */	b lbl_8036D9D4
.global lbl_8036D9D0
lbl_8036D9D0:
/* 8036D9D0 00369810  38 60 00 00 */	li r3, 0x0
.global lbl_8036D9D4
lbl_8036D9D4:
/* 8036D9D4 00369814  39 61 00 50 */	addi r11, r1, 0x50
/* 8036D9D8 00369818  4B C9 99 B9 */	bl lbl_80007390
/* 8036D9DC 0036981C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036D9E0 00369820  7C 08 03 A6 */	mtlr r0
/* 8036D9E4 00369824  38 21 00 50 */	addi r1, r1, 0x50
/* 8036D9E8 00369828  4E 80 00 20 */	blr
.global setVacuumReceiverNoReset__Q43scn4step4hero12StateCheckerFb
setVacuumReceiverNoReset__Q43scn4step4hero12StateCheckerFb:
/* 8036D9EC 0036982C  98 83 00 33 */	stb r4, 0x33(r3)
/* 8036D9F0 00369830  4E 80 00 20 */	blr
.global TryToChangeStateWithScript__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
TryToChangeStateWithScript__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind:
/* 8036D9F4 00369834  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036D9F8 00369838  7C 08 02 A6 */	mflr r0
/* 8036D9FC 0036983C  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036DA00 00369840  39 61 00 50 */	addi r11, r1, 0x50
/* 8036DA04 00369844  4B C9 99 3D */	bl lbl_80007340
/* 8036DA08 00369848  7C 7C 1B 78 */	mr r28, r3
/* 8036DA0C 0036984C  7C 9D 23 78 */	mr r29, r4
/* 8036DA10 00369850  4B FD 29 2D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036DA14 00369854  7C 64 1B 78 */	mr r4, r3
/* 8036DA18 00369858  38 61 00 08 */	addi r3, r1, 0x8
/* 8036DA1C 0036985C  4B FC 75 55 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036DA20 00369860  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8036DA24 00369864  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036DA28 00369868  41 82 00 5C */	beq lbl_8036DA84
/* 8036DA2C 0036986C  7F 83 E3 78 */	mr r3, r28
/* 8036DA30 00369870  4B FD 29 4D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036DA34 00369874  38 80 00 01 */	li r4, 0x1
/* 8036DA38 00369878  4B FF FF B5 */	bl setVacuumReceiverNoReset__Q43scn4step4hero12StateCheckerFb
/* 8036DA3C 0036987C  7F 83 E3 78 */	mr r3, r28
/* 8036DA40 00369880  4B FD 28 D5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036DA44 00369884  7C 7F 1B 78 */	mr r31, r3
/* 8036DA48 00369888  48 09 84 B9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036DA4C 0036988C  3B DF 00 10 */	addi r30, r31, 0x10
/* 8036DA50 00369890  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8036DA54 00369894  41 82 00 24 */	beq lbl_8036DA78
/* 8036DA58 00369898  7F C3 F3 78 */	mr r3, r30
/* 8036DA5C 0036989C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036DA60 003698A0  4B EC 8E 09 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036DA64 003698A4  3C 60 80 49 */	lis r3, "__vt__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@ha
/* 8036DA68 003698A8  38 03 BC 58 */	addi r0, r3, "__vt__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@l
/* 8036DA6C 003698AC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8036DA70 003698B0  93 9E 00 08 */	stw r28, 0x8(r30)
/* 8036DA74 003698B4  93 BE 00 0C */	stw r29, 0xc(r30)
.global lbl_8036DA78
lbl_8036DA78:
/* 8036DA78 003698B8  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8036DA7C 003698BC  38 60 00 01 */	li r3, 0x1
/* 8036DA80 003698C0  48 00 00 08 */	b lbl_8036DA88
.global lbl_8036DA84
lbl_8036DA84:
/* 8036DA84 003698C4  38 60 00 00 */	li r3, 0x0
.global lbl_8036DA88
lbl_8036DA88:
/* 8036DA88 003698C8  39 61 00 50 */	addi r11, r1, 0x50
/* 8036DA8C 003698CC  4B C9 99 01 */	bl lbl_8000738C
/* 8036DA90 003698D0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036DA94 003698D4  7C 08 03 A6 */	mtlr r0
/* 8036DA98 003698D8  38 21 00 50 */	addi r1, r1, 0x50
/* 8036DA9C 003698DC  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4Hero:
/* 8036DAA0 003698E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036DAA4 003698E4  7C 08 02 A6 */	mflr r0
/* 8036DAA8 003698E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036DAAC 003698EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036DAB0 003698F0  7C 7F 1B 78 */	mr r31, r3
/* 8036DAB4 003698F4  4B FE 7A 3D */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036DAB8 003698F8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateWait@ha
/* 8036DABC 003698FC  38 03 C2 98 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateWait@l
/* 8036DAC0 00369900  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8036DAC4 00369904  38 00 00 00 */	li r0, 0x0
/* 8036DAC8 00369908  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8036DACC 0036990C  7F E3 FB 78 */	mr r3, r31
/* 8036DAD0 00369910  4B D9 2D 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DAD4 00369914  4B FD 28 A9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036DAD8 00369918  48 00 00 35 */	bl isSparkCharging__Q43scn4step4hero12StateCheckerCFv
/* 8036DADC 0036991C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DAE0 00369920  41 82 00 0C */	beq lbl_8036DAEC
/* 8036DAE4 00369924  38 00 00 BB */	li r0, 0xbb
/* 8036DAE8 00369928  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_8036DAEC
lbl_8036DAEC:
/* 8036DAEC 0036992C  7F E3 FB 78 */	mr r3, r31
/* 8036DAF0 00369930  48 00 04 B1 */	bl construct__Q53scn4step4hero6common9StateWaitFv
/* 8036DAF4 00369934  7F E3 FB 78 */	mr r3, r31
/* 8036DAF8 00369938  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036DAFC 0036993C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036DB00 00369940  7C 08 03 A6 */	mtlr r0
/* 8036DB04 00369944  38 21 00 10 */	addi r1, r1, 0x10
/* 8036DB08 00369948  4E 80 00 20 */	blr
.global isSparkCharging__Q43scn4step4hero12StateCheckerCFv
isSparkCharging__Q43scn4step4hero12StateCheckerCFv:
/* 8036DB0C 0036994C  88 63 00 1B */	lbz r3, 0x1b(r3)
/* 8036DB10 00369950  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
__ct__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind:
/* 8036DB14 00369954  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036DB18 00369958  7C 08 02 A6 */	mflr r0
/* 8036DB1C 0036995C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036DB20 00369960  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036DB24 00369964  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036DB28 00369968  7C 7E 1B 78 */	mr r30, r3
/* 8036DB2C 0036996C  7C BF 2B 78 */	mr r31, r5
/* 8036DB30 00369970  4B FE 79 C1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036DB34 00369974  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common9StateWait@ha
/* 8036DB38 00369978  38 03 C2 98 */	addi r0, r3, __vt__Q53scn4step4hero6common9StateWait@l
/* 8036DB3C 0036997C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8036DB40 00369980  93 FE 00 08 */	stw r31, 0x8(r30)
/* 8036DB44 00369984  7F C3 F3 78 */	mr r3, r30
/* 8036DB48 00369988  48 00 04 59 */	bl construct__Q53scn4step4hero6common9StateWaitFv
/* 8036DB4C 0036998C  7F C3 F3 78 */	mr r3, r30
/* 8036DB50 00369990  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036DB54 00369994  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036DB58 00369998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036DB5C 0036999C  7C 08 03 A6 */	mtlr r0
/* 8036DB60 003699A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8036DB64 003699A4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common9StateWaitFv
__dt__Q53scn4step4hero6common9StateWaitFv:
/* 8036DB68 003699A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036DB6C 003699AC  7C 08 02 A6 */	mflr r0
/* 8036DB70 003699B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036DB74 003699B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036DB78 003699B8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036DB7C 003699BC  7C 7E 1B 78 */	mr r30, r3
/* 8036DB80 003699C0  7C 9F 23 78 */	mr r31, r4
/* 8036DB84 003699C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DB88 003699C8  41 82 00 40 */	beq lbl_8036DBC8
/* 8036DB8C 003699CC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common9StateWait@ha
/* 8036DB90 003699D0  38 04 C2 98 */	addi r0, r4, __vt__Q53scn4step4hero6common9StateWait@l
/* 8036DB94 003699D4  90 03 00 00 */	stw r0, 0x0(r3)
/* 8036DB98 003699D8  4B D9 2C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DB9C 003699DC  4B FD 27 E1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036DBA0 003699E0  38 80 00 00 */	li r4, 0x0
/* 8036DBA4 003699E4  48 00 00 41 */	bl setWait__Q43scn4step4hero12StateCheckerFb
/* 8036DBA8 003699E8  7F C3 F3 78 */	mr r3, r30
/* 8036DBAC 003699EC  38 80 00 00 */	li r4, 0x0
/* 8036DBB0 003699F0  4B FE 79 6D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8036DBB4 003699F4  7F E0 07 34 */	extsh r0, r31
/* 8036DBB8 003699F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036DBBC 003699FC  40 81 00 0C */	ble lbl_8036DBC8
/* 8036DBC0 00369A00  7F C3 F3 78 */	mr r3, r30
/* 8036DBC4 00369A04  4B E5 1B 51 */	bl __dl__FPv
.global lbl_8036DBC8
lbl_8036DBC8:
/* 8036DBC8 00369A08  7F C3 F3 78 */	mr r3, r30
/* 8036DBCC 00369A0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036DBD0 00369A10  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036DBD4 00369A14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036DBD8 00369A18  7C 08 03 A6 */	mtlr r0
/* 8036DBDC 00369A1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8036DBE0 00369A20  4E 80 00 20 */	blr
.global setWait__Q43scn4step4hero12StateCheckerFb
setWait__Q43scn4step4hero12StateCheckerFb:
/* 8036DBE4 00369A24  98 83 00 37 */	stb r4, 0x37(r3)
/* 8036DBE8 00369A28  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common9StateWaitFv
procAnim__Q53scn4step4hero6common9StateWaitFv:
/* 8036DBEC 00369A2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036DBF0 00369A30  7C 08 02 A6 */	mflr r0
/* 8036DBF4 00369A34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036DBF8 00369A38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036DBFC 00369A3C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036DC00 00369A40  7C 7E 1B 78 */	mr r30, r3
/* 8036DC04 00369A44  3B E0 00 00 */	li r31, 0x0
/* 8036DC08 00369A48  4B D9 2B D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DC0C 00369A4C  4B FD 27 69 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036DC10 00369A50  4B FB E6 75 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 8036DC14 00369A54  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DC18 00369A58  41 82 00 3C */	beq lbl_8036DC54
/* 8036DC1C 00369A5C  3B E0 00 01 */	li r31, 0x1
/* 8036DC20 00369A60  7F C3 F3 78 */	mr r3, r30
/* 8036DC24 00369A64  4B D9 2B BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DC28 00369A68  4B FD 26 F5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036DC2C 00369A6C  38 63 02 24 */	addi r3, r3, 0x224
/* 8036DC30 00369A70  4B E2 E4 55 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 8036DC34 00369A74  28 03 00 BB */	cmplwi r3, 0xbb
/* 8036DC38 00369A78  40 82 00 1C */	bne lbl_8036DC54
/* 8036DC3C 00369A7C  7F C3 F3 78 */	mr r3, r30
/* 8036DC40 00369A80  4B D9 2B A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DC44 00369A84  4B FD 26 D9 */	bl model__Q43scn4step4hero4HeroFv
/* 8036DC48 00369A88  38 63 02 24 */	addi r3, r3, 0x224
/* 8036DC4C 00369A8C  38 80 00 00 */	li r4, 0x0
/* 8036DC50 00369A90  4B E2 E1 A9 */	bl start__Q24gobj6ScriptFUl
.global lbl_8036DC54
lbl_8036DC54:
/* 8036DC54 00369A94  7F C3 F3 78 */	mr r3, r30
/* 8036DC58 00369A98  4B D9 2B 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DC5C 00369A9C  4B FF 89 79 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 8036DC60 00369AA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DC64 00369AA4  40 82 02 5C */	bne lbl_8036DEC0
/* 8036DC68 00369AA8  7F C3 F3 78 */	mr r3, r30
/* 8036DC6C 00369AAC  4B D9 2B 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DC70 00369AB0  38 80 00 01 */	li r4, 0x1
/* 8036DC74 00369AB4  48 00 F4 9D */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 8036DC78 00369AB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DC7C 00369ABC  40 82 02 44 */	bne lbl_8036DEC0
/* 8036DC80 00369AC0  7F C3 F3 78 */	mr r3, r30
/* 8036DC84 00369AC4  4B D9 2B 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DC88 00369AC8  48 00 EA C1 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 8036DC8C 00369ACC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DC90 00369AD0  40 82 02 30 */	bne lbl_8036DEC0
/* 8036DC94 00369AD4  7F C3 F3 78 */	mr r3, r30
/* 8036DC98 00369AD8  4B D9 2B 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DC9C 00369ADC  38 80 00 01 */	li r4, 0x1
/* 8036DCA0 00369AE0  48 00 FF 49 */	bl TryToChangeState__Q53scn4step4hero7gimmick17StateEnterMahoroaFPQ43scn4step4hero4Herob
/* 8036DCA4 00369AE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DCA8 00369AE8  40 82 02 18 */	bne lbl_8036DEC0
/* 8036DCAC 00369AEC  7F C3 F3 78 */	mr r3, r30
/* 8036DCB0 00369AF0  4B D9 2B 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DCB4 00369AF4  4B FD 26 C1 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 8036DCB8 00369AF8  4B FB E2 09 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 8036DCBC 00369AFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DCC0 00369B00  40 82 02 00 */	bne lbl_8036DEC0
/* 8036DCC4 00369B04  7F C3 F3 78 */	mr r3, r30
/* 8036DCC8 00369B08  4B D9 2B 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DCCC 00369B0C  4B FF 44 7D */	bl TryToChangeState__Q53scn4step4hero6common10StateDrinkFPQ43scn4step4hero4Hero
/* 8036DCD0 00369B10  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DCD4 00369B14  40 82 01 EC */	bne lbl_8036DEC0
/* 8036DCD8 00369B18  7F C3 F3 78 */	mr r3, r30
/* 8036DCDC 00369B1C  4B D9 2B 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DCE0 00369B20  4B FF C6 51 */	bl TryToChangeState__Q53scn4step4hero6common12StateSlidingFPQ43scn4step4hero4Hero
/* 8036DCE4 00369B24  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DCE8 00369B28  40 82 01 D8 */	bne lbl_8036DEC0
/* 8036DCEC 00369B2C  7F C3 F3 78 */	mr r3, r30
/* 8036DCF0 00369B30  4B D9 2A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DCF4 00369B34  4B FF F8 ED */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 8036DCF8 00369B38  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DCFC 00369B3C  40 82 01 C4 */	bne lbl_8036DEC0
/* 8036DD00 00369B40  7F C3 F3 78 */	mr r3, r30
/* 8036DD04 00369B44  4B D9 2A DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD08 00369B48  4B FF EB DD */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 8036DD0C 00369B4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DD10 00369B50  40 82 01 B0 */	bne lbl_8036DEC0
/* 8036DD14 00369B54  7F C3 F3 78 */	mr r3, r30
/* 8036DD18 00369B58  4B D9 2A C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD1C 00369B5C  4B FE 9F 3D */	bl TryToPassThroughLandOnBombDanger__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036DD20 00369B60  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DD24 00369B64  40 82 01 9C */	bne lbl_8036DEC0
/* 8036DD28 00369B68  7F C3 F3 78 */	mr r3, r30
/* 8036DD2C 00369B6C  4B D9 2A B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD30 00369B70  4B FF D8 B1 */	bl TryToChangeState__Q53scn4step4hero6common10StateSquatFPQ43scn4step4hero4Hero
/* 8036DD34 00369B74  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DD38 00369B78  40 82 01 88 */	bne lbl_8036DEC0
/* 8036DD3C 00369B7C  7F C3 F3 78 */	mr r3, r30
/* 8036DD40 00369B80  4B D9 2A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD44 00369B84  4B FF 78 E1 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 8036DD48 00369B88  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DD4C 00369B8C  40 82 01 74 */	bne lbl_8036DEC0
/* 8036DD50 00369B90  7F C3 F3 78 */	mr r3, r30
/* 8036DD54 00369B94  4B D9 2A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD58 00369B98  4B FF 73 BD */	bl TryToChangeState__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
/* 8036DD5C 00369B9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DD60 00369BA0  40 82 01 60 */	bne lbl_8036DEC0
/* 8036DD64 00369BA4  7F C3 F3 78 */	mr r3, r30
/* 8036DD68 00369BA8  4B D9 2A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD6C 00369BAC  4B FF 55 55 */	bl TryToChangeState__Q53scn4step4hero6common10StateGuardFPQ43scn4step4hero4Hero
/* 8036DD70 00369BB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DD74 00369BB4  40 82 01 4C */	bne lbl_8036DEC0
/* 8036DD78 00369BB8  7F C3 F3 78 */	mr r3, r30
/* 8036DD7C 00369BBC  4B D9 2A 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD80 00369BC0  4B FF A8 51 */	bl TryToChangeState__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero
/* 8036DD84 00369BC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DD88 00369BC8  40 82 01 38 */	bne lbl_8036DEC0
/* 8036DD8C 00369BCC  7F C3 F3 78 */	mr r3, r30
/* 8036DD90 00369BD0  4B D9 2A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DD94 00369BD4  48 00 04 49 */	bl TryToChangeState__Q53scn4step4hero6common9StateWalkFPQ43scn4step4hero4Hero
/* 8036DD98 00369BD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DD9C 00369BDC  41 82 00 08 */	beq lbl_8036DDA4
/* 8036DDA0 00369BE0  48 00 01 20 */	b lbl_8036DEC0
.global lbl_8036DDA4
lbl_8036DDA4:
/* 8036DDA4 00369BE4  7F C3 F3 78 */	mr r3, r30
/* 8036DDA8 00369BE8  4B D9 2A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DDAC 00369BEC  4B FD 25 71 */	bl model__Q43scn4step4hero4HeroFv
/* 8036DDB0 00369BF0  4B FE 05 ED */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8036DDB4 00369BF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DDB8 00369BF8  41 82 00 5C */	beq lbl_8036DE14
/* 8036DDBC 00369BFC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8036DDC0 00369C00  40 82 00 38 */	bne lbl_8036DDF8
/* 8036DDC4 00369C04  7F C3 F3 78 */	mr r3, r30
/* 8036DDC8 00369C08  4B D9 2A 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DDCC 00369C0C  4B FD 25 B1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036DDD0 00369C10  4B FF FD 3D */	bl isSparkCharging__Q43scn4step4hero12StateCheckerCFv
/* 8036DDD4 00369C14  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DDD8 00369C18  41 82 00 20 */	beq lbl_8036DDF8
/* 8036DDDC 00369C1C  7F C3 F3 78 */	mr r3, r30
/* 8036DDE0 00369C20  4B D9 2A 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DDE4 00369C24  4B FD 25 39 */	bl model__Q43scn4step4hero4HeroFv
/* 8036DDE8 00369C28  38 63 02 24 */	addi r3, r3, 0x224
/* 8036DDEC 00369C2C  38 80 00 BB */	li r4, 0xbb
/* 8036DDF0 00369C30  4B E2 E0 09 */	bl start__Q24gobj6ScriptFUl
/* 8036DDF4 00369C34  48 00 00 CC */	b lbl_8036DEC0
.global lbl_8036DDF8
lbl_8036DDF8:
/* 8036DDF8 00369C38  7F C3 F3 78 */	mr r3, r30
/* 8036DDFC 00369C3C  4B D9 29 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DE00 00369C40  4B FD 25 1D */	bl model__Q43scn4step4hero4HeroFv
/* 8036DE04 00369C44  38 63 02 24 */	addi r3, r3, 0x224
/* 8036DE08 00369C48  38 80 00 00 */	li r4, 0x0
/* 8036DE0C 00369C4C  4B E2 DF ED */	bl start__Q24gobj6ScriptFUl
/* 8036DE10 00369C50  48 00 00 B0 */	b lbl_8036DEC0
.global lbl_8036DE14
lbl_8036DE14:
/* 8036DE14 00369C54  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8036DE18 00369C58  40 82 00 98 */	bne lbl_8036DEB0
/* 8036DE1C 00369C5C  7F C3 F3 78 */	mr r3, r30
/* 8036DE20 00369C60  4B D9 29 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DE24 00369C64  4B FD 24 F9 */	bl model__Q43scn4step4hero4HeroFv
/* 8036DE28 00369C68  38 63 02 24 */	addi r3, r3, 0x224
/* 8036DE2C 00369C6C  4B E2 E2 59 */	bl currentScriptIndex__Q24gobj6ScriptCFv
/* 8036DE30 00369C70  38 03 FF 45 */	addi r0, r3, -0xbb
/* 8036DE34 00369C74  7C 00 00 34 */	cntlzw r0, r0
/* 8036DE38 00369C78  54 1F D9 7E */	srwi r31, r0, 5
/* 8036DE3C 00369C7C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8036DE40 00369C80  41 82 00 38 */	beq lbl_8036DE78
/* 8036DE44 00369C84  7F C3 F3 78 */	mr r3, r30
/* 8036DE48 00369C88  4B D9 29 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DE4C 00369C8C  4B FD 25 31 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036DE50 00369C90  4B FF FC BD */	bl isSparkCharging__Q43scn4step4hero12StateCheckerCFv
/* 8036DE54 00369C94  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DE58 00369C98  40 82 00 20 */	bne lbl_8036DE78
/* 8036DE5C 00369C9C  7F C3 F3 78 */	mr r3, r30
/* 8036DE60 00369CA0  4B D9 29 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DE64 00369CA4  4B FD 24 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 8036DE68 00369CA8  38 63 02 24 */	addi r3, r3, 0x224
/* 8036DE6C 00369CAC  38 80 00 00 */	li r4, 0x0
/* 8036DE70 00369CB0  4B E2 DF 89 */	bl start__Q24gobj6ScriptFUl
/* 8036DE74 00369CB4  48 00 00 3C */	b lbl_8036DEB0
.global lbl_8036DE78
lbl_8036DE78:
/* 8036DE78 00369CB8  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8036DE7C 00369CBC  40 82 00 34 */	bne lbl_8036DEB0
/* 8036DE80 00369CC0  7F C3 F3 78 */	mr r3, r30
/* 8036DE84 00369CC4  4B D9 29 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DE88 00369CC8  4B FD 24 F5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036DE8C 00369CCC  4B FF FC 81 */	bl isSparkCharging__Q43scn4step4hero12StateCheckerCFv
/* 8036DE90 00369CD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036DE94 00369CD4  41 82 00 1C */	beq lbl_8036DEB0
/* 8036DE98 00369CD8  7F C3 F3 78 */	mr r3, r30
/* 8036DE9C 00369CDC  4B D9 29 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DEA0 00369CE0  4B FD 24 7D */	bl model__Q43scn4step4hero4HeroFv
/* 8036DEA4 00369CE4  38 63 02 24 */	addi r3, r3, 0x224
/* 8036DEA8 00369CE8  38 80 00 BB */	li r4, 0xbb
/* 8036DEAC 00369CEC  4B E2 DF 4D */	bl start__Q24gobj6ScriptFUl
.global lbl_8036DEB0
lbl_8036DEB0:
/* 8036DEB0 00369CF0  7F C3 F3 78 */	mr r3, r30
/* 8036DEB4 00369CF4  4B D9 29 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DEB8 00369CF8  38 80 00 00 */	li r4, 0x0
/* 8036DEBC 00369CFC  4B CB 65 E5 */	bl DefaultSwitchThreadCallback
.global lbl_8036DEC0
lbl_8036DEC0:
/* 8036DEC0 00369D00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036DEC4 00369D04  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036DEC8 00369D08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036DECC 00369D0C  7C 08 03 A6 */	mtlr r0
/* 8036DED0 00369D10  38 21 00 10 */	addi r1, r1, 0x10
/* 8036DED4 00369D14  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common9StateWaitFv
procMove__Q53scn4step4hero6common9StateWaitFv:
/* 8036DED8 00369D18  4B FF 18 D0 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common9StateWaitFv
procFixPos__Q53scn4step4hero6common9StateWaitFv:
/* 8036DEDC 00369D1C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8036DEE0 00369D20  7C 08 02 A6 */	mflr r0
/* 8036DEE4 00369D24  90 01 00 54 */	stw r0, 0x54(r1)
/* 8036DEE8 00369D28  39 61 00 50 */	addi r11, r1, 0x50
/* 8036DEEC 00369D2C  4B C9 94 59 */	bl lbl_80007344
/* 8036DEF0 00369D30  7C 7D 1B 78 */	mr r29, r3
/* 8036DEF4 00369D34  4B D9 28 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DEF8 00369D38  4B FD 24 45 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8036DEFC 00369D3C  7C 64 1B 78 */	mr r4, r3
/* 8036DF00 00369D40  38 61 00 08 */	addi r3, r1, 0x8
/* 8036DF04 00369D44  4B FC 70 6D */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036DF08 00369D48  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8036DF0C 00369D4C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8036DF10 00369D50  41 82 00 18 */	beq lbl_8036DF28
/* 8036DF14 00369D54  7F A3 EB 78 */	mr r3, r29
/* 8036DF18 00369D58  4B D9 28 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DF1C 00369D5C  4B FD 23 F1 */	bl move__Q43scn4step4hero4HeroFv
/* 8036DF20 00369D60  4B E2 D4 89 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8036DF24 00369D64  48 00 00 64 */	b lbl_8036DF88
.global lbl_8036DF28
lbl_8036DF28:
/* 8036DF28 00369D68  7F A3 EB 78 */	mr r3, r29
/* 8036DF2C 00369D6C  4B D9 28 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DF30 00369D70  4B FD 24 4D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036DF34 00369D74  38 80 00 01 */	li r4, 0x1
/* 8036DF38 00369D78  4B FF FA B5 */	bl setVacuumReceiverNoReset__Q43scn4step4hero12StateCheckerFb
/* 8036DF3C 00369D7C  7F A3 EB 78 */	mr r3, r29
/* 8036DF40 00369D80  4B D9 28 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DF44 00369D84  7C 7E 1B 78 */	mr r30, r3
/* 8036DF48 00369D88  7F A3 EB 78 */	mr r3, r29
/* 8036DF4C 00369D8C  4B D9 28 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DF50 00369D90  4B FD 23 C5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8036DF54 00369D94  7C 7F 1B 78 */	mr r31, r3
/* 8036DF58 00369D98  48 09 7F A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8036DF5C 00369D9C  3B BF 00 10 */	addi r29, r31, 0x10
/* 8036DF60 00369DA0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8036DF64 00369DA4  41 82 00 20 */	beq lbl_8036DF84
/* 8036DF68 00369DA8  7F A3 EB 78 */	mr r3, r29
/* 8036DF6C 00369DAC  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036DF70 00369DB0  4B EC 88 F9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8036DF74 00369DB4  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@ha
/* 8036DF78 00369DB8  38 03 29 D0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@l
/* 8036DF7C 00369DBC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8036DF80 00369DC0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8036DF84
lbl_8036DF84:
/* 8036DF84 00369DC4  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8036DF88
lbl_8036DF88:
/* 8036DF88 00369DC8  39 61 00 50 */	addi r11, r1, 0x50
/* 8036DF8C 00369DCC  4B C9 94 05 */	bl lbl_80007390
/* 8036DF90 00369DD0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8036DF94 00369DD4  7C 08 03 A6 */	mtlr r0
/* 8036DF98 00369DD8  38 21 00 50 */	addi r1, r1, 0x50
/* 8036DF9C 00369DDC  4E 80 00 20 */	blr
.global construct__Q53scn4step4hero6common9StateWaitFv
construct__Q53scn4step4hero6common9StateWaitFv:
/* 8036DFA0 00369DE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036DFA4 00369DE4  7C 08 02 A6 */	mflr r0
/* 8036DFA8 00369DE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036DFAC 00369DEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036DFB0 00369DF0  7C 7F 1B 78 */	mr r31, r3
/* 8036DFB4 00369DF4  4B D9 28 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DFB8 00369DF8  4B FD 23 45 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036DFBC 00369DFC  4B E2 BF 0D */	bl setGround__Q24gobj9FootStateFv
/* 8036DFC0 00369E00  7F E3 FB 78 */	mr r3, r31
/* 8036DFC4 00369E04  4B D9 28 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DFC8 00369E08  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 8036DFCC 00369E0C  4B FE 9C 55 */	bl SwitchBombDangerMotionInit__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 8036DFD0 00369E10  7F E3 FB 78 */	mr r3, r31
/* 8036DFD4 00369E14  4B D9 28 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DFD8 00369E18  4B FD 24 3D */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8036DFDC 00369E1C  38 80 00 01 */	li r4, 0x1
/* 8036DFE0 00369E20  4B E4 92 35 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 8036DFE4 00369E24  7F E3 FB 78 */	mr r3, r31
/* 8036DFE8 00369E28  4B D9 27 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036DFEC 00369E2C  4B FD 24 49 */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036DFF0 00369E30  38 80 00 01 */	li r4, 0x1
/* 8036DFF4 00369E34  4B FD 60 81 */	bl setCanReceive__Q43scn4step4hero4KissFb
/* 8036DFF8 00369E38  7F E3 FB 78 */	mr r3, r31
/* 8036DFFC 00369E3C  4B D9 27 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E000 00369E40  4B FD 24 35 */	bl kiss__Q43scn4step4hero4HeroFv
/* 8036E004 00369E44  38 80 00 01 */	li r4, 0x1
/* 8036E008 00369E48  4B D9 FF 49 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8036E00C 00369E4C  7F E3 FB 78 */	mr r3, r31
/* 8036E010 00369E50  4B D9 27 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E014 00369E54  4B FD 24 A1 */	bl vacuumReceiver__Q43scn4step4hero4HeroFv
/* 8036E018 00369E58  38 80 00 01 */	li r4, 0x1
/* 8036E01C 00369E5C  4B FE AC 85 */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 8036E020 00369E60  7F E3 FB 78 */	mr r3, r31
/* 8036E024 00369E64  4B D9 27 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036E028 00369E68  4B FD 23 55 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036E02C 00369E6C  38 80 00 01 */	li r4, 0x1
/* 8036E030 00369E70  4B FF FB B5 */	bl setWait__Q43scn4step4hero12StateCheckerFb
/* 8036E034 00369E74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036E038 00369E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036E03C 00369E7C  7C 08 03 A6 */	mtlr r0
/* 8036E040 00369E80  38 21 00 10 */	addi r1, r1, 0x10
/* 8036E044 00369E84  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero6common9StateWait
__vt__Q53scn4step4hero6common9StateWait:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common9StateWaitFv
	.4byte procAnim__Q53scn4step4hero6common9StateWaitFv
	.4byte procMove__Q53scn4step4hero6common9StateWaitFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common9StateWaitFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
