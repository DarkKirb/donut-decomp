.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step7gimmick4StopFRQ33scn4step9Component
__ct__Q43scn4step7gimmick4StopFRQ33scn4step9Component:
/* 802F72C4 002F3104  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F72C8 002F3108  7C 08 02 A6 */	mflr r0
/* 802F72CC 002F310C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F72D0 002F3110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F72D4 002F3114  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F72D8 002F3118  7C 7E 1B 78 */	mr r30, r3
/* 802F72DC 002F311C  7C 9F 23 78 */	mr r31, r4
/* 802F72E0 002F3120  3C A0 80 48 */	lis r5, __vt__Q43scn4step7gimmick4Stop@ha
/* 802F72E4 002F3124  38 05 EF 58 */	addi r0, r5, __vt__Q43scn4step7gimmick4Stop@l
/* 802F72E8 002F3128  90 03 00 00 */	stw r0, 0x0(r3)
/* 802F72EC 002F312C  90 83 00 04 */	stw r4, 0x4(r3)
/* 802F72F0 002F3130  7F E3 FB 78 */	mr r3, r31
/* 802F72F4 002F3134  4B EF 7B DD */	bl commander__Q33scn14challengetitle9ComponentFv
/* 802F72F8 002F3138  7C 64 1B 78 */	mr r4, r3
/* 802F72FC 002F313C  38 7E 00 08 */	addi r3, r30, 0x8
/* 802F7300 002F3140  38 A0 00 20 */	li r5, 0x20
/* 802F7304 002F3144  48 0D 38 B9 */	bl __ct__Q43scn4step5ostop5ActorFRQ43scn4step5ostop7ManagerQ43scn4step5ostop4Flag
/* 802F7308 002F3148  38 7E 00 18 */	addi r3, r30, 0x18
/* 802F730C 002F314C  7F E4 FB 78 */	mr r4, r31
/* 802F7310 002F3150  38 BE 00 08 */	addi r5, r30, 0x8
/* 802F7314 002F3154  48 00 06 B9 */	bl __ct__Q43scn4step7gimmick9SuperStopFRQ33scn4step9ComponentRQ43scn4step5ostop5Actor
/* 802F7318 002F3158  38 7E 00 28 */	addi r3, r30, 0x28
/* 802F731C 002F315C  48 00 00 51 */	bl "__ct__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>Fv"
/* 802F7320 002F3160  38 7E 00 3C */	addi r3, r30, 0x3c
/* 802F7324 002F3164  48 00 00 49 */	bl "__ct__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>Fv"
/* 802F7328 002F3168  38 00 00 00 */	li r0, 0x0
/* 802F732C 002F316C  90 1E 00 50 */	stw r0, 0x50(r30)
/* 802F7330 002F3170  90 1E 00 54 */	stw r0, 0x54(r30)
/* 802F7334 002F3174  90 1E 00 58 */	stw r0, 0x58(r30)
/* 802F7338 002F3178  90 1E 00 5C */	stw r0, 0x5c(r30)
/* 802F733C 002F317C  90 1E 00 60 */	stw r0, 0x60(r30)
/* 802F7340 002F3180  98 1E 00 64 */	stb r0, 0x64(r30)
/* 802F7344 002F3184  38 7E 00 08 */	addi r3, r30, 0x8
/* 802F7348 002F3188  7F C4 F3 78 */	mr r4, r30
/* 802F734C 002F318C  48 0D 39 35 */	bl registerEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 802F7350 002F3190  7F C3 F3 78 */	mr r3, r30
/* 802F7354 002F3194  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7358 002F3198  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F735C 002F319C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7360 002F31A0  7C 08 03 A6 */	mtlr r0
/* 802F7364 002F31A4  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7368 002F31A8  4E 80 00 20 */	blr
.global "__ct__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>Fv"
"__ct__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>Fv":
/* 802F736C 002F31AC  38 00 00 00 */	li r0, 0x0
/* 802F7370 002F31B0  90 03 00 00 */	stw r0, 0x0(r3)
/* 802F7374 002F31B4  90 03 00 04 */	stw r0, 0x4(r3)
/* 802F7378 002F31B8  90 03 00 08 */	stw r0, 0x8(r3)
/* 802F737C 002F31BC  90 03 00 0C */	stw r0, 0xc(r3)
/* 802F7380 002F31C0  90 03 00 10 */	stw r0, 0x10(r3)
/* 802F7384 002F31C4  4E 80 00 20 */	blr

.global __dt__Q43scn4step7gimmick4StopFv
__dt__Q43scn4step7gimmick4StopFv:
/* 802F7388 002F31C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F738C 002F31CC  7C 08 02 A6 */	mflr r0
/* 802F7390 002F31D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7394 002F31D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7398 002F31D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F739C 002F31DC  7C 7E 1B 78 */	mr r30, r3
/* 802F73A0 002F31E0  7C 9F 23 78 */	mr r31, r4
/* 802F73A4 002F31E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F73A8 002F31E8  41 82 00 78 */	beq lbl_802F7420
/* 802F73AC 002F31EC  3C 80 80 48 */	lis r4, __vt__Q43scn4step7gimmick4Stop@ha
/* 802F73B0 002F31F0  38 04 EF 58 */	addi r0, r4, __vt__Q43scn4step7gimmick4Stop@l
/* 802F73B4 002F31F4  90 03 00 00 */	stw r0, 0x0(r3)
/* 802F73B8 002F31F8  38 63 00 08 */	addi r3, r3, 0x8
/* 802F73BC 002F31FC  7F C4 F3 78 */	mr r4, r30
/* 802F73C0 002F3200  48 0D 38 C5 */	bl unregisterEventReceiver__Q43scn4step5ostop5ActorFRQ25ostop19IActorEventReceiver
/* 802F73C4 002F3204  38 7E 00 50 */	addi r3, r30, 0x50
/* 802F73C8 002F3208  38 80 FF FF */	li r4, -0x1
/* 802F73CC 002F320C  4B E7 E7 9D */	bl __dt__Q23scn6ISceneFv
/* 802F73D0 002F3210  38 7E 00 3C */	addi r3, r30, 0x3c
/* 802F73D4 002F3214  38 80 FF FF */	li r4, -0x1
/* 802F73D8 002F3218  4B E7 E7 91 */	bl __dt__Q23scn6ISceneFv
/* 802F73DC 002F321C  38 7E 00 28 */	addi r3, r30, 0x28
/* 802F73E0 002F3220  38 80 FF FF */	li r4, -0x1
/* 802F73E4 002F3224  4B E7 E7 85 */	bl __dt__Q23scn6ISceneFv
/* 802F73E8 002F3228  38 7E 00 18 */	addi r3, r30, 0x18
/* 802F73EC 002F322C  38 80 FF FF */	li r4, -0x1
/* 802F73F0 002F3230  48 00 06 35 */	bl __dt__Q43scn4step7gimmick9SuperStopFv
/* 802F73F4 002F3234  38 7E 00 08 */	addi r3, r30, 0x8
/* 802F73F8 002F3238  38 80 FF FF */	li r4, -0x1
/* 802F73FC 002F323C  48 0D 38 11 */	bl __dt__Q43scn4step5ostop5ActorFv
/* 802F7400 002F3240  7F C3 F3 78 */	mr r3, r30
/* 802F7404 002F3244  38 80 00 00 */	li r4, 0x0
/* 802F7408 002F3248  4B E7 E7 61 */	bl __dt__Q23scn6ISceneFv
/* 802F740C 002F324C  7F E0 07 34 */	extsh r0, r31
/* 802F7410 002F3250  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F7414 002F3254  40 81 00 0C */	ble lbl_802F7420
/* 802F7418 002F3258  7F C3 F3 78 */	mr r3, r30
/* 802F741C 002F325C  4B EC 82 F9 */	bl __dl__FPv
.global lbl_802F7420
lbl_802F7420:
/* 802F7420 002F3260  7F C3 F3 78 */	mr r3, r30
/* 802F7424 002F3264  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7428 002F3268  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F742C 002F326C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7430 002F3270  7C 08 03 A6 */	mtlr r0
/* 802F7434 002F3274  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7438 002F3278  4E 80 00 20 */	blr
.global isSuperStopped__Q43scn4step7gimmick4StopCFv
isSuperStopped__Q43scn4step7gimmick4StopCFv:
/* 802F743C 002F327C  38 63 00 18 */	addi r3, r3, 0x18
/* 802F7440 002F3280  48 00 06 B8 */	b isSuperStopped__Q43scn4step7gimmick9SuperStopCFv
.global isSkipObjCollReact__Q43scn4step7gimmick4StopCFv
isSkipObjCollReact__Q43scn4step7gimmick4StopCFv:
/* 802F7444 002F3284  38 63 00 18 */	addi r3, r3, 0x18
/* 802F7448 002F3288  48 00 06 58 */	b isSkipObjCollReact__Q43scn4step7gimmick9SuperStopCFv
.global onObjCollReactHit__Q43scn4step7gimmick4StopFv
onObjCollReactHit__Q43scn4step7gimmick4StopFv:
/* 802F744C 002F328C  38 63 00 18 */	addi r3, r3, 0x18
/* 802F7450 002F3290  48 00 06 D0 */	b onObjCollReactHit__Q43scn4step7gimmick9SuperStopFv
.global add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
add__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect:
/* 802F7454 002F3294  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7458 002F3298  7C 08 02 A6 */	mflr r0
/* 802F745C 002F329C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7460 002F32A0  90 81 00 08 */	stw r4, 0x8(r1)
/* 802F7464 002F32A4  38 63 00 28 */	addi r3, r3, 0x28
/* 802F7468 002F32A8  38 81 00 08 */	addi r4, r1, 0x8
/* 802F746C 002F32AC  48 00 00 15 */	bl "add__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>FRCPQ43scn4step7gimmick6Effect"
/* 802F7470 002F32B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7474 002F32B4  7C 08 03 A6 */	mtlr r0
/* 802F7478 002F32B8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F747C 002F32BC  4E 80 00 20 */	blr
.global "add__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>FRCPQ43scn4step7gimmick6Effect"
"add__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>FRCPQ43scn4step7gimmick6Effect":
/* 802F7480 002F32C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7484 002F32C4  7C 08 02 A6 */	mflr r0
/* 802F7488 002F32C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F748C 002F32CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7490 002F32D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F7494 002F32D4  7C 7E 1B 78 */	mr r30, r3
/* 802F7498 002F32D8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802F749C 002F32DC  28 00 00 04 */	cmplwi r0, 0x4
/* 802F74A0 002F32E0  41 82 00 24 */	beq lbl_802F74C4
/* 802F74A4 002F32E4  83 E4 00 00 */	lwz r31, 0x0(r4)
/* 802F74A8 002F32E8  38 63 00 04 */	addi r3, r3, 0x4
/* 802F74AC 002F32EC  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 802F74B0 002F32F0  4B E9 6B 3D */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 802F74B4 002F32F4  93 E3 00 00 */	stw r31, 0x0(r3)
/* 802F74B8 002F32F8  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802F74BC 002F32FC  38 03 00 01 */	addi r0, r3, 0x1
/* 802F74C0 002F3300  90 1E 00 00 */	stw r0, 0x0(r30)
.global lbl_802F74C4
lbl_802F74C4:
/* 802F74C4 002F3304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F74C8 002F3308  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F74CC 002F330C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F74D0 002F3310  7C 08 03 A6 */	mtlr r0
/* 802F74D4 002F3314  38 21 00 10 */	addi r1, r1, 0x10
/* 802F74D8 002F3318  4E 80 00 20 */	blr
.global add__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
add__Q43scn4step7gimmick4StopFRQ23snd11SERequestor:
/* 802F74DC 002F331C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F74E0 002F3320  7C 08 02 A6 */	mflr r0
/* 802F74E4 002F3324  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F74E8 002F3328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F74EC 002F332C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F74F0 002F3330  7C 7E 1B 78 */	mr r30, r3
/* 802F74F4 002F3334  7C 9F 23 78 */	mr r31, r4
/* 802F74F8 002F3338  80 03 00 50 */	lwz r0, 0x50(r3)
/* 802F74FC 002F333C  28 00 00 04 */	cmplwi r0, 0x4
/* 802F7500 002F3340  41 82 00 20 */	beq lbl_802F7520
/* 802F7504 002F3344  38 63 00 54 */	addi r3, r3, 0x54
/* 802F7508 002F3348  80 9E 00 50 */	lwz r4, 0x50(r30)
/* 802F750C 002F334C  4B E9 6A E1 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 802F7510 002F3350  93 E3 00 00 */	stw r31, 0x0(r3)
/* 802F7514 002F3354  80 7E 00 50 */	lwz r3, 0x50(r30)
/* 802F7518 002F3358  38 03 00 01 */	addi r0, r3, 0x1
/* 802F751C 002F335C  90 1E 00 50 */	stw r0, 0x50(r30)
.global lbl_802F7520
lbl_802F7520:
/* 802F7520 002F3360  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7524 002F3364  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F7528 002F3368  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F752C 002F336C  7C 08 03 A6 */	mtlr r0
/* 802F7530 002F3370  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7534 002F3374  4E 80 00 20 */	blr
.global remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect
remove__Q43scn4step7gimmick4StopFRQ43scn4step7gimmick6Effect:
/* 802F7538 002F3378  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F753C 002F337C  7C 08 02 A6 */	mflr r0
/* 802F7540 002F3380  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7544 002F3384  90 81 00 08 */	stw r4, 0x8(r1)
/* 802F7548 002F3388  38 63 00 28 */	addi r3, r3, 0x28
/* 802F754C 002F338C  38 81 00 08 */	addi r4, r1, 0x8
/* 802F7550 002F3390  48 00 00 15 */	bl "remove__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>FRCPQ43scn4step7gimmick6Effect"
/* 802F7554 002F3394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7558 002F3398  7C 08 03 A6 */	mtlr r0
/* 802F755C 002F339C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7560 002F33A0  4E 80 00 20 */	blr
.global "remove__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>FRCPQ43scn4step7gimmick6Effect"
"remove__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>FRCPQ43scn4step7gimmick6Effect":
/* 802F7564 002F33A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F7568 002F33A8  7C 08 02 A6 */	mflr r0
/* 802F756C 002F33AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F7570 002F33B0  39 61 00 20 */	addi r11, r1, 0x20
/* 802F7574 002F33B4  4B D0 FD CD */	bl _savegpr_28
/* 802F7578 002F33B8  7C 7C 1B 78 */	mr r28, r3
/* 802F757C 002F33BC  7C 9D 23 78 */	mr r29, r4
/* 802F7580 002F33C0  3B C0 00 00 */	li r30, 0x0
/* 802F7584 002F33C4  3B E0 00 00 */	li r31, 0x0
/* 802F7588 002F33C8  48 00 00 38 */	b lbl_802F75C0
.global lbl_802F758C
lbl_802F758C:
/* 802F758C 002F33CC  7F C3 F3 78 */	mr r3, r30
/* 802F7590 002F33D0  4B D2 CF 11 */	bl DefaultSwitchThreadCallback
/* 802F7594 002F33D4  7F C3 F3 78 */	mr r3, r30
/* 802F7598 002F33D8  38 80 00 04 */	li r4, 0x4
/* 802F759C 002F33DC  4B D2 CF 05 */	bl DefaultSwitchThreadCallback
/* 802F75A0 002F33E0  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 802F75A4 002F33E4  7C 7C FA 14 */	add r3, r28, r31
/* 802F75A8 002F33E8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802F75AC 002F33EC  7C 04 00 40 */	cmplw r4, r0
/* 802F75B0 002F33F0  40 82 00 08 */	bne lbl_802F75B8
/* 802F75B4 002F33F4  48 00 00 1C */	b lbl_802F75D0
.global lbl_802F75B8
lbl_802F75B8:
/* 802F75B8 002F33F8  3B DE 00 01 */	addi r30, r30, 0x1
/* 802F75BC 002F33FC  3B FF 00 04 */	addi r31, r31, 0x4
.global lbl_802F75C0
lbl_802F75C0:
/* 802F75C0 002F3400  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 802F75C4 002F3404  7C 1E 20 40 */	cmplw r30, r4
/* 802F75C8 002F3408  41 80 FF C4 */	blt lbl_802F758C
/* 802F75CC 002F340C  3B C0 FF FF */	li r30, -0x1
.global lbl_802F75D0
lbl_802F75D0:
/* 802F75D0 002F3410  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 802F75D4 002F3414  7C 00 F0 40 */	cmplw r0, r30
/* 802F75D8 002F3418  40 81 00 48 */	ble lbl_802F7620
/* 802F75DC 002F341C  3B DE 00 01 */	addi r30, r30, 0x1
/* 802F75E0 002F3420  48 00 00 28 */	b lbl_802F7608
.global lbl_802F75E4
lbl_802F75E4:
/* 802F75E4 002F3424  38 7C 00 04 */	addi r3, r28, 0x4
/* 802F75E8 002F3428  7F C4 F3 78 */	mr r4, r30
/* 802F75EC 002F342C  4B E9 6A 01 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 802F75F0 002F3430  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 802F75F4 002F3434  38 7C 00 04 */	addi r3, r28, 0x4
/* 802F75F8 002F3438  38 9E FF FF */	addi r4, r30, -0x1
/* 802F75FC 002F343C  4B E9 69 F1 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 802F7600 002F3440  93 E3 00 00 */	stw r31, 0x0(r3)
/* 802F7604 002F3444  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802F7608
lbl_802F7608:
/* 802F7608 002F3448  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 802F760C 002F344C  7C 1E 00 40 */	cmplw r30, r0
/* 802F7610 002F3450  41 80 FF D4 */	blt lbl_802F75E4
/* 802F7614 002F3454  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 802F7618 002F3458  38 03 FF FF */	addi r0, r3, -0x1
/* 802F761C 002F345C  90 1C 00 00 */	stw r0, 0x0(r28)
.global lbl_802F7620
lbl_802F7620:
/* 802F7620 002F3460  39 61 00 20 */	addi r11, r1, 0x20
/* 802F7624 002F3464  4B D0 FD 69 */	bl _restgpr_28
/* 802F7628 002F3468  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F762C 002F346C  7C 08 03 A6 */	mtlr r0
/* 802F7630 002F3470  38 21 00 20 */	addi r1, r1, 0x20
/* 802F7634 002F3474  4E 80 00 20 */	blr
.global remove__Q43scn4step7gimmick4StopFRQ23snd11SERequestor
remove__Q43scn4step7gimmick4StopFRQ23snd11SERequestor:
/* 802F7638 002F3478  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F763C 002F347C  7C 08 02 A6 */	mflr r0
/* 802F7640 002F3480  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F7644 002F3484  39 61 00 20 */	addi r11, r1, 0x20
/* 802F7648 002F3488  4B D0 FC F9 */	bl _savegpr_28
/* 802F764C 002F348C  7C 7C 1B 78 */	mr r28, r3
/* 802F7650 002F3490  7C 9D 23 78 */	mr r29, r4
/* 802F7654 002F3494  3B C0 00 00 */	li r30, 0x0
/* 802F7658 002F3498  3B E0 00 00 */	li r31, 0x0
/* 802F765C 002F349C  48 00 00 34 */	b lbl_802F7690
.global lbl_802F7660
lbl_802F7660:
/* 802F7660 002F34A0  7F C3 F3 78 */	mr r3, r30
/* 802F7664 002F34A4  4B D2 CE 3D */	bl DefaultSwitchThreadCallback
/* 802F7668 002F34A8  7F C3 F3 78 */	mr r3, r30
/* 802F766C 002F34AC  38 80 00 04 */	li r4, 0x4
/* 802F7670 002F34B0  4B D2 CE 31 */	bl DefaultSwitchThreadCallback
/* 802F7674 002F34B4  7C 7C FA 14 */	add r3, r28, r31
/* 802F7678 002F34B8  80 03 00 54 */	lwz r0, 0x54(r3)
/* 802F767C 002F34BC  7C 1D 00 40 */	cmplw r29, r0
/* 802F7680 002F34C0  40 82 00 08 */	bne lbl_802F7688
/* 802F7684 002F34C4  48 00 00 1C */	b lbl_802F76A0
.global lbl_802F7688
lbl_802F7688:
/* 802F7688 002F34C8  3B DE 00 01 */	addi r30, r30, 0x1
/* 802F768C 002F34CC  3B FF 00 04 */	addi r31, r31, 0x4
.global lbl_802F7690
lbl_802F7690:
/* 802F7690 002F34D0  80 9C 00 50 */	lwz r4, 0x50(r28)
/* 802F7694 002F34D4  7C 1E 20 40 */	cmplw r30, r4
/* 802F7698 002F34D8  41 80 FF C8 */	blt lbl_802F7660
/* 802F769C 002F34DC  3B C0 FF FF */	li r30, -0x1
.global lbl_802F76A0
lbl_802F76A0:
/* 802F76A0 002F34E0  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 802F76A4 002F34E4  7C 00 F0 40 */	cmplw r0, r30
/* 802F76A8 002F34E8  40 81 00 48 */	ble lbl_802F76F0
/* 802F76AC 002F34EC  3B DE 00 01 */	addi r30, r30, 0x1
/* 802F76B0 002F34F0  48 00 00 28 */	b lbl_802F76D8
.global lbl_802F76B4
lbl_802F76B4:
/* 802F76B4 002F34F4  38 7C 00 54 */	addi r3, r28, 0x54
/* 802F76B8 002F34F8  7F C4 F3 78 */	mr r4, r30
/* 802F76BC 002F34FC  4B E9 69 31 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 802F76C0 002F3500  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 802F76C4 002F3504  38 7C 00 54 */	addi r3, r28, 0x54
/* 802F76C8 002F3508  38 9E FF FF */	addi r4, r30, -0x1
/* 802F76CC 002F350C  4B E9 69 21 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 802F76D0 002F3510  93 E3 00 00 */	stw r31, 0x0(r3)
/* 802F76D4 002F3514  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_802F76D8
lbl_802F76D8:
/* 802F76D8 002F3518  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 802F76DC 002F351C  7C 1E 00 40 */	cmplw r30, r0
/* 802F76E0 002F3520  41 80 FF D4 */	blt lbl_802F76B4
/* 802F76E4 002F3524  80 7C 00 50 */	lwz r3, 0x50(r28)
/* 802F76E8 002F3528  38 03 FF FF */	addi r0, r3, -0x1
/* 802F76EC 002F352C  90 1C 00 50 */	stw r0, 0x50(r28)
.global lbl_802F76F0
lbl_802F76F0:
/* 802F76F0 002F3530  39 61 00 20 */	addi r11, r1, 0x20
/* 802F76F4 002F3534  4B D0 FC 99 */	bl _restgpr_28
/* 802F76F8 002F3538  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F76FC 002F353C  7C 08 03 A6 */	mtlr r0
/* 802F7700 002F3540  38 21 00 20 */	addi r1, r1, 0x20
/* 802F7704 002F3544  4E 80 00 20 */	blr

.global onStopNormalStarted__Q43scn4step7gimmick4StopFRCQ25ostop5Actor
onStopNormalStarted__Q43scn4step7gimmick4StopFRCQ25ostop5Actor:
/* 802F7708 002F3548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F770C 002F354C  7C 08 02 A6 */	mflr r0
/* 802F7710 002F3550  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7714 002F3554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7718 002F3558  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F771C 002F355C  7C 7E 1B 78 */	mr r30, r3
/* 802F7720 002F3560  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F7724 002F3564  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 802F7728 002F3568  7D 89 03 A6 */	mtctr r12
/* 802F772C 002F356C  4E 80 04 21 */	bctrl
/* 802F7730 002F3570  3B E0 00 00 */	li r31, 0x0
/* 802F7734 002F3574  48 00 00 1C */	b lbl_802F7750
.global lbl_802F7738
lbl_802F7738:
/* 802F7738 002F3578  38 7E 00 50 */	addi r3, r30, 0x50
/* 802F773C 002F357C  7F E4 FB 78 */	mr r4, r31
/* 802F7740 002F3580  48 00 00 35 */	bl "__vc__Q33hel6common36MutableArray<PQ23snd11SERequestor,4>FUl"
/* 802F7744 002F3584  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F7748 002F3588  48 10 B6 0D */	bl pauseInc__Q23snd11SERequestorFv
/* 802F774C 002F358C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802F7750
lbl_802F7750:
/* 802F7750 002F3590  80 1E 00 50 */	lwz r0, 0x50(r30)
/* 802F7754 002F3594  7C 1F 00 40 */	cmplw r31, r0
/* 802F7758 002F3598  41 80 FF E0 */	blt lbl_802F7738
/* 802F775C 002F359C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F7760 002F35A0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F7764 002F35A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7768 002F35A8  7C 08 03 A6 */	mtlr r0
/* 802F776C 002F35AC  38 21 00 10 */	addi r1, r1, 0x10
/* 802F7770 002F35B0  4E 80 00 20 */	blr
.global "__vc__Q33hel6common36MutableArray<PQ23snd11SERequestor,4>FUl"
"__vc__Q33hel6common36MutableArray<PQ23snd11SERequestor,4>FUl":
/* 802F7774 002F35B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7778 002F35B8  7C 08 02 A6 */	mflr r0
/* 802F777C 002F35BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7780 002F35C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7784 002F35C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F7788 002F35C8  7C 7E 1B 78 */	mr r30, r3
/* 802F778C 002F35CC  7C 9F 23 78 */	mr r31, r4
/* 802F7790 002F35D0  7F E3 FB 78 */	mr r3, r31
/* 802F7794 002F35D4  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 802F7798 002F35D8  4B D2 CD 09 */	bl DefaultSwitchThreadCallback
/* 802F779C 002F35DC  38 7E 00 04 */	addi r3, r30, 0x4
/* 802F77A0 002F35E0  7F E4 FB 78 */	mr r4, r31
/* 802F77A4 002F35E4  4B E9 68 49 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 802F77A8 002F35E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F77AC 002F35EC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F77B0 002F35F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F77B4 002F35F4  7C 08 03 A6 */	mtlr r0
/* 802F77B8 002F35F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802F77BC 002F35FC  4E 80 00 20 */	blr

.global onStopNormalFinished__Q43scn4step7gimmick4StopFRCQ25ostop5Actor
onStopNormalFinished__Q43scn4step7gimmick4StopFRCQ25ostop5Actor:
/* 802F77C0 002F3600  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802F77C4 002F3604  7C 08 02 A6 */	mflr r0
/* 802F77C8 002F3608  90 01 00 24 */	stw r0, 0x24(r1)
/* 802F77CC 002F360C  39 61 00 20 */	addi r11, r1, 0x20
/* 802F77D0 002F3610  4B D0 FB 75 */	bl _savegpr_29
/* 802F77D4 002F3614  7C 7D 1B 78 */	mr r29, r3
/* 802F77D8 002F3618  7C 9E 23 78 */	mr r30, r4
/* 802F77DC 002F361C  3B E0 00 00 */	li r31, 0x0
/* 802F77E0 002F3620  48 00 00 1C */	b lbl_802F77FC
.global lbl_802F77E4
lbl_802F77E4:
/* 802F77E4 002F3624  38 7D 00 50 */	addi r3, r29, 0x50
/* 802F77E8 002F3628  7F E4 FB 78 */	mr r4, r31
/* 802F77EC 002F362C  4B FF FF 89 */	bl "__vc__Q33hel6common36MutableArray<PQ23snd11SERequestor,4>FUl"
/* 802F77F0 002F3630  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F77F4 002F3634  48 10 B5 BD */	bl pauseDec__Q23snd11SERequestorFv
/* 802F77F8 002F3638  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802F77FC
lbl_802F77FC:
/* 802F77FC 002F363C  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 802F7800 002F3640  7C 1F 00 40 */	cmplw r31, r0
/* 802F7804 002F3644  41 80 FF E0 */	blt lbl_802F77E4
/* 802F7808 002F3648  7F A3 EB 78 */	mr r3, r29
/* 802F780C 002F364C  7F C4 F3 78 */	mr r4, r30
/* 802F7810 002F3650  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802F7814 002F3654  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 802F7818 002F3658  7D 89 03 A6 */	mtctr r12
/* 802F781C 002F365C  4E 80 04 21 */	bctrl
/* 802F7820 002F3660  39 61 00 20 */	addi r11, r1, 0x20
/* 802F7824 002F3664  4B D0 FB 6D */	bl _restgpr_29
/* 802F7828 002F3668  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802F782C 002F366C  7C 08 03 A6 */	mtlr r0
/* 802F7830 002F3670  38 21 00 20 */	addi r1, r1, 0x20
/* 802F7834 002F3674  4E 80 00 20 */	blr

.global onStopPowerfulStarted__Q43scn4step7gimmick4StopFRCQ25ostop5Actor
onStopPowerfulStarted__Q43scn4step7gimmick4StopFRCQ25ostop5Actor:
/* 802F7838 002F3678  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F783C 002F367C  7C 08 02 A6 */	mflr r0
/* 802F7840 002F3680  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F7844 002F3684  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7848 002F3688  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F784C 002F368C  7C 7E 1B 78 */	mr r30, r3
/* 802F7850 002F3690  3B E0 00 00 */	li r31, 0x0
/* 802F7854 002F3694  48 00 00 1C */	b lbl_802F7870
.global lbl_802F7858
lbl_802F7858:
/* 802F7858 002F3698  38 7E 00 28 */	addi r3, r30, 0x28
/* 802F785C 002F369C  7F E4 FB 78 */	mr r4, r31
/* 802F7860 002F36A0  48 00 00 85 */	bl "__vc__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>FUl"
/* 802F7864 002F36A4  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F7868 002F36A8  4B FF C7 09 */	bl requestPause__Q43scn4step7gimmick6EffectFv
/* 802F786C 002F36AC  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802F7870
lbl_802F7870:
/* 802F7870 002F36B0  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F7874 002F36B4  7C 1F 00 40 */	cmplw r31, r0
/* 802F7878 002F36B8  41 80 FF E0 */	blt lbl_802F7858
/* 802F787C 002F36BC  88 1E 00 64 */	lbz r0, 0x64(r30)
/* 802F7880 002F36C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F7884 002F36C4  40 82 00 48 */	bne lbl_802F78CC
/* 802F7888 002F36C8  7F C3 F3 78 */	mr r3, r30
/* 802F788C 002F36CC  4B FF FB B1 */	bl isSuperStopped__Q43scn4step7gimmick4StopCFv
/* 802F7890 002F36D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802F7894 002F36D4  40 82 00 38 */	bne lbl_802F78CC
/* 802F7898 002F36D8  3B E0 00 00 */	li r31, 0x0
/* 802F789C 002F36DC  48 00 00 1C */	b lbl_802F78B8
.global lbl_802F78A0
lbl_802F78A0:
/* 802F78A0 002F36E0  38 7E 00 3C */	addi r3, r30, 0x3c
/* 802F78A4 002F36E4  7F E4 FB 78 */	mr r4, r31
/* 802F78A8 002F36E8  48 00 00 3D */	bl "__vc__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>FUl"
/* 802F78AC 002F36EC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F78B0 002F36F0  4B FF C6 C1 */	bl requestPause__Q43scn4step7gimmick6EffectFv
/* 802F78B4 002F36F4  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802F78B8
lbl_802F78B8:
/* 802F78B8 002F36F8  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 802F78BC 002F36FC  7C 1F 00 40 */	cmplw r31, r0
/* 802F78C0 002F3700  41 80 FF E0 */	blt lbl_802F78A0
/* 802F78C4 002F3704  38 00 00 01 */	li r0, 0x1
/* 802F78C8 002F3708  98 1E 00 64 */	stb r0, 0x64(r30)
.global lbl_802F78CC
lbl_802F78CC:
/* 802F78CC 002F370C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F78D0 002F3710  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F78D4 002F3714  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F78D8 002F3718  7C 08 03 A6 */	mtlr r0
/* 802F78DC 002F371C  38 21 00 10 */	addi r1, r1, 0x10
/* 802F78E0 002F3720  4E 80 00 20 */	blr
.global "__vc__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>FUl"
"__vc__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>FUl":
/* 802F78E4 002F3724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F78E8 002F3728  7C 08 02 A6 */	mflr r0
/* 802F78EC 002F372C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F78F0 002F3730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F78F4 002F3734  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F78F8 002F3738  7C 7E 1B 78 */	mr r30, r3
/* 802F78FC 002F373C  7C 9F 23 78 */	mr r31, r4
/* 802F7900 002F3740  7F E3 FB 78 */	mr r3, r31
/* 802F7904 002F3744  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 802F7908 002F3748  4B D2 CB 99 */	bl DefaultSwitchThreadCallback
/* 802F790C 002F374C  38 7E 00 04 */	addi r3, r30, 0x4
/* 802F7910 002F3750  7F E4 FB 78 */	mr r4, r31
/* 802F7914 002F3754  4B E9 66 D9 */	bl "__vc__Q33hel6common48Array<Q33g3d19ColorAnimTevManager10TevRegUser,4>FUl"
/* 802F7918 002F3758  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F791C 002F375C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F7920 002F3760  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F7924 002F3764  7C 08 03 A6 */	mtlr r0
/* 802F7928 002F3768  38 21 00 10 */	addi r1, r1, 0x10
/* 802F792C 002F376C  4E 80 00 20 */	blr

.global onStopPowerfulFinished__Q43scn4step7gimmick4StopFRCQ25ostop5Actor
onStopPowerfulFinished__Q43scn4step7gimmick4StopFRCQ25ostop5Actor:
/* 802F7930 002F3770  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802F7934 002F3774  7C 08 02 A6 */	mflr r0
/* 802F7938 002F3778  90 01 00 14 */	stw r0, 0x14(r1)
/* 802F793C 002F377C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802F7940 002F3780  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802F7944 002F3784  7C 7E 1B 78 */	mr r30, r3
/* 802F7948 002F3788  88 03 00 64 */	lbz r0, 0x64(r3)
/* 802F794C 002F378C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802F7950 002F3790  41 82 00 38 */	beq lbl_802F7988
/* 802F7954 002F3794  3B E0 00 00 */	li r31, 0x0
/* 802F7958 002F3798  48 00 00 1C */	b lbl_802F7974
.global lbl_802F795C
lbl_802F795C:
/* 802F795C 002F379C  38 7E 00 3C */	addi r3, r30, 0x3c
/* 802F7960 002F37A0  7F E4 FB 78 */	mr r4, r31
/* 802F7964 002F37A4  4B FF FF 81 */	bl "__vc__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>FUl"
/* 802F7968 002F37A8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F796C 002F37AC  4B FF C6 0D */	bl requestUnpause__Q43scn4step7gimmick6EffectFv
/* 802F7970 002F37B0  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802F7974
lbl_802F7974:
/* 802F7974 002F37B4  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 802F7978 002F37B8  7C 1F 00 40 */	cmplw r31, r0
/* 802F797C 002F37BC  41 80 FF E0 */	blt lbl_802F795C
/* 802F7980 002F37C0  38 00 00 00 */	li r0, 0x0
/* 802F7984 002F37C4  98 1E 00 64 */	stb r0, 0x64(r30)
.global lbl_802F7988
lbl_802F7988:
/* 802F7988 002F37C8  3B E0 00 00 */	li r31, 0x0
/* 802F798C 002F37CC  48 00 00 1C */	b lbl_802F79A8
.global lbl_802F7990
lbl_802F7990:
/* 802F7990 002F37D0  38 7E 00 28 */	addi r3, r30, 0x28
/* 802F7994 002F37D4  7F E4 FB 78 */	mr r4, r31
/* 802F7998 002F37D8  4B FF FF 4D */	bl "__vc__Q33hel6common43MutableArray<PQ43scn4step7gimmick6Effect,4>FUl"
/* 802F799C 002F37DC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802F79A0 002F37E0  4B FF C5 D9 */	bl requestUnpause__Q43scn4step7gimmick6EffectFv
/* 802F79A4 002F37E4  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802F79A8
lbl_802F79A8:
/* 802F79A8 002F37E8  80 1E 00 28 */	lwz r0, 0x28(r30)
/* 802F79AC 002F37EC  7C 1F 00 40 */	cmplw r31, r0
/* 802F79B0 002F37F0  41 80 FF E0 */	blt lbl_802F7990
/* 802F79B4 002F37F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802F79B8 002F37F8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802F79BC 002F37FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802F79C0 002F3800  7C 08 03 A6 */	mtlr r0
/* 802F79C4 002F3804  38 21 00 10 */	addi r1, r1, 0x10
/* 802F79C8 002F3808  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step7gimmick4Stop
__vt__Q43scn4step7gimmick4Stop:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step7gimmick4StopFv
	.4byte onStopNormalStarted__Q43scn4step7gimmick4StopFRCQ25ostop5Actor
	.4byte onStopNormalFinished__Q43scn4step7gimmick4StopFRCQ25ostop5Actor
	.4byte onStopPowerfulStarted__Q43scn4step7gimmick4StopFRCQ25ostop5Actor
	.4byte onStopPowerfulFinished__Q43scn4step7gimmick4StopFRCQ25ostop5Actor
	.4byte 0
