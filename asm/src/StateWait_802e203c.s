.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9sirkibble9StateWaitFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9sirkibble9StateWaitFPQ43scn4step5enemy5Enemy:
/* 802E203C 002DDE7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E2040 002DDE80  7C 08 02 A6 */	mflr r0
/* 802E2044 002DDE84  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E2048 002DDE88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E204C 002DDE8C  7C 7F 1B 78 */	mr r31, r3
/* 802E2050 002DDE90  4B FA BD 75 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E2054 002DDE94  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9sirkibble9StateWait@ha
/* 802E2058 002DDE98  38 03 C6 10 */	addi r0, r3, __vt__Q53scn4step5enemy9sirkibble9StateWait@l
/* 802E205C 002DDE9C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802E2060 002DDEA0  38 00 00 00 */	li r0, 0x0
/* 802E2064 002DDEA4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802E2068 002DDEA8  38 00 00 01 */	li r0, 0x1
/* 802E206C 002DDEAC  98 1F 00 0C */	stb r0, 0xc(r31)
/* 802E2070 002DDEB0  7F E3 FB 78 */	mr r3, r31
/* 802E2074 002DDEB4  4B E1 E7 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2078 002DDEB8  4B FA 60 3D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E207C 002DDEBC  4B EB 7E 4D */	bl setGround__Q24gobj9FootStateFv
/* 802E2080 002DDEC0  7F E3 FB 78 */	mr r3, r31
/* 802E2084 002DDEC4  4B E1 E7 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2088 002DDEC8  4B FA 60 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E208C 002DDECC  38 80 00 00 */	li r4, 0x0
/* 802E2090 002DDED0  4B F8 F1 ED */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E2094 002DDED4  7F E3 FB 78 */	mr r3, r31
/* 802E2098 002DDED8  4B E1 E7 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E209C 002DDEDC  4B FA 61 01 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802E20A0 002DDEE0  4B F9 CF A1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802E20A4 002DDEE4  7F E3 FB 78 */	mr r3, r31
/* 802E20A8 002DDEE8  4B E1 E7 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E20AC 002DDEEC  4B FA 60 D9 */	bl signal__Q43scn4step5enemy5EnemyFv
/* 802E20B0 002DDEF0  4B E1 0D F1 */	bl GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 802E20B4 002DDEF4  7F E3 FB 78 */	mr r3, r31
/* 802E20B8 002DDEF8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E20BC 002DDEFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E20C0 002DDF00  7C 08 03 A6 */	mtlr r0
/* 802E20C4 002DDF04  38 21 00 10 */	addi r1, r1, 0x10
/* 802E20C8 002DDF08  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9sirkibble9StateWaitFv
__dt__Q53scn4step5enemy9sirkibble9StateWaitFv:
/* 802E20CC 002DDF0C  4B FA F8 EC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy9sirkibble9StateWaitFv
procAnim__Q53scn4step5enemy9sirkibble9StateWaitFv:
/* 802E20D0 002DDF10  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E20D4 002DDF14  7C 08 02 A6 */	mflr r0
/* 802E20D8 002DDF18  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E20DC 002DDF1C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E20E0 002DDF20  4B D2 52 65 */	bl lbl_80007344
/* 802E20E4 002DDF24  7C 7D 1B 78 */	mr r29, r3
/* 802E20E8 002DDF28  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802E20EC 002DDF2C  38 04 00 01 */	addi r0, r4, 0x1
/* 802E20F0 002DDF30  90 03 00 08 */	stw r0, 0x8(r3)
/* 802E20F4 002DDF34  4B E1 E6 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E20F8 002DDF38  4B FA 60 9D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E20FC 002DDF3C  7C 7F 1B 78 */	mr r31, r3
/* 802E2100 002DDF40  4B FA 0D 6D */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy9sirkibble6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802E2104 002DDF44  7C 7E 1B 78 */	mr r30, r3
/* 802E2108 002DDF48  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802E210C 002DDF4C  41 82 00 48 */	beq lbl_802E2154
/* 802E2110 002DDF50  7F E3 FB 78 */	mr r3, r31
/* 802E2114 002DDF54  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802E2118 002DDF58  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802E211C 002DDF5C  7D 89 03 A6 */	mtctr r12
/* 802E2120 002DDF60  4E 80 04 21 */	bctrl
/* 802E2124 002DDF64  48 00 00 18 */	b lbl_802E213C
.global lbl_802E2128
lbl_802E2128:
/* 802E2128 002DDF68  7C 03 F0 40 */	cmplw r3, r30
/* 802E212C 002DDF6C  40 82 00 0C */	bne lbl_802E2138
/* 802E2130 002DDF70  38 00 00 01 */	li r0, 0x1
/* 802E2134 002DDF74  48 00 00 14 */	b lbl_802E2148
.global lbl_802E2138
lbl_802E2138:
/* 802E2138 002DDF78  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802E213C
lbl_802E213C:
/* 802E213C 002DDF7C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E2140 002DDF80  40 82 FF E8 */	bne lbl_802E2128
/* 802E2144 002DDF84  38 00 00 00 */	li r0, 0x0
.global lbl_802E2148
lbl_802E2148:
/* 802E2148 002DDF88  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E214C 002DDF8C  41 82 00 08 */	beq lbl_802E2154
/* 802E2150 002DDF90  48 00 00 08 */	b lbl_802E2158
.global lbl_802E2154
lbl_802E2154:
/* 802E2154 002DDF94  3B E0 00 00 */	li r31, 0x0
.global lbl_802E2158
lbl_802E2158:
/* 802E2158 002DDF98  7F A3 EB 78 */	mr r3, r29
/* 802E215C 002DDF9C  4B E1 E6 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2160 002DDFA0  4B FA 60 25 */	bl signal__Q43scn4step5enemy5EnemyFv
/* 802E2164 002DDFA4  4B ED 99 0D */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 802E2168 002DDFA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E216C 002DDFAC  41 82 00 88 */	beq lbl_802E21F4
/* 802E2170 002DDFB0  7F A3 EB 78 */	mr r3, r29
/* 802E2174 002DDFB4  4B E1 E6 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2178 002DDFB8  4B FA 60 0D */	bl signal__Q43scn4step5enemy5EnemyFv
/* 802E217C 002DDFBC  4B D9 35 B5 */	bl GKI_getfirst
/* 802E2180 002DDFC0  28 03 00 01 */	cmplwi r3, 0x1
/* 802E2184 002DDFC4  40 82 00 54 */	bne lbl_802E21D8
/* 802E2188 002DDFC8  7F A3 EB 78 */	mr r3, r29
/* 802E218C 002DDFCC  4B E1 E6 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2190 002DDFD0  7C 7F 1B 78 */	mr r31, r3
/* 802E2194 002DDFD4  7F A3 EB 78 */	mr r3, r29
/* 802E2198 002DDFD8  4B E1 E6 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E219C 002DDFDC  4B FA 60 09 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E21A0 002DDFE0  7C 7E 1B 78 */	mr r30, r3
/* 802E21A4 002DDFE4  48 12 3D 5D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E21A8 002DDFE8  3B BE 00 10 */	addi r29, r30, 0x10
/* 802E21AC 002DDFEC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E21B0 002DDFF0  41 82 00 20 */	beq lbl_802E21D0
/* 802E21B4 002DDFF4  7F A3 EB 78 */	mr r3, r29
/* 802E21B8 002DDFF8  38 9E 00 90 */	addi r4, r30, 0x90
/* 802E21BC 002DDFFC  4B F5 46 AD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E21C0 002DE000  3C 60 80 48 */	lis r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble10StateCatch,PQ43scn4step5enemy5Enemy>"@ha
/* 802E21C4 002DE004  38 03 C6 00 */	addi r0, r3, "__vt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble10StateCatch,PQ43scn4step5enemy5Enemy>"@l
/* 802E21C8 002DE008  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E21CC 002DE00C  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_802E21D0
lbl_802E21D0:
/* 802E21D0 002DE010  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802E21D4 002DE014  48 00 00 B0 */	b lbl_802E2284
.global lbl_802E21D8
lbl_802E21D8:
/* 802E21D8 002DE018  38 00 00 00 */	li r0, 0x0
/* 802E21DC 002DE01C  98 1D 00 0C */	stb r0, 0xc(r29)
/* 802E21E0 002DE020  7F A3 EB 78 */	mr r3, r29
/* 802E21E4 002DE024  4B E1 E5 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E21E8 002DE028  4B FA 5F 9D */	bl signal__Q43scn4step5enemy5EnemyFv
/* 802E21EC 002DE02C  4B E1 0C B5 */	bl GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 802E21F0 002DE030  48 00 00 94 */	b lbl_802E2284
.global lbl_802E21F4
lbl_802E21F4:
/* 802E21F4 002DE034  7F E3 FB 78 */	mr r3, r31
/* 802E21F8 002DE038  4B E9 8E 89 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802E21FC 002DE03C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E2200 002DE040  41 82 00 84 */	beq lbl_802E2284
/* 802E2204 002DE044  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 802E2208 002DE048  28 00 00 1E */	cmplwi r0, 0x1e
/* 802E220C 002DE04C  40 82 00 78 */	bne lbl_802E2284
/* 802E2210 002DE050  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 802E2214 002DE054  2C 00 00 00 */	cmpwi r0, 0x0
/* 802E2218 002DE058  41 82 00 6C */	beq lbl_802E2284
/* 802E221C 002DE05C  7F A3 EB 78 */	mr r3, r29
/* 802E2220 002DE060  4B E1 E5 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2224 002DE064  4B FA 5F 61 */	bl signal__Q43scn4step5enemy5EnemyFv
/* 802E2228 002DE068  38 80 00 00 */	li r4, 0x0
/* 802E222C 002DE06C  4B E0 38 C5 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 802E2230 002DE070  7F E3 FB 78 */	mr r3, r31
/* 802E2234 002DE074  4B F5 25 49 */	bl unsetAutoSpecial__Q43scn4step4boss9SuperStopFv
/* 802E2238 002DE078  7F A3 EB 78 */	mr r3, r29
/* 802E223C 002DE07C  4B E1 E5 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E2240 002DE080  7C 7E 1B 78 */	mr r30, r3
/* 802E2244 002DE084  7F A3 EB 78 */	mr r3, r29
/* 802E2248 002DE088  4B E1 E5 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E224C 002DE08C  4B FA 5F 59 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802E2250 002DE090  7C 7F 1B 78 */	mr r31, r3
/* 802E2254 002DE094  48 12 3C AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802E2258 002DE098  3B BF 00 10 */	addi r29, r31, 0x10
/* 802E225C 002DE09C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802E2260 002DE0A0  41 82 00 20 */	beq lbl_802E2280
/* 802E2264 002DE0A4  7F A3 EB 78 */	mr r3, r29
/* 802E2268 002DE0A8  38 9F 00 90 */	addi r4, r31, 0x90
/* 802E226C 002DE0AC  4B F5 45 FD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802E2270 002DE0B0  3C 60 80 48 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 802E2274 002DE0B4  38 03 C2 80 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 802E2278 002DE0B8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802E227C 002DE0BC  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802E2280
lbl_802E2280:
/* 802E2280 002DE0C0  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_802E2284
lbl_802E2284:
/* 802E2284 002DE0C4  39 61 00 20 */	addi r11, r1, 0x20
/* 802E2288 002DE0C8  4B D2 51 09 */	bl lbl_80007390
/* 802E228C 002DE0CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E2290 002DE0D0  7C 08 03 A6 */	mtlr r0
/* 802E2294 002DE0D4  38 21 00 20 */	addi r1, r1, 0x20
/* 802E2298 002DE0D8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy9sirkibble9StateWaitFv
procMove__Q53scn4step5enemy9sirkibble9StateWaitFv:
/* 802E229C 002DE0DC  4B FB 07 10 */	b procMove__Q53scn4step5enemy6common12StateGoodbyeFv

.global procFixPos__Q53scn4step5enemy9sirkibble9StateWaitFv
procFixPos__Q53scn4step5enemy9sirkibble9StateWaitFv:
/* 802E22A0 002DE0E0  4B FB 08 FC */	b procFixPos__Q53scn4step5enemy6common12StateLandingFv

.global "create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble10StateCatch,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble10StateCatch,PQ43scn4step5enemy5Enemy>Fv":
/* 802E22A4 002DE0E4  7C 64 1B 78 */	mr r4, r3
/* 802E22A8 002DE0E8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802E22AC 002DE0EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802E22B0 002DE0F0  4D 82 00 20 */	beqlr
/* 802E22B4 002DE0F4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802E22B8 002DE0F8  4B FF F6 A8 */	b __ct__Q53scn4step5enemy9sirkibble10StateCatchFPQ43scn4step5enemy5Enemy
/* 802E22BC 002DE0FC  4E 80 00 20 */	blr

.global "__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble10StateCatch,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util97StateFactoryArg1<Q24util6IState,Q53scn4step5enemy9sirkibble10StateCatch,PQ43scn4step5enemy5Enemy>Fv":
/* 802E22C0 002DE100  4B F4 C3 E0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
