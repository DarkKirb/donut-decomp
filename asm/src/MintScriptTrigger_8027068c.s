.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q43scn4step5chara17MintScriptTriggerFRQ43scn4step5chara13ScriptTrigger
Register__Q43scn4step5chara17MintScriptTriggerFRQ43scn4step5chara13ScriptTrigger:
/* 8027068C 0026C4CC  90 6D F1 D8 */	stw r3, "t_obj__Q43scn4step5chara31@unnamed@MintScriptTrigger_cpp@"@sda21(r13)
/* 80270690 0026C4D0  4E 80 00 20 */	blr
.global Unregister__Q43scn4step5chara17MintScriptTriggerFRQ43scn4step5chara13ScriptTrigger
Unregister__Q43scn4step5chara17MintScriptTriggerFRQ43scn4step5chara13ScriptTrigger:
/* 80270694 0026C4D4  38 00 00 00 */	li r0, 0x0
/* 80270698 0026C4D8  90 0D F1 D8 */	stw r0, "t_obj__Q43scn4step5chara31@unnamed@MintScriptTrigger_cpp@"@sda21(r13)
/* 8027069C 0026C4DC  4E 80 00 20 */	blr
.global Set__Q43scn4step5chara17MintScriptTriggerFUl
Set__Q43scn4step5chara17MintScriptTriggerFUl:
/* 802706A0 0026C4E0  7C 64 1B 78 */	mr r4, r3
/* 802706A4 0026C4E4  80 6D F1 D8 */	lwz r3, "t_obj__Q43scn4step5chara31@unnamed@MintScriptTrigger_cpp@"@sda21(r13)
/* 802706A8 0026C4E8  48 00 23 DC */	b set__Q43scn4step5chara13ScriptTriggerFUl

.global "__sinit_@@1MintScriptTrigger_cpp"
"__sinit_@@1MintScriptTrigger_cpp":
/* 802706AC 0026C4EC  38 6D F1 D8 */	addi r3, r13, "t_obj__Q43scn4step5chara31@unnamed@MintScriptTrigger_cpp@"@sda21
/* 802706B0 0026C4F0  4B E6 CD 30 */	b __ct__Q34nw4r3g3d8LightObjFv
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1MintScriptTrigger_cpp"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "t_obj__Q43scn4step5chara31@unnamed@MintScriptTrigger_cpp@"
"t_obj__Q43scn4step5chara31@unnamed@MintScriptTrigger_cpp@":
	.skip 0x8
