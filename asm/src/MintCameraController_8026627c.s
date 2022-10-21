.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Register__Q43scn4step6camera20MintCameraControllerFRQ43scn4step6camera16CameraController
Register__Q43scn4step6camera20MintCameraControllerFRQ43scn4step6camera16CameraController:
/* 8026627C 002620BC  90 6D F1 A8 */	stw r3, "t_obj__Q43scn4step6camera34@unnamed@MintCameraController_cpp@"@sda21(r13)
/* 80266280 002620C0  4E 80 00 20 */	blr
.global Unregister__Q43scn4step6camera20MintCameraControllerFRQ43scn4step6camera16CameraController
Unregister__Q43scn4step6camera20MintCameraControllerFRQ43scn4step6camera16CameraController:
/* 80266284 002620C4  38 00 00 00 */	li r0, 0x0
/* 80266288 002620C8  90 0D F1 A8 */	stw r0, "t_obj__Q43scn4step6camera34@unnamed@MintCameraController_cpp@"@sda21(r13)
/* 8026628C 002620CC  4E 80 00 20 */	blr
.global Obj__Q43scn4step6camera20MintCameraControllerFv
Obj__Q43scn4step6camera20MintCameraControllerFv:
/* 80266290 002620D0  80 6D F1 A8 */	lwz r3, "t_obj__Q43scn4step6camera34@unnamed@MintCameraController_cpp@"@sda21(r13)
/* 80266294 002620D4  4E 80 00 20 */	blr

.global "__sinit_\\MintCameraController_cpp"
"__sinit_\\MintCameraController_cpp":
/* 80266298 002620D8  38 6D F1 A8 */	addi r3, r13, "t_obj__Q43scn4step6camera34@unnamed@MintCameraController_cpp@"@sda21
/* 8026629C 002620DC  4B E7 71 44 */	b __ct__Q34nw4r3g3d8LightObjFv
