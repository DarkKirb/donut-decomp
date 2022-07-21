.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6common15StateAttackDescFQ24gobj14MoveParamDecelQ33hel4math4Vec2Q33hel4math4Vec2ff
__ct__Q53scn4step4boss6common15StateAttackDescFQ24gobj14MoveParamDecelQ33hel4math4Vec2Q33hel4math4Vec2ff:
/* 80244EB8 00240CF8  80 04 00 00 */	lwz r0, 0(r4)
/* 80244EBC 00240CFC  90 03 00 00 */	stw r0, 0(r3)
/* 80244EC0 00240D00  80 85 00 00 */	lwz r4, 0(r5)
/* 80244EC4 00240D04  80 05 00 04 */	lwz r0, 4(r5)
/* 80244EC8 00240D08  90 83 00 04 */	stw r4, 4(r3)
/* 80244ECC 00240D0C  90 03 00 08 */	stw r0, 8(r3)
/* 80244ED0 00240D10  80 86 00 00 */	lwz r4, 0(r6)
/* 80244ED4 00240D14  80 06 00 04 */	lwz r0, 4(r6)
/* 80244ED8 00240D18  90 83 00 0C */	stw r4, 0xc(r3)
/* 80244EDC 00240D1C  90 03 00 10 */	stw r0, 0x10(r3)
/* 80244EE0 00240D20  D0 23 00 14 */	stfs f1, 0x14(r3)
/* 80244EE4 00240D24  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 80244EE8 00240D28  4E 80 00 20 */	blr 
