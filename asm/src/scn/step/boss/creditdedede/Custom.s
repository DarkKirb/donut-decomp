.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss12creditdedede6CustomFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss12creditdedede6CustomFRQ43scn4step4boss4Boss:
/* 80247B0C 0024394C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80247B10 00243950  7C 08 02 A6 */	mflr r0
/* 80247B14 00243954  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247B18 00243958  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80247B1C 0024395C  7C 7F 1B 78 */	mr r31, r3
/* 80247B20 00243960  4B FE 6A 21 */	bl __ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss
/* 80247B24 00243964  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss12creditdedede6Custom@ha
/* 80247B28 00243968  38 03 65 00 */	addi r0, r3, __vt__Q53scn4step4boss12creditdedede6Custom@l
/* 80247B2C 0024396C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80247B30 00243970  7F E3 FB 78 */	mr r3, r31
/* 80247B34 00243974  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247B38 00243978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247B3C 0024397C  7C 08 03 A6 */	mtlr r0
/* 80247B40 00243980  38 21 00 10 */	addi r1, r1, 0x10
/* 80247B44 00243984  4E 80 00 20 */	blr

.global onInit__Q53scn4step4boss12creditdedede6CustomFv
onInit__Q53scn4step4boss12creditdedede6CustomFv:
/* 80247B48 00243988  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80247B4C 0024398C  7C 08 02 A6 */	mflr r0
/* 80247B50 00243990  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247B54 00243994  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80247B58 00243998  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80247B5C 0024399C  7C 7F 1B 78 */	mr r31, r3
/* 80247B60 002439A0  4B EB 8C 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247B64 002439A4  4B FE 53 AD */	bl param__Q43scn4step4boss4BossCFv
/* 80247B68 002439A8  4B FE C0 69 */	bl creditdedede__Q43scn4step4boss5ParamCFv
/* 80247B6C 002439AC  7C 7E 1B 78 */	mr r30, r3
/* 80247B70 002439B0  7F E3 FB 78 */	mr r3, r31
/* 80247B74 002439B4  4B EB 8C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247B78 002439B8  4B FE 54 01 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80247B7C 002439BC  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80247B80 002439C0  48 02 6F A9 */	bl init__Q43scn4step5chara8HitPointFUl
/* 80247B84 002439C4  7F E3 FB 78 */	mr r3, r31
/* 80247B88 002439C8  4B EB 8C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247B8C 002439CC  4B FE 54 15 */	bl shadow__Q43scn4step4boss4BossFv
/* 80247B90 002439D0  C0 22 A6 D0 */	lfs f1, "@56572_80560650"@sda21(r2)
/* 80247B94 002439D4  48 02 B1 C9 */	bl changeDiameter__Q43scn4step5chara6ShadowFf
/* 80247B98 002439D8  7F E3 FB 78 */	mr r3, r31
/* 80247B9C 002439DC  4B EB 8C 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247BA0 002439E0  4B FE 54 01 */	bl shadow__Q43scn4step4boss4BossFv
/* 80247BA4 002439E4  38 80 00 01 */	li r4, 0x1
/* 80247BA8 002439E8  48 02 B1 A5 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 80247BAC 002439EC  7F E3 FB 78 */	mr r3, r31
/* 80247BB0 002439F0  4B EB 8C 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247BB4 002439F4  7C 7E 1B 78 */	mr r30, r3
/* 80247BB8 002439F8  7F E3 FB 78 */	mr r3, r31
/* 80247BBC 002439FC  4B EB 8C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247BC0 00243A00  4B FE 54 59 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80247BC4 00243A04  7C 7F 1B 78 */	mr r31, r3
/* 80247BC8 00243A08  48 1B E3 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80247BCC 00243A0C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80247BD0 00243A10  2C 04 00 00 */	cmpwi r4, 0x0
/* 80247BD4 00243A14  41 82 00 28 */	beq lbl_80247BFC
/* 80247BD8 00243A18  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80247BDC 00243A1C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80247BE0 00243A20  90 04 00 00 */	stw r0, 0x0(r4)
/* 80247BE4 00243A24  38 1F 00 90 */	addi r0, r31, 0x90
/* 80247BE8 00243A28  90 04 00 04 */	stw r0, 0x4(r4)
/* 80247BEC 00243A2C  3C 60 80 46 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede9StateHide,PQ43scn4step4boss4Boss>"@ha
/* 80247BF0 00243A30  38 03 64 F0 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede9StateHide,PQ43scn4step4boss4Boss>"@l
/* 80247BF4 00243A34  90 04 00 00 */	stw r0, 0x0(r4)
/* 80247BF8 00243A38  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80247BFC
lbl_80247BFC:
/* 80247BFC 00243A3C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80247C00 00243A40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247C04 00243A44  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80247C08 00243A48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247C0C 00243A4C  7C 08 03 A6 */	mtlr r0
/* 80247C10 00243A50  38 21 00 10 */	addi r1, r1, 0x10
/* 80247C14 00243A54  4E 80 00 20 */	blr

.global onStart__Q53scn4step4boss12creditdedede6CustomFv
onStart__Q53scn4step4boss12creditdedede6CustomFv:
/* 80247C18 00243A58  4E 80 00 20 */	blr

.global onDamage__Q53scn4step4boss12creditdedede6CustomFv
onDamage__Q53scn4step4boss12creditdedede6CustomFv:
/* 80247C1C 00243A5C  4E 80 00 20 */	blr

.global onDead__Q53scn4step4boss12creditdedede6CustomFv
onDead__Q53scn4step4boss12creditdedede6CustomFv:
/* 80247C20 00243A60  4E 80 00 20 */	blr

.global onProcAnim__Q53scn4step4boss12creditdedede6CustomFv
onProcAnim__Q53scn4step4boss12creditdedede6CustomFv:
/* 80247C24 00243A64  4E 80 00 20 */	blr

.global onProcMove__Q53scn4step4boss12creditdedede6CustomFv
onProcMove__Q53scn4step4boss12creditdedede6CustomFv:
/* 80247C28 00243A68  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step4boss12creditdedede6CustomFv
onProcFixPos__Q53scn4step4boss12creditdedede6CustomFv:
/* 80247C2C 00243A6C  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4boss12creditdedede6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4boss12creditdedede6CustomCFv:
/* 80247C30 00243A70  4B FE 6B 6C */	b "RuntimeTypeInfoImpl<Q53scn4step4boss12creditdedede6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede9StateHide,PQ43scn4step4boss4Boss>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede9StateHide,PQ43scn4step4boss4Boss>Fv":
/* 80247C34 00243A74  7C 64 1B 78 */	mr r4, r3
/* 80247C38 00243A78  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80247C3C 00243A7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80247C40 00243A80  4D 82 00 20 */	beqlr
/* 80247C44 00243A84  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80247C48 00243A88  48 00 00 F4 */	b __ct__Q53scn4step4boss12creditdedede9StateHideFPQ43scn4step4boss4Boss
/* 80247C4C 00243A8C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss12creditdedede6CustomFv
__dt__Q53scn4step4boss12creditdedede6CustomFv:
/* 80247C50 00243A90  4B FE FF 54 */	b __dt__Q53scn4step4boss7bonkers6CustomFv

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede9StateHide,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede9StateHide,PQ43scn4step4boss4Boss>Fv":
/* 80247C54 00243A94  4B FE 6A 4C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede9StateHide,PQ43scn4step4boss4Boss>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede9StateHide,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede9StateHide,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4boss12creditdedede9StateHide,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss12creditdedede6Custom
__vt__Q53scn4step4boss12creditdedede6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step4boss12creditdedede6CustomCFv
	.4byte __dt__Q53scn4step4boss12creditdedede6CustomFv
	.4byte onInit__Q53scn4step4boss12creditdedede6CustomFv
	.4byte onAppear__Q43scn4step4boss10CustomBaseFv
	.4byte onStart__Q53scn4step4boss12creditdedede6CustomFv
	.4byte onDamage__Q53scn4step4boss12creditdedede6CustomFv
	.4byte onDead__Q53scn4step4boss12creditdedede6CustomFv
	.4byte onStateChange__Q43scn4step4boss10CustomBaseFv
	.4byte onScriptRequested__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopStart__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopEnd__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopStarted__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopFinished__Q43scn4step4boss10CustomBaseFv
	.4byte onProcAnim__Q53scn4step4boss12creditdedede6CustomFv
	.4byte onProcMove__Q53scn4step4boss12creditdedede6CustomFv
	.4byte onProcFixPos__Q53scn4step4boss12creditdedede6CustomFv
	.4byte onProcObjCollReact__Q43scn4step4boss10CustomBaseFv
	.4byte onUpdateUseGPU__Q43scn4step4boss10CustomBaseFv
	.4byte getFirstOffs__Q43scn4step4boss10CustomBaseCFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56572_80560650"
"@56572_80560650":

	.4byte 0x3FCCCCCD
	.4byte 0
