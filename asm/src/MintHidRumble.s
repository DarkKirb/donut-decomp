.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global t_obj__Q43scn4step4hero27$$2unnamed$$2MintHidRumble_cpp$$2Fv
t_obj__Q43scn4step4hero27$$2unnamed$$2MintHidRumble_cpp$$2Fv:
/* 8034B778 003475B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B77C 003475BC  7C 08 02 A6 */	mflr r0
/* 8034B780 003475C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B784 003475C4  4B FF FF 25 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034B788 003475C8  4B FF 4B 65 */	bl hidRumble__Q43scn4step4hero4HeroFv
/* 8034B78C 003475CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B790 003475D0  7C 08 03 A6 */	mtlr r0
/* 8034B794 003475D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B798 003475D8  4E 80 00 20 */	blr 

.global Start__Q43scn4step4hero13MintHidRumbleFi
Start__Q43scn4step4hero13MintHidRumbleFi:
/* 8034B79C 003475DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B7A0 003475E0  7C 08 02 A6 */	mflr r0
/* 8034B7A4 003475E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B7A8 003475E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034B7AC 003475EC  7C 7F 1B 78 */	mr r31, r3
/* 8034B7B0 003475F0  4B FF FF C9 */	bl t_obj__Q43scn4step4hero27$$2unnamed$$2MintHidRumble_cpp$$2Fv
/* 8034B7B4 003475F4  7F E4 FB 78 */	mr r4, r31
/* 8034B7B8 003475F8  4B E5 87 5D */	bl start__Q23hid15RumbleRequestorFUl
/* 8034B7BC 003475FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034B7C0 00347600  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B7C4 00347604  7C 08 03 A6 */	mtlr r0
/* 8034B7C8 00347608  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B7CC 0034760C  4E 80 00 20 */	blr 

.global Stop__Q43scn4step4hero13MintHidRumbleFv
Stop__Q43scn4step4hero13MintHidRumbleFv:
/* 8034B7D0 00347610  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B7D4 00347614  7C 08 02 A6 */	mflr r0
/* 8034B7D8 00347618  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B7DC 0034761C  4B FF FF 9D */	bl t_obj__Q43scn4step4hero27$$2unnamed$$2MintHidRumble_cpp$$2Fv
/* 8034B7E0 00347620  4B E5 87 BD */	bl stop__Q23hid15RumbleRequestorFv
/* 8034B7E4 00347624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B7E8 00347628  7C 08 03 A6 */	mtlr r0
/* 8034B7EC 0034762C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B7F0 00347630  4E 80 00 20 */	blr 
