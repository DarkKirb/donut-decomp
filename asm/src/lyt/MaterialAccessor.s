.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23lyt16MaterialAccessorFRCQ23lyt12PaneAccessorRQ34nw4r3lyt8Material
__ct__Q23lyt16MaterialAccessorFRCQ23lyt12PaneAccessorRQ34nw4r3lyt8Material:
/* 801ADDF8 001A9C38  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801ADDFC 001A9C3C  7C 08 02 A6 */	mflr r0
/* 801ADE00 001A9C40  90 01 00 34 */	stw r0, 0x34(r1)
/* 801ADE04 001A9C44  39 61 00 30 */	addi r11, r1, 0x30
/* 801ADE08 001A9C48  4B E5 95 39 */	bl _savegpr_28
/* 801ADE0C 001A9C4C  7C 7C 1B 78 */	mr r28, r3
/* 801ADE10 001A9C50  7C 9D 23 78 */	mr r29, r4
/* 801ADE14 001A9C54  7C BE 2B 78 */	mr r30, r5
/* 801ADE18 001A9C58  38 00 00 00 */	li r0, 0x0
/* 801ADE1C 001A9C5C  90 03 00 08 */	stw r0, 0x8(r3)
/* 801ADE20 001A9C60  90 03 00 0C */	stw r0, 0xc(r3)
/* 801ADE24 001A9C64  90 01 00 10 */	stw r0, 0x10(r1)
/* 801ADE28 001A9C68  90 01 00 14 */	stw r0, 0x14(r1)
/* 801ADE2C 001A9C6C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801ADE30 001A9C70  90 03 00 04 */	stw r0, 0x4(r3)
/* 801ADE34 001A9C74  4B FC E7 B1 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 801ADE38 001A9C78  2C 03 00 00 */	cmpwi r3, 0x0
/* 801ADE3C 001A9C7C  41 82 00 0C */	beq lbl_801ADE48
/* 801ADE40 001A9C80  7F 83 E3 78 */	mr r3, r28
/* 801ADE44 001A9C84  4B FF DD 8D */	bl "unlink__Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>Fv"
.global lbl_801ADE48
lbl_801ADE48:
/* 801ADE48 001A9C88  38 00 00 00 */	li r0, 0x0
/* 801ADE4C 001A9C8C  90 1C 00 0C */	stw r0, 0xc(r28)
/* 801ADE50 001A9C90  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 801ADE54 001A9C94  2C 00 00 00 */	cmpwi r0, 0x0
/* 801ADE58 001A9C98  41 82 00 08 */	beq lbl_801ADE60
/* 801ADE5C 001A9C9C  90 1C 00 0C */	stw r0, 0xc(r28)
.global lbl_801ADE60
lbl_801ADE60:
/* 801ADE60 001A9CA0  7F A3 EB 78 */	mr r3, r29
/* 801ADE64 001A9CA4  4B FC E7 81 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 801ADE68 001A9CA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801ADE6C 001A9CAC  41 82 00 2C */	beq lbl_801ADE98
/* 801ADE70 001A9CB0  83 FD 00 08 */	lwz r31, 0x8(r29)
/* 801ADE74 001A9CB4  93 FC 00 08 */	stw r31, 0x8(r28)
/* 801ADE78 001A9CB8  38 1F 00 04 */	addi r0, r31, 0x4
/* 801ADE7C 001A9CBC  90 01 00 08 */	stw r0, 0x8(r1)
/* 801ADE80 001A9CC0  7F 83 E3 78 */	mr r3, r28
/* 801ADE84 001A9CC4  4B FF DD 99 */	bl "GetNodeFromPointer__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>,0>FPQ24util52ObjListNode<Q23lyt6Layout,Q24util16ObjListDummyType>"
/* 801ADE88 001A9CC8  7C 65 1B 78 */	mr r5, r3
/* 801ADE8C 001A9CCC  7F E3 FB 78 */	mr r3, r31
/* 801ADE90 001A9CD0  38 81 00 08 */	addi r4, r1, 0x8
/* 801ADE94 001A9CD4  4B F7 1F 1D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_801ADE98
lbl_801ADE98:
/* 801ADE98 001A9CD8  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 801ADE9C 001A9CDC  90 1C 00 10 */	stw r0, 0x10(r28)
/* 801ADEA0 001A9CE0  93 DC 00 14 */	stw r30, 0x14(r28)
/* 801ADEA4 001A9CE4  7F 83 E3 78 */	mr r3, r28
/* 801ADEA8 001A9CE8  39 61 00 30 */	addi r11, r1, 0x30
/* 801ADEAC 001A9CEC  4B E5 94 E1 */	bl _restgpr_28
/* 801ADEB0 001A9CF0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801ADEB4 001A9CF4  7C 08 03 A6 */	mtlr r0
/* 801ADEB8 001A9CF8  38 21 00 30 */	addi r1, r1, 0x30
/* 801ADEBC 001A9CFC  4E 80 00 20 */	blr
.global SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf
SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf:
/* 801ADEC0 001A9D00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ADEC4 001A9D04  7C 08 02 A6 */	mflr r0
/* 801ADEC8 001A9D08  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ADECC 001A9D0C  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801ADED0 001A9D10  39 61 00 18 */	addi r11, r1, 0x18
/* 801ADED4 001A9D14  4B E5 94 71 */	bl _savegpr_29
/* 801ADED8 001A9D18  7C 7D 1B 78 */	mr r29, r3
/* 801ADEDC 001A9D1C  7C 9E 23 78 */	mr r30, r4
/* 801ADEE0 001A9D20  7C BF 2B 78 */	mr r31, r5
/* 801ADEE4 001A9D24  FF E0 08 90 */	fmr f31, f1
/* 801ADEE8 001A9D28  80 03 00 3C */	lwz r0, 0x3c(r3)
/* 801ADEEC 001A9D2C  54 00 47 3E */	extrwi r0, r0, 4, 4
/* 801ADEF0 001A9D30  7C 04 00 40 */	cmplw r4, r0
/* 801ADEF4 001A9D34  41 80 00 20 */	blt lbl_801ADF14
/* 801ADEF8 001A9D38  3C 60 80 45 */	lis r3, "@STRING@SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf"@ha
/* 801ADEFC 001A9D3C  38 63 79 F0 */	addi r3, r3, "@STRING@SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf"@l
/* 801ADF00 001A9D40  38 80 01 1F */	li r4, 0x11f
/* 801ADF04 001A9D44  3C A0 80 45 */	lis r5, "@STRING@SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf@0"@ha
/* 801ADF08 001A9D48  38 A5 79 BC */	addi r5, r5, "@STRING@SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf@0"@l
/* 801ADF0C 001A9D4C  4C C6 31 82 */	crclr 4*cr1+eq
/* 801ADF10 001A9D50  4B F7 A4 41 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_801ADF14
lbl_801ADF14:
/* 801ADF14 001A9D54  7F A3 EB 78 */	mr r3, r29
/* 801ADF18 001A9D58  4B F4 CD 09 */	bl GetTexSRTAry__Q34nw4r3lyt8MaterialCFv
/* 801ADF1C 001A9D5C  1C 1E 00 14 */	mulli r0, r30, 0x14
/* 801ADF20 001A9D60  7C 63 02 14 */	add r3, r3, r0
/* 801ADF24 001A9D64  57 E0 10 3A */	slwi r0, r31, 2
/* 801ADF28 001A9D68  7F E3 05 2E */	stfsx f31, r3, r0
/* 801ADF2C 001A9D6C  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801ADF30 001A9D70  39 61 00 18 */	addi r11, r1, 0x18
/* 801ADF34 001A9D74  4B E5 94 5D */	bl _restgpr_29
/* 801ADF38 001A9D78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ADF3C 001A9D7C  7C 08 03 A6 */	mtlr r0
/* 801ADF40 001A9D80  38 21 00 20 */	addi r1, r1, 0x20
/* 801ADF44 001A9D84  4E 80 00 20 */	blr
.global setTevColor__Q23lyt16MaterialAccessorCFUlRCQ33hel6common5Color
setTevColor__Q23lyt16MaterialAccessorCFUlRCQ33hel6common5Color:
/* 801ADF48 001A9D88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801ADF4C 001A9D8C  7C 08 02 A6 */	mflr r0
/* 801ADF50 001A9D90  90 01 00 24 */	stw r0, 0x24(r1)
/* 801ADF54 001A9D94  39 61 00 20 */	addi r11, r1, 0x20
/* 801ADF58 001A9D98  4B E5 93 E1 */	bl _savegpr_26
/* 801ADF5C 001A9D9C  7C 9A 23 78 */	mr r26, r4
/* 801ADF60 001A9DA0  8B C5 00 00 */	lbz r30, 0x0(r5)
/* 801ADF64 001A9DA4  8B A5 00 01 */	lbz r29, 0x1(r5)
/* 801ADF68 001A9DA8  8B 85 00 02 */	lbz r28, 0x2(r5)
/* 801ADF6C 001A9DAC  8B 65 00 03 */	lbz r27, 0x3(r5)
/* 801ADF70 001A9DB0  83 E3 00 14 */	lwz r31, 0x14(r3)
/* 801ADF74 001A9DB4  28 04 00 03 */	cmplwi r4, 0x3
/* 801ADF78 001A9DB8  41 80 00 20 */	blt lbl_801ADF98
/* 801ADF7C 001A9DBC  3C 60 80 45 */	lis r3, "@STRING@SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10"@ha
/* 801ADF80 001A9DC0  38 63 79 B0 */	addi r3, r3, "@STRING@SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10"@l
/* 801ADF84 001A9DC4  38 80 00 8F */	li r4, 0x8f
/* 801ADF88 001A9DC8  3C A0 80 45 */	lis r5, "@STRING@SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10@0"@ha
/* 801ADF8C 001A9DCC  38 A5 79 88 */	addi r5, r5, "@STRING@SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10@0"@l
/* 801ADF90 001A9DD0  4C C6 31 82 */	crclr 4*cr1+eq
/* 801ADF94 001A9DD4  4B F7 A3 BD */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_801ADF98
lbl_801ADF98:
/* 801ADF98 001A9DD8  57 40 18 38 */	slwi r0, r26, 3
/* 801ADF9C 001A9DDC  7C 7F 02 14 */	add r3, r31, r0
/* 801ADFA0 001A9DE0  B3 C3 00 10 */	sth r30, 0x10(r3)
/* 801ADFA4 001A9DE4  B3 A3 00 12 */	sth r29, 0x12(r3)
/* 801ADFA8 001A9DE8  B3 83 00 14 */	sth r28, 0x14(r3)
/* 801ADFAC 001A9DEC  B3 63 00 16 */	sth r27, 0x16(r3)
/* 801ADFB0 001A9DF0  39 61 00 20 */	addi r11, r1, 0x20
/* 801ADFB4 001A9DF4  4B E5 93 D1 */	bl _restgpr_26
/* 801ADFB8 001A9DF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801ADFBC 001A9DFC  7C 08 03 A6 */	mtlr r0
/* 801ADFC0 001A9E00  38 21 00 20 */	addi r1, r1, 0x20
/* 801ADFC4 001A9E04  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@STRING@SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10@0"
"@STRING@SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10@0":

	.4byte 0x4E573452
	.4byte 0x3A466169
	.4byte 0x6C656420
	.4byte 0x61737365
	.4byte 0x7274696F
	.4byte 0x6E206964
	.4byte 0x78203C20
	.4byte 0x54657643
	.4byte 0x6F6C6F72
	.4byte 0x4D617800

.global "@STRING@SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10"
"@STRING@SetTevColor__Q34nw4r3lyt8MaterialFUlRC11_GXColorS10":

	.4byte 0x6D617465
	.4byte 0x7269616C
	.4byte 0x2E680000

.global "@STRING@SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf@0"
"@STRING@SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf@0":

	.4byte 0x4E573452
	.4byte 0x3A466169
	.4byte 0x6C656420
	.4byte 0x61737365
	.4byte 0x7274696F
	.4byte 0x6E207465
	.4byte 0x78535254
	.4byte 0x49647820
	.4byte 0x3C206D47
	.4byte 0x584D656D
	.4byte 0x4E756D2E
	.4byte 0x74657853
	.4byte 0x52540000

.global "@STRING@SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf"
"@STRING@SetTexSRTElement__Q34nw4r3lyt8MaterialFUlUlf":

	.4byte 0x6D617465
	.4byte 0x7269616C
	.4byte 0x2E680000
	.4byte 0
