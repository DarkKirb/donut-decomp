.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q43scn4step5enemy9MintEnemyFRQ43scn4step5enemy5Enemy
Register__Q43scn4step5enemy9MintEnemyFRQ43scn4step5enemy5Enemy:
/* 8028ADB8 00286BF8  90 6D F5 68 */	stw r3, "t_obj__Q43scn4step5enemy23@unnamed@MintEnemy_cpp@"@sda21(r13)
/* 8028ADBC 00286BFC  4E 80 00 20 */	blr
.global Unregister__Q43scn4step5enemy9MintEnemyFRQ43scn4step5enemy5Enemy
Unregister__Q43scn4step5enemy9MintEnemyFRQ43scn4step5enemy5Enemy:
/* 8028ADC0 00286C00  38 00 00 00 */	li r0, 0x0
/* 8028ADC4 00286C04  90 0D F5 68 */	stw r0, "t_obj__Q43scn4step5enemy23@unnamed@MintEnemy_cpp@"@sda21(r13)
/* 8028ADC8 00286C08  4E 80 00 20 */	blr
.global Obj__Q43scn4step5enemy9MintEnemyFv
Obj__Q43scn4step5enemy9MintEnemyFv:
/* 8028ADCC 00286C0C  80 6D F5 68 */	lwz r3, "t_obj__Q43scn4step5enemy23@unnamed@MintEnemy_cpp@"@sda21(r13)
/* 8028ADD0 00286C10  4E 80 00 20 */	blr

.global "__sinit_@@1MintEnemy_cpp"
"__sinit_@@1MintEnemy_cpp":
/* 8028ADD4 00286C14  38 6D F5 68 */	addi r3, r13, "t_obj__Q43scn4step5enemy23@unnamed@MintEnemy_cpp@"@sda21
/* 8028ADD8 00286C18  4B E5 26 08 */	b __ct__Q34nw4r3g3d8LightObjFv
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1MintEnemy_cpp"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "t_obj__Q43scn4step5enemy23@unnamed@MintEnemy_cpp@"
"t_obj__Q43scn4step5enemy23@unnamed@MintEnemy_cpp@":
	.skip 0x8
