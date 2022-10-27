.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q43scn4step6vacuum12MintAttackerFRQ43scn4step6vacuum8Attacker
Register__Q43scn4step6vacuum12MintAttackerFRQ43scn4step6vacuum8Attacker:
/* 803D3098 003CEED8  90 6D F9 38 */	stw r3, "t_obj__Q43scn4step6vacuum26@unnamed@MintAttacker_cpp@"@sda21(r13)
/* 803D309C 003CEEDC  4E 80 00 20 */	blr
.global Unregister__Q43scn4step6vacuum12MintAttackerFRQ43scn4step6vacuum8Attacker
Unregister__Q43scn4step6vacuum12MintAttackerFRQ43scn4step6vacuum8Attacker:
/* 803D30A0 003CEEE0  38 00 00 00 */	li r0, 0x0
/* 803D30A4 003CEEE4  90 0D F9 38 */	stw r0, "t_obj__Q43scn4step6vacuum26@unnamed@MintAttacker_cpp@"@sda21(r13)
/* 803D30A8 003CEEE8  4E 80 00 20 */	blr
.global VacuumCount__Q43scn4step6vacuum12MintAttackerFv
VacuumCount__Q43scn4step6vacuum12MintAttackerFv:
/* 803D30AC 003CEEEC  80 6D F9 38 */	lwz r3, "t_obj__Q43scn4step6vacuum26@unnamed@MintAttacker_cpp@"@sda21(r13)
/* 803D30B0 003CEEF0  4B D4 DD C0 */	b Tell__Q34nw4r2ut13DvdFileStreamCFv

.global "__sinit_@@1MintAttacker_cpp"
"__sinit_@@1MintAttacker_cpp":
/* 803D30B4 003CEEF4  38 6D F9 38 */	addi r3, r13, "t_obj__Q43scn4step6vacuum26@unnamed@MintAttacker_cpp@"@sda21
/* 803D30B8 003CEEF8  4B D0 A3 28 */	b __ct__Q34nw4r3g3d8LightObjFv
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1MintAttacker_cpp"
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "t_obj__Q43scn4step6vacuum26@unnamed@MintAttacker_cpp@"
"t_obj__Q43scn4step6vacuum26@unnamed@MintAttacker_cpp@":
	.skip 0x8
