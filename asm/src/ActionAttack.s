.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick10guideboard12ActionAttackFRQ53scn4step7gimmick10guideboard10GuideBoard
__ct__Q53scn4step7gimmick10guideboard12ActionAttackFRQ53scn4step7gimmick10guideboard10GuideBoard:
/* 80310230 0030C070  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310234 0030C074  7C 08 02 A6 */	mflr r0
/* 80310238 0030C078  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031023C 0030C07C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80310240 0030C080  7C 7F 1B 78 */	mr r31, r3
/* 80310244 0030C084  90 83 00 04 */	stw r4, 4(r3)
/* 80310248 0030C088  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick10guideboard12ActionAttack@ha
/* 8031024C 0030C08C  38 04 13 34 */	addi r0, r4, __vt__Q53scn4step7gimmick10guideboard12ActionAttack@l
/* 80310250 0030C090  90 03 00 00 */	stw r0, 0(r3)
/* 80310254 0030C094  38 63 00 08 */	addi r3, r3, 8
/* 80310258 0030C098  4B D0 B5 A9 */	bl OSCreateAlarm
/* 8031025C 0030C09C  38 00 00 00 */	li r0, 0
/* 80310260 0030C0A0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80310264 0030C0A4  7F E3 FB 78 */	mr r3, r31
/* 80310268 0030C0A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8031026C 0030C0AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80310270 0030C0B0  7C 08 03 A6 */	mtlr r0
/* 80310274 0030C0B4  38 21 00 10 */	addi r1, r1, 0x10
/* 80310278 0030C0B8  4E 80 00 20 */	blr 

.global topLName__Q53scn4step7gimmick10guideboard12ActionAttackCFv
topLName__Q53scn4step7gimmick10guideboard12ActionAttackCFv:
/* 8031027C 0030C0BC  38 6D C2 F8 */	addi r3, r13, $$252801-_SDA_BASE_
/* 80310280 0030C0C0  4E 80 00 20 */	blr 

.global isInitState__Q53scn4step7gimmick10guideboard12ActionAttackCFv
isInitState__Q53scn4step7gimmick10guideboard12ActionAttackCFv:
/* 80310284 0030C0C4  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80310288 0030C0C8  7C 00 00 34 */	cntlzw r0, r0
/* 8031028C 0030C0CC  54 03 D9 7E */	srwi r3, r0, 5
/* 80310290 0030C0D0  4E 80 00 20 */	blr 

.global reset__Q53scn4step7gimmick10guideboard12ActionAttackFb
reset__Q53scn4step7gimmick10guideboard12ActionAttackFb:
/* 80310294 0030C0D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310298 0030C0D8  7C 08 02 A6 */	mflr r0
/* 8031029C 0030C0DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803102A0 0030C0E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803102A4 0030C0E4  7C 7F 1B 78 */	mr r31, r3
/* 803102A8 0030C0E8  38 00 00 00 */	li r0, 0
/* 803102AC 0030C0EC  90 03 00 10 */	stw r0, 0x10(r3)
/* 803102B0 0030C0F0  80 63 00 04 */	lwz r3, 4(r3)
/* 803102B4 0030C0F4  48 00 00 31 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803102B8 0030C0F8  38 8D C3 00 */	addi r4, r13, $$252805-_SDA_BASE_
/* 803102BC 0030C0FC  4B FE 6E E9 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 803102C0 0030C100  80 7F 00 04 */	lwz r3, 4(r31)
/* 803102C4 0030C104  48 00 00 21 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803102C8 0030C108  38 80 00 01 */	li r4, 1
/* 803102CC 0030C10C  4B FE 6F B1 */	bl start__Q43scn4step7gimmick5ModelFb
/* 803102D0 0030C110  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803102D4 0030C114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803102D8 0030C118  7C 08 03 A6 */	mtlr r0
/* 803102DC 0030C11C  38 21 00 10 */	addi r1, r1, 0x10
/* 803102E0 0030C120  4E 80 00 20 */	blr 

.global model__Q53scn4step7gimmick10guideboard10GuideBoardFv
model__Q53scn4step7gimmick10guideboard10GuideBoardFv:
/* 803102E4 0030C124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803102E8 0030C128  7C 08 02 A6 */	mflr r0
/* 803102EC 0030C12C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803102F0 0030C130  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803102F4 0030C134  7C 7F 1B 78 */	mr r31, r3
/* 803102F8 0030C138  80 63 00 24 */	lwz r3, 0x24(r3)
/* 803102FC 0030C13C  4B D1 41 A5 */	bl DefaultSwitchThreadCallback
/* 80310300 0030C140  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 80310304 0030C144  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80310308 0030C148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8031030C 0030C14C  7C 08 03 A6 */	mtlr r0
/* 80310310 0030C150  38 21 00 10 */	addi r1, r1, 0x10
/* 80310314 0030C154  4E 80 00 20 */	blr 

.global updateFrame__Q53scn4step7gimmick10guideboard12ActionAttackFv
updateFrame__Q53scn4step7gimmick10guideboard12ActionAttackFv:
/* 80310318 0030C158  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8031031C 0030C15C  7C 08 02 A6 */	mflr r0
/* 80310320 0030C160  90 01 00 14 */	stw r0, 0x14(r1)
/* 80310324 0030C164  80 63 00 04 */	lwz r3, 4(r3)
/* 80310328 0030C168  4B FF FF BD */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 8031032C 0030C16C  4B F5 9E 01 */	bl updateFrame__Q43scn4step9challenge9ScoreInfoFv
/* 80310330 0030C170  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80310334 0030C174  7C 08 03 A6 */	mtlr r0
/* 80310338 0030C178  38 21 00 10 */	addi r1, r1, 0x10
/* 8031033C 0030C17C  4E 80 00 20 */	blr 

.global onFrameEnd__Q53scn4step7gimmick10guideboard12ActionAttackFv
onFrameEnd__Q53scn4step7gimmick10guideboard12ActionAttackFv:
/* 80310340 0030C180  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80310344 0030C184  7C 08 02 A6 */	mflr r0
/* 80310348 0030C188  90 01 00 14 */	stw r0, 0x14(r1)
/* 8031034C 0030C18C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80310350 0030C190  7C 7F 1B 78 */	mr r31, r3
/* 80310354 0030C194  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80310358 0030C198  2C 00 00 01 */	cmpwi r0, 1
/* 8031035C 0030C19C  40 82 00 58 */	bne lbl_803103B4
/* 80310360 0030C1A0  38 63 00 08 */	addi r3, r3, 8
/* 80310364 0030C1A4  48 0F 56 3D */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80310368 0030C1A8  38 7F 00 08 */	addi r3, r31, 8
/* 8031036C 0030C1AC  48 0F 56 1D */	bl isEnd__Q24util12FrameCounterCFv
/* 80310370 0030C1B0  2C 03 00 00 */	cmpwi r3, 0
/* 80310374 0030C1B4  41 82 00 40 */	beq lbl_803103B4
/* 80310378 0030C1B8  38 00 00 02 */	li r0, 2
/* 8031037C 0030C1BC  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80310380 0030C1C0  80 7F 00 04 */	lwz r3, 4(r31)
/* 80310384 0030C1C4  4B FF FF 61 */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310388 0030C1C8  3C 80 80 48 */	lis r4, $$252816@ha
/* 8031038C 0030C1CC  38 84 13 28 */	addi r4, r4, $$252816@l
/* 80310390 0030C1D0  4B FE 6E 15 */	bl setAnimByName__Q43scn4step7gimmick5ModelFPCc
/* 80310394 0030C1D4  80 7F 00 04 */	lwz r3, 4(r31)
/* 80310398 0030C1D8  4B FF FF 4D */	bl model__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 8031039C 0030C1DC  38 80 00 01 */	li r4, 1
/* 803103A0 0030C1E0  4B FE 6E DD */	bl start__Q43scn4step7gimmick5ModelFb
/* 803103A4 0030C1E4  80 7F 00 04 */	lwz r3, 4(r31)
/* 803103A8 0030C1E8  48 00 20 ED */	bl reqOkSE__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803103AC 0030C1EC  80 7F 00 04 */	lwz r3, 4(r31)
/* 803103B0 0030C1F0  48 00 20 F1 */	bl reqEffect__Q53scn4step7gimmick10guideboard10GuideBoardFv
lbl_803103B4:
/* 803103B4 0030C1F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803103B8 0030C1F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803103BC 0030C1FC  7C 08 03 A6 */	mtlr r0
/* 803103C0 0030C200  38 21 00 10 */	addi r1, r1, 0x10
/* 803103C4 0030C204  4E 80 00 20 */	blr 

.global onAttack__Q53scn4step7gimmick10guideboard12ActionAttackFRCQ33hel4math7Vector3
onAttack__Q53scn4step7gimmick10guideboard12ActionAttackFRCQ33hel4math7Vector3:
/* 803103C8 0030C208  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803103CC 0030C20C  7C 08 02 A6 */	mflr r0
/* 803103D0 0030C210  90 01 00 74 */	stw r0, 0x74(r1)
/* 803103D4 0030C214  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 803103D8 0030C218  F3 E1 00 68 */	psq_st f31, 104(r1), 0, qr0
/* 803103DC 0030C21C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 803103E0 0030C220  F3 C1 00 58 */	psq_st f30, 88(r1), 0, qr0
/* 803103E4 0030C224  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 803103E8 0030C228  F3 A1 00 48 */	psq_st f29, 72(r1), 0, qr0
/* 803103EC 0030C22C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803103F0 0030C230  93 C1 00 38 */	stw r30, 0x38(r1)
/* 803103F4 0030C234  7C 7E 1B 78 */	mr r30, r3
/* 803103F8 0030C238  7C 9F 23 78 */	mr r31, r4
/* 803103FC 0030C23C  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80310400 0030C240  2C 00 00 00 */	cmpwi r0, 0
/* 80310404 0030C244  40 82 00 FC */	bne lbl_80310500
/* 80310408 0030C248  80 63 00 04 */	lwz r3, 4(r3)
/* 8031040C 0030C24C  4B EE 9C 41 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80310410 0030C250  C3 E3 00 80 */	lfs f31, 0x80(r3)
/* 80310414 0030C254  80 7E 00 04 */	lwz r3, 4(r30)
/* 80310418 0030C258  4B EE 9C 35 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 8031041C 0030C25C  C3 C3 00 84 */	lfs f30, 0x84(r3)
/* 80310420 0030C260  80 7E 00 04 */	lwz r3, 4(r30)
/* 80310424 0030C264  4B EE 9C 29 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 80310428 0030C268  C3 A3 00 88 */	lfs f29, 0x88(r3)
/* 8031042C 0030C26C  38 61 00 28 */	addi r3, r1, 0x28
/* 80310430 0030C270  80 9E 00 04 */	lwz r4, 4(r30)
/* 80310434 0030C274  48 00 01 09 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310438 0030C278  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 8031043C 0030C27C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80310440 0030C280  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80310444 0030C284  4C 40 13 82 */	cror 2, 0, 2
/* 80310448 0030C288  40 82 00 24 */	bne lbl_8031046C
/* 8031044C 0030C28C  38 61 00 20 */	addi r3, r1, 0x20
/* 80310450 0030C290  80 9E 00 04 */	lwz r4, 4(r30)
/* 80310454 0030C294  48 00 00 E9 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310458 0030C298  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8031045C 0030C29C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80310460 0030C2A0  EC 01 00 28 */	fsubs f0, f1, f0
/* 80310464 0030C2A4  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80310468 0030C2A8  41 81 00 98 */	bgt lbl_80310500
lbl_8031046C:
/* 8031046C 0030C2AC  38 61 00 18 */	addi r3, r1, 0x18
/* 80310470 0030C2B0  80 9E 00 04 */	lwz r4, 4(r30)
/* 80310474 0030C2B4  48 00 00 C9 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310478 0030C2B8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8031047C 0030C2BC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80310480 0030C2C0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80310484 0030C2C4  4C 41 13 82 */	cror 2, 1, 2
/* 80310488 0030C2C8  40 82 00 24 */	bne lbl_803104AC
/* 8031048C 0030C2CC  38 61 00 10 */	addi r3, r1, 0x10
/* 80310490 0030C2D0  80 9E 00 04 */	lwz r4, 4(r30)
/* 80310494 0030C2D4  48 00 00 A9 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 80310498 0030C2D8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8031049C 0030C2DC  C0 1F 00 00 */	lfs f0, 0(r31)
/* 803104A0 0030C2E0  EC 00 08 28 */	fsubs f0, f0, f1
/* 803104A4 0030C2E4  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 803104A8 0030C2E8  41 81 00 58 */	bgt lbl_80310500
lbl_803104AC:
/* 803104AC 0030C2EC  38 61 00 08 */	addi r3, r1, 8
/* 803104B0 0030C2F0  80 9E 00 04 */	lwz r4, 4(r30)
/* 803104B4 0030C2F4  48 00 00 89 */	bl pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
/* 803104B8 0030C2F8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803104BC 0030C2FC  C0 1F 00 04 */	lfs f0, 4(r31)
/* 803104C0 0030C300  EC 21 00 28 */	fsubs f1, f1, f0
/* 803104C4 0030C304  C0 02 C9 48 */	lfs f0, $$252848-_SDA2_BASE_(r2)
/* 803104C8 0030C308  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803104CC 0030C30C  40 80 00 08 */	bge lbl_803104D4
/* 803104D0 0030C310  FC 20 08 50 */	fneg f1, f1
lbl_803104D4:
/* 803104D4 0030C314  FC 1D 08 40 */	fcmpo cr0, f29, f1
/* 803104D8 0030C318  40 80 00 08 */	bge lbl_803104E0
/* 803104DC 0030C31C  48 00 00 24 */	b lbl_80310500
lbl_803104E0:
/* 803104E0 0030C320  38 00 00 01 */	li r0, 1
/* 803104E4 0030C324  90 1E 00 10 */	stw r0, 0x10(r30)
/* 803104E8 0030C328  80 7E 00 04 */	lwz r3, 4(r30)
/* 803104EC 0030C32C  4B EE 9B 61 */	bl data$$0Q43scn4step9challenge5Param$$1__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param
/* 803104F0 0030C330  7C 64 1B 78 */	mr r4, r3
/* 803104F4 0030C334  38 7E 00 08 */	addi r3, r30, 8
/* 803104F8 0030C338  80 84 00 8C */	lwz r4, 0x8c(r4)
/* 803104FC 0030C33C  48 0F 54 85 */	bl reset__Q24util12FrameCounterFUl
lbl_80310500:
/* 80310500 0030C340  38 00 00 68 */	li r0, 0x68
/* 80310504 0030C344  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80310508 0030C348  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8031050C 0030C34C  38 00 00 58 */	li r0, 0x58
/* 80310510 0030C350  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 80310514 0030C354  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80310518 0030C358  38 00 00 48 */	li r0, 0x48
/* 8031051C 0030C35C  13 A1 00 0C */	psq_lx f29, (r1 + r0), 0, qr0
/* 80310520 0030C360  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 80310524 0030C364  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80310528 0030C368  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8031052C 0030C36C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80310530 0030C370  7C 08 03 A6 */	mtlr r0
/* 80310534 0030C374  38 21 00 70 */	addi r1, r1, 0x70
/* 80310538 0030C378  4E 80 00 20 */	blr 

.global pos__Q53scn4step7gimmick10guideboard10GuideBoardFv
pos__Q53scn4step7gimmick10guideboard10GuideBoardFv:
/* 8031053C 0030C37C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 80310540 0030C380  D0 03 00 00 */	stfs f0, 0(r3)
/* 80310544 0030C384  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 80310548 0030C388  D0 03 00 04 */	stfs f0, 4(r3)
/* 8031054C 0030C38C  4E 80 00 20 */	blr 

.global onThroughLand__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
onThroughLand__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3:
/* 80310550 0030C390  4E 80 00 20 */	blr 

.global onVacuumSuper__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
onVacuumSuper__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3:
/* 80310554 0030C394  4E 80 00 20 */	blr 

.global onAbilityClear__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
onAbilityClear__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3:
/* 80310558 0030C398  4E 80 00 20 */	blr 

.global onAbilityGet__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
onAbilityGet__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3:
/* 8031055C 0030C39C  4E 80 00 20 */	blr 

.global onHover__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
onHover__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3:
/* 80310560 0030C3A0  4E 80 00 20 */	blr 

.global onRun__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
onRun__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3:
/* 80310564 0030C3A4  4E 80 00 20 */	blr 

.global onDrink__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
onDrink__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3:
/* 80310568 0030C3A8  4E 80 00 20 */	blr 

.global onVomit__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
onVomit__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3:
/* 8031056C 0030C3AC  4E 80 00 20 */	blr 

.global onEat__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
onEat__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3:
/* 80310570 0030C3B0  4E 80 00 20 */	blr 

.global onAttack__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3
onAttack__Q53scn4step7gimmick10guideboard6ActionFRCQ33hel4math7Vector3:
/* 80310574 0030C3B4  4E 80 00 20 */	blr 

.global isInitState__Q53scn4step7gimmick10guideboard6ActionCFv
isInitState__Q53scn4step7gimmick10guideboard6ActionCFv:
/* 80310578 0030C3B8  4B DF 84 88 */	b CanCancel__Q34nw4r2ut13DvdFileStreamCFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252816
$$252816:
	.asciz "GChange1"
	.balign 4
.global __vt__Q53scn4step7gimmick10guideboard12ActionAttack
__vt__Q53scn4step7gimmick10guideboard12ActionAttack:
	.4byte 0
	.4byte 0
	.4byte 0x8031027C
	.4byte 0x80310284
	.4byte 0x80310294
	.4byte 0x80310318
	.4byte 0x80310340
	.4byte 0x80310570
	.4byte 0x8031056C
	.4byte 0x80310568
	.4byte 0x80310564
	.4byte 0x80310560
	.4byte 0x8031055C
	.4byte 0x80310558
	.4byte 0x80310554
	.4byte 0x80310550
	.4byte 0x803103C8

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252801
$$252801:
	.asciz "GTopL"
	.balign 4
.global $$252805
$$252805:
	.asciz "GWait1"
	.balign 4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252848
$$252848:
	.4byte 0
	.4byte 0
