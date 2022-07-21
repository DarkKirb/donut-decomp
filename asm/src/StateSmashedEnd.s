.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5sheld15StateSmashedEndFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld15StateSmashedEndFPQ43scn4step5enemy5Enemy:
/* 802DF800 002DB640  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802DF804 002DB644  7C 08 02 A6 */	mflr r0
/* 802DF808 002DB648  90 01 00 44 */	stw r0, 0x44(r1)
/* 802DF80C 002DB64C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802DF810 002DB650  7C 7F 1B 78 */	mr r31, r3
/* 802DF814 002DB654  4B FA E5 B1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DF818 002DB658  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld15StateSmashedEnd@ha
/* 802DF81C 002DB65C  38 03 BE 90 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld15StateSmashedEnd@l
/* 802DF820 002DB660  90 1F 00 00 */	stw r0, 0(r31)
/* 802DF824 002DB664  7F E3 FB 78 */	mr r3, r31
/* 802DF828 002DB668  4B E2 0F B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF82C 002DB66C  4B FA 88 59 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DF830 002DB670  4B FA DA A9 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DF834 002DB674  80 03 00 64 */	lwz r0, 0x64(r3)
/* 802DF838 002DB678  90 1F 00 08 */	stw r0, 8(r31)
/* 802DF83C 002DB67C  7F E3 FB 78 */	mr r3, r31
/* 802DF840 002DB680  4B E2 0F A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF844 002DB684  4B FA 88 71 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DF848 002DB688  4B EB A6 81 */	bl setGround__Q24gobj9FootStateFv
/* 802DF84C 002DB68C  7F E3 FB 78 */	mr r3, r31
/* 802DF850 002DB690  4B E2 0F 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF854 002DB694  4B FA 88 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF858 002DB698  38 80 00 02 */	li r4, 2
/* 802DF85C 002DB69C  4B F9 1A 21 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DF860 002DB6A0  7F E3 FB 78 */	mr r3, r31
/* 802DF864 002DB6A4  4B E2 0F 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF868 002DB6A8  4B FA 88 B5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DF86C 002DB6AC  4B F4 D6 A5 */	bl param__Q43scn4step4boss4BossCFv
/* 802DF870 002DB6B0  4B F8 D8 45 */	bl setStateHitOnly__Q43scn4step5chara8BodyCollFv
/* 802DF874 002DB6B4  7F E3 FB 78 */	mr r3, r31
/* 802DF878 002DB6B8  4B E2 0F 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF87C 002DB6BC  4B FA 88 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF880 002DB6C0  4B F8 69 8D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802DF884 002DB6C4  C0 22 C2 B0 */	lfs f1, $$256208-_SDA2_BASE_(r2)
/* 802DF888 002DB6C8  4B F9 1F 55 */	bl setRotVIntpRate__Q43scn4step5chara12ModelRotCtrlFf
/* 802DF88C 002DB6CC  7F E3 FB 78 */	mr r3, r31
/* 802DF890 002DB6D0  4B E2 0F 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF894 002DB6D4  4B FA 88 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF898 002DB6D8  4B F8 69 75 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802DF89C 002DB6DC  C0 22 C2 B0 */	lfs f1, $$256208-_SDA2_BASE_(r2)
/* 802DF8A0 002DB6E0  4B EB BB 21 */	bl setMoveRate__Q24gobj4MoveFf
/* 802DF8A4 002DB6E4  C0 22 C2 B4 */	lfs f1, $$256209-_SDA2_BASE_(r2)
/* 802DF8A8 002DB6E8  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802DF8AC 002DB6EC  C0 02 C2 B8 */	lfs f0, $$256210-_SDA2_BASE_(r2)
/* 802DF8B0 002DB6F0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802DF8B4 002DB6F4  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 802DF8B8 002DB6F8  7F E3 FB 78 */	mr r3, r31
/* 802DF8BC 002DB6FC  4B E2 0F 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF8C0 002DB700  4B FA 87 FD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DF8C4 002DB704  7C 64 1B 78 */	mr r4, r3
/* 802DF8C8 002DB708  38 61 00 20 */	addi r3, r1, 0x20
/* 802DF8CC 002DB70C  4B F8 FD E9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DF8D0 002DB710  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802DF8D4 002DB714  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DF8D8 002DB718  90 61 00 08 */	stw r3, 8(r1)
/* 802DF8DC 002DB71C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802DF8E0 002DB720  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802DF8E4 002DB724  90 01 00 10 */	stw r0, 0x10(r1)
/* 802DF8E8 002DB728  C0 21 00 08 */	lfs f1, 8(r1)
/* 802DF8EC 002DB72C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802DF8F0 002DB730  EC 01 00 2A */	fadds f0, f1, f0
/* 802DF8F4 002DB734  D0 01 00 08 */	stfs f0, 8(r1)
/* 802DF8F8 002DB738  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802DF8FC 002DB73C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802DF900 002DB740  EC 01 00 2A */	fadds f0, f1, f0
/* 802DF904 002DB744  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DF908 002DB748  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802DF90C 002DB74C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802DF910 002DB750  EC 01 00 2A */	fadds f0, f1, f0
/* 802DF914 002DB754  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802DF918 002DB758  80 61 00 08 */	lwz r3, 8(r1)
/* 802DF91C 002DB75C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802DF920 002DB760  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802DF924 002DB764  90 01 00 30 */	stw r0, 0x30(r1)
/* 802DF928 002DB768  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802DF92C 002DB76C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802DF930 002DB770  7F E3 FB 78 */	mr r3, r31
/* 802DF934 002DB774  4B E2 0E AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF938 002DB778  4B FA 87 9D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802DF93C 002DB77C  4B ED 6F 65 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802DF940 002DB780  38 80 00 4B */	li r4, 0x4b
/* 802DF944 002DB784  38 A1 00 2C */	addi r5, r1, 0x2c
/* 802DF948 002DB788  4B F8 E6 11 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802DF94C 002DB78C  7F E3 FB 78 */	mr r3, r31
/* 802DF950 002DB790  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802DF954 002DB794  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802DF958 002DB798  7C 08 03 A6 */	mtlr r0
/* 802DF95C 002DB79C  38 21 00 40 */	addi r1, r1, 0x40
/* 802DF960 002DB7A0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5sheld15StateSmashedEndFv
__dt__Q53scn4step5enemy5sheld15StateSmashedEndFv:
/* 802DF964 002DB7A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DF968 002DB7A8  7C 08 02 A6 */	mflr r0
/* 802DF96C 002DB7AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DF970 002DB7B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DF974 002DB7B4  93 C1 00 08 */	stw r30, 8(r1)
/* 802DF978 002DB7B8  7C 7E 1B 78 */	mr r30, r3
/* 802DF97C 002DB7BC  7C 9F 23 78 */	mr r31, r4
/* 802DF980 002DB7C0  2C 03 00 00 */	cmpwi r3, 0
/* 802DF984 002DB7C4  41 82 00 54 */	beq lbl_802DF9D8
/* 802DF988 002DB7C8  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5sheld15StateSmashedEnd@ha
/* 802DF98C 002DB7CC  38 04 BE 90 */	addi r0, r4, __vt__Q53scn4step5enemy5sheld15StateSmashedEnd@l
/* 802DF990 002DB7D0  90 03 00 00 */	stw r0, 0(r3)
/* 802DF994 002DB7D4  4B E2 0E 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF998 002DB7D8  4B FA 87 85 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DF99C 002DB7DC  4B F4 D5 75 */	bl param__Q43scn4step4boss4BossCFv
/* 802DF9A0 002DB7E0  4B F8 D6 55 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802DF9A4 002DB7E4  7F C3 F3 78 */	mr r3, r30
/* 802DF9A8 002DB7E8  4B E2 0E 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF9AC 002DB7EC  4B FA 87 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF9B0 002DB7F0  4B F8 68 5D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802DF9B4 002DB7F4  4B F9 1D 41 */	bl resetRotIntpRate__Q43scn4step5chara12ModelRotCtrlFv
/* 802DF9B8 002DB7F8  7F C3 F3 78 */	mr r3, r30
/* 802DF9BC 002DB7FC  38 80 00 00 */	li r4, 0
/* 802DF9C0 002DB800  4B FA E4 2D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802DF9C4 002DB804  7F E0 07 34 */	extsh r0, r31
/* 802DF9C8 002DB808  2C 00 00 00 */	cmpwi r0, 0
/* 802DF9CC 002DB80C  40 81 00 0C */	ble lbl_802DF9D8
/* 802DF9D0 002DB810  7F C3 F3 78 */	mr r3, r30
/* 802DF9D4 002DB814  4B ED FD 41 */	bl __dl__FPv
lbl_802DF9D8:
/* 802DF9D8 002DB818  7F C3 F3 78 */	mr r3, r30
/* 802DF9DC 002DB81C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DF9E0 002DB820  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DF9E4 002DB824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DF9E8 002DB828  7C 08 03 A6 */	mtlr r0
/* 802DF9EC 002DB82C  38 21 00 10 */	addi r1, r1, 0x10
/* 802DF9F0 002DB830  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy5sheld15StateSmashedEndFv
procAnim__Q53scn4step5enemy5sheld15StateSmashedEndFv:
/* 802DF9F4 002DB834  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DF9F8 002DB838  7C 08 02 A6 */	mflr r0
/* 802DF9FC 002DB83C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DFA00 002DB840  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DFA04 002DB844  93 C1 00 08 */	stw r30, 8(r1)
/* 802DFA08 002DB848  7C 7F 1B 78 */	mr r31, r3
/* 802DFA0C 002DB84C  4B E2 0D D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFA10 002DB850  4B FA 86 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DFA14 002DB854  4B F9 18 91 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802DFA18 002DB858  2C 03 00 00 */	cmpwi r3, 0
/* 802DFA1C 002DB85C  41 82 00 18 */	beq lbl_802DFA34
/* 802DFA20 002DB860  7F E3 FB 78 */	mr r3, r31
/* 802DFA24 002DB864  4B E2 0D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFA28 002DB868  4B FA 86 A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DFA2C 002DB86C  38 80 00 00 */	li r4, 0
/* 802DFA30 002DB870  4B F9 18 4D */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802DFA34:
/* 802DFA34 002DB874  80 7F 00 08 */	lwz r3, 8(r31)
/* 802DFA38 002DB878  2C 03 00 00 */	cmpwi r3, 0
/* 802DFA3C 002DB87C  40 82 00 84 */	bne lbl_802DFAC0
/* 802DFA40 002DB880  7F E3 FB 78 */	mr r3, r31
/* 802DFA44 002DB884  4B E2 0D 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFA48 002DB888  4B FA 86 7D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DFA4C 002DB88C  C0 22 C2 B4 */	lfs f1, $$256209-_SDA2_BASE_(r2)
/* 802DFA50 002DB890  4B E4 AC B1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802DFA54 002DB894  7F E3 FB 78 */	mr r3, r31
/* 802DFA58 002DB898  4B E2 0D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFA5C 002DB89C  4B FA 86 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DFA60 002DB8A0  C0 22 C2 B4 */	lfs f1, $$256209-_SDA2_BASE_(r2)
/* 802DFA64 002DB8A4  4B EB B9 1D */	bl setSpeedV__Q24gobj4MoveFf
/* 802DFA68 002DB8A8  7F E3 FB 78 */	mr r3, r31
/* 802DFA6C 002DB8AC  4B E2 0D 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFA70 002DB8B0  7C 7E 1B 78 */	mr r30, r3
/* 802DFA74 002DB8B4  7F E3 FB 78 */	mr r3, r31
/* 802DFA78 002DB8B8  4B E2 0D 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFA7C 002DB8BC  4B FA 87 29 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802DFA80 002DB8C0  7C 7F 1B 78 */	mr r31, r3
/* 802DFA84 002DB8C4  48 12 64 7D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802DFA88 002DB8C8  38 9F 00 10 */	addi r4, r31, 0x10
/* 802DFA8C 002DB8CC  2C 04 00 00 */	cmpwi r4, 0
/* 802DFA90 002DB8D0  41 82 00 28 */	beq lbl_802DFAB8
/* 802DFA94 002DB8D4  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802DFA98 002DB8D8  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802DFA9C 002DB8DC  90 04 00 00 */	stw r0, 0(r4)
/* 802DFAA0 002DB8E0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DFAA4 002DB8E4  90 04 00 04 */	stw r0, 4(r4)
/* 802DFAA8 002DB8E8  3C 60 80 48 */	lis r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld11StateEscape$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802DFAAC 002DB8EC  38 03 B9 50 */	addi r0, r3, __vt__Q24util94StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy5sheld11StateEscape$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802DFAB0 002DB8F0  90 04 00 00 */	stw r0, 0(r4)
/* 802DFAB4 002DB8F4  93 C4 00 08 */	stw r30, 8(r4)
lbl_802DFAB8:
/* 802DFAB8 002DB8F8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802DFABC 002DB8FC  48 00 00 0C */	b lbl_802DFAC8
lbl_802DFAC0:
/* 802DFAC0 002DB900  38 03 FF FF */	addi r0, r3, -1
/* 802DFAC4 002DB904  90 1F 00 08 */	stw r0, 8(r31)
lbl_802DFAC8:
/* 802DFAC8 002DB908  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DFACC 002DB90C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DFAD0 002DB910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DFAD4 002DB914  7C 08 03 A6 */	mtlr r0
/* 802DFAD8 002DB918  38 21 00 10 */	addi r1, r1, 0x10
/* 802DFADC 002DB91C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9waddledee15StateSmashedEndFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee15StateSmashedEndFPQ43scn4step5enemy5Enemy:
/* 802EE6C8 002EA508  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802EE6CC 002EA50C  7C 08 02 A6 */	mflr r0
/* 802EE6D0 002EA510  90 01 00 44 */	stw r0, 0x44(r1)
/* 802EE6D4 002EA514  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802EE6D8 002EA518  7C 7F 1B 78 */	mr r31, r3
/* 802EE6DC 002EA51C  4B F9 F6 E9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EE6E0 002EA520  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee15StateSmashedEnd@ha
/* 802EE6E4 002EA524  38 03 E2 98 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee15StateSmashedEnd@l
/* 802EE6E8 002EA528  90 1F 00 00 */	stw r0, 0(r31)
/* 802EE6EC 002EA52C  7F E3 FB 78 */	mr r3, r31
/* 802EE6F0 002EA530  4B E1 20 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE6F4 002EA534  4B F9 99 91 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EE6F8 002EA538  4B F9 DF 81 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EE6FC 002EA53C  80 03 00 30 */	lwz r0, 0x30(r3)
/* 802EE700 002EA540  90 1F 00 08 */	stw r0, 8(r31)
/* 802EE704 002EA544  7F E3 FB 78 */	mr r3, r31
/* 802EE708 002EA548  4B E1 20 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE70C 002EA54C  4B F9 99 A9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EE710 002EA550  4B EA B7 B9 */	bl setGround__Q24gobj9FootStateFv
/* 802EE714 002EA554  7F E3 FB 78 */	mr r3, r31
/* 802EE718 002EA558  4B E1 20 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE71C 002EA55C  4B F9 99 B1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EE720 002EA560  38 80 00 07 */	li r4, 7
/* 802EE724 002EA564  4B F8 2B 59 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EE728 002EA568  7F E3 FB 78 */	mr r3, r31
/* 802EE72C 002EA56C  4B E1 20 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE730 002EA570  4B F9 99 ED */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EE734 002EA574  4B F3 E7 DD */	bl param__Q43scn4step4boss4BossCFv
/* 802EE738 002EA578  4B F7 E9 7D */	bl setStateHitOnly__Q43scn4step5chara8BodyCollFv
/* 802EE73C 002EA57C  7F E3 FB 78 */	mr r3, r31
/* 802EE740 002EA580  4B E1 20 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE744 002EA584  4B F9 99 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EE748 002EA588  4B F7 7A C5 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EE74C 002EA58C  C0 22 C5 60 */	lfs f1, $$256918-_SDA2_BASE_(r2)
/* 802EE750 002EA590  4B F8 30 8D */	bl setRotVIntpRate__Q43scn4step5chara12ModelRotCtrlFf
/* 802EE754 002EA594  7F E3 FB 78 */	mr r3, r31
/* 802EE758 002EA598  4B E1 20 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE75C 002EA59C  4B F9 99 71 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EE760 002EA5A0  4B F7 7A AD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EE764 002EA5A4  C0 22 C5 60 */	lfs f1, $$256918-_SDA2_BASE_(r2)
/* 802EE768 002EA5A8  4B EA CC 59 */	bl setMoveRate__Q24gobj4MoveFf
/* 802EE76C 002EA5AC  C0 22 C5 64 */	lfs f1, $$256919-_SDA2_BASE_(r2)
/* 802EE770 002EA5B0  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802EE774 002EA5B4  C0 02 C5 68 */	lfs f0, $$256920-_SDA2_BASE_(r2)
/* 802EE778 002EA5B8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802EE77C 002EA5BC  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 802EE780 002EA5C0  7F E3 FB 78 */	mr r3, r31
/* 802EE784 002EA5C4  4B E1 20 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE788 002EA5C8  4B F9 99 35 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EE78C 002EA5CC  7C 64 1B 78 */	mr r4, r3
/* 802EE790 002EA5D0  38 61 00 20 */	addi r3, r1, 0x20
/* 802EE794 002EA5D4  4B F8 0F 21 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EE798 002EA5D8  80 61 00 20 */	lwz r3, 0x20(r1)
/* 802EE79C 002EA5DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EE7A0 002EA5E0  90 61 00 08 */	stw r3, 8(r1)
/* 802EE7A4 002EA5E4  90 01 00 0C */	stw r0, 0xc(r1)
/* 802EE7A8 002EA5E8  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802EE7AC 002EA5EC  90 01 00 10 */	stw r0, 0x10(r1)
/* 802EE7B0 002EA5F0  C0 21 00 08 */	lfs f1, 8(r1)
/* 802EE7B4 002EA5F4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802EE7B8 002EA5F8  EC 01 00 2A */	fadds f0, f1, f0
/* 802EE7BC 002EA5FC  D0 01 00 08 */	stfs f0, 8(r1)
/* 802EE7C0 002EA600  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802EE7C4 002EA604  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802EE7C8 002EA608  EC 01 00 2A */	fadds f0, f1, f0
/* 802EE7CC 002EA60C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802EE7D0 002EA610  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802EE7D4 002EA614  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802EE7D8 002EA618  EC 01 00 2A */	fadds f0, f1, f0
/* 802EE7DC 002EA61C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802EE7E0 002EA620  80 61 00 08 */	lwz r3, 8(r1)
/* 802EE7E4 002EA624  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802EE7E8 002EA628  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802EE7EC 002EA62C  90 01 00 30 */	stw r0, 0x30(r1)
/* 802EE7F0 002EA630  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802EE7F4 002EA634  90 01 00 34 */	stw r0, 0x34(r1)
/* 802EE7F8 002EA638  7F E3 FB 78 */	mr r3, r31
/* 802EE7FC 002EA63C  4B E1 1F E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE800 002EA640  4B F9 98 D5 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802EE804 002EA644  4B EC 80 9D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802EE808 002EA648  38 80 00 4B */	li r4, 0x4b
/* 802EE80C 002EA64C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 802EE810 002EA650  4B F7 F7 49 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802EE814 002EA654  7F E3 FB 78 */	mr r3, r31
/* 802EE818 002EA658  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802EE81C 002EA65C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802EE820 002EA660  7C 08 03 A6 */	mtlr r0
/* 802EE824 002EA664  38 21 00 40 */	addi r1, r1, 0x40
/* 802EE828 002EA668  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9waddledee15StateSmashedEndFv
__dt__Q53scn4step5enemy9waddledee15StateSmashedEndFv:
/* 802EE82C 002EA66C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EE830 002EA670  7C 08 02 A6 */	mflr r0
/* 802EE834 002EA674  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EE838 002EA678  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EE83C 002EA67C  93 C1 00 08 */	stw r30, 8(r1)
/* 802EE840 002EA680  7C 7E 1B 78 */	mr r30, r3
/* 802EE844 002EA684  7C 9F 23 78 */	mr r31, r4
/* 802EE848 002EA688  2C 03 00 00 */	cmpwi r3, 0
/* 802EE84C 002EA68C  41 82 00 54 */	beq lbl_802EE8A0
/* 802EE850 002EA690  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy9waddledee15StateSmashedEnd@ha
/* 802EE854 002EA694  38 04 E2 98 */	addi r0, r4, __vt__Q53scn4step5enemy9waddledee15StateSmashedEnd@l
/* 802EE858 002EA698  90 03 00 00 */	stw r0, 0(r3)
/* 802EE85C 002EA69C  4B E1 1F 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE860 002EA6A0  4B F9 98 BD */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EE864 002EA6A4  4B F3 E6 AD */	bl param__Q43scn4step4boss4BossCFv
/* 802EE868 002EA6A8  4B F7 E7 8D */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802EE86C 002EA6AC  7F C3 F3 78 */	mr r3, r30
/* 802EE870 002EA6B0  4B E1 1F 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE874 002EA6B4  4B F9 98 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EE878 002EA6B8  4B F7 79 95 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802EE87C 002EA6BC  4B F8 2E 79 */	bl resetRotIntpRate__Q43scn4step5chara12ModelRotCtrlFv
/* 802EE880 002EA6C0  7F C3 F3 78 */	mr r3, r30
/* 802EE884 002EA6C4  38 80 00 00 */	li r4, 0
/* 802EE888 002EA6C8  4B F9 F5 65 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802EE88C 002EA6CC  7F E0 07 34 */	extsh r0, r31
/* 802EE890 002EA6D0  2C 00 00 00 */	cmpwi r0, 0
/* 802EE894 002EA6D4  40 81 00 0C */	ble lbl_802EE8A0
/* 802EE898 002EA6D8  7F C3 F3 78 */	mr r3, r30
/* 802EE89C 002EA6DC  4B ED 0E 79 */	bl __dl__FPv
lbl_802EE8A0:
/* 802EE8A0 002EA6E0  7F C3 F3 78 */	mr r3, r30
/* 802EE8A4 002EA6E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EE8A8 002EA6E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EE8AC 002EA6EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EE8B0 002EA6F0  7C 08 03 A6 */	mtlr r0
/* 802EE8B4 002EA6F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802EE8B8 002EA6F8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy9waddledee15StateSmashedEndFv
procAnim__Q53scn4step5enemy9waddledee15StateSmashedEndFv:
/* 802EE8BC 002EA6FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EE8C0 002EA700  7C 08 02 A6 */	mflr r0
/* 802EE8C4 002EA704  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EE8C8 002EA708  39 61 00 20 */	addi r11, r1, 0x20
/* 802EE8CC 002EA70C  4B D1 8A 79 */	bl func_80007344
/* 802EE8D0 002EA710  7C 7D 1B 78 */	mr r29, r3
/* 802EE8D4 002EA714  4B E1 1F 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE8D8 002EA718  4B F9 97 F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EE8DC 002EA71C  4B F8 29 C9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802EE8E0 002EA720  2C 03 00 00 */	cmpwi r3, 0
/* 802EE8E4 002EA724  41 82 00 18 */	beq lbl_802EE8FC
/* 802EE8E8 002EA728  7F A3 EB 78 */	mr r3, r29
/* 802EE8EC 002EA72C  4B E1 1E F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE8F0 002EA730  4B F9 97 DD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EE8F4 002EA734  38 80 00 00 */	li r4, 0
/* 802EE8F8 002EA738  4B F8 29 85 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802EE8FC:
/* 802EE8FC 002EA73C  80 7D 00 08 */	lwz r3, 8(r29)
/* 802EE900 002EA740  2C 03 00 00 */	cmpwi r3, 0
/* 802EE904 002EA744  40 82 00 E0 */	bne lbl_802EE9E4
/* 802EE908 002EA748  7F A3 EB 78 */	mr r3, r29
/* 802EE90C 002EA74C  4B E1 1E D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE910 002EA750  4B F9 97 B5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EE914 002EA754  C0 22 C5 64 */	lfs f1, $$256919-_SDA2_BASE_(r2)
/* 802EE918 002EA758  4B E3 BD E9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802EE91C 002EA75C  7F A3 EB 78 */	mr r3, r29
/* 802EE920 002EA760  4B E1 1E C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE924 002EA764  4B F9 97 A1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EE928 002EA768  C0 22 C5 64 */	lfs f1, $$256919-_SDA2_BASE_(r2)
/* 802EE92C 002EA76C  4B EA CA 55 */	bl setSpeedV__Q24gobj4MoveFf
/* 802EE930 002EA770  7F A3 EB 78 */	mr r3, r29
/* 802EE934 002EA774  4B E1 1E AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE938 002EA778  4B E3 25 29 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802EE93C 002EA77C  2C 03 00 03 */	cmpwi r3, 3
/* 802EE940 002EA780  40 82 00 54 */	bne lbl_802EE994
/* 802EE944 002EA784  7F A3 EB 78 */	mr r3, r29
/* 802EE948 002EA788  4B E1 1E 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE94C 002EA78C  7C 7F 1B 78 */	mr r31, r3
/* 802EE950 002EA790  7F A3 EB 78 */	mr r3, r29
/* 802EE954 002EA794  4B E1 1E 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE958 002EA798  4B F9 98 4D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EE95C 002EA79C  7C 7E 1B 78 */	mr r30, r3
/* 802EE960 002EA7A0  48 11 75 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EE964 002EA7A4  3B BE 00 10 */	addi r29, r30, 0x10
/* 802EE968 002EA7A8  2C 1D 00 00 */	cmpwi r29, 0
/* 802EE96C 002EA7AC  41 82 00 20 */	beq lbl_802EE98C
/* 802EE970 002EA7B0  7F A3 EB 78 */	mr r3, r29
/* 802EE974 002EA7B4  38 9E 00 90 */	addi r4, r30, 0x90
/* 802EE978 002EA7B8  4B F4 7E F1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802EE97C 002EA7BC  3C 60 80 47 */	lis r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EE980 002EA7C0  38 03 2D F8 */	addi r0, r3, __vt__Q24util99StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common15StateWalkAround$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EE984 002EA7C4  90 1D 00 00 */	stw r0, 0(r29)
/* 802EE988 002EA7C8  93 FD 00 08 */	stw r31, 8(r29)
lbl_802EE98C:
/* 802EE98C 002EA7CC  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802EE990 002EA7D0  48 00 00 5C */	b lbl_802EE9EC
lbl_802EE994:
/* 802EE994 002EA7D4  7F A3 EB 78 */	mr r3, r29
/* 802EE998 002EA7D8  4B E1 1E 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE99C 002EA7DC  7C 7E 1B 78 */	mr r30, r3
/* 802EE9A0 002EA7E0  7F A3 EB 78 */	mr r3, r29
/* 802EE9A4 002EA7E4  4B E1 1E 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EE9A8 002EA7E8  4B F9 97 FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802EE9AC 002EA7EC  7C 7F 1B 78 */	mr r31, r3
/* 802EE9B0 002EA7F0  48 11 75 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802EE9B4 002EA7F4  3B BF 00 10 */	addi r29, r31, 0x10
/* 802EE9B8 002EA7F8  2C 1D 00 00 */	cmpwi r29, 0
/* 802EE9BC 002EA7FC  41 82 00 20 */	beq lbl_802EE9DC
/* 802EE9C0 002EA800  7F A3 EB 78 */	mr r3, r29
/* 802EE9C4 002EA804  38 9F 00 90 */	addi r4, r31, 0x90
/* 802EE9C8 002EA808  4B F4 7E A1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802EE9CC 002EA80C  3C 60 80 47 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802EE9D0 002EA810  38 03 2E 08 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common17StateWalkStraight$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802EE9D4 002EA814  90 1D 00 00 */	stw r0, 0(r29)
/* 802EE9D8 002EA818  93 DD 00 08 */	stw r30, 8(r29)
lbl_802EE9DC:
/* 802EE9DC 002EA81C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802EE9E0 002EA820  48 00 00 0C */	b lbl_802EE9EC
lbl_802EE9E4:
/* 802EE9E4 002EA824  38 03 FF FF */	addi r0, r3, -1
/* 802EE9E8 002EA828  90 1D 00 08 */	stw r0, 8(r29)
lbl_802EE9EC:
/* 802EE9EC 002EA82C  39 61 00 20 */	addi r11, r1, 0x20
/* 802EE9F0 002EA830  4B D1 89 A1 */	bl func_80007390
/* 802EE9F4 002EA834  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EE9F8 002EA838  7C 08 03 A6 */	mtlr r0
/* 802EE9FC 002EA83C  38 21 00 20 */	addi r1, r1, 0x20
/* 802EEA00 002EA840  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy9waddledee15StateSmashedEndFv
procFixPos__Q53scn4step5enemy9waddledee15StateSmashedEndFv:
/* 802EEA04 002EA844  4B FA 41 98 */	b procFixPos__Q53scn4step5enemy6common12StateLandingFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5sheld15StateSmashedEnd
__vt__Q53scn4step5enemy5sheld15StateSmashedEnd:
	.incbin "baserom.dol", 0x477F90, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9waddledee15StateSmashedEnd
__vt__Q53scn4step5enemy9waddledee15StateSmashedEnd:
	.incbin "baserom.dol", 0x47A398, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256208
$$256208:
	.incbin "baserom.dol", 0x49CD70, 0x4
.global $$256209
$$256209:
	.incbin "baserom.dol", 0x49CD74, 0x4
.global $$256210
$$256210:
	.incbin "baserom.dol", 0x49CD78, 0x8

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256918
$$256918:
	.incbin "baserom.dol", 0x49D020, 0x4
.global $$256919
$$256919:
	.incbin "baserom.dol", 0x49D024, 0x4
.global $$256920
$$256920:
	.incbin "baserom.dol", 0x49D028, 0x8
