.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q53scn4step7gimmick9shipevent13MintShipEventFRQ53scn4step7gimmick9shipevent9ShipEvent
Register__Q53scn4step7gimmick9shipevent13MintShipEventFRQ53scn4step7gimmick9shipevent9ShipEvent:
/* 8031F7A0 0031B5E0  90 6D F7 C0 */	stw r3, t_obj__Q53scn4step7gimmick9shipevent27$$2unnamed$$2MintShipEvent_cpp$$2-_SDA_BASE_(r13)
/* 8031F7A4 0031B5E4  4E 80 00 20 */	blr 

.global Unregister__Q53scn4step7gimmick9shipevent13MintShipEventFRQ53scn4step7gimmick9shipevent9ShipEvent
Unregister__Q53scn4step7gimmick9shipevent13MintShipEventFRQ53scn4step7gimmick9shipevent9ShipEvent:
/* 8031F7A8 0031B5E8  38 00 00 00 */	li r0, 0
/* 8031F7AC 0031B5EC  90 0D F7 C0 */	stw r0, t_obj__Q53scn4step7gimmick9shipevent27$$2unnamed$$2MintShipEvent_cpp$$2-_SDA_BASE_(r13)
/* 8031F7B0 0031B5F0  4E 80 00 20 */	blr 

.global Obj__Q53scn4step7gimmick9shipevent13MintShipEventFv
Obj__Q53scn4step7gimmick9shipevent13MintShipEventFv:
/* 8031F7B4 0031B5F4  80 6D F7 C0 */	lwz r3, t_obj__Q53scn4step7gimmick9shipevent27$$2unnamed$$2MintShipEvent_cpp$$2-_SDA_BASE_(r13)
/* 8031F7B8 0031B5F8  4E 80 00 20 */	blr 

.global __sinit_$$3MintShipEvent_cpp
__sinit_$$3MintShipEvent_cpp:
/* 8031F7BC 0031B5FC  38 6D F7 C0 */	addi r3, r13, t_obj__Q53scn4step7gimmick9shipevent27$$2unnamed$$2MintShipEvent_cpp$$2-_SDA_BASE_
/* 8031F7C0 0031B600  4B DB DC 20 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .data2, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x4025B8, 0x4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q53scn4step7gimmick9shipevent27$$2unnamed$$2MintShipEvent_cpp$$2
t_obj__Q53scn4step7gimmick9shipevent27$$2unnamed$$2MintShipEvent_cpp$$2:
	.skip 0x8
