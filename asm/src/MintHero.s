.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q43scn4step4hero8MintHeroFRQ43scn4step4hero4Hero
Register__Q43scn4step4hero8MintHeroFRQ43scn4step4hero4Hero:
/* 8034B694 003474D4  90 6D F8 08 */	stw r3, t_obj__Q43scn4step4hero22$$2unnamed$$2MintHero_cpp$$2-_SDA_BASE_(r13)
/* 8034B698 003474D8  4E 80 00 20 */	blr 

.global Unregister__Q43scn4step4hero8MintHeroFRQ43scn4step4hero4Hero
Unregister__Q43scn4step4hero8MintHeroFRQ43scn4step4hero4Hero:
/* 8034B69C 003474DC  38 00 00 00 */	li r0, 0
/* 8034B6A0 003474E0  90 0D F8 08 */	stw r0, t_obj__Q43scn4step4hero22$$2unnamed$$2MintHero_cpp$$2-_SDA_BASE_(r13)
/* 8034B6A4 003474E4  4E 80 00 20 */	blr 

.global Obj__Q43scn4step4hero8MintHeroFv
Obj__Q43scn4step4hero8MintHeroFv:
/* 8034B6A8 003474E8  80 6D F8 08 */	lwz r3, t_obj__Q43scn4step4hero22$$2unnamed$$2MintHero_cpp$$2-_SDA_BASE_(r13)
/* 8034B6AC 003474EC  4E 80 00 20 */	blr 

.global __sinit_$$3MintHero_cpp
__sinit_$$3MintHero_cpp:
/* 8034B6B0 003474F0  38 6D F8 08 */	addi r3, r13, t_obj__Q43scn4step4hero22$$2unnamed$$2MintHero_cpp$$2-_SDA_BASE_
/* 8034B6B4 003474F4  4B D9 1D 2C */	b __ct__Q34nw4r3g3d8LightObjFv

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte __sinit_$$3MintHero_cpp

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q43scn4step4hero22$$2unnamed$$2MintHero_cpp$$2
t_obj__Q43scn4step4hero22$$2unnamed$$2MintHero_cpp$$2:
	.skip 0x8
