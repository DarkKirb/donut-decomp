.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q46nw4hbm2ut6detail11ResFontBaseFv
__ct__Q46nw4hbm2ut6detail11ResFontBaseFv:
/* 80141AC0 0013D900  3C 80 80 44 */	lis r4, __vt__Q36nw4hbm2ut4Font@ha
/* 80141AC4 0013D904  3C E0 80 44 */	lis r7, lbl_80440004@ha
/* 80141AC8 0013D908  38 84 55 E0 */	addi r4, r4, __vt__Q36nw4hbm2ut4Font@l
/* 80141ACC 0013D90C  90 83 00 00 */	stw r4, 0(r3)
/* 80141AD0 0013D910  3C 80 80 44 */	lis r4, __vt__Q46nw4hbm2ut6detail11ResFontBase@ha
/* 80141AD4 0013D914  38 00 00 00 */	li r0, 0
/* 80141AD8 0013D918  84 C7 55 78 */	lwzu r6, 0x5578(r7)
/* 80141ADC 0013D91C  38 84 55 88 */	addi r4, r4, __vt__Q46nw4hbm2ut6detail11ResFontBase@l
/* 80141AE0 0013D920  80 A7 00 04 */	lwz r5, lbl_80440004@l(r7)
/* 80141AE4 0013D924  90 A3 00 08 */	stw r5, 8(r3)
/* 80141AE8 0013D928  90 C3 00 04 */	stw r6, 4(r3)
/* 80141AEC 0013D92C  80 A7 00 08 */	lwz r5, 8(r7)
/* 80141AF0 0013D930  90 A3 00 0C */	stw r5, 0xc(r3)
/* 80141AF4 0013D934  90 83 00 00 */	stw r4, 0(r3)
/* 80141AF8 0013D938  90 03 00 10 */	stw r0, 0x10(r3)
/* 80141AFC 0013D93C  90 03 00 14 */	stw r0, 0x14(r3)
/* 80141B00 0013D940  4E 80 00 20 */	blr 
/* 80141B04 0013D944  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B08 0013D948  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B0C 0013D94C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q46nw4hbm2ut6detail11ResFontBaseFv
__dt__Q46nw4hbm2ut6detail11ResFontBaseFv:
/* 80141B10 0013D950  4B F6 32 A0 */	b __dt__Q34nw4r2ef7EmitterFv
/* 80141B14 0013D954  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B18 0013D958  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B1C 0013D95C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetWidth__Q46nw4hbm2ut6detail11ResFontBaseCFv
GetWidth__Q46nw4hbm2ut6detail11ResFontBaseCFv:
/* 80141B20 0013D960  4B FE 01 10 */	b GetWidth__Q44nw4r2ut6detail11ResFontBaseCFv
/* 80141B24 0013D964  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B28 0013D968  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B2C 0013D96C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetHeight__Q46nw4hbm2ut6detail11ResFontBaseCFv
GetHeight__Q46nw4hbm2ut6detail11ResFontBaseCFv:
/* 80141B30 0013D970  4B FE 01 10 */	b GetHeight__Q44nw4r2ut6detail11ResFontBaseCFv
/* 80141B34 0013D974  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B38 0013D978  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B3C 0013D97C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetAscent__Q46nw4hbm2ut6detail11ResFontBaseCFv
GetAscent__Q46nw4hbm2ut6detail11ResFontBaseCFv:
/* 80141B40 0013D980  4B FE 01 10 */	b GetAscent__Q44nw4r2ut6detail11ResFontBaseCFv
/* 80141B44 0013D984  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B48 0013D988  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B4C 0013D98C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetDescent__Q46nw4hbm2ut6detail11ResFontBaseCFv
GetDescent__Q46nw4hbm2ut6detail11ResFontBaseCFv:
/* 80141B50 0013D990  4B FE 01 10 */	b GetDescent__Q44nw4r2ut6detail11ResFontBaseCFv
/* 80141B54 0013D994  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B58 0013D998  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B5C 0013D99C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetBaselinePos__Q46nw4hbm2ut6detail11ResFontBaseCFv
GetBaselinePos__Q46nw4hbm2ut6detail11ResFontBaseCFv:
/* 80141B60 0013D9A0  4B FE 01 20 */	b GetBaselinePos__Q44nw4r2ut6detail11ResFontBaseCFv
/* 80141B64 0013D9A4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B68 0013D9A8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B6C 0013D9AC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetCellHeight__Q46nw4hbm2ut6detail11ResFontBaseCFv
GetCellHeight__Q46nw4hbm2ut6detail11ResFontBaseCFv:
/* 80141B70 0013D9B0  4B FE 01 30 */	b GetCellHeight__Q44nw4r2ut6detail11ResFontBaseCFv
/* 80141B74 0013D9B4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B78 0013D9B8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B7C 0013D9BC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetCellWidth__Q46nw4hbm2ut6detail11ResFontBaseCFv
GetCellWidth__Q46nw4hbm2ut6detail11ResFontBaseCFv:
/* 80141B80 0013D9C0  4B FE 01 30 */	b GetCellWidth__Q44nw4r2ut6detail11ResFontBaseCFv
/* 80141B84 0013D9C4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B88 0013D9C8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B8C 0013D9CC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetMaxCharWidth__Q46nw4hbm2ut6detail11ResFontBaseCFv
GetMaxCharWidth__Q46nw4hbm2ut6detail11ResFontBaseCFv:
/* 80141B90 0013D9D0  4B FE 01 30 */	b GetMaxCharWidth__Q44nw4r2ut6detail11ResFontBaseCFv
/* 80141B94 0013D9D4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B98 0013D9D8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141B9C 0013D9DC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetType__Q46nw4hbm2ut6detail11ResFontBaseCFv
GetType__Q46nw4hbm2ut6detail11ResFontBaseCFv:
/* 80141BA0 0013D9E0  4B FE 01 30 */	b GetType__Q44nw4r2ut6detail11ResFontBaseCFv
/* 80141BA4 0013D9E4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141BA8 0013D9E8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141BAC 0013D9EC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetTextureFormat__Q46nw4hbm2ut6detail11ResFontBaseCFv
GetTextureFormat__Q46nw4hbm2ut6detail11ResFontBaseCFv:
/* 80141BB0 0013D9F0  4B FE 01 30 */	b GetTextureFormat__Q44nw4r2ut6detail11ResFontBaseCFv
/* 80141BB4 0013D9F4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141BB8 0013D9F8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141BBC 0013D9FC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetLineFeed__Q46nw4hbm2ut6detail11ResFontBaseCFv
GetLineFeed__Q46nw4hbm2ut6detail11ResFontBaseCFv:
/* 80141BC0 0013DA00  4B FE 01 30 */	b GetLineFeed__Q44nw4r2ut6detail11ResFontBaseCFv
/* 80141BC4 0013DA04  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141BC8 0013DA08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141BCC 0013DA0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetDefaultCharWidths__Q46nw4hbm2ut6detail11ResFontBaseCFv
GetDefaultCharWidths__Q46nw4hbm2ut6detail11ResFontBaseCFv:
/* 80141BD0 0013DA10  4B FE 01 30 */	b GetDefaultCharWidths__Q44nw4r2ut6detail11ResFontBaseCFv
/* 80141BD4 0013DA14  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141BD8 0013DA18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141BDC 0013DA1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetDefaultCharWidths__Q46nw4hbm2ut6detail11ResFontBaseFRCQ36nw4hbm2ut10CharWidths
SetDefaultCharWidths__Q46nw4hbm2ut6detail11ResFontBaseFRCQ36nw4hbm2ut10CharWidths:
/* 80141BE0 0013DA20  4B FE 01 40 */	b SetDefaultCharWidths__Q44nw4r2ut6detail11ResFontBaseFRCQ34nw4r2ut10CharWidths
/* 80141BE4 0013DA24  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141BE8 0013DA28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141BEC 0013DA2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetAlternateChar__Q46nw4hbm2ut6detail11ResFontBaseFUs
SetAlternateChar__Q46nw4hbm2ut6detail11ResFontBaseFUs:
/* 80141BF0 0013DA30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80141BF4 0013DA34  7C 08 02 A6 */	mflr r0
/* 80141BF8 0013DA38  7C 85 23 78 */	mr r5, r4
/* 80141BFC 0013DA3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80141C00 0013DA40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80141C04 0013DA44  7C 7F 1B 78 */	mr r31, r3
/* 80141C08 0013DA48  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 80141C0C 0013DA4C  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 80141C10 0013DA50  48 00 00 38 */	b lbl_80141C48
/* 80141C14 0013DA54  60 00 00 00 */	nop 
lbl_80141C18:
/* 80141C18 0013DA58  A0 06 00 00 */	lhz r0, 0(r6)
/* 80141C1C 0013DA5C  7C 00 20 40 */	cmplw r0, r4
/* 80141C20 0013DA60  41 81 00 24 */	bgt lbl_80141C44
/* 80141C24 0013DA64  A0 06 00 02 */	lhz r0, 2(r6)
/* 80141C28 0013DA68  7C 04 00 40 */	cmplw r4, r0
/* 80141C2C 0013DA6C  41 81 00 18 */	bgt lbl_80141C44
/* 80141C30 0013DA70  7F E3 FB 78 */	mr r3, r31
/* 80141C34 0013DA74  7C C4 33 78 */	mr r4, r6
/* 80141C38 0013DA78  4B FE 04 E9 */	bl FindGlyphIndex__Q44nw4r2ut6detail11ResFontBaseCFPCQ34nw4r2ut11FontCodeMapUs
/* 80141C3C 0013DA7C  7C 65 1B 78 */	mr r5, r3
/* 80141C40 0013DA80  48 00 00 18 */	b lbl_80141C58
lbl_80141C44:
/* 80141C44 0013DA84  80 C6 00 08 */	lwz r6, 8(r6)
lbl_80141C48:
/* 80141C48 0013DA88  2C 06 00 00 */	cmpwi r6, 0
/* 80141C4C 0013DA8C  40 82 FF CC */	bne lbl_80141C18
/* 80141C50 0013DA90  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 80141C54 0013DA94  38 A3 FF FF */	addi r5, r3, 0x0000FFFF@l
lbl_80141C58:
/* 80141C58 0013DA98  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 80141C5C 0013DA9C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80141C60 0013DAA0  41 82 00 14 */	beq lbl_80141C74
/* 80141C64 0013DAA4  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80141C68 0013DAA8  38 60 00 01 */	li r3, 1
/* 80141C6C 0013DAAC  B0 A4 00 02 */	sth r5, 2(r4)
/* 80141C70 0013DAB0  48 00 00 08 */	b lbl_80141C78
lbl_80141C74:
/* 80141C74 0013DAB4  38 60 00 00 */	li r3, 0
lbl_80141C78:
/* 80141C78 0013DAB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80141C7C 0013DABC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80141C80 0013DAC0  7C 08 03 A6 */	mtlr r0
/* 80141C84 0013DAC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80141C88 0013DAC8  4E 80 00 20 */	blr 
/* 80141C8C 0013DACC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetLineFeed__Q46nw4hbm2ut6detail11ResFontBaseFi
SetLineFeed__Q46nw4hbm2ut6detail11ResFontBaseFi:
/* 80141C90 0013DAD0  4B FE 01 70 */	b SetLineFeed__Q44nw4r2ut6detail11ResFontBaseFi
/* 80141C94 0013DAD4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141C98 0013DAD8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141C9C 0013DADC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetCharWidth__Q46nw4hbm2ut6detail11ResFontBaseCFUs
GetCharWidth__Q46nw4hbm2ut6detail11ResFontBaseCFUs:
/* 80141CA0 0013DAE0  4B FE 01 70 */	b GetCharWidth__Q44nw4r2ut6detail11ResFontBaseCFUs
/* 80141CA4 0013DAE4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141CA8 0013DAE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141CAC 0013DAEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetCharWidths__Q46nw4hbm2ut6detail11ResFontBaseCFUs
GetCharWidths__Q46nw4hbm2ut6detail11ResFontBaseCFUs:
/* 80141CB0 0013DAF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80141CB4 0013DAF4  7C 08 02 A6 */	mflr r0
/* 80141CB8 0013DAF8  7C 85 23 78 */	mr r5, r4
/* 80141CBC 0013DAFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80141CC0 0013DB00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80141CC4 0013DB04  7C 7F 1B 78 */	mr r31, r3
/* 80141CC8 0013DB08  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 80141CCC 0013DB0C  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 80141CD0 0013DB10  48 00 00 34 */	b lbl_80141D04
/* 80141CD4 0013DB14  60 00 00 00 */	nop 
lbl_80141CD8:
/* 80141CD8 0013DB18  A0 06 00 00 */	lhz r0, 0(r6)
/* 80141CDC 0013DB1C  7C 00 20 40 */	cmplw r0, r4
/* 80141CE0 0013DB20  41 81 00 20 */	bgt lbl_80141D00
/* 80141CE4 0013DB24  A0 06 00 02 */	lhz r0, 2(r6)
/* 80141CE8 0013DB28  7C 04 00 40 */	cmplw r4, r0
/* 80141CEC 0013DB2C  41 81 00 14 */	bgt lbl_80141D00
/* 80141CF0 0013DB30  7F E3 FB 78 */	mr r3, r31
/* 80141CF4 0013DB34  7C C4 33 78 */	mr r4, r6
/* 80141CF8 0013DB38  4B FE 04 29 */	bl FindGlyphIndex__Q44nw4r2ut6detail11ResFontBaseCFPCQ34nw4r2ut11FontCodeMapUs
/* 80141CFC 0013DB3C  48 00 00 18 */	b lbl_80141D14
lbl_80141D00:
/* 80141D00 0013DB40  80 C6 00 08 */	lwz r6, 8(r6)
lbl_80141D04:
/* 80141D04 0013DB44  2C 06 00 00 */	cmpwi r6, 0
/* 80141D08 0013DB48  40 82 FF D0 */	bne lbl_80141CD8
/* 80141D0C 0013DB4C  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 80141D10 0013DB50  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
lbl_80141D14:
/* 80141D14 0013DB54  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80141D18 0013DB58  28 00 FF FF */	cmplwi r0, 0xffff
/* 80141D1C 0013DB5C  41 82 00 08 */	beq lbl_80141D24
/* 80141D20 0013DB60  48 00 00 0C */	b lbl_80141D2C
lbl_80141D24:
/* 80141D24 0013DB64  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80141D28 0013DB68  A0 63 00 02 */	lhz r3, 2(r3)
lbl_80141D2C:
/* 80141D2C 0013DB6C  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 80141D30 0013DB70  54 63 04 3E */	clrlwi r3, r3, 0x10
/* 80141D34 0013DB74  80 86 00 0C */	lwz r4, 0xc(r6)
/* 80141D38 0013DB78  48 00 00 3C */	b lbl_80141D74
/* 80141D3C 0013DB7C  60 00 00 00 */	nop 
lbl_80141D40:
/* 80141D40 0013DB80  A0 A4 00 00 */	lhz r5, 0(r4)
/* 80141D44 0013DB84  7C 05 18 40 */	cmplw r5, r3
/* 80141D48 0013DB88  41 81 00 28 */	bgt lbl_80141D70
/* 80141D4C 0013DB8C  A0 04 00 02 */	lhz r0, 2(r4)
/* 80141D50 0013DB90  7C 03 00 40 */	cmplw r3, r0
/* 80141D54 0013DB94  41 81 00 1C */	bgt lbl_80141D70
/* 80141D58 0013DB98  7C 65 18 50 */	subf r3, r5, r3
/* 80141D5C 0013DB9C  54 60 10 3A */	slwi r0, r3, 2
/* 80141D60 0013DBA0  7C 03 00 50 */	subf r0, r3, r0
/* 80141D64 0013DBA4  7C 64 02 14 */	add r3, r4, r0
/* 80141D68 0013DBA8  38 83 00 08 */	addi r4, r3, 8
/* 80141D6C 0013DBAC  48 00 00 14 */	b lbl_80141D80
lbl_80141D70:
/* 80141D70 0013DBB0  80 84 00 04 */	lwz r4, 4(r4)
lbl_80141D74:
/* 80141D74 0013DBB4  2C 04 00 00 */	cmpwi r4, 0
/* 80141D78 0013DBB8  40 82 FF C8 */	bne lbl_80141D40
/* 80141D7C 0013DBBC  38 86 00 04 */	addi r4, r6, 4
lbl_80141D80:
/* 80141D80 0013DBC0  A0 04 00 00 */	lhz r0, 0(r4)
/* 80141D84 0013DBC4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80141D88 0013DBC8  54 03 80 1E */	slwi r3, r0, 0x10
/* 80141D8C 0013DBCC  88 04 00 02 */	lbz r0, 2(r4)
/* 80141D90 0013DBD0  50 03 44 2E */	rlwimi r3, r0, 8, 0x10, 0x17
/* 80141D94 0013DBD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80141D98 0013DBD8  7C 08 03 A6 */	mtlr r0
/* 80141D9C 0013DBDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80141DA0 0013DBE0  4E 80 00 20 */	blr 
/* 80141DA4 0013DBE4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141DA8 0013DBE8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141DAC 0013DBEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetGlyph__Q46nw4hbm2ut6detail11ResFontBaseCFPQ36nw4hbm2ut5GlyphUs
GetGlyph__Q46nw4hbm2ut6detail11ResFontBaseCFPQ36nw4hbm2ut5GlyphUs:
/* 80141DB0 0013DBF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80141DB4 0013DBF4  7C 08 02 A6 */	mflr r0
/* 80141DB8 0013DBF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80141DBC 0013DBFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80141DC0 0013DC00  7C 9F 23 78 */	mr r31, r4
/* 80141DC4 0013DC04  93 C1 00 08 */	stw r30, 8(r1)
/* 80141DC8 0013DC08  7C 7E 1B 78 */	mr r30, r3
/* 80141DCC 0013DC0C  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 80141DD0 0013DC10  80 86 00 10 */	lwz r4, 0x10(r6)
/* 80141DD4 0013DC14  48 00 00 30 */	b lbl_80141E04
lbl_80141DD8:
/* 80141DD8 0013DC18  A0 04 00 00 */	lhz r0, 0(r4)
/* 80141DDC 0013DC1C  7C 00 28 40 */	cmplw r0, r5
/* 80141DE0 0013DC20  41 81 00 20 */	bgt lbl_80141E00
/* 80141DE4 0013DC24  A0 04 00 02 */	lhz r0, 2(r4)
/* 80141DE8 0013DC28  7C 05 00 40 */	cmplw r5, r0
/* 80141DEC 0013DC2C  41 81 00 14 */	bgt lbl_80141E00
/* 80141DF0 0013DC30  7F C3 F3 78 */	mr r3, r30
/* 80141DF4 0013DC34  4B FE 03 2D */	bl FindGlyphIndex__Q44nw4r2ut6detail11ResFontBaseCFPCQ34nw4r2ut11FontCodeMapUs
/* 80141DF8 0013DC38  7C 65 1B 78 */	mr r5, r3
/* 80141DFC 0013DC3C  48 00 00 18 */	b lbl_80141E14
lbl_80141E00:
/* 80141E00 0013DC40  80 84 00 08 */	lwz r4, 8(r4)
lbl_80141E04:
/* 80141E04 0013DC44  2C 04 00 00 */	cmpwi r4, 0
/* 80141E08 0013DC48  40 82 FF D0 */	bne lbl_80141DD8
/* 80141E0C 0013DC4C  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 80141E10 0013DC50  38 A3 FF FF */	addi r5, r3, 0x0000FFFF@l
lbl_80141E14:
/* 80141E14 0013DC54  54 A0 04 3E */	clrlwi r0, r5, 0x10
/* 80141E18 0013DC58  7F C3 F3 78 */	mr r3, r30
/* 80141E1C 0013DC5C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80141E20 0013DC60  7F E4 FB 78 */	mr r4, r31
/* 80141E24 0013DC64  41 82 00 08 */	beq lbl_80141E2C
/* 80141E28 0013DC68  48 00 00 0C */	b lbl_80141E34
lbl_80141E2C:
/* 80141E2C 0013DC6C  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 80141E30 0013DC70  A0 A5 00 02 */	lhz r5, 2(r5)
lbl_80141E34:
/* 80141E34 0013DC74  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 80141E38 0013DC78  48 00 00 39 */	bl GetGlyphFromIndex__Q46nw4hbm2ut6detail11ResFontBaseCFPQ36nw4hbm2ut5GlyphUs
/* 80141E3C 0013DC7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80141E40 0013DC80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80141E44 0013DC84  83 C1 00 08 */	lwz r30, 8(r1)
/* 80141E48 0013DC88  7C 08 03 A6 */	mtlr r0
/* 80141E4C 0013DC8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80141E50 0013DC90  4E 80 00 20 */	blr 
/* 80141E54 0013DC94  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141E58 0013DC98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141E5C 0013DC9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetEncoding__Q46nw4hbm2ut6detail11ResFontBaseCFv
GetEncoding__Q46nw4hbm2ut6detail11ResFontBaseCFv:
/* 80141E60 0013DCA0  4B FE 02 B0 */	b GetEncoding__Q44nw4r2ut6detail11ResFontBaseCFv
/* 80141E64 0013DCA4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141E68 0013DCA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141E6C 0013DCAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetGlyphFromIndex__Q46nw4hbm2ut6detail11ResFontBaseCFPQ36nw4hbm2ut5GlyphUs
GetGlyphFromIndex__Q46nw4hbm2ut6detail11ResFontBaseCFPQ36nw4hbm2ut5GlyphUs:
/* 80141E70 0013DCB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80141E74 0013DCB4  81 83 00 14 */	lwz r12, 0x14(r3)
/* 80141E78 0013DCB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80141E7C 0013DCBC  93 C1 00 08 */	stw r30, 8(r1)
/* 80141E80 0013DCC0  80 6C 00 08 */	lwz r3, 8(r12)
/* 80141E84 0013DCC4  A3 E3 00 0C */	lhz r31, 0xc(r3)
/* 80141E88 0013DCC8  A0 03 00 0E */	lhz r0, 0xe(r3)
/* 80141E8C 0013DCCC  88 E3 00 00 */	lbz r7, 0(r3)
/* 80141E90 0013DCD0  7D 3F 01 D6 */	mullw r9, r31, r0
/* 80141E94 0013DCD4  80 03 00 04 */	lwz r0, 4(r3)
/* 80141E98 0013DCD8  88 C3 00 01 */	lbz r6, 1(r3)
/* 80141E9C 0013DCDC  39 07 00 01 */	addi r8, r7, 1
/* 80141EA0 0013DCE0  38 E6 00 01 */	addi r7, r6, 1
/* 80141EA4 0013DCE4  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 80141EA8 0013DCE8  7D 65 4B 96 */	divwu r11, r5, r9
/* 80141EAC 0013DCEC  7D 2B 49 D6 */	mullw r9, r11, r9
/* 80141EB0 0013DCF0  7F C9 28 50 */	subf r30, r9, r5
/* 80141EB4 0013DCF4  7D 5E FB 96 */	divwu r10, r30, r31
/* 80141EB8 0013DCF8  7D 2A F9 D6 */	mullw r9, r10, r31
/* 80141EBC 0013DCFC  7C 0B 01 D6 */	mullw r0, r11, r0
/* 80141EC0 0013DD00  7D 29 F0 50 */	subf r9, r9, r30
/* 80141EC4 0013DD04  7D 09 41 D6 */	mullw r8, r9, r8
/* 80141EC8 0013DD08  7C 06 02 14 */	add r0, r6, r0
/* 80141ECC 0013DD0C  90 04 00 00 */	stw r0, 0(r4)
/* 80141ED0 0013DD10  80 CC 00 0C */	lwz r6, 0xc(r12)
/* 80141ED4 0013DD14  7D 2A 39 D6 */	mullw r9, r10, r7
/* 80141ED8 0013DD18  48 00 00 3C */	b lbl_80141F14
/* 80141EDC 0013DD1C  60 00 00 00 */	nop 
lbl_80141EE0:
/* 80141EE0 0013DD20  A0 E6 00 00 */	lhz r7, 0(r6)
/* 80141EE4 0013DD24  7C 07 28 40 */	cmplw r7, r5
/* 80141EE8 0013DD28  41 81 00 28 */	bgt lbl_80141F10
/* 80141EEC 0013DD2C  A0 06 00 02 */	lhz r0, 2(r6)
/* 80141EF0 0013DD30  7C 05 00 40 */	cmplw r5, r0
/* 80141EF4 0013DD34  41 81 00 1C */	bgt lbl_80141F10
/* 80141EF8 0013DD38  7C A7 28 50 */	subf r5, r7, r5
/* 80141EFC 0013DD3C  54 A0 10 3A */	slwi r0, r5, 2
/* 80141F00 0013DD40  7C 05 00 50 */	subf r0, r5, r0
/* 80141F04 0013DD44  7C A6 02 14 */	add r5, r6, r0
/* 80141F08 0013DD48  38 E5 00 08 */	addi r7, r5, 8
/* 80141F0C 0013DD4C  48 00 00 14 */	b lbl_80141F20
lbl_80141F10:
/* 80141F10 0013DD50  80 C6 00 04 */	lwz r6, 4(r6)
lbl_80141F14:
/* 80141F14 0013DD54  2C 06 00 00 */	cmpwi r6, 0
/* 80141F18 0013DD58  40 82 FF C8 */	bne lbl_80141EE0
/* 80141F1C 0013DD5C  38 EC 00 04 */	addi r7, r12, 4
lbl_80141F20:
/* 80141F20 0013DD60  88 07 00 00 */	lbz r0, 0(r7)
/* 80141F24 0013DD64  38 A8 00 01 */	addi r5, r8, 1
/* 80141F28 0013DD68  98 04 00 04 */	stb r0, 4(r4)
/* 80141F2C 0013DD6C  38 09 00 01 */	addi r0, r9, 1
/* 80141F30 0013DD70  88 C7 00 01 */	lbz r6, 1(r7)
/* 80141F34 0013DD74  98 C4 00 05 */	stb r6, 5(r4)
/* 80141F38 0013DD78  88 C7 00 02 */	lbz r6, 2(r7)
/* 80141F3C 0013DD7C  98 C4 00 06 */	stb r6, 6(r4)
/* 80141F40 0013DD80  88 C3 00 01 */	lbz r6, 1(r3)
/* 80141F44 0013DD84  98 C4 00 07 */	stb r6, 7(r4)
/* 80141F48 0013DD88  A0 C3 00 0A */	lhz r6, 0xa(r3)
/* 80141F4C 0013DD8C  90 C4 00 08 */	stw r6, 8(r4)
/* 80141F50 0013DD90  A0 C3 00 10 */	lhz r6, 0x10(r3)
/* 80141F54 0013DD94  B0 C4 00 0C */	sth r6, 0xc(r4)
/* 80141F58 0013DD98  A0 63 00 12 */	lhz r3, 0x12(r3)
/* 80141F5C 0013DD9C  B0 64 00 0E */	sth r3, 0xe(r4)
/* 80141F60 0013DDA0  B0 A4 00 10 */	sth r5, 0x10(r4)
/* 80141F64 0013DDA4  B0 04 00 12 */	sth r0, 0x12(r4)
/* 80141F68 0013DDA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80141F6C 0013DDAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80141F70 0013DDB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80141F74 0013DDB4  4E 80 00 20 */	blr 
/* 80141F78 0013DDB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80141F7C 0013DDBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2549
$$2549:
	.incbin "baserom.dol", 0x441678, 0x10
.global __vt__Q46nw4hbm2ut6detail11ResFontBase
__vt__Q46nw4hbm2ut6detail11ResFontBase:
	.incbin "baserom.dol", 0x441688, 0x58
.global __vt__Q36nw4hbm2ut4Font
__vt__Q36nw4hbm2ut4Font:
	.incbin "baserom.dol", 0x4416E0, 0x58
