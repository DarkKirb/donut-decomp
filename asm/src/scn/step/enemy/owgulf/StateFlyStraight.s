.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6owgulf16StateFlyStraightFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6owgulf16StateFlyStraightFPQ43scn4step5enemy5Enemy:
/* 802CA72C 002C656C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CA730 002C6570  7C 08 02 A6 */	mflr r0
/* 802CA734 002C6574  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CA738 002C6578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CA73C 002C657C  7C 7F 1B 78 */	mr r31, r3
/* 802CA740 002C6580  4B FC 36 85 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CA744 002C6584  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy6owgulf16StateFlyStraight@ha
/* 802CA748 002C6588  38 03 9D 58 */	addi r0, r3, __vt__Q53scn4step5enemy6owgulf16StateFlyStraight@l
/* 802CA74C 002C658C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802CA750 002C6590  7F E3 FB 78 */	mr r3, r31
/* 802CA754 002C6594  4B E3 60 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA758 002C6598  4B FB D9 5D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CA75C 002C659C  4B EB CD DD */	bl __ct__Q24file8DNOptionFv
/* 802CA760 002C65A0  7F E3 FB 78 */	mr r3, r31
/* 802CA764 002C65A4  4B E3 60 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA768 002C65A8  4B FB D9 65 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CA76C 002C65AC  38 80 00 07 */	li r4, 0x7
/* 802CA770 002C65B0  4B FA 6B 0D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CA774 002C65B4  7F E3 FB 78 */	mr r3, r31
/* 802CA778 002C65B8  4B E3 60 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA77C 002C65BC  4B FB DA 21 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802CA780 002C65C0  4B FB 48 C1 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802CA784 002C65C4  7F E3 FB 78 */	mr r3, r31
/* 802CA788 002C65C8  4B E3 60 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA78C 002C65CC  4B FB D9 39 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CA790 002C65D0  4B ED 0C 19 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802CA794 002C65D4  7F E3 FB 78 */	mr r3, r31
/* 802CA798 002C65D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CA79C 002C65DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CA7A0 002C65E0  7C 08 03 A6 */	mtlr r0
/* 802CA7A4 002C65E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802CA7A8 002C65E8  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6owgulf16StateFlyStraightFv
procMove__Q53scn4step5enemy6owgulf16StateFlyStraightFv:
/* 802CA7AC 002C65EC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CA7B0 002C65F0  7C 08 02 A6 */	mflr r0
/* 802CA7B4 002C65F4  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CA7B8 002C65F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802CA7BC 002C65FC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802CA7C0 002C6600  7C 7E 1B 78 */	mr r30, r3
/* 802CA7C4 002C6604  4B E3 60 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA7C8 002C6608  4B FB D8 BD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CA7CC 002C660C  4B FC 2A 5D */	bl owgulf__Q43scn4step5enemy5ParamCFv
/* 802CA7D0 002C6610  7C 64 1B 78 */	mr r4, r3
/* 802CA7D4 002C6614  38 61 00 08 */	addi r3, r1, 0x8
/* 802CA7D8 002C6618  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 802CA7DC 002C661C  C0 02 BE 88 */	lfs f0, "@55722_80561E08"@sda21(r2)
/* 802CA7E0 002C6620  EC 40 00 72 */	fmuls f2, f0, f1
/* 802CA7E4 002C6624  C0 62 BE 8C */	lfs f3, "@55723_80561E0C"@sda21(r2)
/* 802CA7E8 002C6628  4B ED 11 CD */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802CA7EC 002C662C  7F C3 F3 78 */	mr r3, r30
/* 802CA7F0 002C6630  4B E3 5F F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA7F4 002C6634  4B FB D8 B9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CA7F8 002C6638  4B EB 6E DD */	bl dataType__Q36effect6detail10GenContextCFv
/* 802CA7FC 002C663C  7C 7F 1B 78 */	mr r31, r3
/* 802CA800 002C6640  7F C3 F3 78 */	mr r3, r30
/* 802CA804 002C6644  4B E3 5F DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA808 002C6648  4B FB D8 BD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CA80C 002C664C  7F E4 FB 78 */	mr r4, r31
/* 802CA810 002C6650  38 A1 00 08 */	addi r5, r1, 0x8
/* 802CA814 002C6654  4B ED 0C 61 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 802CA818 002C6658  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802CA81C 002C665C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802CA820 002C6660  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CA824 002C6664  7C 08 03 A6 */	mtlr r0
/* 802CA828 002C6668  38 21 00 20 */	addi r1, r1, 0x20
/* 802CA82C 002C666C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6owgulf16StateFlyStraightFv
procFixPos__Q53scn4step5enemy6owgulf16StateFlyStraightFv:
/* 802CA830 002C6670  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802CA834 002C6674  7C 08 02 A6 */	mflr r0
/* 802CA838 002C6678  90 01 00 54 */	stw r0, 0x54(r1)
/* 802CA83C 002C667C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802CA840 002C6680  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802CA844 002C6684  7C 7E 1B 78 */	mr r30, r3
/* 802CA848 002C6688  4B E3 5F 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA84C 002C668C  4B FB D8 B1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CA850 002C6690  7C 64 1B 78 */	mr r4, r3
/* 802CA854 002C6694  38 61 00 18 */	addi r3, r1, 0x18
/* 802CA858 002C6698  4B FC 04 41 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CA85C 002C669C  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802CA860 002C66A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 802CA864 002C66A4  41 82 00 44 */	beq lbl_802CA8A8
/* 802CA868 002C66A8  7F C3 F3 78 */	mr r3, r30
/* 802CA86C 002C66AC  4B E3 5F 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA870 002C66B0  4B FB D8 55 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CA874 002C66B4  4B ED 0B 29 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802CA878 002C66B8  7F C3 F3 78 */	mr r3, r30
/* 802CA87C 002C66BC  4B E3 5F 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA880 002C66C0  4B FB D8 2D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CA884 002C66C4  4B EB 6E 51 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802CA888 002C66C8  7C 60 00 34 */	cntlzw r0, r3
/* 802CA88C 002C66CC  54 1F D9 7E */	srwi r31, r0, 5
/* 802CA890 002C66D0  7F C3 F3 78 */	mr r3, r30
/* 802CA894 002C66D4  4B E3 5F 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA898 002C66D8  4B FB D8 15 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CA89C 002C66DC  7F E4 FB 78 */	mr r4, r31
/* 802CA8A0 002C66E0  4B EC DD E1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802CA8A4 002C66E4  48 00 00 80 */	b lbl_802CA924
.global lbl_802CA8A8
lbl_802CA8A8:
/* 802CA8A8 002C66E8  7F C3 F3 78 */	mr r3, r30
/* 802CA8AC 002C66EC  4B E3 5F 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA8B0 002C66F0  4B FB D8 A5 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802CA8B4 002C66F4  7C 64 1B 78 */	mr r4, r3
/* 802CA8B8 002C66F8  38 61 00 10 */	addi r3, r1, 0x10
/* 802CA8BC 002C66FC  4B FC 08 69 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802CA8C0 002C6700  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802CA8C4 002C6704  C0 02 BE 90 */	lfs f0, "@55739_80561E10"@sda21(r2)
/* 802CA8C8 002C6708  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CA8CC 002C670C  40 80 00 08 */	bge lbl_802CA8D4
/* 802CA8D0 002C6710  FC 20 08 50 */	fneg f1, f1
.global lbl_802CA8D4
lbl_802CA8D4:
/* 802CA8D4 002C6714  C0 02 BE 88 */	lfs f0, "@55722_80561E08"@sda21(r2)
/* 802CA8D8 002C6718  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CA8DC 002C671C  4C 41 13 82 */	cror eq, gt, eq
/* 802CA8E0 002C6720  40 82 00 44 */	bne lbl_802CA924
/* 802CA8E4 002C6724  7F C3 F3 78 */	mr r3, r30
/* 802CA8E8 002C6728  4B E3 5E F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA8EC 002C672C  4B FB D8 69 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802CA8F0 002C6730  7C 64 1B 78 */	mr r4, r3
/* 802CA8F4 002C6734  38 61 00 08 */	addi r3, r1, 0x8
/* 802CA8F8 002C6738  4B FC 08 2D */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802CA8FC 002C673C  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802CA900 002C6740  C0 02 BE 90 */	lfs f0, "@55739_80561E10"@sda21(r2)
/* 802CA904 002C6744  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CA908 002C6748  7F E0 00 26 */	mfcr r31
/* 802CA90C 002C674C  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 802CA910 002C6750  7F C3 F3 78 */	mr r3, r30
/* 802CA914 002C6754  4B E3 5E CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA918 002C6758  4B FB D7 95 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CA91C 002C675C  7F E4 FB 78 */	mr r4, r31
/* 802CA920 002C6760  4B EC DD 61 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802CA924
lbl_802CA924:
/* 802CA924 002C6764  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802CA928 002C6768  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802CA92C 002C676C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802CA930 002C6770  7C 08 03 A6 */	mtlr r0
/* 802CA934 002C6774  38 21 00 50 */	addi r1, r1, 0x50
/* 802CA938 002C6778  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6owgulf16StateFlyStraightFv
__dt__Q53scn4step5enemy6owgulf16StateFlyStraightFv:
/* 802CA93C 002C677C  4B FC 70 7C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6owgulf16StateFlyStraight
__vt__Q53scn4step5enemy6owgulf16StateFlyStraight:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6owgulf16StateFlyStraightFv
	.4byte procAnim__Q43scn4step5enemy9StateBaseFv
	.4byte procMove__Q53scn4step5enemy6owgulf16StateFlyStraightFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6owgulf16StateFlyStraightFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55722_80561E08"
"@55722_80561E08":

	.4byte 0x3DCCCCCD

.global "@55723_80561E0C"
"@55723_80561E0C":

	.4byte 0x3A83126F

.global "@55739_80561E10"
"@55739_80561E10":

	.4byte 0
	.4byte 0
