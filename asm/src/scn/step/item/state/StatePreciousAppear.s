.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4item5state19StatePreciousAppearFPQ43scn4step4item4Item
__ct__Q53scn4step4item5state19StatePreciousAppearFPQ43scn4step4item4Item:
/* 803C80D8 003C3F18  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C80DC 003C3F1C  7C 08 02 A6 */	mflr r0
/* 803C80E0 003C3F20  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C80E4 003C3F24  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803C80E8 003C3F28  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803C80EC 003C3F2C  7C 7E 1B 78 */	mr r30, r3
/* 803C80F0 003C3F30  7C 9F 23 78 */	mr r31, r4
/* 803C80F4 003C3F34  4B FF D0 F5 */	bl __ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item
/* 803C80F8 003C3F38  3C 60 80 49 */	lis r3, __vt__Q53scn4step4item5state19StatePreciousAppear@ha
/* 803C80FC 003C3F3C  38 03 26 00 */	addi r0, r3, __vt__Q53scn4step4item5state19StatePreciousAppear@l
/* 803C8100 003C3F40  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803C8104 003C3F44  38 61 00 08 */	addi r3, r1, 0x8
/* 803C8108 003C3F48  7F E4 FB 78 */	mr r4, r31
/* 803C810C 003C3F4C  4B E9 BA 29 */	bl getCenter__Q43scn4step6camera16CameraControllerCFv
/* 803C8110 003C3F50  38 61 00 10 */	addi r3, r1, 0x10
/* 803C8114 003C3F54  38 81 00 08 */	addi r4, r1, 0x8
/* 803C8118 003C3F58  4B DD 73 45 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803C811C 003C3F5C  38 7E 00 08 */	addi r3, r30, 0x8
/* 803C8120 003C3F60  38 81 00 10 */	addi r4, r1, 0x10
/* 803C8124 003C3F64  4B DB 44 A5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C8128 003C3F68  C0 02 DB 40 */	lfs f0, "@55473_80563AC0"@sda21(r2)
/* 803C812C 003C3F6C  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 803C8130 003C3F70  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 803C8134 003C3F74  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 803C8138 003C3F78  7F E3 FB 78 */	mr r3, r31
/* 803C813C 003C3F7C  4B CA D5 F5 */	bl GKI_getfirst
/* 803C8140 003C3F80  7C 64 1B 78 */	mr r4, r3
/* 803C8144 003C3F84  38 7E 00 20 */	addi r3, r30, 0x20
/* 803C8148 003C3F88  48 00 2B F9 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
/* 803C814C 003C3F8C  38 7E 00 2C */	addi r3, r30, 0x2c
/* 803C8150 003C3F90  4B C5 36 B1 */	bl OSCreateAlarm
/* 803C8154 003C3F94  38 00 00 01 */	li r0, 0x1
/* 803C8158 003C3F98  98 1E 00 34 */	stb r0, 0x34(r30)
/* 803C815C 003C3F9C  38 7E 00 38 */	addi r3, r30, 0x38
/* 803C8160 003C3FA0  4B C5 36 A1 */	bl OSCreateAlarm
/* 803C8164 003C3FA4  38 00 00 00 */	li r0, 0x0
/* 803C8168 003C3FA8  90 1E 00 40 */	stw r0, 0x40(r30)
/* 803C816C 003C3FAC  7F C3 F3 78 */	mr r3, r30
/* 803C8170 003C3FB0  4B D3 86 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8174 003C3FB4  4B FF AB 35 */	bl param__Q43scn4step4item4ItemCFv
/* 803C8178 003C3FB8  7C 7F 1B 78 */	mr r31, r3
/* 803C817C 003C3FBC  7F C3 F3 78 */	mr r3, r30
/* 803C8180 003C3FC0  4B D3 86 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8184 003C3FC4  4B FF AB C5 */	bl rotAnim__Q43scn4step4item4ItemFv
/* 803C8188 003C3FC8  38 80 00 01 */	li r4, 0x1
/* 803C818C 003C3FCC  4B D6 1E 65 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 803C8190 003C3FD0  7F C3 F3 78 */	mr r3, r30
/* 803C8194 003C3FD4  4B D3 86 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8198 003C3FD8  38 80 00 00 */	li r4, 0x0
/* 803C819C 003C3FDC  4B FF AA 51 */	bl setCanCatch__Q43scn4step4item4ItemFb
/* 803C81A0 003C3FE0  7F C3 F3 78 */	mr r3, r30
/* 803C81A4 003C3FE4  4B D3 86 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C81A8 003C3FE8  4B FF AB 89 */	bl culling__Q43scn4step4item4ItemFv
/* 803C81AC 003C3FEC  38 80 00 00 */	li r4, 0x0
/* 803C81B0 003C3FF0  4B EA 57 8D */	bl setValid__Q43scn4step5chara7CullingFb
/* 803C81B4 003C3FF4  38 7E 00 38 */	addi r3, r30, 0x38
/* 803C81B8 003C3FF8  80 9F 00 68 */	lwz r4, 0x68(r31)
/* 803C81BC 003C3FFC  48 03 D7 C5 */	bl reset__Q24util12FrameCounterFUl
/* 803C81C0 003C4000  7F C3 F3 78 */	mr r3, r30
/* 803C81C4 003C4004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803C81C8 003C4008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803C81CC 003C400C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C81D0 003C4010  7C 08 03 A6 */	mtlr r0
/* 803C81D4 003C4014  38 21 00 30 */	addi r1, r1, 0x30
/* 803C81D8 003C4018  4E 80 00 20 */	blr

.global __dt__Q53scn4step4item5state19StatePreciousAppearFv
__dt__Q53scn4step4item5state19StatePreciousAppearFv:
/* 803C81DC 003C401C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C81E0 003C4020  7C 08 02 A6 */	mflr r0
/* 803C81E4 003C4024  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C81E8 003C4028  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C81EC 003C402C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C81F0 003C4030  7C 7E 1B 78 */	mr r30, r3
/* 803C81F4 003C4034  7C 9F 23 78 */	mr r31, r4
/* 803C81F8 003C4038  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C81FC 003C403C  41 82 00 40 */	beq lbl_803C823C
/* 803C8200 003C4040  3C 80 80 49 */	lis r4, __vt__Q53scn4step4item5state19StatePreciousAppear@ha
/* 803C8204 003C4044  38 04 26 00 */	addi r0, r4, __vt__Q53scn4step4item5state19StatePreciousAppear@l
/* 803C8208 003C4048  90 03 00 00 */	stw r0, 0x0(r3)
/* 803C820C 003C404C  48 00 01 4D */	bl objStopRelease__Q53scn4step4item5state19StatePreciousAppearFv
/* 803C8210 003C4050  38 7E 00 20 */	addi r3, r30, 0x20
/* 803C8214 003C4054  38 80 FF FF */	li r4, -0x1
/* 803C8218 003C4058  48 00 2B B1 */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 803C821C 003C405C  7F C3 F3 78 */	mr r3, r30
/* 803C8220 003C4060  38 80 00 00 */	li r4, 0x0
/* 803C8224 003C4064  4B FF CF E5 */	bl __dt__Q43scn4step4item9StateBaseFv
/* 803C8228 003C4068  7F E0 07 34 */	extsh r0, r31
/* 803C822C 003C406C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C8230 003C4070  40 81 00 0C */	ble lbl_803C823C
/* 803C8234 003C4074  7F C3 F3 78 */	mr r3, r30
/* 803C8238 003C4078  4B DF 74 DD */	bl __dl__FPv
.global lbl_803C823C
lbl_803C823C:
/* 803C823C 003C407C  7F C3 F3 78 */	mr r3, r30
/* 803C8240 003C4080  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C8244 003C4084  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C8248 003C4088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C824C 003C408C  7C 08 03 A6 */	mtlr r0
/* 803C8250 003C4090  38 21 00 10 */	addi r1, r1, 0x10
/* 803C8254 003C4094  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4item5state19StatePreciousAppearFv
procAnim__Q53scn4step4item5state19StatePreciousAppearFv:
/* 803C8258 003C4098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C825C 003C409C  7C 08 02 A6 */	mflr r0
/* 803C8260 003C40A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C8264 003C40A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C8268 003C40A8  7C 7F 1B 78 */	mr r31, r3
/* 803C826C 003C40AC  38 63 00 2C */	addi r3, r3, 0x2c
/* 803C8270 003C40B0  48 03 D7 19 */	bl isEnd__Q24util12FrameCounterCFv
/* 803C8274 003C40B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C8278 003C40B8  40 82 00 24 */	bne lbl_803C829C
/* 803C827C 003C40BC  38 7F 00 2C */	addi r3, r31, 0x2c
/* 803C8280 003C40C0  4B DE 7E 89 */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 803C8284 003C40C4  38 7F 00 2C */	addi r3, r31, 0x2c
/* 803C8288 003C40C8  48 03 D7 01 */	bl isEnd__Q24util12FrameCounterCFv
/* 803C828C 003C40CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C8290 003C40D0  41 82 00 0C */	beq lbl_803C829C
/* 803C8294 003C40D4  7F E3 FB 78 */	mr r3, r31
/* 803C8298 003C40D8  48 00 00 C1 */	bl objStopRelease__Q53scn4step4item5state19StatePreciousAppearFv
.global lbl_803C829C
lbl_803C829C:
/* 803C829C 003C40DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C82A0 003C40E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C82A4 003C40E4  7C 08 03 A6 */	mtlr r0
/* 803C82A8 003C40E8  38 21 00 10 */	addi r1, r1, 0x10
/* 803C82AC 003C40EC  4E 80 00 20 */	blr

.global procMove__Q53scn4step4item5state19StatePreciousAppearFv
procMove__Q53scn4step4item5state19StatePreciousAppearFv:
/* 803C82B0 003C40F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C82B4 003C40F4  7C 08 02 A6 */	mflr r0
/* 803C82B8 003C40F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C82BC 003C40FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C82C0 003C4100  7C 7F 1B 78 */	mr r31, r3
/* 803C82C4 003C4104  88 03 00 34 */	lbz r0, 0x34(r3)
/* 803C82C8 003C4108  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C82CC 003C410C  41 82 00 38 */	beq lbl_803C8304
/* 803C82D0 003C4110  38 00 00 00 */	li r0, 0x0
/* 803C82D4 003C4114  98 03 00 34 */	stb r0, 0x34(r3)
/* 803C82D8 003C4118  4B D3 85 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C82DC 003C411C  4B FF A9 FD */	bl location__Q43scn4step4item4ItemFv
/* 803C82E0 003C4120  7C 64 1B 78 */	mr r4, r3
/* 803C82E4 003C4124  38 61 00 08 */	addi r3, r1, 0x8
/* 803C82E8 003C4128  4B DB 42 E1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C82EC 003C412C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 803C82F0 003C4130  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 803C82F4 003C4134  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803C82F8 003C4138  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 803C82FC 003C413C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803C8300 003C4140  D0 1F 00 1C */	stfs f0, 0x1c(r31)
.global lbl_803C8304
lbl_803C8304:
/* 803C8304 003C4144  80 1F 00 40 */	lwz r0, 0x40(r31)
/* 803C8308 003C4148  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C830C 003C414C  41 82 00 18 */	beq lbl_803C8324
/* 803C8310 003C4150  2C 00 00 01 */	cmpwi r0, 0x1
/* 803C8314 003C4154  41 82 00 1C */	beq lbl_803C8330
/* 803C8318 003C4158  2C 00 00 02 */	cmpwi r0, 0x2
/* 803C831C 003C415C  41 82 00 20 */	beq lbl_803C833C
/* 803C8320 003C4160  48 00 00 24 */	b lbl_803C8344
.global lbl_803C8324
lbl_803C8324:
/* 803C8324 003C4164  7F E3 FB 78 */	mr r3, r31
/* 803C8328 003C4168  48 00 00 6D */	bl procStatePreWait__Q53scn4step4item5state19StatePreciousAppearFv
/* 803C832C 003C416C  48 00 00 18 */	b lbl_803C8344
.global lbl_803C8330
lbl_803C8330:
/* 803C8330 003C4170  7F E3 FB 78 */	mr r3, r31
/* 803C8334 003C4174  48 00 01 15 */	bl procMoveStateWait__Q53scn4step4item5state19StatePreciousAppearFv
/* 803C8338 003C4178  48 00 00 0C */	b lbl_803C8344
.global lbl_803C833C
lbl_803C833C:
/* 803C833C 003C417C  7F E3 FB 78 */	mr r3, r31
/* 803C8340 003C4180  48 00 01 6D */	bl procMoveStateMove__Q53scn4step4item5state19StatePreciousAppearFv
.global lbl_803C8344
lbl_803C8344:
/* 803C8344 003C4184  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C8348 003C4188  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C834C 003C418C  7C 08 03 A6 */	mtlr r0
/* 803C8350 003C4190  38 21 00 20 */	addi r1, r1, 0x20
/* 803C8354 003C4194  4E 80 00 20 */	blr
.global objStopRelease__Q53scn4step4item5state19StatePreciousAppearFv
objStopRelease__Q53scn4step4item5state19StatePreciousAppearFv:
/* 803C8358 003C4198  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C835C 003C419C  7C 08 02 A6 */	mflr r0
/* 803C8360 003C41A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C8364 003C41A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C8368 003C41A8  7C 7F 1B 78 */	mr r31, r3
/* 803C836C 003C41AC  4B D3 84 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8370 003C41B0  4B FF A9 A1 */	bl objStop__Q43scn4step4item4ItemFv
/* 803C8374 003C41B4  4B E6 B4 F9 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 803C8378 003C41B8  38 7F 00 20 */	addi r3, r31, 0x20
/* 803C837C 003C41BC  48 00 2B 09 */	bl release__Q43scn4step5ostop9RequestorFv
/* 803C8380 003C41C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C8384 003C41C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C8388 003C41C8  7C 08 03 A6 */	mtlr r0
/* 803C838C 003C41CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803C8390 003C41D0  4E 80 00 20 */	blr
.global procStatePreWait__Q53scn4step4item5state19StatePreciousAppearFv
procStatePreWait__Q53scn4step4item5state19StatePreciousAppearFv:
/* 803C8394 003C41D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C8398 003C41D8  7C 08 02 A6 */	mflr r0
/* 803C839C 003C41DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C83A0 003C41E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C83A4 003C41E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C83A8 003C41E8  7C 7E 1B 78 */	mr r30, r3
/* 803C83AC 003C41EC  4B D3 84 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C83B0 003C41F0  4B FF A8 F9 */	bl param__Q43scn4step4item4ItemCFv
/* 803C83B4 003C41F4  7C 7F 1B 78 */	mr r31, r3
/* 803C83B8 003C41F8  7F C3 F3 78 */	mr r3, r30
/* 803C83BC 003C41FC  4B D3 84 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C83C0 003C4200  4B CA D3 71 */	bl GKI_getfirst
/* 803C83C4 003C4204  4B E2 26 2D */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 803C83C8 003C4208  48 00 16 D1 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 803C83CC 003C420C  90 61 00 08 */	stw r3, 0x8(r1)
/* 803C83D0 003C4210  38 61 00 08 */	addi r3, r1, 0x8
/* 803C83D4 003C4214  48 00 15 C5 */	bl isEnableSFXMonotone__Q43scn4step3map12DataAccessorCFv
/* 803C83D8 003C4218  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C83DC 003C421C  41 82 00 4C */	beq lbl_803C8428
/* 803C83E0 003C4220  38 7E 00 20 */	addi r3, r30, 0x20
/* 803C83E4 003C4224  38 80 11 FF */	li r4, 0x11ff
/* 803C83E8 003C4228  48 00 2A 39 */	bl request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag
/* 803C83EC 003C422C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C83F0 003C4230  41 82 00 40 */	beq lbl_803C8430
/* 803C83F4 003C4234  38 7E 00 2C */	addi r3, r30, 0x2c
/* 803C83F8 003C4238  80 9F 00 70 */	lwz r4, 0x70(r31)
/* 803C83FC 003C423C  48 03 D5 85 */	bl reset__Q24util12FrameCounterFUl
/* 803C8400 003C4240  7F C3 F3 78 */	mr r3, r30
/* 803C8404 003C4244  4B D3 83 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8408 003C4248  4B FF A9 09 */	bl objStop__Q43scn4step4item4ItemFv
/* 803C840C 003C424C  4B E6 B4 55 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
/* 803C8410 003C4250  7F C3 F3 78 */	mr r3, r30
/* 803C8414 003C4254  4B D3 83 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8418 003C4258  4B CA D3 19 */	bl GKI_getfirst
/* 803C841C 003C425C  4B E5 85 65 */	bl sfxManager__Q33scn4step9ComponentFv
/* 803C8420 003C4260  48 00 57 09 */	bl monotone__Q43scn4step3sfx7ManagerFv
/* 803C8424 003C4264  48 00 5C 91 */	bl startClearAnim__Q43scn4step3sfx8MonotoneFv
.global lbl_803C8428
lbl_803C8428:
/* 803C8428 003C4268  38 00 00 01 */	li r0, 0x1
/* 803C842C 003C426C  90 1E 00 40 */	stw r0, 0x40(r30)
.global lbl_803C8430
lbl_803C8430:
/* 803C8430 003C4270  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C8434 003C4274  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C8438 003C4278  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C843C 003C427C  7C 08 03 A6 */	mtlr r0
/* 803C8440 003C4280  38 21 00 20 */	addi r1, r1, 0x20
/* 803C8444 003C4284  4E 80 00 20 */	blr
.global procMoveStateWait__Q53scn4step4item5state19StatePreciousAppearFv
procMoveStateWait__Q53scn4step4item5state19StatePreciousAppearFv:
/* 803C8448 003C4288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C844C 003C428C  7C 08 02 A6 */	mflr r0
/* 803C8450 003C4290  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C8454 003C4294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C8458 003C4298  7C 7F 1B 78 */	mr r31, r3
/* 803C845C 003C429C  38 63 00 38 */	addi r3, r3, 0x38
/* 803C8460 003C42A0  48 03 D5 41 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803C8464 003C42A4  38 7F 00 38 */	addi r3, r31, 0x38
/* 803C8468 003C42A8  48 03 D5 21 */	bl isEnd__Q24util12FrameCounterCFv
/* 803C846C 003C42AC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C8470 003C42B0  41 82 00 28 */	beq lbl_803C8498
/* 803C8474 003C42B4  7F E3 FB 78 */	mr r3, r31
/* 803C8478 003C42B8  4B D3 83 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C847C 003C42BC  4B FF A8 2D */	bl param__Q43scn4step4item4ItemCFv
/* 803C8480 003C42C0  7C 64 1B 78 */	mr r4, r3
/* 803C8484 003C42C4  38 7F 00 38 */	addi r3, r31, 0x38
/* 803C8488 003C42C8  80 84 00 6C */	lwz r4, 0x6c(r4)
/* 803C848C 003C42CC  48 03 D4 F5 */	bl reset__Q24util12FrameCounterFUl
/* 803C8490 003C42D0  38 00 00 02 */	li r0, 0x2
/* 803C8494 003C42D4  90 1F 00 40 */	stw r0, 0x40(r31)
.global lbl_803C8498
lbl_803C8498:
/* 803C8498 003C42D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C849C 003C42DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C84A0 003C42E0  7C 08 03 A6 */	mtlr r0
/* 803C84A4 003C42E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803C84A8 003C42E8  4E 80 00 20 */	blr
.global procMoveStateMove__Q53scn4step4item5state19StatePreciousAppearFv
procMoveStateMove__Q53scn4step4item5state19StatePreciousAppearFv:
/* 803C84AC 003C42EC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803C84B0 003C42F0  7C 08 02 A6 */	mflr r0
/* 803C84B4 003C42F4  90 01 00 64 */	stw r0, 0x64(r1)
/* 803C84B8 003C42F8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 803C84BC 003C42FC  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 803C84C0 003C4300  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 803C84C4 003C4304  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 803C84C8 003C4308  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803C84CC 003C430C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803C84D0 003C4310  7C 7F 1B 78 */	mr r31, r3
/* 803C84D4 003C4314  38 63 00 38 */	addi r3, r3, 0x38
/* 803C84D8 003C4318  48 03 D4 C9 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 803C84DC 003C431C  38 7F 00 38 */	addi r3, r31, 0x38
/* 803C84E0 003C4320  48 03 D5 45 */	bl normalizedFrame__Q24util12FrameCounterCFv
/* 803C84E4 003C4324  FF E0 08 90 */	fmr f31, f1
/* 803C84E8 003C4328  C0 02 DB 44 */	lfs f0, "@55524_80563AC4"@sda21(r2)
/* 803C84EC 003C432C  EC 20 00 72 */	fmuls f1, f0, f1
/* 803C84F0 003C4330  4B E7 0A A5 */	bl SinDegF__Q33hel4math4MathFf
/* 803C84F4 003C4334  FF C0 08 90 */	fmr f30, f1
/* 803C84F8 003C4338  C0 02 DB 4C */	lfs f0, "@55526_80563ACC"@sda21(r2)
/* 803C84FC 003C433C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803C8500 003C4340  4B E7 0A 95 */	bl SinDegF__Q33hel4math4MathFf
/* 803C8504 003C4344  C0 02 DB 48 */	lfs f0, "@55525_80563AC8"@sda21(r2)
/* 803C8508 003C4348  EF E0 00 72 */	fmuls f31, f0, f1
/* 803C850C 003C434C  38 61 00 14 */	addi r3, r1, 0x14
/* 803C8510 003C4350  38 9F 00 08 */	addi r4, r31, 0x8
/* 803C8514 003C4354  FC 20 F0 90 */	fmr f1, f30
/* 803C8518 003C4358  4B DB 40 51 */	bl __ml__Q33hel4math7Vector3CFf
/* 803C851C 003C435C  38 61 00 20 */	addi r3, r1, 0x20
/* 803C8520 003C4360  38 9F 00 14 */	addi r4, r31, 0x14
/* 803C8524 003C4364  C0 02 DB 50 */	lfs f0, "@55527_80563AD0"@sda21(r2)
/* 803C8528 003C4368  EC 20 F0 28 */	fsubs f1, f0, f30
/* 803C852C 003C436C  4B DB 40 3D */	bl __ml__Q33hel4math7Vector3CFf
/* 803C8530 003C4370  80 61 00 20 */	lwz r3, 0x20(r1)
/* 803C8534 003C4374  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C8538 003C4378  90 61 00 08 */	stw r3, 0x8(r1)
/* 803C853C 003C437C  90 01 00 0C */	stw r0, 0xc(r1)
/* 803C8540 003C4380  80 01 00 28 */	lwz r0, 0x28(r1)
/* 803C8544 003C4384  90 01 00 10 */	stw r0, 0x10(r1)
/* 803C8548 003C4388  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803C854C 003C438C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803C8550 003C4390  EC 01 00 2A */	fadds f0, f1, f0
/* 803C8554 003C4394  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803C8558 003C4398  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803C855C 003C439C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803C8560 003C43A0  EC 01 00 2A */	fadds f0, f1, f0
/* 803C8564 003C43A4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803C8568 003C43A8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803C856C 003C43AC  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803C8570 003C43B0  EC 01 00 2A */	fadds f0, f1, f0
/* 803C8574 003C43B4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803C8578 003C43B8  38 61 00 2C */	addi r3, r1, 0x2c
/* 803C857C 003C43BC  38 81 00 08 */	addi r4, r1, 0x8
/* 803C8580 003C43C0  4B DB 40 49 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C8584 003C43C4  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 803C8588 003C43C8  EC 00 F8 2A */	fadds f0, f0, f31
/* 803C858C 003C43CC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 803C8590 003C43D0  7F E3 FB 78 */	mr r3, r31
/* 803C8594 003C43D4  4B D3 82 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8598 003C43D8  4B FF A7 41 */	bl location__Q43scn4step4item4ItemFv
/* 803C859C 003C43DC  38 81 00 2C */	addi r4, r1, 0x2c
/* 803C85A0 003C43E0  4B DD 24 05 */	bl setPos__Q24gobj8LocationFRCQ33hel4math7Vector3
/* 803C85A4 003C43E4  38 7F 00 38 */	addi r3, r31, 0x38
/* 803C85A8 003C43E8  48 03 D3 E1 */	bl isEnd__Q24util12FrameCounterCFv
/* 803C85AC 003C43EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C85B0 003C43F0  41 82 00 58 */	beq lbl_803C8608
/* 803C85B4 003C43F4  7F E3 FB 78 */	mr r3, r31
/* 803C85B8 003C43F8  4B D3 82 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C85BC 003C43FC  7C 7E 1B 78 */	mr r30, r3
/* 803C85C0 003C4400  7F E3 FB 78 */	mr r3, r31
/* 803C85C4 003C4404  4B D3 82 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C85C8 003C4408  4B FF A7 89 */	bl stateChanger__Q43scn4step4item4ItemFv
/* 803C85CC 003C440C  7C 7F 1B 78 */	mr r31, r3
/* 803C85D0 003C4410  48 03 D9 31 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803C85D4 003C4414  38 9F 00 10 */	addi r4, r31, 0x10
/* 803C85D8 003C4418  2C 04 00 00 */	cmpwi r4, 0x0
/* 803C85DC 003C441C  41 82 00 28 */	beq lbl_803C8604
/* 803C85E0 003C4420  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803C85E4 003C4424  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803C85E8 003C4428  90 04 00 00 */	stw r0, 0x0(r4)
/* 803C85EC 003C442C  38 1F 00 90 */	addi r0, r31, 0x90
/* 803C85F0 003C4430  90 04 00 04 */	stw r0, 0x4(r4)
/* 803C85F4 003C4434  3C 60 80 49 */	lis r3, "__vt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4item5state9StateWaft,PQ43scn4step4item4Item>"@ha
/* 803C85F8 003C4438  38 03 25 F0 */	addi r0, r3, "__vt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4item5state9StateWaft,PQ43scn4step4item4Item>"@l
/* 803C85FC 003C443C  90 04 00 00 */	stw r0, 0x0(r4)
/* 803C8600 003C4440  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803C8604
lbl_803C8604:
/* 803C8604 003C4444  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_803C8608
lbl_803C8608:
/* 803C8608 003C4448  38 00 00 58 */	li r0, 0x58
/* 803C860C 003C444C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803C8610 003C4450  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 803C8614 003C4454  38 00 00 48 */	li r0, 0x48
/* 803C8618 003C4458  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 803C861C 003C445C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 803C8620 003C4460  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803C8624 003C4464  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 803C8628 003C4468  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803C862C 003C446C  7C 08 03 A6 */	mtlr r0
/* 803C8630 003C4470  38 21 00 60 */	addi r1, r1, 0x60
/* 803C8634 003C4474  4E 80 00 20 */	blr

.global "create__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4item5state9StateWaft,PQ43scn4step4item4Item>Fv"
"create__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4item5state9StateWaft,PQ43scn4step4item4Item>Fv":
/* 803C8638 003C4478  7C 64 1B 78 */	mr r4, r3
/* 803C863C 003C447C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803C8640 003C4480  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C8644 003C4484  4D 82 00 20 */	beqlr
/* 803C8648 003C4488  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803C864C 003C448C  48 00 05 9C */	b __ct__Q53scn4step4item5state9StateWaftFPQ43scn4step4item4Item
/* 803C8650 003C4490  4E 80 00 20 */	blr

.global "__dt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4item5state9StateWaft,PQ43scn4step4item4Item>Fv"
"__dt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4item5state9StateWaft,PQ43scn4step4item4Item>Fv":
/* 803C8654 003C4494  4B E6 60 4C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4item5state9StateWaft,PQ43scn4step4item4Item>"
"__vt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4item5state9StateWaft,PQ43scn4step4item4Item>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4item5state9StateWaft,PQ43scn4step4item4Item>Fv"
	.4byte "create__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4item5state9StateWaft,PQ43scn4step4item4Item>Fv"

.global __vt__Q53scn4step4item5state19StatePreciousAppear
__vt__Q53scn4step4item5state19StatePreciousAppear:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4item5state19StatePreciousAppearFv
	.4byte procAnim__Q53scn4step4item5state19StatePreciousAppearFv
	.4byte procMove__Q53scn4step4item5state19StatePreciousAppearFv
	.4byte procFixPos__Q43scn4step4item9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55473_80563AC0"
"@55473_80563AC0":

	.4byte 0

.global "@55524_80563AC4"
"@55524_80563AC4":

	.4byte 0x42B40000

.global "@55525_80563AC8"
"@55525_80563AC8":

	.4byte 0x40000000

.global "@55526_80563ACC"
"@55526_80563ACC":

	.4byte 0x43340000

.global "@55527_80563AD0"
"@55527_80563AD0":

	.4byte 0x3F800000
	.4byte 0
