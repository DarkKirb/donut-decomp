.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6common13StateDashDescFUlQ24gobj14MoveParamAccelQ24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math4Vec2Q33hel4math4Vec2Q33hel4math4Vec2bQ33hel4math4Vec2Q33hel4math4Vec2Q43scn4step4boss9GuardTypebQ43scn4step5ocoll10AttackType
__ct__Q53scn4step4boss6common13StateDashDescFUlQ24gobj14MoveParamAccelQ24gobj14MoveParamDecelQ24gobj14MoveParamDecelQ24gobj13MoveParamFallQ33hel4math4Vec2Q33hel4math4Vec2Q33hel4math4Vec2bQ33hel4math4Vec2Q33hel4math4Vec2Q43scn4step4boss9GuardTypebQ43scn4step5ocoll10AttackType:
/* 802455A0 002413E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802455A4 002413E4  7C 08 02 A6 */	mflr r0
/* 802455A8 002413E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802455AC 002413EC  39 61 00 20 */	addi r11, r1, 0x20
/* 802455B0 002413F0  4B DC 1D 8D */	bl _savegpr_27
/* 802455B4 002413F4  83 81 00 28 */	lwz r28, 0x28(r1)
/* 802455B8 002413F8  8B A1 00 2F */	lbz r29, 0x2f(r1)
/* 802455BC 002413FC  83 C1 00 30 */	lwz r30, 0x30(r1)
/* 802455C0 00241400  83 E1 00 34 */	lwz r31, 0x34(r1)
/* 802455C4 00241404  81 81 00 38 */	lwz r12, 0x38(r1)
/* 802455C8 00241408  89 61 00 3F */	lbz r11, 0x3f(r1)
/* 802455CC 0024140C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802455D0 00241410  90 83 00 00 */	stw r4, 0x0(r3)
/* 802455D4 00241414  83 65 00 00 */	lwz r27, 0x0(r5)
/* 802455D8 00241418  80 85 00 04 */	lwz r4, 0x4(r5)
/* 802455DC 0024141C  93 63 00 04 */	stw r27, 0x4(r3)
/* 802455E0 00241420  90 83 00 08 */	stw r4, 0x8(r3)
/* 802455E4 00241424  80 85 00 08 */	lwz r4, 0x8(r5)
/* 802455E8 00241428  90 83 00 0C */	stw r4, 0xc(r3)
/* 802455EC 0024142C  80 86 00 00 */	lwz r4, 0x0(r6)
/* 802455F0 00241430  90 83 00 10 */	stw r4, 0x10(r3)
/* 802455F4 00241434  80 87 00 00 */	lwz r4, 0x0(r7)
/* 802455F8 00241438  90 83 00 14 */	stw r4, 0x14(r3)
/* 802455FC 0024143C  80 A8 00 00 */	lwz r5, 0x0(r8)
/* 80245600 00241440  80 88 00 04 */	lwz r4, 0x4(r8)
/* 80245604 00241444  90 A3 00 18 */	stw r5, 0x18(r3)
/* 80245608 00241448  90 83 00 1C */	stw r4, 0x1c(r3)
/* 8024560C 0024144C  80 88 00 08 */	lwz r4, 0x8(r8)
/* 80245610 00241450  90 83 00 20 */	stw r4, 0x20(r3)
/* 80245614 00241454  80 A9 00 00 */	lwz r5, 0x0(r9)
/* 80245618 00241458  80 89 00 04 */	lwz r4, 0x4(r9)
/* 8024561C 0024145C  90 A3 00 24 */	stw r5, 0x24(r3)
/* 80245620 00241460  90 83 00 28 */	stw r4, 0x28(r3)
/* 80245624 00241464  80 AA 00 00 */	lwz r5, 0x0(r10)
/* 80245628 00241468  80 8A 00 04 */	lwz r4, 0x4(r10)
/* 8024562C 0024146C  90 A3 00 2C */	stw r5, 0x2c(r3)
/* 80245630 00241470  90 83 00 30 */	stw r4, 0x30(r3)
/* 80245634 00241474  80 BC 00 00 */	lwz r5, 0x0(r28)
/* 80245638 00241478  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 8024563C 0024147C  90 A3 00 34 */	stw r5, 0x34(r3)
/* 80245640 00241480  90 83 00 38 */	stw r4, 0x38(r3)
/* 80245644 00241484  9B A3 00 3C */	stb r29, 0x3c(r3)
/* 80245648 00241488  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 8024564C 0024148C  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 80245650 00241490  90 A3 00 40 */	stw r5, 0x40(r3)
/* 80245654 00241494  90 83 00 44 */	stw r4, 0x44(r3)
/* 80245658 00241498  80 BF 00 00 */	lwz r5, 0x0(r31)
/* 8024565C 0024149C  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 80245660 002414A0  90 A3 00 48 */	stw r5, 0x48(r3)
/* 80245664 002414A4  90 83 00 4C */	stw r4, 0x4c(r3)
/* 80245668 002414A8  91 83 00 50 */	stw r12, 0x50(r3)
/* 8024566C 002414AC  99 63 00 54 */	stb r11, 0x54(r3)
/* 80245670 002414B0  90 03 00 58 */	stw r0, 0x58(r3)
/* 80245674 002414B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80245678 002414B8  4B DC 1D 11 */	bl _restgpr_27
/* 8024567C 002414BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80245680 002414C0  7C 08 03 A6 */	mtlr r0
/* 80245684 002414C4  38 21 00 20 */	addi r1, r1, 0x20
/* 80245688 002414C8  4E 80 00 20 */	blr
