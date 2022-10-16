.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy:
/* 8029D510 00299350  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029D514 00299354  7C 08 02 A6 */	mflr r0
/* 8029D518 00299358  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029D51C 0029935C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029D520 00299360  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029D524 00299364  7C 7E 1B 78 */	mr r30, r3
/* 8029D528 00299368  4B FF 08 9D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029D52C 0029936C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperEscape@ha
/* 8029D530 00299370  38 03 43 D8 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperEscape@l
/* 8029D534 00299374  90 1E 00 00 */	stw r0, 0x0(r30)
/* 8029D538 00299378  7F C3 F3 78 */	mr r3, r30
/* 8029D53C 0029937C  4B E6 32 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D540 00299380  4B FE AB 45 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029D544 00299384  4B FE F4 FD */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029D548 00299388  7C 7F 1B 78 */	mr r31, r3
/* 8029D54C 0029938C  7F C3 F3 78 */	mr r3, r30
/* 8029D550 00299390  4B E6 32 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D554 00299394  4B FE AB 61 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029D558 00299398  4B EE 9F E1 */	bl __ct__Q24file8DNOptionFv
/* 8029D55C 0029939C  7F C3 F3 78 */	mr r3, r30
/* 8029D560 002993A0  4B E6 32 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D564 002993A4  4B FE AB 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D568 002993A8  38 80 00 09 */	li r4, 0x9
/* 8029D56C 002993AC  4B FD 3D 11 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029D570 002993B0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8029D574 002993B4  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8029D578 002993B8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8029D57C 002993BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8029D580 002993C0  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8029D584 002993C4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8029D588 002993C8  7F C3 F3 78 */	mr r3, r30
/* 8029D58C 002993CC  4B E6 32 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D590 002993D0  4B FE AB 35 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029D594 002993D4  38 81 00 08 */	addi r4, r1, 0x8
/* 8029D598 002993D8  4B EF DD E1 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8029D59C 002993DC  7F C3 F3 78 */	mr r3, r30
/* 8029D5A0 002993E0  4B E6 32 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D5A4 002993E4  4B FE AB 59 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029D5A8 002993E8  38 80 00 00 */	li r4, 0x0
/* 8029D5AC 002993EC  4B FE D5 6D */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 8029D5B0 002993F0  7F C3 F3 78 */	mr r3, r30
/* 8029D5B4 002993F4  4B E6 32 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D5B8 002993F8  4B FE AB 65 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029D5BC 002993FC  4B F8 F9 55 */	bl param__Q43scn4step4boss4BossCFv
/* 8029D5C0 00299400  4B FC FA B5 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 8029D5C4 00299404  7F C3 F3 78 */	mr r3, r30
/* 8029D5C8 00299408  4B E6 32 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D5CC 0029940C  4B FE AB 89 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 8029D5D0 00299410  38 80 00 00 */	li r4, 0x0
/* 8029D5D4 00299414  4B FE DB 61 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 8029D5D8 00299418  7F C3 F3 78 */	mr r3, r30
/* 8029D5DC 0029941C  4B E6 32 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D5E0 00299420  4B FE AA FD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8029D5E4 00299424  38 80 02 39 */	li r4, 0x239
/* 8029D5E8 00299428  48 16 56 ED */	bl start__Q23snd11SERequestorFUl
/* 8029D5EC 0029942C  7F C3 F3 78 */	mr r3, r30
/* 8029D5F0 00299430  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029D5F4 00299434  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8029D5F8 00299438  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029D5FC 0029943C  7C 08 03 A6 */	mtlr r0
/* 8029D600 00299440  38 21 00 20 */	addi r1, r1, 0x20
/* 8029D604 00299444  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv
__dt__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv:
/* 8029D608 00299448  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D60C 0029944C  7C 08 02 A6 */	mflr r0
/* 8029D610 00299450  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D614 00299454  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D618 00299458  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029D61C 0029945C  7C 7E 1B 78 */	mr r30, r3
/* 8029D620 00299460  7C 9F 23 78 */	mr r31, r4
/* 8029D624 00299464  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029D628 00299468  41 82 00 40 */	beq lbl_8029D668
/* 8029D62C 0029946C  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperEscape@ha
/* 8029D630 00299470  38 04 43 D8 */	addi r0, r4, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperEscape@l
/* 8029D634 00299474  90 03 00 00 */	stw r0, 0x0(r3)
/* 8029D638 00299478  4B E6 31 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D63C 0029947C  4B FE AB 19 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 8029D640 00299480  38 80 00 01 */	li r4, 0x1
/* 8029D644 00299484  4B FE DA F1 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 8029D648 00299488  7F C3 F3 78 */	mr r3, r30
/* 8029D64C 0029948C  38 80 00 00 */	li r4, 0x0
/* 8029D650 00299490  4B FF 07 9D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 8029D654 00299494  7F E0 07 34 */	extsh r0, r31
/* 8029D658 00299498  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029D65C 0029949C  40 81 00 0C */	ble lbl_8029D668
/* 8029D660 002994A0  7F C3 F3 78 */	mr r3, r30
/* 8029D664 002994A4  4B F2 20 B1 */	bl __dl__FPv
.global lbl_8029D668
lbl_8029D668:
/* 8029D668 002994A8  7F C3 F3 78 */	mr r3, r30
/* 8029D66C 002994AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D670 002994B0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029D674 002994B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D678 002994B8  7C 08 03 A6 */	mtlr r0
/* 8029D67C 002994BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D680 002994C0  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv
procAnim__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv:
/* 8029D684 002994C4  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv
procMove__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv:
/* 8029D688 002994C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D68C 002994CC  7C 08 02 A6 */	mflr r0
/* 8029D690 002994D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D694 002994D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D698 002994D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8029D69C 002994DC  7C 7E 1B 78 */	mr r30, r3
/* 8029D6A0 002994E0  4B E6 31 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D6A4 002994E4  4B FE A9 E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029D6A8 002994E8  4B FE F3 99 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029D6AC 002994EC  7C 7F 1B 78 */	mr r31, r3
/* 8029D6B0 002994F0  7F C3 F3 78 */	mr r3, r30
/* 8029D6B4 002994F4  4B E6 31 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D6B8 002994F8  4B FE AA 0D */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029D6BC 002994FC  38 9F 00 24 */	addi r4, r31, 0x24
/* 8029D6C0 00299500  38 BF 00 28 */	addi r5, r31, 0x28
/* 8029D6C4 00299504  4B EF DE 65 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8029D6C8 00299508  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D6CC 0029950C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8029D6D0 00299510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D6D4 00299514  7C 08 03 A6 */	mtlr r0
/* 8029D6D8 00299518  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D6DC 0029951C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv
procFixPos__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv:
/* 8029D6E0 00299520  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029D6E4 00299524  7C 08 02 A6 */	mflr r0
/* 8029D6E8 00299528  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029D6EC 0029952C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029D6F0 00299530  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029D6F4 00299534  7C 7E 1B 78 */	mr r30, r3
/* 8029D6F8 00299538  4B E6 30 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D6FC 0029953C  4B FE A9 89 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029D700 00299540  4B FE F3 41 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029D704 00299544  7C 7F 1B 78 */	mr r31, r3
/* 8029D708 00299548  7F C3 F3 78 */	mr r3, r30
/* 8029D70C 0029954C  4B E6 30 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D710 00299550  4B FE A9 AD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029D714 00299554  7C 64 1B 78 */	mr r4, r3
/* 8029D718 00299558  38 61 00 08 */	addi r3, r1, 0x8
/* 8029D71C 0029955C  4B FD 1F 99 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029D720 00299560  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8029D724 00299564  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8029D728 00299568  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029D72C 0029956C  40 81 00 18 */	ble lbl_8029D744
/* 8029D730 00299570  7F C3 F3 78 */	mr r3, r30
/* 8029D734 00299574  4B E6 30 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D738 00299578  4B FE A9 F5 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 8029D73C 0029957C  38 80 00 00 */	li r4, 0x0
/* 8029D740 00299580  4B FF 28 79 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
.global lbl_8029D744
lbl_8029D744:
/* 8029D744 00299584  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029D748 00299588  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8029D74C 0029958C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029D750 00299590  7C 08 03 A6 */	mtlr r0
/* 8029D754 00299594  38 21 00 20 */	addi r1, r1, 0x20
/* 8029D758 00299598  4E 80 00 20 */	blr
