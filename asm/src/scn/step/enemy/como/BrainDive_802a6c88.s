.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4como9BrainDiveFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4como9BrainDiveFRQ43scn4step5enemy5Enemy:
/* 802A6C88 002A2AC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6C8C 002A2ACC  7C 08 02 A6 */	mflr r0
/* 802A6C90 002A2AD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A6C94 002A2AD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A6C98 002A2AD8  7C 7F 1B 78 */	mr r31, r3
/* 802A6C9C 002A2ADC  4B FD 81 79 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802A6CA0 002A2AE0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4como9BrainDive@ha
/* 802A6CA4 002A2AE4  38 03 59 D0 */	addi r0, r3, __vt__Q53scn4step5enemy4como9BrainDive@l
/* 802A6CA8 002A2AE8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A6CAC 002A2AEC  7F E3 FB 78 */	mr r3, r31
/* 802A6CB0 002A2AF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6CB4 002A2AF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6CB8 002A2AF8  7C 08 03 A6 */	mtlr r0
/* 802A6CBC 002A2AFC  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6CC0 002A2B00  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy4como9BrainDiveFv
onStart__Q53scn4step5enemy4como9BrainDiveFv:
/* 802A6CC4 002A2B04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A6CC8 002A2B08  7C 08 02 A6 */	mflr r0
/* 802A6CCC 002A2B0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A6CD0 002A2B10  39 61 00 20 */	addi r11, r1, 0x20
/* 802A6CD4 002A2B14  4B D6 06 6D */	bl lbl_80007340
/* 802A6CD8 002A2B18  7C 7C 1B 78 */	mr r28, r3
/* 802A6CDC 002A2B1C  4B E5 9B 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6CE0 002A2B20  7C 7E 1B 78 */	mr r30, r3
/* 802A6CE4 002A2B24  7F 83 E3 78 */	mr r3, r28
/* 802A6CE8 002A2B28  4B E5 9A F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6CEC 002A2B2C  4B FE 14 B9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A6CF0 002A2B30  7C 7F 1B 78 */	mr r31, r3
/* 802A6CF4 002A2B34  48 15 F2 0D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A6CF8 002A2B38  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A6CFC 002A2B3C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A6D00 002A2B40  41 82 00 20 */	beq lbl_802A6D20
/* 802A6D04 002A2B44  7F A3 EB 78 */	mr r3, r29
/* 802A6D08 002A2B48  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A6D0C 002A2B4C  4B F8 FB 5D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A6D10 002A2B50  3C 60 80 47 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 802A6D14 002A2B54  38 03 2D D8 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 802A6D18 002A2B58  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A6D1C 002A2B5C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A6D20
lbl_802A6D20:
/* 802A6D20 002A2B60  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802A6D24 002A2B64  7F 83 E3 78 */	mr r3, r28
/* 802A6D28 002A2B68  4B E5 9A B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6D2C 002A2B6C  4B FE 14 69 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A6D30 002A2B70  48 00 00 2D */	bl "DynamicCastToRef<Q53scn4step5enemy4como6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom"
/* 802A6D34 002A2B74  4B F1 6F 25 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A6D38 002A2B78  C0 22 B5 E0 */	lfs f1, "@55290_80561560"@sda21(r2)
/* 802A6D3C 002A2B7C  48 00 1C 25 */	bl setLength__Q53scn4step5enemy4como10ThreadCtrlFf
/* 802A6D40 002A2B80  38 60 00 01 */	li r3, 0x1
/* 802A6D44 002A2B84  39 61 00 20 */	addi r11, r1, 0x20
/* 802A6D48 002A2B88  4B D6 06 45 */	bl lbl_8000738C
/* 802A6D4C 002A2B8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A6D50 002A2B90  7C 08 03 A6 */	mtlr r0
/* 802A6D54 002A2B94  38 21 00 20 */	addi r1, r1, 0x20
/* 802A6D58 002A2B98  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy4como6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom"
"DynamicCastToRef<Q53scn4step5enemy4como6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom":
/* 802A6D5C 002A2B9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A6D60 002A2BA0  7C 08 02 A6 */	mflr r0
/* 802A6D64 002A2BA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A6D68 002A2BA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A6D6C 002A2BAC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802A6D70 002A2BB0  7C 7E 1B 78 */	mr r30, r3
/* 802A6D74 002A2BB4  4B FD B5 69 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy4como6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802A6D78 002A2BB8  7C 7F 1B 78 */	mr r31, r3
/* 802A6D7C 002A2BBC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802A6D80 002A2BC0  41 82 00 48 */	beq lbl_802A6DC8
/* 802A6D84 002A2BC4  7F C3 F3 78 */	mr r3, r30
/* 802A6D88 002A2BC8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802A6D8C 002A2BCC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802A6D90 002A2BD0  7D 89 03 A6 */	mtctr r12
/* 802A6D94 002A2BD4  4E 80 04 21 */	bctrl
/* 802A6D98 002A2BD8  48 00 00 18 */	b lbl_802A6DB0
.global lbl_802A6D9C
lbl_802A6D9C:
/* 802A6D9C 002A2BDC  7C 03 F8 40 */	cmplw r3, r31
/* 802A6DA0 002A2BE0  40 82 00 0C */	bne lbl_802A6DAC
/* 802A6DA4 002A2BE4  38 00 00 01 */	li r0, 0x1
/* 802A6DA8 002A2BE8  48 00 00 14 */	b lbl_802A6DBC
.global lbl_802A6DAC
lbl_802A6DAC:
/* 802A6DAC 002A2BEC  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802A6DB0
lbl_802A6DB0:
/* 802A6DB0 002A2BF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A6DB4 002A2BF4  40 82 FF E8 */	bne lbl_802A6D9C
/* 802A6DB8 002A2BF8  38 00 00 00 */	li r0, 0x0
.global lbl_802A6DBC
lbl_802A6DBC:
/* 802A6DBC 002A2BFC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A6DC0 002A2C00  41 82 00 08 */	beq lbl_802A6DC8
/* 802A6DC4 002A2C04  48 00 00 08 */	b lbl_802A6DCC
.global lbl_802A6DC8
lbl_802A6DC8:
/* 802A6DC8 002A2C08  3B C0 00 00 */	li r30, 0x0
.global lbl_802A6DCC
lbl_802A6DCC:
/* 802A6DCC 002A2C0C  7F C3 F3 78 */	mr r3, r30
/* 802A6DD0 002A2C10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A6DD4 002A2C14  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802A6DD8 002A2C18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A6DDC 002A2C1C  7C 08 03 A6 */	mtlr r0
/* 802A6DE0 002A2C20  38 21 00 10 */	addi r1, r1, 0x10
/* 802A6DE4 002A2C24  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy4como9BrainDiveFv
onRecover__Q53scn4step5enemy4como9BrainDiveFv:
/* 802A6DE8 002A2C28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A6DEC 002A2C2C  7C 08 02 A6 */	mflr r0
/* 802A6DF0 002A2C30  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A6DF4 002A2C34  39 61 00 20 */	addi r11, r1, 0x20
/* 802A6DF8 002A2C38  4B D6 05 4D */	bl lbl_80007344
/* 802A6DFC 002A2C3C  7C 7D 1B 78 */	mr r29, r3
/* 802A6E00 002A2C40  4B E5 99 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6E04 002A2C44  4B FE 13 91 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A6E08 002A2C48  4B FF FF 55 */	bl "DynamicCastToRef<Q53scn4step5enemy4como6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom"
/* 802A6E0C 002A2C4C  4B F1 6E 4D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A6E10 002A2C50  4B FC 69 09 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802A6E14 002A2C54  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A6E18 002A2C58  40 82 00 54 */	bne lbl_802A6E6C
/* 802A6E1C 002A2C5C  7F A3 EB 78 */	mr r3, r29
/* 802A6E20 002A2C60  4B E5 99 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6E24 002A2C64  7C 7F 1B 78 */	mr r31, r3
/* 802A6E28 002A2C68  7F A3 EB 78 */	mr r3, r29
/* 802A6E2C 002A2C6C  4B E5 99 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6E30 002A2C70  4B FE 13 75 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A6E34 002A2C74  7C 7E 1B 78 */	mr r30, r3
/* 802A6E38 002A2C78  48 15 F0 C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A6E3C 002A2C7C  3B BE 00 10 */	addi r29, r30, 0x10
/* 802A6E40 002A2C80  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A6E44 002A2C84  41 82 00 20 */	beq lbl_802A6E64
/* 802A6E48 002A2C88  7F A3 EB 78 */	mr r3, r29
/* 802A6E4C 002A2C8C  38 9E 00 90 */	addi r4, r30, 0x90
/* 802A6E50 002A2C90  4B F8 FA 19 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A6E54 002A2C94  3C 60 80 47 */	lis r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateBack,PQ43scn4step5enemy5Enemy>"@ha
/* 802A6E58 002A2C98  38 03 59 B0 */	addi r0, r3, "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateBack,PQ43scn4step5enemy5Enemy>"@l
/* 802A6E5C 002A2C9C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A6E60 002A2CA0  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802A6E64
lbl_802A6E64:
/* 802A6E64 002A2CA4  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802A6E68 002A2CA8  48 00 00 50 */	b lbl_802A6EB8
.global lbl_802A6E6C
lbl_802A6E6C:
/* 802A6E6C 002A2CAC  7F A3 EB 78 */	mr r3, r29
/* 802A6E70 002A2CB0  4B E5 99 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6E74 002A2CB4  7C 7E 1B 78 */	mr r30, r3
/* 802A6E78 002A2CB8  7F A3 EB 78 */	mr r3, r29
/* 802A6E7C 002A2CBC  4B E5 99 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A6E80 002A2CC0  4B FE 13 25 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A6E84 002A2CC4  7C 7F 1B 78 */	mr r31, r3
/* 802A6E88 002A2CC8  48 15 F0 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A6E8C 002A2CCC  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A6E90 002A2CD0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802A6E94 002A2CD4  41 82 00 20 */	beq lbl_802A6EB4
/* 802A6E98 002A2CD8  7F A3 EB 78 */	mr r3, r29
/* 802A6E9C 002A2CDC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A6EA0 002A2CE0  4B F8 F9 C9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A6EA4 002A2CE4  3C 60 80 47 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802A6EA8 002A2CE8  38 03 59 C0 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>"@l
/* 802A6EAC 002A2CEC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802A6EB0 002A2CF0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802A6EB4
lbl_802A6EB4:
/* 802A6EB4 002A2CF4  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802A6EB8
lbl_802A6EB8:
/* 802A6EB8 002A2CF8  38 60 00 01 */	li r3, 0x1
/* 802A6EBC 002A2CFC  39 61 00 20 */	addi r11, r1, 0x20
/* 802A6EC0 002A2D00  4B D6 04 D1 */	bl lbl_80007390
/* 802A6EC4 002A2D04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A6EC8 002A2D08  7C 08 03 A6 */	mtlr r0
/* 802A6ECC 002A2D0C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A6ED0 002A2D10  4E 80 00 20 */	blr

.global "create__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateBack,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateBack,PQ43scn4step5enemy5Enemy>Fv":
/* 802A6ED4 002A2D14  7C 64 1B 78 */	mr r4, r3
/* 802A6ED8 002A2D18  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A6EDC 002A2D1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A6EE0 002A2D20  4D 82 00 20 */	beqlr
/* 802A6EE4 002A2D24  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A6EE8 002A2D28  48 00 08 D4 */	b __ct__Q53scn4step5enemy4como9StateBackFPQ43scn4step5enemy5Enemy
/* 802A6EEC 002A2D2C  4E 80 00 20 */	blr

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802A6EF0 002A2D30  7C 64 1B 78 */	mr r4, r3
/* 802A6EF4 002A2D34  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A6EF8 002A2D38  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A6EFC 002A2D3C  4D 82 00 20 */	beqlr
/* 802A6F00 002A2D40  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A6F04 002A2D44  48 00 0B 58 */	b __ct__Q53scn4step5enemy4como12StateCutFallFPQ43scn4step5enemy5Enemy
/* 802A6F08 002A2D48  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4como9BrainDiveFv
__dt__Q53scn4step5enemy4como9BrainDiveFv:
/* 802A6F0C 002A2D4C  4B FE A1 60 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>Fv":
/* 802A6F10 002A2D50  4B F8 77 90 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateBack,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateBack,PQ43scn4step5enemy5Enemy>Fv":
/* 802A6F14 002A2D54  4B F8 77 8C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateBack,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateBack,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateBack,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util90StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como9StateBack,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como12StateCutFall,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy4como9BrainDive
__vt__Q53scn4step5enemy4como9BrainDive:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4como9BrainDiveFv
	.4byte onStart__Q53scn4step5enemy4como9BrainDiveFv
	.4byte onRecover__Q53scn4step5enemy4como9BrainDiveFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
