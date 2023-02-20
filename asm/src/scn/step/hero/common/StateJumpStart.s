.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global TryToChangeState__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
TryToChangeState__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero:
/* 80365114 00360F54  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80365118 00360F58  7C 08 02 A6 */	mflr r0
/* 8036511C 00360F5C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80365120 00360F60  39 61 00 50 */	addi r11, r1, 0x50
/* 80365124 00360F64  4B CA 22 21 */	bl lbl_80007344
/* 80365128 00360F68  7C 7D 1B 78 */	mr r29, r3
/* 8036512C 00360F6C  4B FD B2 11 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80365130 00360F70  7C 64 1B 78 */	mr r4, r3
/* 80365134 00360F74  38 61 00 08 */	addi r3, r1, 0x8
/* 80365138 00360F78  4B FC FE 39 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8036513C 00360F7C  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80365140 00360F80  2C 00 00 00 */	cmpwi r0, 0x0
/* 80365144 00360F84  41 82 00 D0 */	beq lbl_80365214
/* 80365148 00360F88  7F A3 EB 78 */	mr r3, r29
/* 8036514C 00360F8C  4B FD B2 01 */	bl hid__Q43scn4step4hero4HeroFv
/* 80365150 00360F90  38 80 00 10 */	li r4, 0x10
/* 80365154 00360F94  4B FD BC 99 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80365158 00360F98  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036515C 00360F9C  41 82 00 B8 */	beq lbl_80365214
/* 80365160 00360FA0  7F A3 EB 78 */	mr r3, r29
/* 80365164 00360FA4  4B FD B2 19 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80365168 00360FA8  38 80 00 00 */	li r4, 0x0
/* 8036516C 00360FAC  88 03 00 1E */	lbz r0, 0x1e(r3)
/* 80365170 00360FB0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80365174 00360FB4  40 82 00 10 */	bne lbl_80365184
/* 80365178 00360FB8  88 03 00 1F */	lbz r0, 0x1f(r3)
/* 8036517C 00360FBC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80365180 00360FC0  41 82 00 08 */	beq lbl_80365188
.global lbl_80365184
lbl_80365184:
/* 80365184 00360FC4  38 80 00 01 */	li r4, 0x1
.global lbl_80365188
lbl_80365188:
/* 80365188 00360FC8  2C 04 00 00 */	cmpwi r4, 0x0
/* 8036518C 00360FCC  41 82 00 44 */	beq lbl_803651D0
/* 80365190 00360FD0  7F A3 EB 78 */	mr r3, r29
/* 80365194 00360FD4  4B FD B1 81 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80365198 00360FD8  7C 7F 1B 78 */	mr r31, r3
/* 8036519C 00360FDC  48 0A 0D 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803651A0 00360FE0  3B DF 00 10 */	addi r30, r31, 0x10
/* 803651A4 00360FE4  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803651A8 00360FE8  41 82 00 20 */	beq lbl_803651C8
/* 803651AC 00360FEC  7F C3 F3 78 */	mr r3, r30
/* 803651B0 00360FF0  38 9F 00 90 */	addi r4, r31, 0x90
/* 803651B4 00360FF4  4B ED 16 B5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803651B8 00360FF8  3C 60 80 49 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero>"@ha
/* 803651BC 00360FFC  38 03 BD A0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero>"@l
/* 803651C0 00361000  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803651C4 00361004  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_803651C8
lbl_803651C8:
/* 803651C8 00361008  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803651CC 0036100C  48 00 00 40 */	b lbl_8036520C
.global lbl_803651D0
lbl_803651D0:
/* 803651D0 00361010  7F A3 EB 78 */	mr r3, r29
/* 803651D4 00361014  4B FD B1 41 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803651D8 00361018  7C 7F 1B 78 */	mr r31, r3
/* 803651DC 0036101C  48 0A 0D 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803651E0 00361020  3B DF 00 10 */	addi r30, r31, 0x10
/* 803651E4 00361024  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803651E8 00361028  41 82 00 20 */	beq lbl_80365208
/* 803651EC 0036102C  7F C3 F3 78 */	mr r3, r30
/* 803651F0 00361030  38 9F 00 90 */	addi r4, r31, 0x90
/* 803651F4 00361034  4B ED 16 75 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803651F8 00361038  3C 60 80 49 */	lis r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateJumpStart,PQ43scn4step4hero4Hero>"@ha
/* 803651FC 0036103C  38 03 BD B0 */	addi r0, r3, "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateJumpStart,PQ43scn4step4hero4Hero>"@l
/* 80365200 00361040  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80365204 00361044  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80365208
lbl_80365208:
/* 80365208 00361048  93 DF 00 0C */	stw r30, 0xc(r31)
.global lbl_8036520C
lbl_8036520C:
/* 8036520C 0036104C  38 60 00 01 */	li r3, 0x1
/* 80365210 00361050  48 00 00 08 */	b lbl_80365218
.global lbl_80365214
lbl_80365214:
/* 80365214 00361054  38 60 00 00 */	li r3, 0x0
.global lbl_80365218
lbl_80365218:
/* 80365218 00361058  39 61 00 50 */	addi r11, r1, 0x50
/* 8036521C 0036105C  4B CA 21 75 */	bl lbl_80007390
/* 80365220 00361060  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80365224 00361064  7C 08 03 A6 */	mtlr r0
/* 80365228 00361068  38 21 00 50 */	addi r1, r1, 0x50
/* 8036522C 0036106C  4E 80 00 20 */	blr
.global __ct__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero:
/* 80365230 00361070  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80365234 00361074  7C 08 02 A6 */	mflr r0
/* 80365238 00361078  90 01 00 94 */	stw r0, 0x94(r1)
/* 8036523C 0036107C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 80365240 00361080  93 C1 00 88 */	stw r30, 0x88(r1)
/* 80365244 00361084  7C 7E 1B 78 */	mr r30, r3
/* 80365248 00361088  4B FF 02 A9 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8036524C 0036108C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common14StateJumpStart@ha
/* 80365250 00361090  38 03 BD C0 */	addi r0, r3, __vt__Q53scn4step4hero6common14StateJumpStart@l
/* 80365254 00361094  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80365258 00361098  7F C3 F3 78 */	mr r3, r30
/* 8036525C 0036109C  4B D9 B5 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365260 003610A0  4B FD B0 AD */	bl move__Q43scn4step4hero4HeroFv
/* 80365264 003610A4  7C 64 1B 78 */	mr r4, r3
/* 80365268 003610A8  38 61 00 24 */	addi r3, r1, 0x24
/* 8036526C 003610AC  4B E3 60 F1 */	bl velocity__Q24gobj4MoveCFv
/* 80365270 003610B0  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80365274 003610B4  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 80365278 003610B8  C0 02 D0 E0 */	lfs f0, "@58419_80563060"@sda21(r2)
/* 8036527C 003610BC  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80365280 003610C0  7F C3 F3 78 */	mr r3, r30
/* 80365284 003610C4  4B D9 B5 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365288 003610C8  4B FD B0 75 */	bl footState__Q43scn4step4hero4HeroFv
/* 8036528C 003610CC  4B E2 22 AD */	bl __ct__Q24file8DNOptionFv
/* 80365290 003610D0  7F C3 F3 78 */	mr r3, r30
/* 80365294 003610D4  4B D9 B5 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365298 003610D8  4B FD B0 45 */	bl param__Q43scn4step4hero4HeroFv
/* 8036529C 003610DC  4B FE BD C5 */	bl common__Q43scn4step4hero5ParamCFv
/* 803652A0 003610E0  C0 03 01 58 */	lfs f0, 0x158(r3)
/* 803652A4 003610E4  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 803652A8 003610E8  7F C3 F3 78 */	mr r3, r30
/* 803652AC 003610EC  4B D9 B5 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803652B0 003610F0  4B FD B0 8D */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803652B4 003610F4  7C 64 1B 78 */	mr r4, r3
/* 803652B8 003610F8  38 61 00 5C */	addi r3, r1, 0x5c
/* 803652BC 003610FC  4B FC FC B5 */	bl result__Q43scn4step4hero7MapCollCFv
/* 803652C0 00361100  38 61 00 5C */	addi r3, r1, 0x5c
/* 803652C4 00361104  4B E5 21 9D */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 803652C8 00361108  90 61 00 0C */	stw r3, 0xc(r1)
/* 803652CC 0036110C  38 61 00 0C */	addi r3, r1, 0xc
/* 803652D0 00361110  4B E5 67 A1 */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 803652D4 00361114  2C 03 00 00 */	cmpwi r3, 0x0
/* 803652D8 00361118  41 82 00 80 */	beq lbl_80365358
/* 803652DC 0036111C  7F C3 F3 78 */	mr r3, r30
/* 803652E0 00361120  4B D9 B5 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803652E4 00361124  4B FD B0 59 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803652E8 00361128  7C 64 1B 78 */	mr r4, r3
/* 803652EC 0036112C  38 61 00 30 */	addi r3, r1, 0x30
/* 803652F0 00361130  4B FC FC 81 */	bl result__Q43scn4step4hero7MapCollCFv
/* 803652F4 00361134  38 61 00 30 */	addi r3, r1, 0x30
/* 803652F8 00361138  4B E5 21 69 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 803652FC 0036113C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80365300 00361140  38 61 00 08 */	addi r3, r1, 0x8
/* 80365304 00361144  4B D1 04 2D */	bl GKI_getfirst
/* 80365308 00361148  7C 7F 1B 78 */	mr r31, r3
/* 8036530C 0036114C  7F C3 F3 78 */	mr r3, r30
/* 80365310 00361150  4B D9 B4 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365314 00361154  4B D1 04 1D */	bl GKI_getfirst
/* 80365318 00361158  4B EB B9 DD */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8036531C 0036115C  48 06 53 ED */	bl mgAccessor__Q43scn4step3map11LandManagerCFv
/* 80365320 00361160  7C 64 1B 78 */	mr r4, r3
/* 80365324 00361164  38 61 00 10 */	addi r3, r1, 0x10
/* 80365328 00361168  7F E5 FB 78 */	mr r5, r31
/* 8036532C 0036116C  48 06 54 55 */	bl deltaSafe__Q43scn4step3map17MoveGroupAccessorCFUl
/* 80365330 00361170  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80365334 00361174  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80365338 00361178  C0 02 D0 E0 */	lfs f0, "@58419_80563060"@sda21(r2)
/* 8036533C 0036117C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80365340 00361180  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80365344 00361184  7F C3 F3 78 */	mr r3, r30
/* 80365348 00361188  4B D9 B4 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036534C 0036118C  4B FD B1 51 */	bl inertialMove__Q43scn4step4hero4HeroFv
/* 80365350 00361190  38 81 00 18 */	addi r4, r1, 0x18
/* 80365354 00361194  4B FD CA 01 */	bl setVelocity__Q43scn4step4hero12InertialMoveFRCQ33hel4math7Vector3
.global lbl_80365358
lbl_80365358:
/* 80365358 00361198  7F C3 F3 78 */	mr r3, r30
/* 8036535C 0036119C  4B D9 B4 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365360 003611A0  4B FD AF F5 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80365364 003611A4  4B F0 83 B5 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 80365368 003611A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036536C 003611AC  41 82 00 18 */	beq lbl_80365384
/* 80365370 003611B0  7F C3 F3 78 */	mr r3, r30
/* 80365374 003611B4  4B D9 B4 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365378 003611B8  4B FD B0 05 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036537C 003611BC  38 80 00 01 */	li r4, 0x1
/* 80365380 003611C0  4B F0 85 BD */	bl setValid__Q43scn4step5chara7CullingFb
.global lbl_80365384
lbl_80365384:
/* 80365384 003611C4  7F C3 F3 78 */	mr r3, r30
/* 80365388 003611C8  4B D9 B4 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036538C 003611CC  4B FD AF F1 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80365390 003611D0  38 80 00 01 */	li r4, 0x1
/* 80365394 003611D4  4B F3 D9 E1 */	bl setValidTurn__Q53scn4step5enemy5cappy6CustomFb
/* 80365398 003611D8  7F C3 F3 78 */	mr r3, r30
/* 8036539C 003611DC  4B D9 B4 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803653A0 003611E0  4B FD AF DD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803653A4 003611E4  3B E0 00 02 */	li r31, 0x2
/* 803653A8 003611E8  93 E3 00 40 */	stw r31, 0x40(r3)
/* 803653AC 003611EC  7F C3 F3 78 */	mr r3, r30
/* 803653B0 003611F0  4B D9 B4 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803653B4 003611F4  4B FD AF C9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803653B8 003611F8  93 E3 00 58 */	stw r31, 0x58(r3)
/* 803653BC 003611FC  7F C3 F3 78 */	mr r3, r30
/* 803653C0 00361200  4B D9 B4 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803653C4 00361204  4B FD AF 59 */	bl model__Q43scn4step4hero4HeroFv
/* 803653C8 00361208  38 63 02 24 */	addi r3, r3, 0x224
/* 803653CC 0036120C  38 80 00 05 */	li r4, 0x5
/* 803653D0 00361210  4B E3 6A 29 */	bl start__Q24gobj6ScriptFUl
/* 803653D4 00361214  7F C3 F3 78 */	mr r3, r30
/* 803653D8 00361218  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803653DC 0036121C  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 803653E0 00361220  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803653E4 00361224  7C 08 03 A6 */	mtlr r0
/* 803653E8 00361228  38 21 00 90 */	addi r1, r1, 0x90
/* 803653EC 0036122C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common14StateJumpStartFv
__dt__Q53scn4step4hero6common14StateJumpStartFv:
/* 803653F0 00361230  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803653F4 00361234  7C 08 02 A6 */	mflr r0
/* 803653F8 00361238  90 01 00 14 */	stw r0, 0x14(r1)
/* 803653FC 0036123C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80365400 00361240  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80365404 00361244  7C 7E 1B 78 */	mr r30, r3
/* 80365408 00361248  7C 9F 23 78 */	mr r31, r4
/* 8036540C 0036124C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80365410 00361250  41 82 00 54 */	beq lbl_80365464
/* 80365414 00361254  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common14StateJumpStart@ha
/* 80365418 00361258  38 04 BD C0 */	addi r0, r4, __vt__Q53scn4step4hero6common14StateJumpStart@l
/* 8036541C 0036125C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80365420 00361260  4B D9 B3 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365424 00361264  4B FD AF 59 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80365428 00361268  38 80 00 00 */	li r4, 0x0
/* 8036542C 0036126C  4B F3 D9 49 */	bl setValidTurn__Q53scn4step5enemy5cappy6CustomFb
/* 80365430 00361270  7F C3 F3 78 */	mr r3, r30
/* 80365434 00361274  4B D9 B3 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365438 00361278  4B FD AF 45 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8036543C 0036127C  38 80 00 00 */	li r4, 0x0
/* 80365440 00361280  4B F0 84 FD */	bl setValid__Q43scn4step5chara7CullingFb
/* 80365444 00361284  7F C3 F3 78 */	mr r3, r30
/* 80365448 00361288  38 80 00 00 */	li r4, 0x0
/* 8036544C 0036128C  4B FF 00 D1 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80365450 00361290  7F E0 07 34 */	extsh r0, r31
/* 80365454 00361294  2C 00 00 00 */	cmpwi r0, 0x0
/* 80365458 00361298  40 81 00 0C */	ble lbl_80365464
/* 8036545C 0036129C  7F C3 F3 78 */	mr r3, r30
/* 80365460 003612A0  4B E5 A2 B5 */	bl __dl__FPv
.global lbl_80365464
lbl_80365464:
/* 80365464 003612A4  7F C3 F3 78 */	mr r3, r30
/* 80365468 003612A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036546C 003612AC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80365470 003612B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80365474 003612B4  7C 08 03 A6 */	mtlr r0
/* 80365478 003612B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8036547C 003612BC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common14StateJumpStartFv
procAnim__Q53scn4step4hero6common14StateJumpStartFv:
/* 80365480 003612C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80365484 003612C4  7C 08 02 A6 */	mflr r0
/* 80365488 003612C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036548C 003612CC  39 61 00 20 */	addi r11, r1, 0x20
/* 80365490 003612D0  4B CA 1E B5 */	bl lbl_80007344
/* 80365494 003612D4  7C 7D 1B 78 */	mr r29, r3
/* 80365498 003612D8  4B D9 B3 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036549C 003612DC  4B FD AE D9 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803654A0 003612E0  4B FC 6D E5 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 803654A4 003612E4  7F A3 EB 78 */	mr r3, r29
/* 803654A8 003612E8  4B D9 B3 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803654AC 003612EC  48 00 11 29 */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 803654B0 003612F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803654B4 003612F4  40 82 01 08 */	bne lbl_803655BC
/* 803654B8 003612F8  7F A3 EB 78 */	mr r3, r29
/* 803654BC 003612FC  4B D9 B3 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803654C0 00361300  38 80 00 01 */	li r4, 0x1
/* 803654C4 00361304  48 01 7C 4D */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 803654C8 00361308  2C 03 00 00 */	cmpwi r3, 0x0
/* 803654CC 0036130C  40 82 00 F0 */	bne lbl_803655BC
/* 803654D0 00361310  7F A3 EB 78 */	mr r3, r29
/* 803654D4 00361314  4B D9 B3 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803654D8 00361318  48 01 72 71 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 803654DC 0036131C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803654E0 00361320  40 82 00 DC */	bne lbl_803655BC
/* 803654E4 00361324  7F A3 EB 78 */	mr r3, r29
/* 803654E8 00361328  4B D9 B2 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803654EC 0036132C  4B FD AE 89 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803654F0 00361330  4B FC 69 D1 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 803654F4 00361334  2C 03 00 00 */	cmpwi r3, 0x0
/* 803654F8 00361338  40 82 00 C4 */	bne lbl_803655BC
/* 803654FC 0036133C  7F A3 EB 78 */	mr r3, r29
/* 80365500 00361340  4B D9 B2 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365504 00361344  48 00 80 DD */	bl TryToChangeState__Q53scn4step4hero6common10StateVomitFPQ43scn4step4hero4Hero
/* 80365508 00361348  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036550C 0036134C  40 82 00 B0 */	bne lbl_803655BC
/* 80365510 00361350  7F A3 EB 78 */	mr r3, r29
/* 80365514 00361354  4B D9 B2 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365518 00361358  48 00 73 CD */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 8036551C 0036135C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80365520 00361360  41 82 00 08 */	beq lbl_80365528
/* 80365524 00361364  48 00 00 98 */	b lbl_803655BC
.global lbl_80365528
lbl_80365528:
/* 80365528 00361368  7F A3 EB 78 */	mr r3, r29
/* 8036552C 0036136C  4B D9 B2 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365530 00361370  4B FD AD ED */	bl model__Q43scn4step4hero4HeroFv
/* 80365534 00361374  4B FE 8E 69 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80365538 00361378  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036553C 0036137C  41 82 00 80 */	beq lbl_803655BC
/* 80365540 00361380  7F A3 EB 78 */	mr r3, r29
/* 80365544 00361384  4B D9 B2 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365548 00361388  4B FD AD C5 */	bl move__Q43scn4step4hero4HeroFv
/* 8036554C 0036138C  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 80365550 00361390  4B DC 51 B1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80365554 00361394  7F A3 EB 78 */	mr r3, r29
/* 80365558 00361398  4B D9 B2 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036555C 0036139C  4B FD AD B1 */	bl move__Q43scn4step4hero4HeroFv
/* 80365560 003613A0  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80365564 003613A4  4B E3 5E 1D */	bl setSpeedV__Q24gobj4MoveFf
/* 80365568 003613A8  7F A3 EB 78 */	mr r3, r29
/* 8036556C 003613AC  4B D9 B2 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80365570 003613B0  7C 7E 1B 78 */	mr r30, r3
/* 80365574 003613B4  7F A3 EB 78 */	mr r3, r29
/* 80365578 003613B8  4B D9 B2 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036557C 003613BC  4B FD AD 99 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80365580 003613C0  7C 7F 1B 78 */	mr r31, r3
/* 80365584 003613C4  48 0A 09 7D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80365588 003613C8  3B BF 00 10 */	addi r29, r31, 0x10
/* 8036558C 003613CC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80365590 003613D0  41 82 00 28 */	beq lbl_803655B8
/* 80365594 003613D4  7F A3 EB 78 */	mr r3, r29
/* 80365598 003613D8  38 9F 00 90 */	addi r4, r31, 0x90
/* 8036559C 003613DC  4B ED 12 CD */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803655A0 003613E0  3C 60 80 49 */	lis r3, "__vt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,b>"@ha
/* 803655A4 003613E4  38 03 BD 30 */	addi r0, r3, "__vt__Q24util91StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero,b>"@l
/* 803655A8 003613E8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803655AC 003613EC  93 DD 00 08 */	stw r30, 0x8(r29)
/* 803655B0 003613F0  38 00 00 00 */	li r0, 0x0
/* 803655B4 003613F4  98 1D 00 0C */	stb r0, 0xc(r29)
.global lbl_803655B8
lbl_803655B8:
/* 803655B8 003613F8  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_803655BC
lbl_803655BC:
/* 803655BC 003613FC  39 61 00 20 */	addi r11, r1, 0x20
/* 803655C0 00361400  4B CA 1D D1 */	bl lbl_80007390
/* 803655C4 00361404  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803655C8 00361408  7C 08 03 A6 */	mtlr r0
/* 803655CC 0036140C  38 21 00 20 */	addi r1, r1, 0x20
/* 803655D0 00361410  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common14StateJumpStartFv
procMove__Q53scn4step4hero6common14StateJumpStartFv:
/* 803655D4 00361414  4B FF A1 D4 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero6common14StateJumpStartFv
procFixPos__Q53scn4step4hero6common14StateJumpStartFv:
/* 803655D8 00361418  4B FF EE F4 */	b procFixPos__Q53scn4step4hero6common17StateHoverLandingFv

.global "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero>Fv"
"create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero>Fv":
/* 803655DC 0036141C  7C 64 1B 78 */	mr r4, r3
/* 803655E0 00361420  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803655E4 00361424  2C 03 00 00 */	cmpwi r3, 0x0
/* 803655E8 00361428  4D 82 00 20 */	beqlr
/* 803655EC 0036142C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803655F0 00361430  38 A0 00 01 */	li r5, 0x1
/* 803655F4 00361434  38 C0 00 00 */	li r6, 0x0
/* 803655F8 00361438  4B FF EF E8 */	b __ct__Q53scn4step4hero6common9StateJumpFPQ43scn4step4hero4Herobb
/* 803655FC 0036143C  4E 80 00 20 */	blr

.global "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateJumpStart,PQ43scn4step4hero4Hero>Fv"
"create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateJumpStart,PQ43scn4step4hero4Hero>Fv":
/* 80365600 00361440  7C 64 1B 78 */	mr r4, r3
/* 80365604 00361444  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80365608 00361448  2C 03 00 00 */	cmpwi r3, 0x0
/* 8036560C 0036144C  4D 82 00 20 */	beqlr
/* 80365610 00361450  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80365614 00361454  4B FF FC 1C */	b __ct__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
/* 80365618 00361458  4E 80 00 20 */	blr

.global "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateJumpStart,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateJumpStart,PQ43scn4step4hero4Hero>Fv":
/* 8036561C 0036145C  4B EC 90 84 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero>Fv":
/* 80365620 00361460  4B EC 90 80 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero>"
"__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateJump,PQ43scn4step4hero4Hero>Fv"

.global "__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateJumpStart,PQ43scn4step4hero4Hero>"
"__vt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateJumpStart,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateJumpStart,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util95StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common14StateJumpStart,PQ43scn4step4hero4Hero>Fv"

.global __vt__Q53scn4step4hero6common14StateJumpStart
__vt__Q53scn4step4hero6common14StateJumpStart:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero6common14StateJumpStartFv
	.4byte procAnim__Q53scn4step4hero6common14StateJumpStartFv
	.4byte procMove__Q53scn4step4hero6common14StateJumpStartFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero6common14StateJumpStartFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58419_80563060"
"@58419_80563060":

	.4byte 0
	.4byte 0
