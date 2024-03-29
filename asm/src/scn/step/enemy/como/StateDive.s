.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4como9StateDiveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4como9StateDiveFPQ43scn4step5enemy5Enemy:
/* 802A7E6C 002A3CAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A7E70 002A3CB0  7C 08 02 A6 */	mflr r0
/* 802A7E74 002A3CB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A7E78 002A3CB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A7E7C 002A3CBC  7C 7F 1B 78 */	mr r31, r3
/* 802A7E80 002A3CC0  4B FE 5F 45 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A7E84 002A3CC4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4como9StateDive@ha
/* 802A7E88 002A3CC8  38 03 5C 00 */	addi r0, r3, __vt__Q53scn4step5enemy4como9StateDive@l
/* 802A7E8C 002A3CCC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A7E90 002A3CD0  C0 02 B6 40 */	lfs f0, "@56046_805615C0"@sda21(r2)
/* 802A7E94 002A3CD4  D0 1F 00 08 */	stfs f0, 0x8(r31)
/* 802A7E98 002A3CD8  7F E3 FB 78 */	mr r3, r31
/* 802A7E9C 002A3CDC  4B E5 89 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7EA0 002A3CE0  4B FE 02 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A7EA4 002A3CE4  38 80 00 00 */	li r4, 0x0
/* 802A7EA8 002A3CE8  4B FC 93 D5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A7EAC 002A3CEC  7F E3 FB 78 */	mr r3, r31
/* 802A7EB0 002A3CF0  4B E5 89 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7EB4 002A3CF4  4B FE 02 31 */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802A7EB8 002A3CF8  38 80 01 F4 */	li r4, 0x1f4
/* 802A7EBC 002A3CFC  48 15 AE 19 */	bl start__Q23snd11SERequestorFUl
/* 802A7EC0 002A3D00  7F E3 FB 78 */	mr r3, r31
/* 802A7EC4 002A3D04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A7EC8 002A3D08  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A7ECC 002A3D0C  7C 08 03 A6 */	mtlr r0
/* 802A7ED0 002A3D10  38 21 00 10 */	addi r1, r1, 0x10
/* 802A7ED4 002A3D14  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4como9StateDiveFv
__dt__Q53scn4step5enemy4como9StateDiveFv:
/* 802A7ED8 002A3D18  4B FE 9A E0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy4como9StateDiveFv
procAnim__Q53scn4step5enemy4como9StateDiveFv:
/* 802A7EDC 002A3D1C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy4como9StateDiveFv
procMove__Q53scn4step5enemy4como9StateDiveFv:
/* 802A7EE0 002A3D20  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A7EE4 002A3D24  7C 08 02 A6 */	mflr r0
/* 802A7EE8 002A3D28  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A7EEC 002A3D2C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802A7EF0 002A3D30  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802A7EF4 002A3D34  39 61 00 20 */	addi r11, r1, 0x20
/* 802A7EF8 002A3D38  4B D5 F4 4D */	bl _savegpr_29
/* 802A7EFC 002A3D3C  7C 7D 1B 78 */	mr r29, r3
/* 802A7F00 002A3D40  4B E5 88 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7F04 002A3D44  4B FE 01 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A7F08 002A3D48  4B FE 49 29 */	bl como__Q43scn4step5enemy5ParamCFv
/* 802A7F0C 002A3D4C  7C 7F 1B 78 */	mr r31, r3
/* 802A7F10 002A3D50  7F A3 EB 78 */	mr r3, r29
/* 802A7F14 002A3D54  4B E5 88 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7F18 002A3D58  4B FE 02 7D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802A7F1C 002A3D5C  4B FF EE 41 */	bl "DynamicCastToRef<Q53scn4step5enemy4como6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy4como6Custom"
/* 802A7F20 002A3D60  7C 7E 1B 78 */	mr r30, r3
/* 802A7F24 002A3D64  C0 5D 00 08 */	lfs f2, 0x8(r29)
/* 802A7F28 002A3D68  EC 22 00 B2 */	fmuls f1, f2, f2
/* 802A7F2C 002A3D6C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802A7F30 002A3D70  EC 00 00 32 */	fmuls f0, f0, f0
/* 802A7F34 002A3D74  EC 21 00 24 */	fdivs f1, f1, f0
/* 802A7F38 002A3D78  C0 02 B6 44 */	lfs f0, "@56059_805615C4"@sda21(r2)
/* 802A7F3C 002A3D7C  EC 20 08 28 */	fsubs f1, f0, f1
/* 802A7F40 002A3D80  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 802A7F44 002A3D84  EC 00 10 7A */	fmadds f0, f0, f1, f2
/* 802A7F48 002A3D88  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 802A7F4C 002A3D8C  4B F1 5D 0D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A7F50 002A3D90  4B E3 32 31 */	bl GetFrame__Q34nw4r3g3d9AnmScnResCFv
/* 802A7F54 002A3D94  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 802A7F58 002A3D98  EF E1 00 2A */	fadds f31, f1, f0
/* 802A7F5C 002A3D9C  7F C3 F3 78 */	mr r3, r30
/* 802A7F60 002A3DA0  4B F1 5C F9 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A7F64 002A3DA4  4B ED F0 85 */	bl scale__Q36effect6detail16RequestArgOptionCFv
/* 802A7F68 002A3DA8  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 802A7F6C 002A3DAC  40 81 00 70 */	ble lbl_802A7FDC
/* 802A7F70 002A3DB0  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 802A7F74 002A3DB4  FC 20 00 50 */	fneg f1, f0
/* 802A7F78 002A3DB8  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 802A7F7C 002A3DBC  EC 01 00 32 */	fmuls f0, f1, f0
/* 802A7F80 002A3DC0  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 802A7F84 002A3DC4  7F C3 F3 78 */	mr r3, r30
/* 802A7F88 002A3DC8  4B F1 5C D1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A7F8C 002A3DCC  4B ED F0 5D */	bl scale__Q36effect6detail16RequestArgOptionCFv
/* 802A7F90 002A3DD0  FF E0 08 90 */	fmr f31, f1
/* 802A7F94 002A3DD4  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 802A7F98 002A3DD8  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 802A7F9C 002A3DDC  FC 00 00 50 */	fneg f0, f0
/* 802A7FA0 002A3DE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A7FA4 002A3DE4  40 81 00 38 */	ble lbl_802A7FDC
/* 802A7FA8 002A3DE8  7F C3 F3 78 */	mr r3, r30
/* 802A7FAC 002A3DEC  4B F1 5C AD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A7FB0 002A3DF0  FC 20 F8 90 */	fmr f1, f31
/* 802A7FB4 002A3DF4  48 00 09 AD */	bl setLength__Q53scn4step5enemy4como10ThreadCtrlFf
/* 802A7FB8 002A3DF8  7F A3 EB 78 */	mr r3, r29
/* 802A7FBC 002A3DFC  4B E5 88 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7FC0 002A3E00  7C 7F 1B 78 */	mr r31, r3
/* 802A7FC4 002A3E04  7F A3 EB 78 */	mr r3, r29
/* 802A7FC8 002A3E08  4B E5 88 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A7FCC 002A3E0C  4B FE 01 D9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A7FD0 002A3E10  7F E4 FB 78 */	mr r4, r31
/* 802A7FD4 002A3E14  48 00 00 3D */	bl "setNextState<Q53scn4step5enemy4como13StateDiveWait,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802A7FD8 002A3E18  48 00 00 14 */	b lbl_802A7FEC
.global lbl_802A7FDC
lbl_802A7FDC:
/* 802A7FDC 002A3E1C  7F C3 F3 78 */	mr r3, r30
/* 802A7FE0 002A3E20  4B F1 5C 79 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A7FE4 002A3E24  FC 20 F8 90 */	fmr f1, f31
/* 802A7FE8 002A3E28  48 00 09 79 */	bl setLength__Q53scn4step5enemy4como10ThreadCtrlFf
.global lbl_802A7FEC
lbl_802A7FEC:
/* 802A7FEC 002A3E2C  38 00 00 28 */	li r0, 0x28
/* 802A7FF0 002A3E30  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802A7FF4 002A3E34  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802A7FF8 002A3E38  39 61 00 20 */	addi r11, r1, 0x20
/* 802A7FFC 002A3E3C  4B D5 F3 95 */	bl _restgpr_29
/* 802A8000 002A3E40  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A8004 002A3E44  7C 08 03 A6 */	mtlr r0
/* 802A8008 002A3E48  38 21 00 30 */	addi r1, r1, 0x30
/* 802A800C 002A3E4C  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy4como13StateDiveWait,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
"setNextState<Q53scn4step5enemy4como13StateDiveWait,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v":
/* 802A8010 002A3E50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A8014 002A3E54  7C 08 02 A6 */	mflr r0
/* 802A8018 002A3E58  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A801C 002A3E5C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A8020 002A3E60  4B D5 F3 25 */	bl _savegpr_29
/* 802A8024 002A3E64  7C 7D 1B 78 */	mr r29, r3
/* 802A8028 002A3E68  7C 9E 23 78 */	mr r30, r4
/* 802A802C 002A3E6C  48 15 DE D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A8030 002A3E70  3B FD 00 10 */	addi r31, r29, 0x10
/* 802A8034 002A3E74  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802A8038 002A3E78  41 82 00 20 */	beq lbl_802A8058
/* 802A803C 002A3E7C  7F E3 FB 78 */	mr r3, r31
/* 802A8040 002A3E80  38 9D 00 90 */	addi r4, r29, 0x90
/* 802A8044 002A3E84  4B F8 E8 25 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802A8048 002A3E88  3C 60 80 47 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como13StateDiveWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802A804C 002A3E8C  38 03 5B F0 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como13StateDiveWait,PQ43scn4step5enemy5Enemy>"@l
/* 802A8050 002A3E90  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802A8054 002A3E94  93 DF 00 08 */	stw r30, 0x8(r31)
.global lbl_802A8058
lbl_802A8058:
/* 802A8058 002A3E98  93 FD 00 0C */	stw r31, 0xc(r29)
/* 802A805C 002A3E9C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A8060 002A3EA0  4B D5 F3 31 */	bl _restgpr_29
/* 802A8064 002A3EA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A8068 002A3EA8  7C 08 03 A6 */	mtlr r0
/* 802A806C 002A3EAC  38 21 00 20 */	addi r1, r1, 0x20
/* 802A8070 002A3EB0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy4como9StateDiveFv
procFixPos__Q53scn4step5enemy4como9StateDiveFv:
/* 802A8074 002A3EB4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A8078 002A3EB8  7C 08 02 A6 */	mflr r0
/* 802A807C 002A3EBC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A8080 002A3EC0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802A8084 002A3EC4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802A8088 002A3EC8  7C 7E 1B 78 */	mr r30, r3
/* 802A808C 002A3ECC  4B E5 87 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A8090 002A3ED0  4B FE 00 6D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A8094 002A3ED4  7C 64 1B 78 */	mr r4, r3
/* 802A8098 002A3ED8  38 61 00 08 */	addi r3, r1, 0x8
/* 802A809C 002A3EDC  4B FE 2B FD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A80A0 002A3EE0  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802A80A4 002A3EE4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802A80A8 002A3EE8  41 82 00 24 */	beq lbl_802A80CC
/* 802A80AC 002A3EEC  7F C3 F3 78 */	mr r3, r30
/* 802A80B0 002A3EF0  4B E5 87 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A80B4 002A3EF4  7C 7F 1B 78 */	mr r31, r3
/* 802A80B8 002A3EF8  7F C3 F3 78 */	mr r3, r30
/* 802A80BC 002A3EFC  4B E5 87 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A80C0 002A3F00  4B FE 00 E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A80C4 002A3F04  7F E4 FB 78 */	mr r4, r31
/* 802A80C8 002A3F08  4B FF FF 49 */	bl "setNextState<Q53scn4step5enemy4como13StateDiveWait,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
.global lbl_802A80CC
lbl_802A80CC:
/* 802A80CC 002A3F0C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802A80D0 002A3F10  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802A80D4 002A3F14  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A80D8 002A3F18  7C 08 03 A6 */	mtlr r0
/* 802A80DC 002A3F1C  38 21 00 40 */	addi r1, r1, 0x40
/* 802A80E0 002A3F20  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step5enemy4como9StateDiveFv
procObjCollReact__Q53scn4step5enemy4como9StateDiveFv:
/* 802A80E4 002A3F24  4B FF F8 DC */	b procObjCollReact__Q53scn4step5enemy4como9StateBackFv

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como13StateDiveWait,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como13StateDiveWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802A80E8 002A3F28  7C 64 1B 78 */	mr r4, r3
/* 802A80EC 002A3F2C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802A80F0 002A3F30  2C 03 00 00 */	cmpwi r3, 0x0
/* 802A80F4 002A3F34  4D 82 00 20 */	beqlr
/* 802A80F8 002A3F38  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802A80FC 002A3F3C  48 00 00 0C */	b __ct__Q53scn4step5enemy4como13StateDiveWaitFPQ43scn4step5enemy5Enemy
/* 802A8100 002A3F40  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como13StateDiveWait,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como13StateDiveWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802A8104 002A3F44  4B F8 65 9C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como13StateDiveWait,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como13StateDiveWait,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como13StateDiveWait,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4como13StateDiveWait,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy4como9StateDive
__vt__Q53scn4step5enemy4como9StateDive:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4como9StateDiveFv
	.4byte procAnim__Q53scn4step5enemy4como9StateDiveFv
	.4byte procMove__Q53scn4step5enemy4como9StateDiveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy4como9StateDiveFv
	.4byte procObjCollReact__Q53scn4step5enemy4como9StateDiveFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56046_805615C0"
"@56046_805615C0":

	.4byte 0

.global "@56059_805615C4"
"@56059_805615C4":

	.4byte 0x3F800000
