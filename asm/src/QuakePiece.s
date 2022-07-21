.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global update__Q43scn4step6camera10QuakePieceFv
update__Q43scn4step6camera10QuakePieceFv:
/* 80267174 00262FB4  80 03 00 00 */	lwz r0, 0(r3)
/* 80267178 00262FB8  2C 00 00 00 */	cmpwi r0, 0
/* 8026717C 00262FBC  4D 82 00 20 */	beqlr 
/* 80267180 00262FC0  80 83 00 04 */	lwz r4, 4(r3)
/* 80267184 00262FC4  2C 04 00 00 */	cmpwi r4, 0
/* 80267188 00262FC8  41 82 00 10 */	beq lbl_80267198
/* 8026718C 00262FCC  38 04 FF FF */	addi r0, r4, -1
/* 80267190 00262FD0  90 03 00 04 */	stw r0, 4(r3)
/* 80267194 00262FD4  4E 80 00 20 */	blr 
lbl_80267198:
/* 80267198 00262FD8  38 00 00 00 */	li r0, 0
/* 8026719C 00262FDC  90 03 00 00 */	stw r0, 0(r3)
/* 802671A0 00262FE0  4E 80 00 20 */	blr 
