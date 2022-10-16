.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero4whip16StateWhipCaptureFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4whip16StateWhipCaptureFPQ43scn4step4hero4Hero:
/* 8038A410 00386250  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A414 00386254  7C 08 02 A6 */	mflr r0
/* 8038A418 00386258  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A41C 0038625C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A420 00386260  7C 7F 1B 78 */	mr r31, r3
/* 8038A424 00386264  4B FC B0 CD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8038A428 00386268  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4whip16StateWhipCapture@ha
/* 8038A42C 0038626C  38 03 D4 48 */	addi r0, r3, __vt__Q53scn4step4hero4whip16StateWhipCapture@l
/* 8038A430 00386270  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8038A434 00386274  38 00 00 00 */	li r0, 0x0
/* 8038A438 00386278  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8038A43C 0038627C  98 1F 00 09 */	stb r0, 0x9(r31)
/* 8038A440 00386280  7F E3 FB 78 */	mr r3, r31
/* 8038A444 00386284  4B D7 63 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A448 00386288  4B FB 5F 7D */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038A44C 0038628C  38 80 00 01 */	li r4, 0x1
/* 8038A450 00386290  4B FA 7E B1 */	bl setIgnoreMapColl__Q43scn4step4hero15CaptureAttackerFb
/* 8038A454 00386294  7F E3 FB 78 */	mr r3, r31
/* 8038A458 00386298  4B D7 63 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A45C 0038629C  4B FB 5E C1 */	bl model__Q43scn4step4hero4HeroFv
/* 8038A460 003862A0  38 63 02 24 */	addi r3, r3, 0x224
/* 8038A464 003862A4  38 80 00 9C */	li r4, 0x9c
/* 8038A468 003862A8  4B E1 19 91 */	bl start__Q24gobj6ScriptFUl
/* 8038A46C 003862AC  7F E3 FB 78 */	mr r3, r31
/* 8038A470 003862B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A474 003862B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A478 003862B8  7C 08 03 A6 */	mtlr r0
/* 8038A47C 003862BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A480 003862C0  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero4whip16StateWhipCaptureFv
__dt__Q53scn4step4hero4whip16StateWhipCaptureFv:
/* 8038A484 003862C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038A488 003862C8  7C 08 02 A6 */	mflr r0
/* 8038A48C 003862CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038A490 003862D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038A494 003862D4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038A498 003862D8  7C 7E 1B 78 */	mr r30, r3
/* 8038A49C 003862DC  7C 9F 23 78 */	mr r31, r4
/* 8038A4A0 003862E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038A4A4 003862E4  41 82 00 74 */	beq lbl_8038A518
/* 8038A4A8 003862E8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4whip16StateWhipCapture@ha
/* 8038A4AC 003862EC  38 04 D4 48 */	addi r0, r4, __vt__Q53scn4step4hero4whip16StateWhipCapture@l
/* 8038A4B0 003862F0  90 03 00 00 */	stw r0, 0x0(r3)
/* 8038A4B4 003862F4  4B D7 63 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A4B8 003862F8  4B FB 5F 0D */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038A4BC 003862FC  38 80 00 00 */	li r4, 0x0
/* 8038A4C0 00386300  4B FA 7E 41 */	bl setIgnoreMapColl__Q43scn4step4hero15CaptureAttackerFb
/* 8038A4C4 00386304  88 1E 00 09 */	lbz r0, 0x9(r30)
/* 8038A4C8 00386308  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038A4CC 0038630C  40 82 00 2C */	bne lbl_8038A4F8
/* 8038A4D0 00386310  7F C3 F3 78 */	mr r3, r30
/* 8038A4D4 00386314  4B D7 63 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A4D8 00386318  4B FB 5E ED */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038A4DC 0038631C  4B FA 7A 81 */	bl isCapture__Q43scn4step4hero15CaptureAttackerCFv
/* 8038A4E0 00386320  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038A4E4 00386324  41 82 00 14 */	beq lbl_8038A4F8
/* 8038A4E8 00386328  7F C3 F3 78 */	mr r3, r30
/* 8038A4EC 0038632C  4B D7 62 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A4F0 00386330  4B FB 5E D5 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038A4F4 00386334  4B FA 7A 01 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
.global lbl_8038A4F8
lbl_8038A4F8:
/* 8038A4F8 00386338  7F C3 F3 78 */	mr r3, r30
/* 8038A4FC 0038633C  38 80 00 00 */	li r4, 0x0
/* 8038A500 00386340  4B FC B0 1D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8038A504 00386344  7F E0 07 34 */	extsh r0, r31
/* 8038A508 00386348  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038A50C 0038634C  40 81 00 0C */	ble lbl_8038A518
/* 8038A510 00386350  7F C3 F3 78 */	mr r3, r30
/* 8038A514 00386354  4B E3 52 01 */	bl __dl__FPv
.global lbl_8038A518
lbl_8038A518:
/* 8038A518 00386358  7F C3 F3 78 */	mr r3, r30
/* 8038A51C 0038635C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038A520 00386360  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038A524 00386364  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038A528 00386368  7C 08 03 A6 */	mtlr r0
/* 8038A52C 0038636C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038A530 00386370  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero4whip16StateWhipCaptureFv
procAnim__Q53scn4step4hero4whip16StateWhipCaptureFv:
/* 8038A534 00386374  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038A538 00386378  7C 08 02 A6 */	mflr r0
/* 8038A53C 0038637C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038A540 00386380  39 61 00 20 */	addi r11, r1, 0x20
/* 8038A544 00386384  4B C7 CE 01 */	bl lbl_80007344
/* 8038A548 00386388  7C 7D 1B 78 */	mr r29, r3
/* 8038A54C 0038638C  4B D7 62 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A550 00386390  4B FB 5D CD */	bl model__Q43scn4step4hero4HeroFv
/* 8038A554 00386394  4B FC 3E 49 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8038A558 00386398  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038A55C 0038639C  41 82 00 74 */	beq lbl_8038A5D0
/* 8038A560 003863A0  88 1D 00 08 */	lbz r0, 0x8(r29)
/* 8038A564 003863A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038A568 003863A8  41 82 00 5C */	beq lbl_8038A5C4
/* 8038A56C 003863AC  38 00 00 01 */	li r0, 0x1
/* 8038A570 003863B0  98 1D 00 09 */	stb r0, 0x9(r29)
/* 8038A574 003863B4  7F A3 EB 78 */	mr r3, r29
/* 8038A578 003863B8  4B D7 62 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A57C 003863BC  7C 7E 1B 78 */	mr r30, r3
/* 8038A580 003863C0  7F A3 EB 78 */	mr r3, r29
/* 8038A584 003863C4  4B D7 62 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A588 003863C8  4B FB 5D 8D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8038A58C 003863CC  7C 7F 1B 78 */	mr r31, r3
/* 8038A590 003863D0  48 07 B9 71 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038A594 003863D4  3B BF 00 10 */	addi r29, r31, 0x10
/* 8038A598 003863D8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8038A59C 003863DC  41 82 00 20 */	beq lbl_8038A5BC
/* 8038A5A0 003863E0  7F A3 EB 78 */	mr r3, r29
/* 8038A5A4 003863E4  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038A5A8 003863E8  4B EA C2 C1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8038A5AC 003863EC  3C 60 80 49 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip14StateWhipCatch,PQ43scn4step4hero4Hero>"@ha
/* 8038A5B0 003863F0  38 03 D4 38 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip14StateWhipCatch,PQ43scn4step4hero4Hero>"@l
/* 8038A5B4 003863F4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8038A5B8 003863F8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8038A5BC
lbl_8038A5BC:
/* 8038A5BC 003863FC  93 BF 00 0C */	stw r29, 0xc(r31)
/* 8038A5C0 00386400  48 00 00 10 */	b lbl_8038A5D0
.global lbl_8038A5C4
lbl_8038A5C4:
/* 8038A5C4 00386404  7F A3 EB 78 */	mr r3, r29
/* 8038A5C8 00386408  4B D7 62 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A5CC 0038640C  4B FC BC F9 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8038A5D0
lbl_8038A5D0:
/* 8038A5D0 00386410  39 61 00 20 */	addi r11, r1, 0x20
/* 8038A5D4 00386414  4B C7 CD BD */	bl lbl_80007390
/* 8038A5D8 00386418  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038A5DC 0038641C  7C 08 03 A6 */	mtlr r0
/* 8038A5E0 00386420  38 21 00 20 */	addi r1, r1, 0x20
/* 8038A5E4 00386424  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero4whip16StateWhipCaptureFv
procMove__Q53scn4step4hero4whip16StateWhipCaptureFv:
/* 8038A5E8 00386428  4B FD 51 C0 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procConstraint__Q53scn4step4hero4whip16StateWhipCaptureFv
procConstraint__Q53scn4step4hero4whip16StateWhipCaptureFv:
/* 8038A5EC 0038642C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038A5F0 00386430  7C 08 02 A6 */	mflr r0
/* 8038A5F4 00386434  90 01 00 34 */	stw r0, 0x34(r1)
/* 8038A5F8 00386438  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8038A5FC 0038643C  7C 7F 1B 78 */	mr r31, r3
/* 8038A600 00386440  4B D7 61 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A604 00386444  4B FB 5D 19 */	bl model__Q43scn4step4hero4HeroFv
/* 8038A608 00386448  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 8038A60C 0038644C  4B FA DC 25 */	bl nodes__Q43scn4step4hero4GearCFv
/* 8038A610 00386450  7C 64 1B 78 */	mr r4, r3
/* 8038A614 00386454  38 61 00 14 */	addi r3, r1, 0x14
/* 8038A618 00386458  38 A0 00 04 */	li r5, 0x4
/* 8038A61C 0038645C  4B E1 16 B1 */	bl at__Q24gobj9NodeReposCFUl
/* 8038A620 00386460  38 61 00 08 */	addi r3, r1, 0x8
/* 8038A624 00386464  38 81 00 14 */	addi r4, r1, 0x14
/* 8038A628 00386468  4B E0 88 15 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 8038A62C 0038646C  38 61 00 14 */	addi r3, r1, 0x14
/* 8038A630 00386470  38 80 FF FF */	li r4, -0x1
/* 8038A634 00386474  4B DF 20 5D */	bl __dt__Q23g3d12NodeAccessorFv
/* 8038A638 00386478  7F E3 FB 78 */	mr r3, r31
/* 8038A63C 0038647C  4B D7 61 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A640 00386480  4B FB 5D 85 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038A644 00386484  38 81 00 08 */	addi r4, r1, 0x8
/* 8038A648 00386488  4B FA 79 1D */	bl setConstraintPos__Q43scn4step4hero15CaptureAttackerFRCQ33hel4math7Vector3
/* 8038A64C 0038648C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8038A650 00386490  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8038A654 00386494  7C 08 03 A6 */	mtlr r0
/* 8038A658 00386498  38 21 00 30 */	addi r1, r1, 0x30
/* 8038A65C 0038649C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero4whip16StateWhipCaptureFv
procFixPos__Q53scn4step4hero4whip16StateWhipCaptureFv:
/* 8038A660 003864A0  4B FD 62 20 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global procObjCollReact__Q53scn4step4hero4whip16StateWhipCaptureFv
procObjCollReact__Q53scn4step4hero4whip16StateWhipCaptureFv:
/* 8038A664 003864A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8038A668 003864A8  7C 08 02 A6 */	mflr r0
/* 8038A66C 003864AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 8038A670 003864B0  39 61 00 30 */	addi r11, r1, 0x30
/* 8038A674 003864B4  4B C7 CC CD */	bl lbl_80007340
/* 8038A678 003864B8  7C 7C 1B 78 */	mr r28, r3
/* 8038A67C 003864BC  88 03 00 08 */	lbz r0, 0x8(r3)
/* 8038A680 003864C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038A684 003864C4  40 82 00 90 */	bne lbl_8038A714
/* 8038A688 003864C8  4B D7 61 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A68C 003864CC  4B FB 5D 39 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 8038A690 003864D0  7C 64 1B 78 */	mr r4, r3
/* 8038A694 003864D4  38 61 00 08 */	addi r3, r1, 0x8
/* 8038A698 003864D8  4B FA 73 09 */	bl chkCaptureEnemy__Q43scn4step4hero15CaptureAttackerFv
/* 8038A69C 003864DC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8038A6A0 003864E0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8038A6A4 003864E4  41 82 00 64 */	beq lbl_8038A708
/* 8038A6A8 003864E8  7F A3 EB 78 */	mr r3, r29
/* 8038A6AC 003864EC  4B EF DA F9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8038A6B0 003864F0  7C 7F 1B 78 */	mr r31, r3
/* 8038A6B4 003864F4  48 07 B8 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8038A6B8 003864F8  3B DF 00 10 */	addi r30, r31, 0x10
/* 8038A6BC 003864FC  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8038A6C0 00386500  41 82 00 20 */	beq lbl_8038A6E0
/* 8038A6C4 00386504  7F C3 F3 78 */	mr r3, r30
/* 8038A6C8 00386508  38 9F 00 90 */	addi r4, r31, 0x90
/* 8038A6CC 0038650C  4B EA C1 9D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8038A6D0 00386510  3C 60 80 49 */	lis r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured17StateCapturedWhip,PQ43scn4step5enemy5Enemy>"@ha
/* 8038A6D4 00386514  38 03 D4 28 */	addi r0, r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured17StateCapturedWhip,PQ43scn4step5enemy5Enemy>"@l
/* 8038A6D8 00386518  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8038A6DC 0038651C  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_8038A6E0
lbl_8038A6E0:
/* 8038A6E0 00386520  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8038A6E4 00386524  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8038A6E8 00386528  4B EF DA BD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8038A6EC 0038652C  48 07 B6 8D */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 8038A6F0 00386530  38 00 00 01 */	li r0, 0x1
/* 8038A6F4 00386534  98 1C 00 08 */	stb r0, 0x8(r28)
/* 8038A6F8 00386538  7F 83 E3 78 */	mr r3, r28
/* 8038A6FC 0038653C  4B D7 60 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038A700 00386540  4B FB 5C 85 */	bl invincible__Q43scn4step4hero4HeroFv
/* 8038A704 00386544  4B FB 7D B1 */	bl setPerm__Q43scn4step4hero10InvincibleFv
.global lbl_8038A708
lbl_8038A708:
/* 8038A708 00386548  38 61 00 08 */	addi r3, r1, 0x8
/* 8038A70C 0038654C  38 80 FF FF */	li r4, -0x1
/* 8038A710 00386550  4B EA AB F9 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_8038A714
lbl_8038A714:
/* 8038A714 00386554  38 60 00 00 */	li r3, 0x0
/* 8038A718 00386558  39 61 00 30 */	addi r11, r1, 0x30
/* 8038A71C 0038655C  4B C7 CC 71 */	bl lbl_8000738C
/* 8038A720 00386560  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8038A724 00386564  7C 08 03 A6 */	mtlr r0
/* 8038A728 00386568  38 21 00 30 */	addi r1, r1, 0x30
/* 8038A72C 0038656C  4E 80 00 20 */	blr

.global "create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured17StateCapturedWhip,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured17StateCapturedWhip,PQ43scn4step5enemy5Enemy>Fv":
/* 8038A730 00386570  7C 64 1B 78 */	mr r4, r3
/* 8038A734 00386574  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038A738 00386578  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038A73C 0038657C  4D 82 00 20 */	beqlr
/* 8038A740 00386580  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8038A744 00386584  4B F1 A4 70 */	b __ct__Q53scn4step5enemy8captured17StateCapturedWhipFPQ43scn4step5enemy5Enemy
/* 8038A748 00386588  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip14StateWhipCatch,PQ43scn4step4hero4Hero>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip14StateWhipCatch,PQ43scn4step4hero4Hero>Fv":
/* 8038A74C 0038658C  7C 64 1B 78 */	mr r4, r3
/* 8038A750 00386590  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038A754 00386594  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038A758 00386598  4D 82 00 20 */	beqlr
/* 8038A75C 0038659C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 8038A760 003865A0  48 00 01 48 */	b __ct__Q53scn4step4hero4whip14StateWhipCatchFPQ43scn4step4hero4Hero
/* 8038A764 003865A4  4E 80 00 20 */	blr

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip14StateWhipCatch,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4hero4whip14StateWhipCatch,PQ43scn4step4hero4Hero>Fv":
/* 8038A768 003865A8  4B EA 3F 38 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured17StateCapturedWhip,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step5enemy8captured17StateCapturedWhip,PQ43scn4step5enemy5Enemy>Fv":
/* 8038A76C 003865AC  4B EA 3F 34 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
