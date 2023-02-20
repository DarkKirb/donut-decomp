.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 802DF820 002DB660  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802DF824 002DB664  7F E3 FB 78 */	mr r3, r31
/* 802DF828 002DB668  4B E2 0F B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF82C 002DB66C  4B FA 88 59 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DF830 002DB670  4B FA DA A9 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DF834 002DB674  80 03 00 64 */	lwz r0, 0x64(r3)
/* 802DF838 002DB678  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802DF83C 002DB67C  7F E3 FB 78 */	mr r3, r31
/* 802DF840 002DB680  4B E2 0F A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF844 002DB684  4B FA 88 71 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DF848 002DB688  4B EB A6 81 */	bl setGround__Q24gobj9FootStateFv
/* 802DF84C 002DB68C  7F E3 FB 78 */	mr r3, r31
/* 802DF850 002DB690  4B E2 0F 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF854 002DB694  4B FA 88 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF858 002DB698  38 80 00 02 */	li r4, 0x2
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
/* 802DF884 002DB6C4  C0 22 C2 B0 */	lfs f1, "@56208_80562230"@sda21(r2)
/* 802DF888 002DB6C8  4B F9 1F 55 */	bl setRotVIntpRate__Q43scn4step5chara12ModelRotCtrlFf
/* 802DF88C 002DB6CC  7F E3 FB 78 */	mr r3, r31
/* 802DF890 002DB6D0  4B E2 0F 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DF894 002DB6D4  4B FA 88 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DF898 002DB6D8  4B F8 69 75 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802DF89C 002DB6DC  C0 22 C2 B0 */	lfs f1, "@56208_80562230"@sda21(r2)
/* 802DF8A0 002DB6E0  4B EB BB 21 */	bl setMoveRate__Q24gobj4MoveFf
/* 802DF8A4 002DB6E4  C0 22 C2 B4 */	lfs f1, "@56209_80562234"@sda21(r2)
/* 802DF8A8 002DB6E8  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 802DF8AC 002DB6EC  C0 02 C2 B8 */	lfs f0, "@56210_80562238"@sda21(r2)
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
/* 802DF8D8 002DB718  90 61 00 08 */	stw r3, 0x8(r1)
/* 802DF8DC 002DB71C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802DF8E0 002DB720  80 01 00 28 */	lwz r0, 0x28(r1)
/* 802DF8E4 002DB724  90 01 00 10 */	stw r0, 0x10(r1)
/* 802DF8E8 002DB728  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802DF8EC 002DB72C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802DF8F0 002DB730  EC 01 00 2A */	fadds f0, f1, f0
/* 802DF8F4 002DB734  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802DF8F8 002DB738  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802DF8FC 002DB73C  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 802DF900 002DB740  EC 01 00 2A */	fadds f0, f1, f0
/* 802DF904 002DB744  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802DF908 002DB748  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802DF90C 002DB74C  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 802DF910 002DB750  EC 01 00 2A */	fadds f0, f1, f0
/* 802DF914 002DB754  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802DF918 002DB758  80 61 00 08 */	lwz r3, 0x8(r1)
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
/* 802DF974 002DB7B4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DF978 002DB7B8  7C 7E 1B 78 */	mr r30, r3
/* 802DF97C 002DB7BC  7C 9F 23 78 */	mr r31, r4
/* 802DF980 002DB7C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DF984 002DB7C4  41 82 00 54 */	beq lbl_802DF9D8
/* 802DF988 002DB7C8  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5sheld15StateSmashedEnd@ha
/* 802DF98C 002DB7CC  38 04 BE 90 */	addi r0, r4, __vt__Q53scn4step5enemy5sheld15StateSmashedEnd@l
/* 802DF990 002DB7D0  90 03 00 00 */	stw r0, 0x0(r3)
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
/* 802DF9BC 002DB7FC  38 80 00 00 */	li r4, 0x0
/* 802DF9C0 002DB800  4B FA E4 2D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802DF9C4 002DB804  7F E0 07 34 */	extsh r0, r31
/* 802DF9C8 002DB808  2C 00 00 00 */	cmpwi r0, 0x0
/* 802DF9CC 002DB80C  40 81 00 0C */	ble lbl_802DF9D8
/* 802DF9D0 002DB810  7F C3 F3 78 */	mr r3, r30
/* 802DF9D4 002DB814  4B ED FD 41 */	bl __dl__FPv
.global lbl_802DF9D8
lbl_802DF9D8:
/* 802DF9D8 002DB818  7F C3 F3 78 */	mr r3, r30
/* 802DF9DC 002DB81C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DF9E0 002DB820  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 802DFA04 002DB844  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802DFA08 002DB848  7C 7F 1B 78 */	mr r31, r3
/* 802DFA0C 002DB84C  4B E2 0D D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFA10 002DB850  4B FA 86 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DFA14 002DB854  4B F9 18 91 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802DFA18 002DB858  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DFA1C 002DB85C  41 82 00 18 */	beq lbl_802DFA34
/* 802DFA20 002DB860  7F E3 FB 78 */	mr r3, r31
/* 802DFA24 002DB864  4B E2 0D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFA28 002DB868  4B FA 86 A5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DFA2C 002DB86C  38 80 00 00 */	li r4, 0x0
/* 802DFA30 002DB870  4B F9 18 4D */	bl reqScript__Q43scn4step5chara5ModelFUl
.global lbl_802DFA34
lbl_802DFA34:
/* 802DFA34 002DB874  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802DFA38 002DB878  2C 03 00 00 */	cmpwi r3, 0x0
/* 802DFA3C 002DB87C  40 82 00 84 */	bne lbl_802DFAC0
/* 802DFA40 002DB880  7F E3 FB 78 */	mr r3, r31
/* 802DFA44 002DB884  4B E2 0D 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFA48 002DB888  4B FA 86 7D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DFA4C 002DB88C  C0 22 C2 B4 */	lfs f1, "@56209_80562234"@sda21(r2)
/* 802DFA50 002DB890  4B E4 AC B1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802DFA54 002DB894  7F E3 FB 78 */	mr r3, r31
/* 802DFA58 002DB898  4B E2 0D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DFA5C 002DB89C  4B FA 86 69 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DFA60 002DB8A0  C0 22 C2 B4 */	lfs f1, "@56209_80562234"@sda21(r2)
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
/* 802DFA8C 002DB8CC  2C 04 00 00 */	cmpwi r4, 0x0
/* 802DFA90 002DB8D0  41 82 00 28 */	beq lbl_802DFAB8
/* 802DFA94 002DB8D4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802DFA98 002DB8D8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802DFA9C 002DB8DC  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DFAA0 002DB8E0  38 1F 00 90 */	addi r0, r31, 0x90
/* 802DFAA4 002DB8E4  90 04 00 04 */	stw r0, 0x4(r4)
/* 802DFAA8 002DB8E8  3C 60 80 48 */	lis r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>"@ha
/* 802DFAAC 002DB8EC  38 03 B9 50 */	addi r0, r3, "__vt__Q24util94StateFactoryArg1<Q24util6IState,Q53scn4step5enemy5sheld11StateEscape,PQ43scn4step5enemy5Enemy>"@l
/* 802DFAB0 002DB8F0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802DFAB4 002DB8F4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802DFAB8
lbl_802DFAB8:
/* 802DFAB8 002DB8F8  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802DFABC 002DB8FC  48 00 00 0C */	b lbl_802DFAC8
.global lbl_802DFAC0
lbl_802DFAC0:
/* 802DFAC0 002DB900  38 03 FF FF */	addi r0, r3, -0x1
/* 802DFAC4 002DB904  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_802DFAC8
lbl_802DFAC8:
/* 802DFAC8 002DB908  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DFACC 002DB90C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802DFAD0 002DB910  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DFAD4 002DB914  7C 08 03 A6 */	mtlr r0
/* 802DFAD8 002DB918  38 21 00 10 */	addi r1, r1, 0x10
/* 802DFADC 002DB91C  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy5sheld15StateSmashedEnd
__vt__Q53scn4step5enemy5sheld15StateSmashedEnd:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy5sheld15StateSmashedEndFv
	.4byte procAnim__Q53scn4step5enemy5sheld15StateSmashedEndFv
	.4byte procMove__Q43scn4step5enemy9StateBaseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q43scn4step5enemy9StateBaseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56208_80562230"
"@56208_80562230":

	.4byte 0x3F800000

.global "@56209_80562234"
"@56209_80562234":

	.4byte 0

.global "@56210_80562238"
"@56210_80562238":

	.4byte 0x3E99999A
	.4byte 0
