.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10poppybrojr6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10poppybrojr6CustomFRQ43scn4step5enemy5Enemy:
/* 802D1724 002CD564  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D1728 002CD568  7C 08 02 A6 */	mflr r0
/* 802D172C 002CD56C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D1730 002CD570  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D1734 002CD574  7C 7F 1B 78 */	mr r31, r3
/* 802D1738 002CD578  4B FB 07 39 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802D173C 002CD57C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10poppybrojr6Custom@ha
/* 802D1740 002CD580  38 03 A7 38 */	addi r0, r3, __vt__Q53scn4step5enemy10poppybrojr6Custom@l
/* 802D1744 002CD584  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D1748 002CD588  38 00 00 00 */	li r0, 0x0
/* 802D174C 002CD58C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802D1750 002CD590  90 1F 00 14 */	stw r0, 0x14(r31)
/* 802D1754 002CD594  90 01 00 08 */	stw r0, 0x8(r1)
/* 802D1758 002CD598  90 01 00 0C */	stw r0, 0xc(r1)
/* 802D175C 002CD59C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802D1760 002CD5A0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802D1764 002CD5A4  98 1F 00 18 */	stb r0, 0x18(r31)
/* 802D1768 002CD5A8  7F E3 FB 78 */	mr r3, r31
/* 802D176C 002CD5AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D1770 002CD5B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D1774 002CD5B4  7C 08 03 A6 */	mtlr r0
/* 802D1778 002CD5B8  38 21 00 20 */	addi r1, r1, 0x20
/* 802D177C 002CD5BC  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy10poppybrojr6CustomFv
onDamaged__Q53scn4step5enemy10poppybrojr6CustomFv:
/* 802D1780 002CD5C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1784 002CD5C4  7C 08 02 A6 */	mflr r0
/* 802D1788 002CD5C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D178C 002CD5CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D1790 002CD5D0  7C 7F 1B 78 */	mr r31, r3
/* 802D1794 002CD5D4  88 03 00 18 */	lbz r0, 0x18(r3)
/* 802D1798 002CD5D8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D179C 002CD5DC  41 82 00 08 */	beq lbl_802D17A4
/* 802D17A0 002CD5E0  48 00 04 6D */	bl requestBombDead__Q53scn4step5enemy10poppybrojr6CustomFv
.global lbl_802D17A4
lbl_802D17A4:
/* 802D17A4 002CD5E4  38 00 00 00 */	li r0, 0x0
/* 802D17A8 002CD5E8  98 1F 00 18 */	stb r0, 0x18(r31)
/* 802D17AC 002CD5EC  38 60 00 00 */	li r3, 0x0
/* 802D17B0 002CD5F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D17B4 002CD5F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D17B8 002CD5F8  7C 08 03 A6 */	mtlr r0
/* 802D17BC 002CD5FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802D17C0 002CD600  4E 80 00 20 */	blr

.global onCaptured__Q53scn4step5enemy10poppybrojr6CustomFv
onCaptured__Q53scn4step5enemy10poppybrojr6CustomFv:
/* 802D17C4 002CD604  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D17C8 002CD608  7C 08 02 A6 */	mflr r0
/* 802D17CC 002CD60C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D17D0 002CD610  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D17D4 002CD614  7C 7F 1B 78 */	mr r31, r3
/* 802D17D8 002CD618  88 03 00 18 */	lbz r0, 0x18(r3)
/* 802D17DC 002CD61C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D17E0 002CD620  41 82 00 08 */	beq lbl_802D17E8
/* 802D17E4 002CD624  48 00 04 29 */	bl requestBombDead__Q53scn4step5enemy10poppybrojr6CustomFv
.global lbl_802D17E8
lbl_802D17E8:
/* 802D17E8 002CD628  38 00 00 00 */	li r0, 0x0
/* 802D17EC 002CD62C  98 1F 00 18 */	stb r0, 0x18(r31)
/* 802D17F0 002CD630  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D17F4 002CD634  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D17F8 002CD638  7C 08 03 A6 */	mtlr r0
/* 802D17FC 002CD63C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1800 002CD640  4E 80 00 20 */	blr

.global onDead__Q53scn4step5enemy10poppybrojr6CustomFv
onDead__Q53scn4step5enemy10poppybrojr6CustomFv:
/* 802D1804 002CD644  88 03 00 18 */	lbz r0, 0x18(r3)
/* 802D1808 002CD648  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D180C 002CD64C  4D 82 00 20 */	beqlr
/* 802D1810 002CD650  48 00 03 FC */	b requestBombDead__Q53scn4step5enemy10poppybrojr6CustomFv
/* 802D1814 002CD654  4E 80 00 20 */	blr
.global requestBomb__Q53scn4step5enemy10poppybrojr6CustomFv
requestBomb__Q53scn4step5enemy10poppybrojr6CustomFv:
/* 802D1818 002CD658  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 802D181C 002CD65C  7C 08 02 A6 */	mflr r0
/* 802D1820 002CD660  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 802D1824 002CD664  39 61 00 D0 */	addi r11, r1, 0xd0
/* 802D1828 002CD668  4B D3 5B 1D */	bl _savegpr_29
/* 802D182C 002CD66C  7C 7D 1B 78 */	mr r29, r3
/* 802D1830 002CD670  88 03 00 18 */	lbz r0, 0x18(r3)
/* 802D1834 002CD674  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D1838 002CD678  40 82 02 1C */	bne lbl_802D1A54
/* 802D183C 002CD67C  4B E2 EF A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D1840 002CD680  4B FB 68 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D1844 002CD684  4B F9 FC A5 */	bl model__Q43scn4step5chara5ModelFv
/* 802D1848 002CD688  4B EC 8F 89 */	bl nodes__Q24gobj9GearModelCFv
/* 802D184C 002CD68C  7C 64 1B 78 */	mr r4, r3
/* 802D1850 002CD690  38 61 00 3C */	addi r3, r1, 0x3c
/* 802D1854 002CD694  38 A0 00 01 */	li r5, 0x1
/* 802D1858 002CD698  4B EC A4 75 */	bl at__Q24gobj9NodeReposCFUl
/* 802D185C 002CD69C  38 61 00 50 */	addi r3, r1, 0x50
/* 802D1860 002CD6A0  38 81 00 3C */	addi r4, r1, 0x3c
/* 802D1864 002CD6A4  4B EC 15 C9 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802D1868 002CD6A8  38 61 00 30 */	addi r3, r1, 0x30
/* 802D186C 002CD6AC  38 81 00 50 */	addi r4, r1, 0x50
/* 802D1870 002CD6B0  4B F3 C0 D9 */	bl getT__Q33hel4math8Matrix34CFv
/* 802D1874 002CD6B4  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802D1878 002CD6B8  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802D187C 002CD6BC  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 802D1880 002CD6C0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802D1884 002CD6C4  7F A3 EB 78 */	mr r3, r29
/* 802D1888 002CD6C8  4B E2 EF 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D188C 002CD6CC  4B E5 74 15 */	bl getID__Q310homebutton3gui9ComponentFv
/* 802D1890 002CD6D0  7C 7E 1B 78 */	mr r30, r3
/* 802D1894 002CD6D4  7F A3 EB 78 */	mr r3, r29
/* 802D1898 002CD6D8  4B E2 EF 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D189C 002CD6DC  4B EE 5B C5 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802D18A0 002CD6E0  7C 7F 1B 78 */	mr r31, r3
/* 802D18A4 002CD6E4  7F A3 EB 78 */	mr r3, r29
/* 802D18A8 002CD6E8  4B E2 EF 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D18AC 002CD6EC  4B E4 F5 C5 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802D18B0 002CD6F0  7C 66 1B 78 */	mr r6, r3
/* 802D18B4 002CD6F4  38 01 00 18 */	addi r0, r1, 0x18
/* 802D18B8 002CD6F8  90 01 00 08 */	stw r0, 0x8(r1)
/* 802D18BC 002CD6FC  38 61 00 80 */	addi r3, r1, 0x80
/* 802D18C0 002CD700  38 80 00 75 */	li r4, 0x75
/* 802D18C4 002CD704  38 A0 01 A0 */	li r5, 0x1a0
/* 802D18C8 002CD708  7F E7 FB 78 */	mr r7, r31
/* 802D18CC 002CD70C  7F C8 F3 78 */	mr r8, r30
/* 802D18D0 002CD710  39 20 00 00 */	li r9, 0x0
/* 802D18D4 002CD714  39 40 00 00 */	li r10, 0x0
/* 802D18D8 002CD718  4B FB 2D 8D */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 802D18DC 002CD71C  7F A3 EB 78 */	mr r3, r29
/* 802D18E0 002CD720  4B E2 EF 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D18E4 002CD724  4B DA 3E 4D */	bl GKI_getfirst
/* 802D18E8 002CD728  4B F4 F5 4D */	bl enemyManager__Q33scn4step9ComponentFv
/* 802D18EC 002CD72C  7C 64 1B 78 */	mr r4, r3
/* 802D18F0 002CD730  38 61 00 20 */	addi r3, r1, 0x20
/* 802D18F4 002CD734  38 A1 00 80 */	addi r5, r1, 0x80
/* 802D18F8 002CD738  4B FB 79 F9 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 802D18FC 002CD73C  38 7D 00 08 */	addi r3, r29, 0x8
/* 802D1900 002CD740  4B EA AC E5 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802D1904 002CD744  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D1908 002CD748  41 82 00 0C */	beq lbl_802D1914
/* 802D190C 002CD74C  38 7D 00 08 */	addi r3, r29, 0x8
/* 802D1910 002CD750  4B F6 95 A5 */	bl "unlink__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
.global lbl_802D1914
lbl_802D1914:
/* 802D1914 002CD754  38 00 00 00 */	li r0, 0x0
/* 802D1918 002CD758  90 1D 00 14 */	stw r0, 0x14(r29)
/* 802D191C 002CD75C  38 61 00 20 */	addi r3, r1, 0x20
/* 802D1920 002CD760  4B EB 6D A9 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802D1924 002CD764  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D1928 002CD768  41 82 00 0C */	beq lbl_802D1934
/* 802D192C 002CD76C  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 802D1930 002CD770  90 1D 00 14 */	stw r0, 0x14(r29)
.global lbl_802D1934
lbl_802D1934:
/* 802D1934 002CD774  38 61 00 20 */	addi r3, r1, 0x20
/* 802D1938 002CD778  4B EA AC AD */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802D193C 002CD77C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D1940 002CD780  41 82 00 2C */	beq lbl_802D196C
/* 802D1944 002CD784  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802D1948 002CD788  93 DD 00 10 */	stw r30, 0x10(r29)
/* 802D194C 002CD78C  38 1E 00 04 */	addi r0, r30, 0x4
/* 802D1950 002CD790  90 01 00 10 */	stw r0, 0x10(r1)
/* 802D1954 002CD794  38 7D 00 08 */	addi r3, r29, 0x8
/* 802D1958 002CD798  4B F6 95 A9 */	bl "GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>"
/* 802D195C 002CD79C  7C 65 1B 78 */	mr r5, r3
/* 802D1960 002CD7A0  7F C3 F3 78 */	mr r3, r30
/* 802D1964 002CD7A4  38 81 00 10 */	addi r4, r1, 0x10
/* 802D1968 002CD7A8  4B E4 E4 49 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_802D196C
lbl_802D196C:
/* 802D196C 002CD7AC  38 61 00 20 */	addi r3, r1, 0x20
/* 802D1970 002CD7B0  38 80 FF FF */	li r4, -0x1
/* 802D1974 002CD7B4  4B F6 39 95 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 802D1978 002CD7B8  38 7D 00 08 */	addi r3, r29, 0x8
/* 802D197C 002CD7BC  4B EB 6D 4D */	bl wasSetParent__Q24file8FileTreeCFv
/* 802D1980 002CD7C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D1984 002CD7C4  41 82 00 BC */	beq lbl_802D1A40
/* 802D1988 002CD7C8  7F A3 EB 78 */	mr r3, r29
/* 802D198C 002CD7CC  4B E2 EE 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D1990 002CD7D0  4B EE 4F 21 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D1994 002CD7D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D1998 002CD7D8  41 82 00 1C */	beq lbl_802D19B4
/* 802D199C 002CD7DC  7F A3 EB 78 */	mr r3, r29
/* 802D19A0 002CD7E0  4B E2 EE 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D19A4 002CD7E4  4B EE 4F 0D */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D19A8 002CD7E8  7C 64 1B 78 */	mr r4, r3
/* 802D19AC 002CD7EC  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 802D19B0 002CD7F0  4B FB 65 69 */	bl setObjGenerator__Q43scn4step5enemy5EnemyFRQ43scn4step4ogen9Generator
.global lbl_802D19B4
lbl_802D19B4:
/* 802D19B4 002CD7F4  83 DD 00 14 */	lwz r30, 0x14(r29)
/* 802D19B8 002CD7F8  7F C3 F3 78 */	mr r3, r30
/* 802D19BC 002CD7FC  4B FB 67 91 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802D19C0 002CD800  38 80 00 00 */	li r4, 0x0
/* 802D19C4 002CD804  4B FA FC 05 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802D19C8 002CD808  7F C3 F3 78 */	mr r3, r30
/* 802D19CC 002CD80C  4B FB 67 31 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D19D0 002CD810  38 80 00 00 */	li r4, 0x0
/* 802D19D4 002CD814  4B FB 91 45 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802D19D8 002CD818  7F C3 F3 78 */	mr r3, r30
/* 802D19DC 002CD81C  4B FB 66 F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D19E0 002CD820  38 80 00 00 */	li r4, 0x0
/* 802D19E4 002CD824  4B F9 FA 19 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802D19E8 002CD828  7F C3 F3 78 */	mr r3, r30
/* 802D19EC 002CD82C  4B FB 67 31 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D19F0 002CD830  4B FA 05 A5 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802D19F4 002CD834  7F C3 F3 78 */	mr r3, r30
/* 802D19F8 002CD838  4B FB 67 5D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802D19FC 002CD83C  38 80 00 00 */	li r4, 0x0
/* 802D1A00 002CD840  4B FB 97 2D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 802D1A04 002CD844  7F C3 F3 78 */	mr r3, r30
/* 802D1A08 002CD848  4B FB 67 4D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802D1A0C 002CD84C  38 80 00 00 */	li r4, 0x0
/* 802D1A10 002CD850  4B FB 97 25 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802D1A14 002CD854  7F C3 F3 78 */	mr r3, r30
/* 802D1A18 002CD858  4B FB 67 55 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802D1A1C 002CD85C  38 80 00 00 */	li r4, 0x0
/* 802D1A20 002CD860  4B FB C2 B5 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802D1A24 002CD864  7F C3 F3 78 */	mr r3, r30
/* 802D1A28 002CD868  4B FB 67 05 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802D1A2C 002CD86C  38 80 00 00 */	li r4, 0x0
/* 802D1A30 002CD870  4B FB E5 89 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802D1A34 002CD874  38 00 00 01 */	li r0, 0x1
/* 802D1A38 002CD878  98 1D 00 18 */	stb r0, 0x18(r29)
/* 802D1A3C 002CD87C  48 00 00 0C */	b lbl_802D1A48
.global lbl_802D1A40
lbl_802D1A40:
/* 802D1A40 002CD880  38 00 00 00 */	li r0, 0x0
/* 802D1A44 002CD884  98 1D 00 18 */	stb r0, 0x18(r29)
.global lbl_802D1A48
lbl_802D1A48:
/* 802D1A48 002CD888  38 61 00 3C */	addi r3, r1, 0x3c
/* 802D1A4C 002CD88C  38 80 FF FF */	li r4, -0x1
/* 802D1A50 002CD890  4B EA AC 41 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_802D1A54
lbl_802D1A54:
/* 802D1A54 002CD894  39 61 00 D0 */	addi r11, r1, 0xd0
/* 802D1A58 002CD898  4B D3 59 39 */	bl _restgpr_29
/* 802D1A5C 002CD89C  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 802D1A60 002CD8A0  7C 08 03 A6 */	mtlr r0
/* 802D1A64 002CD8A4  38 21 00 D0 */	addi r1, r1, 0xd0
/* 802D1A68 002CD8A8  4E 80 00 20 */	blr
.global changeBombState__Q53scn4step5enemy10poppybrojr6CustomFv
changeBombState__Q53scn4step5enemy10poppybrojr6CustomFv:
/* 802D1A6C 002CD8AC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802D1A70 002CD8B0  7C 08 02 A6 */	mflr r0
/* 802D1A74 002CD8B4  90 01 00 84 */	stw r0, 0x84(r1)
/* 802D1A78 002CD8B8  39 61 00 80 */	addi r11, r1, 0x80
/* 802D1A7C 002CD8BC  4B D3 58 C9 */	bl _savegpr_29
/* 802D1A80 002CD8C0  7C 7D 1B 78 */	mr r29, r3
/* 802D1A84 002CD8C4  88 03 00 18 */	lbz r0, 0x18(r3)
/* 802D1A88 002CD8C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D1A8C 002CD8CC  41 82 01 68 */	beq lbl_802D1BF4
/* 802D1A90 002CD8D0  4B E2 ED 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D1A94 002CD8D4  4B FB 65 F1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D1A98 002CD8D8  4B FB B2 C1 */	bl poppybrojr__Q43scn4step5enemy5ParamCFv
/* 802D1A9C 002CD8DC  7C 7F 1B 78 */	mr r31, r3
/* 802D1AA0 002CD8E0  38 7D 00 08 */	addi r3, r29, 0x8
/* 802D1AA4 002CD8E4  4B EB 6C 25 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802D1AA8 002CD8E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D1AAC 002CD8EC  41 82 01 48 */	beq lbl_802D1BF4
/* 802D1AB0 002CD8F0  83 DD 00 14 */	lwz r30, 0x14(r29)
/* 802D1AB4 002CD8F4  7F A3 EB 78 */	mr r3, r29
/* 802D1AB8 002CD8F8  4B E2 ED 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D1ABC 002CD8FC  4B FB 66 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D1AC0 002CD900  4B F9 FA 29 */	bl model__Q43scn4step5chara5ModelFv
/* 802D1AC4 002CD904  4B EC 8D 0D */	bl nodes__Q24gobj9GearModelCFv
/* 802D1AC8 002CD908  7C 64 1B 78 */	mr r4, r3
/* 802D1ACC 002CD90C  38 61 00 20 */	addi r3, r1, 0x20
/* 802D1AD0 002CD910  38 A0 00 01 */	li r5, 0x1
/* 802D1AD4 002CD914  4B EC A1 F9 */	bl at__Q24gobj9NodeReposCFUl
/* 802D1AD8 002CD918  38 61 00 38 */	addi r3, r1, 0x38
/* 802D1ADC 002CD91C  38 81 00 20 */	addi r4, r1, 0x20
/* 802D1AE0 002CD920  4B EC 13 4D */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802D1AE4 002CD924  38 61 00 14 */	addi r3, r1, 0x14
/* 802D1AE8 002CD928  38 81 00 38 */	addi r4, r1, 0x38
/* 802D1AEC 002CD92C  4B F3 BE 5D */	bl getT__Q33hel4math8Matrix34CFv
/* 802D1AF0 002CD930  7F C3 F3 78 */	mr r3, r30
/* 802D1AF4 002CD934  4B FB 65 C9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D1AF8 002CD938  38 81 00 14 */	addi r4, r1, 0x14
/* 802D1AFC 002CD93C  4B F9 DB C1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802D1B00 002CD940  7F A3 EB 78 */	mr r3, r29
/* 802D1B04 002CD944  4B E2 EC DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D1B08 002CD948  4B FB 65 A5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802D1B0C 002CD94C  4B EC A5 95 */	bl getSign__Q24gobj6TargetCFv
/* 802D1B10 002CD950  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 802D1B14 002CD954  EC 20 00 72 */	fmuls f1, f0, f1
/* 802D1B18 002CD958  38 61 00 08 */	addi r3, r1, 0x8
/* 802D1B1C 002CD95C  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 802D1B20 002CD960  C0 62 BF E0 */	lfs f3, "@58242"@sda21(r2)
/* 802D1B24 002CD964  4B DE C5 9D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802D1B28 002CD968  7C 7F 1B 78 */	mr r31, r3
/* 802D1B2C 002CD96C  7F C3 F3 78 */	mr r3, r30
/* 802D1B30 002CD970  4B FB 65 95 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D1B34 002CD974  7F E4 FB 78 */	mr r4, r31
/* 802D1B38 002CD978  4B EC 98 41 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802D1B3C 002CD97C  7F C3 F3 78 */	mr r3, r30
/* 802D1B40 002CD980  4B FB 65 BD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802D1B44 002CD984  38 80 00 01 */	li r4, 0x1
/* 802D1B48 002CD988  4B FB 8F D1 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802D1B4C 002CD98C  7F C3 F3 78 */	mr r3, r30
/* 802D1B50 002CD990  4B FB 65 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D1B54 002CD994  38 80 00 01 */	li r4, 0x1
/* 802D1B58 002CD998  4B F9 F8 A5 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802D1B5C 002CD99C  7F C3 F3 78 */	mr r3, r30
/* 802D1B60 002CD9A0  4B FB 65 F5 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802D1B64 002CD9A4  38 80 00 01 */	li r4, 0x1
/* 802D1B68 002CD9A8  4B FB 95 C5 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 802D1B6C 002CD9AC  7F C3 F3 78 */	mr r3, r30
/* 802D1B70 002CD9B0  4B FB 65 E5 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802D1B74 002CD9B4  38 80 00 01 */	li r4, 0x1
/* 802D1B78 002CD9B8  4B FB 95 BD */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802D1B7C 002CD9BC  7F C3 F3 78 */	mr r3, r30
/* 802D1B80 002CD9C0  4B FB 65 ED */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802D1B84 002CD9C4  38 80 00 01 */	li r4, 0x1
/* 802D1B88 002CD9C8  4B FB C1 4D */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802D1B8C 002CD9CC  7F C3 F3 78 */	mr r3, r30
/* 802D1B90 002CD9D0  4B FB 65 9D */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802D1B94 002CD9D4  38 80 00 01 */	li r4, 0x1
/* 802D1B98 002CD9D8  4B FB E4 21 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802D1B9C 002CD9DC  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 802D1BA0 002CD9E0  4B FB 66 05 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D1BA4 002CD9E4  7C 7F 1B 78 */	mr r31, r3
/* 802D1BA8 002CD9E8  48 13 43 59 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D1BAC 002CD9EC  38 9F 00 10 */	addi r4, r31, 0x10
/* 802D1BB0 002CD9F0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802D1BB4 002CD9F4  41 82 00 28 */	beq lbl_802D1BDC
/* 802D1BB8 002CD9F8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802D1BBC 002CD9FC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802D1BC0 002CDA00  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D1BC4 002CDA04  38 1F 00 90 */	addi r0, r31, 0x90
/* 802D1BC8 002CDA08  90 04 00 04 */	stw r0, 0x4(r4)
/* 802D1BCC 002CDA0C  3C 60 80 48 */	lis r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy14poppybrojrbomb9StateShot,PQ43scn4step5enemy5Enemy>"@ha
/* 802D1BD0 002CDA10  38 03 A7 28 */	addi r0, r3, "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy14poppybrojrbomb9StateShot,PQ43scn4step5enemy5Enemy>"@l
/* 802D1BD4 002CDA14  90 04 00 00 */	stw r0, 0x0(r4)
/* 802D1BD8 002CDA18  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802D1BDC
lbl_802D1BDC:
/* 802D1BDC 002CDA1C  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802D1BE0 002CDA20  38 00 00 00 */	li r0, 0x0
/* 802D1BE4 002CDA24  98 1D 00 18 */	stb r0, 0x18(r29)
/* 802D1BE8 002CDA28  38 61 00 20 */	addi r3, r1, 0x20
/* 802D1BEC 002CDA2C  38 80 FF FF */	li r4, -0x1
/* 802D1BF0 002CDA30  4B EA AA A1 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_802D1BF4
lbl_802D1BF4:
/* 802D1BF4 002CDA34  39 61 00 80 */	addi r11, r1, 0x80
/* 802D1BF8 002CDA38  4B D3 57 99 */	bl _restgpr_29
/* 802D1BFC 002CDA3C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802D1C00 002CDA40  7C 08 03 A6 */	mtlr r0
/* 802D1C04 002CDA44  38 21 00 80 */	addi r1, r1, 0x80
/* 802D1C08 002CDA48  4E 80 00 20 */	blr
.global requestBombDead__Q53scn4step5enemy10poppybrojr6CustomFv
requestBombDead__Q53scn4step5enemy10poppybrojr6CustomFv:
/* 802D1C0C 002CDA4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1C10 002CDA50  7C 08 02 A6 */	mflr r0
/* 802D1C14 002CDA54  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1C18 002CDA58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D1C1C 002CDA5C  7C 7F 1B 78 */	mr r31, r3
/* 802D1C20 002CDA60  38 63 00 08 */	addi r3, r3, 0x8
/* 802D1C24 002CDA64  4B EB 6A A5 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802D1C28 002CDA68  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D1C2C 002CDA6C  41 82 00 0C */	beq lbl_802D1C38
/* 802D1C30 002CDA70  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 802D1C34 002CDA74  4B FB 5F 39 */	bl dead__Q43scn4step5enemy5EnemyFv
.global lbl_802D1C38
lbl_802D1C38:
/* 802D1C38 002CDA78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D1C3C 002CDA7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D1C40 002CDA80  7C 08 03 A6 */	mtlr r0
/* 802D1C44 002CDA84  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1C48 002CDA88  4E 80 00 20 */	blr
.global setWaitTime__Q53scn4step5enemy10poppybrojr6CustomFv
setWaitTime__Q53scn4step5enemy10poppybrojr6CustomFv:
/* 802D1C4C 002CDA8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1C50 002CDA90  7C 08 02 A6 */	mflr r0
/* 802D1C54 002CDA94  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1C58 002CDA98  4B E2 EB 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D1C5C 002CDA9C  4B E4 F2 15 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802D1C60 002CDAA0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D1C64 002CDAA4  41 82 00 10 */	beq lbl_802D1C74
/* 802D1C68 002CDAA8  28 03 00 01 */	cmplwi r3, 0x1
/* 802D1C6C 002CDAAC  41 82 00 10 */	beq lbl_802D1C7C
/* 802D1C70 002CDAB0  48 00 00 14 */	b lbl_802D1C84
.global lbl_802D1C74
lbl_802D1C74:
/* 802D1C74 002CDAB4  38 60 00 78 */	li r3, 0x78
/* 802D1C78 002CDAB8  48 00 00 10 */	b lbl_802D1C88
.global lbl_802D1C7C
lbl_802D1C7C:
/* 802D1C7C 002CDABC  38 60 00 50 */	li r3, 0x50
/* 802D1C80 002CDAC0  48 00 00 08 */	b lbl_802D1C88
.global lbl_802D1C84
lbl_802D1C84:
/* 802D1C84 002CDAC4  38 60 00 28 */	li r3, 0x28
.global lbl_802D1C88
lbl_802D1C88:
/* 802D1C88 002CDAC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D1C8C 002CDACC  7C 08 03 A6 */	mtlr r0
/* 802D1C90 002CDAD0  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1C94 002CDAD4  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy10poppybrojr6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy10poppybrojr6CustomCFv:
/* 802D1C98 002CDAD8  4B FB 10 E4 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy10poppybrojr6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy14poppybrojrbomb9StateShot,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy14poppybrojrbomb9StateShot,PQ43scn4step5enemy5Enemy>Fv":
/* 802D1C9C 002CDADC  7C 64 1B 78 */	mr r4, r3
/* 802D1CA0 002CDAE0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802D1CA4 002CDAE4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D1CA8 002CDAE8  4D 82 00 20 */	beqlr
/* 802D1CAC 002CDAEC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802D1CB0 002CDAF0  48 00 10 0C */	b __ct__Q53scn4step5enemy14poppybrojrbomb9StateShotFPQ43scn4step5enemy5Enemy
/* 802D1CB4 002CDAF4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy10poppybrojr6CustomFv
__dt__Q53scn4step5enemy10poppybrojr6CustomFv:
/* 802D1CB8 002CDAF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D1CBC 002CDAFC  7C 08 02 A6 */	mflr r0
/* 802D1CC0 002CDB00  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D1CC4 002CDB04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D1CC8 002CDB08  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D1CCC 002CDB0C  7C 7E 1B 78 */	mr r30, r3
/* 802D1CD0 002CDB10  7C 9F 23 78 */	mr r31, r4
/* 802D1CD4 002CDB14  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D1CD8 002CDB18  41 82 00 30 */	beq lbl_802D1D08
/* 802D1CDC 002CDB1C  38 63 00 08 */	addi r3, r3, 0x8
/* 802D1CE0 002CDB20  38 80 FF FF */	li r4, -0x1
/* 802D1CE4 002CDB24  4B F6 36 25 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 802D1CE8 002CDB28  7F C3 F3 78 */	mr r3, r30
/* 802D1CEC 002CDB2C  38 80 00 00 */	li r4, 0x0
/* 802D1CF0 002CDB30  4B FB 02 5D */	bl __dt__Q43scn4step5enemy10CustomBaseFv
/* 802D1CF4 002CDB34  7F E0 07 34 */	extsh r0, r31
/* 802D1CF8 002CDB38  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D1CFC 002CDB3C  40 81 00 0C */	ble lbl_802D1D08
/* 802D1D00 002CDB40  7F C3 F3 78 */	mr r3, r30
/* 802D1D04 002CDB44  4B EE DA 11 */	bl __dl__FPv
.global lbl_802D1D08
lbl_802D1D08:
/* 802D1D08 002CDB48  7F C3 F3 78 */	mr r3, r30
/* 802D1D0C 002CDB4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D1D10 002CDB50  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D1D14 002CDB54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D1D18 002CDB58  7C 08 03 A6 */	mtlr r0
/* 802D1D1C 002CDB5C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D1D20 002CDB60  4E 80 00 20 */	blr

.global "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy14poppybrojrbomb9StateShot,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy14poppybrojrbomb9StateShot,PQ43scn4step5enemy5Enemy>Fv":
/* 802D1D24 002CDB64  4B F5 C9 7C */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy14poppybrojrbomb9StateShot,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy14poppybrojrbomb9StateShot,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy14poppybrojrbomb9StateShot,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util101StateFactoryArg1<Q24util6IState,Q53scn4step5enemy14poppybrojrbomb9StateShot,PQ43scn4step5enemy5Enemy>Fv"

.global __vt__Q53scn4step5enemy10poppybrojr6Custom
__vt__Q53scn4step5enemy10poppybrojr6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy10poppybrojr6CustomCFv
	.4byte __dt__Q53scn4step5enemy10poppybrojr6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy10poppybrojr6CustomFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q53scn4step5enemy10poppybrojr6CustomFv
	.4byte onDead__Q53scn4step5enemy10poppybrojr6CustomFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58242"
"@58242":

	.4byte 0
	.4byte 0
