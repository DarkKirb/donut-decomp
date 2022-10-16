.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4kabu16BrainGrandLowperFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu16BrainGrandLowperFRQ43scn4step5enemy5Enemy:
/* 802BC5C4 002B8404  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC5C8 002B8408  7C 08 02 A6 */	mflr r0
/* 802BC5CC 002B840C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC5D0 002B8410  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BC5D4 002B8414  7C 7F 1B 78 */	mr r31, r3
/* 802BC5D8 002B8418  4B FC 28 3D */	bl __ct__Q43scn4step5enemy9BrainBaseFRQ43scn4step5enemy5Enemy
/* 802BC5DC 002B841C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4kabu16BrainGrandLowper@ha
/* 802BC5E0 002B8420  38 03 7E 80 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu16BrainGrandLowper@l
/* 802BC5E4 002B8424  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802BC5E8 002B8428  7F E3 FB 78 */	mr r3, r31
/* 802BC5EC 002B842C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BC5F0 002B8430  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC5F4 002B8434  7C 08 03 A6 */	mtlr r0
/* 802BC5F8 002B8438  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC5FC 002B843C  4E 80 00 20 */	blr

.global onStart__Q53scn4step5enemy4kabu16BrainGrandLowperFv
onStart__Q53scn4step5enemy4kabu16BrainGrandLowperFv:
/* 802BC600 002B8440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC604 002B8444  7C 08 02 A6 */	mflr r0
/* 802BC608 002B8448  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC60C 002B844C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BC610 002B8450  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BC614 002B8454  7C 7F 1B 78 */	mr r31, r3
/* 802BC618 002B8458  4B E4 41 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC61C 002B845C  4B FC BA B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BC620 002B8460  4B FA 9B ED */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802BC624 002B8464  C0 22 BB 88 */	lfs f1, "@54927"@sda21(r2)
/* 802BC628 002B8468  4B FB 50 E1 */	bl initRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802BC62C 002B846C  7F E3 FB 78 */	mr r3, r31
/* 802BC630 002B8470  4B E4 41 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC634 002B8474  4B FC BA 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BC638 002B8478  4B FA 9B D5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802BC63C 002B847C  38 80 00 00 */	li r4, 0x0
/* 802BC640 002B8480  4B E5 19 11 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802BC644 002B8484  7F E3 FB 78 */	mr r3, r31
/* 802BC648 002B8488  4B E4 41 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC64C 002B848C  4B FD 21 11 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BC650 002B8490  7F E3 FB 78 */	mr r3, r31
/* 802BC654 002B8494  4B E4 41 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC658 002B8498  7C 7E 1B 78 */	mr r30, r3
/* 802BC65C 002B849C  7F E3 FB 78 */	mr r3, r31
/* 802BC660 002B84A0  4B E4 41 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC664 002B84A4  4B FC BB 41 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BC668 002B84A8  7C 7F 1B 78 */	mr r31, r3
/* 802BC66C 002B84AC  48 14 98 95 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BC670 002B84B0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BC674 002B84B4  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BC678 002B84B8  41 82 00 28 */	beq lbl_802BC6A0
/* 802BC67C 002B84BC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802BC680 002B84C0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802BC684 002B84C4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BC688 002B84C8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BC68C 002B84CC  90 04 00 04 */	stw r0, 0x4(r4)
/* 802BC690 002B84D0  3C 60 80 47 */	lis r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@ha
/* 802BC694 002B84D4  38 03 7E 70 */	addi r0, r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>"@l
/* 802BC698 002B84D8  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BC69C 002B84DC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802BC6A0
lbl_802BC6A0:
/* 802BC6A0 002B84E0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802BC6A4 002B84E4  38 60 00 01 */	li r3, 0x1
/* 802BC6A8 002B84E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BC6AC 002B84EC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BC6B0 002B84F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC6B4 002B84F4  7C 08 03 A6 */	mtlr r0
/* 802BC6B8 002B84F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC6BC 002B84FC  4E 80 00 20 */	blr

.global update__Q53scn4step5enemy4kabu16BrainGrandLowperFv
update__Q53scn4step5enemy4kabu16BrainGrandLowperFv:
/* 802BC6C0 002B8500  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BC6C4 002B8504  7C 08 02 A6 */	mflr r0
/* 802BC6C8 002B8508  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BC6CC 002B850C  4B E4 41 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BC6D0 002B8510  4B FD 27 F5 */	bl ChkCliffTurn__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802BC6D4 002B8514  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BC6D8 002B8518  7C 08 03 A6 */	mtlr r0
/* 802BC6DC 002B851C  38 21 00 10 */	addi r1, r1, 0x10
/* 802BC6E0 002B8520  4E 80 00 20 */	blr

.global "create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802BC6E4 002B8524  7C 64 1B 78 */	mr r4, r3
/* 802BC6E8 002B8528  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802BC6EC 002B852C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BC6F0 002B8530  4D 82 00 20 */	beqlr
/* 802BC6F4 002B8534  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802BC6F8 002B8538  48 00 09 D8 */	b __ct__Q53scn4step5enemy4kabu22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
/* 802BC6FC 002B853C  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4kabu16BrainGrandLowperFv
__dt__Q53scn4step5enemy4kabu16BrainGrandLowperFv:
/* 802BC700 002B8540  4B FD 49 6C */	b __dt__Q53scn4step5enemy6common17BrainCreditPraiseFv

.global "__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy4kabu22StateGrandLowperAppear,PQ43scn4step5enemy5Enemy>Fv":
/* 802BC704 002B8544  4B F7 1F 9C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
