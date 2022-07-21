.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global RuntimeTypeInfoImpl$$0Q43scn4step4boss10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
RuntimeTypeInfoImpl$$0Q43scn4step4boss10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo:
/* 8022E4F0 0022A330  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022E4F4 0022A334  7C 08 02 A6 */	mflr r0
/* 8022E4F8 0022A338  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022E4FC 0022A33C  88 0D EF E8 */	lbz r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q43scn4step4boss10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
/* 8022E500 0022A340  7C 00 07 74 */	extsb r0, r0
/* 8022E504 0022A344  2C 00 00 00 */	cmpwi r0, 0
/* 8022E508 0022A348  40 82 00 24 */	bne lbl_8022E52C
/* 8022E50C 0022A34C  4B FF 91 C9 */	bl RuntimeTypeInfoImpl$$0Q43scn4step4boss7ICustom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8022E510 0022A350  7C 64 1B 78 */	mr r4, r3
/* 8022E514 0022A354  38 6D EF F0 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q43scn4step4boss10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 8022E518 0022A358  3C A0 80 45 */	lis r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@ha
/* 8022E51C 0022A35C  38 A5 2B 1C */	addi r5, r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@l
/* 8022E520 0022A360  4B F4 68 19 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 8022E524 0022A364  38 00 00 01 */	li r0, 1
/* 8022E528 0022A368  98 0D EF E8 */	stb r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q43scn4step4boss10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
lbl_8022E52C:
/* 8022E52C 0022A36C  38 6D EF F0 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q43scn4step4boss10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 8022E530 0022A370  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022E534 0022A374  7C 08 03 A6 */	mtlr r0
/* 8022E538 0022A378  38 21 00 10 */	addi r1, r1, 0x10
/* 8022E53C 0022A37C  4E 80 00 20 */	blr 

.global __ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss
__ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss:
/* 8022E540 0022A380  3C A0 80 46 */	lis r5, __vt__Q43scn4step4boss10CustomBase@ha
/* 8022E544 0022A384  38 05 44 88 */	addi r0, r5, __vt__Q43scn4step4boss10CustomBase@l
/* 8022E548 0022A388  90 03 00 00 */	stw r0, 0(r3)
/* 8022E54C 0022A38C  90 83 00 04 */	stw r4, 4(r3)
/* 8022E550 0022A390  4E 80 00 20 */	blr 

.global onInit__Q43scn4step4boss10CustomBaseFv
onInit__Q43scn4step4boss10CustomBaseFv:
/* 8022E554 0022A394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022E558 0022A398  7C 08 02 A6 */	mflr r0
/* 8022E55C 0022A39C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022E560 0022A3A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022E564 0022A3A4  93 C1 00 08 */	stw r30, 8(r1)
/* 8022E568 0022A3A8  83 C3 00 04 */	lwz r30, 4(r3)
/* 8022E56C 0022A3AC  7F C3 F3 78 */	mr r3, r30
/* 8022E570 0022A3B0  4B FF EA A9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8022E574 0022A3B4  7C 7F 1B 78 */	mr r31, r3
/* 8022E578 0022A3B8  48 1D 79 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8022E57C 0022A3BC  38 9F 00 10 */	addi r4, r31, 0x10
/* 8022E580 0022A3C0  2C 04 00 00 */	cmpwi r4, 0
/* 8022E584 0022A3C4  41 82 00 28 */	beq lbl_8022E5AC
/* 8022E588 0022A3C8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8022E58C 0022A3CC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8022E590 0022A3D0  90 04 00 00 */	stw r0, 0(r4)
/* 8022E594 0022A3D4  38 1F 00 90 */	addi r0, r31, 0x90
/* 8022E598 0022A3D8  90 04 00 04 */	stw r0, 4(r4)
/* 8022E59C 0022A3DC  3C 60 80 46 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@ha
/* 8022E5A0 0022A3E0  38 03 44 68 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1@l
/* 8022E5A4 0022A3E4  90 04 00 00 */	stw r0, 0(r4)
/* 8022E5A8 0022A3E8  93 C4 00 08 */	stw r30, 8(r4)
lbl_8022E5AC:
/* 8022E5AC 0022A3EC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8022E5B0 0022A3F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022E5B4 0022A3F4  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 8022E604 0022A444  C0 02 A3 78 */	lfs f0, $$250257-_SDA2_BASE_(r2)
/* 8022E608 0022A448  D0 03 00 00 */	stfs f0, 0(r3)
/* 8022E60C 0022A44C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8022E610 0022A450  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q43scn4step4boss10CustomBaseCFv
GetRuntimeTypeInfo__Q43scn4step4boss10CustomBaseCFv:
/* 8022E614 0022A454  4B FF FE DC */	b RuntimeTypeInfoImpl$$0Q43scn4step4boss10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.global create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv
create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8022E618 0022A458  7C 64 1B 78 */	mr r4, r3
/* 8022E61C 0022A45C  80 63 00 04 */	lwz r3, 4(r3)
/* 8022E620 0022A460  2C 03 00 00 */	cmpwi r3, 0
/* 8022E624 0022A464  4D 82 00 20 */	beqlr 
/* 8022E628 0022A468  80 84 00 08 */	lwz r4, 8(r4)
/* 8022E62C 0022A46C  48 01 93 EC */	b __ct__Q53scn4step4boss6common9StateWaitFPQ43scn4step4boss4Boss
/* 8022E630 0022A470  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4boss10CustomBaseFv
__dt__Q43scn4step4boss10CustomBaseFv:
/* 8022E634 0022A474  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022E638 0022A478  7C 08 02 A6 */	mflr r0
/* 8022E63C 0022A47C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022E640 0022A480  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022E644 0022A484  93 C1 00 08 */	stw r30, 8(r1)
/* 8022E648 0022A488  7C 7E 1B 78 */	mr r30, r3
/* 8022E64C 0022A48C  7C 9F 23 78 */	mr r31, r4
/* 8022E650 0022A490  2C 03 00 00 */	cmpwi r3, 0
/* 8022E654 0022A494  41 82 00 30 */	beq lbl_8022E684
/* 8022E658 0022A498  38 63 00 04 */	addi r3, r3, 4
/* 8022E65C 0022A49C  38 80 00 00 */	li r4, 0
/* 8022E660 0022A4A0  4B F4 75 09 */	bl __dt__Q23scn6ISceneFv
/* 8022E664 0022A4A4  7F C3 F3 78 */	mr r3, r30
/* 8022E668 0022A4A8  38 80 00 00 */	li r4, 0
/* 8022E66C 0022A4AC  4B F4 74 FD */	bl __dt__Q23scn6ISceneFv
/* 8022E670 0022A4B0  7F E0 07 34 */	extsh r0, r31
/* 8022E674 0022A4B4  2C 00 00 00 */	cmpwi r0, 0
/* 8022E678 0022A4B8  40 81 00 0C */	ble lbl_8022E684
/* 8022E67C 0022A4BC  7F C3 F3 78 */	mr r3, r30
/* 8022E680 0022A4C0  4B F9 10 95 */	bl __dl__FPv
lbl_8022E684:
/* 8022E684 0022A4C4  7F C3 F3 78 */	mr r3, r30
/* 8022E688 0022A4C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022E68C 0022A4CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022E690 0022A4D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022E694 0022A4D4  7C 08 03 A6 */	mtlr r0
/* 8022E698 0022A4D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8022E69C 0022A4DC  4E 80 00 20 */	blr 

.global __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv
__dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv:
/* 8022E6A0 0022A4E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022E6A4 0022A4E4  7C 08 02 A6 */	mflr r0
/* 8022E6A8 0022A4E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022E6AC 0022A4EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022E6B0 0022A4F0  93 C1 00 08 */	stw r30, 8(r1)
/* 8022E6B4 0022A4F4  7C 7E 1B 78 */	mr r30, r3
/* 8022E6B8 0022A4F8  7C 9F 23 78 */	mr r31, r4
/* 8022E6BC 0022A4FC  2C 03 00 00 */	cmpwi r3, 0
/* 8022E6C0 0022A500  41 82 00 20 */	beq lbl_8022E6E0
/* 8022E6C4 0022A504  38 80 00 00 */	li r4, 0
/* 8022E6C8 0022A508  4B F4 74 A1 */	bl __dt__Q23scn6ISceneFv
/* 8022E6CC 0022A50C  7F E0 07 34 */	extsh r0, r31
/* 8022E6D0 0022A510  2C 00 00 00 */	cmpwi r0, 0
/* 8022E6D4 0022A514  40 81 00 0C */	ble lbl_8022E6E0
/* 8022E6D8 0022A518  7F C3 F3 78 */	mr r3, r30
/* 8022E6DC 0022A51C  4B F9 10 39 */	bl __dl__FPv
lbl_8022E6E0:
/* 8022E6E0 0022A520  7F C3 F3 78 */	mr r3, r30
/* 8022E6E4 0022A524  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022E6E8 0022A528  83 C1 00 08 */	lwz r30, 8(r1)
/* 8022E6EC 0022A52C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022E6F0 0022A530  7C 08 03 A6 */	mtlr r0
/* 8022E6F4 0022A534  38 21 00 10 */	addi r1, r1, 0x10
/* 8022E6F8 0022A538  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global RuntimeTypeInfoImpl$$0Q43scn4step5enemy10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
RuntimeTypeInfoImpl$$0Q43scn4step5enemy10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo:
/* 80281E20 0027DC60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281E24 0027DC64  7C 08 02 A6 */	mflr r0
/* 80281E28 0027DC68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281E2C 0027DC6C  88 0D F1 F8 */	lbz r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q43scn4step5enemy10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
/* 80281E30 0027DC70  7C 00 07 74 */	extsb r0, r0
/* 80281E34 0027DC74  2C 00 00 00 */	cmpwi r0, 0
/* 80281E38 0027DC78  40 82 00 24 */	bne lbl_80281E5C
/* 80281E3C 0027DC7C  4B FB 29 DD */	bl RuntimeTypeInfoImpl$$0Q43scn4step5enemy7ICustom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 80281E40 0027DC80  7C 64 1B 78 */	mr r4, r3
/* 80281E44 0027DC84  38 6D F2 00 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q43scn4step5enemy10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 80281E48 0027DC88  3C A0 80 45 */	lis r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@ha
/* 80281E4C 0027DC8C  38 A5 2B 1C */	addi r5, r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@l
/* 80281E50 0027DC90  4B EF 2E E9 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 80281E54 0027DC94  38 00 00 01 */	li r0, 1
/* 80281E58 0027DC98  98 0D F1 F8 */	stb r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q43scn4step5enemy10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
lbl_80281E5C:
/* 80281E5C 0027DC9C  38 6D F2 00 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q43scn4step5enemy10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 80281E60 0027DCA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281E64 0027DCA4  7C 08 03 A6 */	mtlr r0
/* 80281E68 0027DCA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80281E6C 0027DCAC  4E 80 00 20 */	blr 

.global __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
__ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy:
/* 80281E70 0027DCB0  3C A0 80 47 */	lis r5, __vt__Q43scn4step5enemy10CustomBase@ha
/* 80281E74 0027DCB4  38 05 1B 90 */	addi r0, r5, __vt__Q43scn4step5enemy10CustomBase@l
/* 80281E78 0027DCB8  90 03 00 00 */	stw r0, 0(r3)
/* 80281E7C 0027DCBC  90 83 00 04 */	stw r4, 4(r3)
/* 80281E80 0027DCC0  4E 80 00 20 */	blr 

.global onInit__Q43scn4step5enemy10CustomBaseFv
onInit__Q43scn4step5enemy10CustomBaseFv:
/* 80281E84 0027DCC4  4B DD 1F 6C */	b __wpadNoAlloc

.global onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv:
/* 80281E88 0027DCC8  4B DD 1F 68 */	b __wpadNoAlloc

.global onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
onVacuumReceive__Q43scn4step5enemy10CustomBaseFv:
/* 80281E8C 0027DCCC  4B DD 1F 64 */	b __wpadNoAlloc

.global onVacuumResist__Q43scn4step5enemy10CustomBaseFv
onVacuumResist__Q43scn4step5enemy10CustomBaseFv:
/* 80281E90 0027DCD0  4B DD 1F 60 */	b __wpadNoAlloc

.global onDamaged__Q43scn4step5enemy10CustomBaseFv
onDamaged__Q43scn4step5enemy10CustomBaseFv:
/* 80281E94 0027DCD4  4B DD 1F 5C */	b __wpadNoAlloc

.global onInWater__Q43scn4step5enemy10CustomBaseFv
onInWater__Q43scn4step5enemy10CustomBaseFv:
/* 80281E98 0027DCD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281E9C 0027DCDC  7C 08 02 A6 */	mflr r0
/* 80281EA0 0027DCE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281EA4 0027DCE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281EA8 0027DCE8  93 C1 00 08 */	stw r30, 8(r1)
/* 80281EAC 0027DCEC  83 C3 00 04 */	lwz r30, 4(r3)
/* 80281EB0 0027DCF0  7F C3 F3 78 */	mr r3, r30
/* 80281EB4 0027DCF4  48 00 62 F1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80281EB8 0027DCF8  7C 7F 1B 78 */	mr r31, r3
/* 80281EBC 0027DCFC  48 18 40 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80281EC0 0027DD00  38 9F 00 10 */	addi r4, r31, 0x10
/* 80281EC4 0027DD04  2C 04 00 00 */	cmpwi r4, 0
/* 80281EC8 0027DD08  41 82 00 28 */	beq lbl_80281EF0
/* 80281ECC 0027DD0C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80281ED0 0027DD10  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80281ED4 0027DD14  90 04 00 00 */	stw r0, 0(r4)
/* 80281ED8 0027DD18  38 1F 00 90 */	addi r0, r31, 0x90
/* 80281EDC 0027DD1C  90 04 00 04 */	stw r0, 4(r4)
/* 80281EE0 0027DD20  3C 60 80 47 */	lis r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage16StateDeadInWater$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80281EE4 0027DD24  38 03 1B 80 */	addi r0, r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage16StateDeadInWater$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80281EE8 0027DD28  90 04 00 00 */	stw r0, 0(r4)
/* 80281EEC 0027DD2C  93 C4 00 08 */	stw r30, 8(r4)
lbl_80281EF0:
/* 80281EF0 0027DD30  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80281EF4 0027DD34  38 60 00 01 */	li r3, 1
/* 80281EF8 0027DD38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281EFC 0027DD3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80281F00 0027DD40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281F04 0027DD44  7C 08 03 A6 */	mtlr r0
/* 80281F08 0027DD48  38 21 00 10 */	addi r1, r1, 0x10
/* 80281F0C 0027DD4C  4E 80 00 20 */	blr 

.global onOutWater__Q43scn4step5enemy10CustomBaseFv
onOutWater__Q43scn4step5enemy10CustomBaseFv:
/* 80281F10 0027DD50  4B DD 1E E0 */	b __wpadNoAlloc

.global onRecover__Q43scn4step5enemy10CustomBaseFv
onRecover__Q43scn4step5enemy10CustomBaseFv:
/* 80281F14 0027DD54  4B DD 1E DC */	b __wpadNoAlloc

.global onCaptured__Q43scn4step5enemy10CustomBaseFv
onCaptured__Q43scn4step5enemy10CustomBaseFv:
/* 80281F18 0027DD58  4E 80 00 20 */	blr 

.global onDead__Q43scn4step5enemy10CustomBaseFv
onDead__Q43scn4step5enemy10CustomBaseFv:
/* 80281F1C 0027DD5C  4E 80 00 20 */	blr 

.global onProcFixPos__Q43scn4step5enemy10CustomBaseFv
onProcFixPos__Q43scn4step5enemy10CustomBaseFv:
/* 80281F20 0027DD60  4E 80 00 20 */	blr 

.global reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv:
/* 80281F24 0027DD64  4B DD 1E CC */	b __wpadNoAlloc

.global setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv:
/* 80281F28 0027DD68  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q43scn4step5enemy10CustomBaseCFv
GetRuntimeTypeInfo__Q43scn4step5enemy10CustomBaseCFv:
/* 80281F2C 0027DD6C  4B FF FE F4 */	b RuntimeTypeInfoImpl$$0Q43scn4step5enemy10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.global create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage16StateDeadInWater$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage16StateDeadInWater$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80281F30 0027DD70  7C 64 1B 78 */	mr r4, r3
/* 80281F34 0027DD74  80 63 00 04 */	lwz r3, 4(r3)
/* 80281F38 0027DD78  2C 03 00 00 */	cmpwi r3, 0
/* 80281F3C 0027DD7C  4D 82 00 20 */	beqlr 
/* 80281F40 0027DD80  80 84 00 08 */	lwz r4, 8(r4)
/* 80281F44 0027DD84  48 02 8A 70 */	b __ct__Q53scn4step5enemy6damage16StateDeadInWaterFPQ43scn4step5enemy5Enemy
/* 80281F48 0027DD88  4E 80 00 20 */	blr 

.global __dt__Q43scn4step5enemy10CustomBaseFv
__dt__Q43scn4step5enemy10CustomBaseFv:
/* 80281F4C 0027DD8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80281F50 0027DD90  7C 08 02 A6 */	mflr r0
/* 80281F54 0027DD94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80281F58 0027DD98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80281F5C 0027DD9C  93 C1 00 08 */	stw r30, 8(r1)
/* 80281F60 0027DDA0  7C 7E 1B 78 */	mr r30, r3
/* 80281F64 0027DDA4  7C 9F 23 78 */	mr r31, r4
/* 80281F68 0027DDA8  2C 03 00 00 */	cmpwi r3, 0
/* 80281F6C 0027DDAC  41 82 00 30 */	beq lbl_80281F9C
/* 80281F70 0027DDB0  38 63 00 04 */	addi r3, r3, 4
/* 80281F74 0027DDB4  38 80 00 00 */	li r4, 0
/* 80281F78 0027DDB8  4B EF 3B F1 */	bl __dt__Q23scn6ISceneFv
/* 80281F7C 0027DDBC  7F C3 F3 78 */	mr r3, r30
/* 80281F80 0027DDC0  38 80 00 00 */	li r4, 0
/* 80281F84 0027DDC4  4B EF 3B E5 */	bl __dt__Q23scn6ISceneFv
/* 80281F88 0027DDC8  7F E0 07 34 */	extsh r0, r31
/* 80281F8C 0027DDCC  2C 00 00 00 */	cmpwi r0, 0
/* 80281F90 0027DDD0  40 81 00 0C */	ble lbl_80281F9C
/* 80281F94 0027DDD4  7F C3 F3 78 */	mr r3, r30
/* 80281F98 0027DDD8  4B F3 D7 7D */	bl __dl__FPv
lbl_80281F9C:
/* 80281F9C 0027DDDC  7F C3 F3 78 */	mr r3, r30
/* 80281FA0 0027DDE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80281FA4 0027DDE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80281FA8 0027DDE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80281FAC 0027DDEC  7C 08 03 A6 */	mtlr r0
/* 80281FB0 0027DDF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80281FB4 0027DDF4  4E 80 00 20 */	blr 

.global __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage16StateDeadInWater$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage16StateDeadInWater$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80281FB8 0027DDF8  4B FA C6 E8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step6weapon10CustomBaseFRQ43scn4step6weapon6Weapon
__ct__Q43scn4step6weapon10CustomBaseFRQ43scn4step6weapon6Weapon:
/* 803D3750 003CF590  3C A0 80 49 */	lis r5, __vt__Q43scn4step6weapon10CustomBase@ha
/* 803D3754 003CF594  38 05 2F 18 */	addi r0, r5, __vt__Q43scn4step6weapon10CustomBase@l
/* 803D3758 003CF598  90 03 00 00 */	stw r0, 0(r3)
/* 803D375C 003CF59C  90 83 00 04 */	stw r4, 4(r3)
/* 803D3760 003CF5A0  4E 80 00 20 */	blr 

.global onInit__Q43scn4step6weapon10CustomBaseFv
onInit__Q43scn4step6weapon10CustomBaseFv:
/* 803D3764 003CF5A4  4B C8 06 8C */	b __wpadNoAlloc

.global onDead__Q43scn4step6weapon10CustomBaseFv
onDead__Q43scn4step6weapon10CustomBaseFv:
/* 803D3768 003CF5A8  4E 80 00 20 */	blr 

.global reqCustomDeadEffect__Q43scn4step6weapon10CustomBaseFv
reqCustomDeadEffect__Q43scn4step6weapon10CustomBaseFv:
/* 803D376C 003CF5AC  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q43scn4step6weapon10CustomBaseCFv
GetRuntimeTypeInfo__Q43scn4step6weapon10CustomBaseCFv:
/* 803D3770 003CF5B0  4B E6 67 0C */	b RuntimeTypeInfoImpl$$0Q43scn4step6weapon10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.global __dt__Q43scn4step6weapon10CustomBaseFv
__dt__Q43scn4step6weapon10CustomBaseFv:
/* 803D3774 003CF5B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D3778 003CF5B8  7C 08 02 A6 */	mflr r0
/* 803D377C 003CF5BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D3780 003CF5C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D3784 003CF5C4  93 C1 00 08 */	stw r30, 8(r1)
/* 803D3788 003CF5C8  7C 7E 1B 78 */	mr r30, r3
/* 803D378C 003CF5CC  7C 9F 23 78 */	mr r31, r4
/* 803D3790 003CF5D0  2C 03 00 00 */	cmpwi r3, 0
/* 803D3794 003CF5D4  41 82 00 30 */	beq lbl_803D37C4
/* 803D3798 003CF5D8  38 63 00 04 */	addi r3, r3, 4
/* 803D379C 003CF5DC  38 80 00 00 */	li r4, 0
/* 803D37A0 003CF5E0  4B DA 23 C9 */	bl __dt__Q23scn6ISceneFv
/* 803D37A4 003CF5E4  7F C3 F3 78 */	mr r3, r30
/* 803D37A8 003CF5E8  38 80 00 00 */	li r4, 0
/* 803D37AC 003CF5EC  4B DA 23 BD */	bl __dt__Q23scn6ISceneFv
/* 803D37B0 003CF5F0  7F E0 07 34 */	extsh r0, r31
/* 803D37B4 003CF5F4  2C 00 00 00 */	cmpwi r0, 0
/* 803D37B8 003CF5F8  40 81 00 0C */	ble lbl_803D37C4
/* 803D37BC 003CF5FC  7F C3 F3 78 */	mr r3, r30
/* 803D37C0 003CF600  4B DE BF 55 */	bl __dl__FPv
lbl_803D37C4:
/* 803D37C4 003CF604  7F C3 F3 78 */	mr r3, r30
/* 803D37C8 003CF608  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D37CC 003CF60C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803D37D0 003CF610  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D37D4 003CF614  7C 08 03 A6 */	mtlr r0
/* 803D37D8 003CF618  38 21 00 10 */	addi r1, r1, 0x10
/* 803D37DC 003CF61C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1
__vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv
	.byte4 create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv
.global __vt__Q24util28StateFactory$$0Q24util6IState$$1
__vt__Q24util28StateFactory$$0Q24util6IState$$1:
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
.global __vt__Q43scn4step4boss10CustomBase
__vt__Q43scn4step4boss10CustomBase:
	.4byte 0
	.4byte 0
	.byte4 GetRuntimeTypeInfo__Q43scn4step4boss10CustomBaseCFv
	.byte4 __dt__Q43scn4step4boss10CustomBaseFv
	.byte4 onInit__Q43scn4step4boss10CustomBaseFv
	.byte4 onAppear__Q43scn4step4boss10CustomBaseFv
	.byte4 onStart__Q43scn4step4boss10CustomBaseFv
	.byte4 onDamage__Q43scn4step4boss10CustomBaseFv
	.byte4 onDead__Q43scn4step4boss10CustomBaseFv
	.byte4 onStateChange__Q43scn4step4boss10CustomBaseFv
	.byte4 onScriptRequested__Q43scn4step4boss10CustomBaseFv
	.byte4 onHitStopStart__Q43scn4step4boss10CustomBaseFv
	.byte4 onHitStopEnd__Q43scn4step4boss10CustomBaseFv
	.byte4 onObjStopStarted__Q43scn4step4boss10CustomBaseFv
	.byte4 onObjStopFinished__Q43scn4step4boss10CustomBaseFv
	.byte4 onProcAnim__Q43scn4step4boss10CustomBaseFv
	.byte4 onProcMove__Q43scn4step4boss10CustomBaseFv
	.byte4 onProcFixPos__Q43scn4step4boss10CustomBaseFv
	.byte4 onProcObjCollReact__Q43scn4step4boss10CustomBaseFv
	.byte4 onUpdateUseGPU__Q43scn4step4boss10CustomBaseFv
	.byte4 getFirstOffs__Q43scn4step4boss10CustomBaseCFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage16StateDeadInWater$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage16StateDeadInWater$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage16StateDeadInWater$$4PQ43scn4step5enemy5Enemy$$1Fv
	.byte4 create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage16StateDeadInWater$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q43scn4step5enemy10CustomBase
__vt__Q43scn4step5enemy10CustomBase:
	.4byte 0
	.4byte 0
	.byte4 GetRuntimeTypeInfo__Q43scn4step5enemy10CustomBaseCFv
	.byte4 __dt__Q43scn4step5enemy10CustomBaseFv
	.byte4 onInit__Q43scn4step5enemy10CustomBaseFv
	.byte4 onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.byte4 onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.byte4 onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.byte4 onDamaged__Q43scn4step5enemy10CustomBaseFv
	.byte4 onInWater__Q43scn4step5enemy10CustomBaseFv
	.byte4 onOutWater__Q43scn4step5enemy10CustomBaseFv
	.byte4 onRecover__Q43scn4step5enemy10CustomBaseFv
	.byte4 onCaptured__Q43scn4step5enemy10CustomBaseFv
	.byte4 onDead__Q43scn4step5enemy10CustomBaseFv
	.byte4 onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.byte4 reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.byte4 setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q43scn4step6weapon10CustomBase
__vt__Q43scn4step6weapon10CustomBase:
	.4byte 0
	.4byte 0
	.byte4 GetRuntimeTypeInfo__Q43scn4step6weapon10CustomBaseCFv
	.byte4 __dt__Q43scn4step6weapon10CustomBaseFv
	.byte4 onInit__Q43scn4step6weapon10CustomBaseFv
	.byte4 onDead__Q43scn4step6weapon10CustomBaseFv
	.byte4 reqCustomDeadEffect__Q43scn4step6weapon10CustomBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$250257
$$250257:
	.4byte 0
	.4byte 0

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2RuntimeTypeInfoImpl$$0Q43scn4step4boss10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2GUARD$$2RuntimeTypeInfoImpl$$0Q43scn4step4boss10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
.global $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q43scn4step4boss10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2LOCAL$$2RuntimeTypeInfoImpl$$0Q43scn4step4boss10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2RuntimeTypeInfoImpl$$0Q43scn4step5enemy10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2GUARD$$2RuntimeTypeInfoImpl$$0Q43scn4step5enemy10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
.global $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q43scn4step5enemy10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2LOCAL$$2RuntimeTypeInfoImpl$$0Q43scn4step5enemy10CustomBase$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
