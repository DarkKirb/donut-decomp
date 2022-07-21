.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q24gobj4MoveFRQ24gobj8Location
__ct__Q24gobj4MoveFRQ24gobj8Location:
/* 8019B314 00197154  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B318 00197158  7C 08 02 A6 */	mflr r0
/* 8019B31C 0019715C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B320 00197160  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B324 00197164  7C 7F 1B 78 */	mr r31, r3
/* 8019B328 00197168  90 83 00 00 */	stw r4, 0(r3)
/* 8019B32C 0019716C  38 63 00 04 */	addi r3, r3, 4
/* 8019B330 00197170  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 8019B334 00197174  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 8019B338 00197178  4B FE 12 91 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019B33C 0019717C  C0 02 98 10 */	lfs f0, $$250561-_SDA2_BASE_(r2)
/* 8019B340 00197180  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8019B344 00197184  7F E3 FB 78 */	mr r3, r31
/* 8019B348 00197188  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B34C 0019718C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B350 00197190  7C 08 03 A6 */	mtlr r0
/* 8019B354 00197194  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B358 00197198  4E 80 00 20 */	blr 

.global velocity__Q24gobj4MoveCFv
velocity__Q24gobj4MoveCFv:
/* 8019B35C 0019719C  80 A4 00 04 */	lwz r5, 4(r4)
/* 8019B360 001971A0  80 04 00 08 */	lwz r0, 8(r4)
/* 8019B364 001971A4  90 A3 00 00 */	stw r5, 0(r3)
/* 8019B368 001971A8  90 03 00 04 */	stw r0, 4(r3)
/* 8019B36C 001971AC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8019B370 001971B0  90 03 00 08 */	stw r0, 8(r3)
/* 8019B374 001971B4  4E 80 00 20 */	blr 

.global setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3:
/* 8019B378 001971B8  38 63 00 04 */	addi r3, r3, 4
/* 8019B37C 001971BC  4B FE 11 D0 */	b __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3

.global setSpeedV__Q24gobj4MoveFf
setSpeedV__Q24gobj4MoveFf:
/* 8019B380 001971C0  D0 23 00 08 */	stfs f1, 8(r3)
/* 8019B384 001971C4  4E 80 00 20 */	blr 

.global setSpeedD__Q24gobj4MoveFf
setSpeedD__Q24gobj4MoveFf:
/* 8019B388 001971C8  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8019B38C 001971CC  4E 80 00 20 */	blr 

.global resetVelocity__Q24gobj4MoveFv
resetVelocity__Q24gobj4MoveFv:
/* 8019B390 001971D0  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 8019B394 001971D4  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 8019B398 001971D8  4B FF FF E0 */	b setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3

.global resetSpeedH__Q24gobj4MoveFv
resetSpeedH__Q24gobj4MoveFv:
/* 8019B39C 001971DC  C0 02 98 14 */	lfs f0, $$250589-_SDA2_BASE_(r2)
/* 8019B3A0 001971E0  D0 03 00 04 */	stfs f0, 4(r3)
/* 8019B3A4 001971E4  4E 80 00 20 */	blr 

.global resetSpeedV__Q24gobj4MoveFv
resetSpeedV__Q24gobj4MoveFv:
/* 8019B3A8 001971E8  C0 02 98 14 */	lfs f0, $$250589-_SDA2_BASE_(r2)
/* 8019B3AC 001971EC  D0 03 00 08 */	stfs f0, 8(r3)
/* 8019B3B0 001971F0  4E 80 00 20 */	blr 

.global resetSpeedD__Q24gobj4MoveFv
resetSpeedD__Q24gobj4MoveFv:
/* 8019B3B4 001971F4  C0 02 98 14 */	lfs f0, $$250589-_SDA2_BASE_(r2)
/* 8019B3B8 001971F8  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8019B3BC 001971FC  4E 80 00 20 */	blr 

.global setMoveRate__Q24gobj4MoveFf
setMoveRate__Q24gobj4MoveFf:
/* 8019B3C0 00197200  D0 23 00 10 */	stfs f1, 0x10(r3)
/* 8019B3C4 00197204  4E 80 00 20 */	blr 

.global resetMoveRate__Q24gobj4MoveFv
resetMoveRate__Q24gobj4MoveFv:
/* 8019B3C8 00197208  C0 02 98 10 */	lfs f0, $$250561-_SDA2_BASE_(r2)
/* 8019B3CC 0019720C  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8019B3D0 00197210  4E 80 00 20 */	blr 

.global accel__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ24gobj14MoveParamAccel
accel__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ24gobj14MoveParamAccel:
/* 8019B3D4 00197214  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019B3D8 00197218  7C 08 02 A6 */	mflr r0
/* 8019B3DC 0019721C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019B3E0 00197220  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019B3E4 00197224  7C 7F 1B 78 */	mr r31, r3
/* 8019B3E8 00197228  7C 80 23 78 */	mr r0, r4
/* 8019B3EC 0019722C  7C A6 2B 78 */	mr r6, r5
/* 8019B3F0 00197230  38 61 00 08 */	addi r3, r1, 8
/* 8019B3F4 00197234  38 9F 00 04 */	addi r4, r31, 4
/* 8019B3F8 00197238  7C 05 03 78 */	mr r5, r0
/* 8019B3FC 0019723C  48 00 03 E1 */	bl accelCore__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ24gobj14MoveParamAccel
/* 8019B400 00197240  38 7F 00 04 */	addi r3, r31, 4
/* 8019B404 00197244  38 81 00 08 */	addi r4, r1, 8
/* 8019B408 00197248  4B FE 11 45 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019B40C 0019724C  7F E3 FB 78 */	mr r3, r31
/* 8019B410 00197250  48 00 01 65 */	bl updateLocation__Q24gobj4MoveFv
/* 8019B414 00197254  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019B418 00197258  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019B41C 0019725C  7C 08 03 A6 */	mtlr r0
/* 8019B420 00197260  38 21 00 20 */	addi r1, r1, 0x20
/* 8019B424 00197264  4E 80 00 20 */	blr 

.global decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel:
/* 8019B428 00197268  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019B42C 0019726C  7C 08 02 A6 */	mflr r0
/* 8019B430 00197270  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019B434 00197274  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019B438 00197278  7C 7F 1B 78 */	mr r31, r3
/* 8019B43C 0019727C  7C 85 23 78 */	mr r5, r4
/* 8019B440 00197280  38 61 00 08 */	addi r3, r1, 8
/* 8019B444 00197284  38 9F 00 04 */	addi r4, r31, 4
/* 8019B448 00197288  48 00 04 CD */	bl decelCore__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ24gobj14MoveParamDecel
/* 8019B44C 0019728C  38 7F 00 04 */	addi r3, r31, 4
/* 8019B450 00197290  38 81 00 08 */	addi r4, r1, 8
/* 8019B454 00197294  4B FE 10 F9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019B458 00197298  7F E3 FB 78 */	mr r3, r31
/* 8019B45C 0019729C  48 00 01 19 */	bl updateLocation__Q24gobj4MoveFv
/* 8019B460 001972A0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019B464 001972A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019B468 001972A8  7C 08 03 A6 */	mtlr r0
/* 8019B46C 001972AC  38 21 00 20 */	addi r1, r1, 0x20
/* 8019B470 001972B0  4E 80 00 20 */	blr 

.global groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel:
/* 8019B474 001972B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B478 001972B8  7C 08 02 A6 */	mflr r0
/* 8019B47C 001972BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B480 001972C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B484 001972C4  7C 7F 1B 78 */	mr r31, r3
/* 8019B488 001972C8  48 00 01 B9 */	bl accelH__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8019B48C 001972CC  7F E3 FB 78 */	mr r3, r31
/* 8019B490 001972D0  48 00 00 E5 */	bl updateLocation__Q24gobj4MoveFv
/* 8019B494 001972D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B498 001972D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B49C 001972DC  7C 08 03 A6 */	mtlr r0
/* 8019B4A0 001972E0  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B4A4 001972E4  4E 80 00 20 */	blr 

.global groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel:
/* 8019B4A8 001972E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B4AC 001972EC  7C 08 02 A6 */	mflr r0
/* 8019B4B0 001972F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B4B4 001972F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B4B8 001972F8  7C 7F 1B 78 */	mr r31, r3
/* 8019B4BC 001972FC  48 00 01 FD */	bl decelH__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8019B4C0 00197300  7F E3 FB 78 */	mr r3, r31
/* 8019B4C4 00197304  48 00 00 B1 */	bl updateLocation__Q24gobj4MoveFv
/* 8019B4C8 00197308  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B4CC 0019730C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B4D0 00197310  7C 08 03 A6 */	mtlr r0
/* 8019B4D4 00197314  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B4D8 00197318  4E 80 00 20 */	blr 

.global airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall:
/* 8019B4DC 0019731C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B4E0 00197320  7C 08 02 A6 */	mflr r0
/* 8019B4E4 00197324  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B4E8 00197328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B4EC 0019732C  93 C1 00 08 */	stw r30, 8(r1)
/* 8019B4F0 00197330  7C 7E 1B 78 */	mr r30, r3
/* 8019B4F4 00197334  7C DF 33 78 */	mr r31, r6
/* 8019B4F8 00197338  48 00 01 49 */	bl accelH__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8019B4FC 0019733C  7F C3 F3 78 */	mr r3, r30
/* 8019B500 00197340  7F E4 FB 78 */	mr r4, r31
/* 8019B504 00197344  48 00 00 F1 */	bl fallCore__Q24gobj4MoveFRCQ24gobj13MoveParamFall
/* 8019B508 00197348  7F C3 F3 78 */	mr r3, r30
/* 8019B50C 0019734C  48 00 00 69 */	bl updateLocation__Q24gobj4MoveFv
/* 8019B510 00197350  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B514 00197354  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019B518 00197358  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B51C 0019735C  7C 08 03 A6 */	mtlr r0
/* 8019B520 00197360  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B524 00197364  4E 80 00 20 */	blr 

.global airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall:
/* 8019B528 00197368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B52C 0019736C  7C 08 02 A6 */	mflr r0
/* 8019B530 00197370  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B534 00197374  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B538 00197378  93 C1 00 08 */	stw r30, 8(r1)
/* 8019B53C 0019737C  7C 7E 1B 78 */	mr r30, r3
/* 8019B540 00197380  7C BF 2B 78 */	mr r31, r5
/* 8019B544 00197384  48 00 01 75 */	bl decelH__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 8019B548 00197388  7F C3 F3 78 */	mr r3, r30
/* 8019B54C 0019738C  7F E4 FB 78 */	mr r4, r31
/* 8019B550 00197390  48 00 00 A5 */	bl fallCore__Q24gobj4MoveFRCQ24gobj13MoveParamFall
/* 8019B554 00197394  7F C3 F3 78 */	mr r3, r30
/* 8019B558 00197398  48 00 00 1D */	bl updateLocation__Q24gobj4MoveFv
/* 8019B55C 0019739C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B560 001973A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019B564 001973A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B568 001973A8  7C 08 03 A6 */	mtlr r0
/* 8019B56C 001973AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B570 001973B0  4E 80 00 20 */	blr 

.global updateLocation__Q24gobj4MoveFv
updateLocation__Q24gobj4MoveFv:
/* 8019B574 001973B4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8019B578 001973B8  7C 08 02 A6 */	mflr r0
/* 8019B57C 001973BC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8019B580 001973C0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8019B584 001973C4  7C 7F 1B 78 */	mr r31, r3
/* 8019B588 001973C8  38 61 00 14 */	addi r3, r1, 0x14
/* 8019B58C 001973CC  38 9F 00 04 */	addi r4, r31, 4
/* 8019B590 001973D0  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 8019B594 001973D4  4B FE 0F D5 */	bl __ml__Q33hel4math7Vector3CFf
/* 8019B598 001973D8  38 61 00 20 */	addi r3, r1, 0x20
/* 8019B59C 001973DC  80 9F 00 00 */	lwz r4, 0(r31)
/* 8019B5A0 001973E0  4B FE 10 29 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019B5A4 001973E4  80 61 00 20 */	lwz r3, 0x20(r1)
/* 8019B5A8 001973E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019B5AC 001973EC  90 61 00 08 */	stw r3, 8(r1)
/* 8019B5B0 001973F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8019B5B4 001973F4  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8019B5B8 001973F8  90 01 00 10 */	stw r0, 0x10(r1)
/* 8019B5BC 001973FC  38 61 00 08 */	addi r3, r1, 8
/* 8019B5C0 00197400  38 81 00 14 */	addi r4, r1, 0x14
/* 8019B5C4 00197404  4B FE 73 E9 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019B5C8 00197408  7C 64 1B 78 */	mr r4, r3
/* 8019B5CC 0019740C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8019B5D0 00197410  4B FE 0F F9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019B5D4 00197414  80 7F 00 00 */	lwz r3, 0(r31)
/* 8019B5D8 00197418  38 81 00 2C */	addi r4, r1, 0x2c
/* 8019B5DC 0019741C  4B FF F3 C9 */	bl setPos__Q24gobj8LocationFRCQ33hel4math7Vector3
/* 8019B5E0 00197420  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8019B5E4 00197424  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8019B5E8 00197428  7C 08 03 A6 */	mtlr r0
/* 8019B5EC 0019742C  38 21 00 40 */	addi r1, r1, 0x40
/* 8019B5F0 00197430  4E 80 00 20 */	blr 

.global fallCore__Q24gobj4MoveFRCQ24gobj13MoveParamFall
fallCore__Q24gobj4MoveFRCQ24gobj13MoveParamFall:
/* 8019B5F4 00197434  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019B5F8 00197438  7C 08 02 A6 */	mflr r0
/* 8019B5FC 0019743C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019B600 00197440  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019B604 00197444  7C 7F 1B 78 */	mr r31, r3
/* 8019B608 00197448  38 61 00 08 */	addi r3, r1, 8
/* 8019B60C 0019744C  C0 24 00 00 */	lfs f1, 0(r4)
/* 8019B610 00197450  C0 44 00 04 */	lfs f2, 4(r4)
/* 8019B614 00197454  C0 64 00 08 */	lfs f3, 8(r4)
/* 8019B618 00197458  48 00 03 9D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8019B61C 0019745C  7F E3 FB 78 */	mr r3, r31
/* 8019B620 00197460  38 80 00 00 */	li r4, 0
/* 8019B624 00197464  38 A1 00 08 */	addi r5, r1, 8
/* 8019B628 00197468  48 00 00 55 */	bl accelV__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8019B62C 0019746C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019B630 00197470  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019B634 00197474  7C 08 03 A6 */	mtlr r0
/* 8019B638 00197478  38 21 00 20 */	addi r1, r1, 0x20
/* 8019B63C 0019747C  4E 80 00 20 */	blr 

.global accelH__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
accelH__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel:
/* 8019B640 00197480  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B644 00197484  7C 08 02 A6 */	mflr r0
/* 8019B648 00197488  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B64C 0019748C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B650 00197490  7C 7F 1B 78 */	mr r31, r3
/* 8019B654 00197494  C0 23 00 04 */	lfs f1, 4(r3)
/* 8019B658 00197498  7C 83 23 78 */	mr r3, r4
/* 8019B65C 0019749C  7C A4 2B 78 */	mr r4, r5
/* 8019B660 001974A0  48 00 00 91 */	bl accelCore__Q24gobj4MoveFfbRCQ24gobj14MoveParamAccel
/* 8019B664 001974A4  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8019B668 001974A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B66C 001974AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B670 001974B0  7C 08 03 A6 */	mtlr r0
/* 8019B674 001974B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B678 001974B8  4E 80 00 20 */	blr 

.global accelV__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
accelV__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel:
/* 8019B67C 001974BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B680 001974C0  7C 08 02 A6 */	mflr r0
/* 8019B684 001974C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B688 001974C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B68C 001974CC  7C 7F 1B 78 */	mr r31, r3
/* 8019B690 001974D0  C0 23 00 08 */	lfs f1, 8(r3)
/* 8019B694 001974D4  7C 83 23 78 */	mr r3, r4
/* 8019B698 001974D8  7C A4 2B 78 */	mr r4, r5
/* 8019B69C 001974DC  48 00 00 55 */	bl accelCore__Q24gobj4MoveFfbRCQ24gobj14MoveParamAccel
/* 8019B6A0 001974E0  D0 3F 00 08 */	stfs f1, 8(r31)
/* 8019B6A4 001974E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B6A8 001974E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B6AC 001974EC  7C 08 03 A6 */	mtlr r0
/* 8019B6B0 001974F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B6B4 001974F4  4E 80 00 20 */	blr 

.global decelH__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
decelH__Q24gobj4MoveFRCQ24gobj14MoveParamDecel:
/* 8019B6B8 001974F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B6BC 001974FC  7C 08 02 A6 */	mflr r0
/* 8019B6C0 00197500  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B6C4 00197504  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B6C8 00197508  7C 7F 1B 78 */	mr r31, r3
/* 8019B6CC 0019750C  C0 23 00 04 */	lfs f1, 4(r3)
/* 8019B6D0 00197510  7C 83 23 78 */	mr r3, r4
/* 8019B6D4 00197514  48 00 01 F5 */	bl decelCore__Q24gobj4MoveFfRCQ24gobj14MoveParamDecel
/* 8019B6D8 00197518  D0 3F 00 04 */	stfs f1, 4(r31)
/* 8019B6DC 0019751C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B6E0 00197520  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B6E4 00197524  7C 08 03 A6 */	mtlr r0
/* 8019B6E8 00197528  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B6EC 0019752C  4E 80 00 20 */	blr 

.global accelCore__Q24gobj4MoveFfbRCQ24gobj14MoveParamAccel
accelCore__Q24gobj4MoveFfbRCQ24gobj14MoveParamAccel:
/* 8019B6F0 00197530  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019B6F4 00197534  7C 08 02 A6 */	mflr r0
/* 8019B6F8 00197538  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019B6FC 0019753C  2C 03 00 00 */	cmpwi r3, 0
/* 8019B700 00197540  41 82 00 48 */	beq lbl_8019B748
/* 8019B704 00197544  C0 04 00 00 */	lfs f0, 0(r4)
/* 8019B708 00197548  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8019B70C 0019754C  40 80 00 20 */	bge lbl_8019B72C
/* 8019B710 00197550  C0 04 00 08 */	lfs f0, 8(r4)
/* 8019B714 00197554  EC 01 00 28 */	fsubs f0, f1, f0
/* 8019B718 00197558  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8019B71C 0019755C  38 61 00 1C */	addi r3, r1, 0x1c
/* 8019B720 00197560  48 00 00 8D */	bl Max$$0f$$1__Q33hel4math4MathFRCfRCf_RCf
/* 8019B724 00197564  C0 23 00 00 */	lfs f1, 0(r3)
/* 8019B728 00197568  48 00 00 74 */	b lbl_8019B79C
lbl_8019B72C:
/* 8019B72C 0019756C  C0 04 00 04 */	lfs f0, 4(r4)
/* 8019B730 00197570  EC 01 00 2A */	fadds f0, f1, f0
/* 8019B734 00197574  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8019B738 00197578  38 61 00 18 */	addi r3, r1, 0x18
/* 8019B73C 0019757C  48 00 00 89 */	bl Min$$0f$$1__Q33hel4math4MathFRCfRCf_RCf
/* 8019B740 00197580  C0 23 00 00 */	lfs f1, 0(r3)
/* 8019B744 00197584  48 00 00 58 */	b lbl_8019B79C
lbl_8019B748:
/* 8019B748 00197588  C0 04 00 00 */	lfs f0, 0(r4)
/* 8019B74C 0019758C  FC 00 00 50 */	fneg f0, f0
/* 8019B750 00197590  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019B754 00197594  40 80 00 28 */	bge lbl_8019B77C
/* 8019B758 00197598  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8019B75C 0019759C  C0 04 00 08 */	lfs f0, 8(r4)
/* 8019B760 001975A0  EC 01 00 2A */	fadds f0, f1, f0
/* 8019B764 001975A4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8019B768 001975A8  38 61 00 14 */	addi r3, r1, 0x14
/* 8019B76C 001975AC  38 81 00 10 */	addi r4, r1, 0x10
/* 8019B770 001975B0  48 00 00 55 */	bl Min$$0f$$1__Q33hel4math4MathFRCfRCf_RCf
/* 8019B774 001975B4  C0 23 00 00 */	lfs f1, 0(r3)
/* 8019B778 001975B8  48 00 00 24 */	b lbl_8019B79C
lbl_8019B77C:
/* 8019B77C 001975BC  D0 01 00 08 */	stfs f0, 8(r1)
/* 8019B780 001975C0  C0 04 00 04 */	lfs f0, 4(r4)
/* 8019B784 001975C4  EC 01 00 28 */	fsubs f0, f1, f0
/* 8019B788 001975C8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8019B78C 001975CC  38 61 00 0C */	addi r3, r1, 0xc
/* 8019B790 001975D0  38 81 00 08 */	addi r4, r1, 8
/* 8019B794 001975D4  48 00 00 19 */	bl Max$$0f$$1__Q33hel4math4MathFRCfRCf_RCf
/* 8019B798 001975D8  C0 23 00 00 */	lfs f1, 0(r3)
lbl_8019B79C:
/* 8019B79C 001975DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019B7A0 001975E0  7C 08 03 A6 */	mtlr r0
/* 8019B7A4 001975E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8019B7A8 001975E8  4E 80 00 20 */	blr 

.global Max$$0f$$1__Q33hel4math4MathFRCfRCf_RCf
Max$$0f$$1__Q33hel4math4MathFRCfRCf_RCf:
/* 8019B7AC 001975EC  C0 23 00 00 */	lfs f1, 0(r3)
/* 8019B7B0 001975F0  C0 04 00 00 */	lfs f0, 0(r4)
/* 8019B7B4 001975F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019B7B8 001975F8  4D 81 00 20 */	bgtlr 
/* 8019B7BC 001975FC  7C 83 23 78 */	mr r3, r4
/* 8019B7C0 00197600  4E 80 00 20 */	blr 

.global Min$$0f$$1__Q33hel4math4MathFRCfRCf_RCf
Min$$0f$$1__Q33hel4math4MathFRCfRCf_RCf:
/* 8019B7C4 00197604  C0 23 00 00 */	lfs f1, 0(r3)
/* 8019B7C8 00197608  C0 04 00 00 */	lfs f0, 0(r4)
/* 8019B7CC 0019760C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019B7D0 00197610  4D 80 00 20 */	bltlr 
/* 8019B7D4 00197614  7C 83 23 78 */	mr r3, r4
/* 8019B7D8 00197618  4E 80 00 20 */	blr 

.global accelCore__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ24gobj14MoveParamAccel
accelCore__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ24gobj14MoveParamAccel:
/* 8019B7DC 0019761C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019B7E0 00197620  7C 08 02 A6 */	mflr r0
/* 8019B7E4 00197624  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019B7E8 00197628  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019B7EC 0019762C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8019B7F0 00197630  7C 7E 1B 78 */	mr r30, r3
/* 8019B7F4 00197634  7C DF 33 78 */	mr r31, r6
/* 8019B7F8 00197638  80 E4 00 00 */	lwz r7, 0(r4)
/* 8019B7FC 0019763C  80 04 00 04 */	lwz r0, 4(r4)
/* 8019B800 00197640  90 E3 00 00 */	stw r7, 0(r3)
/* 8019B804 00197644  90 03 00 04 */	stw r0, 4(r3)
/* 8019B808 00197648  80 04 00 08 */	lwz r0, 8(r4)
/* 8019B80C 0019764C  90 03 00 08 */	stw r0, 8(r3)
/* 8019B810 00197650  38 61 00 08 */	addi r3, r1, 8
/* 8019B814 00197654  7C A4 2B 78 */	mr r4, r5
/* 8019B818 00197658  C0 26 00 04 */	lfs f1, 4(r6)
/* 8019B81C 0019765C  4B FE 0D 4D */	bl __ml__Q33hel4math7Vector3CFf
/* 8019B820 00197660  7F C3 F3 78 */	mr r3, r30
/* 8019B824 00197664  38 81 00 08 */	addi r4, r1, 8
/* 8019B828 00197668  4B FE 71 85 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019B82C 0019766C  7F C3 F3 78 */	mr r3, r30
/* 8019B830 00197670  4B FE 20 DD */	bl length__Q33hel4math7Vector3CFv
/* 8019B834 00197674  C0 5F 00 00 */	lfs f2, 0(r31)
/* 8019B838 00197678  EC 61 10 28 */	fsubs f3, f1, f2
/* 8019B83C 0019767C  C0 02 98 14 */	lfs f0, $$250589-_SDA2_BASE_(r2)
/* 8019B840 00197680  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8019B844 00197684  41 80 00 50 */	blt lbl_8019B894
/* 8019B848 00197688  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8019B84C 0019768C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8019B850 00197690  4C 40 13 82 */	cror 2, 0, 2
/* 8019B854 00197694  40 82 00 14 */	bne lbl_8019B868
/* 8019B858 00197698  7F C3 F3 78 */	mr r3, r30
/* 8019B85C 0019769C  FC 20 10 90 */	fmr f1, f2
/* 8019B860 001976A0  48 00 3E F9 */	bl setLength__Q33hel4math7Vector3Ff
/* 8019B864 001976A4  48 00 00 30 */	b lbl_8019B894
lbl_8019B868:
/* 8019B868 001976A8  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8019B86C 001976AC  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 8019B870 001976B0  4C 40 13 82 */	cror 2, 0, 2
/* 8019B874 001976B4  40 82 00 14 */	bne lbl_8019B888
/* 8019B878 001976B8  7F C3 F3 78 */	mr r3, r30
/* 8019B87C 001976BC  FC 20 10 90 */	fmr f1, f2
/* 8019B880 001976C0  48 00 3E D9 */	bl setLength__Q33hel4math7Vector3Ff
/* 8019B884 001976C4  48 00 00 10 */	b lbl_8019B894
lbl_8019B888:
/* 8019B888 001976C8  7F C3 F3 78 */	mr r3, r30
/* 8019B88C 001976CC  EC 21 00 28 */	fsubs f1, f1, f0
/* 8019B890 001976D0  48 00 3E C9 */	bl setLength__Q33hel4math7Vector3Ff
lbl_8019B894:
/* 8019B894 001976D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019B898 001976D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8019B89C 001976DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019B8A0 001976E0  7C 08 03 A6 */	mtlr r0
/* 8019B8A4 001976E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8019B8A8 001976E8  4E 80 00 20 */	blr 

.global squareLength__Q33hel4math7Vector3CFv
squareLength__Q33hel4math7Vector3CFv:
/* 8019B8AC 001976EC  C0 03 00 04 */	lfs f0, 4(r3)
/* 8019B8B0 001976F0  EC 20 00 32 */	fmuls f1, f0, f0
/* 8019B8B4 001976F4  C0 03 00 00 */	lfs f0, 0(r3)
/* 8019B8B8 001976F8  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 8019B8BC 001976FC  C0 03 00 08 */	lfs f0, 8(r3)
/* 8019B8C0 00197700  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 8019B8C4 00197704  4E 80 00 20 */	blr 

.global decelCore__Q24gobj4MoveFfRCQ24gobj14MoveParamDecel
decelCore__Q24gobj4MoveFfRCQ24gobj14MoveParamDecel:
/* 8019B8C8 00197708  FC 60 08 90 */	fmr f3, f1
/* 8019B8CC 0019770C  C0 02 98 14 */	lfs f0, $$250589-_SDA2_BASE_(r2)
/* 8019B8D0 00197710  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019B8D4 00197714  40 80 00 08 */	bge lbl_8019B8DC
/* 8019B8D8 00197718  FC 60 08 50 */	fneg f3, f1
lbl_8019B8DC:
/* 8019B8DC 0019771C  C0 43 00 00 */	lfs f2, 0(r3)
/* 8019B8E0 00197720  FC 03 10 40 */	fcmpo cr0, f3, f2
/* 8019B8E4 00197724  4C 40 13 82 */	cror 2, 0, 2
/* 8019B8E8 00197728  40 82 00 0C */	bne lbl_8019B8F4
/* 8019B8EC 0019772C  C0 62 98 14 */	lfs f3, $$250589-_SDA2_BASE_(r2)
/* 8019B8F0 00197730  48 00 00 1C */	b lbl_8019B90C
lbl_8019B8F4:
/* 8019B8F4 00197734  C0 02 98 14 */	lfs f0, $$250589-_SDA2_BASE_(r2)
/* 8019B8F8 00197738  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 8019B8FC 0019773C  40 80 00 0C */	bge lbl_8019B908
/* 8019B900 00197740  EC 61 10 28 */	fsubs f3, f1, f2
/* 8019B904 00197744  48 00 00 08 */	b lbl_8019B90C
lbl_8019B908:
/* 8019B908 00197748  EC 61 10 2A */	fadds f3, f1, f2
lbl_8019B90C:
/* 8019B90C 0019774C  FC 20 18 90 */	fmr f1, f3
/* 8019B910 00197750  4E 80 00 20 */	blr 

.global decelCore__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ24gobj14MoveParamDecel
decelCore__Q24gobj4MoveFRCQ33hel4math7Vector3RCQ24gobj14MoveParamDecel:
/* 8019B914 00197754  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B918 00197758  7C 08 02 A6 */	mflr r0
/* 8019B91C 0019775C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B920 00197760  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019B924 00197764  93 C1 00 08 */	stw r30, 8(r1)
/* 8019B928 00197768  7C 7E 1B 78 */	mr r30, r3
/* 8019B92C 0019776C  7C BF 2B 78 */	mr r31, r5
/* 8019B930 00197770  80 A4 00 00 */	lwz r5, 0(r4)
/* 8019B934 00197774  80 04 00 04 */	lwz r0, 4(r4)
/* 8019B938 00197778  90 A3 00 00 */	stw r5, 0(r3)
/* 8019B93C 0019777C  90 03 00 04 */	stw r0, 4(r3)
/* 8019B940 00197780  80 04 00 08 */	lwz r0, 8(r4)
/* 8019B944 00197784  90 03 00 08 */	stw r0, 8(r3)
/* 8019B948 00197788  4B FF FF 65 */	bl squareLength__Q33hel4math7Vector3CFv
/* 8019B94C 0019778C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8019B950 00197790  EC 00 00 32 */	fmuls f0, f0, f0
/* 8019B954 00197794  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8019B958 00197798  4C 40 13 82 */	cror 2, 0, 2
/* 8019B95C 0019779C  40 82 00 18 */	bne lbl_8019B974
/* 8019B960 001977A0  7F C3 F3 78 */	mr r3, r30
/* 8019B964 001977A4  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 8019B968 001977A8  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 8019B96C 001977AC  4B FE 0B E1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019B970 001977B0  48 00 00 1C */	b lbl_8019B98C
lbl_8019B974:
/* 8019B974 001977B4  7F C3 F3 78 */	mr r3, r30
/* 8019B978 001977B8  4B FE 1F 95 */	bl length__Q33hel4math7Vector3CFv
/* 8019B97C 001977BC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8019B980 001977C0  EC 21 00 28 */	fsubs f1, f1, f0
/* 8019B984 001977C4  7F C3 F3 78 */	mr r3, r30
/* 8019B988 001977C8  48 00 3D D1 */	bl setLength__Q33hel4math7Vector3Ff
lbl_8019B98C:
/* 8019B98C 001977CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019B990 001977D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019B994 001977D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B998 001977D8  7C 08 03 A6 */	mtlr r0
/* 8019B99C 001977DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B9A0 001977E0  4E 80 00 20 */	blr 

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$250561
$$250561:
	.incbin "baserom.dol", 0x49A2D0, 0x4
.global $$250589
$$250589:
	.incbin "baserom.dol", 0x49A2D4, 0x4
