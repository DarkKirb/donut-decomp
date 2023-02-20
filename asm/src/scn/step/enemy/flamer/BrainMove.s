.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6flamer9BrainMoveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6flamer9BrainMoveFRQ43scn4step5enemy5Enemy:
/* 802B1DCC 002ADC0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1DD0 002ADC10  7C 08 02 A6 */	mflr r0
/* 802B1DD4 002ADC14  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1DD8 002ADC18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B1DDC 002ADC1C  7C 7F 1B 78 */	mr r31, r3
/* 802B1DE0 002ADC20  4B FC D0 35 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B1DE4 002ADC24  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6flamer9BrainMove@ha
/* 802B1DE8 002ADC28  38 03 6A 38 */	addi r0, r3, __vt__Q53scn4step5enemy6flamer9BrainMove@l
/* 802B1DEC 002ADC2C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B1DF0 002ADC30  7F E3 FB 78 */	mr r3, r31
/* 802B1DF4 002ADC34  4B E4 E9 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1DF8 002ADC38  4B FD 63 9D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B1DFC 002ADC3C  4B FF F5 81 */	bl "DynamicCastToRef<Q53scn4step5enemy6flamer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6flamer6Custom"
/* 802B1E00 002ADC40  38 80 00 01 */	li r4, 0x1
/* 802B1E04 002ADC44  4B F0 54 11 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 802B1E08 002ADC48  7F E3 FB 78 */	mr r3, r31
/* 802B1E0C 002ADC4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B1E10 002ADC50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1E14 002ADC54  7C 08 03 A6 */	mtlr r0
/* 802B1E18 002ADC58  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1E1C 002ADC5C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6flamer9BrainMoveFv
onStart__Q53scn4step5enemy6flamer9BrainMoveFv:
/* 802B1E20 002ADC60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B1E24 002ADC64  7C 08 02 A6 */	mflr r0
/* 802B1E28 002ADC68  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B1E2C 002ADC6C  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1E30 002ADC70  4B D5 55 15 */	bl lbl_80007344
/* 802B1E34 002ADC74  7C 7D 1B 78 */	mr r29, r3
/* 802B1E38 002ADC78  4B E4 E9 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1E3C 002ADC7C  4B E6 F0 25 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B1E40 002ADC80  2C 03 00 29 */	cmpwi r3, 0x29
/* 802B1E44 002ADC84  40 82 00 54 */	bne lbl_802B1E98
/* 802B1E48 002ADC88  7F A3 EB 78 */	mr r3, r29
/* 802B1E4C 002ADC8C  4B E4 E9 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1E50 002ADC90  7C 7F 1B 78 */	mr r31, r3
/* 802B1E54 002ADC94  7F A3 EB 78 */	mr r3, r29
/* 802B1E58 002ADC98  4B E4 E9 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1E5C 002ADC9C  4B FD 63 49 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B1E60 002ADCA0  7C 7E 1B 78 */	mr r30, r3
/* 802B1E64 002ADCA4  48 15 40 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B1E68 002ADCA8  3B BE 00 10 */	addi r29, r30, 0x10
/* 802B1E6C 002ADCAC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B1E70 002ADCB0  41 82 00 20 */	beq lbl_802B1E90
/* 802B1E74 002ADCB4  7F A3 EB 78 */	mr r3, r29
/* 802B1E78 002ADCB8  38 9E 00 90 */	addi r4, r30, 0x90
/* 802B1E7C 002ADCBC  4B F8 49 ED */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B1E80 002ADCC0  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCCW,PQ43scn4step5enemy5Enemy>"@ha
/* 802B1E84 002ADCC4  38 03 69 10 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCCW,PQ43scn4step5enemy5Enemy>"@l
/* 802B1E88 002ADCC8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B1E8C 002ADCCC  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802B1E90
lbl_802B1E90:
/* 802B1E90 002ADCD0  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802B1E94 002ADCD4  48 00 00 50 */	b lbl_802B1EE4
.global lbl_802B1E98
lbl_802B1E98:
/* 802B1E98 002ADCD8  7F A3 EB 78 */	mr r3, r29
/* 802B1E9C 002ADCDC  4B E4 E9 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1EA0 002ADCE0  7C 7E 1B 78 */	mr r30, r3
/* 802B1EA4 002ADCE4  7F A3 EB 78 */	mr r3, r29
/* 802B1EA8 002ADCE8  4B E4 E9 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1EAC 002ADCEC  4B FD 62 F9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B1EB0 002ADCF0  7C 7F 1B 78 */	mr r31, r3
/* 802B1EB4 002ADCF4  48 15 40 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B1EB8 002ADCF8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B1EBC 002ADCFC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B1EC0 002ADD00  41 82 00 20 */	beq lbl_802B1EE0
/* 802B1EC4 002ADD04  7F A3 EB 78 */	mr r3, r29
/* 802B1EC8 002ADD08  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B1ECC 002ADD0C  4B F8 49 9D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B1ED0 002ADD10  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCWR,PQ43scn4step5enemy5Enemy>"@ha
/* 802B1ED4 002ADD14  38 03 69 00 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer12StateMoveCWR,PQ43scn4step5enemy5Enemy>"@l
/* 802B1ED8 002ADD18  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B1EDC 002ADD1C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B1EE0
lbl_802B1EE0:
/* 802B1EE0 002ADD20  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802B1EE4
lbl_802B1EE4:
/* 802B1EE4 002ADD24  38 60 00 01 */	li r3, 0x1
/* 802B1EE8 002ADD28  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1EEC 002ADD2C  4B D5 54 A5 */	bl lbl_80007390
/* 802B1EF0 002ADD30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B1EF4 002ADD34  7C 08 03 A6 */	mtlr r0
/* 802B1EF8 002ADD38  38 21 00 20 */	addi r1, r1, 0x20
/* 802B1EFC 002ADD3C  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6flamer9BrainMoveFv
onRecover__Q53scn4step5enemy6flamer9BrainMoveFv:
/* 802B1F00 002ADD40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1F04 002ADD44  7C 08 02 A6 */	mflr r0
/* 802B1F08 002ADD48  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1F0C 002ADD4C  4B E4 E8 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1F10 002ADD50  4B FD 62 85 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B1F14 002ADD54  4B FF F4 69 */	bl "DynamicCastToRef<Q53scn4step5enemy6flamer6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy6flamer6Custom"
/* 802B1F18 002ADD58  38 80 00 00 */	li r4, 0x0
/* 802B1F1C 002ADD5C  4B F0 52 F9 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 802B1F20 002ADD60  38 60 00 00 */	li r3, 0x0
/* 802B1F24 002ADD64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1F28 002ADD68  7C 08 03 A6 */	mtlr r0
/* 802B1F2C 002ADD6C  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1F30 002ADD70  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6flamer9BrainMoveFv
__dt__Q53scn4step5enemy6flamer9BrainMoveFv:
/* 802B1F34 002ADD74  4B FD F1 38 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6flamer9BrainMove
__vt__Q53scn4step5enemy6flamer9BrainMove:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6flamer9BrainMoveFv
	.4byte onStart__Q53scn4step5enemy6flamer9BrainMoveFv
	.4byte onRecover__Q53scn4step5enemy6flamer9BrainMoveFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
