.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q36nw4hbm2ut7ResFontFv
__ct__Q36nw4hbm2ut7ResFontFv:
/* 801418D0 0013D710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801418D4 0013D714  7C 08 02 A6 */	mflr r0
/* 801418D8 0013D718  90 01 00 14 */	stw r0, 0x14(r1)
/* 801418DC 0013D71C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801418E0 0013D720  7C 7F 1B 78 */	mr r31, r3
/* 801418E4 0013D724  48 00 01 DD */	bl __ct__Q46nw4hbm2ut6detail11ResFontBaseFv
/* 801418E8 0013D728  3C 80 80 44 */	lis r4, __vt__Q36nw4hbm2ut7ResFont@ha
/* 801418EC 0013D72C  7F E3 FB 78 */	mr r3, r31
/* 801418F0 0013D730  38 84 54 98 */	addi r4, r4, __vt__Q36nw4hbm2ut7ResFont@l
/* 801418F4 0013D734  90 9F 00 00 */	stw r4, 0x0(r31)
/* 801418F8 0013D738  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801418FC 0013D73C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80141900 0013D740  7C 08 03 A6 */	mtlr r0
/* 80141904 0013D744  38 21 00 10 */	addi r1, r1, 0x10
/* 80141908 0013D748  4E 80 00 20 */	blr
/* 8014190C 0013D74C  00 00 00 00 */	.4byte 0x00000000

.global __dt__Q36nw4hbm2ut7ResFontFv
__dt__Q36nw4hbm2ut7ResFontFv:
/* 80141910 0013D750  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80141914 0013D754  7C 08 02 A6 */	mflr r0
/* 80141918 0013D758  2C 03 00 00 */	cmpwi r3, 0x0
/* 8014191C 0013D75C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80141920 0013D760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80141924 0013D764  7C 9F 23 78 */	mr r31, r4
/* 80141928 0013D768  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8014192C 0013D76C  7C 7E 1B 78 */	mr r30, r3
/* 80141930 0013D770  41 82 00 1C */	beq lbl_8014194C
/* 80141934 0013D774  38 80 00 00 */	li r4, 0x0
/* 80141938 0013D778  48 00 01 D9 */	bl __dt__Q46nw4hbm2ut6detail11ResFontBaseFv
/* 8014193C 0013D77C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80141940 0013D780  40 81 00 0C */	ble lbl_8014194C
/* 80141944 0013D784  7F C3 F3 78 */	mr r3, r30
/* 80141948 0013D788  48 07 DD CD */	bl __dl__FPv
.global lbl_8014194C
lbl_8014194C:
/* 8014194C 0013D78C  7F C3 F3 78 */	mr r3, r30
/* 80141950 0013D790  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80141954 0013D794  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80141958 0013D798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8014195C 0013D79C  7C 08 03 A6 */	mtlr r0
/* 80141960 0013D7A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80141964 0013D7A4  4E 80 00 20 */	blr
/* 80141968 0013D7A8  00 00 00 00 */	.4byte 0x00000000
/* 8014196C 0013D7AC  00 00 00 00 */	.4byte 0x00000000
.global SetResource__Q36nw4hbm2ut7ResFontFPv
SetResource__Q36nw4hbm2ut7ResFontFPv:
/* 80141970 0013D7B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80141974 0013D7B4  7C 08 02 A6 */	mflr r0
/* 80141978 0013D7B8  38 A0 00 00 */	li r5, 0x0
/* 8014197C 0013D7BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80141980 0013D7C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80141984 0013D7C4  7C 9F 23 78 */	mr r31, r4
/* 80141988 0013D7C8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8014198C 0013D7CC  7C 7E 1B 78 */	mr r30, r3
/* 80141990 0013D7D0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80141994 0013D7D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80141998 0013D7D8  41 82 00 0C */	beq lbl_801419A4
/* 8014199C 0013D7DC  38 60 00 00 */	li r3, 0x0
/* 801419A0 0013D7E0  48 00 01 00 */	b lbl_80141AA0
.global lbl_801419A4
lbl_801419A4:
/* 801419A4 0013D7E4  80 64 00 00 */	lwz r3, 0x0(r4)
/* 801419A8 0013D7E8  3C 03 AD BA */	addis r0, r3, 0xadba
/* 801419AC 0013D7EC  28 00 4E 55 */	cmplwi r0, 0x4e55
/* 801419B0 0013D7F0  40 82 00 48 */	bne lbl_801419F8
/* 801419B4 0013D7F4  A0 04 00 0C */	lhz r0, 0xc(r4)
/* 801419B8 0013D7F8  A0 64 00 0E */	lhz r3, 0xe(r4)
/* 801419BC 0013D7FC  7C 84 02 14 */	add r4, r4, r0
/* 801419C0 0013D800  7C 69 03 A6 */	mtctr r3
/* 801419C4 0013D804  2C 03 00 00 */	cmpwi r3, 0x0
/* 801419C8 0013D808  40 81 00 98 */	ble lbl_80141A60
/* 801419CC 0013D80C  60 00 00 00 */	nop
.global lbl_801419D0
lbl_801419D0:
/* 801419D0 0013D810  80 64 00 00 */	lwz r3, 0x0(r4)
/* 801419D4 0013D814  3C 03 B9 B7 */	addis r0, r3, 0xb9b7
/* 801419D8 0013D818  28 00 4E 46 */	cmplwi r0, 0x4e46
/* 801419DC 0013D81C  40 82 00 0C */	bne lbl_801419E8
/* 801419E0 0013D820  38 A4 00 08 */	addi r5, r4, 0x8
/* 801419E4 0013D824  48 00 00 7C */	b lbl_80141A60
.global lbl_801419E8
lbl_801419E8:
/* 801419E8 0013D828  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801419EC 0013D82C  7C 84 02 14 */	add r4, r4, r0
/* 801419F0 0013D830  42 00 FF E0 */	bdnz lbl_801419D0
/* 801419F4 0013D834  48 00 00 6C */	b lbl_80141A60
.global lbl_801419F8
lbl_801419F8:
/* 801419F8 0013D838  A0 04 00 06 */	lhz r0, 0x6(r4)
/* 801419FC 0013D83C  28 00 01 04 */	cmplwi r0, 0x104
/* 80141A00 0013D840  40 82 00 2C */	bne lbl_80141A2C
/* 80141A04 0013D844  3C 80 52 46 */	lis r4, 0x5246
/* 80141A08 0013D848  7F E3 FB 78 */	mr r3, r31
/* 80141A0C 0013D84C  38 84 4E 54 */	addi r4, r4, 0x4e54
/* 80141A10 0013D850  38 A0 01 04 */	li r5, 0x104
/* 80141A14 0013D854  38 C0 00 02 */	li r6, 0x2
/* 80141A18 0013D858  4B FD E3 F9 */	bl IsValidBinaryFile__Q24nw4r2utFPCQ34nw4r2ut16BinaryFileHeaderUlUsUs
/* 80141A1C 0013D85C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80141A20 0013D860  40 82 00 34 */	bne lbl_80141A54
/* 80141A24 0013D864  38 60 00 00 */	li r3, 0x0
/* 80141A28 0013D868  48 00 00 78 */	b lbl_80141AA0
.global lbl_80141A2C
lbl_80141A2C:
/* 80141A2C 0013D86C  3C 80 52 46 */	lis r4, 0x5246
/* 80141A30 0013D870  7F E3 FB 78 */	mr r3, r31
/* 80141A34 0013D874  38 84 4E 54 */	addi r4, r4, 0x4e54
/* 80141A38 0013D878  38 A0 01 02 */	li r5, 0x102
/* 80141A3C 0013D87C  38 C0 00 02 */	li r6, 0x2
/* 80141A40 0013D880  4B FD E3 D1 */	bl IsValidBinaryFile__Q24nw4r2utFPCQ34nw4r2ut16BinaryFileHeaderUlUsUs
/* 80141A44 0013D884  2C 03 00 00 */	cmpwi r3, 0x0
/* 80141A48 0013D888  40 82 00 0C */	bne lbl_80141A54
/* 80141A4C 0013D88C  38 60 00 00 */	li r3, 0x0
/* 80141A50 0013D890  48 00 00 50 */	b lbl_80141AA0
.global lbl_80141A54
lbl_80141A54:
/* 80141A54 0013D894  7F E3 FB 78 */	mr r3, r31
/* 80141A58 0013D898  4B FE 0A A9 */	bl Rebuild__Q34nw4r2ut7ResFontFPQ34nw4r2ut16BinaryFileHeader
/* 80141A5C 0013D89C  7C 65 1B 78 */	mr r5, r3
.global lbl_80141A60
lbl_80141A60:
/* 80141A60 0013D8A0  2C 05 00 00 */	cmpwi r5, 0x0
/* 80141A64 0013D8A4  40 82 00 0C */	bne lbl_80141A70
/* 80141A68 0013D8A8  38 60 00 00 */	li r3, 0x0
/* 80141A6C 0013D8AC  48 00 00 34 */	b lbl_80141AA0
.global lbl_80141A70
lbl_80141A70:
/* 80141A70 0013D8B0  7F C3 F3 78 */	mr r3, r30
/* 80141A74 0013D8B4  7F E4 FB 78 */	mr r4, r31
/* 80141A78 0013D8B8  4B FE 01 89 */	bl SetResourceBuffer__Q44nw4r2ut6detail11ResFontBaseFPvPQ34nw4r2ut15FontInformation
/* 80141A7C 0013D8BC  81 9E 00 00 */	lwz r12, 0x0(r30)
/* 80141A80 0013D8C0  7F C3 F3 78 */	mr r3, r30
/* 80141A84 0013D8C4  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 80141A88 0013D8C8  7D 89 03 A6 */	mtctr r12
/* 80141A8C 0013D8CC  4E 80 04 21 */	bctrl
/* 80141A90 0013D8D0  7C 64 1B 78 */	mr r4, r3
/* 80141A94 0013D8D4  7F C3 F3 78 */	mr r3, r30
/* 80141A98 0013D8D8  4B FF FD 39 */	bl InitReaderFunc__Q36nw4hbm2ut4FontFQ36nw4hbm2ut12FontEncoding
/* 80141A9C 0013D8DC  38 60 00 01 */	li r3, 0x1
.global lbl_80141AA0
lbl_80141AA0:
/* 80141AA0 0013D8E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80141AA4 0013D8E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80141AA8 0013D8E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80141AAC 0013D8EC  7C 08 03 A6 */	mtlr r0
/* 80141AB0 0013D8F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80141AB4 0013D8F4  4E 80 00 20 */	blr
/* 80141AB8 0013D8F8  00 00 00 00 */	.4byte 0x00000000
/* 80141ABC 0013D8FC  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q36nw4hbm2ut7ResFont
__vt__Q36nw4hbm2ut7ResFont:

	.4byte __RTTI__Q36nw4hbm2ut7ResFont
	.4byte 0
	.4byte __dt__Q36nw4hbm2ut7ResFontFv
	.4byte GetWidth__Q46nw4hbm2ut6detail11ResFontBaseCFv
	.4byte GetHeight__Q46nw4hbm2ut6detail11ResFontBaseCFv
	.4byte GetAscent__Q46nw4hbm2ut6detail11ResFontBaseCFv
	.4byte GetDescent__Q46nw4hbm2ut6detail11ResFontBaseCFv
	.4byte GetBaselinePos__Q46nw4hbm2ut6detail11ResFontBaseCFv
	.4byte GetCellHeight__Q46nw4hbm2ut6detail11ResFontBaseCFv
	.4byte GetCellWidth__Q46nw4hbm2ut6detail11ResFontBaseCFv
	.4byte GetMaxCharWidth__Q46nw4hbm2ut6detail11ResFontBaseCFv
	.4byte GetType__Q46nw4hbm2ut6detail11ResFontBaseCFv
	.4byte GetTextureFormat__Q46nw4hbm2ut6detail11ResFontBaseCFv
	.4byte GetLineFeed__Q46nw4hbm2ut6detail11ResFontBaseCFv
	.4byte GetDefaultCharWidths__Q46nw4hbm2ut6detail11ResFontBaseCFv
	.4byte SetDefaultCharWidths__Q46nw4hbm2ut6detail11ResFontBaseFRCQ36nw4hbm2ut10CharWidths
	.4byte SetAlternateChar__Q46nw4hbm2ut6detail11ResFontBaseFUs
	.4byte SetLineFeed__Q46nw4hbm2ut6detail11ResFontBaseFi
	.4byte GetCharWidth__Q46nw4hbm2ut6detail11ResFontBaseCFUs
	.4byte GetCharWidths__Q46nw4hbm2ut6detail11ResFontBaseCFUs
	.4byte GetGlyph__Q46nw4hbm2ut6detail11ResFontBaseCFPQ36nw4hbm2ut5GlyphUs
	.4byte GetEncoding__Q46nw4hbm2ut6detail11ResFontBaseCFv

.global "@355"
"@355":

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x75743A3A
	.4byte 0x52657346
	.4byte 0x6F6E7400

.global "@356"
"@356":

	.4byte __RTTI__Q36nw4hbm2ut4Font
	.4byte 0
	.4byte __RTTI__Q46nw4hbm2ut6detail11ResFontBase
	.4byte 0
	.4byte 0

.global __RTTI__Q36nw4hbm2ut7ResFont
__RTTI__Q36nw4hbm2ut7ResFont:

	.4byte "@355"
	.4byte "@356"

.global "@357"
"@357":

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x75743A3A
	.4byte 0x64657461
	.4byte 0x696C3A3A
	.4byte 0x52657346
	.4byte 0x6F6E7442
	.4byte 0x61736500

.global "@358"
"@358":

	.4byte __RTTI__Q36nw4hbm2ut4Font
	.4byte 0
	.4byte 0
	.4byte 0

.global __RTTI__Q46nw4hbm2ut6detail11ResFontBase
__RTTI__Q46nw4hbm2ut6detail11ResFontBase:

	.4byte "@357"
	.4byte "@358"

.global "@359"
"@359":

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x75743A3A
	.4byte 0x466F6E74
	.4byte 0
	.4byte 0

.global __RTTI__Q36nw4hbm2ut4Font
__RTTI__Q36nw4hbm2ut4Font:

	.4byte "@359"
	.4byte 0
