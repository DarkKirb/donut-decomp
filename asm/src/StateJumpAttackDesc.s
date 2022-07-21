.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6common19StateJumpAttackDescFQ33hel4math7Vector2Q24gobj14MoveParamDecelQ24gobj13MoveParamFalli
__ct__Q53scn4step4boss6common19StateJumpAttackDescFQ33hel4math7Vector2Q24gobj14MoveParamDecelQ24gobj13MoveParamFalli:
/* 80246E9C 00242CDC  C0 04 00 00 */	lfs f0, 0(r4)
/* 80246EA0 00242CE0  D0 03 00 00 */	stfs f0, 0(r3)
/* 80246EA4 00242CE4  C0 04 00 04 */	lfs f0, 4(r4)
/* 80246EA8 00242CE8  D0 03 00 04 */	stfs f0, 4(r3)
/* 80246EAC 00242CEC  80 05 00 00 */	lwz r0, 0(r5)
/* 80246EB0 00242CF0  90 03 00 08 */	stw r0, 8(r3)
/* 80246EB4 00242CF4  80 86 00 00 */	lwz r4, 0(r6)
/* 80246EB8 00242CF8  80 06 00 04 */	lwz r0, 4(r6)
/* 80246EBC 00242CFC  90 83 00 0C */	stw r4, 0xc(r3)
/* 80246EC0 00242D00  90 03 00 10 */	stw r0, 0x10(r3)
/* 80246EC4 00242D04  80 06 00 08 */	lwz r0, 8(r6)
/* 80246EC8 00242D08  90 03 00 14 */	stw r0, 0x14(r3)
/* 80246ECC 00242D0C  90 E3 00 18 */	stw r7, 0x18(r3)
/* 80246ED0 00242D10  4E 80 00 20 */	blr 
