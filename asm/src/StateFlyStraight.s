.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
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
/* 802CA74C 002C658C  90 1F 00 00 */	stw r0, 0(r31)
/* 802CA750 002C6590  7F E3 FB 78 */	mr r3, r31
/* 802CA754 002C6594  4B E3 60 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA758 002C6598  4B FB D9 5D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CA75C 002C659C  4B EB CD DD */	bl __ct__Q24file8DNOptionFv
/* 802CA760 002C65A0  7F E3 FB 78 */	mr r3, r31
/* 802CA764 002C65A4  4B E3 60 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA768 002C65A8  4B FB D9 65 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CA76C 002C65AC  38 80 00 07 */	li r4, 7
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
/* 802CA7D4 002C6614  38 61 00 08 */	addi r3, r1, 8
/* 802CA7D8 002C6618  C0 24 00 18 */	lfs f1, 0x18(r4)
/* 802CA7DC 002C661C  C0 02 BE 88 */	lfs f0, $$255722-_SDA2_BASE_(r2)
/* 802CA7E0 002C6620  EC 40 00 72 */	fmuls f2, f0, f1
/* 802CA7E4 002C6624  C0 62 BE 8C */	lfs f3, $$255723-_SDA2_BASE_(r2)
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
/* 802CA810 002C6650  38 A1 00 08 */	addi r5, r1, 8
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
/* 802CA860 002C66A0  2C 00 00 00 */	cmpwi r0, 0
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
/* 802CA8A0 002C66E0  4B EC DD E1 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 802CA8A4 002C66E4  48 00 00 80 */	b lbl_802CA924
lbl_802CA8A8:
/* 802CA8A8 002C66E8  7F C3 F3 78 */	mr r3, r30
/* 802CA8AC 002C66EC  4B E3 5F 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA8B0 002C66F0  4B FB D8 A5 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802CA8B4 002C66F4  7C 64 1B 78 */	mr r4, r3
/* 802CA8B8 002C66F8  38 61 00 10 */	addi r3, r1, 0x10
/* 802CA8BC 002C66FC  4B FC 08 69 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802CA8C0 002C6700  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802CA8C4 002C6704  C0 02 BE 90 */	lfs f0, $$255739-_SDA2_BASE_(r2)
/* 802CA8C8 002C6708  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CA8CC 002C670C  40 80 00 08 */	bge lbl_802CA8D4
/* 802CA8D0 002C6710  FC 20 08 50 */	fneg f1, f1
lbl_802CA8D4:
/* 802CA8D4 002C6714  C0 02 BE 88 */	lfs f0, $$255722-_SDA2_BASE_(r2)
/* 802CA8D8 002C6718  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CA8DC 002C671C  4C 41 13 82 */	cror 2, 1, 2
/* 802CA8E0 002C6720  40 82 00 44 */	bne lbl_802CA924
/* 802CA8E4 002C6724  7F C3 F3 78 */	mr r3, r30
/* 802CA8E8 002C6728  4B E3 5E F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA8EC 002C672C  4B FB D8 69 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802CA8F0 002C6730  7C 64 1B 78 */	mr r4, r3
/* 802CA8F4 002C6734  38 61 00 08 */	addi r3, r1, 8
/* 802CA8F8 002C6738  4B FC 08 2D */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802CA8FC 002C673C  C0 21 00 08 */	lfs f1, 8(r1)
/* 802CA900 002C6740  C0 02 BE 90 */	lfs f0, $$255739-_SDA2_BASE_(r2)
/* 802CA904 002C6744  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CA908 002C6748  7F E0 00 26 */	mfcr r31
/* 802CA90C 002C674C  57 FF 17 FE */	rlwinm r31, r31, 2, 0x1f, 0x1f
/* 802CA910 002C6750  7F C3 F3 78 */	mr r3, r30
/* 802CA914 002C6754  4B E3 5E CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CA918 002C6758  4B FB D7 95 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CA91C 002C675C  7F E4 FB 78 */	mr r4, r31
/* 802CA920 002C6760  4B EC DD 61 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
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

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5snowl16StateFlyStraightFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5snowl16StateFlyStraightFPQ43scn4step5enemy5Enemy:
/* 802E3E98 002DFCD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E3E9C 002DFCDC  7C 08 02 A6 */	mflr r0
/* 802E3EA0 002DFCE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E3EA4 002DFCE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E3EA8 002DFCE8  93 C1 00 08 */	stw r30, 8(r1)
/* 802E3EAC 002DFCEC  7C 7E 1B 78 */	mr r30, r3
/* 802E3EB0 002DFCF0  4B FA 9F 15 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802E3EB4 002DFCF4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5snowl16StateFlyStraight@ha
/* 802E3EB8 002DFCF8  38 03 CB 40 */	addi r0, r3, __vt__Q53scn4step5enemy5snowl16StateFlyStraight@l
/* 802E3EBC 002DFCFC  90 1E 00 00 */	stw r0, 0(r30)
/* 802E3EC0 002DFD00  3B E0 00 00 */	li r31, 0
/* 802E3EC4 002DFD04  93 FE 00 08 */	stw r31, 8(r30)
/* 802E3EC8 002DFD08  7F C3 F3 78 */	mr r3, r30
/* 802E3ECC 002DFD0C  4B E1 C9 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3ED0 002DFD10  4B FA 41 B5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E3ED4 002DFD14  4B FA 97 1D */	bl snowl__Q43scn4step5enemy5ParamCFv
/* 802E3ED8 002DFD18  80 03 00 00 */	lwz r0, 0(r3)
/* 802E3EDC 002DFD1C  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802E3EE0 002DFD20  93 FE 00 10 */	stw r31, 0x10(r30)
/* 802E3EE4 002DFD24  9B FE 00 14 */	stb r31, 0x14(r30)
/* 802E3EE8 002DFD28  7F C3 F3 78 */	mr r3, r30
/* 802E3EEC 002DFD2C  4B E1 C8 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3EF0 002DFD30  4B FA 41 C5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E3EF4 002DFD34  4B EA 36 45 */	bl __ct__Q24file8DNOptionFv
/* 802E3EF8 002DFD38  7F C3 F3 78 */	mr r3, r30
/* 802E3EFC 002DFD3C  4B E1 C8 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3F00 002DFD40  4B FA 41 CD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3F04 002DFD44  38 80 00 07 */	li r4, 7
/* 802E3F08 002DFD48  4B F8 D3 75 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E3F0C 002DFD4C  7F C3 F3 78 */	mr r3, r30
/* 802E3F10 002DFD50  4B E1 C8 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3F14 002DFD54  4B FA 41 C1 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E3F18 002DFD58  4B ED 29 89 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E3F1C 002DFD5C  38 80 01 23 */	li r4, 0x123
/* 802E3F20 002DFD60  38 A0 00 00 */	li r5, 0
/* 802E3F24 002DFD64  4B F8 A0 55 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802E3F28 002DFD68  7F C3 F3 78 */	mr r3, r30
/* 802E3F2C 002DFD6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E3F30 002DFD70  83 C1 00 08 */	lwz r30, 8(r1)
/* 802E3F34 002DFD74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E3F38 002DFD78  7C 08 03 A6 */	mtlr r0
/* 802E3F3C 002DFD7C  38 21 00 10 */	addi r1, r1, 0x10
/* 802E3F40 002DFD80  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5snowl16StateFlyStraightFv
__dt__Q53scn4step5enemy5snowl16StateFlyStraightFv:
/* 802E3F44 002DFD84  4B FA DA 74 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy5snowl16StateFlyStraightFv
procAnim__Q53scn4step5enemy5snowl16StateFlyStraightFv:
/* 802E3F48 002DFD88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E3F4C 002DFD8C  7C 08 02 A6 */	mflr r0
/* 802E3F50 002DFD90  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E3F54 002DFD94  39 61 00 20 */	addi r11, r1, 0x20
/* 802E3F58 002DFD98  4B D2 33 ED */	bl func_80007344
/* 802E3F5C 002DFD9C  7C 7D 1B 78 */	mr r29, r3
/* 802E3F60 002DFDA0  4B E1 C8 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3F64 002DFDA4  4B FA 41 21 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E3F68 002DFDA8  4B FA 96 89 */	bl snowl__Q43scn4step5enemy5ParamCFv
/* 802E3F6C 002DFDAC  7C 7F 1B 78 */	mr r31, r3
/* 802E3F70 002DFDB0  7F A3 EB 78 */	mr r3, r29
/* 802E3F74 002DFDB4  4B E1 C8 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3F78 002DFDB8  4B FA 41 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3F7C 002DFDBC  4B F8 D5 75 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E3F80 002DFDC0  4B E0 FB 21 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802E3F84 002DFDC4  28 03 00 02 */	cmplwi r3, 2
/* 802E3F88 002DFDC8  40 82 00 A8 */	bne lbl_802E4030
/* 802E3F8C 002DFDCC  80 7D 00 08 */	lwz r3, 8(r29)
/* 802E3F90 002DFDD0  38 63 00 01 */	addi r3, r3, 1
/* 802E3F94 002DFDD4  90 7D 00 08 */	stw r3, 8(r29)
/* 802E3F98 002DFDD8  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 802E3F9C 002DFDDC  7C 03 00 40 */	cmplw r3, r0
/* 802E3FA0 002DFDE0  41 80 01 9C */	blt lbl_802E413C
/* 802E3FA4 002DFDE4  7F A3 EB 78 */	mr r3, r29
/* 802E3FA8 002DFDE8  4B E1 C8 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3FAC 002DFDEC  4B FA 41 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3FB0 002DFDF0  4B F8 D5 41 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E3FB4 002DFDF4  4B EB 55 FD */	bl isLooped__Q24gobj4AnimCFv
/* 802E3FB8 002DFDF8  2C 03 00 00 */	cmpwi r3, 0
/* 802E3FBC 002DFDFC  41 82 01 80 */	beq lbl_802E413C
/* 802E3FC0 002DFE00  7F A3 EB 78 */	mr r3, r29
/* 802E3FC4 002DFE04  4B E1 C8 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3FC8 002DFE08  4B FA 41 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3FCC 002DFE0C  38 80 00 08 */	li r4, 8
/* 802E3FD0 002DFE10  4B F8 D2 AD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E3FD4 002DFE14  7F A3 EB 78 */	mr r3, r29
/* 802E3FD8 002DFE18  4B E1 C8 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3FDC 002DFE1C  4B FA 40 F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E3FE0 002DFE20  4B F8 D5 11 */	bl anim__Q43scn4step5chara5ModelFv
/* 802E3FE4 002DFE24  C0 22 C3 90 */	lfs f1, $$256178-_SDA2_BASE_(r2)
/* 802E3FE8 002DFE28  4B EB 57 29 */	bl setFrameRate__Q24gobj4AnimFf
/* 802E3FEC 002DFE2C  7F A3 EB 78 */	mr r3, r29
/* 802E3FF0 002DFE30  4B E1 C7 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E3FF4 002DFE34  4B FA 40 E1 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E3FF8 002DFE38  4B ED 28 A9 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E3FFC 002DFE3C  4B F8 A3 2D */	bl release__Q43scn4step5chara6EffectFv
/* 802E4000 002DFE40  7F A3 EB 78 */	mr r3, r29
/* 802E4004 002DFE44  4B E1 C7 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4008 002DFE48  4B FA 40 DD */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802E400C 002DFE4C  38 80 02 34 */	li r4, 0x234
/* 802E4010 002DFE50  48 11 EC C5 */	bl start__Q23snd11SERequestorFUl
/* 802E4014 002DFE54  38 00 00 01 */	li r0, 1
/* 802E4018 002DFE58  98 1D 00 14 */	stb r0, 0x14(r29)
/* 802E401C 002DFE5C  38 00 00 00 */	li r0, 0
/* 802E4020 002DFE60  90 1D 00 08 */	stw r0, 8(r29)
/* 802E4024 002DFE64  80 1F 00 04 */	lwz r0, 4(r31)
/* 802E4028 002DFE68  90 1D 00 0C */	stw r0, 0xc(r29)
/* 802E402C 002DFE6C  48 00 01 10 */	b lbl_802E413C
lbl_802E4030:
/* 802E4030 002DFE70  28 03 00 03 */	cmplwi r3, 3
/* 802E4034 002DFE74  40 82 01 08 */	bne lbl_802E413C
/* 802E4038 002DFE78  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 802E403C 002DFE7C  38 63 00 01 */	addi r3, r3, 1
/* 802E4040 002DFE80  90 7D 00 10 */	stw r3, 0x10(r29)
/* 802E4044 002DFE84  80 1F 00 08 */	lwz r0, 8(r31)
/* 802E4048 002DFE88  7C 03 00 40 */	cmplw r3, r0
/* 802E404C 002DFE8C  40 82 00 74 */	bne lbl_802E40C0
/* 802E4050 002DFE90  7F A3 EB 78 */	mr r3, r29
/* 802E4054 002DFE94  4B E1 C7 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4058 002DFE98  4B FA 41 3D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802E405C 002DFE9C  7C 7E 1B 78 */	mr r30, r3
/* 802E4060 002DFEA0  4B F9 EC 7D */	bl RuntimeTypeInfoImpl$$0Q53scn4step5enemy5snowl6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802E4064 002DFEA4  7C 7F 1B 78 */	mr r31, r3
/* 802E4068 002DFEA8  2C 1E 00 00 */	cmpwi r30, 0
/* 802E406C 002DFEAC  41 82 00 48 */	beq lbl_802E40B4
/* 802E4070 002DFEB0  7F C3 F3 78 */	mr r3, r30
/* 802E4074 002DFEB4  81 83 00 00 */	lwz r12, 0(r3)
/* 802E4078 002DFEB8  81 8C 00 08 */	lwz r12, 8(r12)
/* 802E407C 002DFEBC  7D 89 03 A6 */	mtctr r12
/* 802E4080 002DFEC0  4E 80 04 21 */	bctrl 
/* 802E4084 002DFEC4  48 00 00 18 */	b lbl_802E409C
lbl_802E4088:
/* 802E4088 002DFEC8  7C 03 F8 40 */	cmplw r3, r31
/* 802E408C 002DFECC  40 82 00 0C */	bne lbl_802E4098
/* 802E4090 002DFED0  38 00 00 01 */	li r0, 1
/* 802E4094 002DFED4  48 00 00 14 */	b lbl_802E40A8
lbl_802E4098:
/* 802E4098 002DFED8  80 63 00 00 */	lwz r3, 0(r3)
lbl_802E409C:
/* 802E409C 002DFEDC  2C 03 00 00 */	cmpwi r3, 0
/* 802E40A0 002DFEE0  40 82 FF E8 */	bne lbl_802E4088
/* 802E40A4 002DFEE4  38 00 00 00 */	li r0, 0
lbl_802E40A8:
/* 802E40A8 002DFEE8  2C 00 00 00 */	cmpwi r0, 0
/* 802E40AC 002DFEEC  41 82 00 08 */	beq lbl_802E40B4
/* 802E40B0 002DFEF0  48 00 00 08 */	b lbl_802E40B8
lbl_802E40B4:
/* 802E40B4 002DFEF4  3B C0 00 00 */	li r30, 0
lbl_802E40B8:
/* 802E40B8 002DFEF8  7F C3 F3 78 */	mr r3, r30
/* 802E40BC 002DFEFC  4B FF F6 B1 */	bl requestBall__Q53scn4step5enemy5snowl6CustomFv
lbl_802E40C0:
/* 802E40C0 002DFF00  7F A3 EB 78 */	mr r3, r29
/* 802E40C4 002DFF04  4B E1 C7 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E40C8 002DFF08  4B FA 40 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E40CC 002DFF0C  4B F8 D1 D9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802E40D0 002DFF10  2C 03 00 00 */	cmpwi r3, 0
/* 802E40D4 002DFF14  41 82 00 68 */	beq lbl_802E413C
/* 802E40D8 002DFF18  7F A3 EB 78 */	mr r3, r29
/* 802E40DC 002DFF1C  4B E1 C7 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E40E0 002DFF20  4B FA 3F ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E40E4 002DFF24  38 80 00 07 */	li r4, 7
/* 802E40E8 002DFF28  4B F8 D1 95 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802E40EC 002DFF2C  7F A3 EB 78 */	mr r3, r29
/* 802E40F0 002DFF30  4B E1 C6 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E40F4 002DFF34  4B FA 3F E1 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802E40F8 002DFF38  4B ED 27 A9 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802E40FC 002DFF3C  38 80 01 23 */	li r4, 0x123
/* 802E4100 002DFF40  38 A0 00 00 */	li r5, 0
/* 802E4104 002DFF44  4B F8 9E 75 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802E4108 002DFF48  7F A3 EB 78 */	mr r3, r29
/* 802E410C 002DFF4C  4B E1 C6 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4110 002DFF50  4B FA 3F BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E4114 002DFF54  4B F8 D3 DD */	bl anim__Q43scn4step5chara5ModelFv
/* 802E4118 002DFF58  C0 22 C3 94 */	lfs f1, $$256179-_SDA2_BASE_(r2)
/* 802E411C 002DFF5C  4B EB 55 F5 */	bl setFrameRate__Q24gobj4AnimFf
/* 802E4120 002DFF60  7F A3 EB 78 */	mr r3, r29
/* 802E4124 002DFF64  4B E1 C6 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4128 002DFF68  4B FA 3F BD */	bl soundSEState__Q43scn4step5enemy5EnemyFv
/* 802E412C 002DFF6C  48 11 EC 0D */	bl stop__Q23snd11SERequestorFv
/* 802E4130 002DFF70  38 00 00 00 */	li r0, 0
/* 802E4134 002DFF74  98 1D 00 14 */	stb r0, 0x14(r29)
/* 802E4138 002DFF78  90 1D 00 10 */	stw r0, 0x10(r29)
lbl_802E413C:
/* 802E413C 002DFF7C  39 61 00 20 */	addi r11, r1, 0x20
/* 802E4140 002DFF80  4B D2 32 51 */	bl func_80007390
/* 802E4144 002DFF84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E4148 002DFF88  7C 08 03 A6 */	mtlr r0
/* 802E414C 002DFF8C  38 21 00 20 */	addi r1, r1, 0x20
/* 802E4150 002DFF90  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5snowl16StateFlyStraightFv
procMove__Q53scn4step5enemy5snowl16StateFlyStraightFv:
/* 802E4154 002DFF94  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802E4158 002DFF98  7C 08 02 A6 */	mflr r0
/* 802E415C 002DFF9C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E4160 002DFFA0  39 61 00 30 */	addi r11, r1, 0x30
/* 802E4164 002DFFA4  4B D2 31 E1 */	bl func_80007344
/* 802E4168 002DFFA8  7C 7D 1B 78 */	mr r29, r3
/* 802E416C 002DFFAC  4B E1 C6 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4170 002DFFB0  4B FA 3F 15 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E4174 002DFFB4  4B FA 94 7D */	bl snowl__Q43scn4step5enemy5ParamCFv
/* 802E4178 002DFFB8  7C 7E 1B 78 */	mr r30, r3
/* 802E417C 002DFFBC  88 1D 00 14 */	lbz r0, 0x14(r29)
/* 802E4180 002DFFC0  2C 00 00 00 */	cmpwi r0, 0
/* 802E4184 002DFFC4  40 82 00 40 */	bne lbl_802E41C4
/* 802E4188 002DFFC8  38 61 00 08 */	addi r3, r1, 8
/* 802E418C 002DFFCC  4B EB 78 85 */	bl Zero__Q24gobj13MoveParamFallFv
/* 802E4190 002DFFD0  7F A3 EB 78 */	mr r3, r29
/* 802E4194 002DFFD4  4B E1 C6 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4198 002DFFD8  4B FA 3F 15 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E419C 002DFFDC  4B E9 D5 39 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802E41A0 002DFFE0  7C 7F 1B 78 */	mr r31, r3
/* 802E41A4 002DFFE4  7F A3 EB 78 */	mr r3, r29
/* 802E41A8 002DFFE8  4B E1 C6 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E41AC 002DFFEC  4B FA 3F 19 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E41B0 002DFFF0  7F E4 FB 78 */	mr r4, r31
/* 802E41B4 002DFFF4  38 BE 00 0C */	addi r5, r30, 0xc
/* 802E41B8 002DFFF8  38 C1 00 08 */	addi r6, r1, 8
/* 802E41BC 002DFFFC  4B EB 73 21 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802E41C0 002E0000  48 00 00 14 */	b lbl_802E41D4
lbl_802E41C4:
/* 802E41C4 002E0004  7F A3 EB 78 */	mr r3, r29
/* 802E41C8 002E0008  4B E1 C6 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E41CC 002E000C  4B FA 3E F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E41D0 002E0010  4B EB 71 CD */	bl resetSpeedH__Q24gobj4MoveFv
lbl_802E41D4:
/* 802E41D4 002E0014  39 61 00 30 */	addi r11, r1, 0x30
/* 802E41D8 002E0018  4B D2 31 B9 */	bl func_80007390
/* 802E41DC 002E001C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802E41E0 002E0020  7C 08 03 A6 */	mtlr r0
/* 802E41E4 002E0024  38 21 00 30 */	addi r1, r1, 0x30
/* 802E41E8 002E0028  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5snowl16StateFlyStraightFv
procFixPos__Q53scn4step5enemy5snowl16StateFlyStraightFv:
/* 802E41EC 002E002C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802E41F0 002E0030  7C 08 02 A6 */	mflr r0
/* 802E41F4 002E0034  90 01 00 54 */	stw r0, 0x54(r1)
/* 802E41F8 002E0038  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802E41FC 002E003C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 802E4200 002E0040  7C 7E 1B 78 */	mr r30, r3
/* 802E4204 002E0044  4B E1 C5 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4208 002E0048  4B FA 3E F5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E420C 002E004C  7C 64 1B 78 */	mr r4, r3
/* 802E4210 002E0050  38 61 00 18 */	addi r3, r1, 0x18
/* 802E4214 002E0054  4B FA 6A 85 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802E4218 002E0058  88 01 00 1A */	lbz r0, 0x1a(r1)
/* 802E421C 002E005C  2C 00 00 00 */	cmpwi r0, 0
/* 802E4220 002E0060  41 82 00 28 */	beq lbl_802E4248
/* 802E4224 002E0064  7F C3 F3 78 */	mr r3, r30
/* 802E4228 002E0068  4B E1 C5 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E422C 002E006C  4B FA 3E 99 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E4230 002E0070  4B EB 71 6D */	bl resetSpeedH__Q24gobj4MoveFv
/* 802E4234 002E0074  7F C3 F3 78 */	mr r3, r30
/* 802E4238 002E0078  4B E1 C5 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E423C 002E007C  4B FA 3E 71 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E4240 002E0080  4B EB 7E F9 */	bl invert__Q24gobj6TargetFv
/* 802E4244 002E0084  48 00 00 90 */	b lbl_802E42D4
lbl_802E4248:
/* 802E4248 002E0088  7F C3 F3 78 */	mr r3, r30
/* 802E424C 002E008C  4B E1 C5 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E4250 002E0090  4B FA 3F 05 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802E4254 002E0094  7C 64 1B 78 */	mr r4, r3
/* 802E4258 002E0098  38 61 00 10 */	addi r3, r1, 0x10
/* 802E425C 002E009C  4B FA 6E C9 */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802E4260 002E00A0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802E4264 002E00A4  C0 02 C3 98 */	lfs f0, $$256200-_SDA2_BASE_(r2)
/* 802E4268 002E00A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E426C 002E00AC  40 80 00 08 */	bge lbl_802E4274
/* 802E4270 002E00B0  FC 20 08 50 */	fneg f1, f1
lbl_802E4274:
/* 802E4274 002E00B4  C0 02 C3 9C */	lfs f0, $$256201-_SDA2_BASE_(r2)
/* 802E4278 002E00B8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E427C 002E00BC  4C 41 13 82 */	cror 2, 1, 2
/* 802E4280 002E00C0  40 82 00 54 */	bne lbl_802E42D4
/* 802E4284 002E00C4  7F C3 F3 78 */	mr r3, r30
/* 802E4288 002E00C8  4B E1 C5 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E428C 002E00CC  4B FA 3E 39 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E4290 002E00D0  4B EB 71 0D */	bl resetSpeedH__Q24gobj4MoveFv
/* 802E4294 002E00D4  7F C3 F3 78 */	mr r3, r30
/* 802E4298 002E00D8  4B E1 C5 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E429C 002E00DC  4B FA 3E B9 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802E42A0 002E00E0  7C 64 1B 78 */	mr r4, r3
/* 802E42A4 002E00E4  38 61 00 08 */	addi r3, r1, 8
/* 802E42A8 002E00E8  4B FA 6E 7D */	bl getNururiDir__Q43scn4step5enemy6NururiCFv
/* 802E42AC 002E00EC  C0 21 00 08 */	lfs f1, 8(r1)
/* 802E42B0 002E00F0  C0 02 C3 98 */	lfs f0, $$256200-_SDA2_BASE_(r2)
/* 802E42B4 002E00F4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E42B8 002E00F8  7F E0 00 26 */	mfcr r31
/* 802E42BC 002E00FC  57 FF 17 FE */	rlwinm r31, r31, 2, 0x1f, 0x1f
/* 802E42C0 002E0100  7F C3 F3 78 */	mr r3, r30
/* 802E42C4 002E0104  4B E1 C5 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E42C8 002E0108  4B FA 3D E5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E42CC 002E010C  7F E4 FB 78 */	mr r4, r31
/* 802E42D0 002E0110  4B EB 43 B1 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
lbl_802E42D4:
/* 802E42D4 002E0114  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802E42D8 002E0118  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 802E42DC 002E011C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802E42E0 002E0120  7C 08 03 A6 */	mtlr r0
/* 802E42E4 002E0124  38 21 00 50 */	addi r1, r1, 0x50
/* 802E42E8 002E0128  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6owgulf16StateFlyStraight
__vt__Q53scn4step5enemy6owgulf16StateFlyStraight:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy6owgulf16StateFlyStraightFv
	.byte4 procAnim__Q43scn4step5enemy9StateBaseFv
	.byte4 procMove__Q53scn4step5enemy6owgulf16StateFlyStraightFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy6owgulf16StateFlyStraightFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5snowl16StateFlyStraight
__vt__Q53scn4step5enemy5snowl16StateFlyStraight:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy5snowl16StateFlyStraightFv
	.byte4 procAnim__Q53scn4step5enemy5snowl16StateFlyStraightFv
	.byte4 procMove__Q53scn4step5enemy5snowl16StateFlyStraightFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy5snowl16StateFlyStraightFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255722
$$255722:
	.4byte 0x3DCCCCCD
.global $$255723
$$255723:
	.4byte 0x3A83126F
.global $$255739
$$255739:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256178
$$256178:
	.4byte 0x3F000000
.global $$256179
$$256179:
	.4byte 0x3F800000
.global $$256200
$$256200:
	.4byte 0
.global $$256201
$$256201:
	.4byte 0x3DCCCCCD
