.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global ModelDesc__Q43scn4step5enemy10IndiviUtilFQ43scn4step3map12BinEnemyKindbb
ModelDesc__Q43scn4step5enemy10IndiviUtilFQ43scn4step3map12BinEnemyKindbb:
/* 80288AB8 002848F8  2C 05 00 00 */	cmpwi r5, 0x0
/* 80288ABC 002848FC  41 82 00 28 */	beq lbl_80288AE4
/* 80288AC0 00284900  3C 80 80 47 */	lis r4, "T_INDIVI_TABLE__Q43scn4step5enemy24@unnamed@IndiviUtil_cpp@"@ha
/* 80288AC4 00284904  38 84 1F 18 */	addi r4, r4, "T_INDIVI_TABLE__Q43scn4step5enemy24@unnamed@IndiviUtil_cpp@"@l
/* 80288AC8 00284908  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80288ACC 0028490C  7C 84 02 14 */	add r4, r4, r0
/* 80288AD0 00284910  81 84 00 08 */	lwz r12, 0x8(r4)
/* 80288AD4 00284914  2C 0C 00 00 */	cmpwi r12, 0x0
/* 80288AD8 00284918  41 82 00 0C */	beq lbl_80288AE4
/* 80288ADC 0028491C  7D 89 03 A6 */	mtctr r12
/* 80288AE0 00284920  4E 80 04 20 */	bctr
.global lbl_80288AE4
lbl_80288AE4:
/* 80288AE4 00284924  1C 03 00 0C */	mulli r0, r3, 0xc
/* 80288AE8 00284928  3C 60 80 47 */	lis r3, "T_INDIVI_TABLE__Q43scn4step5enemy24@unnamed@IndiviUtil_cpp@"@ha
/* 80288AEC 0028492C  38 63 1F 18 */	addi r3, r3, "T_INDIVI_TABLE__Q43scn4step5enemy24@unnamed@IndiviUtil_cpp@"@l
/* 80288AF0 00284930  7D 83 00 2E */	lwzx r12, r3, r0
/* 80288AF4 00284934  7D 89 03 A6 */	mtctr r12
/* 80288AF8 00284938  4E 80 04 20 */	bctr
.global CharaParam__Q43scn4step5enemy10IndiviUtilFQ43scn4step3map12BinEnemyKindUl
CharaParam__Q43scn4step5enemy10IndiviUtilFQ43scn4step3map12BinEnemyKindUl:
/* 80288AFC 0028493C  3C A0 80 47 */	lis r5, "T_INDIVI_TABLE__Q43scn4step5enemy24@unnamed@IndiviUtil_cpp@"@ha
/* 80288B00 00284940  38 A5 1F 18 */	addi r5, r5, "T_INDIVI_TABLE__Q43scn4step5enemy24@unnamed@IndiviUtil_cpp@"@l
/* 80288B04 00284944  1C 04 00 0C */	mulli r0, r4, 0xc
/* 80288B08 00284948  7C 85 02 14 */	add r4, r5, r0
/* 80288B0C 0028494C  81 84 00 04 */	lwz r12, 0x4(r4)
/* 80288B10 00284950  7D 89 03 A6 */	mtctr r12
/* 80288B14 00284954  4E 80 04 20 */	bctr

.global "__sinit_@@1IndiviUtil_cpp"
"__sinit_@@1IndiviUtil_cpp":
/* 80288B18 00284958  80 02 AF 20 */	lwz r0, "T_MODEL_DESC_FUNC_DUMMY__Q43scn4step5enemy24@unnamed@IndiviUtil_cpp@"@sda21(r2)
/* 80288B1C 0028495C  3C 60 80 47 */	lis r3, "T_INDIVI_TABLE__Q43scn4step5enemy24@unnamed@IndiviUtil_cpp@"@ha
/* 80288B20 00284960  38 63 1F 18 */	addi r3, r3, "T_INDIVI_TABLE__Q43scn4step5enemy24@unnamed@IndiviUtil_cpp@"@l
/* 80288B24 00284964  90 03 00 84 */	stw r0, 0x84(r3)
/* 80288B28 00284968  80 82 AF 24 */	lwz r4, "T_CHARA_PARAM_DESC_FUNC_DUMMY__Q43scn4step5enemy24@unnamed@IndiviUtil_cpp@"@sda21(r2)
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
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1IndiviUtil_cpp"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "T_INDIVI_TABLE__Q43scn4step5enemy24@unnamed@IndiviUtil_cpp@"
"T_INDIVI_TABLE__Q43scn4step5enemy24@unnamed@IndiviUtil_cpp@":

	.4byte Create__Q53scn4step5enemy9sirkibble9ModelDescFv
	.4byte Create__Q53scn4step5enemy9sirkibble10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy10brontoburt9ModelDescFv
	.4byte Create__Q53scn4step5enemy10brontoburt10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy9waddledee9ModelDescFv
	.4byte Create__Q53scn4step5enemy9waddledee10CharaParamFv
	.4byte 0
	.4byte CreateNormal__Q53scn4step5enemy11bladeknight9ModelDescFv
	.4byte Create__Q53scn4step5enemy11bladeknight10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy5cappy9ModelDescFv
	.4byte Create__Q53scn4step5enemy5cappy10CharaParamFv
	.4byte 0
	.4byte CreateNormal__Q53scn4step5enemy7hothead9ModelDescFv
	.4byte Create__Q53scn4step5enemy7hothead10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy10knucklejoe9ModelDescFv
	.4byte Create__Q53scn4step5enemy10knucklejoe10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy9puppetdee9ModelDescFv
	.4byte Create__Q53scn4step5enemy9puppetdee10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy8armordee9ModelDescFv
	.4byte Create__Q53scn4step5enemy8armordee10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy4como9ModelDescFv
	.4byte Create__Q53scn4step5enemy4como10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy5gordo9ModelDescFv
	.4byte Create__Q53scn4step5enemy5gordo10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte Create__Q53scn4step5enemy6whippy9ModelDescFv
	.4byte Create__Q53scn4step5enemy6whippy10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte Create__Q53scn4step5enemy6shotzo9ModelDescFv
	.4byte Create__Q53scn4step5enemy6shotzo10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy6leafan9ModelDescFv
	.4byte Create__Q53scn4step5enemy6leafan10CharaParamFv
	.4byte 0
	.4byte CreateNormal__Q53scn4step5enemy9waddledoo9ModelDescFv
	.4byte Create__Q53scn4step5enemy9waddledoo10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy6bouncy9ModelDescFv
	.4byte Create__Q53scn4step5enemy6bouncy10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy6sparky9ModelDescFv
	.4byte Create__Q53scn4step5enemy6sparky10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy8needlous9ModelDescFv
	.4byte Create__Q53scn4step5enemy8needlous10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy11broomhatter9ModelDescFv
	.4byte Create__Q53scn4step5enemy11broomhatter10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy6scarfy9ModelDescFv
	.4byte Create__Q53scn4step5enemy6scarfy10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy5nruff9ModelDescFv
	.4byte Create__Q53scn4step5enemy5nruff10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy6flamer9ModelDescFv
	.4byte Create__Q53scn4step5enemy6flamer10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte Create__Q53scn4step5enemy10watergalbo9ModelDescFv
	.4byte Create__Q53scn4step5enemy10watergalbo10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy5rocky9ModelDescFv
	.4byte Create__Q53scn4step5enemy5rocky10CharaParamFv
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
	.4byte Create__Q53scn4step5enemy10poppybrojr9ModelDescFv
	.4byte Create__Q53scn4step5enemy10poppybrojr10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy5noddy9ModelDescFv
	.4byte Create__Q53scn4step5enemy5noddy10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy8cerulean9ModelDescFv
	.4byte Create__Q53scn4step5enemy8cerulean10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy7blipper9ModelDescFv
	.4byte Create__Q53scn4step5enemy7blipper10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy7gigatzo9ModelDescFv
	.4byte Create__Q53scn4step5enemy7gigatzo10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte Create__Q53scn4step5enemy11sisterbound9ModelDescFv
	.4byte Create__Q53scn4step5enemy11sisterbound10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy8rollball9ModelDescFv
	.4byte Create__Q53scn4step5enemy8rollball10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy7mumbies9ModelDescFv
	.4byte Create__Q53scn4step5enemy7mumbies10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy9waddledee9ModelDescFv
	.4byte Create__Q53scn4step5enemy10parasoldee10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy4kabu9ModelDescFv
	.4byte Create__Q53scn4step5enemy4kabu10CharaParamFv
	.4byte 0
	.4byte CreateNormal__Q53scn4step5enemy9waddledoo9ModelDescFv
	.4byte Create__Q53scn4step5enemy10parasoldoo10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte Create__Q53scn4step5enemy5foley9ModelDescFv
	.4byte Create__Q53scn4step5enemy5foley10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy6juckle9ModelDescFv
	.4byte Create__Q53scn4step5enemy6juckle10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy5bowby9ModelDescFv
	.4byte Create__Q53scn4step5enemy5bowby10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy6owgulf9ModelDescFv
	.4byte Create__Q53scn4step5enemy6owgulf10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy6degout9ModelDescFv
	.4byte Create__Q53scn4step5enemy6degout10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy5sheld9ModelDescFv
	.4byte Create__Q53scn4step5enemy5sheld10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy6lanzer9ModelDescFv
	.4byte Create__Q53scn4step5enemy6lanzer10CharaParamFv
	.4byte 0
	.4byte CreateNormal__Q53scn4step5enemy6chilly9ModelDescFv
	.4byte Create__Q53scn4step5enemy6chilly10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy9tsukikage9ModelDescFv
	.4byte Create__Q53scn4step5enemy9tsukikage10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte Create__Q53scn4step5enemy5gemra9ModelDescFv
	.4byte Create__Q53scn4step5enemy5gemra10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte CreateVolt__Q53scn4step5enemy7gigatzo9ModelDescFv
	.4byte Create__Q53scn4step5enemy7gigatzo10CharaParamFv
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
	.4byte Create__Q53scn4step5enemy6pierce9ModelDescFv
	.4byte Create__Q53scn4step5enemy6pierce10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy8searches9ModelDescFv
	.4byte Create__Q53scn4step5enemy8searches10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte Create__Q53scn4step5enemy4elec9ModelDescFv
	.4byte Create__Q53scn4step5enemy4elec10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte Create__Q53scn4step5enemy6sodory9ModelDescFv
	.4byte Create__Q53scn4step5enemy6sodory10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte Create__Q53scn4step5enemy5snowl9ModelDescFv
	.4byte Create__Q53scn4step5enemy5snowl10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte HalcandledeeCreate__Q53scn4step5enemy9waddledee9ModelDescFv
	.4byte Create__Q53scn4step5enemy9waddledee10CharaParamFv
	.4byte 0
	.4byte CreateCold__Q53scn4step5enemy7gigatzo9ModelDescFv
	.4byte Create__Q53scn4step5enemy7gigatzo10CharaParamFv
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
	.4byte Create__Q53scn4step5enemy9waddledee9ModelDescFv
	.4byte Create__Q53scn4step5enemy8toughdee10CharaParamFv
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
	.4byte HalcandleCreate__Q53scn4step5enemy10brontoburt9ModelDescFv
	.4byte Create__Q53scn4step5enemy10brontoburt10CharaParamFv
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
	.4byte Create__Q53scn4step5enemy7sandbag9ModelDescFv
	.4byte Create__Q53scn4step5enemy7sandbag10CharaParamFv
	.4byte 0
	.4byte HalcandledeeCreate__Q53scn4step5enemy9waddledee9ModelDescFv
	.4byte Create__Q53scn4step5enemy10parasoldee10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte HalcandleCreate__Q53scn4step5enemy5bowby9ModelDescFv
	.4byte Create__Q53scn4step5enemy5bowby10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy3sun9ModelDescFv
	.4byte Create__Q53scn4step5enemy3sun10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy3sun9ModelDescFv
	.4byte Create__Q53scn4step5enemy3sun10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte CreateMaster__Q53scn4step5enemy8rollball9ModelDescFv
	.4byte Create__Q53scn4step5enemy8rollball10CharaParamFv
	.4byte 0
	.4byte GoldCreate__Q53scn4step5enemy9waddledee9ModelDescFv
	.4byte CreateGold__Q53scn4step5enemy9waddledee10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy10stareffect9ModelDescFv
	.4byte Create__Q53scn4step5enemy10stareffect10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy8cappyhat9ModelDescFv
	.4byte Create__Q53scn4step5enemy8cappyhat10CharaParamFv
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
	.4byte Create__Q53scn4step5enemy11whispyapple9ModelDescFv
	.4byte Create__Q53scn4step5enemy11whispyapple10CharaParamFv
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
	.4byte Create__Q53scn4step5enemy7parasol9ModelDescFv
	.4byte Create__Q53scn4step5enemy7parasol10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy8dubiorjr9ModelDescFv
	.4byte Create__Q53scn4step5enemy8dubiorjr10CharaParamFv
	.4byte CreateEx__Q53scn4step5enemy8dubiorjr9ModelDescFv
	.4byte Create__Q53scn4step5enemy14poppybrojrbomb9ModelDescFv
	.4byte Create__Q53scn4step5enemy14poppybrojrbomb10CharaParamFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte Create__Q53scn4step5enemy15zankibblecutter9ModelDescFv
	.4byte Create__Q53scn4step5enemy15zankibblecutter10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy11bonkersbomb9ModelDescFv
	.4byte Create__Q53scn4step5enemy11bonkersbomb10CharaParamFv
	.4byte 0
	.4byte Create__Q53scn4step5enemy11dubiorspark9ModelDescFv
	.4byte Create__Q53scn4step5enemy11dubiorspark10CharaParamFv
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
	.4byte Create__Q53scn4step5enemy9mbossdead9ModelDescFv
	.4byte Create__Q53scn4step5enemy9mbossdead10CharaParamFv
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
	.4byte Create__Q53scn4step5enemy5cappy9ModelDescFv
	.4byte CreateSkinned__Q53scn4step5enemy5cappy10CharaParamFv
	.4byte 0
	.4byte 0
