.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global setTrunkScale__Q53scn4step4boss6whispy6TSCtrlFf
setTrunkScale__Q53scn4step4boss6whispy6TSCtrlFf:
/* 8025F188 0025AFC8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8025F18C 0025AFCC  7C 08 02 A6 */	mflr r0
/* 8025F190 0025AFD0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8025F194 0025AFD4  39 61 00 40 */	addi r11, r1, 0x40
/* 8025F198 0025AFD8  4B DA 81 A9 */	bl _savegpr_28
/* 8025F19C 0025AFDC  7C 7C 1B 78 */	mr r28, r3
/* 8025F1A0 0025AFE0  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8025F1A4 0025AFE4  C0 02 AA B0 */	lfs f0, "@54977_80560A30"@sda21(r2)
/* 8025F1A8 0025AFE8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8025F1AC 0025AFEC  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8025F1B0 0025AFF0  3B A0 00 00 */	li r29, 0x0
/* 8025F1B4 0025AFF4  3B E0 00 00 */	li r31, 0x0
/* 8025F1B8 0025AFF8  3C 60 80 41 */	lis r3, "T_TRUNKNODE_TABLE__Q53scn4step4boss6whispy20@unnamed@TSCtrl_cpp@"@ha
/* 8025F1BC 0025AFFC  3B C3 76 C8 */	addi r30, r3, "T_TRUNKNODE_TABLE__Q53scn4step4boss6whispy20@unnamed@TSCtrl_cpp@"@l
.global lbl_8025F1C0
lbl_8025F1C0:
/* 8025F1C0 0025B000  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8025F1C4 0025B004  4B FC DD 75 */	bl model__Q43scn4step4boss4BossFv
/* 8025F1C8 0025B008  48 01 23 21 */	bl model__Q43scn4step5chara5ModelFv
/* 8025F1CC 0025B00C  4B F3 B6 05 */	bl nodes__Q24gobj9GearModelCFv
/* 8025F1D0 0025B010  7C 64 1B 78 */	mr r4, r3
/* 8025F1D4 0025B014  38 61 00 18 */	addi r3, r1, 0x18
/* 8025F1D8 0025B018  7C BE F8 2E */	lwzx r5, r30, r31
/* 8025F1DC 0025B01C  4B F3 CA F1 */	bl at__Q24gobj9NodeReposCFUl
/* 8025F1E0 0025B020  38 61 00 18 */	addi r3, r1, 0x18
/* 8025F1E4 0025B024  4B F3 3E 91 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 8025F1E8 0025B028  90 61 00 08 */	stw r3, 0x8(r1)
/* 8025F1EC 0025B02C  38 61 00 08 */	addi r3, r1, 0x8
/* 8025F1F0 0025B030  38 81 00 0C */	addi r4, r1, 0xc
/* 8025F1F4 0025B034  4B F3 40 2D */	bl setScale__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math7Vector3
/* 8025F1F8 0025B038  38 61 00 18 */	addi r3, r1, 0x18
/* 8025F1FC 0025B03C  38 80 FF FF */	li r4, -0x1
/* 8025F200 0025B040  4B F1 D4 91 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8025F204 0025B044  3B BD 00 01 */	addi r29, r29, 0x1
/* 8025F208 0025B048  3B FF 00 04 */	addi r31, r31, 0x4
/* 8025F20C 0025B04C  28 1D 00 05 */	cmplwi r29, 0x5
/* 8025F210 0025B050  41 80 FF B0 */	blt lbl_8025F1C0
/* 8025F214 0025B054  39 61 00 40 */	addi r11, r1, 0x40
/* 8025F218 0025B058  4B DA 81 75 */	bl _restgpr_28
/* 8025F21C 0025B05C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8025F220 0025B060  7C 08 03 A6 */	mtlr r0
/* 8025F224 0025B064  38 21 00 40 */	addi r1, r1, 0x40
/* 8025F228 0025B068  4E 80 00 20 */	blr
.global setBaseTrans__Q53scn4step4boss6whispy6TSCtrlFRCQ33hel4math7Vector3
setBaseTrans__Q53scn4step4boss6whispy6TSCtrlFRCQ33hel4math7Vector3:
/* 8025F22C 0025B06C  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8025F230 0025B070  7C 08 02 A6 */	mflr r0
/* 8025F234 0025B074  90 01 00 64 */	stw r0, 0x64(r1)
/* 8025F238 0025B078  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8025F23C 0025B07C  7C 9F 23 78 */	mr r31, r4
/* 8025F240 0025B080  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8025F244 0025B084  4B FC DC F5 */	bl model__Q43scn4step4boss4BossFv
/* 8025F248 0025B088  48 01 22 A1 */	bl model__Q43scn4step5chara5ModelFv
/* 8025F24C 0025B08C  4B F3 B5 85 */	bl nodes__Q24gobj9GearModelCFv
/* 8025F250 0025B090  7C 64 1B 78 */	mr r4, r3
/* 8025F254 0025B094  38 61 00 0C */	addi r3, r1, 0xc
/* 8025F258 0025B098  38 A0 00 03 */	li r5, 0x3
/* 8025F25C 0025B09C  4B F3 CA 71 */	bl at__Q24gobj9NodeReposCFUl
/* 8025F260 0025B0A0  38 61 00 0C */	addi r3, r1, 0xc
/* 8025F264 0025B0A4  4B F3 3E 11 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 8025F268 0025B0A8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8025F26C 0025B0AC  38 61 00 20 */	addi r3, r1, 0x20
/* 8025F270 0025B0B0  7F E4 FB 78 */	mr r4, r31
/* 8025F274 0025B0B4  4B F3 F3 1D */	bl CreateTrans__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 8025F278 0025B0B8  38 61 00 08 */	addi r3, r1, 0x8
/* 8025F27C 0025B0BC  38 81 00 20 */	addi r4, r1, 0x20
/* 8025F280 0025B0C0  4B F3 3F 99 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 8025F284 0025B0C4  38 61 00 0C */	addi r3, r1, 0xc
/* 8025F288 0025B0C8  38 80 FF FF */	li r4, -0x1
/* 8025F28C 0025B0CC  4B F1 D4 05 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8025F290 0025B0D0  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 8025F294 0025B0D4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8025F298 0025B0D8  7C 08 03 A6 */	mtlr r0
/* 8025F29C 0025B0DC  38 21 00 60 */	addi r1, r1, 0x60
/* 8025F2A0 0025B0E0  4E 80 00 20 */	blr
.global setBaseScale__Q53scn4step4boss6whispy6TSCtrlFRCQ33hel4math7Vector3
setBaseScale__Q53scn4step4boss6whispy6TSCtrlFRCQ33hel4math7Vector3:
/* 8025F2A4 0025B0E4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8025F2A8 0025B0E8  7C 08 02 A6 */	mflr r0
/* 8025F2AC 0025B0EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8025F2B0 0025B0F0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8025F2B4 0025B0F4  7C 9F 23 78 */	mr r31, r4
/* 8025F2B8 0025B0F8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8025F2BC 0025B0FC  4B FC DC 7D */	bl model__Q43scn4step4boss4BossFv
/* 8025F2C0 0025B100  48 01 22 29 */	bl model__Q43scn4step5chara5ModelFv
/* 8025F2C4 0025B104  4B F3 B5 0D */	bl nodes__Q24gobj9GearModelCFv
/* 8025F2C8 0025B108  7C 64 1B 78 */	mr r4, r3
/* 8025F2CC 0025B10C  38 61 00 0C */	addi r3, r1, 0xc
/* 8025F2D0 0025B110  38 A0 00 03 */	li r5, 0x3
/* 8025F2D4 0025B114  4B F3 C9 F9 */	bl at__Q24gobj9NodeReposCFUl
/* 8025F2D8 0025B118  38 61 00 0C */	addi r3, r1, 0xc
/* 8025F2DC 0025B11C  4B F3 3D 99 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 8025F2E0 0025B120  90 61 00 08 */	stw r3, 0x8(r1)
/* 8025F2E4 0025B124  38 61 00 08 */	addi r3, r1, 0x8
/* 8025F2E8 0025B128  7F E4 FB 78 */	mr r4, r31
/* 8025F2EC 0025B12C  4B F3 3F 35 */	bl setScale__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math7Vector3
/* 8025F2F0 0025B130  38 61 00 0C */	addi r3, r1, 0xc
/* 8025F2F4 0025B134  38 80 FF FF */	li r4, -0x1
/* 8025F2F8 0025B138  4B F1 D3 99 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8025F2FC 0025B13C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8025F300 0025B140  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8025F304 0025B144  7C 08 03 A6 */	mtlr r0
/* 8025F308 0025B148  38 21 00 30 */	addi r1, r1, 0x30
/* 8025F30C 0025B14C  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_TRUNKNODE_TABLE__Q53scn4step4boss6whispy20@unnamed@TSCtrl_cpp@"
"T_TRUNKNODE_TABLE__Q53scn4step4boss6whispy20@unnamed@TSCtrl_cpp@":

	.4byte 0x00000004
	.4byte 0x00000005
	.4byte 0x00000006
	.4byte 0x00000007
	.4byte 0x00000008
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@54977_80560A30"
"@54977_80560A30":

	.4byte 0x3F800000
	.4byte 0
