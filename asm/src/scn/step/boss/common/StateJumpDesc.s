.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common13StateJumpDescFQ33hel4math7Vector2Q24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math7Vector2Q33hel4math7Vector2bQ63scn4step4boss6common13StateJumpDesc15LandingAnimTypebQ43scn4step5ocoll10AttackType
__ct__Q53scn4step4boss6common13StateJumpDescFQ33hel4math7Vector2Q24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math7Vector2Q33hel4math7Vector2bQ63scn4step4boss6common13StateJumpDesc15LandingAnimTypebQ43scn4step5ocoll10AttackType:
/* 802470D4 00242F14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802470D8 00242F18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802470DC 00242F1C  83 E1 00 18 */	lwz r31, 0x18(r1)
/* 802470E0 00242F20  89 81 00 1F */	lbz r12, 0x1f(r1)
/* 802470E4 00242F24  81 61 00 20 */	lwz r11, 0x20(r1)
/* 802470E8 00242F28  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 802470EC 00242F2C  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802470F0 00242F30  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 802470F4 00242F34  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802470F8 00242F38  80 05 00 00 */	lwz r0, 0x0(r5)
/* 802470FC 00242F3C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80247100 00242F40  80 06 00 00 */	lwz r0, 0x0(r6)
/* 80247104 00242F44  90 03 00 0C */	stw r0, 0xc(r3)
/* 80247108 00242F48  80 87 00 00 */	lwz r4, 0x0(r7)
/* 8024710C 00242F4C  80 07 00 04 */	lwz r0, 0x4(r7)
/* 80247110 00242F50  90 83 00 10 */	stw r4, 0x10(r3)
/* 80247114 00242F54  90 03 00 14 */	stw r0, 0x14(r3)
/* 80247118 00242F58  80 07 00 08 */	lwz r0, 0x8(r7)
/* 8024711C 00242F5C  90 03 00 18 */	stw r0, 0x18(r3)
/* 80247120 00242F60  80 88 00 00 */	lwz r4, 0x0(r8)
/* 80247124 00242F64  80 08 00 04 */	lwz r0, 0x4(r8)
/* 80247128 00242F68  90 83 00 1C */	stw r4, 0x1c(r3)
/* 8024712C 00242F6C  90 03 00 20 */	stw r0, 0x20(r3)
/* 80247130 00242F70  80 89 00 00 */	lwz r4, 0x0(r9)
/* 80247134 00242F74  80 09 00 04 */	lwz r0, 0x4(r9)
/* 80247138 00242F78  90 83 00 24 */	stw r4, 0x24(r3)
/* 8024713C 00242F7C  90 03 00 28 */	stw r0, 0x28(r3)
/* 80247140 00242F80  99 43 00 2C */	stb r10, 0x2c(r3)
/* 80247144 00242F84  93 E3 00 30 */	stw r31, 0x30(r3)
/* 80247148 00242F88  99 83 00 34 */	stb r12, 0x34(r3)
/* 8024714C 00242F8C  91 63 00 38 */	stw r11, 0x38(r3)
/* 80247150 00242F90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247154 00242F94  38 21 00 10 */	addi r1, r1, 0x10
/* 80247158 00242F98  4E 80 00 20 */	blr
