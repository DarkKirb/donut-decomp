.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global RandomFoodKind__Q43scn4step4item17FoodTableKindUtilFQ43scn4step4item13FoodTableKind
RandomFoodKind__Q43scn4step4item17FoodTableKindUtilFQ43scn4step4item13FoodTableKind:
/* 803C0F94 003BCDD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C0F98 003BCDD8  7C 08 02 A6 */	mflr r0
/* 803C0F9C 003BCDDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C0FA0 003BCDE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C0FA4 003BCDE4  54 64 18 38 */	slwi r4, r3, 3
/* 803C0FA8 003BCDE8  3C 60 80 42 */	lis r3, "T_TABLES__Q43scn4step4item31@unnamed@FoodTableKindUtil_cpp@"@ha
/* 803C0FAC 003BCDEC  38 03 01 C8 */	addi r0, r3, "T_TABLES__Q43scn4step4item31@unnamed@FoodTableKindUtil_cpp@"@l
/* 803C0FB0 003BCDF0  7F E0 22 14 */	add r31, r0, r4
/* 803C0FB4 003BCDF4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803C0FB8 003BCDF8  4B DB 9B 15 */	bl RandU32__Q23app6RandomFUl
/* 803C0FBC 003BCDFC  54 60 10 3A */	slwi r0, r3, 2
/* 803C0FC0 003BCE00  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803C0FC4 003BCE04  7C 63 00 2E */	lwzx r3, r3, r0
/* 803C0FC8 003BCE08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C0FCC 003BCE0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C0FD0 003BCE10  7C 08 03 A6 */	mtlr r0
/* 803C0FD4 003BCE14  38 21 00 10 */	addi r1, r1, 0x10
/* 803C0FD8 003BCE18  4E 80 00 20 */	blr