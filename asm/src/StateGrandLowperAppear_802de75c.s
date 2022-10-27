.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5sheld22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld22StateGrandLowperAppearFPQ43scn4step5enemy5Enemy:
/* 802DE75C 002DA59C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DE760 002DA5A0  7C 08 02 A6 */	mflr r0
/* 802DE764 002DA5A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DE768 002DA5A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DE76C 002DA5AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DE770 002DA5B0  7C 7E 1B 78 */	mr r30, r3
/* 802DE774 002DA5B4  7C 9F 23 78 */	mr r31, r4
/* 802DE778 002DA5B8  4B FA F6 4D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DE77C 002DA5BC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld22StateGrandLowperAppear@ha
/* 802DE780 002DA5C0  38 03 BD 90 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld22StateGrandLowperAppear@l
/* 802DE784 002DA5C4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802DE788 002DA5C8  38 7E 00 08 */	addi r3, r30, 0x8
/* 802DE78C 002DA5CC  7F E4 FB 78 */	mr r4, r31
/* 802DE790 002DA5D0  4B FB 77 A1 */	bl __ct__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFRQ43scn4step5enemy5Enemy
/* 802DE794 002DA5D4  7F C3 F3 78 */	mr r3, r30
/* 802DE798 002DA5D8  4B E2 20 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE79C 002DA5DC  4B FA 99 19 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DE7A0 002DA5E0  4B EA 8D 99 */	bl __ct__Q24file8DNOptionFv
/* 802DE7A4 002DA5E4  7F C3 F3 78 */	mr r3, r30
/* 802DE7A8 002DA5E8  4B E2 20 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE7AC 002DA5EC  4B FA 99 71 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DE7B0 002DA5F0  4B F9 3B 89 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802DE7B4 002DA5F4  7F C3 F3 78 */	mr r3, r30
/* 802DE7B8 002DA5F8  4B E2 20 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE7BC 002DA5FC  4B FA 99 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DE7C0 002DA600  38 80 00 01 */	li r4, 0x1
/* 802DE7C4 002DA604  4B F9 2A B9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DE7C8 002DA608  7F C3 F3 78 */	mr r3, r30
/* 802DE7CC 002DA60C  4B E2 20 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE7D0 002DA610  4B FA 98 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE7D4 002DA614  4B EB CB BD */	bl resetVelocity__Q24gobj4MoveFv
/* 802DE7D8 002DA618  7F C3 F3 78 */	mr r3, r30
/* 802DE7DC 002DA61C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DE7E0 002DA620  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DE7E4 002DA624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DE7E8 002DA628  7C 08 03 A6 */	mtlr r0
/* 802DE7EC 002DA62C  38 21 00 10 */	addi r1, r1, 0x10
/* 802DE7F0 002DA630  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
__dt__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv:
/* 802DE7F4 002DA634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DE7F8 002DA638  7C 08 02 A6 */	mflr r0
/* 802DE7FC 002DA63C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DE800 002DA640  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DE804 002DA644  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DE808 002DA648  7C 7E 1B 78 */	mr r30, r3
/* 802DE80C 002DA64C  7C 9F 23 78 */	mr r31, r4
/* 802DE810 002DA650  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DE814 002DA654  41 82 00 5C */	beq lbl_802DE870
/* 802DE818 002DA658  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5sheld22StateGrandLowperAppear@ha
/* 802DE81C 002DA65C  38 04 BD 90 */	addi r0, r4, __vt__Q53scn4step5enemy5sheld22StateGrandLowperAppear@l
/* 802DE820 002DA660  90 03 00 00 */	stw r0, 0x0(r3)
/* 802DE824 002DA664  4B E2 1F BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE828 002DA668  4B FA 98 F5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DE82C 002DA66C  4B F4 E6 E5 */	bl param__Q43scn4step4boss4BossCFv
/* 802DE830 002DA670  4B F8 E7 C5 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802DE834 002DA674  7F C3 F3 78 */	mr r3, r30
/* 802DE838 002DA678  4B E2 1F A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE83C 002DA67C  4B FA 98 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DE840 002DA680  4B F9 2B 11 */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 802DE844 002DA684  38 7E 00 08 */	addi r3, r30, 0x8
/* 802DE848 002DA688  38 80 FF FF */	li r4, -0x1
/* 802DE84C 002DA68C  4B E9 73 1D */	bl __dt__Q23scn6ISceneFv
/* 802DE850 002DA690  7F C3 F3 78 */	mr r3, r30
/* 802DE854 002DA694  38 80 00 00 */	li r4, 0x0
/* 802DE858 002DA698  4B FA F5 95 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802DE85C 002DA69C  7F E0 07 34 */	extsh r0, r31
/* 802DE860 002DA6A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DE864 002DA6A4  40 81 00 0C */	ble lbl_802DE870
/* 802DE868 002DA6A8  7F C3 F3 78 */	mr r3, r30
/* 802DE86C 002DA6AC  4B EE 0E A9 */	bl __dl__FPv
.global lbl_802DE870
lbl_802DE870:
/* 802DE870 002DA6B0  7F C3 F3 78 */	mr r3, r30
/* 802DE874 002DA6B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DE878 002DA6B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DE87C 002DA6BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DE880 002DA6C0  7C 08 03 A6 */	mtlr r0
/* 802DE884 002DA6C4  38 21 00 10 */	addi r1, r1, 0x10
/* 802DE888 002DA6C8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
procAnim__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv:
/* 802DE88C 002DA6CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DE890 002DA6D0  7C 08 02 A6 */	mflr r0
/* 802DE894 002DA6D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DE898 002DA6D8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DE89C 002DA6DC  7C 7F 1B 78 */	mr r31, r3
/* 802DE8A0 002DA6E0  38 63 00 08 */	addi r3, r3, 0x8
/* 802DE8A4 002DA6E4  4B FB 76 F1 */	bl procAnim__Q53scn4step5enemy9algorithm26AlgorithmGrandLowperAppearFv
/* 802DE8A8 002DA6E8  38 7F 00 08 */	addi r3, r31, 0x8
/* 802DE8AC 002DA6EC  4B EE A0 15 */	bl isMint__Q26mintvm10VMFunctionCFv
/* 802DE8B0 002DA6F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DE8B4 002DA6F4  40 82 00 58 */	bne lbl_802DE90C
/* 802DE8B8 002DA6F8  38 7F 00 08 */	addi r3, r31, 0x8
/* 802DE8BC 002DA6FC  4B ED E6 39 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802DE8C0 002DA700  C0 02 C2 70 */	lfs f0, "@56601_805621F0"@sda21(r2)
/* 802DE8C4 002DA704  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DE8C8 002DA708  C0 02 C2 6C */	lfs f0, "@56600_805621EC"@sda21(r2)
/* 802DE8CC 002DA70C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DE8D0 002DA710  C0 02 C2 68 */	lfs f0, "@56599_805621E8"@sda21(r2)
/* 802DE8D4 002DA714  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DE8D8 002DA718  4B E2 02 49 */	bl CosFIdx__Q24nw4r4mathFf
/* 802DE8DC 002DA71C  C0 02 C2 78 */	lfs f0, "@56603_805621F8"@sda21(r2)
/* 802DE8E0 002DA720  EC 20 08 28 */	fsubs f1, f0, f1
/* 802DE8E4 002DA724  C0 02 C2 74 */	lfs f0, "@56602_805621F4"@sda21(r2)
/* 802DE8E8 002DA728  EC 20 00 72 */	fmuls f1, f0, f1
/* 802DE8EC 002DA72C  C0 02 C2 7C */	lfs f0, "@56604_805621FC"@sda21(r2)
/* 802DE8F0 002DA730  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802DE8F4 002DA734  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 802DE8F8 002DA738  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802DE8FC 002DA73C  7F E3 FB 78 */	mr r3, r31
/* 802DE900 002DA740  4B E2 1E E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE904 002DA744  38 81 00 08 */	addi r4, r1, 0x8
/* 802DE908 002DA748  4B FA FC 19 */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
.global lbl_802DE90C
lbl_802DE90C:
/* 802DE90C 002DA74C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DE910 002DA750  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DE914 002DA754  7C 08 03 A6 */	mtlr r0
/* 802DE918 002DA758  38 21 00 20 */	addi r1, r1, 0x20
/* 802DE91C 002DA75C  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
procMove__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv:
/* 802DE920 002DA760  4B FB 7F AC */	b procMove__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv

.global procFixPos__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
procFixPos__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv:
/* 802DE924 002DA764  4B FB 7F B0 */	b procFixPos__Q53scn4step5enemy8armordee22StateGrandLowperAppearFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5sheld22StateGrandLowperAppear
__vt__Q53scn4step5enemy5sheld22StateGrandLowperAppear:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
	.4byte procAnim__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
	.4byte procMove__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy5sheld22StateGrandLowperAppearFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
