.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon26challengemastersummonlight6CustomFRQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon26challengemastersummonlight6CustomFRQ43scn4step6weapon6Weapon:
/* 803EF98C 003EB7CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EF990 003EB7D0  7C 08 02 A6 */	mflr r0
/* 803EF994 003EB7D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EF998 003EB7D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EF99C 003EB7DC  7C 7F 1B 78 */	mr r31, r3
/* 803EF9A0 003EB7E0  4B FE 3D B1 */	bl __ct__Q43scn4step6weapon10CustomBaseFRQ43scn4step6weapon6Weapon
/* 803EF9A4 003EB7E4  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon26challengemastersummonlight6Custom@ha
/* 803EF9A8 003EB7E8  38 03 53 00 */	addi r0, r3, __vt__Q53scn4step6weapon26challengemastersummonlight6Custom@l
/* 803EF9AC 003EB7EC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803EF9B0 003EB7F0  38 00 00 00 */	li r0, 0x0
/* 803EF9B4 003EB7F4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803EF9B8 003EB7F8  7F E3 FB 78 */	mr r3, r31
/* 803EF9BC 003EB7FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EF9C0 003EB800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EF9C4 003EB804  7C 08 03 A6 */	mtlr r0
/* 803EF9C8 003EB808  38 21 00 10 */	addi r1, r1, 0x10
/* 803EF9CC 003EB80C  4E 80 00 20 */	blr

.global onInit__Q53scn4step6weapon26challengemastersummonlight6CustomFv
onInit__Q53scn4step6weapon26challengemastersummonlight6CustomFv:
/* 803EF9D0 003EB810  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EF9D4 003EB814  7C 08 02 A6 */	mflr r0
/* 803EF9D8 003EB818  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EF9DC 003EB81C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EF9E0 003EB820  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EF9E4 003EB824  7C 7F 1B 78 */	mr r31, r3
/* 803EF9E8 003EB828  4B D1 0D F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF9EC 003EB82C  7C 7E 1B 78 */	mr r30, r3
/* 803EF9F0 003EB830  7F E3 FB 78 */	mr r3, r31
/* 803EF9F4 003EB834  4B D1 0D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF9F8 003EB838  4B FE B7 99 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803EF9FC 003EB83C  7C 7F 1B 78 */	mr r31, r3
/* 803EFA00 003EB840  48 01 65 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803EFA04 003EB844  38 9F 00 10 */	addi r4, r31, 0x10
/* 803EFA08 003EB848  2C 04 00 00 */	cmpwi r4, 0x0
/* 803EFA0C 003EB84C  41 82 00 28 */	beq lbl_803EFA34
/* 803EFA10 003EB850  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803EFA14 003EB854  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803EFA18 003EB858  90 04 00 00 */	stw r0, 0x0(r4)
/* 803EFA1C 003EB85C  38 1F 00 90 */	addi r0, r31, 0x90
/* 803EFA20 003EB860  90 04 00 04 */	stw r0, 0x4(r4)
/* 803EFA24 003EB864  3C 60 80 49 */	lis r3, "__vt__Q24util116StateFactoryArg1<Q24util6IState,Q53scn4step6weapon26challengemastersummonlight9StateMain,PQ43scn4step6weapon6Weapon>"@ha
/* 803EFA28 003EB868  38 03 52 F0 */	addi r0, r3, "__vt__Q24util116StateFactoryArg1<Q24util6IState,Q53scn4step6weapon26challengemastersummonlight9StateMain,PQ43scn4step6weapon6Weapon>"@l
/* 803EFA2C 003EB86C  90 04 00 00 */	stw r0, 0x0(r4)
/* 803EFA30 003EB870  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803EFA34
lbl_803EFA34:
/* 803EFA34 003EB874  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803EFA38 003EB878  38 60 00 01 */	li r3, 0x1
/* 803EFA3C 003EB87C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EFA40 003EB880  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EFA44 003EB884  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EFA48 003EB888  7C 08 03 A6 */	mtlr r0
/* 803EFA4C 003EB88C  38 21 00 10 */	addi r1, r1, 0x10
/* 803EFA50 003EB890  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step6weapon26challengemastersummonlight6CustomCFv
GetRuntimeTypeInfo__Q53scn4step6weapon26challengemastersummonlight6CustomCFv:
/* 803EFA54 003EB894  4B E4 D0 20 */	b "RuntimeTypeInfoImpl<Q53scn4step6weapon26challengemastersummonlight6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util116StateFactoryArg1<Q24util6IState,Q53scn4step6weapon26challengemastersummonlight9StateMain,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util116StateFactoryArg1<Q24util6IState,Q53scn4step6weapon26challengemastersummonlight9StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803EFA58 003EB898  7C 64 1B 78 */	mr r4, r3
/* 803EFA5C 003EB89C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803EFA60 003EB8A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EFA64 003EB8A4  4D 82 00 20 */	beqlr
/* 803EFA68 003EB8A8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803EFA6C 003EB8AC  48 00 00 10 */	b __ct__Q53scn4step6weapon26challengemastersummonlight9StateMainFPQ43scn4step6weapon6Weapon
/* 803EFA70 003EB8B0  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon26challengemastersummonlight6CustomFv
__dt__Q53scn4step6weapon26challengemastersummonlight6CustomFv:
/* 803EFA74 003EB8B4  4B FE 5F B0 */	b "__dt__Q43scn4step6weapon55CustomSimple<Q53scn4step6weapon11hotheadfire9StateMain>Fv"

.global "__dt__Q24util116StateFactoryArg1<Q24util6IState,Q53scn4step6weapon26challengemastersummonlight9StateMain,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util116StateFactoryArg1<Q24util6IState,Q53scn4step6weapon26challengemastersummonlight9StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803EFA78 003EB8B8  4B E3 EC 28 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
