.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5chara14LandConstraintFRQ33scn4step9ComponentRQ24gobj8LocationPCQ24gobj9FootStatePCQ43scn4step5ostop5ActorQ53scn4step5chara14LandConstraint4Mode
__ct__Q43scn4step5chara14LandConstraintFRQ33scn4step9ComponentRQ24gobj8LocationPCQ24gobj9FootStatePCQ43scn4step5ostop5ActorQ53scn4step5chara14LandConstraint4Mode:
/* 8026F0F4 0026AF34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026F0F8 0026AF38  7C 08 02 A6 */	mflr r0
/* 8026F0FC 0026AF3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026F100 0026AF40  39 61 00 20 */	addi r11, r1, 0x20
/* 8026F104 0026AF44  4B D9 82 3D */	bl func_80007340
/* 8026F108 0026AF48  7C 7C 1B 78 */	mr r28, r3
/* 8026F10C 0026AF4C  7C DD 33 78 */	mr r29, r6
/* 8026F110 0026AF50  7C FE 3B 78 */	mr r30, r7
/* 8026F114 0026AF54  7D 1F 43 78 */	mr r31, r8
/* 8026F118 0026AF58  90 83 00 00 */	stw r4, 0(r3)
/* 8026F11C 0026AF5C  90 A3 00 04 */	stw r5, 4(r3)
/* 8026F120 0026AF60  38 00 00 00 */	li r0, 0
/* 8026F124 0026AF64  90 03 00 08 */	stw r0, 8(r3)
/* 8026F128 0026AF68  90 03 00 0C */	stw r0, 0xc(r3)
/* 8026F12C 0026AF6C  91 03 00 10 */	stw r8, 0x10(r3)
/* 8026F130 0026AF70  90 03 00 14 */	stw r0, 0x14(r3)
/* 8026F134 0026AF74  38 63 00 18 */	addi r3, r3, 0x18
/* 8026F138 0026AF78  4B F3 03 45 */	bl __ct__Q33hel4math7Vector2Fv
/* 8026F13C 0026AF7C  38 7C 00 20 */	addi r3, r28, 0x20
/* 8026F140 0026AF80  4B F3 03 3D */	bl __ct__Q33hel4math7Vector2Fv
/* 8026F144 0026AF84  38 00 00 01 */	li r0, 1
/* 8026F148 0026AF88  98 1C 00 28 */	stb r0, 0x28(r28)
/* 8026F14C 0026AF8C  2C 1D 00 00 */	cmpwi r29, 0
/* 8026F150 0026AF90  41 82 00 08 */	beq lbl_8026F158
/* 8026F154 0026AF94  93 BC 00 08 */	stw r29, 8(r28)
lbl_8026F158:
/* 8026F158 0026AF98  2C 1E 00 00 */	cmpwi r30, 0
/* 8026F15C 0026AF9C  41 82 00 08 */	beq lbl_8026F164
/* 8026F160 0026AFA0  93 DC 00 0C */	stw r30, 0xc(r28)
lbl_8026F164:
/* 8026F164 0026AFA4  7F 83 E3 78 */	mr r3, r28
/* 8026F168 0026AFA8  7F E4 FB 78 */	mr r4, r31
/* 8026F16C 0026AFAC  48 00 00 29 */	bl setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode
/* 8026F170 0026AFB0  7F 83 E3 78 */	mr r3, r28
/* 8026F174 0026AFB4  39 61 00 20 */	addi r11, r1, 0x20
/* 8026F178 0026AFB8  4B D9 82 15 */	bl func_8000738C
/* 8026F17C 0026AFBC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026F180 0026AFC0  7C 08 03 A6 */	mtlr r0
/* 8026F184 0026AFC4  38 21 00 20 */	addi r1, r1, 0x20
/* 8026F188 0026AFC8  4E 80 00 20 */	blr 

.global resetMode__Q43scn4step5chara14LandConstraintFv
resetMode__Q43scn4step5chara14LandConstraintFv:
/* 8026F18C 0026AFCC  80 83 00 10 */	lwz r4, 0x10(r3)
/* 8026F190 0026AFD0  48 00 00 04 */	b setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode

.global setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode
setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode:
/* 8026F194 0026AFD4  90 83 00 14 */	stw r4, 0x14(r3)
/* 8026F198 0026AFD8  30 04 FF FF */	addic r0, r4, -1
/* 8026F19C 0026AFDC  7C 00 21 10 */	subfe r0, r0, r4
/* 8026F1A0 0026AFE0  98 03 00 28 */	stb r0, 0x28(r3)
/* 8026F1A4 0026AFE4  4E 80 00 20 */	blr 

.global update__Q43scn4step5chara14LandConstraintFRCQ43scn4step5chara13MapCollResult
update__Q43scn4step5chara14LandConstraintFRCQ43scn4step5chara13MapCollResult:
/* 8026F1A8 0026AFE8  C0 22 AD 30 */	lfs f1, $$253036-_SDA2_BASE_(r2)
/* 8026F1AC 0026AFEC  48 00 00 04 */	b update__Q43scn4step5chara14LandConstraintFRCQ43scn4step5chara13MapCollResultf

.global update__Q43scn4step5chara14LandConstraintFRCQ43scn4step5chara13MapCollResultf
update__Q43scn4step5chara14LandConstraintFRCQ43scn4step5chara13MapCollResultf:
/* 8026F1B0 0026AFF0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8026F1B4 0026AFF4  7C 08 02 A6 */	mflr r0
/* 8026F1B8 0026AFF8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8026F1BC 0026AFFC  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8026F1C0 0026B000  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 8026F1C4 0026B004  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8026F1C8 0026B008  93 C1 00 88 */	stw r30, 0x88(r1)
/* 8026F1CC 0026B00C  7C 7E 1B 78 */	mr r30, r3
/* 8026F1D0 0026B010  7C 9F 23 78 */	mr r31, r4
/* 8026F1D4 0026B014  88 03 00 28 */	lbz r0, 0x28(r3)
/* 8026F1D8 0026B018  2C 00 00 00 */	cmpwi r0, 0
/* 8026F1DC 0026B01C  41 82 00 0C */	beq lbl_8026F1E8
/* 8026F1E0 0026B020  FF E0 08 90 */	fmr f31, f1
/* 8026F1E4 0026B024  48 00 00 08 */	b lbl_8026F1EC
lbl_8026F1E8:
/* 8026F1E8 0026B028  C3 E2 AD 30 */	lfs f31, $$253036-_SDA2_BASE_(r2)
lbl_8026F1EC:
/* 8026F1EC 0026B02C  38 61 00 48 */	addi r3, r1, 0x48
/* 8026F1F0 0026B030  7F C4 F3 78 */	mr r4, r30
/* 8026F1F4 0026B034  7F E5 FB 78 */	mr r5, r31
/* 8026F1F8 0026B038  48 00 02 35 */	bl landVelocity__Q43scn4step5chara14LandConstraintFRCQ43scn4step5chara13MapCollResult
/* 8026F1FC 0026B03C  38 00 00 00 */	li r0, 0
/* 8026F200 0026B040  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8026F204 0026B044  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2-_SDA_BASE_(r13)
/* 8026F208 0026B048  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8026F20C 0026B04C  40 82 00 1C */	bne lbl_8026F228
/* 8026F210 0026B050  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 8026F214 0026B054  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 8026F218 0026B058  C0 03 00 04 */	lfs f0, 4(r3)
/* 8026F21C 0026B05C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8026F220 0026B060  40 82 00 08 */	bne lbl_8026F228
/* 8026F224 0026B064  38 00 00 01 */	li r0, 1
lbl_8026F228:
/* 8026F228 0026B068  2C 00 00 00 */	cmpwi r0, 0
/* 8026F22C 0026B06C  41 82 00 84 */	beq lbl_8026F2B0
/* 8026F230 0026B070  38 61 00 18 */	addi r3, r1, 0x18
/* 8026F234 0026B074  38 81 00 48 */	addi r4, r1, 0x48
/* 8026F238 0026B078  4B ED C7 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026F23C 0026B07C  7C 64 1B 78 */	mr r4, r3
/* 8026F240 0026B080  C0 23 00 00 */	lfs f1, 0(r3)
/* 8026F244 0026B084  C0 1E 00 20 */	lfs f0, 0x20(r30)
/* 8026F248 0026B088  EC 01 00 28 */	fsubs f0, f1, f0
/* 8026F24C 0026B08C  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026F250 0026B090  C0 23 00 04 */	lfs f1, 4(r3)
/* 8026F254 0026B094  C0 1E 00 24 */	lfs f0, 0x24(r30)
/* 8026F258 0026B098  EC 01 00 28 */	fsubs f0, f1, f0
/* 8026F25C 0026B09C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8026F260 0026B0A0  38 61 00 10 */	addi r3, r1, 0x10
/* 8026F264 0026B0A4  4B ED C7 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026F268 0026B0A8  38 61 00 20 */	addi r3, r1, 0x20
/* 8026F26C 0026B0AC  38 81 00 10 */	addi r4, r1, 0x10
/* 8026F270 0026B0B0  4B ED C6 F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026F274 0026B0B4  7C 64 1B 78 */	mr r4, r3
/* 8026F278 0026B0B8  C0 03 00 00 */	lfs f0, 0(r3)
/* 8026F27C 0026B0BC  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8026F280 0026B0C0  D0 03 00 00 */	stfs f0, 0(r3)
/* 8026F284 0026B0C4  C0 03 00 04 */	lfs f0, 4(r3)
/* 8026F288 0026B0C8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8026F28C 0026B0CC  D0 03 00 04 */	stfs f0, 4(r3)
/* 8026F290 0026B0D0  38 61 00 08 */	addi r3, r1, 8
/* 8026F294 0026B0D4  4B ED C6 D5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026F298 0026B0D8  38 61 00 28 */	addi r3, r1, 0x28
/* 8026F29C 0026B0DC  38 81 00 08 */	addi r4, r1, 8
/* 8026F2A0 0026B0E0  38 BE 00 20 */	addi r5, r30, 0x20
/* 8026F2A4 0026B0E4  4B F3 12 ED */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8026F2A8 0026B0E8  38 81 00 28 */	addi r4, r1, 0x28
/* 8026F2AC 0026B0EC  48 00 00 08 */	b lbl_8026F2B4
lbl_8026F2B0:
/* 8026F2B0 0026B0F0  38 81 00 48 */	addi r4, r1, 0x48
lbl_8026F2B4:
/* 8026F2B4 0026B0F4  38 61 00 40 */	addi r3, r1, 0x40
/* 8026F2B8 0026B0F8  4B ED C6 B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026F2BC 0026B0FC  38 61 00 38 */	addi r3, r1, 0x38
/* 8026F2C0 0026B100  7F C4 F3 78 */	mr r4, r30
/* 8026F2C4 0026B104  7F E5 FB 78 */	mr r5, r31
/* 8026F2C8 0026B108  48 00 01 E1 */	bl moveGridVelocity__Q43scn4step5chara14LandConstraintFRCQ43scn4step5chara13MapCollResult
/* 8026F2CC 0026B10C  38 61 00 30 */	addi r3, r1, 0x30
/* 8026F2D0 0026B110  38 81 00 40 */	addi r4, r1, 0x40
/* 8026F2D4 0026B114  38 A1 00 38 */	addi r5, r1, 0x38
/* 8026F2D8 0026B118  4B F3 12 B9 */	bl __pl__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 8026F2DC 0026B11C  38 61 00 5C */	addi r3, r1, 0x5c
/* 8026F2E0 0026B120  38 81 00 30 */	addi r4, r1, 0x30
/* 8026F2E4 0026B124  4B F3 01 79 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8026F2E8 0026B128  38 61 00 68 */	addi r3, r1, 0x68
/* 8026F2EC 0026B12C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8026F2F0 0026B130  4B F0 D2 D9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8026F2F4 0026B134  80 61 00 68 */	lwz r3, 0x68(r1)
/* 8026F2F8 0026B138  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 8026F2FC 0026B13C  90 61 00 50 */	stw r3, 0x50(r1)
/* 8026F300 0026B140  90 01 00 54 */	stw r0, 0x54(r1)
/* 8026F304 0026B144  80 01 00 70 */	lwz r0, 0x70(r1)
/* 8026F308 0026B148  90 01 00 58 */	stw r0, 0x58(r1)
/* 8026F30C 0026B14C  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 8026F310 0026B150  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8026F314 0026B154  EC 01 00 2A */	fadds f0, f1, f0
/* 8026F318 0026B158  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8026F31C 0026B15C  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 8026F320 0026B160  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8026F324 0026B164  EC 01 00 2A */	fadds f0, f1, f0
/* 8026F328 0026B168  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 8026F32C 0026B16C  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 8026F330 0026B170  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8026F334 0026B174  EC 01 00 2A */	fadds f0, f1, f0
/* 8026F338 0026B178  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8026F33C 0026B17C  80 61 00 50 */	lwz r3, 0x50(r1)
/* 8026F340 0026B180  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8026F344 0026B184  90 61 00 74 */	stw r3, 0x74(r1)
/* 8026F348 0026B188  90 01 00 78 */	stw r0, 0x78(r1)
/* 8026F34C 0026B18C  80 01 00 58 */	lwz r0, 0x58(r1)
/* 8026F350 0026B190  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8026F354 0026B194  80 7E 00 04 */	lwz r3, 4(r30)
/* 8026F358 0026B198  38 81 00 74 */	addi r4, r1, 0x74
/* 8026F35C 0026B19C  4B F2 B6 49 */	bl setPos__Q24gobj8LocationFRCQ33hel4math7Vector3
/* 8026F360 0026B1A0  38 7E 00 18 */	addi r3, r30, 0x18
/* 8026F364 0026B1A4  38 81 00 30 */	addi r4, r1, 0x30
/* 8026F368 0026B1A8  4B ED C6 01 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026F36C 0026B1AC  38 7E 00 20 */	addi r3, r30, 0x20
/* 8026F370 0026B1B0  38 81 00 40 */	addi r4, r1, 0x40
/* 8026F374 0026B1B4  4B ED C5 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026F378 0026B1B8  38 00 00 98 */	li r0, 0x98
/* 8026F37C 0026B1BC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8026F380 0026B1C0  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 8026F384 0026B1C4  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8026F388 0026B1C8  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 8026F38C 0026B1CC  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8026F390 0026B1D0  7C 08 03 A6 */	mtlr r0
/* 8026F394 0026B1D4  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8026F398 0026B1D8  4E 80 00 20 */	blr 

.global isConstraintFloor__Q43scn4step5chara14LandConstraintCFv
isConstraintFloor__Q43scn4step5chara14LandConstraintCFv:
/* 8026F39C 0026B1DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026F3A0 0026B1E0  7C 08 02 A6 */	mflr r0
/* 8026F3A4 0026B1E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026F3A8 0026B1E8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8026F3AC 0026B1EC  2C 00 00 01 */	cmpwi r0, 1
/* 8026F3B0 0026B1F0  41 82 00 10 */	beq lbl_8026F3C0
/* 8026F3B4 0026B1F4  2C 00 00 02 */	cmpwi r0, 2
/* 8026F3B8 0026B1F8  41 82 00 28 */	beq lbl_8026F3E0
/* 8026F3BC 0026B1FC  48 00 00 2C */	b lbl_8026F3E8
lbl_8026F3C0:
/* 8026F3C0 0026B200  80 63 00 08 */	lwz r3, 8(r3)
/* 8026F3C4 0026B204  2C 03 00 00 */	cmpwi r3, 0
/* 8026F3C8 0026B208  41 82 00 20 */	beq lbl_8026F3E8
/* 8026F3CC 0026B20C  4B F1 23 09 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8026F3D0 0026B210  2C 03 00 00 */	cmpwi r3, 0
/* 8026F3D4 0026B214  41 82 00 14 */	beq lbl_8026F3E8
/* 8026F3D8 0026B218  38 60 00 01 */	li r3, 1
/* 8026F3DC 0026B21C  48 00 00 10 */	b lbl_8026F3EC
lbl_8026F3E0:
/* 8026F3E0 0026B220  38 60 00 01 */	li r3, 1
/* 8026F3E4 0026B224  48 00 00 08 */	b lbl_8026F3EC
lbl_8026F3E8:
/* 8026F3E8 0026B228  38 60 00 00 */	li r3, 0
lbl_8026F3EC:
/* 8026F3EC 0026B22C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026F3F0 0026B230  7C 08 03 A6 */	mtlr r0
/* 8026F3F4 0026B234  38 21 00 10 */	addi r1, r1, 0x10
/* 8026F3F8 0026B238  4E 80 00 20 */	blr 

.global isConstraintWallFront__Q43scn4step5chara14LandConstraintCFv
isConstraintWallFront__Q43scn4step5chara14LandConstraintCFv:
/* 8026F3FC 0026B23C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8026F400 0026B240  38 03 FF FD */	addi r0, r3, -3
/* 8026F404 0026B244  7C 00 00 34 */	cntlzw r0, r0
/* 8026F408 0026B248  54 03 D9 7E */	srwi r3, r0, 5
/* 8026F40C 0026B24C  4E 80 00 20 */	blr 

.global isConstraintRoof__Q43scn4step5chara14LandConstraintCFv
isConstraintRoof__Q43scn4step5chara14LandConstraintCFv:
/* 8026F410 0026B250  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8026F414 0026B254  38 03 FF FC */	addi r0, r3, -4
/* 8026F418 0026B258  7C 00 00 34 */	cntlzw r0, r0
/* 8026F41C 0026B25C  54 03 D9 7E */	srwi r3, r0, 5
/* 8026F420 0026B260  4E 80 00 20 */	blr 

.global prevVelocity__Q43scn4step5chara14LandConstraintCFv
prevVelocity__Q43scn4step5chara14LandConstraintCFv:
/* 8026F424 0026B264  38 84 00 18 */	addi r4, r4, 0x18
/* 8026F428 0026B268  4B ED C5 40 */	b __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2

.global landVelocity__Q43scn4step5chara14LandConstraintFRCQ43scn4step5chara13MapCollResult
landVelocity__Q43scn4step5chara14LandConstraintFRCQ43scn4step5chara13MapCollResult:
/* 8026F42C 0026B26C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026F430 0026B270  7C 08 02 A6 */	mflr r0
/* 8026F434 0026B274  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026F438 0026B278  39 61 00 20 */	addi r11, r1, 0x20
/* 8026F43C 0026B27C  4B D9 7F 09 */	bl func_80007344
/* 8026F440 0026B280  7C 7D 1B 78 */	mr r29, r3
/* 8026F444 0026B284  7C 9E 23 78 */	mr r30, r4
/* 8026F448 0026B288  7C BF 2B 78 */	mr r31, r5
/* 8026F44C 0026B28C  4B F3 00 31 */	bl __ct__Q33hel4math7Vector2Fv
/* 8026F450 0026B290  7F C3 F3 78 */	mr r3, r30
/* 8026F454 0026B294  4B FF FF 49 */	bl isConstraintFloor__Q43scn4step5chara14LandConstraintCFv
/* 8026F458 0026B298  2C 03 00 00 */	cmpwi r3, 0
/* 8026F45C 0026B29C  41 82 00 34 */	beq lbl_8026F490
/* 8026F460 0026B2A0  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8026F464 0026B2A4  2C 03 00 00 */	cmpwi r3, 0
/* 8026F468 0026B2A8  41 82 00 10 */	beq lbl_8026F478
/* 8026F46C 0026B2AC  48 15 B8 09 */	bl isNotStopped__Q43scn4step5ostop5ActorCFv
/* 8026F470 0026B2B0  2C 03 00 00 */	cmpwi r3, 0
/* 8026F474 0026B2B4  41 82 00 1C */	beq lbl_8026F490
lbl_8026F478:
/* 8026F478 0026B2B8  38 61 00 08 */	addi r3, r1, 8
/* 8026F47C 0026B2BC  38 9F 00 0C */	addi r4, r31, 0xc
/* 8026F480 0026B2C0  4B ED C4 E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026F484 0026B2C4  7F A3 EB 78 */	mr r3, r29
/* 8026F488 0026B2C8  38 81 00 08 */	addi r4, r1, 8
/* 8026F48C 0026B2CC  4B F2 FF AD */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
lbl_8026F490:
/* 8026F490 0026B2D0  39 61 00 20 */	addi r11, r1, 0x20
/* 8026F494 0026B2D4  4B D9 7E FD */	bl func_80007390
/* 8026F498 0026B2D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026F49C 0026B2DC  7C 08 03 A6 */	mtlr r0
/* 8026F4A0 0026B2E0  38 21 00 20 */	addi r1, r1, 0x20
/* 8026F4A4 0026B2E4  4E 80 00 20 */	blr 

.global moveGridVelocity__Q43scn4step5chara14LandConstraintFRCQ43scn4step5chara13MapCollResult
moveGridVelocity__Q43scn4step5chara14LandConstraintFRCQ43scn4step5chara13MapCollResult:
/* 8026F4A8 0026B2E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8026F4AC 0026B2EC  7C 08 02 A6 */	mflr r0
/* 8026F4B0 0026B2F0  90 01 00 54 */	stw r0, 0x54(r1)
/* 8026F4B4 0026B2F4  39 61 00 50 */	addi r11, r1, 0x50
/* 8026F4B8 0026B2F8  4B D9 7E 8D */	bl func_80007344
/* 8026F4BC 0026B2FC  7C 7D 1B 78 */	mr r29, r3
/* 8026F4C0 0026B300  7C 9E 23 78 */	mr r30, r4
/* 8026F4C4 0026B304  7C BF 2B 78 */	mr r31, r5
/* 8026F4C8 0026B308  4B F2 FF B5 */	bl __ct__Q33hel4math7Vector2Fv
/* 8026F4CC 0026B30C  7F C3 F3 78 */	mr r3, r30
/* 8026F4D0 0026B310  4B FF FE CD */	bl isConstraintFloor__Q43scn4step5chara14LandConstraintCFv
/* 8026F4D4 0026B314  2C 03 00 00 */	cmpwi r3, 0
/* 8026F4D8 0026B318  41 82 00 5C */	beq lbl_8026F534
/* 8026F4DC 0026B31C  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8026F4E0 0026B320  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8026F4E4 0026B324  38 61 00 1C */	addi r3, r1, 0x1c
/* 8026F4E8 0026B328  4B F4 C5 89 */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 8026F4EC 0026B32C  2C 03 00 00 */	cmpwi r3, 0
/* 8026F4F0 0026B330  41 82 01 10 */	beq lbl_8026F600
/* 8026F4F4 0026B334  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8026F4F8 0026B338  90 01 00 18 */	stw r0, 0x18(r1)
/* 8026F4FC 0026B33C  38 61 00 18 */	addi r3, r1, 0x18
/* 8026F500 0026B340  4B E0 62 31 */	bl GKI_getfirst
/* 8026F504 0026B344  7C 7F 1B 78 */	mr r31, r3
/* 8026F508 0026B348  80 7E 00 00 */	lwz r3, 0(r30)
/* 8026F50C 0026B34C  4B FB 17 E9 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8026F510 0026B350  48 15 B1 F9 */	bl mgAccessor__Q43scn4step3map11LandManagerCFv
/* 8026F514 0026B354  7C 64 1B 78 */	mr r4, r3
/* 8026F518 0026B358  38 61 00 30 */	addi r3, r1, 0x30
/* 8026F51C 0026B35C  7F E5 FB 78 */	mr r5, r31
/* 8026F520 0026B360  48 15 B2 61 */	bl deltaSafe__Q43scn4step3map17MoveGroupAccessorCFUl
/* 8026F524 0026B364  7F A3 EB 78 */	mr r3, r29
/* 8026F528 0026B368  38 81 00 30 */	addi r4, r1, 0x30
/* 8026F52C 0026B36C  4B F2 FF 0D */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 8026F530 0026B370  48 00 00 D0 */	b lbl_8026F600
lbl_8026F534:
/* 8026F534 0026B374  7F C3 F3 78 */	mr r3, r30
/* 8026F538 0026B378  4B FF FE C5 */	bl isConstraintWallFront__Q43scn4step5chara14LandConstraintCFv
/* 8026F53C 0026B37C  2C 03 00 00 */	cmpwi r3, 0
/* 8026F540 0026B380  41 82 00 5C */	beq lbl_8026F59C
/* 8026F544 0026B384  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8026F548 0026B388  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026F54C 0026B38C  38 61 00 14 */	addi r3, r1, 0x14
/* 8026F550 0026B390  4B F4 C5 21 */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 8026F554 0026B394  2C 03 00 00 */	cmpwi r3, 0
/* 8026F558 0026B398  41 82 00 A8 */	beq lbl_8026F600
/* 8026F55C 0026B39C  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8026F560 0026B3A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8026F564 0026B3A4  38 61 00 10 */	addi r3, r1, 0x10
/* 8026F568 0026B3A8  4B E0 61 C9 */	bl GKI_getfirst
/* 8026F56C 0026B3AC  7C 7F 1B 78 */	mr r31, r3
/* 8026F570 0026B3B0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8026F574 0026B3B4  4B FB 17 81 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8026F578 0026B3B8  48 15 B1 91 */	bl mgAccessor__Q43scn4step3map11LandManagerCFv
/* 8026F57C 0026B3BC  7C 64 1B 78 */	mr r4, r3
/* 8026F580 0026B3C0  38 61 00 28 */	addi r3, r1, 0x28
/* 8026F584 0026B3C4  7F E5 FB 78 */	mr r5, r31
/* 8026F588 0026B3C8  48 15 B1 F9 */	bl deltaSafe__Q43scn4step3map17MoveGroupAccessorCFUl
/* 8026F58C 0026B3CC  7F A3 EB 78 */	mr r3, r29
/* 8026F590 0026B3D0  38 81 00 28 */	addi r4, r1, 0x28
/* 8026F594 0026B3D4  4B F2 FE A5 */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
/* 8026F598 0026B3D8  48 00 00 68 */	b lbl_8026F600
lbl_8026F59C:
/* 8026F59C 0026B3DC  7F C3 F3 78 */	mr r3, r30
/* 8026F5A0 0026B3E0  4B FF FE 71 */	bl isConstraintRoof__Q43scn4step5chara14LandConstraintCFv
/* 8026F5A4 0026B3E4  2C 03 00 00 */	cmpwi r3, 0
/* 8026F5A8 0026B3E8  41 82 00 58 */	beq lbl_8026F600
/* 8026F5AC 0026B3EC  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8026F5B0 0026B3F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8026F5B4 0026B3F4  38 61 00 0C */	addi r3, r1, 0xc
/* 8026F5B8 0026B3F8  4B F4 C4 B9 */	bl isValid__Q35mcoll6detail15MoveGridGroupIdCFv
/* 8026F5BC 0026B3FC  2C 03 00 00 */	cmpwi r3, 0
/* 8026F5C0 0026B400  41 82 00 40 */	beq lbl_8026F600
/* 8026F5C4 0026B404  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8026F5C8 0026B408  90 01 00 08 */	stw r0, 8(r1)
/* 8026F5CC 0026B40C  38 61 00 08 */	addi r3, r1, 8
/* 8026F5D0 0026B410  4B E0 61 61 */	bl GKI_getfirst
/* 8026F5D4 0026B414  7C 7F 1B 78 */	mr r31, r3
/* 8026F5D8 0026B418  80 7E 00 00 */	lwz r3, 0(r30)
/* 8026F5DC 0026B41C  4B FB 17 19 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8026F5E0 0026B420  48 15 B1 29 */	bl mgAccessor__Q43scn4step3map11LandManagerCFv
/* 8026F5E4 0026B424  7C 64 1B 78 */	mr r4, r3
/* 8026F5E8 0026B428  38 61 00 20 */	addi r3, r1, 0x20
/* 8026F5EC 0026B42C  7F E5 FB 78 */	mr r5, r31
/* 8026F5F0 0026B430  48 15 B1 91 */	bl deltaSafe__Q43scn4step3map17MoveGroupAccessorCFUl
/* 8026F5F4 0026B434  7F A3 EB 78 */	mr r3, r29
/* 8026F5F8 0026B438  38 81 00 20 */	addi r4, r1, 0x20
/* 8026F5FC 0026B43C  4B F2 FE 3D */	bl __apl__Q33hel4math7Vector2FRCQ33hel4math7Vector2
lbl_8026F600:
/* 8026F600 0026B440  39 61 00 50 */	addi r11, r1, 0x50
/* 8026F604 0026B444  4B D9 7D 8D */	bl func_80007390
/* 8026F608 0026B448  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8026F60C 0026B44C  7C 08 03 A6 */	mtlr r0
/* 8026F610 0026B450  38 21 00 50 */	addi r1, r1, 0x50
/* 8026F614 0026B454  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253036
$$253036:
	.incbin "baserom.dol", 0x49B7F0, 0x8
