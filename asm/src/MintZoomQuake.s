.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q43scn4step6camera13MintZoomQuakeFRQ43scn4step6camera9ZoomQuake
Register__Q43scn4step6camera13MintZoomQuakeFRQ43scn4step6camera9ZoomQuake:
/* 802662A0 002620E0  90 6D F1 B0 */	stw r3, t_obj__Q43scn4step6camera27$$2unnamed$$2MintZoomQuake_cpp$$2-_SDA_BASE_(r13)
/* 802662A4 002620E4  4E 80 00 20 */	blr 

.global Unregister__Q43scn4step6camera13MintZoomQuakeFRQ43scn4step6camera9ZoomQuake
Unregister__Q43scn4step6camera13MintZoomQuakeFRQ43scn4step6camera9ZoomQuake:
/* 802662A8 002620E8  38 00 00 00 */	li r0, 0
/* 802662AC 002620EC  90 0D F1 B0 */	stw r0, t_obj__Q43scn4step6camera27$$2unnamed$$2MintZoomQuake_cpp$$2-_SDA_BASE_(r13)
/* 802662B0 002620F0  4E 80 00 20 */	blr 

.global Obj__Q43scn4step6camera13MintZoomQuakeFv
Obj__Q43scn4step6camera13MintZoomQuakeFv:
/* 802662B4 002620F4  80 6D F1 B0 */	lwz r3, t_obj__Q43scn4step6camera27$$2unnamed$$2MintZoomQuake_cpp$$2-_SDA_BASE_(r13)
/* 802662B8 002620F8  4E 80 00 20 */	blr 

.global __sinit_$$3MintZoomQuake_cpp
__sinit_$$3MintZoomQuake_cpp:
/* 802662BC 002620FC  38 6D F1 B0 */	addi r3, r13, t_obj__Q43scn4step6camera27$$2unnamed$$2MintZoomQuake_cpp$$2-_SDA_BASE_
/* 802662C0 00262100  4B E7 71 20 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte 0x802662BC  ;# ptr

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q43scn4step6camera27$$2unnamed$$2MintZoomQuake_cpp$$2
t_obj__Q43scn4step6camera27$$2unnamed$$2MintZoomQuake_cpp$$2:
	.skip 0x8
