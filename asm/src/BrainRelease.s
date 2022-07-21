.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10parasoldee12BrainReleaseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldee12BrainReleaseFRQ43scn4step5enemy5Enemy:
/* 802CB85C 002C769C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CB860 002C76A0  7C 08 02 A6 */	mflr r0
/* 802CB864 002C76A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CB868 002C76A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CB86C 002C76AC  7C 7F 1B 78 */	mr r31, r3
/* 802CB870 002C76B0  4B FB 35 A5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802CB874 002C76B4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldee12BrainRelease@ha
/* 802CB878 002C76B8  38 03 9F E8 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldee12BrainRelease@l
/* 802CB87C 002C76BC  90 1F 00 00 */	stw r0, 0(r31)
/* 802CB880 002C76C0  7F E3 FB 78 */	mr r3, r31
/* 802CB884 002C76C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CB888 002C76C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CB88C 002C76CC  7C 08 03 A6 */	mtlr r0
/* 802CB890 002C76D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802CB894 002C76D4  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy10parasoldee12BrainReleaseFv
onStart__Q53scn4step5enemy10parasoldee12BrainReleaseFv:
/* 802CB898 002C76D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CB89C 002C76DC  7C 08 02 A6 */	mflr r0
/* 802CB8A0 002C76E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CB8A4 002C76E4  39 61 00 20 */	addi r11, r1, 0x20
/* 802CB8A8 002C76E8  4B D3 BA 9D */	bl func_80007344
/* 802CB8AC 002C76EC  7C 7D 1B 78 */	mr r29, r3
/* 802CB8B0 002C76F0  4B E3 4F 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB8B4 002C76F4  4B FB C8 E1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CB8B8 002C76F8  7C 7F 1B 78 */	mr r31, r3
/* 802CB8BC 002C76FC  4B FB 67 A1 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy10parasoldee6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802CB8C0 002C7700  7C 7E 1B 78 */	mr r30, r3
/* 802CB8C4 002C7704  2C 1F 00 00 */	cmpwi r31, 0
/* 802CB8C8 002C7708  41 82 00 48 */	beq lbl_802CB910
/* 802CB8CC 002C770C  7F E3 FB 78 */	mr r3, r31
/* 802CB8D0 002C7710  81 83 00 00 */	lwz r12, 0(r3)
/* 802CB8D4 002C7714  81 8C 00 08 */	lwz r12, 8(r12)
/* 802CB8D8 002C7718  7D 89 03 A6 */	mtctr r12
/* 802CB8DC 002C771C  4E 80 04 21 */	bctrl 
/* 802CB8E0 002C7720  48 00 00 18 */	b lbl_802CB8F8
lbl_802CB8E4:
/* 802CB8E4 002C7724  7C 03 F0 40 */	cmplw r3, r30
/* 802CB8E8 002C7728  40 82 00 0C */	bne lbl_802CB8F4
/* 802CB8EC 002C772C  38 00 00 01 */	li r0, 1
/* 802CB8F0 002C7730  48 00 00 14 */	b lbl_802CB904
lbl_802CB8F4:
/* 802CB8F4 002C7734  80 63 00 00 */	lwz r3, 0(r3)
lbl_802CB8F8:
/* 802CB8F8 002C7738  2C 03 00 00 */	cmpwi r3, 0
/* 802CB8FC 002C773C  40 82 FF E8 */	bne lbl_802CB8E4
/* 802CB900 002C7740  38 00 00 00 */	li r0, 0
lbl_802CB904:
/* 802CB904 002C7744  2C 00 00 00 */	cmpwi r0, 0
/* 802CB908 002C7748  41 82 00 08 */	beq lbl_802CB910
/* 802CB90C 002C774C  48 00 00 08 */	b lbl_802CB914
lbl_802CB910:
/* 802CB910 002C7750  3B E0 00 00 */	li r31, 0
lbl_802CB914:
/* 802CB914 002C7754  7F E3 FB 78 */	mr r3, r31
/* 802CB918 002C7758  4B FF 68 5D */	bl setTurnFlag__Q53scn4step5enemy6lanzer6CustomFv
/* 802CB91C 002C775C  7F A3 EB 78 */	mr r3, r29
/* 802CB920 002C7760  4B E3 4E C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB924 002C7764  7C 7E 1B 78 */	mr r30, r3
/* 802CB928 002C7768  7F A3 EB 78 */	mr r3, r29
/* 802CB92C 002C776C  4B E3 4E B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CB930 002C7770  4B FB C8 75 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CB934 002C7774  7C 7F 1B 78 */	mr r31, r3
/* 802CB938 002C7778  48 13 A5 C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CB93C 002C777C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CB940 002C7780  2C 1D 00 00 */	cmpwi r29, 0
/* 802CB944 002C7784  41 82 00 20 */	beq lbl_802CB964
/* 802CB948 002C7788  7F A3 EB 78 */	mr r3, r29
/* 802CB94C 002C778C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CB950 002C7790  4B F6 AF 19 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CB954 002C7794  3C 60 80 48 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CB958 002C7798  38 03 9F D8 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CB95C 002C779C  90 1D 00 00 */	stw r0, 0(r29)
/* 802CB960 002C77A0  93 DD 00 08 */	stw r30, 8(r29)
lbl_802CB964:
/* 802CB964 002C77A4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CB968 002C77A8  38 60 00 01 */	li r3, 1
/* 802CB96C 002C77AC  39 61 00 20 */	addi r11, r1, 0x20
/* 802CB970 002C77B0  4B D3 BA 21 */	bl func_80007390
/* 802CB974 002C77B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CB978 002C77B8  7C 08 03 A6 */	mtlr r0
/* 802CB97C 002C77BC  38 21 00 20 */	addi r1, r1, 0x20
/* 802CB980 002C77C0  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy10parasoldee12BrainReleaseFv
onRecover__Q53scn4step5enemy10parasoldee12BrainReleaseFv:
/* 802CB984 002C77C4  4B FF FE 14 */	b onRecover__Q53scn4step5enemy10parasoldee13BrainNoseDiveFv

.global update__Q53scn4step5enemy10parasoldee12BrainReleaseFv
update__Q53scn4step5enemy10parasoldee12BrainReleaseFv:
/* 802CB988 002C77C8  4B FF 39 18 */	b update__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv

.global create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CB98C 002C77CC  7C 64 1B 78 */	mr r4, r3
/* 802CB990 002C77D0  80 63 00 04 */	lwz r3, 4(r3)
/* 802CB994 002C77D4  2C 03 00 00 */	cmpwi r3, 0
/* 802CB998 002C77D8  4D 82 00 20 */	beqlr 
/* 802CB99C 002C77DC  80 84 00 08 */	lwz r4, 8(r4)
/* 802CB9A0 002C77E0  48 00 17 64 */	b __ct__Q53scn4step5enemy10parasoldee16StateParasolFallFPQ43scn4step5enemy5Enemy
/* 802CB9A4 002C77E4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10parasoldee12BrainReleaseFv
__dt__Q53scn4step5enemy10parasoldee12BrainReleaseFv:
/* 802CB9A8 002C77E8  4B FC 56 C4 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CB9AC 002C77EC  4B F6 2C F4 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10parasoldoo12BrainReleaseFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldoo12BrainReleaseFRQ43scn4step5enemy5Enemy:
/* 802CD988 002C97C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CD98C 002C97CC  7C 08 02 A6 */	mflr r0
/* 802CD990 002C97D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CD994 002C97D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CD998 002C97D8  7C 7F 1B 78 */	mr r31, r3
/* 802CD99C 002C97DC  4B FB 14 79 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802CD9A0 002C97E0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldoo12BrainRelease@ha
/* 802CD9A4 002C97E4  38 03 A1 98 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldoo12BrainRelease@l
/* 802CD9A8 002C97E8  90 1F 00 00 */	stw r0, 0(r31)
/* 802CD9AC 002C97EC  7F E3 FB 78 */	mr r3, r31
/* 802CD9B0 002C97F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CD9B4 002C97F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CD9B8 002C97F8  7C 08 03 A6 */	mtlr r0
/* 802CD9BC 002C97FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802CD9C0 002C9800  4E 80 00 20 */	blr 

.global onStart__Q53scn4step5enemy10parasoldoo12BrainReleaseFv
onStart__Q53scn4step5enemy10parasoldoo12BrainReleaseFv:
/* 802CD9C4 002C9804  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CD9C8 002C9808  7C 08 02 A6 */	mflr r0
/* 802CD9CC 002C980C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CD9D0 002C9810  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD9D4 002C9814  4B D3 99 71 */	bl func_80007344
/* 802CD9D8 002C9818  7C 7D 1B 78 */	mr r29, r3
/* 802CD9DC 002C981C  4B E3 2E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD9E0 002C9820  4B FB A7 B5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CD9E4 002C9824  7C 7F 1B 78 */	mr r31, r3
/* 802CD9E8 002C9828  4B FB 46 C5 */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy10parasoldoo6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802CD9EC 002C982C  7C 7E 1B 78 */	mr r30, r3
/* 802CD9F0 002C9830  2C 1F 00 00 */	cmpwi r31, 0
/* 802CD9F4 002C9834  41 82 00 48 */	beq lbl_802CDA3C
/* 802CD9F8 002C9838  7F E3 FB 78 */	mr r3, r31
/* 802CD9FC 002C983C  81 83 00 00 */	lwz r12, 0(r3)
/* 802CDA00 002C9840  81 8C 00 08 */	lwz r12, 8(r12)
/* 802CDA04 002C9844  7D 89 03 A6 */	mtctr r12
/* 802CDA08 002C9848  4E 80 04 21 */	bctrl 
/* 802CDA0C 002C984C  48 00 00 18 */	b lbl_802CDA24
lbl_802CDA10:
/* 802CDA10 002C9850  7C 03 F0 40 */	cmplw r3, r30
/* 802CDA14 002C9854  40 82 00 0C */	bne lbl_802CDA20
/* 802CDA18 002C9858  38 00 00 01 */	li r0, 1
/* 802CDA1C 002C985C  48 00 00 14 */	b lbl_802CDA30
lbl_802CDA20:
/* 802CDA20 002C9860  80 63 00 00 */	lwz r3, 0(r3)
lbl_802CDA24:
/* 802CDA24 002C9864  2C 03 00 00 */	cmpwi r3, 0
/* 802CDA28 002C9868  40 82 FF E8 */	bne lbl_802CDA10
/* 802CDA2C 002C986C  38 00 00 00 */	li r0, 0
lbl_802CDA30:
/* 802CDA30 002C9870  2C 00 00 00 */	cmpwi r0, 0
/* 802CDA34 002C9874  41 82 00 08 */	beq lbl_802CDA3C
/* 802CDA38 002C9878  48 00 00 08 */	b lbl_802CDA40
lbl_802CDA3C:
/* 802CDA3C 002C987C  3B E0 00 00 */	li r31, 0
lbl_802CDA40:
/* 802CDA40 002C9880  7F E3 FB 78 */	mr r3, r31
/* 802CDA44 002C9884  4B FF 47 31 */	bl setTurnFlag__Q53scn4step5enemy6lanzer6CustomFv
/* 802CDA48 002C9888  7F A3 EB 78 */	mr r3, r29
/* 802CDA4C 002C988C  4B E3 2D 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CDA50 002C9890  7C 7E 1B 78 */	mr r30, r3
/* 802CDA54 002C9894  7F A3 EB 78 */	mr r3, r29
/* 802CDA58 002C9898  4B E3 2D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CDA5C 002C989C  4B FB A7 49 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CDA60 002C98A0  7C 7F 1B 78 */	mr r31, r3
/* 802CDA64 002C98A4  48 13 84 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CDA68 002C98A8  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CDA6C 002C98AC  2C 1D 00 00 */	cmpwi r29, 0
/* 802CDA70 002C98B0  41 82 00 20 */	beq lbl_802CDA90
/* 802CDA74 002C98B4  7F A3 EB 78 */	mr r3, r29
/* 802CDA78 002C98B8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CDA7C 002C98BC  4B F6 8D ED */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802CDA80 002C98C0  3C 60 80 48 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CDA84 002C98C4  38 03 A1 88 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CDA88 002C98C8  90 1D 00 00 */	stw r0, 0(r29)
/* 802CDA8C 002C98CC  93 DD 00 08 */	stw r30, 8(r29)
lbl_802CDA90:
/* 802CDA90 002C98D0  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802CDA94 002C98D4  38 60 00 01 */	li r3, 1
/* 802CDA98 002C98D8  39 61 00 20 */	addi r11, r1, 0x20
/* 802CDA9C 002C98DC  4B D3 98 F5 */	bl func_80007390
/* 802CDAA0 002C98E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CDAA4 002C98E4  7C 08 03 A6 */	mtlr r0
/* 802CDAA8 002C98E8  38 21 00 20 */	addi r1, r1, 0x20
/* 802CDAAC 002C98EC  4E 80 00 20 */	blr 

.global onRecover__Q53scn4step5enemy10parasoldoo12BrainReleaseFv
onRecover__Q53scn4step5enemy10parasoldoo12BrainReleaseFv:
/* 802CDAB0 002C98F0  4B FF FE 14 */	b onRecover__Q53scn4step5enemy10parasoldoo13BrainNoseDiveFv

.global update__Q53scn4step5enemy10parasoldoo12BrainReleaseFv
update__Q53scn4step5enemy10parasoldoo12BrainReleaseFv:
/* 802CDAB4 002C98F4  4B FF 17 EC */	b update__Q53scn4step5enemy10knucklejoe17BrainWalkStepBackFv

.global create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CDAB8 002C98F8  7C 64 1B 78 */	mr r4, r3
/* 802CDABC 002C98FC  80 63 00 04 */	lwz r3, 4(r3)
/* 802CDAC0 002C9900  2C 03 00 00 */	cmpwi r3, 0
/* 802CDAC4 002C9904  4D 82 00 20 */	beqlr 
/* 802CDAC8 002C9908  80 84 00 08 */	lwz r4, 8(r4)
/* 802CDACC 002C990C  48 00 14 74 */	b __ct__Q53scn4step5enemy10parasoldoo16StateParasolFallFPQ43scn4step5enemy5Enemy
/* 802CDAD0 002C9910  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10parasoldoo12BrainReleaseFv
__dt__Q53scn4step5enemy10parasoldoo12BrainReleaseFv:
/* 802CDAD4 002C9914  4B FC 35 98 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global __dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802CDAD8 002C9918  4B F6 0B C8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x4760D8, 0x10
.global __vt__Q53scn4step5enemy10parasoldee12BrainRelease
__vt__Q53scn4step5enemy10parasoldee12BrainRelease:
	.incbin "baserom.dol", 0x4760E8, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo16StateParasolFall$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x476288, 0x10
.global __vt__Q53scn4step5enemy10parasoldoo12BrainRelease
__vt__Q53scn4step5enemy10parasoldoo12BrainRelease:
	.incbin "baserom.dol", 0x476298, 0x20
