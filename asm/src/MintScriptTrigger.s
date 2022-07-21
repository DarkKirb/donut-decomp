.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q43scn4step5chara17MintScriptTriggerFRQ43scn4step5chara13ScriptTrigger
Register__Q43scn4step5chara17MintScriptTriggerFRQ43scn4step5chara13ScriptTrigger:
/* 8027068C 0026C4CC  90 6D F1 D8 */	stw r3, t_obj__Q43scn4step5chara31$$2unnamed$$2MintScriptTrigger_cpp$$2-_SDA_BASE_(r13)
/* 80270690 0026C4D0  4E 80 00 20 */	blr 

.global Unregister__Q43scn4step5chara17MintScriptTriggerFRQ43scn4step5chara13ScriptTrigger
Unregister__Q43scn4step5chara17MintScriptTriggerFRQ43scn4step5chara13ScriptTrigger:
/* 80270694 0026C4D4  38 00 00 00 */	li r0, 0
/* 80270698 0026C4D8  90 0D F1 D8 */	stw r0, t_obj__Q43scn4step5chara31$$2unnamed$$2MintScriptTrigger_cpp$$2-_SDA_BASE_(r13)
/* 8027069C 0026C4DC  4E 80 00 20 */	blr 

.global Set__Q43scn4step5chara17MintScriptTriggerFUl
Set__Q43scn4step5chara17MintScriptTriggerFUl:
/* 802706A0 0026C4E0  7C 64 1B 78 */	mr r4, r3
/* 802706A4 0026C4E4  80 6D F1 D8 */	lwz r3, t_obj__Q43scn4step5chara31$$2unnamed$$2MintScriptTrigger_cpp$$2-_SDA_BASE_(r13)
/* 802706A8 0026C4E8  48 00 23 DC */	b set__Q43scn4step5chara13ScriptTriggerFUl

.global __sinit_$$3MintScriptTrigger_cpp
__sinit_$$3MintScriptTrigger_cpp:
/* 802706AC 0026C4EC  38 6D F1 D8 */	addi r3, r13, t_obj__Q43scn4step5chara31$$2unnamed$$2MintScriptTrigger_cpp$$2-_SDA_BASE_
/* 802706B0 0026C4F0  4B E6 CD 30 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .data2, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x4024AC, 0x4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q43scn4step5chara31$$2unnamed$$2MintScriptTrigger_cpp$$2
t_obj__Q43scn4step5chara31$$2unnamed$$2MintScriptTrigger_cpp$$2:
	.skip 0x8
