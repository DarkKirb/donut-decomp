.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon7rollexp6CustomFRQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon7rollexp6CustomFRQ43scn4step6weapon6Weapon:
/* 803DEA40 003DA880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DEA44 003DA884  7C 08 02 A6 */	mflr r0
/* 803DEA48 003DA888  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DEA4C 003DA88C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DEA50 003DA890  7C 7F 1B 78 */	mr r31, r3
/* 803DEA54 003DA894  4B FF 4C FD */	bl __ct__Q43scn4step6weapon10CustomBaseFRQ43scn4step6weapon6Weapon
/* 803DEA58 003DA898  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon7rollexp6Custom@ha
/* 803DEA5C 003DA89C  38 03 41 D0 */	addi r0, r3, __vt__Q53scn4step6weapon7rollexp6Custom@l
/* 803DEA60 003DA8A0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803DEA64 003DA8A4  38 00 01 E3 */	li r0, 0x1e3
/* 803DEA68 003DA8A8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803DEA6C 003DA8AC  C0 02 DE C0 */	lfs f0, "@56310_80563E40"@sda21(r2)
/* 803DEA70 003DA8B0  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 803DEA74 003DA8B4  38 00 00 05 */	li r0, 0x5
/* 803DEA78 003DA8B8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 803DEA7C 003DA8BC  7F E3 FB 78 */	mr r3, r31
/* 803DEA80 003DA8C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DEA84 003DA8C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DEA88 003DA8C8  7C 08 03 A6 */	mtlr r0
/* 803DEA8C 003DA8CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803DEA90 003DA8D0  4E 80 00 20 */	blr

.global onInit__Q53scn4step6weapon7rollexp6CustomFv
onInit__Q53scn4step6weapon7rollexp6CustomFv:
/* 803DEA94 003DA8D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803DEA98 003DA8D8  7C 08 02 A6 */	mflr r0
/* 803DEA9C 003DA8DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803DEAA0 003DA8E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803DEAA4 003DA8E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803DEAA8 003DA8E8  7C 7F 1B 78 */	mr r31, r3
/* 803DEAAC 003DA8EC  4B D2 1D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEAB0 003DA8F0  7C 7E 1B 78 */	mr r30, r3
/* 803DEAB4 003DA8F4  7F E3 FB 78 */	mr r3, r31
/* 803DEAB8 003DA8F8  4B D2 1D 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803DEABC 003DA8FC  4B FF C6 D5 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803DEAC0 003DA900  7C 7F 1B 78 */	mr r31, r3
/* 803DEAC4 003DA904  48 02 74 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803DEAC8 003DA908  38 9F 00 10 */	addi r4, r31, 0x10
/* 803DEACC 003DA90C  2C 04 00 00 */	cmpwi r4, 0x0
/* 803DEAD0 003DA910  41 82 00 28 */	beq lbl_803DEAF8
/* 803DEAD4 003DA914  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803DEAD8 003DA918  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803DEADC 003DA91C  90 04 00 00 */	stw r0, 0x0(r4)
/* 803DEAE0 003DA920  38 1F 00 90 */	addi r0, r31, 0x90
/* 803DEAE4 003DA924  90 04 00 04 */	stw r0, 0x4(r4)
/* 803DEAE8 003DA928  3C 60 80 49 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step6weapon7rollexp9StateMain,PQ43scn4step6weapon6Weapon>"@ha
/* 803DEAEC 003DA92C  38 03 41 C0 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step6weapon7rollexp9StateMain,PQ43scn4step6weapon6Weapon>"@l
/* 803DEAF0 003DA930  90 04 00 00 */	stw r0, 0x0(r4)
/* 803DEAF4 003DA934  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803DEAF8
lbl_803DEAF8:
/* 803DEAF8 003DA938  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803DEAFC 003DA93C  38 60 00 01 */	li r3, 0x1
/* 803DEB00 003DA940  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803DEB04 003DA944  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803DEB08 003DA948  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803DEB0C 003DA94C  7C 08 03 A6 */	mtlr r0
/* 803DEB10 003DA950  38 21 00 10 */	addi r1, r1, 0x10
/* 803DEB14 003DA954  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step6weapon7rollexp6CustomCFv
GetRuntimeTypeInfo__Q53scn4step6weapon7rollexp6CustomCFv:
/* 803DEB18 003DA958  4B EB D0 FC */	b "RuntimeTypeInfoImpl<Q53scn4step6weapon7rollexp6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step6weapon7rollexp9StateMain,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step6weapon7rollexp9StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803DEB1C 003DA95C  7C 64 1B 78 */	mr r4, r3
/* 803DEB20 003DA960  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803DEB24 003DA964  2C 03 00 00 */	cmpwi r3, 0x0
/* 803DEB28 003DA968  4D 82 00 20 */	beqlr
/* 803DEB2C 003DA96C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803DEB30 003DA970  48 00 00 10 */	b __ct__Q53scn4step6weapon7rollexp9StateMainFPQ43scn4step6weapon6Weapon
/* 803DEB34 003DA974  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon7rollexp6CustomFv
__dt__Q53scn4step6weapon7rollexp6CustomFv:
/* 803DEB38 003DA978  4B FF 6E EC */	b "__dt__Q43scn4step6weapon55CustomSimple<Q53scn4step6weapon11hotheadfire9StateMain>Fv"

.global "__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step6weapon7rollexp9StateMain,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step6weapon7rollexp9StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803DEB3C 003DA97C  4B E4 FB 64 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
