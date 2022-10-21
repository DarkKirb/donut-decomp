.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q33scn11staffcredit13MintCommanderFRQ33scn11staffcredit9Commander
Register__Q33scn11staffcredit13MintCommanderFRQ33scn11staffcredit9Commander:
/* 803F9B58 003F5998  90 6D FA 80 */	stw r3, "t_obj__Q33scn11staffcredit27@unnamed@MintCommander_cpp@"@sda21(r13)
/* 803F9B5C 003F599C  4E 80 00 20 */	blr
.global Unregister__Q33scn11staffcredit13MintCommanderFRQ33scn11staffcredit9Commander
Unregister__Q33scn11staffcredit13MintCommanderFRQ33scn11staffcredit9Commander:
/* 803F9B60 003F59A0  38 00 00 00 */	li r0, 0x0
/* 803F9B64 003F59A4  90 0D FA 80 */	stw r0, "t_obj__Q33scn11staffcredit27@unnamed@MintCommander_cpp@"@sda21(r13)
/* 803F9B68 003F59A8  4E 80 00 20 */	blr
.global Obj__Q33scn11staffcredit13MintCommanderFv
Obj__Q33scn11staffcredit13MintCommanderFv:
/* 803F9B6C 003F59AC  80 6D FA 80 */	lwz r3, "t_obj__Q33scn11staffcredit27@unnamed@MintCommander_cpp@"@sda21(r13)
/* 803F9B70 003F59B0  4E 80 00 20 */	blr

.global "__sinit_\\MintCommander_cpp"
"__sinit_\\MintCommander_cpp":
/* 803F9B74 003F59B4  38 6D FA 80 */	addi r3, r13, "t_obj__Q33scn11staffcredit27@unnamed@MintCommander_cpp@"@sda21
/* 803F9B78 003F59B8  4B CE 38 68 */	b __ct__Q34nw4r3g3d8LightObjFv
