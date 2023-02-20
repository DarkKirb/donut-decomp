.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5sheld16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 802DCC50 002D8A90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DCC54 002D8A94  7C 08 02 A6 */	mflr r0
/* 802DCC58 002D8A98  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DCC5C 002D8A9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DCC60 002D8AA0  7C 7F 1B 78 */	mr r31, r3
/* 802DCC64 002D8AA4  4B FA 21 B1 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802DCC68 002D8AA8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld16BrainGrandLowper@ha
/* 802DCC6C 002D8AAC  38 03 BA 10 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld16BrainGrandLowper@l
/* 802DCC70 002D8AB0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DCC74 002D8AB4  7F E3 FB 78 */	mr r3, r31
/* 802DCC78 002D8AB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DCC7C 002D8ABC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DCC80 002D8AC0  7C 08 03 A6 */	mtlr r0
/* 802DCC84 002D8AC4  38 21 00 10 */	addi r1, r1, 0x10
/* 802DCC88 002D8AC8  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy5sheld16BrainGrandLowperFv
onStart__Q53scn4step5enemy5sheld16BrainGrandLowperFv:
/* 802DCC8C 002D8ACC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DCC90 002D8AD0  7C 08 02 A6 */	mflr r0
/* 802DCC94 002D8AD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DCC98 002D8AD8  39 61 00 20 */	addi r11, r1, 0x20
/* 802DCC9C 002D8ADC  4B D2 A6 A9 */	bl _savegpr_29
/* 802DCCA0 002D8AE0  7C 7D 1B 78 */	mr r29, r3
/* 802DCCA4 002D8AE4  4B E2 3B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCCA8 002D8AE8  7C 7E 1B 78 */	mr r30, r3
/* 802DCCAC 002D8AEC  7F A3 EB 78 */	mr r3, r29
/* 802DCCB0 002D8AF0  4B E2 3B 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCCB4 002D8AF4  4B FA B4 F1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DCCB8 002D8AF8  7C 7F 1B 78 */	mr r31, r3
/* 802DCCBC 002D8AFC  48 12 92 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DCCC0 002D8B00  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DCCC4 002D8B04  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DCCC8 002D8B08  41 82 00 20 */	beq lbl_802DCCE8
/* 802DCCCC 002D8B0C  7F A3 EB 78 */	mr r3, r29
/* 802DCCD0 002D8B10  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DCCD4 002D8B14  4B F5 9B 95 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DCCD8 002D8B18  3C 60 80 48 */	lis r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@ha
/* 802DCCDC 002D8B1C  38 03 BA 00 */	addi r0, r3, "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@l
/* 802DCCE0 002D8B20  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DCCE4 002D8B24  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DCCE8
lbl_802DCCE8:
/* 802DCCE8 002D8B28  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802DCCEC 002D8B2C  38 60 00 01 */	li r3, 0x1
/* 802DCCF0 002D8B30  39 61 00 20 */	addi r11, r1, 0x20
/* 802DCCF4 002D8B34  4B D2 A6 9D */	bl _restgpr_29
/* 802DCCF8 002D8B38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DCCFC 002D8B3C  7C 08 03 A6 */	mtlr r0
/* 802DCD00 002D8B40  38 21 00 20 */	addi r1, r1, 0x20
/* 802DCD04 002D8B44  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy5sheld16BrainGrandLowperFv
onLanding__Q53scn4step5enemy5sheld16BrainGrandLowperFv:
/* 802DCD08 002D8B48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DCD0C 002D8B4C  7C 08 02 A6 */	mflr r0
/* 802DCD10 002D8B50  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DCD14 002D8B54  39 61 00 20 */	addi r11, r1, 0x20
/* 802DCD18 002D8B58  4B D2 A6 29 */	bl _savegpr_28
/* 802DCD1C 002D8B5C  7C 7C 1B 78 */	mr r28, r3
/* 802DCD20 002D8B60  4B E2 3A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCD24 002D8B64  4B FA B4 71 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DCD28 002D8B68  7C 7D 1B 78 */	mr r29, r3
/* 802DCD2C 002D8B6C  4B FA 61 E1 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5sheld6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802DCD30 002D8B70  7C 7E 1B 78 */	mr r30, r3
/* 802DCD34 002D8B74  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DCD38 002D8B78  41 82 00 48 */	beq lbl_802DCD80
/* 802DCD3C 002D8B7C  7F A3 EB 78 */	mr r3, r29
/* 802DCD40 002D8B80  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802DCD44 002D8B84  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802DCD48 002D8B88  7D 89 03 A6 */	mtctr r12
/* 802DCD4C 002D8B8C  4E 80 04 21 */	bctrl
/* 802DCD50 002D8B90  48 00 00 18 */	b lbl_802DCD68
.global lbl_802DCD54
lbl_802DCD54:
/* 802DCD54 002D8B94  7C 03 F0 40 */	cmplw r3, r30
/* 802DCD58 002D8B98  40 82 00 0C */	bne lbl_802DCD64
/* 802DCD5C 002D8B9C  38 00 00 01 */	li r0, 0x1
/* 802DCD60 002D8BA0  48 00 00 14 */	b lbl_802DCD74
.global lbl_802DCD64
lbl_802DCD64:
/* 802DCD64 002D8BA4  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802DCD68
lbl_802DCD68:
/* 802DCD68 002D8BA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DCD6C 002D8BAC  40 82 FF E8 */	bne lbl_802DCD54
/* 802DCD70 002D8BB0  38 00 00 00 */	li r0, 0x0
.global lbl_802DCD74
lbl_802DCD74:
/* 802DCD74 002D8BB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DCD78 002D8BB8  41 82 00 08 */	beq lbl_802DCD80
/* 802DCD7C 002D8BBC  48 00 00 08 */	b lbl_802DCD84
.global lbl_802DCD80
lbl_802DCD80:
/* 802DCD80 002D8BC0  3B A0 00 00 */	li r29, 0x0
.global lbl_802DCD84
lbl_802DCD84:
/* 802DCD84 002D8BC4  7F A3 EB 78 */	mr r3, r29
/* 802DCD88 002D8BC8  4B E9 F8 5D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802DCD8C 002D8BCC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DCD90 002D8BD0  41 82 00 54 */	beq lbl_802DCDE4
/* 802DCD94 002D8BD4  7F 83 E3 78 */	mr r3, r28
/* 802DCD98 002D8BD8  4B E2 3A 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCD9C 002D8BDC  7C 7F 1B 78 */	mr r31, r3
/* 802DCDA0 002D8BE0  7F 83 E3 78 */	mr r3, r28
/* 802DCDA4 002D8BE4  4B E2 3A 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCDA8 002D8BE8  4B FA B3 FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DCDAC 002D8BEC  7C 7E 1B 78 */	mr r30, r3
/* 802DCDB0 002D8BF0  48 12 91 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DCDB4 002D8BF4  3B 9E 00 10 */	addi r28, r30, 0x10
/* 802DCDB8 002D8BF8  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802DCDBC 002D8BFC  41 82 00 20 */	beq lbl_802DCDDC
/* 802DCDC0 002D8C00  7F 83 E3 78 */	mr r3, r28
/* 802DCDC4 002D8C04  38 9E 00 90 */	addi r4, r30, 0x90
/* 802DCDC8 002D8C08  4B F5 9A A1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DCDCC 002D8C0C  3C 60 80 48 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>"@ha
/* 802DCDD0 002D8C10  38 03 B9 50 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>"@l
/* 802DCDD4 002D8C14  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802DCDD8 002D8C18  93 FC 00 08 */	stw r31, 0x8(r28)
.global lbl_802DCDDC
lbl_802DCDDC:
/* 802DCDDC 002D8C1C  93 9E 00 0C */	stw r28, 0xc(r30)
/* 802DCDE0 002D8C20  48 00 00 50 */	b lbl_802DCE30
.global lbl_802DCDE4
lbl_802DCDE4:
/* 802DCDE4 002D8C24  7F 83 E3 78 */	mr r3, r28
/* 802DCDE8 002D8C28  4B E2 39 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCDEC 002D8C2C  7C 7E 1B 78 */	mr r30, r3
/* 802DCDF0 002D8C30  7F 83 E3 78 */	mr r3, r28
/* 802DCDF4 002D8C34  4B E2 39 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DCDF8 002D8C38  4B FA B3 AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DCDFC 002D8C3C  7C 7F 1B 78 */	mr r31, r3
/* 802DCE00 002D8C40  48 12 91 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DCE04 002D8C44  3B 9F 00 10 */	addi r28, r31, 0x10
/* 802DCE08 002D8C48  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802DCE0C 002D8C4C  41 82 00 20 */	beq lbl_802DCE2C
/* 802DCE10 002D8C50  7F 83 E3 78 */	mr r3, r28
/* 802DCE14 002D8C54  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DCE18 002D8C58  4B F5 9A 51 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DCE1C 002D8C5C  3C 60 80 48 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802DCE20 002D8C60  38 03 B9 60 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802DCE24 002D8C64  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802DCE28 002D8C68  93 DC 00 08 */	stw r30, 0x8(r28)
.global lbl_802DCE2C
lbl_802DCE2C:
/* 802DCE2C 002D8C6C  93 9F 00 0C */	stw r28, 0xc(r31)
.global lbl_802DCE30
lbl_802DCE30:
/* 802DCE30 002D8C70  7F A3 EB 78 */	mr r3, r29
/* 802DCE34 002D8C74  48 00 0A 91 */	bl resetNuru__Q53scn4step5enemy5sheld6CustomFv
/* 802DCE38 002D8C78  38 60 00 01 */	li r3, 0x1
/* 802DCE3C 002D8C7C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DCE40 002D8C80  4B D2 A5 4D */	bl _restgpr_28
/* 802DCE44 002D8C84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DCE48 002D8C88  7C 08 03 A6 */	mtlr r0
/* 802DCE4C 002D8C8C  38 21 00 20 */	addi r1, r1, 0x20
/* 802DCE50 002D8C90  4E 80 00 20 */	blr

.global "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802DCE54 002D8C94  7C 64 1B 78 */	mr r4, r3
/* 802DCE58 002D8C98  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802DCE5C 002D8C9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DCE60 002D8CA0  4D 82 00 20 */	beqlr
/* 802DCE64 002D8CA4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802DCE68 002D8CA8  48 00 18 F4 */	b __ct__Q53scn4step5enemy5sheld22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 802DCE6C 002D8CAC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5sheld16BrainGrandLowperFv
__dt__Q53scn4step5enemy5sheld16BrainGrandLowperFv:
/* 802DCE70 002D8CB0  4B FB 41 FC */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802DCE74 002D8CB4  4B F5 18 2C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util105StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy5sheld16BrainGrandLowper
__vt__Q53scn4step5enemy5sheld16BrainGrandLowper:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld16BrainGrandLowperFv
	.4byte onStart__Q53scn4step5enemy5sheld16BrainGrandLowperFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy5sheld16BrainGrandLowperFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
