.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q24gobj10MintScriptFRQ24gobj6Script
Register__Q24gobj10MintScriptFRQ24gobj6Script:
/* 8019AF44 00196D84  90 6D ED D8 */	stw r3, "t_obj__Q24gobj24@unnamed@MintScript_cpp@"@sda21(r13)
/* 8019AF48 00196D88  4E 80 00 20 */	blr
.global Unregister__Q24gobj10MintScriptFRQ24gobj6Script
Unregister__Q24gobj10MintScriptFRQ24gobj6Script:
/* 8019AF4C 00196D8C  38 00 00 00 */	li r0, 0x0
/* 8019AF50 00196D90  90 0D ED D8 */	stw r0, "t_obj__Q24gobj24@unnamed@MintScript_cpp@"@sda21(r13)
/* 8019AF54 00196D94  4E 80 00 20 */	blr
.global PrevScriptIndex__Q24gobj10MintScriptFv
PrevScriptIndex__Q24gobj10MintScriptFv:
/* 8019AF58 00196D98  80 6D ED D8 */	lwz r3, "t_obj__Q24gobj24@unnamed@MintScript_cpp@"@sda21(r13)
/* 8019AF5C 00196D9C  48 00 11 30 */	b prevScriptIndex__Q24gobj6ScriptCFv

.global "__sinit_@@1MintScript_cpp"
"__sinit_@@1MintScript_cpp":
/* 8019AF60 00196DA0  38 6D ED D8 */	addi r3, r13, "t_obj__Q24gobj24@unnamed@MintScript_cpp@"@sda21
/* 8019AF64 00196DA4  4B F4 24 7C */	b __ct__Q34nw4r3g3d8LightObjFv
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1MintScript_cpp"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "t_obj__Q24gobj24@unnamed@MintScript_cpp@"
"t_obj__Q24gobj24@unnamed@MintScript_cpp@":
	.skip 0x8
