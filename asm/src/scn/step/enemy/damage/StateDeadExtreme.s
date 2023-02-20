.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6damage16StateDeadExtremeFPQ43scn4step5enemy5EnemyUl
__ct__Q53scn4step5enemy6damage16StateDeadExtremeFPQ43scn4step5enemy5EnemyUl:
/* 802AA520 002A6360  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802AA524 002A6364  7C 08 02 A6 */	mflr r0
/* 802AA528 002A6368  90 01 00 34 */	stw r0, 0x34(r1)
/* 802AA52C 002A636C  39 61 00 30 */	addi r11, r1, 0x30
/* 802AA530 002A6370  4B D5 CE 15 */	bl _savegpr_29
/* 802AA534 002A6374  7C 7D 1B 78 */	mr r29, r3
/* 802AA538 002A6378  7C BE 2B 78 */	mr r30, r5
/* 802AA53C 002A637C  4B FE 38 89 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802AA540 002A6380  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6damage16StateDeadExtreme@ha
/* 802AA544 002A6384  38 03 5D 00 */	addi r0, r3, __vt__Q53scn4step5enemy6damage16StateDeadExtreme@l
/* 802AA548 002A6388  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802AA54C 002A638C  C0 02 B7 00 */	lfs f0, "@57029"@sda21(r2)
/* 802AA550 002A6390  D0 1D 00 08 */	stfs f0, 0x8(r29)
/* 802AA554 002A6394  38 60 00 00 */	li r3, 0x0
/* 802AA558 002A6398  90 7D 00 0C */	stw r3, 0xc(r29)
/* 802AA55C 002A639C  38 00 00 14 */	li r0, 0x14
/* 802AA560 002A63A0  90 1D 00 10 */	stw r0, 0x10(r29)
/* 802AA564 002A63A4  93 DD 00 14 */	stw r30, 0x14(r29)
/* 802AA568 002A63A8  90 7D 00 18 */	stw r3, 0x18(r29)
/* 802AA56C 002A63AC  7F A3 EB 78 */	mr r3, r29
/* 802AA570 002A63B0  4B E5 62 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA574 002A63B4  48 00 24 55 */	bl OnDamageStart__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AA578 002A63B8  7F A3 EB 78 */	mr r3, r29
/* 802AA57C 002A63BC  4B E5 62 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA580 002A63C0  4B FD DB 8D */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802AA584 002A63C4  4B F2 72 A1 */	bl isOK__Q24nand11NandManagerFv
/* 802AA588 002A63C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AA58C 002A63CC  41 82 00 18 */	beq lbl_802AA5A4
/* 802AA590 002A63D0  7F A3 EB 78 */	mr r3, r29
/* 802AA594 002A63D4  4B E5 62 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA598 002A63D8  4B FD DB 95 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802AA59C 002A63DC  38 80 00 00 */	li r4, 0x0
/* 802AA5A0 002A63E0  4B FE 5A 19 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
.global lbl_802AA5A4
lbl_802AA5A4:
/* 802AA5A4 002A63E4  7F A3 EB 78 */	mr r3, r29
/* 802AA5A8 002A63E8  4B E5 62 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA5AC 002A63EC  4B FD DB 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AA5B0 002A63F0  38 80 00 06 */	li r4, 0x6
/* 802AA5B4 002A63F4  4B FC 6C C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802AA5B8 002A63F8  7F A3 EB 78 */	mr r3, r29
/* 802AA5BC 002A63FC  4B E5 62 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA5C0 002A6400  48 00 1C 91 */	bl EmDamageUtility_InitTarget__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AA5C4 002A6404  7F A3 EB 78 */	mr r3, r29
/* 802AA5C8 002A6408  4B E5 62 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA5CC 002A640C  48 00 1D 1D */	bl EmDamageUtility_InitVelocity__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AA5D0 002A6410  7F A3 EB 78 */	mr r3, r29
/* 802AA5D4 002A6414  4B E5 62 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA5D8 002A6418  4B FD DB 3D */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802AA5DC 002A641C  4B F1 36 7D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802AA5E0 002A6420  83 E3 00 2C */	lwz r31, 0x2c(r3)
/* 802AA5E4 002A6424  7F A3 EB 78 */	mr r3, r29
/* 802AA5E8 002A6428  4B E5 61 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA5EC 002A642C  4B FD DB 89 */	bl damageFlash__Q43scn4step5enemy5EnemyFv
/* 802AA5F0 002A6430  7F E4 FB 78 */	mr r4, r31
/* 802AA5F4 002A6434  4B FD 9E DD */	bl set__Q43scn4step5enemy11DamageFlashFQ43scn4step5ocoll7Element
/* 802AA5F8 002A6438  7F A3 EB 78 */	mr r3, r29
/* 802AA5FC 002A643C  4B E5 61 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA600 002A6440  4B FD DB 0D */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802AA604 002A6444  4B F2 72 21 */	bl isOK__Q24nand11NandManagerFv
/* 802AA608 002A6448  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AA60C 002A644C  41 82 00 68 */	beq lbl_802AA674
/* 802AA610 002A6450  7F A3 EB 78 */	mr r3, r29
/* 802AA614 002A6454  4B E5 61 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA618 002A6458  7C 64 1B 78 */	mr r4, r3
/* 802AA61C 002A645C  38 61 00 08 */	addi r3, r1, 0x8
/* 802AA620 002A6460  4B FE 3E 3D */	bl GetDefaultCenterOffset__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802AA624 002A6464  3B C0 00 97 */	li r30, 0x97
/* 802AA628 002A6468  7F A3 EB 78 */	mr r3, r29
/* 802AA62C 002A646C  4B E5 61 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA630 002A6470  4B FD DB 0D */	bl water__Q43scn4step5enemy5EnemyFv
/* 802AA634 002A6474  4B F3 0C 01 */	bl isReqClose__Q25pause9ComponentCFv
/* 802AA638 002A6478  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AA63C 002A647C  41 82 00 08 */	beq lbl_802AA644
/* 802AA640 002A6480  3B C0 00 A1 */	li r30, 0xa1
.global lbl_802AA644
lbl_802AA644:
/* 802AA644 002A6484  7F A3 EB 78 */	mr r3, r29
/* 802AA648 002A6488  4B E5 61 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA64C 002A648C  4B FD DA 29 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802AA650 002A6490  7C 7F 1B 78 */	mr r31, r3
/* 802AA654 002A6494  7F A3 EB 78 */	mr r3, r29
/* 802AA658 002A6498  4B E5 61 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA65C 002A649C  4B FD DA 79 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802AA660 002A64A0  4B F0 C2 59 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802AA664 002A64A4  7F C4 F3 78 */	mr r4, r30
/* 802AA668 002A64A8  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 802AA66C 002A64AC  38 C1 00 08 */	addi r6, r1, 0x8
/* 802AA670 002A64B0  4B FC 39 D1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
.global lbl_802AA674
lbl_802AA674:
/* 802AA674 002A64B4  7F A3 EB 78 */	mr r3, r29
/* 802AA678 002A64B8  39 61 00 30 */	addi r11, r1, 0x30
/* 802AA67C 002A64BC  4B D5 CD 15 */	bl _restgpr_29
/* 802AA680 002A64C0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802AA684 002A64C4  7C 08 03 A6 */	mtlr r0
/* 802AA688 002A64C8  38 21 00 30 */	addi r1, r1, 0x30
/* 802AA68C 002A64CC  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6damage16StateDeadExtremeFv
__dt__Q53scn4step5enemy6damage16StateDeadExtremeFv:
/* 802AA690 002A64D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AA694 002A64D4  7C 08 02 A6 */	mflr r0
/* 802AA698 002A64D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AA69C 002A64DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AA6A0 002A64E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AA6A4 002A64E4  7C 7E 1B 78 */	mr r30, r3
/* 802AA6A8 002A64E8  7C 9F 23 78 */	mr r31, r4
/* 802AA6AC 002A64EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AA6B0 002A64F0  41 82 00 68 */	beq lbl_802AA718
/* 802AA6B4 002A64F4  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6damage16StateDeadExtreme@ha
/* 802AA6B8 002A64F8  38 04 5D 00 */	addi r0, r4, __vt__Q53scn4step5enemy6damage16StateDeadExtreme@l
/* 802AA6BC 002A64FC  90 03 00 00 */	stw r0, 0x0(r3)
/* 802AA6C0 002A6500  4B E5 61 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA6C4 002A6504  4B FD DA 09 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AA6C8 002A6508  4B FB BB 45 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AA6CC 002A650C  C0 22 B7 00 */	lfs f1, "@57029"@sda21(r2)
/* 802AA6D0 002A6510  4B FB A2 AD */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802AA6D4 002A6514  7F C3 F3 78 */	mr r3, r30
/* 802AA6D8 002A6518  4B E5 61 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA6DC 002A651C  4B FD D9 F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AA6E0 002A6520  4B FB BB 2D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AA6E4 002A6524  C0 22 B7 00 */	lfs f1, "@57029"@sda21(r2)
/* 802AA6E8 002A6528  4B FC 70 5D */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802AA6EC 002A652C  7F C3 F3 78 */	mr r3, r30
/* 802AA6F0 002A6530  4B E5 60 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA6F4 002A6534  48 00 23 51 */	bl OnDamageEnd__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AA6F8 002A6538  7F C3 F3 78 */	mr r3, r30
/* 802AA6FC 002A653C  38 80 00 00 */	li r4, 0x0
/* 802AA700 002A6540  4B FE 36 ED */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802AA704 002A6544  7F E0 07 34 */	extsh r0, r31
/* 802AA708 002A6548  2C 00 00 00 */	cmpwi r0, 0x0
/* 802AA70C 002A654C  40 81 00 0C */	ble lbl_802AA718
/* 802AA710 002A6550  7F C3 F3 78 */	mr r3, r30
/* 802AA714 002A6554  4B F1 50 01 */	bl __dl__FPv
.global lbl_802AA718
lbl_802AA718:
/* 802AA718 002A6558  7F C3 F3 78 */	mr r3, r30
/* 802AA71C 002A655C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AA720 002A6560  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AA724 002A6564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AA728 002A6568  7C 08 03 A6 */	mtlr r0
/* 802AA72C 002A656C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AA730 002A6570  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy6damage16StateDeadExtremeFv
procAnim__Q53scn4step5enemy6damage16StateDeadExtremeFv:
/* 802AA734 002A6574  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802AA738 002A6578  7C 08 02 A6 */	mflr r0
/* 802AA73C 002A657C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802AA740 002A6580  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802AA744 002A6584  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802AA748 002A6588  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802AA74C 002A658C  7C 7F 1B 78 */	mr r31, r3
/* 802AA750 002A6590  80 83 00 18 */	lwz r4, 0x18(r3)
/* 802AA754 002A6594  38 04 00 01 */	addi r0, r4, 0x1
/* 802AA758 002A6598  90 03 00 18 */	stw r0, 0x18(r3)
/* 802AA75C 002A659C  4B E5 60 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA760 002A65A0  4B FD D9 AD */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802AA764 002A65A4  4B F2 70 C1 */	bl isOK__Q24nand11NandManagerFv
/* 802AA768 002A65A8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AA76C 002A65AC  41 82 00 10 */	beq lbl_802AA77C
/* 802AA770 002A65B0  7F E3 FB 78 */	mr r3, r31
/* 802AA774 002A65B4  4B E5 60 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA778 002A65B8  48 00 21 09 */	bl EmDamageUtility_ReqEffectHP0__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
.global lbl_802AA77C
lbl_802AA77C:
/* 802AA77C 002A65BC  7F E3 FB 78 */	mr r3, r31
/* 802AA780 002A65C0  4B E5 60 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA784 002A65C4  4B FD D9 B9 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802AA788 002A65C8  4B F3 0A AD */	bl isReqClose__Q25pause9ComponentCFv
/* 802AA78C 002A65CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AA790 002A65D0  41 82 00 0C */	beq lbl_802AA79C
/* 802AA794 002A65D4  C3 E2 B7 04 */	lfs f31, "@57071_80561684"@sda21(r2)
/* 802AA798 002A65D8  48 00 00 08 */	b lbl_802AA7A0
.global lbl_802AA79C
lbl_802AA79C:
/* 802AA79C 002A65DC  C3 E2 B7 08 */	lfs f31, "@57072"@sda21(r2)
.global lbl_802AA7A0
lbl_802AA7A0:
/* 802AA7A0 002A65E0  7F E3 FB 78 */	mr r3, r31
/* 802AA7A4 002A65E4  4B E5 60 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA7A8 002A65E8  4B FD D9 05 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802AA7AC 002A65EC  4B EF 18 F5 */	bl getSign__Q24gobj6TargetCFv
/* 802AA7B0 002A65F0  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 802AA7B4 002A65F4  EC 3F 00 7A */	fmadds f1, f31, f1, f0
/* 802AA7B8 002A65F8  D0 3F 00 08 */	stfs f1, 0x8(r31)
/* 802AA7BC 002A65FC  C0 02 B7 0C */	lfs f0, "@57073_8056168C"@sda21(r2)
/* 802AA7C0 002A6600  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AA7C4 002A6604  4C 41 13 82 */	cror eq, gt, eq
/* 802AA7C8 002A6608  40 82 00 0C */	bne lbl_802AA7D4
/* 802AA7CC 002A660C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802AA7D0 002A6610  D0 1F 00 08 */	stfs f0, 0x8(r31)
.global lbl_802AA7D4
lbl_802AA7D4:
/* 802AA7D4 002A6614  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 802AA7D8 002A6618  C0 02 B7 00 */	lfs f0, "@57029"@sda21(r2)
/* 802AA7DC 002A661C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AA7E0 002A6620  40 80 00 10 */	bge lbl_802AA7F0
/* 802AA7E4 002A6624  C0 02 B7 0C */	lfs f0, "@57073_8056168C"@sda21(r2)
/* 802AA7E8 002A6628  EC 01 00 2A */	fadds f0, f1, f0
/* 802AA7EC 002A662C  D0 1F 00 08 */	stfs f0, 0x8(r31)
.global lbl_802AA7F0
lbl_802AA7F0:
/* 802AA7F0 002A6630  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802AA7F4 002A6634  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802AA7F8 002A6638  7C 03 00 40 */	cmplw r3, r0
/* 802AA7FC 002A663C  40 80 00 F8 */	bge lbl_802AA8F4
/* 802AA800 002A6640  7F E3 FB 78 */	mr r3, r31
/* 802AA804 002A6644  4B E5 5F DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA808 002A6648  4B FD D8 BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AA80C 002A664C  7C 64 1B 78 */	mr r4, r3
/* 802AA810 002A6650  38 61 00 10 */	addi r3, r1, 0x10
/* 802AA814 002A6654  4B EF 0B 49 */	bl velocity__Q24gobj4MoveCFv
/* 802AA818 002A6658  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802AA81C 002A665C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802AA820 002A6660  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802AA824 002A6664  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802AA828 002A6668  EC 00 00 32 */	fmuls f0, f0, f0
/* 802AA82C 002A666C  EF E1 00 7A */	fmadds f31, f1, f1, f0
/* 802AA830 002A6670  C0 02 B7 00 */	lfs f0, "@57029"@sda21(r2)
/* 802AA834 002A6674  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802AA838 002A6678  4C 41 13 82 */	cror eq, gt, eq
/* 802AA83C 002A667C  41 82 00 20 */	beq lbl_802AA85C
/* 802AA840 002A6680  3C 60 80 45 */	lis r3, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 802AA844 002A6684  38 63 31 54 */	addi r3, r3, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 802AA848 002A6688  38 80 02 73 */	li r4, 0x273
/* 802AA84C 002A668C  3C A0 80 45 */	lis r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 802AA850 002A6690  38 A5 31 30 */	addi r5, r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 802AA854 002A6694  4C C6 31 82 */	crclr 4*cr1+eq
/* 802AA858 002A6698  4B E7 DB 99 */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_802AA85C
lbl_802AA85C:
/* 802AA85C 002A669C  C0 22 B7 00 */	lfs f1, "@57029"@sda21(r2)
/* 802AA860 002A66A0  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 802AA864 002A66A4  4C 40 13 82 */	cror eq, lt, eq
/* 802AA868 002A66A8  40 82 00 08 */	bne lbl_802AA870
/* 802AA86C 002A66AC  48 00 00 10 */	b lbl_802AA87C
.global lbl_802AA870
lbl_802AA870:
/* 802AA870 002A66B0  FC 20 F8 90 */	fmr f1, f31
/* 802AA874 002A66B4  4B E5 41 FD */	bl FrSqrt__Q24nw4r4mathFf
/* 802AA878 002A66B8  EC 3F 00 72 */	fmuls f1, f31, f1
.global lbl_802AA87C
lbl_802AA87C:
/* 802AA87C 002A66BC  C0 02 B7 00 */	lfs f0, "@57029"@sda21(r2)
/* 802AA880 002A66C0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802AA884 002A66C4  40 82 00 08 */	bne lbl_802AA88C
/* 802AA888 002A66C8  48 00 00 24 */	b lbl_802AA8AC
.global lbl_802AA88C
lbl_802AA88C:
/* 802AA88C 002A66CC  C0 02 B7 10 */	lfs f0, "@57074_80561690"@sda21(r2)
/* 802AA890 002A66D0  EC 20 08 24 */	fdivs f1, f0, f1
/* 802AA894 002A66D4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802AA898 002A66D8  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AA89C 002A66DC  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802AA8A0 002A66E0  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802AA8A4 002A66E4  EC 00 00 72 */	fmuls f0, f0, f1
/* 802AA8A8 002A66E8  D0 01 00 0C */	stfs f0, 0xc(r1)
.global lbl_802AA8AC
lbl_802AA8AC:
/* 802AA8AC 002A66EC  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2@sda21
/* 802AA8B0 002A66F0  38 81 00 08 */	addi r4, r1, 0x8
/* 802AA8B4 002A66F4  4B EF 49 7D */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 802AA8B8 002A66F8  FF E0 08 90 */	fmr f31, f1
/* 802AA8BC 002A66FC  7F E3 FB 78 */	mr r3, r31
/* 802AA8C0 002A6700  4B E5 5F 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA8C4 002A6704  4B FD D8 09 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AA8C8 002A6708  4B FB B9 45 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AA8CC 002A670C  C0 02 B7 14 */	lfs f0, "@57075_80561694"@sda21(r2)
/* 802AA8D0 002A6710  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802AA8D4 002A6714  4B FB A0 A9 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802AA8D8 002A6718  7F E3 FB 78 */	mr r3, r31
/* 802AA8DC 002A671C  4B E5 5F 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA8E0 002A6720  4B FD D7 ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AA8E4 002A6724  4B FB B9 29 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AA8E8 002A6728  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 802AA8EC 002A672C  4B FC 6E 59 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802AA8F0 002A6730  48 00 00 34 */	b lbl_802AA924
.global lbl_802AA8F4
lbl_802AA8F4:
/* 802AA8F4 002A6734  7F E3 FB 78 */	mr r3, r31
/* 802AA8F8 002A6738  4B E5 5E E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA8FC 002A673C  4B FD D7 D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AA900 002A6740  4B FB B9 0D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AA904 002A6744  C0 3F 00 08 */	lfs f1, 0x8(r31)
/* 802AA908 002A6748  4B FB A0 75 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802AA90C 002A674C  7F E3 FB 78 */	mr r3, r31
/* 802AA910 002A6750  4B E5 5E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA914 002A6754  4B FD D7 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AA918 002A6758  4B FB B8 F5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AA91C 002A675C  C0 22 B7 00 */	lfs f1, "@57029"@sda21(r2)
/* 802AA920 002A6760  4B FC 6E 25 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
.global lbl_802AA924
lbl_802AA924:
/* 802AA924 002A6764  38 00 00 38 */	li r0, 0x38
/* 802AA928 002A6768  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802AA92C 002A676C  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802AA930 002A6770  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802AA934 002A6774  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802AA938 002A6778  7C 08 03 A6 */	mtlr r0
/* 802AA93C 002A677C  38 21 00 40 */	addi r1, r1, 0x40
/* 802AA940 002A6780  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6damage16StateDeadExtremeFv
procMove__Q53scn4step5enemy6damage16StateDeadExtremeFv:
/* 802AA944 002A6784  4B FF EF 40 */	b procMove__Q53scn4step5enemy6damage18StateDamageExtremeFv

.global procFixPos__Q53scn4step5enemy6damage16StateDeadExtremeFv
procFixPos__Q53scn4step5enemy6damage16StateDeadExtremeFv:
/* 802AA948 002A6788  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AA94C 002A678C  7C 08 02 A6 */	mflr r0
/* 802AA950 002A6790  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AA954 002A6794  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AA958 002A6798  7C 7F 1B 78 */	mr r31, r3
/* 802AA95C 002A679C  4B E5 5E 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA960 002A67A0  48 00 1C A1 */	bl EmDamageUtility_ReflectWall__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AA964 002A67A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AA968 002A67A8  41 82 00 10 */	beq lbl_802AA978
/* 802AA96C 002A67AC  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802AA970 002A67B0  38 03 00 01 */	addi r0, r3, 0x1
/* 802AA974 002A67B4  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_802AA978
lbl_802AA978:
/* 802AA978 002A67B8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802AA97C 002A67BC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802AA980 002A67C0  7C 03 00 40 */	cmplw r3, r0
/* 802AA984 002A67C4  41 81 00 10 */	bgt lbl_802AA994
/* 802AA988 002A67C8  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802AA98C 002A67CC  28 00 00 F0 */	cmplwi r0, 0xf0
/* 802AA990 002A67D0  40 81 00 10 */	ble lbl_802AA9A0
.global lbl_802AA994
lbl_802AA994:
/* 802AA994 002A67D4  7F E3 FB 78 */	mr r3, r31
/* 802AA998 002A67D8  4B E5 5E 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AA99C 002A67DC  4B FD D2 BD */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
.global lbl_802AA9A0
lbl_802AA9A0:
/* 802AA9A0 002A67E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AA9A4 002A67E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AA9A8 002A67E8  7C 08 03 A6 */	mtlr r0
/* 802AA9AC 002A67EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802AA9B0 002A67F0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6damage16StateDeadExtreme
__vt__Q53scn4step5enemy6damage16StateDeadExtreme:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6damage16StateDeadExtremeFv
	.4byte procAnim__Q53scn4step5enemy6damage16StateDeadExtremeFv
	.4byte procMove__Q53scn4step5enemy6damage16StateDeadExtremeFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6damage16StateDeadExtremeFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57029"
"@57029":

	.4byte 0

.global "@57071_80561684"
"@57071_80561684":

	.4byte 0x41800000

.global "@57072"
"@57072":

	.4byte 0x41A00000

.global "@57073_8056168C"
"@57073_8056168C":

	.4byte 0x43B40000

.global "@57074_80561690"
"@57074_80561690":

	.4byte 0x3F800000

.global "@57075_80561694"
"@57075_80561694":

	.4byte 0x42652EE1
