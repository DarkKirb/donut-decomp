.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q33scn2vc4MainFQ33scn2vc11ContentKind
__ct__Q33scn2vc4MainFQ33scn2vc11ContentKind:
/* 803F2894 003EE6D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803F2898 003EE6D8  7C 08 02 A6 */	mflr r0
/* 803F289C 003EE6DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803F28A0 003EE6E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803F28A4 003EE6E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803F28A8 003EE6E8  7C 7E 1B 78 */	mr r30, r3
/* 803F28AC 003EE6EC  7C 9F 23 78 */	mr r31, r4
/* 803F28B0 003EE6F0  4B C3 1B F1 */	bl DefaultSwitchThreadCallback
/* 803F28B4 003EE6F4  93 FE 00 04 */	stw r31, 0x4(r30)
/* 803F28B8 003EE6F8  38 00 00 00 */	li r0, 0x0
/* 803F28BC 003EE6FC  98 1E 00 08 */	stb r0, 0x8(r30)
/* 803F28C0 003EE700  7F C3 F3 78 */	mr r3, r30
/* 803F28C4 003EE704  7F E4 FB 78 */	mr r4, r31
/* 803F28C8 003EE708  4B FF FF 6D */	bl load__Q33scn2vc6LoaderFQ33scn2vc11ContentKind
/* 803F28CC 003EE70C  38 00 00 01 */	li r0, 0x1
/* 803F28D0 003EE710  98 1E 00 08 */	stb r0, 0x8(r30)
/* 803F28D4 003EE714  7F C3 F3 78 */	mr r3, r30
/* 803F28D8 003EE718  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803F28DC 003EE71C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803F28E0 003EE720  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F28E4 003EE724  7C 08 03 A6 */	mtlr r0
/* 803F28E8 003EE728  38 21 00 10 */	addi r1, r1, 0x10
/* 803F28EC 003EE72C  4E 80 00 20 */	blr
