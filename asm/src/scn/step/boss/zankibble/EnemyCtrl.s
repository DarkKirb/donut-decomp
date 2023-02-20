.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss9zankibble9EnemyCtrlFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9zankibble9EnemyCtrlFRQ43scn4step4boss4Boss:
/* 80260810 0025C650  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80260814 0025C654  7C 08 02 A6 */	mflr r0
/* 80260818 0025C658  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026081C 0025C65C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80260820 0025C660  7C 7F 1B 78 */	mr r31, r3
/* 80260824 0025C664  90 83 00 00 */	stw r4, 0x0(r3)
/* 80260828 0025C668  38 63 00 04 */	addi r3, r3, 0x4
/* 8026082C 0025C66C  48 01 DA 31 */	bl __ct__Q43scn4step5enemy8AccessorFv
/* 80260830 0025C670  38 00 00 00 */	li r0, 0x0
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
/* 80260860 0025C6A0  4B DA 6A D9 */	bl _savegpr_26
/* 80260864 0025C6A4  7C 7A 1B 78 */	mr r26, r3
/* 80260868 0025C6A8  7C 9B 23 78 */	mr r27, r4
/* 8026086C 0025C6AC  7C DD 33 78 */	mr r29, r6
/* 80260870 0025C6B0  7C FC 3B 78 */	mr r28, r7
/* 80260874 0025C6B4  90 A1 00 08 */	stw r5, 0x8(r1)
/* 80260878 0025C6B8  38 61 00 70 */	addi r3, r1, 0x70
/* 8026087C 0025C6BC  38 80 00 77 */	li r4, 0x77
/* 80260880 0025C6C0  38 A0 00 00 */	li r5, 0x0
/* 80260884 0025C6C4  38 C0 00 00 */	li r6, 0x0
/* 80260888 0025C6C8  38 E0 00 00 */	li r7, 0x0
/* 8026088C 0025C6CC  39 00 00 00 */	li r8, 0x0
/* 80260890 0025C6D0  39 20 00 00 */	li r9, 0x0
/* 80260894 0025C6D4  39 40 00 00 */	li r10, 0x0
/* 80260898 0025C6D8  48 02 3D CD */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 8026089C 0025C6DC  38 00 00 01 */	li r0, 0x1
/* 802608A0 0025C6E0  98 01 00 98 */	stb r0, 0x98(r1)
/* 802608A4 0025C6E4  80 7A 00 00 */	lwz r3, 0x0(r26)
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
/* 802608D0 0025C710  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 802608D4 0025C714  4B E1 4E 5D */	bl GKI_getfirst
/* 802608D8 0025C718  4B FC 05 5D */	bl enemyManager__Q33scn4step9ComponentFv
/* 802608DC 0025C71C  7C 64 1B 78 */	mr r4, r3
/* 802608E0 0025C720  38 61 00 60 */	addi r3, r1, 0x60
/* 802608E4 0025C724  38 A1 00 70 */	addi r5, r1, 0x70
/* 802608E8 0025C728  48 02 8A 09 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 802608EC 0025C72C  38 61 00 60 */	addi r3, r1, 0x60
/* 802608F0 0025C730  4B F2 7D D9 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802608F4 0025C734  2C 03 00 00 */	cmpwi r3, 0x0
/* 802608F8 0025C738  41 82 01 F0 */	beq lbl_80260AE8
/* 802608FC 0025C73C  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 80260900 0025C740  48 02 77 C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80260904 0025C744  7F A4 EB 78 */	mr r4, r29
/* 80260908 0025C748  4B F3 AA 71 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8026090C 0025C74C  83 C1 00 6C */	lwz r30, 0x6c(r1)
/* 80260910 0025C750  80 7A 00 00 */	lwz r3, 0x0(r26)
/* 80260914 0025C754  4B FC C6 05 */	bl target__Q43scn4step4boss4BossFv
/* 80260918 0025C758  4B F2 0D BD */	bl dataType__Q36effect6detail10GenContextCFv
/* 8026091C 0025C75C  7C 7F 1B 78 */	mr r31, r3
/* 80260920 0025C760  7F C3 F3 78 */	mr r3, r30
/* 80260924 0025C764  48 02 77 89 */	bl target__Q43scn4step5enemy5EnemyFv
/* 80260928 0025C768  7F E4 FB 78 */	mr r4, r31
/* 8026092C 0025C76C  4B F3 7D 55 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80260930 0025C770  83 A1 00 6C */	lwz r29, 0x6c(r1)
/* 80260934 0025C774  38 61 00 50 */	addi r3, r1, 0x50
/* 80260938 0025C778  7F A4 EB 78 */	mr r4, r29
/* 8026093C 0025C77C  48 01 D9 25 */	bl __ct__Q43scn4step5enemy8AccessorFPQ43scn4step5enemy5Enemy
/* 80260940 0025C780  38 61 00 40 */	addi r3, r1, 0x40
/* 80260944 0025C784  80 9A 00 00 */	lwz r4, 0x0(r26)
/* 80260948 0025C788  4B FC 6F 55 */	bl __ct__Q43scn4step4boss8AccessorFPQ43scn4step4boss4Boss
/* 8026094C 0025C78C  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80260950 0025C790  41 82 00 20 */	beq lbl_80260970
/* 80260954 0025C794  2C 1B 00 01 */	cmpwi r27, 0x1
/* 80260958 0025C798  41 82 00 B8 */	beq lbl_80260A10
/* 8026095C 0025C79C  2C 1B 00 02 */	cmpwi r27, 0x2
/* 80260960 0025C7A0  41 82 00 F4 */	beq lbl_80260A54
/* 80260964 0025C7A4  2C 1B 00 03 */	cmpwi r27, 0x3
/* 80260968 0025C7A8  41 82 01 2C */	beq lbl_80260A94
/* 8026096C 0025C7AC  48 00 01 64 */	b lbl_80260AD0
.global lbl_80260970
lbl_80260970:
/* 80260970 0025C7B0  38 61 00 20 */	addi r3, r1, 0x20
/* 80260974 0025C7B4  38 81 00 40 */	addi r4, r1, 0x40
/* 80260978 0025C7B8  4B FC 70 69 */	bl __ct__Q43scn4step4boss8AccessorFRCQ43scn4step4boss8Accessor
/* 8026097C 0025C7BC  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 80260980 0025C7C0  48 02 78 25 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80260984 0025C7C4  7F A4 EB 78 */	mr r4, r29
/* 80260988 0025C7C8  38 A1 00 20 */	addi r5, r1, 0x20
/* 8026098C 0025C7CC  48 00 01 81 */	bl "setNextState<Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5EnemyQ43scn4step4boss8Accessor_v"
/* 80260990 0025C7D0  38 61 00 20 */	addi r3, r1, 0x20
/* 80260994 0025C7D4  38 80 FF FF */	li r4, -0x1
/* 80260998 0025C7D8  48 00 02 5D */	bl __dt__Q43scn4step4boss8AccessorFv
/* 8026099C 0025C7DC  38 7A 00 04 */	addi r3, r26, 0x4
/* 802609A0 0025C7E0  4B F1 BC 45 */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802609A4 0025C7E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802609A8 0025C7E8  41 82 00 0C */	beq lbl_802609B4
/* 802609AC 0025C7EC  38 7A 00 04 */	addi r3, r26, 0x4
/* 802609B0 0025C7F0  4B FD A5 05 */	bl "unlink__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
.global lbl_802609B4
lbl_802609B4:
/* 802609B4 0025C7F4  38 00 00 00 */	li r0, 0x0
/* 802609B8 0025C7F8  90 1A 00 10 */	stw r0, 0x10(r26)
/* 802609BC 0025C7FC  38 61 00 50 */	addi r3, r1, 0x50
/* 802609C0 0025C800  4B F2 7D 09 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802609C4 0025C804  2C 03 00 00 */	cmpwi r3, 0x0
/* 802609C8 0025C808  41 82 00 0C */	beq lbl_802609D4
/* 802609CC 0025C80C  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 802609D0 0025C810  90 1A 00 10 */	stw r0, 0x10(r26)
.global lbl_802609D4
lbl_802609D4:
/* 802609D4 0025C814  38 61 00 50 */	addi r3, r1, 0x50
/* 802609D8 0025C818  4B F1 BC 0D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 802609DC 0025C81C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802609E0 0025C820  41 82 00 F0 */	beq lbl_80260AD0
/* 802609E4 0025C824  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802609E8 0025C828  93 DA 00 0C */	stw r30, 0xc(r26)
/* 802609EC 0025C82C  38 1E 00 04 */	addi r0, r30, 0x4
/* 802609F0 0025C830  90 01 00 10 */	stw r0, 0x10(r1)
/* 802609F4 0025C834  38 7A 00 04 */	addi r3, r26, 0x4
/* 802609F8 0025C838  4B FD A5 09 */	bl "GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>"
/* 802609FC 0025C83C  7C 65 1B 78 */	mr r5, r3
/* 80260A00 0025C840  7F C3 F3 78 */	mr r3, r30
/* 80260A04 0025C844  38 81 00 10 */	addi r4, r1, 0x10
/* 80260A08 0025C848  4B EB F3 A9 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 80260A0C 0025C84C  48 00 00 C4 */	b lbl_80260AD0
.global lbl_80260A10
lbl_80260A10:
/* 80260A10 0025C850  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 80260A14 0025C854  48 02 77 91 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80260A18 0025C858  7C 7F 1B 78 */	mr r31, r3
/* 80260A1C 0025C85C  48 1A 54 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80260A20 0025C860  3B DF 00 10 */	addi r30, r31, 0x10
/* 80260A24 0025C864  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80260A28 0025C868  41 82 00 24 */	beq lbl_80260A4C
/* 80260A2C 0025C86C  7F C3 F3 78 */	mr r3, r30
/* 80260A30 0025C870  38 9F 00 90 */	addi r4, r31, 0x90
/* 80260A34 0025C874  4B FD 5E 35 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80260A38 0025C878  3C 60 80 47 */	lis r3, "__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter11StateCircle,PQ43scn4step5enemy5Enemy,b>"@ha
/* 80260A3C 0025C87C  38 03 AB 90 */	addi r0, r3, "__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter11StateCircle,PQ43scn4step5enemy5Enemy,b>"@l
/* 80260A40 0025C880  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80260A44 0025C884  93 BE 00 08 */	stw r29, 0x8(r30)
/* 80260A48 0025C888  9B 9E 00 0C */	stb r28, 0xc(r30)
.global lbl_80260A4C
lbl_80260A4C:
/* 80260A4C 0025C88C  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80260A50 0025C890  48 00 00 80 */	b lbl_80260AD0
.global lbl_80260A54
lbl_80260A54:
/* 80260A54 0025C894  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 80260A58 0025C898  48 02 77 4D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80260A5C 0025C89C  7C 7F 1B 78 */	mr r31, r3
/* 80260A60 0025C8A0  48 1A 54 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80260A64 0025C8A4  3B DF 00 10 */	addi r30, r31, 0x10
/* 80260A68 0025C8A8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80260A6C 0025C8AC  41 82 00 20 */	beq lbl_80260A8C
/* 80260A70 0025C8B0  7F C3 F3 78 */	mr r3, r30
/* 80260A74 0025C8B4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80260A78 0025C8B8  4B FD 5D F1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80260A7C 0025C8BC  3C 60 80 47 */	lis r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter15StateBackCircle,PQ43scn4step5enemy5Enemy>"@ha
/* 80260A80 0025C8C0  38 03 AB A0 */	addi r0, r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter15StateBackCircle,PQ43scn4step5enemy5Enemy>"@l
/* 80260A84 0025C8C4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80260A88 0025C8C8  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80260A8C
lbl_80260A8C:
/* 80260A8C 0025C8CC  93 DF 00 0C */	stw r30, 0xc(r31)
/* 80260A90 0025C8D0  48 00 00 40 */	b lbl_80260AD0
.global lbl_80260A94
lbl_80260A94:
/* 80260A94 0025C8D4  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 80260A98 0025C8D8  48 02 77 0D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80260A9C 0025C8DC  7C 7F 1B 78 */	mr r31, r3
/* 80260AA0 0025C8E0  48 1A 54 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80260AA4 0025C8E4  3B DF 00 10 */	addi r30, r31, 0x10
/* 80260AA8 0025C8E8  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80260AAC 0025C8EC  41 82 00 20 */	beq lbl_80260ACC
/* 80260AB0 0025C8F0  7F C3 F3 78 */	mr r3, r30
/* 80260AB4 0025C8F4  38 9F 00 90 */	addi r4, r31, 0x90
/* 80260AB8 0025C8F8  4B FD 5D B1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80260ABC 0025C8FC  3C 60 80 47 */	lis r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter10StateSlant,PQ43scn4step5enemy5Enemy>"@ha
/* 80260AC0 0025C900  38 03 AB B0 */	addi r0, r3, "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter10StateSlant,PQ43scn4step5enemy5Enemy>"@l
/* 80260AC4 0025C904  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80260AC8 0025C908  93 BE 00 08 */	stw r29, 0x8(r30)
.global lbl_80260ACC
lbl_80260ACC:
/* 80260ACC 0025C90C  93 DF 00 0C */	stw r30, 0xc(r31)
.global lbl_80260AD0
lbl_80260AD0:
/* 80260AD0 0025C910  38 61 00 40 */	addi r3, r1, 0x40
/* 80260AD4 0025C914  38 80 FF FF */	li r4, -0x1
/* 80260AD8 0025C918  48 00 01 1D */	bl __dt__Q43scn4step4boss8AccessorFv
/* 80260ADC 0025C91C  38 61 00 50 */	addi r3, r1, 0x50
/* 80260AE0 0025C920  38 80 FF FF */	li r4, -0x1
/* 80260AE4 0025C924  4B FE C0 2D */	bl __dt__Q43scn4step5enemy8AccessorFv
.global lbl_80260AE8
lbl_80260AE8:
/* 80260AE8 0025C928  38 61 00 60 */	addi r3, r1, 0x60
/* 80260AEC 0025C92C  38 80 FF FF */	li r4, -0x1
/* 80260AF0 0025C930  4B FD 48 19 */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 80260AF4 0025C934  39 61 00 C0 */	addi r11, r1, 0xc0
/* 80260AF8 0025C938  4B DA 68 8D */	bl _restgpr_26
/* 80260AFC 0025C93C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80260B00 0025C940  7C 08 03 A6 */	mtlr r0
/* 80260B04 0025C944  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80260B08 0025C948  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5EnemyQ43scn4step4boss8Accessor_v"
"setNextState<Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5EnemyQ43scn4step4boss8Accessor_v":
/* 80260B0C 0025C94C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80260B10 0025C950  7C 08 02 A6 */	mflr r0
/* 80260B14 0025C954  90 01 00 34 */	stw r0, 0x34(r1)
/* 80260B18 0025C958  39 61 00 30 */	addi r11, r1, 0x30
/* 80260B1C 0025C95C  4B DA 68 21 */	bl _savegpr_27
/* 80260B20 0025C960  7C 7B 1B 78 */	mr r27, r3
/* 80260B24 0025C964  7C 9C 23 78 */	mr r28, r4
/* 80260B28 0025C968  7C BD 2B 78 */	mr r29, r5
/* 80260B2C 0025C96C  48 1A 53 D5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80260B30 0025C970  3B E0 00 00 */	li r31, 0x0
/* 80260B34 0025C974  3B DB 00 10 */	addi r30, r27, 0x10
/* 80260B38 0025C978  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80260B3C 0025C97C  41 82 00 2C */	beq lbl_80260B68
/* 80260B40 0025C980  38 61 00 08 */	addi r3, r1, 0x8
/* 80260B44 0025C984  7F A4 EB 78 */	mr r4, r29
/* 80260B48 0025C988  4B FC 6E 99 */	bl __ct__Q43scn4step4boss8AccessorFRCQ43scn4step4boss8Accessor
/* 80260B4C 0025C98C  3B E0 00 01 */	li r31, 0x1
/* 80260B50 0025C990  7F C3 F3 78 */	mr r3, r30
/* 80260B54 0025C994  38 9B 00 90 */	addi r4, r27, 0x90
/* 80260B58 0025C998  7F 85 E3 78 */	mr r5, r28
/* 80260B5C 0025C99C  38 C1 00 08 */	addi r6, r1, 0x8
/* 80260B60 0025C9A0  48 00 00 39 */	bl "__ct__Q24util133StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>FPvPQ43scn4step5enemy5EnemyQ43scn4step4boss8Accessor"
/* 80260B64 0025C9A4  7C 7E 1B 78 */	mr r30, r3
.global lbl_80260B68
lbl_80260B68:
/* 80260B68 0025C9A8  93 DB 00 0C */	stw r30, 0xc(r27)
/* 80260B6C 0025C9AC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80260B70 0025C9B0  41 82 00 10 */	beq lbl_80260B80
/* 80260B74 0025C9B4  38 61 00 08 */	addi r3, r1, 0x8
/* 80260B78 0025C9B8  38 80 FF FF */	li r4, -0x1
/* 80260B7C 0025C9BC  48 00 00 79 */	bl __dt__Q43scn4step4boss8AccessorFv
.global lbl_80260B80
lbl_80260B80:
/* 80260B80 0025C9C0  39 61 00 30 */	addi r11, r1, 0x30
/* 80260B84 0025C9C4  4B DA 68 05 */	bl _restgpr_27
/* 80260B88 0025C9C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80260B8C 0025C9CC  7C 08 03 A6 */	mtlr r0
/* 80260B90 0025C9D0  38 21 00 30 */	addi r1, r1, 0x30
/* 80260B94 0025C9D4  4E 80 00 20 */	blr
.global "__ct__Q24util133StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>FPvPQ43scn4step5enemy5EnemyQ43scn4step4boss8Accessor"
"__ct__Q24util133StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>FPvPQ43scn4step5enemy5EnemyQ43scn4step4boss8Accessor":
/* 80260B98 0025C9D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80260B9C 0025C9DC  7C 08 02 A6 */	mflr r0
/* 80260BA0 0025C9E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80260BA4 0025C9E4  39 61 00 20 */	addi r11, r1, 0x20
/* 80260BA8 0025C9E8  4B DA 67 9D */	bl _savegpr_29
/* 80260BAC 0025C9EC  7C 7D 1B 78 */	mr r29, r3
/* 80260BB0 0025C9F0  7C BE 2B 78 */	mr r30, r5
/* 80260BB4 0025C9F4  7C DF 33 78 */	mr r31, r6
/* 80260BB8 0025C9F8  4B FD 5C B1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80260BBC 0025C9FC  3C 60 80 47 */	lis r3, "__vt__Q24util133StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>"@ha
/* 80260BC0 0025CA00  38 03 AB 80 */	addi r0, r3, "__vt__Q24util133StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>"@l
/* 80260BC4 0025CA04  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80260BC8 0025CA08  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80260BCC 0025CA0C  38 7D 00 0C */	addi r3, r29, 0xc
/* 80260BD0 0025CA10  7F E4 FB 78 */	mr r4, r31
/* 80260BD4 0025CA14  4B FC 6E 0D */	bl __ct__Q43scn4step4boss8AccessorFRCQ43scn4step4boss8Accessor
/* 80260BD8 0025CA18  7F A3 EB 78 */	mr r3, r29
/* 80260BDC 0025CA1C  39 61 00 20 */	addi r11, r1, 0x20
/* 80260BE0 0025CA20  4B DA 67 B1 */	bl _restgpr_29
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
/* 80260C04 0025CA44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80260C08 0025CA48  7C 7E 1B 78 */	mr r30, r3
/* 80260C0C 0025CA4C  7C 9F 23 78 */	mr r31, r4
/* 80260C10 0025CA50  2C 03 00 00 */	cmpwi r3, 0x0
/* 80260C14 0025CA54  41 82 00 20 */	beq lbl_80260C34
/* 80260C18 0025CA58  38 80 FF FF */	li r4, -0x1
/* 80260C1C 0025CA5C  4B FC 6C 25 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4boss4Boss>Fv"
/* 80260C20 0025CA60  7F E0 07 34 */	extsh r0, r31
/* 80260C24 0025CA64  2C 00 00 00 */	cmpwi r0, 0x0
/* 80260C28 0025CA68  40 81 00 0C */	ble lbl_80260C34
/* 80260C2C 0025CA6C  7F C3 F3 78 */	mr r3, r30
/* 80260C30 0025CA70  4B F5 EA E5 */	bl __dl__FPv
.global lbl_80260C34
lbl_80260C34:
/* 80260C34 0025CA74  7F C3 F3 78 */	mr r3, r30
/* 80260C38 0025CA78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80260C3C 0025CA7C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80260C40 0025CA80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80260C44 0025CA84  7C 08 03 A6 */	mtlr r0
/* 80260C48 0025CA88  38 21 00 10 */	addi r1, r1, 0x10
/* 80260C4C 0025CA8C  4E 80 00 20 */	blr
.global isCaught__Q53scn4step4boss9zankibble9EnemyCtrlFv
isCaught__Q53scn4step4boss9zankibble9EnemyCtrlFv:
/* 80260C50 0025CA90  88 83 00 14 */	lbz r4, 0x14(r3)
/* 80260C54 0025CA94  38 00 00 00 */	li r0, 0x0
/* 80260C58 0025CA98  98 03 00 14 */	stb r0, 0x14(r3)
/* 80260C5C 0025CA9C  7C 83 23 78 */	mr r3, r4
/* 80260C60 0025CAA0  4E 80 00 20 */	blr
.global caughtSignal__Q53scn4step4boss9zankibble9EnemyCtrlFv
caughtSignal__Q53scn4step4boss9zankibble9EnemyCtrlFv:
/* 80260C64 0025CAA4  38 00 00 01 */	li r0, 0x1
/* 80260C68 0025CAA8  98 03 00 14 */	stb r0, 0x14(r3)
/* 80260C6C 0025CAAC  4E 80 00 20 */	blr
.global isHoldCatchWaitCutter__Q53scn4step4boss9zankibble9EnemyCtrlFv
isHoldCatchWaitCutter__Q53scn4step4boss9zankibble9EnemyCtrlFv:
/* 80260C70 0025CAB0  38 63 00 04 */	addi r3, r3, 0x4
/* 80260C74 0025CAB4  48 01 D6 84 */	b isValid__Q43scn4step5enemy8AccessorCFv

.global "create__Q24util133StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>Fv"
"create__Q24util133StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>Fv":
/* 80260C78 0025CAB8  7C 65 1B 78 */	mr r5, r3
/* 80260C7C 0025CABC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80260C80 0025CAC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80260C84 0025CAC4  4D 82 00 20 */	beqlr
/* 80260C88 0025CAC8  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80260C8C 0025CACC  38 A5 00 0C */	addi r5, r5, 0xc
/* 80260C90 0025CAD0  48 09 27 FC */	b __ct__Q53scn4step5enemy15zankibblecutter13StateStraightFPQ43scn4step5enemy5EnemyRQ43scn4step4boss8Accessor
/* 80260C94 0025CAD4  4E 80 00 20 */	blr

.global "create__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter11StateCircle,PQ43scn4step5enemy5Enemy,b>Fv"
"create__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter11StateCircle,PQ43scn4step5enemy5Enemy,b>Fv":
/* 80260C98 0025CAD8  7C 65 1B 78 */	mr r5, r3
/* 80260C9C 0025CADC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80260CA0 0025CAE0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80260CA4 0025CAE4  4D 82 00 20 */	beqlr
/* 80260CA8 0025CAE8  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80260CAC 0025CAEC  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 80260CB0 0025CAF0  48 09 1E 9C */	b __ct__Q53scn4step5enemy15zankibblecutter11StateCircleFPQ43scn4step5enemy5Enemyb
/* 80260CB4 0025CAF4  4E 80 00 20 */	blr

.global "create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter15StateBackCircle,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter15StateBackCircle,PQ43scn4step5enemy5Enemy>Fv":
/* 80260CB8 0025CAF8  7C 64 1B 78 */	mr r4, r3
/* 80260CBC 0025CAFC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80260CC0 0025CB00  2C 03 00 00 */	cmpwi r3, 0x0
/* 80260CC4 0025CB04  4D 82 00 20 */	beqlr
/* 80260CC8 0025CB08  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80260CCC 0025CB0C  48 09 19 54 */	b __ct__Q53scn4step5enemy15zankibblecutter15StateBackCircleFPQ43scn4step5enemy5Enemy
/* 80260CD0 0025CB10  4E 80 00 20 */	blr

.global "create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter10StateSlant,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter10StateSlant,PQ43scn4step5enemy5Enemy>Fv":
/* 80260CD4 0025CB14  7C 64 1B 78 */	mr r4, r3
/* 80260CD8 0025CB18  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80260CDC 0025CB1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80260CE0 0025CB20  4D 82 00 20 */	beqlr
/* 80260CE4 0025CB24  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80260CE8 0025CB28  48 09 23 D8 */	b __ct__Q53scn4step5enemy15zankibblecutter10StateSlantFPQ43scn4step5enemy5Enemy
/* 80260CEC 0025CB2C  4E 80 00 20 */	blr

.global "__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter10StateSlant,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter10StateSlant,PQ43scn4step5enemy5Enemy>Fv":
/* 80260CF0 0025CB30  4B FC D9 B0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter15StateBackCircle,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter15StateBackCircle,PQ43scn4step5enemy5Enemy>Fv":
/* 80260CF4 0025CB34  4B FC D9 AC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter11StateCircle,PQ43scn4step5enemy5Enemy,b>Fv"
"__dt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter11StateCircle,PQ43scn4step5enemy5Enemy,b>Fv":
/* 80260CF8 0025CB38  4B FC D9 A8 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"

.global "__dt__Q24util133StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>Fv"
"__dt__Q24util133StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>Fv":
/* 80260CFC 0025CB3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80260D00 0025CB40  7C 08 02 A6 */	mflr r0
/* 80260D04 0025CB44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80260D08 0025CB48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80260D0C 0025CB4C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80260D10 0025CB50  7C 7E 1B 78 */	mr r30, r3
/* 80260D14 0025CB54  7C 9F 23 78 */	mr r31, r4
/* 80260D18 0025CB58  2C 03 00 00 */	cmpwi r3, 0x0
/* 80260D1C 0025CB5C  41 82 00 30 */	beq lbl_80260D4C
/* 80260D20 0025CB60  38 63 00 0C */	addi r3, r3, 0xc
/* 80260D24 0025CB64  38 80 FF FF */	li r4, -0x1
/* 80260D28 0025CB68  4B FF FE CD */	bl __dt__Q43scn4step4boss8AccessorFv
/* 80260D2C 0025CB6C  7F C3 F3 78 */	mr r3, r30
/* 80260D30 0025CB70  38 80 00 00 */	li r4, 0x0
/* 80260D34 0025CB74  4B F1 4E 35 */	bl __dt__Q23scn6ISceneFv
/* 80260D38 0025CB78  7F E0 07 34 */	extsh r0, r31
/* 80260D3C 0025CB7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80260D40 0025CB80  40 81 00 0C */	ble lbl_80260D4C
/* 80260D44 0025CB84  7F C3 F3 78 */	mr r3, r30
/* 80260D48 0025CB88  4B F5 E9 CD */	bl __dl__FPv
.global lbl_80260D4C
lbl_80260D4C:
/* 80260D4C 0025CB8C  7F C3 F3 78 */	mr r3, r30
/* 80260D50 0025CB90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80260D54 0025CB94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80260D58 0025CB98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80260D5C 0025CB9C  7C 08 03 A6 */	mtlr r0
/* 80260D60 0025CBA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80260D64 0025CBA4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util133StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>"
"__vt__Q24util133StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util133StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>Fv"
	.4byte "create__Q24util133StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter13StateStraight,PQ43scn4step5enemy5Enemy,Q43scn4step4boss8Accessor>Fv"

.global "__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter11StateCircle,PQ43scn4step5enemy5Enemy,b>"
"__vt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter11StateCircle,PQ43scn4step5enemy5Enemy,b>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter11StateCircle,PQ43scn4step5enemy5Enemy,b>Fv"
	.4byte "create__Q24util107StateFactoryArg2<Q24util6IState,Q53scn4step5enemy15zankibblecutter11StateCircle,PQ43scn4step5enemy5Enemy,b>Fv"

.global "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter15StateBackCircle,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter15StateBackCircle,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter15StateBackCircle,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter15StateBackCircle,PQ43scn4step5enemy5Enemy>Fv"

.global "__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter10StateSlant,PQ43scn4step5enemy5Enemy>"
"__vt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter10StateSlant,PQ43scn4step5enemy5Enemy>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter10StateSlant,PQ43scn4step5enemy5Enemy>Fv"
	.4byte "create__Q24util104StateFactoryArg1<Q24util6IState,Q53scn4step5enemy15zankibblecutter10StateSlant,PQ43scn4step5enemy5Enemy>Fv"
