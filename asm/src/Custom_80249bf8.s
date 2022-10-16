.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss10creditmeta6CustomFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10creditmeta6CustomFRQ43scn4step4boss4Boss:
/* 80249BF8 00245A38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80249BFC 00245A3C  7C 08 02 A6 */	mflr r0
/* 80249C00 00245A40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80249C04 00245A44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80249C08 00245A48  7C 7F 1B 78 */	mr r31, r3
/* 80249C0C 00245A4C  4B FE 49 35 */	bl __ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss
/* 80249C10 00245A50  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditmeta6Custom@ha
/* 80249C14 00245A54  38 03 6C 30 */	addi r0, r3, __vt__Q53scn4step4boss10creditmeta6Custom@l
/* 80249C18 00245A58  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80249C1C 00245A5C  7F E3 FB 78 */	mr r3, r31
/* 80249C20 00245A60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80249C24 00245A64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80249C28 00245A68  7C 08 03 A6 */	mtlr r0
/* 80249C2C 00245A6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80249C30 00245A70  4E 80 00 20 */	blr

.global onInit__Q53scn4step4boss10creditmeta6CustomFv
onInit__Q53scn4step4boss10creditmeta6CustomFv:
/* 80249C34 00245A74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80249C38 00245A78  7C 08 02 A6 */	mflr r0
/* 80249C3C 00245A7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80249C40 00245A80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80249C44 00245A84  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80249C48 00245A88  7C 7F 1B 78 */	mr r31, r3
/* 80249C4C 00245A8C  4B EB 6B 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249C50 00245A90  4B FE 32 C1 */	bl param__Q43scn4step4boss4BossCFv
/* 80249C54 00245A94  4B FE A0 2D */	bl creditmeta__Q43scn4step4boss5ParamCFv
/* 80249C58 00245A98  7C 7E 1B 78 */	mr r30, r3
/* 80249C5C 00245A9C  7F E3 FB 78 */	mr r3, r31
/* 80249C60 00245AA0  4B EB 6B 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249C64 00245AA4  4B FE 33 15 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80249C68 00245AA8  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80249C6C 00245AAC  48 02 4E BD */	bl init__Q43scn4step5chara8HitPointFUl
/* 80249C70 00245AB0  7F E3 FB 78 */	mr r3, r31
/* 80249C74 00245AB4  4B EB 6B 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249C78 00245AB8  4B FE 33 29 */	bl shadow__Q43scn4step4boss4BossFv
/* 80249C7C 00245ABC  C0 22 A7 10 */	lfs f1, "@56572_80560690"@sda21(r2)
/* 80249C80 00245AC0  48 02 90 DD */	bl changeDiameter__Q43scn4step5chara6ShadowFf
/* 80249C84 00245AC4  7F E3 FB 78 */	mr r3, r31
/* 80249C88 00245AC8  4B EB 6B 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249C8C 00245ACC  4B FE 33 15 */	bl shadow__Q43scn4step4boss4BossFv
/* 80249C90 00245AD0  38 80 00 01 */	li r4, 0x1
/* 80249C94 00245AD4  48 02 90 B9 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 80249C98 00245AD8  7F E3 FB 78 */	mr r3, r31
/* 80249C9C 00245ADC  4B EB 6B 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249CA0 00245AE0  7C 7E 1B 78 */	mr r30, r3
/* 80249CA4 00245AE4  7F E3 FB 78 */	mr r3, r31
/* 80249CA8 00245AE8  4B EB 6B 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249CAC 00245AEC  4B FE 33 6D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80249CB0 00245AF0  7C 7F 1B 78 */	mr r31, r3
/* 80249CB4 00245AF4  48 1B C2 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80249CB8 00245AF8  38 9F 00 10 */	addi r4, r31, 0x10
/* 80249CBC 00245AFC  2C 04 00 00 */	cmpwi r4, 0x0
/* 80249CC0 00245B00  41 82 00 28 */	beq lbl_80249CE8
/* 80249CC4 00245B04  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80249CC8 00245B08  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80249CCC 00245B0C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80249CD0 00245B10  38 1F 00 90 */	addi r0, r31, 0x90
/* 80249CD4 00245B14  90 04 00 04 */	stw r0, 0x4(r4)
/* 80249CD8 00245B18  3C 60 80 46 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta9StateHide,PQ43scn4step4boss4Boss>"@ha
/* 80249CDC 00245B1C  38 03 6C 20 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta9StateHide,PQ43scn4step4boss4Boss>"@l
/* 80249CE0 00245B20  90 04 00 00 */	stw r0, 0x0(r4)
/* 80249CE4 00245B24  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80249CE8
lbl_80249CE8:
/* 80249CE8 00245B28  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80249CEC 00245B2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80249CF0 00245B30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80249CF4 00245B34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80249CF8 00245B38  7C 08 03 A6 */	mtlr r0
/* 80249CFC 00245B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80249D00 00245B40  4E 80 00 20 */	blr

.global onStart__Q53scn4step4boss10creditmeta6CustomFv
onStart__Q53scn4step4boss10creditmeta6CustomFv:
/* 80249D04 00245B44  4E 80 00 20 */	blr

.global onDamage__Q53scn4step4boss10creditmeta6CustomFv
onDamage__Q53scn4step4boss10creditmeta6CustomFv:
/* 80249D08 00245B48  4E 80 00 20 */	blr

.global onDead__Q53scn4step4boss10creditmeta6CustomFv
onDead__Q53scn4step4boss10creditmeta6CustomFv:
/* 80249D0C 00245B4C  4E 80 00 20 */	blr

.global onProcAnim__Q53scn4step4boss10creditmeta6CustomFv
onProcAnim__Q53scn4step4boss10creditmeta6CustomFv:
/* 80249D10 00245B50  4E 80 00 20 */	blr

.global onProcMove__Q53scn4step4boss10creditmeta6CustomFv
onProcMove__Q53scn4step4boss10creditmeta6CustomFv:
/* 80249D14 00245B54  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step4boss10creditmeta6CustomFv
onProcFixPos__Q53scn4step4boss10creditmeta6CustomFv:
/* 80249D18 00245B58  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4boss10creditmeta6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4boss10creditmeta6CustomCFv:
/* 80249D1C 00245B5C  4B FE 4B 20 */	b "RuntimeTypeInfoImpl<Q53scn4step4boss10creditmeta6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta9StateHide,PQ43scn4step4boss4Boss>Fv"
"create__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta9StateHide,PQ43scn4step4boss4Boss>Fv":
/* 80249D20 00245B60  7C 64 1B 78 */	mr r4, r3
/* 80249D24 00245B64  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80249D28 00245B68  2C 03 00 00 */	cmpwi r3, 0x0
/* 80249D2C 00245B6C  4D 82 00 20 */	beqlr
/* 80249D30 00245B70  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80249D34 00245B74  48 00 0E 74 */	b __ct__Q53scn4step4boss10creditmeta9StateHideFPQ43scn4step4boss4Boss
/* 80249D38 00245B78  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss10creditmeta6CustomFv
__dt__Q53scn4step4boss10creditmeta6CustomFv:
/* 80249D3C 00245B7C  4B FE DE 68 */	b __dt__Q53scn4step4boss7bonkers6CustomFv

.global "__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta9StateHide,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step4boss10creditmeta9StateHide,PQ43scn4step4boss4Boss>Fv":
/* 80249D40 00245B80  4B FE 49 60 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
