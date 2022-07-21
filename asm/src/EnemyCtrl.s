.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6dubior9EnemyCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior9EnemyCtrlFRQ43scn4step4boss4Boss:
/* 8024D41C 0024925C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024D420 00249260  7C 08 02 A6 */	mflr r0
/* 8024D424 00249264  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024D428 00249268  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024D42C 0024926C  7C 7F 1B 78 */	mr r31, r3
/* 8024D430 00249270  90 83 00 00 */	stw r4, 0(r3)
/* 8024D434 00249274  38 00 00 00 */	li r0, 0
/* 8024D438 00249278  90 03 00 04 */	stw r0, 4(r3)
/* 8024D43C 0024927C  38 63 00 08 */	addi r3, r3, 8
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
/* 8024D484 002492C4  4B DB 9E BD */	bl func_80007340
/* 8024D488 002492C8  7C 7C 1B 78 */	mr r28, r3
/* 8024D48C 002492CC  7C 9D 23 78 */	mr r29, r4
/* 8024D490 002492D0  7C BE 2B 78 */	mr r30, r5
/* 8024D494 002492D4  7C DF 33 78 */	mr r31, r6
/* 8024D498 002492D8  48 00 01 FD */	bl cleanup__Q53scn4step4boss6dubior9EnemyCtrlFv
/* 8024D49C 002492DC  80 1C 00 04 */	lwz r0, 4(r28)
/* 8024D4A0 002492E0  28 00 00 0A */	cmplwi r0, 0xa
/* 8024D4A4 002492E4  41 82 00 EC */	beq lbl_8024D590
/* 8024D4A8 002492E8  93 C1 00 08 */	stw r30, 8(r1)
/* 8024D4AC 002492EC  38 61 00 48 */	addi r3, r1, 0x48
/* 8024D4B0 002492F0  38 80 00 74 */	li r4, 0x74
/* 8024D4B4 002492F4  7F A5 EB 78 */	mr r5, r29
/* 8024D4B8 002492F8  38 C0 00 00 */	li r6, 0
/* 8024D4BC 002492FC  38 E0 00 00 */	li r7, 0
/* 8024D4C0 00249300  39 00 00 00 */	li r8, 0
/* 8024D4C4 00249304  39 20 00 00 */	li r9, 0
/* 8024D4C8 00249308  39 40 00 00 */	li r10, 0
/* 8024D4CC 0024930C  48 03 71 99 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 8024D4D0 00249310  38 00 00 01 */	li r0, 1
/* 8024D4D4 00249314  98 01 00 70 */	stb r0, 0x70(r1)
/* 8024D4D8 00249318  80 7C 00 00 */	lwz r3, 0(r28)
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
/* 8024D504 00249344  80 7C 00 00 */	lwz r3, 0(r28)
/* 8024D508 00249348  4B E2 82 29 */	bl GKI_getfirst
/* 8024D50C 0024934C  4B FD 39 29 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8024D510 00249350  7C 64 1B 78 */	mr r4, r3
/* 8024D514 00249354  38 61 00 38 */	addi r3, r1, 0x38
/* 8024D518 00249358  38 A1 00 48 */	addi r5, r1, 0x48
/* 8024D51C 0024935C  48 03 BD D5 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 8024D520 00249360  38 61 00 38 */	addi r3, r1, 0x38
/* 8024D524 00249364  4B F3 B1 A5 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8024D528 00249368  2C 03 00 00 */	cmpwi r3, 0
/* 8024D52C 0024936C  41 82 00 58 */	beq lbl_8024D584
/* 8024D530 00249370  80 61 00 44 */	lwz r3, 0x44(r1)
/* 8024D534 00249374  48 03 AB 91 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8024D538 00249378  7F E4 FB 78 */	mr r4, r31
/* 8024D53C 0024937C  4B F4 DE 3D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8024D540 00249380  38 61 00 28 */	addi r3, r1, 0x28
/* 8024D544 00249384  80 81 00 44 */	lwz r4, 0x44(r1)
/* 8024D548 00249388  48 03 0D 19 */	bl __ct__Q43scn4step5enemy8AccessorFPQ43scn4step5enemy5Enemy
/* 8024D54C 0024938C  80 1C 00 04 */	lwz r0, 4(r28)
/* 8024D550 00249390  28 00 00 0A */	cmplwi r0, 0xa
/* 8024D554 00249394  41 82 00 24 */	beq lbl_8024D578
/* 8024D558 00249398  38 7C 00 08 */	addi r3, r28, 8
/* 8024D55C 0024939C  80 9C 00 04 */	lwz r4, 4(r28)
/* 8024D560 002493A0  48 00 00 49 */	bl __vc__Q33hel6common36Array$$0Q43scn4step5enemy8Accessor$$410$$1FUl
/* 8024D564 002493A4  38 81 00 28 */	addi r4, r1, 0x28
/* 8024D568 002493A8  48 00 00 89 */	bl __as__Q43scn4step5enemy8AccessorFRCQ43scn4step5enemy8Accessor
/* 8024D56C 002493AC  80 7C 00 04 */	lwz r3, 4(r28)
/* 8024D570 002493B0  38 03 00 01 */	addi r0, r3, 1
/* 8024D574 002493B4  90 1C 00 04 */	stw r0, 4(r28)
lbl_8024D578:
/* 8024D578 002493B8  38 61 00 28 */	addi r3, r1, 0x28
/* 8024D57C 002493BC  38 80 FF FF */	li r4, -1
/* 8024D580 002493C0  4B FF F5 91 */	bl __dt__Q43scn4step5enemy8AccessorFv
lbl_8024D584:
/* 8024D584 002493C4  38 61 00 38 */	addi r3, r1, 0x38
/* 8024D588 002493C8  38 80 FF FF */	li r4, -1
/* 8024D58C 002493CC  4B FE 7D 7D */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
lbl_8024D590:
/* 8024D590 002493D0  39 61 00 90 */	addi r11, r1, 0x90
/* 8024D594 002493D4  4B DB 9D F9 */	bl func_8000738C
/* 8024D598 002493D8  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8024D59C 002493DC  7C 08 03 A6 */	mtlr r0
/* 8024D5A0 002493E0  38 21 00 90 */	addi r1, r1, 0x90
/* 8024D5A4 002493E4  4E 80 00 20 */	blr 

.global __vc__Q33hel6common36Array$$0Q43scn4step5enemy8Accessor$$410$$1FUl
__vc__Q33hel6common36Array$$0Q43scn4step5enemy8Accessor$$410$$1FUl:
/* 8024D5A8 002493E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024D5AC 002493EC  7C 08 02 A6 */	mflr r0
/* 8024D5B0 002493F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024D5B4 002493F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024D5B8 002493F8  93 C1 00 08 */	stw r30, 8(r1)
/* 8024D5BC 002493FC  7C 7E 1B 78 */	mr r30, r3
/* 8024D5C0 00249400  7C 9F 23 78 */	mr r31, r4
/* 8024D5C4 00249404  7F E3 FB 78 */	mr r3, r31
/* 8024D5C8 00249408  38 80 00 0A */	li r4, 0xa
/* 8024D5CC 0024940C  4B DD 6E D5 */	bl DefaultSwitchThreadCallback
/* 8024D5D0 00249410  57 E0 20 36 */	slwi r0, r31, 4
/* 8024D5D4 00249414  7C 7E 02 14 */	add r3, r30, r0
/* 8024D5D8 00249418  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024D5DC 0024941C  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 8024D60C 0024944C  4B F2 EF D9 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8024D610 00249450  2C 03 00 00 */	cmpwi r3, 0
/* 8024D614 00249454  41 82 00 0C */	beq lbl_8024D620
/* 8024D618 00249458  7F C3 F3 78 */	mr r3, r30
/* 8024D61C 0024945C  4B FE D8 99 */	bl unlink__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv
lbl_8024D620:
/* 8024D620 00249460  38 00 00 00 */	li r0, 0
/* 8024D624 00249464  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8024D628 00249468  7F E3 FB 78 */	mr r3, r31
/* 8024D62C 0024946C  4B F3 B0 9D */	bl wasSetParent__Q24file8FileTreeCFv
/* 8024D630 00249470  2C 03 00 00 */	cmpwi r3, 0
/* 8024D634 00249474  41 82 00 0C */	beq lbl_8024D640
/* 8024D638 00249478  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8024D63C 0024947C  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_8024D640:
/* 8024D640 00249480  7F E3 FB 78 */	mr r3, r31
/* 8024D644 00249484  4B F2 EF A1 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8024D648 00249488  2C 03 00 00 */	cmpwi r3, 0
/* 8024D64C 0024948C  41 82 00 2C */	beq lbl_8024D678
/* 8024D650 00249490  83 FF 00 08 */	lwz r31, 8(r31)
/* 8024D654 00249494  93 FE 00 08 */	stw r31, 8(r30)
/* 8024D658 00249498  38 1F 00 04 */	addi r0, r31, 4
/* 8024D65C 0024949C  90 01 00 08 */	stw r0, 8(r1)
/* 8024D660 002494A0  7F C3 F3 78 */	mr r3, r30
/* 8024D664 002494A4  4B FE D8 9D */	bl GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1
/* 8024D668 002494A8  7C 65 1B 78 */	mr r5, r3
/* 8024D66C 002494AC  7F E3 FB 78 */	mr r3, r31
/* 8024D670 002494B0  38 81 00 08 */	addi r4, r1, 8
/* 8024D674 002494B4  4B ED 27 3D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
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
/* 8024D6A4 002494E4  4B DB 9C 9D */	bl func_80007340
/* 8024D6A8 002494E8  7C 7C 1B 78 */	mr r28, r3
/* 8024D6AC 002494EC  83 A3 00 04 */	lwz r29, 4(r3)
/* 8024D6B0 002494F0  2C 1D 00 00 */	cmpwi r29, 0
/* 8024D6B4 002494F4  41 82 00 90 */	beq lbl_8024D744
/* 8024D6B8 002494F8  48 00 00 84 */	b lbl_8024D73C
lbl_8024D6BC:
/* 8024D6BC 002494FC  3B DD FF FF */	addi r30, r29, -1
/* 8024D6C0 00249500  7F C3 F3 78 */	mr r3, r30
/* 8024D6C4 00249504  80 9C 00 04 */	lwz r4, 4(r28)
/* 8024D6C8 00249508  4B DD 6D D9 */	bl DefaultSwitchThreadCallback
/* 8024D6CC 0024950C  38 7C 00 08 */	addi r3, r28, 8
/* 8024D6D0 00249510  7F C4 F3 78 */	mr r4, r30
/* 8024D6D4 00249514  4B FF FE D5 */	bl __vc__Q33hel6common36Array$$0Q43scn4step5enemy8Accessor$$410$$1FUl
/* 8024D6D8 00249518  48 03 0C 21 */	bl isValid__Q43scn4step5enemy8AccessorCFv
/* 8024D6DC 0024951C  2C 03 00 00 */	cmpwi r3, 0
/* 8024D6E0 00249520  40 82 00 58 */	bne lbl_8024D738
/* 8024D6E4 00249524  80 1C 00 04 */	lwz r0, 4(r28)
/* 8024D6E8 00249528  7C 00 F0 40 */	cmplw r0, r30
/* 8024D6EC 0024952C  40 81 00 4C */	ble lbl_8024D738
/* 8024D6F0 00249530  3B DE 00 01 */	addi r30, r30, 1
/* 8024D6F4 00249534  48 00 00 2C */	b lbl_8024D720
lbl_8024D6F8:
/* 8024D6F8 00249538  38 7C 00 08 */	addi r3, r28, 8
/* 8024D6FC 0024953C  7F C4 F3 78 */	mr r4, r30
/* 8024D700 00249540  4B FF FE A9 */	bl __vc__Q33hel6common36Array$$0Q43scn4step5enemy8Accessor$$410$$1FUl
/* 8024D704 00249544  7C 7F 1B 78 */	mr r31, r3
/* 8024D708 00249548  38 7C 00 08 */	addi r3, r28, 8
/* 8024D70C 0024954C  38 9E FF FF */	addi r4, r30, -1
/* 8024D710 00249550  4B FF FE 99 */	bl __vc__Q33hel6common36Array$$0Q43scn4step5enemy8Accessor$$410$$1FUl
/* 8024D714 00249554  7F E4 FB 78 */	mr r4, r31
/* 8024D718 00249558  4B FF FE D9 */	bl __as__Q43scn4step5enemy8AccessorFRCQ43scn4step5enemy8Accessor
/* 8024D71C 0024955C  3B DE 00 01 */	addi r30, r30, 1
lbl_8024D720:
/* 8024D720 00249560  80 1C 00 04 */	lwz r0, 4(r28)
/* 8024D724 00249564  7C 1E 00 40 */	cmplw r30, r0
/* 8024D728 00249568  41 80 FF D0 */	blt lbl_8024D6F8
/* 8024D72C 0024956C  80 7C 00 04 */	lwz r3, 4(r28)
/* 8024D730 00249570  38 03 FF FF */	addi r0, r3, -1
/* 8024D734 00249574  90 1C 00 04 */	stw r0, 4(r28)
lbl_8024D738:
/* 8024D738 00249578  3B BD FF FF */	addi r29, r29, -1
lbl_8024D73C:
/* 8024D73C 0024957C  2C 1D 00 00 */	cmpwi r29, 0
/* 8024D740 00249580  40 82 FF 7C */	bne lbl_8024D6BC
lbl_8024D744:
/* 8024D744 00249584  39 61 00 20 */	addi r11, r1, 0x20
/* 8024D748 00249588  4B DB 9C 45 */	bl func_8000738C
/* 8024D74C 0024958C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8024D750 00249590  7C 08 03 A6 */	mtlr r0
/* 8024D754 00249594  38 21 00 20 */	addi r1, r1, 0x20
/* 8024D758 00249598  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6whispy9EnemyCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy9EnemyCtrlFRQ43scn4step4boss4Boss:
/* 8025C25C 0025809C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025C260 002580A0  7C 08 02 A6 */	mflr r0
/* 8025C264 002580A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025C268 002580A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025C26C 002580AC  93 C1 00 08 */	stw r30, 8(r1)
/* 8025C270 002580B0  7C 7E 1B 78 */	mr r30, r3
/* 8025C274 002580B4  90 83 00 00 */	stw r4, 0(r3)
/* 8025C278 002580B8  3B E0 00 00 */	li r31, 0
/* 8025C27C 002580BC  93 E3 00 04 */	stw r31, 4(r3)
/* 8025C280 002580C0  38 63 00 08 */	addi r3, r3, 8
/* 8025C284 002580C4  3C 80 80 28 */	lis r4, __ct__Q43scn4step5enemy8AccessorFv@ha
/* 8025C288 002580C8  38 84 E2 5C */	addi r4, r4, __ct__Q43scn4step5enemy8AccessorFv@l
/* 8025C28C 002580CC  3C A0 80 25 */	lis r5, __dt__Q43scn4step5enemy8AccessorFv@ha
/* 8025C290 002580D0  38 A5 CB 10 */	addi r5, r5, __dt__Q43scn4step5enemy8AccessorFv@l
/* 8025C294 002580D4  38 C0 00 10 */	li r6, 0x10
/* 8025C298 002580D8  38 E0 00 0A */	li r7, 0xa
/* 8025C29C 002580DC  4B DA AD 89 */	bl __construct_array
/* 8025C2A0 002580E0  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 8025C2A4 002580E4  38 00 00 03 */	li r0, 3
/* 8025C2A8 002580E8  7C 09 03 A6 */	mtctr r0
lbl_8025C2AC:
/* 8025C2AC 002580EC  93 E3 00 04 */	stw r31, 4(r3)
/* 8025C2B0 002580F0  97 E3 00 08 */	stwu r31, 8(r3)
/* 8025C2B4 002580F4  42 00 FF F8 */	bdnz lbl_8025C2AC
/* 8025C2B8 002580F8  38 00 00 00 */	li r0, 0
/* 8025C2BC 002580FC  90 1E 00 C0 */	stw r0, 0xc0(r30)
/* 8025C2C0 00258100  7F C3 F3 78 */	mr r3, r30
/* 8025C2C4 00258104  48 00 01 E5 */	bl initXOffsTable__Q53scn4step4boss6whispy9EnemyCtrlFv
/* 8025C2C8 00258108  7F C3 F3 78 */	mr r3, r30
/* 8025C2CC 0025810C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025C2D0 00258110  83 C1 00 08 */	lwz r30, 8(r1)
/* 8025C2D4 00258114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025C2D8 00258118  7C 08 03 A6 */	mtlr r0
/* 8025C2DC 0025811C  38 21 00 10 */	addi r1, r1, 0x10
/* 8025C2E0 00258120  4E 80 00 20 */	blr 

.global request__Q53scn4step4boss6whispy9EnemyCtrlFQ43scn4step3map12BinEnemyKindQ43scn4step3map12BinEnemySizeUl
request__Q53scn4step4boss6whispy9EnemyCtrlFQ43scn4step3map12BinEnemyKindQ43scn4step3map12BinEnemySizeUl:
/* 8025C2E4 00258124  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8025C2E8 00258128  7C 08 02 A6 */	mflr r0
/* 8025C2EC 0025812C  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8025C2F0 00258130  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 8025C2F4 00258134  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 8025C2F8 00258138  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8025C2FC 0025813C  4B DA B0 41 */	bl func_8000733C
/* 8025C300 00258140  7C 7C 1B 78 */	mr r28, r3
/* 8025C304 00258144  7C 9D 23 78 */	mr r29, r4
/* 8025C308 00258148  7C BE 2B 78 */	mr r30, r5
/* 8025C30C 0025814C  7C DF 33 78 */	mr r31, r6
/* 8025C310 00258150  4B FF 13 85 */	bl cleanup__Q53scn4step4boss6dubior9EnemyCtrlFv
/* 8025C314 00258154  80 1C 00 04 */	lwz r0, 4(r28)
/* 8025C318 00258158  28 00 00 0A */	cmplwi r0, 0xa
/* 8025C31C 0025815C  41 82 01 68 */	beq lbl_8025C484
/* 8025C320 00258160  3B 60 00 00 */	li r27, 0
/* 8025C324 00258164  C3 E2 AA 40 */	lfs f31, $$252522-_SDA2_BASE_(r2)
/* 8025C328 00258168  38 60 00 00 */	li r3, 0
/* 8025C32C 0025816C  3C 80 80 41 */	lis r4, T_OBVERSE_TABLE__Q53scn4step4boss6whispy23$$2unnamed$$2EnemyCtrl_cpp$$2@ha
/* 8025C330 00258170  38 84 75 50 */	addi r4, r4, T_OBVERSE_TABLE__Q53scn4step4boss6whispy23$$2unnamed$$2EnemyCtrl_cpp$$2@l
/* 8025C334 00258174  38 00 00 07 */	li r0, 7
/* 8025C338 00258178  7C 09 03 A6 */	mtctr r0
lbl_8025C33C:
/* 8025C33C 0025817C  7C 04 18 2E */	lwzx r0, r4, r3
/* 8025C340 00258180  7C 1D 00 00 */	cmpw r29, r0
/* 8025C344 00258184  40 82 00 14 */	bne lbl_8025C358
/* 8025C348 00258188  7C 64 1A 14 */	add r3, r4, r3
/* 8025C34C 0025818C  83 63 00 04 */	lwz r27, 4(r3)
/* 8025C350 00258190  C3 E3 00 08 */	lfs f31, 8(r3)
/* 8025C354 00258194  48 00 00 0C */	b lbl_8025C360
lbl_8025C358:
/* 8025C358 00258198  38 63 00 0C */	addi r3, r3, 0xc
/* 8025C35C 0025819C  42 00 FF E0 */	bdnz lbl_8025C33C
lbl_8025C360:
/* 8025C360 002581A0  80 7C 00 00 */	lwz r3, 0(r28)
/* 8025C364 002581A4  4B FD 0B C5 */	bl location__Q43scn4step4boss4BossCFv
/* 8025C368 002581A8  7C 64 1B 78 */	mr r4, r3
/* 8025C36C 002581AC  38 61 00 18 */	addi r3, r1, 0x18
/* 8025C370 002581B0  48 01 33 45 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8025C374 002581B4  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8025C378 002581B8  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 8025C37C 002581BC  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 8025C380 002581C0  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8025C384 002581C4  80 9C 00 C0 */	lwz r4, 0xc0(r28)
/* 8025C388 002581C8  54 80 10 3A */	slwi r0, r4, 2
/* 8025C38C 002581CC  7C 7C 02 14 */	add r3, r28, r0
/* 8025C390 002581D0  C0 03 00 A8 */	lfs f0, 0xa8(r3)
/* 8025C394 002581D4  EC 02 00 2A */	fadds f0, f2, f0
/* 8025C398 002581D8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8025C39C 002581DC  EC 01 F8 2A */	fadds f0, f1, f31
/* 8025C3A0 002581E0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8025C3A4 002581E4  38 04 00 01 */	addi r0, r4, 1
/* 8025C3A8 002581E8  90 1C 00 C0 */	stw r0, 0xc0(r28)
/* 8025C3AC 002581EC  28 00 00 06 */	cmplwi r0, 6
/* 8025C3B0 002581F0  41 80 00 0C */	blt lbl_8025C3BC
/* 8025C3B4 002581F4  38 00 00 00 */	li r0, 0
/* 8025C3B8 002581F8  90 1C 00 C0 */	stw r0, 0xc0(r28)
lbl_8025C3BC:
/* 8025C3BC 002581FC  38 01 00 10 */	addi r0, r1, 0x10
/* 8025C3C0 00258200  90 01 00 08 */	stw r0, 8(r1)
/* 8025C3C4 00258204  38 61 00 48 */	addi r3, r1, 0x48
/* 8025C3C8 00258208  7F A4 EB 78 */	mr r4, r29
/* 8025C3CC 0025820C  7F 65 DB 78 */	mr r5, r27
/* 8025C3D0 00258210  7F E6 FB 78 */	mr r6, r31
/* 8025C3D4 00258214  38 E0 00 00 */	li r7, 0
/* 8025C3D8 00258218  7F C8 F3 78 */	mr r8, r30
/* 8025C3DC 0025821C  39 20 00 00 */	li r9, 0
/* 8025C3E0 00258220  39 40 00 00 */	li r10, 0
/* 8025C3E4 00258224  48 02 82 81 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 8025C3E8 00258228  80 7C 00 00 */	lwz r3, 0(r28)
/* 8025C3EC 0025822C  4B E1 93 45 */	bl GKI_getfirst
/* 8025C3F0 00258230  4B FC 4A 45 */	bl enemyManager__Q33scn4step9ComponentFv
/* 8025C3F4 00258234  7C 64 1B 78 */	mr r4, r3
/* 8025C3F8 00258238  38 61 00 38 */	addi r3, r1, 0x38
/* 8025C3FC 0025823C  38 A1 00 48 */	addi r5, r1, 0x48
/* 8025C400 00258240  48 02 CE F1 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 8025C404 00258244  38 61 00 38 */	addi r3, r1, 0x38
/* 8025C408 00258248  4B F2 C2 C1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8025C40C 0025824C  2C 03 00 00 */	cmpwi r3, 0
/* 8025C410 00258250  41 82 00 14 */	beq lbl_8025C424
/* 8025C414 00258254  80 61 00 44 */	lwz r3, 0x44(r1)
/* 8025C418 00258258  48 02 BC E5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8025C41C 0025825C  38 80 00 00 */	li r4, 0
/* 8025C420 00258260  48 02 BC 35 */	bl setValidChangeScore__Q43scn4step5enemy5EnemyFb
lbl_8025C424:
/* 8025C424 00258264  38 61 00 38 */	addi r3, r1, 0x38
/* 8025C428 00258268  4B F2 C2 A1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8025C42C 0025826C  2C 03 00 00 */	cmpwi r3, 0
/* 8025C430 00258270  41 82 00 48 */	beq lbl_8025C478
/* 8025C434 00258274  38 61 00 28 */	addi r3, r1, 0x28
/* 8025C438 00258278  80 81 00 44 */	lwz r4, 0x44(r1)
/* 8025C43C 0025827C  48 02 1E 25 */	bl __ct__Q43scn4step5enemy8AccessorFPQ43scn4step5enemy5Enemy
/* 8025C440 00258280  80 1C 00 04 */	lwz r0, 4(r28)
/* 8025C444 00258284  28 00 00 0A */	cmplwi r0, 0xa
/* 8025C448 00258288  41 82 00 24 */	beq lbl_8025C46C
/* 8025C44C 0025828C  38 7C 00 08 */	addi r3, r28, 8
/* 8025C450 00258290  80 9C 00 04 */	lwz r4, 4(r28)
/* 8025C454 00258294  4B FF 11 55 */	bl __vc__Q33hel6common36Array$$0Q43scn4step5enemy8Accessor$$410$$1FUl
/* 8025C458 00258298  38 81 00 28 */	addi r4, r1, 0x28
/* 8025C45C 0025829C  4B FF 11 95 */	bl __as__Q43scn4step5enemy8AccessorFRCQ43scn4step5enemy8Accessor
/* 8025C460 002582A0  80 7C 00 04 */	lwz r3, 4(r28)
/* 8025C464 002582A4  38 03 00 01 */	addi r0, r3, 1
/* 8025C468 002582A8  90 1C 00 04 */	stw r0, 4(r28)
lbl_8025C46C:
/* 8025C46C 002582AC  38 61 00 28 */	addi r3, r1, 0x28
/* 8025C470 002582B0  38 80 FF FF */	li r4, -1
/* 8025C474 002582B4  4B FF 06 9D */	bl __dt__Q43scn4step5enemy8AccessorFv
lbl_8025C478:
/* 8025C478 002582B8  38 61 00 38 */	addi r3, r1, 0x38
/* 8025C47C 002582BC  38 80 FF FF */	li r4, -1
/* 8025C480 002582C0  4B FD 8E 89 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
lbl_8025C484:
/* 8025C484 002582C4  38 00 00 A8 */	li r0, 0xa8
/* 8025C488 002582C8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8025C48C 002582CC  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 8025C490 002582D0  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8025C494 002582D4  4B DA AE F5 */	bl func_80007388
/* 8025C498 002582D8  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8025C49C 002582DC  7C 08 03 A6 */	mtlr r0
/* 8025C4A0 002582E0  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8025C4A4 002582E4  4E 80 00 20 */	blr 

.global initXOffsTable__Q53scn4step4boss6whispy9EnemyCtrlFv
initXOffsTable__Q53scn4step4boss6whispy9EnemyCtrlFv:
/* 8025C4A8 002582E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025C4AC 002582EC  7C 08 02 A6 */	mflr r0
/* 8025C4B0 002582F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025C4B4 002582F4  39 61 00 20 */	addi r11, r1, 0x20
/* 8025C4B8 002582F8  4B DA AE 8D */	bl func_80007344
/* 8025C4BC 002582FC  7C 7D 1B 78 */	mr r29, r3
/* 8025C4C0 00258300  38 E0 00 00 */	li r7, 0
/* 8025C4C4 00258304  38 80 00 00 */	li r4, 0
/* 8025C4C8 00258308  C8 62 AA 50 */	lfd f3, $$252581-_SDA2_BASE_(r2)
/* 8025C4CC 0025830C  3C C0 43 30 */	lis r6, 0x4330
/* 8025C4D0 00258310  C0 42 AA 44 */	lfs f2, $$252577-_SDA2_BASE_(r2)
/* 8025C4D4 00258314  C0 22 AA 48 */	lfs f1, $$252578-_SDA2_BASE_(r2)
/* 8025C4D8 00258318  38 00 00 06 */	li r0, 6
/* 8025C4DC 0025831C  7C 09 03 A6 */	mtctr r0
lbl_8025C4E0:
/* 8025C4E0 00258320  90 E1 00 0C */	stw r7, 0xc(r1)
/* 8025C4E4 00258324  90 C1 00 08 */	stw r6, 8(r1)
/* 8025C4E8 00258328  C8 01 00 08 */	lfd f0, 8(r1)
/* 8025C4EC 0025832C  EC 00 18 28 */	fsubs f0, f0, f3
/* 8025C4F0 00258330  EC 02 08 38 */	fmsubs f0, f2, f0, f1
/* 8025C4F4 00258334  7C A3 22 14 */	add r5, r3, r4
/* 8025C4F8 00258338  D0 05 00 A8 */	stfs f0, 0xa8(r5)
/* 8025C4FC 0025833C  38 E7 00 01 */	addi r7, r7, 1
/* 8025C500 00258340  38 84 00 04 */	addi r4, r4, 4
/* 8025C504 00258344  42 00 FF DC */	bdnz lbl_8025C4E0
/* 8025C508 00258348  3B C0 00 00 */	li r30, 0
lbl_8025C50C:
/* 8025C50C 0025834C  38 60 00 06 */	li r3, 6
/* 8025C510 00258350  4B F1 E5 BD */	bl RandU32__Q23app6RandomFUl
/* 8025C514 00258354  7C 7F 1B 78 */	mr r31, r3
/* 8025C518 00258358  38 60 00 06 */	li r3, 6
/* 8025C51C 0025835C  4B F1 E5 B1 */	bl RandU32__Q23app6RandomFUl
/* 8025C520 00258360  57 E0 10 3A */	slwi r0, r31, 2
/* 8025C524 00258364  7C 9D 02 14 */	add r4, r29, r0
/* 8025C528 00258368  C0 24 00 A8 */	lfs f1, 0xa8(r4)
/* 8025C52C 0025836C  54 60 10 3A */	slwi r0, r3, 2
/* 8025C530 00258370  7C 7D 02 14 */	add r3, r29, r0
/* 8025C534 00258374  C0 03 00 A8 */	lfs f0, 0xa8(r3)
/* 8025C538 00258378  D0 04 00 A8 */	stfs f0, 0xa8(r4)
/* 8025C53C 0025837C  D0 23 00 A8 */	stfs f1, 0xa8(r3)
/* 8025C540 00258380  3B DE 00 01 */	addi r30, r30, 1
/* 8025C544 00258384  28 1E 00 14 */	cmplwi r30, 0x14
/* 8025C548 00258388  41 80 FF C4 */	blt lbl_8025C50C
/* 8025C54C 0025838C  38 00 00 00 */	li r0, 0
/* 8025C550 00258390  90 1D 00 C0 */	stw r0, 0xc0(r29)
/* 8025C554 00258394  39 61 00 20 */	addi r11, r1, 0x20
/* 8025C558 00258398  4B DA AE 39 */	bl func_80007390
/* 8025C55C 0025839C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025C560 002583A0  7C 08 03 A6 */	mtlr r0
/* 8025C564 002583A4  38 21 00 20 */	addi r1, r1, 0x20
/* 8025C568 002583A8  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss9zankibble9EnemyCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9zankibble9EnemyCtrlFRQ43scn4step4boss4Boss:
/* 80260810 0025C650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80260814 0025C654  7C 08 02 A6 */	mflr r0
/* 80260818 0025C658  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026081C 0025C65C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80260820 0025C660  7C 7F 1B 78 */	mr r31, r3
/* 80260824 0025C664  90 83 00 00 */	stw r4, 0(r3)
/* 80260828 0025C668  38 63 00 04 */	addi r3, r3, 4
/* 8026082C 0025C66C  48 01 DA 31 */	bl __ct__Q43scn4step5enemy8AccessorFv
/* 80260830 0025C670  38 00 00 00 */	li r0, 0
/* 80260834 0025C674  98 1F 00 14 */	stb r0, 0x14(r31)
/* 80260838 0025C678  7F E3 FB 78 */	mr r3, r31
/* 8026083C 0025C67C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80260840 0025C680  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80260844 0025C684  7C 08 03 A6 */	mtlr r0
/* 80260848 0025C688  38 21 00 10 */	addi r1, r1, 0x10
/* 8026084C 0025C68C  4E 80 00 20 */	blr 

.global request__Q53scn4step4boss9zankibble9EnemyCtrlFQ63scn4step4boss9zankibble9EnemyCtrl10CutterKindQ33hel4math7Vector2Q33hel4math7Vector3b
request__Q53scn4step4boss9zankibble9EnemyCtrlFQ63scn4step4boss9zankibble9EnemyCtrl10CutterKindQ33hel4math7Vector2Q33hel4math7Vector3b:
/* 80260850 0025C690  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80260854 0025C694  7C 08 02 A6 */	mflr r0
/* 80260858 0025C698  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8026085C 0025C69C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80260860 0025C6A0  4B DA 6A D9 */	bl func_80007338
/* 80260864 0025C6A4  7C 7A 1B 78 */	mr r26, r3
/* 80260868 0025C6A8  7C 9B 23 78 */	mr r27, r4
/* 8026086C 0025C6AC  7C DD 33 78 */	mr r29, r6
/* 80260870 0025C6B0  7C FC 3B 78 */	mr r28, r7
/* 80260874 0025C6B4  90 A1 00 08 */	stw r5, 8(r1)
/* 80260878 0025C6B8  38 61 00 70 */	addi r3, r1, 0x70
/* 8026087C 0025C6BC  38 80 00 77 */	li r4, 0x77
/* 80260880 0025C6C0  38 A0 00 00 */	li r5, 0
/* 80260884 0025C6C4  38 C0 00 00 */	li r6, 0
/* 80260888 0025C6C8  38 E0 00 00 */	li r7, 0
/* 8026088C 0025C6CC  39 00 00 00 */	li r8, 0
/* 80260890 0025C6D0  39 20 00 00 */	li r9, 0
/* 80260894 0025C6D4  39 40 00 00 */	li r10, 0
/* 80260898 0025C6D8  48 02 3D CD */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 8026089C 0025C6DC  38 00 00 01 */	li r0, 1
/* 802608A0 0025C6E0  98 01 00 98 */	stb r0, 0x98(r1)
/* 802608A4 0025C6E4  80 7A 00 00 */	lwz r3, 0(r26)
/* 802608A8 0025C6E8  4B FC C6 81 */	bl location__Q43scn4step4boss4BossCFv
/* 802608AC 0025C6EC  7C 64 1B 78 */	mr r4, r3
/* 802608B0 0025C6F0  38 61 00 30 */	addi r3, r1, 0x30
/* 802608B4 0025C6F4  48 00 EE 01 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802608B8 0025C6F8  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802608BC 0025C6FC  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802608C0 0025C700  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 802608C4 0025C704  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802608C8 0025C708  D0 21 00 90 */	stfs f1, 0x90(r1)
/* 802608CC 0025C70C  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 802608D0 0025C710  80 7A 00 00 */	lwz r3, 0(r26)
/* 802608D4 0025C714  4B E1 4E 5D */	bl GKI_getfirst
/* 802608D8 0025C718  4B FC 05 5D */	bl enemyManager__Q33scn4step9ComponentFv
/* 802608DC 0025C71C  7C 64 1B 78 */	mr r4, r3
/* 802608E0 0025C720  38 61 00 60 */	addi r3, r1, 0x60
/* 802608E4 0025C724  38 A1 00 70 */	addi r5, r1, 0x70
/* 802608E8 0025C728  48 02 8A 09 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 802608EC 0025C72C  38 61 00 60 */	addi r3, r1, 0x60
/* 802608F0 0025C730  4B F2 7D D9 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802608F4 0025C734  2C 03 00 00 */	cmpwi r3, 0
/* 802608F8 0025C738  41 82 01 F0 */	beq lbl_80260AE8
/* 802608FC 0025C73C  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 80260900 0025C740  48 02 77 C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80260904 0025C744  7F A4 EB 78 */	mr r4, r29
/* 80260908 0025C748  4B F3 AA 71 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8026090C 0025C74C  83 C1 00 6C */	lwz r30, 0x6c(r1)
/* 80260910 0025C750  80 7A 00 00 */	lwz r3, 0(r26)
/* 80260914 0025C754  4B FC C6 05 */	bl target__Q43scn4step4boss4BossFv
/* 80260918 0025C758  4B F2 0D BD */	bl dataType__Q36effect6detail10GenContextCFv
/* 8026091C 0025C75C  7C 7F 1B 78 */	mr r31, r3
/* 80260920 0025C760  7F C3 F3 78 */	mr r3, r30
/* 80260924 0025C764  48 02 77 89 */	bl target__Q43scn4step5enemy5EnemyFv
/* 80260928 0025C768  7F E4 FB 78 */	mr r4, r31
/* 8026092C 0025C76C  4B F3 7D 55 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 80260930 0025C770  83 A1 00 6C */	lwz r29, 0x6c(r1)
/* 80260934 0025C774  38 61 00 50 */	addi r3, r1, 0x50
/* 80260938 0025C778  7F A4 EB 78 */	mr r4, r29
/* 8026093C 0025C77C  48 01 D9 25 */	bl __ct__Q43scn4step5enemy8AccessorFPQ43scn4step5enemy5Enemy
/* 80260940 0025C780  38 61 00 40 */	addi r3, r1, 0x40
/* 80260944 0025C784  80 9A 00 00 */	lwz r4, 0(r26)
/* 80260948 0025C788  4B FC 6F 55 */	bl __ct__Q43scn4step4boss8AccessorFPQ43scn4step4boss4Boss
/* 8026094C 0025C78C  2C 1B 00 00 */	cmpwi r27, 0
/* 80260950 0025C790  41 82 00 20 */	beq lbl_80260970
/* 80260954 0025C794  2C 1B 00 01 */	cmpwi r27, 1
/* 80260958 0025C798  41 82 00 B8 */	beq lbl_80260A10
/* 8026095C 0025C79C  2C 1B 00 02 */	cmpwi r27, 2
/* 80260960 0025C7A0  41 82 00 F4 */	beq lbl_80260A54
/* 80260964 0025C7A4  2C 1B 00 03 */	cmpwi r27, 3
/* 80260968 0025C7A8  41 82 01 2C */	beq lbl_80260A94
/* 8026096C 0025C7AC  48 00 01 64 */	b lbl_80260AD0
lbl_80260970:
/* 80260970 0025C7B0  38 61 00 20 */	addi r3, r1, 0x20
/* 80260974 0025C7B4  38 81 00 40 */	addi r4, r1, 0x40
/* 80260978 0025C7B8  4B FC 70 69 */	bl __ct__Q43scn4step4boss8AccessorFRCQ43scn4step4boss8Accessor
/* 8026097C 0025C7BC  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 80260980 0025C7C0  48 02 78 25 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80260984 0025C7C4  7F A4 EB 78 */	mr r4, r29
/* 80260988 0025C7C8  38 A1 00 20 */	addi r5, r1, 0x20
/* 8026098C 0025C7CC  48 00 01 81 */	bl setNextState$$0Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5EnemyQ43scn4step4boss8Accessor_v
/* 80260990 0025C7D0  38 61 00 20 */	addi r3, r1, 0x20
/* 80260994 0025C7D4  38 80 FF FF */	li r4, -1
/* 80260998 0025C7D8  48 00 02 5D */	bl __dt__Q43scn4step4boss8AccessorFv
/* 8026099C 0025C7DC  38 7A 00 04 */	addi r3, r26, 4
/* 802609A0 0025C7E0  4B F1 BC 45 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 802609A4 0025C7E4  2C 03 00 00 */	cmpwi r3, 0
/* 802609A8 0025C7E8  41 82 00 0C */	beq lbl_802609B4
/* 802609AC 0025C7EC  38 7A 00 04 */	addi r3, r26, 4
/* 802609B0 0025C7F0  4B FD A5 05 */	bl unlink__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv
lbl_802609B4:
/* 802609B4 0025C7F4  38 00 00 00 */	li r0, 0
/* 802609B8 0025C7F8  90 1A 00 10 */	stw r0, 0x10(r26)
/* 802609BC 0025C7FC  38 61 00 50 */	addi r3, r1, 0x50
/* 802609C0 0025C800  4B F2 7D 09 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802609C4 0025C804  2C 03 00 00 */	cmpwi r3, 0
/* 802609C8 0025C808  41 82 00 0C */	beq lbl_802609D4
/* 802609CC 0025C80C  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 802609D0 0025C810  90 1A 00 10 */	stw r0, 0x10(r26)
lbl_802609D4:
/* 802609D4 0025C814  38 61 00 50 */	addi r3, r1, 0x50
/* 802609D8 0025C818  4B F1 BC 0D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 802609DC 0025C81C  2C 03 00 00 */	cmpwi r3, 0
/* 802609E0 0025C820  41 82 00 F0 */	beq lbl_80260AD0
/* 802609E4 0025C824  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802609E8 0025C828  93 DA 00 0C */	stw r30, 0xc(r26)
/* 802609EC 0025C82C  38 1E 00 04 */	addi r0, r30, 4
/* 802609F0 0025C830  90 01 00 10 */	stw r0, 0x10(r1)
/* 802609F4 0025C834  38 7A 00 04 */	addi r3, r26, 4
/* 802609F8 0025C838  4B FD A5 09 */	bl GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1
/* 802609FC 0025C83C  7C 65 1B 78 */	mr r5, r3
/* 80260A00 0025C840  7F C3 F3 78 */	mr r3, r30
/* 80260A04 0025C844  38 81 00 10 */	addi r4, r1, 0x10
/* 80260A08 0025C848  4B EB F3 A9 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 80260A0C 0025C84C  48 00 00 C4 */	b lbl_80260AD0
lbl_80260A10:
/* 80260A10 0025C850  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 80260A14 0025C854  48 02 77 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80260A18 0025C858  7C 7F 1B 78 */	mr r31, r3
/* 80260A1C 0025C85C  48 1A 54 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80260A20 0025C860  3B DF 00 10 */	addi r30, r31, 0x10
/* 80260A24 0025C864  2C 1E 00 00 */	cmpwi r30, 0
/* 80260A28 0025C868  41 82 00 24 */	beq lbl_80260A4C
/* 80260A2C 0025C86C  7F C3 F3 78 */	mr r3, r30
/* 80260A30 0025C870  38 9F 00 90 */	addi r4, r31, 0x90
/* 80260A34 0025C874  4B FD 5E 35 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80260A38 0025C878  3C 60 80 47 */	lis r3, __vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter11StateCircle$$4PQ43scn4step5enemy5Enemy$$4b$$1@ha
/* 80260A3C 0025C87C  38 03 AB 90 */	addi r0, r3, __vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter11StateCircle$$4PQ43scn4step5enemy5Enemy$$4b$$1@l
/* 80260A40 0025C880  90 1E 00 00 */	stw r0, 0(r30)
/* 80260A44 0025C884  93 BE 00 08 */	stw r29, 8(r30)
/* 80260A48 0025C888  9B 9E 00 0C */	stb r28, 0xc(r30)
lbl_80260A4C:
/* 80260A4C 0025C88C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80260A50 0025C890  48 00 00 80 */	b lbl_80260AD0
lbl_80260A54:
/* 80260A54 0025C894  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 80260A58 0025C898  48 02 77 4D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80260A5C 0025C89C  7C 7F 1B 78 */	mr r31, r3
/* 80260A60 0025C8A0  48 1A 54 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80260A64 0025C8A4  3B DF 00 10 */	addi r30, r31, 0x10
/* 80260A68 0025C8A8  2C 1E 00 00 */	cmpwi r30, 0
/* 80260A6C 0025C8AC  41 82 00 20 */	beq lbl_80260A8C
/* 80260A70 0025C8B0  7F C3 F3 78 */	mr r3, r30
/* 80260A74 0025C8B4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80260A78 0025C8B8  4B FD 5D F1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80260A7C 0025C8BC  3C 60 80 47 */	lis r3, __vt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter15StateBackCircle$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80260A80 0025C8C0  38 03 AB A0 */	addi r0, r3, __vt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter15StateBackCircle$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80260A84 0025C8C4  90 1E 00 00 */	stw r0, 0(r30)
/* 80260A88 0025C8C8  93 BE 00 08 */	stw r29, 8(r30)
lbl_80260A8C:
/* 80260A8C 0025C8CC  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80260A90 0025C8D0  48 00 00 40 */	b lbl_80260AD0
lbl_80260A94:
/* 80260A94 0025C8D4  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 80260A98 0025C8D8  48 02 77 0D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80260A9C 0025C8DC  7C 7F 1B 78 */	mr r31, r3
/* 80260AA0 0025C8E0  48 1A 54 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80260AA4 0025C8E4  3B DF 00 10 */	addi r30, r31, 0x10
/* 80260AA8 0025C8E8  2C 1E 00 00 */	cmpwi r30, 0
/* 80260AAC 0025C8EC  41 82 00 20 */	beq lbl_80260ACC
/* 80260AB0 0025C8F0  7F C3 F3 78 */	mr r3, r30
/* 80260AB4 0025C8F4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80260AB8 0025C8F8  4B FD 5D B1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80260ABC 0025C8FC  3C 60 80 47 */	lis r3, __vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter10StateSlant$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 80260AC0 0025C900  38 03 AB B0 */	addi r0, r3, __vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter10StateSlant$$4PQ43scn4step5enemy5Enemy$$1@l
/* 80260AC4 0025C904  90 1E 00 00 */	stw r0, 0(r30)
/* 80260AC8 0025C908  93 BE 00 08 */	stw r29, 8(r30)
lbl_80260ACC:
/* 80260ACC 0025C90C  93 DF 00 0C */	stw r30, 0xc(r31)
lbl_80260AD0:
/* 80260AD0 0025C910  38 61 00 40 */	addi r3, r1, 0x40
/* 80260AD4 0025C914  38 80 FF FF */	li r4, -1
/* 80260AD8 0025C918  48 00 01 1D */	bl __dt__Q43scn4step4boss8AccessorFv
/* 80260ADC 0025C91C  38 61 00 50 */	addi r3, r1, 0x50
/* 80260AE0 0025C920  38 80 FF FF */	li r4, -1
/* 80260AE4 0025C924  4B FE C0 2D */	bl __dt__Q43scn4step5enemy8AccessorFv
lbl_80260AE8:
/* 80260AE8 0025C928  38 61 00 60 */	addi r3, r1, 0x60
/* 80260AEC 0025C92C  38 80 FF FF */	li r4, -1
/* 80260AF0 0025C930  4B FD 48 19 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 80260AF4 0025C934  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80260AF8 0025C938  4B DA 68 8D */	bl func_80007384
/* 80260AFC 0025C93C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80260B00 0025C940  7C 08 03 A6 */	mtlr r0
/* 80260B04 0025C944  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80260B08 0025C948  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5EnemyQ43scn4step4boss8Accessor_v
setNextState$$0Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5EnemyQ43scn4step4boss8Accessor_v:
/* 80260B0C 0025C94C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80260B10 0025C950  7C 08 02 A6 */	mflr r0
/* 80260B14 0025C954  90 01 00 34 */	stw r0, 0x34(r1)
/* 80260B18 0025C958  39 61 00 30 */	addi r11, r1, 0x30
/* 80260B1C 0025C95C  4B DA 68 21 */	bl func_8000733C
/* 80260B20 0025C960  7C 7B 1B 78 */	mr r27, r3
/* 80260B24 0025C964  7C 9C 23 78 */	mr r28, r4
/* 80260B28 0025C968  7C BD 2B 78 */	mr r29, r5
/* 80260B2C 0025C96C  48 1A 53 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80260B30 0025C970  3B E0 00 00 */	li r31, 0
/* 80260B34 0025C974  3B DB 00 10 */	addi r30, r27, 0x10
/* 80260B38 0025C978  2C 1E 00 00 */	cmpwi r30, 0
/* 80260B3C 0025C97C  41 82 00 2C */	beq lbl_80260B68
/* 80260B40 0025C980  38 61 00 08 */	addi r3, r1, 8
/* 80260B44 0025C984  7F A4 EB 78 */	mr r4, r29
/* 80260B48 0025C988  4B FC 6E 99 */	bl __ct__Q43scn4step4boss8AccessorFRCQ43scn4step4boss8Accessor
/* 80260B4C 0025C98C  3B E0 00 01 */	li r31, 1
/* 80260B50 0025C990  7F C3 F3 78 */	mr r3, r30
/* 80260B54 0025C994  38 9B 00 90 */	addi r4, r27, 0x90
/* 80260B58 0025C998  7F 85 E3 78 */	mr r5, r28
/* 80260B5C 0025C99C  38 C1 00 08 */	addi r6, r1, 8
/* 80260B60 0025C9A0  48 00 00 39 */	bl __ct__Q24util133StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1FPvPQ43scn4step5enemy5EnemyQ43scn4step4boss8Accessor
/* 80260B64 0025C9A4  7C 7E 1B 78 */	mr r30, r3
lbl_80260B68:
/* 80260B68 0025C9A8  93 DB 00 0C */	stw r30, 0xc(r27)
/* 80260B6C 0025C9AC  2C 1F 00 00 */	cmpwi r31, 0
/* 80260B70 0025C9B0  41 82 00 10 */	beq lbl_80260B80
/* 80260B74 0025C9B4  38 61 00 08 */	addi r3, r1, 8
/* 80260B78 0025C9B8  38 80 FF FF */	li r4, -1
/* 80260B7C 0025C9BC  48 00 00 79 */	bl __dt__Q43scn4step4boss8AccessorFv
lbl_80260B80:
/* 80260B80 0025C9C0  39 61 00 30 */	addi r11, r1, 0x30
/* 80260B84 0025C9C4  4B DA 68 05 */	bl func_80007388
/* 80260B88 0025C9C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80260B8C 0025C9CC  7C 08 03 A6 */	mtlr r0
/* 80260B90 0025C9D0  38 21 00 30 */	addi r1, r1, 0x30
/* 80260B94 0025C9D4  4E 80 00 20 */	blr 

.global __ct__Q24util133StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1FPvPQ43scn4step5enemy5EnemyQ43scn4step4boss8Accessor
__ct__Q24util133StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1FPvPQ43scn4step5enemy5EnemyQ43scn4step4boss8Accessor:
/* 80260B98 0025C9D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80260B9C 0025C9DC  7C 08 02 A6 */	mflr r0
/* 80260BA0 0025C9E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80260BA4 0025C9E4  39 61 00 20 */	addi r11, r1, 0x20
/* 80260BA8 0025C9E8  4B DA 67 9D */	bl func_80007344
/* 80260BAC 0025C9EC  7C 7D 1B 78 */	mr r29, r3
/* 80260BB0 0025C9F0  7C BE 2B 78 */	mr r30, r5
/* 80260BB4 0025C9F4  7C DF 33 78 */	mr r31, r6
/* 80260BB8 0025C9F8  4B FD 5C B1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80260BBC 0025C9FC  3C 60 80 47 */	lis r3, __vt__Q24util133StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1@ha
/* 80260BC0 0025CA00  38 03 AB 80 */	addi r0, r3, __vt__Q24util133StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1@l
/* 80260BC4 0025CA04  90 1D 00 00 */	stw r0, 0(r29)
/* 80260BC8 0025CA08  93 DD 00 08 */	stw r30, 8(r29)
/* 80260BCC 0025CA0C  38 7D 00 0C */	addi r3, r29, 0xc
/* 80260BD0 0025CA10  7F E4 FB 78 */	mr r4, r31
/* 80260BD4 0025CA14  4B FC 6E 0D */	bl __ct__Q43scn4step4boss8AccessorFRCQ43scn4step4boss8Accessor
/* 80260BD8 0025CA18  7F A3 EB 78 */	mr r3, r29
/* 80260BDC 0025CA1C  39 61 00 20 */	addi r11, r1, 0x20
/* 80260BE0 0025CA20  4B DA 67 B1 */	bl func_80007390
/* 80260BE4 0025CA24  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80260BE8 0025CA28  7C 08 03 A6 */	mtlr r0
/* 80260BEC 0025CA2C  38 21 00 20 */	addi r1, r1, 0x20
/* 80260BF0 0025CA30  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4boss8AccessorFv
__dt__Q43scn4step4boss8AccessorFv:
/* 80260BF4 0025CA34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80260BF8 0025CA38  7C 08 02 A6 */	mflr r0
/* 80260BFC 0025CA3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80260C00 0025CA40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80260C04 0025CA44  93 C1 00 08 */	stw r30, 8(r1)
/* 80260C08 0025CA48  7C 7E 1B 78 */	mr r30, r3
/* 80260C0C 0025CA4C  7C 9F 23 78 */	mr r31, r4
/* 80260C10 0025CA50  2C 03 00 00 */	cmpwi r3, 0
/* 80260C14 0025CA54  41 82 00 20 */	beq lbl_80260C34
/* 80260C18 0025CA58  38 80 FF FF */	li r4, -1
/* 80260C1C 0025CA5C  4B FC 6C 25 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
/* 80260C20 0025CA60  7F E0 07 34 */	extsh r0, r31
/* 80260C24 0025CA64  2C 00 00 00 */	cmpwi r0, 0
/* 80260C28 0025CA68  40 81 00 0C */	ble lbl_80260C34
/* 80260C2C 0025CA6C  7F C3 F3 78 */	mr r3, r30
/* 80260C30 0025CA70  4B F5 EA E5 */	bl __dl__FPv
lbl_80260C34:
/* 80260C34 0025CA74  7F C3 F3 78 */	mr r3, r30
/* 80260C38 0025CA78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80260C3C 0025CA7C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80260C40 0025CA80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80260C44 0025CA84  7C 08 03 A6 */	mtlr r0
/* 80260C48 0025CA88  38 21 00 10 */	addi r1, r1, 0x10
/* 80260C4C 0025CA8C  4E 80 00 20 */	blr 

.global isCaught__Q53scn4step4boss9zankibble9EnemyCtrlFv
isCaught__Q53scn4step4boss9zankibble9EnemyCtrlFv:
/* 80260C50 0025CA90  88 83 00 14 */	lbz r4, 0x14(r3)
/* 80260C54 0025CA94  38 00 00 00 */	li r0, 0
/* 80260C58 0025CA98  98 03 00 14 */	stb r0, 0x14(r3)
/* 80260C5C 0025CA9C  7C 83 23 78 */	mr r3, r4
/* 80260C60 0025CAA0  4E 80 00 20 */	blr 

.global caughtSignal__Q53scn4step4boss9zankibble9EnemyCtrlFv
caughtSignal__Q53scn4step4boss9zankibble9EnemyCtrlFv:
/* 80260C64 0025CAA4  38 00 00 01 */	li r0, 1
/* 80260C68 0025CAA8  98 03 00 14 */	stb r0, 0x14(r3)
/* 80260C6C 0025CAAC  4E 80 00 20 */	blr 

.global isHoldCatchWaitCutter__Q53scn4step4boss9zankibble9EnemyCtrlFv
isHoldCatchWaitCutter__Q53scn4step4boss9zankibble9EnemyCtrlFv:
/* 80260C70 0025CAB0  38 63 00 04 */	addi r3, r3, 4
/* 80260C74 0025CAB4  48 01 D6 84 */	b isValid__Q43scn4step5enemy8AccessorCFv

.global create__Q24util133StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1Fv
create__Q24util133StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1Fv:
/* 80260C78 0025CAB8  7C 65 1B 78 */	mr r5, r3
/* 80260C7C 0025CABC  80 63 00 04 */	lwz r3, 4(r3)
/* 80260C80 0025CAC0  2C 03 00 00 */	cmpwi r3, 0
/* 80260C84 0025CAC4  4D 82 00 20 */	beqlr 
/* 80260C88 0025CAC8  80 85 00 08 */	lwz r4, 8(r5)
/* 80260C8C 0025CACC  38 A5 00 0C */	addi r5, r5, 0xc
/* 80260C90 0025CAD0  48 09 27 FC */	b __ct__Q53scn4step5enemy15zankibblecutter13StateStraightFPQ43scn4step5enemy5EnemyRQ43scn4step4boss8Accessor
/* 80260C94 0025CAD4  4E 80 00 20 */	blr 

.global create__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter11StateCircle$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv
create__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter11StateCircle$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv:
/* 80260C98 0025CAD8  7C 65 1B 78 */	mr r5, r3
/* 80260C9C 0025CADC  80 63 00 04 */	lwz r3, 4(r3)
/* 80260CA0 0025CAE0  2C 03 00 00 */	cmpwi r3, 0
/* 80260CA4 0025CAE4  4D 82 00 20 */	beqlr 
/* 80260CA8 0025CAE8  80 85 00 08 */	lwz r4, 8(r5)
/* 80260CAC 0025CAEC  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 80260CB0 0025CAF0  48 09 1E 9C */	b __ct__Q53scn4step5enemy15zankibblecutter11StateCircleFPQ43scn4step5enemy5Enemyb
/* 80260CB4 0025CAF4  4E 80 00 20 */	blr 

.global create__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter15StateBackCircle$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter15StateBackCircle$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80260CB8 0025CAF8  7C 64 1B 78 */	mr r4, r3
/* 80260CBC 0025CAFC  80 63 00 04 */	lwz r3, 4(r3)
/* 80260CC0 0025CB00  2C 03 00 00 */	cmpwi r3, 0
/* 80260CC4 0025CB04  4D 82 00 20 */	beqlr 
/* 80260CC8 0025CB08  80 84 00 08 */	lwz r4, 8(r4)
/* 80260CCC 0025CB0C  48 09 19 54 */	b __ct__Q53scn4step5enemy15zankibblecutter15StateBackCircleFPQ43scn4step5enemy5Enemy
/* 80260CD0 0025CB10  4E 80 00 20 */	blr 

.global create__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter10StateSlant$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter10StateSlant$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80260CD4 0025CB14  7C 64 1B 78 */	mr r4, r3
/* 80260CD8 0025CB18  80 63 00 04 */	lwz r3, 4(r3)
/* 80260CDC 0025CB1C  2C 03 00 00 */	cmpwi r3, 0
/* 80260CE0 0025CB20  4D 82 00 20 */	beqlr 
/* 80260CE4 0025CB24  80 84 00 08 */	lwz r4, 8(r4)
/* 80260CE8 0025CB28  48 09 23 D8 */	b __ct__Q53scn4step5enemy15zankibblecutter10StateSlantFPQ43scn4step5enemy5Enemy
/* 80260CEC 0025CB2C  4E 80 00 20 */	blr 

.global __dt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter10StateSlant$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter10StateSlant$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80260CF0 0025CB30  4B FC D9 B0 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter15StateBackCircle$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter15StateBackCircle$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 80260CF4 0025CB34  4B FC D9 AC */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter11StateCircle$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv
__dt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter11StateCircle$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv:
/* 80260CF8 0025CB38  4B FC D9 A8 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util133StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1Fv
__dt__Q24util133StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1Fv:
/* 80260CFC 0025CB3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80260D00 0025CB40  7C 08 02 A6 */	mflr r0
/* 80260D04 0025CB44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80260D08 0025CB48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80260D0C 0025CB4C  93 C1 00 08 */	stw r30, 8(r1)
/* 80260D10 0025CB50  7C 7E 1B 78 */	mr r30, r3
/* 80260D14 0025CB54  7C 9F 23 78 */	mr r31, r4
/* 80260D18 0025CB58  2C 03 00 00 */	cmpwi r3, 0
/* 80260D1C 0025CB5C  41 82 00 30 */	beq lbl_80260D4C
/* 80260D20 0025CB60  38 63 00 0C */	addi r3, r3, 0xc
/* 80260D24 0025CB64  38 80 FF FF */	li r4, -1
/* 80260D28 0025CB68  4B FF FE CD */	bl __dt__Q43scn4step4boss8AccessorFv
/* 80260D2C 0025CB6C  7F C3 F3 78 */	mr r3, r30
/* 80260D30 0025CB70  38 80 00 00 */	li r4, 0
/* 80260D34 0025CB74  4B F1 4E 35 */	bl __dt__Q23scn6ISceneFv
/* 80260D38 0025CB78  7F E0 07 34 */	extsh r0, r31
/* 80260D3C 0025CB7C  2C 00 00 00 */	cmpwi r0, 0
/* 80260D40 0025CB80  40 81 00 0C */	ble lbl_80260D4C
/* 80260D44 0025CB84  7F C3 F3 78 */	mr r3, r30
/* 80260D48 0025CB88  4B F5 E9 CD */	bl __dl__FPv
lbl_80260D4C:
/* 80260D4C 0025CB8C  7F C3 F3 78 */	mr r3, r30
/* 80260D50 0025CB90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80260D54 0025CB94  83 C1 00 08 */	lwz r30, 8(r1)
/* 80260D58 0025CB98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80260D5C 0025CB9C  7C 08 03 A6 */	mtlr r0
/* 80260D60 0025CBA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80260D64 0025CBA4  4E 80 00 20 */	blr 

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global T_OBVERSE_TABLE__Q53scn4step4boss6whispy23$$2unnamed$$2EnemyCtrl_cpp$$2
T_OBVERSE_TABLE__Q53scn4step4boss6whispy23$$2unnamed$$2EnemyCtrl_cpp$$2:
	.4byte 0x00000002
	.4byte 0x00000155
	.4byte 0x40D80000
	.4byte 0x00000001
	.4byte 0x00000156
	.4byte 0x40D80000
	.4byte 0x00000009
	.4byte 0x00000157
	.4byte 0x40F00000
	.4byte 0x0000000A
	.4byte 0x00000158
	.4byte 0x40980000
	.4byte 0x0000006C
	.4byte 0x00000001
	.4byte 0x40980000
	.4byte 0x0000006D
	.4byte 0x00000001
	.4byte 0x40980000
	.4byte 0x00000015
	.4byte 0x00000159
	.4byte 0x40D80000
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util133StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1
__vt__Q24util133StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util133StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1Fv
	.4byte create__Q24util133StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter13StateStraight$$4PQ43scn4step5enemy5Enemy$$4Q43scn4step4boss8Accessor$$1Fv
.global __vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter11StateCircle$$4PQ43scn4step5enemy5Enemy$$4b$$1
__vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter11StateCircle$$4PQ43scn4step5enemy5Enemy$$4b$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter11StateCircle$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv
	.4byte create__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter11StateCircle$$4PQ43scn4step5enemy5Enemy$$4b$$1Fv
.global __vt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter15StateBackCircle$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter15StateBackCircle$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter15StateBackCircle$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util109StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter15StateBackCircle$$4PQ43scn4step5enemy5Enemy$$1Fv
.global __vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter10StateSlant$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter10StateSlant$$4PQ43scn4step5enemy5Enemy$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter10StateSlant$$4PQ43scn4step5enemy5Enemy$$1Fv
	.4byte create__Q24util104StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy15zankibblecutter10StateSlant$$4PQ43scn4step5enemy5Enemy$$1Fv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252522
$$252522:
	.4byte 0x40D80000
.global $$252577
$$252577:
	.4byte 0x3FC00000
.global $$252578
$$252578:
	.4byte 0x41280000
	.4byte 0
.global $$252581
$$252581:
	.4byte 0x43300000
	.4byte 0
