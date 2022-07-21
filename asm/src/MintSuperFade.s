.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q43scn4step3sfx13MintSuperFadeFRQ43scn4step3sfx9SuperFade
Register__Q43scn4step3sfx13MintSuperFadeFRQ43scn4step3sfx9SuperFade:
/* 803CDCDC 003C9B1C  90 6D F9 20 */	stw r3, t_obj__Q43scn4step3sfx27$$2unnamed$$2MintSuperFade_cpp$$2-_SDA_BASE_(r13)
/* 803CDCE0 003C9B20  4E 80 00 20 */	blr 

.global Unregister__Q43scn4step3sfx13MintSuperFadeFRQ43scn4step3sfx9SuperFade
Unregister__Q43scn4step3sfx13MintSuperFadeFRQ43scn4step3sfx9SuperFade:
/* 803CDCE4 003C9B24  38 00 00 00 */	li r0, 0
/* 803CDCE8 003C9B28  90 0D F9 20 */	stw r0, t_obj__Q43scn4step3sfx27$$2unnamed$$2MintSuperFade_cpp$$2-_SDA_BASE_(r13)
/* 803CDCEC 003C9B2C  4E 80 00 20 */	blr 

.global SetBack__Q43scn4step3sfx13MintSuperFadeFb
SetBack__Q43scn4step3sfx13MintSuperFadeFb:
/* 803CDCF0 003C9B30  7C 64 1B 78 */	mr r4, r3
/* 803CDCF4 003C9B34  80 6D F9 20 */	lwz r3, t_obj__Q43scn4step3sfx27$$2unnamed$$2MintSuperFade_cpp$$2-_SDA_BASE_(r13)
/* 803CDCF8 003C9B38  4B DE 79 D8 */	b setIsEnableDetect__Q35mcoll6detail13CollideTargetFb

.global __sinit_$$3MintSuperFade_cpp
__sinit_$$3MintSuperFade_cpp:
/* 803CDCFC 003C9B3C  38 6D F9 20 */	addi r3, r13, t_obj__Q43scn4step3sfx27$$2unnamed$$2MintSuperFade_cpp$$2-_SDA_BASE_
/* 803CDD00 003C9B40  4B D0 F6 E0 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.byte4 __sinit_$$3MintSuperFade_cpp

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q43scn4step3sfx27$$2unnamed$$2MintSuperFade_cpp$$2
t_obj__Q43scn4step3sfx27$$2unnamed$$2MintSuperFade_cpp$$2:
	.skip 0x8
