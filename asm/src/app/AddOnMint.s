.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RegisterAll__Q23app9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q23app9AddOnMintFRQ26mintvm6VMCore:
/* 80174CB8 00170AF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80174CBC 00170AFC  7C 08 02 A6 */	mflr r0
/* 80174CC0 00170B00  90 01 00 14 */	stw r0, 0x14(r1)
/* 80174CC4 00170B04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80174CC8 00170B08  7C 7F 1B 78 */	mr r31, r3
/* 80174CCC 00170B0C  48 04 C8 FD */	bl AddOn__Q28mintglue11App__RandomFRQ26mintvm6VMCore
/* 80174CD0 00170B10  7F E3 FB 78 */	mr r3, r31
/* 80174CD4 00170B14  48 04 BF 89 */	bl AddOn__Q28mintglue10App__AlertFRQ26mintvm6VMCore
/* 80174CD8 00170B18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80174CDC 00170B1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80174CE0 00170B20  7C 08 03 A6 */	mtlr r0
/* 80174CE4 00170B24  38 21 00 10 */	addi r1, r1, 0x10
/* 80174CE8 00170B28  4E 80 00 20 */	blr
