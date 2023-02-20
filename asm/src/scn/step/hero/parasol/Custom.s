.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7parasol6CustomFRQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7parasol6CustomFRQ43scn4step4hero4Hero:
/* 8039246C 0038E2AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80392470 0038E2B0  7C 08 02 A6 */	mflr r0
/* 80392474 0038E2B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80392478 0038E2B8  39 61 00 20 */	addi r11, r1, 0x20
/* 8039247C 0038E2BC  4B C7 4E C9 */	bl _savegpr_29
/* 80392480 0038E2C0  7C 7D 1B 78 */	mr r29, r3
/* 80392484 0038E2C4  4B F9 93 69 */	bl __ct__Q43scn4step4hero17AbilityCustomBaseFRQ43scn4step4hero4Hero
/* 80392488 0038E2C8  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7parasol6Custom@ha
/* 8039248C 0038E2CC  38 03 DB 48 */	addi r0, r3, __vt__Q53scn4step4hero7parasol6Custom@l
/* 80392490 0038E2D0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80392494 0038E2D4  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 80392498 0038E2D8  4B FA DE C5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039249C 0038E2DC  83 DD 00 04 */	lwz r30, 0x4(r29)
/* 803924A0 0038E2E0  38 63 00 08 */	addi r3, r3, 0x8
/* 803924A4 0038E2E4  4B E2 B7 B5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803924A8 0038E2E8  7C 7F 1B 78 */	mr r31, r3
/* 803924AC 0038E2EC  7F C3 F3 78 */	mr r3, r30
/* 803924B0 0038E2F0  4B CE 32 81 */	bl GKI_getfirst
/* 803924B4 0038E2F4  4B E8 E7 3D */	bl objCollManager__Q33scn4step9ComponentFv
/* 803924B8 0038E2F8  7C 64 1B 78 */	mr r4, r3
/* 803924BC 0038E2FC  38 7D 00 08 */	addi r3, r29, 0x8
/* 803924C0 0038E300  7F E5 FB 78 */	mr r5, r31
/* 803924C4 0038E304  38 C0 00 01 */	li r6, 0x1
/* 803924C8 0038E308  4B E4 15 49 */	bl __ct__Q25ocoll6AttackFRQ25ocoll7ManagerRQ25ocoll5OwnerUl
/* 803924CC 0038E30C  7F A3 EB 78 */	mr r3, r29
/* 803924D0 0038E310  39 61 00 20 */	addi r11, r1, 0x20
/* 803924D4 0038E314  4B C7 4E BD */	bl _restgpr_29
/* 803924D8 0038E318  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803924DC 0038E31C  7C 08 03 A6 */	mtlr r0
/* 803924E0 0038E320  38 21 00 20 */	addi r1, r1, 0x20
/* 803924E4 0038E324  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7parasol6CustomFv
__dt__Q53scn4step4hero7parasol6CustomFv:
/* 803924E8 0038E328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803924EC 0038E32C  7C 08 02 A6 */	mflr r0
/* 803924F0 0038E330  90 01 00 14 */	stw r0, 0x14(r1)
/* 803924F4 0038E334  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803924F8 0038E338  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803924FC 0038E33C  7C 7E 1B 78 */	mr r30, r3
/* 80392500 0038E340  7C 9F 23 78 */	mr r31, r4
/* 80392504 0038E344  2C 03 00 00 */	cmpwi r3, 0x0
/* 80392508 0038E348  41 82 00 30 */	beq lbl_80392538
/* 8039250C 0038E34C  38 63 00 08 */	addi r3, r3, 0x8
/* 80392510 0038E350  38 80 FF FF */	li r4, -0x1
/* 80392514 0038E354  4B E4 17 85 */	bl __dt__Q25ocoll6AttackFv
/* 80392518 0038E358  7F C3 F3 78 */	mr r3, r30
/* 8039251C 0038E35C  38 80 00 00 */	li r4, 0x0
/* 80392520 0038E360  4B F9 92 E1 */	bl __dt__Q43scn4step4hero17AbilityCustomBaseFv
/* 80392524 0038E364  7F E0 07 34 */	extsh r0, r31
/* 80392528 0038E368  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039252C 0038E36C  40 81 00 0C */	ble lbl_80392538
/* 80392530 0038E370  7F C3 F3 78 */	mr r3, r30
/* 80392534 0038E374  4B E2 D1 E1 */	bl __dl__FPv
.global lbl_80392538
lbl_80392538:
/* 80392538 0038E378  7F C3 F3 78 */	mr r3, r30
/* 8039253C 0038E37C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80392540 0038E380  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80392544 0038E384  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80392548 0038E388  7C 08 03 A6 */	mtlr r0
/* 8039254C 0038E38C  38 21 00 10 */	addi r1, r1, 0x10
/* 80392550 0038E390  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4hero7parasol6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4hero7parasol6CustomCFv:
/* 80392554 0038E394  4B F9 93 48 */	b "RuntimeTypeInfoImpl<Q53scn4step4hero7parasol6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero7parasol6Custom
__vt__Q53scn4step4hero7parasol6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step4hero7parasol6CustomCFv
	.4byte __dt__Q53scn4step4hero7parasol6CustomFv
