.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step3map11LandManagerFRQ23mem10IAllocatorRCQ43scn4step3map12DataAccessor
__ct__Q43scn4step3map11LandManagerFRQ23mem10IAllocatorRCQ43scn4step3map12DataAccessor:
/* 803CA68C 003C64CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CA690 003C64D0  7C 08 02 A6 */	mflr r0
/* 803CA694 003C64D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CA698 003C64D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CA69C 003C64DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CA6A0 003C64E0  7C 7E 1B 78 */	mr r30, r3
/* 803CA6A4 003C64E4  7C BF 2B 78 */	mr r31, r5
/* 803CA6A8 003C64E8  4B DE 70 31 */	bl __ct__Q25mcoll11LandManagerFRQ23mem10IAllocator
/* 803CA6AC 003C64EC  38 7E 02 2C */	addi r3, r30, 0x22c
/* 803CA6B0 003C64F0  7F C4 F3 78 */	mr r4, r30
/* 803CA6B4 003C64F4  4B D1 B4 3D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 803CA6B8 003C64F8  7F E3 FB 78 */	mr r3, r31
/* 803CA6BC 003C64FC  7F C4 F3 78 */	mr r4, r30
/* 803CA6C0 003C6500  4B FF EC F5 */	bl setupLandManager__Q43scn4step3map12DataAccessorCFRQ25mcoll11LandManager
/* 803CA6C4 003C6504  7F C3 F3 78 */	mr r3, r30
/* 803CA6C8 003C6508  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CA6CC 003C650C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CA6D0 003C6510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CA6D4 003C6514  7C 08 03 A6 */	mtlr r0
/* 803CA6D8 003C6518  38 21 00 10 */	addi r1, r1, 0x10
/* 803CA6DC 003C651C  4E 80 00 20 */	blr
.global procMGUpdateBefore__Q43scn4step3map11LandManagerFv
procMGUpdateBefore__Q43scn4step3map11LandManagerFv:
/* 803CA6E0 003C6520  4B DE 7D 58 */	b mgResetDelta__Q25mcoll11LandManagerFv
.global procMGUpdateAfter__Q43scn4step3map11LandManagerFv
procMGUpdateAfter__Q43scn4step3map11LandManagerFv:
/* 803CA6E4 003C6524  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CA6E8 003C6528  7C 08 02 A6 */	mflr r0
/* 803CA6EC 003C652C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CA6F0 003C6530  4B DE 74 E5 */	bl moveGridManagerRef__Q25mcoll11LandManagerFv
/* 803CA6F4 003C6534  4B DF 1B 69 */	bl updateValidGroupList__Q35mcoll6detail15MoveGridManagerFv
/* 803CA6F8 003C6538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CA6FC 003C653C  7C 08 03 A6 */	mtlr r0
/* 803CA700 003C6540  38 21 00 10 */	addi r1, r1, 0x10
/* 803CA704 003C6544  4E 80 00 20 */	blr
.global mgAccessor__Q43scn4step3map11LandManagerCFv
mgAccessor__Q43scn4step3map11LandManagerCFv:
/* 803CA708 003C6548  38 63 02 2C */	addi r3, r3, 0x22c
/* 803CA70C 003C654C  4E 80 00 20 */	blr
