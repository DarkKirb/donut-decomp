.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5rocky14StateCliffJumpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky14StateCliffJumpFPQ43scn4step5enemy5Enemy:
/* 802D3F58 002CFD98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D3F5C 002CFD9C  7C 08 02 A6 */	mflr r0
/* 802D3F60 002CFDA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D3F64 002CFDA4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802D3F68 002CFDA8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802D3F6C 002CFDAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D3F70 002CFDB0  7C 7F 1B 78 */	mr r31, r3
/* 802D3F74 002CFDB4  4B FB 9E 51 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802D3F78 002CFDB8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky14StateCliffJump@ha
/* 802D3F7C 002CFDBC  38 03 AE 18 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky14StateCliffJump@l
/* 802D3F80 002CFDC0  90 1F 00 00 */	stw r0, 0(r31)
/* 802D3F84 002CFDC4  38 00 00 00 */	li r0, 0
/* 802D3F88 002CFDC8  90 1F 00 08 */	stw r0, 8(r31)
/* 802D3F8C 002CFDCC  7F E3 FB 78 */	mr r3, r31
/* 802D3F90 002CFDD0  4B E2 C8 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3F94 002CFDD4  4B FB 41 21 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802D3F98 002CFDD8  4B EB 35 A1 */	bl __ct__Q24file8DNOptionFv
/* 802D3F9C 002CFDDC  7F E3 FB 78 */	mr r3, r31
/* 802D3FA0 002CFDE0  4B E2 C8 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3FA4 002CFDE4  4B FB 41 29 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D3FA8 002CFDE8  38 80 00 01 */	li r4, 1
/* 802D3FAC 002CFDEC  4B F9 D2 D1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802D3FB0 002CFDF0  7F E3 FB 78 */	mr r3, r31
/* 802D3FB4 002CFDF4  4B E2 C8 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3FB8 002CFDF8  4B FB 40 CD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D3FBC 002CFDFC  4B FB 8D 45 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D3FC0 002CFE00  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 802D3FC4 002CFE04  7F E3 FB 78 */	mr r3, r31
/* 802D3FC8 002CFE08  4B E2 C8 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3FCC 002CFE0C  4B FB 40 F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D3FD0 002CFE10  FC 20 F8 90 */	fmr f1, f31
/* 802D3FD4 002CFE14  4B EC 73 AD */	bl setSpeedV__Q24gobj4MoveFf
/* 802D3FD8 002CFE18  7F E3 FB 78 */	mr r3, r31
/* 802D3FDC 002CFE1C  4B E2 C8 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3FE0 002CFE20  4B FB 40 CD */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D3FE4 002CFE24  4B EC 80 BD */	bl getSign__Q24gobj6TargetCFv
/* 802D3FE8 002CFE28  FF E0 08 90 */	fmr f31, f1
/* 802D3FEC 002CFE2C  7F E3 FB 78 */	mr r3, r31
/* 802D3FF0 002CFE30  4B E2 C7 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3FF4 002CFE34  4B FB 40 91 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D3FF8 002CFE38  4B FB 8D 09 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D3FFC 002CFE3C  C0 03 00 08 */	lfs f0, 8(r3)
/* 802D4000 002CFE40  EF E0 07 F2 */	fmuls f31, f0, f31
/* 802D4004 002CFE44  7F E3 FB 78 */	mr r3, r31
/* 802D4008 002CFE48  4B E2 C7 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D400C 002CFE4C  4B FB 40 B9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D4010 002CFE50  FC 20 F8 90 */	fmr f1, f31
/* 802D4014 002CFE54  4B E5 66 ED */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802D4018 002CFE58  7F E3 FB 78 */	mr r3, r31
/* 802D401C 002CFE5C  4B E2 C7 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4020 002CFE60  4B FB 40 BD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802D4024 002CFE64  38 80 01 F1 */	li r4, 0x1f1
/* 802D4028 002CFE68  48 12 EC AD */	bl start__Q23snd11SERequestorFUl
/* 802D402C 002CFE6C  7F E3 FB 78 */	mr r3, r31
/* 802D4030 002CFE70  38 00 00 18 */	li r0, 0x18
/* 802D4034 002CFE74  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802D4038 002CFE78  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802D403C 002CFE7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D4040 002CFE80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D4044 002CFE84  7C 08 03 A6 */	mtlr r0
/* 802D4048 002CFE88  38 21 00 20 */	addi r1, r1, 0x20
/* 802D404C 002CFE8C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5rocky14StateCliffJumpFv
__dt__Q53scn4step5enemy5rocky14StateCliffJumpFv:
/* 802D4050 002CFE90  4B FB D9 68 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5rocky14StateCliffJumpFv
procAnim__Q53scn4step5enemy5rocky14StateCliffJumpFv:
/* 802D4054 002CFE94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D4058 002CFE98  7C 08 02 A6 */	mflr r0
/* 802D405C 002CFE9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D4060 002CFEA0  39 61 00 20 */	addi r11, r1, 0x20
/* 802D4064 002CFEA4  4B D3 32 E1 */	bl func_80007344
/* 802D4068 002CFEA8  7C 7D 1B 78 */	mr r29, r3
/* 802D406C 002CFEAC  80 83 00 08 */	lwz r4, 8(r3)
/* 802D4070 002CFEB0  38 04 00 01 */	addi r0, r4, 1
/* 802D4074 002CFEB4  90 03 00 08 */	stw r0, 8(r3)
/* 802D4078 002CFEB8  4B E2 C7 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D407C 002CFEBC  4B FB 40 09 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4080 002CFEC0  4B FB 8C 81 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D4084 002CFEC4  80 63 00 10 */	lwz r3, 0x10(r3)
/* 802D4088 002CFEC8  80 1D 00 08 */	lwz r0, 8(r29)
/* 802D408C 002CFECC  7C 00 18 00 */	cmpw r0, r3
/* 802D4090 002CFED0  40 82 00 28 */	bne lbl_802D40B8
/* 802D4094 002CFED4  7F A3 EB 78 */	mr r3, r29
/* 802D4098 002CFED8  4B E2 C7 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D409C 002CFEDC  4B FB 40 29 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D40A0 002CFEE0  4B EC 72 FD */	bl resetSpeedH__Q24gobj4MoveFv
/* 802D40A4 002CFEE4  7F A3 EB 78 */	mr r3, r29
/* 802D40A8 002CFEE8  4B E2 C7 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D40AC 002CFEEC  4B FB 40 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D40B0 002CFEF0  4B EC 72 F9 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802D40B4 002CFEF4  48 00 01 04 */	b lbl_802D41B8
lbl_802D40B8:
/* 802D40B8 002CFEF8  7F A3 EB 78 */	mr r3, r29
/* 802D40BC 002CFEFC  4B E2 C7 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D40C0 002CFF00  4B FB 3F C5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D40C4 002CFF04  4B FB 8C 3D */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D40C8 002CFF08  83 C3 00 14 */	lwz r30, 0x14(r3)
/* 802D40CC 002CFF0C  7F A3 EB 78 */	mr r3, r29
/* 802D40D0 002CFF10  4B E2 C7 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D40D4 002CFF14  4B FB 3F B1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D40D8 002CFF18  4B FB 8C 29 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D40DC 002CFF1C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802D40E0 002CFF20  7C 60 F2 14 */	add r3, r0, r30
/* 802D40E4 002CFF24  80 1D 00 08 */	lwz r0, 8(r29)
/* 802D40E8 002CFF28  7C 00 18 00 */	cmpw r0, r3
/* 802D40EC 002CFF2C  40 82 00 CC */	bne lbl_802D41B8
/* 802D40F0 002CFF30  7F A3 EB 78 */	mr r3, r29
/* 802D40F4 002CFF34  4B E2 C6 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D40F8 002CFF38  4B FB 40 9D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D40FC 002CFF3C  7C 7F 1B 78 */	mr r31, r3
/* 802D4100 002CFF40  4B FA E2 2D */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5rocky6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802D4104 002CFF44  7C 7E 1B 78 */	mr r30, r3
/* 802D4108 002CFF48  2C 1F 00 00 */	cmpwi r31, 0
/* 802D410C 002CFF4C  41 82 00 48 */	beq lbl_802D4154
/* 802D4110 002CFF50  7F E3 FB 78 */	mr r3, r31
/* 802D4114 002CFF54  81 83 00 00 */	lwz r12, 0(r3)
/* 802D4118 002CFF58  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D411C 002CFF5C  7D 89 03 A6 */	mtctr r12
/* 802D4120 002CFF60  4E 80 04 21 */	bctrl 
/* 802D4124 002CFF64  48 00 00 18 */	b lbl_802D413C
lbl_802D4128:
/* 802D4128 002CFF68  7C 03 F0 40 */	cmplw r3, r30
/* 802D412C 002CFF6C  40 82 00 0C */	bne lbl_802D4138
/* 802D4130 002CFF70  38 00 00 01 */	li r0, 1
/* 802D4134 002CFF74  48 00 00 14 */	b lbl_802D4148
lbl_802D4138:
/* 802D4138 002CFF78  80 63 00 00 */	lwz r3, 0(r3)
lbl_802D413C:
/* 802D413C 002CFF7C  2C 03 00 00 */	cmpwi r3, 0
/* 802D4140 002CFF80  40 82 FF E8 */	bne lbl_802D4128
/* 802D4144 002CFF84  38 00 00 00 */	li r0, 0
lbl_802D4148:
/* 802D4148 002CFF88  2C 00 00 00 */	cmpwi r0, 0
/* 802D414C 002CFF8C  41 82 00 08 */	beq lbl_802D4154
/* 802D4150 002CFF90  48 00 00 08 */	b lbl_802D4158
lbl_802D4154:
/* 802D4154 002CFF94  3B E0 00 00 */	li r31, 0
lbl_802D4158:
/* 802D4158 002CFF98  7F E3 FB 78 */	mr r3, r31
/* 802D415C 002CFF9C  38 80 00 01 */	li r4, 1
/* 802D4160 002CFFA0  4B F9 97 DD */	bl setValid__Q43scn4step5chara7CullingFb
/* 802D4164 002CFFA4  7F A3 EB 78 */	mr r3, r29
/* 802D4168 002CFFA8  4B E2 C6 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D416C 002CFFAC  7C 7E 1B 78 */	mr r30, r3
/* 802D4170 002CFFB0  7F A3 EB 78 */	mr r3, r29
/* 802D4174 002CFFB4  4B E2 C6 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4178 002CFFB8  4B FB 40 2D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D417C 002CFFBC  7C 7F 1B 78 */	mr r31, r3
/* 802D4180 002CFFC0  48 13 1D 81 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D4184 002CFFC4  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D4188 002CFFC8  2C 04 00 00 */	cmpwi r4, 0
/* 802D418C 002CFFCC  41 82 00 28 */	beq lbl_802D41B4
/* 802D4190 002CFFD0  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802D4194 002CFFD4  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802D4198 002CFFD8  90 04 00 00 */	stw r0, 0(r4)
/* 802D419C 002CFFDC  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D41A0 002CFFE0  90 04 00 04 */	stw r0, 4(r4)
/* 802D41A4 002CFFE4  3C 60 80 48 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802D41A8 002CFFE8  38 03 AB 60 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5rocky9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802D41AC 002CFFEC  90 04 00 00 */	stw r0, 0(r4)
/* 802D41B0 002CFFF0  93 C4 00 08 */	stw r30, 8(r4)
lbl_802D41B4:
/* 802D41B4 002CFFF4  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802D41B8:
/* 802D41B8 002CFFF8  39 61 00 20 */	addi r11, r1, 0x20
/* 802D41BC 002CFFFC  4B D3 31 D5 */	bl func_80007390
/* 802D41C0 002D0000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D41C4 002D0004  7C 08 03 A6 */	mtlr r0
/* 802D41C8 002D0008  38 21 00 20 */	addi r1, r1, 0x20
/* 802D41CC 002D000C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5rocky14StateCliffJumpFv
procMove__Q53scn4step5enemy5rocky14StateCliffJumpFv:
/* 802D41D0 002D0010  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D41D4 002D0014  7C 08 02 A6 */	mflr r0
/* 802D41D8 002D0018  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D41DC 002D001C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D41E0 002D0020  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802D41E4 002D0024  7C 7E 1B 78 */	mr r30, r3
/* 802D41E8 002D0028  4B E2 C5 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D41EC 002D002C  4B FB 3E 99 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D41F0 002D0030  4B FB 8B 11 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D41F4 002D0034  80 63 00 10 */	lwz r3, 0x10(r3)
/* 802D41F8 002D0038  80 1E 00 08 */	lwz r0, 8(r30)
/* 802D41FC 002D003C  7C 00 18 00 */	cmpw r0, r3
/* 802D4200 002D0040  40 80 00 38 */	bge lbl_802D4238
/* 802D4204 002D0044  4B EC 77 F1 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802D4208 002D0048  90 61 00 08 */	stw r3, 8(r1)
/* 802D420C 002D004C  7F C3 F3 78 */	mr r3, r30
/* 802D4210 002D0050  4B E2 C5 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4214 002D0054  4B FB 3E 71 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D4218 002D0058  4B FB 8A E9 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D421C 002D005C  7C 7F 1B 78 */	mr r31, r3
/* 802D4220 002D0060  7F C3 F3 78 */	mr r3, r30
/* 802D4224 002D0064  4B E2 C5 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D4228 002D0068  4B FB 3E 9D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D422C 002D006C  38 81 00 08 */	addi r4, r1, 8
/* 802D4230 002D0070  38 BF 00 18 */	addi r5, r31, 0x18
/* 802D4234 002D0074  4B EC 72 F5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802D4238:
/* 802D4238 002D0078  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D423C 002D007C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802D4240 002D0080  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D4244 002D0084  7C 08 03 A6 */	mtlr r0
/* 802D4248 002D0088  38 21 00 20 */	addi r1, r1, 0x20
/* 802D424C 002D008C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5rocky14StateCliffJumpFv
procFixPos__Q53scn4step5enemy5rocky14StateCliffJumpFv:
/* 802D4250 002D0090  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5rocky14StateCliffJump
__vt__Q53scn4step5enemy5rocky14StateCliffJump:
	.incbin "baserom.dol", 0x476F18, 0x20
