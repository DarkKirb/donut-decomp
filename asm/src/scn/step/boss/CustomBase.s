.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q43scn4step4boss10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q43scn4step4boss10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 8022E4F0 0022A330  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022E4F4 0022A334  7C 08 02 A6 */	mflr r0
/* 8022E4F8 0022A338  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022E4FC 0022A33C  88 0D EF E8 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q43scn4step4boss10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 8022E500 0022A340  7C 00 07 74 */	extsb r0, r0
/* 8022E504 0022A344  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022E508 0022A348  40 82 00 24 */	bne lbl_8022E52C
/* 8022E50C 0022A34C  4B FF 91 C9 */	bl "RuntimeTypeInfoImpl<Q43scn4step4boss7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 8022E510 0022A350  7C 64 1B 78 */	mr r4, r3
/* 8022E514 0022A354  38 6D EF F0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step4boss10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 8022E518 0022A358  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 8022E51C 0022A35C  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 8022E520 0022A360  4B F4 68 19 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 8022E524 0022A364  38 00 00 01 */	li r0, 0x1
/* 8022E528 0022A368  98 0D EF E8 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q43scn4step4boss10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_8022E52C
lbl_8022E52C:
/* 8022E52C 0022A36C  38 6D EF F0 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step4boss10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 8022E530 0022A370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022E534 0022A374  7C 08 03 A6 */	mtlr r0
/* 8022E538 0022A378  38 21 00 10 */	addi r1, r1, 0x10
/* 8022E53C 0022A37C  4E 80 00 20 */	blr
.global __ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss:
/* 8022E540 0022A380  3C A0 80 46 */	lis r5, __vt__Q43scn4step4boss10CustomBase@ha
/* 8022E544 0022A384  38 05 44 88 */	addi r0, r5, __vt__Q43scn4step4boss10CustomBase@l
/* 8022E548 0022A388  90 03 00 00 */	stw r0, 0x0(r3)
/* 8022E54C 0022A38C  90 83 00 04 */	stw r4, 0x4(r3)
/* 8022E550 0022A390  4E 80 00 20 */	blr

.global onInit__Q43scn4step4boss10CustomBaseFv
onInit__Q43scn4step4boss10CustomBaseFv:
/* 8022E554 0022A394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022E558 0022A398  7C 08 02 A6 */	mflr r0
/* 8022E55C 0022A39C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022E560 0022A3A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022E564 0022A3A4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8022E568 0022A3A8  83 C3 00 04 */	lwz r30, 0x4(r3)
/* 8022E56C 0022A3AC  7F C3 F3 78 */	mr r3, r30
/* 8022E570 0022A3B0  4B FF EA A9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8022E574 0022A3B4  7C 7F 1B 78 */	mr r31, r3
/* 8022E578 0022A3B8  48 1D 79 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8022E57C 0022A3BC  38 9F 00 10 */	addi r4, r31, 0x10
/* 8022E580 0022A3C0  2C 04 00 00 */	cmpwi r4, 0x0
/* 8022E584 0022A3C4  41 82 00 28 */	beq lbl_8022E5AC
/* 8022E588 0022A3C8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8022E58C 0022A3CC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 8022E590 0022A3D0  90 04 00 00 */	stw r0, 0x0(r4)
/* 8022E594 0022A3D4  38 1F 00 90 */	addi r0, r31, 0x90
/* 8022E598 0022A3D8  90 04 00 04 */	stw r0, 0x4(r4)
/* 8022E59C 0022A3DC  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 8022E5A0 0022A3E0  38 03 44 68 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"@l
/* 8022E5A4 0022A3E4  90 04 00 00 */	stw r0, 0x0(r4)
/* 8022E5A8 0022A3E8  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8022E5AC
lbl_8022E5AC:
/* 8022E5AC 0022A3EC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8022E5B0 0022A3F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022E5B4 0022A3F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8022E5B8 0022A3F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022E5BC 0022A3FC  7C 08 03 A6 */	mtlr r0
/* 8022E5C0 0022A400  38 21 00 10 */	addi r1, r1, 0x10
/* 8022E5C4 0022A404  4E 80 00 20 */	blr

.global onAppear__Q43scn4step4boss10CustomBaseFv
onAppear__Q43scn4step4boss10CustomBaseFv:
/* 8022E5C8 0022A408  4E 80 00 20 */	blr

.global onStart__Q43scn4step4boss10CustomBaseFv
onStart__Q43scn4step4boss10CustomBaseFv:
/* 8022E5CC 0022A40C  4E 80 00 20 */	blr

.global onDamage__Q43scn4step4boss10CustomBaseFv
onDamage__Q43scn4step4boss10CustomBaseFv:
/* 8022E5D0 0022A410  4E 80 00 20 */	blr

.global onDead__Q43scn4step4boss10CustomBaseFv
onDead__Q43scn4step4boss10CustomBaseFv:
/* 8022E5D4 0022A414  4E 80 00 20 */	blr

.global onStateChange__Q43scn4step4boss10CustomBaseFv
onStateChange__Q43scn4step4boss10CustomBaseFv:
/* 8022E5D8 0022A418  4E 80 00 20 */	blr

.global onScriptRequested__Q43scn4step4boss10CustomBaseFv
onScriptRequested__Q43scn4step4boss10CustomBaseFv:
/* 8022E5DC 0022A41C  4E 80 00 20 */	blr

.global onHitStopStart__Q43scn4step4boss10CustomBaseFv
onHitStopStart__Q43scn4step4boss10CustomBaseFv:
/* 8022E5E0 0022A420  4E 80 00 20 */	blr

.global onHitStopEnd__Q43scn4step4boss10CustomBaseFv
onHitStopEnd__Q43scn4step4boss10CustomBaseFv:
/* 8022E5E4 0022A424  4E 80 00 20 */	blr

.global onObjStopStarted__Q43scn4step4boss10CustomBaseFv
onObjStopStarted__Q43scn4step4boss10CustomBaseFv:
/* 8022E5E8 0022A428  4E 80 00 20 */	blr

.global onObjStopFinished__Q43scn4step4boss10CustomBaseFv
onObjStopFinished__Q43scn4step4boss10CustomBaseFv:
/* 8022E5EC 0022A42C  4E 80 00 20 */	blr

.global onProcAnim__Q43scn4step4boss10CustomBaseFv
onProcAnim__Q43scn4step4boss10CustomBaseFv:
/* 8022E5F0 0022A430  4E 80 00 20 */	blr

.global onProcMove__Q43scn4step4boss10CustomBaseFv
onProcMove__Q43scn4step4boss10CustomBaseFv:
/* 8022E5F4 0022A434  4E 80 00 20 */	blr

.global onProcFixPos__Q43scn4step4boss10CustomBaseFv
onProcFixPos__Q43scn4step4boss10CustomBaseFv:
/* 8022E5F8 0022A438  4E 80 00 20 */	blr

.global onProcObjCollReact__Q43scn4step4boss10CustomBaseFv
onProcObjCollReact__Q43scn4step4boss10CustomBaseFv:
/* 8022E5FC 0022A43C  4E 80 00 20 */	blr

.global onUpdateUseGPU__Q43scn4step4boss10CustomBaseFv
onUpdateUseGPU__Q43scn4step4boss10CustomBaseFv:
/* 8022E600 0022A440  4E 80 00 20 */	blr

.global getFirstOffs__Q43scn4step4boss10CustomBaseCFv
getFirstOffs__Q43scn4step4boss10CustomBaseCFv:
/* 8022E604 0022A444  C0 02 A3 78 */	lfs f0, "@50257_805602F8"@sda21(r2)
/* 8022E608 0022A448  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8022E60C 0022A44C  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8022E610 0022A450  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q43scn4step4boss10CustomBaseCFv
GetRuntimeTypeInfo__Q43scn4step4boss10CustomBaseCFv:
/* 8022E614 0022A454  4B FF FE DC */	b "RuntimeTypeInfoImpl<Q43scn4step4boss10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
"create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv":
/* 8022E618 0022A458  7C 64 1B 78 */	mr r4, r3
/* 8022E61C 0022A45C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8022E620 0022A460  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022E624 0022A464  4D 82 00 20 */	beqlr
/* 8022E628 0022A468  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8022E62C 0022A46C  48 01 93 EC */	b __ct__Q53scn4step4boss6common9StateWaitFPQ43scn4step4boss4Boss
/* 8022E630 0022A470  4E 80 00 20 */	blr

.global __dt__Q43scn4step4boss10CustomBaseFv
__dt__Q43scn4step4boss10CustomBaseFv:
/* 8022E634 0022A474  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022E638 0022A478  7C 08 02 A6 */	mflr r0
/* 8022E63C 0022A47C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022E640 0022A480  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022E644 0022A484  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8022E648 0022A488  7C 7E 1B 78 */	mr r30, r3
/* 8022E64C 0022A48C  7C 9F 23 78 */	mr r31, r4
/* 8022E650 0022A490  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022E654 0022A494  41 82 00 30 */	beq lbl_8022E684
/* 8022E658 0022A498  38 63 00 04 */	addi r3, r3, 0x4
/* 8022E65C 0022A49C  38 80 00 00 */	li r4, 0x0
/* 8022E660 0022A4A0  4B F4 75 09 */	bl __dt__Q23scn6ISceneFv
/* 8022E664 0022A4A4  7F C3 F3 78 */	mr r3, r30
/* 8022E668 0022A4A8  38 80 00 00 */	li r4, 0x0
/* 8022E66C 0022A4AC  4B F4 74 FD */	bl __dt__Q23scn6ISceneFv
/* 8022E670 0022A4B0  7F E0 07 34 */	extsh r0, r31
/* 8022E674 0022A4B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022E678 0022A4B8  40 81 00 0C */	ble lbl_8022E684
/* 8022E67C 0022A4BC  7F C3 F3 78 */	mr r3, r30
/* 8022E680 0022A4C0  4B F9 10 95 */	bl __dl__FPv
.global lbl_8022E684
lbl_8022E684:
/* 8022E684 0022A4C4  7F C3 F3 78 */	mr r3, r30
/* 8022E688 0022A4C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022E68C 0022A4CC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8022E690 0022A4D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022E694 0022A4D4  7C 08 03 A6 */	mtlr r0
/* 8022E698 0022A4D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8022E69C 0022A4DC  4E 80 00 20 */	blr

.global "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv":
/* 8022E6A0 0022A4E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022E6A4 0022A4E4  7C 08 02 A6 */	mflr r0
/* 8022E6A8 0022A4E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022E6AC 0022A4EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022E6B0 0022A4F0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8022E6B4 0022A4F4  7C 7E 1B 78 */	mr r30, r3
/* 8022E6B8 0022A4F8  7C 9F 23 78 */	mr r31, r4
/* 8022E6BC 0022A4FC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022E6C0 0022A500  41 82 00 20 */	beq lbl_8022E6E0
/* 8022E6C4 0022A504  38 80 00 00 */	li r4, 0x0
/* 8022E6C8 0022A508  4B F4 74 A1 */	bl __dt__Q23scn6ISceneFv
/* 8022E6CC 0022A50C  7F E0 07 34 */	extsh r0, r31
/* 8022E6D0 0022A510  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022E6D4 0022A514  40 81 00 0C */	ble lbl_8022E6E0
/* 8022E6D8 0022A518  7F C3 F3 78 */	mr r3, r30
/* 8022E6DC 0022A51C  4B F9 10 39 */	bl __dl__FPv
.global lbl_8022E6E0
lbl_8022E6E0:
/* 8022E6E0 0022A520  7F C3 F3 78 */	mr r3, r30
/* 8022E6E4 0022A524  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022E6E8 0022A528  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8022E6EC 0022A52C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022E6F0 0022A530  7C 08 03 A6 */	mtlr r0
/* 8022E6F4 0022A534  38 21 00 10 */	addi r1, r1, 0x10
/* 8022E6F8 0022A538  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>"
"__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__vt__Q24util28StateFactory<Q24util6IState>"
"__vt__Q24util28StateFactory<Q24util6IState>":

	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global __vt__Q43scn4step4boss10CustomBase
__vt__Q43scn4step4boss10CustomBase:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q43scn4step4boss10CustomBaseCFv
	.4byte __dt__Q43scn4step4boss10CustomBaseFv
	.4byte onInit__Q43scn4step4boss10CustomBaseFv
	.4byte onAppear__Q43scn4step4boss10CustomBaseFv
	.4byte onStart__Q43scn4step4boss10CustomBaseFv
	.4byte onDamage__Q43scn4step4boss10CustomBaseFv
	.4byte onDead__Q43scn4step4boss10CustomBaseFv
	.4byte onStateChange__Q43scn4step4boss10CustomBaseFv
	.4byte onScriptRequested__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopStart__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopEnd__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopStarted__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopFinished__Q43scn4step4boss10CustomBaseFv
	.4byte onProcAnim__Q43scn4step4boss10CustomBaseFv
	.4byte onProcMove__Q43scn4step4boss10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step4boss10CustomBaseFv
	.4byte onProcObjCollReact__Q43scn4step4boss10CustomBaseFv
	.4byte onUpdateUseGPU__Q43scn4step4boss10CustomBaseFv
	.4byte getFirstOffs__Q43scn4step4boss10CustomBaseCFv
	.4byte 0
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q43scn4step4boss10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q43scn4step4boss10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step4boss10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q43scn4step4boss10CustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50257_805602F8"
"@50257_805602F8":

	.4byte 0
	.4byte 0
