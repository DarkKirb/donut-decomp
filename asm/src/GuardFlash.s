.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4boss10GuardFlashFv
__ct__Q43scn4step4boss10GuardFlashFv:
/* 802304B8 0022C2F8  80 02 A3 C4 */	lwz r0, $$249319-_SDA2_BASE_(r2)
/* 802304BC 0022C2FC  90 03 00 00 */	stw r0, 0(r3)
/* 802304C0 0022C300  38 00 00 00 */	li r0, 0
/* 802304C4 0022C304  98 03 00 04 */	stb r0, 4(r3)
/* 802304C8 0022C308  90 03 00 08 */	stw r0, 8(r3)
/* 802304CC 0022C30C  4E 80 00 20 */	blr 

.global update__Q43scn4step4boss10GuardFlashFv
update__Q43scn4step4boss10GuardFlashFv:
/* 802304D0 0022C310  88 03 00 04 */	lbz r0, 4(r3)
/* 802304D4 0022C314  2C 00 00 00 */	cmpwi r0, 0
/* 802304D8 0022C318  4D 82 00 20 */	beqlr 
/* 802304DC 0022C31C  80 83 00 08 */	lwz r4, 8(r3)
/* 802304E0 0022C320  38 04 00 01 */	addi r0, r4, 1
/* 802304E4 0022C324  90 03 00 08 */	stw r0, 8(r3)
/* 802304E8 0022C328  28 00 00 04 */	cmplwi r0, 4
/* 802304EC 0022C32C  41 80 00 0C */	blt lbl_802304F8
/* 802304F0 0022C330  38 00 00 00 */	li r0, 0
/* 802304F4 0022C334  90 03 00 08 */	stw r0, 8(r3)
lbl_802304F8:
/* 802304F8 0022C338  80 03 00 08 */	lwz r0, 8(r3)
/* 802304FC 0022C33C  38 82 A3 C0 */	addi r4, r2, T_ALPHA_TABLE__Q43scn4step4boss24$$2unnamed$$2GuardFlash_cpp$$2-_SDA2_BASE_
/* 80230500 0022C340  7C 04 00 AE */	lbzx r0, r4, r0
/* 80230504 0022C344  98 03 00 03 */	stb r0, 3(r3)
/* 80230508 0022C348  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global T_ALPHA_TABLE__Q43scn4step4boss24$$2unnamed$$2GuardFlash_cpp$$2
T_ALPHA_TABLE__Q43scn4step4boss24$$2unnamed$$2GuardFlash_cpp$$2:
	.incbin "baserom.dol", 0x49AE80, 0x4
.global $$249319
$$249319:
	.incbin "baserom.dol", 0x49AE84, 0x4
