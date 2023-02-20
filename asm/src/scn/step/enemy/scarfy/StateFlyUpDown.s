.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6scarfy14StateFlyUpDownFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy14StateFlyUpDownFPQ43scn4step5enemy5Enemy:
/* 802DB178 002D6FB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DB17C 002D6FBC  7C 08 02 A6 */	mflr r0
/* 802DB180 002D6FC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DB184 002D6FC4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DB188 002D6FC8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DB18C 002D6FCC  7C 7E 1B 78 */	mr r30, r3
/* 802DB190 002D6FD0  7C 9F 23 78 */	mr r31, r4
/* 802DB194 002D6FD4  4B FB 2C 31 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DB198 002D6FD8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy14StateFlyUpDown@ha
/* 802DB19C 002D6FDC  38 03 B6 78 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy14StateFlyUpDown@l
/* 802DB1A0 002D6FE0  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802DB1A4 002D6FE4  C0 02 C1 B8 */	lfs f0, "@55730_80562138"@sda21(r2)
/* 802DB1A8 002D6FE8  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802DB1AC 002D6FEC  7F E3 FB 78 */	mr r3, r31
/* 802DB1B0 002D6FF0  4B FA CF 0D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB1B4 002D6FF4  7C 64 1B 78 */	mr r4, r3
/* 802DB1B8 002D6FF8  38 61 00 08 */	addi r3, r1, 0x8
/* 802DB1BC 002D6FFC  4B F9 44 F9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DB1C0 002D7000  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802DB1C4 002D7004  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 802DB1C8 002D7008  7F C3 F3 78 */	mr r3, r30
/* 802DB1CC 002D700C  4B E2 56 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB1D0 002D7010  4B FA CE E5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DB1D4 002D7014  4B EA C3 65 */	bl __ct__Q24file8DNOptionFv
/* 802DB1D8 002D7018  7F C3 F3 78 */	mr r3, r30
/* 802DB1DC 002D701C  4B E2 56 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB1E0 002D7020  4B FA CE ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DB1E4 002D7024  38 80 00 04 */	li r4, 0x4
/* 802DB1E8 002D7028  4B F9 60 95 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DB1EC 002D702C  7F C3 F3 78 */	mr r3, r30
/* 802DB1F0 002D7030  4B E2 55 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB1F4 002D7034  4B FA CF A9 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802DB1F8 002D7038  4B FA 3E 49 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802DB1FC 002D703C  7F C3 F3 78 */	mr r3, r30
/* 802DB200 002D7040  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DB204 002D7044  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DB208 002D7048  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DB20C 002D704C  7C 08 03 A6 */	mtlr r0
/* 802DB210 002D7050  38 21 00 20 */	addi r1, r1, 0x20
/* 802DB214 002D7054  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6scarfy14StateFlyUpDownFv
__dt__Q53scn4step5enemy6scarfy14StateFlyUpDownFv:
/* 802DB218 002D7058  4B FB 67 A0 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6scarfy14StateFlyUpDownFv
procAnim__Q53scn4step5enemy6scarfy14StateFlyUpDownFv:
/* 802DB21C 002D705C  4B FF F5 30 */	b procAnim__Q53scn4step5enemy6scarfy10StateChaseFv

.global procMove__Q53scn4step5enemy6scarfy14StateFlyUpDownFv
procMove__Q53scn4step5enemy6scarfy14StateFlyUpDownFv:
/* 802DB220 002D7060  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802DB224 002D7064  7C 08 02 A6 */	mflr r0
/* 802DB228 002D7068  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DB22C 002D706C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802DB230 002D7070  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802DB234 002D7074  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DB238 002D7078  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DB23C 002D707C  7C 7E 1B 78 */	mr r30, r3
/* 802DB240 002D7080  4B E2 55 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB244 002D7084  4B FA CE 41 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DB248 002D7088  4B FB 19 59 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DB24C 002D708C  7C 7F 1B 78 */	mr r31, r3
/* 802DB250 002D7090  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802DB254 002D7094  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 802DB258 002D7098  EC 21 00 2A */	fadds f1, f1, f0
/* 802DB25C 002D709C  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 802DB260 002D70A0  C0 02 C1 BC */	lfs f0, "@55743"@sda21(r2)
/* 802DB264 002D70A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DB268 002D70A8  4C 41 13 82 */	cror eq, gt, eq
/* 802DB26C 002D70AC  40 82 00 0C */	bne lbl_802DB278
/* 802DB270 002D70B0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802DB274 002D70B4  D0 1E 00 08 */	stfs f0, 0x8(r30)
.global lbl_802DB278
lbl_802DB278:
/* 802DB278 002D70B8  C0 3E 00 08 */	lfs f1, 0x8(r30)
/* 802DB27C 002D70BC  4B F5 DD 19 */	bl SinDegF__Q33hel4math4MathFf
/* 802DB280 002D70C0  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 802DB284 002D70C4  EF E0 00 72 */	fmuls f31, f0, f1
/* 802DB288 002D70C8  7F C3 F3 78 */	mr r3, r30
/* 802DB28C 002D70CC  4B E2 55 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB290 002D70D0  4B FA CE 2D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB294 002D70D4  7C 64 1B 78 */	mr r4, r3
/* 802DB298 002D70D8  38 61 00 08 */	addi r3, r1, 0x8
/* 802DB29C 002D70DC  4B F9 44 19 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DB2A0 002D70E0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802DB2A4 002D70E4  EC 00 F8 2A */	fadds f0, f0, f31
/* 802DB2A8 002D70E8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DB2AC 002D70EC  7F C3 F3 78 */	mr r3, r30
/* 802DB2B0 002D70F0  4B E2 55 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB2B4 002D70F4  4B FA CE 09 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB2B8 002D70F8  38 81 00 08 */	addi r4, r1, 0x8
/* 802DB2BC 002D70FC  4B F9 44 01 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802DB2C0 002D7100  38 00 00 28 */	li r0, 0x28
/* 802DB2C4 002D7104  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802DB2C8 002D7108  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802DB2CC 002D710C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DB2D0 002D7110  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DB2D4 002D7114  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802DB2D8 002D7118  7C 08 03 A6 */	mtlr r0
/* 802DB2DC 002D711C  38 21 00 30 */	addi r1, r1, 0x30
/* 802DB2E0 002D7120  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6scarfy14StateFlyUpDownFv
procFixPos__Q53scn4step5enemy6scarfy14StateFlyUpDownFv:
/* 802DB2E4 002D7124  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802DB2E8 002D7128  7C 08 02 A6 */	mflr r0
/* 802DB2EC 002D712C  90 01 00 94 */	stw r0, 0x94(r1)
/* 802DB2F0 002D7130  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 802DB2F4 002D7134  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 802DB2F8 002D7138  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 802DB2FC 002D713C  93 C1 00 78 */	stw r30, 0x78(r1)
/* 802DB300 002D7140  7C 7E 1B 78 */	mr r30, r3
/* 802DB304 002D7144  4B E2 54 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB308 002D7148  4B FA CD 7D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DB30C 002D714C  4B FB 18 95 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DB310 002D7150  7C 7F 1B 78 */	mr r31, r3
/* 802DB314 002D7154  7F C3 F3 78 */	mr r3, r30
/* 802DB318 002D7158  4B E2 54 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB31C 002D715C  4B FA CD E1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DB320 002D7160  7C 64 1B 78 */	mr r4, r3
/* 802DB324 002D7164  38 61 00 4C */	addi r3, r1, 0x4c
/* 802DB328 002D7168  4B FA F9 71 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DB32C 002D716C  88 01 00 4D */	lbz r0, 0x4d(r1)
/* 802DB330 002D7170  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DB334 002D7174  41 82 00 3C */	beq lbl_802DB370
/* 802DB338 002D7178  C0 22 C1 C0 */	lfs f1, "@55757_80562140"@sda21(r2)
/* 802DB33C 002D717C  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 802DB340 002D7180  4B F5 DC 55 */	bl SinDegF__Q33hel4math4MathFf
/* 802DB344 002D7184  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 802DB348 002D7188  EF E0 00 72 */	fmuls f31, f0, f1
/* 802DB34C 002D718C  7F C3 F3 78 */	mr r3, r30
/* 802DB350 002D7190  4B E2 54 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB354 002D7194  4B FA CD 69 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB358 002D7198  7C 64 1B 78 */	mr r4, r3
/* 802DB35C 002D719C  38 61 00 14 */	addi r3, r1, 0x14
/* 802DB360 002D71A0  4B F9 43 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DB364 002D71A4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802DB368 002D71A8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802DB36C 002D71AC  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_802DB370
lbl_802DB370:
/* 802DB370 002D71B0  7F C3 F3 78 */	mr r3, r30
/* 802DB374 002D71B4  4B E2 54 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB378 002D71B8  4B FA CD 85 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DB37C 002D71BC  7C 64 1B 78 */	mr r4, r3
/* 802DB380 002D71C0  38 61 00 20 */	addi r3, r1, 0x20
/* 802DB384 002D71C4  4B FA F9 15 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802DB388 002D71C8  88 01 00 20 */	lbz r0, 0x20(r1)
/* 802DB38C 002D71CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DB390 002D71D0  41 82 00 3C */	beq lbl_802DB3CC
/* 802DB394 002D71D4  C0 22 C1 C4 */	lfs f1, "@55758"@sda21(r2)
/* 802DB398 002D71D8  D0 3E 00 08 */	stfs f1, 0x8(r30)
/* 802DB39C 002D71DC  4B F5 DB F9 */	bl SinDegF__Q33hel4math4MathFf
/* 802DB3A0 002D71E0  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 802DB3A4 002D71E4  EF E0 00 72 */	fmuls f31, f0, f1
/* 802DB3A8 002D71E8  7F C3 F3 78 */	mr r3, r30
/* 802DB3AC 002D71EC  4B E2 54 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DB3B0 002D71F0  4B FA CD 0D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DB3B4 002D71F4  7C 64 1B 78 */	mr r4, r3
/* 802DB3B8 002D71F8  38 61 00 08 */	addi r3, r1, 0x8
/* 802DB3BC 002D71FC  4B F9 42 F9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DB3C0 002D7200  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802DB3C4 002D7204  EC 00 F8 28 */	fsubs f0, f0, f31
/* 802DB3C8 002D7208  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_802DB3CC
lbl_802DB3CC:
/* 802DB3CC 002D720C  38 00 00 88 */	li r0, 0x88
/* 802DB3D0 002D7210  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802DB3D4 002D7214  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802DB3D8 002D7218  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 802DB3DC 002D721C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 802DB3E0 002D7220  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802DB3E4 002D7224  7C 08 03 A6 */	mtlr r0
/* 802DB3E8 002D7228  38 21 00 90 */	addi r1, r1, 0x90
/* 802DB3EC 002D722C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6scarfy14StateFlyUpDown
__vt__Q53scn4step5enemy6scarfy14StateFlyUpDown:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6scarfy14StateFlyUpDownFv
	.4byte procAnim__Q53scn4step5enemy6scarfy14StateFlyUpDownFv
	.4byte procMove__Q53scn4step5enemy6scarfy14StateFlyUpDownFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6scarfy14StateFlyUpDownFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55730_80562138"
"@55730_80562138":

	.4byte 0

.global "@55743"
"@55743":

	.4byte 0x43B40000

.global "@55757_80562140"
"@55757_80562140":

	.4byte 0x42B40000

.global "@55758"
"@55758":

	.4byte 0x43870000
