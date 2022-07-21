.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23g3d18AutoReqAnimReqInfoFv
__ct__Q23g3d18AutoReqAnimReqInfoFv:
/* 8018BE34 00187C74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BE38 00187C78  7C 08 02 A6 */	mflr r0
/* 8018BE3C 00187C7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BE40 00187C80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018BE44 00187C84  7C 7F 1B 78 */	mr r31, r3
/* 8018BE48 00187C88  4B FF 5E F5 */	bl __ct__Q33hel6common15FixedString$$040$$1Fv
/* 8018BE4C 00187C8C  38 7F 00 28 */	addi r3, r31, 0x28
/* 8018BE50 00187C90  4B FF 5E ED */	bl __ct__Q33hel6common15FixedString$$040$$1Fv
/* 8018BE54 00187C94  38 7F 00 50 */	addi r3, r31, 0x50
/* 8018BE58 00187C98  4B FF 5E E5 */	bl __ct__Q33hel6common15FixedString$$040$$1Fv
/* 8018BE5C 00187C9C  38 00 00 00 */	li r0, 0
/* 8018BE60 00187CA0  98 1F 00 78 */	stb r0, 0x78(r31)
/* 8018BE64 00187CA4  98 1F 00 79 */	stb r0, 0x79(r31)
/* 8018BE68 00187CA8  98 1F 00 7A */	stb r0, 0x7a(r31)
/* 8018BE6C 00187CAC  7F E3 FB 78 */	mr r3, r31
/* 8018BE70 00187CB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018BE74 00187CB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BE78 00187CB8  7C 08 03 A6 */	mtlr r0
/* 8018BE7C 00187CBC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BE80 00187CC0  4E 80 00 20 */	blr 
