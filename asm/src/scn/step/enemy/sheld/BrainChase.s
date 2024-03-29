.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5sheld10BrainChaseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld10BrainChaseFRQ43scn4step5enemy5Enemy:
/* 802DC83C 002D867C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DC840 002D8680  7C 08 02 A6 */	mflr r0
/* 802DC844 002D8684  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DC848 002D8688  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DC84C 002D868C  7C 7F 1B 78 */	mr r31, r3
/* 802DC850 002D8690  4B FA 25 C5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802DC854 002D8694  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld10BrainChase@ha
/* 802DC858 002D8698  38 03 B9 A0 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld10BrainChase@l
/* 802DC85C 002D869C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DC860 002D86A0  7F E3 FB 78 */	mr r3, r31
/* 802DC864 002D86A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DC868 002D86A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DC86C 002D86AC  7C 08 03 A6 */	mtlr r0
/* 802DC870 002D86B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802DC874 002D86B4  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy5sheld10BrainChaseFv
onLanding__Q53scn4step5enemy5sheld10BrainChaseFv:
/* 802DC878 002D86B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DC87C 002D86BC  7C 08 02 A6 */	mflr r0
/* 802DC880 002D86C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DC884 002D86C4  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC888 002D86C8  4B D2 AA B9 */	bl _savegpr_28
/* 802DC88C 002D86CC  7C 7C 1B 78 */	mr r28, r3
/* 802DC890 002D86D0  4B E2 3F 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC894 002D86D4  4B FA B9 01 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DC898 002D86D8  48 00 00 DD */	bl "DynamicCastToRef<Q53scn4step5enemy5sheld6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5sheld6Custom"
/* 802DC89C 002D86DC  4B E9 FD 49 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802DC8A0 002D86E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DC8A4 002D86E4  41 82 00 54 */	beq lbl_802DC8F8
/* 802DC8A8 002D86E8  7F 83 E3 78 */	mr r3, r28
/* 802DC8AC 002D86EC  4B E2 3F 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC8B0 002D86F0  7C 7F 1B 78 */	mr r31, r3
/* 802DC8B4 002D86F4  7F 83 E3 78 */	mr r3, r28
/* 802DC8B8 002D86F8  4B E2 3F 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC8BC 002D86FC  4B FA B8 E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DC8C0 002D8700  7C 7E 1B 78 */	mr r30, r3
/* 802DC8C4 002D8704  48 12 96 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DC8C8 002D8708  3B BE 00 10 */	addi r29, r30, 0x10
/* 802DC8CC 002D870C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DC8D0 002D8710  41 82 00 20 */	beq lbl_802DC8F0
/* 802DC8D4 002D8714  7F A3 EB 78 */	mr r3, r29
/* 802DC8D8 002D8718  38 9E 00 90 */	addi r4, r30, 0x90
/* 802DC8DC 002D871C  4B F5 9F 8D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DC8E0 002D8720  3C 60 80 48 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>"@ha
/* 802DC8E4 002D8724  38 03 B9 50 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>"@l
/* 802DC8E8 002D8728  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DC8EC 002D872C  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802DC8F0
lbl_802DC8F0:
/* 802DC8F0 002D8730  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802DC8F4 002D8734  48 00 00 50 */	b lbl_802DC944
.global lbl_802DC8F8
lbl_802DC8F8:
/* 802DC8F8 002D8738  7F 83 E3 78 */	mr r3, r28
/* 802DC8FC 002D873C  4B E2 3E E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC900 002D8740  7C 7E 1B 78 */	mr r30, r3
/* 802DC904 002D8744  7F 83 E3 78 */	mr r3, r28
/* 802DC908 002D8748  4B E2 3E D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC90C 002D874C  4B FA B8 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DC910 002D8750  7C 7F 1B 78 */	mr r31, r3
/* 802DC914 002D8754  48 12 95 ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DC918 002D8758  3B BF 00 10 */	addi r29, r31, 0x10
/* 802DC91C 002D875C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802DC920 002D8760  41 82 00 20 */	beq lbl_802DC940
/* 802DC924 002D8764  7F A3 EB 78 */	mr r3, r29
/* 802DC928 002D8768  38 9F 00 90 */	addi r4, r31, 0x90
/* 802DC92C 002D876C  4B F5 9F 3D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802DC930 002D8770  3C 60 80 48 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld10StateChase,PQ43scn4step5enemy5Enemy>"@ha
/* 802DC934 002D8774  38 03 B9 60 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld10StateChase,PQ43scn4step5enemy5Enemy>"@l
/* 802DC938 002D8778  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802DC93C 002D877C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802DC940
lbl_802DC940:
/* 802DC940 002D8780  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802DC944
lbl_802DC944:
/* 802DC944 002D8784  7F 83 E3 78 */	mr r3, r28
/* 802DC948 002D8788  4B E2 3E 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DC94C 002D878C  4B FA B8 49 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802DC950 002D8790  48 00 00 25 */	bl "DynamicCastToRef<Q53scn4step5enemy5sheld6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5sheld6Custom"
/* 802DC954 002D8794  48 00 0F 71 */	bl resetNuru__Q53scn4step5enemy5sheld6CustomFv
/* 802DC958 002D8798  38 60 00 01 */	li r3, 0x1
/* 802DC95C 002D879C  39 61 00 20 */	addi r11, r1, 0x20
/* 802DC960 002D87A0  4B D2 AA 2D */	bl _restgpr_28
/* 802DC964 002D87A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DC968 002D87A8  7C 08 03 A6 */	mtlr r0
/* 802DC96C 002D87AC  38 21 00 20 */	addi r1, r1, 0x20
/* 802DC970 002D87B0  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step5enemy5sheld6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5sheld6Custom"
"DynamicCastToRef<Q53scn4step5enemy5sheld6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy5sheld6Custom":
/* 802DC974 002D87B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DC978 002D87B8  7C 08 02 A6 */	mflr r0
/* 802DC97C 002D87BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DC980 002D87C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DC984 002D87C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DC988 002D87C8  7C 7E 1B 78 */	mr r30, r3
/* 802DC98C 002D87CC  4B FA 65 81 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy5sheld6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802DC990 002D87D0  7C 7F 1B 78 */	mr r31, r3
/* 802DC994 002D87D4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802DC998 002D87D8  41 82 00 48 */	beq lbl_802DC9E0
/* 802DC99C 002D87DC  7F C3 F3 78 */	mr r3, r30
/* 802DC9A0 002D87E0  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802DC9A4 002D87E4  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802DC9A8 002D87E8  7D 89 03 A6 */	mtctr r12
/* 802DC9AC 002D87EC  4E 80 04 21 */	bctrl
/* 802DC9B0 002D87F0  48 00 00 18 */	b lbl_802DC9C8
.global lbl_802DC9B4
lbl_802DC9B4:
/* 802DC9B4 002D87F4  7C 03 F8 40 */	cmplw r3, r31
/* 802DC9B8 002D87F8  40 82 00 0C */	bne lbl_802DC9C4
/* 802DC9BC 002D87FC  38 00 00 01 */	li r0, 0x1
/* 802DC9C0 002D8800  48 00 00 14 */	b lbl_802DC9D4
.global lbl_802DC9C4
lbl_802DC9C4:
/* 802DC9C4 002D8804  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802DC9C8
lbl_802DC9C8:
/* 802DC9C8 002D8808  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DC9CC 002D880C  40 82 FF E8 */	bne lbl_802DC9B4
/* 802DC9D0 002D8810  38 00 00 00 */	li r0, 0x0
.global lbl_802DC9D4
lbl_802DC9D4:
/* 802DC9D4 002D8814  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DC9D8 002D8818  41 82 00 08 */	beq lbl_802DC9E0
/* 802DC9DC 002D881C  48 00 00 08 */	b lbl_802DC9E4
.global lbl_802DC9E0
lbl_802DC9E0:
/* 802DC9E0 002D8820  3B C0 00 00 */	li r30, 0x0
.global lbl_802DC9E4
lbl_802DC9E4:
/* 802DC9E4 002D8824  7F C3 F3 78 */	mr r3, r30
/* 802DC9E8 002D8828  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DC9EC 002D882C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DC9F0 002D8830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DC9F4 002D8834  7C 08 03 A6 */	mtlr r0
/* 802DC9F8 002D8838  38 21 00 10 */	addi r1, r1, 0x10
/* 802DC9FC 002D883C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5sheld10BrainChaseFv
__dt__Q53scn4step5enemy5sheld10BrainChaseFv:
/* 802DCA00 002D8840  4B FB 46 6C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5sheld10BrainChase
__vt__Q53scn4step5enemy5sheld10BrainChase:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld10BrainChaseFv
	.4byte onStart__Q43scn4step5enemy9BrainBaseFv
	.4byte onRecover__Q43scn4step5enemy9BrainBaseFv
	.4byte onLanding__Q53scn4step5enemy5sheld10BrainChaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
