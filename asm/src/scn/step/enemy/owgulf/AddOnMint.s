.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_SetNextState_Attack__Q53scn4step5enemy6owgulf23@unnamed@AddOnMint_cpp@Fv"
"t_SetNextState_Attack__Q53scn4step5enemy6owgulf23@unnamed@AddOnMint_cpp@Fv":
/* 802C97F0 002C5630  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C97F4 002C5634  7C 08 02 A6 */	mflr r0
/* 802C97F8 002C5638  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C97FC 002C563C  39 61 00 20 */	addi r11, r1, 0x20
/* 802C9800 002C5640  4B D3 DB 45 */	bl _savegpr_29
/* 802C9804 002C5644  4B FC 15 C9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C9808 002C5648  4B FB E8 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C980C 002C564C  4B FC 3A 1D */	bl owgulf__Q43scn4step5enemy5ParamCFv
/* 802C9810 002C5650  83 C3 00 1C */	lwz r30, 0x1c(r3)
/* 802C9814 002C5654  38 60 00 64 */	li r3, 0x64
/* 802C9818 002C5658  4B EB 12 B5 */	bl RandU32__Q23app6RandomFUl
/* 802C981C 002C565C  7C 03 F0 40 */	cmplw r3, r30
/* 802C9820 002C5660  40 80 00 4C */	bge lbl_802C986C
/* 802C9824 002C5664  4B FC 15 A9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C9828 002C5668  7C 7F 1B 78 */	mr r31, r3
/* 802C982C 002C566C  4B FC 15 A1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C9830 002C5670  4B FB E9 75 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C9834 002C5674  7C 7E 1B 78 */	mr r30, r3
/* 802C9838 002C5678  48 13 C6 C9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C983C 002C567C  3B BE 00 10 */	addi r29, r30, 0x10
/* 802C9840 002C5680  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C9844 002C5684  41 82 00 20 */	beq lbl_802C9864
/* 802C9848 002C5688  7F A3 EB 78 */	mr r3, r29
/* 802C984C 002C568C  38 9E 00 90 */	addi r4, r30, 0x90
/* 802C9850 002C5690  4B F6 D0 19 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C9854 002C5694  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack1Way,PQ43scn4step5enemy5Enemy>"@ha
/* 802C9858 002C5698  38 03 9B 10 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack1Way,PQ43scn4step5enemy5Enemy>"@l
/* 802C985C 002C569C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C9860 002C56A0  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802C9864
lbl_802C9864:
/* 802C9864 002C56A4  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802C9868 002C56A8  48 00 00 48 */	b lbl_802C98B0
.global lbl_802C986C
lbl_802C986C:
/* 802C986C 002C56AC  4B FC 15 61 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C9870 002C56B0  7C 7E 1B 78 */	mr r30, r3
/* 802C9874 002C56B4  4B FC 15 59 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C9878 002C56B8  4B FB E9 2D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C987C 002C56BC  7C 7F 1B 78 */	mr r31, r3
/* 802C9880 002C56C0  48 13 C6 81 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C9884 002C56C4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C9888 002C56C8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C988C 002C56CC  41 82 00 20 */	beq lbl_802C98AC
/* 802C9890 002C56D0  7F A3 EB 78 */	mr r3, r29
/* 802C9894 002C56D4  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C9898 002C56D8  4B F6 CF D1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C989C 002C56DC  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack3Way,PQ43scn4step5enemy5Enemy>"@ha
/* 802C98A0 002C56E0  38 03 9B 20 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack3Way,PQ43scn4step5enemy5Enemy>"@l
/* 802C98A4 002C56E4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C98A8 002C56E8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C98AC
lbl_802C98AC:
/* 802C98AC 002C56EC  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802C98B0
lbl_802C98B0:
/* 802C98B0 002C56F0  39 61 00 20 */	addi r11, r1, 0x20
/* 802C98B4 002C56F4  4B D3 DA DD */	bl _restgpr_29
/* 802C98B8 002C56F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C98BC 002C56FC  7C 08 03 A6 */	mtlr r0
/* 802C98C0 002C5700  38 21 00 20 */	addi r1, r1, 0x20
/* 802C98C4 002C5704  4E 80 00 20 */	blr
.global RegisterAll__Q53scn4step5enemy6owgulf9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q53scn4step5enemy6owgulf9AddOnMintFRQ26mintvm6VMCore:
/* 802C98C8 002C5708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C98CC 002C570C  7C 08 02 A6 */	mflr r0
/* 802C98D0 002C5710  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C98D4 002C5714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C98D8 002C5718  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C98DC 002C571C  7C 7E 1B 78 */	mr r30, r3
/* 802C98E0 002C5720  3C 80 80 48 */	lis r4, "@55889_80479A78"@ha
/* 802C98E4 002C5724  3B E4 9A 78 */	addi r31, r4, "@55889_80479A78"@l
/* 802C98E8 002C5728  38 9F 00 00 */	addi r4, r31, 0x0
/* 802C98EC 002C572C  38 BF 00 24 */	addi r5, r31, 0x24
/* 802C98F0 002C5730  3C C0 80 2D */	lis r6, Func__Q63scn4step5enemy6owgulf9AddOnMint30Mint_Wait_0$55429AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C98F4 002C5734  38 C6 9A 48 */	addi r6, r6, Func__Q63scn4step5enemy6owgulf9AddOnMint30Mint_Wait_0$55429AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C98F8 002C5738  4B F0 2C 81 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802C98FC 002C573C  7F C3 F3 78 */	mr r3, r30
/* 802C9900 002C5740  38 9F 00 00 */	addi r4, r31, 0x0
/* 802C9904 002C5744  38 BF 00 30 */	addi r5, r31, 0x30
/* 802C9908 002C5748  3C C0 80 2D */	lis r6, Func__Q63scn4step5enemy6owgulf9AddOnMint33Mint_WaitFix_0$55431AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C990C 002C574C  38 C6 99 D4 */	addi r6, r6, Func__Q63scn4step5enemy6owgulf9AddOnMint33Mint_WaitFix_0$55431AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C9910 002C5750  4B F0 2C 69 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802C9914 002C5754  7F C3 F3 78 */	mr r3, r30
/* 802C9918 002C5758  38 9F 00 00 */	addi r4, r31, 0x0
/* 802C991C 002C575C  38 BF 00 40 */	addi r5, r31, 0x40
/* 802C9920 002C5760  3C C0 80 2D */	lis r6, Func__Q63scn4step5enemy6owgulf9AddOnMint37Mint_FlyStraight_0$55433AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C9924 002C5764  38 C6 99 60 */	addi r6, r6, Func__Q63scn4step5enemy6owgulf9AddOnMint37Mint_FlyStraight_0$55433AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C9928 002C5768  4B F0 2C 51 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802C992C 002C576C  7F C3 F3 78 */	mr r3, r30
/* 802C9930 002C5770  38 9F 00 00 */	addi r4, r31, 0x0
/* 802C9934 002C5774  38 BF 00 54 */	addi r5, r31, 0x54
/* 802C9938 002C5778  3C C0 80 2D */	lis r6, Func__Q63scn4step5enemy6owgulf9AddOnMint32Mint_Attack_0$55435AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802C993C 002C577C  38 C6 99 5C */	addi r6, r6, Func__Q63scn4step5enemy6owgulf9AddOnMint32Mint_Attack_0$55435AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802C9940 002C5780  4B F0 2C 39 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802C9944 002C5784  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C9948 002C5788  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802C994C 002C578C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C9950 002C5790  7C 08 03 A6 */	mtlr r0
/* 802C9954 002C5794  38 21 00 10 */	addi r1, r1, 0x10
/* 802C9958 002C5798  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6owgulf9AddOnMint32Mint_Attack_0$55435AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6owgulf9AddOnMint32Mint_Attack_0$55435AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C995C 002C579C  4B FF FE 94 */	b "t_SetNextState_Attack__Q53scn4step5enemy6owgulf23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q63scn4step5enemy6owgulf9AddOnMint37Mint_FlyStraight_0$55433AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6owgulf9AddOnMint37Mint_FlyStraight_0$55433AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C9960 002C57A0  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6owgulf16StateFlyStraight>__Q53scn4step5enemy6owgulf23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6owgulf16StateFlyStraight>__Q53scn4step5enemy6owgulf23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6owgulf16StateFlyStraight>__Q53scn4step5enemy6owgulf23@unnamed@AddOnMint_cpp@Fv_v":
/* 802C9964 002C57A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C9968 002C57A8  7C 08 02 A6 */	mflr r0
/* 802C996C 002C57AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C9970 002C57B0  39 61 00 20 */	addi r11, r1, 0x20
/* 802C9974 002C57B4  4B D3 D9 D1 */	bl _savegpr_29
/* 802C9978 002C57B8  4B FC 14 55 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C997C 002C57BC  7C 7E 1B 78 */	mr r30, r3
/* 802C9980 002C57C0  4B FC 14 4D */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C9984 002C57C4  4B FB E8 21 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C9988 002C57C8  7C 7F 1B 78 */	mr r31, r3
/* 802C998C 002C57CC  48 13 C5 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C9990 002C57D0  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C9994 002C57D4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C9998 002C57D8  41 82 00 20 */	beq lbl_802C99B8
/* 802C999C 002C57DC  7F A3 EB 78 */	mr r3, r29
/* 802C99A0 002C57E0  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C99A4 002C57E4  4B F6 CE C5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C99A8 002C57E8  3C 60 80 48 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf16StateFlyStraight,PQ43scn4step5enemy5Enemy>"@ha
/* 802C99AC 002C57EC  38 03 9B 00 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf16StateFlyStraight,PQ43scn4step5enemy5Enemy>"@l
/* 802C99B0 002C57F0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C99B4 002C57F4  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C99B8
lbl_802C99B8:
/* 802C99B8 002C57F8  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C99BC 002C57FC  39 61 00 20 */	addi r11, r1, 0x20
/* 802C99C0 002C5800  4B D3 D9 D1 */	bl _restgpr_29
/* 802C99C4 002C5804  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C99C8 002C5808  7C 08 03 A6 */	mtlr r0
/* 802C99CC 002C580C  38 21 00 20 */	addi r1, r1, 0x20
/* 802C99D0 002C5810  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6owgulf9AddOnMint33Mint_WaitFix_0$55431AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6owgulf9AddOnMint33Mint_WaitFix_0$55431AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C99D4 002C5814  48 00 00 04 */	b "SetNextState<Q53scn4step5enemy6owgulf15StateFlyWaitFix>__Q53scn4step5enemy6owgulf23@unnamed@AddOnMint_cpp@Fv_v"
.global "SetNextState<Q53scn4step5enemy6owgulf15StateFlyWaitFix>__Q53scn4step5enemy6owgulf23@unnamed@AddOnMint_cpp@Fv_v"
"SetNextState<Q53scn4step5enemy6owgulf15StateFlyWaitFix>__Q53scn4step5enemy6owgulf23@unnamed@AddOnMint_cpp@Fv_v":
/* 802C99D8 002C5818  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C99DC 002C581C  7C 08 02 A6 */	mflr r0
/* 802C99E0 002C5820  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C99E4 002C5824  39 61 00 20 */	addi r11, r1, 0x20
/* 802C99E8 002C5828  4B D3 D9 5D */	bl _savegpr_29
/* 802C99EC 002C582C  4B FC 13 E1 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C99F0 002C5830  7C 7E 1B 78 */	mr r30, r3
/* 802C99F4 002C5834  4B FC 13 D9 */	bl Obj__Q43scn4step5enemy9MintEnemyFv
/* 802C99F8 002C5838  4B FB E7 AD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C99FC 002C583C  7C 7F 1B 78 */	mr r31, r3
/* 802C9A00 002C5840  48 13 C5 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802C9A04 002C5844  3B BF 00 10 */	addi r29, r31, 0x10
/* 802C9A08 002C5848  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802C9A0C 002C584C  41 82 00 20 */	beq lbl_802C9A2C
/* 802C9A10 002C5850  7F A3 EB 78 */	mr r3, r29
/* 802C9A14 002C5854  38 9F 00 90 */	addi r4, r31, 0x90
/* 802C9A18 002C5858  4B F6 CE 51 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802C9A1C 002C585C  3C 60 80 48 */	lis r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateFlyWaitFix,PQ43scn4step5enemy5Enemy>"@ha
/* 802C9A20 002C5860  38 03 9A F0 */	addi r0, r3, "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateFlyWaitFix,PQ43scn4step5enemy5Enemy>"@l
/* 802C9A24 002C5864  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802C9A28 002C5868  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802C9A2C
lbl_802C9A2C:
/* 802C9A2C 002C586C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802C9A30 002C5870  39 61 00 20 */	addi r11, r1, 0x20
/* 802C9A34 002C5874  4B D3 D9 5D */	bl _restgpr_29
/* 802C9A38 002C5878  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C9A3C 002C587C  7C 08 03 A6 */	mtlr r0
/* 802C9A40 002C5880  38 21 00 20 */	addi r1, r1, 0x20
/* 802C9A44 002C5884  4E 80 00 20 */	blr
.global Func__Q63scn4step5enemy6owgulf9AddOnMint30Mint_Wait_0$55429AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q63scn4step5enemy6owgulf9AddOnMint30Mint_Wait_0$55429AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802C9A48 002C5888  4B FC 72 90 */	b "t_SetNextState_Fly__Q53scn4step5enemy6common23@unnamed@AddOnMint_cpp@Fv"

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateFlyWaitFix,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateFlyWaitFix,PQ43scn4step5enemy5Enemy>Fv":
/* 802C9A4C 002C588C  7C 64 1B 78 */	mr r4, r3
/* 802C9A50 002C5890  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C9A54 002C5894  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C9A58 002C5898  4D 82 00 20 */	beqlr
/* 802C9A5C 002C589C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C9A60 002C58A0  48 00 0E E0 */	b __ct__Q53scn4step5enemy6owgulf15StateFlyWaitFixFPQ43scn4step5enemy5Enemy
/* 802C9A64 002C58A4  4E 80 00 20 */	blr

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf16StateFlyStraight,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf16StateFlyStraight,PQ43scn4step5enemy5Enemy>Fv":
/* 802C9A68 002C58A8  7C 64 1B 78 */	mr r4, r3
/* 802C9A6C 002C58AC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C9A70 002C58B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C9A74 002C58B4  4D 82 00 20 */	beqlr
/* 802C9A78 002C58B8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C9A7C 002C58BC  48 00 0C B0 */	b __ct__Q53scn4step5enemy6owgulf16StateFlyStraightFPQ43scn4step5enemy5Enemy
/* 802C9A80 002C58C0  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack1Way,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack1Way,PQ43scn4step5enemy5Enemy>Fv":
/* 802C9A84 002C58C4  7C 64 1B 78 */	mr r4, r3
/* 802C9A88 002C58C8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C9A8C 002C58CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C9A90 002C58D0  4D 82 00 20 */	beqlr
/* 802C9A94 002C58D4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C9A98 002C58D8  48 00 05 6C */	b __ct__Q53scn4step5enemy6owgulf15StateAttack1WayFPQ43scn4step5enemy5Enemy
/* 802C9A9C 002C58DC  4E 80 00 20 */	blr

.global "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack3Way,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack3Way,PQ43scn4step5enemy5Enemy>Fv":
/* 802C9AA0 002C58E0  7C 64 1B 78 */	mr r4, r3
/* 802C9AA4 002C58E4  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802C9AA8 002C58E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C9AAC 002C58EC  4D 82 00 20 */	beqlr
/* 802C9AB0 002C58F0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802C9AB4 002C58F4  48 00 08 B8 */	b __ct__Q53scn4step5enemy6owgulf15StateAttack3WayFPQ43scn4step5enemy5Enemy
/* 802C9AB8 002C58F8  4E 80 00 20 */	blr

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack3Way,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack3Way,PQ43scn4step5enemy5Enemy>Fv":
/* 802C9ABC 002C58FC  4B F6 4B E4 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack1Way,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack1Way,PQ43scn4step5enemy5Enemy>Fv":
/* 802C9AC0 002C5900  4B F6 4B E0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf16StateFlyStraight,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf16StateFlyStraight,PQ43scn4step5enemy5Enemy>Fv":
/* 802C9AC4 002C5904  4B F6 4B DC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateFlyWaitFix,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateFlyWaitFix,PQ43scn4step5enemy5Enemy>Fv":
/* 802C9AC8 002C5908  4B F6 4B D8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@55889_80479A78"
"@55889_80479A78":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E456E65
	.4byte 0x6D792E4F
	.4byte 0x7767756C
	.4byte 0x662E5365
	.4byte 0x744E6578
	.4byte 0x74537461
	.4byte 0x74650000
	.4byte 0x766F6964
	.4byte 0x20576169
	.4byte 0x74282900
	.4byte 0x766F6964
	.4byte 0x20576169
	.4byte 0x74466978
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20466C79
	.4byte 0x53747261
	.4byte 0x69676874
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20417474
	.4byte 0x61636B28
	.4byte 0x29000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateFlyWaitFix,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateFlyWaitFix,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateFlyWaitFix,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateFlyWaitFix,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf16StateFlyStraight,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf16StateFlyStraight,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf16StateFlyStraight,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf16StateFlyStraight,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack1Way,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack1Way,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack1Way,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack1Way,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack3Way,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack3Way,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack3Way,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util99StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6owgulf15StateAttack3Way,PQ43scn4step5enemy5Enemy>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
