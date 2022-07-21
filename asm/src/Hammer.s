.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global HammerPath__Q53scn4step4hero9modeldesc6HammerFv
HammerPath__Q53scn4step4hero9modeldesc6HammerFv:
/* 8035C578 003583B8  3C 60 80 49 */	lis r3, $$248814@ha
/* 8035C57C 003583BC  38 63 99 E8 */	addi r3, r3, $$248814@l
/* 8035C580 003583C0  4E 80 00 20 */	blr 

.global HammerModel__Q53scn4step4hero9modeldesc6HammerFv
HammerModel__Q53scn4step4hero9modeldesc6HammerFv:
/* 8035C584 003583C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8035C588 003583C8  7C 08 02 A6 */	mflr r0
/* 8035C58C 003583CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8035C590 003583D0  88 0D F8 38 */	lbz r0, $$2GUARD$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2desc-_SDA_BASE_(r13)
/* 8035C594 003583D4  7C 00 07 74 */	extsb r0, r0
/* 8035C598 003583D8  2C 00 00 00 */	cmpwi r0, 0
/* 8035C59C 003583DC  40 82 00 18 */	bne lbl_8035C5B4
/* 8035C5A0 003583E0  3C 60 80 55 */	lis r3, $$2LOCAL$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2desc@ha
/* 8035C5A4 003583E4  38 63 2B 60 */	addi r3, r3, $$2LOCAL$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2desc@l
/* 8035C5A8 003583E8  4B E3 E2 F9 */	bl __ct__Q24gobj13GearModelDescFv
/* 8035C5AC 003583EC  38 00 00 01 */	li r0, 1
/* 8035C5B0 003583F0  98 0D F8 38 */	stb r0, $$2GUARD$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2desc-_SDA_BASE_(r13)
lbl_8035C5B4:
/* 8035C5B4 003583F4  38 00 00 01 */	li r0, 1
/* 8035C5B8 003583F8  3C 60 80 55 */	lis r3, $$2LOCAL$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2desc@ha
/* 8035C5BC 003583FC  38 63 2B 60 */	addi r3, r3, $$2LOCAL$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2desc@l
/* 8035C5C0 00358400  98 03 00 4D */	stb r0, 0x4d(r3)
/* 8035C5C4 00358404  38 A0 00 03 */	li r5, 3
/* 8035C5C8 00358408  90 AD F8 40 */	stw r5, $$2LOCAL$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2nodeReposDesc$$20-_SDA_BASE_(r13)
/* 8035C5CC 0035840C  3C 80 80 49 */	lis r4, $$2LOCAL$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2names$$21@ha
/* 8035C5D0 00358410  38 04 9A 18 */	addi r0, r4, $$2LOCAL$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2names$$21@l
/* 8035C5D4 00358414  38 8D F8 40 */	addi r4, r13, $$2LOCAL$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2nodeReposDesc$$20-_SDA_BASE_
/* 8035C5D8 00358418  90 04 00 04 */	stw r0, 4(r4)
/* 8035C5DC 0035841C  90 A3 00 50 */	stw r5, 0x50(r3)
/* 8035C5E0 00358420  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035C5E4 00358424  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8035C5E8 00358428  7C 08 03 A6 */	mtlr r0
/* 8035C5EC 0035842C  38 21 00 10 */	addi r1, r1, 0x10
/* 8035C5F0 00358430  4E 80 00 20 */	blr 

.global HammerAnim__Q53scn4step4hero9modeldesc6HammerFv
HammerAnim__Q53scn4step4hero9modeldesc6HammerFv:
/* 8035C5F4 00358434  39 00 00 01 */	li r8, 1
/* 8035C5F8 00358438  3C E0 80 55 */	lis r7, $$2LOCAL$$2HammerAnim__Q53scn4step4hero9modeldesc6HammerFv$$2desc@ha
/* 8035C5FC 0035843C  38 67 2B B8 */	addi r3, r7, $$2LOCAL$$2HammerAnim__Q53scn4step4hero9modeldesc6HammerFv$$2desc@l
/* 8035C600 00358440  91 03 00 0C */	stw r8, 0xc(r3)
/* 8035C604 00358444  38 C0 00 10 */	li r6, 0x10
/* 8035C608 00358448  3C 80 80 55 */	lis r4, $$2LOCAL$$2HammerAnim__Q53scn4step4hero9modeldesc6HammerFv$$2dataDesc$$20@ha
/* 8035C60C 0035844C  38 A4 2B C8 */	addi r5, r4, $$2LOCAL$$2HammerAnim__Q53scn4step4hero9modeldesc6HammerFv$$2dataDesc$$20@l
/* 8035C610 00358450  90 C5 00 04 */	stw r6, 4(r5)
/* 8035C614 00358454  91 04 2B C8 */	stw r8, 0x2bc8(r4)
/* 8035C618 00358458  3C 80 80 42 */	lis r4, $$2LOCAL$$2HammerAnim__Q53scn4step4hero9modeldesc6HammerFv$$2entries$$21@ha
/* 8035C61C 0035845C  38 04 DC 50 */	addi r0, r4, $$2LOCAL$$2HammerAnim__Q53scn4step4hero9modeldesc6HammerFv$$2entries$$21@l
/* 8035C620 00358460  90 05 00 08 */	stw r0, 8(r5)
/* 8035C624 00358464  91 07 2B B8 */	stw r8, 0x2bb8(r7)
/* 8035C628 00358468  90 C3 00 04 */	stw r6, 4(r3)
/* 8035C62C 0035846C  90 03 00 08 */	stw r0, 8(r3)
/* 8035C630 00358470  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$2LOCAL$$2HammerAnim__Q53scn4step4hero9modeldesc6HammerFv$$2entries$$21
$$2LOCAL$$2HammerAnim__Q53scn4step4hero9modeldesc6HammerFv$$2entries$$21:
	.4byte $$248744
	.4byte 0
	.4byte $$248745
	.4byte 0
	.4byte $$248746
	.4byte 0
	.4byte $$248747
	.4byte 0
	.4byte $$248748
	.4byte 0
	.4byte $$248749
	.4byte 0
	.4byte $$248750
	.4byte 0
	.4byte $$248751
	.4byte 0
	.4byte $$248752
	.4byte 0
	.4byte $$248753
	.4byte 0
	.4byte $$248754
	.4byte 0
	.4byte $$248755
	.4byte 0
	.4byte $$248756
	.4byte 0
	.4byte $$248757
	.4byte 0
	.4byte $$248758
	.4byte 0
	.4byte $$248759
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248814
$$248814:
	.asciz "step/chara/hero/kirby/hammer/Hammer"
.global $$248737
$$248737:
	.asciz "HammerheadJ"
.global $$2LOCAL$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2names$$21
$$2LOCAL$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2names$$21:
	.4byte $$248735
	.4byte $$248736
	.4byte $$248737
	.4byte 0
.global $$248745
$$248745:
	.asciz "HammerAttackChargeStart"
.global $$248746
$$248746:
	.asciz "HammerAttackCharge"
	.balign 4
.global $$248747
$$248747:
	.asciz "HammerAttack"
	.balign 4
	.4byte 0
.global $$248748
$$248748:
	.asciz "HammerAttackHit"
.global $$248749
$$248749:
	.asciz "HammerAttackMiss"
	.balign 4
.global $$248750
$$248750:
	.asciz "TripleHammerAttack1"
.global $$248751
$$248751:
	.asciz "TripleHammerAttack2"
.global $$248752
$$248752:
	.asciz "TripleHammerAttack3"
.global $$248753
$$248753:
	.asciz "TripleHammerAttack3Hit"
	.balign 4
.global $$248754
$$248754:
	.asciz "GuriguriHammer"
	.balign 4
.global $$248755
$$248755:
	.asciz "GiantSwing"
	.balign 4
.global $$248756
$$248756:
	.asciz "WheelHammer"
.global $$248757
$$248757:
	.asciz "StrongWheelHammer"
	.balign 4
	.4byte 0
.global $$248758
$$248758:
	.asciz "OnigorosiHammer"
.global $$248759
$$248759:
	.asciz "HammerThrow"
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248735
$$248735:
	.asciz "TopL"
	.balign 4
.global $$248736
$$248736:
	.asciz "AllL"
	.balign 4
.global $$248744
$$248744:
	.asciz "Carry"
	.balign 4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2desc
$$2LOCAL$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2desc:
	.skip 0x58
.global $$2LOCAL$$2HammerAnim__Q53scn4step4hero9modeldesc6HammerFv$$2desc
$$2LOCAL$$2HammerAnim__Q53scn4step4hero9modeldesc6HammerFv$$2desc:
	.skip 0x10
.global $$2LOCAL$$2HammerAnim__Q53scn4step4hero9modeldesc6HammerFv$$2dataDesc$$20
$$2LOCAL$$2HammerAnim__Q53scn4step4hero9modeldesc6HammerFv$$2dataDesc$$20:
	.skip 0x10

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2desc
$$2GUARD$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2desc:
	.skip 0x8
.global $$2LOCAL$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2nodeReposDesc$$20
$$2LOCAL$$2HammerModel__Q53scn4step4hero9modeldesc6HammerFv$$2nodeReposDesc$$20:
	.skip 0x8
