.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6pierce8BrainFlyFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6pierce8BrainFlyFRQ43scn4step5enemy5Enemy:
/* 802CF63C 002CB47C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CF640 002CB480  7C 08 02 A6 */	mflr r0
/* 802CF644 002CB484  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CF648 002CB488  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CF64C 002CB48C  7C 7F 1B 78 */	mr r31, r3
/* 802CF650 002CB490  4B FA F7 C5 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802CF654 002CB494  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6pierce8BrainFly@ha
/* 802CF658 002CB498  38 03 A3 38 */	addi r0, r3, __vt__Q53scn4step5enemy6pierce8BrainFly@l
/* 802CF65C 002CB49C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802CF660 002CB4A0  7F E3 FB 78 */	mr r3, r31
/* 802CF664 002CB4A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CF668 002CB4A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CF66C 002CB4AC  7C 08 03 A6 */	mtlr r0
/* 802CF670 002CB4B0  38 21 00 10 */	addi r1, r1, 0x10
/* 802CF674 002CB4B4  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy6pierce8BrainFlyFv
onStart__Q53scn4step5enemy6pierce8BrainFlyFv:
/* 802CF678 002CB4B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CF67C 002CB4BC  7C 08 02 A6 */	mflr r0
/* 802CF680 002CB4C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CF684 002CB4C4  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF688 002CB4C8  4B D3 7C BD */	bl _savegpr_29
/* 802CF68C 002CB4CC  7C 7D 1B 78 */	mr r29, r3
/* 802CF690 002CB4D0  4B E3 11 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF694 002CB4D4  4B E5 17 CD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802CF698 002CB4D8  2C 03 00 AB */	cmpwi r3, 0xab
/* 802CF69C 002CB4DC  41 82 00 64 */	beq lbl_802CF700
/* 802CF6A0 002CB4E0  2C 03 00 AC */	cmpwi r3, 0xac
/* 802CF6A4 002CB4E4  41 82 00 AC */	beq lbl_802CF750
/* 802CF6A8 002CB4E8  2C 03 00 AA */	cmpwi r3, 0xaa
/* 802CF6AC 002CB4EC  41 82 00 F4 */	beq lbl_802CF7A0
/* 802CF6B0 002CB4F0  7F A3 EB 78 */	mr r3, r29
/* 802CF6B4 002CB4F4  4B E3 11 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF6B8 002CB4F8  7C 7F 1B 78 */	mr r31, r3
/* 802CF6BC 002CB4FC  7F A3 EB 78 */	mr r3, r29
/* 802CF6C0 002CB500  4B E3 11 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF6C4 002CB504  4B FB 8A E1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CF6C8 002CB508  7C 7E 1B 78 */	mr r30, r3
/* 802CF6CC 002CB50C  48 13 68 35 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CF6D0 002CB510  3B BE 00 10 */	addi r29, r30, 0x10
/* 802CF6D4 002CB514  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CF6D8 002CB518  41 82 00 20 */	beq lbl_802CF6F8
/* 802CF6DC 002CB51C  7F A3 EB 78 */	mr r3, r29
/* 802CF6E0 002CB520  38 9E 00 90 */	addi r4, r30, 0x90
/* 802CF6E4 002CB524  4B F6 71 85 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CF6E8 002CB528  3C 60 80 48 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce12StateFlyWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802CF6EC 002CB52C  38 03 A2 F8 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce12StateFlyWait,PQ43scn4step5enemy5Enemy>"@l
/* 802CF6F0 002CB530  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CF6F4 002CB534  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802CF6F8
lbl_802CF6F8:
/* 802CF6F8 002CB538  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802CF6FC 002CB53C  48 00 00 F0 */	b lbl_802CF7EC
.global lbl_802CF700
lbl_802CF700:
/* 802CF700 002CB540  7F A3 EB 78 */	mr r3, r29
/* 802CF704 002CB544  4B E3 10 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF708 002CB548  7C 7F 1B 78 */	mr r31, r3
/* 802CF70C 002CB54C  7F A3 EB 78 */	mr r3, r29
/* 802CF710 002CB550  4B E3 10 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF714 002CB554  4B FB 8A 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CF718 002CB558  7C 7E 1B 78 */	mr r30, r3
/* 802CF71C 002CB55C  48 13 67 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CF720 002CB560  3B BE 00 10 */	addi r29, r30, 0x10
/* 802CF724 002CB564  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CF728 002CB568  41 82 00 20 */	beq lbl_802CF748
/* 802CF72C 002CB56C  7F A3 EB 78 */	mr r3, r29
/* 802CF730 002CB570  38 9E 00 90 */	addi r4, r30, 0x90
/* 802CF734 002CB574  4B F6 71 35 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CF738 002CB578  3C 60 80 48 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce14StateFlyAround,PQ43scn4step5enemy5Enemy>"@ha
/* 802CF73C 002CB57C  38 03 A3 08 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce14StateFlyAround,PQ43scn4step5enemy5Enemy>"@l
/* 802CF740 002CB580  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CF744 002CB584  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802CF748
lbl_802CF748:
/* 802CF748 002CB588  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802CF74C 002CB58C  48 00 00 A0 */	b lbl_802CF7EC
.global lbl_802CF750
lbl_802CF750:
/* 802CF750 002CB590  7F A3 EB 78 */	mr r3, r29
/* 802CF754 002CB594  4B E3 10 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF758 002CB598  7C 7F 1B 78 */	mr r31, r3
/* 802CF75C 002CB59C  7F A3 EB 78 */	mr r3, r29
/* 802CF760 002CB5A0  4B E3 10 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF764 002CB5A4  4B FB 8A 41 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CF768 002CB5A8  7C 7E 1B 78 */	mr r30, r3
/* 802CF76C 002CB5AC  48 13 67 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CF770 002CB5B0  3B BE 00 10 */	addi r29, r30, 0x10
/* 802CF774 002CB5B4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CF778 002CB5B8  41 82 00 20 */	beq lbl_802CF798
/* 802CF77C 002CB5BC  7F A3 EB 78 */	mr r3, r29
/* 802CF780 002CB5C0  38 9E 00 90 */	addi r4, r30, 0x90
/* 802CF784 002CB5C4  4B F6 70 E5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CF788 002CB5C8  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce15StateFlyPursuit,PQ43scn4step5enemy5Enemy>"@ha
/* 802CF78C 002CB5CC  38 03 A3 18 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce15StateFlyPursuit,PQ43scn4step5enemy5Enemy>"@l
/* 802CF790 002CB5D0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CF794 002CB5D4  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802CF798
lbl_802CF798:
/* 802CF798 002CB5D8  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802CF79C 002CB5DC  48 00 00 50 */	b lbl_802CF7EC
.global lbl_802CF7A0
lbl_802CF7A0:
/* 802CF7A0 002CB5E0  7F A3 EB 78 */	mr r3, r29
/* 802CF7A4 002CB5E4  4B E3 10 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF7A8 002CB5E8  7C 7E 1B 78 */	mr r30, r3
/* 802CF7AC 002CB5EC  7F A3 EB 78 */	mr r3, r29
/* 802CF7B0 002CB5F0  4B E3 10 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CF7B4 002CB5F4  4B FB 89 F1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CF7B8 002CB5F8  7C 7F 1B 78 */	mr r31, r3
/* 802CF7BC 002CB5FC  48 13 67 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CF7C0 002CB600  3B BF 00 10 */	addi r29, r31, 0x10
/* 802CF7C4 002CB604  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802CF7C8 002CB608  41 82 00 20 */	beq lbl_802CF7E8
/* 802CF7CC 002CB60C  7F A3 EB 78 */	mr r3, r29
/* 802CF7D0 002CB610  38 9F 00 90 */	addi r4, r31, 0x90
/* 802CF7D4 002CB614  4B F6 70 95 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802CF7D8 002CB618  3C 60 80 48 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce16StateFlySinCurve,PQ43scn4step5enemy5Enemy>"@ha
/* 802CF7DC 002CB61C  38 03 A3 28 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce16StateFlySinCurve,PQ43scn4step5enemy5Enemy>"@l
/* 802CF7E0 002CB620  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802CF7E4 002CB624  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802CF7E8
lbl_802CF7E8:
/* 802CF7E8 002CB628  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802CF7EC
lbl_802CF7EC:
/* 802CF7EC 002CB62C  38 60 00 01 */	li r3, 0x1
/* 802CF7F0 002CB630  39 61 00 20 */	addi r11, r1, 0x20
/* 802CF7F4 002CB634  4B D3 7B 9D */	bl _restgpr_29
/* 802CF7F8 002CB638  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CF7FC 002CB63C  7C 08 03 A6 */	mtlr r0
/* 802CF800 002CB640  38 21 00 20 */	addi r1, r1, 0x20
/* 802CF804 002CB644  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy6pierce8BrainFlyFv
onRecover__Q53scn4step5enemy6pierce8BrainFlyFv:
/* 802CF808 002CB648  4B F5 7E B8 */	b onStopPowerfulStarted__Q43scn4step2bg7ManagerFRCQ25ostop5Actor

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce12StateFlyWait,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce12StateFlyWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802CF80C 002CB64C  7C 64 1B 78 */	mr r4, r3
/* 802CF810 002CB650  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802CF814 002CB654  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CF818 002CB658  4D 82 00 20 */	beqlr
/* 802CF81C 002CB65C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802CF820 002CB660  48 00 17 90 */	b __ct__Q53scn4step5enemy6pierce12StateFlyWaitFPQ43scn4step5enemy5Enemy
/* 802CF824 002CB664  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce14StateFlyAround,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce14StateFlyAround,PQ43scn4step5enemy5Enemy>Fv":
/* 802CF828 002CB668  7C 64 1B 78 */	mr r4, r3
/* 802CF82C 002CB66C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802CF830 002CB670  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CF834 002CB674  4D 82 00 20 */	beqlr
/* 802CF838 002CB678  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802CF83C 002CB67C  48 00 03 E8 */	b __ct__Q53scn4step5enemy6pierce14StateFlyAroundFPQ43scn4step5enemy5Enemy
/* 802CF840 002CB680  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce15StateFlyPursuit,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce15StateFlyPursuit,PQ43scn4step5enemy5Enemy>Fv":
/* 802CF844 002CB684  7C 64 1B 78 */	mr r4, r3
/* 802CF848 002CB688  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802CF84C 002CB68C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CF850 002CB690  4D 82 00 20 */	beqlr
/* 802CF854 002CB694  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802CF858 002CB698  48 00 0B AC */	b __ct__Q53scn4step5enemy6pierce15StateFlyPursuitFPQ43scn4step5enemy5Enemy
/* 802CF85C 002CB69C  4E 80 00 20 */	blr

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce16StateFlySinCurve,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce16StateFlySinCurve,PQ43scn4step5enemy5Enemy>Fv":
/* 802CF860 002CB6A0  7C 64 1B 78 */	mr r4, r3
/* 802CF864 002CB6A4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802CF868 002CB6A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CF86C 002CB6AC  4D 82 00 20 */	beqlr
/* 802CF870 002CB6B0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802CF874 002CB6B4  48 00 12 90 */	b __ct__Q53scn4step5enemy6pierce16StateFlySinCurveFPQ43scn4step5enemy5Enemy
/* 802CF878 002CB6B8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6pierce8BrainFlyFv
__dt__Q53scn4step5enemy6pierce8BrainFlyFv:
/* 802CF87C 002CB6BC  4B FC 17 F0 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce16StateFlySinCurve,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce16StateFlySinCurve,PQ43scn4step5enemy5Enemy>Fv":
/* 802CF880 002CB6C0  4B F5 EE 20 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce15StateFlyPursuit,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce15StateFlyPursuit,PQ43scn4step5enemy5Enemy>Fv":
/* 802CF884 002CB6C4  4B F5 EE 1C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce14StateFlyAround,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce14StateFlyAround,PQ43scn4step5enemy5Enemy>Fv":
/* 802CF888 002CB6C8  4B F5 EE 18 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce12StateFlyWait,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce12StateFlyWait,PQ43scn4step5enemy5Enemy>Fv":
/* 802CF88C 002CB6CC  4B F5 EE 14 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce12StateFlyWait,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce12StateFlyWait,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce12StateFlyWait,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce12StateFlyWait,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce14StateFlyAround,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce14StateFlyAround,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce14StateFlyAround,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce14StateFlyAround,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce15StateFlyPursuit,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce15StateFlyPursuit,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce15StateFlyPursuit,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce15StateFlyPursuit,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce16StateFlySinCurve,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce16StateFlySinCurve,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce16StateFlySinCurve,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6pierce16StateFlySinCurve,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy6pierce8BrainFly
__vt__Q53scn4step5enemy6pierce8BrainFly:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6pierce8BrainFlyFv
	.4byte onStart__Q53scn4step5enemy6pierce8BrainFlyFv
	.4byte onRecover__Q53scn4step5enemy6pierce8BrainFlyFv
	.4byte onLanding__Q43scn4step5enemy9BrainBaseFv
	.4byte update__Q43scn4step5enemy9BrainBaseFv
	.4byte 0
