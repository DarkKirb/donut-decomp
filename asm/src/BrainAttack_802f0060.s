.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10watergalbo11BrainAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10watergalbo11BrainAttackFRQ43scn4step5enemy5Enemy:
/* 802F0060 002EBEA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F0064 002EBEA4  7C 08 02 A6 */	mflr r0
/* 802F0068 002EBEA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F006C 002EBEAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F0070 002EBEB0  7C 7F 1B 78 */	mr r31, r3
/* 802F0074 002EBEB4  4B F8 ED A1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802F0078 002EBEB8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10watergalbo11BrainAttack@ha
/* 802F007C 002EBEBC  38 03 E8 58 */	addi r0, r3, __vt__Q53scn4step5enemy10watergalbo11BrainAttack@l
/* 802F0080 002EBEC0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802F0084 002EBEC4  7F E3 FB 78 */	mr r3, r31
/* 802F0088 002EBEC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F008C 002EBECC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F0090 002EBED0  7C 08 03 A6 */	mtlr r0
/* 802F0094 002EBED4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F0098 002EBED8  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy10watergalbo11BrainAttackFv
onRecover__Q53scn4step5enemy10watergalbo11BrainAttackFv:
/* 802F009C 002EBEDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F00A0 002EBEE0  7C 08 02 A6 */	mflr r0
/* 802F00A4 002EBEE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F00A8 002EBEE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F00AC 002EBEEC  7C 7F 1B 78 */	mr r31, r3
/* 802F00B0 002EBEF0  4B E1 07 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F00B4 002EBEF4  4B EC 73 AD */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802F00B8 002EBEF8  28 03 00 02 */	cmplwi r3, 0x2
/* 802F00BC 002EBEFC  41 82 00 30 */	beq lbl_802F00EC
/* 802F00C0 002EBF00  28 03 00 06 */	cmplwi r3, 0x6
/* 802F00C4 002EBF04  41 82 00 28 */	beq lbl_802F00EC
/* 802F00C8 002EBF08  28 03 00 08 */	cmplwi r3, 0x8
/* 802F00CC 002EBF0C  41 82 00 20 */	beq lbl_802F00EC
/* 802F00D0 002EBF10  28 03 00 03 */	cmplwi r3, 0x3
/* 802F00D4 002EBF14  41 82 00 30 */	beq lbl_802F0104
/* 802F00D8 002EBF18  28 03 00 07 */	cmplwi r3, 0x7
/* 802F00DC 002EBF1C  41 82 00 28 */	beq lbl_802F0104
/* 802F00E0 002EBF20  28 03 00 09 */	cmplwi r3, 0x9
/* 802F00E4 002EBF24  41 82 00 20 */	beq lbl_802F0104
/* 802F00E8 002EBF28  48 00 00 30 */	b lbl_802F0118
.global lbl_802F00EC
lbl_802F00EC:
/* 802F00EC 002EBF2C  7F E3 FB 78 */	mr r3, r31
/* 802F00F0 002EBF30  4B E1 06 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F00F4 002EBF34  4B F9 7F B9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F00F8 002EBF38  38 80 00 00 */	li r4, 0x0
/* 802F00FC 002EBF3C  4B EA 85 85 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802F0100 002EBF40  48 00 00 18 */	b lbl_802F0118
.global lbl_802F0104
lbl_802F0104:
/* 802F0104 002EBF44  7F E3 FB 78 */	mr r3, r31
/* 802F0108 002EBF48  4B E1 06 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802F010C 002EBF4C  4B F9 7F A1 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802F0110 002EBF50  38 80 00 01 */	li r4, 0x1
/* 802F0114 002EBF54  4B EA 85 6D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802F0118
lbl_802F0118:
/* 802F0118 002EBF58  38 60 00 00 */	li r3, 0x0
/* 802F011C 002EBF5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F0120 002EBF60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F0124 002EBF64  7C 08 03 A6 */	mtlr r0
/* 802F0128 002EBF68  38 21 00 10 */	addi r1, r1, 0x10
/* 802F012C 002EBF6C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10watergalbo11BrainAttackFv
__dt__Q53scn4step5enemy10watergalbo11BrainAttackFv:
/* 802F0130 002EBF70  4B FA 0F 3C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10watergalbo11BrainAttack
__vt__Q53scn4step5enemy10watergalbo11BrainAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy10watergalbo11BrainAttackFv
	.4byte onStart__Q43scn4step5enemy9BrainBaseFv
	.4byte onRecover__Q53scn4step5enemy10watergalbo11BrainAttackFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
