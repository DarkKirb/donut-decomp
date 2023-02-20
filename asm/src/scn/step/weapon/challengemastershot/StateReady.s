.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon19challengemastershot10StateReadyFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon19challengemastershot10StateReadyFPQ43scn4step6weapon6Weapon:
/* 803F0788 003EC5C8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803F078C 003EC5CC  7C 08 02 A6 */	mflr r0
/* 803F0790 003EC5D0  90 01 00 44 */	stw r0, 0x44(r1)
/* 803F0794 003EC5D4  39 61 00 40 */	addi r11, r1, 0x40
/* 803F0798 003EC5D8  4B C1 6B AD */	bl _savegpr_29
/* 803F079C 003EC5DC  7C 7D 1B 78 */	mr r29, r3
/* 803F07A0 003EC5E0  7C 9E 23 78 */	mr r30, r4
/* 803F07A4 003EC5E4  4B FE 81 9D */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803F07A8 003EC5E8  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon19challengemastershot10StateReady@ha
/* 803F07AC 003EC5EC  38 03 53 B0 */	addi r0, r3, __vt__Q53scn4step6weapon19challengemastershot10StateReady@l
/* 803F07B0 003EC5F0  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803F07B4 003EC5F4  38 00 00 00 */	li r0, 0x0
/* 803F07B8 003EC5F8  90 1D 00 08 */	stw r0, 0x8(r29)
/* 803F07BC 003EC5FC  90 1D 00 0C */	stw r0, 0xc(r29)
/* 803F07C0 003EC600  7F C3 F3 78 */	mr r3, r30
/* 803F07C4 003EC604  4B FE A9 45 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803F07C8 003EC608  7C 64 1B 78 */	mr r4, r3
/* 803F07CC 003EC60C  38 61 00 08 */	addi r3, r1, 0x8
/* 803F07D0 003EC610  4B E7 EE E5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803F07D4 003EC614  38 7D 00 10 */	addi r3, r29, 0x10
/* 803F07D8 003EC618  38 81 00 08 */	addi r4, r1, 0x8
/* 803F07DC 003EC61C  4B D8 BD ED */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803F07E0 003EC620  C0 02 E2 00 */	lfs f0, "@57357_80564180"@sda21(r2)
/* 803F07E4 003EC624  D0 1D 00 24 */	stfs f0, 0x24(r29)
/* 803F07E8 003EC628  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 803F07EC 003EC62C  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 803F07F0 003EC630  7F A3 EB 78 */	mr r3, r29
/* 803F07F4 003EC634  4B D0 FF ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F07F8 003EC638  4B FE A8 E1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803F07FC 003EC63C  4B FE 80 35 */	bl challengeMasterShot__Q43scn4step6weapon5ParamCFv
/* 803F0800 003EC640  7C 7F 1B 78 */	mr r31, r3
/* 803F0804 003EC644  7F A3 EB 78 */	mr r3, r29
/* 803F0808 003EC648  4B D0 FF D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F080C 003EC64C  4B FE A9 7D */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803F0810 003EC650  4B E4 9B 89 */	bl "DynamicCastToRef<Q53scn4step6weapon19challengemastershot6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon19challengemastershot6Custom"
/* 803F0814 003EC654  7C 7E 1B 78 */	mr r30, r3
/* 803F0818 003EC658  7F A3 EB 78 */	mr r3, r29
/* 803F081C 003EC65C  4B D0 FF C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0820 003EC660  4B FE A9 39 */	bl culling__Q43scn4step6weapon6WeaponFv
/* 803F0824 003EC664  38 80 00 00 */	li r4, 0x0
/* 803F0828 003EC668  4B E7 D1 15 */	bl setValid__Q43scn4step5chara7CullingFb
/* 803F082C 003EC66C  7F A3 EB 78 */	mr r3, r29
/* 803F0830 003EC670  4B D0 FF B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0834 003EC674  4B FE A9 15 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803F0838 003EC678  38 80 00 00 */	li r4, 0x0
/* 803F083C 003EC67C  4B FE 6F 3D */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803F0840 003EC680  7F A3 EB 78 */	mr r3, r29
/* 803F0844 003EC684  4B D0 FF 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0848 003EC688  4B FE A8 B9 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803F084C 003EC68C  38 80 00 01 */	li r4, 0x1
/* 803F0850 003EC690  4B DA 7E 31 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 803F0854 003EC694  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 803F0858 003EC698  90 1D 00 0C */	stw r0, 0xc(r29)
/* 803F085C 003EC69C  7F A3 EB 78 */	mr r3, r29
/* 803F0860 003EC6A0  4B D0 FF 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0864 003EC6A4  4B C8 4E CD */	bl GKI_getfirst
/* 803F0868 003EC6A8  4B E3 03 21 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803F086C 003EC6AC  7C 64 1B 78 */	mr r4, r3
/* 803F0870 003EC6B0  38 61 00 18 */	addi r3, r1, 0x18
/* 803F0874 003EC6B4  4B E7 58 D1 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 803F0878 003EC6B8  7F C3 F3 78 */	mr r3, r30
/* 803F087C 003EC6BC  4B FF FB E9 */	bl isGiant__Q53scn4step6weapon19challengemastershot6CustomCFv
/* 803F0880 003EC6C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F0884 003EC6C4  41 82 00 0C */	beq lbl_803F0890
/* 803F0888 003EC6C8  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 803F088C 003EC6CC  48 00 00 08 */	b lbl_803F0894
.global lbl_803F0890
lbl_803F0890:
/* 803F0890 003EC6D0  C0 3F 00 20 */	lfs f1, 0x20(r31)
.global lbl_803F0894
lbl_803F0894:
/* 803F0894 003EC6D4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 803F0898 003EC6D8  EC 00 08 2A */	fadds f0, f0, f1
/* 803F089C 003EC6DC  D0 1D 00 1C */	stfs f0, 0x1c(r29)
/* 803F08A0 003EC6E0  C0 1E 00 08 */	lfs f0, 0x8(r30)
/* 803F08A4 003EC6E4  D0 1D 00 20 */	stfs f0, 0x20(r29)
/* 803F08A8 003EC6E8  7F A3 EB 78 */	mr r3, r29
/* 803F08AC 003EC6EC  48 00 05 81 */	bl tryToClose__Q53scn4step6weapon19challengemastershot10StateReadyFv
/* 803F08B0 003EC6F0  38 61 00 18 */	addi r3, r1, 0x18
/* 803F08B4 003EC6F4  38 80 FF FF */	li r4, -0x1
/* 803F08B8 003EC6F8  4B DA F5 85 */	bl __dt__Q33hel3geo4RectFv
/* 803F08BC 003EC6FC  7F A3 EB 78 */	mr r3, r29
/* 803F08C0 003EC700  39 61 00 40 */	addi r11, r1, 0x40
/* 803F08C4 003EC704  4B C1 6A CD */	bl _restgpr_29
/* 803F08C8 003EC708  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803F08CC 003EC70C  7C 08 03 A6 */	mtlr r0
/* 803F08D0 003EC710  38 21 00 40 */	addi r1, r1, 0x40
/* 803F08D4 003EC714  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon19challengemastershot10StateReadyFv
procAnim__Q53scn4step6weapon19challengemastershot10StateReadyFv:
/* 803F08D8 003EC718  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803F08DC 003EC71C  7C 08 02 A6 */	mflr r0
/* 803F08E0 003EC720  90 01 00 34 */	stw r0, 0x34(r1)
/* 803F08E4 003EC724  39 61 00 30 */	addi r11, r1, 0x30
/* 803F08E8 003EC728  4B C1 6A 59 */	bl _savegpr_28
/* 803F08EC 003EC72C  7C 7F 1B 78 */	mr r31, r3
/* 803F08F0 003EC730  4B D0 FE F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F08F4 003EC734  4B FE A7 E5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803F08F8 003EC738  4B FE 7F 39 */	bl challengeMasterShot__Q43scn4step6weapon5ParamCFv
/* 803F08FC 003EC73C  7C 7E 1B 78 */	mr r30, r3
/* 803F0900 003EC740  7F E3 FB 78 */	mr r3, r31
/* 803F0904 003EC744  4B D0 FE DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0908 003EC748  4B FE A8 81 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803F090C 003EC74C  4B E4 9A 8D */	bl "DynamicCastToRef<Q53scn4step6weapon19challengemastershot6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon19challengemastershot6Custom"
/* 803F0910 003EC750  7C 7D 1B 78 */	mr r29, r3
/* 803F0914 003EC754  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 803F0918 003EC758  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 803F091C 003EC75C  7C 04 00 40 */	cmplw r4, r0
/* 803F0920 003EC760  40 82 00 84 */	bne lbl_803F09A4
/* 803F0924 003EC764  4B FF FB 41 */	bl isGiant__Q53scn4step6weapon19challengemastershot6CustomCFv
/* 803F0928 003EC768  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F092C 003EC76C  41 82 00 34 */	beq lbl_803F0960
/* 803F0930 003EC770  7F E3 FB 78 */	mr r3, r31
/* 803F0934 003EC774  4B D0 FE AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0938 003EC778  4B FE A7 F9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803F093C 003EC77C  38 80 01 CB */	li r4, 0x1cb
/* 803F0940 003EC780  4B E8 1F 5D */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803F0944 003EC784  7F E3 FB 78 */	mr r3, r31
/* 803F0948 003EC788  4B D0 FE 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F094C 003EC78C  4B FE A7 E5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803F0950 003EC790  38 80 00 00 */	li r4, 0x0
/* 803F0954 003EC794  C0 3E 00 04 */	lfs f1, 0x4(r30)
/* 803F0958 003EC798  4B E8 1E 65 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803F095C 003EC79C  48 00 00 30 */	b lbl_803F098C
.global lbl_803F0960
lbl_803F0960:
/* 803F0960 003EC7A0  7F E3 FB 78 */	mr r3, r31
/* 803F0964 003EC7A4  4B D0 FE 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0968 003EC7A8  4B FE A7 C9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803F096C 003EC7AC  38 80 01 CA */	li r4, 0x1ca
/* 803F0970 003EC7B0  4B E8 1F 2D */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803F0974 003EC7B4  7F E3 FB 78 */	mr r3, r31
/* 803F0978 003EC7B8  4B D0 FE 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F097C 003EC7BC  4B FE A7 B5 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803F0980 003EC7C0  38 80 00 00 */	li r4, 0x0
/* 803F0984 003EC7C4  C0 3E 00 00 */	lfs f1, 0x0(r30)
/* 803F0988 003EC7C8  4B E8 1E 35 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
.global lbl_803F098C
lbl_803F098C:
/* 803F098C 003EC7CC  7F E3 FB 78 */	mr r3, r31
/* 803F0990 003EC7D0  4B D0 FE 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0994 003EC7D4  4B FE A7 8D */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803F0998 003EC7D8  4B DB 62 71 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803F099C 003EC7DC  38 80 00 09 */	li r4, 0x9
/* 803F09A0 003EC7E0  4B E7 D9 99 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
.global lbl_803F09A4
lbl_803F09A4:
/* 803F09A4 003EC7E4  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 803F09A8 003EC7E8  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803F09AC 003EC7EC  7C 04 18 40 */	cmplw r4, r3
/* 803F09B0 003EC7F0  40 80 00 A8 */	bge lbl_803F0A58
/* 803F09B4 003EC7F4  38 04 00 01 */	addi r0, r4, 0x1
/* 803F09B8 003EC7F8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803F09BC 003EC7FC  7F 80 18 50 */	subf r28, r0, r3
/* 803F09C0 003EC800  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 803F09C4 003EC804  7C 1C 00 40 */	cmplw r28, r0
/* 803F09C8 003EC808  40 82 00 3C */	bne lbl_803F0A04
/* 803F09CC 003EC80C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 803F09D0 003EC810  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 803F09D4 003EC814  90 61 00 08 */	stw r3, 0x8(r1)
/* 803F09D8 003EC818  90 01 00 0C */	stw r0, 0xc(r1)
/* 803F09DC 003EC81C  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 803F09E0 003EC820  90 01 00 10 */	stw r0, 0x10(r1)
/* 803F09E4 003EC824  7F E3 FB 78 */	mr r3, r31
/* 803F09E8 003EC828  4B D0 FD F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F09EC 003EC82C  4B FE A7 35 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803F09F0 003EC830  4B DB 62 19 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803F09F4 003EC834  38 80 01 3E */	li r4, 0x13e
/* 803F09F8 003EC838  38 A0 00 00 */	li r5, 0x0
/* 803F09FC 003EC83C  38 C1 00 08 */	addi r6, r1, 0x8
/* 803F0A00 003EC840  4B E7 D6 41 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math7Vector3
.global lbl_803F0A04
lbl_803F0A04:
/* 803F0A04 003EC844  7F A3 EB 78 */	mr r3, r29
/* 803F0A08 003EC848  4B FF FA 5D */	bl isGiant__Q53scn4step6weapon19challengemastershot6CustomCFv
/* 803F0A0C 003EC84C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F0A10 003EC850  40 82 00 9C */	bne lbl_803F0AAC
/* 803F0A14 003EC854  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 803F0A18 003EC858  7C 1C 00 40 */	cmplw r28, r0
/* 803F0A1C 003EC85C  41 81 00 90 */	bgt lbl_803F0AAC
/* 803F0A20 003EC860  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 803F0A24 003EC864  38 60 00 05 */	li r3, 0x5
/* 803F0A28 003EC868  7C 04 1B 96 */	divwu r0, r4, r3
/* 803F0A2C 003EC86C  7C 00 19 D6 */	mullw r0, r0, r3
/* 803F0A30 003EC870  7C 00 20 50 */	subf r0, r0, r4
/* 803F0A34 003EC874  2C 00 00 00 */	cmpwi r0, 0x0
/* 803F0A38 003EC878  40 82 00 74 */	bne lbl_803F0AAC
/* 803F0A3C 003EC87C  7F E3 FB 78 */	mr r3, r31
/* 803F0A40 003EC880  4B D0 FD A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0A44 003EC884  4B FE A6 D5 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803F0A48 003EC888  4B E8 0A C1 */	bl shake__Q43scn4step5chara5ModelFv
/* 803F0A4C 003EC88C  38 80 00 03 */	li r4, 0x3
/* 803F0A50 003EC890  4B DE 51 D9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803F0A54 003EC894  48 00 00 58 */	b lbl_803F0AAC
.global lbl_803F0A58
lbl_803F0A58:
/* 803F0A58 003EC898  7F E3 FB 78 */	mr r3, r31
/* 803F0A5C 003EC89C  4B D0 FD 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0A60 003EC8A0  7C 7E 1B 78 */	mr r30, r3
/* 803F0A64 003EC8A4  7F E3 FB 78 */	mr r3, r31
/* 803F0A68 003EC8A8  4B D0 FD 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0A6C 003EC8AC  4B FE A7 25 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803F0A70 003EC8B0  7C 7F 1B 78 */	mr r31, r3
/* 803F0A74 003EC8B4  48 01 54 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803F0A78 003EC8B8  38 9F 00 10 */	addi r4, r31, 0x10
/* 803F0A7C 003EC8BC  2C 04 00 00 */	cmpwi r4, 0x0
/* 803F0A80 003EC8C0  41 82 00 28 */	beq lbl_803F0AA8
/* 803F0A84 003EC8C4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803F0A88 003EC8C8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803F0A8C 003EC8CC  90 04 00 00 */	stw r0, 0x0(r4)
/* 803F0A90 003EC8D0  38 1F 00 90 */	addi r0, r31, 0x90
/* 803F0A94 003EC8D4  90 04 00 04 */	stw r0, 0x4(r4)
/* 803F0A98 003EC8D8  3C 60 80 49 */	lis r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateMain,PQ43scn4step6weapon6Weapon>"@ha
/* 803F0A9C 003EC8DC  38 03 53 A0 */	addi r0, r3, "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateMain,PQ43scn4step6weapon6Weapon>"@l
/* 803F0AA0 003EC8E0  90 04 00 00 */	stw r0, 0x0(r4)
/* 803F0AA4 003EC8E4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803F0AA8
lbl_803F0AA8:
/* 803F0AA8 003EC8E8  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_803F0AAC
lbl_803F0AAC:
/* 803F0AAC 003EC8EC  39 61 00 30 */	addi r11, r1, 0x30
/* 803F0AB0 003EC8F0  4B C1 68 DD */	bl _restgpr_28
/* 803F0AB4 003EC8F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803F0AB8 003EC8F8  7C 08 03 A6 */	mtlr r0
/* 803F0ABC 003EC8FC  38 21 00 30 */	addi r1, r1, 0x30
/* 803F0AC0 003EC900  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon19challengemastershot10StateReadyFv
procMove__Q53scn4step6weapon19challengemastershot10StateReadyFv:
/* 803F0AC4 003EC904  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 803F0AC8 003EC908  7C 08 02 A6 */	mflr r0
/* 803F0ACC 003EC90C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 803F0AD0 003EC910  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 803F0AD4 003EC914  F3 E1 00 C8 */	psq_st f31, 0xc8(r1), 0, qr0
/* 803F0AD8 003EC918  DB C1 00 B0 */	stfd f30, 0xb0(r1)
/* 803F0ADC 003EC91C  F3 C1 00 B8 */	psq_st f30, 0xb8(r1), 0, qr0
/* 803F0AE0 003EC920  DB A1 00 A0 */	stfd f29, 0xa0(r1)
/* 803F0AE4 003EC924  F3 A1 00 A8 */	psq_st f29, 0xa8(r1), 0, qr0
/* 803F0AE8 003EC928  DB 81 00 90 */	stfd f28, 0x90(r1)
/* 803F0AEC 003EC92C  F3 81 00 98 */	psq_st f28, 0x98(r1), 0, qr0
/* 803F0AF0 003EC930  39 61 00 90 */	addi r11, r1, 0x90
/* 803F0AF4 003EC934  4B C1 68 51 */	bl _savegpr_29
/* 803F0AF8 003EC938  7C 7D 1B 78 */	mr r29, r3
/* 803F0AFC 003EC93C  4B D0 FC E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0B00 003EC940  4B FE A5 D9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803F0B04 003EC944  4B FE 7D 2D */	bl challengeMasterShot__Q43scn4step6weapon5ParamCFv
/* 803F0B08 003EC948  7C 7F 1B 78 */	mr r31, r3
/* 803F0B0C 003EC94C  7F A3 EB 78 */	mr r3, r29
/* 803F0B10 003EC950  4B D0 FC D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0B14 003EC954  4B FE A6 75 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803F0B18 003EC958  4B E4 98 81 */	bl "DynamicCastToRef<Q53scn4step6weapon19challengemastershot6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon19challengemastershot6Custom"
/* 803F0B1C 003EC95C  7C 7E 1B 78 */	mr r30, r3
/* 803F0B20 003EC960  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803F0B24 003EC964  C8 42 E2 28 */	lfd f2, "@57442_805641A8"@sda21(r2)
/* 803F0B28 003EC968  90 01 00 74 */	stw r0, 0x74(r1)
/* 803F0B2C 003EC96C  3C 60 43 30 */	lis r3, 0x4330
/* 803F0B30 003EC970  90 61 00 70 */	stw r3, 0x70(r1)
/* 803F0B34 003EC974  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 803F0B38 003EC978  EC 20 10 28 */	fsubs f1, f0, f2
/* 803F0B3C 003EC97C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 803F0B40 003EC980  90 01 00 7C */	stw r0, 0x7c(r1)
/* 803F0B44 003EC984  90 61 00 78 */	stw r3, 0x78(r1)
/* 803F0B48 003EC988  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 803F0B4C 003EC98C  EC 00 10 28 */	fsubs f0, f0, f2
/* 803F0B50 003EC990  EF A1 00 24 */	fdivs f29, f1, f0
/* 803F0B54 003EC994  C0 02 E2 04 */	lfs f0, "@57431_80564184"@sda21(r2)
/* 803F0B58 003EC998  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 803F0B5C 003EC99C  40 81 00 08 */	ble lbl_803F0B64
/* 803F0B60 003EC9A0  FF A0 00 90 */	fmr f29, f0
.global lbl_803F0B64
lbl_803F0B64:
/* 803F0B64 003EC9A4  C0 02 E2 0C */	lfs f0, "@57433_8056418C"@sda21(r2)
/* 803F0B68 003EC9A8  EC 20 07 72 */	fmuls f1, f0, f29
/* 803F0B6C 003EC9AC  4B E4 84 29 */	bl SinDegF__Q33hel4math4MathFf
/* 803F0B70 003EC9B0  C0 02 E2 08 */	lfs f0, "@57432_80564188"@sda21(r2)
/* 803F0B74 003EC9B4  EF E0 E8 7A */	fmadds f31, f0, f1, f29
/* 803F0B78 003EC9B8  C0 02 E2 14 */	lfs f0, "@57435_80564194"@sda21(r2)
/* 803F0B7C 003EC9BC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803F0B80 003EC9C0  4B E4 84 15 */	bl SinDegF__Q33hel4math4MathFf
/* 803F0B84 003EC9C4  C0 02 E2 10 */	lfs f0, "@57434_80564190"@sda21(r2)
/* 803F0B88 003EC9C8  EF 80 F8 7A */	fmadds f28, f0, f1, f31
/* 803F0B8C 003EC9CC  C0 02 E2 20 */	lfs f0, "@57438_805641A0"@sda21(r2)
/* 803F0B90 003EC9D0  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803F0B94 003EC9D4  C0 02 E2 1C */	lfs f0, "@57437"@sda21(r2)
/* 803F0B98 003EC9D8  EC 20 00 72 */	fmuls f1, f0, f1
/* 803F0B9C 003EC9DC  C0 02 E2 18 */	lfs f0, "@57436_80564198"@sda21(r2)
/* 803F0BA0 003EC9E0  EC 20 00 72 */	fmuls f1, f0, f1
/* 803F0BA4 003EC9E4  4B D0 DF 7D */	bl CosFIdx__Q24nw4r4mathFf
/* 803F0BA8 003EC9E8  C0 02 E2 04 */	lfs f0, "@57431_80564184"@sda21(r2)
/* 803F0BAC 003EC9EC  EC 00 08 28 */	fsubs f0, f0, f1
/* 803F0BB0 003EC9F0  EC 20 E8 28 */	fsubs f1, f0, f29
/* 803F0BB4 003EC9F4  C0 02 E2 24 */	lfs f0, "@57439_805641A4"@sda21(r2)
/* 803F0BB8 003EC9F8  EC 20 E8 7A */	fmadds f1, f0, f1, f29
/* 803F0BBC 003EC9FC  C0 02 E2 0C */	lfs f0, "@57433_8056418C"@sda21(r2)
/* 803F0BC0 003ECA00  EC 20 00 72 */	fmuls f1, f0, f1
/* 803F0BC4 003ECA04  4B E4 83 D1 */	bl SinDegF__Q33hel4math4MathFf
/* 803F0BC8 003ECA08  FF A0 08 90 */	fmr f29, f1
/* 803F0BCC 003ECA0C  C0 02 E2 20 */	lfs f0, "@57438_805641A0"@sda21(r2)
/* 803F0BD0 003ECA10  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803F0BD4 003ECA14  4B E4 83 C1 */	bl SinDegF__Q33hel4math4MathFf
/* 803F0BD8 003ECA18  C0 02 E2 0C */	lfs f0, "@57433_8056418C"@sda21(r2)
/* 803F0BDC 003ECA1C  EC 20 00 72 */	fmuls f1, f0, f1
/* 803F0BE0 003ECA20  4B E4 83 B5 */	bl SinDegF__Q33hel4math4MathFf
/* 803F0BE4 003ECA24  FF C0 08 90 */	fmr f30, f1
/* 803F0BE8 003ECA28  C0 02 E2 0C */	lfs f0, "@57433_8056418C"@sda21(r2)
/* 803F0BEC 003ECA2C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803F0BF0 003ECA30  4B E4 83 A5 */	bl SinDegF__Q33hel4math4MathFf
/* 803F0BF4 003ECA34  FF E0 08 90 */	fmr f31, f1
/* 803F0BF8 003ECA38  7F A3 EB 78 */	mr r3, r29
/* 803F0BFC 003ECA3C  4B D0 FB E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0C00 003ECA40  4B C8 4B 31 */	bl GKI_getfirst
/* 803F0C04 003ECA44  4B E2 FF 85 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803F0C08 003ECA48  7C 64 1B 78 */	mr r4, r3
/* 803F0C0C 003ECA4C  38 61 00 60 */	addi r3, r1, 0x60
/* 803F0C10 003ECA50  4B E7 55 35 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 803F0C14 003ECA54  7F C3 F3 78 */	mr r3, r30
/* 803F0C18 003ECA58  4B FF F8 4D */	bl isGiant__Q53scn4step6weapon19challengemastershot6CustomCFv
/* 803F0C1C 003ECA5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F0C20 003ECA60  41 82 00 0C */	beq lbl_803F0C2C
/* 803F0C24 003ECA64  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 803F0C28 003ECA68  48 00 00 08 */	b lbl_803F0C30
.global lbl_803F0C2C
lbl_803F0C2C:
/* 803F0C2C 003ECA6C  C0 3F 00 20 */	lfs f1, 0x20(r31)
.global lbl_803F0C30
lbl_803F0C30:
/* 803F0C30 003ECA70  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 803F0C34 003ECA74  EC 20 08 2A */	fadds f1, f0, f1
/* 803F0C38 003ECA78  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 803F0C3C 003ECA7C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803F0C40 003ECA80  40 80 00 08 */	bge lbl_803F0C48
/* 803F0C44 003ECA84  48 00 00 08 */	b lbl_803F0C4C
.global lbl_803F0C48
lbl_803F0C48:
/* 803F0C48 003ECA88  FC 20 00 90 */	fmr f1, f0
.global lbl_803F0C4C
lbl_803F0C4C:
/* 803F0C4C 003ECA8C  D0 3D 00 1C */	stfs f1, 0x1c(r29)
/* 803F0C50 003ECA90  38 61 00 18 */	addi r3, r1, 0x18
/* 803F0C54 003ECA94  38 9D 00 1C */	addi r4, r29, 0x1c
/* 803F0C58 003ECA98  38 BD 00 10 */	addi r5, r29, 0x10
/* 803F0C5C 003ECA9C  4B D8 BB F1 */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803F0C60 003ECAA0  80 61 00 18 */	lwz r3, 0x18(r1)
/* 803F0C64 003ECAA4  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 803F0C68 003ECAA8  90 61 00 24 */	stw r3, 0x24(r1)
/* 803F0C6C 003ECAAC  90 01 00 28 */	stw r0, 0x28(r1)
/* 803F0C70 003ECAB0  80 01 00 20 */	lwz r0, 0x20(r1)
/* 803F0C74 003ECAB4  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803F0C78 003ECAB8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 803F0C7C 003ECABC  EC 00 07 32 */	fmuls f0, f0, f28
/* 803F0C80 003ECAC0  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803F0C84 003ECAC4  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 803F0C88 003ECAC8  EC 00 07 32 */	fmuls f0, f0, f28
/* 803F0C8C 003ECACC  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 803F0C90 003ECAD0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803F0C94 003ECAD4  EC 00 07 32 */	fmuls f0, f0, f28
/* 803F0C98 003ECAD8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 803F0C9C 003ECADC  38 61 00 0C */	addi r3, r1, 0xc
/* 803F0CA0 003ECAE0  38 81 00 24 */	addi r4, r1, 0x24
/* 803F0CA4 003ECAE4  4B D8 B9 25 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803F0CA8 003ECAE8  80 61 00 0C */	lwz r3, 0xc(r1)
/* 803F0CAC 003ECAEC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803F0CB0 003ECAF0  90 61 00 30 */	stw r3, 0x30(r1)
/* 803F0CB4 003ECAF4  90 01 00 34 */	stw r0, 0x34(r1)
/* 803F0CB8 003ECAF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803F0CBC 003ECAFC  90 01 00 38 */	stw r0, 0x38(r1)
/* 803F0CC0 003ECB00  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 803F0CC4 003ECB04  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 803F0CC8 003ECB08  EC 01 00 2A */	fadds f0, f1, f0
/* 803F0CCC 003ECB0C  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 803F0CD0 003ECB10  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 803F0CD4 003ECB14  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 803F0CD8 003ECB18  EC 01 00 2A */	fadds f0, f1, f0
/* 803F0CDC 003ECB1C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 803F0CE0 003ECB20  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 803F0CE4 003ECB24  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 803F0CE8 003ECB28  EC 01 00 2A */	fadds f0, f1, f0
/* 803F0CEC 003ECB2C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 803F0CF0 003ECB30  38 61 00 54 */	addi r3, r1, 0x54
/* 803F0CF4 003ECB34  38 81 00 30 */	addi r4, r1, 0x30
/* 803F0CF8 003ECB38  4B D8 B8 D1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803F0CFC 003ECB3C  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 803F0D00 003ECB40  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 803F0D04 003ECB44  EC 01 07 7A */	fmadds f0, f1, f29, f0
/* 803F0D08 003ECB48  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 803F0D0C 003ECB4C  C0 3F 00 2C */	lfs f1, 0x2c(r31)
/* 803F0D10 003ECB50  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 803F0D14 003ECB54  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 803F0D18 003ECB58  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 803F0D1C 003ECB5C  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 803F0D20 003ECB60  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 803F0D24 003ECB64  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 803F0D28 003ECB68  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 803F0D2C 003ECB6C  7F A3 EB 78 */	mr r3, r29
/* 803F0D30 003ECB70  4B D0 FA B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0D34 003ECB74  4B FE A3 D5 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803F0D38 003ECB78  7C 64 1B 78 */	mr r4, r3
/* 803F0D3C 003ECB7C  38 61 00 3C */	addi r3, r1, 0x3c
/* 803F0D40 003ECB80  4B E7 E9 75 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803F0D44 003ECB84  38 61 00 48 */	addi r3, r1, 0x48
/* 803F0D48 003ECB88  38 81 00 54 */	addi r4, r1, 0x54
/* 803F0D4C 003ECB8C  38 A1 00 3C */	addi r5, r1, 0x3c
/* 803F0D50 003ECB90  4B D8 BA FD */	bl __mi__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803F0D54 003ECB94  7F A3 EB 78 */	mr r3, r29
/* 803F0D58 003ECB98  4B D0 FA 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0D5C 003ECB9C  4B FE A3 B5 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803F0D60 003ECBA0  38 81 00 48 */	addi r4, r1, 0x48
/* 803F0D64 003ECBA4  4B DA A6 15 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803F0D68 003ECBA8  4B DA AC 8D */	bl Zero__Q24gobj14MoveParamDecelFv
/* 803F0D6C 003ECBAC  90 61 00 08 */	stw r3, 0x8(r1)
/* 803F0D70 003ECBB0  7F A3 EB 78 */	mr r3, r29
/* 803F0D74 003ECBB4  4B D0 FA 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0D78 003ECBB8  4B FE A3 99 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803F0D7C 003ECBBC  38 81 00 08 */	addi r4, r1, 0x8
/* 803F0D80 003ECBC0  4B DA A6 A9 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803F0D84 003ECBC4  38 61 00 60 */	addi r3, r1, 0x60
/* 803F0D88 003ECBC8  38 80 FF FF */	li r4, -0x1
/* 803F0D8C 003ECBCC  4B DA F0 B1 */	bl __dt__Q33hel3geo4RectFv
/* 803F0D90 003ECBD0  38 00 00 C8 */	li r0, 0xc8
/* 803F0D94 003ECBD4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803F0D98 003ECBD8  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 803F0D9C 003ECBDC  38 00 00 B8 */	li r0, 0xb8
/* 803F0DA0 003ECBE0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 803F0DA4 003ECBE4  CB C1 00 B0 */	lfd f30, 0xb0(r1)
/* 803F0DA8 003ECBE8  38 00 00 A8 */	li r0, 0xa8
/* 803F0DAC 003ECBEC  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 803F0DB0 003ECBF0  CB A1 00 A0 */	lfd f29, 0xa0(r1)
/* 803F0DB4 003ECBF4  38 00 00 98 */	li r0, 0x98
/* 803F0DB8 003ECBF8  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 803F0DBC 003ECBFC  CB 81 00 90 */	lfd f28, 0x90(r1)
/* 803F0DC0 003ECC00  39 61 00 90 */	addi r11, r1, 0x90
/* 803F0DC4 003ECC04  4B C1 65 CD */	bl _restgpr_29
/* 803F0DC8 003ECC08  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 803F0DCC 003ECC0C  7C 08 03 A6 */	mtlr r0
/* 803F0DD0 003ECC10  38 21 00 D0 */	addi r1, r1, 0xd0
/* 803F0DD4 003ECC14  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon19challengemastershot10StateReadyFv
procFixPos__Q53scn4step6weapon19challengemastershot10StateReadyFv:
/* 803F0DD8 003ECC18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803F0DDC 003ECC1C  7C 08 02 A6 */	mflr r0
/* 803F0DE0 003ECC20  90 01 00 24 */	stw r0, 0x24(r1)
/* 803F0DE4 003ECC24  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803F0DE8 003ECC28  7C 7F 1B 78 */	mr r31, r3
/* 803F0DEC 003ECC2C  4B D0 F9 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0DF0 003ECC30  4B FE A3 29 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803F0DF4 003ECC34  7C 64 1B 78 */	mr r4, r3
/* 803F0DF8 003ECC38  38 61 00 08 */	addi r3, r1, 0x8
/* 803F0DFC 003ECC3C  4B E8 06 21 */	bl getTotalViewOffset__Q43scn4step5chara5ModelCFv
/* 803F0E00 003ECC40  7F E3 FB 78 */	mr r3, r31
/* 803F0E04 003ECC44  4B D0 F9 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0E08 003ECC48  4B FE A3 19 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803F0E0C 003ECC4C  4B DB 5D FD */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803F0E10 003ECC50  38 81 00 08 */	addi r4, r1, 0x8
/* 803F0E14 003ECC54  4B E7 D5 2D */	bl setViewOffsetTrans__Q43scn4step5chara6EffectFRCQ33hel4math7Vector3
/* 803F0E18 003ECC58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803F0E1C 003ECC5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803F0E20 003ECC60  7C 08 03 A6 */	mtlr r0
/* 803F0E24 003ECC64  38 21 00 20 */	addi r1, r1, 0x20
/* 803F0E28 003ECC68  4E 80 00 20 */	blr
.global tryToClose__Q53scn4step6weapon19challengemastershot10StateReadyFv
tryToClose__Q53scn4step6weapon19challengemastershot10StateReadyFv:
/* 803F0E2C 003ECC6C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803F0E30 003ECC70  7C 08 02 A6 */	mflr r0
/* 803F0E34 003ECC74  90 01 00 94 */	stw r0, 0x94(r1)
/* 803F0E38 003ECC78  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 803F0E3C 003ECC7C  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 803F0E40 003ECC80  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803F0E44 003ECC84  7C 7F 1B 78 */	mr r31, r3
/* 803F0E48 003ECC88  4B D0 F9 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0E4C 003ECC8C  4B FE A2 BD */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803F0E50 003ECC90  7C 64 1B 78 */	mr r4, r3
/* 803F0E54 003ECC94  38 61 00 50 */	addi r3, r1, 0x50
/* 803F0E58 003ECC98  4B E7 E8 5D */	bl pos__Q43scn4step5chara8LocationCFv
/* 803F0E5C 003ECC9C  38 61 00 48 */	addi r3, r1, 0x48
/* 803F0E60 003ECCA0  38 81 00 50 */	addi r4, r1, 0x50
/* 803F0E64 003ECCA4  4B DD 1D 69 */	bl getXY__Q33hel4math7Vector3CFv
/* 803F0E68 003ECCA8  7F E3 FB 78 */	mr r3, r31
/* 803F0E6C 003ECCAC  4B D0 F9 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0E70 003ECCB0  4B FE A2 69 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803F0E74 003ECCB4  4B FE 79 BD */	bl challengeMasterShot__Q43scn4step6weapon5ParamCFv
/* 803F0E78 003ECCB8  C3 E3 00 34 */	lfs f31, 0x34(r3)
/* 803F0E7C 003ECCBC  7F E3 FB 78 */	mr r3, r31
/* 803F0E80 003ECCC0  4B D0 F9 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F0E84 003ECCC4  4B C8 48 AD */	bl GKI_getfirst
/* 803F0E88 003ECCC8  4B E2 FD 01 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 803F0E8C 003ECCCC  7C 64 1B 78 */	mr r4, r3
/* 803F0E90 003ECCD0  38 61 00 68 */	addi r3, r1, 0x68
/* 803F0E94 003ECCD4  4B E7 52 B1 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 803F0E98 003ECCD8  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 803F0E9C 003ECCDC  EC 00 F8 2A */	fadds f0, f0, f31
/* 803F0EA0 003ECCE0  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 803F0EA4 003ECCE4  C0 01 00 70 */	lfs f0, 0x70(r1)
/* 803F0EA8 003ECCE8  EC 00 F8 28 */	fsubs f0, f0, f31
/* 803F0EAC 003ECCEC  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 803F0EB0 003ECCF0  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 803F0EB4 003ECCF4  EC 00 F8 2A */	fadds f0, f0, f31
/* 803F0EB8 003ECCF8  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 803F0EBC 003ECCFC  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 803F0EC0 003ECD00  EC 00 F8 28 */	fsubs f0, f0, f31
/* 803F0EC4 003ECD04  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 803F0EC8 003ECD08  38 61 00 68 */	addi r3, r1, 0x68
/* 803F0ECC 003ECD0C  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 803F0ED0 003ECD10  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 803F0ED4 003ECD14  4B DA F0 05 */	bl isInclude__Q33hel3geo4RectCFff
/* 803F0ED8 003ECD18  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F0EDC 003ECD1C  41 82 00 14 */	beq lbl_803F0EF0
/* 803F0EE0 003ECD20  38 61 00 68 */	addi r3, r1, 0x68
/* 803F0EE4 003ECD24  38 80 FF FF */	li r4, -0x1
/* 803F0EE8 003ECD28  4B DA EF 55 */	bl __dt__Q33hel3geo4RectFv
/* 803F0EEC 003ECD2C  48 00 01 44 */	b lbl_803F1030
.global lbl_803F0EF0
lbl_803F0EF0:
/* 803F0EF0 003ECD30  38 61 00 38 */	addi r3, r1, 0x38
/* 803F0EF4 003ECD34  38 81 00 68 */	addi r4, r1, 0x68
/* 803F0EF8 003ECD38  4B DA EF 7D */	bl getCenter__Q33hel3geo4RectCFv
/* 803F0EFC 003ECD3C  38 61 00 10 */	addi r3, r1, 0x10
/* 803F0F00 003ECD40  38 81 00 48 */	addi r4, r1, 0x48
/* 803F0F04 003ECD44  4B D5 AA 65 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803F0F08 003ECD48  7C 64 1B 78 */	mr r4, r3
/* 803F0F0C 003ECD4C  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803F0F10 003ECD50  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 803F0F14 003ECD54  EC 01 00 28 */	fsubs f0, f1, f0
/* 803F0F18 003ECD58  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803F0F1C 003ECD5C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803F0F20 003ECD60  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 803F0F24 003ECD64  EC 01 00 28 */	fsubs f0, f1, f0
/* 803F0F28 003ECD68  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803F0F2C 003ECD6C  38 61 00 40 */	addi r3, r1, 0x40
/* 803F0F30 003ECD70  4B D5 AA 39 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803F0F34 003ECD74  38 61 00 28 */	addi r3, r1, 0x28
/* 803F0F38 003ECD78  38 9F 00 1C */	addi r4, r31, 0x1c
/* 803F0F3C 003ECD7C  4B DD 1C 91 */	bl getXY__Q33hel4math7Vector3CFv
/* 803F0F40 003ECD80  38 61 00 48 */	addi r3, r1, 0x48
/* 803F0F44 003ECD84  38 81 00 28 */	addi r4, r1, 0x28
/* 803F0F48 003ECD88  4B E4 17 79 */	bl squareDistance__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803F0F4C 003ECD8C  FF E0 08 90 */	fmr f31, f1
/* 803F0F50 003ECD90  38 61 00 30 */	addi r3, r1, 0x30
/* 803F0F54 003ECD94  38 81 00 68 */	addi r4, r1, 0x68
/* 803F0F58 003ECD98  4B DA EF 1D */	bl getCenter__Q33hel3geo4RectCFv
/* 803F0F5C 003ECD9C  38 61 00 48 */	addi r3, r1, 0x48
/* 803F0F60 003ECDA0  38 81 00 30 */	addi r4, r1, 0x30
/* 803F0F64 003ECDA4  4B E4 17 5D */	bl squareDistance__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 803F0F68 003ECDA8  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 803F0F6C 003ECDAC  40 80 00 18 */	bge lbl_803F0F84
/* 803F0F70 003ECDB0  38 61 00 68 */	addi r3, r1, 0x68
/* 803F0F74 003ECDB4  4B DA EF 31 */	bl getWidth__Q33hel3geo4RectCFv
/* 803F0F78 003ECDB8  C0 02 E2 24 */	lfs f0, "@57439_805641A4"@sda21(r2)
/* 803F0F7C 003ECDBC  EC 20 00 72 */	fmuls f1, f0, f1
/* 803F0F80 003ECDC0  48 00 00 18 */	b lbl_803F0F98
.global lbl_803F0F84
lbl_803F0F84:
/* 803F0F84 003ECDC4  38 61 00 68 */	addi r3, r1, 0x68
/* 803F0F88 003ECDC8  4B DA EF 1D */	bl getWidth__Q33hel3geo4RectCFv
/* 803F0F8C 003ECDCC  C0 42 E2 24 */	lfs f2, "@57439_805641A4"@sda21(r2)
/* 803F0F90 003ECDD0  C0 02 E2 30 */	lfs f0, "@57479"@sda21(r2)
/* 803F0F94 003ECDD4  EC 22 00 7A */	fmadds f1, f2, f1, f0
.global lbl_803F0F98
lbl_803F0F98:
/* 803F0F98 003ECDD8  38 61 00 40 */	addi r3, r1, 0x40
/* 803F0F9C 003ECDDC  4B DA E1 69 */	bl setLength__Q33hel4math7Vector2Ff
/* 803F0FA0 003ECDE0  38 61 00 18 */	addi r3, r1, 0x18
/* 803F0FA4 003ECDE4  38 81 00 68 */	addi r4, r1, 0x68
/* 803F0FA8 003ECDE8  4B DA EE CD */	bl getCenter__Q33hel3geo4RectCFv
/* 803F0FAC 003ECDEC  38 81 00 18 */	addi r4, r1, 0x18
/* 803F0FB0 003ECDF0  38 61 00 08 */	addi r3, r1, 0x8
/* 803F0FB4 003ECDF4  4B D5 A9 B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803F0FB8 003ECDF8  7C 64 1B 78 */	mr r4, r3
/* 803F0FBC 003ECDFC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803F0FC0 003ECE00  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 803F0FC4 003ECE04  EC 01 00 2A */	fadds f0, f1, f0
/* 803F0FC8 003ECE08  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803F0FCC 003ECE0C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803F0FD0 003ECE10  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 803F0FD4 003ECE14  EC 01 00 2A */	fadds f0, f1, f0
/* 803F0FD8 003ECE18  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803F0FDC 003ECE1C  38 61 00 20 */	addi r3, r1, 0x20
/* 803F0FE0 003ECE20  4B D5 A9 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803F0FE4 003ECE24  38 61 00 5C */	addi r3, r1, 0x5c
/* 803F0FE8 003ECE28  38 81 00 20 */	addi r4, r1, 0x20
/* 803F0FEC 003ECE2C  4B DA E4 71 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803F0FF0 003ECE30  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 803F0FF4 003ECE34  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 803F0FF8 003ECE38  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 803F0FFC 003ECE3C  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 803F1000 003ECE40  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 803F1004 003ECE44  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 803F1008 003ECE48  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 803F100C 003ECE4C  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 803F1010 003ECE50  7F E3 FB 78 */	mr r3, r31
/* 803F1014 003ECE54  4B D0 F7 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803F1018 003ECE58  4B FE A0 F1 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803F101C 003ECE5C  38 9F 00 10 */	addi r4, r31, 0x10
/* 803F1020 003ECE60  4B E7 E6 9D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803F1024 003ECE64  38 61 00 68 */	addi r3, r1, 0x68
/* 803F1028 003ECE68  38 80 FF FF */	li r4, -0x1
/* 803F102C 003ECE6C  4B DA EE 11 */	bl __dt__Q33hel3geo4RectFv
.global lbl_803F1030
lbl_803F1030:
/* 803F1030 003ECE70  38 00 00 88 */	li r0, 0x88
/* 803F1034 003ECE74  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803F1038 003ECE78  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 803F103C 003ECE7C  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 803F1040 003ECE80  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803F1044 003ECE84  7C 08 03 A6 */	mtlr r0
/* 803F1048 003ECE88  38 21 00 90 */	addi r1, r1, 0x90
/* 803F104C 003ECE8C  4E 80 00 20 */	blr

.global "create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateMain,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803F1050 003ECE90  7C 64 1B 78 */	mr r4, r3
/* 803F1054 003ECE94  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803F1058 003ECE98  2C 03 00 00 */	cmpwi r3, 0x0
/* 803F105C 003ECE9C  4D 82 00 20 */	beqlr
/* 803F1060 003ECEA0  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803F1064 003ECEA4  4B FF F4 78 */	b __ct__Q53scn4step6weapon19challengemastershot9StateMainFPQ43scn4step6weapon6Weapon
/* 803F1068 003ECEA8  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon19challengemastershot10StateReadyFv
__dt__Q53scn4step6weapon19challengemastershot10StateReadyFv:
/* 803F106C 003ECEAC  4B FE 79 D4 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global "__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateMain,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803F1070 003ECEB0  4B E3 D6 30 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateMain,PQ43scn4step6weapon6Weapon>"
"__vt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateMain,PQ43scn4step6weapon6Weapon>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateMain,PQ43scn4step6weapon6Weapon>Fv"
	.4byte "create__Q24util109StateFactoryArg1<Q24util6IState,Q53scn4step6weapon19challengemastershot9StateMain,PQ43scn4step6weapon6Weapon>Fv"

.global __vt__Q53scn4step6weapon19challengemastershot10StateReady
__vt__Q53scn4step6weapon19challengemastershot10StateReady:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon19challengemastershot10StateReadyFv
	.4byte procAnim__Q53scn4step6weapon19challengemastershot10StateReadyFv
	.4byte procMove__Q53scn4step6weapon19challengemastershot10StateReadyFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon19challengemastershot10StateReadyFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57357_80564180"
"@57357_80564180":

	.4byte 0

.global "@57431_80564184"
"@57431_80564184":

	.4byte 0x3F800000

.global "@57432_80564188"
"@57432_80564188":

	.4byte 0x3DCCCCCD

.global "@57433_8056418C"
"@57433_8056418C":

	.4byte 0x43340000

.global "@57434_80564190"
"@57434_80564190":

	.4byte 0xBDCCCCCD

.global "@57435_80564194"
"@57435_80564194":

	.4byte 0x43B40000

.global "@57436_80564198"
"@57436_80564198":

	.4byte 0x4222F983

.global "@57437"
"@57437":

	.4byte 0x3C8EFA35

.global "@57438_805641A0"
"@57438_805641A0":

	.4byte 0x42B40000

.global "@57439_805641A4"
"@57439_805641A4":

	.4byte 0x3F000000

.global "@57442_805641A8"
"@57442_805641A8":

	.4byte 0x43300000
	.4byte 0

.global "@57479"
"@57479":

	.4byte 0x40400000
	.4byte 0
