.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5sheld9BrainDashFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld9BrainDashFRQ43scn4step5enemy5Enemy:
/* 802DCA04 002D8844  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DCA08 002D8848  7C 08 02 A6 */	mflr r0
/* 802DCA0C 002D884C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DCA10 002D8850  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DCA14 002D8854  7C 7F 1B 78 */	mr r31, r3
/* 802DCA18 002D8858  4B FA 23 FD */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802DCA1C 002D885C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld9BrainDash@ha
/* 802DCA20 002D8860  38 03 B9 C0 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld9BrainDash@l
/* 802DCA24 002D8864  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DCA28 002D8868  7F E3 FB 78 */	mr r3, r31
/* 802DCA2C 002D886C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DCA30 002D8870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DCA34 002D8874  7C 08 03 A6 */	mtlr r0
/* 802DCA38 002D8878  38 21 00 10 */	addi r1, r1, 0x10
/* 802DCA3C 002D887C  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy5sheld9BrainDashFv
onLanding__Q53scn4step5enemy5sheld9BrainDashFv:
/* 802DCA40 002D8880  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DCA44 002D8884  7C 08 02 A6 */	mflr r0
/* 802DCA48 002D8888  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DCA4C 002D888C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DCA50 002D8890  4B D2 A8 F5 */	bl lbl_80007344
/* 802DCA54 002D8894  7C 7D 1B 78 */	mr r29, r3
/* 802DCA58 002D8898  4B E2 3D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCA5C 002D889C  4B FA B7 39 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DCA60 002D88A0  7C 7F 1B 78 */	mr r31, r3
/* 802DCA64 002D88A4  4B FA 64 A9 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5sheld6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802DCA68 002D88A8  7C 7E 1B 78 */	mr r30, r3
/* 802DCA6C 002D88AC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802DCA70 002D88B0  41 82 00 48 */	beq lbl_802DCAB8
/* 802DCA74 002D88B4  7F E3 FB 78 */	mr r3, r31
/* 802DCA78 002D88B8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802DCA7C 002D88BC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802DCA80 002D88C0  7D 89 03 A6 */	mtctr r12
/* 802DCA84 002D88C4  4E 80 04 21 */	bctrl
/* 802DCA88 002D88C8  48 00 00 18 */	b lbl_802DCAA0
.global lbl_802DCA8C
lbl_802DCA8C:
/* 802DCA8C 002D88CC  7C 03 F0 40 */	cmplw r3, r30
/* 802DCA90 002D88D0  40 82 00 0C */	bne lbl_802DCA9C
/* 802DCA94 002D88D4  38 00 00 01 */	li r0, 0x1
/* 802DCA98 002D88D8  48 00 00 14 */	b lbl_802DCAAC
.global lbl_802DCA9C
lbl_802DCA9C:
/* 802DCA9C 002D88DC  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802DCAA0
lbl_802DCAA0:
/* 802DCAA0 002D88E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DCAA4 002D88E4  40 82 FF E8 */	bne lbl_802DCA8C
/* 802DCAA8 002D88E8  38 00 00 00 */	li r0, 0x0
.global lbl_802DCAAC
lbl_802DCAAC:
/* 802DCAAC 002D88EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DCAB0 002D88F0  41 82 00 08 */	beq lbl_802DCAB8
/* 802DCAB4 002D88F4  48 00 00 08 */	b lbl_802DCABC
.global lbl_802DCAB8
lbl_802DCAB8:
/* 802DCAB8 002D88F8  3B E0 00 00 */	li r31, 0x0
.global lbl_802DCABC
lbl_802DCABC:
/* 802DCABC 002D88FC  7F E3 FB 78 */	mr r3, r31
/* 802DCAC0 002D8900  4B E9 FB 25 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802DCAC4 002D8904  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DCAC8 002D8908  41 82 00 54 */	beq lbl_802DCB1C
/* 802DCACC 002D890C  7F A3 EB 78 */	mr r3, r29
/* 802DCAD0 002D8910  4B E2 3D 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCAD4 002D8914  7C 7F 1B 78 */	mr r31, r3
/* 802DCAD8 002D8918  7F A3 EB 78 */	mr r3, r29
/* 802DCADC 002D891C  4B E2 3D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCAE0 002D8920  4B FA B6 C5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DCAE4 002D8924  7C 7E 1B 78 */	mr r30, r3
/* 802DCAE8 002D8928  48 12 94 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DCAEC 002D892C  3B BE 00 10 */	addi r29, r30, 0x10
/* 802DCAF0 002D8930  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DCAF4 002D8934  41 82 00 20 */	beq lbl_802DCB14
/* 802DCAF8 002D8938  7F A3 EB 78 */	mr r3, r29
/* 802DCAFC 002D893C  38 9E 00 90 */	addi r4, r30, 0x90
/* 802DCB00 002D8940  4B F5 9D 69 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DCB04 002D8944  3C 60 80 48 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>"@ha
/* 802DCB08 002D8948  38 03 B9 50 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>"@l
/* 802DCB0C 002D894C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DCB10 002D8950  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802DCB14
lbl_802DCB14:
/* 802DCB14 002D8954  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802DCB18 002D8958  48 00 00 50 */	b lbl_802DCB68
.global lbl_802DCB1C
lbl_802DCB1C:
/* 802DCB1C 002D895C  7F A3 EB 78 */	mr r3, r29
/* 802DCB20 002D8960  4B E2 3C C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCB24 002D8964  7C 7E 1B 78 */	mr r30, r3
/* 802DCB28 002D8968  7F A3 EB 78 */	mr r3, r29
/* 802DCB2C 002D896C  4B E2 3C B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCB30 002D8970  4B FA B6 75 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DCB34 002D8974  7C 7F 1B 78 */	mr r31, r3
/* 802DCB38 002D8978  48 12 93 C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DCB3C 002D897C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DCB40 002D8980  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DCB44 002D8984  41 82 00 20 */	beq lbl_802DCB64
/* 802DCB48 002D8988  7F A3 EB 78 */	mr r3, r29
/* 802DCB4C 002D898C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DCB50 002D8990  4B F5 9D 19 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DCB54 002D8994  3C 60 80 48 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateDash,PQ43scn4step5enemy5Enemy>"@ha
/* 802DCB58 002D8998  38 03 B9 70 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld9StateDash,PQ43scn4step5enemy5Enemy>"@l
/* 802DCB5C 002D899C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DCB60 002D89A0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DCB64
lbl_802DCB64:
/* 802DCB64 002D89A4  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802DCB68
lbl_802DCB68:
/* 802DCB68 002D89A8  38 60 00 01 */	li r3, 0x1
/* 802DCB6C 002D89AC  39 61 00 20 */	addi r11, r1, 0x20
/* 802DCB70 002D89B0  4B D2 A8 21 */	bl lbl_80007390
/* 802DCB74 002D89B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DCB78 002D89B8  7C 08 03 A6 */	mtlr r0
/* 802DCB7C 002D89BC  38 21 00 20 */	addi r1, r1, 0x20
/* 802DCB80 002D89C0  4E 80 00 20 */	blr

.global update__Q53scn4step5enemy5sheld9BrainDashFv
update__Q53scn4step5enemy5sheld9BrainDashFv:
/* 802DCB84 002D89C4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5sheld9BrainDashFv
__dt__Q53scn4step5enemy5sheld9BrainDashFv:
/* 802DCB88 002D89C8  4B FB 44 E4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5sheld9BrainDash
__vt__Q53scn4step5enemy5sheld9BrainDash:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld9BrainDashFv
	.4byte onStart__Q43scn4step5enemy9BrainBaseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy5sheld9BrainDashFv
	.4byte update__Q53scn4step5enemy5sheld9BrainDashFv
	.4byte 0
