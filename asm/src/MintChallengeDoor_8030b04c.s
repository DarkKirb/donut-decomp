.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFRQ53scn4step7gimmick13challengedoor13ChallengeDoor
Register__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFRQ53scn4step7gimmick13challengedoor13ChallengeDoor:
/* 8030B04C 00306E8C  90 6D F7 A8 */	stw r3, "t_obj__Q53scn4step7gimmick13challengedoor31@unnamed@MintChallengeDoor_cpp@"@sda21(r13)
/* 8030B050 00306E90  4E 80 00 20 */	blr
.global Unregister__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFRQ53scn4step7gimmick13challengedoor13ChallengeDoor
Unregister__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFRQ53scn4step7gimmick13challengedoor13ChallengeDoor:
/* 8030B054 00306E94  38 00 00 00 */	li r0, 0x0
/* 8030B058 00306E98  90 0D F7 A8 */	stw r0, "t_obj__Q53scn4step7gimmick13challengedoor31@unnamed@MintChallengeDoor_cpp@"@sda21(r13)
/* 8030B05C 00306E9C  4E 80 00 20 */	blr
.global Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv
Obj__Q53scn4step7gimmick13challengedoor17MintChallengeDoorFv:
/* 8030B060 00306EA0  80 6D F7 A8 */	lwz r3, "t_obj__Q53scn4step7gimmick13challengedoor31@unnamed@MintChallengeDoor_cpp@"@sda21(r13)
/* 8030B064 00306EA4  4E 80 00 20 */	blr

.global "__sinit_@@1MintChallengeDoor_cpp"
"__sinit_@@1MintChallengeDoor_cpp":
/* 8030B068 00306EA8  38 6D F7 A8 */	addi r3, r13, "t_obj__Q53scn4step7gimmick13challengedoor31@unnamed@MintChallengeDoor_cpp@"@sda21
/* 8030B06C 00306EAC  4B DD 23 74 */	b __ct__Q34nw4r3g3d8LightObjFv
