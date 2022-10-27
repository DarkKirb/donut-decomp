.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFPQ43scn4step5enemy5Enemyb
__ct__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFPQ43scn4step5enemy5Enemyb:
/* 802AA230 002A6070  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802AA234 002A6074  7C 08 02 A6 */	mflr r0
/* 802AA238 002A6078  90 01 00 64 */	stw r0, 0x64(r1)
/* 802AA23C 002A607C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802AA240 002A6080  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802AA244 002A6084  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 802AA248 002A6088  F3 C1 00 48 */	psq_st f30, 0x48(r1), 0, qr0
/* 802AA24C 002A608C  39 61 00 40 */	addi r11, r1, 0x40
/* 802AA250 002A6090  4B D5 D0 F5 */	bl lbl_80007344
/* 802AA254 002A6094  7C 7D 1B 78 */	mr r29, r3
/* 802AA258 002A6098  7C 9E 23 78 */	mr r30, r4
/* 802AA25C 002A609C  7C BF 2B 78 */	mr r31, r5
/* 802AA260 002A60A0  4B FE 3B 65 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802AA264 002A60A4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6damage23StateDeadCaptureRelease@ha
/* 802AA268 002A60A8  38 03 5C E0 */	addi r0, r3, __vt__Q53scn4step5enemy6damage23StateDeadCaptureRelease@l
/* 802AA26C 002A60AC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802AA270 002A60B0  38 00 00 00 */	li r0, 0x0
/* 802AA274 002A60B4  90 1D 00 08 */	stw r0, 0x8(r29)
/* 802AA278 002A60B8  7F A3 EB 78 */	mr r3, r29
/* 802AA27C 002A60BC  4B E5 65 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA280 002A60C0  4B FD DE 35 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802AA284 002A60C4  4B ED D2 B5 */	bl __ct__Q24file8DNOptionFv
/* 802AA288 002A60C8  7F A3 EB 78 */	mr r3, r29
/* 802AA28C 002A60CC  4B E5 65 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA290 002A60D0  4B FD DE 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AA294 002A60D4  38 80 00 06 */	li r4, 0x6
/* 802AA298 002A60D8  4B FC 6F E5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802AA29C 002A60DC  7F A3 EB 78 */	mr r3, r29
/* 802AA2A0 002A60E0  4B E5 65 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA2A4 002A60E4  4B FD DE 09 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AA2A8 002A60E8  7F E0 00 34 */	cntlzw r0, r31
/* 802AA2AC 002A60EC  54 04 D9 7E */	srwi r4, r0, 5
/* 802AA2B0 002A60F0  4B EE E3 D1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802AA2B4 002A60F4  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 802AA2B8 002A60F8  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 802AA2BC 002A60FC  80 64 00 00 */	lwz r3, 0x0(r4)
/* 802AA2C0 002A6100  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802AA2C4 002A6104  90 61 00 20 */	stw r3, 0x20(r1)
/* 802AA2C8 002A6108  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AA2CC 002A610C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 802AA2D0 002A6110  90 01 00 28 */	stw r0, 0x28(r1)
/* 802AA2D4 002A6114  C3 E2 B6 E8 */	lfs f31, "@56713"@sda21(r2)
/* 802AA2D8 002A6118  C3 C2 B6 EC */	lfs f30, "@56714"@sda21(r2)
/* 802AA2DC 002A611C  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 802AA2E0 002A6120  4B EC C3 75 */	bl random__Q23app11ApplicationFv
/* 802AA2E4 002A6124  4B EF 4B C1 */	bl randAF__Q33hel4math6RandomFv
/* 802AA2E8 002A6128  EF FE F8 7A */	fmadds f31, f30, f1, f31
/* 802AA2EC 002A612C  38 61 00 20 */	addi r3, r1, 0x20
/* 802AA2F0 002A6130  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 802AA2F4 002A6134  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 802AA2F8 002A6138  C0 02 B6 F0 */	lfs f0, "@56715_80561670"@sda21(r2)
/* 802AA2FC 002A613C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802AA300 002A6140  4B EF 55 8D */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 802AA304 002A6144  7F C3 F3 78 */	mr r3, r30
/* 802AA308 002A6148  4B FD DD A5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AA30C 002A614C  4B EF 1D 95 */	bl getSign__Q24gobj6TargetCFv
/* 802AA310 002A6150  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802AA314 002A6154  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AA318 002A6158  C0 22 B6 F4 */	lfs f1, "@56716_80561674"@sda21(r2)
/* 802AA31C 002A615C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AA320 002A6160  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802AA324 002A6164  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802AA328 002A6168  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AA32C 002A616C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802AA330 002A6170  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802AA334 002A6174  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AA338 002A6178  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802AA33C 002A617C  7F C3 F3 78 */	mr r3, r30
/* 802AA340 002A6180  4B FD DD 85 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AA344 002A6184  38 81 00 20 */	addi r4, r1, 0x20
/* 802AA348 002A6188  4B EF 10 31 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802AA34C 002A618C  7F A3 EB 78 */	mr r3, r29
/* 802AA350 002A6190  4B E5 64 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA354 002A6194  4B FD DD 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AA358 002A6198  7C 64 1B 78 */	mr r4, r3
/* 802AA35C 002A619C  38 61 00 14 */	addi r3, r1, 0x14
/* 802AA360 002A61A0  4B EF 0F FD */	bl velocity__Q24gobj4MoveCFv
/* 802AA364 002A61A4  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802AA368 002A61A8  C0 02 B6 F8 */	lfs f0, "@56717"@sda21(r2)
/* 802AA36C 002A61AC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802AA370 002A61B0  41 82 00 44 */	beq lbl_802AA3B4
/* 802AA374 002A61B4  7F A3 EB 78 */	mr r3, r29
/* 802AA378 002A61B8  4B E5 64 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA37C 002A61BC  4B FD DD 49 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AA380 002A61C0  7C 64 1B 78 */	mr r4, r3
/* 802AA384 002A61C4  38 61 00 08 */	addi r3, r1, 0x8
/* 802AA388 002A61C8  4B EF 0F D5 */	bl velocity__Q24gobj4MoveCFv
/* 802AA38C 002A61CC  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802AA390 002A61D0  C0 02 B6 F8 */	lfs f0, "@56717"@sda21(r2)
/* 802AA394 002A61D4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AA398 002A61D8  7F E0 00 26 */	mfcr r31
/* 802AA39C 002A61DC  57 FF 0F FE */	srwi r31, r31, 31
/* 802AA3A0 002A61E0  7F A3 EB 78 */	mr r3, r29
/* 802AA3A4 002A61E4  4B E5 64 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA3A8 002A61E8  4B FD DD 05 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AA3AC 002A61EC  7F E4 FB 78 */	mr r4, r31
/* 802AA3B0 002A61F0  4B EE E2 D1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802AA3B4
lbl_802AA3B4:
/* 802AA3B4 002A61F4  7F A3 EB 78 */	mr r3, r29
/* 802AA3B8 002A61F8  4B E5 64 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA3BC 002A61FC  4B FD DD 61 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AA3C0 002A6200  4B F8 2B 51 */	bl param__Q43scn4step4boss4BossCFv
/* 802AA3C4 002A6204  4B FC 2C B1 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802AA3C8 002A6208  7F A3 EB 78 */	mr r3, r29
/* 802AA3CC 002A620C  4B E5 64 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA3D0 002A6210  4B FD DD 55 */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 802AA3D4 002A6214  4B EF C5 45 */	bl finish__Q34info8sequence7CommandFv
/* 802AA3D8 002A6218  7F A3 EB 78 */	mr r3, r29
/* 802AA3DC 002A621C  4B E5 64 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA3E0 002A6220  4B FD DD 75 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802AA3E4 002A6224  38 80 00 00 */	li r4, 0x0
/* 802AA3E8 002A6228  4B FE 0D 4D */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802AA3EC 002A622C  7F A3 EB 78 */	mr r3, r29
/* 802AA3F0 002A6230  4B E5 63 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA3F4 002A6234  4B FD DD 59 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802AA3F8 002A6238  38 80 00 00 */	li r4, 0x0
/* 802AA3FC 002A623C  4B FD 71 CD */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802AA400 002A6240  7F A3 EB 78 */	mr r3, r29
/* 802AA404 002A6244  4B E5 63 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA408 002A6248  4B FD DD 25 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802AA40C 002A624C  38 80 00 00 */	li r4, 0x0
/* 802AA410 002A6250  4B FE 5B A9 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802AA414 002A6254  7F A3 EB 78 */	mr r3, r29
/* 802AA418 002A6258  4B E5 63 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA41C 002A625C  4B FD DC F1 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802AA420 002A6260  38 80 00 00 */	li r4, 0x0
/* 802AA424 002A6264  4B FC 47 CD */	bl set__Q43scn4step5chara8HitPointFUl
/* 802AA428 002A6268  7F A3 EB 78 */	mr r3, r29
/* 802AA42C 002A626C  4B E5 63 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA430 002A6270  4B FD DD 45 */	bl damageFlash__Q43scn4step5enemy5EnemyFv
/* 802AA434 002A6274  38 80 00 00 */	li r4, 0x0
/* 802AA438 002A6278  4B FD A0 99 */	bl set__Q43scn4step5enemy11DamageFlashFQ43scn4step5ocoll7Element
/* 802AA43C 002A627C  7F A3 EB 78 */	mr r3, r29
/* 802AA440 002A6280  38 00 00 58 */	li r0, 0x58
/* 802AA444 002A6284  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802AA448 002A6288  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802AA44C 002A628C  38 00 00 48 */	li r0, 0x48
/* 802AA450 002A6290  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 802AA454 002A6294  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 802AA458 002A6298  39 61 00 40 */	addi r11, r1, 0x40
/* 802AA45C 002A629C  4B D5 CF 35 */	bl lbl_80007390
/* 802AA460 002A62A0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802AA464 002A62A4  7C 08 03 A6 */	mtlr r0
/* 802AA468 002A62A8  38 21 00 60 */	addi r1, r1, 0x60
/* 802AA46C 002A62AC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv
__dt__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv:
/* 802AA470 002A62B0  4B FE 75 48 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv
procAnim__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv:
/* 802AA474 002A62B4  80 83 00 08 */	lwz r4, 0x8(r3)
/* 802AA478 002A62B8  38 04 00 01 */	addi r0, r4, 0x1
/* 802AA47C 002A62BC  90 03 00 08 */	stw r0, 0x8(r3)
/* 802AA480 002A62C0  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv
procMove__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv:
/* 802AA484 002A62C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AA488 002A62C8  7C 08 02 A6 */	mflr r0
/* 802AA48C 002A62CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AA490 002A62D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AA494 002A62D4  7C 7F 1B 78 */	mr r31, r3
/* 802AA498 002A62D8  4B E5 63 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA49C 002A62DC  48 00 27 99 */	bl UpdateMoveRate__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AA4A0 002A62E0  7F E3 FB 78 */	mr r3, r31
/* 802AA4A4 002A62E4  4B E5 63 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA4A8 002A62E8  48 00 20 75 */	bl EmDamageUtility_Move__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AA4AC 002A62EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AA4B0 002A62F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AA4B4 002A62F4  7C 08 03 A6 */	mtlr r0
/* 802AA4B8 002A62F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802AA4BC 002A62FC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv
procFixPos__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv:
/* 802AA4C0 002A6300  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802AA4C4 002A6304  7C 08 02 A6 */	mflr r0
/* 802AA4C8 002A6308  90 01 00 44 */	stw r0, 0x44(r1)
/* 802AA4CC 002A630C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802AA4D0 002A6310  7C 7F 1B 78 */	mr r31, r3
/* 802AA4D4 002A6314  4B E5 63 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA4D8 002A6318  4B FD DC 25 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802AA4DC 002A631C  7C 64 1B 78 */	mr r4, r3
/* 802AA4E0 002A6320  38 61 00 08 */	addi r3, r1, 0x8
/* 802AA4E4 002A6324  4B FE 07 B5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802AA4E8 002A6328  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802AA4EC 002A632C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AA4F0 002A6330  40 82 00 10 */	bne lbl_802AA500
/* 802AA4F4 002A6334  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802AA4F8 002A6338  28 00 00 1E */	cmplwi r0, 0x1e
/* 802AA4FC 002A633C  40 81 00 10 */	ble lbl_802AA50C
.global lbl_802AA500
lbl_802AA500:
/* 802AA500 002A6340  7F E3 FB 78 */	mr r3, r31
/* 802AA504 002A6344  4B E5 62 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA508 002A6348  4B FD D7 51 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
.global lbl_802AA50C
lbl_802AA50C:
/* 802AA50C 002A634C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802AA510 002A6350  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802AA514 002A6354  7C 08 03 A6 */	mtlr r0
/* 802AA518 002A6358  38 21 00 40 */	addi r1, r1, 0x40
/* 802AA51C 002A635C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6damage23StateDeadCaptureRelease
__vt__Q53scn4step5enemy6damage23StateDeadCaptureRelease:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv
	.4byte procAnim__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv
	.4byte procMove__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6damage23StateDeadCaptureReleaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
