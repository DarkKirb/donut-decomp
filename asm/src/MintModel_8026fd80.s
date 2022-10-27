.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q43scn4step5chara9MintModelFRQ43scn4step5chara5Model
Register__Q43scn4step5chara9MintModelFRQ43scn4step5chara5Model:
/* 8026FD80 0026BBC0  90 6D F1 C0 */	stw r3, "t_obj__Q43scn4step5chara23@unnamed@MintModel_cpp@"@sda21(r13)
/* 8026FD84 0026BBC4  4E 80 00 20 */	blr
.global Unregister__Q43scn4step5chara9MintModelFRQ43scn4step5chara5Model
Unregister__Q43scn4step5chara9MintModelFRQ43scn4step5chara5Model:
/* 8026FD88 0026BBC8  38 00 00 00 */	li r0, 0x0
/* 8026FD8C 0026BBCC  90 0D F1 C0 */	stw r0, "t_obj__Q43scn4step5chara23@unnamed@MintModel_cpp@"@sda21(r13)
/* 8026FD90 0026BBD0  4E 80 00 20 */	blr
.global SetScale3__Q43scn4step5chara9MintModelFfff
SetScale3__Q43scn4step5chara9MintModelFfff:
/* 8026FD94 0026BBD4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026FD98 0026BBD8  7C 08 02 A6 */	mflr r0
/* 8026FD9C 0026BBDC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026FDA0 0026BBE0  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 8026FDA4 0026BBE4  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8026FDA8 0026BBE8  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 8026FDAC 0026BBEC  80 6D F1 C0 */	lwz r3, "t_obj__Q43scn4step5chara23@unnamed@MintModel_cpp@"@sda21(r13)
/* 8026FDB0 0026BBF0  38 81 00 08 */	addi r4, r1, 0x8
/* 8026FDB4 0026BBF4  48 00 15 A9 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 8026FDB8 0026BBF8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026FDBC 0026BBFC  7C 08 03 A6 */	mtlr r0
/* 8026FDC0 0026BC00  38 21 00 20 */	addi r1, r1, 0x20
/* 8026FDC4 0026BC04  4E 80 00 20 */	blr

.global "__sinit_@@1MintModel_cpp_8026FDC8"
"__sinit_@@1MintModel_cpp_8026FDC8":
/* 8026FDC8 0026BC08  38 6D F1 C0 */	addi r3, r13, "t_obj__Q43scn4step5chara23@unnamed@MintModel_cpp@"@sda21
/* 8026FDCC 0026BC0C  4B E6 D6 14 */	b __ct__Q34nw4r3g3d8LightObjFv
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1MintModel_cpp_8026FDC8"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "t_obj__Q43scn4step5chara23@unnamed@MintModel_cpp@"
"t_obj__Q43scn4step5chara23@unnamed@MintModel_cpp@":
	.skip 0x8
