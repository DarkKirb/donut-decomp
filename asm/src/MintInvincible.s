.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global t_obj__Q43scn4step4hero28$$2unnamed$$2MintInvincible_cpp$$2Fv
t_obj__Q43scn4step4hero28$$2unnamed$$2MintInvincible_cpp$$2Fv:
/* 8034B7F4 00347634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B7F8 00347638  7C 08 02 A6 */	mflr r0
/* 8034B7FC 0034763C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B800 00347640  4B FF FE A9 */	bl Obj__Q43scn4step4hero8MintHeroFv
/* 8034B804 00347644  4B FF 4B 81 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8034B808 00347648  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B80C 0034764C  7C 08 03 A6 */	mtlr r0
/* 8034B810 00347650  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B814 00347654  4E 80 00 20 */	blr 

.global Set__Q43scn4step4hero14MintInvincibleFi
Set__Q43scn4step4hero14MintInvincibleFi:
/* 8034B818 00347658  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B81C 0034765C  7C 08 02 A6 */	mflr r0
/* 8034B820 00347660  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B824 00347664  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034B828 00347668  7C 7F 1B 78 */	mr r31, r3
/* 8034B82C 0034766C  4B FF FF C9 */	bl t_obj__Q43scn4step4hero28$$2unnamed$$2MintInvincible_cpp$$2Fv
/* 8034B830 00347670  7F E4 FB 78 */	mr r4, r31
/* 8034B834 00347674  4B FF 6B C9 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 8034B838 00347678  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034B83C 0034767C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B840 00347680  7C 08 03 A6 */	mtlr r0
/* 8034B844 00347684  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B848 00347688  4E 80 00 20 */	blr 

.global SetPerm__Q43scn4step4hero14MintInvincibleFv
SetPerm__Q43scn4step4hero14MintInvincibleFv:
/* 8034B84C 0034768C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B850 00347690  7C 08 02 A6 */	mflr r0
/* 8034B854 00347694  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B858 00347698  4B FF FF 9D */	bl t_obj__Q43scn4step4hero28$$2unnamed$$2MintInvincible_cpp$$2Fv
/* 8034B85C 0034769C  4B FF 6C 59 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 8034B860 003476A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B864 003476A4  7C 08 03 A6 */	mtlr r0
/* 8034B868 003476A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B86C 003476AC  4E 80 00 20 */	blr 

.global UnsetPerm__Q43scn4step4hero14MintInvincibleFv
UnsetPerm__Q43scn4step4hero14MintInvincibleFv:
/* 8034B870 003476B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B874 003476B4  7C 08 02 A6 */	mflr r0
/* 8034B878 003476B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B87C 003476BC  4B FF FF 79 */	bl t_obj__Q43scn4step4hero28$$2unnamed$$2MintInvincible_cpp$$2Fv
/* 8034B880 003476C0  4B FF 6C ED */	bl unsetPerm__Q43scn4step4hero10InvincibleFv
/* 8034B884 003476C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B888 003476C8  7C 08 03 A6 */	mtlr r0
/* 8034B88C 003476CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B890 003476D0  4E 80 00 20 */	blr 

.global IsMighty__Q43scn4step4hero14MintInvincibleFv
IsMighty__Q43scn4step4hero14MintInvincibleFv:
/* 8034B894 003476D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8034B898 003476D8  7C 08 02 A6 */	mflr r0
/* 8034B89C 003476DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8034B8A0 003476E0  4B FF FF 55 */	bl t_obj__Q43scn4step4hero28$$2unnamed$$2MintInvincible_cpp$$2Fv
/* 8034B8A4 003476E4  88 63 00 11 */	lbz r3, 0x11(r3)
/* 8034B8A8 003476E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8034B8AC 003476EC  7C 08 03 A6 */	mtlr r0
/* 8034B8B0 003476F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8034B8B4 003476F4  4E 80 00 20 */	blr 
