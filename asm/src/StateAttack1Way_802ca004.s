.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6owgulf15StateAttack1WayFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6owgulf15StateAttack1WayFPQ43scn4step5enemy5Enemy:
/* 802CA004 002C5E44  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802CA008 002C5E48  7C 08 02 A6 */	mflr r0
/* 802CA00C 002C5E4C  90 01 00 64 */	stw r0, 0x64(r1)
/* 802CA010 002C5E50  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802CA014 002C5E54  93 C1 00 58 */	stw r30, 0x58(r1)
/* 802CA018 002C5E58  7C 7E 1B 78 */	mr r30, r3
/* 802CA01C 002C5E5C  4B FC 3D A9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CA020 002C5E60  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6owgulf15StateAttack1Way@ha
/* 802CA024 002C5E64  38 03 9D 18 */	addi r0, r3, __vt__Q53scn4step5enemy6owgulf15StateAttack1Way@l
/* 802CA028 002C5E68  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802CA02C 002C5E6C  38 00 00 00 */	li r0, 0x0
/* 802CA030 002C5E70  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802CA034 002C5E74  7F C3 F3 78 */	mr r3, r30
/* 802CA038 002C5E78  4B E3 67 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA03C 002C5E7C  4B FB E0 79 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CA040 002C5E80  4B EB D4 F9 */	bl __ct__Q24file8DNOptionFv
/* 802CA044 002C5E84  7F C3 F3 78 */	mr r3, r30
/* 802CA048 002C5E88  4B E3 67 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA04C 002C5E8C  4B FB E0 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CA050 002C5E90  38 80 00 08 */	li r4, 0x8
/* 802CA054 002C5E94  4B FA 72 29 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CA058 002C5E98  7F C3 F3 78 */	mr r3, r30
/* 802CA05C 002C5E9C  4B E3 67 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA060 002C5EA0  4B FB E0 4D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CA064 002C5EA4  4B EB 76 71 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802CA068 002C5EA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CA06C 002C5EAC  3B E0 02 05 */	li r31, 0x205
/* 802CA070 002C5EB0  41 82 00 08 */	beq lbl_802CA078
/* 802CA074 002C5EB4  3B E0 02 06 */	li r31, 0x206
.global lbl_802CA078
lbl_802CA078:
/* 802CA078 002C5EB8  7F C3 F3 78 */	mr r3, r30
/* 802CA07C 002C5EBC  4B E3 67 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA080 002C5EC0  4B FB E0 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CA084 002C5EC4  4B FA 74 65 */	bl model__Q43scn4step5chara5ModelFv
/* 802CA088 002C5EC8  4B ED 07 49 */	bl nodes__Q24gobj9GearModelCFv
/* 802CA08C 002C5ECC  7C 64 1B 78 */	mr r4, r3
/* 802CA090 002C5ED0  38 61 00 14 */	addi r3, r1, 0x14
/* 802CA094 002C5ED4  38 A0 00 01 */	li r5, 0x1
/* 802CA098 002C5ED8  4B ED 1C 35 */	bl at__Q24gobj9NodeReposCFUl
/* 802CA09C 002C5EDC  38 61 00 28 */	addi r3, r1, 0x28
/* 802CA0A0 002C5EE0  38 81 00 14 */	addi r4, r1, 0x14
/* 802CA0A4 002C5EE4  4B EC 8D 89 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802CA0A8 002C5EE8  38 61 00 08 */	addi r3, r1, 0x8
/* 802CA0AC 002C5EEC  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802CA0B0 002C5EF0  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 802CA0B4 002C5EF4  C0 61 00 54 */	lfs f3, 0x54(r1)
/* 802CA0B8 002C5EF8  4B DF 40 09 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802CA0BC 002C5EFC  7F C3 F3 78 */	mr r3, r30
/* 802CA0C0 002C5F00  4B E3 67 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA0C4 002C5F04  4B FB E0 11 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802CA0C8 002C5F08  4B EE C7 F1 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802CA0CC 002C5F0C  7F E4 FB 78 */	mr r4, r31
/* 802CA0D0 002C5F10  38 A1 00 08 */	addi r5, r1, 0x8
/* 802CA0D4 002C5F14  4B FA 3E 85 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802CA0D8 002C5F18  38 61 00 14 */	addi r3, r1, 0x14
/* 802CA0DC 002C5F1C  38 80 FF FF */	li r4, -0x1
/* 802CA0E0 002C5F20  4B EB 25 B1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802CA0E4 002C5F24  7F C3 F3 78 */	mr r3, r30
/* 802CA0E8 002C5F28  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802CA0EC 002C5F2C  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802CA0F0 002C5F30  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802CA0F4 002C5F34  7C 08 03 A6 */	mtlr r0
/* 802CA0F8 002C5F38  38 21 00 60 */	addi r1, r1, 0x60
/* 802CA0FC 002C5F3C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6owgulf15StateAttack1WayFv
procAnim__Q53scn4step5enemy6owgulf15StateAttack1WayFv:
/* 802CA100 002C5F40  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802CA104 002C5F44  7C 08 02 A6 */	mflr r0
/* 802CA108 002C5F48  90 01 00 94 */	stw r0, 0x94(r1)
/* 802CA10C 002C5F4C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 802CA110 002C5F50  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 802CA114 002C5F54  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 802CA118 002C5F58  F3 C1 00 78 */	psq_st f30, 0x78(r1), 0, qr0
/* 802CA11C 002C5F5C  39 61 00 70 */	addi r11, r1, 0x70
/* 802CA120 002C5F60  4B D3 D2 25 */	bl lbl_80007344
/* 802CA124 002C5F64  7C 7D 1B 78 */	mr r29, r3
/* 802CA128 002C5F68  4B E3 66 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA12C 002C5F6C  4B FB DF 59 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CA130 002C5F70  4B FC 30 F9 */	bl owgulf__Q43scn4step5enemy5ParamCFv
/* 802CA134 002C5F74  80 83 00 20 */	lwz r4, 0x20(r3)
/* 802CA138 002C5F78  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 802CA13C 002C5F7C  38 03 00 01 */	addi r0, r3, 0x1
/* 802CA140 002C5F80  90 1D 00 08 */	stw r0, 0x8(r29)
/* 802CA144 002C5F84  7C 00 20 40 */	cmplw r0, r4
/* 802CA148 002C5F88  40 82 01 C8 */	bne lbl_802CA310
/* 802CA14C 002C5F8C  7F A3 EB 78 */	mr r3, r29
/* 802CA150 002C5F90  4B E3 66 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA154 002C5F94  4B FB DF 31 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CA158 002C5F98  4B FC 30 D1 */	bl owgulf__Q43scn4step5enemy5ParamCFv
/* 802CA15C 002C5F9C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802CA160 002C5FA0  C0 02 BE 64 */	lfs f0, "@55608"@sda21(r2)
/* 802CA164 002C5FA4  EC 20 00 72 */	fmuls f1, f0, f1
/* 802CA168 002C5FA8  C0 02 BE 60 */	lfs f0, "@55607_80561DE0"@sda21(r2)
/* 802CA16C 002C5FAC  EC 20 00 72 */	fmuls f1, f0, f1
/* 802CA170 002C5FB0  4B E3 49 31 */	bl SinFIdx__Q24nw4r4mathFf
/* 802CA174 002C5FB4  FF C0 08 90 */	fmr f30, f1
/* 802CA178 002C5FB8  7F A3 EB 78 */	mr r3, r29
/* 802CA17C 002C5FBC  4B E3 66 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA180 002C5FC0  4B FB DF 05 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CA184 002C5FC4  4B FC 30 A5 */	bl owgulf__Q43scn4step5enemy5ParamCFv
/* 802CA188 002C5FC8  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802CA18C 002C5FCC  C0 02 BE 64 */	lfs f0, "@55608"@sda21(r2)
/* 802CA190 002C5FD0  EC 20 00 72 */	fmuls f1, f0, f1
/* 802CA194 002C5FD4  C0 02 BE 60 */	lfs f0, "@55607_80561DE0"@sda21(r2)
/* 802CA198 002C5FD8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802CA19C 002C5FDC  4B E3 49 85 */	bl CosFIdx__Q24nw4r4mathFf
/* 802CA1A0 002C5FE0  FF E0 08 90 */	fmr f31, f1
/* 802CA1A4 002C5FE4  7F A3 EB 78 */	mr r3, r29
/* 802CA1A8 002C5FE8  4B E3 66 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA1AC 002C5FEC  4B FB DF E9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CA1B0 002C5FF0  7C 7E 1B 78 */	mr r30, r3
/* 802CA1B4 002C5FF4  4B FB 88 09 */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy6owgulf6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802CA1B8 002C5FF8  7C 7F 1B 78 */	mr r31, r3
/* 802CA1BC 002C5FFC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 802CA1C0 002C6000  41 82 00 48 */	beq lbl_802CA208
/* 802CA1C4 002C6004  7F C3 F3 78 */	mr r3, r30
/* 802CA1C8 002C6008  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802CA1CC 002C600C  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802CA1D0 002C6010  7D 89 03 A6 */	mtctr r12
/* 802CA1D4 002C6014  4E 80 04 21 */	bctrl
/* 802CA1D8 002C6018  48 00 00 18 */	b lbl_802CA1F0
.global lbl_802CA1DC
lbl_802CA1DC:
/* 802CA1DC 002C601C  7C 03 F8 40 */	cmplw r3, r31
/* 802CA1E0 002C6020  40 82 00 0C */	bne lbl_802CA1EC
/* 802CA1E4 002C6024  38 00 00 01 */	li r0, 0x1
/* 802CA1E8 002C6028  48 00 00 14 */	b lbl_802CA1FC
.global lbl_802CA1EC
lbl_802CA1EC:
/* 802CA1EC 002C602C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802CA1F0
lbl_802CA1F0:
/* 802CA1F0 002C6030  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CA1F4 002C6034  40 82 FF E8 */	bne lbl_802CA1DC
/* 802CA1F8 002C6038  38 00 00 00 */	li r0, 0x0
.global lbl_802CA1FC
lbl_802CA1FC:
/* 802CA1FC 002C603C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CA200 002C6040  41 82 00 08 */	beq lbl_802CA208
/* 802CA204 002C6044  48 00 00 08 */	b lbl_802CA20C
.global lbl_802CA208
lbl_802CA208:
/* 802CA208 002C6048  3B C0 00 00 */	li r30, 0x0
.global lbl_802CA20C
lbl_802CA20C:
/* 802CA20C 002C604C  7F A3 EB 78 */	mr r3, r29
/* 802CA210 002C6050  4B E3 65 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA214 002C6054  4B FB DE 99 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CA218 002C6058  4B ED 1E 89 */	bl getSign__Q24gobj6TargetCFv
/* 802CA21C 002C605C  EC 3F 00 72 */	fmuls f1, f31, f1
/* 802CA220 002C6060  38 61 00 20 */	addi r3, r1, 0x20
/* 802CA224 002C6064  FC 40 F0 50 */	fneg f2, f30
/* 802CA228 002C6068  C0 62 BE 68 */	lfs f3, "@55609"@sda21(r2)
/* 802CA22C 002C606C  4B DF 3E 95 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802CA230 002C6070  80 83 00 00 */	lwz r4, 0x0(r3)
/* 802CA234 002C6074  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802CA238 002C6078  90 81 00 08 */	stw r4, 0x8(r1)
/* 802CA23C 002C607C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802CA240 002C6080  80 03 00 08 */	lwz r0, 0x8(r3)
/* 802CA244 002C6084  90 01 00 10 */	stw r0, 0x10(r1)
/* 802CA248 002C6088  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802CA24C 002C608C  C0 22 BE 6C */	lfs f1, "@55610"@sda21(r2)
/* 802CA250 002C6090  EC 00 00 72 */	fmuls f0, f0, f1
/* 802CA254 002C6094  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802CA258 002C6098  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802CA25C 002C609C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802CA260 002C60A0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802CA264 002C60A4  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802CA268 002C60A8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802CA26C 002C60AC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802CA270 002C60B0  38 61 00 2C */	addi r3, r1, 0x2c
/* 802CA274 002C60B4  38 81 00 08 */	addi r4, r1, 0x8
/* 802CA278 002C60B8  4B EB 23 51 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CA27C 002C60BC  C0 22 BE 68 */	lfs f1, "@55609"@sda21(r2)
/* 802CA280 002C60C0  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 802CA284 002C60C4  C0 02 BE 70 */	lfs f0, "@55611"@sda21(r2)
/* 802CA288 002C60C8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802CA28C 002C60CC  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 802CA290 002C60D0  7F A3 EB 78 */	mr r3, r29
/* 802CA294 002C60D4  4B E3 65 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA298 002C60D8  4B FB DE 25 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802CA29C 002C60DC  7C 64 1B 78 */	mr r4, r3
/* 802CA2A0 002C60E0  38 61 00 44 */	addi r3, r1, 0x44
/* 802CA2A4 002C60E4  4B FA 54 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802CA2A8 002C60E8  80 61 00 44 */	lwz r3, 0x44(r1)
/* 802CA2AC 002C60EC  80 01 00 48 */	lwz r0, 0x48(r1)
/* 802CA2B0 002C60F0  90 61 00 14 */	stw r3, 0x14(r1)
/* 802CA2B4 002C60F4  90 01 00 18 */	stw r0, 0x18(r1)
/* 802CA2B8 002C60F8  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 802CA2BC 002C60FC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802CA2C0 002C6100  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802CA2C4 002C6104  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802CA2C8 002C6108  EC 01 00 2A */	fadds f0, f1, f0
/* 802CA2CC 002C610C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802CA2D0 002C6110  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802CA2D4 002C6114  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802CA2D8 002C6118  EC 01 00 2A */	fadds f0, f1, f0
/* 802CA2DC 002C611C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802CA2E0 002C6120  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802CA2E4 002C6124  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 802CA2E8 002C6128  EC 01 00 2A */	fadds f0, f1, f0
/* 802CA2EC 002C612C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802CA2F0 002C6130  38 61 00 50 */	addi r3, r1, 0x50
/* 802CA2F4 002C6134  38 81 00 14 */	addi r4, r1, 0x14
/* 802CA2F8 002C6138  4B EB 22 D1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802CA2FC 002C613C  7F C3 F3 78 */	mr r3, r30
/* 802CA300 002C6140  38 81 00 50 */	addi r4, r1, 0x50
/* 802CA304 002C6144  38 A1 00 2C */	addi r5, r1, 0x2c
/* 802CA308 002C6148  38 C0 00 00 */	li r6, 0x0
/* 802CA30C 002C614C  4B FF FB 29 */	bl shot__Q53scn4step5enemy6owgulf6CustomFQ33hel4math7Vector3Q33hel4math7Vector3Q53scn4step6weapon13owgulffeather13VariationKind
.global lbl_802CA310
lbl_802CA310:
/* 802CA310 002C6150  7F A3 EB 78 */	mr r3, r29
/* 802CA314 002C6154  4B E3 64 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA318 002C6158  4B FB DD B5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CA31C 002C615C  4B FA 6F 89 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802CA320 002C6160  2C 03 00 00 */	cmpwi r3, 0x0
/* 802CA324 002C6164  41 82 00 14 */	beq lbl_802CA338
/* 802CA328 002C6168  7F A3 EB 78 */	mr r3, r29
/* 802CA32C 002C616C  4B E3 64 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA330 002C6170  4B FB DE 6D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802CA334 002C6174  4B FB 4D 0D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
.global lbl_802CA338
lbl_802CA338:
/* 802CA338 002C6178  38 00 00 88 */	li r0, 0x88
/* 802CA33C 002C617C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802CA340 002C6180  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802CA344 002C6184  38 00 00 78 */	li r0, 0x78
/* 802CA348 002C6188  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802CA34C 002C618C  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 802CA350 002C6190  39 61 00 70 */	addi r11, r1, 0x70
/* 802CA354 002C6194  4B D3 D0 3D */	bl lbl_80007390
/* 802CA358 002C6198  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802CA35C 002C619C  7C 08 03 A6 */	mtlr r0
/* 802CA360 002C61A0  38 21 00 90 */	addi r1, r1, 0x90
/* 802CA364 002C61A4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6owgulf15StateAttack1WayFv
__dt__Q53scn4step5enemy6owgulf15StateAttack1WayFv:
/* 802CA368 002C61A8  4B FC 76 50 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
