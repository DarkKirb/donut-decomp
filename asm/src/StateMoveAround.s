.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4kabu15StateMoveAroundFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu15StateMoveAroundFPQ43scn4step5enemy5Enemy:
/* 802BE048 002B9E88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BE04C 002B9E8C  7C 08 02 A6 */	mflr r0
/* 802BE050 002B9E90  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BE054 002B9E94  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BE058 002B9E98  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802BE05C 002B9E9C  7C 7E 1B 78 */	mr r30, r3
/* 802BE060 002B9EA0  4B FC FD 65 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BE064 002B9EA4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy4kabu15StateMoveAround@ha
/* 802BE068 002B9EA8  38 03 82 18 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu15StateMoveAround@l
/* 802BE06C 002B9EAC  90 1E 00 00 */	stw r0, 0(r30)
/* 802BE070 002B9EB0  7F C3 F3 78 */	mr r3, r30
/* 802BE074 002B9EB4  4B E4 27 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE078 002B9EB8  4B FC A0 45 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BE07C 002B9EBC  7C 64 1B 78 */	mr r4, r3
/* 802BE080 002B9EC0  38 61 00 08 */	addi r3, r1, 8
/* 802BE084 002B9EC4  4B FB 16 31 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802BE088 002B9EC8  C0 01 00 08 */	lfs f0, 8(r1)
/* 802BE08C 002B9ECC  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802BE090 002B9ED0  38 00 00 00 */	li r0, 0
/* 802BE094 002B9ED4  90 1E 00 18 */	stw r0, 0x18(r30)
/* 802BE098 002B9ED8  98 1E 00 1C */	stb r0, 0x1c(r30)
/* 802BE09C 002B9EDC  7F C3 F3 78 */	mr r3, r30
/* 802BE0A0 002B9EE0  4B E4 27 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE0A4 002B9EE4  4B FC 9F E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BE0A8 002B9EE8  4B FC EF C9 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BE0AC 002B9EEC  7C 7F 1B 78 */	mr r31, r3
/* 802BE0B0 002B9EF0  7F C3 F3 78 */	mr r3, r30
/* 802BE0B4 002B9EF4  4B E4 27 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE0B8 002B9EF8  4B FC 9F FD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BE0BC 002B9EFC  4B ED BE 0D */	bl setGround__Q24gobj9FootStateFv
/* 802BE0C0 002B9F00  7F C3 F3 78 */	mr r3, r30
/* 802BE0C4 002B9F04  4B E4 27 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE0C8 002B9F08  4B FC A0 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BE0CC 002B9F0C  38 80 00 09 */	li r4, 9
/* 802BE0D0 002B9F10  4B FB 31 AD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BE0D4 002B9F14  7F C3 F3 78 */	mr r3, r30
/* 802BE0D8 002B9F18  4B E4 27 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE0DC 002B9F1C  4B FC 9F F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BE0E0 002B9F20  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 802BE0E4 002B9F24  4B FB 31 AD */	bl setFrameRate__Q43scn4step5chara5ModelFf
/* 802BE0E8 002B9F28  7F C3 F3 78 */	mr r3, r30
/* 802BE0EC 002B9F2C  4B E4 26 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE0F0 002B9F30  4B E6 2D 81 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802BE0F4 002B9F34  2C 03 00 00 */	cmpwi r3, 0
/* 802BE0F8 002B9F38  41 82 00 18 */	beq lbl_802BE110
/* 802BE0FC 002B9F3C  28 03 00 01 */	cmplwi r3, 1
/* 802BE100 002B9F40  41 82 00 20 */	beq lbl_802BE120
/* 802BE104 002B9F44  28 03 00 02 */	cmplwi r3, 2
/* 802BE108 002B9F48  41 82 00 28 */	beq lbl_802BE130
/* 802BE10C 002B9F4C  48 00 00 34 */	b lbl_802BE140
lbl_802BE110:
/* 802BE110 002B9F50  38 7E 00 08 */	addi r3, r30, 8
/* 802BE114 002B9F54  7F E4 FB 78 */	mr r4, r31
/* 802BE118 002B9F58  4B EB E4 35 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802BE11C 002B9F5C  48 00 00 30 */	b lbl_802BE14C
lbl_802BE120:
/* 802BE120 002B9F60  38 7E 00 08 */	addi r3, r30, 8
/* 802BE124 002B9F64  38 9F 00 0C */	addi r4, r31, 0xc
/* 802BE128 002B9F68  4B EB E4 25 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802BE12C 002B9F6C  48 00 00 20 */	b lbl_802BE14C
lbl_802BE130:
/* 802BE130 002B9F70  38 7E 00 08 */	addi r3, r30, 8
/* 802BE134 002B9F74  38 9F 00 18 */	addi r4, r31, 0x18
/* 802BE138 002B9F78  4B EB E4 15 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802BE13C 002B9F7C  48 00 00 10 */	b lbl_802BE14C
lbl_802BE140:
/* 802BE140 002B9F80  38 7E 00 08 */	addi r3, r30, 8
/* 802BE144 002B9F84  38 9F 00 24 */	addi r4, r31, 0x24
/* 802BE148 002B9F88  4B EB E4 05 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_802BE14C:
/* 802BE14C 002B9F8C  7F C3 F3 78 */	mr r3, r30
/* 802BE150 002B9F90  4B E4 26 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE154 002B9F94  4B FC 9F 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BE158 002B9F98  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802BE15C 002B9F9C  4B E6 C5 A5 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802BE160 002B9FA0  7F C3 F3 78 */	mr r3, r30
/* 802BE164 002B9FA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BE168 002B9FA8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802BE16C 002B9FAC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BE170 002B9FB0  7C 08 03 A6 */	mtlr r0
/* 802BE174 002B9FB4  38 21 00 20 */	addi r1, r1, 0x20
/* 802BE178 002B9FB8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4kabu15StateMoveAroundFv
__dt__Q53scn4step5enemy4kabu15StateMoveAroundFv:
/* 802BE17C 002B9FBC  4B FD 38 3C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procMove__Q53scn4step5enemy4kabu15StateMoveAroundFv
procMove__Q53scn4step5enemy4kabu15StateMoveAroundFv:
/* 802BE180 002B9FC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BE184 002B9FC4  7C 08 02 A6 */	mflr r0
/* 802BE188 002B9FC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BE18C 002B9FCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BE190 002B9FD0  93 C1 00 08 */	stw r30, 8(r1)
/* 802BE194 002B9FD4  7C 7E 1B 78 */	mr r30, r3
/* 802BE198 002B9FD8  4B E4 26 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE19C 002B9FDC  4B FC 9E E9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BE1A0 002B9FE0  4B FC EE D1 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BE1A4 002B9FE4  88 1E 00 1C */	lbz r0, 0x1c(r30)
/* 802BE1A8 002B9FE8  2C 00 00 00 */	cmpwi r0, 0
/* 802BE1AC 002B9FEC  41 82 00 28 */	beq lbl_802BE1D4
/* 802BE1B0 002B9FF0  80 9E 00 18 */	lwz r4, 0x18(r30)
/* 802BE1B4 002B9FF4  38 84 00 01 */	addi r4, r4, 1
/* 802BE1B8 002B9FF8  90 9E 00 18 */	stw r4, 0x18(r30)
/* 802BE1BC 002B9FFC  80 03 00 40 */	lwz r0, 0x40(r3)
/* 802BE1C0 002BA000  7C 04 00 40 */	cmplw r4, r0
/* 802BE1C4 002BA004  40 82 00 44 */	bne lbl_802BE208
/* 802BE1C8 002BA008  38 00 00 00 */	li r0, 0
/* 802BE1CC 002BA00C  98 1E 00 1C */	stb r0, 0x1c(r30)
/* 802BE1D0 002BA010  48 00 00 38 */	b lbl_802BE208
lbl_802BE1D4:
/* 802BE1D4 002BA014  38 00 00 00 */	li r0, 0
/* 802BE1D8 002BA018  90 1E 00 18 */	stw r0, 0x18(r30)
/* 802BE1DC 002BA01C  7F C3 F3 78 */	mr r3, r30
/* 802BE1E0 002BA020  4B E4 26 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE1E4 002BA024  4B FC 9E C9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BE1E8 002BA028  4B EC 34 ED */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BE1EC 002BA02C  7C 7F 1B 78 */	mr r31, r3
/* 802BE1F0 002BA030  7F C3 F3 78 */	mr r3, r30
/* 802BE1F4 002BA034  4B E4 25 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE1F8 002BA038  4B FC 9E CD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BE1FC 002BA03C  7F E4 FB 78 */	mr r4, r31
/* 802BE200 002BA040  38 BE 00 08 */	addi r5, r30, 8
/* 802BE204 002BA044  4B ED D2 71 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
lbl_802BE208:
/* 802BE208 002BA048  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BE20C 002BA04C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BE210 002BA050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BE214 002BA054  7C 08 03 A6 */	mtlr r0
/* 802BE218 002BA058  38 21 00 10 */	addi r1, r1, 0x10
/* 802BE21C 002BA05C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy4kabu15StateMoveAroundFv
procFixPos__Q53scn4step5enemy4kabu15StateMoveAroundFv:
/* 802BE220 002BA060  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802BE224 002BA064  7C 08 02 A6 */	mflr r0
/* 802BE228 002BA068  90 01 00 64 */	stw r0, 0x64(r1)
/* 802BE22C 002BA06C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802BE230 002BA070  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 802BE234 002BA074  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802BE238 002BA078  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802BE23C 002BA07C  7C 7F 1B 78 */	mr r31, r3
/* 802BE240 002BA080  4B E4 25 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE244 002BA084  4B FC 9E 41 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BE248 002BA088  4B FC EE 29 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BE24C 002BA08C  7C 7E 1B 78 */	mr r30, r3
/* 802BE250 002BA090  7F E3 FB 78 */	mr r3, r31
/* 802BE254 002BA094  4B E4 25 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE258 002BA098  4B FC 9E A5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BE25C 002BA09C  7C 64 1B 78 */	mr r4, r3
/* 802BE260 002BA0A0  38 61 00 14 */	addi r3, r1, 0x14
/* 802BE264 002BA0A4  4B FC CA 35 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802BE268 002BA0A8  7F E3 FB 78 */	mr r3, r31
/* 802BE26C 002BA0AC  4B E4 25 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE270 002BA0B0  4B FC 9E 4D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BE274 002BA0B4  7C 64 1B 78 */	mr r4, r3
/* 802BE278 002BA0B8  38 61 00 08 */	addi r3, r1, 8
/* 802BE27C 002BA0BC  4B FB 14 39 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802BE280 002BA0C0  C3 E1 00 08 */	lfs f31, 8(r1)
/* 802BE284 002BA0C4  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802BE288 002BA0C8  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 802BE28C 002BA0CC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802BE290 002BA0D0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802BE294 002BA0D4  4C 40 13 82 */	cror 2, 0, 2
/* 802BE298 002BA0D8  40 82 00 1C */	bne lbl_802BE2B4
/* 802BE29C 002BA0DC  7F E3 FB 78 */	mr r3, r31
/* 802BE2A0 002BA0E0  4B E4 25 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE2A4 002BA0E4  4B FC 9E 09 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BE2A8 002BA0E8  4B EC 34 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BE2AC 002BA0EC  2C 03 00 00 */	cmpwi r3, 0
/* 802BE2B0 002BA0F0  41 82 00 34 */	beq lbl_802BE2E4
lbl_802BE2B4:
/* 802BE2B4 002BA0F4  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802BE2B8 002BA0F8  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 802BE2BC 002BA0FC  EC 01 00 2A */	fadds f0, f1, f0
/* 802BE2C0 002BA100  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802BE2C4 002BA104  4C 40 13 82 */	cror 2, 0, 2
/* 802BE2C8 002BA108  40 82 00 28 */	bne lbl_802BE2F0
/* 802BE2CC 002BA10C  7F E3 FB 78 */	mr r3, r31
/* 802BE2D0 002BA110  4B E4 25 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE2D4 002BA114  4B FC 9D D9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BE2D8 002BA118  4B EC 33 FD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BE2DC 002BA11C  2C 03 00 00 */	cmpwi r3, 0
/* 802BE2E0 002BA120  41 82 00 10 */	beq lbl_802BE2F0
lbl_802BE2E4:
/* 802BE2E4 002BA124  7F E3 FB 78 */	mr r3, r31
/* 802BE2E8 002BA128  48 00 01 31 */	bl turn__Q53scn4step5enemy4kabu15StateMoveAroundFv
/* 802BE2EC 002BA12C  48 00 00 84 */	b lbl_802BE370
lbl_802BE2F0:
/* 802BE2F0 002BA130  88 01 00 16 */	lbz r0, 0x16(r1)
/* 802BE2F4 002BA134  2C 00 00 00 */	cmpwi r0, 0
/* 802BE2F8 002BA138  40 82 00 34 */	bne lbl_802BE32C
/* 802BE2FC 002BA13C  7F E3 FB 78 */	mr r3, r31
/* 802BE300 002BA140  4B E4 24 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE304 002BA144  4B FC 9E 61 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802BE308 002BA148  4B FA F4 11 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 802BE30C 002BA14C  2C 03 00 00 */	cmpwi r3, 0
/* 802BE310 002BA150  40 82 00 1C */	bne lbl_802BE32C
/* 802BE314 002BA154  7F E3 FB 78 */	mr r3, r31
/* 802BE318 002BA158  4B E4 24 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE31C 002BA15C  C0 22 BB C8 */	lfs f1, $$256041-_SDA2_BASE_(r2)
/* 802BE320 002BA160  4B FD 0B E5 */	bl ChkNururiByDir__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemyf
/* 802BE324 002BA164  2C 03 00 00 */	cmpwi r3, 0
/* 802BE328 002BA168  41 82 00 48 */	beq lbl_802BE370
lbl_802BE32C:
/* 802BE32C 002BA16C  7F E3 FB 78 */	mr r3, r31
/* 802BE330 002BA170  4B E4 24 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE334 002BA174  4B FC 9D 79 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BE338 002BA178  4B EC 33 9D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BE33C 002BA17C  2C 03 00 00 */	cmpwi r3, 0
/* 802BE340 002BA180  41 82 00 18 */	beq lbl_802BE358
/* 802BE344 002BA184  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802BE348 002BA188  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 802BE34C 002BA18C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802BE350 002BA190  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802BE354 002BA194  48 00 00 14 */	b lbl_802BE368
lbl_802BE358:
/* 802BE358 002BA198  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802BE35C 002BA19C  C0 1E 00 44 */	lfs f0, 0x44(r30)
/* 802BE360 002BA1A0  EC 01 00 2A */	fadds f0, f1, f0
/* 802BE364 002BA1A4  D0 1F 00 14 */	stfs f0, 0x14(r31)
lbl_802BE368:
/* 802BE368 002BA1A8  7F E3 FB 78 */	mr r3, r31
/* 802BE36C 002BA1AC  48 00 00 AD */	bl turn__Q53scn4step5enemy4kabu15StateMoveAroundFv
lbl_802BE370:
/* 802BE370 002BA1B0  88 01 00 14 */	lbz r0, 0x14(r1)
/* 802BE374 002BA1B4  2C 00 00 00 */	cmpwi r0, 0
/* 802BE378 002BA1B8  41 82 00 18 */	beq lbl_802BE390
/* 802BE37C 002BA1BC  7F E3 FB 78 */	mr r3, r31
/* 802BE380 002BA1C0  4B E4 24 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE384 002BA1C4  4B FC 9D 41 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BE388 002BA1C8  4B ED D0 21 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802BE38C 002BA1CC  48 00 00 68 */	b lbl_802BE3F4
lbl_802BE390:
/* 802BE390 002BA1D0  7F E3 FB 78 */	mr r3, r31
/* 802BE394 002BA1D4  4B E4 24 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE398 002BA1D8  4B FC 9D 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BE39C 002BA1DC  4B ED D0 01 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802BE3A0 002BA1E0  7F E3 FB 78 */	mr r3, r31
/* 802BE3A4 002BA1E4  4B E4 24 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE3A8 002BA1E8  7C 7E 1B 78 */	mr r30, r3
/* 802BE3AC 002BA1EC  7F E3 FB 78 */	mr r3, r31
/* 802BE3B0 002BA1F0  4B E4 24 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE3B4 002BA1F4  4B FC 9D F1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BE3B8 002BA1F8  7C 7F 1B 78 */	mr r31, r3
/* 802BE3BC 002BA1FC  48 14 7B 45 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BE3C0 002BA200  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BE3C4 002BA204  2C 04 00 00 */	cmpwi r4, 0
/* 802BE3C8 002BA208  41 82 00 28 */	beq lbl_802BE3F0
/* 802BE3CC 002BA20C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802BE3D0 002BA210  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802BE3D4 002BA214  90 04 00 00 */	stw r0, 0(r4)
/* 802BE3D8 002BA218  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BE3DC 002BA21C  90 04 00 04 */	stw r0, 4(r4)
/* 802BE3E0 002BA220  3C 60 80 47 */	lis r3, __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802BE3E4 002BA224  38 03 7E C0 */	addi r0, r3, __vt__Q24util90StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy4kabu9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802BE3E8 002BA228  90 04 00 00 */	stw r0, 0(r4)
/* 802BE3EC 002BA22C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802BE3F0:
/* 802BE3F0 002BA230  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802BE3F4:
/* 802BE3F4 002BA234  38 00 00 58 */	li r0, 0x58
/* 802BE3F8 002BA238  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802BE3FC 002BA23C  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802BE400 002BA240  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802BE404 002BA244  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802BE408 002BA248  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802BE40C 002BA24C  7C 08 03 A6 */	mtlr r0
/* 802BE410 002BA250  38 21 00 60 */	addi r1, r1, 0x60
/* 802BE414 002BA254  4E 80 00 20 */	blr 

.global turn__Q53scn4step5enemy4kabu15StateMoveAroundFv
turn__Q53scn4step5enemy4kabu15StateMoveAroundFv:
/* 802BE418 002BA258  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BE41C 002BA25C  7C 08 02 A6 */	mflr r0
/* 802BE420 002BA260  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BE424 002BA264  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BE428 002BA268  7C 7F 1B 78 */	mr r31, r3
/* 802BE42C 002BA26C  4B E4 23 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE430 002BA270  4B FC 9C 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BE434 002BA274  4B ED CF 69 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802BE438 002BA278  7F E3 FB 78 */	mr r3, r31
/* 802BE43C 002BA27C  4B E4 23 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BE440 002BA280  4B FC 9C 6D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BE444 002BA284  4B ED DC F5 */	bl invert__Q24gobj6TargetFv
/* 802BE448 002BA288  38 00 00 01 */	li r0, 1
/* 802BE44C 002BA28C  98 1F 00 1C */	stb r0, 0x1c(r31)
/* 802BE450 002BA290  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BE454 002BA294  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BE458 002BA298  7C 08 03 A6 */	mtlr r0
/* 802BE45C 002BA29C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BE460 002BA2A0  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy4kabu15StateMoveAround
__vt__Q53scn4step5enemy4kabu15StateMoveAround:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy4kabu15StateMoveAroundFv
	.byte4 procAnim__Q43scn4step5enemy9StateBaseFv
	.byte4 procMove__Q53scn4step5enemy4kabu15StateMoveAroundFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy4kabu15StateMoveAroundFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256041
$$256041:
	.4byte 0x3DCCCCCD
	.4byte 0
