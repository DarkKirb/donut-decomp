.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q43scn4step5chara9MintShakeFRQ43scn4step5chara5Shake
Register__Q43scn4step5chara9MintShakeFRQ43scn4step5chara5Shake:
/* 802706B4 0026C4F4  90 6D F1 E0 */	stw r3, "t_obj__Q43scn4step5chara23@unnamed@MintShake_cpp@"@sda21(r13)
/* 802706B8 0026C4F8  4E 80 00 20 */	blr
.global Unregister__Q43scn4step5chara9MintShakeFRQ43scn4step5chara5Shake
Unregister__Q43scn4step5chara9MintShakeFRQ43scn4step5chara5Shake:
/* 802706BC 0026C4FC  38 00 00 00 */	li r0, 0x0
/* 802706C0 0026C500  90 0D F1 E0 */	stw r0, "t_obj__Q43scn4step5chara23@unnamed@MintShake_cpp@"@sda21(r13)
/* 802706C4 0026C504  4E 80 00 20 */	blr
.global Request__Q43scn4step5chara9MintShakeFi
Request__Q43scn4step5chara9MintShakeFi:
/* 802706C8 0026C508  7C 64 1B 78 */	mr r4, r3
/* 802706CC 0026C50C  80 6D F1 E0 */	lwz r3, "t_obj__Q43scn4step5chara23@unnamed@MintShake_cpp@"@sda21(r13)
/* 802706D0 0026C510  4B F6 55 58 */	b __ct__Q25ocoll7GimmickFRQ25ocoll7Manager

.global "__sinit_@@1MintShake_cpp"
"__sinit_@@1MintShake_cpp":
/* 802706D4 0026C514  38 6D F1 E0 */	addi r3, r13, "t_obj__Q43scn4step5chara23@unnamed@MintShake_cpp@"@sda21
/* 802706D8 0026C518  4B E6 CD 08 */	b __ct__Q34nw4r3g3d8LightObjFv
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1MintShake_cpp"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "t_obj__Q43scn4step5chara23@unnamed@MintShake_cpp@"
"t_obj__Q43scn4step5chara23@unnamed@MintShake_cpp@":
	.skip 0x8
