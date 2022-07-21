.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global RandomFoodKind__Q43scn4step4item17FoodTableKindUtilFQ43scn4step4item13FoodTableKind
RandomFoodKind__Q43scn4step4item17FoodTableKindUtilFQ43scn4step4item13FoodTableKind:
/* 803C0F94 003BCDD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C0F98 003BCDD8  7C 08 02 A6 */	mflr r0
/* 803C0F9C 003BCDDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C0FA0 003BCDE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C0FA4 003BCDE4  54 64 18 38 */	slwi r4, r3, 3
/* 803C0FA8 003BCDE8  3C 60 80 42 */	lis r3, T_TABLES__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2@ha
/* 803C0FAC 003BCDEC  38 03 01 C8 */	addi r0, r3, T_TABLES__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2@l
/* 803C0FB0 003BCDF0  7F E0 22 14 */	add r31, r0, r4
/* 803C0FB4 003BCDF4  80 7F 00 00 */	lwz r3, 0(r31)
/* 803C0FB8 003BCDF8  4B DB 9B 15 */	bl RandU32__Q23app6RandomFUl
/* 803C0FBC 003BCDFC  54 60 10 3A */	slwi r0, r3, 2
/* 803C0FC0 003BCE00  80 7F 00 04 */	lwz r3, 4(r31)
/* 803C0FC4 003BCE04  7C 63 00 2E */	lwzx r3, r3, r0
/* 803C0FC8 003BCE08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C0FCC 003BCE0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C0FD0 003BCE10  7C 08 03 A6 */	mtlr r0
/* 803C0FD4 003BCE14  38 21 00 10 */	addi r1, r1, 0x10
/* 803C0FD8 003BCE18  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_TABLE_STANDARD__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
T_TABLE_STANDARD__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2:
	.4byte 0
	.4byte 0x00000001
	.4byte 0x00000002
	.4byte 0x00000003
	.4byte 0x00000004
.global T_TABLE_LV1__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
T_TABLE_LV1__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2:
	.4byte 0
	.4byte 0x00000006
	.4byte 0x00000008
	.4byte 0x00000003
	.4byte 0x00000013
.global T_TABLE_LV2__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
T_TABLE_LV2__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2:
	.4byte 0x00000001
	.4byte 0x00000009
	.4byte 0x00000002
	.4byte 0x00000004
	.4byte 0x00000020
.global T_TABLE_LV3__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
T_TABLE_LV3__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2:
	.4byte 0x00000007
	.4byte 0x00000005
	.4byte 0x00000015
	.4byte 0x0000000C
	.4byte 0x00000021
.global T_TABLE_LV4__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
T_TABLE_LV4__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2:
	.4byte 0x00000014
	.4byte 0x0000000D
	.4byte 0x00000022
	.4byte 0x00000019
	.4byte 0x0000001F
.global T_TABLE_LV5__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
T_TABLE_LV5__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2:
	.4byte 0x0000000A
	.4byte 0x00000015
	.4byte 0x0000000E
	.4byte 0x0000001D
	.4byte 0x0000001A
.global T_TABLE_LV6__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
T_TABLE_LV6__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2:
	.4byte 0x00000011
	.4byte 0x0000000D
	.4byte 0x00000016
	.4byte 0x00000018
	.4byte 0x00000017
.global T_TABLE_LV7__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
T_TABLE_LV7__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2:
	.4byte 0x00000003
	.4byte 0x00000002
	.4byte 0x0000000F
	.4byte 0x00000022
	.4byte 0x0000001C
.global T_TABLES__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
T_TABLES__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2:
	.4byte 0x00000005
	.4byte T_TABLE_STANDARD__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
	.4byte 0x00000005
	.4byte T_TABLE_LV1__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
	.4byte 0x00000005
	.4byte T_TABLE_LV2__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
	.4byte 0x00000005
	.4byte T_TABLE_LV3__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
	.4byte 0x00000005
	.4byte T_TABLE_LV4__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
	.4byte 0x00000005
	.4byte T_TABLE_LV5__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
	.4byte 0x00000005
	.4byte T_TABLE_LV6__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
	.4byte 0x00000005
	.4byte T_TABLE_LV7__Q43scn4step4item31$$2unnamed$$2FoodTableKindUtil_cpp$$2
