.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q24gobj10MintTargetFRQ24gobj6Target
Register__Q24gobj10MintTargetFRQ24gobj6Target:
/* 8019AF68 00196DA8  90 6D ED E0 */	stw r3, t_obj__Q24gobj24$$2unnamed$$2MintTarget_cpp$$2-_SDA_BASE_(r13)
/* 8019AF6C 00196DAC  4E 80 00 20 */	blr 

.global Unregister__Q24gobj10MintTargetFRQ24gobj6Target
Unregister__Q24gobj10MintTargetFRQ24gobj6Target:
/* 8019AF70 00196DB0  38 00 00 00 */	li r0, 0
/* 8019AF74 00196DB4  90 0D ED E0 */	stw r0, t_obj__Q24gobj24$$2unnamed$$2MintTarget_cpp$$2-_SDA_BASE_(r13)
/* 8019AF78 00196DB8  4E 80 00 20 */	blr 

.global IsRightDir__Q24gobj10MintTargetFv
IsRightDir__Q24gobj10MintTargetFv:
/* 8019AF7C 00196DBC  80 6D ED E0 */	lwz r3, t_obj__Q24gobj24$$2unnamed$$2MintTarget_cpp$$2-_SDA_BASE_(r13)
/* 8019AF80 00196DC0  4B FE 67 54 */	b dataType__Q36effect6detail10GenContextCFv

.global SetIsRightDir__Q24gobj10MintTargetFb
SetIsRightDir__Q24gobj10MintTargetFb:
/* 8019AF84 00196DC4  7C 64 1B 78 */	mr r4, r3
/* 8019AF88 00196DC8  80 6D ED E0 */	lwz r3, t_obj__Q24gobj24$$2unnamed$$2MintTarget_cpp$$2-_SDA_BASE_(r13)
/* 8019AF8C 00196DCC  4B FF D6 F4 */	b __ct__25mint_wrapNative_helper$$0b$$1Fb

.global GetSign__Q24gobj10MintTargetFv
GetSign__Q24gobj10MintTargetFv:
/* 8019AF90 00196DD0  80 6D ED E0 */	lwz r3, t_obj__Q24gobj24$$2unnamed$$2MintTarget_cpp$$2-_SDA_BASE_(r13)
/* 8019AF94 00196DD4  48 00 11 0C */	b getSign__Q24gobj6TargetCFv

.global Invert__Q24gobj10MintTargetFv
Invert__Q24gobj10MintTargetFv:
/* 8019AF98 00196DD8  80 6D ED E0 */	lwz r3, t_obj__Q24gobj24$$2unnamed$$2MintTarget_cpp$$2-_SDA_BASE_(r13)
/* 8019AF9C 00196DDC  48 00 11 9C */	b invert__Q24gobj6TargetFv

.global LoadDirection3__Q24gobj10MintTargetFv
LoadDirection3__Q24gobj10MintTargetFv:
/* 8019AFA0 00196DE0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8019AFA4 00196DE4  7C 08 02 A6 */	mflr r0
/* 8019AFA8 00196DE8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8019AFAC 00196DEC  38 61 00 08 */	addi r3, r1, 8
/* 8019AFB0 00196DF0  80 8D ED E0 */	lwz r4, t_obj__Q24gobj24$$2unnamed$$2MintTarget_cpp$$2-_SDA_BASE_(r13)
/* 8019AFB4 00196DF4  48 00 11 09 */	bl getDirection3__Q24gobj6TargetCFv
/* 8019AFB8 00196DF8  38 61 00 08 */	addi r3, r1, 8
/* 8019AFBC 00196DFC  48 00 69 15 */	bl Set__Q33hel4mint19AddOnMathDirection3FRCQ33hel4math10Direction3
/* 8019AFC0 00196E00  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8019AFC4 00196E04  7C 08 03 A6 */	mtlr r0
/* 8019AFC8 00196E08  38 21 00 30 */	addi r1, r1, 0x30
/* 8019AFCC 00196E0C  4E 80 00 20 */	blr 

.global __sinit_$$3MintTarget_cpp
__sinit_$$3MintTarget_cpp:
/* 8019AFD0 00196E10  38 6D ED E0 */	addi r3, r13, t_obj__Q24gobj24$$2unnamed$$2MintTarget_cpp$$2-_SDA_BASE_
/* 8019AFD4 00196E14  4B F4 24 0C */	b __ct__Q34nw4r3g3d8LightObjFv

.section .data2, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x40240C, 0x4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q24gobj24$$2unnamed$$2MintTarget_cpp$$2
t_obj__Q24gobj24$$2unnamed$$2MintTarget_cpp$$2:
	.skip 0x8
