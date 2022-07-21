.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q44nw4r2ut6detail11ResFontBaseFv
__ct__Q44nw4r2ut6detail11ResFontBaseFv:
/* 80121B90 0011D9D0  3C 80 80 44 */	lis r4, __vt__Q34nw4r2ut4Font@ha
/* 80121B94 0011D9D4  3C A0 80 44 */	lis r5, __vt__Q44nw4r2ut6detail11ResFontBase@ha
/* 80121B98 0011D9D8  38 84 28 70 */	addi r4, r4, __vt__Q34nw4r2ut4Font@l
/* 80121B9C 0011D9DC  90 83 00 00 */	stw r4, 0(r3)
/* 80121BA0 0011D9E0  3C E0 80 44 */	lis r7, lbl_80440004@ha
/* 80121BA4 0011D9E4  38 A5 28 DC */	addi r5, r5, __vt__Q44nw4r2ut6detail11ResFontBase@l
/* 80121BA8 0011D9E8  84 C7 28 D0 */	lwzu r6, 0x28d0(r7)
/* 80121BAC 0011D9EC  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 80121BB0 0011D9F0  80 07 00 04 */	lwz r0, lbl_80440004@l(r7)
/* 80121BB4 0011D9F4  90 03 00 08 */	stw r0, 8(r3)
/* 80121BB8 0011D9F8  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 80121BBC 0011D9FC  38 80 00 00 */	li r4, 0
/* 80121BC0 0011DA00  90 C3 00 04 */	stw r6, 4(r3)
/* 80121BC4 0011DA04  80 C7 00 08 */	lwz r6, 8(r7)
/* 80121BC8 0011DA08  90 C3 00 0C */	stw r6, 0xc(r3)
/* 80121BCC 0011DA0C  90 A3 00 00 */	stw r5, 0(r3)
/* 80121BD0 0011DA10  90 83 00 10 */	stw r4, 0x10(r3)
/* 80121BD4 0011DA14  90 83 00 14 */	stw r4, 0x14(r3)
/* 80121BD8 0011DA18  B0 83 00 18 */	sth r4, 0x18(r3)
/* 80121BDC 0011DA1C  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 80121BE0 0011DA20  4E 80 00 20 */	blr 
/* 80121BE4 0011DA24  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121BE8 0011DA28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121BEC 0011DA2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q44nw4r2ut6detail11ResFontBaseFv
__dt__Q44nw4r2ut6detail11ResFontBaseFv:
/* 80121BF0 0011DA30  4B F8 31 C0 */	b __dt__Q34nw4r2ef7EmitterFv
/* 80121BF4 0011DA34  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121BF8 0011DA38  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121BFC 0011DA3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetResourceBuffer__Q44nw4r2ut6detail11ResFontBaseFPvPQ34nw4r2ut15FontInformation
SetResourceBuffer__Q44nw4r2ut6detail11ResFontBaseFPvPQ34nw4r2ut15FontInformation:
/* 80121C00 0011DA40  90 83 00 10 */	stw r4, 0x10(r3)
/* 80121C04 0011DA44  90 A3 00 14 */	stw r5, 0x14(r3)
/* 80121C08 0011DA48  4E 80 00 20 */	blr 
/* 80121C0C 0011DA4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global RemoveResourceBuffer__Q44nw4r2ut6detail11ResFontBaseFv
RemoveResourceBuffer__Q44nw4r2ut6detail11ResFontBaseFv:
/* 80121C10 0011DA50  7C 64 1B 78 */	mr r4, r3
/* 80121C14 0011DA54  80 63 00 10 */	lwz r3, 0x10(r3)
/* 80121C18 0011DA58  38 00 00 00 */	li r0, 0
/* 80121C1C 0011DA5C  90 04 00 14 */	stw r0, 0x14(r4)
/* 80121C20 0011DA60  90 04 00 10 */	stw r0, 0x10(r4)
/* 80121C24 0011DA64  4E 80 00 20 */	blr 
/* 80121C28 0011DA68  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121C2C 0011DA6C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetWidth__Q44nw4r2ut6detail11ResFontBaseCFv
GetWidth__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 80121C30 0011DA70  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80121C34 0011DA74  88 63 00 15 */	lbz r3, 0x15(r3)
/* 80121C38 0011DA78  4E 80 00 20 */	blr 
/* 80121C3C 0011DA7C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetHeight__Q44nw4r2ut6detail11ResFontBaseCFv
GetHeight__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 80121C40 0011DA80  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80121C44 0011DA84  88 63 00 14 */	lbz r3, 0x14(r3)
/* 80121C48 0011DA88  4E 80 00 20 */	blr 
/* 80121C4C 0011DA8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetAscent__Q44nw4r2ut6detail11ResFontBaseCFv
GetAscent__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 80121C50 0011DA90  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80121C54 0011DA94  88 63 00 16 */	lbz r3, 0x16(r3)
/* 80121C58 0011DA98  4E 80 00 20 */	blr 
/* 80121C5C 0011DA9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetDescent__Q44nw4r2ut6detail11ResFontBaseCFv
GetDescent__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 80121C60 0011DAA0  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80121C64 0011DAA4  88 64 00 16 */	lbz r3, 0x16(r4)
/* 80121C68 0011DAA8  88 04 00 14 */	lbz r0, 0x14(r4)
/* 80121C6C 0011DAAC  7C 63 00 50 */	subf r3, r3, r0
/* 80121C70 0011DAB0  4E 80 00 20 */	blr 
/* 80121C74 0011DAB4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121C78 0011DAB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121C7C 0011DABC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetBaselinePos__Q44nw4r2ut6detail11ResFontBaseCFv
GetBaselinePos__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 80121C80 0011DAC0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80121C84 0011DAC4  80 63 00 08 */	lwz r3, 8(r3)
/* 80121C88 0011DAC8  88 63 00 02 */	lbz r3, 2(r3)
/* 80121C8C 0011DACC  7C 63 07 74 */	extsb r3, r3
/* 80121C90 0011DAD0  4E 80 00 20 */	blr 
/* 80121C94 0011DAD4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121C98 0011DAD8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121C9C 0011DADC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetCellHeight__Q44nw4r2ut6detail11ResFontBaseCFv
GetCellHeight__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 80121CA0 0011DAE0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80121CA4 0011DAE4  80 63 00 08 */	lwz r3, 8(r3)
/* 80121CA8 0011DAE8  88 63 00 01 */	lbz r3, 1(r3)
/* 80121CAC 0011DAEC  4E 80 00 20 */	blr 

.global GetCellWidth__Q44nw4r2ut6detail11ResFontBaseCFv
GetCellWidth__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 80121CB0 0011DAF0  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80121CB4 0011DAF4  80 63 00 08 */	lwz r3, 8(r3)
/* 80121CB8 0011DAF8  88 63 00 00 */	lbz r3, 0(r3)
/* 80121CBC 0011DAFC  4E 80 00 20 */	blr 

.global GetMaxCharWidth__Q44nw4r2ut6detail11ResFontBaseCFv
GetMaxCharWidth__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 80121CC0 0011DB00  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80121CC4 0011DB04  80 63 00 08 */	lwz r3, 8(r3)
/* 80121CC8 0011DB08  88 63 00 03 */	lbz r3, 3(r3)
/* 80121CCC 0011DB0C  4E 80 00 20 */	blr 

.global GetType__Q44nw4r2ut6detail11ResFontBaseCFv
GetType__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 80121CD0 0011DB10  38 60 00 02 */	li r3, 2
/* 80121CD4 0011DB14  4E 80 00 20 */	blr 
/* 80121CD8 0011DB18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121CDC 0011DB1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetTextureFormat__Q44nw4r2ut6detail11ResFontBaseCFv
GetTextureFormat__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 80121CE0 0011DB20  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80121CE4 0011DB24  80 63 00 08 */	lwz r3, 8(r3)
/* 80121CE8 0011DB28  A0 63 00 0A */	lhz r3, 0xa(r3)
/* 80121CEC 0011DB2C  4E 80 00 20 */	blr 

.global GetLineFeed__Q44nw4r2ut6detail11ResFontBaseCFv
GetLineFeed__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 80121CF0 0011DB30  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80121CF4 0011DB34  88 63 00 01 */	lbz r3, 1(r3)
/* 80121CF8 0011DB38  7C 63 07 74 */	extsb r3, r3
/* 80121CFC 0011DB3C  4E 80 00 20 */	blr 

.global GetDefaultCharWidths__Q44nw4r2ut6detail11ResFontBaseCFv
GetDefaultCharWidths__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 80121D00 0011DB40  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80121D04 0011DB44  A0 04 00 04 */	lhz r0, 4(r4)
/* 80121D08 0011DB48  54 03 80 1E */	slwi r3, r0, 0x10
/* 80121D0C 0011DB4C  88 04 00 06 */	lbz r0, 6(r4)
/* 80121D10 0011DB50  50 03 44 2E */	rlwimi r3, r0, 8, 0x10, 0x17
/* 80121D14 0011DB54  4E 80 00 20 */	blr 
/* 80121D18 0011DB58  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121D1C 0011DB5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetDefaultCharWidths__Q44nw4r2ut6detail11ResFontBaseFRCQ34nw4r2ut10CharWidths
SetDefaultCharWidths__Q44nw4r2ut6detail11ResFontBaseFRCQ34nw4r2ut10CharWidths:
/* 80121D20 0011DB60  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80121D24 0011DB64  88 04 00 00 */	lbz r0, 0(r4)
/* 80121D28 0011DB68  98 03 00 04 */	stb r0, 4(r3)
/* 80121D2C 0011DB6C  88 04 00 01 */	lbz r0, 1(r4)
/* 80121D30 0011DB70  98 03 00 05 */	stb r0, 5(r3)
/* 80121D34 0011DB74  88 04 00 02 */	lbz r0, 2(r4)
/* 80121D38 0011DB78  98 03 00 06 */	stb r0, 6(r3)
/* 80121D3C 0011DB7C  4E 80 00 20 */	blr 

.global SetAlternateChar__Q44nw4r2ut6detail11ResFontBaseFUs
SetAlternateChar__Q44nw4r2ut6detail11ResFontBaseFUs:
/* 80121D40 0011DB80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121D44 0011DB84  7C 08 02 A6 */	mflr r0
/* 80121D48 0011DB88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121D4C 0011DB8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80121D50 0011DB90  7C 7F 1B 78 */	mr r31, r3
/* 80121D54 0011DB94  A0 03 00 18 */	lhz r0, 0x18(r3)
/* 80121D58 0011DB98  7C 04 00 40 */	cmplw r4, r0
/* 80121D5C 0011DB9C  40 82 00 0C */	bne lbl_80121D68
/* 80121D60 0011DBA0  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 80121D64 0011DBA4  48 00 00 68 */	b lbl_80121DCC
lbl_80121D68:
/* 80121D68 0011DBA8  B0 83 00 18 */	sth r4, 0x18(r3)
/* 80121D6C 0011DBAC  7C 85 23 78 */	mr r5, r4
/* 80121D70 0011DBB0  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 80121D74 0011DBB4  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 80121D78 0011DBB8  48 00 00 3C */	b lbl_80121DB4
/* 80121D7C 0011DBBC  60 00 00 00 */	nop 
lbl_80121D80:
/* 80121D80 0011DBC0  A0 06 00 00 */	lhz r0, 0(r6)
/* 80121D84 0011DBC4  7C 00 20 40 */	cmplw r0, r4
/* 80121D88 0011DBC8  41 81 00 28 */	bgt lbl_80121DB0
/* 80121D8C 0011DBCC  A0 06 00 02 */	lhz r0, 2(r6)
/* 80121D90 0011DBD0  7C 04 00 40 */	cmplw r4, r0
/* 80121D94 0011DBD4  41 81 00 1C */	bgt lbl_80121DB0
/* 80121D98 0011DBD8  7F E3 FB 78 */	mr r3, r31
/* 80121D9C 0011DBDC  7C C4 33 78 */	mr r4, r6
/* 80121DA0 0011DBE0  48 00 03 81 */	bl FindGlyphIndex__Q44nw4r2ut6detail11ResFontBaseCFPCQ34nw4r2ut11FontCodeMapUs
/* 80121DA4 0011DBE4  B0 7F 00 1A */	sth r3, 0x1a(r31)
/* 80121DA8 0011DBE8  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80121DAC 0011DBEC  48 00 00 20 */	b lbl_80121DCC
lbl_80121DB0:
/* 80121DB0 0011DBF0  80 C6 00 08 */	lwz r6, 8(r6)
lbl_80121DB4:
/* 80121DB4 0011DBF4  2C 06 00 00 */	cmpwi r6, 0
/* 80121DB8 0011DBF8  40 82 FF C8 */	bne lbl_80121D80
/* 80121DBC 0011DBFC  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 80121DC0 0011DC00  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 80121DC4 0011DC04  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 80121DC8 0011DC08  54 00 04 3E */	clrlwi r0, r0, 0x10
lbl_80121DCC:
/* 80121DCC 0011DC0C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80121DD0 0011DC10  41 82 00 14 */	beq lbl_80121DE4
/* 80121DD4 0011DC14  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 80121DD8 0011DC18  38 60 00 01 */	li r3, 1
/* 80121DDC 0011DC1C  B0 04 00 02 */	sth r0, 2(r4)
/* 80121DE0 0011DC20  48 00 00 08 */	b lbl_80121DE8
lbl_80121DE4:
/* 80121DE4 0011DC24  38 60 00 00 */	li r3, 0
lbl_80121DE8:
/* 80121DE8 0011DC28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121DEC 0011DC2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80121DF0 0011DC30  7C 08 03 A6 */	mtlr r0
/* 80121DF4 0011DC34  38 21 00 10 */	addi r1, r1, 0x10
/* 80121DF8 0011DC38  4E 80 00 20 */	blr 
/* 80121DFC 0011DC3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global SetLineFeed__Q44nw4r2ut6detail11ResFontBaseFi
SetLineFeed__Q44nw4r2ut6detail11ResFontBaseFi:
/* 80121E00 0011DC40  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80121E04 0011DC44  98 83 00 01 */	stb r4, 1(r3)
/* 80121E08 0011DC48  4E 80 00 20 */	blr 
/* 80121E0C 0011DC4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetCharWidth__Q44nw4r2ut6detail11ResFontBaseCFUs
GetCharWidth__Q44nw4r2ut6detail11ResFontBaseCFUs:
/* 80121E10 0011DC50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121E14 0011DC54  7C 08 02 A6 */	mflr r0
/* 80121E18 0011DC58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121E1C 0011DC5C  81 83 00 00 */	lwz r12, 0(r3)
/* 80121E20 0011DC60  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 80121E24 0011DC64  7D 89 03 A6 */	mtctr r12
/* 80121E28 0011DC68  4E 80 04 21 */	bctrl 
/* 80121E2C 0011DC6C  54 60 84 3E */	srwi r0, r3, 0x10
/* 80121E30 0011DC70  B0 01 00 08 */	sth r0, 8(r1)
/* 80121E34 0011DC74  54 60 C6 3E */	rlwinm r0, r3, 0x18, 0x18, 0x1f
/* 80121E38 0011DC78  7C 03 03 78 */	mr r3, r0
/* 80121E3C 0011DC7C  98 01 00 0A */	stb r0, 0xa(r1)
/* 80121E40 0011DC80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121E44 0011DC84  7C 63 07 74 */	extsb r3, r3
/* 80121E48 0011DC88  7C 08 03 A6 */	mtlr r0
/* 80121E4C 0011DC8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80121E50 0011DC90  4E 80 00 20 */	blr 
/* 80121E54 0011DC94  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121E58 0011DC98  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121E5C 0011DC9C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetCharWidths__Q44nw4r2ut6detail11ResFontBaseCFUs
GetCharWidths__Q44nw4r2ut6detail11ResFontBaseCFUs:
/* 80121E60 0011DCA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121E64 0011DCA4  7C 08 02 A6 */	mflr r0
/* 80121E68 0011DCA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121E6C 0011DCAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80121E70 0011DCB0  7C 7F 1B 78 */	mr r31, r3
/* 80121E74 0011DCB4  A0 03 00 18 */	lhz r0, 0x18(r3)
/* 80121E78 0011DCB8  7C 04 00 40 */	cmplw r4, r0
/* 80121E7C 0011DCBC  40 82 00 0C */	bne lbl_80121E88
/* 80121E80 0011DCC0  A0 03 00 1A */	lhz r0, 0x1a(r3)
/* 80121E84 0011DCC4  48 00 00 68 */	b lbl_80121EEC
lbl_80121E88:
/* 80121E88 0011DCC8  B0 83 00 18 */	sth r4, 0x18(r3)
/* 80121E8C 0011DCCC  7C 85 23 78 */	mr r5, r4
/* 80121E90 0011DCD0  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 80121E94 0011DCD4  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 80121E98 0011DCD8  48 00 00 3C */	b lbl_80121ED4
/* 80121E9C 0011DCDC  60 00 00 00 */	nop 
lbl_80121EA0:
/* 80121EA0 0011DCE0  A0 06 00 00 */	lhz r0, 0(r6)
/* 80121EA4 0011DCE4  7C 00 20 40 */	cmplw r0, r4
/* 80121EA8 0011DCE8  41 81 00 28 */	bgt lbl_80121ED0
/* 80121EAC 0011DCEC  A0 06 00 02 */	lhz r0, 2(r6)
/* 80121EB0 0011DCF0  7C 04 00 40 */	cmplw r4, r0
/* 80121EB4 0011DCF4  41 81 00 1C */	bgt lbl_80121ED0
/* 80121EB8 0011DCF8  7F E3 FB 78 */	mr r3, r31
/* 80121EBC 0011DCFC  7C C4 33 78 */	mr r4, r6
/* 80121EC0 0011DD00  48 00 02 61 */	bl FindGlyphIndex__Q44nw4r2ut6detail11ResFontBaseCFPCQ34nw4r2ut11FontCodeMapUs
/* 80121EC4 0011DD04  B0 7F 00 1A */	sth r3, 0x1a(r31)
/* 80121EC8 0011DD08  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80121ECC 0011DD0C  48 00 00 20 */	b lbl_80121EEC
lbl_80121ED0:
/* 80121ED0 0011DD10  80 C6 00 08 */	lwz r6, 8(r6)
lbl_80121ED4:
/* 80121ED4 0011DD14  2C 06 00 00 */	cmpwi r6, 0
/* 80121ED8 0011DD18  40 82 FF C8 */	bne lbl_80121EA0
/* 80121EDC 0011DD1C  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 80121EE0 0011DD20  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 80121EE4 0011DD24  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 80121EE8 0011DD28  54 00 04 3E */	clrlwi r0, r0, 0x10
lbl_80121EEC:
/* 80121EEC 0011DD2C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80121EF0 0011DD30  41 82 00 08 */	beq lbl_80121EF8
/* 80121EF4 0011DD34  48 00 00 0C */	b lbl_80121F00
lbl_80121EF8:
/* 80121EF8 0011DD38  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 80121EFC 0011DD3C  A0 03 00 02 */	lhz r0, 2(r3)
lbl_80121F00:
/* 80121F00 0011DD40  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 80121F04 0011DD44  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 80121F08 0011DD48  80 86 00 0C */	lwz r4, 0xc(r6)
/* 80121F0C 0011DD4C  48 00 00 38 */	b lbl_80121F44
lbl_80121F10:
/* 80121F10 0011DD50  A0 A4 00 00 */	lhz r5, 0(r4)
/* 80121F14 0011DD54  7C 05 18 40 */	cmplw r5, r3
/* 80121F18 0011DD58  41 81 00 28 */	bgt lbl_80121F40
/* 80121F1C 0011DD5C  A0 04 00 02 */	lhz r0, 2(r4)
/* 80121F20 0011DD60  7C 03 00 40 */	cmplw r3, r0
/* 80121F24 0011DD64  41 81 00 1C */	bgt lbl_80121F40
/* 80121F28 0011DD68  7C 65 18 50 */	subf r3, r5, r3
/* 80121F2C 0011DD6C  54 60 10 3A */	slwi r0, r3, 2
/* 80121F30 0011DD70  7C 03 00 50 */	subf r0, r3, r0
/* 80121F34 0011DD74  7C 64 02 14 */	add r3, r4, r0
/* 80121F38 0011DD78  38 83 00 08 */	addi r4, r3, 8
/* 80121F3C 0011DD7C  48 00 00 14 */	b lbl_80121F50
lbl_80121F40:
/* 80121F40 0011DD80  80 84 00 04 */	lwz r4, 4(r4)
lbl_80121F44:
/* 80121F44 0011DD84  2C 04 00 00 */	cmpwi r4, 0
/* 80121F48 0011DD88  40 82 FF C8 */	bne lbl_80121F10
/* 80121F4C 0011DD8C  38 86 00 04 */	addi r4, r6, 4
lbl_80121F50:
/* 80121F50 0011DD90  A0 04 00 00 */	lhz r0, 0(r4)
/* 80121F54 0011DD94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80121F58 0011DD98  54 03 80 1E */	slwi r3, r0, 0x10
/* 80121F5C 0011DD9C  88 04 00 02 */	lbz r0, 2(r4)
/* 80121F60 0011DDA0  50 03 44 2E */	rlwimi r3, r0, 8, 0x10, 0x17
/* 80121F64 0011DDA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121F68 0011DDA8  7C 08 03 A6 */	mtlr r0
/* 80121F6C 0011DDAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80121F70 0011DDB0  4E 80 00 20 */	blr 
/* 80121F74 0011DDB4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121F78 0011DDB8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80121F7C 0011DDBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetGlyph__Q44nw4r2ut6detail11ResFontBaseCFPQ34nw4r2ut5GlyphUs
GetGlyph__Q44nw4r2ut6detail11ResFontBaseCFPQ34nw4r2ut5GlyphUs:
/* 80121F80 0011DDC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121F84 0011DDC4  7C 08 02 A6 */	mflr r0
/* 80121F88 0011DDC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121F8C 0011DDCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80121F90 0011DDD0  7C 9F 23 78 */	mr r31, r4
/* 80121F94 0011DDD4  93 C1 00 08 */	stw r30, 8(r1)
/* 80121F98 0011DDD8  7C 7E 1B 78 */	mr r30, r3
/* 80121F9C 0011DDDC  A0 03 00 18 */	lhz r0, 0x18(r3)
/* 80121FA0 0011DDE0  7C 05 00 40 */	cmplw r5, r0
/* 80121FA4 0011DDE4  40 82 00 0C */	bne lbl_80121FB0
/* 80121FA8 0011DDE8  A0 A3 00 1A */	lhz r5, 0x1a(r3)
/* 80121FAC 0011DDEC  48 00 00 5C */	b lbl_80122008
lbl_80121FB0:
/* 80121FB0 0011DDF0  B0 A3 00 18 */	sth r5, 0x18(r3)
/* 80121FB4 0011DDF4  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80121FB8 0011DDF8  80 84 00 10 */	lwz r4, 0x10(r4)
/* 80121FBC 0011DDFC  48 00 00 34 */	b lbl_80121FF0
lbl_80121FC0:
/* 80121FC0 0011DE00  A0 04 00 00 */	lhz r0, 0(r4)
/* 80121FC4 0011DE04  7C 00 28 40 */	cmplw r0, r5
/* 80121FC8 0011DE08  41 81 00 24 */	bgt lbl_80121FEC
/* 80121FCC 0011DE0C  A0 04 00 02 */	lhz r0, 2(r4)
/* 80121FD0 0011DE10  7C 05 00 40 */	cmplw r5, r0
/* 80121FD4 0011DE14  41 81 00 18 */	bgt lbl_80121FEC
/* 80121FD8 0011DE18  7F C3 F3 78 */	mr r3, r30
/* 80121FDC 0011DE1C  48 00 01 45 */	bl FindGlyphIndex__Q44nw4r2ut6detail11ResFontBaseCFPCQ34nw4r2ut11FontCodeMapUs
/* 80121FE0 0011DE20  B0 7E 00 1A */	sth r3, 0x1a(r30)
/* 80121FE4 0011DE24  54 65 04 3E */	clrlwi r5, r3, 0x10
/* 80121FE8 0011DE28  48 00 00 20 */	b lbl_80122008
lbl_80121FEC:
/* 80121FEC 0011DE2C  80 84 00 08 */	lwz r4, 8(r4)
lbl_80121FF0:
/* 80121FF0 0011DE30  2C 04 00 00 */	cmpwi r4, 0
/* 80121FF4 0011DE34  40 82 FF CC */	bne lbl_80121FC0
/* 80121FF8 0011DE38  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 80121FFC 0011DE3C  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 80122000 0011DE40  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 80122004 0011DE44  54 05 04 3E */	clrlwi r5, r0, 0x10
lbl_80122008:
/* 80122008 0011DE48  28 05 FF FF */	cmplwi r5, 0xffff
/* 8012200C 0011DE4C  7F C3 F3 78 */	mr r3, r30
/* 80122010 0011DE50  7F E4 FB 78 */	mr r4, r31
/* 80122014 0011DE54  41 82 00 08 */	beq lbl_8012201C
/* 80122018 0011DE58  48 00 00 0C */	b lbl_80122024
lbl_8012201C:
/* 8012201C 0011DE5C  80 BE 00 14 */	lwz r5, 0x14(r30)
/* 80122020 0011DE60  A0 A5 00 02 */	lhz r5, 2(r5)
lbl_80122024:
/* 80122024 0011DE64  54 A5 04 3E */	clrlwi r5, r5, 0x10
/* 80122028 0011DE68  48 00 01 C9 */	bl GetGlyphFromIndex__Q44nw4r2ut6detail11ResFontBaseCFPQ34nw4r2ut5GlyphUs
/* 8012202C 0011DE6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80122030 0011DE70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80122034 0011DE74  83 C1 00 08 */	lwz r30, 8(r1)
/* 80122038 0011DE78  7C 08 03 A6 */	mtlr r0
/* 8012203C 0011DE7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80122040 0011DE80  4E 80 00 20 */	blr 
/* 80122044 0011DE84  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80122048 0011DE88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8012204C 0011DE8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global HasGlyph__Q44nw4r2ut6detail11ResFontBaseCFUs
HasGlyph__Q44nw4r2ut6detail11ResFontBaseCFUs:
/* 80122050 0011DE90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80122054 0011DE94  7C 08 02 A6 */	mflr r0
/* 80122058 0011DE98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012205C 0011DE9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80122060 0011DEA0  7C 7F 1B 78 */	mr r31, r3
/* 80122064 0011DEA4  A0 03 00 18 */	lhz r0, 0x18(r3)
/* 80122068 0011DEA8  7C 04 00 40 */	cmplw r4, r0
/* 8012206C 0011DEAC  40 82 00 0C */	bne lbl_80122078
/* 80122070 0011DEB0  A0 83 00 1A */	lhz r4, 0x1a(r3)
/* 80122074 0011DEB4  48 00 00 68 */	b lbl_801220DC
lbl_80122078:
/* 80122078 0011DEB8  B0 83 00 18 */	sth r4, 0x18(r3)
/* 8012207C 0011DEBC  7C 85 23 78 */	mr r5, r4
/* 80122080 0011DEC0  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 80122084 0011DEC4  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 80122088 0011DEC8  48 00 00 3C */	b lbl_801220C4
/* 8012208C 0011DECC  60 00 00 00 */	nop 
lbl_80122090:
/* 80122090 0011DED0  A0 06 00 00 */	lhz r0, 0(r6)
/* 80122094 0011DED4  7C 00 20 40 */	cmplw r0, r4
/* 80122098 0011DED8  41 81 00 28 */	bgt lbl_801220C0
/* 8012209C 0011DEDC  A0 06 00 02 */	lhz r0, 2(r6)
/* 801220A0 0011DEE0  7C 04 00 40 */	cmplw r4, r0
/* 801220A4 0011DEE4  41 81 00 1C */	bgt lbl_801220C0
/* 801220A8 0011DEE8  7F E3 FB 78 */	mr r3, r31
/* 801220AC 0011DEEC  7C C4 33 78 */	mr r4, r6
/* 801220B0 0011DEF0  48 00 00 71 */	bl FindGlyphIndex__Q44nw4r2ut6detail11ResFontBaseCFPCQ34nw4r2ut11FontCodeMapUs
/* 801220B4 0011DEF4  B0 7F 00 1A */	sth r3, 0x1a(r31)
/* 801220B8 0011DEF8  54 64 04 3E */	clrlwi r4, r3, 0x10
/* 801220BC 0011DEFC  48 00 00 20 */	b lbl_801220DC
lbl_801220C0:
/* 801220C0 0011DF00  80 C6 00 08 */	lwz r6, 8(r6)
lbl_801220C4:
/* 801220C4 0011DF04  2C 06 00 00 */	cmpwi r6, 0
/* 801220C8 0011DF08  40 82 FF C8 */	bne lbl_80122090
/* 801220CC 0011DF0C  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 801220D0 0011DF10  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 801220D4 0011DF14  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 801220D8 0011DF18  54 04 04 3E */	clrlwi r4, r0, 0x10
lbl_801220DC:
/* 801220DC 0011DF1C  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 801220E0 0011DF20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801220E4 0011DF24  38 03 FF FF */	addi r0, r3, 0x0000FFFF@l
/* 801220E8 0011DF28  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 801220EC 0011DF2C  7C 64 00 50 */	subf r3, r4, r0
/* 801220F0 0011DF30  7C 00 20 50 */	subf r0, r0, r4
/* 801220F4 0011DF34  7C 60 03 78 */	or r0, r3, r0
/* 801220F8 0011DF38  54 03 0F FE */	srwi r3, r0, 0x1f
/* 801220FC 0011DF3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80122100 0011DF40  7C 08 03 A6 */	mtlr r0
/* 80122104 0011DF44  38 21 00 10 */	addi r1, r1, 0x10
/* 80122108 0011DF48  4E 80 00 20 */	blr 
/* 8012210C 0011DF4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetEncoding__Q44nw4r2ut6detail11ResFontBaseCFv
GetEncoding__Q44nw4r2ut6detail11ResFontBaseCFv:
/* 80122110 0011DF50  80 63 00 14 */	lwz r3, 0x14(r3)
/* 80122114 0011DF54  88 63 00 07 */	lbz r3, 7(r3)
/* 80122118 0011DF58  4E 80 00 20 */	blr 
/* 8012211C 0011DF5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global FindGlyphIndex__Q44nw4r2ut6detail11ResFontBaseCFPCQ34nw4r2ut11FontCodeMapUs
FindGlyphIndex__Q44nw4r2ut6detail11ResFontBaseCFPCQ34nw4r2ut11FontCodeMapUs:
/* 80122120 0011DF60  A0 04 00 04 */	lhz r0, 4(r4)
/* 80122124 0011DF64  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 80122128 0011DF68  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
/* 8012212C 0011DF6C  2C 00 00 00 */	cmpwi r0, 0
/* 80122130 0011DF70  41 82 00 18 */	beq lbl_80122148
/* 80122134 0011DF74  2C 00 00 01 */	cmpwi r0, 1
/* 80122138 0011DF78  41 82 00 28 */	beq lbl_80122160
/* 8012213C 0011DF7C  2C 00 00 02 */	cmpwi r0, 2
/* 80122140 0011DF80  41 82 00 38 */	beq lbl_80122178
/* 80122144 0011DF84  4E 80 00 20 */	blr 
lbl_80122148:
/* 80122148 0011DF88  A0 04 00 00 */	lhz r0, 0(r4)
/* 8012214C 0011DF8C  A0 64 00 0C */	lhz r3, 0xc(r4)
/* 80122150 0011DF90  7C 00 28 50 */	subf r0, r0, r5
/* 80122154 0011DF94  7C 03 02 14 */	add r0, r3, r0
/* 80122158 0011DF98  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 8012215C 0011DF9C  4E 80 00 20 */	blr 
lbl_80122160:
/* 80122160 0011DFA0  A0 04 00 00 */	lhz r0, 0(r4)
/* 80122164 0011DFA4  7C 00 28 50 */	subf r0, r0, r5
/* 80122168 0011DFA8  54 00 08 3C */	slwi r0, r0, 1
/* 8012216C 0011DFAC  7C 64 02 14 */	add r3, r4, r0
/* 80122170 0011DFB0  A0 63 00 0C */	lhz r3, 0xc(r3)
/* 80122174 0011DFB4  4E 80 00 20 */	blr 
lbl_80122178:
/* 80122178 0011DFB8  38 C4 00 0C */	addi r6, r4, 0xc
/* 8012217C 0011DFBC  A0 84 00 0C */	lhz r4, 0xc(r4)
/* 80122180 0011DFC0  38 E6 00 02 */	addi r7, r6, 2
/* 80122184 0011DFC4  38 04 FF FF */	addi r0, r4, -1
/* 80122188 0011DFC8  54 00 10 3A */	slwi r0, r0, 2
/* 8012218C 0011DFCC  7C 86 02 14 */	add r4, r6, r0
/* 80122190 0011DFD0  38 C4 00 02 */	addi r6, r4, 2
/* 80122194 0011DFD4  48 00 00 4C */	b lbl_801221E0
lbl_80122198:
/* 80122198 0011DFD8  7C 07 30 50 */	subf r0, r7, r6
/* 8012219C 0011DFDC  7C 00 16 70 */	srawi r0, r0, 2
/* 801221A0 0011DFE0  7C 80 01 94 */	addze r4, r0
/* 801221A4 0011DFE4  54 80 0F FE */	srwi r0, r4, 0x1f
/* 801221A8 0011DFE8  7C 00 22 14 */	add r0, r0, r4
/* 801221AC 0011DFEC  54 00 08 3A */	rlwinm r0, r0, 1, 0, 0x1d
/* 801221B0 0011DFF0  7C 87 02 14 */	add r4, r7, r0
/* 801221B4 0011DFF4  7C 07 02 2E */	lhzx r0, r7, r0
/* 801221B8 0011DFF8  7C 00 28 40 */	cmplw r0, r5
/* 801221BC 0011DFFC  40 80 00 0C */	bge lbl_801221C8
/* 801221C0 0011E000  38 E4 00 04 */	addi r7, r4, 4
/* 801221C4 0011E004  48 00 00 1C */	b lbl_801221E0
lbl_801221C8:
/* 801221C8 0011E008  7C 05 00 40 */	cmplw r5, r0
/* 801221CC 0011E00C  40 80 00 0C */	bge lbl_801221D8
/* 801221D0 0011E010  38 C4 FF FC */	addi r6, r4, -4
/* 801221D4 0011E014  48 00 00 0C */	b lbl_801221E0
lbl_801221D8:
/* 801221D8 0011E018  A0 64 00 02 */	lhz r3, 2(r4)
/* 801221DC 0011E01C  4E 80 00 20 */	blr 
lbl_801221E0:
/* 801221E0 0011E020  7C 07 30 40 */	cmplw r7, r6
/* 801221E4 0011E024  40 81 FF B4 */	ble lbl_80122198
/* 801221E8 0011E028  4E 80 00 20 */	blr 
/* 801221EC 0011E02C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetGlyphFromIndex__Q44nw4r2ut6detail11ResFontBaseCFPQ34nw4r2ut5GlyphUs
GetGlyphFromIndex__Q44nw4r2ut6detail11ResFontBaseCFPQ34nw4r2ut5GlyphUs:
/* 801221F0 0011E030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801221F4 0011E034  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801221F8 0011E038  93 C1 00 08 */	stw r30, 8(r1)
/* 801221FC 0011E03C  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 80122200 0011E040  80 C6 00 08 */	lwz r6, 8(r6)
/* 80122204 0011E044  A3 E6 00 0C */	lhz r31, 0xc(r6)
/* 80122208 0011E048  A0 06 00 0E */	lhz r0, 0xe(r6)
/* 8012220C 0011E04C  88 E6 00 00 */	lbz r7, 0(r6)
/* 80122210 0011E050  7D 5F 01 D6 */	mullw r10, r31, r0
/* 80122214 0011E054  89 06 00 01 */	lbz r8, 1(r6)
/* 80122218 0011E058  39 27 00 01 */	addi r9, r7, 1
/* 8012221C 0011E05C  80 06 00 04 */	lwz r0, 4(r6)
/* 80122220 0011E060  80 E6 00 14 */	lwz r7, 0x14(r6)
/* 80122224 0011E064  39 08 00 01 */	addi r8, r8, 1
/* 80122228 0011E068  7D 85 53 96 */	divwu r12, r5, r10
/* 8012222C 0011E06C  7D 4C 51 D6 */	mullw r10, r12, r10
/* 80122230 0011E070  7F CA 28 50 */	subf r30, r10, r5
/* 80122234 0011E074  7D 7E FB 96 */	divwu r11, r30, r31
/* 80122238 0011E078  7D 4B F9 D6 */	mullw r10, r11, r31
/* 8012223C 0011E07C  7C 0C 01 D6 */	mullw r0, r12, r0
/* 80122240 0011E080  7D 4A F0 50 */	subf r10, r10, r30
/* 80122244 0011E084  7C 07 02 14 */	add r0, r7, r0
/* 80122248 0011E088  90 04 00 00 */	stw r0, 0(r4)
/* 8012224C 0011E08C  7D 4A 49 D6 */	mullw r10, r10, r9
/* 80122250 0011E090  81 23 00 14 */	lwz r9, 0x14(r3)
/* 80122254 0011E094  80 E9 00 0C */	lwz r7, 0xc(r9)
/* 80122258 0011E098  7D 0B 41 D6 */	mullw r8, r11, r8
/* 8012225C 0011E09C  48 00 00 38 */	b lbl_80122294
lbl_80122260:
/* 80122260 0011E0A0  A0 67 00 00 */	lhz r3, 0(r7)
/* 80122264 0011E0A4  7C 03 28 40 */	cmplw r3, r5
/* 80122268 0011E0A8  41 81 00 28 */	bgt lbl_80122290
/* 8012226C 0011E0AC  A0 07 00 02 */	lhz r0, 2(r7)
/* 80122270 0011E0B0  7C 05 00 40 */	cmplw r5, r0
/* 80122274 0011E0B4  41 81 00 1C */	bgt lbl_80122290
/* 80122278 0011E0B8  7C 63 28 50 */	subf r3, r3, r5
/* 8012227C 0011E0BC  54 60 10 3A */	slwi r0, r3, 2
/* 80122280 0011E0C0  7C 03 00 50 */	subf r0, r3, r0
/* 80122284 0011E0C4  7C 67 02 14 */	add r3, r7, r0
/* 80122288 0011E0C8  38 E3 00 08 */	addi r7, r3, 8
/* 8012228C 0011E0CC  48 00 00 14 */	b lbl_801222A0
lbl_80122290:
/* 80122290 0011E0D0  80 E7 00 04 */	lwz r7, 4(r7)
lbl_80122294:
/* 80122294 0011E0D4  2C 07 00 00 */	cmpwi r7, 0
/* 80122298 0011E0D8  40 82 FF C8 */	bne lbl_80122260
/* 8012229C 0011E0DC  38 E9 00 04 */	addi r7, r9, 4
lbl_801222A0:
/* 801222A0 0011E0E0  88 07 00 00 */	lbz r0, 0(r7)
/* 801222A4 0011E0E4  38 6A 00 01 */	addi r3, r10, 1
/* 801222A8 0011E0E8  98 04 00 04 */	stb r0, 4(r4)
/* 801222AC 0011E0EC  38 08 00 01 */	addi r0, r8, 1
/* 801222B0 0011E0F0  88 A7 00 01 */	lbz r5, 1(r7)
/* 801222B4 0011E0F4  98 A4 00 05 */	stb r5, 5(r4)
/* 801222B8 0011E0F8  88 A7 00 02 */	lbz r5, 2(r7)
/* 801222BC 0011E0FC  98 A4 00 06 */	stb r5, 6(r4)
/* 801222C0 0011E100  88 A6 00 01 */	lbz r5, 1(r6)
/* 801222C4 0011E104  98 A4 00 07 */	stb r5, 7(r4)
/* 801222C8 0011E108  A0 A6 00 0A */	lhz r5, 0xa(r6)
/* 801222CC 0011E10C  90 A4 00 08 */	stw r5, 8(r4)
/* 801222D0 0011E110  A0 A6 00 10 */	lhz r5, 0x10(r6)
/* 801222D4 0011E114  B0 A4 00 0C */	sth r5, 0xc(r4)
/* 801222D8 0011E118  A0 A6 00 12 */	lhz r5, 0x12(r6)
/* 801222DC 0011E11C  B0 A4 00 0E */	sth r5, 0xe(r4)
/* 801222E0 0011E120  B0 64 00 10 */	sth r3, 0x10(r4)
/* 801222E4 0011E124  B0 04 00 12 */	sth r0, 0x12(r4)
/* 801222E8 0011E128  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801222EC 0011E12C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801222F0 0011E130  38 21 00 10 */	addi r1, r1, 0x10
/* 801222F4 0011E134  4E 80 00 20 */	blr 
/* 801222F8 0011E138  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801222FC 0011E13C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$21039
$$21039:
	.4byte 0
	.4byte 0xFFFFFFFF
	.byte4 ReadNextCharCP1252__Q34nw4r2ut14CharStrmReaderFv
.global __vt__Q44nw4r2ut6detail11ResFontBase
__vt__Q44nw4r2ut6detail11ResFontBase:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q44nw4r2ut6detail11ResFontBaseFv
	.byte4 GetWidth__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetHeight__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetAscent__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetDescent__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetBaselinePos__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetCellHeight__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetCellWidth__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetMaxCharWidth__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetType__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetTextureFormat__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetLineFeed__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 GetDefaultCharWidths__Q44nw4r2ut6detail11ResFontBaseCFv
	.byte4 SetDefaultCharWidths__Q44nw4r2ut6detail11ResFontBaseFRCQ34nw4r2ut10CharWidths
	.byte4 SetAlternateChar__Q44nw4r2ut6detail11ResFontBaseFUs
	.byte4 SetLineFeed__Q44nw4r2ut6detail11ResFontBaseFi
	.byte4 GetCharWidth__Q44nw4r2ut6detail11ResFontBaseCFUs
	.byte4 GetCharWidths__Q44nw4r2ut6detail11ResFontBaseCFUs
	.byte4 GetGlyph__Q44nw4r2ut6detail11ResFontBaseCFPQ34nw4r2ut5GlyphUs
	.byte4 HasGlyph__Q44nw4r2ut6detail11ResFontBaseCFUs
	.byte4 GetEncoding__Q44nw4r2ut6detail11ResFontBaseCFv
