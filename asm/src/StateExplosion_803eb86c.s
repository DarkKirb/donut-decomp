.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon23combinationdededebomber14StateExplosionFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon23combinationdededebomber14StateExplosionFPQ43scn4step6weapon6Weapon:
/* 803EB86C 003E76AC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803EB870 003E76B0  7C 08 02 A6 */	mflr r0
/* 803EB874 003E76B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803EB878 003E76B8  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 803EB87C 003E76BC  93 E1 00 24 */	stw r31, 0x24(r1)
/* 803EB880 003E76C0  93 C1 00 20 */	stw r30, 0x20(r1)
/* 803EB884 003E76C4  7C 7E 1B 78 */	mr r30, r3
/* 803EB888 003E76C8  4B FE D0 B9 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EB88C 003E76CC  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon23combinationdededebomber14StateExplosion@ha
/* 803EB890 003E76D0  38 03 4D 58 */	addi r0, r3, __vt__Q53scn4step6weapon23combinationdededebomber14StateExplosion@l
/* 803EB894 003E76D4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803EB898 003E76D8  38 00 00 00 */	li r0, 0x0
/* 803EB89C 003E76DC  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803EB8A0 003E76E0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803EB8A4 003E76E4  7F C3 F3 78 */	mr r3, r30
/* 803EB8A8 003E76E8  4B D1 4F 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB8AC 003E76EC  4B C4 B2 B5 */	bl GXGetTexObjUserData
/* 803EB8B0 003E76F0  90 7E 00 0C */	stw r3, 0xc(r30)
/* 803EB8B4 003E76F4  7F C3 F3 78 */	mr r3, r30
/* 803EB8B8 003E76F8  48 00 01 95 */	bl attackType__Q53scn4step6weapon23combinationdededebomber14StateExplosionCFv
/* 803EB8BC 003E76FC  7C 7F 1B 78 */	mr r31, r3
/* 803EB8C0 003E7700  7F C3 F3 78 */	mr r3, r30
/* 803EB8C4 003E7704  4B D1 4F 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB8C8 003E7708  4B FE F8 69 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB8CC 003E770C  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 803EB8D0 003E7710  4B E8 6F CD */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803EB8D4 003E7714  7F C3 F3 78 */	mr r3, r30
/* 803EB8D8 003E7718  4B D1 4F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB8DC 003E771C  4B FE F8 55 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB8E0 003E7720  4B E8 6E 55 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803EB8E4 003E7724  7F C3 F3 78 */	mr r3, r30
/* 803EB8E8 003E7728  48 00 00 F5 */	bl attackRadius__Q53scn4step6weapon23combinationdededebomber14StateExplosionCFv
/* 803EB8EC 003E772C  FF E0 08 90 */	fmr f31, f1
/* 803EB8F0 003E7730  7F C3 F3 78 */	mr r3, r30
/* 803EB8F4 003E7734  4B D1 4E ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB8F8 003E7738  4B FE F8 39 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EB8FC 003E773C  38 80 00 00 */	li r4, 0x0
/* 803EB900 003E7740  FC 20 F8 90 */	fmr f1, f31
/* 803EB904 003E7744  4B E8 6E B9 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803EB908 003E7748  7F C3 F3 78 */	mr r3, r30
/* 803EB90C 003E774C  4B D1 4E D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB910 003E7750  4B C8 9E 21 */	bl GKI_getfirst
/* 803EB914 003E7754  4B E1 9C B5 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803EB918 003E7758  7C 7F 1B 78 */	mr r31, r3
/* 803EB91C 003E775C  7F C3 F3 78 */	mr r3, r30
/* 803EB920 003E7760  4B D1 4E C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB924 003E7764  4B FE F7 E5 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EB928 003E7768  7C 64 1B 78 */	mr r4, r3
/* 803EB92C 003E776C  38 61 00 08 */	addi r3, r1, 0x8
/* 803EB930 003E7770  4B E8 3D 85 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803EB934 003E7774  38 7F 00 08 */	addi r3, r31, 0x8
/* 803EB938 003E7778  38 80 00 81 */	li r4, 0x81
/* 803EB93C 003E777C  38 A1 00 08 */	addi r5, r1, 0x8
/* 803EB940 003E7780  4B E8 C6 35 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803EB944 003E7784  7F C3 F3 78 */	mr r3, r30
/* 803EB948 003E7788  4B D1 4E 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB94C 003E778C  4B FE F7 C5 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EB950 003E7790  4B DA FA 41 */	bl resetVelocity__Q24gobj4MoveFv
/* 803EB954 003E7794  7F C3 F3 78 */	mr r3, r30
/* 803EB958 003E7798  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 803EB95C 003E779C  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 803EB960 003E77A0  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 803EB964 003E77A4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803EB968 003E77A8  7C 08 03 A6 */	mtlr r0
/* 803EB96C 003E77AC  38 21 00 30 */	addi r1, r1, 0x30
/* 803EB970 003E77B0  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
__dt__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv:
/* 803EB974 003E77B4  4B FE D0 CC */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
procAnim__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv:
/* 803EB978 003E77B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EB97C 003E77BC  7C 08 02 A6 */	mflr r0
/* 803EB980 003E77C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EB984 003E77C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EB988 003E77C8  7C 7F 1B 78 */	mr r31, r3
/* 803EB98C 003E77CC  4B D1 4E 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB990 003E77D0  4B FE F7 49 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EB994 003E77D4  4B FE CC BD */	bl combinationDededeBomber__Q43scn4step6weapon5ParamCFv
/* 803EB998 003E77D8  80 83 00 34 */	lwz r4, 0x34(r3)
/* 803EB99C 003E77DC  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803EB9A0 003E77E0  38 03 00 01 */	addi r0, r3, 0x1
/* 803EB9A4 003E77E4  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803EB9A8 003E77E8  7C 00 20 40 */	cmplw r0, r4
/* 803EB9AC 003E77EC  41 80 00 10 */	blt lbl_803EB9BC
/* 803EB9B0 003E77F0  7F E3 FB 78 */	mr r3, r31
/* 803EB9B4 003E77F4  4B D1 4E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB9B8 003E77F8  4B FE F6 11 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EB9BC
lbl_803EB9BC:
/* 803EB9BC 003E77FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EB9C0 003E7800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EB9C4 003E7804  7C 08 03 A6 */	mtlr r0
/* 803EB9C8 003E7808  38 21 00 10 */	addi r1, r1, 0x10
/* 803EB9CC 003E780C  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
procMove__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv:
/* 803EB9D0 003E7810  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
procFixPos__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv:
/* 803EB9D4 003E7814  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
procObjCollReact__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv:
/* 803EB9D8 003E7818  4E 80 00 20 */	blr
.global attackRadius__Q53scn4step6weapon23combinationdededebomber14StateExplosionCFv
attackRadius__Q53scn4step6weapon23combinationdededebomber14StateExplosionCFv:
/* 803EB9DC 003E781C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EB9E0 003E7820  7C 08 02 A6 */	mflr r0
/* 803EB9E4 003E7824  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EB9E8 003E7828  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EB9EC 003E782C  7C 7F 1B 78 */	mr r31, r3
/* 803EB9F0 003E7830  4B D1 4D F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EB9F4 003E7834  4B FE F6 E5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EB9F8 003E7838  4B FE CC 59 */	bl combinationDededeBomber__Q43scn4step6weapon5ParamCFv
/* 803EB9FC 003E783C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 803EBA00 003E7840  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EBA04 003E7844  41 82 00 18 */	beq lbl_803EBA1C
/* 803EBA08 003E7848  2C 00 00 01 */	cmpwi r0, 0x1
/* 803EBA0C 003E784C  41 82 00 18 */	beq lbl_803EBA24
/* 803EBA10 003E7850  2C 00 00 02 */	cmpwi r0, 0x2
/* 803EBA14 003E7854  41 82 00 18 */	beq lbl_803EBA2C
/* 803EBA18 003E7858  48 00 00 1C */	b lbl_803EBA34
.global lbl_803EBA1C
lbl_803EBA1C:
/* 803EBA1C 003E785C  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 803EBA20 003E7860  48 00 00 18 */	b lbl_803EBA38
.global lbl_803EBA24
lbl_803EBA24:
/* 803EBA24 003E7864  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 803EBA28 003E7868  48 00 00 10 */	b lbl_803EBA38
.global lbl_803EBA2C
lbl_803EBA2C:
/* 803EBA2C 003E786C  C0 23 00 30 */	lfs f1, 0x30(r3)
/* 803EBA30 003E7870  48 00 00 08 */	b lbl_803EBA38
.global lbl_803EBA34
lbl_803EBA34:
/* 803EBA34 003E7874  C0 23 00 28 */	lfs f1, 0x28(r3)
.global lbl_803EBA38
lbl_803EBA38:
/* 803EBA38 003E7878  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EBA3C 003E787C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EBA40 003E7880  7C 08 03 A6 */	mtlr r0
/* 803EBA44 003E7884  38 21 00 10 */	addi r1, r1, 0x10
/* 803EBA48 003E7888  4E 80 00 20 */	blr
.global attackType__Q53scn4step6weapon23combinationdededebomber14StateExplosionCFv
attackType__Q53scn4step6weapon23combinationdededebomber14StateExplosionCFv:
/* 803EBA4C 003E788C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803EBA50 003E7890  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EBA54 003E7894  41 82 00 18 */	beq lbl_803EBA6C
/* 803EBA58 003E7898  2C 00 00 01 */	cmpwi r0, 0x1
/* 803EBA5C 003E789C  41 82 00 18 */	beq lbl_803EBA74
/* 803EBA60 003E78A0  2C 00 00 02 */	cmpwi r0, 0x2
/* 803EBA64 003E78A4  41 82 00 18 */	beq lbl_803EBA7C
/* 803EBA68 003E78A8  48 00 00 1C */	b lbl_803EBA84
.global lbl_803EBA6C
lbl_803EBA6C:
/* 803EBA6C 003E78AC  38 6D DE E8 */	addi r3, r13, "@56495_8055C308"@sda21
/* 803EBA70 003E78B0  4E 80 00 20 */	blr
.global lbl_803EBA74
lbl_803EBA74:
/* 803EBA74 003E78B4  38 6D DE EC */	addi r3, r13, "@56497_8055C30C"@sda21
/* 803EBA78 003E78B8  4E 80 00 20 */	blr
.global lbl_803EBA7C
lbl_803EBA7C:
/* 803EBA7C 003E78BC  38 6D DE F0 */	addi r3, r13, "@56499_8055C310"@sda21
/* 803EBA80 003E78C0  4E 80 00 20 */	blr
.global lbl_803EBA84
lbl_803EBA84:
/* 803EBA84 003E78C4  38 6D DE F4 */	addi r3, r13, "@56505"@sda21
/* 803EBA88 003E78C8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon23combinationdededebomber14StateExplosion
__vt__Q53scn4step6weapon23combinationdededebomber14StateExplosion:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
	.4byte procAnim__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
	.4byte procMove__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
	.4byte procObjCollReact__Q53scn4step6weapon23combinationdededebomber14StateExplosionFv
