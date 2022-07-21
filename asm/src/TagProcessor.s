.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global Process__Q23lyt12TagProcessorFUsPQ34nw4r2ut15PrintContext$$0w$$1
Process__Q23lyt12TagProcessorFUsPQ34nw4r2ut15PrintContext$$0w$$1:
/* 801AFC70 001ABAB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AFC74 001ABAB4  7C 08 02 A6 */	mflr r0
/* 801AFC78 001ABAB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AFC7C 001ABABC  39 61 00 20 */	addi r11, r1, 0x20
/* 801AFC80 001ABAC0  4B E5 76 C5 */	bl func_80007344
/* 801AFC84 001ABAC4  7C 7D 1B 78 */	mr r29, r3
/* 801AFC88 001ABAC8  7C 9E 23 78 */	mr r30, r4
/* 801AFC8C 001ABACC  7C BF 2B 78 */	mr r31, r5
/* 801AFC90 001ABAD0  80 65 00 04 */	lwz r3, 4(r5)
/* 801AFC94 001ABAD4  38 81 00 0A */	addi r4, r1, 0xa
/* 801AFC98 001ABAD8  38 A1 00 08 */	addi r5, r1, 8
/* 801AFC9C 001ABADC  7C A6 2B 78 */	mr r6, r5
/* 801AFCA0 001ABAE0  38 E1 00 0C */	addi r7, r1, 0xc
/* 801AFCA4 001ABAE4  48 00 02 F5 */	bl ParseStartTag__Q23lyt7TagUtilFPCwRUsRUsRUsRPUc
/* 801AFCA8 001ABAE8  A0 01 00 0A */	lhz r0, 0xa(r1)
/* 801AFCAC 001ABAEC  2C 00 00 00 */	cmpwi r0, 0
/* 801AFCB0 001ABAF0  40 82 00 24 */	bne lbl_801AFCD4
/* 801AFCB4 001ABAF4  38 7D 00 04 */	addi r3, r29, 4
/* 801AFCB8 001ABAF8  57 C4 04 3E */	clrlwi r4, r30, 0x10
/* 801AFCBC 001ABAFC  7F E5 FB 78 */	mr r5, r31
/* 801AFCC0 001ABB00  81 83 00 00 */	lwz r12, 0(r3)
/* 801AFCC4 001ABB04  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801AFCC8 001ABB08  7D 89 03 A6 */	mtctr r12
/* 801AFCCC 001ABB0C  4E 80 04 21 */	bctrl 
/* 801AFCD0 001ABB10  48 00 00 20 */	b lbl_801AFCF0
lbl_801AFCD4:
/* 801AFCD4 001ABB14  38 7D 00 14 */	addi r3, r29, 0x14
/* 801AFCD8 001ABB18  57 C4 04 3E */	clrlwi r4, r30, 0x10
/* 801AFCDC 001ABB1C  7F E5 FB 78 */	mr r5, r31
/* 801AFCE0 001ABB20  81 83 00 00 */	lwz r12, 0(r3)
/* 801AFCE4 001ABB24  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801AFCE8 001ABB28  7D 89 03 A6 */	mtctr r12
/* 801AFCEC 001ABB2C  4E 80 04 21 */	bctrl 
lbl_801AFCF0:
/* 801AFCF0 001ABB30  39 61 00 20 */	addi r11, r1, 0x20
/* 801AFCF4 001ABB34  4B E5 76 9D */	bl func_80007390
/* 801AFCF8 001ABB38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AFCFC 001ABB3C  7C 08 03 A6 */	mtlr r0
/* 801AFD00 001ABB40  38 21 00 20 */	addi r1, r1, 0x20
/* 801AFD04 001ABB44  4E 80 00 20 */	blr 

.global CalcRect__Q23lyt12TagProcessorFPQ34nw4r2ut4RectUsPQ34nw4r2ut15PrintContext$$0w$$1
CalcRect__Q23lyt12TagProcessorFPQ34nw4r2ut4RectUsPQ34nw4r2ut15PrintContext$$0w$$1:
/* 801AFD08 001ABB48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801AFD0C 001ABB4C  7C 08 02 A6 */	mflr r0
/* 801AFD10 001ABB50  90 01 00 24 */	stw r0, 0x24(r1)
/* 801AFD14 001ABB54  39 61 00 20 */	addi r11, r1, 0x20
/* 801AFD18 001ABB58  4B E5 76 29 */	bl func_80007340
/* 801AFD1C 001ABB5C  7C 7C 1B 78 */	mr r28, r3
/* 801AFD20 001ABB60  7C 9D 23 78 */	mr r29, r4
/* 801AFD24 001ABB64  7C BE 2B 78 */	mr r30, r5
/* 801AFD28 001ABB68  7C DF 33 78 */	mr r31, r6
/* 801AFD2C 001ABB6C  80 66 00 04 */	lwz r3, 4(r6)
/* 801AFD30 001ABB70  38 81 00 0A */	addi r4, r1, 0xa
/* 801AFD34 001ABB74  38 A1 00 08 */	addi r5, r1, 8
/* 801AFD38 001ABB78  7C A6 2B 78 */	mr r6, r5
/* 801AFD3C 001ABB7C  38 E1 00 0C */	addi r7, r1, 0xc
/* 801AFD40 001ABB80  48 00 02 59 */	bl ParseStartTag__Q23lyt7TagUtilFPCwRUsRUsRUsRPUc
/* 801AFD44 001ABB84  A0 01 00 0A */	lhz r0, 0xa(r1)
/* 801AFD48 001ABB88  2C 00 00 00 */	cmpwi r0, 0
/* 801AFD4C 001ABB8C  40 82 00 28 */	bne lbl_801AFD74
/* 801AFD50 001ABB90  38 7C 00 04 */	addi r3, r28, 4
/* 801AFD54 001ABB94  7F A4 EB 78 */	mr r4, r29
/* 801AFD58 001ABB98  57 C5 04 3E */	clrlwi r5, r30, 0x10
/* 801AFD5C 001ABB9C  7F E6 FB 78 */	mr r6, r31
/* 801AFD60 001ABBA0  81 83 00 00 */	lwz r12, 0(r3)
/* 801AFD64 001ABBA4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801AFD68 001ABBA8  7D 89 03 A6 */	mtctr r12
/* 801AFD6C 001ABBAC  4E 80 04 21 */	bctrl 
/* 801AFD70 001ABBB0  48 00 00 24 */	b lbl_801AFD94
lbl_801AFD74:
/* 801AFD74 001ABBB4  38 7C 00 14 */	addi r3, r28, 0x14
/* 801AFD78 001ABBB8  7F A4 EB 78 */	mr r4, r29
/* 801AFD7C 001ABBBC  57 C5 04 3E */	clrlwi r5, r30, 0x10
/* 801AFD80 001ABBC0  7F E6 FB 78 */	mr r6, r31
/* 801AFD84 001ABBC4  81 83 00 00 */	lwz r12, 0(r3)
/* 801AFD88 001ABBC8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801AFD8C 001ABBCC  7D 89 03 A6 */	mtctr r12
/* 801AFD90 001ABBD0  4E 80 04 21 */	bctrl 
lbl_801AFD94:
/* 801AFD94 001ABBD4  39 61 00 20 */	addi r11, r1, 0x20
/* 801AFD98 001ABBD8  4B E5 75 F5 */	bl func_8000738C
/* 801AFD9C 001ABBDC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801AFDA0 001ABBE0  7C 08 03 A6 */	mtlr r0
/* 801AFDA4 001ABBE4  38 21 00 20 */	addi r1, r1, 0x20
/* 801AFDA8 001ABBE8  4E 80 00 20 */	blr 

.global setDefaultFontSize__Q23lyt12TagProcessorFRCQ34nw4r3lyt4Size
setDefaultFontSize__Q23lyt12TagProcessorFRCQ34nw4r3lyt4Size:
/* 801AFDAC 001ABBEC  C0 04 00 00 */	lfs f0, 0(r4)
/* 801AFDB0 001ABBF0  D0 03 00 08 */	stfs f0, 8(r3)
/* 801AFDB4 001ABBF4  C0 04 00 04 */	lfs f0, 4(r4)
/* 801AFDB8 001ABBF8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801AFDBC 001ABBFC  4E 80 00 20 */	blr 

.global setDefaultColor__Q23lyt12TagProcessorFRCQ34nw4r2ut5Color
setDefaultColor__Q23lyt12TagProcessorFRCQ34nw4r2ut5Color:
/* 801AFDC0 001ABC00  88 04 00 00 */	lbz r0, 0(r4)
/* 801AFDC4 001ABC04  98 03 00 10 */	stb r0, 0x10(r3)
/* 801AFDC8 001ABC08  88 04 00 01 */	lbz r0, 1(r4)
/* 801AFDCC 001ABC0C  98 03 00 11 */	stb r0, 0x11(r3)
/* 801AFDD0 001ABC10  88 04 00 02 */	lbz r0, 2(r4)
/* 801AFDD4 001ABC14  98 03 00 12 */	stb r0, 0x12(r3)
/* 801AFDD8 001ABC18  88 04 00 03 */	lbz r0, 3(r4)
/* 801AFDDC 001ABC1C  98 03 00 13 */	stb r0, 0x13(r3)
/* 801AFDE0 001ABC20  4E 80 00 20 */	blr 

.global updatePrivateCharAnim__Q23lyt12TagProcessorFv
updatePrivateCharAnim__Q23lyt12TagProcessorFv:
/* 801AFDE4 001ABC24  38 63 00 14 */	addi r3, r3, 0x14
/* 801AFDE8 001ABC28  48 00 13 68 */	b updatePrivateCharAnim__Q23lyt16UserTagProcessorFv

.global setUseButtonPushedChar__Q23lyt12TagProcessorFb
setUseButtonPushedChar__Q23lyt12TagProcessorFb:
/* 801AFDEC 001ABC2C  38 63 00 14 */	addi r3, r3, 0x14
/* 801AFDF0 001ABC30  48 00 13 E0 */	b setUsePrivateCharButtonPushed__Q23lyt16UserTagProcessorFb

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q23lyt12TagProcessor
__vt__Q23lyt12TagProcessor:
	.incbin "baserom.dol", 0x453EA0, 0x18
