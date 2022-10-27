.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon10comothread6CustomFRQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon10comothread6CustomFRQ43scn4step6weapon6Weapon:
/* 803E1F4C 003DDD8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E1F50 003DDD90  7C 08 02 A6 */	mflr r0
/* 803E1F54 003DDD94  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E1F58 003DDD98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E1F5C 003DDD9C  7C 7F 1B 78 */	mr r31, r3
/* 803E1F60 003DDDA0  4B FF 17 F1 */	bl __ct__Q43scn4step6weapon10CustomBaseFRQ43scn4step6weapon6Weapon
/* 803E1F64 003DDDA4  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon10comothread6Custom@ha
/* 803E1F68 003DDDA8  38 03 43 B0 */	addi r0, r3, __vt__Q53scn4step6weapon10comothread6Custom@l
/* 803E1F6C 003DDDAC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E1F70 003DDDB0  38 7F 00 08 */	addi r3, r31, 0x8
/* 803E1F74 003DDDB4  4B DB 0D 71 */	bl __ct__Q23g3d12NodeAccessorFv
/* 803E1F78 003DDDB8  7F E3 FB 78 */	mr r3, r31
/* 803E1F7C 003DDDBC  4B D1 E8 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1F80 003DDDC0  4B FF 91 B9 */	bl objStop__Q43scn4step6weapon6WeaponFv
/* 803E1F84 003DDDC4  4B E5 18 DD */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 803E1F88 003DDDC8  7F E3 FB 78 */	mr r3, r31
/* 803E1F8C 003DDDCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E1F90 003DDDD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E1F94 003DDDD4  7C 08 03 A6 */	mtlr r0
/* 803E1F98 003DDDD8  38 21 00 10 */	addi r1, r1, 0x10
/* 803E1F9C 003DDDDC  4E 80 00 20 */	blr

.global onInit__Q53scn4step6weapon10comothread6CustomFv
onInit__Q53scn4step6weapon10comothread6CustomFv:
/* 803E1FA0 003DDDE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E1FA4 003DDDE4  7C 08 02 A6 */	mflr r0
/* 803E1FA8 003DDDE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E1FAC 003DDDEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E1FB0 003DDDF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E1FB4 003DDDF4  7C 7F 1B 78 */	mr r31, r3
/* 803E1FB8 003DDDF8  4B D1 E8 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1FBC 003DDDFC  7C 7E 1B 78 */	mr r30, r3
/* 803E1FC0 003DDE00  7F E3 FB 78 */	mr r3, r31
/* 803E1FC4 003DDE04  4B D1 E8 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E1FC8 003DDE08  4B FF 91 C9 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E1FCC 003DDE0C  7C 7F 1B 78 */	mr r31, r3
/* 803E1FD0 003DDE10  48 02 3F 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803E1FD4 003DDE14  38 9F 00 10 */	addi r4, r31, 0x10
/* 803E1FD8 003DDE18  2C 04 00 00 */	cmpwi r4, 0x0
/* 803E1FDC 003DDE1C  41 82 00 28 */	beq lbl_803E2004
/* 803E1FE0 003DDE20  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803E1FE4 003DDE24  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803E1FE8 003DDE28  90 04 00 00 */	stw r0, 0x0(r4)
/* 803E1FEC 003DDE2C  38 1F 00 90 */	addi r0, r31, 0x90
/* 803E1FF0 003DDE30  90 04 00 04 */	stw r0, 0x4(r4)
/* 803E1FF4 003DDE34  3C 60 80 49 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10comothread9StateMain,PQ43scn4step6weapon6Weapon>"@ha
/* 803E1FF8 003DDE38  38 03 43 A0 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10comothread9StateMain,PQ43scn4step6weapon6Weapon>"@l
/* 803E1FFC 003DDE3C  90 04 00 00 */	stw r0, 0x0(r4)
/* 803E2000 003DDE40  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803E2004
lbl_803E2004:
/* 803E2004 003DDE44  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803E2008 003DDE48  38 60 00 01 */	li r3, 0x1
/* 803E200C 003DDE4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E2010 003DDE50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E2014 003DDE54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E2018 003DDE58  7C 08 03 A6 */	mtlr r0
/* 803E201C 003DDE5C  38 21 00 10 */	addi r1, r1, 0x10
/* 803E2020 003DDE60  4E 80 00 20 */	blr
.global targetNode__Q53scn4step6weapon10comothread6CustomFv
targetNode__Q53scn4step6weapon10comothread6CustomFv:
/* 803E2024 003DDE64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E2028 003DDE68  7C 08 02 A6 */	mflr r0
/* 803E202C 003DDE6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E2030 003DDE70  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803E2034 003DDE74  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803E2038 003DDE78  7C 7E 1B 78 */	mr r30, r3
/* 803E203C 003DDE7C  7C 9F 23 78 */	mr r31, r4
/* 803E2040 003DDE80  38 00 00 00 */	li r0, 0x0
/* 803E2044 003DDE84  90 03 00 08 */	stw r0, 0x8(r3)
/* 803E2048 003DDE88  90 03 00 0C */	stw r0, 0xc(r3)
/* 803E204C 003DDE8C  90 01 00 08 */	stw r0, 0x8(r1)
/* 803E2050 003DDE90  90 01 00 0C */	stw r0, 0xc(r1)
/* 803E2054 003DDE94  90 03 00 00 */	stw r0, 0x0(r3)
/* 803E2058 003DDE98  90 03 00 04 */	stw r0, 0x4(r3)
/* 803E205C 003DDE9C  38 84 00 08 */	addi r4, r4, 0x8
/* 803E2060 003DDEA0  4B D9 B4 4D */	bl "__as__Q24util26ObjRefHandle<Q23g3d5Model>FRCQ24util26ObjRefHandle<Q23g3d5Model>"
/* 803E2064 003DDEA4  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 803E2068 003DDEA8  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803E206C 003DDEAC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803E2070 003DDEB0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803E2074 003DDEB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E2078 003DDEB8  7C 08 03 A6 */	mtlr r0
/* 803E207C 003DDEBC  38 21 00 20 */	addi r1, r1, 0x20
/* 803E2080 003DDEC0  4E 80 00 20 */	blr
.global setTargetNode__Q53scn4step6weapon10comothread6CustomFQ23g3d12NodeAccessor
setTargetNode__Q53scn4step6weapon10comothread6CustomFQ23g3d12NodeAccessor:
/* 803E2084 003DDEC4  38 63 00 08 */	addi r3, r3, 0x8
/* 803E2088 003DDEC8  4B DA 4E 34 */	b __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
.global cut__Q53scn4step6weapon10comothread6CustomFv
cut__Q53scn4step6weapon10comothread6CustomFv:
/* 803E208C 003DDECC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E2090 003DDED0  7C 08 02 A6 */	mflr r0
/* 803E2094 003DDED4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E2098 003DDED8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803E209C 003DDEDC  7C 7F 1B 78 */	mr r31, r3
/* 803E20A0 003DDEE0  38 61 00 08 */	addi r3, r1, 0x8
/* 803E20A4 003DDEE4  4B DB 0C 41 */	bl __ct__Q23g3d12NodeAccessorFv
/* 803E20A8 003DDEE8  38 7F 00 08 */	addi r3, r31, 0x8
/* 803E20AC 003DDEEC  38 81 00 08 */	addi r4, r1, 0x8
/* 803E20B0 003DDEF0  4B DA 4E 0D */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 803E20B4 003DDEF4  38 61 00 08 */	addi r3, r1, 0x8
/* 803E20B8 003DDEF8  38 80 FF FF */	li r4, -0x1
/* 803E20BC 003DDEFC  4B D9 A5 D5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E20C0 003DDF00  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803E20C4 003DDF04  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E20C8 003DDF08  7C 08 03 A6 */	mtlr r0
/* 803E20CC 003DDF0C  38 21 00 30 */	addi r1, r1, 0x30
/* 803E20D0 003DDF10  4E 80 00 20 */	blr
.global cut__Q53scn4step6weapon10comothread6CustomFRCQ33hel4math7Vector3
cut__Q53scn4step6weapon10comothread6CustomFRCQ33hel4math7Vector3:
/* 803E20D4 003DDF14  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803E20D8 003DDF18  7C 08 02 A6 */	mflr r0
/* 803E20DC 003DDF1C  90 01 00 84 */	stw r0, 0x84(r1)
/* 803E20E0 003DDF20  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803E20E4 003DDF24  93 C1 00 78 */	stw r30, 0x78(r1)
/* 803E20E8 003DDF28  7C 7E 1B 78 */	mr r30, r3
/* 803E20EC 003DDF2C  7C 9F 23 78 */	mr r31, r4
/* 803E20F0 003DDF30  4B FF FF 9D */	bl cut__Q53scn4step6weapon10comothread6CustomFv
/* 803E20F4 003DDF34  7F C3 F3 78 */	mr r3, r30
/* 803E20F8 003DDF38  4B D1 E6 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E20FC 003DDF3C  4B FF 90 1D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E2100 003DDF40  4B E8 F3 E9 */	bl model__Q43scn4step5chara5ModelFv
/* 803E2104 003DDF44  4B DB 86 CD */	bl nodes__Q24gobj9GearModelCFv
/* 803E2108 003DDF48  7C 64 1B 78 */	mr r4, r3
/* 803E210C 003DDF4C  38 61 00 30 */	addi r3, r1, 0x30
/* 803E2110 003DDF50  38 A0 00 02 */	li r5, 0x2
/* 803E2114 003DDF54  4B DB 9B B9 */	bl at__Q24gobj9NodeReposCFUl
/* 803E2118 003DDF58  7F C3 F3 78 */	mr r3, r30
/* 803E211C 003DDF5C  4B D1 E6 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E2120 003DDF60  4B FF 8F E9 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803E2124 003DDF64  7C 64 1B 78 */	mr r4, r3
/* 803E2128 003DDF68  38 61 00 18 */	addi r3, r1, 0x18
/* 803E212C 003DDF6C  4B E8 D5 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803E2130 003DDF70  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803E2134 003DDF74  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 803E2138 003DDF78  90 61 00 0C */	stw r3, 0xc(r1)
/* 803E213C 003DDF7C  90 01 00 10 */	stw r0, 0x10(r1)
/* 803E2140 003DDF80  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803E2144 003DDF84  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E2148 003DDF88  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803E214C 003DDF8C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803E2150 003DDF90  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E2154 003DDF94  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803E2158 003DDF98  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803E215C 003DDF9C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803E2160 003DDFA0  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E2164 003DDFA4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803E2168 003DDFA8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803E216C 003DDFAC  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803E2170 003DDFB0  EC 01 00 28 */	fsubs f0, f1, f0
/* 803E2174 003DDFB4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803E2178 003DDFB8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 803E217C 003DDFBC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803E2180 003DDFC0  90 61 00 24 */	stw r3, 0x24(r1)
/* 803E2184 003DDFC4  90 01 00 28 */	stw r0, 0x28(r1)
/* 803E2188 003DDFC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E218C 003DDFCC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803E2190 003DDFD0  38 61 00 30 */	addi r3, r1, 0x30
/* 803E2194 003DDFD4  4B DB 0E E1 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 803E2198 003DDFD8  90 61 00 08 */	stw r3, 0x8(r1)
/* 803E219C 003DDFDC  38 61 00 48 */	addi r3, r1, 0x48
/* 803E21A0 003DDFE0  38 81 00 24 */	addi r4, r1, 0x24
/* 803E21A4 003DDFE4  4B DB C3 ED */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 803E21A8 003DDFE8  38 61 00 08 */	addi r3, r1, 0x8
/* 803E21AC 003DDFEC  38 81 00 48 */	addi r4, r1, 0x48
/* 803E21B0 003DDFF0  4B DB 10 69 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 803E21B4 003DDFF4  7F C3 F3 78 */	mr r3, r30
/* 803E21B8 003DDFF8  4B D1 E6 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E21BC 003DDFFC  4B FF 8F 5D */	bl model__Q43scn4step6weapon6WeaponFv
/* 803E21C0 003DE000  4B E8 F0 B5 */	bl updateMtx__Q43scn4step5chara5ModelFv
/* 803E21C4 003DE004  38 61 00 30 */	addi r3, r1, 0x30
/* 803E21C8 003DE008  38 80 FF FF */	li r4, -0x1
/* 803E21CC 003DE00C  4B D9 A4 C5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E21D0 003DE010  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 803E21D4 003DE014  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 803E21D8 003DE018  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803E21DC 003DE01C  7C 08 03 A6 */	mtlr r0
/* 803E21E0 003DE020  38 21 00 80 */	addi r1, r1, 0x80
/* 803E21E4 003DE024  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step6weapon10comothread6CustomCFv
GetRuntimeTypeInfo__Q53scn4step6weapon10comothread6CustomCFv:
/* 803E21E8 003DE028  4B EC 64 10 */	b "RuntimeTypeInfoImpl<Q53scn4step6weapon10comothread6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10comothread9StateMain,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10comothread9StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803E21EC 003DE02C  7C 64 1B 78 */	mr r4, r3
/* 803E21F0 003DE030  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803E21F4 003DE034  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E21F8 003DE038  4D 82 00 20 */	beqlr
/* 803E21FC 003DE03C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803E2200 003DE040  48 00 01 74 */	b __ct__Q53scn4step6weapon10comothread9StateMainFPQ43scn4step6weapon6Weapon
/* 803E2204 003DE044  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon10comothread6CustomFv
__dt__Q53scn4step6weapon10comothread6CustomFv:
/* 803E2208 003DE048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E220C 003DE04C  7C 08 02 A6 */	mflr r0
/* 803E2210 003DE050  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E2214 003DE054  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E2218 003DE058  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E221C 003DE05C  7C 7E 1B 78 */	mr r30, r3
/* 803E2220 003DE060  7C 9F 23 78 */	mr r31, r4
/* 803E2224 003DE064  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E2228 003DE068  41 82 00 30 */	beq lbl_803E2258
/* 803E222C 003DE06C  38 63 00 08 */	addi r3, r3, 0x8
/* 803E2230 003DE070  38 80 FF FF */	li r4, -0x1
/* 803E2234 003DE074  4B D9 A4 5D */	bl __dt__Q23g3d12NodeAccessorFv
/* 803E2238 003DE078  7F C3 F3 78 */	mr r3, r30
/* 803E223C 003DE07C  38 80 00 00 */	li r4, 0x0
/* 803E2240 003DE080  4B FF 15 35 */	bl __dt__Q43scn4step6weapon10CustomBaseFv
/* 803E2244 003DE084  7F E0 07 34 */	extsh r0, r31
/* 803E2248 003DE088  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E224C 003DE08C  40 81 00 0C */	ble lbl_803E2258
/* 803E2250 003DE090  7F C3 F3 78 */	mr r3, r30
/* 803E2254 003DE094  4B DD D4 C1 */	bl __dl__FPv
.global lbl_803E2258
lbl_803E2258:
/* 803E2258 003DE098  7F C3 F3 78 */	mr r3, r30
/* 803E225C 003DE09C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E2260 003DE0A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E2264 003DE0A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E2268 003DE0A8  7C 08 03 A6 */	mtlr r0
/* 803E226C 003DE0AC  38 21 00 10 */	addi r1, r1, 0x10
/* 803E2270 003DE0B0  4E 80 00 20 */	blr

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10comothread9StateMain,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10comothread9StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803E2274 003DE0B4  4B E4 C4 2C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10comothread9StateMain,PQ43scn4step6weapon6Weapon>"
"__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10comothread9StateMain,PQ43scn4step6weapon6Weapon>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10comothread9StateMain,PQ43scn4step6weapon6Weapon>Fv"
	.4byte "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step6weapon10comothread9StateMain,PQ43scn4step6weapon6Weapon>Fv"

.global __vt__Q53scn4step6weapon10comothread6Custom
__vt__Q53scn4step6weapon10comothread6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step6weapon10comothread6CustomCFv
	.4byte __dt__Q53scn4step6weapon10comothread6CustomFv
	.4byte onInit__Q53scn4step6weapon10comothread6CustomFv
	.4byte onDead__Q43scn4step6weapon10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step6weapon10CustomBaseFv
	.4byte 0
