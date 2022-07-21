.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common19StateSuperAppearPreFPQ43scn4step5enemy5Enemyi
__ct__Q53scn4step5enemy6common19StateSuperAppearPreFPQ43scn4step5enemy5Enemyi:
/* 80294878 002906B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029487C 002906BC  7C 08 02 A6 */	mflr r0
/* 80294880 002906C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80294884 002906C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80294888 002906C8  4B D7 2A BD */	bl func_80007344
/* 8029488C 002906CC  7C 7D 1B 78 */	mr r29, r3
/* 80294890 002906D0  7C 9E 23 78 */	mr r30, r4
/* 80294894 002906D4  7C BF 2B 78 */	mr r31, r5
/* 80294898 002906D8  4B FF 95 2D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029489C 002906DC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common19StateSuperAppearPre@ha
/* 802948A0 002906E0  38 03 32 E8 */	addi r0, r3, __vt__Q53scn4step5enemy6common19StateSuperAppearPre@l
/* 802948A4 002906E4  90 1D 00 00 */	stw r0, 0(r29)
/* 802948A8 002906E8  7F C3 F3 78 */	mr r3, r30
/* 802948AC 002906EC  4B DE 0E 85 */	bl GKI_getfirst
/* 802948B0 002906F0  7C 64 1B 78 */	mr r4, r3
/* 802948B4 002906F4  38 7D 00 08 */	addi r3, r29, 8
/* 802948B8 002906F8  48 13 64 89 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
/* 802948BC 002906FC  93 FD 00 14 */	stw r31, 0x14(r29)
/* 802948C0 00290700  7F A3 EB 78 */	mr r3, r29
/* 802948C4 00290704  4B E6 BF 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802948C8 00290708  4B FF 37 FD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802948CC 0029070C  4B F0 6A C5 */	bl resetVelocity__Q24gobj4MoveFv
/* 802948D0 00290710  7F A3 EB 78 */	mr r3, r29
/* 802948D4 00290714  4B E6 BF 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802948D8 00290718  4B FF 37 F5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802948DC 0029071C  38 80 00 00 */	li r4, 0
/* 802948E0 00290720  4B FD CB 1D */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802948E4 00290724  7F A3 EB 78 */	mr r3, r29
/* 802948E8 00290728  4B E6 BE F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802948EC 0029072C  4B FF 38 81 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802948F0 00290730  38 80 00 00 */	li r4, 0
/* 802948F4 00290734  4B FF 93 E1 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802948F8 00290738  7F A3 EB 78 */	mr r3, r29
/* 802948FC 0029073C  4B E6 BE E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294900 00290740  4B FF 38 2D */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 80294904 00290744  38 80 00 00 */	li r4, 0
/* 80294908 00290748  4B FF B6 B1 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 8029490C 0029074C  7F A3 EB 78 */	mr r3, r29
/* 80294910 00290750  4B E6 BE D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294914 00290754  4B FF 38 09 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80294918 00290758  4B FD DA 19 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 8029491C 0029075C  7F A3 EB 78 */	mr r3, r29
/* 80294920 00290760  4B E6 BE C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294924 00290764  4B FF 38 31 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80294928 00290768  38 80 00 00 */	li r4, 0
/* 8029492C 0029076C  4B FF 68 09 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 80294930 00290770  7F A3 EB 78 */	mr r3, r29
/* 80294934 00290774  39 61 00 20 */	addi r11, r1, 0x20
/* 80294938 00290778  4B D7 2A 59 */	bl func_80007390
/* 8029493C 0029077C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80294940 00290780  7C 08 03 A6 */	mtlr r0
/* 80294944 00290784  38 21 00 20 */	addi r1, r1, 0x20
/* 80294948 00290788  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common19StateSuperAppearPreFv
__dt__Q53scn4step5enemy6common19StateSuperAppearPreFv:
/* 8029494C 0029078C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80294950 00290790  7C 08 02 A6 */	mflr r0
/* 80294954 00290794  90 01 00 14 */	stw r0, 0x14(r1)
/* 80294958 00290798  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029495C 0029079C  93 C1 00 08 */	stw r30, 8(r1)
/* 80294960 002907A0  7C 7E 1B 78 */	mr r30, r3
/* 80294964 002907A4  7C 9F 23 78 */	mr r31, r4
/* 80294968 002907A8  2C 03 00 00 */	cmpwi r3, 0
/* 8029496C 002907AC  41 82 00 9C */	beq lbl_80294A08
/* 80294970 002907B0  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6common19StateSuperAppearPre@ha
/* 80294974 002907B4  38 04 32 E8 */	addi r0, r4, __vt__Q53scn4step5enemy6common19StateSuperAppearPre@l
/* 80294978 002907B8  90 03 00 00 */	stw r0, 0(r3)
/* 8029497C 002907BC  4B E6 BE 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294980 002907C0  4B FF 37 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80294984 002907C4  38 80 00 01 */	li r4, 1
/* 80294988 002907C8  4B FD CA 75 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 8029498C 002907CC  7F C3 F3 78 */	mr r3, r30
/* 80294990 002907D0  4B E6 BE 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294994 002907D4  4B FF 37 D9 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 80294998 002907D8  38 80 00 01 */	li r4, 1
/* 8029499C 002907DC  4B FF 93 39 */	bl setVisibility__Q43scn4step5enemy6ShadowFb
/* 802949A0 002907E0  7F C3 F3 78 */	mr r3, r30
/* 802949A4 002907E4  4B E6 BE 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802949A8 002907E8  4B FF 37 AD */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802949AC 002907EC  38 80 00 01 */	li r4, 1
/* 802949B0 002907F0  4B FF 67 85 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802949B4 002907F4  7F C3 F3 78 */	mr r3, r30
/* 802949B8 002907F8  4B E6 BE 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802949BC 002907FC  4B FF 37 61 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802949C0 00290800  4B F9 85 51 */	bl param__Q43scn4step4boss4BossCFv
/* 802949C4 00290804  4B FD 86 31 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 802949C8 00290808  7F C3 F3 78 */	mr r3, r30
/* 802949CC 0029080C  4B E6 BE 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802949D0 00290810  4B FF 37 5D */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802949D4 00290814  38 80 00 01 */	li r4, 1
/* 802949D8 00290818  4B FF B5 E1 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802949DC 0029081C  38 7E 00 08 */	addi r3, r30, 8
/* 802949E0 00290820  38 80 FF FF */	li r4, -1
/* 802949E4 00290824  48 13 63 E5 */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 802949E8 00290828  7F C3 F3 78 */	mr r3, r30
/* 802949EC 0029082C  38 80 00 00 */	li r4, 0
/* 802949F0 00290830  4B FF 93 FD */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802949F4 00290834  7F E0 07 34 */	extsh r0, r31
/* 802949F8 00290838  2C 00 00 00 */	cmpwi r0, 0
/* 802949FC 0029083C  40 81 00 0C */	ble lbl_80294A08
/* 80294A00 00290840  7F C3 F3 78 */	mr r3, r30
/* 80294A04 00290844  4B F2 AD 11 */	bl __dl__FPv
lbl_80294A08:
/* 80294A08 00290848  7F C3 F3 78 */	mr r3, r30
/* 80294A0C 0029084C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80294A10 00290850  83 C1 00 08 */	lwz r30, 8(r1)
/* 80294A14 00290854  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80294A18 00290858  7C 08 03 A6 */	mtlr r0
/* 80294A1C 0029085C  38 21 00 10 */	addi r1, r1, 0x10
/* 80294A20 00290860  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6common19StateSuperAppearPreFv
procAnim__Q53scn4step5enemy6common19StateSuperAppearPreFv:
/* 80294A24 00290864  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80294A28 00290868  7C 08 02 A6 */	mflr r0
/* 80294A2C 0029086C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80294A30 00290870  39 61 00 30 */	addi r11, r1, 0x30
/* 80294A34 00290874  4B D7 29 11 */	bl func_80007344
/* 80294A38 00290878  7C 7F 1B 78 */	mr r31, r3
/* 80294A3C 0029087C  38 63 00 08 */	addi r3, r3, 8
/* 80294A40 00290880  38 80 11 FF */	li r4, 0x11ff
/* 80294A44 00290884  48 13 63 DD */	bl request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag
/* 80294A48 00290888  38 7F 00 08 */	addi r3, r31, 8
/* 80294A4C 0029088C  48 13 64 E5 */	bl isActive__Q43scn4step5ostop9RequestorCFv
/* 80294A50 00290890  2C 03 00 00 */	cmpwi r3, 0
/* 80294A54 00290894  41 82 00 8C */	beq lbl_80294AE0
/* 80294A58 00290898  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 80294A5C 0029089C  38 7F 00 08 */	addi r3, r31, 8
/* 80294A60 002908A0  48 13 64 81 */	bl takeHandle__Q43scn4step5ostop9RequestorFv
/* 80294A64 002908A4  90 81 00 14 */	stw r4, 0x14(r1)
/* 80294A68 002908A8  90 61 00 10 */	stw r3, 0x10(r1)
/* 80294A6C 002908AC  7F E3 FB 78 */	mr r3, r31
/* 80294A70 002908B0  4B E6 BD 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294A74 002908B4  7C 7E 1B 78 */	mr r30, r3
/* 80294A78 002908B8  7F E3 FB 78 */	mr r3, r31
/* 80294A7C 002908BC  4B E6 BD 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80294A80 002908C0  4B FF 37 25 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80294A84 002908C4  7C 7F 1B 78 */	mr r31, r3
/* 80294A88 002908C8  48 17 14 79 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80294A8C 002908CC  38 BF 00 10 */	addi r5, r31, 0x10
/* 80294A90 002908D0  2C 05 00 00 */	cmpwi r5, 0
/* 80294A94 002908D4  41 82 00 48 */	beq lbl_80294ADC
/* 80294A98 002908D8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80294A9C 002908DC  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80294AA0 002908E0  90 01 00 08 */	stw r0, 8(r1)
/* 80294AA4 002908E4  90 81 00 0C */	stw r4, 0xc(r1)
/* 80294AA8 002908E8  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80294AAC 002908EC  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80294AB0 002908F0  90 05 00 00 */	stw r0, 0(r5)
/* 80294AB4 002908F4  38 1F 00 90 */	addi r0, r31, 0x90
/* 80294AB8 002908F8  90 05 00 04 */	stw r0, 4(r5)
/* 80294ABC 002908FC  3C 60 80 47 */	lis r3, __vt__Q24util121StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy6common16StateSuperAppear$$4PQ43scn4step5enemy5Enemy$$4Q25ostop9ReqHandle$$4i$$1@ha
/* 80294AC0 00290900  38 03 32 D8 */	addi r0, r3, __vt__Q24util121StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy6common16StateSuperAppear$$4PQ43scn4step5enemy5Enemy$$4Q25ostop9ReqHandle$$4i$$1@l
/* 80294AC4 00290904  90 05 00 00 */	stw r0, 0(r5)
/* 80294AC8 00290908  93 C5 00 08 */	stw r30, 8(r5)
/* 80294ACC 0029090C  88 01 00 08 */	lbz r0, 8(r1)
/* 80294AD0 00290910  98 05 00 0C */	stb r0, 0xc(r5)
/* 80294AD4 00290914  90 85 00 10 */	stw r4, 0x10(r5)
/* 80294AD8 00290918  93 A5 00 14 */	stw r29, 0x14(r5)
lbl_80294ADC:
/* 80294ADC 0029091C  90 BF 00 0C */	stw r5, 0xc(r31)
lbl_80294AE0:
/* 80294AE0 00290920  39 61 00 30 */	addi r11, r1, 0x30
/* 80294AE4 00290924  4B D7 28 AD */	bl func_80007390
/* 80294AE8 00290928  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80294AEC 0029092C  7C 08 03 A6 */	mtlr r0
/* 80294AF0 00290930  38 21 00 30 */	addi r1, r1, 0x30
/* 80294AF4 00290934  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common19StateSuperAppearPreFv
procMove__Q53scn4step5enemy6common19StateSuperAppearPreFv:
/* 80294AF8 00290938  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6common19StateSuperAppearPreFv
procFixPos__Q53scn4step5enemy6common19StateSuperAppearPreFv:
/* 80294AFC 0029093C  4E 80 00 20 */	blr 

.global create__Q24util121StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy6common16StateSuperAppear$$4PQ43scn4step5enemy5Enemy$$4Q25ostop9ReqHandle$$4i$$1Fv
create__Q24util121StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy6common16StateSuperAppear$$4PQ43scn4step5enemy5Enemy$$4Q25ostop9ReqHandle$$4i$$1Fv:
/* 80294B00 00290940  7C 66 1B 78 */	mr r6, r3
/* 80294B04 00290944  80 63 00 04 */	lwz r3, 4(r3)
/* 80294B08 00290948  2C 03 00 00 */	cmpwi r3, 0
/* 80294B0C 0029094C  4D 82 00 20 */	beqlr 
/* 80294B10 00290950  80 86 00 08 */	lwz r4, 8(r6)
/* 80294B14 00290954  38 A6 00 0C */	addi r5, r6, 0xc
/* 80294B18 00290958  80 C6 00 14 */	lwz r6, 0x14(r6)
/* 80294B1C 0029095C  4B FF F8 1C */	b __ct__Q53scn4step5enemy6common16StateSuperAppearFPQ43scn4step5enemy5EnemyRCQ25ostop9ReqHandlei
/* 80294B20 00290960  4E 80 00 20 */	blr 

.global __dt__Q24util121StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy6common16StateSuperAppear$$4PQ43scn4step5enemy5Enemy$$4Q25ostop9ReqHandle$$4i$$1Fv
__dt__Q24util121StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy6common16StateSuperAppear$$4PQ43scn4step5enemy5Enemy$$4Q25ostop9ReqHandle$$4i$$1Fv:
/* 80294B24 00290964  4B F9 9B 7C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util121StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy6common16StateSuperAppear$$4PQ43scn4step5enemy5Enemy$$4Q25ostop9ReqHandle$$4i$$1
__vt__Q24util121StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy6common16StateSuperAppear$$4PQ43scn4step5enemy5Enemy$$4Q25ostop9ReqHandle$$4i$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util121StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy6common16StateSuperAppear$$4PQ43scn4step5enemy5Enemy$$4Q25ostop9ReqHandle$$4i$$1Fv
	.byte4 create__Q24util121StateFactoryArg3$$0Q24util6IState$$4Q53scn4step5enemy6common16StateSuperAppear$$4PQ43scn4step5enemy5Enemy$$4Q25ostop9ReqHandle$$4i$$1Fv
.global __vt__Q53scn4step5enemy6common19StateSuperAppearPre
__vt__Q53scn4step5enemy6common19StateSuperAppearPre:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy6common19StateSuperAppearPreFv
	.byte4 procAnim__Q53scn4step5enemy6common19StateSuperAppearPreFv
	.byte4 procMove__Q53scn4step5enemy6common19StateSuperAppearPreFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy6common19StateSuperAppearPreFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv
