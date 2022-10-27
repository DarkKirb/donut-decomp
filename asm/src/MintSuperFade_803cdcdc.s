.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q43scn4step3sfx13MintSuperFadeFRQ43scn4step3sfx9SuperFade
Register__Q43scn4step3sfx13MintSuperFadeFRQ43scn4step3sfx9SuperFade:
/* 803CDCDC 003C9B1C  90 6D F9 20 */	stw r3, "t_obj__Q43scn4step3sfx27@unnamed@MintSuperFade_cpp@"@sda21(r13)
/* 803CDCE0 003C9B20  4E 80 00 20 */	blr
.global Unregister__Q43scn4step3sfx13MintSuperFadeFRQ43scn4step3sfx9SuperFade
Unregister__Q43scn4step3sfx13MintSuperFadeFRQ43scn4step3sfx9SuperFade:
/* 803CDCE4 003C9B24  38 00 00 00 */	li r0, 0x0
/* 803CDCE8 003C9B28  90 0D F9 20 */	stw r0, "t_obj__Q43scn4step3sfx27@unnamed@MintSuperFade_cpp@"@sda21(r13)
/* 803CDCEC 003C9B2C  4E 80 00 20 */	blr
.global SetBack__Q43scn4step3sfx13MintSuperFadeFb
SetBack__Q43scn4step3sfx13MintSuperFadeFb:
/* 803CDCF0 003C9B30  7C 64 1B 78 */	mr r4, r3
/* 803CDCF4 003C9B34  80 6D F9 20 */	lwz r3, "t_obj__Q43scn4step3sfx27@unnamed@MintSuperFade_cpp@"@sda21(r13)
/* 803CDCF8 003C9B38  4B DE 79 D8 */	b setIsEnableDetect__Q35mcoll6detail13CollideTargetFb

.global "__sinit_@@1MintSuperFade_cpp"
"__sinit_@@1MintSuperFade_cpp":
/* 803CDCFC 003C9B3C  38 6D F9 20 */	addi r3, r13, "t_obj__Q43scn4step3sfx27@unnamed@MintSuperFade_cpp@"@sda21
/* 803CDD00 003C9B40  4B D0 F6 E0 */	b __ct__Q34nw4r3g3d8LightObjFv
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1MintSuperFade_cpp"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "t_obj__Q43scn4step3sfx27@unnamed@MintSuperFade_cpp@"
"t_obj__Q43scn4step3sfx27@unnamed@MintSuperFade_cpp@":
	.skip 0x8
