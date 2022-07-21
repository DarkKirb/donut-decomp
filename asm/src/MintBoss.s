.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q43scn4step4boss8MintBossFRQ43scn4step4boss4Boss
Register__Q43scn4step4boss8MintBossFRQ43scn4step4boss4Boss:
/* 802329B0 0022E7F0  90 6D F0 D8 */	stw r3, t_obj__Q43scn4step4boss22$$2unnamed$$2MintBoss_cpp$$2-_SDA_BASE_(r13)
/* 802329B4 0022E7F4  4E 80 00 20 */	blr 

.global Unregister__Q43scn4step4boss8MintBossFRQ43scn4step4boss4Boss
Unregister__Q43scn4step4boss8MintBossFRQ43scn4step4boss4Boss:
/* 802329B8 0022E7F8  38 00 00 00 */	li r0, 0
/* 802329BC 0022E7FC  90 0D F0 D8 */	stw r0, t_obj__Q43scn4step4boss22$$2unnamed$$2MintBoss_cpp$$2-_SDA_BASE_(r13)
/* 802329C0 0022E800  4E 80 00 20 */	blr 

.global Obj__Q43scn4step4boss8MintBossFv
Obj__Q43scn4step4boss8MintBossFv:
/* 802329C4 0022E804  80 6D F0 D8 */	lwz r3, t_obj__Q43scn4step4boss22$$2unnamed$$2MintBoss_cpp$$2-_SDA_BASE_(r13)
/* 802329C8 0022E808  4E 80 00 20 */	blr 

.global __sinit_$$3MintBoss_cpp
__sinit_$$3MintBoss_cpp:
/* 802329CC 0022E80C  38 6D F0 D8 */	addi r3, r13, t_obj__Q43scn4step4boss22$$2unnamed$$2MintBoss_cpp$$2-_SDA_BASE_
/* 802329D0 0022E810  4B EA AA 10 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte __sinit_$$3MintBoss_cpp

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q43scn4step4boss22$$2unnamed$$2MintBoss_cpp$$2
t_obj__Q43scn4step4boss22$$2unnamed$$2MintBoss_cpp$$2:
	.skip 0x8
