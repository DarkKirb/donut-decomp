.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4hero5smash22StateHammerStrongSwingFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero5smash22StateHammerStrongSwingFPQ43scn4step4hero4Hero:
/* 803A204C 0039DE8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A2050 0039DE90  7C 08 02 A6 */	mflr r0
/* 803A2054 0039DE94  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A2058 0039DE98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A205C 0039DE9C  93 C1 00 08 */	stw r30, 8(r1)
/* 803A2060 0039DEA0  7C 7E 1B 78 */	mr r30, r3
/* 803A2064 0039DEA4  4B F9 E2 99 */	bl footState__Q43scn4step4hero4HeroFv
/* 803A2068 0039DEA8  4B DD F6 6D */	bl dataType__Q36effect6detail10GenContextCFv
/* 803A206C 0039DEAC  2C 03 00 00 */	cmpwi r3, 0
/* 803A2070 0039DEB0  41 82 00 94 */	beq lbl_803A2104
/* 803A2074 0039DEB4  7F C3 F3 78 */	mr r3, r30
/* 803A2078 0039DEB8  4B F9 E3 05 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803A207C 0039DEBC  88 03 00 08 */	lbz r0, 8(r3)
/* 803A2080 0039DEC0  2C 00 00 00 */	cmpwi r0, 0
/* 803A2084 0039DEC4  40 82 00 80 */	bne lbl_803A2104
/* 803A2088 0039DEC8  7F C3 F3 78 */	mr r3, r30
/* 803A208C 0039DECC  4B F9 E2 C1 */	bl hid__Q43scn4step4hero4HeroFv
/* 803A2090 0039DED0  38 80 00 03 */	li r4, 3
/* 803A2094 0039DED4  4B E0 01 C1 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803A2098 0039DED8  2C 03 00 00 */	cmpwi r3, 0
/* 803A209C 0039DEDC  41 82 00 68 */	beq lbl_803A2104
/* 803A20A0 0039DEE0  7F C3 F3 78 */	mr r3, r30
/* 803A20A4 0039DEE4  4B F9 E2 A9 */	bl hid__Q43scn4step4hero4HeroFv
/* 803A20A8 0039DEE8  38 80 00 20 */	li r4, 0x20
/* 803A20AC 0039DEEC  4B F9 ED 41 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803A20B0 0039DEF0  2C 03 00 00 */	cmpwi r3, 0
/* 803A20B4 0039DEF4  41 82 00 50 */	beq lbl_803A2104
/* 803A20B8 0039DEF8  7F C3 F3 78 */	mr r3, r30
/* 803A20BC 0039DEFC  4B F9 E2 59 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A20C0 0039DF00  7C 7F 1B 78 */	mr r31, r3
/* 803A20C4 0039DF04  48 06 3E 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A20C8 0039DF08  38 9F 00 10 */	addi r4, r31, 0x10
/* 803A20CC 0039DF0C  2C 04 00 00 */	cmpwi r4, 0
/* 803A20D0 0039DF10  41 82 00 28 */	beq lbl_803A20F8
/* 803A20D4 0039DF14  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 803A20D8 0039DF18  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 803A20DC 0039DF1C  90 04 00 00 */	stw r0, 0(r4)
/* 803A20E0 0039DF20  38 1F 00 90 */	addi r0, r31, 0x90
/* 803A20E4 0039DF24  90 04 00 04 */	stw r0, 4(r4)
/* 803A20E8 0039DF28  3C 60 80 49 */	lis r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash22StateHammerStrongSwing$$4PQ43scn4step4hero4Hero$$1@ha
/* 803A20EC 0039DF2C  38 03 EE 58 */	addi r0, r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash22StateHammerStrongSwing$$4PQ43scn4step4hero4Hero$$1@l
/* 803A20F0 0039DF30  90 04 00 00 */	stw r0, 0(r4)
/* 803A20F4 0039DF34  93 C4 00 08 */	stw r30, 8(r4)
lbl_803A20F8:
/* 803A20F8 0039DF38  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803A20FC 0039DF3C  38 60 00 01 */	li r3, 1
/* 803A2100 0039DF40  48 00 00 08 */	b lbl_803A2108
lbl_803A2104:
/* 803A2104 0039DF44  38 60 00 00 */	li r3, 0
lbl_803A2108:
/* 803A2108 0039DF48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A210C 0039DF4C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A2110 0039DF50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A2114 0039DF54  7C 08 03 A6 */	mtlr r0
/* 803A2118 0039DF58  38 21 00 10 */	addi r1, r1, 0x10
/* 803A211C 0039DF5C  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero5smash22StateHammerStrongSwingFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero5smash22StateHammerStrongSwingFPQ43scn4step4hero4Hero:
/* 803A2120 0039DF60  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A2124 0039DF64  7C 08 02 A6 */	mflr r0
/* 803A2128 0039DF68  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A212C 0039DF6C  39 61 00 20 */	addi r11, r1, 0x20
/* 803A2130 0039DF70  4B C6 52 15 */	bl func_80007344
/* 803A2134 0039DF74  7C 7D 1B 78 */	mr r29, r3
/* 803A2138 0039DF78  4B FB 33 B9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A213C 0039DF7C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero5smash22StateHammerStrongSwing@ha
/* 803A2140 0039DF80  38 03 EE 68 */	addi r0, r3, __vt__Q53scn4step4hero5smash22StateHammerStrongSwing@l
/* 803A2144 0039DF84  90 1D 00 00 */	stw r0, 0(r29)
/* 803A2148 0039DF88  7F A3 EB 78 */	mr r3, r29
/* 803A214C 0039DF8C  4B D5 E6 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2150 0039DF90  4B F9 E1 CD */	bl model__Q43scn4step4hero4HeroFv
/* 803A2154 0039DF94  7C 7F 1B 78 */	mr r31, r3
/* 803A2158 0039DF98  4B FB A4 2D */	bl HammerModel__Q53scn4step4hero9modeldesc6HammerFv
/* 803A215C 0039DF9C  7C 7E 1B 78 */	mr r30, r3
/* 803A2160 0039DFA0  4B FB A4 19 */	bl HammerPath__Q53scn4step4hero9modeldesc6HammerFv
/* 803A2164 0039DFA4  7C 64 1B 78 */	mr r4, r3
/* 803A2168 0039DFA8  38 7F 0C F0 */	addi r3, r31, 0xcf0
/* 803A216C 0039DFAC  7F C5 F3 78 */	mr r5, r30
/* 803A2170 0039DFB0  4B F9 56 41 */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 803A2174 0039DFB4  7F A3 EB 78 */	mr r3, r29
/* 803A2178 0039DFB8  4B D5 E6 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A217C 0039DFBC  4B F9 E1 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 803A2180 0039DFC0  7C 7E 1B 78 */	mr r30, r3
/* 803A2184 0039DFC4  4B FB A4 71 */	bl HammerAnim__Q53scn4step4hero9modeldesc6HammerFv
/* 803A2188 0039DFC8  7C 7F 1B 78 */	mr r31, r3
/* 803A218C 0039DFCC  4B FB A3 ED */	bl HammerPath__Q53scn4step4hero9modeldesc6HammerFv
/* 803A2190 0039DFD0  7C 64 1B 78 */	mr r4, r3
/* 803A2194 0039DFD4  38 7E 0C F0 */	addi r3, r30, 0xcf0
/* 803A2198 0039DFD8  7F E5 FB 78 */	mr r5, r31
/* 803A219C 0039DFDC  4B F9 5B 0D */	bl setAnim__Q43scn4step4hero4GearFPCcRCQ24gobj12GearAnimDesc
/* 803A21A0 0039DFE0  7F A3 EB 78 */	mr r3, r29
/* 803A21A4 0039DFE4  4B D5 E6 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A21A8 0039DFE8  4B F9 E1 75 */	bl model__Q43scn4step4hero4HeroFv
/* 803A21AC 0039DFEC  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803A21B0 0039DFF0  38 80 00 01 */	li r4, 1
/* 803A21B4 0039DFF4  4B F9 5D 79 */	bl setVisibility__Q43scn4step4hero4GearFb
/* 803A21B8 0039DFF8  7F A3 EB 78 */	mr r3, r29
/* 803A21BC 0039DFFC  4B D5 E6 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A21C0 0039E000  4B F9 E1 5D */	bl model__Q43scn4step4hero4HeroFv
/* 803A21C4 0039E004  38 80 00 01 */	li r4, 1
/* 803A21C8 0039E008  4B FA B9 D5 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803A21CC 0039E00C  7F A3 EB 78 */	mr r3, r29
/* 803A21D0 0039E010  4B D5 E6 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A21D4 0039E014  4B F9 E1 49 */	bl model__Q43scn4step4hero4HeroFv
/* 803A21D8 0039E018  38 63 02 24 */	addi r3, r3, 0x224
/* 803A21DC 0039E01C  38 80 01 0E */	li r4, 0x10e
/* 803A21E0 0039E020  4B DF 9C 19 */	bl start__Q24gobj6ScriptFUl
/* 803A21E4 0039E024  7F A3 EB 78 */	mr r3, r29
/* 803A21E8 0039E028  39 61 00 20 */	addi r11, r1, 0x20
/* 803A21EC 0039E02C  4B C6 51 A5 */	bl func_80007390
/* 803A21F0 0039E030  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A21F4 0039E034  7C 08 03 A6 */	mtlr r0
/* 803A21F8 0039E038  38 21 00 20 */	addi r1, r1, 0x20
/* 803A21FC 0039E03C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero5smash22StateHammerStrongSwingFv
__dt__Q53scn4step4hero5smash22StateHammerStrongSwingFv:
/* 803A2200 0039E040  4B FB C4 A4 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero5smash22StateHammerStrongSwingFv
procAnim__Q53scn4step4hero5smash22StateHammerStrongSwingFv:
/* 803A2204 0039E044  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A2208 0039E048  7C 08 02 A6 */	mflr r0
/* 803A220C 0039E04C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A2210 0039E050  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803A2214 0039E054  7C 7F 1B 78 */	mr r31, r3
/* 803A2218 0039E058  4B D5 E5 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A221C 0039E05C  4B F9 E1 01 */	bl model__Q43scn4step4hero4HeroFv
/* 803A2220 0039E060  4B FA C1 7D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A2224 0039E064  2C 03 00 00 */	cmpwi r3, 0
/* 803A2228 0039E068  41 82 00 68 */	beq lbl_803A2290
/* 803A222C 0039E06C  7F E3 FB 78 */	mr r3, r31
/* 803A2230 0039E070  4B D5 E5 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2234 0039E074  4B F9 E0 E9 */	bl model__Q43scn4step4hero4HeroFv
/* 803A2238 0039E078  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 803A223C 0039E07C  4B F9 5F F5 */	bl nodes__Q43scn4step4hero4GearCFv
/* 803A2240 0039E080  7C 64 1B 78 */	mr r4, r3
/* 803A2244 0039E084  38 61 00 14 */	addi r3, r1, 0x14
/* 803A2248 0039E088  38 A0 00 02 */	li r5, 2
/* 803A224C 0039E08C  4B DF 9A 81 */	bl at__Q24gobj9NodeReposCFUl
/* 803A2250 0039E090  38 61 00 08 */	addi r3, r1, 8
/* 803A2254 0039E094  38 81 00 14 */	addi r4, r1, 0x14
/* 803A2258 0039E098  4B DF 0B E5 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 803A225C 0039E09C  38 61 00 14 */	addi r3, r1, 0x14
/* 803A2260 0039E0A0  38 80 FF FF */	li r4, -1
/* 803A2264 0039E0A4  4B DD A4 2D */	bl __dt__Q23g3d12NodeAccessorFv
/* 803A2268 0039E0A8  7F E3 FB 78 */	mr r3, r31
/* 803A226C 0039E0AC  4B D5 E5 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A2270 0039E0B0  4B F9 E0 B5 */	bl effect__Q43scn4step4hero4HeroFv
/* 803A2274 0039E0B4  38 63 00 08 */	addi r3, r3, 8
/* 803A2278 0039E0B8  38 80 01 73 */	li r4, 0x173
/* 803A227C 0039E0BC  38 A1 00 08 */	addi r5, r1, 8
/* 803A2280 0039E0C0  4B EC BC D9 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803A2284 0039E0C4  7F E3 FB 78 */	mr r3, r31
/* 803A2288 0039E0C8  4B D5 E5 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A228C 0039E0CC  4B FB 40 39 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_803A2290:
/* 803A2290 0039E0D0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803A2294 0039E0D4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A2298 0039E0D8  7C 08 03 A6 */	mtlr r0
/* 803A229C 0039E0DC  38 21 00 30 */	addi r1, r1, 0x30
/* 803A22A0 0039E0E0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero5smash22StateHammerStrongSwingFv
procMove__Q53scn4step4hero5smash22StateHammerStrongSwingFv:
/* 803A22A4 0039E0E4  4B FE 7E 08 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero5smash22StateHammerStrongSwingFv
procFixPos__Q53scn4step4hero5smash22StateHammerStrongSwingFv:
/* 803A22A8 0039E0E8  4B FB E5 D8 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash22StateHammerStrongSwing$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash22StateHammerStrongSwing$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A22AC 0039E0EC  7C 64 1B 78 */	mr r4, r3
/* 803A22B0 0039E0F0  80 63 00 04 */	lwz r3, 4(r3)
/* 803A22B4 0039E0F4  2C 03 00 00 */	cmpwi r3, 0
/* 803A22B8 0039E0F8  4D 82 00 20 */	beqlr 
/* 803A22BC 0039E0FC  80 84 00 08 */	lwz r4, 8(r4)
/* 803A22C0 0039E100  4B FF FE 60 */	b __ct__Q53scn4step4hero5smash22StateHammerStrongSwingFPQ43scn4step4hero4Hero
/* 803A22C4 0039E104  4E 80 00 20 */	blr 

.global __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash22StateHammerStrongSwing$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash22StateHammerStrongSwing$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803A22C8 0039E108  4B E8 C3 D8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash22StateHammerStrongSwing$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero5smash22StateHammerStrongSwing$$4PQ43scn4step4hero4Hero$$1:
	.incbin "baserom.dol", 0x48AF58, 0x10
.global __vt__Q53scn4step4hero5smash22StateHammerStrongSwing
__vt__Q53scn4step4hero5smash22StateHammerStrongSwing:
	.incbin "baserom.dol", 0x48AF68, 0x28
