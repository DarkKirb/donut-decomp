.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6dubior9EnemyCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior9EnemyCtrlFRQ43scn4step4boss4Boss:
/* 8024D41C 0024925C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024D420 00249260  7C 08 02 A6 */	mflr r0
/* 8024D424 00249264  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024D428 00249268  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024D42C 0024926C  7C 7F 1B 78 */	mr r31, r3
/* 8024D430 00249270  90 83 00 00 */	stw r4, 0x0(r3)
/* 8024D434 00249274  38 00 00 00 */	li r0, 0x0
/* 8024D438 00249278  90 03 00 04 */	stw r0, 0x4(r3)
/* 8024D43C 0024927C  38 63 00 08 */	addi r3, r3, 0x8
/* 8024D440 00249280  3C 80 80 28 */	lis r4, __ct__Q43scn4step5enemy8AccessorFv@ha
/* 8024D444 00249284  38 84 E2 5C */	addi r4, r4, __ct__Q43scn4step5enemy8AccessorFv@l
/* 8024D448 00249288  3C A0 80 25 */	lis r5, __dt__Q43scn4step5enemy8AccessorFv@ha
/* 8024D44C 0024928C  38 A5 CB 10 */	addi r5, r5, __dt__Q43scn4step5enemy8AccessorFv@l
/* 8024D450 00249290  38 C0 00 10 */	li r6, 0x10
/* 8024D454 00249294  38 E0 00 0A */	li r7, 0xa
/* 8024D458 00249298  4B DB 9B CD */	bl __construct_array
/* 8024D45C 0024929C  7F E3 FB 78 */	mr r3, r31
/* 8024D460 002492A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024D464 002492A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024D468 002492A8  7C 08 03 A6 */	mtlr r0
/* 8024D46C 002492AC  38 21 00 10 */	addi r1, r1, 0x10
/* 8024D470 002492B0  4E 80 00 20 */	blr
.global request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3
request__Q53scn4step4boss6dubior9EnemyCtrlFQ43scn4step3map17BinEnemyVariationQ33hel4math7Vector2Q33hel4math7Vector3:
/* 8024D474 002492B4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8024D478 002492B8  7C 08 02 A6 */	mflr r0
/* 8024D47C 002492BC  90 01 00 94 */	stw r0, 0x94(r1)
/* 8024D480 002492C0  39 61 00 90 */	addi r11, r1, 0x90
/* 8024D484 002492C4  4B DB 9E BD */	bl _savegpr_28
/* 8024D488 002492C8  7C 7C 1B 78 */	mr r28, r3
/* 8024D48C 002492CC  7C 9D 23 78 */	mr r29, r4
/* 8024D490 002492D0  7C BE 2B 78 */	mr r30, r5
/* 8024D494 002492D4  7C DF 33 78 */	mr r31, r6
/* 8024D498 002492D8  48 00 01 FD */	bl cleanup__Q53scn4step4boss6dubior9EnemyCtrlFv
/* 8024D49C 002492DC  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8024D4A0 002492E0  28 00 00 0A */	cmplwi r0, 0xa
/* 8024D4A4 002492E4  41 82 00 EC */	beq lbl_8024D590
/* 8024D4A8 002492E8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024D4AC 002492EC  38 61 00 48 */	addi r3, r1, 0x48
/* 8024D4B0 002492F0  38 80 00 74 */	li r4, 0x74
/* 8024D4B4 002492F4  7F A5 EB 78 */	mr r5, r29
/* 8024D4B8 002492F8  38 C0 00 00 */	li r6, 0x0
/* 8024D4BC 002492FC  38 E0 00 00 */	li r7, 0x0
/* 8024D4C0 00249300  39 00 00 00 */	li r8, 0x0
/* 8024D4C4 00249304  39 20 00 00 */	li r9, 0x0
/* 8024D4C8 00249308  39 40 00 00 */	li r10, 0x0
/* 8024D4CC 0024930C  48 03 71 99 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 8024D4D0 00249310  38 00 00 01 */	li r0, 0x1
/* 8024D4D4 00249314  98 01 00 70 */	stb r0, 0x70(r1)
/* 8024D4D8 00249318  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8024D4DC 0024931C  4B FD FA 4D */	bl location__Q43scn4step4boss4BossCFv
/* 8024D4E0 00249320  7C 64 1B 78 */	mr r4, r3
/* 8024D4E4 00249324  38 61 00 18 */	addi r3, r1, 0x18
/* 8024D4E8 00249328  48 02 21 CD */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024D4EC 0024932C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8024D4F0 00249330  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 8024D4F4 00249334  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8024D4F8 00249338  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8024D4FC 0024933C  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 8024D500 00249340  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 8024D504 00249344  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8024D508 00249348  4B E2 82 29 */	bl GKI_getfirst
/* 8024D50C 0024934C  4B FD 39 29 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8024D510 00249350  7C 64 1B 78 */	mr r4, r3
/* 8024D514 00249354  38 61 00 38 */	addi r3, r1, 0x38
/* 8024D518 00249358  38 A1 00 48 */	addi r5, r1, 0x48
/* 8024D51C 0024935C  48 03 BD D5 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 8024D520 00249360  38 61 00 38 */	addi r3, r1, 0x38
/* 8024D524 00249364  4B F3 B1 A5 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8024D528 00249368  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024D52C 0024936C  41 82 00 58 */	beq lbl_8024D584
/* 8024D530 00249370  80 61 00 44 */	lwz r3, 0x44(r1)
/* 8024D534 00249374  48 03 AB 91 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8024D538 00249378  7F E4 FB 78 */	mr r4, r31
/* 8024D53C 0024937C  4B F4 DE 3D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8024D540 00249380  38 61 00 28 */	addi r3, r1, 0x28
/* 8024D544 00249384  80 81 00 44 */	lwz r4, 0x44(r1)
/* 8024D548 00249388  48 03 0D 19 */	bl __ct__Q43scn4step5enemy8AccessorFPQ43scn4step5enemy5Enemy
/* 8024D54C 0024938C  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8024D550 00249390  28 00 00 0A */	cmplwi r0, 0xa
/* 8024D554 00249394  41 82 00 24 */	beq lbl_8024D578
/* 8024D558 00249398  38 7C 00 08 */	addi r3, r28, 0x8
/* 8024D55C 0024939C  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 8024D560 002493A0  48 00 00 49 */	bl "__vc__Q33hel6common36Array<Q43scn4step5enemy8Accessor,10>FUl"
/* 8024D564 002493A4  38 81 00 28 */	addi r4, r1, 0x28
/* 8024D568 002493A8  48 00 00 89 */	bl __as__Q43scn4step5enemy8AccessorFRCQ43scn4step5enemy8Accessor
/* 8024D56C 002493AC  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 8024D570 002493B0  38 03 00 01 */	addi r0, r3, 0x1
/* 8024D574 002493B4  90 1C 00 04 */	stw r0, 0x4(r28)
.global lbl_8024D578
lbl_8024D578:
/* 8024D578 002493B8  38 61 00 28 */	addi r3, r1, 0x28
/* 8024D57C 002493BC  38 80 FF FF */	li r4, -0x1
/* 8024D580 002493C0  4B FF F5 91 */	bl __dt__Q43scn4step5enemy8AccessorFv
.global lbl_8024D584
lbl_8024D584:
/* 8024D584 002493C4  38 61 00 38 */	addi r3, r1, 0x38
/* 8024D588 002493C8  38 80 FF FF */	li r4, -0x1
/* 8024D58C 002493CC  4B FE 7D 7D */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
.global lbl_8024D590
lbl_8024D590:
/* 8024D590 002493D0  39 61 00 90 */	addi r11, r1, 0x90
/* 8024D594 002493D4  4B DB 9D F9 */	bl _restgpr_28
/* 8024D598 002493D8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8024D59C 002493DC  7C 08 03 A6 */	mtlr r0
/* 8024D5A0 002493E0  38 21 00 90 */	addi r1, r1, 0x90
/* 8024D5A4 002493E4  4E 80 00 20 */	blr
.global "__vc__Q33hel6common36Array<Q43scn4step5enemy8Accessor,10>FUl"
"__vc__Q33hel6common36Array<Q43scn4step5enemy8Accessor,10>FUl":
/* 8024D5A8 002493E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024D5AC 002493EC  7C 08 02 A6 */	mflr r0
/* 8024D5B0 002493F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024D5B4 002493F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024D5B8 002493F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8024D5BC 002493FC  7C 7E 1B 78 */	mr r30, r3
/* 8024D5C0 00249400  7C 9F 23 78 */	mr r31, r4
/* 8024D5C4 00249404  7F E3 FB 78 */	mr r3, r31
/* 8024D5C8 00249408  38 80 00 0A */	li r4, 0xa
/* 8024D5CC 0024940C  4B DD 6E D5 */	bl DefaultSwitchThreadCallback
/* 8024D5D0 00249410  57 E0 20 36 */	slwi r0, r31, 4
/* 8024D5D4 00249414  7C 7E 02 14 */	add r3, r30, r0
/* 8024D5D8 00249418  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024D5DC 0024941C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8024D5E0 00249420  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024D5E4 00249424  7C 08 03 A6 */	mtlr r0
/* 8024D5E8 00249428  38 21 00 10 */	addi r1, r1, 0x10
/* 8024D5EC 0024942C  4E 80 00 20 */	blr
.global __as__Q43scn4step5enemy8AccessorFRCQ43scn4step5enemy8Accessor
__as__Q43scn4step5enemy8AccessorFRCQ43scn4step5enemy8Accessor:
/* 8024D5F0 00249430  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024D5F4 00249434  7C 08 02 A6 */	mflr r0
/* 8024D5F8 00249438  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024D5FC 0024943C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8024D600 00249440  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8024D604 00249444  7C 7E 1B 78 */	mr r30, r3
/* 8024D608 00249448  7C 9F 23 78 */	mr r31, r4
/* 8024D60C 0024944C  4B F2 EF D9 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8024D610 00249450  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024D614 00249454  41 82 00 0C */	beq lbl_8024D620
/* 8024D618 00249458  7F C3 F3 78 */	mr r3, r30
/* 8024D61C 0024945C  4B FE D8 99 */	bl "unlink__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
.global lbl_8024D620
lbl_8024D620:
/* 8024D620 00249460  38 00 00 00 */	li r0, 0x0
/* 8024D624 00249464  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8024D628 00249468  7F E3 FB 78 */	mr r3, r31
/* 8024D62C 0024946C  4B F3 B0 9D */	bl wasSetParent__Q24file8FileTreeCFv
/* 8024D630 00249470  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024D634 00249474  41 82 00 0C */	beq lbl_8024D640
/* 8024D638 00249478  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8024D63C 0024947C  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_8024D640
lbl_8024D640:
/* 8024D640 00249480  7F E3 FB 78 */	mr r3, r31
/* 8024D644 00249484  4B F2 EF A1 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 8024D648 00249488  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024D64C 0024948C  41 82 00 2C */	beq lbl_8024D678
/* 8024D650 00249490  83 FF 00 08 */	lwz r31, 0x8(r31)
/* 8024D654 00249494  93 FE 00 08 */	stw r31, 0x8(r30)
/* 8024D658 00249498  38 1F 00 04 */	addi r0, r31, 0x4
/* 8024D65C 0024949C  90 01 00 08 */	stw r0, 0x8(r1)
/* 8024D660 002494A0  7F C3 F3 78 */	mr r3, r30
/* 8024D664 002494A4  4B FE D8 9D */	bl "GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>"
/* 8024D668 002494A8  7C 65 1B 78 */	mr r5, r3
/* 8024D66C 002494AC  7F E3 FB 78 */	mr r3, r31
/* 8024D670 002494B0  38 81 00 08 */	addi r4, r1, 0x8
/* 8024D674 002494B4  4B ED 27 3D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_8024D678
lbl_8024D678:
/* 8024D678 002494B8  7F C3 F3 78 */	mr r3, r30
/* 8024D67C 002494BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8024D680 002494C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8024D684 002494C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024D688 002494C8  7C 08 03 A6 */	mtlr r0
/* 8024D68C 002494CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8024D690 002494D0  4E 80 00 20 */	blr
.global cleanup__Q53scn4step4boss6dubior9EnemyCtrlFv
cleanup__Q53scn4step4boss6dubior9EnemyCtrlFv:
/* 8024D694 002494D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8024D698 002494D8  7C 08 02 A6 */	mflr r0
/* 8024D69C 002494DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8024D6A0 002494E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8024D6A4 002494E4  4B DB 9C 9D */	bl _savegpr_28
/* 8024D6A8 002494E8  7C 7C 1B 78 */	mr r28, r3
/* 8024D6AC 002494EC  83 A3 00 04 */	lwz r29, 0x4(r3)
/* 8024D6B0 002494F0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8024D6B4 002494F4  41 82 00 90 */	beq lbl_8024D744
/* 8024D6B8 002494F8  48 00 00 84 */	b lbl_8024D73C
.global lbl_8024D6BC
lbl_8024D6BC:
/* 8024D6BC 002494FC  3B DD FF FF */	addi r30, r29, -0x1
/* 8024D6C0 00249500  7F C3 F3 78 */	mr r3, r30
/* 8024D6C4 00249504  80 9C 00 04 */	lwz r4, 0x4(r28)
/* 8024D6C8 00249508  4B DD 6D D9 */	bl DefaultSwitchThreadCallback
/* 8024D6CC 0024950C  38 7C 00 08 */	addi r3, r28, 0x8
/* 8024D6D0 00249510  7F C4 F3 78 */	mr r4, r30
/* 8024D6D4 00249514  4B FF FE D5 */	bl "__vc__Q33hel6common36Array<Q43scn4step5enemy8Accessor,10>FUl"
/* 8024D6D8 00249518  48 03 0C 21 */	bl isValid__Q43scn4step5enemy8AccessorCFv
/* 8024D6DC 0024951C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8024D6E0 00249520  40 82 00 58 */	bne lbl_8024D738
/* 8024D6E4 00249524  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8024D6E8 00249528  7C 00 F0 40 */	cmplw r0, r30
/* 8024D6EC 0024952C  40 81 00 4C */	ble lbl_8024D738
/* 8024D6F0 00249530  3B DE 00 01 */	addi r30, r30, 0x1
/* 8024D6F4 00249534  48 00 00 2C */	b lbl_8024D720
.global lbl_8024D6F8
lbl_8024D6F8:
/* 8024D6F8 00249538  38 7C 00 08 */	addi r3, r28, 0x8
/* 8024D6FC 0024953C  7F C4 F3 78 */	mr r4, r30
/* 8024D700 00249540  4B FF FE A9 */	bl "__vc__Q33hel6common36Array<Q43scn4step5enemy8Accessor,10>FUl"
/* 8024D704 00249544  7C 7F 1B 78 */	mr r31, r3
/* 8024D708 00249548  38 7C 00 08 */	addi r3, r28, 0x8
/* 8024D70C 0024954C  38 9E FF FF */	addi r4, r30, -0x1
/* 8024D710 00249550  4B FF FE 99 */	bl "__vc__Q33hel6common36Array<Q43scn4step5enemy8Accessor,10>FUl"
/* 8024D714 00249554  7F E4 FB 78 */	mr r4, r31
/* 8024D718 00249558  4B FF FE D9 */	bl __as__Q43scn4step5enemy8AccessorFRCQ43scn4step5enemy8Accessor
/* 8024D71C 0024955C  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8024D720
lbl_8024D720:
/* 8024D720 00249560  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 8024D724 00249564  7C 1E 00 40 */	cmplw r30, r0
/* 8024D728 00249568  41 80 FF D0 */	blt lbl_8024D6F8
/* 8024D72C 0024956C  80 7C 00 04 */	lwz r3, 0x4(r28)
/* 8024D730 00249570  38 03 FF FF */	addi r0, r3, -0x1
/* 8024D734 00249574  90 1C 00 04 */	stw r0, 0x4(r28)
.global lbl_8024D738
lbl_8024D738:
/* 8024D738 00249578  3B BD FF FF */	addi r29, r29, -0x1
.global lbl_8024D73C
lbl_8024D73C:
/* 8024D73C 0024957C  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8024D740 00249580  40 82 FF 7C */	bne lbl_8024D6BC
.global lbl_8024D744
lbl_8024D744:
/* 8024D744 00249584  39 61 00 20 */	addi r11, r1, 0x20
/* 8024D748 00249588  4B DB 9C 45 */	bl _restgpr_28
/* 8024D74C 0024958C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024D750 00249590  7C 08 03 A6 */	mtlr r0
/* 8024D754 00249594  38 21 00 20 */	addi r1, r1, 0x20
/* 8024D758 00249598  4E 80 00 20 */	blr
