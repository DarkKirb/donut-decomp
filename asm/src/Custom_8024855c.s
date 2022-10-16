.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9creditdee6CustomFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9creditdee6CustomFRQ43scn4step4boss4Boss:
/* 8024855C 0024439C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80248560 002443A0  7C 08 02 A6 */	mflr r0
/* 80248564 002443A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80248568 002443A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024856C 002443AC  7C 7F 1B 78 */	mr r31, r3
/* 80248570 002443B0  4B FE 5F D1 */	bl __ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss
/* 80248574 002443B4  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss9creditdee6Custom@ha
/* 80248578 002443B8  38 03 67 D0 */	addi r0, r3, __vt__Q53scn4step4boss9creditdee6Custom@l
/* 8024857C 002443BC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80248580 002443C0  7F E3 FB 78 */	mr r3, r31
/* 80248584 002443C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80248588 002443C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024858C 002443CC  7C 08 03 A6 */	mtlr r0
/* 80248590 002443D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80248594 002443D4  4E 80 00 20 */	blr

.global onInit__Q53scn4step4boss9creditdee6CustomFv
onInit__Q53scn4step4boss9creditdee6CustomFv:
/* 80248598 002443D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024859C 002443DC  7C 08 02 A6 */	mflr r0
/* 802485A0 002443E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802485A4 002443E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802485A8 002443E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802485AC 002443EC  7C 7F 1B 78 */	mr r31, r3
/* 802485B0 002443F0  4B EB 82 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802485B4 002443F4  4B FE 49 5D */	bl param__Q43scn4step4boss4BossCFv
/* 802485B8 002443F8  4B FE B6 71 */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 802485BC 002443FC  7C 7E 1B 78 */	mr r30, r3
/* 802485C0 00244400  7F E3 FB 78 */	mr r3, r31
/* 802485C4 00244404  4B EB 82 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802485C8 00244408  4B FE 49 B1 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 802485CC 0024440C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 802485D0 00244410  48 02 65 59 */	bl init__Q43scn4step5chara8HitPointFUl
/* 802485D4 00244414  7F E3 FB 78 */	mr r3, r31
/* 802485D8 00244418  4B EB 82 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802485DC 0024441C  4B FE 49 C5 */	bl shadow__Q43scn4step4boss4BossFv
/* 802485E0 00244420  C0 22 A6 E8 */	lfs f1, "@56572_80560668"@sda21(r2)
/* 802485E4 00244424  48 02 A7 79 */	bl changeDiameter__Q43scn4step5chara6ShadowFf
/* 802485E8 00244428  7F E3 FB 78 */	mr r3, r31
/* 802485EC 0024442C  4B EB 81 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802485F0 00244430  4B FE 49 B1 */	bl shadow__Q43scn4step4boss4BossFv
/* 802485F4 00244434  38 80 00 01 */	li r4, 0x1
/* 802485F8 00244438  48 02 A7 55 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 802485FC 0024443C  7F E3 FB 78 */	mr r3, r31
/* 80248600 00244440  4B EB 81 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248604 00244444  7C 7E 1B 78 */	mr r30, r3
/* 80248608 00244448  7F E3 FB 78 */	mr r3, r31
/* 8024860C 0024444C  4B EB 81 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248610 00244450  4B FE 4A 09 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80248614 00244454  7C 7F 1B 78 */	mr r31, r3
/* 80248618 00244458  48 1B D8 E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8024861C 0024445C  38 9F 00 10 */	addi r4, r31, 0x10
/* 80248620 00244460  2C 04 00 00 */	cmpwi r4, 0x0
/* 80248624 00244464  41 82 00 28 */	beq lbl_8024864C
/* 80248628 00244468  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8024862C 0024446C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80248630 00244470  90 04 00 00 */	stw r0, 0x0(r4)
/* 80248634 00244474  38 1F 00 90 */	addi r0, r31, 0x90
/* 80248638 00244478  90 04 00 04 */	stw r0, 0x4(r4)
/* 8024863C 0024447C  3C 60 80 46 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee9StateHide,PQ43scn4step4boss4Boss>"@ha
/* 80248640 00244480  38 03 67 C0 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee9StateHide,PQ43scn4step4boss4Boss>"@l
/* 80248644 00244484  90 04 00 00 */	stw r0, 0x0(r4)
/* 80248648 00244488  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_8024864C
lbl_8024864C:
/* 8024864C 0024448C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80248650 00244490  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80248654 00244494  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80248658 00244498  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024865C 0024449C  7C 08 03 A6 */	mtlr r0
/* 80248660 002444A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80248664 002444A4  4E 80 00 20 */	blr

.global onStart__Q53scn4step4boss9creditdee6CustomFv
onStart__Q53scn4step4boss9creditdee6CustomFv:
/* 80248668 002444A8  4E 80 00 20 */	blr

.global onDamage__Q53scn4step4boss9creditdee6CustomFv
onDamage__Q53scn4step4boss9creditdee6CustomFv:
/* 8024866C 002444AC  4E 80 00 20 */	blr

.global onDead__Q53scn4step4boss9creditdee6CustomFv
onDead__Q53scn4step4boss9creditdee6CustomFv:
/* 80248670 002444B0  4E 80 00 20 */	blr

.global onProcAnim__Q53scn4step4boss9creditdee6CustomFv
onProcAnim__Q53scn4step4boss9creditdee6CustomFv:
/* 80248674 002444B4  4E 80 00 20 */	blr

.global onProcMove__Q53scn4step4boss9creditdee6CustomFv
onProcMove__Q53scn4step4boss9creditdee6CustomFv:
/* 80248678 002444B8  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step4boss9creditdee6CustomFv
onProcFixPos__Q53scn4step4boss9creditdee6CustomFv:
/* 8024867C 002444BC  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4boss9creditdee6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4boss9creditdee6CustomCFv:
/* 80248680 002444C0  4B FE 61 6C */	b "RuntimeTypeInfoImpl<Q53scn4step4boss9creditdee6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee9StateHide,PQ43scn4step4boss4Boss>Fv"
"create__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee9StateHide,PQ43scn4step4boss4Boss>Fv":
/* 80248684 002444C4  7C 64 1B 78 */	mr r4, r3
/* 80248688 002444C8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8024868C 002444CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80248690 002444D0  4D 82 00 20 */	beqlr
/* 80248694 002444D4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80248698 002444D8  48 00 08 E8 */	b __ct__Q53scn4step4boss9creditdee9StateHideFPQ43scn4step4boss4Boss
/* 8024869C 002444DC  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss9creditdee6CustomFv
__dt__Q53scn4step4boss9creditdee6CustomFv:
/* 802486A0 002444E0  4B FE F5 04 */	b __dt__Q53scn4step4boss7bonkers6CustomFv

.global "__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee9StateHide,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss9creditdee9StateHide,PQ43scn4step4boss4Boss>Fv":
/* 802486A4 002444E4  4B FE 5F FC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
