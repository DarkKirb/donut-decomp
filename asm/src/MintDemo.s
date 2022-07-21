.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q53scn4step7gimmick11areamapdemo8MintDemoFRQ53scn4step7gimmick11areamapdemo4Demo
Register__Q53scn4step7gimmick11areamapdemo8MintDemoFRQ53scn4step7gimmick11areamapdemo4Demo:
/* 802FDD94 002F9BD4  90 6D F7 A0 */	stw r3, t_obj__Q53scn4step7gimmick11areamapdemo22$$2unnamed$$2MintDemo_cpp$$2-_SDA_BASE_(r13)
/* 802FDD98 002F9BD8  4E 80 00 20 */	blr 

.global Unregister__Q53scn4step7gimmick11areamapdemo8MintDemoFRQ53scn4step7gimmick11areamapdemo4Demo
Unregister__Q53scn4step7gimmick11areamapdemo8MintDemoFRQ53scn4step7gimmick11areamapdemo4Demo:
/* 802FDD9C 002F9BDC  38 00 00 00 */	li r0, 0
/* 802FDDA0 002F9BE0  90 0D F7 A0 */	stw r0, t_obj__Q53scn4step7gimmick11areamapdemo22$$2unnamed$$2MintDemo_cpp$$2-_SDA_BASE_(r13)
/* 802FDDA4 002F9BE4  4E 80 00 20 */	blr 

.global Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv
Obj__Q53scn4step7gimmick11areamapdemo8MintDemoFv:
/* 802FDDA8 002F9BE8  80 6D F7 A0 */	lwz r3, t_obj__Q53scn4step7gimmick11areamapdemo22$$2unnamed$$2MintDemo_cpp$$2-_SDA_BASE_(r13)
/* 802FDDAC 002F9BEC  4E 80 00 20 */	blr 

.global __sinit_$$3MintDemo_cpp
__sinit_$$3MintDemo_cpp:
/* 802FDDB0 002F9BF0  38 6D F7 A0 */	addi r3, r13, t_obj__Q53scn4step7gimmick11areamapdemo22$$2unnamed$$2MintDemo_cpp$$2-_SDA_BASE_
/* 802FDDB4 002F9BF4  4B DD F6 2C */	b __ct__Q34nw4r3g3d8LightObjFv

.section .data2, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x40259C, 0x4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q53scn4step7gimmick11areamapdemo22$$2unnamed$$2MintDemo_cpp$$2
t_obj__Q53scn4step7gimmick11areamapdemo22$$2unnamed$$2MintDemo_cpp$$2:
	.skip 0x8
