.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3RCQ33hel4math7Vector3
__ct__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3RCQ33hel4math7Vector3:
/* 8026F65C 0026B49C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026F660 0026B4A0  7C 08 02 A6 */	mflr r0
/* 8026F664 0026B4A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026F668 0026B4A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8026F66C 0026B4AC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8026F670 0026B4B0  7C 7E 1B 78 */	mr r30, r3
/* 8026F674 0026B4B4  7C BF 2B 78 */	mr r31, r5
/* 8026F678 0026B4B8  38 61 00 08 */	addi r3, r1, 0x8
/* 8026F67C 0026B4BC  4B F2 B3 55 */	bl Create__Q24gobj12LocationDescFRCQ33hel4math7Vector3
/* 8026F680 0026B4C0  7F C3 F3 78 */	mr r3, r30
/* 8026F684 0026B4C4  38 81 00 08 */	addi r4, r1, 0x8
/* 8026F688 0026B4C8  4B F2 B2 CD */	bl __ct__Q24gobj8LocationFRCQ24gobj12LocationDesc
/* 8026F68C 0026B4CC  38 7E 00 18 */	addi r3, r30, 0x18
/* 8026F690 0026B4D0  7F E4 FB 78 */	mr r4, r31
/* 8026F694 0026B4D4  4B F0 CF 35 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8026F698 0026B4D8  7F C3 F3 78 */	mr r3, r30
/* 8026F69C 0026B4DC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8026F6A0 0026B4E0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8026F6A4 0026B4E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026F6A8 0026B4E8  7C 08 03 A6 */	mtlr r0
/* 8026F6AC 0026B4EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8026F6B0 0026B4F0  4E 80 00 20 */	blr
.global pos__Q43scn4step5chara8LocationCFv
pos__Q43scn4step5chara8LocationCFv:
/* 8026F6B4 0026B4F4  4B F0 CF 14 */	b __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global prevPos__Q43scn4step5chara8LocationCFv
prevPos__Q43scn4step5chara8LocationCFv:
/* 8026F6B8 0026B4F8  4B F2 B2 F0 */	b prevPos__Q24gobj8LocationCFv
.global setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3:
/* 8026F6BC 0026B4FC  4B F2 B2 E8 */	b setPos__Q24gobj8LocationFRCQ33hel4math7Vector3
.global updatePrevPos__Q43scn4step5chara8LocationFv
updatePrevPos__Q43scn4step5chara8LocationFv:
/* 8026F6C0 0026B500  4B F2 B3 04 */	b updatePrevPos__Q24gobj8LocationFv
.global centerPos__Q43scn4step5chara8LocationCFv
centerPos__Q43scn4step5chara8LocationCFv:
/* 8026F6C4 0026B504  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026F6C8 0026B508  7C 08 02 A6 */	mflr r0
/* 8026F6CC 0026B50C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026F6D0 0026B510  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8026F6D4 0026B514  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8026F6D8 0026B518  7C 7E 1B 78 */	mr r30, r3
/* 8026F6DC 0026B51C  7C 9F 23 78 */	mr r31, r4
/* 8026F6E0 0026B520  38 61 00 08 */	addi r3, r1, 0x8
/* 8026F6E4 0026B524  4B FF FF D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8026F6E8 0026B528  7F C3 F3 78 */	mr r3, r30
/* 8026F6EC 0026B52C  38 81 00 08 */	addi r4, r1, 0x8
/* 8026F6F0 0026B530  38 BF 00 18 */	addi r5, r31, 0x18
/* 8026F6F4 0026B534  4B F2 5D ED */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8026F6F8 0026B538  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8026F6FC 0026B53C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8026F700 0026B540  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026F704 0026B544  7C 08 03 A6 */	mtlr r0
/* 8026F708 0026B548  38 21 00 20 */	addi r1, r1, 0x20
/* 8026F70C 0026B54C  4E 80 00 20 */	blr
.global toCenter__Q43scn4step5chara8LocationCFv
toCenter__Q43scn4step5chara8LocationCFv:
/* 8026F710 0026B550  80 A4 00 18 */	lwz r5, 0x18(r4)
/* 8026F714 0026B554  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 8026F718 0026B558  90 A3 00 00 */	stw r5, 0x0(r3)
/* 8026F71C 0026B55C  90 03 00 04 */	stw r0, 0x4(r3)
/* 8026F720 0026B560  80 04 00 20 */	lwz r0, 0x20(r4)
/* 8026F724 0026B564  90 03 00 08 */	stw r0, 0x8(r3)
/* 8026F728 0026B568  4E 80 00 20 */	blr
.global setToCenter__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
setToCenter__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3:
/* 8026F72C 0026B56C  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 8026F730 0026B570  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8026F734 0026B574  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8026F738 0026B578  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8026F73C 0026B57C  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 8026F740 0026B580  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8026F744 0026B584  4E 80 00 20 */	blr
