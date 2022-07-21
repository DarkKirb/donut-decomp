.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global ModelDesc__Q43scn4step5enemy10IndiviUtilFQ43scn4step3map12BinEnemyKindbb
ModelDesc__Q43scn4step5enemy10IndiviUtilFQ43scn4step3map12BinEnemyKindbb:
/* 80288AB8 002848F8  2C 05 00 00 */	cmpwi r5, 0
/* 80288ABC 002848FC  41 82 00 28 */	beq lbl_80288AE4
/* 80288AC0 00284900  3C 80 80 47 */	lis r4, T_INDIVI_TABLE__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2@ha
/* 80288AC4 00284904  38 84 1F 18 */	addi r4, r4, T_INDIVI_TABLE__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2@l
/* 80288AC8 00284908  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80288ACC 0028490C  7C 84 02 14 */	add r4, r4, r0
/* 80288AD0 00284910  81 84 00 08 */	lwz r12, 8(r4)
/* 80288AD4 00284914  2C 0C 00 00 */	cmpwi r12, 0
/* 80288AD8 00284918  41 82 00 0C */	beq lbl_80288AE4
/* 80288ADC 0028491C  7D 89 03 A6 */	mtctr r12
/* 80288AE0 00284920  4E 80 04 20 */	bctr 
lbl_80288AE4:
/* 80288AE4 00284924  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80288AE8 00284928  3C 60 80 47 */	lis r3, T_INDIVI_TABLE__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2@ha
/* 80288AEC 0028492C  38 63 1F 18 */	addi r3, r3, T_INDIVI_TABLE__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2@l
/* 80288AF0 00284930  7D 83 00 2E */	lwzx r12, r3, r0
/* 80288AF4 00284934  7D 89 03 A6 */	mtctr r12
/* 80288AF8 00284938  4E 80 04 20 */	bctr 

.global CharaParam__Q43scn4step5enemy10IndiviUtilFQ43scn4step3map12BinEnemyKindUl
CharaParam__Q43scn4step5enemy10IndiviUtilFQ43scn4step3map12BinEnemyKindUl:
/* 80288AFC 0028493C  3C A0 80 47 */	lis r5, T_INDIVI_TABLE__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2@ha
/* 80288B00 00284940  38 A5 1F 18 */	addi r5, r5, T_INDIVI_TABLE__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2@l
/* 80288B04 00284944  1C 04 00 0C */	mulli r0, r4, 0xc
/* 80288B08 00284948  7C 85 02 14 */	add r4, r5, r0
/* 80288B0C 0028494C  81 84 00 04 */	lwz r12, 4(r4)
/* 80288B10 00284950  7D 89 03 A6 */	mtctr r12
/* 80288B14 00284954  4E 80 04 20 */	bctr 

.global __sinit_$$3IndiviUtil_cpp
__sinit_$$3IndiviUtil_cpp:
/* 80288B18 00284958  80 02 AF 20 */	lwz r0, T_MODEL_DESC_FUNC_DUMMY__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2-_SDA2_BASE_(r2)
/* 80288B1C 0028495C  3C 60 80 47 */	lis r3, T_INDIVI_TABLE__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2@ha
/* 80288B20 00284960  38 63 1F 18 */	addi r3, r3, T_INDIVI_TABLE__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2@l
/* 80288B24 00284964  90 03 00 84 */	stw r0, 0x84(r3)
/* 80288B28 00284968  80 82 AF 24 */	lwz r4, T_CHARA_PARAM_DESC_FUNC_DUMMY__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2-_SDA2_BASE_(r2)
/* 80288B2C 0028496C  90 83 00 88 */	stw r4, 0x88(r3)
/* 80288B30 00284970  90 03 00 9C */	stw r0, 0x9c(r3)
/* 80288B34 00284974  90 83 00 A0 */	stw r4, 0xa0(r3)
/* 80288B38 00284978  90 03 01 20 */	stw r0, 0x120(r3)
/* 80288B3C 0028497C  90 83 01 24 */	stw r4, 0x124(r3)
/* 80288B40 00284980  90 03 01 44 */	stw r0, 0x144(r3)
/* 80288B44 00284984  90 83 01 48 */	stw r4, 0x148(r3)
/* 80288B48 00284988  90 03 01 50 */	stw r0, 0x150(r3)
/* 80288B4C 0028498C  90 83 01 54 */	stw r4, 0x154(r3)
/* 80288B50 00284990  90 03 01 5C */	stw r0, 0x15c(r3)
/* 80288B54 00284994  90 83 01 60 */	stw r4, 0x160(r3)
/* 80288B58 00284998  90 03 01 A4 */	stw r0, 0x1a4(r3)
/* 80288B5C 0028499C  90 83 01 A8 */	stw r4, 0x1a8(r3)
/* 80288B60 002849A0  90 03 01 B0 */	stw r0, 0x1b0(r3)
/* 80288B64 002849A4  90 83 01 B4 */	stw r4, 0x1b4(r3)
/* 80288B68 002849A8  90 03 02 04 */	stw r0, 0x204(r3)
/* 80288B6C 002849AC  90 83 02 08 */	stw r4, 0x208(r3)
/* 80288B70 002849B0  90 03 02 7C */	stw r0, 0x27c(r3)
/* 80288B74 002849B4  90 83 02 80 */	stw r4, 0x280(r3)
/* 80288B78 002849B8  90 03 02 94 */	stw r0, 0x294(r3)
/* 80288B7C 002849BC  90 83 02 98 */	stw r4, 0x298(r3)
/* 80288B80 002849C0  90 03 02 A0 */	stw r0, 0x2a0(r3)
/* 80288B84 002849C4  90 83 02 A4 */	stw r4, 0x2a4(r3)
/* 80288B88 002849C8  90 03 02 B8 */	stw r0, 0x2b8(r3)
/* 80288B8C 002849CC  90 83 02 BC */	stw r4, 0x2bc(r3)
/* 80288B90 002849D0  90 03 02 C4 */	stw r0, 0x2c4(r3)
/* 80288B94 002849D4  90 83 02 C8 */	stw r4, 0x2c8(r3)
/* 80288B98 002849D8  90 03 02 D0 */	stw r0, 0x2d0(r3)
/* 80288B9C 002849DC  90 83 02 D4 */	stw r4, 0x2d4(r3)
/* 80288BA0 002849E0  90 03 02 DC */	stw r0, 0x2dc(r3)
/* 80288BA4 002849E4  90 83 02 E0 */	stw r4, 0x2e0(r3)
/* 80288BA8 002849E8  90 03 03 00 */	stw r0, 0x300(r3)
/* 80288BAC 002849EC  90 83 03 04 */	stw r4, 0x304(r3)
/* 80288BB0 002849F0  90 03 03 18 */	stw r0, 0x318(r3)
/* 80288BB4 002849F4  90 83 03 1C */	stw r4, 0x31c(r3)
/* 80288BB8 002849F8  90 03 03 24 */	stw r0, 0x324(r3)
/* 80288BBC 002849FC  90 83 03 28 */	stw r4, 0x328(r3)
/* 80288BC0 00284A00  90 03 03 3C */	stw r0, 0x33c(r3)
/* 80288BC4 00284A04  90 83 03 40 */	stw r4, 0x340(r3)
/* 80288BC8 00284A08  90 03 03 54 */	stw r0, 0x354(r3)
/* 80288BCC 00284A0C  90 83 03 58 */	stw r4, 0x358(r3)
/* 80288BD0 00284A10  90 03 03 78 */	stw r0, 0x378(r3)
/* 80288BD4 00284A14  90 83 03 7C */	stw r4, 0x37c(r3)
/* 80288BD8 00284A18  90 03 03 84 */	stw r0, 0x384(r3)
/* 80288BDC 00284A1C  90 83 03 88 */	stw r4, 0x388(r3)
/* 80288BE0 00284A20  90 03 03 90 */	stw r0, 0x390(r3)
/* 80288BE4 00284A24  90 83 03 94 */	stw r4, 0x394(r3)
/* 80288BE8 00284A28  90 03 03 9C */	stw r0, 0x39c(r3)
/* 80288BEC 00284A2C  90 83 03 A0 */	stw r4, 0x3a0(r3)
/* 80288BF0 00284A30  90 03 03 A8 */	stw r0, 0x3a8(r3)
/* 80288BF4 00284A34  90 83 03 AC */	stw r4, 0x3ac(r3)
/* 80288BF8 00284A38  90 03 03 B4 */	stw r0, 0x3b4(r3)
/* 80288BFC 00284A3C  90 83 03 B8 */	stw r4, 0x3b8(r3)
/* 80288C00 00284A40  90 03 03 CC */	stw r0, 0x3cc(r3)
/* 80288C04 00284A44  90 83 03 D0 */	stw r4, 0x3d0(r3)
/* 80288C08 00284A48  90 03 03 D8 */	stw r0, 0x3d8(r3)
/* 80288C0C 00284A4C  90 83 03 DC */	stw r4, 0x3dc(r3)
/* 80288C10 00284A50  90 03 03 E4 */	stw r0, 0x3e4(r3)
/* 80288C14 00284A54  90 83 03 E8 */	stw r4, 0x3e8(r3)
/* 80288C18 00284A58  90 03 03 F0 */	stw r0, 0x3f0(r3)
/* 80288C1C 00284A5C  90 83 03 F4 */	stw r4, 0x3f4(r3)
/* 80288C20 00284A60  90 03 04 08 */	stw r0, 0x408(r3)
/* 80288C24 00284A64  90 83 04 0C */	stw r4, 0x40c(r3)
/* 80288C28 00284A68  90 03 04 14 */	stw r0, 0x414(r3)
/* 80288C2C 00284A6C  90 83 04 18 */	stw r4, 0x418(r3)
/* 80288C30 00284A70  90 03 04 20 */	stw r0, 0x420(r3)
/* 80288C34 00284A74  90 83 04 24 */	stw r4, 0x424(r3)
/* 80288C38 00284A78  90 03 04 2C */	stw r0, 0x42c(r3)
/* 80288C3C 00284A7C  90 83 04 30 */	stw r4, 0x430(r3)
/* 80288C40 00284A80  90 03 04 38 */	stw r0, 0x438(r3)
/* 80288C44 00284A84  90 83 04 3C */	stw r4, 0x43c(r3)
/* 80288C48 00284A88  90 03 04 44 */	stw r0, 0x444(r3)
/* 80288C4C 00284A8C  90 83 04 48 */	stw r4, 0x448(r3)
/* 80288C50 00284A90  90 03 04 68 */	stw r0, 0x468(r3)
/* 80288C54 00284A94  90 83 04 6C */	stw r4, 0x46c(r3)
/* 80288C58 00284A98  90 03 04 98 */	stw r0, 0x498(r3)
/* 80288C5C 00284A9C  90 83 04 9C */	stw r4, 0x49c(r3)
/* 80288C60 00284AA0  90 03 04 A4 */	stw r0, 0x4a4(r3)
/* 80288C64 00284AA4  90 83 04 A8 */	stw r4, 0x4a8(r3)
/* 80288C68 00284AA8  90 03 04 E0 */	stw r0, 0x4e0(r3)
/* 80288C6C 00284AAC  90 83 04 E4 */	stw r4, 0x4e4(r3)
/* 80288C70 00284AB0  90 03 04 EC */	stw r0, 0x4ec(r3)
/* 80288C74 00284AB4  90 83 04 F0 */	stw r4, 0x4f0(r3)
/* 80288C78 00284AB8  90 03 04 F8 */	stw r0, 0x4f8(r3)
/* 80288C7C 00284ABC  90 83 04 FC */	stw r4, 0x4fc(r3)
/* 80288C80 00284AC0  90 03 05 04 */	stw r0, 0x504(r3)
/* 80288C84 00284AC4  90 83 05 08 */	stw r4, 0x508(r3)
/* 80288C88 00284AC8  90 03 05 1C */	stw r0, 0x51c(r3)
/* 80288C8C 00284ACC  90 83 05 20 */	stw r4, 0x520(r3)
/* 80288C90 00284AD0  90 03 05 28 */	stw r0, 0x528(r3)
/* 80288C94 00284AD4  90 83 05 2C */	stw r4, 0x52c(r3)
/* 80288C98 00284AD8  90 03 05 34 */	stw r0, 0x534(r3)
/* 80288C9C 00284ADC  90 83 05 38 */	stw r4, 0x538(r3)
/* 80288CA0 00284AE0  90 03 05 40 */	stw r0, 0x540(r3)
/* 80288CA4 00284AE4  90 83 05 44 */	stw r4, 0x544(r3)
/* 80288CA8 00284AE8  90 03 05 4C */	stw r0, 0x54c(r3)
/* 80288CAC 00284AEC  90 83 05 50 */	stw r4, 0x550(r3)
/* 80288CB0 00284AF0  90 03 05 58 */	stw r0, 0x558(r3)
/* 80288CB4 00284AF4  90 83 05 5C */	stw r4, 0x55c(r3)
/* 80288CB8 00284AF8  90 03 05 88 */	stw r0, 0x588(r3)
/* 80288CBC 00284AFC  90 83 05 8C */	stw r4, 0x58c(r3)
/* 80288CC0 00284B00  90 03 05 B8 */	stw r0, 0x5b8(r3)
/* 80288CC4 00284B04  90 83 05 BC */	stw r4, 0x5bc(r3)
/* 80288CC8 00284B08  90 03 05 C4 */	stw r0, 0x5c4(r3)
/* 80288CCC 00284B0C  90 83 05 C8 */	stw r4, 0x5c8(r3)
/* 80288CD0 00284B10  90 03 05 D0 */	stw r0, 0x5d0(r3)
/* 80288CD4 00284B14  90 83 05 D4 */	stw r4, 0x5d4(r3)
/* 80288CD8 00284B18  90 03 05 DC */	stw r0, 0x5dc(r3)
/* 80288CDC 00284B1C  90 83 05 E0 */	stw r4, 0x5e0(r3)
/* 80288CE0 00284B20  90 03 05 E8 */	stw r0, 0x5e8(r3)
/* 80288CE4 00284B24  90 83 05 EC */	stw r4, 0x5ec(r3)
/* 80288CE8 00284B28  90 03 05 F4 */	stw r0, 0x5f4(r3)
/* 80288CEC 00284B2C  90 83 05 F8 */	stw r4, 0x5f8(r3)
/* 80288CF0 00284B30  90 03 06 00 */	stw r0, 0x600(r3)
/* 80288CF4 00284B34  90 83 06 04 */	stw r4, 0x604(r3)
/* 80288CF8 00284B38  90 03 06 0C */	stw r0, 0x60c(r3)
/* 80288CFC 00284B3C  90 83 06 10 */	stw r4, 0x610(r3)
/* 80288D00 00284B40  90 03 06 18 */	stw r0, 0x618(r3)
/* 80288D04 00284B44  90 83 06 1C */	stw r4, 0x61c(r3)
/* 80288D08 00284B48  90 03 06 24 */	stw r0, 0x624(r3)
/* 80288D0C 00284B4C  90 83 06 28 */	stw r4, 0x628(r3)
/* 80288D10 00284B50  90 03 06 30 */	stw r0, 0x630(r3)
/* 80288D14 00284B54  90 83 06 34 */	stw r4, 0x634(r3)
/* 80288D18 00284B58  90 03 06 3C */	stw r0, 0x63c(r3)
/* 80288D1C 00284B5C  90 83 06 40 */	stw r4, 0x640(r3)
/* 80288D20 00284B60  90 03 06 48 */	stw r0, 0x648(r3)
/* 80288D24 00284B64  90 83 06 4C */	stw r4, 0x64c(r3)
/* 80288D28 00284B68  90 03 06 54 */	stw r0, 0x654(r3)
/* 80288D2C 00284B6C  90 83 06 58 */	stw r4, 0x658(r3)
/* 80288D30 00284B70  90 03 06 60 */	stw r0, 0x660(r3)
/* 80288D34 00284B74  90 83 06 64 */	stw r4, 0x664(r3)
/* 80288D38 00284B78  90 03 06 6C */	stw r0, 0x66c(r3)
/* 80288D3C 00284B7C  90 83 06 70 */	stw r4, 0x670(r3)
/* 80288D40 00284B80  90 03 06 84 */	stw r0, 0x684(r3)
/* 80288D44 00284B84  90 83 06 88 */	stw r4, 0x688(r3)
/* 80288D48 00284B88  90 03 06 90 */	stw r0, 0x690(r3)
/* 80288D4C 00284B8C  90 83 06 94 */	stw r4, 0x694(r3)
/* 80288D50 00284B90  90 03 06 9C */	stw r0, 0x69c(r3)
/* 80288D54 00284B94  90 83 06 A0 */	stw r4, 0x6a0(r3)
/* 80288D58 00284B98  90 03 06 A8 */	stw r0, 0x6a8(r3)
/* 80288D5C 00284B9C  90 83 06 AC */	stw r4, 0x6ac(r3)
/* 80288D60 00284BA0  90 03 06 B4 */	stw r0, 0x6b4(r3)
/* 80288D64 00284BA4  90 83 06 B8 */	stw r4, 0x6b8(r3)
/* 80288D68 00284BA8  90 03 06 C0 */	stw r0, 0x6c0(r3)
/* 80288D6C 00284BAC  90 83 06 C4 */	stw r4, 0x6c4(r3)
/* 80288D70 00284BB0  90 03 06 CC */	stw r0, 0x6cc(r3)
/* 80288D74 00284BB4  90 83 06 D0 */	stw r4, 0x6d0(r3)
/* 80288D78 00284BB8  90 03 06 D8 */	stw r0, 0x6d8(r3)
/* 80288D7C 00284BBC  90 83 06 DC */	stw r4, 0x6dc(r3)
/* 80288D80 00284BC0  90 03 06 E4 */	stw r0, 0x6e4(r3)
/* 80288D84 00284BC4  90 83 06 E8 */	stw r4, 0x6e8(r3)
/* 80288D88 00284BC8  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero:
/* 803418A4 0033D6E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803418A8 0033D6E8  7C 08 02 A6 */	mflr r0
/* 803418AC 0033D6EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803418B0 0033D6F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803418B4 0033D6F4  7C 7F 1B 78 */	mr r31, r3
/* 803418B8 0033D6F8  4B E7 4F F9 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 803418BC 0033D6FC  28 03 00 03 */	cmplwi r3, 3
/* 803418C0 0033D700  40 81 00 20 */	ble lbl_803418E0
/* 803418C4 0033D704  2C 03 00 04 */	cmpwi r3, 4
/* 803418C8 0033D708  41 82 00 28 */	beq lbl_803418F0
/* 803418CC 0033D70C  2C 03 00 05 */	cmpwi r3, 5
/* 803418D0 0033D710  41 82 00 30 */	beq lbl_80341900
/* 803418D4 0033D714  2C 03 00 06 */	cmpwi r3, 6
/* 803418D8 0033D718  41 82 00 38 */	beq lbl_80341910
/* 803418DC 0033D71C  48 00 00 44 */	b lbl_80341920
lbl_803418E0:
/* 803418E0 0033D720  7F E3 FB 78 */	mr r3, r31
/* 803418E4 0033D724  4B FF E9 F9 */	bl param__Q43scn4step4hero4HeroFv
/* 803418E8 0033D728  48 00 F7 81 */	bl indiviKirby__Q43scn4step4hero5ParamCFv
/* 803418EC 0033D72C  48 00 00 40 */	b lbl_8034192C
lbl_803418F0:
/* 803418F0 0033D730  7F E3 FB 78 */	mr r3, r31
/* 803418F4 0033D734  4B FF E9 E9 */	bl param__Q43scn4step4hero4HeroFv
/* 803418F8 0033D738  48 00 F7 79 */	bl indiviMeta__Q43scn4step4hero5ParamCFv
/* 803418FC 0033D73C  48 00 00 30 */	b lbl_8034192C
lbl_80341900:
/* 80341900 0033D740  7F E3 FB 78 */	mr r3, r31
/* 80341904 0033D744  4B FF E9 D9 */	bl param__Q43scn4step4hero4HeroFv
/* 80341908 0033D748  48 00 F7 71 */	bl indiviDedede__Q43scn4step4hero5ParamCFv
/* 8034190C 0033D74C  48 00 00 20 */	b lbl_8034192C
lbl_80341910:
/* 80341910 0033D750  7F E3 FB 78 */	mr r3, r31
/* 80341914 0033D754  4B FF E9 C9 */	bl param__Q43scn4step4hero4HeroFv
/* 80341918 0033D758  48 00 F7 69 */	bl indiviDee__Q43scn4step4hero5ParamCFv
/* 8034191C 0033D75C  48 00 00 10 */	b lbl_8034192C
lbl_80341920:
/* 80341920 0033D760  7F E3 FB 78 */	mr r3, r31
/* 80341924 0033D764  4B FF E9 B9 */	bl param__Q43scn4step4hero4HeroFv
/* 80341928 0033D768  48 00 F7 41 */	bl indiviKirby__Q43scn4step4hero5ParamCFv
lbl_8034192C:
/* 8034192C 0033D76C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341930 0033D770  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80341934 0033D774  7C 08 03 A6 */	mtlr r0
/* 80341938 0033D778  38 21 00 10 */	addi r1, r1, 0x10
/* 8034193C 0033D77C  4E 80 00 20 */	blr 

.global CenterOffset__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
CenterOffset__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind:
/* 80341940 0033D780  28 03 00 03 */	cmplwi r3, 3
/* 80341944 0033D784  40 81 00 20 */	ble lbl_80341964
/* 80341948 0033D788  2C 03 00 04 */	cmpwi r3, 4
/* 8034194C 0033D78C  41 82 00 20 */	beq lbl_8034196C
/* 80341950 0033D790  2C 03 00 05 */	cmpwi r3, 5
/* 80341954 0033D794  41 82 00 20 */	beq lbl_80341974
/* 80341958 0033D798  2C 03 00 06 */	cmpwi r3, 6
/* 8034195C 0033D79C  41 82 00 20 */	beq lbl_8034197C
/* 80341960 0033D7A0  48 00 00 24 */	b lbl_80341984
lbl_80341964:
/* 80341964 0033D7A4  C0 22 CC 90 */	lfs f1, $$252509-_SDA2_BASE_(r2)
/* 80341968 0033D7A8  4E 80 00 20 */	blr 
lbl_8034196C:
/* 8034196C 0033D7AC  C0 22 CC 90 */	lfs f1, $$252509-_SDA2_BASE_(r2)
/* 80341970 0033D7B0  4E 80 00 20 */	blr 
lbl_80341974:
/* 80341974 0033D7B4  C0 22 CC 94 */	lfs f1, $$252510-_SDA2_BASE_(r2)
/* 80341978 0033D7B8  4E 80 00 20 */	blr 
lbl_8034197C:
/* 8034197C 0033D7BC  C0 22 CC 90 */	lfs f1, $$252509-_SDA2_BASE_(r2)
/* 80341980 0033D7C0  4E 80 00 20 */	blr 
lbl_80341984:
/* 80341984 0033D7C4  C0 22 CC 90 */	lfs f1, $$252509-_SDA2_BASE_(r2)
/* 80341988 0033D7C8  4E 80 00 20 */	blr 

.global VacuumAttackerOffset__Q43scn4step4hero10IndiviUtilFv
VacuumAttackerOffset__Q43scn4step4hero10IndiviUtilFv:
/* 8034198C 0033D7CC  C0 02 CC 98 */	lfs f0, $$252516-_SDA2_BASE_(r2)
/* 80341990 0033D7D0  D0 03 00 00 */	stfs f0, 0(r3)
/* 80341994 0033D7D4  C0 02 CC 94 */	lfs f0, $$252510-_SDA2_BASE_(r2)
/* 80341998 0033D7D8  D0 03 00 04 */	stfs f0, 4(r3)
/* 8034199C 0033D7DC  4E 80 00 20 */	blr 

.global InitNodeAttach__Q43scn4step4hero10IndiviUtilFRQ43scn4step4hero10NodeAttachQ43scn4step4hero4Kind
InitNodeAttach__Q43scn4step4hero10IndiviUtilFRQ43scn4step4hero10NodeAttachQ43scn4step4hero4Kind:
/* 803419A0 0033D7E0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803419A4 0033D7E4  7C 08 02 A6 */	mflr r0
/* 803419A8 0033D7E8  90 01 00 94 */	stw r0, 0x94(r1)
/* 803419AC 0033D7EC  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803419B0 0033D7F0  93 C1 00 88 */	stw r30, 0x88(r1)
/* 803419B4 0033D7F4  7C 7E 1B 78 */	mr r30, r3
/* 803419B8 0033D7F8  3C 60 80 48 */	lis r3, $$252523@ha
/* 803419BC 0033D7FC  38 A3 4C D0 */	addi r5, r3, $$252523@l
/* 803419C0 0033D800  2C 04 00 04 */	cmpwi r4, 4
/* 803419C4 0033D804  41 82 00 18 */	beq lbl_803419DC
/* 803419C8 0033D808  2C 04 00 05 */	cmpwi r4, 5
/* 803419CC 0033D80C  41 82 00 84 */	beq lbl_80341A50
/* 803419D0 0033D810  2C 04 00 06 */	cmpwi r4, 6
/* 803419D4 0033D814  41 82 00 F0 */	beq lbl_80341AC4
/* 803419D8 0033D818  48 00 01 5C */	b lbl_80341B34
lbl_803419DC:
/* 803419DC 0033D81C  38 61 00 70 */	addi r3, r1, 0x70
/* 803419E0 0033D820  38 85 00 00 */	addi r4, r5, 0
/* 803419E4 0033D824  4B E9 42 45 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803419E8 0033D828  38 61 00 70 */	addi r3, r1, 0x70
/* 803419EC 0033D82C  48 00 01 61 */	bl data$$0Q43scn4step4hero15NodeAttachParam$$1__Q25param8JITParamCFv_RCQ43scn4step4hero15NodeAttachParam
/* 803419F0 0033D830  7C 7F 1B 78 */	mr r31, r3
/* 803419F4 0033D834  38 61 00 44 */	addi r3, r1, 0x44
/* 803419F8 0033D838  C0 3F 00 00 */	lfs f1, 0(r31)
/* 803419FC 0033D83C  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80341A00 0033D840  C0 7F 00 08 */	lfs f3, 8(r31)
/* 80341A04 0033D844  4B D7 C6 BD */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80341A08 0033D848  7C 64 1B 78 */	mr r4, r3
/* 80341A0C 0033D84C  7F C3 F3 78 */	mr r3, r30
/* 80341A10 0033D850  48 00 D5 91 */	bl setOffset__Q43scn4step4hero10NodeAttachFRCQ33hel4math7Vector3
/* 80341A14 0033D854  38 61 00 38 */	addi r3, r1, 0x38
/* 80341A18 0033D858  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80341A1C 0033D85C  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80341A20 0033D860  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 80341A24 0033D864  4B D7 C6 9D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80341A28 0033D868  7C 64 1B 78 */	mr r4, r3
/* 80341A2C 0033D86C  7F C3 F3 78 */	mr r3, r30
/* 80341A30 0033D870  48 00 D5 79 */	bl setRotate__Q43scn4step4hero10NodeAttachFRCQ33hel4math7Vector3
/* 80341A34 0033D874  7F C3 F3 78 */	mr r3, r30
/* 80341A38 0033D878  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80341A3C 0033D87C  48 00 D5 75 */	bl setScale__Q43scn4step4hero10NodeAttachFf
/* 80341A40 0033D880  38 61 00 70 */	addi r3, r1, 0x70
/* 80341A44 0033D884  38 80 FF FF */	li r4, -1
/* 80341A48 0033D888  4B ED D8 51 */	bl __dt__Q25param8JITParamFv
/* 80341A4C 0033D88C  48 00 00 E8 */	b lbl_80341B34
lbl_80341A50:
/* 80341A50 0033D890  38 61 00 60 */	addi r3, r1, 0x60
/* 80341A54 0033D894  38 85 00 1C */	addi r4, r5, 0x1c
/* 80341A58 0033D898  4B E9 41 D1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80341A5C 0033D89C  38 61 00 60 */	addi r3, r1, 0x60
/* 80341A60 0033D8A0  48 00 00 ED */	bl data$$0Q43scn4step4hero15NodeAttachParam$$1__Q25param8JITParamCFv_RCQ43scn4step4hero15NodeAttachParam
/* 80341A64 0033D8A4  7C 7F 1B 78 */	mr r31, r3
/* 80341A68 0033D8A8  38 61 00 2C */	addi r3, r1, 0x2c
/* 80341A6C 0033D8AC  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80341A70 0033D8B0  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80341A74 0033D8B4  C0 7F 00 08 */	lfs f3, 8(r31)
/* 80341A78 0033D8B8  4B D7 C6 49 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80341A7C 0033D8BC  7C 64 1B 78 */	mr r4, r3
/* 80341A80 0033D8C0  7F C3 F3 78 */	mr r3, r30
/* 80341A84 0033D8C4  48 00 D5 1D */	bl setOffset__Q43scn4step4hero10NodeAttachFRCQ33hel4math7Vector3
/* 80341A88 0033D8C8  38 61 00 20 */	addi r3, r1, 0x20
/* 80341A8C 0033D8CC  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80341A90 0033D8D0  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80341A94 0033D8D4  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 80341A98 0033D8D8  4B D7 C6 29 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80341A9C 0033D8DC  7C 64 1B 78 */	mr r4, r3
/* 80341AA0 0033D8E0  7F C3 F3 78 */	mr r3, r30
/* 80341AA4 0033D8E4  48 00 D5 05 */	bl setRotate__Q43scn4step4hero10NodeAttachFRCQ33hel4math7Vector3
/* 80341AA8 0033D8E8  7F C3 F3 78 */	mr r3, r30
/* 80341AAC 0033D8EC  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80341AB0 0033D8F0  48 00 D5 01 */	bl setScale__Q43scn4step4hero10NodeAttachFf
/* 80341AB4 0033D8F4  38 61 00 60 */	addi r3, r1, 0x60
/* 80341AB8 0033D8F8  38 80 FF FF */	li r4, -1
/* 80341ABC 0033D8FC  4B ED D7 DD */	bl __dt__Q25param8JITParamFv
/* 80341AC0 0033D900  48 00 00 74 */	b lbl_80341B34
lbl_80341AC4:
/* 80341AC4 0033D904  38 61 00 50 */	addi r3, r1, 0x50
/* 80341AC8 0033D908  38 85 00 38 */	addi r4, r5, 0x38
/* 80341ACC 0033D90C  4B E9 41 5D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80341AD0 0033D910  38 61 00 50 */	addi r3, r1, 0x50
/* 80341AD4 0033D914  48 00 00 79 */	bl data$$0Q43scn4step4hero15NodeAttachParam$$1__Q25param8JITParamCFv_RCQ43scn4step4hero15NodeAttachParam
/* 80341AD8 0033D918  7C 7F 1B 78 */	mr r31, r3
/* 80341ADC 0033D91C  38 61 00 14 */	addi r3, r1, 0x14
/* 80341AE0 0033D920  C0 3F 00 00 */	lfs f1, 0(r31)
/* 80341AE4 0033D924  C0 5F 00 04 */	lfs f2, 4(r31)
/* 80341AE8 0033D928  C0 7F 00 08 */	lfs f3, 8(r31)
/* 80341AEC 0033D92C  4B D7 C5 D5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80341AF0 0033D930  7C 64 1B 78 */	mr r4, r3
/* 80341AF4 0033D934  7F C3 F3 78 */	mr r3, r30
/* 80341AF8 0033D938  48 00 D4 A9 */	bl setOffset__Q43scn4step4hero10NodeAttachFRCQ33hel4math7Vector3
/* 80341AFC 0033D93C  38 61 00 08 */	addi r3, r1, 8
/* 80341B00 0033D940  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 80341B04 0033D944  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80341B08 0033D948  C0 7F 00 14 */	lfs f3, 0x14(r31)
/* 80341B0C 0033D94C  4B D7 C5 B5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80341B10 0033D950  7C 64 1B 78 */	mr r4, r3
/* 80341B14 0033D954  7F C3 F3 78 */	mr r3, r30
/* 80341B18 0033D958  48 00 D4 91 */	bl setRotate__Q43scn4step4hero10NodeAttachFRCQ33hel4math7Vector3
/* 80341B1C 0033D95C  7F C3 F3 78 */	mr r3, r30
/* 80341B20 0033D960  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80341B24 0033D964  48 00 D4 8D */	bl setScale__Q43scn4step4hero10NodeAttachFf
/* 80341B28 0033D968  38 61 00 50 */	addi r3, r1, 0x50
/* 80341B2C 0033D96C  38 80 FF FF */	li r4, -1
/* 80341B30 0033D970  4B ED D7 69 */	bl __dt__Q25param8JITParamFv
lbl_80341B34:
/* 80341B34 0033D974  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80341B38 0033D978  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 80341B3C 0033D97C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80341B40 0033D980  7C 08 03 A6 */	mtlr r0
/* 80341B44 0033D984  38 21 00 90 */	addi r1, r1, 0x90
/* 80341B48 0033D988  4E 80 00 20 */	blr 

.global data$$0Q43scn4step4hero15NodeAttachParam$$1__Q25param8JITParamCFv_RCQ43scn4step4hero15NodeAttachParam
data$$0Q43scn4step4hero15NodeAttachParam$$1__Q25param8JITParamCFv_RCQ43scn4step4hero15NodeAttachParam:
/* 80341B4C 0033D98C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80341B50 0033D990  7C 08 02 A6 */	mflr r0
/* 80341B54 0033D994  90 01 00 14 */	stw r0, 0x14(r1)
/* 80341B58 0033D998  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80341B5C 0033D99C  7C 7F 1B 78 */	mr r31, r3
/* 80341B60 0033D9A0  4B E9 88 3D */	bl loadCheck__Q25param8JITParamCFv
/* 80341B64 0033D9A4  38 80 00 00 */	li r4, 0
/* 80341B68 0033D9A8  38 A0 00 00 */	li r5, 0
/* 80341B6C 0033D9AC  38 C0 00 00 */	li r6, 0
/* 80341B70 0033D9B0  80 7F 00 04 */	lwz r3, 4(r31)
/* 80341B74 0033D9B4  80 E3 00 04 */	lwz r7, 4(r3)
/* 80341B78 0033D9B8  2C 07 00 00 */	cmpwi r7, 0
/* 80341B7C 0033D9BC  41 82 00 18 */	beq lbl_80341B94
/* 80341B80 0033D9C0  80 67 00 00 */	lwz r3, 0(r7)
/* 80341B84 0033D9C4  3C 03 A7 BE */	addis r0, r3, 0xa7be
/* 80341B88 0033D9C8  28 00 49 4E */	cmplwi r0, 0x494e
/* 80341B8C 0033D9CC  40 82 00 08 */	bne lbl_80341B94
/* 80341B90 0033D9D0  38 C0 00 01 */	li r6, 1
lbl_80341B94:
/* 80341B94 0033D9D4  2C 06 00 00 */	cmpwi r6, 0
/* 80341B98 0033D9D8  41 82 00 14 */	beq lbl_80341BAC
/* 80341B9C 0033D9DC  A0 07 00 04 */	lhz r0, 4(r7)
/* 80341BA0 0033D9E0  28 00 12 34 */	cmplwi r0, 0x1234
/* 80341BA4 0033D9E4  40 82 00 08 */	bne lbl_80341BAC
/* 80341BA8 0033D9E8  38 A0 00 01 */	li r5, 1
lbl_80341BAC:
/* 80341BAC 0033D9EC  2C 05 00 00 */	cmpwi r5, 0
/* 80341BB0 0033D9F0  41 82 00 14 */	beq lbl_80341BC4
/* 80341BB4 0033D9F4  80 07 00 08 */	lwz r0, 8(r7)
/* 80341BB8 0033D9F8  28 00 00 10 */	cmplwi r0, 0x10
/* 80341BBC 0033D9FC  41 80 00 08 */	blt lbl_80341BC4
/* 80341BC0 0033DA00  38 80 00 01 */	li r4, 1
lbl_80341BC4:
/* 80341BC4 0033DA04  2C 04 00 00 */	cmpwi r4, 0
/* 80341BC8 0033DA08  41 82 00 0C */	beq lbl_80341BD4
/* 80341BCC 0033DA0C  38 67 00 10 */	addi r3, r7, 0x10
/* 80341BD0 0033DA10  48 00 00 08 */	b lbl_80341BD8
lbl_80341BD4:
/* 80341BD4 0033DA14  38 60 00 00 */	li r3, 0
lbl_80341BD8:
/* 80341BD8 0033DA18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341BDC 0033DA1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80341BE0 0033DA20  7C 08 03 A6 */	mtlr r0
/* 80341BE4 0033DA24  38 21 00 10 */	addi r1, r1, 0x10
/* 80341BE8 0033DA28  4E 80 00 20 */	blr 

.global IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind:
/* 80341BEC 0033DA2C  38 00 00 03 */	li r0, 3
/* 80341BF0 0033DA30  38 80 FF FF */	li r4, -1
/* 80341BF4 0033DA34  7C 03 00 10 */	subfc r0, r3, r0
/* 80341BF8 0033DA38  7C 64 01 90 */	subfze r3, r4
/* 80341BFC 0033DA3C  4E 80 00 20 */	blr 

.global IsMeta__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
IsMeta__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind:
/* 80341C00 0033DA40  38 03 FF FC */	addi r0, r3, -4
/* 80341C04 0033DA44  7C 00 00 34 */	cntlzw r0, r0
/* 80341C08 0033DA48  54 03 D9 7E */	srwi r3, r0, 5
/* 80341C0C 0033DA4C  4E 80 00 20 */	blr 

.global IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind:
/* 80341C10 0033DA50  38 03 FF FB */	addi r0, r3, -5
/* 80341C14 0033DA54  7C 00 00 34 */	cntlzw r0, r0
/* 80341C18 0033DA58  54 03 D9 7E */	srwi r3, r0, 5
/* 80341C1C 0033DA5C  4E 80 00 20 */	blr 

.global IsDee__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
IsDee__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind:
/* 80341C20 0033DA60  38 03 FF FA */	addi r0, r3, -6
/* 80341C24 0033DA64  7C 00 00 34 */	cntlzw r0, r0
/* 80341C28 0033DA68  54 03 D9 7E */	srwi r3, r0, 5
/* 80341C2C 0033DA6C  4E 80 00 20 */	blr 

.global CanHover__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
CanHover__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind:
/* 80341C30 0033DA70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80341C34 0033DA74  7C 08 02 A6 */	mflr r0
/* 80341C38 0033DA78  90 01 00 14 */	stw r0, 0x14(r1)
/* 80341C3C 0033DA7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80341C40 0033DA80  7C 7F 1B 78 */	mr r31, r3
/* 80341C44 0033DA84  4B FF FF A9 */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 80341C48 0033DA88  2C 03 00 00 */	cmpwi r3, 0
/* 80341C4C 0033DA8C  41 82 00 0C */	beq lbl_80341C58
/* 80341C50 0033DA90  38 60 00 01 */	li r3, 1
/* 80341C54 0033DA94  48 00 00 0C */	b lbl_80341C60
lbl_80341C58:
/* 80341C58 0033DA98  7F E3 FB 78 */	mr r3, r31
/* 80341C5C 0033DA9C  4B FF FF B5 */	bl IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
lbl_80341C60:
/* 80341C60 0033DAA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80341C64 0033DAA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80341C68 0033DAA8  7C 08 03 A6 */	mtlr r0
/* 80341C6C 0033DAAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80341C70 0033DAB0  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global ModelDesc__Q43scn4step4item10IndiviUtilFRQ33scn4step9ComponentQ43scn4step3map11BinItemKindUl
ModelDesc__Q43scn4step4item10IndiviUtilFRQ33scn4step9ComponentQ43scn4step3map11BinItemKindUl:
/* 803C1418 003BD258  2C 04 00 03 */	cmpwi r4, 3
/* 803C141C 003BD25C  41 82 00 10 */	beq lbl_803C142C
/* 803C1420 003BD260  2C 04 00 09 */	cmpwi r4, 9
/* 803C1424 003BD264  41 82 00 10 */	beq lbl_803C1434
/* 803C1428 003BD268  48 00 00 14 */	b lbl_803C143C
lbl_803C142C:
/* 803C142C 003BD26C  7C A3 2B 78 */	mr r3, r5
/* 803C1430 003BD270  48 00 47 B8 */	b Create__Q53scn4step4item9modeldesc4FoodFUl
lbl_803C1434:
/* 803C1434 003BD274  7C A3 2B 78 */	mr r3, r5
/* 803C1438 003BD278  48 00 5C 8C */	b Create__Q53scn4step4item9modeldesc9ScoreCoinFUl
lbl_803C143C:
/* 803C143C 003BD27C  38 60 00 00 */	li r3, 0
/* 803C1440 003BD280  48 00 47 A8 */	b Create__Q53scn4step4item9modeldesc4FoodFUl

.global HasShadow__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKindQ43scn4step3map16BinItemVariation
HasShadow__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKindQ43scn4step3map16BinItemVariation:
/* 803C1444 003BD284  38 03 FF FD */	addi r0, r3, -3
/* 803C1448 003BD288  7C 00 00 34 */	cntlzw r0, r0
/* 803C144C 003BD28C  54 03 D9 7E */	srwi r3, r0, 5
/* 803C1450 003BD290  4E 80 00 20 */	blr 

.global IsStageItem__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind
IsStageItem__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind:
/* 803C1454 003BD294  38 03 FF F7 */	addi r0, r3, -9
/* 803C1458 003BD298  7C 00 00 34 */	cntlzw r0, r0
/* 803C145C 003BD29C  54 03 D9 7E */	srwi r3, r0, 5
/* 803C1460 003BD2A0  4E 80 00 20 */	blr 

.global GetRadius__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind
GetRadius__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind:
/* 803C1464 003BD2A4  C0 22 DA 68 */	lfs f1, $$250317-_SDA2_BASE_(r2)
/* 803C1468 003BD2A8  4E 80 00 20 */	blr 

.global GetVacuumedFrame__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind
GetVacuumedFrame__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind:
/* 803C146C 003BD2AC  38 60 00 14 */	li r3, 0x14
/* 803C1470 003BD2B0  4E 80 00 20 */	blr 

.global CenterOffs__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind
CenterOffs__Q43scn4step4item10IndiviUtilFQ43scn4step3map11BinItemKind:
/* 803C1474 003BD2B4  C0 02 DA 6C */	lfs f0, $$250325-_SDA2_BASE_(r2)
/* 803C1478 003BD2B8  D0 03 00 00 */	stfs f0, 0(r3)
/* 803C147C 003BD2BC  C0 02 DA 68 */	lfs f0, $$250317-_SDA2_BASE_(r2)
/* 803C1480 003BD2C0  D0 03 00 04 */	stfs f0, 4(r3)
/* 803C1484 003BD2C4  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global ModelDesc__Q43scn4step6weapon10IndiviUtilFQ43scn4step6weapon4Kindb
ModelDesc__Q43scn4step6weapon10IndiviUtilFQ43scn4step6weapon4Kindb:
/* 803D6564 003D23A4  2C 04 00 00 */	cmpwi r4, 0
/* 803D6568 003D23A8  41 82 00 28 */	beq lbl_803D6590
/* 803D656C 003D23AC  3C 80 80 42 */	lis r4, T_INDIVI_TABLE__Q43scn4step6weapon24$$2unnamed$$2IndiviUtil_cpp$$2@ha
/* 803D6570 003D23B0  38 84 08 20 */	addi r4, r4, T_INDIVI_TABLE__Q43scn4step6weapon24$$2unnamed$$2IndiviUtil_cpp$$2@l
/* 803D6574 003D23B4  54 60 18 38 */	slwi r0, r3, 3
/* 803D6578 003D23B8  7C 84 02 14 */	add r4, r4, r0
/* 803D657C 003D23BC  81 84 00 04 */	lwz r12, 4(r4)
/* 803D6580 003D23C0  2C 0C 00 00 */	cmpwi r12, 0
/* 803D6584 003D23C4  41 82 00 0C */	beq lbl_803D6590
/* 803D6588 003D23C8  7D 89 03 A6 */	mtctr r12
/* 803D658C 003D23CC  4E 80 04 20 */	bctr 
lbl_803D6590:
/* 803D6590 003D23D0  54 60 18 38 */	slwi r0, r3, 3
/* 803D6594 003D23D4  3C 60 80 42 */	lis r3, T_INDIVI_TABLE__Q43scn4step6weapon24$$2unnamed$$2IndiviUtil_cpp$$2@ha
/* 803D6598 003D23D8  38 63 08 20 */	addi r3, r3, T_INDIVI_TABLE__Q43scn4step6weapon24$$2unnamed$$2IndiviUtil_cpp$$2@l
/* 803D659C 003D23DC  7D 83 00 2E */	lwzx r12, r3, r0
/* 803D65A0 003D23E0  7D 89 03 A6 */	mtctr r12
/* 803D65A4 003D23E4  4E 80 04 20 */	bctr 

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.byte4 __sinit_$$3IndiviUtil_cpp

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_INDIVI_TABLE__Q43scn4step6weapon24$$2unnamed$$2IndiviUtil_cpp$$2
T_INDIVI_TABLE__Q43scn4step6weapon24$$2unnamed$$2IndiviUtil_cpp$$2:
	.byte4 Create__Q53scn4step6weapon11starshotlv19ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon11starshotlv29ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon11starshotlv39ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon7airball9ModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon13whispyairball9ModelDescFv
	.byte4 CreateEx__Q53scn4step6weapon13whispyairball9ModelDescFv
	.byte4 Create__Q53scn4step6weapon10comothread9ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon15sirkibblecutter9ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon12shotzobullet9ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon12leafanpollen9ModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon10spearspear9ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon12hammerhammer9ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon8wingshot9ModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon16enemywaterbullet9ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon20enemywaterbulletwarp9ModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon13gigatzobullet9ModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon13owgulffeather9ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon9foleyleaf9ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon10bowbyarrow9ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon12jucklecutter9ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon17tsukikageshuriken9ModelDescFv
	.4byte 0
	.byte4 CreateVolt__Q53scn4step6weapon13gigatzobullet9ModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 CreateCold__Q53scn4step6weapon13gigatzobullet9ModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon10whispyroot9ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon18combinationairball9ModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon18combinationdeeshot9ModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon12dededehammer9ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon8deespear9ModelDescFv
	.4byte 0
	.byte4 CreateStar__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.byte4 CreateHeavy1x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.byte4 CreateHeavy2x2__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.byte4 CreateHeavy3x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.byte4 CreateHeavy4x4__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.byte4 CreateHeavyA1x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.byte4 CreateHeavyB1x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.byte4 CreateHeavy1x2x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.byte4 CreateHeavy1x3__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.byte4 CreateHeavy3x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.byte4 CreateHeavy2x4x4x2__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.byte4 CreateHeavy3x2x1__Q53scn4step6weapon13vacuumedblock9ModelDescFv
	.4byte 0
	.byte4 CreateHalcan__Q53scn4step6weapon10bowbyarrow9ModelDescFv
	.4byte 0
	.byte4 Create__Q53scn4step6weapon11hotheadfire9ModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0
	.byte4 Create__Q43scn4step6weapon22EffectLocatorModelDescFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global T_INDIVI_TABLE__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2
T_INDIVI_TABLE__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2:
	.byte4 Create__Q53scn4step5enemy9sirkibble9ModelDescFv
	.byte4 Create__Q53scn4step5enemy9sirkibble10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy10brontoburt9ModelDescFv
	.byte4 Create__Q53scn4step5enemy10brontoburt10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy9waddledee9ModelDescFv
	.byte4 Create__Q53scn4step5enemy9waddledee10CharaParamFv
	.4byte 0
	.byte4 CreateNormal__Q53scn4step5enemy11bladeknight9ModelDescFv
	.byte4 Create__Q53scn4step5enemy11bladeknight10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy5cappy9ModelDescFv
	.byte4 Create__Q53scn4step5enemy5cappy10CharaParamFv
	.4byte 0
	.byte4 CreateNormal__Q53scn4step5enemy7hothead9ModelDescFv
	.byte4 Create__Q53scn4step5enemy7hothead10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy10knucklejoe9ModelDescFv
	.byte4 Create__Q53scn4step5enemy10knucklejoe10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy9puppetdee9ModelDescFv
	.byte4 Create__Q53scn4step5enemy9puppetdee10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy8armordee9ModelDescFv
	.byte4 Create__Q53scn4step5enemy8armordee10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy4como9ModelDescFv
	.byte4 Create__Q53scn4step5enemy4como10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy5gordo9ModelDescFv
	.byte4 Create__Q53scn4step5enemy5gordo10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy6whippy9ModelDescFv
	.byte4 Create__Q53scn4step5enemy6whippy10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy6shotzo9ModelDescFv
	.byte4 Create__Q53scn4step5enemy6shotzo10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy6leafan9ModelDescFv
	.byte4 Create__Q53scn4step5enemy6leafan10CharaParamFv
	.4byte 0
	.byte4 CreateNormal__Q53scn4step5enemy9waddledoo9ModelDescFv
	.byte4 Create__Q53scn4step5enemy9waddledoo10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy6bouncy9ModelDescFv
	.byte4 Create__Q53scn4step5enemy6bouncy10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy6sparky9ModelDescFv
	.byte4 Create__Q53scn4step5enemy6sparky10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy8needlous9ModelDescFv
	.byte4 Create__Q53scn4step5enemy8needlous10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy11broomhatter9ModelDescFv
	.byte4 Create__Q53scn4step5enemy11broomhatter10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy6scarfy9ModelDescFv
	.byte4 Create__Q53scn4step5enemy6scarfy10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy5nruff9ModelDescFv
	.byte4 Create__Q53scn4step5enemy5nruff10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy6flamer9ModelDescFv
	.byte4 Create__Q53scn4step5enemy6flamer10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy10watergalbo9ModelDescFv
	.byte4 Create__Q53scn4step5enemy10watergalbo10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy5rocky9ModelDescFv
	.byte4 Create__Q53scn4step5enemy5rocky10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy10poppybrojr9ModelDescFv
	.byte4 Create__Q53scn4step5enemy10poppybrojr10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy5noddy9ModelDescFv
	.byte4 Create__Q53scn4step5enemy5noddy10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy8cerulean9ModelDescFv
	.byte4 Create__Q53scn4step5enemy8cerulean10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy7blipper9ModelDescFv
	.byte4 Create__Q53scn4step5enemy7blipper10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy7gigatzo9ModelDescFv
	.byte4 Create__Q53scn4step5enemy7gigatzo10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy11sisterbound9ModelDescFv
	.byte4 Create__Q53scn4step5enemy11sisterbound10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy8rollball9ModelDescFv
	.byte4 Create__Q53scn4step5enemy8rollball10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy7mumbies9ModelDescFv
	.byte4 Create__Q53scn4step5enemy7mumbies10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy9waddledee9ModelDescFv
	.byte4 Create__Q53scn4step5enemy10parasoldee10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy4kabu9ModelDescFv
	.byte4 Create__Q53scn4step5enemy4kabu10CharaParamFv
	.4byte 0
	.byte4 CreateNormal__Q53scn4step5enemy9waddledoo9ModelDescFv
	.byte4 Create__Q53scn4step5enemy10parasoldoo10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy5foley9ModelDescFv
	.byte4 Create__Q53scn4step5enemy5foley10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy6juckle9ModelDescFv
	.byte4 Create__Q53scn4step5enemy6juckle10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy5bowby9ModelDescFv
	.byte4 Create__Q53scn4step5enemy5bowby10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy6owgulf9ModelDescFv
	.byte4 Create__Q53scn4step5enemy6owgulf10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy6degout9ModelDescFv
	.byte4 Create__Q53scn4step5enemy6degout10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy5sheld9ModelDescFv
	.byte4 Create__Q53scn4step5enemy5sheld10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy6lanzer9ModelDescFv
	.byte4 Create__Q53scn4step5enemy6lanzer10CharaParamFv
	.4byte 0
	.byte4 CreateNormal__Q53scn4step5enemy6chilly9ModelDescFv
	.byte4 Create__Q53scn4step5enemy6chilly10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy9tsukikage9ModelDescFv
	.byte4 Create__Q53scn4step5enemy9tsukikage10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy5gemra9ModelDescFv
	.byte4 Create__Q53scn4step5enemy5gemra10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 CreateVolt__Q53scn4step5enemy7gigatzo9ModelDescFv
	.byte4 Create__Q53scn4step5enemy7gigatzo10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy6pierce9ModelDescFv
	.byte4 Create__Q53scn4step5enemy6pierce10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy8searches9ModelDescFv
	.byte4 Create__Q53scn4step5enemy8searches10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy4elec9ModelDescFv
	.byte4 Create__Q53scn4step5enemy4elec10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy6sodory9ModelDescFv
	.byte4 Create__Q53scn4step5enemy6sodory10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy5snowl9ModelDescFv
	.byte4 Create__Q53scn4step5enemy5snowl10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 HalcandledeeCreate__Q53scn4step5enemy9waddledee9ModelDescFv
	.byte4 Create__Q53scn4step5enemy9waddledee10CharaParamFv
	.4byte 0
	.byte4 CreateCold__Q53scn4step5enemy7gigatzo9ModelDescFv
	.byte4 Create__Q53scn4step5enemy7gigatzo10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy9waddledee9ModelDescFv
	.byte4 Create__Q53scn4step5enemy8toughdee10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 HalcandleCreate__Q53scn4step5enemy10brontoburt9ModelDescFv
	.byte4 Create__Q53scn4step5enemy10brontoburt10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy7sandbag9ModelDescFv
	.byte4 Create__Q53scn4step5enemy7sandbag10CharaParamFv
	.4byte 0
	.byte4 HalcandledeeCreate__Q53scn4step5enemy9waddledee9ModelDescFv
	.byte4 Create__Q53scn4step5enemy10parasoldee10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 HalcandleCreate__Q53scn4step5enemy5bowby9ModelDescFv
	.byte4 Create__Q53scn4step5enemy5bowby10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy3sun9ModelDescFv
	.byte4 Create__Q53scn4step5enemy3sun10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy3sun9ModelDescFv
	.byte4 Create__Q53scn4step5enemy3sun10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 CreateMaster__Q53scn4step5enemy8rollball9ModelDescFv
	.byte4 Create__Q53scn4step5enemy8rollball10CharaParamFv
	.4byte 0
	.byte4 GoldCreate__Q53scn4step5enemy9waddledee9ModelDescFv
	.byte4 CreateGold__Q53scn4step5enemy9waddledee10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy10stareffect9ModelDescFv
	.byte4 Create__Q53scn4step5enemy10stareffect10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy8cappyhat9ModelDescFv
	.byte4 Create__Q53scn4step5enemy8cappyhat10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy11whispyapple9ModelDescFv
	.byte4 Create__Q53scn4step5enemy11whispyapple10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy7parasol9ModelDescFv
	.byte4 Create__Q53scn4step5enemy7parasol10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy8dubiorjr9ModelDescFv
	.byte4 Create__Q53scn4step5enemy8dubiorjr10CharaParamFv
	.byte4 CreateEx__Q53scn4step5enemy8dubiorjr9ModelDescFv
	.byte4 Create__Q53scn4step5enemy14poppybrojrbomb9ModelDescFv
	.byte4 Create__Q53scn4step5enemy14poppybrojrbomb10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy15zankibblecutter9ModelDescFv
	.byte4 Create__Q53scn4step5enemy15zankibblecutter10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy11bonkersbomb9ModelDescFv
	.byte4 Create__Q53scn4step5enemy11bonkersbomb10CharaParamFv
	.4byte 0
	.byte4 Create__Q53scn4step5enemy11dubiorspark9ModelDescFv
	.byte4 Create__Q53scn4step5enemy11dubiorspark10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy9mbossdead9ModelDescFv
	.byte4 Create__Q53scn4step5enemy9mbossdead10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 Create__Q53scn4step5enemy5cappy9ModelDescFv
	.byte4 CreateSkinned__Q53scn4step5enemy5cappy10CharaParamFv
	.4byte 0
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252523
$$252523:
	.asciz "step/hero/nodeattach/Meta"
	.balign 4
.global $$252524
$$252524:
	.asciz "step/hero/nodeattach/Dedede"
.global $$252525
$$252525:
	.asciz "step/hero/nodeattach/Dee"
	.balign 4
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global T_MODEL_DESC_FUNC_DUMMY__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2
T_MODEL_DESC_FUNC_DUMMY__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2:
	.byte4 Create__Q53scn4step5enemy9waddledee9ModelDescFv
.global T_CHARA_PARAM_DESC_FUNC_DUMMY__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2
T_CHARA_PARAM_DESC_FUNC_DUMMY__Q43scn4step5enemy24$$2unnamed$$2IndiviUtil_cpp$$2:
	.byte4 Create__Q53scn4step5enemy6common9ParamBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252509
$$252509:
	.4byte 0x3F000000
.global $$252510
$$252510:
	.4byte 0x3F400000
.global $$252516
$$252516:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$250317
$$250317:
	.4byte 0x3F000000
.global $$250325
$$250325:
	.4byte 0
