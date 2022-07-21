.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6damage19StateParasolReleaseFPQ43scn4step5enemy5EnemyUxUl
__ct__Q53scn4step5enemy6damage19StateParasolReleaseFPQ43scn4step5enemy5EnemyUxUl:
/* 802AB61C 002A745C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802AB620 002A7460  7C 08 02 A6 */	mflr r0
/* 802AB624 002A7464  90 01 00 54 */	stw r0, 0x54(r1)
/* 802AB628 002A7468  39 61 00 50 */	addi r11, r1, 0x50
/* 802AB62C 002A746C  4B D5 BD 15 */	bl func_80007340
/* 802AB630 002A7470  7C 7C 1B 78 */	mr r28, r3
/* 802AB634 002A7474  7C BE 2B 78 */	mr r30, r5
/* 802AB638 002A7478  7C DD 33 78 */	mr r29, r6
/* 802AB63C 002A747C  7C FF 3B 78 */	mr r31, r7
/* 802AB640 002A7480  4B FE 27 85 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802AB644 002A7484  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6damage19StateParasolRelease@ha
/* 802AB648 002A7488  38 03 5D 60 */	addi r0, r3, __vt__Q53scn4step5enemy6damage19StateParasolRelease@l
/* 802AB64C 002A748C  90 1C 00 00 */	stw r0, 0(r28)
/* 802AB650 002A7490  C0 02 B7 90 */	lfs f0, $$257646-_SDA2_BASE_(r2)
/* 802AB654 002A7494  D0 1C 00 08 */	stfs f0, 8(r28)
/* 802AB658 002A7498  38 00 00 00 */	li r0, 0
/* 802AB65C 002A749C  90 1C 00 0C */	stw r0, 0xc(r28)
/* 802AB660 002A74A0  93 FC 00 10 */	stw r31, 0x10(r28)
/* 802AB664 002A74A4  38 00 00 14 */	li r0, 0x14
/* 802AB668 002A74A8  90 1C 00 14 */	stw r0, 0x14(r28)
/* 802AB66C 002A74AC  7F 83 E3 78 */	mr r3, r28
/* 802AB670 002A74B0  4B E5 51 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB674 002A74B4  48 00 13 55 */	bl OnDamageStart__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AB678 002A74B8  7F 83 E3 78 */	mr r3, r28
/* 802AB67C 002A74BC  4B E5 51 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB680 002A74C0  4B FD CA 9D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AB684 002A74C4  4B F8 18 8D */	bl param__Q43scn4step4boss4BossCFv
/* 802AB688 002A74C8  4B FC 19 ED */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802AB68C 002A74CC  7F 83 E3 78 */	mr r3, r28
/* 802AB690 002A74D0  4B E5 51 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB694 002A74D4  4B FD CA 79 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802AB698 002A74D8  4B F2 61 8D */	bl isOK__Q24nand11NandManagerFv
/* 802AB69C 002A74DC  2C 03 00 00 */	cmpwi r3, 0
/* 802AB6A0 002A74E0  41 82 00 48 */	beq lbl_802AB6E8
/* 802AB6A4 002A74E4  7F 83 E3 78 */	mr r3, r28
/* 802AB6A8 002A74E8  4B E5 51 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB6AC 002A74EC  7C 64 1B 78 */	mr r4, r3
/* 802AB6B0 002A74F0  38 61 00 30 */	addi r3, r1, 0x30
/* 802AB6B4 002A74F4  4B FE 2D A9 */	bl GetDefaultCenterOffset__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802AB6B8 002A74F8  7F 83 E3 78 */	mr r3, r28
/* 802AB6BC 002A74FC  4B E5 51 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB6C0 002A7500  4B FD C9 B5 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802AB6C4 002A7504  7C 7F 1B 78 */	mr r31, r3
/* 802AB6C8 002A7508  7F 83 E3 78 */	mr r3, r28
/* 802AB6CC 002A750C  4B E5 51 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB6D0 002A7510  4B FD CA 05 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802AB6D4 002A7514  4B F0 B1 E5 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802AB6D8 002A7518  38 80 00 97 */	li r4, 0x97
/* 802AB6DC 002A751C  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 802AB6E0 002A7520  38 C1 00 30 */	addi r6, r1, 0x30
/* 802AB6E4 002A7524  4B FC 29 5D */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
lbl_802AB6E8:
/* 802AB6E8 002A7528  7F 83 E3 78 */	mr r3, r28
/* 802AB6EC 002A752C  4B E5 50 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB6F0 002A7530  4B DC A0 41 */	bl GKI_getfirst
/* 802AB6F4 002A7534  4B F7 57 05 */	bl heroManager__Q33scn4step9ComponentFv
/* 802AB6F8 002A7538  7C 64 1B 78 */	mr r4, r3
/* 802AB6FC 002A753C  38 61 00 20 */	addi r3, r1, 0x20
/* 802AB700 002A7540  7F A6 EB 78 */	mr r6, r29
/* 802AB704 002A7544  7F C5 F3 78 */	mr r5, r30
/* 802AB708 002A7548  48 09 B1 71 */	bl searchHeroFromObjCollOwnerID__Q43scn4step4hero7ManagerFUx
/* 802AB70C 002A754C  7F 83 E3 78 */	mr r3, r28
/* 802AB710 002A7550  4B E5 50 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB714 002A7554  7C 64 1B 78 */	mr r4, r3
/* 802AB718 002A7558  38 61 00 10 */	addi r3, r1, 0x10
/* 802AB71C 002A755C  4B FE 2D 41 */	bl GetDefaultCenterOffset__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802AB720 002A7560  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802AB724 002A7564  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802AB728 002A7568  D0 21 00 08 */	stfs f1, 8(r1)
/* 802AB72C 002A756C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802AB730 002A7570  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 802AB734 002A7574  2C 03 00 00 */	cmpwi r3, 0
/* 802AB738 002A7578  41 82 00 6C */	beq lbl_802AB7A4
/* 802AB73C 002A757C  48 09 4C 21 */	bl objColl__Q43scn4step4hero4HeroFv
/* 802AB740 002A7580  38 63 00 08 */	addi r3, r3, 8
/* 802AB744 002A7584  4B F1 25 15 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802AB748 002A7588  7C 7F 1B 78 */	mr r31, r3
/* 802AB74C 002A758C  7F 83 E3 78 */	mr r3, r28
/* 802AB750 002A7590  4B E5 50 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB754 002A7594  4B FD C9 C9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AB758 002A7598  4B F1 25 01 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802AB75C 002A759C  7F E4 FB 78 */	mr r4, r31
/* 802AB760 002A75A0  4B F2 CB 55 */	bl setParentInterim__Q25ocoll5OwnerFRQ25ocoll5Owner
/* 802AB764 002A75A4  7F 83 E3 78 */	mr r3, r28
/* 802AB768 002A75A8  4B E5 50 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB76C 002A75AC  4B FD C9 B1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AB770 002A75B0  38 80 00 00 */	li r4, 0
/* 802AB774 002A75B4  38 A0 00 94 */	li r5, 0x94
/* 802AB778 002A75B8  4B FC 69 15 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802AB77C 002A75BC  7F 83 E3 78 */	mr r3, r28
/* 802AB780 002A75C0  4B E5 50 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB784 002A75C4  4B FD C9 99 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AB788 002A75C8  38 80 00 00 */	li r4, 0
/* 802AB78C 002A75CC  38 A0 00 00 */	li r5, 0
/* 802AB790 002A75D0  C0 22 B7 94 */	lfs f1, $$257647-_SDA2_BASE_(r2)
/* 802AB794 002A75D4  38 C1 00 08 */	addi r6, r1, 8
/* 802AB798 002A75D8  7C C7 33 78 */	mr r7, r6
/* 802AB79C 002A75DC  39 00 00 01 */	li r8, 1
/* 802AB7A0 002A75E0  4B FC 68 15 */	bl addAttack__Q43scn4step5chara7ObjCollFUlUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2b
lbl_802AB7A4:
/* 802AB7A4 002A75E4  7F 83 E3 78 */	mr r3, r28
/* 802AB7A8 002A75E8  4B E5 50 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB7AC 002A75EC  4B FD C9 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AB7B0 002A75F0  38 80 00 06 */	li r4, 6
/* 802AB7B4 002A75F4  4B FC 5A C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802AB7B8 002A75F8  38 61 00 20 */	addi r3, r1, 0x20
/* 802AB7BC 002A75FC  38 80 FF FF */	li r4, -1
/* 802AB7C0 002A7600  4B F8 4F 09 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
/* 802AB7C4 002A7604  7F 83 E3 78 */	mr r3, r28
/* 802AB7C8 002A7608  39 61 00 50 */	addi r11, r1, 0x50
/* 802AB7CC 002A760C  4B D5 BB C1 */	bl func_8000738C
/* 802AB7D0 002A7610  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802AB7D4 002A7614  7C 08 03 A6 */	mtlr r0
/* 802AB7D8 002A7618  38 21 00 50 */	addi r1, r1, 0x50
/* 802AB7DC 002A761C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6damage19StateParasolReleaseFv
__dt__Q53scn4step5enemy6damage19StateParasolReleaseFv:
/* 802AB7E0 002A7620  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AB7E4 002A7624  7C 08 02 A6 */	mflr r0
/* 802AB7E8 002A7628  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AB7EC 002A762C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AB7F0 002A7630  93 C1 00 08 */	stw r30, 8(r1)
/* 802AB7F4 002A7634  7C 7E 1B 78 */	mr r30, r3
/* 802AB7F8 002A7638  7C 9F 23 78 */	mr r31, r4
/* 802AB7FC 002A763C  2C 03 00 00 */	cmpwi r3, 0
/* 802AB800 002A7640  41 82 00 7C */	beq lbl_802AB87C
/* 802AB804 002A7644  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6damage19StateParasolRelease@ha
/* 802AB808 002A7648  38 04 5D 60 */	addi r0, r4, __vt__Q53scn4step5enemy6damage19StateParasolRelease@l
/* 802AB80C 002A764C  90 03 00 00 */	stw r0, 0(r3)
/* 802AB810 002A7650  4B E5 4F D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB814 002A7654  4B FD C8 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AB818 002A7658  4B FB A9 F5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AB81C 002A765C  C0 22 B7 90 */	lfs f1, $$257646-_SDA2_BASE_(r2)
/* 802AB820 002A7660  4B FB 91 5D */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802AB824 002A7664  7F C3 F3 78 */	mr r3, r30
/* 802AB828 002A7668  4B E5 4F B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB82C 002A766C  4B FD C8 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AB830 002A7670  4B FB A9 DD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AB834 002A7674  C0 22 B7 90 */	lfs f1, $$257646-_SDA2_BASE_(r2)
/* 802AB838 002A7678  4B FC 5F 0D */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 802AB83C 002A767C  7F C3 F3 78 */	mr r3, r30
/* 802AB840 002A7680  4B E5 4F A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB844 002A7684  48 00 12 01 */	bl OnDamageEnd__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AB848 002A7688  7F C3 F3 78 */	mr r3, r30
/* 802AB84C 002A768C  4B E5 4F 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB850 002A7690  4B FD C8 CD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802AB854 002A7694  4B F1 24 05 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802AB858 002A7698  4B F2 CA B5 */	bl unsetParentInterim__Q25ocoll5OwnerFv
/* 802AB85C 002A769C  7F C3 F3 78 */	mr r3, r30
/* 802AB860 002A76A0  38 80 00 00 */	li r4, 0
/* 802AB864 002A76A4  4B FE 25 89 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802AB868 002A76A8  7F E0 07 34 */	extsh r0, r31
/* 802AB86C 002A76AC  2C 00 00 00 */	cmpwi r0, 0
/* 802AB870 002A76B0  40 81 00 0C */	ble lbl_802AB87C
/* 802AB874 002A76B4  7F C3 F3 78 */	mr r3, r30
/* 802AB878 002A76B8  4B F1 3E 9D */	bl __dl__FPv
lbl_802AB87C:
/* 802AB87C 002A76BC  7F C3 F3 78 */	mr r3, r30
/* 802AB880 002A76C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AB884 002A76C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802AB888 002A76C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AB88C 002A76CC  7C 08 03 A6 */	mtlr r0
/* 802AB890 002A76D0  38 21 00 10 */	addi r1, r1, 0x10
/* 802AB894 002A76D4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6damage19StateParasolReleaseFv
procAnim__Q53scn4step5enemy6damage19StateParasolReleaseFv:
/* 802AB898 002A76D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AB89C 002A76DC  7C 08 02 A6 */	mflr r0
/* 802AB8A0 002A76E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AB8A4 002A76E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AB8A8 002A76E8  7C 7F 1B 78 */	mr r31, r3
/* 802AB8AC 002A76EC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 802AB8B0 002A76F0  38 84 00 01 */	addi r4, r4, 1
/* 802AB8B4 002A76F4  90 83 00 0C */	stw r4, 0xc(r3)
/* 802AB8B8 002A76F8  80 03 00 10 */	lwz r0, 0x10(r3)
/* 802AB8BC 002A76FC  7C 04 00 40 */	cmplw r4, r0
/* 802AB8C0 002A7700  40 81 00 38 */	ble lbl_802AB8F8
/* 802AB8C4 002A7704  4B E5 4F 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB8C8 002A7708  4B FD C8 45 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802AB8CC 002A770C  4B F2 5F 59 */	bl isOK__Q24nand11NandManagerFv
/* 802AB8D0 002A7710  2C 03 00 00 */	cmpwi r3, 0
/* 802AB8D4 002A7714  41 82 00 14 */	beq lbl_802AB8E8
/* 802AB8D8 002A7718  7F E3 FB 78 */	mr r3, r31
/* 802AB8DC 002A771C  4B E5 4F 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB8E0 002A7720  4B FD C3 79 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
/* 802AB8E4 002A7724  48 00 00 6C */	b lbl_802AB950
lbl_802AB8E8:
/* 802AB8E8 002A7728  7F E3 FB 78 */	mr r3, r31
/* 802AB8EC 002A772C  4B E5 4E F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB8F0 002A7730  4B FD C5 55 */	bl recover__Q43scn4step5enemy5EnemyFv
/* 802AB8F4 002A7734  48 00 00 5C */	b lbl_802AB950
lbl_802AB8F8:
/* 802AB8F8 002A7738  C0 23 00 08 */	lfs f1, 8(r3)
/* 802AB8FC 002A773C  C0 02 B7 98 */	lfs f0, $$257686-_SDA2_BASE_(r2)
/* 802AB900 002A7740  EC 21 00 28 */	fsubs f1, f1, f0
/* 802AB904 002A7744  D0 23 00 08 */	stfs f1, 8(r3)
/* 802AB908 002A7748  C0 02 B7 90 */	lfs f0, $$257646-_SDA2_BASE_(r2)
/* 802AB90C 002A774C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802AB910 002A7750  40 80 00 10 */	bge lbl_802AB920
/* 802AB914 002A7754  C0 02 B7 9C */	lfs f0, $$257687-_SDA2_BASE_(r2)
/* 802AB918 002A7758  EC 01 00 2A */	fadds f0, f1, f0
/* 802AB91C 002A775C  D0 03 00 08 */	stfs f0, 8(r3)
lbl_802AB920:
/* 802AB920 002A7760  7F E3 FB 78 */	mr r3, r31
/* 802AB924 002A7764  4B E5 4E BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB928 002A7768  4B FD C7 A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AB92C 002A776C  4B FB A8 E1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AB930 002A7770  C0 3F 00 08 */	lfs f1, 8(r31)
/* 802AB934 002A7774  4B FB 90 49 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802AB938 002A7778  7F E3 FB 78 */	mr r3, r31
/* 802AB93C 002A777C  4B E5 4E A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB940 002A7780  4B FD C7 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802AB944 002A7784  4B FB A8 C9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802AB948 002A7788  C0 22 B7 90 */	lfs f1, $$257646-_SDA2_BASE_(r2)
/* 802AB94C 002A778C  4B FC 5D F9 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
lbl_802AB950:
/* 802AB950 002A7790  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AB954 002A7794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AB958 002A7798  7C 08 03 A6 */	mtlr r0
/* 802AB95C 002A779C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AB960 002A77A0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6damage19StateParasolReleaseFv
procMove__Q53scn4step5enemy6damage19StateParasolReleaseFv:
/* 802AB964 002A77A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802AB968 002A77A8  7C 08 02 A6 */	mflr r0
/* 802AB96C 002A77AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802AB970 002A77B0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802AB974 002A77B4  7C 7F 1B 78 */	mr r31, r3
/* 802AB978 002A77B8  4B E5 4E 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB97C 002A77BC  48 00 12 B9 */	bl UpdateMoveRate__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802AB980 002A77C0  C0 22 B7 A0 */	lfs f1, $$257690-_SDA2_BASE_(r2)
/* 802AB984 002A77C4  4B EF 00 79 */	bl Create__Q24gobj14MoveParamDecelFf
/* 802AB988 002A77C8  90 61 00 08 */	stw r3, 8(r1)
/* 802AB98C 002A77CC  38 61 00 0C */	addi r3, r1, 0xc
/* 802AB990 002A77D0  C0 22 B7 A4 */	lfs f1, $$257691-_SDA2_BASE_(r2)
/* 802AB994 002A77D4  C0 42 B7 A8 */	lfs f2, $$257692-_SDA2_BASE_(r2)
/* 802AB998 002A77D8  C0 62 B7 AC */	lfs f3, $$257693-_SDA2_BASE_(r2)
/* 802AB99C 002A77DC  4B EF 00 19 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802AB9A0 002A77E0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802AB9A4 002A77E4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802AB9A8 002A77E8  90 61 00 18 */	stw r3, 0x18(r1)
/* 802AB9AC 002A77EC  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802AB9B0 002A77F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AB9B4 002A77F4  90 01 00 20 */	stw r0, 0x20(r1)
/* 802AB9B8 002A77F8  7F E3 FB 78 */	mr r3, r31
/* 802AB9BC 002A77FC  4B E5 4E 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB9C0 002A7800  4B FD C7 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802AB9C4 002A7804  38 81 00 08 */	addi r4, r1, 8
/* 802AB9C8 002A7808  38 A1 00 18 */	addi r5, r1, 0x18
/* 802AB9CC 002A780C  4B EE FB 5D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802AB9D0 002A7810  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802AB9D4 002A7814  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802AB9D8 002A7818  7C 08 03 A6 */	mtlr r0
/* 802AB9DC 002A781C  38 21 00 30 */	addi r1, r1, 0x30
/* 802AB9E0 002A7820  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6damage19StateParasolReleaseFv
procFixPos__Q53scn4step5enemy6damage19StateParasolReleaseFv:
/* 802AB9E4 002A7824  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802AB9E8 002A7828  7C 08 02 A6 */	mflr r0
/* 802AB9EC 002A782C  90 01 00 64 */	stw r0, 0x64(r1)
/* 802AB9F0 002A7830  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802AB9F4 002A7834  7C 7F 1B 78 */	mr r31, r3
/* 802AB9F8 002A7838  4B E5 4D E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AB9FC 002A783C  48 00 0C 05 */	bl EmDamageUtility_ReflectWall__Q53scn4step5enemy6damage7UtilityFPQ43scn4step5enemy5Enemy
/* 802ABA00 002A7840  7F E3 FB 78 */	mr r3, r31
/* 802ABA04 002A7844  4B E5 4D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABA08 002A7848  4B FD C6 F5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802ABA0C 002A784C  7C 64 1B 78 */	mr r4, r3
/* 802ABA10 002A7850  38 61 00 28 */	addi r3, r1, 0x28
/* 802ABA14 002A7854  4B FD F2 85 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802ABA18 002A7858  7F E3 FB 78 */	mr r3, r31
/* 802ABA1C 002A785C  4B E5 4D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABA20 002A7860  4B DC 9D 11 */	bl GKI_getfirst
/* 802ABA24 002A7864  4B F7 51 65 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802ABA28 002A7868  7C 64 1B 78 */	mr r4, r3
/* 802ABA2C 002A786C  38 61 00 18 */	addi r3, r1, 0x18
/* 802ABA30 002A7870  4B FB A7 15 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 802ABA34 002A7874  7F E3 FB 78 */	mr r3, r31
/* 802ABA38 002A7878  4B E5 4D A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABA3C 002A787C  4B FD C6 81 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802ABA40 002A7880  7C 64 1B 78 */	mr r4, r3
/* 802ABA44 002A7884  38 61 00 08 */	addi r3, r1, 8
/* 802ABA48 002A7888  4B FC 3C 6D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802ABA4C 002A788C  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 802ABA50 002A7890  2C 03 00 00 */	cmpwi r3, 0
/* 802ABA54 002A7894  41 82 00 10 */	beq lbl_802ABA64
/* 802ABA58 002A7898  38 03 FF FF */	addi r0, r3, -1
/* 802ABA5C 002A789C  90 1F 00 14 */	stw r0, 0x14(r31)
/* 802ABA60 002A78A0  48 00 00 B4 */	b lbl_802ABB14
lbl_802ABA64:
/* 802ABA64 002A78A4  88 01 00 28 */	lbz r0, 0x28(r1)
/* 802ABA68 002A78A8  2C 00 00 00 */	cmpwi r0, 0
/* 802ABA6C 002A78AC  40 82 00 58 */	bne lbl_802ABAC4
/* 802ABA70 002A78B0  38 60 00 00 */	li r3, 0
/* 802ABA74 002A78B4  88 01 00 2A */	lbz r0, 0x2a(r1)
/* 802ABA78 002A78B8  2C 00 00 00 */	cmpwi r0, 0
/* 802ABA7C 002A78BC  40 82 00 10 */	bne lbl_802ABA8C
/* 802ABA80 002A78C0  88 01 00 2B */	lbz r0, 0x2b(r1)
/* 802ABA84 002A78C4  2C 00 00 00 */	cmpwi r0, 0
/* 802ABA88 002A78C8  41 82 00 08 */	beq lbl_802ABA90
lbl_802ABA8C:
/* 802ABA8C 002A78CC  38 60 00 01 */	li r3, 1
lbl_802ABA90:
/* 802ABA90 002A78D0  2C 03 00 00 */	cmpwi r3, 0
/* 802ABA94 002A78D4  40 82 00 30 */	bne lbl_802ABAC4
/* 802ABA98 002A78D8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802ABA9C 002A78DC  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802ABAA0 002A78E0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802ABAA4 002A78E4  41 81 00 20 */	bgt lbl_802ABAC4
/* 802ABAA8 002A78E8  C0 21 00 08 */	lfs f1, 8(r1)
/* 802ABAAC 002A78EC  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802ABAB0 002A78F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802ABAB4 002A78F4  41 80 00 10 */	blt lbl_802ABAC4
/* 802ABAB8 002A78F8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 802ABABC 002A78FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802ABAC0 002A7900  40 81 00 54 */	ble lbl_802ABB14
lbl_802ABAC4:
/* 802ABAC4 002A7904  7F E3 FB 78 */	mr r3, r31
/* 802ABAC8 002A7908  4B E5 4D 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABACC 002A790C  4B FD C6 41 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802ABAD0 002A7910  4B F2 5D 55 */	bl isOK__Q24nand11NandManagerFv
/* 802ABAD4 002A7914  2C 03 00 00 */	cmpwi r3, 0
/* 802ABAD8 002A7918  41 82 00 20 */	beq lbl_802ABAF8
/* 802ABADC 002A791C  7F E3 FB 78 */	mr r3, r31
/* 802ABAE0 002A7920  4B E5 4D 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABAE4 002A7924  4B FD C1 75 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
/* 802ABAE8 002A7928  38 61 00 18 */	addi r3, r1, 0x18
/* 802ABAEC 002A792C  38 80 FF FF */	li r4, -1
/* 802ABAF0 002A7930  4B EF 43 4D */	bl __dt__Q33hel3geo4RectFv
/* 802ABAF4 002A7934  48 00 00 2C */	b lbl_802ABB20
lbl_802ABAF8:
/* 802ABAF8 002A7938  7F E3 FB 78 */	mr r3, r31
/* 802ABAFC 002A793C  4B E5 4C E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ABB00 002A7940  4B FD C3 45 */	bl recover__Q43scn4step5enemy5EnemyFv
/* 802ABB04 002A7944  38 61 00 18 */	addi r3, r1, 0x18
/* 802ABB08 002A7948  38 80 FF FF */	li r4, -1
/* 802ABB0C 002A794C  4B EF 43 31 */	bl __dt__Q33hel3geo4RectFv
/* 802ABB10 002A7950  48 00 00 10 */	b lbl_802ABB20
lbl_802ABB14:
/* 802ABB14 002A7954  38 61 00 18 */	addi r3, r1, 0x18
/* 802ABB18 002A7958  38 80 FF FF */	li r4, -1
/* 802ABB1C 002A795C  4B EF 43 21 */	bl __dt__Q33hel3geo4RectFv
lbl_802ABB20:
/* 802ABB20 002A7960  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802ABB24 002A7964  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802ABB28 002A7968  7C 08 03 A6 */	mtlr r0
/* 802ABB2C 002A796C  38 21 00 60 */	addi r1, r1, 0x60
/* 802ABB30 002A7970  4E 80 00 20 */	blr 

.global procObjCollReact__Q53scn4step5enemy6damage19StateParasolReleaseFv
procObjCollReact__Q53scn4step5enemy6damage19StateParasolReleaseFv:
/* 802ABB34 002A7974  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6damage19StateParasolRelease
__vt__Q53scn4step5enemy6damage19StateParasolRelease:
	.incbin "baserom.dol", 0x471E60, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257646
$$257646:
	.incbin "baserom.dol", 0x49C250, 0x4
.global $$257647
$$257647:
	.incbin "baserom.dol", 0x49C254, 0x4
.global $$257686
$$257686:
	.incbin "baserom.dol", 0x49C258, 0x4
.global $$257687
$$257687:
	.incbin "baserom.dol", 0x49C25C, 0x4
.global $$257690
$$257690:
	.incbin "baserom.dol", 0x49C260, 0x4
.global $$257691
$$257691:
	.incbin "baserom.dol", 0x49C264, 0x4
.global $$257692
$$257692:
	.incbin "baserom.dol", 0x49C268, 0x4
.global $$257693
$$257693:
	.incbin "baserom.dol", 0x49C26C, 0x4
