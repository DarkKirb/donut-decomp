.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Create__Q25pause11ContextInitFQ27storage9StoryModeQ25pause8ModeKind
Create__Q25pause11ContextInitFQ27storage9StoryModeQ25pause8ModeKind:
/* 801DB2AC 001D70EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801DB2B0 001D70F0  7C 08 02 A6 */	mflr r0
/* 801DB2B4 001D70F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801DB2B8 001D70F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801DB2BC 001D70FC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801DB2C0 001D7100  7C 7E 1B 78 */	mr r30, r3
/* 801DB2C4 001D7104  7C 9F 23 78 */	mr r31, r4
/* 801DB2C8 001D7108  38 61 00 08 */	addi r3, r1, 8
/* 801DB2CC 001D710C  48 00 00 2D */	bl __ct__Q25pause11ContextInitFv
/* 801DB2D0 001D7110  93 C1 00 08 */	stw r30, 8(r1)
/* 801DB2D4 001D7114  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801DB2D8 001D7118  7F C3 F3 78 */	mr r3, r30
/* 801DB2DC 001D711C  7F E4 FB 78 */	mr r4, r31
/* 801DB2E0 001D7120  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801DB2E4 001D7124  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801DB2E8 001D7128  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801DB2EC 001D712C  7C 08 03 A6 */	mtlr r0
/* 801DB2F0 001D7130  38 21 00 20 */	addi r1, r1, 0x20
/* 801DB2F4 001D7134  4E 80 00 20 */	blr 

.global __ct__Q25pause11ContextInitFv
__ct__Q25pause11ContextInitFv:
/* 801DB2F8 001D7138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801DB2FC 001D713C  38 00 00 00 */	li r0, 0
/* 801DB300 001D7140  90 01 00 08 */	stw r0, 8(r1)
/* 801DB304 001D7144  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DB308 001D7148  90 03 00 00 */	stw r0, 0(r3)
/* 801DB30C 001D714C  90 03 00 04 */	stw r0, 4(r3)
/* 801DB310 001D7150  38 21 00 10 */	addi r1, r1, 0x10
/* 801DB314 001D7154  4E 80 00 20 */	blr 
