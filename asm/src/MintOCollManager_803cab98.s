.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q43scn4step5ocoll16MintOCollManagerFRQ25ocoll7Manager
Register__Q43scn4step5ocoll16MintOCollManagerFRQ25ocoll7Manager:
/* 803CAB98 003C69D8  90 6D F9 10 */	stw r3, "t_manager__Q43scn4step5ocoll30@unnamed@MintOCollManager_cpp@"@sda21(r13)
/* 803CAB9C 003C69DC  4E 80 00 20 */	blr
.global Unregister__Q43scn4step5ocoll16MintOCollManagerFRQ25ocoll7Manager
Unregister__Q43scn4step5ocoll16MintOCollManagerFRQ25ocoll7Manager:
/* 803CABA0 003C69E0  38 00 00 00 */	li r0, 0x0
/* 803CABA4 003C69E4  90 0D F9 10 */	stw r0, "t_manager__Q43scn4step5ocoll30@unnamed@MintOCollManager_cpp@"@sda21(r13)
/* 803CABA8 003C69E8  4E 80 00 20 */	blr
.global Ref__Q43scn4step5ocoll16MintOCollManagerFv
Ref__Q43scn4step5ocoll16MintOCollManagerFv:
/* 803CABAC 003C69EC  80 6D F9 10 */	lwz r3, "t_manager__Q43scn4step5ocoll30@unnamed@MintOCollManager_cpp@"@sda21(r13)
/* 803CABB0 003C69F0  4E 80 00 20 */	blr

.global "__sinit_\\MintOCollManager_cpp"
"__sinit_\\MintOCollManager_cpp":
/* 803CABB4 003C69F4  38 6D F9 10 */	addi r3, r13, "t_manager__Q43scn4step5ocoll30@unnamed@MintOCollManager_cpp@"@sda21
/* 803CABB8 003C69F8  4B D1 28 28 */	b __ct__Q34nw4r3g3d8LightObjFv
