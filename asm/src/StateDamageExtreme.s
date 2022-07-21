.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6damage18StateDamageExtremeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6damage18StateDamageExtremeFPQ43scn4step5enemy5Enemy:
/* 802A94C8 002A5308  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802A94CC 002A530C  7C 08 02 A6 */	mflr r0
/* 802A94D0 002A5310  90 01 00 34 */	stw r0, 0x34(r1)
/* 802A94D4 002A5314  39 61 00 30 */	addi r11, r1, 0x30
/* 802A94D8 002A5318  4B D5 DE 6D */	bl func_80007344
/* 802A94DC 002A531C  7C 7D 1B 78 */	mr r29, r3
/* 802A94E0 002A5320  4B FE 48 E5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A94E4 002A5324  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6damage18StateDamageExtreme@ha
/* 802A94E8 002A5328  38 03 5C 80 */	addi r0, r3, __vt__Q53scn4step5enemy6damage18StateDamageExtreme@l
/* 802A94EC 002A532C  90 1D 00 00 */	stw r0, 0(r29)
/* 802A94F0 002A5330  C0 02 B6 C0 */	lfs f0, $$256978-_SDA2_BASE_(r2)
/* 802A94F4 002A5334  D0 1D 00 08 */	stfs f0, 8(r29)
/* 802A94F8 002A5338  38 00 00 00 */	li r0, 0
/* 802A94FC 002A533C  98 1D 00 0C */	stb r0, 0xc(r29)
/* 802A9500 002A5340  38 00 00 14 */	li r0, 0x14
/* 802A9504 002A5344  90 1D 00 10 */	stw r0, 0x10(r29)
/* 802A9508 002A5348  7F A3 EB 78 */	mr r3, r29
/* 802A950C 002A534C  4B E5 72 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9510 002A5350  48 00 34 B9 */	bl OnDamageStart__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9514 002A5354  7F A3 EB 78 */	mr r3, r29
/* 802A9518 002A5358  4B E5 72 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A951C 002A535C  4B FD EB B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A9520 002A5360  38 80 00 06 */	li r4, 6
/* 802A9524 002A5364  4B FC 7D 59 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A9528 002A5368  7F A3 EB 78 */	mr r3, r29
/* 802A952C 002A536C  4B E5 72 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9530 002A5370  48 00 2D 21 */	bl EmDamageUtility_InitTarget__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9534 002A5374  7F A3 EB 78 */	mr r3, r29
/* 802A9538 002A5378  4B E5 72 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A953C 002A537C  48 00 2D AD */	bl EmDamageUtility_InitVelocity__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9540 002A5380  7F A3 EB 78 */	mr r3, r29
/* 802A9544 002A5384  4B E5 72 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9548 002A5388  4B FD EB CD */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802A954C 002A538C  4B F1 47 0D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802A9550 002A5390  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 802A9554 002A5394  7F A3 EB 78 */	mr r3, r29
/* 802A9558 002A5398  4B E5 72 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A955C 002A539C  4B FD EC 19 */	bl damageFlash__Q43scn4step5enemy5EnemyFv
/* 802A9560 002A53A0  7F E4 FB 78 */	mr r4, r31
/* 802A9564 002A53A4  4B FD AF 6D */	bl set__Q43scn4step5enemy11DamageFlashFQ43scn4step5ocoll7Element
/* 802A9568 002A53A8  7F A3 EB 78 */	mr r3, r29
/* 802A956C 002A53AC  4B E5 72 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9570 002A53B0  4B FD EB 9D */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802A9574 002A53B4  4B F2 82 B1 */	bl isOK__Q24nand11NandManagerFv
/* 802A9578 002A53B8  2C 03 00 00 */	cmpwi r3, 0
/* 802A957C 002A53BC  41 82 00 68 */	beq lbl_802A95E4
/* 802A9580 002A53C0  7F A3 EB 78 */	mr r3, r29
/* 802A9584 002A53C4  4B E5 72 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9588 002A53C8  7C 64 1B 78 */	mr r4, r3
/* 802A958C 002A53CC  38 61 00 08 */	addi r3, r1, 8
/* 802A9590 002A53D0  4B FE 4E CD */	bl GetDefaultCenterOffset__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A9594 002A53D4  3B C0 00 97 */	li r30, 0x97
/* 802A9598 002A53D8  7F A3 EB 78 */	mr r3, r29
/* 802A959C 002A53DC  4B E5 72 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A95A0 002A53E0  4B FD EB 9D */	bl water__Q43scn4step5enemy5EnemyFv
/* 802A95A4 002A53E4  4B F3 1C 91 */	bl isReqClose__Q25pause9ComponentCFv
/* 802A95A8 002A53E8  2C 03 00 00 */	cmpwi r3, 0
/* 802A95AC 002A53EC  41 82 00 08 */	beq lbl_802A95B4
/* 802A95B0 002A53F0  3B C0 00 A1 */	li r30, 0xa1
lbl_802A95B4:
/* 802A95B4 002A53F4  7F A3 EB 78 */	mr r3, r29
/* 802A95B8 002A53F8  4B E5 72 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A95BC 002A53FC  4B FD EA B9 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802A95C0 002A5400  7C 7F 1B 78 */	mr r31, r3
/* 802A95C4 002A5404  7F A3 EB 78 */	mr r3, r29
/* 802A95C8 002A5408  4B E5 72 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A95CC 002A540C  4B FD EB 09 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802A95D0 002A5410  4B F0 D2 E9 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802A95D4 002A5414  7F C4 F3 78 */	mr r4, r30
/* 802A95D8 002A5418  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 802A95DC 002A541C  38 C1 00 08 */	addi r6, r1, 8
/* 802A95E0 002A5420  4B FC 4A 61 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
lbl_802A95E4:
/* 802A95E4 002A5424  7F A3 EB 78 */	mr r3, r29
/* 802A95E8 002A5428  39 61 00 30 */	addi r11, r1, 0x30
/* 802A95EC 002A542C  4B D5 DD A5 */	bl func_80007390
/* 802A95F0 002A5430  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802A95F4 002A5434  7C 08 03 A6 */	mtlr r0
/* 802A95F8 002A5438  38 21 00 30 */	addi r1, r1, 0x30
/* 802A95FC 002A543C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6damage18StateDamageExtremeFv
__dt__Q53scn4step5enemy6damage18StateDamageExtremeFv:
/* 802A9600 002A5440  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A9604 002A5444  7C 08 02 A6 */	mflr r0
/* 802A9608 002A5448  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A960C 002A544C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A9610 002A5450  93 C1 00 08 */	stw r30, 8(r1)
/* 802A9614 002A5454  7C 7E 1B 78 */	mr r30, r3
/* 802A9618 002A5458  7C 9F 23 78 */	mr r31, r4
/* 802A961C 002A545C  2C 03 00 00 */	cmpwi r3, 0
/* 802A9620 002A5460  41 82 00 68 */	beq lbl_802A9688
/* 802A9624 002A5464  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6damage18StateDamageExtreme@ha
/* 802A9628 002A5468  38 04 5C 80 */	addi r0, r4, __vt__Q53scn4step5enemy6damage18StateDamageExtreme@l
/* 802A962C 002A546C  90 03 00 00 */	stw r0, 0(r3)
/* 802A9630 002A5470  4B E5 71 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9634 002A5474  4B FD EA 99 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A9638 002A5478  4B FB CB D5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A963C 002A547C  C0 22 B6 C0 */	lfs f1, $$256978-_SDA2_BASE_(r2)
/* 802A9640 002A5480  4B FB B3 3D */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802A9644 002A5484  7F C3 F3 78 */	mr r3, r30
/* 802A9648 002A5488  4B E5 71 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A964C 002A548C  4B FD EA 81 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A9650 002A5490  4B FB CB BD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A9654 002A5494  C0 22 B6 C0 */	lfs f1, $$256978-_SDA2_BASE_(r2)
/* 802A9658 002A5498  4B FC 80 ED */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802A965C 002A549C  7F C3 F3 78 */	mr r3, r30
/* 802A9660 002A54A0  4B E5 71 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9664 002A54A4  48 00 33 E1 */	bl OnDamageEnd__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9668 002A54A8  7F C3 F3 78 */	mr r3, r30
/* 802A966C 002A54AC  38 80 00 00 */	li r4, 0
/* 802A9670 002A54B0  4B FE 47 7D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A9674 002A54B4  7F E0 07 34 */	extsh r0, r31
/* 802A9678 002A54B8  2C 00 00 00 */	cmpwi r0, 0
/* 802A967C 002A54BC  40 81 00 0C */	ble lbl_802A9688
/* 802A9680 002A54C0  7F C3 F3 78 */	mr r3, r30
/* 802A9684 002A54C4  4B F1 60 91 */	bl __dl__FPv
lbl_802A9688:
/* 802A9688 002A54C8  7F C3 F3 78 */	mr r3, r30
/* 802A968C 002A54CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A9690 002A54D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A9694 002A54D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A9698 002A54D8  7C 08 03 A6 */	mtlr r0
/* 802A969C 002A54DC  38 21 00 10 */	addi r1, r1, 0x10
/* 802A96A0 002A54E0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6damage18StateDamageExtremeFv
procAnim__Q53scn4step5enemy6damage18StateDamageExtremeFv:
/* 802A96A4 002A54E4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A96A8 002A54E8  7C 08 02 A6 */	mflr r0
/* 802A96AC 002A54EC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A96B0 002A54F0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802A96B4 002A54F4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802A96B8 002A54F8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802A96BC 002A54FC  7C 7F 1B 78 */	mr r31, r3
/* 802A96C0 002A5500  4B E5 71 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A96C4 002A5504  4B FD EA 49 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802A96C8 002A5508  4B F2 81 5D */	bl isOK__Q24nand11NandManagerFv
/* 802A96CC 002A550C  2C 03 00 00 */	cmpwi r3, 0
/* 802A96D0 002A5510  41 82 00 10 */	beq lbl_802A96E0
/* 802A96D4 002A5514  7F E3 FB 78 */	mr r3, r31
/* 802A96D8 002A5518  4B E5 71 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A96DC 002A551C  48 00 31 A5 */	bl EmDamageUtility_ReqEffectHP0__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
lbl_802A96E0:
/* 802A96E0 002A5520  7F E3 FB 78 */	mr r3, r31
/* 802A96E4 002A5524  4B E5 70 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A96E8 002A5528  4B FD E9 C5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802A96EC 002A552C  4B EF 29 B5 */	bl getSign__Q24gobj6TargetCFv
/* 802A96F0 002A5530  C0 42 B6 C4 */	lfs f2, $$257016-_SDA2_BASE_(r2)
/* 802A96F4 002A5534  C0 1F 00 08 */	lfs f0, 8(r31)
/* 802A96F8 002A5538  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 802A96FC 002A553C  D0 3F 00 08 */	stfs f1, 8(r31)
/* 802A9700 002A5540  C0 02 B6 C8 */	lfs f0, $$257017-_SDA2_BASE_(r2)
/* 802A9704 002A5544  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A9708 002A5548  4C 41 13 82 */	cror 2, 1, 2
/* 802A970C 002A554C  40 82 00 0C */	bne lbl_802A9718
/* 802A9710 002A5550  EC 01 00 28 */	fsubs f0, f1, f0
/* 802A9714 002A5554  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_802A9718:
/* 802A9718 002A5558  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802A971C 002A555C  C0 02 B6 C0 */	lfs f0, $$256978-_SDA2_BASE_(r2)
/* 802A9720 002A5560  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A9724 002A5564  40 80 00 10 */	bge lbl_802A9734
/* 802A9728 002A5568  C0 02 B6 C8 */	lfs f0, $$257017-_SDA2_BASE_(r2)
/* 802A972C 002A556C  EC 01 00 2A */	fadds f0, f1, f0
/* 802A9730 002A5570  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_802A9734:
/* 802A9734 002A5574  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 802A9738 002A5578  2C 00 00 00 */	cmpwi r0, 0
/* 802A973C 002A557C  40 82 00 F8 */	bne lbl_802A9834
/* 802A9740 002A5580  7F E3 FB 78 */	mr r3, r31
/* 802A9744 002A5584  4B E5 70 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9748 002A5588  4B FD E9 7D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A974C 002A558C  7C 64 1B 78 */	mr r4, r3
/* 802A9750 002A5590  38 61 00 10 */	addi r3, r1, 0x10
/* 802A9754 002A5594  4B EF 1C 09 */	bl velocity__Q24gobj4MoveCFv
/* 802A9758 002A5598  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A975C 002A559C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802A9760 002A55A0  D0 21 00 08 */	stfs f1, 8(r1)
/* 802A9764 002A55A4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A9768 002A55A8  EC 00 00 32 */	fmuls f0, f0, f0
/* 802A976C 002A55AC  EF E1 00 7A */	fmadds f31, f1, f1, f0
/* 802A9770 002A55B0  C0 02 B6 C0 */	lfs f0, $$256978-_SDA2_BASE_(r2)
/* 802A9774 002A55B4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802A9778 002A55B8  4C 41 13 82 */	cror 2, 1, 2
/* 802A977C 002A55BC  41 82 00 20 */	beq lbl_802A979C
/* 802A9780 002A55C0  3C 60 80 45 */	lis r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@ha
/* 802A9784 002A55C4  38 63 31 54 */	addi r3, r3, $$2STRING$$2FSqrt__Q24nw4r4mathFf@l
/* 802A9788 002A55C8  38 80 02 73 */	li r4, 0x273
/* 802A978C 002A55CC  3C A0 80 45 */	lis r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@ha
/* 802A9790 002A55D0  38 A5 31 30 */	addi r5, r5, $$2STRING$$2FSqrt__Q24nw4r4mathFf$$20@l
/* 802A9794 002A55D4  4C C6 31 82 */	crclr 6
/* 802A9798 002A55D8  4B E7 EC 59 */	bl Warning__Q24nw4r2dbFPCciPCce
lbl_802A979C:
/* 802A979C 002A55DC  C0 22 B6 C0 */	lfs f1, $$256978-_SDA2_BASE_(r2)
/* 802A97A0 002A55E0  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 802A97A4 002A55E4  4C 40 13 82 */	cror 2, 0, 2
/* 802A97A8 002A55E8  40 82 00 08 */	bne lbl_802A97B0
/* 802A97AC 002A55EC  48 00 00 10 */	b lbl_802A97BC
lbl_802A97B0:
/* 802A97B0 002A55F0  FC 20 F8 90 */	fmr f1, f31
/* 802A97B4 002A55F4  4B E5 52 BD */	bl FrSqrt__Q24nw4r4mathFf
/* 802A97B8 002A55F8  EC 3F 00 72 */	fmuls f1, f31, f1
lbl_802A97BC:
/* 802A97BC 002A55FC  C0 02 B6 C0 */	lfs f0, $$256978-_SDA2_BASE_(r2)
/* 802A97C0 002A5600  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802A97C4 002A5604  40 82 00 08 */	bne lbl_802A97CC
/* 802A97C8 002A5608  48 00 00 24 */	b lbl_802A97EC
lbl_802A97CC:
/* 802A97CC 002A560C  C0 02 B6 CC */	lfs f0, $$257018-_SDA2_BASE_(r2)
/* 802A97D0 002A5610  EC 20 08 24 */	fdivs f1, f0, f1
/* 802A97D4 002A5614  C0 01 00 08 */	lfs f0, 8(r1)
/* 802A97D8 002A5618  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A97DC 002A561C  D0 01 00 08 */	stfs f0, 8(r1)
/* 802A97E0 002A5620  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802A97E4 002A5624  EC 00 00 72 */	fmuls f0, f0, f1
/* 802A97E8 002A5628  D0 01 00 0C */	stfs f0, 0xc(r1)
lbl_802A97EC:
/* 802A97EC 002A562C  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 802A97F0 002A5630  38 81 00 08 */	addi r4, r1, 8
/* 802A97F4 002A5634  4B EF 5A 3D */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802A97F8 002A5638  FF E0 08 90 */	fmr f31, f1
/* 802A97FC 002A563C  7F E3 FB 78 */	mr r3, r31
/* 802A9800 002A5640  4B E5 6F E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9804 002A5644  4B FD E8 C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A9808 002A5648  4B FB CA 05 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A980C 002A564C  C0 02 B6 D0 */	lfs f0, $$257019-_SDA2_BASE_(r2)
/* 802A9810 002A5650  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802A9814 002A5654  4B FB B1 69 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802A9818 002A5658  7F E3 FB 78 */	mr r3, r31
/* 802A981C 002A565C  4B E5 6F C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9820 002A5660  4B FD E8 AD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A9824 002A5664  4B FB C9 E9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A9828 002A5668  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802A982C 002A566C  4B FC 7F 19 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802A9830 002A5670  48 00 00 34 */	b lbl_802A9864
lbl_802A9834:
/* 802A9834 002A5674  7F E3 FB 78 */	mr r3, r31
/* 802A9838 002A5678  4B E5 6F A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A983C 002A567C  4B FD E8 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A9840 002A5680  4B FB C9 CD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A9844 002A5684  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802A9848 002A5688  4B FB B1 35 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802A984C 002A568C  7F E3 FB 78 */	mr r3, r31
/* 802A9850 002A5690  4B E5 6F 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9854 002A5694  4B FD E8 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A9858 002A5698  4B FB C9 B5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802A985C 002A569C  C0 22 B6 C0 */	lfs f1, $$256978-_SDA2_BASE_(r2)
/* 802A9860 002A56A0  4B FC 7E E5 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
lbl_802A9864:
/* 802A9864 002A56A4  38 00 00 38 */	li r0, 0x38
/* 802A9868 002A56A8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A986C 002A56AC  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802A9870 002A56B0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802A9874 002A56B4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A9878 002A56B8  7C 08 03 A6 */	mtlr r0
/* 802A987C 002A56BC  38 21 00 40 */	addi r1, r1, 0x40
/* 802A9880 002A56C0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6damage18StateDamageExtremeFv
procMove__Q53scn4step5enemy6damage18StateDamageExtremeFv:
/* 802A9884 002A56C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A9888 002A56C8  7C 08 02 A6 */	mflr r0
/* 802A988C 002A56CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A9890 002A56D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A9894 002A56D4  7C 7F 1B 78 */	mr r31, r3
/* 802A9898 002A56D8  4B E5 6F 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A989C 002A56DC  48 00 34 01 */	bl UpdateMoveRateExtreme__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A98A0 002A56E0  7F E3 FB 78 */	mr r3, r31
/* 802A98A4 002A56E4  4B E5 6F 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A98A8 002A56E8  48 00 2C 75 */	bl EmDamageUtility_Move__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A98AC 002A56EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A98B0 002A56F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A98B4 002A56F4  7C 08 03 A6 */	mtlr r0
/* 802A98B8 002A56F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A98BC 002A56FC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6damage18StateDamageExtremeFv
procFixPos__Q53scn4step5enemy6damage18StateDamageExtremeFv:
/* 802A98C0 002A5700  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802A98C4 002A5704  7C 08 02 A6 */	mflr r0
/* 802A98C8 002A5708  90 01 00 54 */	stw r0, 0x54(r1)
/* 802A98CC 002A570C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802A98D0 002A5710  7C 7F 1B 78 */	mr r31, r3
/* 802A98D4 002A5714  4B E5 6F 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A98D8 002A5718  4B FD E8 25 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A98DC 002A571C  7C 64 1B 78 */	mr r4, r3
/* 802A98E0 002A5720  38 61 00 18 */	addi r3, r1, 0x18
/* 802A98E4 002A5724  4B FE 13 B5 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802A98E8 002A5728  7F E3 FB 78 */	mr r3, r31
/* 802A98EC 002A572C  4B E5 6E F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A98F0 002A5730  4B DC BE 41 */	bl GKI_getfirst
/* 802A98F4 002A5734  4B F7 72 95 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802A98F8 002A5738  7C 64 1B 78 */	mr r4, r3
/* 802A98FC 002A573C  38 61 00 08 */	addi r3, r1, 8
/* 802A9900 002A5740  4B FB C8 45 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 802A9904 002A5744  7F E3 FB 78 */	mr r3, r31
/* 802A9908 002A5748  4B E5 6E D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A990C 002A574C  48 00 2C F5 */	bl EmDamageUtility_ReflectWall__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802A9910 002A5750  2C 03 00 00 */	cmpwi r3, 0
/* 802A9914 002A5754  41 82 00 0C */	beq lbl_802A9920
/* 802A9918 002A5758  38 00 00 01 */	li r0, 1
/* 802A991C 002A575C  98 1F 00 0C */	stb r0, 0xc(r31)
lbl_802A9920:
/* 802A9920 002A5760  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 802A9924 002A5764  2C 03 00 00 */	cmpwi r3, 0
/* 802A9928 002A5768  41 82 00 10 */	beq lbl_802A9938
/* 802A992C 002A576C  38 03 FF FF */	addi r0, r3, -1
/* 802A9930 002A5770  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802A9934 002A5774  48 00 00 84 */	b lbl_802A99B8
lbl_802A9938:
/* 802A9938 002A5778  38 60 00 00 */	li r3, 0
/* 802A993C 002A577C  88 01 00 18 */	lbz r0, 0x18(r1)
/* 802A9940 002A5780  2C 00 00 00 */	cmpwi r0, 0
/* 802A9944 002A5784  40 82 00 28 */	bne lbl_802A996C
/* 802A9948 002A5788  88 01 00 19 */	lbz r0, 0x19(r1)
/* 802A994C 002A578C  2C 00 00 00 */	cmpwi r0, 0
/* 802A9950 002A5790  40 82 00 1C */	bne lbl_802A996C
/* 802A9954 002A5794  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802A9958 002A5798  2C 00 00 00 */	cmpwi r0, 0
/* 802A995C 002A579C  40 82 00 10 */	bne lbl_802A996C
/* 802A9960 002A57A0  88 01 00 1B */	lbz r0, 0x1b(r1)
/* 802A9964 002A57A4  2C 00 00 00 */	cmpwi r0, 0
/* 802A9968 002A57A8  41 82 00 08 */	beq lbl_802A9970
lbl_802A996C:
/* 802A996C 002A57AC  38 60 00 01 */	li r3, 1
lbl_802A9970:
/* 802A9970 002A57B0  2C 03 00 00 */	cmpwi r3, 0
/* 802A9974 002A57B4  41 82 00 44 */	beq lbl_802A99B8
/* 802A9978 002A57B8  7F E3 FB 78 */	mr r3, r31
/* 802A997C 002A57BC  4B E5 6E 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9980 002A57C0  4B FD E7 8D */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802A9984 002A57C4  4B F2 7E A1 */	bl isOK__Q24nand11NandManagerFv
/* 802A9988 002A57C8  2C 03 00 00 */	cmpwi r3, 0
/* 802A998C 002A57CC  41 82 00 10 */	beq lbl_802A999C
/* 802A9990 002A57D0  7F E3 FB 78 */	mr r3, r31
/* 802A9994 002A57D4  4B E5 6E 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A9998 002A57D8  4B FD E2 C1 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
lbl_802A999C:
/* 802A999C 002A57DC  7F E3 FB 78 */	mr r3, r31
/* 802A99A0 002A57E0  4B E5 6E 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A99A4 002A57E4  4B FD E4 A1 */	bl recover__Q43scn4step5enemy5EnemyFv
/* 802A99A8 002A57E8  38 61 00 08 */	addi r3, r1, 8
/* 802A99AC 002A57EC  38 80 FF FF */	li r4, -1
/* 802A99B0 002A57F0  4B EF 64 8D */	bl __dt__Q33hel3geo4RectFv
/* 802A99B4 002A57F4  48 00 00 10 */	b lbl_802A99C4
lbl_802A99B8:
/* 802A99B8 002A57F8  38 61 00 08 */	addi r3, r1, 8
/* 802A99BC 002A57FC  38 80 FF FF */	li r4, -1
/* 802A99C0 002A5800  4B EF 64 7D */	bl __dt__Q33hel3geo4RectFv
lbl_802A99C4:
/* 802A99C4 002A5804  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802A99C8 002A5808  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802A99CC 002A580C  7C 08 03 A6 */	mtlr r0
/* 802A99D0 002A5810  38 21 00 50 */	addi r1, r1, 0x50
/* 802A99D4 002A5814  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6damage18StateDamageExtreme
__vt__Q53scn4step5enemy6damage18StateDamageExtreme:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6damage18StateDamageExtremeFv
	.4byte procAnim__Q53scn4step5enemy6damage18StateDamageExtremeFv
	.4byte procMove__Q53scn4step5enemy6damage18StateDamageExtremeFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6damage18StateDamageExtremeFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256978
$$256978:
	.4byte 0
.global $$257016
$$257016:
	.4byte 0x41A00000
.global $$257017
$$257017:
	.4byte 0x43B40000
.global $$257018
$$257018:
	.4byte 0x3F800000
.global $$257019
$$257019:
	.4byte 0x42652EE1
	.4byte 0
