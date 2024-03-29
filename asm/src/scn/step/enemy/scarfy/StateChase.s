.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6scarfy10StateChaseFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6scarfy10StateChaseFPQ43scn4step5enemy5Enemy:
/* 802DA6A0 002D64E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DA6A4 002D64E4  7C 08 02 A6 */	mflr r0
/* 802DA6A8 002D64E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DA6AC 002D64EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DA6B0 002D64F0  7C 7F 1B 78 */	mr r31, r3
/* 802DA6B4 002D64F4  4B FB 37 11 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DA6B8 002D64F8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6scarfy10StateChase@ha
/* 802DA6BC 002D64FC  38 03 B6 18 */	addi r0, r3, __vt__Q53scn4step5enemy6scarfy10StateChase@l
/* 802DA6C0 002D6500  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DA6C4 002D6504  38 00 00 00 */	li r0, 0x0
/* 802DA6C8 002D6508  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802DA6CC 002D650C  C0 02 C1 A0 */	lfs f0, "@55168_80562120"@sda21(r2)
/* 802DA6D0 002D6510  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802DA6D4 002D6514  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802DA6D8 002D6518  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 802DA6DC 002D651C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 802DA6E0 002D6520  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 802DA6E4 002D6524  7F E3 FB 78 */	mr r3, r31
/* 802DA6E8 002D6528  4B E2 60 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA6EC 002D652C  4B FA D9 C9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DA6F0 002D6530  4B EA CE 49 */	bl __ct__Q24file8DNOptionFv
/* 802DA6F4 002D6534  7F E3 FB 78 */	mr r3, r31
/* 802DA6F8 002D6538  4B E2 60 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA6FC 002D653C  4B FA D9 D1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DA700 002D6540  38 80 00 00 */	li r4, 0x0
/* 802DA704 002D6544  4B F9 6B 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DA708 002D6548  7F E3 FB 78 */	mr r3, r31
/* 802DA70C 002D654C  4B E2 60 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA710 002D6550  4B FA DA 8D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802DA714 002D6554  4B FA 49 2D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802DA718 002D6558  7F E3 FB 78 */	mr r3, r31
/* 802DA71C 002D655C  48 00 04 55 */	bl getSpd__Q53scn4step5enemy6scarfy10StateChaseFv
/* 802DA720 002D6560  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 802DA724 002D6564  7F E3 FB 78 */	mr r3, r31
/* 802DA728 002D6568  48 00 03 B5 */	bl getSpdLimit__Q53scn4step5enemy6scarfy10StateChaseFv
/* 802DA72C 002D656C  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 802DA730 002D6570  7F E3 FB 78 */	mr r3, r31
/* 802DA734 002D6574  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DA738 002D6578  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DA73C 002D657C  7C 08 03 A6 */	mtlr r0
/* 802DA740 002D6580  38 21 00 10 */	addi r1, r1, 0x10
/* 802DA744 002D6584  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6scarfy10StateChaseFv
__dt__Q53scn4step5enemy6scarfy10StateChaseFv:
/* 802DA748 002D6588  4B FB 72 70 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6scarfy10StateChaseFv
procAnim__Q53scn4step5enemy6scarfy10StateChaseFv:
/* 802DA74C 002D658C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DA750 002D6590  7C 08 02 A6 */	mflr r0
/* 802DA754 002D6594  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DA758 002D6598  4B E2 60 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA75C 002D659C  4B FB 48 E1 */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DA760 002D65A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DA764 002D65A4  7C 08 03 A6 */	mtlr r0
/* 802DA768 002D65A8  38 21 00 10 */	addi r1, r1, 0x10
/* 802DA76C 002D65AC  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6scarfy10StateChaseFv
procMove__Q53scn4step5enemy6scarfy10StateChaseFv:
/* 802DA770 002D65B0  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802DA774 002D65B4  7C 08 02 A6 */	mflr r0
/* 802DA778 002D65B8  90 01 00 94 */	stw r0, 0x94(r1)
/* 802DA77C 002D65BC  39 61 00 90 */	addi r11, r1, 0x90
/* 802DA780 002D65C0  4B D2 CB C5 */	bl _savegpr_29
/* 802DA784 002D65C4  7C 7D 1B 78 */	mr r29, r3
/* 802DA788 002D65C8  4B E2 60 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA78C 002D65CC  4B FA D9 31 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DA790 002D65D0  7C 64 1B 78 */	mr r4, r3
/* 802DA794 002D65D4  38 61 00 68 */	addi r3, r1, 0x68
/* 802DA798 002D65D8  4B F9 4F 1D */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DA79C 002D65DC  7F A3 EB 78 */	mr r3, r29
/* 802DA7A0 002D65E0  4B E2 60 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA7A4 002D65E4  7C 64 1B 78 */	mr r4, r3
/* 802DA7A8 002D65E8  38 61 00 18 */	addi r3, r1, 0x18
/* 802DA7AC 002D65EC  4B FB 45 D5 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802DA7B0 002D65F0  38 61 00 5C */	addi r3, r1, 0x5c
/* 802DA7B4 002D65F4  38 81 00 18 */	addi r4, r1, 0x18
/* 802DA7B8 002D65F8  4B EC 4C A5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802DA7BC 002D65FC  7F A3 EB 78 */	mr r3, r29
/* 802DA7C0 002D6600  4B E2 60 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA7C4 002D6604  4B FA D8 C1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DA7C8 002D6608  4B FB 23 D9 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DA7CC 002D660C  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 802DA7D0 002D6610  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 802DA7D4 002D6614  EC 00 08 2A */	fadds f0, f0, f1
/* 802DA7D8 002D6618  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 802DA7DC 002D661C  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 802DA7E0 002D6620  80 01 00 60 */	lwz r0, 0x60(r1)
/* 802DA7E4 002D6624  90 61 00 20 */	stw r3, 0x20(r1)
/* 802DA7E8 002D6628  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DA7EC 002D662C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802DA7F0 002D6630  90 01 00 28 */	stw r0, 0x28(r1)
/* 802DA7F4 002D6634  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802DA7F8 002D6638  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 802DA7FC 002D663C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802DA800 002D6640  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802DA804 002D6644  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802DA808 002D6648  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 802DA80C 002D664C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802DA810 002D6650  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802DA814 002D6654  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802DA818 002D6658  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 802DA81C 002D665C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802DA820 002D6660  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802DA824 002D6664  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802DA828 002D6668  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DA82C 002D666C  90 61 00 50 */	stw r3, 0x50(r1)
/* 802DA830 002D6670  90 01 00 54 */	stw r0, 0x54(r1)
/* 802DA834 002D6674  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802DA838 002D6678  90 01 00 58 */	stw r0, 0x58(r1)
/* 802DA83C 002D667C  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 802DA840 002D6680  3B C4 52 D0 */	addi r30, r4, ZERO__Q33hel4math7Vector3@l
/* 802DA844 002D6684  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 802DA848 002D6688  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 802DA84C 002D668C  90 61 00 44 */	stw r3, 0x44(r1)
/* 802DA850 002D6690  90 01 00 48 */	stw r0, 0x48(r1)
/* 802DA854 002D6694  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802DA858 002D6698  90 01 00 4C */	stw r0, 0x4c(r1)
/* 802DA85C 002D669C  3B E0 00 00 */	li r31, 0x0
/* 802DA860 002D66A0  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 802DA864 002D66A4  C0 44 52 D0 */	lfs f2, 0x52d0(r4)
/* 802DA868 002D66A8  C0 62 C1 A4 */	lfs f3, "@55230_80562124"@sda21(r2)
/* 802DA86C 002D66AC  4B ED B0 C9 */	bl Equals__Q33hel4math4MathFfff
/* 802DA870 002D66B0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DA874 002D66B4  41 82 00 38 */	beq lbl_802DA8AC
/* 802DA878 002D66B8  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 802DA87C 002D66BC  C0 5E 00 04 */	lfs f2, 0x4(r30)
/* 802DA880 002D66C0  C0 62 C1 A4 */	lfs f3, "@55230_80562124"@sda21(r2)
/* 802DA884 002D66C4  4B ED B0 B1 */	bl Equals__Q33hel4math4MathFfff
/* 802DA888 002D66C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DA88C 002D66CC  41 82 00 20 */	beq lbl_802DA8AC
/* 802DA890 002D66D0  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 802DA894 002D66D4  C0 5E 00 08 */	lfs f2, 0x8(r30)
/* 802DA898 002D66D8  C0 62 C1 A4 */	lfs f3, "@55230_80562124"@sda21(r2)
/* 802DA89C 002D66DC  4B ED B0 99 */	bl Equals__Q33hel4math4MathFfff
/* 802DA8A0 002D66E0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DA8A4 002D66E4  41 82 00 08 */	beq lbl_802DA8AC
/* 802DA8A8 002D66E8  3B E0 00 01 */	li r31, 0x1
.global lbl_802DA8AC
lbl_802DA8AC:
/* 802DA8AC 002D66EC  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802DA8B0 002D66F0  41 82 00 28 */	beq lbl_802DA8D8
/* 802DA8B4 002D66F4  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 802DA8B8 002D66F8  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 802DA8BC 002D66FC  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 802DA8C0 002D6700  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 802DA8C4 002D6704  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802DA8C8 002D6708  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 802DA8CC 002D670C  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 802DA8D0 002D6710  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 802DA8D4 002D6714  48 00 00 0C */	b lbl_802DA8E0
.global lbl_802DA8D8
lbl_802DA8D8:
/* 802DA8D8 002D6718  38 61 00 50 */	addi r3, r1, 0x50
/* 802DA8DC 002D671C  4B EC 4D 19 */	bl normalize__Q33hel4math7Vector3Fv
.global lbl_802DA8E0
lbl_802DA8E0:
/* 802DA8E0 002D6720  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 802DA8E4 002D6724  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 802DA8E8 002D6728  EC 01 00 32 */	fmuls f0, f1, f0
/* 802DA8EC 002D672C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 802DA8F0 002D6730  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 802DA8F4 002D6734  EC 01 00 32 */	fmuls f0, f1, f0
/* 802DA8F8 002D6738  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 802DA8FC 002D673C  7F A3 EB 78 */	mr r3, r29
/* 802DA900 002D6740  4B E2 5E E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DA904 002D6744  4B FA D8 51 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802DA908 002D6748  7C 64 1B 78 */	mr r4, r3
/* 802DA90C 002D674C  38 61 00 10 */	addi r3, r1, 0x10
/* 802DA910 002D6750  4B FB 08 15 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802DA914 002D6754  38 61 00 38 */	addi r3, r1, 0x38
/* 802DA918 002D6758  38 81 00 10 */	addi r4, r1, 0x10
/* 802DA91C 002D675C  4B EC 4B 41 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802DA920 002D6760  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 802DA924 002D6764  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802DA928 002D6768  EC 41 00 32 */	fmuls f2, f1, f0
/* 802DA92C 002D676C  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 802DA930 002D6770  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802DA934 002D6774  EC 41 10 3A */	fmadds f2, f1, f0, f2
/* 802DA938 002D6778  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 802DA93C 002D677C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 802DA940 002D6780  EC 21 10 3A */	fmadds f1, f1, f0, f2
/* 802DA944 002D6784  C0 02 C1 A0 */	lfs f0, "@55168_80562120"@sda21(r2)
/* 802DA948 002D6788  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DA94C 002D678C  40 80 00 B4 */	bge lbl_802DAA00
/* 802DA950 002D6790  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 802DA954 002D6794  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DA958 002D6798  40 80 00 08 */	bge lbl_802DA960
/* 802DA95C 002D679C  FC 20 08 50 */	fneg f1, f1
.global lbl_802DA960
lbl_802DA960:
/* 802DA960 002D67A0  C0 02 C1 A8 */	lfs f0, "@55231_80562128"@sda21(r2)
/* 802DA964 002D67A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DA968 002D67A8  4C 40 13 82 */	cror eq, lt, eq
/* 802DA96C 002D67AC  40 82 00 30 */	bne lbl_802DA99C
/* 802DA970 002D67B0  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 802DA974 002D67B4  C0 02 C1 A0 */	lfs f0, "@55168_80562120"@sda21(r2)
/* 802DA978 002D67B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DA97C 002D67BC  4C 41 13 82 */	cror eq, gt, eq
/* 802DA980 002D67C0  40 82 00 10 */	bne lbl_802DA990
/* 802DA984 002D67C4  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 802DA988 002D67C8  FC 00 00 50 */	fneg f0, f0
/* 802DA98C 002D67CC  48 00 00 08 */	b lbl_802DA994
.global lbl_802DA990
lbl_802DA990:
/* 802DA990 002D67D0  C0 1D 00 10 */	lfs f0, 0x10(r29)
.global lbl_802DA994
lbl_802DA994:
/* 802DA994 002D67D4  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 802DA998 002D67D8  48 00 00 14 */	b lbl_802DA9AC
.global lbl_802DA99C
lbl_802DA99C:
/* 802DA99C 002D67DC  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 802DA9A0 002D67E0  C0 02 C1 AC */	lfs f0, "@55232_8056212C"@sda21(r2)
/* 802DA9A4 002D67E4  EC 01 00 32 */	fmuls f0, f1, f0
/* 802DA9A8 002D67E8  D0 1D 00 14 */	stfs f0, 0x14(r29)
.global lbl_802DA9AC
lbl_802DA9AC:
/* 802DA9AC 002D67EC  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 802DA9B0 002D67F0  C0 02 C1 A0 */	lfs f0, "@55168_80562120"@sda21(r2)
/* 802DA9B4 002D67F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DA9B8 002D67F8  4C 41 13 82 */	cror eq, gt, eq
/* 802DA9BC 002D67FC  40 82 00 14 */	bne lbl_802DA9D0
/* 802DA9C0 002D6800  7F A3 EB 78 */	mr r3, r29
/* 802DA9C4 002D6804  48 00 01 19 */	bl getSpdLimit__Q53scn4step5enemy6scarfy10StateChaseFv
/* 802DA9C8 002D6808  FC 20 08 50 */	fneg f1, f1
/* 802DA9CC 002D680C  48 00 00 0C */	b lbl_802DA9D8
.global lbl_802DA9D0
lbl_802DA9D0:
/* 802DA9D0 002D6810  7F A3 EB 78 */	mr r3, r29
/* 802DA9D4 002D6814  48 00 01 09 */	bl getSpdLimit__Q53scn4step5enemy6scarfy10StateChaseFv
.global lbl_802DA9D8
lbl_802DA9D8:
/* 802DA9D8 002D6818  FC 20 08 18 */	frsp f1, f1
/* 802DA9DC 002D681C  C0 02 C1 B0 */	lfs f0, "@55233_80562130"@sda21(r2)
/* 802DA9E0 002D6820  EC 01 00 32 */	fmuls f0, f1, f0
/* 802DA9E4 002D6824  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802DA9E8 002D6828  7F A3 EB 78 */	mr r3, r29
/* 802DA9EC 002D682C  48 00 00 F1 */	bl getSpdLimit__Q53scn4step5enemy6scarfy10StateChaseFv
/* 802DA9F0 002D6830  C0 02 C1 A8 */	lfs f0, "@55231_80562128"@sda21(r2)
/* 802DA9F4 002D6834  EC 01 00 32 */	fmuls f0, f1, f0
/* 802DA9F8 002D6838  D0 1D 00 10 */	stfs f0, 0x10(r29)
/* 802DA9FC 002D683C  48 00 00 10 */	b lbl_802DAA0C
.global lbl_802DAA00
lbl_802DAA00:
/* 802DAA00 002D6840  7F A3 EB 78 */	mr r3, r29
/* 802DAA04 002D6844  48 00 00 D9 */	bl getSpdLimit__Q53scn4step5enemy6scarfy10StateChaseFv
/* 802DAA08 002D6848  D0 3D 00 10 */	stfs f1, 0x10(r29)
.global lbl_802DAA0C
lbl_802DAA0C:
/* 802DAA0C 002D684C  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 802DAA10 002D6850  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 802DAA14 002D6854  EC 41 00 2A */	fadds f2, f1, f0
/* 802DAA18 002D6858  D0 5D 00 14 */	stfs f2, 0x14(r29)
/* 802DAA1C 002D685C  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 802DAA20 002D6860  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 802DAA24 002D6864  EC 01 00 2A */	fadds f0, f1, f0
/* 802DAA28 002D6868  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802DAA2C 002D686C  C0 3D 00 1C */	lfs f1, 0x1c(r29)
/* 802DAA30 002D6870  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 802DAA34 002D6874  EC 01 00 2A */	fadds f0, f1, f0
/* 802DAA38 002D6878  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 802DAA3C 002D687C  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 802DAA40 002D6880  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802DAA44 002D6884  40 81 00 0C */	ble lbl_802DAA50
/* 802DAA48 002D6888  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 802DAA4C 002D688C  48 00 00 14 */	b lbl_802DAA60
.global lbl_802DAA50
lbl_802DAA50:
/* 802DAA50 002D6890  FC 00 00 50 */	fneg f0, f0
/* 802DAA54 002D6894  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802DAA58 002D6898  40 80 00 08 */	bge lbl_802DAA60
/* 802DAA5C 002D689C  D0 1D 00 14 */	stfs f0, 0x14(r29)
.global lbl_802DAA60
lbl_802DAA60:
/* 802DAA60 002D68A0  C0 3D 00 18 */	lfs f1, 0x18(r29)
/* 802DAA64 002D68A4  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 802DAA68 002D68A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DAA6C 002D68AC  40 81 00 0C */	ble lbl_802DAA78
/* 802DAA70 002D68B0  D0 1D 00 18 */	stfs f0, 0x18(r29)
/* 802DAA74 002D68B4  48 00 00 14 */	b lbl_802DAA88
.global lbl_802DAA78
lbl_802DAA78:
/* 802DAA78 002D68B8  FC 00 00 50 */	fneg f0, f0
/* 802DAA7C 002D68BC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DAA80 002D68C0  40 80 00 08 */	bge lbl_802DAA88
/* 802DAA84 002D68C4  D0 1D 00 18 */	stfs f0, 0x18(r29)
.global lbl_802DAA88
lbl_802DAA88:
/* 802DAA88 002D68C8  7F A3 EB 78 */	mr r3, r29
/* 802DAA8C 002D68CC  4B E2 5D 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAA90 002D68D0  4B FA D6 35 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DAA94 002D68D4  38 9D 00 14 */	addi r4, r29, 0x14
/* 802DAA98 002D68D8  4B EC 08 E1 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802DAA9C 002D68DC  4B EC 0F 59 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802DAAA0 002D68E0  90 61 00 08 */	stw r3, 0x8(r1)
/* 802DAAA4 002D68E4  38 61 00 2C */	addi r3, r1, 0x2c
/* 802DAAA8 002D68E8  4B EC 0F 69 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802DAAAC 002D68EC  7F A3 EB 78 */	mr r3, r29
/* 802DAAB0 002D68F0  4B E2 5D 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAAB4 002D68F4  4B FA D6 11 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DAAB8 002D68F8  38 81 00 08 */	addi r4, r1, 0x8
/* 802DAABC 002D68FC  38 A1 00 2C */	addi r5, r1, 0x2c
/* 802DAAC0 002D6900  4B EC 0A 69 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802DAAC4 002D6904  39 61 00 90 */	addi r11, r1, 0x90
/* 802DAAC8 002D6908  4B D2 C8 C9 */	bl _restgpr_29
/* 802DAACC 002D690C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802DAAD0 002D6910  7C 08 03 A6 */	mtlr r0
/* 802DAAD4 002D6914  38 21 00 90 */	addi r1, r1, 0x90
/* 802DAAD8 002D6918  4E 80 00 20 */	blr
.global getSpdLimit__Q53scn4step5enemy6scarfy10StateChaseFv
getSpdLimit__Q53scn4step5enemy6scarfy10StateChaseFv:
/* 802DAADC 002D691C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DAAE0 002D6920  7C 08 02 A6 */	mflr r0
/* 802DAAE4 002D6924  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DAAE8 002D6928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DAAEC 002D692C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DAAF0 002D6930  7C 7E 1B 78 */	mr r30, r3
/* 802DAAF4 002D6934  4B E2 5C ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAAF8 002D6938  4B FA D5 8D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DAAFC 002D693C  4B FB 20 A5 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DAB00 002D6940  7C 7F 1B 78 */	mr r31, r3
/* 802DAB04 002D6944  7F C3 F3 78 */	mr r3, r30
/* 802DAB08 002D6948  4B E2 5C D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAB0C 002D694C  4B E4 63 65 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802DAB10 002D6950  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DAB14 002D6954  41 82 00 20 */	beq lbl_802DAB34
/* 802DAB18 002D6958  28 03 00 01 */	cmplwi r3, 0x1
/* 802DAB1C 002D695C  41 82 00 20 */	beq lbl_802DAB3C
/* 802DAB20 002D6960  28 03 00 02 */	cmplwi r3, 0x2
/* 802DAB24 002D6964  41 82 00 20 */	beq lbl_802DAB44
/* 802DAB28 002D6968  28 03 00 03 */	cmplwi r3, 0x3
/* 802DAB2C 002D696C  41 82 00 20 */	beq lbl_802DAB4C
/* 802DAB30 002D6970  48 00 00 24 */	b lbl_802DAB54
.global lbl_802DAB34
lbl_802DAB34:
/* 802DAB34 002D6974  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 802DAB38 002D6978  48 00 00 20 */	b lbl_802DAB58
.global lbl_802DAB3C
lbl_802DAB3C:
/* 802DAB3C 002D697C  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 802DAB40 002D6980  48 00 00 18 */	b lbl_802DAB58
.global lbl_802DAB44
lbl_802DAB44:
/* 802DAB44 002D6984  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 802DAB48 002D6988  48 00 00 10 */	b lbl_802DAB58
.global lbl_802DAB4C
lbl_802DAB4C:
/* 802DAB4C 002D698C  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 802DAB50 002D6990  48 00 00 08 */	b lbl_802DAB58
.global lbl_802DAB54
lbl_802DAB54:
/* 802DAB54 002D6994  C0 3F 00 64 */	lfs f1, 0x64(r31)
.global lbl_802DAB58
lbl_802DAB58:
/* 802DAB58 002D6998  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DAB5C 002D699C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DAB60 002D69A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DAB64 002D69A4  7C 08 03 A6 */	mtlr r0
/* 802DAB68 002D69A8  38 21 00 10 */	addi r1, r1, 0x10
/* 802DAB6C 002D69AC  4E 80 00 20 */	blr
.global getSpd__Q53scn4step5enemy6scarfy10StateChaseFv
getSpd__Q53scn4step5enemy6scarfy10StateChaseFv:
/* 802DAB70 002D69B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DAB74 002D69B4  7C 08 02 A6 */	mflr r0
/* 802DAB78 002D69B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DAB7C 002D69BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DAB80 002D69C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DAB84 002D69C4  7C 7E 1B 78 */	mr r30, r3
/* 802DAB88 002D69C8  4B E2 5C 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DAB8C 002D69CC  4B FA D4 F9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DAB90 002D69D0  4B FB 20 11 */	bl scarfy__Q43scn4step5enemy5ParamCFv
/* 802DAB94 002D69D4  7C 7F 1B 78 */	mr r31, r3
/* 802DAB98 002D69D8  7F C3 F3 78 */	mr r3, r30
/* 802DAB9C 002D69DC  4B E2 5C 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DABA0 002D69E0  4B E4 62 D1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802DABA4 002D69E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DABA8 002D69E8  41 82 00 20 */	beq lbl_802DABC8
/* 802DABAC 002D69EC  28 03 00 01 */	cmplwi r3, 0x1
/* 802DABB0 002D69F0  41 82 00 20 */	beq lbl_802DABD0
/* 802DABB4 002D69F4  28 03 00 02 */	cmplwi r3, 0x2
/* 802DABB8 002D69F8  41 82 00 20 */	beq lbl_802DABD8
/* 802DABBC 002D69FC  28 03 00 03 */	cmplwi r3, 0x3
/* 802DABC0 002D6A00  41 82 00 20 */	beq lbl_802DABE0
/* 802DABC4 002D6A04  48 00 00 24 */	b lbl_802DABE8
.global lbl_802DABC8
lbl_802DABC8:
/* 802DABC8 002D6A08  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 802DABCC 002D6A0C  48 00 00 20 */	b lbl_802DABEC
.global lbl_802DABD0
lbl_802DABD0:
/* 802DABD0 002D6A10  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 802DABD4 002D6A14  48 00 00 18 */	b lbl_802DABEC
.global lbl_802DABD8
lbl_802DABD8:
/* 802DABD8 002D6A18  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 802DABDC 002D6A1C  48 00 00 10 */	b lbl_802DABEC
.global lbl_802DABE0
lbl_802DABE0:
/* 802DABE0 002D6A20  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 802DABE4 002D6A24  48 00 00 08 */	b lbl_802DABEC
.global lbl_802DABE8
lbl_802DABE8:
/* 802DABE8 002D6A28  C0 3F 00 60 */	lfs f1, 0x60(r31)
.global lbl_802DABEC
lbl_802DABEC:
/* 802DABEC 002D6A2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DABF0 002D6A30  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DABF4 002D6A34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DABF8 002D6A38  7C 08 03 A6 */	mtlr r0
/* 802DABFC 002D6A3C  38 21 00 10 */	addi r1, r1, 0x10
/* 802DAC00 002D6A40  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6scarfy10StateChase
__vt__Q53scn4step5enemy6scarfy10StateChase:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6scarfy10StateChaseFv
	.4byte procAnim__Q53scn4step5enemy6scarfy10StateChaseFv
	.4byte procMove__Q53scn4step5enemy6scarfy10StateChaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55168_80562120"
"@55168_80562120":

	.4byte 0

.global "@55230_80562124"
"@55230_80562124":

	.4byte 0x3727C5AC

.global "@55231_80562128"
"@55231_80562128":

	.4byte 0x3F000000

.global "@55232_8056212C"
"@55232_8056212C":

	.4byte 0xBF800000

.global "@55233_80562130"
"@55233_80562130":

	.4byte 0x3E4CCCCD
	.4byte 0
