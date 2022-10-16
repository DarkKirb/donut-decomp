.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss7bonkers12StateJumpBigFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss7bonkers12StateJumpBigFPQ43scn4step4boss4Boss:
/* 80238204 00234044  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80238208 00234048  7C 08 02 A6 */	mflr r0
/* 8023820C 0023404C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80238210 00234050  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80238214 00234054  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80238218 00234058  7C 7E 1B 78 */	mr r30, r3
/* 8023821C 0023405C  4B FF C2 C5 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80238220 00234060  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss7bonkers12StateJumpBig@ha
/* 80238224 00234064  38 03 51 D0 */	addi r0, r3, __vt__Q53scn4step4boss7bonkers12StateJumpBig@l
/* 80238228 00234068  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8023822C 0023406C  38 00 00 00 */	li r0, 0x0
/* 80238230 00234070  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80238234 00234074  C0 02 A4 80 */	lfs f0, "@56288_80560400"@sda21(r2)
/* 80238238 00234078  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 8023823C 0023407C  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80238240 00234080  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 80238244 00234084  7F C3 F3 78 */	mr r3, r30
/* 80238248 00234088  4B EC 85 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023824C 0023408C  4B FF 4C C5 */	bl param__Q43scn4step4boss4BossCFv
/* 80238250 00234090  4B FF B8 79 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80238254 00234094  7C 7F 1B 78 */	mr r31, r3
/* 80238258 00234098  7F C3 F3 78 */	mr r3, r30
/* 8023825C 0023409C  4B EC 85 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238260 002340A0  4B FF 4C C1 */	bl footState__Q43scn4step4boss4BossFv
/* 80238264 002340A4  4B F4 F2 D5 */	bl __ct__Q24file8DNOptionFv
/* 80238268 002340A8  7F C3 F3 78 */	mr r3, r30
/* 8023826C 002340AC  4B EC 85 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238270 002340B0  4B FF 4C C9 */	bl model__Q43scn4step4boss4BossFv
/* 80238274 002340B4  38 80 00 0A */	li r4, 0xa
/* 80238278 002340B8  48 03 90 05 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8023827C 002340BC  7F C3 F3 78 */	mr r3, r30
/* 80238280 002340C0  4B EC 85 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238284 002340C4  4B FF D6 99 */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80238288 002340C8  7F C3 F3 78 */	mr r3, r30
/* 8023828C 002340CC  4B EC 85 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238290 002340D0  4B FF 4C 99 */	bl location__Q43scn4step4boss4BossCFv
/* 80238294 002340D4  7C 64 1B 78 */	mr r4, r3
/* 80238298 002340D8  38 61 00 10 */	addi r3, r1, 0x10
/* 8023829C 002340DC  48 03 74 19 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802382A0 002340E0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802382A4 002340E4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802382A8 002340E8  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802382AC 002340EC  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802382B0 002340F0  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 802382B4 002340F4  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802382B8 002340F8  7F C3 F3 78 */	mr r3, r30
/* 802382BC 002340FC  4B EC 85 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802382C0 00234100  7C 64 1B 78 */	mr r4, r3
/* 802382C4 00234104  38 61 00 1C */	addi r3, r1, 0x1c
/* 802382C8 00234108  4B FF C7 7D */	bl GetHatedHeroPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802382CC 0023410C  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802382D0 00234110  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 802382D4 00234114  EC 21 00 28 */	fsubs f1, f1, f0
/* 802382D8 00234118  D0 3E 00 14 */	stfs f1, 0x14(r30)
/* 802382DC 0023411C  C0 02 A4 80 */	lfs f0, "@56288_80560400"@sda21(r2)
/* 802382E0 00234120  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802382E4 00234124  40 80 00 08 */	bge lbl_802382EC
/* 802382E8 00234128  FC 20 08 50 */	fneg f1, f1
.global lbl_802382EC
lbl_802382EC:
/* 802382EC 0023412C  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 802382F0 00234130  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802382F4 00234134  40 81 00 48 */	ble lbl_8023833C
/* 802382F8 00234138  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802382FC 0023413C  C0 02 A4 80 */	lfs f0, "@56288_80560400"@sda21(r2)
/* 80238300 00234140  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80238304 00234144  40 80 00 0C */	bge lbl_80238310
/* 80238308 00234148  38 00 FF FF */	li r0, -0x1
/* 8023830C 0023414C  48 00 00 08 */	b lbl_80238314
.global lbl_80238310
lbl_80238310:
/* 80238310 00234150  38 00 00 01 */	li r0, 0x1
.global lbl_80238314
lbl_80238314:
/* 80238314 00234154  C8 22 A4 88 */	lfd f1, "@56292_80560408"@sda21(r2)
/* 80238318 00234158  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8023831C 0023415C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80238320 00234160  3C 00 43 30 */	lis r0, 0x4330
/* 80238324 00234164  90 01 00 28 */	stw r0, 0x28(r1)
/* 80238328 00234168  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8023832C 0023416C  EC 20 08 28 */	fsubs f1, f0, f1
/* 80238330 00234170  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 80238334 00234174  EC 00 00 72 */	fmuls f0, f0, f1
/* 80238338 00234178  D0 1E 00 14 */	stfs f0, 0x14(r30)
.global lbl_8023833C
lbl_8023833C:
/* 8023833C 0023417C  7F C3 F3 78 */	mr r3, r30
/* 80238340 00234180  4B EC 84 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238344 00234184  4B FF 4B D5 */	bl target__Q43scn4step4boss4BossFv
/* 80238348 00234188  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 8023834C 0023418C  C0 02 A4 80 */	lfs f0, "@56288_80560400"@sda21(r2)
/* 80238350 00234190  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80238354 00234194  7C 80 00 26 */	mfcr r4
/* 80238358 00234198  54 84 17 FE */	extrwi r4, r4, 1, 1
/* 8023835C 0023419C  4B F6 03 25 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80238360 002341A0  7F C3 F3 78 */	mr r3, r30
/* 80238364 002341A4  4B EC 84 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238368 002341A8  4B FF 4C 21 */	bl objColl__Q43scn4step4boss4BossFv
/* 8023836C 002341AC  4B FF 4B A5 */	bl param__Q43scn4step4boss4BossCFv
/* 80238370 002341B0  38 80 01 B6 */	li r4, 0x1b6
/* 80238374 002341B4  48 03 4E 15 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 80238378 002341B8  7F C3 F3 78 */	mr r3, r30
/* 8023837C 002341BC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80238380 002341C0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80238384 002341C4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80238388 002341C8  7C 08 03 A6 */	mtlr r0
/* 8023838C 002341CC  38 21 00 40 */	addi r1, r1, 0x40
/* 80238390 002341D0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss7bonkers12StateJumpBigFv
__dt__Q53scn4step4boss7bonkers12StateJumpBigFv:
/* 80238394 002341D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80238398 002341D8  7C 08 02 A6 */	mflr r0
/* 8023839C 002341DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802383A0 002341E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802383A4 002341E4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802383A8 002341E8  7C 7E 1B 78 */	mr r30, r3
/* 802383AC 002341EC  7C 9F 23 78 */	mr r31, r4
/* 802383B0 002341F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802383B4 002341F4  41 82 00 44 */	beq lbl_802383F8
/* 802383B8 002341F8  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss7bonkers12StateJumpBig@ha
/* 802383BC 002341FC  38 04 51 D0 */	addi r0, r4, __vt__Q53scn4step4boss7bonkers12StateJumpBig@l
/* 802383C0 00234200  90 03 00 00 */	stw r0, 0x0(r3)
/* 802383C4 00234204  4B EC 84 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802383C8 00234208  4B FF 4B C1 */	bl objColl__Q43scn4step4boss4BossFv
/* 802383CC 0023420C  4B FF 4B 45 */	bl param__Q43scn4step4boss4BossCFv
/* 802383D0 00234210  38 80 01 B5 */	li r4, 0x1b5
/* 802383D4 00234214  48 03 4D B5 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 802383D8 00234218  7F C3 F3 78 */	mr r3, r30
/* 802383DC 0023421C  38 80 00 00 */	li r4, 0x0
/* 802383E0 00234220  4B FF C1 29 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 802383E4 00234224  7F E0 07 34 */	extsh r0, r31
/* 802383E8 00234228  2C 00 00 00 */	cmpwi r0, 0x0
/* 802383EC 0023422C  40 81 00 0C */	ble lbl_802383F8
/* 802383F0 00234230  7F C3 F3 78 */	mr r3, r30
/* 802383F4 00234234  4B F8 73 21 */	bl __dl__FPv
.global lbl_802383F8
lbl_802383F8:
/* 802383F8 00234238  7F C3 F3 78 */	mr r3, r30
/* 802383FC 0023423C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80238400 00234240  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80238404 00234244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238408 00234248  7C 08 03 A6 */	mtlr r0
/* 8023840C 0023424C  38 21 00 10 */	addi r1, r1, 0x10
/* 80238410 00234250  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss7bonkers12StateJumpBigFv
procAnim__Q53scn4step4boss7bonkers12StateJumpBigFv:
/* 80238414 00234254  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80238418 00234258  7C 08 02 A6 */	mflr r0
/* 8023841C 0023425C  90 01 00 74 */	stw r0, 0x74(r1)
/* 80238420 00234260  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80238424 00234264  93 C1 00 68 */	stw r30, 0x68(r1)
/* 80238428 00234268  7C 7F 1B 78 */	mr r31, r3
/* 8023842C 0023426C  4B EC 83 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238430 00234270  4B FF 4A E1 */	bl param__Q43scn4step4boss4BossCFv
/* 80238434 00234274  4B FF B6 95 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80238438 00234278  7C 7E 1B 78 */	mr r30, r3
/* 8023843C 0023427C  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 80238440 00234280  80 03 00 70 */	lwz r0, 0x70(r3)
/* 80238444 00234284  7C 04 00 40 */	cmplw r4, r0
/* 80238448 00234288  40 80 00 10 */	bge lbl_80238458
/* 8023844C 0023428C  38 04 00 01 */	addi r0, r4, 0x1
/* 80238450 00234290  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80238454 00234294  48 00 01 5C */	b lbl_802385B0
.global lbl_80238458
lbl_80238458:
/* 80238458 00234298  38 61 00 10 */	addi r3, r1, 0x10
/* 8023845C 0023429C  38 9E 00 38 */	addi r4, r30, 0x38
/* 80238460 002342A0  4B F1 35 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80238464 002342A4  38 61 00 08 */	addi r3, r1, 0x8
/* 80238468 002342A8  38 9E 00 40 */	addi r4, r30, 0x40
/* 8023846C 002342AC  4B F1 34 FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80238470 002342B0  7F E3 FB 78 */	mr r3, r31
/* 80238474 002342B4  4B EC 83 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238478 002342B8  38 81 00 10 */	addi r4, r1, 0x10
/* 8023847C 002342BC  38 A1 00 08 */	addi r5, r1, 0x8
/* 80238480 002342C0  38 C0 01 9F */	li r6, 0x19f
/* 80238484 002342C4  4B FF CC 89 */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 80238488 002342C8  38 61 00 3C */	addi r3, r1, 0x3c
/* 8023848C 002342CC  38 81 00 10 */	addi r4, r1, 0x10
/* 80238490 002342D0  4B F6 6F CD */	bl toVector3__Q33hel4math7Vector2CFv
/* 80238494 002342D4  7F E3 FB 78 */	mr r3, r31
/* 80238498 002342D8  4B EC 83 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023849C 002342DC  4B FF 4A 8D */	bl location__Q43scn4step4boss4BossCFv
/* 802384A0 002342E0  7C 64 1B 78 */	mr r4, r3
/* 802384A4 002342E4  38 61 00 48 */	addi r3, r1, 0x48
/* 802384A8 002342E8  48 03 72 0D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802384AC 002342EC  38 61 00 54 */	addi r3, r1, 0x54
/* 802384B0 002342F0  38 81 00 48 */	addi r4, r1, 0x48
/* 802384B4 002342F4  38 A1 00 3C */	addi r5, r1, 0x3c
/* 802384B8 002342F8  4B F5 D0 29 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802384BC 002342FC  7F E3 FB 78 */	mr r3, r31
/* 802384C0 00234300  4B EC 83 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802384C4 00234304  4B FF 4A 85 */	bl effect__Q43scn4step4boss4BossFv
/* 802384C8 00234308  4B F7 E3 D9 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802384CC 0023430C  38 80 00 4C */	li r4, 0x4c
/* 802384D0 00234310  38 A1 00 54 */	addi r5, r1, 0x54
/* 802384D4 00234314  48 03 5A 85 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802384D8 00234318  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802384DC 0023431C  C0 22 A4 90 */	lfs f1, "@56305"@sda21(r2)
/* 802384E0 00234320  EC 00 00 72 */	fmuls f0, f0, f1
/* 802384E4 00234324  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802384E8 00234328  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802384EC 0023432C  EC 00 00 72 */	fmuls f0, f0, f1
/* 802384F0 00234330  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802384F4 00234334  7F E3 FB 78 */	mr r3, r31
/* 802384F8 00234338  4B EC 82 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802384FC 0023433C  38 81 00 10 */	addi r4, r1, 0x10
/* 80238500 00234340  38 A1 00 08 */	addi r5, r1, 0x8
/* 80238504 00234344  38 C0 01 9F */	li r6, 0x19f
/* 80238508 00234348  4B FF CC 05 */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 8023850C 0023434C  38 61 00 18 */	addi r3, r1, 0x18
/* 80238510 00234350  38 81 00 10 */	addi r4, r1, 0x10
/* 80238514 00234354  4B F6 6F 49 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80238518 00234358  7F E3 FB 78 */	mr r3, r31
/* 8023851C 0023435C  4B EC 82 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238520 00234360  4B FF 4A 09 */	bl location__Q43scn4step4boss4BossCFv
/* 80238524 00234364  7C 64 1B 78 */	mr r4, r3
/* 80238528 00234368  38 61 00 24 */	addi r3, r1, 0x24
/* 8023852C 0023436C  48 03 71 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80238530 00234370  38 61 00 30 */	addi r3, r1, 0x30
/* 80238534 00234374  38 81 00 24 */	addi r4, r1, 0x24
/* 80238538 00234378  38 A1 00 18 */	addi r5, r1, 0x18
/* 8023853C 0023437C  4B F5 CF A5 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80238540 00234380  7F E3 FB 78 */	mr r3, r31
/* 80238544 00234384  4B EC 82 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238548 00234388  4B FF 4A 01 */	bl effect__Q43scn4step4boss4BossFv
/* 8023854C 0023438C  4B F7 E3 55 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80238550 00234390  38 80 00 4C */	li r4, 0x4c
/* 80238554 00234394  38 A1 00 30 */	addi r5, r1, 0x30
/* 80238558 00234398  48 03 5A 01 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 8023855C 0023439C  7F E3 FB 78 */	mr r3, r31
/* 80238560 002343A0  4B EC 82 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238564 002343A4  7C 7E 1B 78 */	mr r30, r3
/* 80238568 002343A8  7F E3 FB 78 */	mr r3, r31
/* 8023856C 002343AC  4B EC 82 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238570 002343B0  4B FF 4A A9 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80238574 002343B4  7C 7F 1B 78 */	mr r31, r3
/* 80238578 002343B8  48 1C D9 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8023857C 002343BC  38 9F 00 10 */	addi r4, r31, 0x10
/* 80238580 002343C0  2C 04 00 00 */	cmpwi r4, 0x0
/* 80238584 002343C4  41 82 00 28 */	beq lbl_802385AC
/* 80238588 002343C8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 8023858C 002343CC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80238590 002343D0  90 04 00 00 */	stw r0, 0x0(r4)
/* 80238594 002343D4  38 1F 00 90 */	addi r0, r31, 0x90
/* 80238598 002343D8  90 04 00 04 */	stw r0, 0x4(r4)
/* 8023859C 002343DC  3C 60 80 46 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>"@ha
/* 802385A0 002343E0  38 03 51 C0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>"@l
/* 802385A4 002343E4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802385A8 002343E8  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802385AC
lbl_802385AC:
/* 802385AC 002343EC  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802385B0
lbl_802385B0:
/* 802385B0 002343F0  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802385B4 002343F4  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 802385B8 002343F8  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802385BC 002343FC  7C 08 03 A6 */	mtlr r0
/* 802385C0 00234400  38 21 00 70 */	addi r1, r1, 0x70
/* 802385C4 00234404  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss7bonkers12StateJumpBigFv
procMove__Q53scn4step4boss7bonkers12StateJumpBigFv:
/* 802385C8 00234408  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802385CC 0023440C  7C 08 02 A6 */	mflr r0
/* 802385D0 00234410  90 01 00 44 */	stw r0, 0x44(r1)
/* 802385D4 00234414  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802385D8 00234418  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802385DC 0023441C  7C 7E 1B 78 */	mr r30, r3
/* 802385E0 00234420  4B EC 82 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802385E4 00234424  4B FF 49 2D */	bl param__Q43scn4step4boss4BossCFv
/* 802385E8 00234428  4B FF B4 E1 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 802385EC 0023442C  7C 7F 1B 78 */	mr r31, r3
/* 802385F0 00234430  C0 7E 00 0C */	lfs f3, 0xc(r30)
/* 802385F4 00234434  D0 61 00 08 */	stfs f3, 0x8(r1)
/* 802385F8 00234438  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802385FC 0023443C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80238600 00234440  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80238604 00234444  C8 42 A4 A0 */	lfd f2, "@56333_80560420"@sda21(r2)
/* 80238608 00234448  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023860C 0023444C  3C 80 43 30 */	lis r4, 0x4330
/* 80238610 00234450  90 81 00 20 */	stw r4, 0x20(r1)
/* 80238614 00234454  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 80238618 00234458  EC 20 10 28 */	fsubs f1, f0, f2
/* 8023861C 0023445C  80 03 00 70 */	lwz r0, 0x70(r3)
/* 80238620 00234460  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80238624 00234464  90 81 00 28 */	stw r4, 0x28(r1)
/* 80238628 00234468  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8023862C 0023446C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80238630 00234470  EC 21 00 24 */	fdivs f1, f1, f0
/* 80238634 00234474  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 80238638 00234478  EC 00 18 7A */	fmadds f0, f0, f1, f3
/* 8023863C 0023447C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80238640 00234480  C0 02 A4 9C */	lfs f0, "@56330_8056041C"@sda21(r2)
/* 80238644 00234484  EC 20 00 72 */	fmuls f1, f0, f1
/* 80238648 00234488  C0 02 A4 98 */	lfs f0, "@56329_80560418"@sda21(r2)
/* 8023864C 0023448C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80238650 00234490  C0 02 A4 94 */	lfs f0, "@56328_80560414"@sda21(r2)
/* 80238654 00234494  EC 20 00 72 */	fmuls f1, f0, f1
/* 80238658 00234498  4B EC 64 49 */	bl SinFIdx__Q24nw4r4mathFf
/* 8023865C 0023449C  C0 5F 00 78 */	lfs f2, 0x78(r31)
/* 80238660 002344A0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80238664 002344A4  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80238668 002344A8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8023866C 002344AC  38 61 00 10 */	addi r3, r1, 0x10
/* 80238670 002344B0  38 81 00 08 */	addi r4, r1, 0x8
/* 80238674 002344B4  4B F6 6D E9 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80238678 002344B8  7F C3 F3 78 */	mr r3, r30
/* 8023867C 002344BC  4B EC 81 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238680 002344C0  4B FF 48 A9 */	bl location__Q43scn4step4boss4BossCFv
/* 80238684 002344C4  38 81 00 10 */	addi r4, r1, 0x10
/* 80238688 002344C8  48 03 70 35 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 8023868C 002344CC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80238690 002344D0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80238694 002344D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80238698 002344D8  7C 08 03 A6 */	mtlr r0
/* 8023869C 002344DC  38 21 00 40 */	addi r1, r1, 0x40
/* 802386A0 002344E0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss7bonkers12StateJumpBigFv
procFixPos__Q53scn4step4boss7bonkers12StateJumpBigFv:
/* 802386A4 002344E4  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>Fv":
/* 802386A8 002344E8  7C 64 1B 78 */	mr r4, r3
/* 802386AC 002344EC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802386B0 002344F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802386B4 002344F4  4D 82 00 20 */	beqlr
/* 802386B8 002344F8  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802386BC 002344FC  48 00 EC 2C */	b __ct__Q53scn4step4boss6common12StateLandingFPQ43scn4step4boss4Boss
/* 802386C0 00234500  4E 80 00 20 */	blr

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common12StateLanding,PQ43scn4step4boss4Boss>Fv":
/* 802386C4 00234504  4B FF 5F DC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
