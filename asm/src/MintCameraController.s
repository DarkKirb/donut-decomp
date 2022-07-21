.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Register__Q43scn4step6camera20MintCameraControllerFRQ43scn4step6camera16CameraController
Register__Q43scn4step6camera20MintCameraControllerFRQ43scn4step6camera16CameraController:
/* 8026627C 002620BC  90 6D F1 A8 */	stw r3, t_obj__Q43scn4step6camera34$$2unnamed$$2MintCameraController_cpp$$2-_SDA_BASE_(r13)
/* 80266280 002620C0  4E 80 00 20 */	blr 

.global Unregister__Q43scn4step6camera20MintCameraControllerFRQ43scn4step6camera16CameraController
Unregister__Q43scn4step6camera20MintCameraControllerFRQ43scn4step6camera16CameraController:
/* 80266284 002620C4  38 00 00 00 */	li r0, 0
/* 80266288 002620C8  90 0D F1 A8 */	stw r0, t_obj__Q43scn4step6camera34$$2unnamed$$2MintCameraController_cpp$$2-_SDA_BASE_(r13)
/* 8026628C 002620CC  4E 80 00 20 */	blr 

.global Obj__Q43scn4step6camera20MintCameraControllerFv
Obj__Q43scn4step6camera20MintCameraControllerFv:
/* 80266290 002620D0  80 6D F1 A8 */	lwz r3, t_obj__Q43scn4step6camera34$$2unnamed$$2MintCameraController_cpp$$2-_SDA_BASE_(r13)
/* 80266294 002620D4  4E 80 00 20 */	blr 

.global __sinit_$$3MintCameraController_cpp
__sinit_$$3MintCameraController_cpp:
/* 80266298 002620D8  38 6D F1 A8 */	addi r3, r13, t_obj__Q43scn4step6camera34$$2unnamed$$2MintCameraController_cpp$$2-_SDA_BASE_
/* 8026629C 002620DC  4B E7 71 44 */	b __ct__Q34nw4r3g3d8LightObjFv

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte 0x80266298  ;# ptr

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global t_obj__Q43scn4step6camera34$$2unnamed$$2MintCameraController_cpp$$2
t_obj__Q43scn4step6camera34$$2unnamed$$2MintCameraController_cpp$$2:
	.skip 0x8
