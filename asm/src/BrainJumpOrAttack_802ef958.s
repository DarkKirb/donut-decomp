.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9waddledoo17BrainJumpOrAttackFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledoo17BrainJumpOrAttackFRQ43scn4step5enemy5Enemy:
/* 802EF958 002EB798  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EF95C 002EB79C  7C 08 02 A6 */	mflr r0
/* 802EF960 002EB7A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EF964 002EB7A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EF968 002EB7A8  7C 7F 1B 78 */	mr r31, r3
/* 802EF96C 002EB7AC  4B F8 F4 A9 */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802EF970 002EB7B0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledoo17BrainJumpOrAttack@ha
/* 802EF974 002EB7B4  38 03 E3 F0 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledoo17BrainJumpOrAttack@l
/* 802EF978 002EB7B8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802EF97C 002EB7BC  7F E3 FB 78 */	mr r3, r31
/* 802EF980 002EB7C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EF984 002EB7C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EF988 002EB7C8  7C 08 03 A6 */	mtlr r0
/* 802EF98C 002EB7CC  38 21 00 10 */	addi r1, r1, 0x10
/* 802EF990 002EB7D0  4E 80 00 20 */	blr

.global onLanding__Q53scn4step5enemy9waddledoo17BrainJumpOrAttackFv
onLanding__Q53scn4step5enemy9waddledoo17BrainJumpOrAttackFv:
/* 802EF994 002EB7D4  4B FA 1C EC */	b onLanding__Q53scn4step5enemy6common17BrainWalkStraightFv

.global update__Q53scn4step5enemy9waddledoo17BrainJumpOrAttackFv
update__Q53scn4step5enemy9waddledoo17BrainJumpOrAttackFv:
/* 802EF998 002EB7D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EF99C 002EB7DC  7C 08 02 A6 */	mflr r0
/* 802EF9A0 002EB7E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EF9A4 002EB7E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EF9A8 002EB7E8  7C 7F 1B 78 */	mr r31, r3
/* 802EF9AC 002EB7EC  4B E1 0E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EF9B0 002EB7F0  4B F9 F6 21 */	bl ChkNururiTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802EF9B4 002EB7F4  7F E3 FB 78 */	mr r3, r31
/* 802EF9B8 002EB7F8  4B E1 0E 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EF9BC 002EB7FC  4B F9 F5 09 */	bl ChkCliffTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802EF9C0 002EB800  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EF9C4 002EB804  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EF9C8 002EB808  7C 08 03 A6 */	mtlr r0
/* 802EF9CC 002EB80C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EF9D0 002EB810  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy9waddledoo17BrainJumpOrAttackFv
__dt__Q53scn4step5enemy9waddledoo17BrainJumpOrAttackFv:
/* 802EF9D4 002EB814  4B FA 16 98 */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv
