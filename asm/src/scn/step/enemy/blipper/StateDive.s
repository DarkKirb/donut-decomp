.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7blipper9StateDiveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper9StateDiveFPQ43scn4step5enemy5Enemy:
/* 8029A120 00295F60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029A124 00295F64  7C 08 02 A6 */	mflr r0
/* 8029A128 00295F68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A12C 00295F6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029A130 00295F70  7C 7F 1B 78 */	mr r31, r3
/* 8029A134 00295F74  4B FF 3C 91 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029A138 00295F78  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper9StateDive@ha
/* 8029A13C 00295F7C  38 03 3E 60 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper9StateDive@l
/* 8029A140 00295F80  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029A144 00295F84  38 00 00 00 */	li r0, 0x0
/* 8029A148 00295F88  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8029A14C 00295F8C  C0 02 B3 10 */	lfs f0, "@55836_80561290"@sda21(r2)
/* 8029A150 00295F90  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 8029A154 00295F94  C0 02 B3 14 */	lfs f0, "@55837_80561294"@sda21(r2)
/* 8029A158 00295F98  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 8029A15C 00295F9C  38 7F 00 14 */	addi r3, r31, 0x14
/* 8029A160 00295FA0  4B FD 41 F1 */	bl __ct__Q43scn4step5chara17FreeRotControllerFv
/* 8029A164 00295FA4  7F E3 FB 78 */	mr r3, r31
/* 8029A168 00295FA8  4B E6 66 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A16C 00295FAC  4B FE DF 49 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029A170 00295FB0  4B EE D3 C9 */	bl __ct__Q24file8DNOptionFv
/* 8029A174 00295FB4  7F E3 FB 78 */	mr r3, r31
/* 8029A178 00295FB8  4B E6 66 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A17C 00295FBC  4B FE DF 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A180 00295FC0  38 80 00 08 */	li r4, 0x8
/* 8029A184 00295FC4  4B FD 70 F9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029A188 00295FC8  7F E3 FB 78 */	mr r3, r31
/* 8029A18C 00295FCC  4B E6 66 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A190 00295FD0  4B FE DF 35 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029A194 00295FD4  4B F0 12 15 */	bl resetSpeedV__Q24gobj4MoveFv
/* 8029A198 00295FD8  7F E3 FB 78 */	mr r3, r31
/* 8029A19C 00295FDC  4B E6 66 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A1A0 00295FE0  4B FE DF 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029A1A4 00295FE4  4B F0 11 F9 */	bl resetSpeedH__Q24gobj4MoveFv
/* 8029A1A8 00295FE8  7F E3 FB 78 */	mr r3, r31
/* 8029A1AC 00295FEC  4B E6 66 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A1B0 00295FF0  4B FE DF 1D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A1B4 00295FF4  4B FC C0 59 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029A1B8 00295FF8  C0 22 B3 18 */	lfs f1, "@55838_80561298"@sda21(r2)
/* 8029A1BC 00295FFC  4B E3 A2 55 */	bl SetUpdateRate__Q34nw4r3g3d12AnmObjVisResFf
/* 8029A1C0 00296000  7F E3 FB 78 */	mr r3, r31
/* 8029A1C4 00296004  4B E6 66 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A1C8 00296008  4B FE DF 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A1CC 0029600C  4B FC C0 41 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 8029A1D0 00296010  C0 22 B3 18 */	lfs f1, "@55838_80561298"@sda21(r2)
/* 8029A1D4 00296014  4B F0 11 B5 */	bl setSpeedD__Q24gobj4MoveFf
/* 8029A1D8 00296018  7F E3 FB 78 */	mr r3, r31
/* 8029A1DC 0029601C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029A1E0 00296020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A1E4 00296024  7C 08 03 A6 */	mtlr r0
/* 8029A1E8 00296028  38 21 00 10 */	addi r1, r1, 0x10
/* 8029A1EC 0029602C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy7blipper9StateDiveFv
procAnim__Q53scn4step5enemy7blipper9StateDiveFv:
/* 8029A1F0 00296030  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029A1F4 00296034  7C 08 02 A6 */	mflr r0
/* 8029A1F8 00296038  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A1FC 0029603C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029A200 00296040  7C 7F 1B 78 */	mr r31, r3
/* 8029A204 00296044  4B E6 65 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A208 00296048  4B FE DE C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A20C 0029604C  4B FD 70 99 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029A210 00296050  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029A214 00296054  41 82 00 18 */	beq lbl_8029A22C
/* 8029A218 00296058  7F E3 FB 78 */	mr r3, r31
/* 8029A21C 0029605C  4B E6 65 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A220 00296060  4B FE DE AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A224 00296064  38 80 00 03 */	li r4, 0x3
/* 8029A228 00296068  4B FD 70 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_8029A22C
lbl_8029A22C:
/* 8029A22C 0029606C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029A230 00296070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A234 00296074  7C 08 03 A6 */	mtlr r0
/* 8029A238 00296078  38 21 00 10 */	addi r1, r1, 0x10
/* 8029A23C 0029607C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy7blipper9StateDiveFv
procMove__Q53scn4step5enemy7blipper9StateDiveFv:
/* 8029A240 00296080  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029A244 00296084  7C 08 02 A6 */	mflr r0
/* 8029A248 00296088  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029A24C 0029608C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029A250 00296090  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029A254 00296094  7C 7E 1B 78 */	mr r30, r3
/* 8029A258 00296098  4B E6 65 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A25C 0029609C  4B FE DE 29 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029A260 002960A0  4B FF 2C 01 */	bl blipper__Q43scn4step5enemy5ParamCFv
/* 8029A264 002960A4  7C 7F 1B 78 */	mr r31, r3
/* 8029A268 002960A8  7F C3 F3 78 */	mr r3, r30
/* 8029A26C 002960AC  4B E6 65 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A270 002960B0  4B FE DE 4D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029A274 002960B4  7C 64 1B 78 */	mr r4, r3
/* 8029A278 002960B8  38 61 00 08 */	addi r3, r1, 0x8
/* 8029A27C 002960BC  4B FD 54 39 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029A280 002960C0  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8029A284 002960C4  C0 02 B3 18 */	lfs f0, "@55838_80561298"@sda21(r2)
/* 8029A288 002960C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029A28C 002960CC  41 80 00 1C */	blt lbl_8029A2A8
/* 8029A290 002960D0  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 8029A294 002960D4  38 63 00 01 */	addi r3, r3, 0x1
/* 8029A298 002960D8  90 7E 00 08 */	stw r3, 0x8(r30)
/* 8029A29C 002960DC  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 8029A2A0 002960E0  7C 03 00 40 */	cmplw r3, r0
/* 8029A2A4 002960E4  41 80 00 18 */	blt lbl_8029A2BC
.global lbl_8029A2A8
lbl_8029A2A8:
/* 8029A2A8 002960E8  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 8029A2AC 002960EC  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 8029A2B0 002960F0  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8029A2B4 002960F4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 8029A2B8 002960F8  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_8029A2BC
lbl_8029A2BC:
/* 8029A2BC 002960FC  C0 5E 00 0C */	lfs f2, 0xc(r30)
/* 8029A2C0 00296100  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 8029A2C4 00296104  FC 00 08 50 */	fneg f0, f1
/* 8029A2C8 00296108  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8029A2CC 0029610C  40 80 00 0C */	bge lbl_8029A2D8
/* 8029A2D0 00296110  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8029A2D4 00296114  48 00 00 10 */	b lbl_8029A2E4
.global lbl_8029A2D8
lbl_8029A2D8:
/* 8029A2D8 00296118  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8029A2DC 0029611C  40 81 00 08 */	ble lbl_8029A2E4
/* 8029A2E0 00296120  D0 3E 00 0C */	stfs f1, 0xc(r30)
.global lbl_8029A2E4
lbl_8029A2E4:
/* 8029A2E4 00296124  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8029A2E8 00296128  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8029A2EC 0029612C  EC 01 00 2A */	fadds f0, f1, f0
/* 8029A2F0 00296130  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8029A2F4 00296134  7F C3 F3 78 */	mr r3, r30
/* 8029A2F8 00296138  4B E6 64 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A2FC 0029613C  4B FE DD C1 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029A300 00296140  38 81 00 08 */	addi r4, r1, 0x8
/* 8029A304 00296144  4B FD 53 B9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8029A308 00296148  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029A30C 0029614C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8029A310 00296150  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029A314 00296154  7C 08 03 A6 */	mtlr r0
/* 8029A318 00296158  38 21 00 20 */	addi r1, r1, 0x20
/* 8029A31C 0029615C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy7blipper9StateDiveFv
procFixPos__Q53scn4step5enemy7blipper9StateDiveFv:
/* 8029A320 00296160  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 8029A324 00296164  7C 08 02 A6 */	mflr r0
/* 8029A328 00296168  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 8029A32C 0029616C  39 61 00 F0 */	addi r11, r1, 0xf0
/* 8029A330 00296170  4B D6 D0 15 */	bl _savegpr_29
/* 8029A334 00296174  7C 7D 1B 78 */	mr r29, r3
/* 8029A338 00296178  4B E6 64 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A33C 0029617C  4B FE DD C1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029A340 00296180  7C 64 1B 78 */	mr r4, r3
/* 8029A344 00296184  38 61 00 AC */	addi r3, r1, 0xac
/* 8029A348 00296188  4B FF 09 51 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029A34C 0029618C  88 01 00 AC */	lbz r0, 0xac(r1)
/* 8029A350 00296190  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029A354 00296194  41 82 00 1C */	beq lbl_8029A370
/* 8029A358 00296198  C0 02 B3 18 */	lfs f0, "@55838_80561298"@sda21(r2)
/* 8029A35C 0029619C  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8029A360 002961A0  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 8029A364 002961A4  4B F0 5B 51 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8029A368 002961A8  D0 3D 00 10 */	stfs f1, 0x10(r29)
/* 8029A36C 002961AC  48 00 00 A4 */	b lbl_8029A410
.global lbl_8029A370
lbl_8029A370:
/* 8029A370 002961B0  7F A3 EB 78 */	mr r3, r29
/* 8029A374 002961B4  4B E6 64 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A378 002961B8  4B FE DD 85 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029A37C 002961BC  7C 64 1B 78 */	mr r4, r3
/* 8029A380 002961C0  38 61 00 80 */	addi r3, r1, 0x80
/* 8029A384 002961C4  4B FF 09 15 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029A388 002961C8  88 01 00 81 */	lbz r0, 0x81(r1)
/* 8029A38C 002961CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029A390 002961D0  41 82 00 20 */	beq lbl_8029A3B0
/* 8029A394 002961D4  C0 02 B3 18 */	lfs f0, "@55838_80561298"@sda21(r2)
/* 8029A398 002961D8  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8029A39C 002961DC  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 8029A3A0 002961E0  4B F0 5B 15 */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8029A3A4 002961E4  FC 00 08 50 */	fneg f0, f1
/* 8029A3A8 002961E8  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 8029A3AC 002961EC  48 00 00 64 */	b lbl_8029A410
.global lbl_8029A3B0
lbl_8029A3B0:
/* 8029A3B0 002961F0  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 8029A3B4 002961F4  C0 02 B3 18 */	lfs f0, "@55838_80561298"@sda21(r2)
/* 8029A3B8 002961F8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029A3BC 002961FC  40 80 00 54 */	bge lbl_8029A410
/* 8029A3C0 00296200  7F A3 EB 78 */	mr r3, r29
/* 8029A3C4 00296204  4B E6 64 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A3C8 00296208  4B FE DC BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029A3CC 0029620C  4B FF 2A 95 */	bl blipper__Q43scn4step5enemy5ParamCFv
/* 8029A3D0 00296210  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8029A3D4 00296214  C0 02 B3 18 */	lfs f0, "@55838_80561298"@sda21(r2)
/* 8029A3D8 00296218  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8029A3DC 0029621C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8029A3E0 00296220  7F A3 EB 78 */	mr r3, r29
/* 8029A3E4 00296224  4B E6 63 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A3E8 00296228  4B FE DD 55 */	bl water__Q43scn4step5enemy5EnemyFv
/* 8029A3EC 0029622C  38 81 00 08 */	addi r4, r1, 0x8
/* 8029A3F0 00296230  4B FD 90 61 */	bl isPosInWater__Q43scn4step5chara5WaterCFRCQ33hel4math7Vector2
/* 8029A3F4 00296234  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029A3F8 00296238  41 82 00 18 */	beq lbl_8029A410
/* 8029A3FC 0029623C  C0 02 B3 18 */	lfs f0, "@55838_80561298"@sda21(r2)
/* 8029A400 00296240  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8029A404 00296244  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 8029A408 00296248  4B F0 5A AD */	bl "Abs<f>__Q33hel4math4MathFf_Cf"
/* 8029A40C 0029624C  D0 3D 00 10 */	stfs f1, 0x10(r29)
.global lbl_8029A410
lbl_8029A410:
/* 8029A410 00296250  7F A3 EB 78 */	mr r3, r29
/* 8029A414 00296254  4B E6 63 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A418 00296258  4B FE DC A5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029A41C 0029625C  7C 64 1B 78 */	mr r4, r3
/* 8029A420 00296260  38 61 00 28 */	addi r3, r1, 0x28
/* 8029A424 00296264  4B FD 52 95 */	bl prevPos__Q43scn4step5chara8LocationCFv
/* 8029A428 00296268  7F A3 EB 78 */	mr r3, r29
/* 8029A42C 0029626C  4B E6 63 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A430 00296270  4B FE DC 8D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029A434 00296274  7C 64 1B 78 */	mr r4, r3
/* 8029A438 00296278  38 61 00 34 */	addi r3, r1, 0x34
/* 8029A43C 0029627C  4B FD 52 79 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029A440 00296280  80 61 00 34 */	lwz r3, 0x34(r1)
/* 8029A444 00296284  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8029A448 00296288  90 61 00 10 */	stw r3, 0x10(r1)
/* 8029A44C 0029628C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029A450 00296290  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8029A454 00296294  90 01 00 18 */	stw r0, 0x18(r1)
/* 8029A458 00296298  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8029A45C 0029629C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8029A460 002962A0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8029A464 002962A4  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8029A468 002962A8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 8029A46C 002962AC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8029A470 002962B0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8029A474 002962B4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8029A478 002962B8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8029A47C 002962BC  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8029A480 002962C0  EC 01 00 28 */	fsubs f0, f1, f0
/* 8029A484 002962C4  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8029A488 002962C8  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8029A48C 002962CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029A490 002962D0  90 61 00 40 */	stw r3, 0x40(r1)
/* 8029A494 002962D4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8029A498 002962D8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8029A49C 002962DC  90 01 00 48 */	stw r0, 0x48(r1)
/* 8029A4A0 002962E0  3B C0 00 00 */	li r30, 0x0
/* 8029A4A4 002962E4  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 8029A4A8 002962E8  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 8029A4AC 002962EC  C0 5F 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r31)
/* 8029A4B0 002962F0  C0 62 B3 1C */	lfs f3, "@55886_8056129C"@sda21(r2)
/* 8029A4B4 002962F4  4B F1 B4 81 */	bl Equals__Q33hel4math4MathFfff
/* 8029A4B8 002962F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029A4BC 002962FC  41 82 00 3C */	beq lbl_8029A4F8
/* 8029A4C0 00296300  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 8029A4C4 00296304  3B FF 52 D0 */	addi r31, r31, 0x52d0
/* 8029A4C8 00296308  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 8029A4CC 0029630C  C0 62 B3 1C */	lfs f3, "@55886_8056129C"@sda21(r2)
/* 8029A4D0 00296310  4B F1 B4 65 */	bl Equals__Q33hel4math4MathFfff
/* 8029A4D4 00296314  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029A4D8 00296318  41 82 00 20 */	beq lbl_8029A4F8
/* 8029A4DC 0029631C  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 8029A4E0 00296320  C0 5F 00 08 */	lfs f2, 0x8(r31)
/* 8029A4E4 00296324  C0 62 B3 1C */	lfs f3, "@55886_8056129C"@sda21(r2)
/* 8029A4E8 00296328  4B F1 B4 4D */	bl Equals__Q33hel4math4MathFfff
/* 8029A4EC 0029632C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029A4F0 00296330  41 82 00 08 */	beq lbl_8029A4F8
/* 8029A4F4 00296334  3B C0 00 01 */	li r30, 0x1
.global lbl_8029A4F8
lbl_8029A4F8:
/* 8029A4F8 00296338  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8029A4FC 0029633C  41 82 00 24 */	beq lbl_8029A520
/* 8029A500 00296340  C0 02 B3 18 */	lfs f0, "@55838_80561298"@sda21(r2)
/* 8029A504 00296344  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8029A508 00296348  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8029A50C 0029634C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8029A510 00296350  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8029A514 00296354  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8029A518 00296358  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8029A51C 0029635C  48 00 00 0C */	b lbl_8029A528
.global lbl_8029A520
lbl_8029A520:
/* 8029A520 00296360  38 61 00 40 */	addi r3, r1, 0x40
/* 8029A524 00296364  4B F0 50 D1 */	bl normalize__Q33hel4math7Vector3Fv
.global lbl_8029A528
lbl_8029A528:
/* 8029A528 00296368  38 7D 00 14 */	addi r3, r29, 0x14
/* 8029A52C 0029636C  38 81 00 40 */	addi r4, r1, 0x40
/* 8029A530 00296370  4B FD 3E B1 */	bl update__Q43scn4step5chara17FreeRotControllerFRCQ33hel4math7Vector3
/* 8029A534 00296374  38 61 00 50 */	addi r3, r1, 0x50
/* 8029A538 00296378  38 9D 00 14 */	addi r4, r29, 0x14
/* 8029A53C 0029637C  4B FD 40 49 */	bl getRotMtx__Q43scn4step5chara17FreeRotControllerCFv
/* 8029A540 00296380  7F A3 EB 78 */	mr r3, r29
/* 8029A544 00296384  4B E6 62 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029A548 00296388  4B FE DB 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029A54C 0029638C  38 81 00 50 */	addi r4, r1, 0x50
/* 8029A550 00296390  4B FD 6D C9 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 8029A554 00296394  39 61 00 F0 */	addi r11, r1, 0xf0
/* 8029A558 00296398  4B D6 CE 39 */	bl _restgpr_29
/* 8029A55C 0029639C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 8029A560 002963A0  7C 08 03 A6 */	mtlr r0
/* 8029A564 002963A4  38 21 00 F0 */	addi r1, r1, 0xf0
/* 8029A568 002963A8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7blipper9StateDiveFv
__dt__Q53scn4step5enemy7blipper9StateDiveFv:
/* 8029A56C 002963AC  4B FF 74 4C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy7blipper9StateDive
__vt__Q53scn4step5enemy7blipper9StateDive:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7blipper9StateDiveFv
	.4byte procAnim__Q53scn4step5enemy7blipper9StateDiveFv
	.4byte procMove__Q53scn4step5enemy7blipper9StateDiveFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy7blipper9StateDiveFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55836_80561290"
"@55836_80561290":

	.4byte 0xBD4CCCCD

.global "@55837_80561294"
"@55837_80561294":

	.4byte 0xBF800000

.global "@55838_80561298"
"@55838_80561298":

	.4byte 0

.global "@55886_8056129C"
"@55886_8056129C":

	.4byte 0x3A83126F
