.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9tsukikage9StateWarpFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9tsukikage9StateWarpFPQ43scn4step5enemy5Enemy:
/* 802EC768 002E85A8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802EC76C 002E85AC  7C 08 02 A6 */	mflr r0
/* 802EC770 002E85B0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802EC774 002E85B4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802EC778 002E85B8  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 802EC77C 002E85BC  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 802EC780 002E85C0  F3 C1 00 38 */	psq_st f30, 56(r1), 0, qr0
/* 802EC784 002E85C4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802EC788 002E85C8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802EC78C 002E85CC  7C 7E 1B 78 */	mr r30, r3
/* 802EC790 002E85D0  4B FA 16 35 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EC794 002E85D4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9tsukikage9StateWarp@ha
/* 802EC798 002E85D8  38 03 DA 60 */	addi r0, r3, __vt__Q53scn4step5enemy9tsukikage9StateWarp@l
/* 802EC79C 002E85DC  90 1E 00 00 */	stw r0, 0(r30)
/* 802EC7A0 002E85E0  38 00 00 00 */	li r0, 0
/* 802EC7A4 002E85E4  90 1E 00 08 */	stw r0, 8(r30)
/* 802EC7A8 002E85E8  98 1E 00 0C */	stb r0, 0xc(r30)
/* 802EC7AC 002E85EC  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802EC7B0 002E85F0  38 7E 00 14 */	addi r3, r30, 0x14
/* 802EC7B4 002E85F4  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 802EC7B8 002E85F8  38 9F 52 D0 */	addi r4, r31, ZERO__Q33hel4math7Vector3@l
/* 802EC7BC 002E85FC  4B E8 FE 0D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802EC7C0 002E8600  38 7E 00 20 */	addi r3, r30, 0x20
/* 802EC7C4 002E8604  38 9F 52 D0 */	addi r4, r31, 0x52d0
/* 802EC7C8 002E8608  4B E8 FE 01 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802EC7CC 002E860C  7F C3 F3 78 */	mr r3, r30
/* 802EC7D0 002E8610  4B E1 40 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC7D4 002E8614  4B F9 B8 B1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EC7D8 002E8618  4B FA 0C 09 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EC7DC 002E861C  7C 7F 1B 78 */	mr r31, r3
/* 802EC7E0 002E8620  7F C3 F3 78 */	mr r3, r30
/* 802EC7E4 002E8624  4B E1 3F FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC7E8 002E8628  4B F9 B9 AD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802EC7EC 002E862C  4B FF D8 A5 */	bl DynamicCastToRef$$0Q53scn4step5enemy9tsukikage6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9tsukikage6Custom
/* 802EC7F0 002E8630  4B E8 E8 91 */	bl canFrameUpdate__Q23app5ResetCFv
/* 802EC7F4 002E8634  2C 03 00 00 */	cmpwi r3, 0
/* 802EC7F8 002E8638  40 82 00 38 */	bne lbl_802EC830
/* 802EC7FC 002E863C  7F C3 F3 78 */	mr r3, r30
/* 802EC800 002E8640  4B E1 3F E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC804 002E8644  4B F9 B8 B1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EC808 002E8648  4B E9 AD 31 */	bl __ct__Q24file8DNOptionFv
/* 802EC80C 002E864C  7F C3 F3 78 */	mr r3, r30
/* 802EC810 002E8650  4B E1 3F D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC814 002E8654  4B F9 B8 B9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC818 002E8658  38 80 00 01 */	li r4, 1
/* 802EC81C 002E865C  4B F8 4A 61 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EC820 002E8660  7F C3 F3 78 */	mr r3, r30
/* 802EC824 002E8664  38 80 00 00 */	li r4, 0
/* 802EC828 002E8668  48 00 07 65 */	bl setVisibility__Q53scn4step5enemy9tsukikage9StateWarpFb
/* 802EC82C 002E866C  48 00 00 60 */	b lbl_802EC88C
lbl_802EC830:
/* 802EC830 002E8670  7F C3 F3 78 */	mr r3, r30
/* 802EC834 002E8674  4B E1 3F AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC838 002E8678  4B F9 B8 7D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EC83C 002E867C  4B EA D6 8D */	bl setGround__Q24gobj9FootStateFv
/* 802EC840 002E8680  7F C3 F3 78 */	mr r3, r30
/* 802EC844 002E8684  4B E1 3F 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC848 002E8688  4B F9 B8 65 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802EC84C 002E868C  4B E9 4E 89 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802EC850 002E8690  2C 03 00 00 */	cmpwi r3, 0
/* 802EC854 002E8694  41 82 00 1C */	beq lbl_802EC870
/* 802EC858 002E8698  7F C3 F3 78 */	mr r3, r30
/* 802EC85C 002E869C  4B E1 3F 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC860 002E86A0  4B F9 B8 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC864 002E86A4  38 80 00 0E */	li r4, 0xe
/* 802EC868 002E86A8  4B F8 4A 15 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EC86C 002E86AC  48 00 00 18 */	b lbl_802EC884
lbl_802EC870:
/* 802EC870 002E86B0  7F C3 F3 78 */	mr r3, r30
/* 802EC874 002E86B4  4B E1 3F 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC878 002E86B8  4B F9 B8 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EC87C 002E86BC  38 80 00 00 */	li r4, 0
/* 802EC880 002E86C0  4B F8 49 FD */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802EC884:
/* 802EC884 002E86C4  38 00 00 01 */	li r0, 1
/* 802EC888 002E86C8  90 1E 00 08 */	stw r0, 8(r30)
lbl_802EC88C:
/* 802EC88C 002E86CC  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 802EC890 002E86D0  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 802EC894 002E86D4  4B E8 E1 F5 */	bl RandF__Q23app6RandomFff
/* 802EC898 002E86D8  FF C0 08 90 */	fmr f30, f1
/* 802EC89C 002E86DC  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 802EC8A0 002E86E0  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 802EC8A4 002E86E4  4B E8 E1 E5 */	bl RandF__Q23app6RandomFff
/* 802EC8A8 002E86E8  FF E0 08 90 */	fmr f31, f1
/* 802EC8AC 002E86EC  38 60 00 00 */	li r3, 0
/* 802EC8B0 002E86F0  38 80 00 02 */	li r4, 2
/* 802EC8B4 002E86F4  4B E8 E1 91 */	bl Rand__Q23app6RandomFii
/* 802EC8B8 002E86F8  2C 03 00 00 */	cmpwi r3, 0
/* 802EC8BC 002E86FC  40 82 00 0C */	bne lbl_802EC8C8
/* 802EC8C0 002E8700  C0 02 C5 10 */	lfs f0, $$257655-_SDA2_BASE_(r2)
/* 802EC8C4 002E8704  EF DE 00 32 */	fmuls f30, f30, f0
lbl_802EC8C8:
/* 802EC8C8 002E8708  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802EC8CC 002E870C  C8 22 C5 18 */	lfd f1, $$257660-_SDA2_BASE_(r2)
/* 802EC8D0 002E8710  90 61 00 1C */	stw r3, 0x1c(r1)
/* 802EC8D4 002E8714  3C 00 43 30 */	lis r0, 0x4330
/* 802EC8D8 002E8718  90 01 00 18 */	stw r0, 0x18(r1)
/* 802EC8DC 002E871C  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802EC8E0 002E8720  EC 00 08 28 */	fsubs f0, f0, f1
/* 802EC8E4 002E8724  EC 5F 00 24 */	fdivs f2, f31, f0
/* 802EC8E8 002E8728  90 61 00 24 */	stw r3, 0x24(r1)
/* 802EC8EC 002E872C  90 01 00 20 */	stw r0, 0x20(r1)
/* 802EC8F0 002E8730  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802EC8F4 002E8734  EC 00 08 28 */	fsubs f0, f0, f1
/* 802EC8F8 002E8738  EC 1E 00 24 */	fdivs f0, f30, f0
/* 802EC8FC 002E873C  D0 01 00 08 */	stfs f0, 8(r1)
/* 802EC900 002E8740  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 802EC904 002E8744  C0 02 C5 14 */	lfs f0, $$257656-_SDA2_BASE_(r2)
/* 802EC908 002E8748  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802EC90C 002E874C  38 7E 00 20 */	addi r3, r30, 0x20
/* 802EC910 002E8750  38 81 00 08 */	addi r4, r1, 8
/* 802EC914 002E8754  4B E8 FC 39 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802EC918 002E8758  7F C3 F3 78 */	mr r3, r30
/* 802EC91C 002E875C  38 00 00 48 */	li r0, 0x48
/* 802EC920 002E8760  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802EC924 002E8764  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 802EC928 002E8768  38 00 00 38 */	li r0, 0x38
/* 802EC92C 002E876C  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802EC930 002E8770  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 802EC934 002E8774  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802EC938 002E8778  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802EC93C 002E877C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802EC940 002E8780  7C 08 03 A6 */	mtlr r0
/* 802EC944 002E8784  38 21 00 50 */	addi r1, r1, 0x50
/* 802EC948 002E8788  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9tsukikage9StateWarpFv
__dt__Q53scn4step5enemy9tsukikage9StateWarpFv:
/* 802EC94C 002E878C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EC950 002E8790  7C 08 02 A6 */	mflr r0
/* 802EC954 002E8794  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EC958 002E8798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EC95C 002E879C  93 C1 00 08 */	stw r30, 8(r1)
/* 802EC960 002E87A0  7C 7E 1B 78 */	mr r30, r3
/* 802EC964 002E87A4  7C 9F 23 78 */	mr r31, r4
/* 802EC968 002E87A8  2C 03 00 00 */	cmpwi r3, 0
/* 802EC96C 002E87AC  41 82 00 4C */	beq lbl_802EC9B8
/* 802EC970 002E87B0  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy9tsukikage9StateWarp@ha
/* 802EC974 002E87B4  38 04 DA 60 */	addi r0, r4, __vt__Q53scn4step5enemy9tsukikage9StateWarp@l
/* 802EC978 002E87B8  90 03 00 00 */	stw r0, 0(r3)
/* 802EC97C 002E87BC  4B E1 3E 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC980 002E87C0  4B F9 B7 A5 */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 802EC984 002E87C4  4B EB 9E 49 */	bl reset__Q34info8sequence7CommandFv
/* 802EC988 002E87C8  7F C3 F3 78 */	mr r3, r30
/* 802EC98C 002E87CC  4B E1 3E 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC990 002E87D0  4B F9 B7 8D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EC994 002E87D4  4B F8 59 8D */	bl setBodyCollStateNormal__Q43scn4step5chara7ObjCollFv
/* 802EC998 002E87D8  7F C3 F3 78 */	mr r3, r30
/* 802EC99C 002E87DC  38 80 00 00 */	li r4, 0
/* 802EC9A0 002E87E0  4B FA 14 4D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802EC9A4 002E87E4  7F E0 07 34 */	extsh r0, r31
/* 802EC9A8 002E87E8  2C 00 00 00 */	cmpwi r0, 0
/* 802EC9AC 002E87EC  40 81 00 0C */	ble lbl_802EC9B8
/* 802EC9B0 002E87F0  7F C3 F3 78 */	mr r3, r30
/* 802EC9B4 002E87F4  4B ED 2D 61 */	bl __dl__FPv
lbl_802EC9B8:
/* 802EC9B8 002E87F8  7F C3 F3 78 */	mr r3, r30
/* 802EC9BC 002E87FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EC9C0 002E8800  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EC9C4 002E8804  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EC9C8 002E8808  7C 08 03 A6 */	mtlr r0
/* 802EC9CC 002E880C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EC9D0 002E8810  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy9tsukikage9StateWarpFv
procAnim__Q53scn4step5enemy9tsukikage9StateWarpFv:
/* 802EC9D4 002E8814  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802EC9D8 002E8818  7C 08 02 A6 */	mflr r0
/* 802EC9DC 002E881C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802EC9E0 002E8820  39 61 00 50 */	addi r11, r1, 0x50
/* 802EC9E4 002E8824  4B D1 A9 61 */	bl func_80007344
/* 802EC9E8 002E8828  7C 7F 1B 78 */	mr r31, r3
/* 802EC9EC 002E882C  4B E1 3D F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EC9F0 002E8830  4B F9 B6 95 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EC9F4 002E8834  4B FA 09 ED */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802EC9F8 002E8838  7C 7E 1B 78 */	mr r30, r3
/* 802EC9FC 002E883C  7F E3 FB 78 */	mr r3, r31
/* 802ECA00 002E8840  4B E1 3D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECA04 002E8844  4B F9 B7 91 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802ECA08 002E8848  4B FF D6 89 */	bl DynamicCastToRef$$0Q53scn4step5enemy9tsukikage6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9tsukikage6Custom
/* 802ECA0C 002E884C  7C 7D 1B 78 */	mr r29, r3
/* 802ECA10 002E8850  7F E3 FB 78 */	mr r3, r31
/* 802ECA14 002E8854  4B E1 3D CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECA18 002E8858  4B F9 B6 A5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802ECA1C 002E885C  7C 64 1B 78 */	mr r4, r3
/* 802ECA20 002E8860  38 61 00 34 */	addi r3, r1, 0x34
/* 802ECA24 002E8864  4B F8 2C 91 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802ECA28 002E8868  7F E3 FB 78 */	mr r3, r31
/* 802ECA2C 002E886C  4B E1 3D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECA30 002E8870  7C 64 1B 78 */	mr r4, r3
/* 802ECA34 002E8874  38 61 00 08 */	addi r3, r1, 8
/* 802ECA38 002E8878  4B FA 23 49 */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802ECA3C 002E887C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802ECA40 002E8880  38 81 00 08 */	addi r4, r1, 8
/* 802ECA44 002E8884  4B EB 2A 19 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802ECA48 002E8888  38 7F 00 14 */	addi r3, r31, 0x14
/* 802ECA4C 002E888C  38 81 00 1C */	addi r4, r1, 0x1c
/* 802ECA50 002E8890  4B E8 FA FD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802ECA54 002E8894  80 1F 00 08 */	lwz r0, 8(r31)
/* 802ECA58 002E8898  2C 00 00 00 */	cmpwi r0, 0
/* 802ECA5C 002E889C  41 82 00 20 */	beq lbl_802ECA7C
/* 802ECA60 002E88A0  2C 00 00 01 */	cmpwi r0, 1
/* 802ECA64 002E88A4  41 82 00 84 */	beq lbl_802ECAE8
/* 802ECA68 002E88A8  2C 00 00 02 */	cmpwi r0, 2
/* 802ECA6C 002E88AC  41 82 01 40 */	beq lbl_802ECBAC
/* 802ECA70 002E88B0  2C 00 00 03 */	cmpwi r0, 3
/* 802ECA74 002E88B4  41 82 01 E4 */	beq lbl_802ECC58
/* 802ECA78 002E88B8  48 00 02 E4 */	b lbl_802ECD5C
lbl_802ECA7C:
/* 802ECA7C 002E88BC  C0 61 00 34 */	lfs f3, 0x34(r1)
/* 802ECA80 002E88C0  C0 5E 00 3C */	lfs f2, 0x3c(r30)
/* 802ECA84 002E88C4  EC 03 10 28 */	fsubs f0, f3, f2
/* 802ECA88 002E88C8  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 802ECA8C 002E88CC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802ECA90 002E88D0  4C 40 13 82 */	cror 2, 0, 2
/* 802ECA94 002E88D4  40 82 02 C8 */	bne lbl_802ECD5C
/* 802ECA98 002E88D8  EC 03 10 2A */	fadds f0, f3, f2
/* 802ECA9C 002E88DC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802ECAA0 002E88E0  4C 40 13 82 */	cror 2, 0, 2
/* 802ECAA4 002E88E4  40 82 02 B8 */	bne lbl_802ECD5C
/* 802ECAA8 002E88E8  7F E3 FB 78 */	mr r3, r31
/* 802ECAAC 002E88EC  4B E1 3D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECAB0 002E88F0  4B F9 B6 2D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802ECAB4 002E88F4  38 80 02 2D */	li r4, 0x22d
/* 802ECAB8 002E88F8  48 11 62 1D */	bl start__Q23snd11SERequestorFUl
/* 802ECABC 002E88FC  7F E3 FB 78 */	mr r3, r31
/* 802ECAC0 002E8900  4B E1 3D 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECAC4 002E8904  4B D8 8C 6D */	bl GKI_getfirst
/* 802ECAC8 002E8908  4B F1 8B 01 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802ECACC 002E890C  38 63 00 08 */	addi r3, r3, 8
/* 802ECAD0 002E8910  38 80 01 6A */	li r4, 0x16a
/* 802ECAD4 002E8914  38 A1 00 34 */	addi r5, r1, 0x34
/* 802ECAD8 002E8918  4B F8 B4 9D */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802ECADC 002E891C  38 00 00 03 */	li r0, 3
/* 802ECAE0 002E8920  90 1F 00 08 */	stw r0, 8(r31)
/* 802ECAE4 002E8924  48 00 02 78 */	b lbl_802ECD5C
lbl_802ECAE8:
/* 802ECAE8 002E8928  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 802ECAEC 002E892C  38 63 00 01 */	addi r3, r3, 1
/* 802ECAF0 002E8930  90 7F 00 10 */	stw r3, 0x10(r31)
/* 802ECAF4 002E8934  80 1E 00 40 */	lwz r0, 0x40(r30)
/* 802ECAF8 002E8938  7C 03 00 40 */	cmplw r3, r0
/* 802ECAFC 002E893C  40 82 02 60 */	bne lbl_802ECD5C
/* 802ECB00 002E8940  7F E3 FB 78 */	mr r3, r31
/* 802ECB04 002E8944  4B E1 3C DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECB08 002E8948  4B F9 B5 AD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802ECB0C 002E894C  4B E9 AA 2D */	bl __ct__Q24file8DNOptionFv
/* 802ECB10 002E8950  7F E3 FB 78 */	mr r3, r31
/* 802ECB14 002E8954  4B E1 3C CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECB18 002E8958  4B F9 B5 C5 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802ECB1C 002E895C  38 80 02 19 */	li r4, 0x219
/* 802ECB20 002E8960  48 11 61 B5 */	bl start__Q23snd11SERequestorFUl
/* 802ECB24 002E8964  7F E3 FB 78 */	mr r3, r31
/* 802ECB28 002E8968  4B E1 3C B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECB2C 002E896C  4B D8 8C 05 */	bl GKI_getfirst
/* 802ECB30 002E8970  4B F1 8A 99 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802ECB34 002E8974  38 63 00 08 */	addi r3, r3, 8
/* 802ECB38 002E8978  38 80 01 70 */	li r4, 0x170
/* 802ECB3C 002E897C  38 A1 00 34 */	addi r5, r1, 0x34
/* 802ECB40 002E8980  4B F8 B4 35 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802ECB44 002E8984  7F E3 FB 78 */	mr r3, r31
/* 802ECB48 002E8988  38 80 00 00 */	li r4, 0
/* 802ECB4C 002E898C  48 00 04 41 */	bl setVisibility__Q53scn4step5enemy9tsukikage9StateWarpFb
/* 802ECB50 002E8990  38 61 00 28 */	addi r3, r1, 0x28
/* 802ECB54 002E8994  7F A4 EB 78 */	mr r4, r29
/* 802ECB58 002E8998  4B EA DE 51 */	bl prevPos__Q24gobj8LocationCFv
/* 802ECB5C 002E899C  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802ECB60 002E89A0  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802ECB64 002E89A4  EC 21 00 28 */	fsubs f1, f1, f0
/* 802ECB68 002E89A8  4B EB 33 4D */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 802ECB6C 002E89AC  C0 02 C5 20 */	lfs f0, $$257716-_SDA2_BASE_(r2)
/* 802ECB70 002E89B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802ECB74 002E89B4  4C 41 13 82 */	cror 2, 1, 2
/* 802ECB78 002E89B8  41 82 00 24 */	beq lbl_802ECB9C
/* 802ECB7C 002E89BC  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 802ECB80 002E89C0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802ECB84 002E89C4  EC 21 00 28 */	fsubs f1, f1, f0
/* 802ECB88 002E89C8  4B EB 33 2D */	bl Abs$$0f$$1__Q33hel4math4MathFf_Cf
/* 802ECB8C 002E89CC  C0 02 C5 24 */	lfs f0, $$257717-_SDA2_BASE_(r2)
/* 802ECB90 002E89D0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802ECB94 002E89D4  4C 41 13 82 */	cror 2, 1, 2
/* 802ECB98 002E89D8  40 82 01 C4 */	bne lbl_802ECD5C
lbl_802ECB9C:
/* 802ECB9C 002E89DC  7F E3 FB 78 */	mr r3, r31
/* 802ECBA0 002E89E0  4B E1 3C 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECBA4 002E89E4  4B F9 AF C9 */	bl dead__Q43scn4step5enemy5EnemyFv
/* 802ECBA8 002E89E8  48 00 01 B4 */	b lbl_802ECD5C
lbl_802ECBAC:
/* 802ECBAC 002E89EC  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 802ECBB0 002E89F0  38 63 00 01 */	addi r3, r3, 1
/* 802ECBB4 002E89F4  90 7F 00 10 */	stw r3, 0x10(r31)
/* 802ECBB8 002E89F8  80 1E 00 44 */	lwz r0, 0x44(r30)
/* 802ECBBC 002E89FC  7C 03 00 40 */	cmplw r3, r0
/* 802ECBC0 002E8A00  40 82 01 9C */	bne lbl_802ECD5C
/* 802ECBC4 002E8A04  7F E3 FB 78 */	mr r3, r31
/* 802ECBC8 002E8A08  4B E1 3C 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECBCC 002E8A0C  4B F9 B5 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802ECBD0 002E8A10  38 80 00 01 */	li r4, 1
/* 802ECBD4 002E8A14  4B F8 46 A9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802ECBD8 002E8A18  7F E3 FB 78 */	mr r3, r31
/* 802ECBDC 002E8A1C  4B E1 3C 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECBE0 002E8A20  4B F9 B4 E5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802ECBE4 002E8A24  4B EA E7 AD */	bl resetVelocity__Q24gobj4MoveFv
/* 802ECBE8 002E8A28  7F E3 FB 78 */	mr r3, r31
/* 802ECBEC 002E8A2C  4B E1 3B F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECBF0 002E8A30  4B F9 B4 ED */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802ECBF4 002E8A34  38 80 02 2D */	li r4, 0x22d
/* 802ECBF8 002E8A38  48 11 60 DD */	bl start__Q23snd11SERequestorFUl
/* 802ECBFC 002E8A3C  7F E3 FB 78 */	mr r3, r31
/* 802ECC00 002E8A40  4B E1 3B E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECC04 002E8A44  4B D8 8B 2D */	bl GKI_getfirst
/* 802ECC08 002E8A48  4B F1 89 C1 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802ECC0C 002E8A4C  7C 7E 1B 78 */	mr r30, r3
/* 802ECC10 002E8A50  7F E3 FB 78 */	mr r3, r31
/* 802ECC14 002E8A54  4B E1 3B CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECC18 002E8A58  4B F9 B4 A5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802ECC1C 002E8A5C  7C 64 1B 78 */	mr r4, r3
/* 802ECC20 002E8A60  38 61 00 10 */	addi r3, r1, 0x10
/* 802ECC24 002E8A64  4B F8 2A 91 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802ECC28 002E8A68  38 7E 00 08 */	addi r3, r30, 8
/* 802ECC2C 002E8A6C  38 80 01 6A */	li r4, 0x16a
/* 802ECC30 002E8A70  38 A1 00 10 */	addi r5, r1, 0x10
/* 802ECC34 002E8A74  4B F8 B3 41 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802ECC38 002E8A78  7F E3 FB 78 */	mr r3, r31
/* 802ECC3C 002E8A7C  4B E1 3B A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECC40 002E8A80  4B FA 23 FD */	bl TurnHero__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802ECC44 002E8A84  38 00 00 03 */	li r0, 3
/* 802ECC48 002E8A88  90 1F 00 08 */	stw r0, 8(r31)
/* 802ECC4C 002E8A8C  38 00 00 00 */	li r0, 0
/* 802ECC50 002E8A90  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802ECC54 002E8A94  48 00 01 08 */	b lbl_802ECD5C
lbl_802ECC58:
/* 802ECC58 002E8A98  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 802ECC5C 002E8A9C  80 1E 00 48 */	lwz r0, 0x48(r30)
/* 802ECC60 002E8AA0  7C 03 00 40 */	cmplw r3, r0
/* 802ECC64 002E8AA4  40 80 00 0C */	bge lbl_802ECC70
/* 802ECC68 002E8AA8  38 03 00 01 */	addi r0, r3, 1
/* 802ECC6C 002E8AAC  90 1F 00 10 */	stw r0, 0x10(r31)
lbl_802ECC70:
/* 802ECC70 002E8AB0  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 802ECC74 002E8AB4  80 1E 00 68 */	lwz r0, 0x68(r30)
/* 802ECC78 002E8AB8  7C 03 00 40 */	cmplw r3, r0
/* 802ECC7C 002E8ABC  40 82 00 8C */	bne lbl_802ECD08
/* 802ECC80 002E8AC0  7F E3 FB 78 */	mr r3, r31
/* 802ECC84 002E8AC4  38 80 00 01 */	li r4, 1
/* 802ECC88 002E8AC8  48 00 03 05 */	bl setVisibility__Q53scn4step5enemy9tsukikage9StateWarpFb
/* 802ECC8C 002E8ACC  7F A3 EB 78 */	mr r3, r29
/* 802ECC90 002E8AD0  38 80 00 01 */	li r4, 1
/* 802ECC94 002E8AD4  4B FB 60 E1 */	bl setValidTurn__Q53scn4step5enemy5cappy6CustomFb
/* 802ECC98 002E8AD8  38 00 00 01 */	li r0, 1
/* 802ECC9C 002E8ADC  98 1F 00 0C */	stb r0, 0xc(r31)
/* 802ECCA0 002E8AE0  7F E3 FB 78 */	mr r3, r31
/* 802ECCA4 002E8AE4  4B E1 3B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECCA8 002E8AE8  4B F9 B4 95 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802ECCAC 002E8AEC  4B EE E5 89 */	bl isReqClose__Q25pause9ComponentCFv
/* 802ECCB0 002E8AF0  2C 03 00 00 */	cmpwi r3, 0
/* 802ECCB4 002E8AF4  41 82 00 54 */	beq lbl_802ECD08
/* 802ECCB8 002E8AF8  7F E3 FB 78 */	mr r3, r31
/* 802ECCBC 002E8AFC  4B E1 3B 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECCC0 002E8B00  7C 7E 1B 78 */	mr r30, r3
/* 802ECCC4 002E8B04  7F E3 FB 78 */	mr r3, r31
/* 802ECCC8 002E8B08  4B E1 3B 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECCCC 002E8B0C  4B F9 B4 D9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ECCD0 002E8B10  7C 7F 1B 78 */	mr r31, r3
/* 802ECCD4 002E8B14  48 11 92 2D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ECCD8 002E8B18  3B BF 00 10 */	addi r29, r31, 0x10
/* 802ECCDC 002E8B1C  2C 1D 00 00 */	cmpwi r29, 0
/* 802ECCE0 002E8B20  41 82 00 20 */	beq lbl_802ECD00
/* 802ECCE4 002E8B24  7F A3 EB 78 */	mr r3, r29
/* 802ECCE8 002E8B28  38 9F 00 90 */	addi r4, r31, 0x90
/* 802ECCEC 002E8B2C  4B F4 9B 7D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802ECCF0 002E8B30  3C 60 80 47 */	lis r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage16StateDeadInWater$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802ECCF4 002E8B34  38 03 1B 80 */	addi r0, r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage16StateDeadInWater$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802ECCF8 002E8B38  90 1D 00 00 */	stw r0, 0(r29)
/* 802ECCFC 002E8B3C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802ECD00:
/* 802ECD00 002E8B40  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802ECD04 002E8B44  48 00 00 58 */	b lbl_802ECD5C
lbl_802ECD08:
/* 802ECD08 002E8B48  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 802ECD0C 002E8B4C  80 1E 00 48 */	lwz r0, 0x48(r30)
/* 802ECD10 002E8B50  7C 03 00 40 */	cmplw r3, r0
/* 802ECD14 002E8B54  40 80 00 28 */	bge lbl_802ECD3C
/* 802ECD18 002E8B58  7F E3 FB 78 */	mr r3, r31
/* 802ECD1C 002E8B5C  4B E1 3A C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECD20 002E8B60  4B F9 B4 05 */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 802ECD24 002E8B64  4B EB 9B F5 */	bl finish__Q34info8sequence7CommandFv
/* 802ECD28 002E8B68  7F E3 FB 78 */	mr r3, r31
/* 802ECD2C 002E8B6C  4B E1 3A B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECD30 002E8B70  4B F9 B3 ED */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802ECD34 002E8B74  4B F8 56 05 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 802ECD38 002E8B78  48 00 00 24 */	b lbl_802ECD5C
lbl_802ECD3C:
/* 802ECD3C 002E8B7C  7F E3 FB 78 */	mr r3, r31
/* 802ECD40 002E8B80  4B E1 3A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECD44 002E8B84  4B F9 B3 E1 */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 802ECD48 002E8B88  4B EB 9A 85 */	bl reset__Q34info8sequence7CommandFv
/* 802ECD4C 002E8B8C  7F E3 FB 78 */	mr r3, r31
/* 802ECD50 002E8B90  4B E1 3A 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECD54 002E8B94  4B F9 B3 C9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802ECD58 002E8B98  4B F8 55 C9 */	bl setBodyCollStateNormal__Q43scn4step5chara7ObjCollFv
lbl_802ECD5C:
/* 802ECD5C 002E8B9C  39 61 00 50 */	addi r11, r1, 0x50
/* 802ECD60 002E8BA0  4B D1 A6 31 */	bl func_80007390
/* 802ECD64 002E8BA4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802ECD68 002E8BA8  7C 08 03 A6 */	mtlr r0
/* 802ECD6C 002E8BAC  38 21 00 50 */	addi r1, r1, 0x50
/* 802ECD70 002E8BB0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9tsukikage9StateWarpFv
procMove__Q53scn4step5enemy9tsukikage9StateWarpFv:
/* 802ECD74 002E8BB4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802ECD78 002E8BB8  7C 08 02 A6 */	mflr r0
/* 802ECD7C 002E8BBC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802ECD80 002E8BC0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802ECD84 002E8BC4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802ECD88 002E8BC8  7C 7E 1B 78 */	mr r30, r3
/* 802ECD8C 002E8BCC  4B E1 3A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECD90 002E8BD0  4B F9 B2 F5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802ECD94 002E8BD4  4B FA 06 4D */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802ECD98 002E8BD8  80 1E 00 08 */	lwz r0, 8(r30)
/* 802ECD9C 002E8BDC  2C 00 00 01 */	cmpwi r0, 1
/* 802ECDA0 002E8BE0  40 82 00 50 */	bne lbl_802ECDF0
/* 802ECDA4 002E8BE4  80 9E 00 10 */	lwz r4, 0x10(r30)
/* 802ECDA8 002E8BE8  80 03 00 40 */	lwz r0, 0x40(r3)
/* 802ECDAC 002E8BEC  7C 04 00 40 */	cmplw r4, r0
/* 802ECDB0 002E8BF0  40 82 00 70 */	bne lbl_802ECE20
/* 802ECDB4 002E8BF4  7F C3 F3 78 */	mr r3, r30
/* 802ECDB8 002E8BF8  4B E1 3A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECDBC 002E8BFC  4B F9 B3 41 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802ECDC0 002E8C00  38 80 00 00 */	li r4, 0
/* 802ECDC4 002E8C04  4B F9 DD 55 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802ECDC8 002E8C08  7F C3 F3 78 */	mr r3, r30
/* 802ECDCC 002E8C0C  4B E1 3A 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECDD0 002E8C10  4B F9 B2 ED */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802ECDD4 002E8C14  38 9E 00 14 */	addi r4, r30, 0x14
/* 802ECDD8 002E8C18  4B F8 28 E5 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802ECDDC 002E8C1C  38 00 00 00 */	li r0, 0
/* 802ECDE0 002E8C20  90 1E 00 10 */	stw r0, 0x10(r30)
/* 802ECDE4 002E8C24  38 00 00 02 */	li r0, 2
/* 802ECDE8 002E8C28  90 1E 00 08 */	stw r0, 8(r30)
/* 802ECDEC 002E8C2C  48 00 00 34 */	b lbl_802ECE20
lbl_802ECDF0:
/* 802ECDF0 002E8C30  2C 00 00 02 */	cmpwi r0, 2
/* 802ECDF4 002E8C34  40 82 00 2C */	bne lbl_802ECE20
/* 802ECDF8 002E8C38  7F C3 F3 78 */	mr r3, r30
/* 802ECDFC 002E8C3C  4B E1 39 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECE00 002E8C40  4B F9 B2 FD */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802ECE04 002E8C44  38 80 00 01 */	li r4, 1
/* 802ECE08 002E8C48  4B F9 DD 11 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802ECE0C 002E8C4C  7F C3 F3 78 */	mr r3, r30
/* 802ECE10 002E8C50  4B E1 39 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECE14 002E8C54  4B F9 B2 B1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802ECE18 002E8C58  38 9E 00 20 */	addi r4, r30, 0x20
/* 802ECE1C 002E8C5C  4B EA E5 5D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
lbl_802ECE20:
/* 802ECE20 002E8C60  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 802ECE24 002E8C64  2C 00 00 00 */	cmpwi r0, 0
/* 802ECE28 002E8C68  41 82 00 40 */	beq lbl_802ECE68
/* 802ECE2C 002E8C6C  C0 22 C5 28 */	lfs f1, $$257742-_SDA2_BASE_(r2)
/* 802ECE30 002E8C70  4B EA EB CD */	bl Create__Q24gobj14MoveParamDecelFf
/* 802ECE34 002E8C74  90 61 00 0C */	stw r3, 0xc(r1)
/* 802ECE38 002E8C78  7F C3 F3 78 */	mr r3, r30
/* 802ECE3C 002E8C7C  4B E1 39 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECE40 002E8C80  4B F9 B2 45 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802ECE44 002E8C84  4B F9 F7 31 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802ECE48 002E8C88  7C 7F 1B 78 */	mr r31, r3
/* 802ECE4C 002E8C8C  7F C3 F3 78 */	mr r3, r30
/* 802ECE50 002E8C90  4B E1 39 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECE54 002E8C94  4B F9 B2 71 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802ECE58 002E8C98  38 81 00 0C */	addi r4, r1, 0xc
/* 802ECE5C 002E8C9C  38 BF 00 04 */	addi r5, r31, 4
/* 802ECE60 002E8CA0  4B EA E6 C9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802ECE64 002E8CA4  48 00 00 2C */	b lbl_802ECE90
lbl_802ECE68:
/* 802ECE68 002E8CA8  4B EA EB 8D */	bl Zero__Q24gobj14MoveParamDecelFv
/* 802ECE6C 002E8CAC  90 61 00 08 */	stw r3, 8(r1)
/* 802ECE70 002E8CB0  38 61 00 10 */	addi r3, r1, 0x10
/* 802ECE74 002E8CB4  4B EA EB 9D */	bl Zero__Q24gobj13MoveParamFallFv
/* 802ECE78 002E8CB8  7F C3 F3 78 */	mr r3, r30
/* 802ECE7C 002E8CBC  4B E1 39 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECE80 002E8CC0  4B F9 B2 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802ECE84 002E8CC4  38 81 00 08 */	addi r4, r1, 8
/* 802ECE88 002E8CC8  38 A1 00 10 */	addi r5, r1, 0x10
/* 802ECE8C 002E8CCC  4B EA E6 9D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802ECE90:
/* 802ECE90 002E8CD0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802ECE94 002E8CD4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802ECE98 002E8CD8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802ECE9C 002E8CDC  7C 08 03 A6 */	mtlr r0
/* 802ECEA0 002E8CE0  38 21 00 30 */	addi r1, r1, 0x30
/* 802ECEA4 002E8CE4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy9tsukikage9StateWarpFv
procFixPos__Q53scn4step5enemy9tsukikage9StateWarpFv:
/* 802ECEA8 002E8CE8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802ECEAC 002E8CEC  7C 08 02 A6 */	mflr r0
/* 802ECEB0 002E8CF0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802ECEB4 002E8CF4  39 61 00 50 */	addi r11, r1, 0x50
/* 802ECEB8 002E8CF8  4B D1 A4 8D */	bl func_80007344
/* 802ECEBC 002E8CFC  7C 7D 1B 78 */	mr r29, r3
/* 802ECEC0 002E8D00  80 03 00 08 */	lwz r0, 8(r3)
/* 802ECEC4 002E8D04  2C 00 00 03 */	cmpwi r0, 3
/* 802ECEC8 002E8D08  40 82 00 AC */	bne lbl_802ECF74
/* 802ECECC 002E8D0C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 802ECED0 002E8D10  2C 00 00 00 */	cmpwi r0, 0
/* 802ECED4 002E8D14  41 82 00 A0 */	beq lbl_802ECF74
/* 802ECED8 002E8D18  4B E1 39 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECEDC 002E8D1C  4B F9 B2 21 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802ECEE0 002E8D20  7C 64 1B 78 */	mr r4, r3
/* 802ECEE4 002E8D24  38 61 00 08 */	addi r3, r1, 8
/* 802ECEE8 002E8D28  4B F9 DD B1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802ECEEC 002E8D2C  88 01 00 08 */	lbz r0, 8(r1)
/* 802ECEF0 002E8D30  2C 00 00 00 */	cmpwi r0, 0
/* 802ECEF4 002E8D34  41 82 00 80 */	beq lbl_802ECF74
/* 802ECEF8 002E8D38  7F A3 EB 78 */	mr r3, r29
/* 802ECEFC 002E8D3C  4B E1 38 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECF00 002E8D40  4B F9 B1 C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802ECF04 002E8D44  4B EA E4 A5 */	bl resetSpeedV__Q24gobj4MoveFv
/* 802ECF08 002E8D48  7F A3 EB 78 */	mr r3, r29
/* 802ECF0C 002E8D4C  4B E1 38 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECF10 002E8D50  4B F9 B2 15 */	bl objCollReact__Q43scn4step5enemy5EnemyFv
/* 802ECF14 002E8D54  4B EB 98 B9 */	bl reset__Q34info8sequence7CommandFv
/* 802ECF18 002E8D58  7F A3 EB 78 */	mr r3, r29
/* 802ECF1C 002E8D5C  4B E1 38 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECF20 002E8D60  4B F9 B1 FD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802ECF24 002E8D64  4B F8 53 FD */	bl setBodyCollStateNormal__Q43scn4step5chara7ObjCollFv
/* 802ECF28 002E8D68  7F A3 EB 78 */	mr r3, r29
/* 802ECF2C 002E8D6C  4B E1 38 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECF30 002E8D70  7C 7E 1B 78 */	mr r30, r3
/* 802ECF34 002E8D74  7F A3 EB 78 */	mr r3, r29
/* 802ECF38 002E8D78  4B E1 38 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECF3C 002E8D7C  4B F9 B2 69 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802ECF40 002E8D80  7C 7F 1B 78 */	mr r31, r3
/* 802ECF44 002E8D84  48 11 8F BD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802ECF48 002E8D88  3B BF 00 10 */	addi r29, r31, 0x10
/* 802ECF4C 002E8D8C  2C 1D 00 00 */	cmpwi r29, 0
/* 802ECF50 002E8D90  41 82 00 20 */	beq lbl_802ECF70
/* 802ECF54 002E8D94  7F A3 EB 78 */	mr r3, r29
/* 802ECF58 002E8D98  38 9F 00 90 */	addi r4, r31, 0x90
/* 802ECF5C 002E8D9C  4B F4 99 0D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802ECF60 002E8DA0  3C 60 80 48 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802ECF64 002E8DA4  38 03 D9 70 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy9tsukikage12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802ECF68 002E8DA8  90 1D 00 00 */	stw r0, 0(r29)
/* 802ECF6C 002E8DAC  93 DD 00 08 */	stw r30, 8(r29)
lbl_802ECF70:
/* 802ECF70 002E8DB0  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802ECF74:
/* 802ECF74 002E8DB4  39 61 00 50 */	addi r11, r1, 0x50
/* 802ECF78 002E8DB8  4B D1 A4 19 */	bl func_80007390
/* 802ECF7C 002E8DBC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802ECF80 002E8DC0  7C 08 03 A6 */	mtlr r0
/* 802ECF84 002E8DC4  38 21 00 50 */	addi r1, r1, 0x50
/* 802ECF88 002E8DC8  4E 80 00 20 */	blr 

.global setVisibility__Q53scn4step5enemy9tsukikage9StateWarpFb
setVisibility__Q53scn4step5enemy9tsukikage9StateWarpFb:
/* 802ECF8C 002E8DCC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802ECF90 002E8DD0  7C 08 02 A6 */	mflr r0
/* 802ECF94 002E8DD4  90 01 00 44 */	stw r0, 0x44(r1)
/* 802ECF98 002E8DD8  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802ECF9C 002E8DDC  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802ECFA0 002E8DE0  39 61 00 30 */	addi r11, r1, 0x30
/* 802ECFA4 002E8DE4  4B D1 A3 A1 */	bl func_80007344
/* 802ECFA8 002E8DE8  7C 7D 1B 78 */	mr r29, r3
/* 802ECFAC 002E8DEC  7C 9E 23 78 */	mr r30, r4
/* 802ECFB0 002E8DF0  4B E1 38 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECFB4 002E8DF4  4B F9 B0 D1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802ECFB8 002E8DF8  4B FA 04 29 */	bl tsukikage__Q43scn4step5enemy5ParamCFv
/* 802ECFBC 002E8DFC  7C 7F 1B 78 */	mr r31, r3
/* 802ECFC0 002E8E00  7F A3 EB 78 */	mr r3, r29
/* 802ECFC4 002E8E04  4B E1 38 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECFC8 002E8E08  4B F9 B1 05 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802ECFCC 002E8E0C  7F C4 F3 78 */	mr r4, r30
/* 802ECFD0 002E8E10  4B F8 44 2D */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802ECFD4 002E8E14  7F A3 EB 78 */	mr r3, r29
/* 802ECFD8 002E8E18  4B E1 38 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECFDC 002E8E1C  4B F9 B1 91 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802ECFE0 002E8E20  7F C4 F3 78 */	mr r4, r30
/* 802ECFE4 002E8E24  4B FA 0C F1 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802ECFE8 002E8E28  7F A3 EB 78 */	mr r3, r29
/* 802ECFEC 002E8E2C  4B E1 37 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ECFF0 002E8E30  4B F9 B1 3D */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802ECFF4 002E8E34  7F C4 F3 78 */	mr r4, r30
/* 802ECFF8 002E8E38  4B FA 2F C1 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802ECFFC 002E8E3C  7F A3 EB 78 */	mr r3, r29
/* 802ED000 002E8E40  4B E1 37 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED004 002E8E44  4B F9 B1 51 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802ED008 002E8E48  7F C4 F3 78 */	mr r4, r30
/* 802ED00C 002E8E4C  4B F9 E1 29 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802ED010 002E8E50  2C 1E 00 00 */	cmpwi r30, 0
/* 802ED014 002E8E54  41 82 00 68 */	beq lbl_802ED07C
/* 802ED018 002E8E58  7F A3 EB 78 */	mr r3, r29
/* 802ED01C 002E8E5C  4B E1 37 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED020 002E8E60  4B FA 10 B5 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802ED024 002E8E64  FF E0 08 90 */	fmr f31, f1
/* 802ED028 002E8E68  38 61 00 08 */	addi r3, r1, 8
/* 802ED02C 002E8E6C  38 9F 00 60 */	addi r4, r31, 0x60
/* 802ED030 002E8E70  4B E5 E9 39 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802ED034 002E8E74  7C 64 1B 78 */	mr r4, r3
/* 802ED038 002E8E78  C0 03 00 00 */	lfs f0, 0(r3)
/* 802ED03C 002E8E7C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802ED040 002E8E80  D0 03 00 00 */	stfs f0, 0(r3)
/* 802ED044 002E8E84  C0 03 00 04 */	lfs f0, 4(r3)
/* 802ED048 002E8E88  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802ED04C 002E8E8C  D0 03 00 04 */	stfs f0, 4(r3)
/* 802ED050 002E8E90  38 61 00 10 */	addi r3, r1, 0x10
/* 802ED054 002E8E94  4B E5 E9 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802ED058 002E8E98  7F A3 EB 78 */	mr r3, r29
/* 802ED05C 002E8E9C  4B E1 37 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED060 002E8EA0  4B F9 B0 BD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802ED064 002E8EA4  38 80 00 00 */	li r4, 0
/* 802ED068 002E8EA8  C0 1F 00 5C */	lfs f0, 0x5c(r31)
/* 802ED06C 002E8EAC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 802ED070 002E8EB0  38 A1 00 10 */	addi r5, r1, 0x10
/* 802ED074 002E8EB4  4B F8 4E 85 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 802ED078 002E8EB8  48 00 00 14 */	b lbl_802ED08C
lbl_802ED07C:
/* 802ED07C 002E8EBC  7F A3 EB 78 */	mr r3, r29
/* 802ED080 002E8EC0  4B E1 37 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED084 002E8EC4  4B F9 B0 99 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802ED088 002E8EC8  4B F8 4F 0D */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
lbl_802ED08C:
/* 802ED08C 002E8ECC  7F C0 00 34 */	cntlzw r0, r30
/* 802ED090 002E8ED0  54 1F D9 7E */	srwi r31, r0, 5
/* 802ED094 002E8ED4  7F A3 EB 78 */	mr r3, r29
/* 802ED098 002E8ED8  4B E1 37 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED09C 002E8EDC  4B F9 B0 A1 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802ED0A0 002E8EE0  7F E4 FB 78 */	mr r4, r31
/* 802ED0A4 002E8EE4  4B F8 64 35 */	bl setForbidEffect__Q43scn4step5chara5WaterFb
/* 802ED0A8 002E8EE8  7F A3 EB 78 */	mr r3, r29
/* 802ED0AC 002E8EEC  4B E1 37 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802ED0B0 002E8EF0  4B F9 B0 E5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802ED0B4 002E8EF4  4B FF CF DD */	bl DynamicCastToRef$$0Q53scn4step5enemy9tsukikage6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy9tsukikage6Custom
/* 802ED0B8 002E8EF8  7F E4 FB 78 */	mr r4, r31
/* 802ED0BC 002E8EFC  4B FF DE A5 */	bl setWarp__Q53scn4step5enemy9tsukikage6CustomFb
/* 802ED0C0 002E8F00  38 00 00 38 */	li r0, 0x38
/* 802ED0C4 002E8F04  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802ED0C8 002E8F08  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802ED0CC 002E8F0C  39 61 00 30 */	addi r11, r1, 0x30
/* 802ED0D0 002E8F10  4B D1 A2 C1 */	bl func_80007390
/* 802ED0D4 002E8F14  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802ED0D8 002E8F18  7C 08 03 A6 */	mtlr r0
/* 802ED0DC 002E8F1C  38 21 00 40 */	addi r1, r1, 0x40
/* 802ED0E0 002E8F20  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9tsukikage9StateWarp
__vt__Q53scn4step5enemy9tsukikage9StateWarp:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy9tsukikage9StateWarpFv
	.byte4 procAnim__Q53scn4step5enemy9tsukikage9StateWarpFv
	.byte4 procMove__Q53scn4step5enemy9tsukikage9StateWarpFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy9tsukikage9StateWarpFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257655
$$257655:
	.4byte 0xBF800000
.global $$257656
$$257656:
	.4byte 0
.global $$257660
$$257660:
	.4byte 0x43300000
	.4byte 0
.global $$257716
$$257716:
	.4byte 0x41200000
.global $$257717
$$257717:
	.4byte 0x41000000
.global $$257742
$$257742:
	.4byte 0x3F800000
	.4byte 0
