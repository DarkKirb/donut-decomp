.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q26effect7ManagerFRCQ36effect6detail14ManagerContext
__ct__Q26effect7ManagerFRCQ36effect6detail14ManagerContext:
/* 8017E53C 0017A37C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E540 0017A380  7C 08 02 A6 */	mflr r0
/* 8017E544 0017A384  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E548 0017A388  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017E54C 0017A38C  7C 7F 1B 78 */	mr r31, r3
/* 8017E550 0017A390  38 00 00 01 */	li r0, 0x1
/* 8017E554 0017A394  98 0D ED 40 */	stb r0, "isExist___Q33hel6common35PrivateSingleton<Q26effect7Manager>"@sda21(r13)
/* 8017E558 0017A398  48 00 1E C9 */	bl __ct__Q36effect6detail13EffectManagerFRCQ36effect6detail14ManagerContext
/* 8017E55C 0017A39C  7F E3 FB 78 */	mr r3, r31
/* 8017E560 0017A3A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017E564 0017A3A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E568 0017A3A8  7C 08 03 A6 */	mtlr r0
/* 8017E56C 0017A3AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E570 0017A3B0  4E 80 00 20 */	blr
.global "__dt__Q33hel6common35PrivateSingleton<Q26effect7Manager>Fv"
"__dt__Q33hel6common35PrivateSingleton<Q26effect7Manager>Fv":
/* 8017E574 0017A3B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E578 0017A3B8  7C 08 02 A6 */	mflr r0
/* 8017E57C 0017A3BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E580 0017A3C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017E584 0017A3C4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017E588 0017A3C8  7C 7E 1B 78 */	mr r30, r3
/* 8017E58C 0017A3CC  7C 9F 23 78 */	mr r31, r4
/* 8017E590 0017A3D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017E594 0017A3D4  41 82 00 28 */	beq lbl_8017E5BC
/* 8017E598 0017A3D8  38 00 00 00 */	li r0, 0x0
/* 8017E59C 0017A3DC  98 0D ED 40 */	stb r0, "isExist___Q33hel6common35PrivateSingleton<Q26effect7Manager>"@sda21(r13)
/* 8017E5A0 0017A3E0  38 80 00 00 */	li r4, 0x0
/* 8017E5A4 0017A3E4  4B FF 75 C5 */	bl __dt__Q23scn6ISceneFv
/* 8017E5A8 0017A3E8  7F E0 07 34 */	extsh r0, r31
/* 8017E5AC 0017A3EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017E5B0 0017A3F0  40 81 00 0C */	ble lbl_8017E5BC
/* 8017E5B4 0017A3F4  7F C3 F3 78 */	mr r3, r30
/* 8017E5B8 0017A3F8  48 04 11 5D */	bl __dl__FPv
.global lbl_8017E5BC
lbl_8017E5BC:
/* 8017E5BC 0017A3FC  7F C3 F3 78 */	mr r3, r30
/* 8017E5C0 0017A400  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017E5C4 0017A404  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017E5C8 0017A408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E5CC 0017A40C  7C 08 03 A6 */	mtlr r0
/* 8017E5D0 0017A410  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E5D4 0017A414  4E 80 00 20 */	blr
.global __dt__Q26effect7ManagerFv
__dt__Q26effect7ManagerFv:
/* 8017E5D8 0017A418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8017E5DC 0017A41C  7C 08 02 A6 */	mflr r0
/* 8017E5E0 0017A420  90 01 00 14 */	stw r0, 0x14(r1)
/* 8017E5E4 0017A424  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8017E5E8 0017A428  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8017E5EC 0017A42C  7C 7E 1B 78 */	mr r30, r3
/* 8017E5F0 0017A430  7C 9F 23 78 */	mr r31, r4
/* 8017E5F4 0017A434  2C 03 00 00 */	cmpwi r3, 0x0
/* 8017E5F8 0017A438  41 82 00 2C */	beq lbl_8017E624
/* 8017E5FC 0017A43C  38 80 FF FF */	li r4, -0x1
/* 8017E600 0017A440  48 00 23 11 */	bl __dt__Q36effect6detail13EffectManagerFv
/* 8017E604 0017A444  7F C3 F3 78 */	mr r3, r30
/* 8017E608 0017A448  38 80 00 00 */	li r4, 0x0
/* 8017E60C 0017A44C  4B FF FF 69 */	bl "__dt__Q33hel6common35PrivateSingleton<Q26effect7Manager>Fv"
/* 8017E610 0017A450  7F E0 07 34 */	extsh r0, r31
/* 8017E614 0017A454  2C 00 00 00 */	cmpwi r0, 0x0
/* 8017E618 0017A458  40 81 00 0C */	ble lbl_8017E624
/* 8017E61C 0017A45C  7F C3 F3 78 */	mr r3, r30
/* 8017E620 0017A460  48 04 10 F5 */	bl __dl__FPv
.global lbl_8017E624
lbl_8017E624:
/* 8017E624 0017A464  7F C3 F3 78 */	mr r3, r30
/* 8017E628 0017A468  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8017E62C 0017A46C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8017E630 0017A470  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8017E634 0017A474  7C 08 03 A6 */	mtlr r0
/* 8017E638 0017A478  38 21 00 10 */	addi r1, r1, 0x10
/* 8017E63C 0017A47C  4E 80 00 20 */	blr
.global drawPtclAll__Q26effect7ManagerCFRCQ36effect6detail8DrawInfo
drawPtclAll__Q26effect7ManagerCFRCQ36effect6detail8DrawInfo:
/* 8017E640 0017A480  48 00 29 74 */	b drawPtclAll__Q36effect6detail13EffectManagerCFRCQ36effect6detail8DrawInfo
.global execPtclGarbageCollect__Q26effect7ManagerFv
execPtclGarbageCollect__Q26effect7ManagerFv:
/* 8017E644 0017A484  48 00 27 E8 */	b execPtclGarbageCollect__Q36effect6detail13EffectManagerFv
.global pauseIncReleasedEffects__Q26effect7ManagerFv
pauseIncReleasedEffects__Q26effect7ManagerFv:
/* 8017E648 0017A488  48 00 26 20 */	b pauseIncReleasedEffects__Q36effect6detail13EffectManagerFv
.global pauseDecReleasedEffects__Q26effect7ManagerFv
pauseDecReleasedEffects__Q26effect7ManagerFv:
/* 8017E64C 0017A48C  48 00 26 C8 */	b pauseDecReleasedEffects__Q36effect6detail13EffectManagerFv
.global releaseDeadEffects__Q26effect7ManagerFv
releaseDeadEffects__Q26effect7ManagerFv:
/* 8017E650 0017A490  48 00 25 54 */	b releaseDeadEffects__Q36effect6detail13EffectManagerFv
.global setGenContext__Q26effect7ManagerFUlRCQ36effect6detail10GenContext
setGenContext__Q26effect7ManagerFUlRCQ36effect6detail10GenContext:
/* 8017E654 0017A494  48 00 27 BC */	b setGenContext__Q36effect6detail13EffectManagerFUlRCQ36effect6detail10GenContext
.global setPolyResSlotPath__Q26effect7ManagerFUlPCc
setPolyResSlotPath__Q26effect7ManagerFUlPCc:
/* 8017E658 0017A498  48 00 27 BC */	b setPolyResSlotPath__Q36effect6detail13EffectManagerFUlPCc
.global setPtclResSlotCategoryNameAndPath__Q26effect7ManagerFUlPCcPCc
setPtclResSlotCategoryNameAndPath__Q26effect7ManagerFUlPCcPCc:
/* 8017E65C 0017A49C  48 00 27 C0 */	b setPtclResSlotCategoryNameAndPath__Q36effect6detail13EffectManagerFUlPCcPCc
.global setupPtclResIfResLoaded__Q26effect7ManagerFv
setupPtclResIfResLoaded__Q26effect7ManagerFv:
/* 8017E660 0017A4A0  48 00 27 C4 */	b setupPtclResIfResLoaded__Q36effect6detail13EffectManagerFv
.global updatePolyAnimAll__Q26effect7ManagerFv
updatePolyAnimAll__Q26effect7ManagerFv:
/* 8017E664 0017A4A4  48 00 27 D8 */	b updatePolyAnimAll__Q36effect6detail13EffectManagerFv
.global updatePolyMtxAll__Q26effect7ManagerFv
updatePolyMtxAll__Q26effect7ManagerFv:
/* 8017E668 0017A4A8  48 00 28 50 */	b updatePolyMtxAll__Q36effect6detail13EffectManagerFv
.global updatePtclAll__Q26effect7ManagerFRCQ36effect6detail10CameraInfo
updatePtclAll__Q26effect7ManagerFRCQ36effect6detail10CameraInfo:
/* 8017E66C 0017A4AC  48 00 28 C4 */	b updatePtclAll__Q36effect6detail13EffectManagerFRCQ36effect6detail10CameraInfo
