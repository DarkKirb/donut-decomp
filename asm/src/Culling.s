.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step5chara7CullingFRQ33scn4step9ComponentRQ24gobj8Locationfffb
__ct__Q43scn4step5chara7CullingFRQ33scn4step9ComponentRQ24gobj8Locationfffb:
/* 8026D728 00269568  90 83 00 00 */	stw r4, 0(r3)
/* 8026D72C 0026956C  90 A3 00 04 */	stw r5, 4(r3)
/* 8026D730 00269570  38 00 00 01 */	li r0, 1
/* 8026D734 00269574  98 03 00 08 */	stb r0, 8(r3)
/* 8026D738 00269578  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 8026D73C 0026957C  D0 43 00 10 */	stfs f2, 0x10(r3)
/* 8026D740 00269580  D0 63 00 14 */	stfs f3, 0x14(r3)
/* 8026D744 00269584  98 C3 00 18 */	stb r6, 0x18(r3)
/* 8026D748 00269588  4E 80 00 20 */	blr 

.global chkCulling__Q43scn4step5chara7CullingCFv
chkCulling__Q43scn4step5chara7CullingCFv:
/* 8026D74C 0026958C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026D750 00269590  7C 08 02 A6 */	mflr r0
/* 8026D754 00269594  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026D758 00269598  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8026D75C 0026959C  7C 7F 1B 78 */	mr r31, r3
/* 8026D760 002695A0  38 61 00 10 */	addi r3, r1, 0x10
/* 8026D764 002695A4  80 9F 00 04 */	lwz r4, 4(r31)
/* 8026D768 002695A8  4B F0 EE 61 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8026D76C 002695AC  38 61 00 08 */	addi r3, r1, 8
/* 8026D770 002695B0  38 81 00 10 */	addi r4, r1, 0x10
/* 8026D774 002695B4  4B F5 54 59 */	bl getXY__Q33hel4math7Vector3CFv
/* 8026D778 002695B8  7F E3 FB 78 */	mr r3, r31
/* 8026D77C 002695BC  38 81 00 08 */	addi r4, r1, 8
/* 8026D780 002695C0  48 00 00 19 */	bl chkCulling__Q43scn4step5chara7CullingCFRCQ33hel4math7Vector2
/* 8026D784 002695C4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8026D788 002695C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026D78C 002695CC  7C 08 03 A6 */	mtlr r0
/* 8026D790 002695D0  38 21 00 30 */	addi r1, r1, 0x30
/* 8026D794 002695D4  4E 80 00 20 */	blr 

.global chkCulling__Q43scn4step5chara7CullingCFRCQ33hel4math7Vector2
chkCulling__Q43scn4step5chara7CullingCFRCQ33hel4math7Vector2:
/* 8026D798 002695D8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8026D79C 002695DC  7C 08 02 A6 */	mflr r0
/* 8026D7A0 002695E0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026D7A4 002695E4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8026D7A8 002695E8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 8026D7AC 002695EC  7C 7E 1B 78 */	mr r30, r3
/* 8026D7B0 002695F0  7C 9F 23 78 */	mr r31, r4
/* 8026D7B4 002695F4  88 03 00 08 */	lbz r0, 8(r3)
/* 8026D7B8 002695F8  2C 00 00 00 */	cmpwi r0, 0
/* 8026D7BC 002695FC  40 82 00 0C */	bne lbl_8026D7C8
/* 8026D7C0 00269600  38 60 00 00 */	li r3, 0
/* 8026D7C4 00269604  48 00 00 9C */	b lbl_8026D860
lbl_8026D7C8:
/* 8026D7C8 00269608  38 61 00 10 */	addi r3, r1, 0x10
/* 8026D7CC 0026960C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8026D7D0 00269610  4B F0 ED F9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8026D7D4 00269614  38 61 00 08 */	addi r3, r1, 8
/* 8026D7D8 00269618  38 81 00 10 */	addi r4, r1, 0x10
/* 8026D7DC 0026961C  4B F5 53 F1 */	bl getXY__Q33hel4math7Vector3CFv
/* 8026D7E0 00269620  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8026D7E4 00269624  C0 02 AC B8 */	lfs f0, $$256037-_SDA2_BASE_(r2)
/* 8026D7E8 00269628  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026D7EC 0026962C  41 80 00 38 */	blt lbl_8026D824
/* 8026D7F0 00269630  80 7E 00 00 */	lwz r3, 0(r30)
/* 8026D7F4 00269634  4B FB 35 01 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8026D7F8 00269638  4B DB 6C A9 */	bl DefaultSwitchThreadCallback
/* 8026D7FC 0026963C  4B F4 43 DD */	bl gridWidth__Q25mcoll11LandManagerCFv
/* 8026D800 00269640  C8 22 AC C0 */	lfd f1, $$256041-_SDA2_BASE_(r2)
/* 8026D804 00269644  90 61 00 34 */	stw r3, 0x34(r1)
/* 8026D808 00269648  3C 00 43 30 */	lis r0, 0x4330
/* 8026D80C 0026964C  90 01 00 30 */	stw r0, 0x30(r1)
/* 8026D810 00269650  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8026D814 00269654  EC 20 08 28 */	fsubs f1, f0, f1
/* 8026D818 00269658  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8026D81C 0026965C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026D820 00269660  40 80 00 0C */	bge lbl_8026D82C
lbl_8026D824:
/* 8026D824 00269664  38 60 00 01 */	li r3, 1
/* 8026D828 00269668  48 00 00 38 */	b lbl_8026D860
lbl_8026D82C:
/* 8026D82C 0026966C  38 61 00 20 */	addi r3, r1, 0x20
/* 8026D830 00269670  7F C4 F3 78 */	mr r4, r30
/* 8026D834 00269674  48 00 01 11 */	bl calcCullingRect__Q43scn4step5chara7CullingCFv
/* 8026D838 00269678  38 61 00 20 */	addi r3, r1, 0x20
/* 8026D83C 0026967C  C0 21 00 08 */	lfs f1, 8(r1)
/* 8026D840 00269680  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8026D844 00269684  4B F3 26 95 */	bl isInclude__Q33hel3geo4RectCFff
/* 8026D848 00269688  7C 60 00 34 */	cntlzw r0, r3
/* 8026D84C 0026968C  54 1F D9 7E */	srwi r31, r0, 5
/* 8026D850 00269690  38 61 00 20 */	addi r3, r1, 0x20
/* 8026D854 00269694  38 80 FF FF */	li r4, -1
/* 8026D858 00269698  4B F3 25 E5 */	bl __dt__Q33hel3geo4RectFv
/* 8026D85C 0026969C  7F E3 FB 78 */	mr r3, r31
lbl_8026D860:
/* 8026D860 002696A0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8026D864 002696A4  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 8026D868 002696A8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8026D86C 002696AC  7C 08 03 A6 */	mtlr r0
/* 8026D870 002696B0  38 21 00 40 */	addi r1, r1, 0x40
/* 8026D874 002696B4  4E 80 00 20 */	blr 

.global chkCulling__Q43scn4step5chara7CullingCFRCQ33hel3geo4Rect
chkCulling__Q43scn4step5chara7CullingCFRCQ33hel3geo4Rect:
/* 8026D878 002696B8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8026D87C 002696BC  7C 08 02 A6 */	mflr r0
/* 8026D880 002696C0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026D884 002696C4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8026D888 002696C8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8026D88C 002696CC  7C 7E 1B 78 */	mr r30, r3
/* 8026D890 002696D0  7C 9F 23 78 */	mr r31, r4
/* 8026D894 002696D4  88 03 00 08 */	lbz r0, 8(r3)
/* 8026D898 002696D8  2C 00 00 00 */	cmpwi r0, 0
/* 8026D89C 002696DC  40 82 00 0C */	bne lbl_8026D8A8
/* 8026D8A0 002696E0  38 60 00 00 */	li r3, 0
/* 8026D8A4 002696E4  48 00 00 80 */	b lbl_8026D924
lbl_8026D8A8:
/* 8026D8A8 002696E8  C0 24 00 0C */	lfs f1, 0xc(r4)
/* 8026D8AC 002696EC  C0 02 AC B8 */	lfs f0, $$256037-_SDA2_BASE_(r2)
/* 8026D8B0 002696F0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026D8B4 002696F4  41 80 00 38 */	blt lbl_8026D8EC
/* 8026D8B8 002696F8  80 63 00 00 */	lwz r3, 0(r3)
/* 8026D8BC 002696FC  4B FB 34 39 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 8026D8C0 00269700  4B DB 6B E1 */	bl DefaultSwitchThreadCallback
/* 8026D8C4 00269704  4B F4 43 15 */	bl gridWidth__Q25mcoll11LandManagerCFv
/* 8026D8C8 00269708  C8 22 AC C0 */	lfd f1, $$256041-_SDA2_BASE_(r2)
/* 8026D8CC 0026970C  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8026D8D0 00269710  3C 00 43 30 */	lis r0, 0x4330
/* 8026D8D4 00269714  90 01 00 18 */	stw r0, 0x18(r1)
/* 8026D8D8 00269718  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8026D8DC 0026971C  EC 20 08 28 */	fsubs f1, f0, f1
/* 8026D8E0 00269720  C0 1F 00 08 */	lfs f0, 8(r31)
/* 8026D8E4 00269724  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8026D8E8 00269728  40 80 00 0C */	bge lbl_8026D8F4
lbl_8026D8EC:
/* 8026D8EC 0026972C  38 60 00 01 */	li r3, 1
/* 8026D8F0 00269730  48 00 00 34 */	b lbl_8026D924
lbl_8026D8F4:
/* 8026D8F4 00269734  38 61 00 08 */	addi r3, r1, 8
/* 8026D8F8 00269738  7F C4 F3 78 */	mr r4, r30
/* 8026D8FC 0026973C  48 00 00 49 */	bl calcCullingRect__Q43scn4step5chara7CullingCFv
/* 8026D900 00269740  38 61 00 08 */	addi r3, r1, 8
/* 8026D904 00269744  7F E4 FB 78 */	mr r4, r31
/* 8026D908 00269748  4B F3 26 21 */	bl isIntersect__Q33hel3geo4RectCFRCQ33hel3geo4Rect
/* 8026D90C 0026974C  7C 60 00 34 */	cntlzw r0, r3
/* 8026D910 00269750  54 1F D9 7E */	srwi r31, r0, 5
/* 8026D914 00269754  38 61 00 08 */	addi r3, r1, 8
/* 8026D918 00269758  38 80 FF FF */	li r4, -1
/* 8026D91C 0026975C  4B F3 25 21 */	bl __dt__Q33hel3geo4RectFv
/* 8026D920 00269760  7F E3 FB 78 */	mr r3, r31
lbl_8026D924:
/* 8026D924 00269764  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8026D928 00269768  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8026D92C 0026976C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026D930 00269770  7C 08 03 A6 */	mtlr r0
/* 8026D934 00269774  38 21 00 30 */	addi r1, r1, 0x30
/* 8026D938 00269778  4E 80 00 20 */	blr 

.global setValid__Q43scn4step5chara7CullingFb
setValid__Q43scn4step5chara7CullingFb:
/* 8026D93C 0026977C  98 83 00 08 */	stb r4, 8(r3)
/* 8026D940 00269780  4E 80 00 20 */	blr 

.global calcCullingRect__Q43scn4step5chara7CullingCFv
calcCullingRect__Q43scn4step5chara7CullingCFv:
/* 8026D944 00269784  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8026D948 00269788  7C 08 02 A6 */	mflr r0
/* 8026D94C 0026978C  90 01 00 94 */	stw r0, 0x94(r1)
/* 8026D950 00269790  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8026D954 00269794  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 8026D958 00269798  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 8026D95C 0026979C  93 C1 00 78 */	stw r30, 0x78(r1)
/* 8026D960 002697A0  7C 7E 1B 78 */	mr r30, r3
/* 8026D964 002697A4  7C 9F 23 78 */	mr r31, r4
/* 8026D968 002697A8  80 64 00 00 */	lwz r3, 0(r4)
/* 8026D96C 002697AC  4B FB 32 1D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8026D970 002697B0  4B FF 83 A1 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 8026D974 002697B4  C0 42 AC C8 */	lfs f2, $$256053-_SDA2_BASE_(r2)
/* 8026D978 002697B8  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8026D97C 002697BC  EC 42 00 32 */	fmuls f2, f2, f0
/* 8026D980 002697C0  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8026D984 002697C4  EF E2 00 7A */	fmadds f31, f2, f1, f0
/* 8026D988 002697C8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026D98C 002697CC  4B FB 31 FD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8026D990 002697D0  4B FF 83 81 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 8026D994 002697D4  C0 A2 AC CC */	lfs f5, $$256054-_SDA2_BASE_(r2)
/* 8026D998 002697D8  C0 9F 00 0C */	lfs f4, 0xc(r31)
/* 8026D99C 002697DC  EC 05 01 32 */	fmuls f0, f5, f4
/* 8026D9A0 002697E0  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 8026D9A4 002697E4  EC 60 10 78 */	fmsubs f3, f0, f1, f2
/* 8026D9A8 002697E8  38 61 00 60 */	addi r3, r1, 0x60
/* 8026D9AC 002697EC  C0 02 AC C8 */	lfs f0, $$256053-_SDA2_BASE_(r2)
/* 8026D9B0 002697F0  EC 20 11 3A */	fmadds f1, f0, f4, f2
/* 8026D9B4 002697F4  EC 45 11 38 */	fmsubs f2, f5, f4, f2
/* 8026D9B8 002697F8  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8026D9BC 002697FC  EC 42 00 28 */	fsubs f2, f2, f0
/* 8026D9C0 00269800  FC 80 F8 90 */	fmr f4, f31
/* 8026D9C4 00269804  4B F3 23 E1 */	bl __ct__Q33hel3geo4RectFffff
/* 8026D9C8 00269808  7F C3 F3 78 */	mr r3, r30
/* 8026D9CC 0026980C  38 81 00 60 */	addi r4, r1, 0x60
/* 8026D9D0 00269810  4B F3 24 19 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8026D9D4 00269814  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026D9D8 00269818  4B FB 31 B1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8026D9DC 0026981C  7C 64 1B 78 */	mr r4, r3
/* 8026D9E0 00269820  38 61 00 18 */	addi r3, r1, 0x18
/* 8026D9E4 00269824  4B FF 82 D5 */	bl getCenterCulling__Q43scn4step6camera10MainCameraCFv
/* 8026D9E8 00269828  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026D9EC 0026982C  4B FB 31 9D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8026D9F0 00269830  7C 64 1B 78 */	mr r4, r3
/* 8026D9F4 00269834  38 61 00 20 */	addi r3, r1, 0x20
/* 8026D9F8 00269838  4B FF 82 C1 */	bl getCenterCulling__Q43scn4step6camera10MainCameraCFv
/* 8026D9FC 0026983C  7F C3 F3 78 */	mr r3, r30
/* 8026DA00 00269840  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8026DA04 00269844  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 8026DA08 00269848  4B F3 24 39 */	bl trans__Q33hel3geo4RectFff
/* 8026DA0C 0026984C  38 61 00 50 */	addi r3, r1, 0x50
/* 8026DA10 00269850  38 81 00 60 */	addi r4, r1, 0x60
/* 8026DA14 00269854  4B F3 23 D5 */	bl __ct__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8026DA18 00269858  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026DA1C 0026985C  4B FB 31 6D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8026DA20 00269860  7C 64 1B 78 */	mr r4, r3
/* 8026DA24 00269864  38 61 00 08 */	addi r3, r1, 8
/* 8026DA28 00269868  4B FF 82 41 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8026DA2C 0026986C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026DA30 00269870  4B FB 31 59 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8026DA34 00269874  7C 64 1B 78 */	mr r4, r3
/* 8026DA38 00269878  38 61 00 10 */	addi r3, r1, 0x10
/* 8026DA3C 0026987C  4B FF 82 2D */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8026DA40 00269880  38 61 00 50 */	addi r3, r1, 0x50
/* 8026DA44 00269884  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8026DA48 00269888  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 8026DA4C 0026988C  4B F3 23 F5 */	bl trans__Q33hel3geo4RectFff
/* 8026DA50 00269890  7F C3 F3 78 */	mr r3, r30
/* 8026DA54 00269894  38 81 00 50 */	addi r4, r1, 0x50
/* 8026DA58 00269898  4B F3 27 51 */	bl margeUnion__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8026DA5C 0026989C  88 1F 00 18 */	lbz r0, 0x18(r31)
/* 8026DA60 002698A0  2C 00 00 00 */	cmpwi r0, 0
/* 8026DA64 002698A4  41 82 00 70 */	beq lbl_8026DAD4
/* 8026DA68 002698A8  38 61 00 40 */	addi r3, r1, 0x40
/* 8026DA6C 002698AC  C0 22 AC D0 */	lfs f1, $$256055-_SDA2_BASE_(r2)
/* 8026DA70 002698B0  C0 42 AC D4 */	lfs f2, $$256056-_SDA2_BASE_(r2)
/* 8026DA74 002698B4  FC 60 10 90 */	fmr f3, f2
/* 8026DA78 002698B8  FC 80 08 90 */	fmr f4, f1
/* 8026DA7C 002698BC  4B F3 23 29 */	bl __ct__Q33hel3geo4RectFffff
/* 8026DA80 002698C0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026DA84 002698C4  4B FB 33 75 */	bl heroManager__Q33scn4step9ComponentFv
/* 8026DA88 002698C8  7C 64 1B 78 */	mr r4, r3
/* 8026DA8C 002698CC  38 61 00 28 */	addi r3, r1, 0x28
/* 8026DA90 002698D0  48 0D 90 81 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 8026DA94 002698D4  C3 E1 00 2C */	lfs f31, 0x2c(r1)
/* 8026DA98 002698D8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026DA9C 002698DC  4B FB 33 5D */	bl heroManager__Q33scn4step9ComponentFv
/* 8026DAA0 002698E0  7C 64 1B 78 */	mr r4, r3
/* 8026DAA4 002698E4  38 61 00 34 */	addi r3, r1, 0x34
/* 8026DAA8 002698E8  48 0D 90 69 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 8026DAAC 002698EC  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 8026DAB0 002698F0  38 61 00 40 */	addi r3, r1, 0x40
/* 8026DAB4 002698F4  FC 40 F8 90 */	fmr f2, f31
/* 8026DAB8 002698F8  4B F3 23 89 */	bl trans__Q33hel3geo4RectFff
/* 8026DABC 002698FC  7F C3 F3 78 */	mr r3, r30
/* 8026DAC0 00269900  38 81 00 40 */	addi r4, r1, 0x40
/* 8026DAC4 00269904  4B F3 26 E5 */	bl margeUnion__Q33hel3geo4RectFRCQ33hel3geo4Rect
/* 8026DAC8 00269908  38 61 00 40 */	addi r3, r1, 0x40
/* 8026DACC 0026990C  38 80 FF FF */	li r4, -1
/* 8026DAD0 00269910  4B F3 23 6D */	bl __dt__Q33hel3geo4RectFv
lbl_8026DAD4:
/* 8026DAD4 00269914  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026DAD8 00269918  4B FB 2F E1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8026DADC 0026991C  4B FF 63 B9 */	bl getCullingMarginHeight__Q43scn4step6camera16CameraControllerCFv
/* 8026DAE0 00269920  C0 02 AC C8 */	lfs f0, $$256053-_SDA2_BASE_(r2)
/* 8026DAE4 00269924  EF E0 00 72 */	fmuls f31, f0, f1
/* 8026DAE8 00269928  80 7F 00 00 */	lwz r3, 0(r31)
/* 8026DAEC 0026992C  4B FB 30 9D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8026DAF0 00269930  4B FF 82 21 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 8026DAF4 00269934  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8026DAF8 00269938  EC 00 F8 2A */	fadds f0, f0, f31
/* 8026DAFC 0026993C  D0 1E 00 00 */	stfs f0, 0(r30)
/* 8026DB00 00269940  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8026DB04 00269944  EC 00 F8 28 */	fsubs f0, f0, f31
/* 8026DB08 00269948  D0 1E 00 04 */	stfs f0, 4(r30)
/* 8026DB0C 0026994C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 8026DB10 00269950  EC 00 08 28 */	fsubs f0, f0, f1
/* 8026DB14 00269954  D0 1E 00 08 */	stfs f0, 8(r30)
/* 8026DB18 00269958  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8026DB1C 0026995C  EC 00 08 2A */	fadds f0, f0, f1
/* 8026DB20 00269960  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 8026DB24 00269964  38 61 00 50 */	addi r3, r1, 0x50
/* 8026DB28 00269968  38 80 FF FF */	li r4, -1
/* 8026DB2C 0026996C  4B F3 23 11 */	bl __dt__Q33hel3geo4RectFv
/* 8026DB30 00269970  38 61 00 60 */	addi r3, r1, 0x60
/* 8026DB34 00269974  38 80 FF FF */	li r4, -1
/* 8026DB38 00269978  4B F3 23 05 */	bl __dt__Q33hel3geo4RectFv
/* 8026DB3C 0026997C  38 00 00 88 */	li r0, 0x88
/* 8026DB40 00269980  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8026DB44 00269984  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8026DB48 00269988  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8026DB4C 0026998C  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8026DB50 00269990  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8026DB54 00269994  7C 08 03 A6 */	mtlr r0
/* 8026DB58 00269998  38 21 00 90 */	addi r1, r1, 0x90
/* 8026DB5C 0026999C  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256037
$$256037:
	.incbin "baserom.dol", 0x49B778, 0x8
.global $$256041
$$256041:
	.incbin "baserom.dol", 0x49B780, 0x8
.global $$256053
$$256053:
	.incbin "baserom.dol", 0x49B788, 0x4
.global $$256054
$$256054:
	.incbin "baserom.dol", 0x49B78C, 0x4
.global $$256055
$$256055:
	.incbin "baserom.dol", 0x49B790, 0x4
.global $$256056
$$256056:
	.incbin "baserom.dol", 0x49B794, 0x4
