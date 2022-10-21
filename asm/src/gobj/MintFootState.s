.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q24gobj13MintFootStateFRQ24gobj9FootState
Register__Q24gobj13MintFootStateFRQ24gobj9FootState:
/* 8019AC68 00196AA8  90 6D ED A8 */	stw r3, "t_obj__Q24gobj27@unnamed@MintFootState_cpp@"@sda21(r13)
/* 8019AC6C 00196AAC  4E 80 00 20 */	blr
.global Unregister__Q24gobj13MintFootStateFRQ24gobj9FootState
Unregister__Q24gobj13MintFootStateFRQ24gobj9FootState:
/* 8019AC70 00196AB0  38 00 00 00 */	li r0, 0x0
/* 8019AC74 00196AB4  90 0D ED A8 */	stw r0, "t_obj__Q24gobj27@unnamed@MintFootState_cpp@"@sda21(r13)
/* 8019AC78 00196AB8  4E 80 00 20 */	blr
.global IsGround__Q24gobj13MintFootStateFv
IsGround__Q24gobj13MintFootStateFv:
/* 8019AC7C 00196ABC  80 6D ED A8 */	lwz r3, "t_obj__Q24gobj27@unnamed@MintFootState_cpp@"@sda21(r13)
/* 8019AC80 00196AC0  4B FE 6A 54 */	b dataType__Q36effect6detail10GenContextCFv
.global IsAir__Q24gobj13MintFootStateFv
IsAir__Q24gobj13MintFootStateFv:
/* 8019AC84 00196AC4  80 6D ED A8 */	lwz r3, "t_obj__Q24gobj27@unnamed@MintFootState_cpp@"@sda21(r13)
/* 8019AC88 00196AC8  4B FF F2 30 */	b isAir__Q24gobj9FootStateCFv

.global "__sinit_\\MintFootState_cpp"
"__sinit_\\MintFootState_cpp":
/* 8019AC8C 00196ACC  38 6D ED A8 */	addi r3, r13, "t_obj__Q24gobj27@unnamed@MintFootState_cpp@"@sda21
/* 8019AC90 00196AD0  4B F4 27 50 */	b __ct__Q34nw4r3g3d8LightObjFv
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_\\MintFootState_cpp"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "t_obj__Q24gobj27@unnamed@MintFootState_cpp@"
"t_obj__Q24gobj27@unnamed@MintFootState_cpp@":
	.skip 0x8
