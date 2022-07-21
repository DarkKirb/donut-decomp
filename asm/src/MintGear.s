.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global RegisterForce__Q43scn4step4hero8MintGearFRQ43scn4step4hero4Gear
RegisterForce__Q43scn4step4hero8MintGearFRQ43scn4step4hero4Gear:
/* 8034B520 00347360  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B524 00347364  7C 08 02 A6 */	mflr r0
/* 8034B528 00347368  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B52C 0034736C  90 6D F8 00 */	stw r3, t_obj__Q43scn4step4hero22$$2unnamed$$2MintGear_cpp$$2-_SDA_BASE_(r13)
/* 8034B530 00347370  48 00 00 39 */	bl Obj__Q43scn4step4hero8MintGearFv
/* 8034B534 00347374  4B FE CD 25 */	bl isAnimExist__Q43scn4step4hero4GearCFv
/* 8034B538 00347378  2C 03 00 00 */	cmpwi r3, 0
/* 8034B53C 0034737C  41 82 00 10 */	beq lbl_8034B54C
/* 8034B540 00347380  48 00 00 29 */	bl Obj__Q43scn4step4hero8MintGearFv
/* 8034B544 00347384  4B FE CE 2D */	bl anim__Q43scn4step4hero4GearFv
/* 8034B548 00347388  4B E4 F7 55 */	bl RegisterForce__Q24gobj12MintGearAnimFRQ24gobj8GearAnim
lbl_8034B54C:
/* 8034B54C 0034738C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B550 00347390  7C 08 03 A6 */	mtlr r0
/* 8034B554 00347394  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B558 00347398  4E 80 00 20 */	blr 

.global Unregister__Q43scn4step4hero8MintGearFv
Unregister__Q43scn4step4hero8MintGearFv:
/* 8034B55C 0034739C  38 00 00 00 */	li r0, 0
/* 8034B560 003473A0  90 0D F8 00 */	stw r0, t_obj__Q43scn4step4hero22$$2unnamed$$2MintGear_cpp$$2-_SDA_BASE_(r13)
/* 8034B564 003473A4  4E 80 00 20 */	blr 

.global Obj__Q43scn4step4hero8MintGearFv
Obj__Q43scn4step4hero8MintGearFv:
/* 8034B568 003473A8  80 6D F8 00 */	lwz r3, t_obj__Q43scn4step4hero22$$2unnamed$$2MintGear_cpp$$2-_SDA_BASE_(r13)
/* 8034B56C 003473AC  4B CD 8F 34 */	b DefaultSwitchThreadCallback

.global SetVisibility__Q43scn4step4hero8MintGearFb
SetVisibility__Q43scn4step4hero8MintGearFb:
/* 8034B570 003473B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B574 003473B4  7C 08 02 A6 */	mflr r0
/* 8034B578 003473B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B57C 003473BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034B580 003473C0  7C 7F 1B 78 */	mr r31, r3
/* 8034B584 003473C4  4B FF FF E5 */	bl Obj__Q43scn4step4hero8MintGearFv
/* 8034B588 003473C8  7F E4 FB 78 */	mr r4, r31
/* 8034B58C 003473CC  4B FE C9 A1 */	bl setVisibility__Q43scn4step4hero4GearFb
/* 8034B590 003473D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034B594 003473D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B598 003473D8  7C 08 03 A6 */	mtlr r0
/* 8034B59C 003473DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B5A0 003473E0  4E 80 00 20 */	blr 

.global SetNodeVisibility__Q43scn4step4hero8MintGearFUlb
SetNodeVisibility__Q43scn4step4hero8MintGearFUlb:
/* 8034B5A4 003473E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B5A8 003473E8  7C 08 02 A6 */	mflr r0
/* 8034B5AC 003473EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B5B0 003473F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034B5B4 003473F4  93 C1 00 08 */	stw r30, 8(r1)
/* 8034B5B8 003473F8  7C 7E 1B 78 */	mr r30, r3
/* 8034B5BC 003473FC  7C 9F 23 78 */	mr r31, r4
/* 8034B5C0 00347400  4B FF FF A9 */	bl Obj__Q43scn4step4hero8MintGearFv
/* 8034B5C4 00347404  7F C4 F3 78 */	mr r4, r30
/* 8034B5C8 00347408  7F E5 FB 78 */	mr r5, r31
/* 8034B5CC 0034740C  4B FE C9 DD */	bl setNodeVisibility__Q43scn4step4hero4GearFUlb
/* 8034B5D0 00347410  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034B5D4 00347414  83 C1 00 08 */	lwz r30, 8(r1)
/* 8034B5D8 00347418  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B5DC 0034741C  7C 08 03 A6 */	mtlr r0
/* 8034B5E0 00347420  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B5E4 00347424  4E 80 00 20 */	blr 

.global LoadNode__Q43scn4step4hero8MintGearFUl
LoadNode__Q43scn4step4hero8MintGearFUl:
/* 8034B5E8 00347428  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8034B5EC 0034742C  7C 08 02 A6 */	mflr r0
/* 8034B5F0 00347430  90 01 00 34 */	stw r0, 0x34(r1)
/* 8034B5F4 00347434  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8034B5F8 00347438  7C 7F 1B 78 */	mr r31, r3
/* 8034B5FC 0034743C  80 6D F8 00 */	lwz r3, t_obj__Q43scn4step4hero22$$2unnamed$$2MintGear_cpp$$2-_SDA_BASE_(r13)
/* 8034B600 00347440  4B FE CC 31 */	bl nodes__Q43scn4step4hero4GearCFv
/* 8034B604 00347444  7C 64 1B 78 */	mr r4, r3
/* 8034B608 00347448  38 61 00 08 */	addi r3, r1, 8
/* 8034B60C 0034744C  7F E5 FB 78 */	mr r5, r31
/* 8034B610 00347450  4B E5 06 BD */	bl at__Q24gobj9NodeReposCFUl
/* 8034B614 00347454  38 61 00 08 */	addi r3, r1, 8
/* 8034B618 00347458  4B E4 33 D5 */	bl RegisterForce__Q23g3d16MintNodeAccessorFRCQ23g3d12NodeAccessor
/* 8034B61C 0034745C  38 61 00 08 */	addi r3, r1, 8
/* 8034B620 00347460  38 80 FF FF */	li r4, -1
/* 8034B624 00347464  4B E3 10 6D */	bl __dt__Q23g3d12NodeAccessorFv
/* 8034B628 00347468  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8034B62C 0034746C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8034B630 00347470  7C 08 03 A6 */	mtlr r0
/* 8034B634 00347474  38 21 00 30 */	addi r1, r1, 0x30
/* 8034B638 00347478  4E 80 00 20 */	blr 

.global BindEffect__Q43scn4step4hero8MintGearFv
BindEffect__Q43scn4step4hero8MintGearFv:
/* 8034B63C 0034747C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B640 00347480  7C 08 02 A6 */	mflr r0
/* 8034B644 00347484  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B648 00347488  80 6D F8 00 */	lwz r3, t_obj__Q43scn4step4hero22$$2unnamed$$2MintGear_cpp$$2-_SDA_BASE_(r13)
/* 8034B64C 0034748C  4B FE CD 49 */	bl effect__Q43scn4step4hero4GearFv
/* 8034B650 00347490  4B F2 42 11 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8034B654 00347494  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B658 00347498  7C 08 03 A6 */	mtlr r0
/* 8034B65C 0034749C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B660 003474A0  4E 80 00 20 */	blr 

.global BindEffectWarp__Q43scn4step4hero8MintGearFv
BindEffectWarp__Q43scn4step4hero8MintGearFv:
/* 8034B664 003474A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B668 003474A8  7C 08 02 A6 */	mflr r0
/* 8034B66C 003474AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B670 003474B0  80 6D F8 00 */	lwz r3, t_obj__Q43scn4step4hero22$$2unnamed$$2MintGear_cpp$$2-_SDA_BASE_(r13)
/* 8034B674 003474B4  4B FE CD 45 */	bl effectWarp__Q43scn4step4hero4GearFv
/* 8034B678 003474B8  4B F2 41 E9 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 8034B67C 003474BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B680 003474C0  7C 08 03 A6 */	mtlr r0
/* 8034B684 003474C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B688 003474C8  4E 80 00 20 */	blr 

.global __sinit_$$3MintGear_cpp
__sinit_$$3MintGear_cpp:
/* 8034B68C 003474CC  38 6D F8 00 */	addi r3, r13, t_obj__Q43scn4step4hero22$$2unnamed$$2MintGear_cpp$$2-_SDA_BASE_
/* 8034B690 003474D0  4B D9 1D 50 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte __sinit_$$3MintGear_cpp

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q43scn4step4hero22$$2unnamed$$2MintGear_cpp$$2
t_obj__Q43scn4step4hero22$$2unnamed$$2MintGear_cpp$$2:
	.skip 0x8
