.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_obj__Q43scn4step4hero21@unnamed@MintHid_cpp@Fv"
"t_obj__Q43scn4step4hero21@unnamed@MintHid_cpp@Fv":
/* 8034B6B8 003474F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B6BC 003474FC  7C 08 02 A6 */	mflr r0
/* 8034B6C0 00347500  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B6C4 00347504  4B FF FF E5 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034B6C8 00347508  4B FF 4C 85 */	bl hid__Q43scn4step4hero4HeroFv
/* 8034B6CC 0034750C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B6D0 00347510  7C 08 03 A6 */	mtlr r0
/* 8034B6D4 00347514  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B6D8 00347518  4E 80 00 20 */	blr
.global IsHold__Q43scn4step4hero7MintHidFUl
IsHold__Q43scn4step4hero7MintHidFUl:
/* 8034B6DC 0034751C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B6E0 00347520  7C 08 02 A6 */	mflr r0
/* 8034B6E4 00347524  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B6E8 00347528  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034B6EC 0034752C  7C 7F 1B 78 */	mr r31, r3
/* 8034B6F0 00347530  4B FF FF C9 */	bl "t_obj__Q43scn4step4hero21@unnamed@MintHid_cpp@Fv"
/* 8034B6F4 00347534  7F E4 FB 78 */	mr r4, r31
/* 8034B6F8 00347538  4B E5 6B 5D */	bl isTrigger__Q23hid6ButtonCFUl
/* 8034B6FC 0034753C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034B700 00347540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B704 00347544  7C 08 03 A6 */	mtlr r0
/* 8034B708 00347548  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B70C 0034754C  4E 80 00 20 */	blr
.global IsTrigger__Q43scn4step4hero7MintHidFUl
IsTrigger__Q43scn4step4hero7MintHidFUl:
/* 8034B710 00347550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B714 00347554  7C 08 02 A6 */	mflr r0
/* 8034B718 00347558  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B71C 0034755C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034B720 00347560  7C 7F 1B 78 */	mr r31, r3
/* 8034B724 00347564  4B FF FF 95 */	bl "t_obj__Q43scn4step4hero21@unnamed@MintHid_cpp@Fv"
/* 8034B728 00347568  7F E4 FB 78 */	mr r4, r31
/* 8034B72C 0034756C  4B FF 56 C1 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8034B730 00347570  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034B734 00347574  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B738 00347578  7C 08 03 A6 */	mtlr r0
/* 8034B73C 0034757C  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B740 00347580  4E 80 00 20 */	blr
.global SetAutoInputHold__Q43scn4step4hero7MintHidFUl
SetAutoInputHold__Q43scn4step4hero7MintHidFUl:
/* 8034B744 00347584  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B748 00347588  7C 08 02 A6 */	mflr r0
/* 8034B74C 0034758C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B750 00347590  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034B754 00347594  7C 7F 1B 78 */	mr r31, r3
/* 8034B758 00347598  4B FF FF 61 */	bl "t_obj__Q43scn4step4hero21@unnamed@MintHid_cpp@Fv"
/* 8034B75C 0034759C  7F E4 FB 78 */	mr r4, r31
/* 8034B760 003475A0  4B EE AD 6D */	bl setAbilityKind__Q43scn4step4boss14VacuumReceiverFQ43scn4step4hero11AbilityKind
/* 8034B764 003475A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034B768 003475A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B76C 003475AC  7C 08 03 A6 */	mtlr r0
/* 8034B770 003475B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B774 003475B4  4E 80 00 20 */	blr
