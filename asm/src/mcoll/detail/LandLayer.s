.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_tryToAddCollideTarget__Q35mcoll6detail23@unnamed@LandLayer_cpp@FRCQ35mcoll6detail9LandLayerRQ35mcoll6detail18CollideTargetReposQ35mcoll6detail17LandGridShapeKindRCQ45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoQ55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2bUlUlRCQ33hel4math7Vector2Q55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeRCQ35mcoll6detail16LandGatherOption"
"t_tryToAddCollideTarget__Q35mcoll6detail23@unnamed@LandLayer_cpp@FRCQ35mcoll6detail9LandLayerRQ35mcoll6detail18CollideTargetReposQ35mcoll6detail17LandGridShapeKindRCQ45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoQ55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2bUlUlRCQ33hel4math7Vector2Q55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeRCQ35mcoll6detail16LandGatherOption":
/* 801B80D4 001B3F14  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 801B80D8 001B3F18  7C 08 02 A6 */	mflr r0
/* 801B80DC 001B3F1C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 801B80E0 001B3F20  39 61 00 D0 */	addi r11, r1, 0xd0
/* 801B80E4 001B3F24  4B E4 F2 31 */	bl lbl_80007314
/* 801B80E8 001B3F28  7C 71 1B 78 */	mr r17, r3
/* 801B80EC 001B3F2C  7C 97 23 78 */	mr r23, r4
/* 801B80F0 001B3F30  7C D8 33 78 */	mr r24, r6
/* 801B80F4 001B3F34  7C F9 3B 78 */	mr r25, r7
/* 801B80F8 001B3F38  7D 12 43 78 */	mr r18, r8
/* 801B80FC 001B3F3C  7D 33 4B 78 */	mr r19, r9
/* 801B8100 001B3F40  7D 5A 53 78 */	mr r26, r10
/* 801B8104 001B3F44  83 61 00 D8 */	lwz r27, 0xd8(r1)
/* 801B8108 001B3F48  82 81 00 DC */	lwz r20, 0xdc(r1)
/* 801B810C 001B3F4C  83 81 00 E0 */	lwz r28, 0xe0(r1)
/* 801B8110 001B3F50  83 A1 00 E4 */	lwz r29, 0xe4(r1)
/* 801B8114 001B3F54  83 C1 00 E8 */	lwz r30, 0xe8(r1)
/* 801B8118 001B3F58  83 E1 00 EC */	lwz r31, 0xec(r1)
/* 801B811C 001B3F5C  3A C0 00 00 */	li r22, 0x0
/* 801B8120 001B3F60  3A A0 00 34 */	li r21, 0x34
/* 801B8124 001B3F64  2C 09 00 00 */	cmpwi r9, 0x0
/* 801B8128 001B3F68  41 82 00 30 */	beq lbl_801B8158
/* 801B812C 001B3F6C  2C 05 00 01 */	cmpwi r5, 0x1
/* 801B8130 001B3F70  40 82 00 28 */	bne lbl_801B8158
/* 801B8134 001B3F74  7F 44 D3 78 */	mr r4, r26
/* 801B8138 001B3F78  7F 65 DB 78 */	mr r5, r27
/* 801B813C 001B3F7C  7E 86 A3 78 */	mr r6, r20
/* 801B8140 001B3F80  7F E7 FB 78 */	mr r7, r31
/* 801B8144 001B3F84  48 00 09 AD */	bl getGridShapeKind__Q35mcoll6detail9LandLayerCFUlUlRCQ33hel4math7Vector2RCQ35mcoll6detail16LandGatherOption
/* 801B8148 001B3F88  7C 75 1B 78 */	mr r21, r3
/* 801B814C 001B3F8C  3A C0 00 01 */	li r22, 0x1
/* 801B8150 001B3F90  2C 03 00 01 */	cmpwi r3, 0x1
/* 801B8154 001B3F94  41 82 01 C4 */	beq lbl_801B8318
.global lbl_801B8158
lbl_801B8158:
/* 801B8158 001B3F98  38 61 00 68 */	addi r3, r1, 0x68
/* 801B815C 001B3F9C  7F 04 C3 78 */	mr r4, r24
/* 801B8160 001B3FA0  7F 25 CB 78 */	mr r5, r25
/* 801B8164 001B3FA4  7E 46 93 78 */	mr r6, r18
/* 801B8168 001B3FA8  48 00 01 C9 */	bl "edge__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFQ55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2"
/* 801B816C 001B3FAC  38 61 00 78 */	addi r3, r1, 0x78
/* 801B8170 001B3FB0  4B FE 87 51 */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B8174 001B3FB4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B8178 001B3FB8  40 82 01 A0 */	bne lbl_801B8318
/* 801B817C 001B3FBC  2C 13 00 00 */	cmpwi r19, 0x0
/* 801B8180 001B3FC0  41 82 01 6C */	beq lbl_801B82EC
/* 801B8184 001B3FC4  2C 16 00 00 */	cmpwi r22, 0x0
/* 801B8188 001B3FC8  40 82 00 20 */	bne lbl_801B81A8
/* 801B818C 001B3FCC  7E 23 8B 78 */	mr r3, r17
/* 801B8190 001B3FD0  7F 44 D3 78 */	mr r4, r26
/* 801B8194 001B3FD4  7F 65 DB 78 */	mr r5, r27
/* 801B8198 001B3FD8  7E 86 A3 78 */	mr r6, r20
/* 801B819C 001B3FDC  7F E7 FB 78 */	mr r7, r31
/* 801B81A0 001B3FE0  48 00 09 51 */	bl getGridShapeKind__Q35mcoll6detail9LandLayerCFUlUlRCQ33hel4math7Vector2RCQ35mcoll6detail16LandGatherOption
/* 801B81A4 001B3FE4  7C 75 1B 78 */	mr r21, r3
.global lbl_801B81A8
lbl_801B81A8:
/* 801B81A8 001B3FE8  2C 15 00 00 */	cmpwi r21, 0x0
/* 801B81AC 001B3FEC  41 82 01 40 */	beq lbl_801B82EC
/* 801B81B0 001B3FF0  38 61 00 20 */	addi r3, r1, 0x20
/* 801B81B4 001B3FF4  7E 24 8B 78 */	mr r4, r17
/* 801B81B8 001B3FF8  7F 45 D3 78 */	mr r5, r26
/* 801B81BC 001B3FFC  7F 66 DB 78 */	mr r6, r27
/* 801B81C0 001B4000  48 00 08 35 */	bl getGrid__Q35mcoll6detail9LandLayerCFUlUl
/* 801B81C4 001B4004  38 61 00 20 */	addi r3, r1, 0x20
/* 801B81C8 001B4008  4B FF F9 E5 */	bl property__Q35mcoll6detail8LandGridCFv
/* 801B81CC 001B400C  54 60 84 3E */	srwi r0, r3, 16
/* 801B81D0 001B4010  B0 01 00 0C */	sth r0, 0xc(r1)
/* 801B81D4 001B4014  38 61 00 10 */	addi r3, r1, 0x10
/* 801B81D8 001B4018  38 81 00 0C */	addi r4, r1, 0xc
/* 801B81DC 001B401C  4B FF 9B E9 */	bl __ct__Q35mcoll6detail12LandPropertyFRCQ35mcoll6detail12LandProperty
/* 801B81E0 001B4020  38 61 00 10 */	addi r3, r1, 0x10
/* 801B81E4 001B4024  38 80 00 04 */	li r4, 0x4
/* 801B81E8 001B4028  4B FF D4 CD */	bl flag__Q35mcoll6detail12LandPropertyCFQ45mcoll6detail12LandProperty7BitFlag
/* 801B81EC 001B402C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B81F0 001B4030  40 82 00 FC */	bne lbl_801B82EC
/* 801B81F4 001B4034  1C 95 00 44 */	mulli r4, r21, 0x44
/* 801B81F8 001B4038  3C 60 80 46 */	lis r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@ha
/* 801B81FC 001B403C  38 03 80 98 */	addi r0, r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@l
/* 801B8200 001B4040  7E C0 22 14 */	add r22, r0, r4
/* 801B8204 001B4044  80 76 00 40 */	lwz r3, 0x40(r22)
/* 801B8208 001B4048  30 03 FF FF */	addic r0, r3, -0x1
/* 801B820C 001B404C  7E A0 19 10 */	subfe r21, r0, r3
/* 801B8210 001B4050  2C 15 00 00 */	cmpwi r21, 0x0
/* 801B8214 001B4054  40 82 00 BC */	bne lbl_801B82D0
/* 801B8218 001B4058  38 61 00 18 */	addi r3, r1, 0x18
/* 801B821C 001B405C  C8 42 9B 68 */	lfd f2, "@54420_8055FAE8"@sda21(r2)
/* 801B8220 001B4060  93 41 00 84 */	stw r26, 0x84(r1)
/* 801B8224 001B4064  3C 00 43 30 */	lis r0, 0x4330
/* 801B8228 001B4068  90 01 00 80 */	stw r0, 0x80(r1)
/* 801B822C 001B406C  C8 01 00 80 */	lfd f0, 0x80(r1)
/* 801B8230 001B4070  EC 20 10 28 */	fsubs f1, f0, f2
/* 801B8234 001B4074  93 61 00 8C */	stw r27, 0x8c(r1)
/* 801B8238 001B4078  90 01 00 88 */	stw r0, 0x88(r1)
/* 801B823C 001B407C  C8 01 00 88 */	lfd f0, 0x88(r1)
/* 801B8240 001B4080  EC 40 10 28 */	fsubs f2, f0, f2
/* 801B8244 001B4084  4B FE 71 65 */	bl set__Q33hel4math7Vector2Fff
/* 801B8248 001B4088  7C 66 1B 78 */	mr r6, r3
/* 801B824C 001B408C  38 61 00 50 */	addi r3, r1, 0x50
/* 801B8250 001B4090  7E C4 B3 78 */	mr r4, r22
/* 801B8254 001B4094  7F 85 E3 78 */	mr r5, r28
/* 801B8258 001B4098  48 00 00 D9 */	bl "edge__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFQ55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2"
/* 801B825C 001B409C  38 61 00 60 */	addi r3, r1, 0x60
/* 801B8260 001B40A0  4B FE 86 61 */	bl isZeroStrict__Q33hel4math7Vector2CFv
/* 801B8264 001B40A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B8268 001B40A8  40 82 00 68 */	bne lbl_801B82D0
/* 801B826C 001B40AC  3B 40 00 00 */	li r26, 0x0
/* 801B8270 001B40B0  38 61 00 68 */	addi r3, r1, 0x68
/* 801B8274 001B40B4  38 81 00 50 */	addi r4, r1, 0x50
/* 801B8278 001B40B8  48 00 04 E9 */	bl equalsStrict__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B827C 001B40BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B8280 001B40C0  41 82 00 1C */	beq lbl_801B829C
/* 801B8284 001B40C4  38 61 00 70 */	addi r3, r1, 0x70
/* 801B8288 001B40C8  38 81 00 58 */	addi r4, r1, 0x58
/* 801B828C 001B40CC  48 00 04 D5 */	bl equalsStrict__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B8290 001B40D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B8294 001B40D4  41 82 00 08 */	beq lbl_801B829C
/* 801B8298 001B40D8  3B 40 00 01 */	li r26, 0x1
.global lbl_801B829C
lbl_801B829C:
/* 801B829C 001B40DC  2C 1A 00 00 */	cmpwi r26, 0x0
/* 801B82A0 001B40E0  41 82 00 30 */	beq lbl_801B82D0
/* 801B82A4 001B40E4  38 61 00 10 */	addi r3, r1, 0x10
/* 801B82A8 001B40E8  38 80 00 01 */	li r4, 0x1
/* 801B82AC 001B40EC  4B FF D4 09 */	bl flag__Q35mcoll6detail12LandPropertyCFQ45mcoll6detail12LandProperty7BitFlag
/* 801B82B0 001B40F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B82B4 001B40F4  41 82 00 64 */	beq lbl_801B8318
/* 801B82B8 001B40F8  7F A3 EB 78 */	mr r3, r29
/* 801B82BC 001B40FC  38 80 00 01 */	li r4, 0x1
/* 801B82C0 001B4100  4B FF D3 F5 */	bl flag__Q35mcoll6detail12LandPropertyCFQ45mcoll6detail12LandProperty7BitFlag
/* 801B82C4 001B4104  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B82C8 001B4108  41 82 00 08 */	beq lbl_801B82D0
/* 801B82CC 001B410C  48 00 00 4C */	b lbl_801B8318
.global lbl_801B82D0
lbl_801B82D0:
/* 801B82D0 001B4110  2C 15 00 00 */	cmpwi r21, 0x0
/* 801B82D4 001B4114  41 82 00 18 */	beq lbl_801B82EC
/* 801B82D8 001B4118  88 1F 00 04 */	lbz r0, 0x4(r31)
/* 801B82DC 001B411C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B82E0 001B4120  41 82 00 0C */	beq lbl_801B82EC
/* 801B82E4 001B4124  28 19 00 01 */	cmplwi r25, 0x1
/* 801B82E8 001B4128  40 81 00 30 */	ble lbl_801B8318
.global lbl_801B82EC
lbl_801B82EC:
/* 801B82EC 001B412C  88 1E 00 00 */	lbz r0, 0x0(r30)
/* 801B82F0 001B4130  98 01 00 08 */	stb r0, 0x8(r1)
/* 801B82F4 001B4134  38 61 00 30 */	addi r3, r1, 0x30
/* 801B82F8 001B4138  38 81 00 68 */	addi r4, r1, 0x68
/* 801B82FC 001B413C  7F A5 EB 78 */	mr r5, r29
/* 801B8300 001B4140  38 C1 00 08 */	addi r6, r1, 0x8
/* 801B8304 001B4144  80 F8 00 40 */	lwz r7, 0x40(r24)
/* 801B8308 001B4148  4B FF E9 7D */	bl __ct__Q35mcoll6detail13CollideTargetFRCQ33hel5geo2d4EdgeRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeQ35mcoll6detail15LandThroughType
/* 801B830C 001B414C  7C 64 1B 78 */	mr r4, r3
/* 801B8310 001B4150  7E E3 BB 78 */	mr r3, r23
/* 801B8314 001B4154  4B FF EA 25 */	bl add__Q35mcoll6detail18CollideTargetReposFRCQ35mcoll6detail13CollideTarget
.global lbl_801B8318
lbl_801B8318:
/* 801B8318 001B4158  39 61 00 D0 */	addi r11, r1, 0xd0
/* 801B831C 001B415C  4B E4 F0 45 */	bl lbl_80007360
/* 801B8320 001B4160  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 801B8324 001B4164  7C 08 03 A6 */	mtlr r0
/* 801B8328 001B4168  38 21 00 D0 */	addi r1, r1, 0xd0
/* 801B832C 001B416C  4E 80 00 20 */	blr
.global "edge__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFQ55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2"
"edge__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFQ55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2":
/* 801B8330 001B4170  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801B8334 001B4174  7C 08 02 A6 */	mflr r0
/* 801B8338 001B4178  90 01 00 84 */	stw r0, 0x84(r1)
/* 801B833C 001B417C  39 61 00 80 */	addi r11, r1, 0x80
/* 801B8340 001B4180  4B E4 F0 01 */	bl lbl_80007340
/* 801B8344 001B4184  7C 7C 1B 78 */	mr r28, r3
/* 801B8348 001B4188  7C 9D 23 78 */	mr r29, r4
/* 801B834C 001B418C  7C DE 33 78 */	mr r30, r6
/* 801B8350 001B4190  2C 05 00 00 */	cmpwi r5, 0x0
/* 801B8354 001B4194  41 82 00 20 */	beq lbl_801B8374
/* 801B8358 001B4198  2C 05 00 01 */	cmpwi r5, 0x1
/* 801B835C 001B419C  41 82 00 24 */	beq lbl_801B8380
/* 801B8360 001B41A0  2C 05 00 02 */	cmpwi r5, 0x2
/* 801B8364 001B41A4  41 82 00 28 */	beq lbl_801B838C
/* 801B8368 001B41A8  2C 05 00 03 */	cmpwi r5, 0x3
/* 801B836C 001B41AC  41 82 00 90 */	beq lbl_801B83FC
/* 801B8370 001B41B0  48 00 00 FC */	b lbl_801B846C
.global lbl_801B8374
lbl_801B8374:
/* 801B8374 001B41B4  7F C5 F3 78 */	mr r5, r30
/* 801B8378 001B41B8  48 00 01 15 */	bl "edgeL__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B837C 001B41BC  48 00 00 F8 */	b lbl_801B8474
.global lbl_801B8380
lbl_801B8380:
/* 801B8380 001B41C0  7F C5 F3 78 */	mr r5, r30
/* 801B8384 001B41C4  48 00 02 9D */	bl "edgeR__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B8388 001B41C8  48 00 00 EC */	b lbl_801B8474
.global lbl_801B838C
lbl_801B838C:
/* 801B838C 001B41CC  38 61 00 40 */	addi r3, r1, 0x40
/* 801B8390 001B41D0  7F C5 F3 78 */	mr r5, r30
/* 801B8394 001B41D4  48 00 01 F1 */	bl "posLB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B8398 001B41D8  38 61 00 38 */	addi r3, r1, 0x38
/* 801B839C 001B41DC  38 81 00 40 */	addi r4, r1, 0x40
/* 801B83A0 001B41E0  4B F9 35 C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B83A4 001B41E4  38 61 00 60 */	addi r3, r1, 0x60
/* 801B83A8 001B41E8  38 9D 00 30 */	addi r4, r29, 0x30
/* 801B83AC 001B41EC  4B F9 35 BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B83B0 001B41F0  7C 7F 1B 78 */	mr r31, r3
/* 801B83B4 001B41F4  38 61 00 58 */	addi r3, r1, 0x58
/* 801B83B8 001B41F8  7F A4 EB 78 */	mr r4, r29
/* 801B83BC 001B41FC  7F C5 F3 78 */	mr r5, r30
/* 801B83C0 001B4200  48 00 01 C5 */	bl "posLB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B83C4 001B4204  38 61 00 50 */	addi r3, r1, 0x50
/* 801B83C8 001B4208  7F A4 EB 78 */	mr r4, r29
/* 801B83CC 001B420C  7F C5 F3 78 */	mr r5, r30
/* 801B83D0 001B4210  48 00 02 F1 */	bl "posRB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B83D4 001B4214  38 61 00 48 */	addi r3, r1, 0x48
/* 801B83D8 001B4218  38 81 00 50 */	addi r4, r1, 0x50
/* 801B83DC 001B421C  38 A1 00 58 */	addi r5, r1, 0x58
/* 801B83E0 001B4220  4B FE 7E 1D */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B83E4 001B4224  7F 83 E3 78 */	mr r3, r28
/* 801B83E8 001B4228  38 81 00 38 */	addi r4, r1, 0x38
/* 801B83EC 001B422C  38 A1 00 48 */	addi r5, r1, 0x48
/* 801B83F0 001B4230  7F E6 FB 78 */	mr r6, r31
/* 801B83F4 001B4234  48 00 01 39 */	bl __ct__Q33hel5geo2d4EdgeFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 801B83F8 001B4238  48 00 00 7C */	b lbl_801B8474
.global lbl_801B83FC
lbl_801B83FC:
/* 801B83FC 001B423C  38 61 00 10 */	addi r3, r1, 0x10
/* 801B8400 001B4240  7F C5 F3 78 */	mr r5, r30
/* 801B8404 001B4244  48 00 01 CD */	bl "posLT__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B8408 001B4248  38 61 00 08 */	addi r3, r1, 0x8
/* 801B840C 001B424C  38 81 00 10 */	addi r4, r1, 0x10
/* 801B8410 001B4250  4B F9 35 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B8414 001B4254  38 61 00 30 */	addi r3, r1, 0x30
/* 801B8418 001B4258  38 9D 00 38 */	addi r4, r29, 0x38
/* 801B841C 001B425C  4B F9 35 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B8420 001B4260  7C 7F 1B 78 */	mr r31, r3
/* 801B8424 001B4264  38 61 00 28 */	addi r3, r1, 0x28
/* 801B8428 001B4268  7F A4 EB 78 */	mr r4, r29
/* 801B842C 001B426C  7F C5 F3 78 */	mr r5, r30
/* 801B8430 001B4270  48 00 01 A1 */	bl "posLT__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B8434 001B4274  38 61 00 20 */	addi r3, r1, 0x20
/* 801B8438 001B4278  7F A4 EB 78 */	mr r4, r29
/* 801B843C 001B427C  7F C5 F3 78 */	mr r5, r30
/* 801B8440 001B4280  48 00 02 D1 */	bl "posRT__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B8444 001B4284  38 61 00 18 */	addi r3, r1, 0x18
/* 801B8448 001B4288  38 81 00 20 */	addi r4, r1, 0x20
/* 801B844C 001B428C  38 A1 00 28 */	addi r5, r1, 0x28
/* 801B8450 001B4290  4B FE 7D AD */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B8454 001B4294  7F 83 E3 78 */	mr r3, r28
/* 801B8458 001B4298  38 81 00 08 */	addi r4, r1, 0x8
/* 801B845C 001B429C  38 A1 00 18 */	addi r5, r1, 0x18
/* 801B8460 001B42A0  7F E6 FB 78 */	mr r6, r31
/* 801B8464 001B42A4  48 00 00 C9 */	bl __ct__Q33hel5geo2d4EdgeFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 801B8468 001B42A8  48 00 00 0C */	b lbl_801B8474
.global lbl_801B846C
lbl_801B846C:
/* 801B846C 001B42AC  38 A0 00 00 */	li r5, 0x0
/* 801B8470 001B42B0  4B FF FE C1 */	bl "edge__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFQ55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2"
.global lbl_801B8474
lbl_801B8474:
/* 801B8474 001B42B4  39 61 00 80 */	addi r11, r1, 0x80
/* 801B8478 001B42B8  4B E4 EF 15 */	bl lbl_8000738C
/* 801B847C 001B42BC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801B8480 001B42C0  7C 08 03 A6 */	mtlr r0
/* 801B8484 001B42C4  38 21 00 80 */	addi r1, r1, 0x80
/* 801B8488 001B42C8  4E 80 00 20 */	blr
.global "edgeL__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
"edgeL__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2":
/* 801B848C 001B42CC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801B8490 001B42D0  7C 08 02 A6 */	mflr r0
/* 801B8494 001B42D4  90 01 00 54 */	stw r0, 0x54(r1)
/* 801B8498 001B42D8  39 61 00 50 */	addi r11, r1, 0x50
/* 801B849C 001B42DC  4B E4 EE A5 */	bl lbl_80007340
/* 801B84A0 001B42E0  7C 7C 1B 78 */	mr r28, r3
/* 801B84A4 001B42E4  7C 9D 23 78 */	mr r29, r4
/* 801B84A8 001B42E8  7C BE 2B 78 */	mr r30, r5
/* 801B84AC 001B42EC  38 61 00 28 */	addi r3, r1, 0x28
/* 801B84B0 001B42F0  48 00 00 D5 */	bl "posLB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B84B4 001B42F4  38 61 00 30 */	addi r3, r1, 0x30
/* 801B84B8 001B42F8  38 81 00 28 */	addi r4, r1, 0x28
/* 801B84BC 001B42FC  4B F9 34 AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B84C0 001B4300  38 61 00 08 */	addi r3, r1, 0x8
/* 801B84C4 001B4304  38 9D 00 20 */	addi r4, r29, 0x20
/* 801B84C8 001B4308  4B F9 34 A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B84CC 001B430C  7C 7F 1B 78 */	mr r31, r3
/* 801B84D0 001B4310  38 61 00 10 */	addi r3, r1, 0x10
/* 801B84D4 001B4314  7F A4 EB 78 */	mr r4, r29
/* 801B84D8 001B4318  7F C5 F3 78 */	mr r5, r30
/* 801B84DC 001B431C  48 00 00 A9 */	bl "posLB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B84E0 001B4320  38 61 00 18 */	addi r3, r1, 0x18
/* 801B84E4 001B4324  7F A4 EB 78 */	mr r4, r29
/* 801B84E8 001B4328  7F C5 F3 78 */	mr r5, r30
/* 801B84EC 001B432C  48 00 00 E5 */	bl "posLT__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B84F0 001B4330  38 61 00 20 */	addi r3, r1, 0x20
/* 801B84F4 001B4334  38 81 00 18 */	addi r4, r1, 0x18
/* 801B84F8 001B4338  38 A1 00 10 */	addi r5, r1, 0x10
/* 801B84FC 001B433C  4B FE 7D 01 */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B8500 001B4340  7F 83 E3 78 */	mr r3, r28
/* 801B8504 001B4344  38 81 00 30 */	addi r4, r1, 0x30
/* 801B8508 001B4348  38 A1 00 20 */	addi r5, r1, 0x20
/* 801B850C 001B434C  7F E6 FB 78 */	mr r6, r31
/* 801B8510 001B4350  48 00 00 1D */	bl __ct__Q33hel5geo2d4EdgeFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 801B8514 001B4354  39 61 00 50 */	addi r11, r1, 0x50
/* 801B8518 001B4358  4B E4 EE 75 */	bl lbl_8000738C
/* 801B851C 001B435C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801B8520 001B4360  7C 08 03 A6 */	mtlr r0
/* 801B8524 001B4364  38 21 00 50 */	addi r1, r1, 0x50
/* 801B8528 001B4368  4E 80 00 20 */	blr
.global __ct__Q33hel5geo2d4EdgeFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel4math7Vector2
__ct__Q33hel5geo2d4EdgeFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel4math7Vector2:
/* 801B852C 001B436C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B8530 001B4370  7C 08 02 A6 */	mflr r0
/* 801B8534 001B4374  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B8538 001B4378  39 61 00 20 */	addi r11, r1, 0x20
/* 801B853C 001B437C  4B E4 EE 09 */	bl lbl_80007344
/* 801B8540 001B4380  7C 7D 1B 78 */	mr r29, r3
/* 801B8544 001B4384  7C BE 2B 78 */	mr r30, r5
/* 801B8548 001B4388  7C DF 33 78 */	mr r31, r6
/* 801B854C 001B438C  4B F9 34 1D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B8550 001B4390  38 7D 00 08 */	addi r3, r29, 0x8
/* 801B8554 001B4394  7F C4 F3 78 */	mr r4, r30
/* 801B8558 001B4398  4B F9 34 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B855C 001B439C  38 7D 00 10 */	addi r3, r29, 0x10
/* 801B8560 001B43A0  7F E4 FB 78 */	mr r4, r31
/* 801B8564 001B43A4  4B F9 34 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B8568 001B43A8  7F A3 EB 78 */	mr r3, r29
/* 801B856C 001B43AC  39 61 00 20 */	addi r11, r1, 0x20
/* 801B8570 001B43B0  4B E4 EE 21 */	bl lbl_80007390
/* 801B8574 001B43B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B8578 001B43B8  7C 08 03 A6 */	mtlr r0
/* 801B857C 001B43BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801B8580 001B43C0  4E 80 00 20 */	blr
.global "posLB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
"posLB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2":
/* 801B8584 001B43C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B8588 001B43C8  7C 08 02 A6 */	mflr r0
/* 801B858C 001B43CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B8590 001B43D0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B8594 001B43D4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801B8598 001B43D8  7C 7E 1B 78 */	mr r30, r3
/* 801B859C 001B43DC  7C BF 2B 78 */	mr r31, r5
/* 801B85A0 001B43E0  38 61 00 08 */	addi r3, r1, 0x8
/* 801B85A4 001B43E4  4B F9 33 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B85A8 001B43E8  7C 65 1B 78 */	mr r5, r3
/* 801B85AC 001B43EC  7F C3 F3 78 */	mr r3, r30
/* 801B85B0 001B43F0  7F E4 FB 78 */	mr r4, r31
/* 801B85B4 001B43F4  4B FE 7F DD */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B85B8 001B43F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B85BC 001B43FC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801B85C0 001B4400  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B85C4 001B4404  7C 08 03 A6 */	mtlr r0
/* 801B85C8 001B4408  38 21 00 20 */	addi r1, r1, 0x20
/* 801B85CC 001B440C  4E 80 00 20 */	blr
.global "posLT__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
"posLT__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2":
/* 801B85D0 001B4410  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B85D4 001B4414  7C 08 02 A6 */	mflr r0
/* 801B85D8 001B4418  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B85DC 001B441C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B85E0 001B4420  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801B85E4 001B4424  7C 7E 1B 78 */	mr r30, r3
/* 801B85E8 001B4428  7C BF 2B 78 */	mr r31, r5
/* 801B85EC 001B442C  38 61 00 08 */	addi r3, r1, 0x8
/* 801B85F0 001B4430  38 84 00 10 */	addi r4, r4, 0x10
/* 801B85F4 001B4434  4B F9 33 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B85F8 001B4438  7C 65 1B 78 */	mr r5, r3
/* 801B85FC 001B443C  7F C3 F3 78 */	mr r3, r30
/* 801B8600 001B4440  7F E4 FB 78 */	mr r4, r31
/* 801B8604 001B4444  4B FE 7F 8D */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B8608 001B4448  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B860C 001B444C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801B8610 001B4450  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B8614 001B4454  7C 08 03 A6 */	mtlr r0
/* 801B8618 001B4458  38 21 00 20 */	addi r1, r1, 0x20
/* 801B861C 001B445C  4E 80 00 20 */	blr
.global "edgeR__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
"edgeR__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2":
/* 801B8620 001B4460  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801B8624 001B4464  7C 08 02 A6 */	mflr r0
/* 801B8628 001B4468  90 01 00 54 */	stw r0, 0x54(r1)
/* 801B862C 001B446C  39 61 00 50 */	addi r11, r1, 0x50
/* 801B8630 001B4470  4B E4 ED 11 */	bl lbl_80007340
/* 801B8634 001B4474  7C 7C 1B 78 */	mr r28, r3
/* 801B8638 001B4478  7C 9D 23 78 */	mr r29, r4
/* 801B863C 001B447C  7C BE 2B 78 */	mr r30, r5
/* 801B8640 001B4480  38 61 00 28 */	addi r3, r1, 0x28
/* 801B8644 001B4484  48 00 00 7D */	bl "posRB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B8648 001B4488  38 61 00 30 */	addi r3, r1, 0x30
/* 801B864C 001B448C  38 81 00 28 */	addi r4, r1, 0x28
/* 801B8650 001B4490  4B F9 33 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B8654 001B4494  38 61 00 08 */	addi r3, r1, 0x8
/* 801B8658 001B4498  38 9D 00 28 */	addi r4, r29, 0x28
/* 801B865C 001B449C  4B F9 33 0D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B8660 001B44A0  7C 7F 1B 78 */	mr r31, r3
/* 801B8664 001B44A4  38 61 00 10 */	addi r3, r1, 0x10
/* 801B8668 001B44A8  7F A4 EB 78 */	mr r4, r29
/* 801B866C 001B44AC  7F C5 F3 78 */	mr r5, r30
/* 801B8670 001B44B0  48 00 00 51 */	bl "posRB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B8674 001B44B4  38 61 00 18 */	addi r3, r1, 0x18
/* 801B8678 001B44B8  7F A4 EB 78 */	mr r4, r29
/* 801B867C 001B44BC  7F C5 F3 78 */	mr r5, r30
/* 801B8680 001B44C0  48 00 00 91 */	bl "posRT__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B8684 001B44C4  38 61 00 20 */	addi r3, r1, 0x20
/* 801B8688 001B44C8  38 81 00 18 */	addi r4, r1, 0x18
/* 801B868C 001B44CC  38 A1 00 10 */	addi r5, r1, 0x10
/* 801B8690 001B44D0  4B FE 7B 6D */	bl __mi__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B8694 001B44D4  7F 83 E3 78 */	mr r3, r28
/* 801B8698 001B44D8  38 81 00 30 */	addi r4, r1, 0x30
/* 801B869C 001B44DC  38 A1 00 20 */	addi r5, r1, 0x20
/* 801B86A0 001B44E0  7F E6 FB 78 */	mr r6, r31
/* 801B86A4 001B44E4  4B FF FE 89 */	bl __ct__Q33hel5geo2d4EdgeFRCQ33hel4math6Point2RCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 801B86A8 001B44E8  39 61 00 50 */	addi r11, r1, 0x50
/* 801B86AC 001B44EC  4B E4 EC E1 */	bl lbl_8000738C
/* 801B86B0 001B44F0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801B86B4 001B44F4  7C 08 03 A6 */	mtlr r0
/* 801B86B8 001B44F8  38 21 00 50 */	addi r1, r1, 0x50
/* 801B86BC 001B44FC  4E 80 00 20 */	blr
.global "posRB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
"posRB__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2":
/* 801B86C0 001B4500  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B86C4 001B4504  7C 08 02 A6 */	mflr r0
/* 801B86C8 001B4508  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B86CC 001B450C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B86D0 001B4510  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801B86D4 001B4514  7C 7E 1B 78 */	mr r30, r3
/* 801B86D8 001B4518  7C BF 2B 78 */	mr r31, r5
/* 801B86DC 001B451C  38 61 00 08 */	addi r3, r1, 0x8
/* 801B86E0 001B4520  38 84 00 08 */	addi r4, r4, 0x8
/* 801B86E4 001B4524  4B F9 32 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B86E8 001B4528  7C 65 1B 78 */	mr r5, r3
/* 801B86EC 001B452C  7F C3 F3 78 */	mr r3, r30
/* 801B86F0 001B4530  7F E4 FB 78 */	mr r4, r31
/* 801B86F4 001B4534  4B FE 7E 9D */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B86F8 001B4538  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B86FC 001B453C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801B8700 001B4540  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B8704 001B4544  7C 08 03 A6 */	mtlr r0
/* 801B8708 001B4548  38 21 00 20 */	addi r1, r1, 0x20
/* 801B870C 001B454C  4E 80 00 20 */	blr
.global "posRT__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
"posRT__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2":
/* 801B8710 001B4550  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B8714 001B4554  7C 08 02 A6 */	mflr r0
/* 801B8718 001B4558  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B871C 001B455C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B8720 001B4560  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801B8724 001B4564  7C 7E 1B 78 */	mr r30, r3
/* 801B8728 001B4568  7C BF 2B 78 */	mr r31, r5
/* 801B872C 001B456C  38 61 00 08 */	addi r3, r1, 0x8
/* 801B8730 001B4570  38 84 00 18 */	addi r4, r4, 0x18
/* 801B8734 001B4574  4B F9 32 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 801B8738 001B4578  7C 65 1B 78 */	mr r5, r3
/* 801B873C 001B457C  7F C3 F3 78 */	mr r3, r30
/* 801B8740 001B4580  7F E4 FB 78 */	mr r4, r31
/* 801B8744 001B4584  4B FE 7E 4D */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 801B8748 001B4588  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B874C 001B458C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801B8750 001B4590  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B8754 001B4594  7C 08 03 A6 */	mtlr r0
/* 801B8758 001B4598  38 21 00 20 */	addi r1, r1, 0x20
/* 801B875C 001B459C  4E 80 00 20 */	blr
.global equalsStrict__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
equalsStrict__Q33hel4math7Vector2CFRCQ33hel4math7Vector2:
/* 801B8760 001B45A0  38 00 00 00 */	li r0, 0x0
/* 801B8764 001B45A4  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B8768 001B45A8  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 801B876C 001B45AC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801B8770 001B45B0  40 82 00 18 */	bne lbl_801B8788
/* 801B8774 001B45B4  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 801B8778 001B45B8  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 801B877C 001B45BC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801B8780 001B45C0  40 82 00 08 */	bne lbl_801B8788
/* 801B8784 001B45C4  38 00 00 01 */	li r0, 0x1
.global lbl_801B8788
lbl_801B8788:
/* 801B8788 001B45C8  7C 03 03 78 */	mr r3, r0
/* 801B878C 001B45CC  4E 80 00 20 */	blr
.global "t_toU32Pos__Q35mcoll6detail23@unnamed@LandLayer_cpp@FRCQ33hel4math7Vector2RUlRUl"
"t_toU32Pos__Q35mcoll6detail23@unnamed@LandLayer_cpp@FRCQ33hel4math7Vector2RUlRUl":
/* 801B8790 001B45D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B8794 001B45D4  7C 08 02 A6 */	mflr r0
/* 801B8798 001B45D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B879C 001B45DC  39 61 00 20 */	addi r11, r1, 0x20
/* 801B87A0 001B45E0  4B E4 EB A5 */	bl lbl_80007344
/* 801B87A4 001B45E4  7C 7D 1B 78 */	mr r29, r3
/* 801B87A8 001B45E8  7C 9E 23 78 */	mr r30, r4
/* 801B87AC 001B45EC  7C BF 2B 78 */	mr r31, r5
/* 801B87B0 001B45F0  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801B87B4 001B45F4  4B E4 EA 61 */	bl __cvt_fp2unsigned
/* 801B87B8 001B45F8  90 7E 00 00 */	stw r3, 0x0(r30)
/* 801B87BC 001B45FC  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 801B87C0 001B4600  4B E4 EA 55 */	bl __cvt_fp2unsigned
/* 801B87C4 001B4604  90 7F 00 00 */	stw r3, 0x0(r31)
/* 801B87C8 001B4608  39 61 00 20 */	addi r11, r1, 0x20
/* 801B87CC 001B460C  4B E4 EB C5 */	bl lbl_80007390
/* 801B87D0 001B4610  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B87D4 001B4614  7C 08 03 A6 */	mtlr r0
/* 801B87D8 001B4618  38 21 00 20 */	addi r1, r1, 0x20
/* 801B87DC 001B461C  4E 80 00 20 */	blr
.global __ct__Q35mcoll6detail9LandLayerFv
__ct__Q35mcoll6detail9LandLayerFv:
/* 801B87E0 001B4620  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B87E4 001B4624  7C 08 02 A6 */	mflr r0
/* 801B87E8 001B4628  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B87EC 001B462C  39 61 00 20 */	addi r11, r1, 0x20
/* 801B87F0 001B4630  4B E4 EB 55 */	bl lbl_80007344
/* 801B87F4 001B4634  7C 7D 1B 78 */	mr r29, r3
/* 801B87F8 001B4638  38 00 00 00 */	li r0, 0x0
/* 801B87FC 001B463C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801B8800 001B4640  90 03 00 04 */	stw r0, 0x4(r3)
/* 801B8804 001B4644  3B C3 00 08 */	addi r30, r3, 0x8
/* 801B8808 001B4648  3C 63 00 07 */	addis r3, r3, 0x7
/* 801B880C 001B464C  3B E3 F1 60 */	addi r31, r3, -0xea0
.global lbl_801B8810
lbl_801B8810:
/* 801B8810 001B4650  7F C3 F3 78 */	mr r3, r30
/* 801B8814 001B4654  4B FF F1 21 */	bl __ct__Q35mcoll6detail8LandGridFv
/* 801B8818 001B4658  3B DE 00 0A */	addi r30, r30, 0xa
/* 801B881C 001B465C  7C 1E F8 40 */	cmplw r30, r31
/* 801B8820 001B4660  41 80 FF F0 */	blt lbl_801B8810
/* 801B8824 001B4664  7F A3 EB 78 */	mr r3, r29
/* 801B8828 001B4668  39 61 00 20 */	addi r11, r1, 0x20
/* 801B882C 001B466C  4B E4 EB 65 */	bl lbl_80007390
/* 801B8830 001B4670  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B8834 001B4674  7C 08 03 A6 */	mtlr r0
/* 801B8838 001B4678  38 21 00 20 */	addi r1, r1, 0x20
/* 801B883C 001B467C  4E 80 00 20 */	blr
.global initialize__Q35mcoll6detail9LandLayerFRCQ35mcoll6detail13LandLayerDesc
initialize__Q35mcoll6detail9LandLayerFRCQ35mcoll6detail13LandLayerDesc:
/* 801B8840 001B4680  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801B8844 001B4684  7C 08 02 A6 */	mflr r0
/* 801B8848 001B4688  90 01 00 34 */	stw r0, 0x34(r1)
/* 801B884C 001B468C  39 61 00 30 */	addi r11, r1, 0x30
/* 801B8850 001B4690  4B E4 EA E9 */	bl lbl_80007338
/* 801B8854 001B4694  7C 7A 1B 78 */	mr r26, r3
/* 801B8858 001B4698  7C 9B 23 78 */	mr r27, r4
/* 801B885C 001B469C  80 04 00 00 */	lwz r0, 0x0(r4)
/* 801B8860 001B46A0  90 03 00 00 */	stw r0, 0x0(r3)
/* 801B8864 001B46A4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 801B8868 001B46A8  90 03 00 04 */	stw r0, 0x4(r3)
/* 801B886C 001B46AC  3B C0 00 00 */	li r30, 0x0
/* 801B8870 001B46B0  3B A0 00 00 */	li r29, 0x0
/* 801B8874 001B46B4  48 00 00 70 */	b lbl_801B88E4
.global lbl_801B8878
lbl_801B8878:
/* 801B8878 001B46B8  3B 80 00 00 */	li r28, 0x0
/* 801B887C 001B46BC  57 DF 10 3A */	slwi r31, r30, 2
/* 801B8880 001B46C0  48 00 00 54 */	b lbl_801B88D4
.global lbl_801B8884
lbl_801B8884:
/* 801B8884 001B46C4  38 61 00 08 */	addi r3, r1, 0x8
/* 801B8888 001B46C8  7C 9B FA 14 */	add r4, r27, r31
/* 801B888C 001B46CC  38 84 00 08 */	addi r4, r4, 0x8
/* 801B8890 001B46D0  4B FF F1 29 */	bl __ct__Q35mcoll6detail8LandGridFRCQ35mcoll6detail12LandGridData
/* 801B8894 001B46D4  38 7A 00 08 */	addi r3, r26, 0x8
/* 801B8898 001B46D8  80 1A 00 00 */	lwz r0, 0x0(r26)
/* 801B889C 001B46DC  7C 1D 01 D6 */	mullw r0, r29, r0
/* 801B88A0 001B46E0  7C 9C 02 14 */	add r4, r28, r0
/* 801B88A4 001B46E4  48 00 00 65 */	bl "__vc__Q33hel6common37Array<Q35mcoll6detail8LandGrid,45500>FUl"
/* 801B88A8 001B46E8  80 01 00 08 */	lwz r0, 0x8(r1)
/* 801B88AC 001B46EC  90 03 00 00 */	stw r0, 0x0(r3)
/* 801B88B0 001B46F0  88 01 00 0C */	lbz r0, 0xc(r1)
/* 801B88B4 001B46F4  98 03 00 04 */	stb r0, 0x4(r3)
/* 801B88B8 001B46F8  A0 01 00 0D */	lhz r0, 0xd(r1)
/* 801B88BC 001B46FC  B0 03 00 05 */	sth r0, 0x5(r3)
/* 801B88C0 001B4700  A0 01 00 10 */	lhz r0, 0x10(r1)
/* 801B88C4 001B4704  B0 03 00 08 */	sth r0, 0x8(r3)
/* 801B88C8 001B4708  3B 9C 00 01 */	addi r28, r28, 0x1
/* 801B88CC 001B470C  3B DE 00 01 */	addi r30, r30, 0x1
/* 801B88D0 001B4710  3B FF 00 04 */	addi r31, r31, 0x4
.global lbl_801B88D4
lbl_801B88D4:
/* 801B88D4 001B4714  80 1A 00 00 */	lwz r0, 0x0(r26)
/* 801B88D8 001B4718  7C 1C 00 40 */	cmplw r28, r0
/* 801B88DC 001B471C  41 80 FF A8 */	blt lbl_801B8884
/* 801B88E0 001B4720  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_801B88E4
lbl_801B88E4:
/* 801B88E4 001B4724  80 1A 00 04 */	lwz r0, 0x4(r26)
/* 801B88E8 001B4728  7C 1D 00 40 */	cmplw r29, r0
/* 801B88EC 001B472C  41 80 FF 8C */	blt lbl_801B8878
/* 801B88F0 001B4730  39 61 00 30 */	addi r11, r1, 0x30
/* 801B88F4 001B4734  4B E4 EA 91 */	bl lbl_80007384
/* 801B88F8 001B4738  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801B88FC 001B473C  7C 08 03 A6 */	mtlr r0
/* 801B8900 001B4740  38 21 00 30 */	addi r1, r1, 0x30
/* 801B8904 001B4744  4E 80 00 20 */	blr
.global "__vc__Q33hel6common37Array<Q35mcoll6detail8LandGrid,45500>FUl"
"__vc__Q33hel6common37Array<Q35mcoll6detail8LandGrid,45500>FUl":
/* 801B8908 001B4748  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B890C 001B474C  7C 08 02 A6 */	mflr r0
/* 801B8910 001B4750  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B8914 001B4754  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B8918 001B4758  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801B891C 001B475C  7C 7E 1B 78 */	mr r30, r3
/* 801B8920 001B4760  7C 9F 23 78 */	mr r31, r4
/* 801B8924 001B4764  7F E3 FB 78 */	mr r3, r31
/* 801B8928 001B4768  3C 80 00 01 */	lis r4, 0x1
/* 801B892C 001B476C  38 84 B1 BC */	addi r4, r4, -0x4e44
/* 801B8930 001B4770  4B E6 BB 71 */	bl DefaultSwitchThreadCallback
/* 801B8934 001B4774  1C 1F 00 0A */	mulli r0, r31, 0xa
/* 801B8938 001B4778  7C 7E 02 14 */	add r3, r30, r0
/* 801B893C 001B477C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B8940 001B4780  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801B8944 001B4784  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B8948 001B4788  7C 08 03 A6 */	mtlr r0
/* 801B894C 001B478C  38 21 00 10 */	addi r1, r1, 0x10
/* 801B8950 001B4790  4E 80 00 20 */	blr
.global isValidPos__Q35mcoll6detail9LandLayerCFUlUl
isValidPos__Q35mcoll6detail9LandLayerCFUlUl:
/* 801B8954 001B4794  38 C0 00 00 */	li r6, 0x0
/* 801B8958 001B4798  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801B895C 001B479C  7C 04 00 40 */	cmplw r4, r0
/* 801B8960 001B47A0  40 80 00 14 */	bge lbl_801B8974
/* 801B8964 001B47A4  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801B8968 001B47A8  7C 05 00 40 */	cmplw r5, r0
/* 801B896C 001B47AC  40 80 00 08 */	bge lbl_801B8974
/* 801B8970 001B47B0  38 C0 00 01 */	li r6, 0x1
.global lbl_801B8974
lbl_801B8974:
/* 801B8974 001B47B4  7C C3 33 78 */	mr r3, r6
/* 801B8978 001B47B8  4E 80 00 20 */	blr
.global isValidPos__Q35mcoll6detail9LandLayerCFRCQ33hel4math7Vector2
isValidPos__Q35mcoll6detail9LandLayerCFRCQ33hel4math7Vector2:
/* 801B897C 001B47BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B8980 001B47C0  7C 08 02 A6 */	mflr r0
/* 801B8984 001B47C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B8988 001B47C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B898C 001B47CC  7C 7F 1B 78 */	mr r31, r3
/* 801B8990 001B47D0  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 801B8994 001B47D4  C0 22 9B 70 */	lfs f1, "@54545_8055FAF0"@sda21(r2)
/* 801B8998 001B47D8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B899C 001B47DC  41 80 00 10 */	blt lbl_801B89AC
/* 801B89A0 001B47E0  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 801B89A4 001B47E4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 801B89A8 001B47E8  40 80 00 0C */	bge lbl_801B89B4
.global lbl_801B89AC
lbl_801B89AC:
/* 801B89AC 001B47EC  38 60 00 00 */	li r3, 0x0
/* 801B89B0 001B47F0  48 00 00 30 */	b lbl_801B89E0
.global lbl_801B89B4
lbl_801B89B4:
/* 801B89B4 001B47F4  38 00 00 00 */	li r0, 0x0
/* 801B89B8 001B47F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B89BC 001B47FC  90 01 00 08 */	stw r0, 0x8(r1)
/* 801B89C0 001B4800  7C 83 23 78 */	mr r3, r4
/* 801B89C4 001B4804  38 81 00 0C */	addi r4, r1, 0xc
/* 801B89C8 001B4808  38 A1 00 08 */	addi r5, r1, 0x8
/* 801B89CC 001B480C  4B FF FD C5 */	bl "t_toU32Pos__Q35mcoll6detail23@unnamed@LandLayer_cpp@FRCQ33hel4math7Vector2RUlRUl"
/* 801B89D0 001B4810  7F E3 FB 78 */	mr r3, r31
/* 801B89D4 001B4814  80 81 00 0C */	lwz r4, 0xc(r1)
/* 801B89D8 001B4818  80 A1 00 08 */	lwz r5, 0x8(r1)
/* 801B89DC 001B481C  4B FF FF 79 */	bl isValidPos__Q35mcoll6detail9LandLayerCFUlUl
.global lbl_801B89E0
lbl_801B89E0:
/* 801B89E0 001B4820  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B89E4 001B4824  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B89E8 001B4828  7C 08 03 A6 */	mtlr r0
/* 801B89EC 001B482C  38 21 00 20 */	addi r1, r1, 0x20
/* 801B89F0 001B4830  4E 80 00 20 */	blr
.global getGrid__Q35mcoll6detail9LandLayerCFUlUl
getGrid__Q35mcoll6detail9LandLayerCFUlUl:
/* 801B89F4 001B4834  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B89F8 001B4838  7C 08 02 A6 */	mflr r0
/* 801B89FC 001B483C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B8A00 001B4840  39 61 00 20 */	addi r11, r1, 0x20
/* 801B8A04 001B4844  4B E4 E9 41 */	bl lbl_80007344
/* 801B8A08 001B4848  7C 7D 1B 78 */	mr r29, r3
/* 801B8A0C 001B484C  7C 9E 23 78 */	mr r30, r4
/* 801B8A10 001B4850  80 04 00 00 */	lwz r0, 0x0(r4)
/* 801B8A14 001B4854  7C 06 01 D6 */	mullw r0, r6, r0
/* 801B8A18 001B4858  7F E5 02 14 */	add r31, r5, r0
/* 801B8A1C 001B485C  7F E3 FB 78 */	mr r3, r31
/* 801B8A20 001B4860  3C 80 00 01 */	lis r4, 0x1
/* 801B8A24 001B4864  38 84 B1 BC */	addi r4, r4, -0x4e44
/* 801B8A28 001B4868  4B E6 BA 79 */	bl DefaultSwitchThreadCallback
/* 801B8A2C 001B486C  1C 1F 00 0A */	mulli r0, r31, 0xa
/* 801B8A30 001B4870  7F FE 02 14 */	add r31, r30, r0
/* 801B8A34 001B4874  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 801B8A38 001B4878  90 1D 00 00 */	stw r0, 0x0(r29)
/* 801B8A3C 001B487C  38 7D 00 04 */	addi r3, r29, 0x4
/* 801B8A40 001B4880  38 9F 00 0C */	addi r4, r31, 0xc
/* 801B8A44 001B4884  4B FE 36 51 */	bl __ct__Q24gobj6TargetFRCQ24gobj10TargetDesc
/* 801B8A48 001B4888  38 7D 00 05 */	addi r3, r29, 0x5
/* 801B8A4C 001B488C  38 9F 00 0D */	addi r4, r31, 0xd
/* 801B8A50 001B4890  4B FF 93 75 */	bl __ct__Q35mcoll6detail12LandPropertyFRCQ35mcoll6detail12LandProperty
/* 801B8A54 001B4894  A0 1F 00 10 */	lhz r0, 0x10(r31)
/* 801B8A58 001B4898  B0 1D 00 08 */	sth r0, 0x8(r29)
/* 801B8A5C 001B489C  39 61 00 20 */	addi r11, r1, 0x20
/* 801B8A60 001B48A0  4B E4 E9 31 */	bl lbl_80007390
/* 801B8A64 001B48A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B8A68 001B48A8  7C 08 03 A6 */	mtlr r0
/* 801B8A6C 001B48AC  38 21 00 20 */	addi r1, r1, 0x20
/* 801B8A70 001B48B0  4E 80 00 20 */	blr
.global getGrid__Q35mcoll6detail9LandLayerCFRCQ33hel4math7Vector2
getGrid__Q35mcoll6detail9LandLayerCFRCQ33hel4math7Vector2:
/* 801B8A74 001B48B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B8A78 001B48B8  7C 08 02 A6 */	mflr r0
/* 801B8A7C 001B48BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801B8A80 001B48C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801B8A84 001B48C4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801B8A88 001B48C8  7C 7E 1B 78 */	mr r30, r3
/* 801B8A8C 001B48CC  7C 9F 23 78 */	mr r31, r4
/* 801B8A90 001B48D0  38 00 00 00 */	li r0, 0x0
/* 801B8A94 001B48D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801B8A98 001B48D8  90 01 00 08 */	stw r0, 0x8(r1)
/* 801B8A9C 001B48DC  7C A3 2B 78 */	mr r3, r5
/* 801B8AA0 001B48E0  38 81 00 0C */	addi r4, r1, 0xc
/* 801B8AA4 001B48E4  38 A1 00 08 */	addi r5, r1, 0x8
/* 801B8AA8 001B48E8  4B FF FC E9 */	bl "t_toU32Pos__Q35mcoll6detail23@unnamed@LandLayer_cpp@FRCQ33hel4math7Vector2RUlRUl"
/* 801B8AAC 001B48EC  7F C3 F3 78 */	mr r3, r30
/* 801B8AB0 001B48F0  7F E4 FB 78 */	mr r4, r31
/* 801B8AB4 001B48F4  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 801B8AB8 001B48F8  80 C1 00 08 */	lwz r6, 0x8(r1)
/* 801B8ABC 001B48FC  4B FF FF 39 */	bl getGrid__Q35mcoll6detail9LandLayerCFUlUl
/* 801B8AC0 001B4900  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801B8AC4 001B4904  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801B8AC8 001B4908  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801B8ACC 001B490C  7C 08 03 A6 */	mtlr r0
/* 801B8AD0 001B4910  38 21 00 20 */	addi r1, r1, 0x20
/* 801B8AD4 001B4914  4E 80 00 20 */	blr
.global getGridRef__Q35mcoll6detail9LandLayerFUlUl
getGridRef__Q35mcoll6detail9LandLayerFUlUl:
/* 801B8AD8 001B4918  7C 66 1B 78 */	mr r6, r3
/* 801B8ADC 001B491C  38 63 00 08 */	addi r3, r3, 0x8
/* 801B8AE0 001B4920  80 06 00 00 */	lwz r0, 0x0(r6)
/* 801B8AE4 001B4924  7C 05 01 D6 */	mullw r0, r5, r0
/* 801B8AE8 001B4928  7C 84 02 14 */	add r4, r4, r0
/* 801B8AEC 001B492C  4B FF FE 1C */	b "__vc__Q33hel6common37Array<Q35mcoll6detail8LandGrid,45500>FUl"
.global getGridShapeKind__Q35mcoll6detail9LandLayerCFUlUlRCQ33hel4math7Vector2RCQ35mcoll6detail16LandGatherOption
getGridShapeKind__Q35mcoll6detail9LandLayerCFUlUlRCQ33hel4math7Vector2RCQ35mcoll6detail16LandGatherOption:
/* 801B8AF0 001B4930  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 801B8AF4 001B4934  7C 08 02 A6 */	mflr r0
/* 801B8AF8 001B4938  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 801B8AFC 001B493C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 801B8B00 001B4940  4B E4 E8 39 */	bl lbl_80007338
/* 801B8B04 001B4944  7C 7C 1B 78 */	mr r28, r3
/* 801B8B08 001B4948  7C 9D 23 78 */	mr r29, r4
/* 801B8B0C 001B494C  7C BE 2B 78 */	mr r30, r5
/* 801B8B10 001B4950  7C DA 33 78 */	mr r26, r6
/* 801B8B14 001B4954  7C FF 3B 78 */	mr r31, r7
/* 801B8B18 001B4958  38 61 00 64 */	addi r3, r1, 0x64
/* 801B8B1C 001B495C  7F 84 E3 78 */	mr r4, r28
/* 801B8B20 001B4960  7F A5 EB 78 */	mr r5, r29
/* 801B8B24 001B4964  7F C6 F3 78 */	mr r6, r30
/* 801B8B28 001B4968  4B FF FE CD */	bl getGrid__Q35mcoll6detail9LandLayerCFUlUl
/* 801B8B2C 001B496C  38 61 00 64 */	addi r3, r1, 0x64
/* 801B8B30 001B4970  4B FF F0 7D */	bl property__Q35mcoll6detail8LandGridCFv
/* 801B8B34 001B4974  54 60 84 3E */	srwi r0, r3, 16
/* 801B8B38 001B4978  B0 01 00 08 */	sth r0, 0x8(r1)
/* 801B8B3C 001B497C  38 61 00 0C */	addi r3, r1, 0xc
/* 801B8B40 001B4980  38 81 00 08 */	addi r4, r1, 0x8
/* 801B8B44 001B4984  4B FF 92 81 */	bl __ct__Q35mcoll6detail12LandPropertyFRCQ35mcoll6detail12LandProperty
/* 801B8B48 001B4988  88 1F 00 02 */	lbz r0, 0x2(r31)
/* 801B8B4C 001B498C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B8B50 001B4990  41 82 00 20 */	beq lbl_801B8B70
/* 801B8B54 001B4994  38 61 00 0C */	addi r3, r1, 0xc
/* 801B8B58 001B4998  38 80 00 02 */	li r4, 0x2
/* 801B8B5C 001B499C  4B FF CB 59 */	bl flag__Q35mcoll6detail12LandPropertyCFQ45mcoll6detail12LandProperty7BitFlag
/* 801B8B60 001B49A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B8B64 001B49A4  41 82 00 0C */	beq lbl_801B8B70
/* 801B8B68 001B49A8  38 60 00 00 */	li r3, 0x0
/* 801B8B6C 001B49AC  48 00 02 AC */	b lbl_801B8E18
.global lbl_801B8B70
lbl_801B8B70:
/* 801B8B70 001B49B0  88 1F 00 03 */	lbz r0, 0x3(r31)
/* 801B8B74 001B49B4  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B8B78 001B49B8  41 82 00 20 */	beq lbl_801B8B98
/* 801B8B7C 001B49BC  38 61 00 0C */	addi r3, r1, 0xc
/* 801B8B80 001B49C0  38 80 00 03 */	li r4, 0x3
/* 801B8B84 001B49C4  4B FF CB 31 */	bl flag__Q35mcoll6detail12LandPropertyCFQ45mcoll6detail12LandProperty7BitFlag
/* 801B8B88 001B49C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B8B8C 001B49CC  41 82 00 0C */	beq lbl_801B8B98
/* 801B8B90 001B49D0  38 60 00 00 */	li r3, 0x0
/* 801B8B94 001B49D4  48 00 02 84 */	b lbl_801B8E18
.global lbl_801B8B98
lbl_801B8B98:
/* 801B8B98 001B49D8  88 1F 00 00 */	lbz r0, 0x0(r31)
/* 801B8B9C 001B49DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B8BA0 001B49E0  40 82 00 10 */	bne lbl_801B8BB0
/* 801B8BA4 001B49E4  88 1F 00 01 */	lbz r0, 0x1(r31)
/* 801B8BA8 001B49E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B8BAC 001B49EC  41 82 02 60 */	beq lbl_801B8E0C
.global lbl_801B8BB0
lbl_801B8BB0:
/* 801B8BB0 001B49F0  C0 5A 00 04 */	lfs f2, 0x4(r26)
/* 801B8BB4 001B49F4  C8 22 9B 68 */	lfd f1, "@54420_8055FAE8"@sda21(r2)
/* 801B8BB8 001B49F8  93 C1 00 A4 */	stw r30, 0xa4(r1)
/* 801B8BBC 001B49FC  3C 00 43 30 */	lis r0, 0x4330
/* 801B8BC0 001B4A00  90 01 00 A0 */	stw r0, 0xa0(r1)
/* 801B8BC4 001B4A04  C8 01 00 A0 */	lfd f0, 0xa0(r1)
/* 801B8BC8 001B4A08  EC 00 08 28 */	fsubs f0, f0, f1
/* 801B8BCC 001B4A0C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 801B8BD0 001B4A10  40 81 02 3C */	ble lbl_801B8E0C
/* 801B8BD4 001B4A14  2C 1D 00 00 */	cmpwi r29, 0x0
/* 801B8BD8 001B4A18  41 82 02 34 */	beq lbl_801B8E0C
/* 801B8BDC 001B4A1C  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 801B8BE0 001B4A20  38 03 FF FF */	addi r0, r3, -0x1
/* 801B8BE4 001B4A24  7C 1D 00 40 */	cmplw r29, r0
/* 801B8BE8 001B4A28  41 82 02 24 */	beq lbl_801B8E0C
/* 801B8BEC 001B4A2C  7F 83 E3 78 */	mr r3, r28
/* 801B8BF0 001B4A30  7F C4 F3 78 */	mr r4, r30
/* 801B8BF4 001B4A34  48 00 02 41 */	bl isTopEdgePos__Q35mcoll6detail9LandLayerCFUl
/* 801B8BF8 001B4A38  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B8BFC 001B4A3C  40 82 02 10 */	bne lbl_801B8E0C
/* 801B8C00 001B4A40  38 61 00 58 */	addi r3, r1, 0x58
/* 801B8C04 001B4A44  7F 84 E3 78 */	mr r4, r28
/* 801B8C08 001B4A48  38 BD FF FF */	addi r5, r29, -0x1
/* 801B8C0C 001B4A4C  38 DE 00 01 */	addi r6, r30, 0x1
/* 801B8C10 001B4A50  4B FF FD E5 */	bl getGrid__Q35mcoll6detail9LandLayerCFUlUl
/* 801B8C14 001B4A54  38 61 00 58 */	addi r3, r1, 0x58
/* 801B8C18 001B4A58  88 9F 00 09 */	lbz r4, 0x9(r31)
/* 801B8C1C 001B4A5C  4B FF EF A9 */	bl shapeKind__Q35mcoll6detail8LandGridCFb
/* 801B8C20 001B4A60  1C 03 00 44 */	mulli r0, r3, 0x44
/* 801B8C24 001B4A64  3C 60 80 46 */	lis r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@ha
/* 801B8C28 001B4A68  3B 43 80 98 */	addi r26, r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@l
/* 801B8C2C 001B4A6C  38 61 00 88 */	addi r3, r1, 0x88
/* 801B8C30 001B4A70  7C 9A 02 14 */	add r4, r26, r0
/* 801B8C34 001B4A74  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801B8C38 001B4A78  4B FF F9 E9 */	bl "edgeR__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B8C3C 001B4A7C  38 61 00 98 */	addi r3, r1, 0x98
/* 801B8C40 001B4A80  48 00 01 F1 */	bl isZero__Q33hel4math7Vector2CFv
/* 801B8C44 001B4A84  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B8C48 001B4A88  41 82 01 C4 */	beq lbl_801B8E0C
/* 801B8C4C 001B4A8C  38 61 00 4C */	addi r3, r1, 0x4c
/* 801B8C50 001B4A90  7F 84 E3 78 */	mr r4, r28
/* 801B8C54 001B4A94  38 BD 00 01 */	addi r5, r29, 0x1
/* 801B8C58 001B4A98  38 DE 00 01 */	addi r6, r30, 0x1
/* 801B8C5C 001B4A9C  4B FF FD 99 */	bl getGrid__Q35mcoll6detail9LandLayerCFUlUl
/* 801B8C60 001B4AA0  38 61 00 4C */	addi r3, r1, 0x4c
/* 801B8C64 001B4AA4  88 9F 00 09 */	lbz r4, 0x9(r31)
/* 801B8C68 001B4AA8  4B FF EF 5D */	bl shapeKind__Q35mcoll6detail8LandGridCFb
/* 801B8C6C 001B4AAC  1C 03 00 44 */	mulli r0, r3, 0x44
/* 801B8C70 001B4AB0  38 61 00 70 */	addi r3, r1, 0x70
/* 801B8C74 001B4AB4  7C 9A 02 14 */	add r4, r26, r0
/* 801B8C78 001B4AB8  38 AD EE 28 */	addi r5, r13, ZERO__Q33hel4math7Vector2@sda21
/* 801B8C7C 001B4ABC  4B FF F8 11 */	bl "edgeL__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFRCQ33hel4math7Vector2"
/* 801B8C80 001B4AC0  38 61 00 80 */	addi r3, r1, 0x80
/* 801B8C84 001B4AC4  48 00 01 AD */	bl isZero__Q33hel4math7Vector2CFv
/* 801B8C88 001B4AC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B8C8C 001B4ACC  41 82 01 80 */	beq lbl_801B8E0C
/* 801B8C90 001B4AD0  38 61 00 40 */	addi r3, r1, 0x40
/* 801B8C94 001B4AD4  7F 84 E3 78 */	mr r4, r28
/* 801B8C98 001B4AD8  38 BD FF FF */	addi r5, r29, -0x1
/* 801B8C9C 001B4ADC  7F C6 F3 78 */	mr r6, r30
/* 801B8CA0 001B4AE0  4B FF FD 55 */	bl getGrid__Q35mcoll6detail9LandLayerCFUlUl
/* 801B8CA4 001B4AE4  38 61 00 40 */	addi r3, r1, 0x40
/* 801B8CA8 001B4AE8  88 9F 00 09 */	lbz r4, 0x9(r31)
/* 801B8CAC 001B4AEC  4B FF EF 19 */	bl shapeKind__Q35mcoll6detail8LandGridCFb
/* 801B8CB0 001B4AF0  7C 7A 1B 78 */	mr r26, r3
/* 801B8CB4 001B4AF4  38 61 00 34 */	addi r3, r1, 0x34
/* 801B8CB8 001B4AF8  7F 84 E3 78 */	mr r4, r28
/* 801B8CBC 001B4AFC  38 BD 00 01 */	addi r5, r29, 0x1
/* 801B8CC0 001B4B00  7F C6 F3 78 */	mr r6, r30
/* 801B8CC4 001B4B04  4B FF FD 31 */	bl getGrid__Q35mcoll6detail9LandLayerCFUlUl
/* 801B8CC8 001B4B08  38 61 00 34 */	addi r3, r1, 0x34
/* 801B8CCC 001B4B0C  88 9F 00 09 */	lbz r4, 0x9(r31)
/* 801B8CD0 001B4B10  4B FF EE F5 */	bl shapeKind__Q35mcoll6detail8LandGridCFb
/* 801B8CD4 001B4B14  7C 7B 1B 78 */	mr r27, r3
/* 801B8CD8 001B4B18  38 61 00 28 */	addi r3, r1, 0x28
/* 801B8CDC 001B4B1C  7F 84 E3 78 */	mr r4, r28
/* 801B8CE0 001B4B20  7F A5 EB 78 */	mr r5, r29
/* 801B8CE4 001B4B24  7F C6 F3 78 */	mr r6, r30
/* 801B8CE8 001B4B28  4B FF FD 0D */	bl getGrid__Q35mcoll6detail9LandLayerCFUlUl
/* 801B8CEC 001B4B2C  38 61 00 28 */	addi r3, r1, 0x28
/* 801B8CF0 001B4B30  88 9F 00 09 */	lbz r4, 0x9(r31)
/* 801B8CF4 001B4B34  4B FF EE D1 */	bl shapeKind__Q35mcoll6detail8LandGridCFb
/* 801B8CF8 001B4B38  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B8CFC 001B4B3C  40 82 00 3C */	bne lbl_801B8D38
/* 801B8D00 001B4B40  2C 1A 00 01 */	cmpwi r26, 0x1
/* 801B8D04 001B4B44  41 82 00 14 */	beq lbl_801B8D18
/* 801B8D08 001B4B48  2C 1A 00 1A */	cmpwi r26, 0x1a
/* 801B8D0C 001B4B4C  41 82 00 0C */	beq lbl_801B8D18
/* 801B8D10 001B4B50  2C 1A 00 27 */	cmpwi r26, 0x27
/* 801B8D14 001B4B54  40 82 00 24 */	bne lbl_801B8D38
.global lbl_801B8D18
lbl_801B8D18:
/* 801B8D18 001B4B58  2C 1B 00 01 */	cmpwi r27, 0x1
/* 801B8D1C 001B4B5C  41 82 00 14 */	beq lbl_801B8D30
/* 801B8D20 001B4B60  2C 1B 00 1A */	cmpwi r27, 0x1a
/* 801B8D24 001B4B64  41 82 00 0C */	beq lbl_801B8D30
/* 801B8D28 001B4B68  2C 1B 00 27 */	cmpwi r27, 0x27
/* 801B8D2C 001B4B6C  40 82 00 0C */	bne lbl_801B8D38
.global lbl_801B8D30
lbl_801B8D30:
/* 801B8D30 001B4B70  38 60 00 01 */	li r3, 0x1
/* 801B8D34 001B4B74  48 00 00 E4 */	b lbl_801B8E18
.global lbl_801B8D38
lbl_801B8D38:
/* 801B8D38 001B4B78  88 1F 00 01 */	lbz r0, 0x1(r31)
/* 801B8D3C 001B4B7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B8D40 001B4B80  41 82 00 CC */	beq lbl_801B8E0C
/* 801B8D44 001B4B84  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 801B8D48 001B4B88  38 03 FF FE */	addi r0, r3, -0x2
/* 801B8D4C 001B4B8C  7C 1D 00 40 */	cmplw r29, r0
/* 801B8D50 001B4B90  40 80 00 5C */	bge lbl_801B8DAC
/* 801B8D54 001B4B94  2C 1A 00 01 */	cmpwi r26, 0x1
/* 801B8D58 001B4B98  41 82 00 14 */	beq lbl_801B8D6C
/* 801B8D5C 001B4B9C  2C 1A 00 1A */	cmpwi r26, 0x1a
/* 801B8D60 001B4BA0  41 82 00 0C */	beq lbl_801B8D6C
/* 801B8D64 001B4BA4  2C 1A 00 27 */	cmpwi r26, 0x27
/* 801B8D68 001B4BA8  40 82 00 44 */	bne lbl_801B8DAC
.global lbl_801B8D6C
lbl_801B8D6C:
/* 801B8D6C 001B4BAC  38 61 00 1C */	addi r3, r1, 0x1c
/* 801B8D70 001B4BB0  7F 84 E3 78 */	mr r4, r28
/* 801B8D74 001B4BB4  38 BD 00 02 */	addi r5, r29, 0x2
/* 801B8D78 001B4BB8  7F C6 F3 78 */	mr r6, r30
/* 801B8D7C 001B4BBC  4B FF FC 79 */	bl getGrid__Q35mcoll6detail9LandLayerCFUlUl
/* 801B8D80 001B4BC0  38 61 00 1C */	addi r3, r1, 0x1c
/* 801B8D84 001B4BC4  88 9F 00 09 */	lbz r4, 0x9(r31)
/* 801B8D88 001B4BC8  4B FF EE 3D */	bl shapeKind__Q35mcoll6detail8LandGridCFb
/* 801B8D8C 001B4BCC  2C 03 00 01 */	cmpwi r3, 0x1
/* 801B8D90 001B4BD0  41 82 00 14 */	beq lbl_801B8DA4
/* 801B8D94 001B4BD4  2C 03 00 1A */	cmpwi r3, 0x1a
/* 801B8D98 001B4BD8  41 82 00 0C */	beq lbl_801B8DA4
/* 801B8D9C 001B4BDC  2C 03 00 27 */	cmpwi r3, 0x27
/* 801B8DA0 001B4BE0  40 82 00 0C */	bne lbl_801B8DAC
.global lbl_801B8DA4
lbl_801B8DA4:
/* 801B8DA4 001B4BE4  38 60 00 01 */	li r3, 0x1
/* 801B8DA8 001B4BE8  48 00 00 70 */	b lbl_801B8E18
.global lbl_801B8DAC
lbl_801B8DAC:
/* 801B8DAC 001B4BEC  28 1D 00 01 */	cmplwi r29, 0x1
/* 801B8DB0 001B4BF0  40 81 00 5C */	ble lbl_801B8E0C
/* 801B8DB4 001B4BF4  2C 1B 00 01 */	cmpwi r27, 0x1
/* 801B8DB8 001B4BF8  41 82 00 14 */	beq lbl_801B8DCC
/* 801B8DBC 001B4BFC  2C 1B 00 1A */	cmpwi r27, 0x1a
/* 801B8DC0 001B4C00  41 82 00 0C */	beq lbl_801B8DCC
/* 801B8DC4 001B4C04  2C 1B 00 27 */	cmpwi r27, 0x27
/* 801B8DC8 001B4C08  40 82 00 44 */	bne lbl_801B8E0C
.global lbl_801B8DCC
lbl_801B8DCC:
/* 801B8DCC 001B4C0C  38 61 00 10 */	addi r3, r1, 0x10
/* 801B8DD0 001B4C10  7F 84 E3 78 */	mr r4, r28
/* 801B8DD4 001B4C14  38 BD FF FE */	addi r5, r29, -0x2
/* 801B8DD8 001B4C18  7F C6 F3 78 */	mr r6, r30
/* 801B8DDC 001B4C1C  4B FF FC 19 */	bl getGrid__Q35mcoll6detail9LandLayerCFUlUl
/* 801B8DE0 001B4C20  38 61 00 10 */	addi r3, r1, 0x10
/* 801B8DE4 001B4C24  88 9F 00 09 */	lbz r4, 0x9(r31)
/* 801B8DE8 001B4C28  4B FF ED DD */	bl shapeKind__Q35mcoll6detail8LandGridCFb
/* 801B8DEC 001B4C2C  2C 03 00 01 */	cmpwi r3, 0x1
/* 801B8DF0 001B4C30  41 82 00 14 */	beq lbl_801B8E04
/* 801B8DF4 001B4C34  2C 03 00 1A */	cmpwi r3, 0x1a
/* 801B8DF8 001B4C38  41 82 00 0C */	beq lbl_801B8E04
/* 801B8DFC 001B4C3C  2C 03 00 27 */	cmpwi r3, 0x27
/* 801B8E00 001B4C40  40 82 00 0C */	bne lbl_801B8E0C
.global lbl_801B8E04
lbl_801B8E04:
/* 801B8E04 001B4C44  38 60 00 01 */	li r3, 0x1
/* 801B8E08 001B4C48  48 00 00 10 */	b lbl_801B8E18
.global lbl_801B8E0C
lbl_801B8E0C:
/* 801B8E0C 001B4C4C  38 61 00 64 */	addi r3, r1, 0x64
/* 801B8E10 001B4C50  88 9F 00 09 */	lbz r4, 0x9(r31)
/* 801B8E14 001B4C54  4B FF ED B1 */	bl shapeKind__Q35mcoll6detail8LandGridCFb
.global lbl_801B8E18
lbl_801B8E18:
/* 801B8E18 001B4C58  39 61 00 C0 */	addi r11, r1, 0xc0
/* 801B8E1C 001B4C5C  4B E4 E5 69 */	bl lbl_80007384
/* 801B8E20 001B4C60  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 801B8E24 001B4C64  7C 08 03 A6 */	mtlr r0
/* 801B8E28 001B4C68  38 21 00 C0 */	addi r1, r1, 0xc0
/* 801B8E2C 001B4C6C  4E 80 00 20 */	blr

.global isZero__Q33hel4math7Vector2CFv
isZero__Q33hel4math7Vector2CFv:
/* 801B8E30 001B4C70  4B FE 7A 90 */	b isZeroStrict__Q33hel4math7Vector2CFv
.global isTopEdgePos__Q35mcoll6detail9LandLayerCFUl
isTopEdgePos__Q35mcoll6detail9LandLayerCFUl:
/* 801B8E34 001B4C74  80 63 00 04 */	lwz r3, 0x4(r3)
/* 801B8E38 001B4C78  38 03 FF FF */	addi r0, r3, -0x1
/* 801B8E3C 001B4C7C  7C 04 00 50 */	subf r0, r4, r0
/* 801B8E40 001B4C80  7C 00 00 34 */	cntlzw r0, r0
/* 801B8E44 001B4C84  54 03 D9 7E */	srwi r3, r0, 5
/* 801B8E48 001B4C88  4E 80 00 20 */	blr
.global gatherCollideTarget__Q35mcoll6detail9LandLayerCFRQ35mcoll6detail18CollideTargetReposRCQ24util10UIntAABBoxRCQ35mcoll6detail16LandGatherOption
gatherCollideTarget__Q35mcoll6detail9LandLayerCFRQ35mcoll6detail18CollideTargetReposRCQ24util10UIntAABBoxRCQ35mcoll6detail16LandGatherOption:
/* 801B8E4C 001B4C8C  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 801B8E50 001B4C90  7C 08 02 A6 */	mflr r0
/* 801B8E54 001B4C94  90 01 01 74 */	stw r0, 0x174(r1)
/* 801B8E58 001B4C98  DB E1 01 60 */	stfd f31, 0x160(r1)
/* 801B8E5C 001B4C9C  F3 E1 01 68 */	psq_st f31, 0x168(r1), 0, qr0
/* 801B8E60 001B4CA0  DB C1 01 50 */	stfd f30, 0x150(r1)
/* 801B8E64 001B4CA4  F3 C1 01 58 */	psq_st f30, 0x158(r1), 0, qr0
/* 801B8E68 001B4CA8  39 61 01 50 */	addi r11, r1, 0x150
/* 801B8E6C 001B4CAC  4B E4 E4 9D */	bl __save_gpr
/* 801B8E70 001B4CB0  7C 6F 1B 78 */	mr r15, r3
/* 801B8E74 001B4CB4  7C 90 23 78 */	mr r16, r4
/* 801B8E78 001B4CB8  7C AE 2B 78 */	mr r14, r5
/* 801B8E7C 001B4CBC  7C D1 33 78 */	mr r17, r6
/* 801B8E80 001B4CC0  3C 00 43 30 */	lis r0, 0x4330
/* 801B8E84 001B4CC4  90 01 00 F8 */	stw r0, 0xf8(r1)
/* 801B8E88 001B4CC8  3C 00 43 30 */	lis r0, 0x4330
/* 801B8E8C 001B4CCC  90 01 01 00 */	stw r0, 0x100(r1)
/* 801B8E90 001B4CD0  83 85 00 00 */	lwz r28, 0x0(r5)
/* 801B8E94 001B4CD4  82 85 00 04 */	lwz r20, 0x4(r5)
/* 801B8E98 001B4CD8  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801B8E9C 001B4CDC  90 01 00 54 */	stw r0, 0x54(r1)
/* 801B8EA0 001B4CE0  38 61 00 54 */	addi r3, r1, 0x54
/* 801B8EA4 001B4CE4  7D E4 7B 78 */	mr r4, r15
/* 801B8EA8 001B4CE8  4B F9 2A 1D */	bl "min<Ul>__3stdFRCUlRCUl_RCUl"
/* 801B8EAC 001B4CEC  82 C3 00 00 */	lwz r22, 0x0(r3)
/* 801B8EB0 001B4CF0  80 0E 00 0C */	lwz r0, 0xc(r14)
/* 801B8EB4 001B4CF4  90 01 00 50 */	stw r0, 0x50(r1)
/* 801B8EB8 001B4CF8  38 61 00 50 */	addi r3, r1, 0x50
/* 801B8EBC 001B4CFC  38 8F 00 04 */	addi r4, r15, 0x4
/* 801B8EC0 001B4D00  4B F9 2A 05 */	bl "min<Ul>__3stdFRCUlRCUl_RCUl"
/* 801B8EC4 001B4D04  82 A3 00 00 */	lwz r21, 0x0(r3)
/* 801B8EC8 001B4D08  38 61 00 70 */	addi r3, r1, 0x70
/* 801B8ECC 001B4D0C  7C 1C B2 14 */	add r0, r28, r22
/* 801B8ED0 001B4D10  54 00 F8 7E */	srwi r0, r0, 1
/* 801B8ED4 001B4D14  C8 42 9B 68 */	lfd f2, "@54420_8055FAE8"@sda21(r2)
/* 801B8ED8 001B4D18  90 01 00 FC */	stw r0, 0xfc(r1)
/* 801B8EDC 001B4D1C  C8 01 00 F8 */	lfd f0, 0xf8(r1)
/* 801B8EE0 001B4D20  EC 20 10 28 */	fsubs f1, f0, f2
/* 801B8EE4 001B4D24  7C 14 AA 14 */	add r0, r20, r21
/* 801B8EE8 001B4D28  54 00 F8 7E */	srwi r0, r0, 1
/* 801B8EEC 001B4D2C  90 01 01 04 */	stw r0, 0x104(r1)
/* 801B8EF0 001B4D30  C8 01 01 00 */	lfd f0, 0x100(r1)
/* 801B8EF4 001B4D34  EC 40 10 28 */	fsubs f2, f0, f2
/* 801B8EF8 001B4D38  4B FE 64 B1 */	bl set__Q33hel4math7Vector2Fff
/* 801B8EFC 001B4D3C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 801B8F00 001B4D40  40 82 01 94 */	bne lbl_801B9094
/* 801B8F04 001B4D44  7E 8E A3 78 */	mr r14, r20
/* 801B8F08 001B4D48  C3 C2 9B 74 */	lfs f30, "@54699_8055FAF4"@sda21(r2)
/* 801B8F0C 001B4D4C  CB E2 9B 68 */	lfd f31, "@54420_8055FAE8"@sda21(r2)
/* 801B8F10 001B4D50  3C 60 80 46 */	lis r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@ha
/* 801B8F14 001B4D54  3A 43 80 98 */	addi r18, r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@l
/* 801B8F18 001B4D58  48 00 01 74 */	b lbl_801B908C
.global lbl_801B8F1C
lbl_801B8F1C:
/* 801B8F1C 001B4D5C  7D E3 7B 78 */	mr r3, r15
/* 801B8F20 001B4D60  38 80 00 00 */	li r4, 0x0
/* 801B8F24 001B4D64  7D C5 73 78 */	mr r5, r14
/* 801B8F28 001B4D68  38 C1 00 70 */	addi r6, r1, 0x70
/* 801B8F2C 001B4D6C  7E 27 8B 78 */	mr r7, r17
/* 801B8F30 001B4D70  4B FF FB C1 */	bl getGridShapeKind__Q35mcoll6detail9LandLayerCFUlUlRCQ33hel4math7Vector2RCQ35mcoll6detail16LandGatherOption
/* 801B8F34 001B4D74  7C 78 1B 78 */	mr r24, r3
/* 801B8F38 001B4D78  80 6F 00 04 */	lwz r3, 0x4(r15)
/* 801B8F3C 001B4D7C  38 03 FF FF */	addi r0, r3, -0x1
/* 801B8F40 001B4D80  7C 0E 00 40 */	cmplw r14, r0
/* 801B8F44 001B4D84  40 80 00 24 */	bge lbl_801B8F68
/* 801B8F48 001B4D88  7D E3 7B 78 */	mr r3, r15
/* 801B8F4C 001B4D8C  38 80 00 00 */	li r4, 0x0
/* 801B8F50 001B4D90  38 AE 00 01 */	addi r5, r14, 0x1
/* 801B8F54 001B4D94  38 C1 00 70 */	addi r6, r1, 0x70
/* 801B8F58 001B4D98  7E 27 8B 78 */	mr r7, r17
/* 801B8F5C 001B4D9C  4B FF FB 95 */	bl getGridShapeKind__Q35mcoll6detail9LandLayerCFUlUlRCQ33hel4math7Vector2RCQ35mcoll6detail16LandGatherOption
/* 801B8F60 001B4DA0  7C 77 1B 78 */	mr r23, r3
/* 801B8F64 001B4DA4  48 00 00 08 */	b lbl_801B8F6C
.global lbl_801B8F68
lbl_801B8F68:
/* 801B8F68 001B4DA8  3A E0 00 00 */	li r23, 0x0
.global lbl_801B8F6C
lbl_801B8F6C:
/* 801B8F6C 001B4DAC  2C 0E 00 00 */	cmpwi r14, 0x0
/* 801B8F70 001B4DB0  41 82 00 24 */	beq lbl_801B8F94
/* 801B8F74 001B4DB4  7D E3 7B 78 */	mr r3, r15
/* 801B8F78 001B4DB8  38 80 00 00 */	li r4, 0x0
/* 801B8F7C 001B4DBC  38 AE FF FF */	addi r5, r14, -0x1
/* 801B8F80 001B4DC0  38 C1 00 70 */	addi r6, r1, 0x70
/* 801B8F84 001B4DC4  7E 27 8B 78 */	mr r7, r17
/* 801B8F88 001B4DC8  4B FF FB 69 */	bl getGridShapeKind__Q35mcoll6detail9LandLayerCFUlUlRCQ33hel4math7Vector2RCQ35mcoll6detail16LandGatherOption
/* 801B8F8C 001B4DCC  7C 73 1B 78 */	mr r19, r3
/* 801B8F90 001B4DD0  48 00 00 08 */	b lbl_801B8F98
.global lbl_801B8F94
lbl_801B8F94:
/* 801B8F94 001B4DD4  3A 60 00 00 */	li r19, 0x0
.global lbl_801B8F98
lbl_801B8F98:
/* 801B8F98 001B4DD8  2C 18 00 00 */	cmpwi r24, 0x0
/* 801B8F9C 001B4DDC  41 82 00 74 */	beq lbl_801B9010
/* 801B8FA0 001B4DE0  2C 17 00 00 */	cmpwi r23, 0x0
/* 801B8FA4 001B4DE4  40 82 00 6C */	bne lbl_801B9010
/* 801B8FA8 001B4DE8  D3 C1 00 68 */	stfs f30, 0x68(r1)
/* 801B8FAC 001B4DEC  91 C1 00 FC */	stw r14, 0xfc(r1)
/* 801B8FB0 001B4DF0  C8 01 00 F8 */	lfd f0, 0xf8(r1)
/* 801B8FB4 001B4DF4  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801B8FB8 001B4DF8  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 801B8FBC 001B4DFC  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801B8FC0 001B4E00  1C 18 00 44 */	mulli r0, r24, 0x44
/* 801B8FC4 001B4E04  7C 92 02 14 */	add r4, r18, r0
/* 801B8FC8 001B4E08  38 A0 00 03 */	li r5, 0x3
/* 801B8FCC 001B4E0C  38 C1 00 68 */	addi r6, r1, 0x68
/* 801B8FD0 001B4E10  4B FF F3 61 */	bl "edge__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFQ55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2"
/* 801B8FD4 001B4E14  38 61 00 38 */	addi r3, r1, 0x38
/* 801B8FD8 001B4E18  4B FC E5 61 */	bl __ct__Q24file8DNOptionFv
/* 801B8FDC 001B4E1C  88 03 00 00 */	lbz r0, 0x0(r3)
/* 801B8FE0 001B4E20  98 01 00 3C */	stb r0, 0x3c(r1)
/* 801B8FE4 001B4E24  38 61 00 48 */	addi r3, r1, 0x48
/* 801B8FE8 001B4E28  48 00 0A E9 */	bl __ct__Q35mcoll6detail12LandPropertyFv
/* 801B8FEC 001B4E2C  7C 65 1B 78 */	mr r5, r3
/* 801B8FF0 001B4E30  38 61 00 A8 */	addi r3, r1, 0xa8
/* 801B8FF4 001B4E34  38 81 00 E0 */	addi r4, r1, 0xe0
/* 801B8FF8 001B4E38  38 C1 00 3C */	addi r6, r1, 0x3c
/* 801B8FFC 001B4E3C  38 E0 00 00 */	li r7, 0x0
/* 801B9000 001B4E40  4B FF DC 85 */	bl __ct__Q35mcoll6detail13CollideTargetFRCQ33hel5geo2d4EdgeRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeQ35mcoll6detail15LandThroughType
/* 801B9004 001B4E44  7C 64 1B 78 */	mr r4, r3
/* 801B9008 001B4E48  7E 03 83 78 */	mr r3, r16
/* 801B900C 001B4E4C  4B FF DD 2D */	bl add__Q35mcoll6detail18CollideTargetReposFRCQ35mcoll6detail13CollideTarget
.global lbl_801B9010
lbl_801B9010:
/* 801B9010 001B4E50  2C 18 00 00 */	cmpwi r24, 0x0
/* 801B9014 001B4E54  41 82 00 74 */	beq lbl_801B9088
/* 801B9018 001B4E58  2C 13 00 00 */	cmpwi r19, 0x0
/* 801B901C 001B4E5C  40 82 00 6C */	bne lbl_801B9088
/* 801B9020 001B4E60  D3 C1 00 60 */	stfs f30, 0x60(r1)
/* 801B9024 001B4E64  91 C1 01 04 */	stw r14, 0x104(r1)
/* 801B9028 001B4E68  C8 01 01 00 */	lfd f0, 0x100(r1)
/* 801B902C 001B4E6C  EC 00 F8 28 */	fsubs f0, f0, f31
/* 801B9030 001B4E70  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 801B9034 001B4E74  38 61 00 C8 */	addi r3, r1, 0xc8
/* 801B9038 001B4E78  1C 18 00 44 */	mulli r0, r24, 0x44
/* 801B903C 001B4E7C  7C 92 02 14 */	add r4, r18, r0
/* 801B9040 001B4E80  38 A0 00 02 */	li r5, 0x2
/* 801B9044 001B4E84  38 C1 00 60 */	addi r6, r1, 0x60
/* 801B9048 001B4E88  4B FF F2 E9 */	bl "edge__Q45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoCFQ55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2"
/* 801B904C 001B4E8C  38 61 00 30 */	addi r3, r1, 0x30
/* 801B9050 001B4E90  4B FC E4 E9 */	bl __ct__Q24file8DNOptionFv
/* 801B9054 001B4E94  88 03 00 00 */	lbz r0, 0x0(r3)
/* 801B9058 001B4E98  98 01 00 34 */	stb r0, 0x34(r1)
/* 801B905C 001B4E9C  38 61 00 44 */	addi r3, r1, 0x44
/* 801B9060 001B4EA0  48 00 0A 71 */	bl __ct__Q35mcoll6detail12LandPropertyFv
/* 801B9064 001B4EA4  7C 65 1B 78 */	mr r5, r3
/* 801B9068 001B4EA8  38 61 00 88 */	addi r3, r1, 0x88
/* 801B906C 001B4EAC  38 81 00 C8 */	addi r4, r1, 0xc8
/* 801B9070 001B4EB0  38 C1 00 34 */	addi r6, r1, 0x34
/* 801B9074 001B4EB4  38 E0 00 00 */	li r7, 0x0
/* 801B9078 001B4EB8  4B FF DC 0D */	bl __ct__Q35mcoll6detail13CollideTargetFRCQ33hel5geo2d4EdgeRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeQ35mcoll6detail15LandThroughType
/* 801B907C 001B4EBC  7C 64 1B 78 */	mr r4, r3
/* 801B9080 001B4EC0  7E 03 83 78 */	mr r3, r16
/* 801B9084 001B4EC4  4B FF DC B5 */	bl add__Q35mcoll6detail18CollideTargetReposFRCQ35mcoll6detail13CollideTarget
.global lbl_801B9088
lbl_801B9088:
/* 801B9088 001B4EC8  39 CE 00 01 */	addi r14, r14, 0x1
.global lbl_801B908C
lbl_801B908C:
/* 801B908C 001B4ECC  7C 0E A8 40 */	cmplw r14, r21
/* 801B9090 001B4ED0  41 80 FE 8C */	blt lbl_801B8F1C
.global lbl_801B9094
lbl_801B9094:
/* 801B9094 001B4ED4  3C 60 80 46 */	lis r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@ha
/* 801B9098 001B4ED8  39 C3 80 98 */	addi r14, r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@l
/* 801B909C 001B4EDC  CB E2 9B 68 */	lfd f31, "@54420_8055FAE8"@sda21(r2)
/* 801B90A0 001B4EE0  3B C1 00 70 */	addi r30, r1, 0x70
/* 801B90A4 001B4EE4  3B E1 00 4C */	addi r31, r1, 0x4c
/* 801B90A8 001B4EE8  48 00 02 3C */	b lbl_801B92E4
.global lbl_801B90AC
lbl_801B90AC:
/* 801B90AC 001B4EEC  7D E3 7B 78 */	mr r3, r15
/* 801B90B0 001B4EF0  7E 84 A3 78 */	mr r4, r20
/* 801B90B4 001B4EF4  4B FF FD 81 */	bl isTopEdgePos__Q35mcoll6detail9LandLayerCFUl
/* 801B90B8 001B4EF8  7F 93 E3 78 */	mr r19, r28
/* 801B90BC 001B4EFC  30 14 FF FF */	addic r0, r20, -0x1
/* 801B90C0 001B4F00  7F 00 A1 10 */	subfe r24, r0, r20
/* 801B90C4 001B4F04  7C 60 00 34 */	cntlzw r0, r3
/* 801B90C8 001B4F08  54 17 D9 7E */	srwi r23, r0, 5
/* 801B90CC 001B4F0C  48 00 02 0C */	b lbl_801B92D8
.global lbl_801B90D0
lbl_801B90D0:
/* 801B90D0 001B4F10  7D E3 7B 78 */	mr r3, r15
/* 801B90D4 001B4F14  7E 64 9B 78 */	mr r4, r19
/* 801B90D8 001B4F18  7E 85 A3 78 */	mr r5, r20
/* 801B90DC 001B4F1C  38 C1 00 70 */	addi r6, r1, 0x70
/* 801B90E0 001B4F20  7E 27 8B 78 */	mr r7, r17
/* 801B90E4 001B4F24  4B FF FA 0D */	bl getGridShapeKind__Q35mcoll6detail9LandLayerCFUlUlRCQ33hel4math7Vector2RCQ35mcoll6detail16LandGatherOption
/* 801B90E8 001B4F28  7C 72 1B 78 */	mr r18, r3
/* 801B90EC 001B4F2C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801B90F0 001B4F30  41 82 01 E4 */	beq lbl_801B92D4
/* 801B90F4 001B4F34  38 61 00 78 */	addi r3, r1, 0x78
/* 801B90F8 001B4F38  7D E4 7B 78 */	mr r4, r15
/* 801B90FC 001B4F3C  7E 65 9B 78 */	mr r5, r19
/* 801B9100 001B4F40  7E 86 A3 78 */	mr r6, r20
/* 801B9104 001B4F44  4B FF F8 F1 */	bl getGrid__Q35mcoll6detail9LandLayerCFUlUl
/* 801B9108 001B4F48  38 61 00 78 */	addi r3, r1, 0x78
/* 801B910C 001B4F4C  4B FF EA A1 */	bl property__Q35mcoll6detail8LandGridCFv
/* 801B9110 001B4F50  54 60 84 3E */	srwi r0, r3, 16
/* 801B9114 001B4F54  B0 01 00 40 */	sth r0, 0x40(r1)
/* 801B9118 001B4F58  38 61 00 4C */	addi r3, r1, 0x4c
/* 801B911C 001B4F5C  38 81 00 40 */	addi r4, r1, 0x40
/* 801B9120 001B4F60  4B FF 8C A5 */	bl __ct__Q35mcoll6detail12LandPropertyFRCQ35mcoll6detail12LandProperty
/* 801B9124 001B4F64  7E 60 00 34 */	cntlzw r0, r19
/* 801B9128 001B4F68  54 1B D9 7E */	srwi r27, r0, 5
/* 801B912C 001B4F6C  80 6F 00 00 */	lwz r3, 0x0(r15)
/* 801B9130 001B4F70  38 03 FF FF */	addi r0, r3, -0x1
/* 801B9134 001B4F74  7C 13 00 50 */	subf r0, r19, r0
/* 801B9138 001B4F78  7C 00 00 34 */	cntlzw r0, r0
/* 801B913C 001B4F7C  54 1A D9 7E */	srwi r26, r0, 5
/* 801B9140 001B4F80  1C 12 00 44 */	mulli r0, r18, 0x44
/* 801B9144 001B4F84  7F 2E 02 14 */	add r25, r14, r0
/* 801B9148 001B4F88  38 61 00 58 */	addi r3, r1, 0x58
/* 801B914C 001B4F8C  92 61 00 FC */	stw r19, 0xfc(r1)
/* 801B9150 001B4F90  C8 01 00 F8 */	lfd f0, 0xf8(r1)
/* 801B9154 001B4F94  EC 20 F8 28 */	fsubs f1, f0, f31
/* 801B9158 001B4F98  92 81 01 04 */	stw r20, 0x104(r1)
/* 801B915C 001B4F9C  C8 01 01 00 */	lfd f0, 0x100(r1)
/* 801B9160 001B4FA0  EC 40 F8 28 */	fsubs f2, f0, f31
/* 801B9164 001B4FA4  4B FE 62 45 */	bl set__Q33hel4math7Vector2Fff
/* 801B9168 001B4FA8  38 61 00 78 */	addi r3, r1, 0x78
/* 801B916C 001B4FAC  4B FF EA 4D */	bl attribute__Q35mcoll6detail8LandGridCFv
/* 801B9170 001B4FB0  54 7D 46 3E */	srwi r29, r3, 24
/* 801B9174 001B4FB4  88 11 00 05 */	lbz r0, 0x5(r17)
/* 801B9178 001B4FB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B917C 001B4FBC  40 82 00 50 */	bne lbl_801B91CC
/* 801B9180 001B4FC0  9B A1 00 2C */	stb r29, 0x2c(r1)
/* 801B9184 001B4FC4  92 81 00 08 */	stw r20, 0x8(r1)
/* 801B9188 001B4FC8  93 C1 00 0C */	stw r30, 0xc(r1)
/* 801B918C 001B4FCC  38 00 00 01 */	li r0, 0x1
/* 801B9190 001B4FD0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801B9194 001B4FD4  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801B9198 001B4FD8  38 01 00 2C */	addi r0, r1, 0x2c
/* 801B919C 001B4FDC  90 01 00 18 */	stw r0, 0x18(r1)
/* 801B91A0 001B4FE0  92 21 00 1C */	stw r17, 0x1c(r1)
/* 801B91A4 001B4FE4  7D E3 7B 78 */	mr r3, r15
/* 801B91A8 001B4FE8  7E 04 83 78 */	mr r4, r16
/* 801B91AC 001B4FEC  7E 45 93 78 */	mr r5, r18
/* 801B91B0 001B4FF0  7F 26 CB 78 */	mr r6, r25
/* 801B91B4 001B4FF4  38 E0 00 00 */	li r7, 0x0
/* 801B91B8 001B4FF8  39 01 00 58 */	addi r8, r1, 0x58
/* 801B91BC 001B4FFC  7F 60 00 34 */	cntlzw r0, r27
/* 801B91C0 001B5000  54 09 D9 7E */	srwi r9, r0, 5
/* 801B91C4 001B5004  39 53 FF FF */	addi r10, r19, -0x1
/* 801B91C8 001B5008  4B FF EF 0D */	bl "t_tryToAddCollideTarget__Q35mcoll6detail23@unnamed@LandLayer_cpp@FRCQ35mcoll6detail9LandLayerRQ35mcoll6detail18CollideTargetReposQ35mcoll6detail17LandGridShapeKindRCQ45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoQ55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2bUlUlRCQ33hel4math7Vector2Q55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeRCQ35mcoll6detail16LandGatherOption"
.global lbl_801B91CC
lbl_801B91CC:
/* 801B91CC 001B500C  88 11 00 06 */	lbz r0, 0x6(r17)
/* 801B91D0 001B5010  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B91D4 001B5014  40 82 00 50 */	bne lbl_801B9224
/* 801B91D8 001B5018  9B A1 00 28 */	stb r29, 0x28(r1)
/* 801B91DC 001B501C  92 81 00 08 */	stw r20, 0x8(r1)
/* 801B91E0 001B5020  93 C1 00 0C */	stw r30, 0xc(r1)
/* 801B91E4 001B5024  38 00 00 00 */	li r0, 0x0
/* 801B91E8 001B5028  90 01 00 10 */	stw r0, 0x10(r1)
/* 801B91EC 001B502C  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801B91F0 001B5030  38 01 00 28 */	addi r0, r1, 0x28
/* 801B91F4 001B5034  90 01 00 18 */	stw r0, 0x18(r1)
/* 801B91F8 001B5038  92 21 00 1C */	stw r17, 0x1c(r1)
/* 801B91FC 001B503C  7D E3 7B 78 */	mr r3, r15
/* 801B9200 001B5040  7E 04 83 78 */	mr r4, r16
/* 801B9204 001B5044  7E 45 93 78 */	mr r5, r18
/* 801B9208 001B5048  7F 26 CB 78 */	mr r6, r25
/* 801B920C 001B504C  38 E0 00 01 */	li r7, 0x1
/* 801B9210 001B5050  39 01 00 58 */	addi r8, r1, 0x58
/* 801B9214 001B5054  7F 40 00 34 */	cntlzw r0, r26
/* 801B9218 001B5058  54 09 D9 7E */	srwi r9, r0, 5
/* 801B921C 001B505C  39 53 00 01 */	addi r10, r19, 0x1
/* 801B9220 001B5060  4B FF EE B5 */	bl "t_tryToAddCollideTarget__Q35mcoll6detail23@unnamed@LandLayer_cpp@FRCQ35mcoll6detail9LandLayerRQ35mcoll6detail18CollideTargetReposQ35mcoll6detail17LandGridShapeKindRCQ45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoQ55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2bUlUlRCQ33hel4math7Vector2Q55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeRCQ35mcoll6detail16LandGatherOption"
.global lbl_801B9224
lbl_801B9224:
/* 801B9224 001B5064  88 11 00 07 */	lbz r0, 0x7(r17)
/* 801B9228 001B5068  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B922C 001B506C  40 82 00 50 */	bne lbl_801B927C
/* 801B9230 001B5070  9B A1 00 24 */	stb r29, 0x24(r1)
/* 801B9234 001B5074  38 14 FF FF */	addi r0, r20, -0x1
/* 801B9238 001B5078  90 01 00 08 */	stw r0, 0x8(r1)
/* 801B923C 001B507C  93 C1 00 0C */	stw r30, 0xc(r1)
/* 801B9240 001B5080  38 00 00 03 */	li r0, 0x3
/* 801B9244 001B5084  90 01 00 10 */	stw r0, 0x10(r1)
/* 801B9248 001B5088  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801B924C 001B508C  38 01 00 24 */	addi r0, r1, 0x24
/* 801B9250 001B5090  90 01 00 18 */	stw r0, 0x18(r1)
/* 801B9254 001B5094  92 21 00 1C */	stw r17, 0x1c(r1)
/* 801B9258 001B5098  7D E3 7B 78 */	mr r3, r15
/* 801B925C 001B509C  7E 04 83 78 */	mr r4, r16
/* 801B9260 001B50A0  7E 45 93 78 */	mr r5, r18
/* 801B9264 001B50A4  7F 26 CB 78 */	mr r6, r25
/* 801B9268 001B50A8  38 E0 00 02 */	li r7, 0x2
/* 801B926C 001B50AC  39 01 00 58 */	addi r8, r1, 0x58
/* 801B9270 001B50B0  7F 09 C3 78 */	mr r9, r24
/* 801B9274 001B50B4  7E 6A 9B 78 */	mr r10, r19
/* 801B9278 001B50B8  4B FF EE 5D */	bl "t_tryToAddCollideTarget__Q35mcoll6detail23@unnamed@LandLayer_cpp@FRCQ35mcoll6detail9LandLayerRQ35mcoll6detail18CollideTargetReposQ35mcoll6detail17LandGridShapeKindRCQ45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoQ55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2bUlUlRCQ33hel4math7Vector2Q55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeRCQ35mcoll6detail16LandGatherOption"
.global lbl_801B927C
lbl_801B927C:
/* 801B927C 001B50BC  88 11 00 08 */	lbz r0, 0x8(r17)
/* 801B9280 001B50C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801B9284 001B50C4  40 82 00 50 */	bne lbl_801B92D4
/* 801B9288 001B50C8  9B A1 00 20 */	stb r29, 0x20(r1)
/* 801B928C 001B50CC  38 14 00 01 */	addi r0, r20, 0x1
/* 801B9290 001B50D0  90 01 00 08 */	stw r0, 0x8(r1)
/* 801B9294 001B50D4  93 C1 00 0C */	stw r30, 0xc(r1)
/* 801B9298 001B50D8  38 00 00 02 */	li r0, 0x2
/* 801B929C 001B50DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801B92A0 001B50E0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801B92A4 001B50E4  38 01 00 20 */	addi r0, r1, 0x20
/* 801B92A8 001B50E8  90 01 00 18 */	stw r0, 0x18(r1)
/* 801B92AC 001B50EC  92 21 00 1C */	stw r17, 0x1c(r1)
/* 801B92B0 001B50F0  7D E3 7B 78 */	mr r3, r15
/* 801B92B4 001B50F4  7E 04 83 78 */	mr r4, r16
/* 801B92B8 001B50F8  7E 45 93 78 */	mr r5, r18
/* 801B92BC 001B50FC  7F 26 CB 78 */	mr r6, r25
/* 801B92C0 001B5100  38 E0 00 03 */	li r7, 0x3
/* 801B92C4 001B5104  39 01 00 58 */	addi r8, r1, 0x58
/* 801B92C8 001B5108  7E E9 BB 78 */	mr r9, r23
/* 801B92CC 001B510C  7E 6A 9B 78 */	mr r10, r19
/* 801B92D0 001B5110  4B FF EE 05 */	bl "t_tryToAddCollideTarget__Q35mcoll6detail23@unnamed@LandLayer_cpp@FRCQ35mcoll6detail9LandLayerRQ35mcoll6detail18CollideTargetReposQ35mcoll6detail17LandGridShapeKindRCQ45mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfoQ55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ33hel4math7Vector2bUlUlRCQ33hel4math7Vector2Q55mcoll6detail23@unnamed@LandLayer_cpp@15T_GridShapeInfo8EdgeKindRCQ35mcoll6detail12LandPropertyQ35mcoll6detail13LandAttributeRCQ35mcoll6detail16LandGatherOption"
.global lbl_801B92D4
lbl_801B92D4:
/* 801B92D4 001B5114  3A 73 00 01 */	addi r19, r19, 0x1
.global lbl_801B92D8
lbl_801B92D8:
/* 801B92D8 001B5118  7C 13 B0 40 */	cmplw r19, r22
/* 801B92DC 001B511C  41 80 FD F4 */	blt lbl_801B90D0
/* 801B92E0 001B5120  3A 94 00 01 */	addi r20, r20, 0x1
.global lbl_801B92E4
lbl_801B92E4:
/* 801B92E4 001B5124  7C 14 A8 40 */	cmplw r20, r21
/* 801B92E8 001B5128  41 80 FD C4 */	blt lbl_801B90AC
/* 801B92EC 001B512C  38 00 01 68 */	li r0, 0x168
/* 801B92F0 001B5130  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801B92F4 001B5134  CB E1 01 60 */	lfd f31, 0x160(r1)
/* 801B92F8 001B5138  38 00 01 58 */	li r0, 0x158
/* 801B92FC 001B513C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 801B9300 001B5140  CB C1 01 50 */	lfd f30, 0x150(r1)
/* 801B9304 001B5144  39 61 01 50 */	addi r11, r1, 0x150
/* 801B9308 001B5148  4B E4 E0 4D */	bl __restore_gpr
/* 801B930C 001B514C  80 01 01 74 */	lwz r0, 0x174(r1)
/* 801B9310 001B5150  7C 08 03 A6 */	mtlr r0
/* 801B9314 001B5154  38 21 01 70 */	addi r1, r1, 0x170
/* 801B9318 001B5158  4E 80 00 20 */	blr

.global "__sinit_\\LandLayer_cpp"
"__sinit_\\LandLayer_cpp":
/* 801B931C 001B515C  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 801B9320 001B5160  7C 08 02 A6 */	mflr r0
/* 801B9324 001B5164  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 801B9328 001B5168  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801B932C 001B516C  4B E4 DF F5 */	bl lbl_80007320
/* 801B9330 001B5170  82 C2 E4 60 */	lwz r22, "T_NORMAL_NONE__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B9334 001B5174  82 E2 E4 64 */	lwz r23, lbl_805643E4@sda21(r2)
/* 801B9338 001B5178  92 C1 00 78 */	stw r22, 0x78(r1)
/* 801B933C 001B517C  92 E1 00 7C */	stw r23, 0x7c(r1)
/* 801B9340 001B5180  3C 60 80 46 */	lis r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@ha
/* 801B9344 001B5184  3B 03 80 98 */	addi r24, r3, "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@l
/* 801B9348 001B5188  92 D8 00 20 */	stw r22, 0x20(r24)
/* 801B934C 001B518C  92 F8 00 24 */	stw r23, 0x24(r24)
/* 801B9350 001B5190  92 D8 00 28 */	stw r22, 0x28(r24)
/* 801B9354 001B5194  92 F8 00 2C */	stw r23, 0x2c(r24)
/* 801B9358 001B5198  92 D8 00 30 */	stw r22, 0x30(r24)
/* 801B935C 001B519C  92 F8 00 34 */	stw r23, 0x34(r24)
/* 801B9360 001B51A0  92 D8 00 38 */	stw r22, 0x38(r24)
/* 801B9364 001B51A4  92 F8 00 3C */	stw r23, 0x3c(r24)
/* 801B9368 001B51A8  83 22 9A E8 */	lwz r25, "T_NORMAL_WALL_L__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B936C 001B51AC  83 42 9A EC */	lwz r26, lbl_8055FA6C@sda21(r2)
/* 801B9370 001B51B0  93 21 00 60 */	stw r25, 0x60(r1)
/* 801B9374 001B51B4  93 41 00 64 */	stw r26, 0x64(r1)
/* 801B9378 001B51B8  93 38 00 64 */	stw r25, 0x64(r24)
/* 801B937C 001B51BC  93 58 00 68 */	stw r26, 0x68(r24)
/* 801B9380 001B51C0  83 62 9A F0 */	lwz r27, "T_NORMAL_WALL_R__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B9384 001B51C4  83 82 9A F4 */	lwz r28, lbl_8055FA74@sda21(r2)
/* 801B9388 001B51C8  93 61 00 70 */	stw r27, 0x70(r1)
/* 801B938C 001B51CC  93 81 00 74 */	stw r28, 0x74(r1)
/* 801B9390 001B51D0  93 78 00 6C */	stw r27, 0x6c(r24)
/* 801B9394 001B51D4  93 98 00 70 */	stw r28, 0x70(r24)
/* 801B9398 001B51D8  82 A2 9A F8 */	lwz r21, "T_NORMAL_WALL_B__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B939C 001B51DC  82 82 9A FC */	lwz r20, lbl_8055FA7C@sda21(r2)
/* 801B93A0 001B51E0  92 A1 00 68 */	stw r21, 0x68(r1)
/* 801B93A4 001B51E4  92 81 00 6C */	stw r20, 0x6c(r1)
/* 801B93A8 001B51E8  92 B8 00 74 */	stw r21, 0x74(r24)
/* 801B93AC 001B51EC  92 98 00 78 */	stw r20, 0x78(r24)
/* 801B93B0 001B51F0  83 A2 9B 00 */	lwz r29, "T_NORMAL_WALL_T__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B93B4 001B51F4  83 C2 9B 04 */	lwz r30, lbl_8055FA84@sda21(r2)
/* 801B93B8 001B51F8  93 A1 00 38 */	stw r29, 0x38(r1)
/* 801B93BC 001B51FC  93 C1 00 3C */	stw r30, 0x3c(r1)
/* 801B93C0 001B5200  93 B8 00 7C */	stw r29, 0x7c(r24)
/* 801B93C4 001B5204  93 D8 00 80 */	stw r30, 0x80(r24)
/* 801B93C8 001B5208  92 D8 00 A8 */	stw r22, 0xa8(r24)
/* 801B93CC 001B520C  92 F8 00 AC */	stw r23, 0xac(r24)
/* 801B93D0 001B5210  93 78 00 B0 */	stw r27, 0xb0(r24)
/* 801B93D4 001B5214  93 98 00 B4 */	stw r28, 0xb4(r24)
/* 801B93D8 001B5218  92 B8 00 B8 */	stw r21, 0xb8(r24)
/* 801B93DC 001B521C  92 98 00 BC */	stw r20, 0xbc(r24)
/* 801B93E0 001B5220  83 E2 9B 08 */	lwz r31, "T_NORMAL_FSLOPE_LS1__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B93E4 001B5224  81 82 9B 0C */	lwz r12, lbl_8055FA8C@sda21(r2)
/* 801B93E8 001B5228  93 E1 00 10 */	stw r31, 0x10(r1)
/* 801B93EC 001B522C  91 81 00 14 */	stw r12, 0x14(r1)
/* 801B93F0 001B5230  93 F8 00 C0 */	stw r31, 0xc0(r24)
/* 801B93F4 001B5234  91 98 00 C4 */	stw r12, 0xc4(r24)
/* 801B93F8 001B5238  92 D8 00 EC */	stw r22, 0xec(r24)
/* 801B93FC 001B523C  92 F8 00 F0 */	stw r23, 0xf0(r24)
/* 801B9400 001B5240  93 78 00 F4 */	stw r27, 0xf4(r24)
/* 801B9404 001B5244  93 98 00 F8 */	stw r28, 0xf8(r24)
/* 801B9408 001B5248  92 B8 00 FC */	stw r21, 0xfc(r24)
/* 801B940C 001B524C  92 98 01 00 */	stw r20, 0x100(r24)
/* 801B9410 001B5250  81 62 9B 10 */	lwz r11, "T_NORMAL_FSLOPE_LS2__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B9414 001B5254  81 42 9B 14 */	lwz r10, lbl_8055FA94@sda21(r2)
/* 801B9418 001B5258  91 61 00 58 */	stw r11, 0x58(r1)
/* 801B941C 001B525C  91 41 00 5C */	stw r10, 0x5c(r1)
/* 801B9420 001B5260  91 78 01 04 */	stw r11, 0x104(r24)
/* 801B9424 001B5264  91 58 01 08 */	stw r10, 0x108(r24)
/* 801B9428 001B5268  93 38 01 30 */	stw r25, 0x130(r24)
/* 801B942C 001B526C  93 58 01 34 */	stw r26, 0x134(r24)
/* 801B9430 001B5270  93 78 01 38 */	stw r27, 0x138(r24)
/* 801B9434 001B5274  93 98 01 3C */	stw r28, 0x13c(r24)
/* 801B9438 001B5278  92 B8 01 40 */	stw r21, 0x140(r24)
/* 801B943C 001B527C  92 98 01 44 */	stw r20, 0x144(r24)
/* 801B9440 001B5280  91 78 01 48 */	stw r11, 0x148(r24)
/* 801B9444 001B5284  91 58 01 4C */	stw r10, 0x14c(r24)
/* 801B9448 001B5288  92 D8 01 74 */	stw r22, 0x174(r24)
/* 801B944C 001B528C  92 F8 01 78 */	stw r23, 0x178(r24)
/* 801B9450 001B5290  93 78 01 7C */	stw r27, 0x17c(r24)
/* 801B9454 001B5294  93 98 01 80 */	stw r28, 0x180(r24)
/* 801B9458 001B5298  92 B8 01 84 */	stw r21, 0x184(r24)
/* 801B945C 001B529C  92 98 01 88 */	stw r20, 0x188(r24)
/* 801B9460 001B52A0  81 22 9B 18 */	lwz r9, "T_NORMAL_FSLOPE_LS3__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B9464 001B52A4  81 02 9B 1C */	lwz r8, lbl_8055FA9C@sda21(r2)
/* 801B9468 001B52A8  91 21 00 50 */	stw r9, 0x50(r1)
/* 801B946C 001B52AC  91 01 00 54 */	stw r8, 0x54(r1)
/* 801B9470 001B52B0  91 38 01 8C */	stw r9, 0x18c(r24)
/* 801B9474 001B52B4  91 18 01 90 */	stw r8, 0x190(r24)
/* 801B9478 001B52B8  93 38 01 B8 */	stw r25, 0x1b8(r24)
/* 801B947C 001B52BC  93 58 01 BC */	stw r26, 0x1bc(r24)
/* 801B9480 001B52C0  93 78 01 C0 */	stw r27, 0x1c0(r24)
/* 801B9484 001B52C4  93 98 01 C4 */	stw r28, 0x1c4(r24)
/* 801B9488 001B52C8  92 B8 01 C8 */	stw r21, 0x1c8(r24)
/* 801B948C 001B52CC  92 98 01 CC */	stw r20, 0x1cc(r24)
/* 801B9490 001B52D0  91 38 01 D0 */	stw r9, 0x1d0(r24)
/* 801B9494 001B52D4  91 18 01 D4 */	stw r8, 0x1d4(r24)
/* 801B9498 001B52D8  93 38 01 FC */	stw r25, 0x1fc(r24)
/* 801B949C 001B52DC  93 58 02 00 */	stw r26, 0x200(r24)
/* 801B94A0 001B52E0  93 78 02 04 */	stw r27, 0x204(r24)
/* 801B94A4 001B52E4  93 98 02 08 */	stw r28, 0x208(r24)
/* 801B94A8 001B52E8  92 B8 02 0C */	stw r21, 0x20c(r24)
/* 801B94AC 001B52EC  92 98 02 10 */	stw r20, 0x210(r24)
/* 801B94B0 001B52F0  91 38 02 14 */	stw r9, 0x214(r24)
/* 801B94B4 001B52F4  91 18 02 18 */	stw r8, 0x218(r24)
/* 801B94B8 001B52F8  93 38 02 40 */	stw r25, 0x240(r24)
/* 801B94BC 001B52FC  93 58 02 44 */	stw r26, 0x244(r24)
/* 801B94C0 001B5300  92 D8 02 48 */	stw r22, 0x248(r24)
/* 801B94C4 001B5304  92 F8 02 4C */	stw r23, 0x24c(r24)
/* 801B94C8 001B5308  92 B8 02 50 */	stw r21, 0x250(r24)
/* 801B94CC 001B530C  92 98 02 54 */	stw r20, 0x254(r24)
/* 801B94D0 001B5310  80 E2 9B 20 */	lwz r7, "T_NORMAL_FSLOPE_RS1__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B94D4 001B5314  80 C2 9B 24 */	lwz r6, lbl_8055FAA4@sda21(r2)
/* 801B94D8 001B5318  90 E1 00 08 */	stw r7, 0x8(r1)
/* 801B94DC 001B531C  90 C1 00 0C */	stw r6, 0xc(r1)
/* 801B94E0 001B5320  90 F8 02 58 */	stw r7, 0x258(r24)
/* 801B94E4 001B5324  90 D8 02 5C */	stw r6, 0x25c(r24)
/* 801B94E8 001B5328  93 38 02 84 */	stw r25, 0x284(r24)
/* 801B94EC 001B532C  93 58 02 88 */	stw r26, 0x288(r24)
/* 801B94F0 001B5330  93 78 02 8C */	stw r27, 0x28c(r24)
/* 801B94F4 001B5334  93 98 02 90 */	stw r28, 0x290(r24)
/* 801B94F8 001B5338  92 B8 02 94 */	stw r21, 0x294(r24)
/* 801B94FC 001B533C  92 98 02 98 */	stw r20, 0x298(r24)
/* 801B9500 001B5340  80 A2 9B 28 */	lwz r5, "T_NORMAL_FSLOPE_RS2__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B9504 001B5344  80 82 9B 2C */	lwz r4, lbl_8055FAAC@sda21(r2)
/* 801B9508 001B5348  90 A1 00 48 */	stw r5, 0x48(r1)
/* 801B950C 001B534C  90 81 00 4C */	stw r4, 0x4c(r1)
/* 801B9510 001B5350  90 B8 02 9C */	stw r5, 0x29c(r24)
/* 801B9514 001B5354  90 98 02 A0 */	stw r4, 0x2a0(r24)
/* 801B9518 001B5358  93 38 02 C8 */	stw r25, 0x2c8(r24)
/* 801B951C 001B535C  93 58 02 CC */	stw r26, 0x2cc(r24)
/* 801B9520 001B5360  92 D8 02 D0 */	stw r22, 0x2d0(r24)
/* 801B9524 001B5364  92 F8 02 D4 */	stw r23, 0x2d4(r24)
/* 801B9528 001B5368  92 B8 02 D8 */	stw r21, 0x2d8(r24)
/* 801B952C 001B536C  92 98 02 DC */	stw r20, 0x2dc(r24)
/* 801B9530 001B5370  90 B8 02 E0 */	stw r5, 0x2e0(r24)
/* 801B9534 001B5374  90 98 02 E4 */	stw r4, 0x2e4(r24)
/* 801B9538 001B5378  93 38 03 0C */	stw r25, 0x30c(r24)
/* 801B953C 001B537C  93 58 03 10 */	stw r26, 0x310(r24)
/* 801B9540 001B5380  93 78 03 14 */	stw r27, 0x314(r24)
/* 801B9544 001B5384  93 98 03 18 */	stw r28, 0x318(r24)
/* 801B9548 001B5388  92 B8 03 1C */	stw r21, 0x31c(r24)
/* 801B954C 001B538C  92 98 03 20 */	stw r20, 0x320(r24)
/* 801B9550 001B5390  80 62 9B 30 */	lwz r3, "T_NORMAL_FSLOPE_RS3__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B9554 001B5394  80 02 9B 34 */	lwz r0, lbl_8055FAB4@sda21(r2)
/* 801B9558 001B5398  90 61 00 40 */	stw r3, 0x40(r1)
/* 801B955C 001B539C  90 01 00 44 */	stw r0, 0x44(r1)
/* 801B9560 001B53A0  90 78 03 24 */	stw r3, 0x324(r24)
/* 801B9564 001B53A4  90 18 03 28 */	stw r0, 0x328(r24)
/* 801B9568 001B53A8  93 38 03 50 */	stw r25, 0x350(r24)
/* 801B956C 001B53AC  93 58 03 54 */	stw r26, 0x354(r24)
/* 801B9570 001B53B0  93 78 03 58 */	stw r27, 0x358(r24)
/* 801B9574 001B53B4  93 98 03 5C */	stw r28, 0x35c(r24)
/* 801B9578 001B53B8  92 B8 03 60 */	stw r21, 0x360(r24)
/* 801B957C 001B53BC  92 98 03 64 */	stw r20, 0x364(r24)
/* 801B9580 001B53C0  90 78 03 68 */	stw r3, 0x368(r24)
/* 801B9584 001B53C4  90 18 03 6C */	stw r0, 0x36c(r24)
/* 801B9588 001B53C8  93 38 03 94 */	stw r25, 0x394(r24)
/* 801B958C 001B53CC  93 58 03 98 */	stw r26, 0x398(r24)
/* 801B9590 001B53D0  92 D8 03 9C */	stw r22, 0x39c(r24)
/* 801B9594 001B53D4  92 F8 03 A0 */	stw r23, 0x3a0(r24)
/* 801B9598 001B53D8  92 B8 03 A4 */	stw r21, 0x3a4(r24)
/* 801B959C 001B53DC  92 98 03 A8 */	stw r20, 0x3a8(r24)
/* 801B95A0 001B53E0  90 78 03 AC */	stw r3, 0x3ac(r24)
/* 801B95A4 001B53E4  90 18 03 B0 */	stw r0, 0x3b0(r24)
/* 801B95A8 001B53E8  92 D8 03 D8 */	stw r22, 0x3d8(r24)
/* 801B95AC 001B53EC  92 F8 03 DC */	stw r23, 0x3dc(r24)
/* 801B95B0 001B53F0  93 78 03 E0 */	stw r27, 0x3e0(r24)
/* 801B95B4 001B53F4  93 98 03 E4 */	stw r28, 0x3e4(r24)
/* 801B95B8 001B53F8  82 A2 9B 38 */	lwz r21, "T_NORMAL_RSLOPE_LS1__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B95BC 001B53FC  82 82 9B 3C */	lwz r20, lbl_8055FABC@sda21(r2)
/* 801B95C0 001B5400  92 B8 03 E8 */	stw r21, 0x3e8(r24)
/* 801B95C4 001B5404  92 98 03 EC */	stw r20, 0x3ec(r24)
/* 801B95C8 001B5408  93 B8 03 F0 */	stw r29, 0x3f0(r24)
/* 801B95CC 001B540C  93 D8 03 F4 */	stw r30, 0x3f4(r24)
/* 801B95D0 001B5410  92 D8 04 1C */	stw r22, 0x41c(r24)
/* 801B95D4 001B5414  92 F8 04 20 */	stw r23, 0x420(r24)
/* 801B95D8 001B5418  93 78 04 24 */	stw r27, 0x424(r24)
/* 801B95DC 001B541C  93 98 04 28 */	stw r28, 0x428(r24)
/* 801B95E0 001B5420  82 A2 9B 40 */	lwz r21, "T_NORMAL_RSLOPE_LS2__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B95E4 001B5424  82 82 9B 44 */	lwz r20, lbl_8055FAC4@sda21(r2)
/* 801B95E8 001B5428  92 A1 00 30 */	stw r21, 0x30(r1)
/* 801B95EC 001B542C  92 81 00 34 */	stw r20, 0x34(r1)
/* 801B95F0 001B5430  92 B8 04 2C */	stw r21, 0x42c(r24)
/* 801B95F4 001B5434  92 98 04 30 */	stw r20, 0x430(r24)
/* 801B95F8 001B5438  93 B8 04 34 */	stw r29, 0x434(r24)
/* 801B95FC 001B543C  93 D8 04 38 */	stw r30, 0x438(r24)
/* 801B9600 001B5440  93 38 04 60 */	stw r25, 0x460(r24)
/* 801B9604 001B5444  93 58 04 64 */	stw r26, 0x464(r24)
/* 801B9608 001B5448  93 78 04 68 */	stw r27, 0x468(r24)
/* 801B960C 001B544C  93 98 04 6C */	stw r28, 0x46c(r24)
/* 801B9610 001B5450  92 B8 04 70 */	stw r21, 0x470(r24)
/* 801B9614 001B5454  92 98 04 74 */	stw r20, 0x474(r24)
/* 801B9618 001B5458  93 B8 04 78 */	stw r29, 0x478(r24)
/* 801B961C 001B545C  93 D8 04 7C */	stw r30, 0x47c(r24)
/* 801B9620 001B5460  92 D8 04 A4 */	stw r22, 0x4a4(r24)
/* 801B9624 001B5464  92 F8 04 A8 */	stw r23, 0x4a8(r24)
/* 801B9628 001B5468  93 78 04 AC */	stw r27, 0x4ac(r24)
/* 801B962C 001B546C  93 98 04 B0 */	stw r28, 0x4b0(r24)
/* 801B9630 001B5470  82 A2 9B 48 */	lwz r21, "T_NORMAL_RSLOPE_LS3__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B9634 001B5474  82 82 9B 4C */	lwz r20, lbl_8055FACC@sda21(r2)
/* 801B9638 001B5478  92 A1 00 28 */	stw r21, 0x28(r1)
/* 801B963C 001B547C  92 81 00 2C */	stw r20, 0x2c(r1)
/* 801B9640 001B5480  92 B8 04 B4 */	stw r21, 0x4b4(r24)
/* 801B9644 001B5484  92 98 04 B8 */	stw r20, 0x4b8(r24)
/* 801B9648 001B5488  93 B8 04 BC */	stw r29, 0x4bc(r24)
/* 801B964C 001B548C  93 D8 04 C0 */	stw r30, 0x4c0(r24)
/* 801B9650 001B5490  93 38 04 E8 */	stw r25, 0x4e8(r24)
/* 801B9654 001B5494  93 58 04 EC */	stw r26, 0x4ec(r24)
/* 801B9658 001B5498  93 78 04 F0 */	stw r27, 0x4f0(r24)
/* 801B965C 001B549C  93 98 04 F4 */	stw r28, 0x4f4(r24)
/* 801B9660 001B54A0  92 B8 04 F8 */	stw r21, 0x4f8(r24)
/* 801B9664 001B54A4  92 98 04 FC */	stw r20, 0x4fc(r24)
/* 801B9668 001B54A8  93 B8 05 00 */	stw r29, 0x500(r24)
/* 801B966C 001B54AC  93 D8 05 04 */	stw r30, 0x504(r24)
/* 801B9670 001B54B0  93 38 05 2C */	stw r25, 0x52c(r24)
/* 801B9674 001B54B4  93 58 05 30 */	stw r26, 0x530(r24)
/* 801B9678 001B54B8  93 78 05 34 */	stw r27, 0x534(r24)
/* 801B967C 001B54BC  93 98 05 38 */	stw r28, 0x538(r24)
/* 801B9680 001B54C0  92 B8 05 3C */	stw r21, 0x53c(r24)
/* 801B9684 001B54C4  92 98 05 40 */	stw r20, 0x540(r24)
/* 801B9688 001B54C8  93 B8 05 44 */	stw r29, 0x544(r24)
/* 801B968C 001B54CC  93 D8 05 48 */	stw r30, 0x548(r24)
/* 801B9690 001B54D0  93 38 05 70 */	stw r25, 0x570(r24)
/* 801B9694 001B54D4  93 58 05 74 */	stw r26, 0x574(r24)
/* 801B9698 001B54D8  92 D8 05 78 */	stw r22, 0x578(r24)
/* 801B969C 001B54DC  92 F8 05 7C */	stw r23, 0x57c(r24)
/* 801B96A0 001B54E0  82 A2 9B 50 */	lwz r21, "T_NORMAL_RSLOPE_RS1__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B96A4 001B54E4  82 82 9B 54 */	lwz r20, lbl_8055FAD4@sda21(r2)
/* 801B96A8 001B54E8  92 B8 05 80 */	stw r21, 0x580(r24)
/* 801B96AC 001B54EC  92 98 05 84 */	stw r20, 0x584(r24)
/* 801B96B0 001B54F0  93 B8 05 88 */	stw r29, 0x588(r24)
/* 801B96B4 001B54F4  93 D8 05 8C */	stw r30, 0x58c(r24)
/* 801B96B8 001B54F8  93 38 05 B4 */	stw r25, 0x5b4(r24)
/* 801B96BC 001B54FC  93 58 05 B8 */	stw r26, 0x5b8(r24)
/* 801B96C0 001B5500  93 78 05 BC */	stw r27, 0x5bc(r24)
/* 801B96C4 001B5504  93 98 05 C0 */	stw r28, 0x5c0(r24)
/* 801B96C8 001B5508  82 A2 9B 58 */	lwz r21, "T_NORMAL_RSLOPE_RS2__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B96CC 001B550C  82 82 9B 5C */	lwz r20, lbl_8055FADC@sda21(r2)
/* 801B96D0 001B5510  92 A1 00 20 */	stw r21, 0x20(r1)
/* 801B96D4 001B5514  92 81 00 24 */	stw r20, 0x24(r1)
/* 801B96D8 001B5518  92 B8 05 C4 */	stw r21, 0x5c4(r24)
/* 801B96DC 001B551C  92 98 05 C8 */	stw r20, 0x5c8(r24)
/* 801B96E0 001B5520  93 B8 05 CC */	stw r29, 0x5cc(r24)
/* 801B96E4 001B5524  93 D8 05 D0 */	stw r30, 0x5d0(r24)
/* 801B96E8 001B5528  93 38 05 F8 */	stw r25, 0x5f8(r24)
/* 801B96EC 001B552C  93 58 05 FC */	stw r26, 0x5fc(r24)
/* 801B96F0 001B5530  92 D8 06 00 */	stw r22, 0x600(r24)
/* 801B96F4 001B5534  92 F8 06 04 */	stw r23, 0x604(r24)
/* 801B96F8 001B5538  92 B8 06 08 */	stw r21, 0x608(r24)
/* 801B96FC 001B553C  92 98 06 0C */	stw r20, 0x60c(r24)
/* 801B9700 001B5540  93 B8 06 10 */	stw r29, 0x610(r24)
/* 801B9704 001B5544  93 D8 06 14 */	stw r30, 0x614(r24)
/* 801B9708 001B5548  93 38 06 3C */	stw r25, 0x63c(r24)
/* 801B970C 001B554C  93 58 06 40 */	stw r26, 0x640(r24)
/* 801B9710 001B5550  93 78 06 44 */	stw r27, 0x644(r24)
/* 801B9714 001B5554  93 98 06 48 */	stw r28, 0x648(r24)
/* 801B9718 001B5558  82 82 9B 60 */	lwz r20, "T_NORMAL_RSLOPE_RS3__Q35mcoll6detail23@unnamed@LandLayer_cpp@"@sda21(r2)
/* 801B971C 001B555C  82 A2 9B 64 */	lwz r21, lbl_8055FAE4@sda21(r2)
/* 801B9720 001B5560  92 81 00 18 */	stw r20, 0x18(r1)
/* 801B9724 001B5564  92 A1 00 1C */	stw r21, 0x1c(r1)
/* 801B9728 001B5568  92 98 06 4C */	stw r20, 0x64c(r24)
/* 801B972C 001B556C  92 B8 06 50 */	stw r21, 0x650(r24)
/* 801B9730 001B5570  93 B8 06 54 */	stw r29, 0x654(r24)
/* 801B9734 001B5574  93 D8 06 58 */	stw r30, 0x658(r24)
/* 801B9738 001B5578  93 38 06 80 */	stw r25, 0x680(r24)
/* 801B973C 001B557C  93 58 06 84 */	stw r26, 0x684(r24)
/* 801B9740 001B5580  93 78 06 88 */	stw r27, 0x688(r24)
/* 801B9744 001B5584  93 98 06 8C */	stw r28, 0x68c(r24)
/* 801B9748 001B5588  92 98 06 90 */	stw r20, 0x690(r24)
/* 801B974C 001B558C  92 B8 06 94 */	stw r21, 0x694(r24)
/* 801B9750 001B5590  93 B8 06 98 */	stw r29, 0x698(r24)
/* 801B9754 001B5594  93 D8 06 9C */	stw r30, 0x69c(r24)
/* 801B9758 001B5598  93 38 06 C4 */	stw r25, 0x6c4(r24)
/* 801B975C 001B559C  93 58 06 C8 */	stw r26, 0x6c8(r24)
/* 801B9760 001B55A0  92 D8 06 CC */	stw r22, 0x6cc(r24)
/* 801B9764 001B55A4  92 F8 06 D0 */	stw r23, 0x6d0(r24)
/* 801B9768 001B55A8  92 98 06 D4 */	stw r20, 0x6d4(r24)
/* 801B976C 001B55AC  92 B8 06 D8 */	stw r21, 0x6d8(r24)
/* 801B9770 001B55B0  93 B8 06 DC */	stw r29, 0x6dc(r24)
/* 801B9774 001B55B4  93 D8 06 E0 */	stw r30, 0x6e0(r24)
/* 801B9778 001B55B8  92 D8 07 08 */	stw r22, 0x708(r24)
/* 801B977C 001B55BC  92 F8 07 0C */	stw r23, 0x70c(r24)
/* 801B9780 001B55C0  92 D8 07 10 */	stw r22, 0x710(r24)
/* 801B9784 001B55C4  92 F8 07 14 */	stw r23, 0x714(r24)
/* 801B9788 001B55C8  92 D8 07 18 */	stw r22, 0x718(r24)
/* 801B978C 001B55CC  92 F8 07 1C */	stw r23, 0x71c(r24)
/* 801B9790 001B55D0  93 B8 07 20 */	stw r29, 0x720(r24)
/* 801B9794 001B55D4  93 D8 07 24 */	stw r30, 0x724(r24)
/* 801B9798 001B55D8  92 D8 07 4C */	stw r22, 0x74c(r24)
/* 801B979C 001B55DC  92 F8 07 50 */	stw r23, 0x750(r24)
/* 801B97A0 001B55E0  92 D8 07 54 */	stw r22, 0x754(r24)
/* 801B97A4 001B55E4  92 F8 07 58 */	stw r23, 0x758(r24)
/* 801B97A8 001B55E8  92 D8 07 5C */	stw r22, 0x75c(r24)
/* 801B97AC 001B55EC  92 F8 07 60 */	stw r23, 0x760(r24)
/* 801B97B0 001B55F0  93 F8 07 64 */	stw r31, 0x764(r24)
/* 801B97B4 001B55F4  91 98 07 68 */	stw r12, 0x768(r24)
/* 801B97B8 001B55F8  92 D8 07 90 */	stw r22, 0x790(r24)
/* 801B97BC 001B55FC  92 F8 07 94 */	stw r23, 0x794(r24)
/* 801B97C0 001B5600  92 D8 07 98 */	stw r22, 0x798(r24)
/* 801B97C4 001B5604  92 F8 07 9C */	stw r23, 0x79c(r24)
/* 801B97C8 001B5608  92 D8 07 A0 */	stw r22, 0x7a0(r24)
/* 801B97CC 001B560C  92 F8 07 A4 */	stw r23, 0x7a4(r24)
/* 801B97D0 001B5610  91 78 07 A8 */	stw r11, 0x7a8(r24)
/* 801B97D4 001B5614  91 58 07 AC */	stw r10, 0x7ac(r24)
/* 801B97D8 001B5618  92 D8 07 D4 */	stw r22, 0x7d4(r24)
/* 801B97DC 001B561C  92 F8 07 D8 */	stw r23, 0x7d8(r24)
/* 801B97E0 001B5620  92 D8 07 DC */	stw r22, 0x7dc(r24)
/* 801B97E4 001B5624  92 F8 07 E0 */	stw r23, 0x7e0(r24)
/* 801B97E8 001B5628  92 D8 07 E4 */	stw r22, 0x7e4(r24)
/* 801B97EC 001B562C  92 F8 07 E8 */	stw r23, 0x7e8(r24)
/* 801B97F0 001B5630  91 78 07 EC */	stw r11, 0x7ec(r24)
/* 801B97F4 001B5634  91 58 07 F0 */	stw r10, 0x7f0(r24)
/* 801B97F8 001B5638  92 D8 08 18 */	stw r22, 0x818(r24)
/* 801B97FC 001B563C  92 F8 08 1C */	stw r23, 0x81c(r24)
/* 801B9800 001B5640  92 D8 08 20 */	stw r22, 0x820(r24)
/* 801B9804 001B5644  92 F8 08 24 */	stw r23, 0x824(r24)
/* 801B9808 001B5648  92 D8 08 28 */	stw r22, 0x828(r24)
/* 801B980C 001B564C  92 F8 08 2C */	stw r23, 0x82c(r24)
/* 801B9810 001B5650  91 38 08 30 */	stw r9, 0x830(r24)
/* 801B9814 001B5654  91 18 08 34 */	stw r8, 0x834(r24)
/* 801B9818 001B5658  92 D8 08 5C */	stw r22, 0x85c(r24)
/* 801B981C 001B565C  92 F8 08 60 */	stw r23, 0x860(r24)
/* 801B9820 001B5660  92 D8 08 64 */	stw r22, 0x864(r24)
/* 801B9824 001B5664  92 F8 08 68 */	stw r23, 0x868(r24)
/* 801B9828 001B5668  92 D8 08 6C */	stw r22, 0x86c(r24)
/* 801B982C 001B566C  92 F8 08 70 */	stw r23, 0x870(r24)
/* 801B9830 001B5670  91 38 08 74 */	stw r9, 0x874(r24)
/* 801B9834 001B5674  91 18 08 78 */	stw r8, 0x878(r24)
/* 801B9838 001B5678  92 D8 08 A0 */	stw r22, 0x8a0(r24)
/* 801B983C 001B567C  92 F8 08 A4 */	stw r23, 0x8a4(r24)
/* 801B9840 001B5680  92 D8 08 A8 */	stw r22, 0x8a8(r24)
/* 801B9844 001B5684  92 F8 08 AC */	stw r23, 0x8ac(r24)
/* 801B9848 001B5688  92 D8 08 B0 */	stw r22, 0x8b0(r24)
/* 801B984C 001B568C  92 F8 08 B4 */	stw r23, 0x8b4(r24)
/* 801B9850 001B5690  91 38 08 B8 */	stw r9, 0x8b8(r24)
/* 801B9854 001B5694  91 18 08 BC */	stw r8, 0x8bc(r24)
/* 801B9858 001B5698  92 D8 08 E4 */	stw r22, 0x8e4(r24)
/* 801B985C 001B569C  92 F8 08 E8 */	stw r23, 0x8e8(r24)
/* 801B9860 001B56A0  92 D8 08 EC */	stw r22, 0x8ec(r24)
/* 801B9864 001B56A4  92 F8 08 F0 */	stw r23, 0x8f0(r24)
/* 801B9868 001B56A8  92 D8 08 F4 */	stw r22, 0x8f4(r24)
/* 801B986C 001B56AC  92 F8 08 F8 */	stw r23, 0x8f8(r24)
/* 801B9870 001B56B0  90 F8 08 FC */	stw r7, 0x8fc(r24)
/* 801B9874 001B56B4  90 D8 09 00 */	stw r6, 0x900(r24)
/* 801B9878 001B56B8  92 D8 09 28 */	stw r22, 0x928(r24)
/* 801B987C 001B56BC  92 F8 09 2C */	stw r23, 0x92c(r24)
/* 801B9880 001B56C0  92 D8 09 30 */	stw r22, 0x930(r24)
/* 801B9884 001B56C4  92 F8 09 34 */	stw r23, 0x934(r24)
/* 801B9888 001B56C8  92 D8 09 38 */	stw r22, 0x938(r24)
/* 801B988C 001B56CC  92 F8 09 3C */	stw r23, 0x93c(r24)
/* 801B9890 001B56D0  90 B8 09 40 */	stw r5, 0x940(r24)
/* 801B9894 001B56D4  90 98 09 44 */	stw r4, 0x944(r24)
/* 801B9898 001B56D8  92 D8 09 6C */	stw r22, 0x96c(r24)
/* 801B989C 001B56DC  92 F8 09 70 */	stw r23, 0x970(r24)
/* 801B98A0 001B56E0  92 D8 09 74 */	stw r22, 0x974(r24)
/* 801B98A4 001B56E4  92 F8 09 78 */	stw r23, 0x978(r24)
/* 801B98A8 001B56E8  92 D8 09 7C */	stw r22, 0x97c(r24)
/* 801B98AC 001B56EC  92 F8 09 80 */	stw r23, 0x980(r24)
/* 801B98B0 001B56F0  90 B8 09 84 */	stw r5, 0x984(r24)
/* 801B98B4 001B56F4  90 98 09 88 */	stw r4, 0x988(r24)
/* 801B98B8 001B56F8  92 D8 09 B0 */	stw r22, 0x9b0(r24)
/* 801B98BC 001B56FC  92 F8 09 B4 */	stw r23, 0x9b4(r24)
/* 801B98C0 001B5700  92 D8 09 B8 */	stw r22, 0x9b8(r24)
/* 801B98C4 001B5704  92 F8 09 BC */	stw r23, 0x9bc(r24)
/* 801B98C8 001B5708  92 D8 09 C0 */	stw r22, 0x9c0(r24)
/* 801B98CC 001B570C  92 F8 09 C4 */	stw r23, 0x9c4(r24)
/* 801B98D0 001B5710  90 78 09 C8 */	stw r3, 0x9c8(r24)
/* 801B98D4 001B5714  90 18 09 CC */	stw r0, 0x9cc(r24)
/* 801B98D8 001B5718  92 D8 09 F4 */	stw r22, 0x9f4(r24)
/* 801B98DC 001B571C  92 F8 09 F8 */	stw r23, 0x9f8(r24)
/* 801B98E0 001B5720  92 D8 09 FC */	stw r22, 0x9fc(r24)
/* 801B98E4 001B5724  92 F8 0A 00 */	stw r23, 0xa00(r24)
/* 801B98E8 001B5728  92 D8 0A 04 */	stw r22, 0xa04(r24)
/* 801B98EC 001B572C  92 F8 0A 08 */	stw r23, 0xa08(r24)
/* 801B98F0 001B5730  90 78 0A 0C */	stw r3, 0xa0c(r24)
/* 801B98F4 001B5734  90 18 0A 10 */	stw r0, 0xa10(r24)
/* 801B98F8 001B5738  92 D8 0A 38 */	stw r22, 0xa38(r24)
/* 801B98FC 001B573C  92 F8 0A 3C */	stw r23, 0xa3c(r24)
/* 801B9900 001B5740  92 D8 0A 40 */	stw r22, 0xa40(r24)
/* 801B9904 001B5744  92 F8 0A 44 */	stw r23, 0xa44(r24)
/* 801B9908 001B5748  92 D8 0A 48 */	stw r22, 0xa48(r24)
/* 801B990C 001B574C  92 F8 0A 4C */	stw r23, 0xa4c(r24)
/* 801B9910 001B5750  90 78 0A 50 */	stw r3, 0xa50(r24)
/* 801B9914 001B5754  90 18 0A 54 */	stw r0, 0xa54(r24)
/* 801B9918 001B5758  92 D8 0A 7C */	stw r22, 0xa7c(r24)
/* 801B991C 001B575C  92 F8 0A 80 */	stw r23, 0xa80(r24)
/* 801B9920 001B5760  92 D8 0A 84 */	stw r22, 0xa84(r24)
/* 801B9924 001B5764  92 F8 0A 88 */	stw r23, 0xa88(r24)
/* 801B9928 001B5768  92 D8 0A 8C */	stw r22, 0xa8c(r24)
/* 801B992C 001B576C  92 F8 0A 90 */	stw r23, 0xa90(r24)
/* 801B9930 001B5770  93 B8 0A 94 */	stw r29, 0xa94(r24)
/* 801B9934 001B5774  93 D8 0A 98 */	stw r30, 0xa98(r24)
/* 801B9938 001B5778  92 D8 0A C0 */	stw r22, 0xac0(r24)
/* 801B993C 001B577C  92 F8 0A C4 */	stw r23, 0xac4(r24)
/* 801B9940 001B5780  92 D8 0A C8 */	stw r22, 0xac8(r24)
/* 801B9944 001B5784  92 F8 0A CC */	stw r23, 0xacc(r24)
/* 801B9948 001B5788  92 D8 0A D0 */	stw r22, 0xad0(r24)
/* 801B994C 001B578C  92 F8 0A D4 */	stw r23, 0xad4(r24)
/* 801B9950 001B5790  93 F8 0A D8 */	stw r31, 0xad8(r24)
/* 801B9954 001B5794  91 98 0A DC */	stw r12, 0xadc(r24)
/* 801B9958 001B5798  92 D8 0B 04 */	stw r22, 0xb04(r24)
/* 801B995C 001B579C  92 F8 0B 08 */	stw r23, 0xb08(r24)
/* 801B9960 001B57A0  92 D8 0B 0C */	stw r22, 0xb0c(r24)
/* 801B9964 001B57A4  92 F8 0B 10 */	stw r23, 0xb10(r24)
/* 801B9968 001B57A8  92 D8 0B 14 */	stw r22, 0xb14(r24)
/* 801B996C 001B57AC  92 F8 0B 18 */	stw r23, 0xb18(r24)
/* 801B9970 001B57B0  91 78 0B 1C */	stw r11, 0xb1c(r24)
/* 801B9974 001B57B4  91 58 0B 20 */	stw r10, 0xb20(r24)
/* 801B9978 001B57B8  92 D8 0B 48 */	stw r22, 0xb48(r24)
/* 801B997C 001B57BC  92 F8 0B 4C */	stw r23, 0xb4c(r24)
/* 801B9980 001B57C0  92 D8 0B 50 */	stw r22, 0xb50(r24)
/* 801B9984 001B57C4  92 F8 0B 54 */	stw r23, 0xb54(r24)
/* 801B9988 001B57C8  92 D8 0B 58 */	stw r22, 0xb58(r24)
/* 801B998C 001B57CC  92 F8 0B 5C */	stw r23, 0xb5c(r24)
/* 801B9990 001B57D0  91 78 0B 60 */	stw r11, 0xb60(r24)
/* 801B9994 001B57D4  91 58 0B 64 */	stw r10, 0xb64(r24)
/* 801B9998 001B57D8  92 D8 0B 8C */	stw r22, 0xb8c(r24)
/* 801B999C 001B57DC  92 F8 0B 90 */	stw r23, 0xb90(r24)
/* 801B99A0 001B57E0  92 D8 0B 94 */	stw r22, 0xb94(r24)
/* 801B99A4 001B57E4  92 F8 0B 98 */	stw r23, 0xb98(r24)
/* 801B99A8 001B57E8  92 D8 0B 9C */	stw r22, 0xb9c(r24)
/* 801B99AC 001B57EC  92 F8 0B A0 */	stw r23, 0xba0(r24)
/* 801B99B0 001B57F0  91 38 0B A4 */	stw r9, 0xba4(r24)
/* 801B99B4 001B57F4  91 18 0B A8 */	stw r8, 0xba8(r24)
/* 801B99B8 001B57F8  92 D8 0B D0 */	stw r22, 0xbd0(r24)
/* 801B99BC 001B57FC  92 F8 0B D4 */	stw r23, 0xbd4(r24)
/* 801B99C0 001B5800  92 D8 0B D8 */	stw r22, 0xbd8(r24)
/* 801B99C4 001B5804  92 F8 0B DC */	stw r23, 0xbdc(r24)
/* 801B99C8 001B5808  92 D8 0B E0 */	stw r22, 0xbe0(r24)
/* 801B99CC 001B580C  92 F8 0B E4 */	stw r23, 0xbe4(r24)
/* 801B99D0 001B5810  91 38 0B E8 */	stw r9, 0xbe8(r24)
/* 801B99D4 001B5814  91 18 0B EC */	stw r8, 0xbec(r24)
/* 801B99D8 001B5818  92 D8 0C 14 */	stw r22, 0xc14(r24)
/* 801B99DC 001B581C  92 F8 0C 18 */	stw r23, 0xc18(r24)
/* 801B99E0 001B5820  92 D8 0C 1C */	stw r22, 0xc1c(r24)
/* 801B99E4 001B5824  92 F8 0C 20 */	stw r23, 0xc20(r24)
/* 801B99E8 001B5828  92 D8 0C 24 */	stw r22, 0xc24(r24)
/* 801B99EC 001B582C  92 F8 0C 28 */	stw r23, 0xc28(r24)
/* 801B99F0 001B5830  91 38 0C 2C */	stw r9, 0xc2c(r24)
/* 801B99F4 001B5834  91 18 0C 30 */	stw r8, 0xc30(r24)
/* 801B99F8 001B5838  92 D8 0C 58 */	stw r22, 0xc58(r24)
/* 801B99FC 001B583C  92 F8 0C 5C */	stw r23, 0xc5c(r24)
/* 801B9A00 001B5840  92 D8 0C 60 */	stw r22, 0xc60(r24)
/* 801B9A04 001B5844  92 F8 0C 64 */	stw r23, 0xc64(r24)
/* 801B9A08 001B5848  92 D8 0C 68 */	stw r22, 0xc68(r24)
/* 801B9A0C 001B584C  92 F8 0C 6C */	stw r23, 0xc6c(r24)
/* 801B9A10 001B5850  90 F8 0C 70 */	stw r7, 0xc70(r24)
/* 801B9A14 001B5854  90 D8 0C 74 */	stw r6, 0xc74(r24)
/* 801B9A18 001B5858  92 D8 0C 9C */	stw r22, 0xc9c(r24)
/* 801B9A1C 001B585C  92 F8 0C A0 */	stw r23, 0xca0(r24)
/* 801B9A20 001B5860  92 D8 0C A4 */	stw r22, 0xca4(r24)
/* 801B9A24 001B5864  92 F8 0C A8 */	stw r23, 0xca8(r24)
/* 801B9A28 001B5868  92 D8 0C AC */	stw r22, 0xcac(r24)
/* 801B9A2C 001B586C  92 F8 0C B0 */	stw r23, 0xcb0(r24)
/* 801B9A30 001B5870  90 B8 0C B4 */	stw r5, 0xcb4(r24)
/* 801B9A34 001B5874  90 98 0C B8 */	stw r4, 0xcb8(r24)
/* 801B9A38 001B5878  92 D8 0C E0 */	stw r22, 0xce0(r24)
/* 801B9A3C 001B587C  92 F8 0C E4 */	stw r23, 0xce4(r24)
/* 801B9A40 001B5880  92 D8 0C E8 */	stw r22, 0xce8(r24)
/* 801B9A44 001B5884  92 F8 0C EC */	stw r23, 0xcec(r24)
/* 801B9A48 001B5888  92 D8 0C F0 */	stw r22, 0xcf0(r24)
/* 801B9A4C 001B588C  92 F8 0C F4 */	stw r23, 0xcf4(r24)
/* 801B9A50 001B5890  90 B8 0C F8 */	stw r5, 0xcf8(r24)
/* 801B9A54 001B5894  90 98 0C FC */	stw r4, 0xcfc(r24)
/* 801B9A58 001B5898  92 D8 0D 24 */	stw r22, 0xd24(r24)
/* 801B9A5C 001B589C  92 F8 0D 28 */	stw r23, 0xd28(r24)
/* 801B9A60 001B58A0  92 D8 0D 2C */	stw r22, 0xd2c(r24)
/* 801B9A64 001B58A4  92 F8 0D 30 */	stw r23, 0xd30(r24)
/* 801B9A68 001B58A8  92 D8 0D 34 */	stw r22, 0xd34(r24)
/* 801B9A6C 001B58AC  92 F8 0D 38 */	stw r23, 0xd38(r24)
/* 801B9A70 001B58B0  90 78 0D 3C */	stw r3, 0xd3c(r24)
/* 801B9A74 001B58B4  90 18 0D 40 */	stw r0, 0xd40(r24)
/* 801B9A78 001B58B8  92 D8 0D 68 */	stw r22, 0xd68(r24)
/* 801B9A7C 001B58BC  92 F8 0D 6C */	stw r23, 0xd6c(r24)
/* 801B9A80 001B58C0  92 D8 0D 70 */	stw r22, 0xd70(r24)
/* 801B9A84 001B58C4  92 F8 0D 74 */	stw r23, 0xd74(r24)
/* 801B9A88 001B58C8  92 D8 0D 78 */	stw r22, 0xd78(r24)
/* 801B9A8C 001B58CC  92 F8 0D 7C */	stw r23, 0xd7c(r24)
/* 801B9A90 001B58D0  90 78 0D 80 */	stw r3, 0xd80(r24)
/* 801B9A94 001B58D4  90 18 0D 84 */	stw r0, 0xd84(r24)
/* 801B9A98 001B58D8  92 D8 0D AC */	stw r22, 0xdac(r24)
/* 801B9A9C 001B58DC  92 F8 0D B0 */	stw r23, 0xdb0(r24)
/* 801B9AA0 001B58E0  92 D8 0D B4 */	stw r22, 0xdb4(r24)
/* 801B9AA4 001B58E4  92 F8 0D B8 */	stw r23, 0xdb8(r24)
/* 801B9AA8 001B58E8  92 D8 0D BC */	stw r22, 0xdbc(r24)
/* 801B9AAC 001B58EC  92 F8 0D C0 */	stw r23, 0xdc0(r24)
/* 801B9AB0 001B58F0  90 78 0D C4 */	stw r3, 0xdc4(r24)
/* 801B9AB4 001B58F4  90 18 0D C8 */	stw r0, 0xdc8(r24)
/* 801B9AB8 001B58F8  39 61 00 B0 */	addi r11, r1, 0xb0
/* 801B9ABC 001B58FC  4B E4 D8 B1 */	bl lbl_8000736C
/* 801B9AC0 001B5900  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 801B9AC4 001B5904  7C 08 03 A6 */	mtlr r0
/* 801B9AC8 001B5908  38 21 00 B0 */	addi r1, r1, 0xb0
/* 801B9ACC 001B590C  4E 80 00 20 */	blr
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_\\LandLayer_cpp"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_GRID_SHAPE_INFO_TABLE__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000001
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F000000
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0x3F800000
	.4byte 0x3F2AAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3F2AAAAB
	.4byte 0x3F800000
	.4byte 0x3EAAAAAB
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
	.4byte 0
	.4byte 0
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0x3EAAAAAB
	.4byte 0x3F800000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0x00000002
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "T_NORMAL_WALL_L__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_WALL_L__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0xBF800000

.global lbl_8055FA6C
lbl_8055FA6C:

	.4byte 0

.global "T_NORMAL_WALL_R__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_WALL_R__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0x3F800000

.global lbl_8055FA74
lbl_8055FA74:

	.4byte 0

.global "T_NORMAL_WALL_B__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_WALL_B__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0

.global lbl_8055FA7C
lbl_8055FA7C:

	.4byte 0xBF800000

.global "T_NORMAL_WALL_T__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_WALL_T__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0

.global lbl_8055FA84
lbl_8055FA84:

	.4byte 0x3F800000

.global "T_NORMAL_FSLOPE_LS1__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_FSLOPE_LS1__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0xBF3504F3

.global lbl_8055FA8C
lbl_8055FA8C:

	.4byte 0x3F3504F3

.global "T_NORMAL_FSLOPE_LS2__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_FSLOPE_LS2__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0xBEE4F92E

.global lbl_8055FA94
lbl_8055FA94:

	.4byte 0x3F64F92E

.global "T_NORMAL_FSLOPE_LS3__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_FSLOPE_LS3__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0xBEA1E89B

.global lbl_8055FA9C
lbl_8055FA9C:

	.4byte 0x3F72DCEC

.global "T_NORMAL_FSLOPE_RS1__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_FSLOPE_RS1__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0x3F3504F3

.global lbl_8055FAA4
lbl_8055FAA4:

	.4byte 0x3F3504F3

.global "T_NORMAL_FSLOPE_RS2__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_FSLOPE_RS2__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0x3EE4F92E

.global lbl_8055FAAC
lbl_8055FAAC:

	.4byte 0x3F64F92E

.global "T_NORMAL_FSLOPE_RS3__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_FSLOPE_RS3__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0x3EA1E89B

.global lbl_8055FAB4
lbl_8055FAB4:

	.4byte 0x3F72DCEC

.global "T_NORMAL_RSLOPE_LS1__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_RSLOPE_LS1__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0xBF3504F3

.global lbl_8055FABC
lbl_8055FABC:

	.4byte 0xBF3504F3

.global "T_NORMAL_RSLOPE_LS2__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_RSLOPE_LS2__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0xBEE4F92E

.global lbl_8055FAC4
lbl_8055FAC4:

	.4byte 0xBF64F92E

.global "T_NORMAL_RSLOPE_LS3__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_RSLOPE_LS3__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0xBEA1E89B

.global lbl_8055FACC
lbl_8055FACC:

	.4byte 0xBF72DCEC

.global "T_NORMAL_RSLOPE_RS1__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_RSLOPE_RS1__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0x3F3504F3

.global lbl_8055FAD4
lbl_8055FAD4:

	.4byte 0xBF3504F3

.global "T_NORMAL_RSLOPE_RS2__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_RSLOPE_RS2__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0x3EE4F92E

.global lbl_8055FADC
lbl_8055FADC:

	.4byte 0xBF64F92E

.global "T_NORMAL_RSLOPE_RS3__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_RSLOPE_RS3__Q35mcoll6detail23@unnamed@LandLayer_cpp@":

	.4byte 0x3EA1E89B

.global lbl_8055FAE4
lbl_8055FAE4:

	.4byte 0xBF72DCEC

.global "@54420_8055FAE8"
"@54420_8055FAE8":

	.4byte 0x43300000
	.4byte 0

.global "@54545_8055FAF0"
"@54545_8055FAF0":

	.4byte 0

.global "@54699_8055FAF4"
"@54699_8055FAF4":

	.4byte 0xBF800000
.include "macros.inc"

.section .sbss2, "", @nobits  # 0x805643C0 - 0x805643FC ; 0x0000003C
.global "T_NORMAL_NONE__Q35mcoll6detail23@unnamed@LandLayer_cpp@"
"T_NORMAL_NONE__Q35mcoll6detail23@unnamed@LandLayer_cpp@":
	.skip 0x4

.global lbl_805643E4
lbl_805643E4:
	.skip 0x4
