.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero7CounterFUlUl
__ct__Q43scn4step4hero7CounterFUlUl:
/* 80334540 00330380  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80334544 00330384  7C 08 02 A6 */	mflr r0
/* 80334548 00330388  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033454C 0033038C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80334550 00330390  7C 7F 1B 78 */	mr r31, r3
/* 80334554 00330394  90 81 00 08 */	stw r4, 0x8(r1)
/* 80334558 00330398  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8033455C 0033039C  38 62 CC 08 */	addi r3, r2, "T_COUNT_MAX__Q43scn4step4hero21@unnamed@Counter_cpp@"@sda21
/* 80334560 003303A0  38 81 00 08 */	addi r4, r1, 0x8
/* 80334564 003303A4  4B E1 73 61 */	bl "min<Ul>__3stdFRCUlRCUl_RCUl"
/* 80334568 003303A8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8033456C 003303AC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80334570 003303B0  38 62 CC 08 */	addi r3, r2, "T_COUNT_MAX__Q43scn4step4hero21@unnamed@Counter_cpp@"@sda21
/* 80334574 003303B4  38 81 00 0C */	addi r4, r1, 0xc
/* 80334578 003303B8  4B E1 73 4D */	bl "min<Ul>__3stdFRCUlRCUl_RCUl"
/* 8033457C 003303BC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80334580 003303C0  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80334584 003303C4  7F E3 FB 78 */	mr r3, r31
/* 80334588 003303C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033458C 003303CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80334590 003303D0  7C 08 03 A6 */	mtlr r0
/* 80334594 003303D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80334598 003303D8  4E 80 00 20 */	blr
.global incKillEnemyCount__Q43scn4step4hero7CounterFv
incKillEnemyCount__Q43scn4step4hero7CounterFv:
/* 8033459C 003303DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803345A0 003303E0  7C 08 02 A6 */	mflr r0
/* 803345A4 003303E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803345A8 003303E8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803345AC 003303EC  7C 7F 1B 78 */	mr r31, r3
/* 803345B0 003303F0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 803345B4 003303F4  38 03 00 01 */	addi r0, r3, 0x1
/* 803345B8 003303F8  90 01 00 08 */	stw r0, 0x8(r1)
/* 803345BC 003303FC  38 62 CC 08 */	addi r3, r2, "T_COUNT_MAX__Q43scn4step4hero21@unnamed@Counter_cpp@"@sda21
/* 803345C0 00330400  38 81 00 08 */	addi r4, r1, 0x8
/* 803345C4 00330404  4B E1 73 01 */	bl "min<Ul>__3stdFRCUlRCUl_RCUl"
/* 803345C8 00330408  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803345CC 0033040C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803345D0 00330410  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803345D4 00330414  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803345D8 00330418  7C 08 03 A6 */	mtlr r0
/* 803345DC 0033041C  38 21 00 20 */	addi r1, r1, 0x20
/* 803345E0 00330420  4E 80 00 20 */	blr
.global addPointStarCount__Q43scn4step4hero7CounterFUl
addPointStarCount__Q43scn4step4hero7CounterFUl:
/* 803345E4 00330424  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803345E8 00330428  7C 08 02 A6 */	mflr r0
/* 803345EC 0033042C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803345F0 00330430  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803345F4 00330434  7C 7F 1B 78 */	mr r31, r3
/* 803345F8 00330438  80 03 00 04 */	lwz r0, 0x4(r3)
/* 803345FC 0033043C  7C 00 22 14 */	add r0, r0, r4
/* 80334600 00330440  90 01 00 08 */	stw r0, 0x8(r1)
/* 80334604 00330444  38 62 CC 08 */	addi r3, r2, "T_COUNT_MAX__Q43scn4step4hero21@unnamed@Counter_cpp@"@sda21
/* 80334608 00330448  38 81 00 08 */	addi r4, r1, 0x8
/* 8033460C 0033044C  4B E1 72 B9 */	bl "min<Ul>__3stdFRCUlRCUl_RCUl"
/* 80334610 00330450  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80334614 00330454  90 1F 00 04 */	stw r0, 0x4(r31)
/* 80334618 00330458  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033461C 0033045C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80334620 00330460  7C 08 03 A6 */	mtlr r0
/* 80334624 00330464  38 21 00 20 */	addi r1, r1, 0x20
/* 80334628 00330468  4E 80 00 20 */	blr
