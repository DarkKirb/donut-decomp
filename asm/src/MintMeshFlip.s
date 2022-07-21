.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q24gobj12MintMeshFlipFRQ24gobj8MeshFlip
Register__Q24gobj12MintMeshFlipFRQ24gobj8MeshFlip:
/* 8019ADC0 00196C00  90 6D ED C0 */	stw r3, t_obj__Q24gobj26$$2unnamed$$2MintMeshFlip_cpp$$2-_SDA_BASE_(r13)
/* 8019ADC4 00196C04  4E 80 00 20 */	blr 

.global Unregister__Q24gobj12MintMeshFlipFRQ24gobj8MeshFlip
Unregister__Q24gobj12MintMeshFlipFRQ24gobj8MeshFlip:
/* 8019ADC8 00196C08  38 00 00 00 */	li r0, 0
/* 8019ADCC 00196C0C  90 0D ED C0 */	stw r0, t_obj__Q24gobj26$$2unnamed$$2MintMeshFlip_cpp$$2-_SDA_BASE_(r13)
/* 8019ADD0 00196C10  4E 80 00 20 */	blr 

.global Flip__Q24gobj12MintMeshFlipFUl
Flip__Q24gobj12MintMeshFlipFUl:
/* 8019ADD4 00196C14  7C 64 1B 78 */	mr r4, r3
/* 8019ADD8 00196C18  80 6D ED C0 */	lwz r3, t_obj__Q24gobj26$$2unnamed$$2MintMeshFlip_cpp$$2-_SDA_BASE_(r13)
/* 8019ADDC 00196C1C  4B FF FC FC */	b flip__Q24gobj8MeshFlipFUl

.global __sinit_$$3MintMeshFlip_cpp
__sinit_$$3MintMeshFlip_cpp:
/* 8019ADE0 00196C20  38 6D ED C0 */	addi r3, r13, t_obj__Q24gobj26$$2unnamed$$2MintMeshFlip_cpp$$2-_SDA_BASE_
/* 8019ADE4 00196C24  4B F4 25 FC */	b __ct__Q34nw4r3g3d8LightObjFv

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.byte4 __sinit_$$3MintMeshFlip_cpp

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q24gobj26$$2unnamed$$2MintMeshFlip_cpp$$2
t_obj__Q24gobj26$$2unnamed$$2MintMeshFlip_cpp$$2:
	.skip 0x8
