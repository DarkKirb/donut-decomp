.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy:
/* 802DE928 002DA768  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DE92C 002DA76C  7C 08 02 A6 */	mflr r0
/* 802DE930 002DA770  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DE934 002DA774  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DE938 002DA778  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DE93C 002DA77C  7C 7E 1B 78 */	mr r30, r3
/* 802DE940 002DA780  4B FA F4 85 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DE944 002DA784  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld22StateGrandLowperEscape@ha
/* 802DE948 002DA788  38 03 BD B0 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld22StateGrandLowperEscape@l
/* 802DE94C 002DA78C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802DE950 002DA790  7F C3 F3 78 */	mr r3, r30
/* 802DE954 002DA794  4B E2 1E 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE958 002DA798  4B FA 97 2D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DE95C 002DA79C  4B FA E9 7D */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DE960 002DA7A0  7C 7F 1B 78 */	mr r31, r3
/* 802DE964 002DA7A4  7F C3 F3 78 */	mr r3, r30
/* 802DE968 002DA7A8  4B E2 1E 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE96C 002DA7AC  4B FA 97 49 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DE970 002DA7B0  4B EA 8B C9 */	bl __ct__Q24file8DNOptionFv
/* 802DE974 002DA7B4  7F C3 F3 78 */	mr r3, r30
/* 802DE978 002DA7B8  4B E2 1E 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE97C 002DA7BC  4B FA 97 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DE980 002DA7C0  38 80 00 0F */	li r4, 0xf
/* 802DE984 002DA7C4  4B F9 28 F9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DE988 002DA7C8  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 802DE98C 002DA7CC  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 802DE990 002DA7D0  90 61 00 08 */	stw r3, 0x8(r1)
/* 802DE994 002DA7D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 802DE998 002DA7D8  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 802DE99C 002DA7DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 802DE9A0 002DA7E0  7F C3 F3 78 */	mr r3, r30
/* 802DE9A4 002DA7E4  4B E2 1E 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE9A8 002DA7E8  4B FA 97 1D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE9AC 002DA7EC  38 81 00 08 */	addi r4, r1, 0x8
/* 802DE9B0 002DA7F0  4B EB C9 C9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802DE9B4 002DA7F4  7F C3 F3 78 */	mr r3, r30
/* 802DE9B8 002DA7F8  4B E2 1E 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE9BC 002DA7FC  4B FA 97 41 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DE9C0 002DA800  38 80 00 00 */	li r4, 0x0
/* 802DE9C4 002DA804  4B FA C1 55 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802DE9C8 002DA808  7F C3 F3 78 */	mr r3, r30
/* 802DE9CC 002DA80C  4B E2 1E 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE9D0 002DA810  4B FA 97 4D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DE9D4 002DA814  4B F4 E5 3D */	bl param__Q43scn4step4boss4BossCFv
/* 802DE9D8 002DA818  4B F8 E6 9D */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802DE9DC 002DA81C  7F C3 F3 78 */	mr r3, r30
/* 802DE9E0 002DA820  4B E2 1E 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE9E4 002DA824  4B FA 97 71 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802DE9E8 002DA828  38 80 00 00 */	li r4, 0x0
/* 802DE9EC 002DA82C  4B FA C7 49 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802DE9F0 002DA830  7F C3 F3 78 */	mr r3, r30
/* 802DE9F4 002DA834  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DE9F8 002DA838  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DE9FC 002DA83C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DEA00 002DA840  7C 08 03 A6 */	mtlr r0
/* 802DEA04 002DA844  38 21 00 20 */	addi r1, r1, 0x20
/* 802DEA08 002DA848  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv
__dt__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv:
/* 802DEA0C 002DA84C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DEA10 002DA850  7C 08 02 A6 */	mflr r0
/* 802DEA14 002DA854  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DEA18 002DA858  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DEA1C 002DA85C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DEA20 002DA860  7C 7E 1B 78 */	mr r30, r3
/* 802DEA24 002DA864  7C 9F 23 78 */	mr r31, r4
/* 802DEA28 002DA868  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DEA2C 002DA86C  41 82 00 40 */	beq lbl_802DEA6C
/* 802DEA30 002DA870  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5sheld22StateGrandLowperEscape@ha
/* 802DEA34 002DA874  38 04 BD B0 */	addi r0, r4, __vt__Q53scn4step5enemy5sheld22StateGrandLowperEscape@l
/* 802DEA38 002DA878  90 03 00 00 */	stw r0, 0x0(r3)
/* 802DEA3C 002DA87C  4B E2 1D A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEA40 002DA880  4B FA 97 15 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802DEA44 002DA884  38 80 00 01 */	li r4, 0x1
/* 802DEA48 002DA888  4B FA C6 ED */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802DEA4C 002DA88C  7F C3 F3 78 */	mr r3, r30
/* 802DEA50 002DA890  38 80 00 00 */	li r4, 0x0
/* 802DEA54 002DA894  4B FA F3 99 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802DEA58 002DA898  7F E0 07 34 */	extsh r0, r31
/* 802DEA5C 002DA89C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DEA60 002DA8A0  40 81 00 0C */	ble lbl_802DEA6C
/* 802DEA64 002DA8A4  7F C3 F3 78 */	mr r3, r30
/* 802DEA68 002DA8A8  4B EE 0C AD */	bl __dl__FPv
.global lbl_802DEA6C
lbl_802DEA6C:
/* 802DEA6C 002DA8AC  7F C3 F3 78 */	mr r3, r30
/* 802DEA70 002DA8B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DEA74 002DA8B4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DEA78 002DA8B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DEA7C 002DA8BC  7C 08 03 A6 */	mtlr r0
/* 802DEA80 002DA8C0  38 21 00 10 */	addi r1, r1, 0x10
/* 802DEA84 002DA8C4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv
procAnim__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv:
/* 802DEA88 002DA8C8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv
procMove__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv:
/* 802DEA8C 002DA8CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DEA90 002DA8D0  7C 08 02 A6 */	mflr r0
/* 802DEA94 002DA8D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DEA98 002DA8D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DEA9C 002DA8DC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DEAA0 002DA8E0  7C 7E 1B 78 */	mr r30, r3
/* 802DEAA4 002DA8E4  4B E2 1D 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEAA8 002DA8E8  4B FA 95 DD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DEAAC 002DA8EC  4B FA E8 2D */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DEAB0 002DA8F0  7C 7F 1B 78 */	mr r31, r3
/* 802DEAB4 002DA8F4  7F C3 F3 78 */	mr r3, r30
/* 802DEAB8 002DA8F8  4B E2 1D 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEABC 002DA8FC  4B FA 96 09 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DEAC0 002DA900  38 9F 00 74 */	addi r4, r31, 0x74
/* 802DEAC4 002DA904  38 BF 00 78 */	addi r5, r31, 0x78
/* 802DEAC8 002DA908  4B EB CA 61 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802DEACC 002DA90C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DEAD0 002DA910  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DEAD4 002DA914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DEAD8 002DA918  7C 08 03 A6 */	mtlr r0
/* 802DEADC 002DA91C  38 21 00 10 */	addi r1, r1, 0x10
/* 802DEAE0 002DA920  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv
procFixPos__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv:
/* 802DEAE4 002DA924  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DEAE8 002DA928  7C 08 02 A6 */	mflr r0
/* 802DEAEC 002DA92C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DEAF0 002DA930  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DEAF4 002DA934  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DEAF8 002DA938  7C 7E 1B 78 */	mr r30, r3
/* 802DEAFC 002DA93C  4B E2 1C E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEB00 002DA940  4B FA 95 85 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DEB04 002DA944  4B FA E7 D5 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DEB08 002DA948  7C 7F 1B 78 */	mr r31, r3
/* 802DEB0C 002DA94C  7F C3 F3 78 */	mr r3, r30
/* 802DEB10 002DA950  4B E2 1C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEB14 002DA954  4B FA 95 A9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DEB18 002DA958  7C 64 1B 78 */	mr r4, r3
/* 802DEB1C 002DA95C  38 61 00 08 */	addi r3, r1, 0x8
/* 802DEB20 002DA960  4B F9 0B 95 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DEB24 002DA964  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802DEB28 002DA968  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 802DEB2C 002DA96C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DEB30 002DA970  40 81 00 18 */	ble lbl_802DEB48
/* 802DEB34 002DA974  7F C3 F3 78 */	mr r3, r30
/* 802DEB38 002DA978  4B E2 1C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEB3C 002DA97C  4B FA 95 F1 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802DEB40 002DA980  38 80 00 00 */	li r4, 0x0
/* 802DEB44 002DA984  4B FB 14 75 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
.global lbl_802DEB48
lbl_802DEB48:
/* 802DEB48 002DA988  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DEB4C 002DA98C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DEB50 002DA990  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DEB54 002DA994  7C 08 03 A6 */	mtlr r0
/* 802DEB58 002DA998  38 21 00 20 */	addi r1, r1, 0x20
/* 802DEB5C 002DA99C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5sheld22StateGrandLowperEscape
__vt__Q53scn4step5enemy5sheld22StateGrandLowperEscape:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv
	.4byte procAnim__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv
	.4byte procMove__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
