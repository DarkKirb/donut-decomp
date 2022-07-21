.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q43scn4step5chara9MintShakeFRQ43scn4step5chara5Shake
Register__Q43scn4step5chara9MintShakeFRQ43scn4step5chara5Shake:
/* 802706B4 0026C4F4  90 6D F1 E0 */	stw r3, t_obj__Q43scn4step5chara23$$2unnamed$$2MintShake_cpp$$2-_SDA_BASE_(r13)
/* 802706B8 0026C4F8  4E 80 00 20 */	blr 

.global Unregister__Q43scn4step5chara9MintShakeFRQ43scn4step5chara5Shake
Unregister__Q43scn4step5chara9MintShakeFRQ43scn4step5chara5Shake:
/* 802706BC 0026C4FC  38 00 00 00 */	li r0, 0
/* 802706C0 0026C500  90 0D F1 E0 */	stw r0, t_obj__Q43scn4step5chara23$$2unnamed$$2MintShake_cpp$$2-_SDA_BASE_(r13)
/* 802706C4 0026C504  4E 80 00 20 */	blr 

.global Request__Q43scn4step5chara9MintShakeFi
Request__Q43scn4step5chara9MintShakeFi:
/* 802706C8 0026C508  7C 64 1B 78 */	mr r4, r3
/* 802706CC 0026C50C  80 6D F1 E0 */	lwz r3, t_obj__Q43scn4step5chara23$$2unnamed$$2MintShake_cpp$$2-_SDA_BASE_(r13)
/* 802706D0 0026C510  4B F6 55 58 */	b __ct__Q25ocoll7GimmickFRQ25ocoll7Manager

.global __sinit_$$3MintShake_cpp
__sinit_$$3MintShake_cpp:
/* 802706D4 0026C514  38 6D F1 E0 */	addi r3, r13, t_obj__Q43scn4step5chara23$$2unnamed$$2MintShake_cpp$$2-_SDA_BASE_
/* 802706D8 0026C518  4B E6 CD 08 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x4024B0, 0x4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q43scn4step5chara23$$2unnamed$$2MintShake_cpp$$2
t_obj__Q43scn4step5chara23$$2unnamed$$2MintShake_cpp$$2:
	.skip 0x8
