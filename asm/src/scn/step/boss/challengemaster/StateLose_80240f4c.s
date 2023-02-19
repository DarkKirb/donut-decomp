.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss15challengemaster9StateLoseFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster9StateLoseFPQ43scn4step4boss4Boss:
/* 80240F4C 0023CD8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80240F50 0023CD90  7C 08 02 A6 */	mflr r0
/* 80240F54 0023CD94  90 01 00 24 */	stw r0, 0x24(r1)
/* 80240F58 0023CD98  39 61 00 20 */	addi r11, r1, 0x20
/* 80240F5C 0023CD9C  4B DC 63 E9 */	bl lbl_80007344
/* 80240F60 0023CDA0  7C 7D 1B 78 */	mr r29, r3
/* 80240F64 0023CDA4  4B FF 35 7D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80240F68 0023CDA8  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss15challengemaster9StateLose@ha
/* 80240F6C 0023CDAC  38 03 5E 48 */	addi r0, r3, __vt__Q53scn4step4boss15challengemaster9StateLose@l
/* 80240F70 0023CDB0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80240F74 0023CDB4  7F A3 EB 78 */	mr r3, r29
/* 80240F78 0023CDB8  4B EB F8 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240F7C 0023CDBC  4B FE BF A5 */	bl footState__Q43scn4step4boss4BossFv
/* 80240F80 0023CDC0  4B F4 65 B9 */	bl __ct__Q24file8DNOptionFv
/* 80240F84 0023CDC4  7F A3 EB 78 */	mr r3, r29
/* 80240F88 0023CDC8  4B EB F8 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80240F8C 0023CDCC  4B FE C0 5D */	bl custom__Q43scn4step4boss4BossFv
/* 80240F90 0023CDD0  7C 7E 1B 78 */	mr r30, r3
/* 80240F94 0023CDD4  4B FE D7 B9 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss15challengemaster6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80240F98 0023CDD8  7C 7F 1B 78 */	mr r31, r3
/* 80240F9C 0023CDDC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80240FA0 0023CDE0  41 82 00 48 */	beq lbl_80240FE8
/* 80240FA4 0023CDE4  7F C3 F3 78 */	mr r3, r30
/* 80240FA8 0023CDE8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80240FAC 0023CDEC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80240FB0 0023CDF0  7D 89 03 A6 */	mtctr r12
/* 80240FB4 0023CDF4  4E 80 04 21 */	bctrl
/* 80240FB8 0023CDF8  48 00 00 18 */	b lbl_80240FD0
.global lbl_80240FBC
lbl_80240FBC:
/* 80240FBC 0023CDFC  7C 03 F8 40 */	cmplw r3, r31
/* 80240FC0 0023CE00  40 82 00 0C */	bne lbl_80240FCC
/* 80240FC4 0023CE04  38 00 00 01 */	li r0, 0x1
/* 80240FC8 0023CE08  48 00 00 14 */	b lbl_80240FDC
.global lbl_80240FCC
lbl_80240FCC:
/* 80240FCC 0023CE0C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_80240FD0
lbl_80240FD0:
/* 80240FD0 0023CE10  2C 03 00 00 */	cmpwi r3, 0x0
/* 80240FD4 0023CE14  40 82 FF E8 */	bne lbl_80240FBC
/* 80240FD8 0023CE18  38 00 00 00 */	li r0, 0x0
.global lbl_80240FDC
lbl_80240FDC:
/* 80240FDC 0023CE1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80240FE0 0023CE20  41 82 00 08 */	beq lbl_80240FE8
/* 80240FE4 0023CE24  48 00 00 08 */	b lbl_80240FEC
.global lbl_80240FE8
lbl_80240FE8:
/* 80240FE8 0023CE28  3B C0 00 00 */	li r30, 0x0
.global lbl_80240FEC
lbl_80240FEC:
/* 80240FEC 0023CE2C  7F C3 F3 78 */	mr r3, r30
/* 80240FF0 0023CE30  4B FC B2 49 */	bl sfxManager__Q33scn7history9ComponentFv
/* 80240FF4 0023CE34  4B FF B7 C1 */	bl removeSweat__Q53scn4step4boss15challengemaster11EmotionCtrlFv
/* 80240FF8 0023CE38  7F A3 EB 78 */	mr r3, r29
/* 80240FFC 0023CE3C  4B EB F7 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80241000 0023CE40  4B FE BF 39 */	bl model__Q43scn4step4boss4BossFv
/* 80241004 0023CE44  38 80 00 14 */	li r4, 0x14
/* 80241008 0023CE48  48 03 02 75 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024100C 0023CE4C  7F C3 F3 78 */	mr r3, r30
/* 80241010 0023CE50  4B FF B2 55 */	bl endExAuraEffect__Q53scn4step4boss15challengemaster6CustomFv
/* 80241014 0023CE54  7F A3 EB 78 */	mr r3, r29
/* 80241018 0023CE58  39 61 00 20 */	addi r11, r1, 0x20
/* 8024101C 0023CE5C  4B DC 63 75 */	bl lbl_80007390
/* 80241020 0023CE60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80241024 0023CE64  7C 08 03 A6 */	mtlr r0
/* 80241028 0023CE68  38 21 00 20 */	addi r1, r1, 0x20
/* 8024102C 0023CE6C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss15challengemaster9StateLoseFv
__dt__Q53scn4step4boss15challengemaster9StateLoseFv:
/* 80241030 0023CE70  4B FF 6E 24 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss15challengemaster9StateLoseFv
procAnim__Q53scn4step4boss15challengemaster9StateLoseFv:
/* 80241034 0023CE74  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss15challengemaster9StateLoseFv
procMove__Q53scn4step4boss15challengemaster9StateLoseFv:
/* 80241038 0023CE78  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss15challengemaster9StateLoseFv
procFixPos__Q53scn4step4boss15challengemaster9StateLoseFv:
/* 8024103C 0023CE7C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss15challengemaster9StateLose
__vt__Q53scn4step4boss15challengemaster9StateLose:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss15challengemaster9StateLoseFv
	.4byte procAnim__Q53scn4step4boss15challengemaster9StateLoseFv
	.4byte procMove__Q53scn4step4boss15challengemaster9StateLoseFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss15challengemaster9StateLoseFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
