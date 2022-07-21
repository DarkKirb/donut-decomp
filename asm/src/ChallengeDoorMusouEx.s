.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component
__ct__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9Component:
/* 80309414 00305254  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80309418 00305258  7C 08 02 A6 */	mflr r0
/* 8030941C 0030525C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80309420 00305260  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80309424 00305264  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80309428 00305268  7C 7E 1B 78 */	mr r30, r3
/* 8030942C 0030526C  7C BF 2B 78 */	mr r31, r5
/* 80309430 00305270  3C C0 80 48 */	lis r6, $$256569@ha
/* 80309434 00305274  39 06 0E 80 */	addi r8, r6, $$256569@l
/* 80309438 00305278  38 ED C2 30 */	addi r7, r13, $$256570-_SDA_BASE_
/* 8030943C 0030527C  3C C0 80 48 */	lis r6, $$256571@ha
/* 80309440 00305280  38 06 0E A4 */	addi r0, r6, $$256571@l
/* 80309444 00305284  90 01 00 08 */	stw r0, 8(r1)
/* 80309448 00305288  38 00 00 00 */	li r0, 0
/* 8030944C 0030528C  98 01 00 0C */	stb r0, 0xc(r1)
/* 80309450 00305290  90 E1 00 10 */	stw r7, 0x10(r1)
/* 80309454 00305294  38 00 00 01 */	li r0, 1
/* 80309458 00305298  98 01 00 14 */	stb r0, 0x14(r1)
/* 8030945C 0030529C  91 01 00 18 */	stw r8, 0x18(r1)
/* 80309460 003052A0  98 01 00 1C */	stb r0, 0x1c(r1)
/* 80309464 003052A4  38 C1 00 08 */	addi r6, r1, 8
/* 80309468 003052A8  4B FF D0 11 */	bl __ct__Q53scn4step7gimmick13challengedoor13ChallengeDoorFRCQ43scn4step3map18BinGmkGeneralEntryRQ33scn4step9ComponentRCQ53scn4step7gimmick13challengedoor20ChallengeDoorContext
/* 8030946C 003052AC  3C 60 80 48 */	lis r3, __vt__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouEx@ha
/* 80309470 003052B0  38 03 0F 40 */	addi r0, r3, __vt__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouEx@l
/* 80309474 003052B4  90 1E 00 00 */	stw r0, 0(r30)
/* 80309478 003052B8  38 7E 0C 84 */	addi r3, r30, 0xc84
/* 8030947C 003052BC  4B DE 9A 25 */	bl GetVtxColor__Q34nw4r3lyt4PaneCFUl
/* 80309480 003052C0  38 7E 0C 88 */	addi r3, r30, 0xc88
/* 80309484 003052C4  7F E4 FB 78 */	mr r4, r31
/* 80309488 003052C8  4B FE A5 19 */	bl __ct__Q43scn4step7gimmick6EffectFRQ33scn4step9Component
/* 8030948C 003052CC  7F C3 F3 78 */	mr r3, r30
/* 80309490 003052D0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80309494 003052D4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80309498 003052D8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8030949C 003052DC  7C 08 03 A6 */	mtlr r0
/* 803094A0 003052E0  38 21 00 30 */	addi r1, r1, 0x30
/* 803094A4 003052E4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv
__dt__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv:
/* 803094A8 003052E8  4B FF F6 40 */	b __dt__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv

.global init__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv
init__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv:
/* 803094AC 003052EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803094B0 003052F0  7C 08 02 A6 */	mflr r0
/* 803094B4 003052F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803094B8 003052F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803094BC 003052FC  7C 7F 1B 78 */	mr r31, r3
/* 803094C0 00305300  4B FF D3 89 */	bl init__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 803094C4 00305304  7F E3 FB 78 */	mr r3, r31
/* 803094C8 00305308  81 83 00 00 */	lwz r12, 0(r3)
/* 803094CC 0030530C  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 803094D0 00305310  7D 89 03 A6 */	mtctr r12
/* 803094D4 00305314  4E 80 04 21 */	bctrl 
/* 803094D8 00305318  2C 03 00 00 */	cmpwi r3, 0
/* 803094DC 0030531C  40 82 00 14 */	bne lbl_803094F0
/* 803094E0 00305320  7F E3 FB 78 */	mr r3, r31
/* 803094E4 00305324  38 80 00 00 */	li r4, 0
/* 803094E8 00305328  4B FF D7 2D */	bl setVisibility__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 803094EC 0030532C  48 00 00 0C */	b lbl_803094F8
lbl_803094F0:
/* 803094F0 00305330  7F E3 FB 78 */	mr r3, r31
/* 803094F4 00305334  4B FF FB 65 */	bl mfCreateMoveLand__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
lbl_803094F8:
/* 803094F8 00305338  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803094FC 0030533C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309500 00305340  7C 08 03 A6 */	mtlr r0
/* 80309504 00305344  38 21 00 10 */	addi r1, r1, 0x10
/* 80309508 00305348  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv
procAnim__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv:
/* 8030950C 0030534C  4B FF F6 A8 */	b procAnim__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv

.global startUnlockDemo__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv
startUnlockDemo__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv:
/* 80309510 00305350  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309514 00305354  7C 08 02 A6 */	mflr r0
/* 80309518 00305358  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030951C 0030535C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309520 00305360  7C 7F 1B 78 */	mr r31, r3
/* 80309524 00305364  38 63 01 3C */	addi r3, r3, 0x13c
/* 80309528 00305368  3C 80 80 48 */	lis r4, $$256631@ha
/* 8030952C 0030536C  38 84 0E C0 */	addi r4, r4, $$256631@l
/* 80309530 00305370  4B EB 75 09 */	bl setEntryPoint__Q24mint6RunnerFPCc
/* 80309534 00305374  7F E3 FB 78 */	mr r3, r31
/* 80309538 00305378  38 80 00 01 */	li r4, 1
/* 8030953C 0030537C  4B FF E6 55 */	bl setIsDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 80309540 00305380  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309544 00305384  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309548 00305388  7C 08 03 A6 */	mtlr r0
/* 8030954C 0030538C  38 21 00 10 */	addi r1, r1, 0x10
/* 80309550 00305390  4E 80 00 20 */	blr 

.global endUnlockDemo__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv
endUnlockDemo__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv:
/* 80309554 00305394  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309558 00305398  7C 08 02 A6 */	mflr r0
/* 8030955C 0030539C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309560 003053A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80309564 003053A4  7C 7F 1B 78 */	mr r31, r3
/* 80309568 003053A8  4B E8 95 01 */	bl objVisible__Q23g3d14ModelMultiAnimFv
/* 8030956C 003053AC  4B F1 8B 49 */	bl ChallengeStageUnlock__Q33scn4step16StorageAccessor2FQ33scn4step13ChallengeKind
/* 80309570 003053B0  7F E3 FB 78 */	mr r3, r31
/* 80309574 003053B4  4B FF DF 39 */	bl onUnlocked__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80309578 003053B8  7F E3 FB 78 */	mr r3, r31
/* 8030957C 003053BC  4B FF FA DD */	bl mfCreateMoveLand__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExFv
/* 80309580 003053C0  7F E3 FB 78 */	mr r3, r31
/* 80309584 003053C4  38 80 00 00 */	li r4, 0
/* 80309588 003053C8  4B FF E6 09 */	bl setIsDemo__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 8030958C 003053CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80309590 003053D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309594 003053D4  7C 08 03 A6 */	mtlr r0
/* 80309598 003053D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8030959C 003053DC  4E 80 00 20 */	blr 

.global unlockAnim__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv
unlockAnim__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv:
/* 803095A0 003053E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803095A4 003053E4  7C 08 02 A6 */	mflr r0
/* 803095A8 003053E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803095AC 003053EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803095B0 003053F0  7C 7F 1B 78 */	mr r31, r3
/* 803095B4 003053F4  38 80 00 01 */	li r4, 1
/* 803095B8 003053F8  4B FF D6 5D */	bl setVisibility__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 803095BC 003053FC  7F E3 FB 78 */	mr r3, r31
/* 803095C0 00305400  3C 80 80 48 */	lis r4, $$256636@ha
/* 803095C4 00305404  38 84 0E F8 */	addi r4, r4, $$256636@l
/* 803095C8 00305408  4B FF E1 95 */	bl modelMainSetAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFPCc
/* 803095CC 0030540C  7F E3 FB 78 */	mr r3, r31
/* 803095D0 00305410  38 80 00 00 */	li r4, 0
/* 803095D4 00305414  4B FF E2 ED */	bl modelMainStart__Q53scn4step7gimmick13challengedoor13ChallengeDoorFb
/* 803095D8 00305418  7F E3 FB 78 */	mr r3, r31
/* 803095DC 0030541C  4B FF E6 15 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 803095E0 00305420  38 80 00 01 */	li r4, 1
/* 803095E4 00305424  4B E8 3F 09 */	bl clearAnim__Q23g3d10CharaModelFUl
/* 803095E8 00305428  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803095EC 0030542C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803095F0 00305430  7C 08 03 A6 */	mtlr r0
/* 803095F4 00305434  38 21 00 10 */	addi r1, r1, 0x10
/* 803095F8 00305438  4E 80 00 20 */	blr 

.global canEnter__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExCFv
canEnter__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExCFv:
/* 803095FC 0030543C  4B FF F7 00 */	b canEnter__Q53scn4step7gimmick13challengedoor21ChallengeDoorMasterExCFv

.global getEnterDistX__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExCFv
getEnterDistX__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExCFv:
/* 80309600 00305440  4B FF F0 D0 */	b getEnterDistX__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv

.global getEnterDistY__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExCFv
getEnterDistY__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExCFv:
/* 80309604 00305444  4B FF F0 F4 */	b getEnterDistY__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterCFv

.global modelMainSetWaitAnim__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv
modelMainSetWaitAnim__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv:
/* 80309608 00305448  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 8030960C 0030544C  7C 08 02 A6 */	mflr r0
/* 80309610 00305450  90 01 01 24 */	stw r0, 0x124(r1)
/* 80309614 00305454  39 61 01 20 */	addi r11, r1, 0x120
/* 80309618 00305458  4B CF DD 2D */	bl func_80007344
/* 8030961C 0030545C  7C 7D 1B 78 */	mr r29, r3
/* 80309620 00305460  3C 80 80 48 */	lis r4, $$256569@ha
/* 80309624 00305464  3B C4 0E 80 */	addi r30, r4, $$256569@l
/* 80309628 00305468  4B FF E5 FD */	bl modelMainSetWaitAnim__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 8030962C 0030546C  7F A3 EB 78 */	mr r3, r29
/* 80309630 00305470  4B FF E5 C1 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80309634 00305474  38 80 00 01 */	li r4, 1
/* 80309638 00305478  4B E8 3F 6D */	bl anim__Q23g3d10CharaModelFUl
/* 8030963C 0030547C  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80309640 00305480  90 61 00 28 */	stw r3, 0x28(r1)
/* 80309644 00305484  38 61 00 28 */	addi r3, r1, 0x28
/* 80309648 00305488  4B E8 86 51 */	bl isAnimating__Q23g3d17ModelAnimAccessorCFv
/* 8030964C 0030548C  2C 03 00 00 */	cmpwi r3, 0
/* 80309650 00305490  40 82 02 64 */	bne lbl_803098B4
/* 80309654 00305494  7F A3 EB 78 */	mr r3, r29
/* 80309658 00305498  4B FF E5 99 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 8030965C 0030549C  7C 64 1B 78 */	mr r4, r3
/* 80309660 003054A0  38 61 00 80 */	addi r3, r1, 0x80
/* 80309664 003054A4  4B E8 3A A9 */	bl model__Q23g3d10CharaModelFv
/* 80309668 003054A8  38 61 00 F4 */	addi r3, r1, 0xf4
/* 8030966C 003054AC  38 81 00 80 */	addi r4, r1, 0x80
/* 80309670 003054B0  38 AD C2 38 */	addi r5, r13, $$256691-_SDA_BASE_
/* 80309674 003054B4  4B E8 70 BD */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80309678 003054B8  38 61 00 F4 */	addi r3, r1, 0xf4
/* 8030967C 003054BC  4B D2 D4 E5 */	bl GXGetTexObjUserData
/* 80309680 003054C0  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80309684 003054C4  7F A3 EB 78 */	mr r3, r29
/* 80309688 003054C8  4B F2 64 E1 */	bl attack__Q43scn4step4boss5FlashFv
/* 8030968C 003054CC  7C 7F 1B 78 */	mr r31, r3
/* 80309690 003054D0  7F A3 EB 78 */	mr r3, r29
/* 80309694 003054D4  4B FF E5 5D */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80309698 003054D8  38 80 00 01 */	li r4, 1
/* 8030969C 003054DC  7F E5 FB 78 */	mr r5, r31
/* 803096A0 003054E0  38 DE 00 8C */	addi r6, r30, 0x8c
/* 803096A4 003054E4  38 E1 00 1C */	addi r7, r1, 0x1c
/* 803096A8 003054E8  4B E8 3C 25 */	bl setAnimWithOnlyNode__Q23g3d10CharaModelFUlRCQ23g3d15ResFileAccessorPCcRCQ23g3d7ResNode
/* 803096AC 003054EC  38 61 00 F4 */	addi r3, r1, 0xf4
/* 803096B0 003054F0  38 80 FF FF */	li r4, -1
/* 803096B4 003054F4  4B E7 2F DD */	bl __dt__Q23g3d12NodeAccessorFv
/* 803096B8 003054F8  38 61 00 80 */	addi r3, r1, 0x80
/* 803096BC 003054FC  38 80 FF FF */	li r4, -1
/* 803096C0 00305500  4B E7 28 89 */	bl __dt__Q23g3d13ModelAccessorFv
/* 803096C4 00305504  7F A3 EB 78 */	mr r3, r29
/* 803096C8 00305508  4B FF E5 29 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 803096CC 0030550C  7C 64 1B 78 */	mr r4, r3
/* 803096D0 00305510  38 61 00 70 */	addi r3, r1, 0x70
/* 803096D4 00305514  4B E8 3A 39 */	bl model__Q23g3d10CharaModelFv
/* 803096D8 00305518  38 61 00 E0 */	addi r3, r1, 0xe0
/* 803096DC 0030551C  38 81 00 70 */	addi r4, r1, 0x70
/* 803096E0 00305520  38 AD C2 40 */	addi r5, r13, $$256693-_SDA_BASE_
/* 803096E4 00305524  4B E8 70 4D */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 803096E8 00305528  38 61 00 E0 */	addi r3, r1, 0xe0
/* 803096EC 0030552C  4B D2 D4 75 */	bl GXGetTexObjUserData
/* 803096F0 00305530  90 61 00 18 */	stw r3, 0x18(r1)
/* 803096F4 00305534  7F A3 EB 78 */	mr r3, r29
/* 803096F8 00305538  4B FF E4 F9 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 803096FC 0030553C  38 80 00 01 */	li r4, 1
/* 80309700 00305540  38 A1 00 18 */	addi r5, r1, 0x18
/* 80309704 00305544  4B E8 3E 45 */	bl bindAnimPartial__Q23g3d10CharaModelFUlRCQ23g3d7ResNode
/* 80309708 00305548  38 61 00 E0 */	addi r3, r1, 0xe0
/* 8030970C 0030554C  38 80 FF FF */	li r4, -1
/* 80309710 00305550  4B E7 2F 81 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80309714 00305554  38 61 00 70 */	addi r3, r1, 0x70
/* 80309718 00305558  38 80 FF FF */	li r4, -1
/* 8030971C 0030555C  4B E7 28 2D */	bl __dt__Q23g3d13ModelAccessorFv
/* 80309720 00305560  7F A3 EB 78 */	mr r3, r29
/* 80309724 00305564  4B FF E4 CD */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80309728 00305568  7C 64 1B 78 */	mr r4, r3
/* 8030972C 0030556C  38 61 00 60 */	addi r3, r1, 0x60
/* 80309730 00305570  4B E8 39 DD */	bl model__Q23g3d10CharaModelFv
/* 80309734 00305574  38 61 00 CC */	addi r3, r1, 0xcc
/* 80309738 00305578  38 81 00 60 */	addi r4, r1, 0x60
/* 8030973C 0030557C  38 AD C2 48 */	addi r5, r13, $$256694-_SDA_BASE_
/* 80309740 00305580  4B E8 6F F1 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80309744 00305584  38 61 00 CC */	addi r3, r1, 0xcc
/* 80309748 00305588  4B D2 D4 19 */	bl GXGetTexObjUserData
/* 8030974C 0030558C  90 61 00 14 */	stw r3, 0x14(r1)
/* 80309750 00305590  7F A3 EB 78 */	mr r3, r29
/* 80309754 00305594  4B FF E4 9D */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80309758 00305598  38 80 00 01 */	li r4, 1
/* 8030975C 0030559C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80309760 003055A0  4B E8 3D E9 */	bl bindAnimPartial__Q23g3d10CharaModelFUlRCQ23g3d7ResNode
/* 80309764 003055A4  38 61 00 CC */	addi r3, r1, 0xcc
/* 80309768 003055A8  38 80 FF FF */	li r4, -1
/* 8030976C 003055AC  4B E7 2F 25 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80309770 003055B0  38 61 00 60 */	addi r3, r1, 0x60
/* 80309774 003055B4  38 80 FF FF */	li r4, -1
/* 80309778 003055B8  4B E7 27 D1 */	bl __dt__Q23g3d13ModelAccessorFv
/* 8030977C 003055BC  7F A3 EB 78 */	mr r3, r29
/* 80309780 003055C0  4B FF E4 71 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80309784 003055C4  7C 64 1B 78 */	mr r4, r3
/* 80309788 003055C8  38 61 00 50 */	addi r3, r1, 0x50
/* 8030978C 003055CC  4B E8 39 81 */	bl model__Q23g3d10CharaModelFv
/* 80309790 003055D0  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80309794 003055D4  38 81 00 50 */	addi r4, r1, 0x50
/* 80309798 003055D8  38 BE 00 9C */	addi r5, r30, 0x9c
/* 8030979C 003055DC  4B E8 6F 95 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 803097A0 003055E0  38 61 00 B8 */	addi r3, r1, 0xb8
/* 803097A4 003055E4  4B D2 D3 BD */	bl GXGetTexObjUserData
/* 803097A8 003055E8  90 61 00 10 */	stw r3, 0x10(r1)
/* 803097AC 003055EC  7F A3 EB 78 */	mr r3, r29
/* 803097B0 003055F0  4B FF E4 41 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 803097B4 003055F4  38 80 00 01 */	li r4, 1
/* 803097B8 003055F8  38 A1 00 10 */	addi r5, r1, 0x10
/* 803097BC 003055FC  4B E8 3D 8D */	bl bindAnimPartial__Q23g3d10CharaModelFUlRCQ23g3d7ResNode
/* 803097C0 00305600  38 61 00 B8 */	addi r3, r1, 0xb8
/* 803097C4 00305604  38 80 FF FF */	li r4, -1
/* 803097C8 00305608  4B E7 2E C9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 803097CC 0030560C  38 61 00 50 */	addi r3, r1, 0x50
/* 803097D0 00305610  38 80 FF FF */	li r4, -1
/* 803097D4 00305614  4B E7 27 75 */	bl __dt__Q23g3d13ModelAccessorFv
/* 803097D8 00305618  7F A3 EB 78 */	mr r3, r29
/* 803097DC 0030561C  4B FF E4 15 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 803097E0 00305620  7C 64 1B 78 */	mr r4, r3
/* 803097E4 00305624  38 61 00 40 */	addi r3, r1, 0x40
/* 803097E8 00305628  4B E8 39 25 */	bl model__Q23g3d10CharaModelFv
/* 803097EC 0030562C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 803097F0 00305630  38 81 00 40 */	addi r4, r1, 0x40
/* 803097F4 00305634  38 BE 00 A8 */	addi r5, r30, 0xa8
/* 803097F8 00305638  4B E8 6F 39 */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 803097FC 0030563C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80309800 00305640  4B D2 D3 61 */	bl GXGetTexObjUserData
/* 80309804 00305644  90 61 00 0C */	stw r3, 0xc(r1)
/* 80309808 00305648  7F A3 EB 78 */	mr r3, r29
/* 8030980C 0030564C  4B FF E3 E5 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80309810 00305650  38 80 00 01 */	li r4, 1
/* 80309814 00305654  38 A1 00 0C */	addi r5, r1, 0xc
/* 80309818 00305658  4B E8 3D 31 */	bl bindAnimPartial__Q23g3d10CharaModelFUlRCQ23g3d7ResNode
/* 8030981C 0030565C  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80309820 00305660  38 80 FF FF */	li r4, -1
/* 80309824 00305664  4B E7 2E 6D */	bl __dt__Q23g3d12NodeAccessorFv
/* 80309828 00305668  38 61 00 40 */	addi r3, r1, 0x40
/* 8030982C 0030566C  38 80 FF FF */	li r4, -1
/* 80309830 00305670  4B E7 27 19 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80309834 00305674  7F A3 EB 78 */	mr r3, r29
/* 80309838 00305678  4B FF E3 B9 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 8030983C 0030567C  7C 64 1B 78 */	mr r4, r3
/* 80309840 00305680  38 61 00 30 */	addi r3, r1, 0x30
/* 80309844 00305684  4B E8 38 C9 */	bl model__Q23g3d10CharaModelFv
/* 80309848 00305688  38 61 00 90 */	addi r3, r1, 0x90
/* 8030984C 0030568C  38 81 00 30 */	addi r4, r1, 0x30
/* 80309850 00305690  38 BE 00 B4 */	addi r5, r30, 0xb4
/* 80309854 00305694  4B E8 6E DD */	bl nodeByName__Q23g3d13ModelAccessorCFPCc
/* 80309858 00305698  38 61 00 90 */	addi r3, r1, 0x90
/* 8030985C 0030569C  4B D2 D3 05 */	bl GXGetTexObjUserData
/* 80309860 003056A0  90 61 00 08 */	stw r3, 8(r1)
/* 80309864 003056A4  7F A3 EB 78 */	mr r3, r29
/* 80309868 003056A8  4B FF E3 89 */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 8030986C 003056AC  38 80 00 01 */	li r4, 1
/* 80309870 003056B0  38 A1 00 08 */	addi r5, r1, 8
/* 80309874 003056B4  4B E8 3C D5 */	bl bindAnimPartial__Q23g3d10CharaModelFUlRCQ23g3d7ResNode
/* 80309878 003056B8  38 61 00 90 */	addi r3, r1, 0x90
/* 8030987C 003056BC  38 80 FF FF */	li r4, -1
/* 80309880 003056C0  4B E7 2E 11 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80309884 003056C4  38 61 00 30 */	addi r3, r1, 0x30
/* 80309888 003056C8  38 80 FF FF */	li r4, -1
/* 8030988C 003056CC  4B E7 26 BD */	bl __dt__Q23g3d13ModelAccessorFv
/* 80309890 003056D0  7F A3 EB 78 */	mr r3, r29
/* 80309894 003056D4  4B FF E3 5D */	bl doorModel__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv
/* 80309898 003056D8  38 80 00 01 */	li r4, 1
/* 8030989C 003056DC  4B E8 3D 09 */	bl anim__Q23g3d10CharaModelFUl
/* 803098A0 003056E0  90 81 00 24 */	stw r4, 0x24(r1)
/* 803098A4 003056E4  90 61 00 20 */	stw r3, 0x20(r1)
/* 803098A8 003056E8  38 61 00 20 */	addi r3, r1, 0x20
/* 803098AC 003056EC  38 80 00 01 */	li r4, 1
/* 803098B0 003056F0  4B E8 83 E1 */	bl start__Q23g3d17ModelAnimAccessorCFb
lbl_803098B4:
/* 803098B4 003056F4  39 61 01 20 */	addi r11, r1, 0x120
/* 803098B8 003056F8  4B CF DA D9 */	bl func_80007390
/* 803098BC 003056FC  80 01 01 24 */	lwz r0, 0x124(r1)
/* 803098C0 00305700  7C 08 03 A6 */	mtlr r0
/* 803098C4 00305704  38 21 01 20 */	addi r1, r1, 0x120
/* 803098C8 00305708  4E 80 00 20 */	blr 

.global reqDoorOpenSE__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv
reqDoorOpenSE__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv:
/* 803098CC 0030570C  4B FF E0 F4 */	b reqDoorOpenSE__Q53scn4step7gimmick13challengedoor13ChallengeDoorFv

.global reqDoorCloseSE__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv
reqDoorCloseSE__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExFv:
/* 803098D0 00305710  4B FF EE 54 */	b reqDoorCloseSE__Q53scn4step7gimmick13challengedoor19ChallengeDoorMasterFv

.global kind__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExCFv
kind__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouExCFv:
/* 803098D4 00305714  4B DF F1 1C */	b GetOffsetAlign__Q34nw4r2ut13DvdFileStreamCFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$256569
$$256569:
	.asciz "step/gimmick/ChallengeMusouBoard"
	.balign 4
.global $$256571
$$256571:
	.asciz "step/gimmick/DoorMusouEx"
	.balign 4
.global $$256631
$$256631:
	.asciz "Scn.Step.Gimmick.ChallengeDoor.Unlock.UnlockMusouExDoor"
.global $$256636
$$256636:
	.asciz "DoorAppearance00"
	.balign 4
.global $$256692
$$256692:
	.asciz "NormalWait00"
	.balign 4
.global $$256695
$$256695:
	.asciz "locator21"
	.balign 4
.global $$256696
$$256696:
	.asciz "locator18"
	.balign 4
.global $$256697
$$256697:
	.asciz "locator19"
	.balign 4
.global __vt__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouEx
__vt__Q53scn4step7gimmick13challengedoor20ChallengeDoorMusouEx:
	.4byte 0
	.4byte 0
	.4byte 0x803094A8
	.4byte 0x803098D4
	.4byte 0x803094AC
	.4byte 0x80306D6C
	.4byte 0x80306D70
	.4byte 0x80306D74
	.4byte 0x8030950C
	.4byte 0x80309510
	.4byte 0x80309554
	.4byte 0x803076D8
	.4byte 0x803095A0
	.4byte 0x803076E0
	.4byte 0x803095FC
	.4byte 0x80307C68
	.4byte 0x80309600
	.4byte 0x80309604
	.4byte 0x80309608
	.4byte 0x803098CC
	.4byte 0x803098D0
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
	.asciz "LinkList.h"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$256570
$$256570:
	.4byte 0
	.4byte 0
.global $$256691
$$256691:
	.asciz "AnimL52"
.global $$256693
$$256693:
	.asciz "AnimL50"
.global $$256694
$$256694:
	.asciz "AnimL51"
