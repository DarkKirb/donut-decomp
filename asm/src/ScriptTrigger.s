.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global set__Q43scn4step5chara13ScriptTriggerFUl
set__Q43scn4step5chara13ScriptTriggerFUl:
/* 80272A84 0026E8C4  28 04 00 20 */	cmplwi r4, 0x20
/* 80272A88 0026E8C8  4C 80 00 20 */	bgelr 
/* 80272A8C 0026E8CC  80 A3 00 00 */	lwz r5, 0(r3)
/* 80272A90 0026E8D0  38 00 00 01 */	li r0, 1
/* 80272A94 0026E8D4  7C 00 20 30 */	slw r0, r0, r4
/* 80272A98 0026E8D8  7C A0 03 78 */	or r0, r5, r0
/* 80272A9C 0026E8DC  90 03 00 00 */	stw r0, 0(r3)
/* 80272AA0 0026E8E0  4E 80 00 20 */	blr 

.global get__Q43scn4step5chara13ScriptTriggerFUl
get__Q43scn4step5chara13ScriptTriggerFUl:
/* 80272AA4 0026E8E4  28 04 00 20 */	cmplwi r4, 0x20
/* 80272AA8 0026E8E8  41 80 00 0C */	blt lbl_80272AB4
/* 80272AAC 0026E8EC  38 60 00 00 */	li r3, 0
/* 80272AB0 0026E8F0  4E 80 00 20 */	blr 
lbl_80272AB4:
/* 80272AB4 0026E8F4  80 63 00 00 */	lwz r3, 0(r3)
/* 80272AB8 0026E8F8  38 00 00 01 */	li r0, 1
/* 80272ABC 0026E8FC  7C 00 20 30 */	slw r0, r0, r4
/* 80272AC0 0026E900  7C 63 00 38 */	and r3, r3, r0
/* 80272AC4 0026E904  30 03 FF FF */	addic r0, r3, -1
/* 80272AC8 0026E908  7C 60 19 10 */	subfe r3, r0, r3
/* 80272ACC 0026E90C  4E 80 00 20 */	blr 
