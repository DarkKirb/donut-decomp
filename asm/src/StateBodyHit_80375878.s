.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6damage12StateBodyHitFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6damage12StateBodyHitFPQ43scn4step4hero4Hero:
/* 80375878 003716B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037587C 003716BC  7C 08 02 A6 */	mflr r0
/* 80375880 003716C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80375884 003716C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80375888 003716C8  7C 7F 1B 78 */	mr r31, r3
/* 8037588C 003716CC  4B FD FC 65 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80375890 003716D0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6damage12StateBodyHit@ha
/* 80375894 003716D4  38 03 C6 08 */	addi r0, r3, __vt__Q53scn4step4hero6damage12StateBodyHit@l
/* 80375898 003716D8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8037589C 003716DC  7F E3 FB 78 */	mr r3, r31
/* 803758A0 003716E0  38 80 00 49 */	li r4, 0x49
/* 803758A4 003716E4  48 00 01 61 */	bl init__Q53scn4step4hero6damage12StateBodyHitFQ43scn4step4hero10ScriptKind
/* 803758A8 003716E8  7F E3 FB 78 */	mr r3, r31
/* 803758AC 003716EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803758B0 003716F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803758B4 003716F4  7C 08 03 A6 */	mtlr r0
/* 803758B8 003716F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803758BC 003716FC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6damage12StateBodyHitFv
__dt__Q53scn4step4hero6damage12StateBodyHitFv:
/* 803758C0 00371700  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803758C4 00371704  7C 08 02 A6 */	mflr r0
/* 803758C8 00371708  90 01 00 14 */	stw r0, 0x14(r1)
/* 803758CC 0037170C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803758D0 00371710  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803758D4 00371714  7C 7E 1B 78 */	mr r30, r3
/* 803758D8 00371718  7C 9F 23 78 */	mr r31, r4
/* 803758DC 0037171C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803758E0 00371720  41 82 00 3C */	beq lbl_8037591C
/* 803758E4 00371724  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6damage12StateBodyHit@ha
/* 803758E8 00371728  38 04 C6 08 */	addi r0, r4, __vt__Q53scn4step4hero6damage12StateBodyHit@l
/* 803758EC 0037172C  90 03 00 00 */	stw r0, 0x0(r3)
/* 803758F0 00371730  4B D8 AE F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803758F4 00371734  4B FC AA F9 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 803758F8 00371738  4B E3 0E D5 */	bl reset__Q34info8sequence7CommandFv
/* 803758FC 0037173C  7F C3 F3 78 */	mr r3, r30
/* 80375900 00371740  38 80 00 00 */	li r4, 0x0
/* 80375904 00371744  4B FD FC 19 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80375908 00371748  7F E0 07 34 */	extsh r0, r31
/* 8037590C 0037174C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80375910 00371750  40 81 00 0C */	ble lbl_8037591C
/* 80375914 00371754  7F C3 F3 78 */	mr r3, r30
/* 80375918 00371758  4B E4 9D FD */	bl __dl__FPv
.global lbl_8037591C
lbl_8037591C:
/* 8037591C 0037175C  7F C3 F3 78 */	mr r3, r30
/* 80375920 00371760  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80375924 00371764  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80375928 00371768  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037592C 0037176C  7C 08 03 A6 */	mtlr r0
/* 80375930 00371770  38 21 00 10 */	addi r1, r1, 0x10
/* 80375934 00371774  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6damage12StateBodyHitFv
procAnim__Q53scn4step4hero6damage12StateBodyHitFv:
/* 80375938 00371778  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037593C 0037177C  7C 08 02 A6 */	mflr r0
/* 80375940 00371780  90 01 00 14 */	stw r0, 0x14(r1)
/* 80375944 00371784  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80375948 00371788  7C 7F 1B 78 */	mr r31, r3
/* 8037594C 0037178C  4B D8 AE 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375950 00371790  4B FC AA 25 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80375954 00371794  4B FB 65 FD */	bl tryToChangeStateOnDamage__Q43scn4step4hero14AbilityManagerFv
/* 80375958 00371798  2C 03 00 00 */	cmpwi r3, 0x0
/* 8037595C 0037179C  40 82 00 28 */	bne lbl_80375984
/* 80375960 003717A0  7F E3 FB 78 */	mr r3, r31
/* 80375964 003717A4  4B D8 AE 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375968 003717A8  4B FC A9 B5 */	bl model__Q43scn4step4hero4HeroFv
/* 8037596C 003717AC  4B FD 8A 31 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80375970 003717B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80375974 003717B4  41 82 00 10 */	beq lbl_80375984
/* 80375978 003717B8  7F E3 FB 78 */	mr r3, r31
/* 8037597C 003717BC  4B D8 AE 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375980 003717C0  4B FE 09 45 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_80375984
lbl_80375984:
/* 80375984 003717C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80375988 003717C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8037598C 003717CC  7C 08 03 A6 */	mtlr r0
/* 80375990 003717D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80375994 003717D4  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6damage12StateBodyHitFv
procMove__Q53scn4step4hero6damage12StateBodyHitFv:
/* 80375998 003717D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8037599C 003717DC  7C 08 02 A6 */	mflr r0
/* 803759A0 003717E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803759A4 003717E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803759A8 003717E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803759AC 003717EC  7C 7E 1B 78 */	mr r30, r3
/* 803759B0 003717F0  C0 22 D3 30 */	lfs f1, "@56792"@sda21(r2)
/* 803759B4 003717F4  4B E2 60 49 */	bl Create__Q24gobj14MoveParamDecelFf
/* 803759B8 003717F8  90 61 00 08 */	stw r3, 0x8(r1)
/* 803759BC 003717FC  7F C3 F3 78 */	mr r3, r30
/* 803759C0 00371800  4B D8 AE 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803759C4 00371804  4B FC A9 19 */	bl param__Q43scn4step4hero4HeroFv
/* 803759C8 00371808  4B FD B6 99 */	bl common__Q43scn4step4hero5ParamCFv
/* 803759CC 0037180C  7C 7F 1B 78 */	mr r31, r3
/* 803759D0 00371810  7F C3 F3 78 */	mr r3, r30
/* 803759D4 00371814  4B D8 AE 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803759D8 00371818  4B FC A9 35 */	bl move__Q43scn4step4hero4HeroFv
/* 803759DC 0037181C  38 81 00 08 */	addi r4, r1, 0x8
/* 803759E0 00371820  38 BF 00 90 */	addi r5, r31, 0x90
/* 803759E4 00371824  4B E2 5B 45 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803759E8 00371828  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803759EC 0037182C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803759F0 00371830  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803759F4 00371834  7C 08 03 A6 */	mtlr r0
/* 803759F8 00371838  38 21 00 20 */	addi r1, r1, 0x20
/* 803759FC 0037183C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6damage12StateBodyHitFv
procFixPos__Q53scn4step4hero6damage12StateBodyHitFv:
/* 80375A00 00371840  4E 80 00 20 */	blr
.global init__Q53scn4step4hero6damage12StateBodyHitFQ43scn4step4hero10ScriptKind
init__Q53scn4step4hero6damage12StateBodyHitFQ43scn4step4hero10ScriptKind:
/* 80375A04 00371844  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80375A08 00371848  7C 08 02 A6 */	mflr r0
/* 80375A0C 0037184C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80375A10 00371850  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80375A14 00371854  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80375A18 00371858  7C 7E 1B 78 */	mr r30, r3
/* 80375A1C 0037185C  7C 9F 23 78 */	mr r31, r4
/* 80375A20 00371860  4B D8 AD C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375A24 00371864  4B FC A8 D9 */	bl footState__Q43scn4step4hero4HeroFv
/* 80375A28 00371868  4B E1 1B 11 */	bl __ct__Q24file8DNOptionFv
/* 80375A2C 0037186C  7F C3 F3 78 */	mr r3, r30
/* 80375A30 00371870  4B D8 AD B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375A34 00371874  4B FC A8 E9 */	bl model__Q43scn4step4hero4HeroFv
/* 80375A38 00371878  38 63 02 24 */	addi r3, r3, 0x224
/* 80375A3C 0037187C  7F E4 FB 78 */	mr r4, r31
/* 80375A40 00371880  4B E2 63 B9 */	bl start__Q24gobj6ScriptFUl
/* 80375A44 00371884  7F C3 F3 78 */	mr r3, r30
/* 80375A48 00371888  4B D8 AD 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375A4C 0037188C  48 00 2A AD */	bl InitTarget__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 80375A50 00371890  7F C3 F3 78 */	mr r3, r30
/* 80375A54 00371894  4B D8 AD 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375A58 00371898  48 00 2B 55 */	bl InitVelocity__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 80375A5C 0037189C  7F C3 F3 78 */	mr r3, r30
/* 80375A60 003718A0  4B D8 AD 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375A64 003718A4  4B FC A8 F9 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80375A68 003718A8  38 63 00 08 */	addi r3, r3, 0x8
/* 80375A6C 003718AC  4B EB 74 A5 */	bl param__Q43scn4step4boss4BossCFv
/* 80375A70 003718B0  38 63 00 08 */	addi r3, r3, 0x8
/* 80375A74 003718B4  4B E6 0A 35 */	bl isCollide__Q25ocoll3HitCFv
/* 80375A78 003718B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80375A7C 003718BC  41 82 00 44 */	beq lbl_80375AC0
/* 80375A80 003718C0  7F C3 F3 78 */	mr r3, r30
/* 80375A84 003718C4  4B D8 AD 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375A88 003718C8  4B FC A8 D5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80375A8C 003718CC  38 63 00 08 */	addi r3, r3, 0x8
/* 80375A90 003718D0  4B EB 74 81 */	bl param__Q43scn4step4boss4BossCFv
/* 80375A94 003718D4  7C 64 1B 78 */	mr r4, r3
/* 80375A98 003718D8  38 61 00 08 */	addi r3, r1, 0x8
/* 80375A9C 003718DC  4B EF 77 45 */	bl damageInfo__Q43scn4step5chara8BodyCollCFv
/* 80375AA0 003718E0  38 61 00 08 */	addi r3, r1, 0x8
/* 80375AA4 003718E4  4B E4 81 B5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80375AA8 003718E8  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 80375AAC 003718EC  7F C3 F3 78 */	mr r3, r30
/* 80375AB0 003718F0  4B D8 AD 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80375AB4 003718F4  4B FC A9 39 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 80375AB8 003718F8  7F E4 FB 78 */	mr r4, r31
/* 80375ABC 003718FC  4B FB F6 61 */	bl set__Q43scn4step4hero11DamageFlashFQ43scn4step5ocoll7Element
.global lbl_80375AC0
lbl_80375AC0:
/* 80375AC0 00371900  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80375AC4 00371904  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80375AC8 00371908  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80375ACC 0037190C  7C 08 03 A6 */	mtlr r0
/* 80375AD0 00371910  38 21 00 80 */	addi r1, r1, 0x80
/* 80375AD4 00371914  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero6damage12StateBodyHit
__vt__Q53scn4step4hero6damage12StateBodyHit:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6damage12StateBodyHitFv
	.4byte procAnim__Q53scn4step4hero6damage12StateBodyHitFv
	.4byte procMove__Q53scn4step4hero6damage12StateBodyHitFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6damage12StateBodyHitFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
