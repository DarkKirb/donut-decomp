.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6flamer11BrainAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6flamer11BrainAttackFRQ43scn4step5enemy5Enemy:
/* 802B1BC0 002ADA00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1BC4 002ADA04  7C 08 02 A6 */	mflr r0
/* 802B1BC8 002ADA08  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1BCC 002ADA0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B1BD0 002ADA10  7C 7F 1B 78 */	mr r31, r3
/* 802B1BD4 002ADA14  4B FC D2 41 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802B1BD8 002ADA18  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6flamer11BrainAttack@ha
/* 802B1BDC 002ADA1C  38 03 6A 18 */	addi r0, r3, __vt__Q53scn4step5enemy6flamer11BrainAttack@l
/* 802B1BE0 002ADA20  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B1BE4 002ADA24  7F E3 FB 78 */	mr r3, r31
/* 802B1BE8 002ADA28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B1BEC 002ADA2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1BF0 002ADA30  7C 08 03 A6 */	mtlr r0
/* 802B1BF4 002ADA34  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1BF8 002ADA38  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6flamer11BrainAttackFv
onStart__Q53scn4step5enemy6flamer11BrainAttackFv:
/* 802B1BFC 002ADA3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B1C00 002ADA40  7C 08 02 A6 */	mflr r0
/* 802B1C04 002ADA44  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B1C08 002ADA48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B1C0C 002ADA4C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B1C10 002ADA50  7C 7E 1B 78 */	mr r30, r3
/* 802B1C14 002ADA54  4B E4 EB CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1C18 002ADA58  7C 7F 1B 78 */	mr r31, r3
/* 802B1C1C 002ADA5C  7F C3 F3 78 */	mr r3, r30
/* 802B1C20 002ADA60  4B E4 EB C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1C24 002ADA64  4B FD 65 81 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B1C28 002ADA68  7F E4 FB 78 */	mr r4, r31
/* 802B1C2C 002ADA6C  48 00 00 21 */	bl "setNextState<Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802B1C30 002ADA70  38 60 00 01 */	li r3, 0x1
/* 802B1C34 002ADA74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B1C38 002ADA78  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B1C3C 002ADA7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B1C40 002ADA80  7C 08 03 A6 */	mtlr r0
/* 802B1C44 002ADA84  38 21 00 10 */	addi r1, r1, 0x10
/* 802B1C48 002ADA88  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 802B1C4C 002ADA8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B1C50 002ADA90  7C 08 02 A6 */	mflr r0
/* 802B1C54 002ADA94  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B1C58 002ADA98  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1C5C 002ADA9C  4B D5 56 E9 */	bl lbl_80007344
/* 802B1C60 002ADAA0  7C 7D 1B 78 */	mr r29, r3
/* 802B1C64 002ADAA4  7C 9E 23 78 */	mr r30, r4
/* 802B1C68 002ADAA8  48 15 42 99 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B1C6C 002ADAAC  3B FD 00 10 */	addi r31, r29, 0x10
/* 802B1C70 002ADAB0  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802B1C74 002ADAB4  41 82 00 20 */	beq lbl_802B1C94
/* 802B1C78 002ADAB8  7F E3 FB 78 */	mr r3, r31
/* 802B1C7C 002ADABC  38 9D 00 90 */	addi r4, r29, 0x90
/* 802B1C80 002ADAC0  4B F8 4B E9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B1C84 002ADAC4  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802B1C88 002ADAC8  38 03 69 40 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802B1C8C 002ADACC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802B1C90 002ADAD0  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_802B1C94
lbl_802B1C94:
/* 802B1C94 002ADAD4  93 FD 00 0C */	stw r31, 0xc(r29)
/* 802B1C98 002ADAD8  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1C9C 002ADADC  4B D5 56 F5 */	bl lbl_80007390
/* 802B1CA0 002ADAE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B1CA4 002ADAE4  7C 08 03 A6 */	mtlr r0
/* 802B1CA8 002ADAE8  38 21 00 20 */	addi r1, r1, 0x20
/* 802B1CAC 002ADAEC  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6flamer11BrainAttackFv
onRecover__Q53scn4step5enemy6flamer11BrainAttackFv:
/* 802B1CB0 002ADAF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B1CB4 002ADAF4  7C 08 02 A6 */	mflr r0
/* 802B1CB8 002ADAF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B1CBC 002ADAFC  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1CC0 002ADB00  4B D5 56 85 */	bl lbl_80007344
/* 802B1CC4 002ADB04  7C 7D 1B 78 */	mr r29, r3
/* 802B1CC8 002ADB08  4B E4 EB 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1CCC 002ADB0C  4B FD 64 C9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B1CD0 002ADB10  7C 7F 1B 78 */	mr r31, r3
/* 802B1CD4 002ADB14  4B FD 08 39 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6flamer6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802B1CD8 002ADB18  7C 7E 1B 78 */	mr r30, r3
/* 802B1CDC 002ADB1C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802B1CE0 002ADB20  41 82 00 48 */	beq lbl_802B1D28
/* 802B1CE4 002ADB24  7F E3 FB 78 */	mr r3, r31
/* 802B1CE8 002ADB28  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802B1CEC 002ADB2C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802B1CF0 002ADB30  7D 89 03 A6 */	mtctr r12
/* 802B1CF4 002ADB34  4E 80 04 21 */	bctrl
/* 802B1CF8 002ADB38  48 00 00 18 */	b lbl_802B1D10
.global lbl_802B1CFC
lbl_802B1CFC:
/* 802B1CFC 002ADB3C  7C 03 F0 40 */	cmplw r3, r30
/* 802B1D00 002ADB40  40 82 00 0C */	bne lbl_802B1D0C
/* 802B1D04 002ADB44  38 00 00 01 */	li r0, 0x1
/* 802B1D08 002ADB48  48 00 00 14 */	b lbl_802B1D1C
.global lbl_802B1D0C
lbl_802B1D0C:
/* 802B1D0C 002ADB4C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802B1D10
lbl_802B1D10:
/* 802B1D10 002ADB50  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B1D14 002ADB54  40 82 FF E8 */	bne lbl_802B1CFC
/* 802B1D18 002ADB58  38 00 00 00 */	li r0, 0x0
.global lbl_802B1D1C
lbl_802B1D1C:
/* 802B1D1C 002ADB5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B1D20 002ADB60  41 82 00 08 */	beq lbl_802B1D28
/* 802B1D24 002ADB64  48 00 00 08 */	b lbl_802B1D2C
.global lbl_802B1D28
lbl_802B1D28:
/* 802B1D28 002ADB68  3B E0 00 00 */	li r31, 0x0
.global lbl_802B1D2C
lbl_802B1D2C:
/* 802B1D2C 002ADB6C  7F E3 FB 78 */	mr r3, r31
/* 802B1D30 002ADB70  48 00 05 31 */	bl isAttackEnd__Q53scn4step5enemy6flamer6CustomCFv
/* 802B1D34 002ADB74  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B1D38 002ADB78  40 82 00 28 */	bne lbl_802B1D60
/* 802B1D3C 002ADB7C  7F A3 EB 78 */	mr r3, r29
/* 802B1D40 002ADB80  4B E4 EA A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1D44 002ADB84  7C 7E 1B 78 */	mr r30, r3
/* 802B1D48 002ADB88  7F A3 EB 78 */	mr r3, r29
/* 802B1D4C 002ADB8C  4B E4 EA 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1D50 002ADB90  4B FD 64 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B1D54 002ADB94  7F C4 F3 78 */	mr r4, r30
/* 802B1D58 002ADB98  4B FF FE F5 */	bl "setNextState<Q53scn4step5enemy6flamer10StateChase,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802B1D5C 002ADB9C  48 00 00 50 */	b lbl_802B1DAC
.global lbl_802B1D60
lbl_802B1D60:
/* 802B1D60 002ADBA0  7F A3 EB 78 */	mr r3, r29
/* 802B1D64 002ADBA4  4B E4 EA 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1D68 002ADBA8  7C 7E 1B 78 */	mr r30, r3
/* 802B1D6C 002ADBAC  7F A3 EB 78 */	mr r3, r29
/* 802B1D70 002ADBB0  4B E4 EA 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B1D74 002ADBB4  4B FD 64 31 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B1D78 002ADBB8  7C 7F 1B 78 */	mr r31, r3
/* 802B1D7C 002ADBBC  48 15 41 85 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B1D80 002ADBC0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802B1D84 002ADBC4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802B1D88 002ADBC8  41 82 00 20 */	beq lbl_802B1DA8
/* 802B1D8C 002ADBCC  7F A3 EB 78 */	mr r3, r29
/* 802B1D90 002ADBD0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802B1D94 002ADBD4  4B F8 4A D5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802B1D98 002ADBD8  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateAgony,PQ43scn4step5enemy5Enemy>"@ha
/* 802B1D9C 002ADBDC  38 03 69 50 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6flamer10StateAgony,PQ43scn4step5enemy5Enemy>"@l
/* 802B1DA0 002ADBE0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802B1DA4 002ADBE4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802B1DA8
lbl_802B1DA8:
/* 802B1DA8 002ADBE8  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802B1DAC
lbl_802B1DAC:
/* 802B1DAC 002ADBEC  38 60 00 01 */	li r3, 0x1
/* 802B1DB0 002ADBF0  39 61 00 20 */	addi r11, r1, 0x20
/* 802B1DB4 002ADBF4  4B D5 55 DD */	bl lbl_80007390
/* 802B1DB8 002ADBF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B1DBC 002ADBFC  7C 08 03 A6 */	mtlr r0
/* 802B1DC0 002ADC00  38 21 00 20 */	addi r1, r1, 0x20
/* 802B1DC4 002ADC04  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6flamer11BrainAttackFv
__dt__Q53scn4step5enemy6flamer11BrainAttackFv:
/* 802B1DC8 002ADC08  4B FD F2 A4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6flamer11BrainAttack
__vt__Q53scn4step5enemy6flamer11BrainAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6flamer11BrainAttackFv
	.4byte onStart__Q53scn4step5enemy6flamer11BrainAttackFv
	.4byte onRecover__Q53scn4step5enemy6flamer11BrainAttackFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
