.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q43scn4step6camera13MintZoomQuakeFRQ43scn4step6camera9ZoomQuake
Register__Q43scn4step6camera13MintZoomQuakeFRQ43scn4step6camera9ZoomQuake:
/* 802662A0 002620E0  90 6D F1 B0 */	stw r3, "t_obj__Q43scn4step6camera27@unnamed@MintZoomQuake_cpp@"@sda21(r13)
/* 802662A4 002620E4  4E 80 00 20 */	blr
.global Unregister__Q43scn4step6camera13MintZoomQuakeFRQ43scn4step6camera9ZoomQuake
Unregister__Q43scn4step6camera13MintZoomQuakeFRQ43scn4step6camera9ZoomQuake:
/* 802662A8 002620E8  38 00 00 00 */	li r0, 0x0
/* 802662AC 002620EC  90 0D F1 B0 */	stw r0, "t_obj__Q43scn4step6camera27@unnamed@MintZoomQuake_cpp@"@sda21(r13)
/* 802662B0 002620F0  4E 80 00 20 */	blr
.global Obj__Q43scn4step6camera13MintZoomQuakeFv
Obj__Q43scn4step6camera13MintZoomQuakeFv:
/* 802662B4 002620F4  80 6D F1 B0 */	lwz r3, "t_obj__Q43scn4step6camera27@unnamed@MintZoomQuake_cpp@"@sda21(r13)
/* 802662B8 002620F8  4E 80 00 20 */	blr

.global "__sinit_@@1MintZoomQuake_cpp"
"__sinit_@@1MintZoomQuake_cpp":
/* 802662BC 002620FC  38 6D F1 B0 */	addi r3, r13, "t_obj__Q43scn4step6camera27@unnamed@MintZoomQuake_cpp@"@sda21
/* 802662C0 00262100  4B E7 71 20 */	b __ct__Q34nw4r3g3d8LightObjFv
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1MintZoomQuake_cpp"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "t_obj__Q43scn4step6camera27@unnamed@MintZoomQuake_cpp@"
"t_obj__Q43scn4step6camera27@unnamed@MintZoomQuake_cpp@":
	.skip 0x8
