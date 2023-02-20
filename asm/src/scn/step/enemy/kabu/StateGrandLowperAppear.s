.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4kabu22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 802BD0D0 002B8F10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BD0D4 002B8F14  7C 08 02 A6 */	mflr r0
/* 802BD0D8 002B8F18  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BD0DC 002B8F1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BD0E0 002B8F20  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BD0E4 002B8F24  7C 7E 1B 78 */	mr r30, r3
/* 802BD0E8 002B8F28  7C 9F 23 78 */	mr r31, r4
/* 802BD0EC 002B8F2C  4B FD 0C D9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BD0F0 002B8F30  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy4kabu22StateGrandLowperAppear@ha
/* 802BD0F4 002B8F34  38 03 81 68 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu22StateGrandLowperAppear@l
/* 802BD0F8 002B8F38  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802BD0FC 002B8F3C  38 7E 00 08 */	addi r3, r30, 0x8
/* 802BD100 002B8F40  7F E4 FB 78 */	mr r4, r31
/* 802BD104 002B8F44  4B FD 8E 2D */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 802BD108 002B8F48  7F C3 F3 78 */	mr r3, r30
/* 802BD10C 002B8F4C  4B E4 36 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD110 002B8F50  4B FC AF A5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BD114 002B8F54  4B EC A4 25 */	bl __ct__Q24file8DNOptionFv
/* 802BD118 002B8F58  7F C3 F3 78 */	mr r3, r30
/* 802BD11C 002B8F5C  4B E4 36 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD120 002B8F60  4B FC AF FD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802BD124 002B8F64  4B FB 52 15 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802BD128 002B8F68  7F C3 F3 78 */	mr r3, r30
/* 802BD12C 002B8F6C  4B E4 36 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD130 002B8F70  4B FC AF 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD134 002B8F74  38 80 00 01 */	li r4, 0x1
/* 802BD138 002B8F78  4B FB 41 45 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BD13C 002B8F7C  7F C3 F3 78 */	mr r3, r30
/* 802BD140 002B8F80  4B E4 36 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD144 002B8F84  4B FC AF 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD148 002B8F88  4B FB 43 A9 */	bl anim__Q43scn4step5chara5ModelFv
/* 802BD14C 002B8F8C  C0 22 BB A0 */	lfs f1, "@56576"@sda21(r2)
/* 802BD150 002B8F90  4B ED C5 C1 */	bl setFrameRate__Q24gobj4AnimFf
/* 802BD154 002B8F94  7F C3 F3 78 */	mr r3, r30
/* 802BD158 002B8F98  4B E4 36 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD15C 002B8F9C  4B FC AF 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BD160 002B8FA0  4B ED E2 31 */	bl resetVelocity__Q24gobj4MoveFv
/* 802BD164 002B8FA4  7F C3 F3 78 */	mr r3, r30
/* 802BD168 002B8FA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BD16C 002B8FAC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BD170 002B8FB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BD174 002B8FB4  7C 08 03 A6 */	mtlr r0
/* 802BD178 002B8FB8  38 21 00 10 */	addi r1, r1, 0x10
/* 802BD17C 002B8FBC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv:
/* 802BD180 002B8FC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BD184 002B8FC4  7C 08 02 A6 */	mflr r0
/* 802BD188 002B8FC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BD18C 002B8FCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BD190 002B8FD0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BD194 002B8FD4  7C 7E 1B 78 */	mr r30, r3
/* 802BD198 002B8FD8  7C 9F 23 78 */	mr r31, r4
/* 802BD19C 002B8FDC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BD1A0 002B8FE0  41 82 00 5C */	beq lbl_802BD1FC
/* 802BD1A4 002B8FE4  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy4kabu22StateGrandLowperAppear@ha
/* 802BD1A8 002B8FE8  38 04 81 68 */	addi r0, r4, __vt__Q53scn4step5enemy4kabu22StateGrandLowperAppear@l
/* 802BD1AC 002B8FEC  90 03 00 00 */	stw r0, 0x0(r3)
/* 802BD1B0 002B8FF0  4B E4 36 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD1B4 002B8FF4  4B FC AF 69 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802BD1B8 002B8FF8  4B F6 FD 59 */	bl param__Q43scn4step4boss4BossCFv
/* 802BD1BC 002B8FFC  4B FA FE 39 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802BD1C0 002B9000  7F C3 F3 78 */	mr r3, r30
/* 802BD1C4 002B9004  4B E4 36 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD1C8 002B9008  4B FC AF 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD1CC 002B900C  4B FB 41 85 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802BD1D0 002B9010  38 7E 00 08 */	addi r3, r30, 0x8
/* 802BD1D4 002B9014  38 80 FF FF */	li r4, -0x1
/* 802BD1D8 002B9018  4B EB 89 91 */	bl __dt__Q23scn6ISceneFv
/* 802BD1DC 002B901C  7F C3 F3 78 */	mr r3, r30
/* 802BD1E0 002B9020  38 80 00 00 */	li r4, 0x0
/* 802BD1E4 002B9024  4B FD 0C 09 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802BD1E8 002B9028  7F E0 07 34 */	extsh r0, r31
/* 802BD1EC 002B902C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BD1F0 002B9030  40 81 00 0C */	ble lbl_802BD1FC
/* 802BD1F4 002B9034  7F C3 F3 78 */	mr r3, r30
/* 802BD1F8 002B9038  4B F0 25 1D */	bl __dl__FPv
.global lbl_802BD1FC
lbl_802BD1FC:
/* 802BD1FC 002B903C  7F C3 F3 78 */	mr r3, r30
/* 802BD200 002B9040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BD204 002B9044  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BD208 002B9048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BD20C 002B904C  7C 08 03 A6 */	mtlr r0
/* 802BD210 002B9050  38 21 00 10 */	addi r1, r1, 0x10
/* 802BD214 002B9054  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv:
/* 802BD218 002B9058  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802BD21C 002B905C  7C 08 02 A6 */	mflr r0
/* 802BD220 002B9060  90 01 00 44 */	stw r0, 0x44(r1)
/* 802BD224 002B9064  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802BD228 002B9068  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802BD22C 002B906C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 802BD230 002B9070  F3 C1 00 28 */	psq_st f30, 0x28(r1), 0, qr0
/* 802BD234 002B9074  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BD238 002B9078  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802BD23C 002B907C  7C 7F 1B 78 */	mr r31, r3
/* 802BD240 002B9080  38 63 00 08 */	addi r3, r3, 0x8
/* 802BD244 002B9084  4B FD 8D 51 */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 802BD248 002B9088  38 7F 00 08 */	addi r3, r31, 0x8
/* 802BD24C 002B908C  4B F0 B6 75 */	bl isMint__Q26mintvm10VMFunctionCFv
/* 802BD250 002B9090  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BD254 002B9094  40 82 00 6C */	bne lbl_802BD2C0
/* 802BD258 002B9098  38 7F 00 08 */	addi r3, r31, 0x8
/* 802BD25C 002B909C  4B EF FC 99 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802BD260 002B90A0  FF E0 08 90 */	fmr f31, f1
/* 802BD264 002B90A4  C0 02 BB AC */	lfs f0, "@56595"@sda21(r2)
/* 802BD268 002B90A8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802BD26C 002B90AC  4B F8 33 E9 */	bl CosDegF__Q33hel4math4MathFf
/* 802BD270 002B90B0  C0 02 BB A8 */	lfs f0, "@56594_80561B28"@sda21(r2)
/* 802BD274 002B90B4  EC 20 08 28 */	fsubs f1, f0, f1
/* 802BD278 002B90B8  C0 02 BB A4 */	lfs f0, "@56593_80561B24"@sda21(r2)
/* 802BD27C 002B90BC  EF C0 00 72 */	fmuls f30, f0, f1
/* 802BD280 002B90C0  C0 02 BB AC */	lfs f0, "@56595"@sda21(r2)
/* 802BD284 002B90C4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802BD288 002B90C8  4B F8 33 CD */	bl CosDegF__Q33hel4math4MathFf
/* 802BD28C 002B90CC  C0 02 BB A8 */	lfs f0, "@56594_80561B28"@sda21(r2)
/* 802BD290 002B90D0  EC 20 08 28 */	fsubs f1, f0, f1
/* 802BD294 002B90D4  C0 02 BB B0 */	lfs f0, "@56596_80561B30"@sda21(r2)
/* 802BD298 002B90D8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802BD29C 002B90DC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802BD2A0 002B90E0  C0 02 BB A0 */	lfs f0, "@56576"@sda21(r2)
/* 802BD2A4 002B90E4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802BD2A8 002B90E8  D3 C1 00 10 */	stfs f30, 0x10(r1)
/* 802BD2AC 002B90EC  7F E3 FB 78 */	mr r3, r31
/* 802BD2B0 002B90F0  4B E4 35 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD2B4 002B90F4  38 81 00 08 */	addi r4, r1, 0x8
/* 802BD2B8 002B90F8  4B FD 12 69 */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
/* 802BD2BC 002B90FC  48 00 00 58 */	b lbl_802BD314
.global lbl_802BD2C0
lbl_802BD2C0:
/* 802BD2C0 002B9100  7F E3 FB 78 */	mr r3, r31
/* 802BD2C4 002B9104  4B E4 35 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD2C8 002B9108  7C 7E 1B 78 */	mr r30, r3
/* 802BD2CC 002B910C  7F E3 FB 78 */	mr r3, r31
/* 802BD2D0 002B9110  4B E4 35 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD2D4 002B9114  4B FC AE D1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BD2D8 002B9118  7C 7F 1B 78 */	mr r31, r3
/* 802BD2DC 002B911C  48 14 8C 25 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BD2E0 002B9120  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BD2E4 002B9124  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BD2E8 002B9128  41 82 00 28 */	beq lbl_802BD310
/* 802BD2EC 002B912C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802BD2F0 002B9130  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802BD2F4 002B9134  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BD2F8 002B9138  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BD2FC 002B913C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802BD300 002B9140  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802BD304 002B9144  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802BD308 002B9148  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BD30C 002B914C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802BD310
lbl_802BD310:
/* 802BD310 002B9150  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802BD314
lbl_802BD314:
/* 802BD314 002B9154  38 00 00 38 */	li r0, 0x38
/* 802BD318 002B9158  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802BD31C 002B915C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802BD320 002B9160  38 00 00 28 */	li r0, 0x28
/* 802BD324 002B9164  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802BD328 002B9168  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 802BD32C 002B916C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BD330 002B9170  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802BD334 002B9174  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802BD338 002B9178  7C 08 03 A6 */	mtlr r0
/* 802BD33C 002B917C  38 21 00 40 */	addi r1, r1, 0x40
/* 802BD340 002B9180  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv:
/* 802BD344 002B9184  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv:
/* 802BD348 002B9188  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy4kabu22StateGrandLowperAppear
__vt__Q53scn4step5enemy4kabu22StateGrandLowperAppear:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
	.4byte procAnim__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
	.4byte procMove__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy4kabu22StateGrandLowperAppearFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56576"
"@56576":

	.4byte 0

.global "@56593_80561B24"
"@56593_80561B24":

	.4byte 0x43B40000

.global "@56594_80561B28"
"@56594_80561B28":

	.4byte 0x3F800000

.global "@56595"
"@56595":

	.4byte 0x42B40000

.global "@56596_80561B30"
"@56596_80561B30":

	.4byte 0x44340000
	.4byte 0
