.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10knucklejoe9StateSpinFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10knucklejoe9StateSpinFPQ43scn4step5enemy5Enemy:
/* 802C0768 002BC5A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C076C 002BC5AC  7C 08 02 A6 */	mflr r0
/* 802C0770 002BC5B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0774 002BC5B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0778 002BC5B8  7C 7F 1B 78 */	mr r31, r3
/* 802C077C 002BC5BC  4B FC D6 49 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C0780 002BC5C0  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10knucklejoe9StateSpin@ha
/* 802C0784 002BC5C4  38 03 89 90 */	addi r0, r3, __vt__Q53scn4step5enemy10knucklejoe9StateSpin@l
/* 802C0788 002BC5C8  90 1F 00 00 */	stw r0, 0(r31)
/* 802C078C 002BC5CC  38 00 00 00 */	li r0, 0
/* 802C0790 002BC5D0  90 1F 00 08 */	stw r0, 8(r31)
/* 802C0794 002BC5D4  7F E3 FB 78 */	mr r3, r31
/* 802C0798 002BC5D8  4B E4 00 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C079C 002BC5DC  4B FC 79 19 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C07A0 002BC5E0  4B ED 97 29 */	bl setGround__Q24gobj9FootStateFv
/* 802C07A4 002BC5E4  7F E3 FB 78 */	mr r3, r31
/* 802C07A8 002BC5E8  4B E4 00 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C07AC 002BC5EC  4B FC 79 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C07B0 002BC5F0  38 80 00 0C */	li r4, 0xc
/* 802C07B4 002BC5F4  4B FB 0A C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C07B8 002BC5F8  7F E3 FB 78 */	mr r3, r31
/* 802C07BC 002BC5FC  4B E4 00 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C07C0 002BC600  4B FC 79 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C07C4 002BC604  4B FB 0D 2D */	bl anim__Q43scn4step5chara5ModelFv
/* 802C07C8 002BC608  C0 22 BC 88 */	lfs f1, $$255929-_SDA2_BASE_(r2)
/* 802C07CC 002BC60C  4B ED 8F 45 */	bl setFrameRate__Q24gobj4AnimFf
/* 802C07D0 002BC610  7F E3 FB 78 */	mr r3, r31
/* 802C07D4 002BC614  4B E4 00 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C07D8 002BC618  4B FC 78 ED */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C07DC 002BC61C  4B ED AB CD */	bl resetSpeedV__Q24gobj4MoveFv
/* 802C07E0 002BC620  7F E3 FB 78 */	mr r3, r31
/* 802C07E4 002BC624  4B E3 FF FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C07E8 002BC628  4B FC 78 DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C07EC 002BC62C  4B ED AB B1 */	bl resetSpeedH__Q24gobj4MoveFv
/* 802C07F0 002BC630  7F E3 FB 78 */	mr r3, r31
/* 802C07F4 002BC634  4B E3 FF ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C07F8 002BC638  4B FC 78 D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C07FC 002BC63C  4B FA 5A 11 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0800 002BC640  C0 22 BC 8C */	lfs f1, $$255930-_SDA2_BASE_(r2)
/* 802C0804 002BC644  4B ED AB 85 */	bl setSpeedD__Q24gobj4MoveFf
/* 802C0808 002BC648  7F E3 FB 78 */	mr r3, r31
/* 802C080C 002BC64C  4B E3 FF D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0810 002BC650  4B FC 78 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0814 002BC654  4B FA 59 F9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0818 002BC658  C0 22 BC 90 */	lfs f1, $$255931-_SDA2_BASE_(r2)
/* 802C081C 002BC65C  4B ED AB A5 */	bl setMoveRate__Q24gobj4MoveFf
/* 802C0820 002BC660  7F E3 FB 78 */	mr r3, r31
/* 802C0824 002BC664  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0828 002BC668  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C082C 002BC66C  7C 08 03 A6 */	mtlr r0
/* 802C0830 002BC670  38 21 00 10 */	addi r1, r1, 0x10
/* 802C0834 002BC674  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10knucklejoe9StateSpinFv
__dt__Q53scn4step5enemy10knucklejoe9StateSpinFv:
/* 802C0838 002BC678  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C083C 002BC67C  7C 08 02 A6 */	mflr r0
/* 802C0840 002BC680  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C0844 002BC684  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C0848 002BC688  93 C1 00 08 */	stw r30, 8(r1)
/* 802C084C 002BC68C  7C 7E 1B 78 */	mr r30, r3
/* 802C0850 002BC690  7C 9F 23 78 */	mr r31, r4
/* 802C0854 002BC694  2C 03 00 00 */	cmpwi r3, 0
/* 802C0858 002BC698  41 82 00 6C */	beq lbl_802C08C4
/* 802C085C 002BC69C  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10knucklejoe9StateSpin@ha
/* 802C0860 002BC6A0  38 04 89 90 */	addi r0, r4, __vt__Q53scn4step5enemy10knucklejoe9StateSpin@l
/* 802C0864 002BC6A4  90 03 00 00 */	stw r0, 0(r3)
/* 802C0868 002BC6A8  4B E3 FF 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C086C 002BC6AC  4B FC 78 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0870 002BC6B0  4B FA 59 9D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0874 002BC6B4  4B FB 0E 39 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802C0878 002BC6B8  7F C3 F3 78 */	mr r3, r30
/* 802C087C 002BC6BC  4B E3 FF 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0880 002BC6C0  4B FC 78 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0884 002BC6C4  4B FA 59 89 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0888 002BC6C8  C0 22 BC 94 */	lfs f1, $$255939-_SDA2_BASE_(r2)
/* 802C088C 002BC6CC  4B ED AB 35 */	bl setMoveRate__Q24gobj4MoveFf
/* 802C0890 002BC6D0  7F C3 F3 78 */	mr r3, r30
/* 802C0894 002BC6D4  4B E3 FF 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0898 002BC6D8  4B FC 78 3D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C089C 002BC6DC  4B EF 60 1D */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C08A0 002BC6E0  4B FA DA 91 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802C08A4 002BC6E4  7F C3 F3 78 */	mr r3, r30
/* 802C08A8 002BC6E8  38 80 00 00 */	li r4, 0
/* 802C08AC 002BC6EC  4B FC D5 41 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C08B0 002BC6F0  7F E0 07 34 */	extsh r0, r31
/* 802C08B4 002BC6F4  2C 00 00 00 */	cmpwi r0, 0
/* 802C08B8 002BC6F8  40 81 00 0C */	ble lbl_802C08C4
/* 802C08BC 002BC6FC  7F C3 F3 78 */	mr r3, r30
/* 802C08C0 002BC700  4B EF EE 55 */	bl __dl__FPv
lbl_802C08C4:
/* 802C08C4 002BC704  7F C3 F3 78 */	mr r3, r30
/* 802C08C8 002BC708  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C08CC 002BC70C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C08D0 002BC710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C08D4 002BC714  7C 08 03 A6 */	mtlr r0
/* 802C08D8 002BC718  38 21 00 10 */	addi r1, r1, 0x10
/* 802C08DC 002BC71C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy10knucklejoe9StateSpinFv
procAnim__Q53scn4step5enemy10knucklejoe9StateSpinFv:
/* 802C08E0 002BC720  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C08E4 002BC724  7C 08 02 A6 */	mflr r0
/* 802C08E8 002BC728  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C08EC 002BC72C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802C08F0 002BC730  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802C08F4 002BC734  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C08F8 002BC738  93 C1 00 08 */	stw r30, 8(r1)
/* 802C08FC 002BC73C  7C 7E 1B 78 */	mr r30, r3
/* 802C0900 002BC740  4B E3 FE E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0904 002BC744  4B FC 77 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C0908 002BC748  4B FC BE D1 */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802C090C 002BC74C  7C 7F 1B 78 */	mr r31, r3
/* 802C0910 002BC750  7F C3 F3 78 */	mr r3, r30
/* 802C0914 002BC754  4B E3 FE CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0918 002BC758  4B FC 77 9D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C091C 002BC75C  4B ED 95 9D */	bl isAir__Q24gobj9FootStateCFv
/* 802C0920 002BC760  2C 03 00 00 */	cmpwi r3, 0
/* 802C0924 002BC764  41 82 00 40 */	beq lbl_802C0964
/* 802C0928 002BC768  7F C3 F3 78 */	mr r3, r30
/* 802C092C 002BC76C  4B E3 FE B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0930 002BC770  4B FC 77 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0934 002BC774  4B FB 09 71 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C0938 002BC778  2C 03 00 00 */	cmpwi r3, 0
/* 802C093C 002BC77C  41 82 00 BC */	beq lbl_802C09F8
/* 802C0940 002BC780  7F C3 F3 78 */	mr r3, r30
/* 802C0944 002BC784  4B E3 FE 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0948 002BC788  7C 7F 1B 78 */	mr r31, r3
/* 802C094C 002BC78C  7F C3 F3 78 */	mr r3, r30
/* 802C0950 002BC790  4B E3 FE 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0954 002BC794  4B FC 78 51 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C0958 002BC798  7F E4 FB 78 */	mr r4, r31
/* 802C095C 002BC79C  4B FC 52 8D */	bl setNextState$$0Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1__Q24util42StateChanger$$0Q43scn4step5enemy6IState$$4256$$1FPQ43scn4step5enemy5Enemy_v
/* 802C0960 002BC7A0  48 00 00 98 */	b lbl_802C09F8
lbl_802C0964:
/* 802C0964 002BC7A4  80 BE 00 08 */	lwz r5, 8(r30)
/* 802C0968 002BC7A8  38 85 00 01 */	addi r4, r5, 1
/* 802C096C 002BC7AC  90 9E 00 08 */	stw r4, 8(r30)
/* 802C0970 002BC7B0  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 802C0974 002BC7B4  7C 05 18 40 */	cmplw r5, r3
/* 802C0978 002BC7B8  40 82 00 20 */	bne lbl_802C0998
/* 802C097C 002BC7BC  7F C3 F3 78 */	mr r3, r30
/* 802C0980 002BC7C0  4B E3 FE 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0984 002BC7C4  4B FC 77 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0988 002BC7C8  4B FB 0B 69 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C098C 002BC7CC  C0 22 BC 98 */	lfs f1, $$255947-_SDA2_BASE_(r2)
/* 802C0990 002BC7D0  4B ED 8D 81 */	bl setFrameRate__Q24gobj4AnimFf
/* 802C0994 002BC7D4  48 00 00 64 */	b lbl_802C09F8
lbl_802C0998:
/* 802C0998 002BC7D8  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 802C099C 002BC7DC  7C 03 02 14 */	add r0, r3, r0
/* 802C09A0 002BC7E0  7C 04 00 40 */	cmplw r4, r0
/* 802C09A4 002BC7E4  40 82 00 54 */	bne lbl_802C09F8
/* 802C09A8 002BC7E8  7F C3 F3 78 */	mr r3, r30
/* 802C09AC 002BC7EC  4B E3 FE 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C09B0 002BC7F0  4B FC 77 05 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C09B4 002BC7F4  4B EC 6B 85 */	bl __ct__Q24file8DNOptionFv
/* 802C09B8 002BC7F8  7F C3 F3 78 */	mr r3, r30
/* 802C09BC 002BC7FC  4B E3 FE 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C09C0 002BC800  4B FC 76 ED */	bl target__Q43scn4step5enemy5EnemyFv
/* 802C09C4 002BC804  4B ED B6 DD */	bl getSign__Q24gobj6TargetCFv
/* 802C09C8 002BC808  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 802C09CC 002BC80C  EF E0 00 72 */	fmuls f31, f0, f1
/* 802C09D0 002BC810  7F C3 F3 78 */	mr r3, r30
/* 802C09D4 002BC814  4B E3 FE 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C09D8 002BC818  4B FC 76 ED */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C09DC 002BC81C  FC 20 F8 90 */	fmr f1, f31
/* 802C09E0 002BC820  4B E6 9D 21 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802C09E4 002BC824  7F C3 F3 78 */	mr r3, r30
/* 802C09E8 002BC828  4B E3 FD F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C09EC 002BC82C  4B FC 76 D9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C09F0 002BC830  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 802C09F4 002BC834  4B ED A9 8D */	bl setSpeedV__Q24gobj4MoveFf
lbl_802C09F8:
/* 802C09F8 002BC838  38 00 00 18 */	li r0, 0x18
/* 802C09FC 002BC83C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802C0A00 002BC840  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C0A04 002BC844  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0A08 002BC848  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C0A0C 002BC84C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C0A10 002BC850  7C 08 03 A6 */	mtlr r0
/* 802C0A14 002BC854  38 21 00 20 */	addi r1, r1, 0x20
/* 802C0A18 002BC858  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy10knucklejoe9StateSpinFv
procMove__Q53scn4step5enemy10knucklejoe9StateSpinFv:
/* 802C0A1C 002BC85C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C0A20 002BC860  7C 08 02 A6 */	mflr r0
/* 802C0A24 002BC864  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C0A28 002BC868  39 61 00 20 */	addi r11, r1, 0x20
/* 802C0A2C 002BC86C  4B D4 69 19 */	bl func_80007344
/* 802C0A30 002BC870  7C 7D 1B 78 */	mr r29, r3
/* 802C0A34 002BC874  4B E3 FD AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0A38 002BC878  4B FC 76 7D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C0A3C 002BC87C  4B ED 94 7D */	bl isAir__Q24gobj9FootStateCFv
/* 802C0A40 002BC880  2C 03 00 00 */	cmpwi r3, 0
/* 802C0A44 002BC884  41 82 00 44 */	beq lbl_802C0A88
/* 802C0A48 002BC888  7F A3 EB 78 */	mr r3, r29
/* 802C0A4C 002BC88C  4B E3 FD 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0A50 002BC890  4B FC 76 35 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C0A54 002BC894  4B FC BD 85 */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802C0A58 002BC898  7C 7E 1B 78 */	mr r30, r3
/* 802C0A5C 002BC89C  7F A3 EB 78 */	mr r3, r29
/* 802C0A60 002BC8A0  4B E3 FD 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0A64 002BC8A4  4B FC 76 21 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C0A68 002BC8A8  4B FC BD 71 */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802C0A6C 002BC8AC  7C 7F 1B 78 */	mr r31, r3
/* 802C0A70 002BC8B0  7F A3 EB 78 */	mr r3, r29
/* 802C0A74 002BC8B4  4B E3 FD 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0A78 002BC8B8  4B FC 76 4D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C0A7C 002BC8BC  38 9F 00 44 */	addi r4, r31, 0x44
/* 802C0A80 002BC8C0  38 BE 00 48 */	addi r5, r30, 0x48
/* 802C0A84 002BC8C4  4B ED AA A5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_802C0A88:
/* 802C0A88 002BC8C8  39 61 00 20 */	addi r11, r1, 0x20
/* 802C0A8C 002BC8CC  4B D4 69 05 */	bl func_80007390
/* 802C0A90 002BC8D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C0A94 002BC8D4  7C 08 03 A6 */	mtlr r0
/* 802C0A98 002BC8D8  38 21 00 20 */	addi r1, r1, 0x20
/* 802C0A9C 002BC8DC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10knucklejoe9StateSpinFv
procFixPos__Q53scn4step5enemy10knucklejoe9StateSpinFv:
/* 802C0AA0 002BC8E0  4B FF FC 08 */	b procFixPos__Q53scn4step5enemy10knucklejoe11StateRisingFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global setNextState$$0Q53scn4step4hero6hammer9StateSpin$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v
setNextState$$0Q53scn4step4hero6hammer9StateSpin$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v:
/* 80396898 003926D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039689C 003926DC  7C 08 02 A6 */	mflr r0
/* 803968A0 003926E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 803968A4 003926E4  39 61 00 20 */	addi r11, r1, 0x20
/* 803968A8 003926E8  4B C7 0A 99 */	bl func_80007340
/* 803968AC 003926EC  7C 7C 1B 78 */	mr r28, r3
/* 803968B0 003926F0  7C 9D 23 78 */	mr r29, r4
/* 803968B4 003926F4  7C BE 2B 78 */	mr r30, r5
/* 803968B8 003926F8  48 06 F6 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803968BC 003926FC  3B FC 00 10 */	addi r31, r28, 0x10
/* 803968C0 00392700  2C 1F 00 00 */	cmpwi r31, 0
/* 803968C4 00392704  41 82 00 24 */	beq lbl_803968E8
/* 803968C8 00392708  7F E3 FB 78 */	mr r3, r31
/* 803968CC 0039270C  38 9C 00 90 */	addi r4, r28, 0x90
/* 803968D0 00392710  4B E9 FF 99 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803968D4 00392714  3C 60 80 49 */	lis r3, __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6hammer9StateSpin$$4PQ43scn4step4hero4Hero$$4b$$1@ha
/* 803968D8 00392718  38 03 DE C0 */	addi r0, r3, __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6hammer9StateSpin$$4PQ43scn4step4hero4Hero$$4b$$1@l
/* 803968DC 0039271C  90 1F 00 00 */	stw r0, 0(r31)
/* 803968E0 00392720  93 BF 00 08 */	stw r29, 8(r31)
/* 803968E4 00392724  9B DF 00 0C */	stb r30, 0xc(r31)
lbl_803968E8:
/* 803968E8 00392728  93 FC 00 0C */	stw r31, 0xc(r28)
/* 803968EC 0039272C  39 61 00 20 */	addi r11, r1, 0x20
/* 803968F0 00392730  4B C7 0A 9D */	bl func_8000738C
/* 803968F4 00392734  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803968F8 00392738  7C 08 03 A6 */	mtlr r0
/* 803968FC 0039273C  38 21 00 20 */	addi r1, r1, 0x20
/* 80396900 00392740  4E 80 00 20 */	blr 

.global TryToChangeStateThrow__Q53scn4step4hero6hammer9StateSpinFPQ43scn4step4hero4Hero
TryToChangeStateThrow__Q53scn4step4hero6hammer9StateSpinFPQ43scn4step4hero4Hero:
/* 80396904 00392744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80396908 00392748  7C 08 02 A6 */	mflr r0
/* 8039690C 0039274C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80396910 00392750  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80396914 00392754  7C 7F 1B 78 */	mr r31, r3
/* 80396918 00392758  4B FA 99 E5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039691C 0039275C  4B DE AD B9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80396920 00392760  2C 03 00 00 */	cmpwi r3, 0
/* 80396924 00392764  41 82 00 4C */	beq lbl_80396970
/* 80396928 00392768  7F E3 FB 78 */	mr r3, r31
/* 8039692C 0039276C  4B FA 9A 51 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80396930 00392770  4B E3 CD 95 */	bl isValid__Q26nururi6NururiCFv
/* 80396934 00392774  2C 03 00 00 */	cmpwi r3, 0
/* 80396938 00392778  41 82 00 38 */	beq lbl_80396970
/* 8039693C 0039277C  7F E3 FB 78 */	mr r3, r31
/* 80396940 00392780  4B FA 9A 0D */	bl hid__Q43scn4step4hero4HeroFv
/* 80396944 00392784  38 80 01 00 */	li r4, 0x100
/* 80396948 00392788  4B FA A4 A5 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8039694C 0039278C  2C 03 00 00 */	cmpwi r3, 0
/* 80396950 00392790  41 82 00 20 */	beq lbl_80396970
/* 80396954 00392794  7F E3 FB 78 */	mr r3, r31
/* 80396958 00392798  4B FA 99 BD */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039695C 0039279C  7F E4 FB 78 */	mr r4, r31
/* 80396960 003927A0  38 A0 00 01 */	li r5, 1
/* 80396964 003927A4  4B FF FF 35 */	bl setNextState$$0Q53scn4step4hero6hammer9StateSpin$$4PQ43scn4step4hero4Hero$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4Herob_v
/* 80396968 003927A8  38 60 00 01 */	li r3, 1
/* 8039696C 003927AC  48 00 00 08 */	b lbl_80396974
lbl_80396970:
/* 80396970 003927B0  38 60 00 00 */	li r3, 0
lbl_80396974:
/* 80396974 003927B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80396978 003927B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039697C 003927BC  7C 08 03 A6 */	mtlr r0
/* 80396980 003927C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80396984 003927C4  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4hero6hammer9StateSpinFPQ43scn4step4hero4Herob
__ct__Q53scn4step4hero6hammer9StateSpinFPQ43scn4step4hero4Herob:
/* 80396988 003927C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039698C 003927CC  7C 08 02 A6 */	mflr r0
/* 80396990 003927D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80396994 003927D4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80396998 003927D8  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 8039699C 003927DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803969A0 003927E0  93 C1 00 08 */	stw r30, 8(r1)
/* 803969A4 003927E4  7C 7E 1B 78 */	mr r30, r3
/* 803969A8 003927E8  7C BF 2B 78 */	mr r31, r5
/* 803969AC 003927EC  4B FB EB 45 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803969B0 003927F0  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6hammer9StateSpin@ha
/* 803969B4 003927F4  38 03 DE D0 */	addi r0, r3, __vt__Q53scn4step4hero6hammer9StateSpin@l
/* 803969B8 003927F8  90 1E 00 00 */	stw r0, 0(r30)
/* 803969BC 003927FC  9B FE 00 08 */	stb r31, 8(r30)
/* 803969C0 00392800  38 00 00 00 */	li r0, 0
/* 803969C4 00392804  98 1E 00 09 */	stb r0, 9(r30)
/* 803969C8 00392808  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803969CC 0039280C  7F C3 F3 78 */	mr r3, r30
/* 803969D0 00392810  4B D6 9E 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803969D4 00392814  4B FA 99 49 */	bl model__Q43scn4step4hero4HeroFv
/* 803969D8 00392818  38 80 00 01 */	li r4, 1
/* 803969DC 0039281C  4B FB 71 C1 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 803969E0 00392820  7F C3 F3 78 */	mr r3, r30
/* 803969E4 00392824  4B D6 9D FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803969E8 00392828  4B FA 99 35 */	bl model__Q43scn4step4hero4HeroFv
/* 803969EC 0039282C  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 803969F0 00392830  38 80 00 00 */	li r4, 0
/* 803969F4 00392834  4B FB F4 A9 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 803969F8 00392838  7F C3 F3 78 */	mr r3, r30
/* 803969FC 0039283C  4B D6 9D E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396A00 00392840  4B FA 99 85 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80396A04 00392844  4B FA BA B1 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80396A08 00392848  7F C3 F3 78 */	mr r3, r30
/* 80396A0C 0039284C  48 00 04 95 */	bl param__Q53scn4step4hero6hammer9StateSpinCFv
/* 80396A10 00392850  C3 E3 00 00 */	lfs f31, 0(r3)
/* 80396A14 00392854  7F C3 F3 78 */	mr r3, r30
/* 80396A18 00392858  4B D6 9D C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396A1C 0039285C  4B FA 98 D9 */	bl target__Q43scn4step4hero4HeroFv
/* 80396A20 00392860  4B E0 56 81 */	bl getSign__Q24gobj6TargetCFv
/* 80396A24 00392864  EF E1 07 F2 */	fmuls f31, f1, f31
/* 80396A28 00392868  7F C3 F3 78 */	mr r3, r30
/* 80396A2C 0039286C  4B D6 9D B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396A30 00392870  4B FA 98 DD */	bl move__Q43scn4step4hero4HeroFv
/* 80396A34 00392874  FC 20 F8 90 */	fmr f1, f31
/* 80396A38 00392878  4B D9 3C C9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80396A3C 0039287C  7F C3 F3 78 */	mr r3, r30
/* 80396A40 00392880  4B D6 9D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396A44 00392884  4B FA 98 D9 */	bl model__Q43scn4step4hero4HeroFv
/* 80396A48 00392888  38 63 02 24 */	addi r3, r3, 0x224
/* 80396A4C 0039288C  38 80 00 DD */	li r4, 0xdd
/* 80396A50 00392890  4B E0 53 A9 */	bl start__Q24gobj6ScriptFUl
/* 80396A54 00392894  7F C3 F3 78 */	mr r3, r30
/* 80396A58 00392898  38 00 00 18 */	li r0, 0x18
/* 80396A5C 0039289C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80396A60 003928A0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80396A64 003928A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80396A68 003928A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80396A6C 003928AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80396A70 003928B0  7C 08 03 A6 */	mtlr r0
/* 80396A74 003928B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80396A78 003928B8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6hammer9StateSpinFv
__dt__Q53scn4step4hero6hammer9StateSpinFv:
/* 80396A7C 003928BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80396A80 003928C0  7C 08 02 A6 */	mflr r0
/* 80396A84 003928C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80396A88 003928C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80396A8C 003928CC  93 C1 00 08 */	stw r30, 8(r1)
/* 80396A90 003928D0  7C 7E 1B 78 */	mr r30, r3
/* 80396A94 003928D4  7C 9F 23 78 */	mr r31, r4
/* 80396A98 003928D8  2C 03 00 00 */	cmpwi r3, 0
/* 80396A9C 003928DC  41 82 00 5C */	beq lbl_80396AF8
/* 80396AA0 003928E0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6hammer9StateSpin@ha
/* 80396AA4 003928E4  38 04 DE D0 */	addi r0, r4, __vt__Q53scn4step4hero6hammer9StateSpin@l
/* 80396AA8 003928E8  90 03 00 00 */	stw r0, 0(r3)
/* 80396AAC 003928EC  4B D6 9D 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396AB0 003928F0  4B FA 98 C5 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80396AB4 003928F4  4B D8 A3 BD */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80396AB8 003928F8  2C 03 00 11 */	cmpwi r3, 0x11
/* 80396ABC 003928FC  40 82 00 1C */	bne lbl_80396AD8
/* 80396AC0 00392900  7F C3 F3 78 */	mr r3, r30
/* 80396AC4 00392904  4B D6 9D 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396AC8 00392908  4B FA 98 55 */	bl model__Q43scn4step4hero4HeroFv
/* 80396ACC 0039290C  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80396AD0 00392910  38 80 00 01 */	li r4, 1
/* 80396AD4 00392914  4B FB F3 C9 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
lbl_80396AD8:
/* 80396AD8 00392918  7F C3 F3 78 */	mr r3, r30
/* 80396ADC 0039291C  38 80 00 00 */	li r4, 0
/* 80396AE0 00392920  4B FB EA 3D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80396AE4 00392924  7F E0 07 34 */	extsh r0, r31
/* 80396AE8 00392928  2C 00 00 00 */	cmpwi r0, 0
/* 80396AEC 0039292C  40 81 00 0C */	ble lbl_80396AF8
/* 80396AF0 00392930  7F C3 F3 78 */	mr r3, r30
/* 80396AF4 00392934  4B E2 8C 21 */	bl __dl__FPv
lbl_80396AF8:
/* 80396AF8 00392938  7F C3 F3 78 */	mr r3, r30
/* 80396AFC 0039293C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80396B00 00392940  83 C1 00 08 */	lwz r30, 8(r1)
/* 80396B04 00392944  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80396B08 00392948  7C 08 03 A6 */	mtlr r0
/* 80396B0C 0039294C  38 21 00 10 */	addi r1, r1, 0x10
/* 80396B10 00392950  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6hammer9StateSpinFv
procAnim__Q53scn4step4hero6hammer9StateSpinFv:
/* 80396B14 00392954  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80396B18 00392958  7C 08 02 A6 */	mflr r0
/* 80396B1C 0039295C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80396B20 00392960  39 61 00 20 */	addi r11, r1, 0x20
/* 80396B24 00392964  4B C7 08 21 */	bl func_80007344
/* 80396B28 00392968  7C 7D 1B 78 */	mr r29, r3
/* 80396B2C 0039296C  4B D6 9C B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396B30 00392970  4B FA 98 1D */	bl hid__Q43scn4step4hero4HeroFv
/* 80396B34 00392974  38 80 01 00 */	li r4, 0x100
/* 80396B38 00392978  4B FA A2 B5 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80396B3C 0039297C  2C 03 00 00 */	cmpwi r3, 0
/* 80396B40 00392980  41 82 00 0C */	beq lbl_80396B4C
/* 80396B44 00392984  38 00 00 01 */	li r0, 1
/* 80396B48 00392988  98 1D 00 08 */	stb r0, 8(r29)
lbl_80396B4C:
/* 80396B4C 0039298C  7F A3 EB 78 */	mr r3, r29
/* 80396B50 00392990  4B D6 9C 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396B54 00392994  4B FA 97 C9 */	bl model__Q43scn4step4hero4HeroFv
/* 80396B58 00392998  38 63 02 80 */	addi r3, r3, 0x280
/* 80396B5C 0039299C  38 80 00 00 */	li r4, 0
/* 80396B60 003929A0  4B ED BF 45 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80396B64 003929A4  2C 03 00 00 */	cmpwi r3, 0
/* 80396B68 003929A8  41 82 00 7C */	beq lbl_80396BE4
/* 80396B6C 003929AC  38 00 00 01 */	li r0, 1
/* 80396B70 003929B0  98 1D 00 09 */	stb r0, 9(r29)
/* 80396B74 003929B4  7F A3 EB 78 */	mr r3, r29
/* 80396B78 003929B8  4B D6 9C 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396B7C 003929BC  4B FA 97 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 80396B80 003929C0  38 80 00 00 */	li r4, 0
/* 80396B84 003929C4  4B FB 70 19 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 80396B88 003929C8  88 1D 00 08 */	lbz r0, 8(r29)
/* 80396B8C 003929CC  2C 00 00 00 */	cmpwi r0, 0
/* 80396B90 003929D0  41 82 00 54 */	beq lbl_80396BE4
/* 80396B94 003929D4  7F A3 EB 78 */	mr r3, r29
/* 80396B98 003929D8  4B D6 9C 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396B9C 003929DC  7C 7E 1B 78 */	mr r30, r3
/* 80396BA0 003929E0  7F A3 EB 78 */	mr r3, r29
/* 80396BA4 003929E4  4B D6 9C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396BA8 003929E8  4B FA 97 6D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80396BAC 003929EC  7C 7F 1B 78 */	mr r31, r3
/* 80396BB0 003929F0  48 06 F3 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80396BB4 003929F4  3B BF 00 10 */	addi r29, r31, 0x10
/* 80396BB8 003929F8  2C 1D 00 00 */	cmpwi r29, 0
/* 80396BBC 003929FC  41 82 00 20 */	beq lbl_80396BDC
/* 80396BC0 00392A00  7F A3 EB 78 */	mr r3, r29
/* 80396BC4 00392A04  38 9F 00 90 */	addi r4, r31, 0x90
/* 80396BC8 00392A08  4B E9 FC A1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80396BCC 00392A0C  3C 60 80 49 */	lis r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6hammer10StateThrow$$4PQ43scn4step4hero4Hero$$1@ha
/* 80396BD0 00392A10  38 03 DE B0 */	addi r0, r3, __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6hammer10StateThrow$$4PQ43scn4step4hero4Hero$$1@l
/* 80396BD4 00392A14  90 1D 00 00 */	stw r0, 0(r29)
/* 80396BD8 00392A18  93 DD 00 08 */	stw r30, 8(r29)
lbl_80396BDC:
/* 80396BDC 00392A1C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80396BE0 00392A20  48 00 00 6C */	b lbl_80396C4C
lbl_80396BE4:
/* 80396BE4 00392A24  88 1D 00 09 */	lbz r0, 9(r29)
/* 80396BE8 00392A28  2C 00 00 00 */	cmpwi r0, 0
/* 80396BEC 00392A2C  41 82 00 3C */	beq lbl_80396C28
/* 80396BF0 00392A30  88 1D 00 08 */	lbz r0, 8(r29)
/* 80396BF4 00392A34  2C 00 00 00 */	cmpwi r0, 0
/* 80396BF8 00392A38  40 82 00 30 */	bne lbl_80396C28
/* 80396BFC 00392A3C  7F A3 EB 78 */	mr r3, r29
/* 80396C00 00392A40  4B D6 9B E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396C04 00392A44  4B FC E5 11 */	bl TryToChangeState__Q53scn4step4hero6common14StateJumpStartFPQ43scn4step4hero4Hero
/* 80396C08 00392A48  2C 03 00 00 */	cmpwi r3, 0
/* 80396C0C 00392A4C  40 82 00 40 */	bne lbl_80396C4C
/* 80396C10 00392A50  7F A3 EB 78 */	mr r3, r29
/* 80396C14 00392A54  4B D6 9B CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396C18 00392A58  4B FD 49 C9 */	bl TryToChangeState__Q53scn4step4hero6common10StateSquatFPQ43scn4step4hero4Hero
/* 80396C1C 00392A5C  2C 03 00 00 */	cmpwi r3, 0
/* 80396C20 00392A60  41 82 00 08 */	beq lbl_80396C28
/* 80396C24 00392A64  48 00 00 28 */	b lbl_80396C4C
lbl_80396C28:
/* 80396C28 00392A68  7F A3 EB 78 */	mr r3, r29
/* 80396C2C 00392A6C  4B D6 9B B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396C30 00392A70  4B FA 96 ED */	bl model__Q43scn4step4hero4HeroFv
/* 80396C34 00392A74  4B FB 77 69 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80396C38 00392A78  2C 03 00 00 */	cmpwi r3, 0
/* 80396C3C 00392A7C  41 82 00 10 */	beq lbl_80396C4C
/* 80396C40 00392A80  7F A3 EB 78 */	mr r3, r29
/* 80396C44 00392A84  4B D6 9B 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396C48 00392A88  4B FB F6 7D */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80396C4C:
/* 80396C4C 00392A8C  39 61 00 20 */	addi r11, r1, 0x20
/* 80396C50 00392A90  4B C7 07 41 */	bl func_80007390
/* 80396C54 00392A94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80396C58 00392A98  7C 08 03 A6 */	mtlr r0
/* 80396C5C 00392A9C  38 21 00 20 */	addi r1, r1, 0x20
/* 80396C60 00392AA0  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6hammer9StateSpinFv
procMove__Q53scn4step4hero6hammer9StateSpinFv:
/* 80396C64 00392AA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80396C68 00392AA8  7C 08 02 A6 */	mflr r0
/* 80396C6C 00392AAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80396C70 00392AB0  39 61 00 20 */	addi r11, r1, 0x20
/* 80396C74 00392AB4  4B C7 06 CD */	bl func_80007340
/* 80396C78 00392AB8  7C 7C 1B 78 */	mr r28, r3
/* 80396C7C 00392ABC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80396C80 00392AC0  2C 04 00 00 */	cmpwi r4, 0
/* 80396C84 00392AC4  41 82 00 2C */	beq lbl_80396CB0
/* 80396C88 00392AC8  38 04 FF FF */	addi r0, r4, -1
/* 80396C8C 00392ACC  90 03 00 0C */	stw r0, 0xc(r3)
/* 80396C90 00392AD0  4B E0 4D 65 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 80396C94 00392AD4  90 61 00 08 */	stw r3, 8(r1)
/* 80396C98 00392AD8  7F 83 E3 78 */	mr r3, r28
/* 80396C9C 00392ADC  4B D6 9B 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396CA0 00392AE0  4B FA 96 6D */	bl move__Q43scn4step4hero4HeroFv
/* 80396CA4 00392AE4  38 81 00 08 */	addi r4, r1, 8
/* 80396CA8 00392AE8  4B E0 47 81 */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80396CAC 00392AEC  48 00 00 5C */	b lbl_80396D08
lbl_80396CB0:
/* 80396CB0 00392AF0  88 03 00 09 */	lbz r0, 9(r3)
/* 80396CB4 00392AF4  2C 00 00 00 */	cmpwi r0, 0
/* 80396CB8 00392AF8  41 82 00 10 */	beq lbl_80396CC8
/* 80396CBC 00392AFC  4B D6 9B 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396CC0 00392B00  4B FB FD 9D */	bl MoveDefaultNoOnIce__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80396CC4 00392B04  48 00 00 44 */	b lbl_80396D08
lbl_80396CC8:
/* 80396CC8 00392B08  4B D6 9B 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396CCC 00392B0C  4B FA 96 11 */	bl param__Q43scn4step4hero4HeroFv
/* 80396CD0 00392B10  4B FB A3 91 */	bl common__Q43scn4step4hero5ParamCFv
/* 80396CD4 00392B14  7C 7D 1B 78 */	mr r29, r3
/* 80396CD8 00392B18  7F 83 E3 78 */	mr r3, r28
/* 80396CDC 00392B1C  48 00 01 C5 */	bl param__Q53scn4step4hero6hammer9StateSpinCFv
/* 80396CE0 00392B20  7C 7E 1B 78 */	mr r30, r3
/* 80396CE4 00392B24  7F 83 E3 78 */	mr r3, r28
/* 80396CE8 00392B28  48 00 01 B9 */	bl param__Q53scn4step4hero6hammer9StateSpinCFv
/* 80396CEC 00392B2C  7C 7F 1B 78 */	mr r31, r3
/* 80396CF0 00392B30  7F 83 E3 78 */	mr r3, r28
/* 80396CF4 00392B34  4B D6 9A ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396CF8 00392B38  38 9F 00 04 */	addi r4, r31, 4
/* 80396CFC 00392B3C  38 BE 00 10 */	addi r5, r30, 0x10
/* 80396D00 00392B40  38 DD 00 90 */	addi r6, r29, 0x90
/* 80396D04 00392B44  4B FC 00 AD */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
lbl_80396D08:
/* 80396D08 00392B48  39 61 00 20 */	addi r11, r1, 0x20
/* 80396D0C 00392B4C  4B C7 06 81 */	bl func_8000738C
/* 80396D10 00392B50  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80396D14 00392B54  7C 08 03 A6 */	mtlr r0
/* 80396D18 00392B58  38 21 00 20 */	addi r1, r1, 0x20
/* 80396D1C 00392B5C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6hammer9StateSpinFv
procFixPos__Q53scn4step4hero6hammer9StateSpinFv:
/* 80396D20 00392B60  4B FC 9B 60 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global procObjCollReact__Q53scn4step4hero6hammer9StateSpinFv
procObjCollReact__Q53scn4step4hero6hammer9StateSpinFv:
/* 80396D24 00392B64  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80396D28 00392B68  7C 08 02 A6 */	mflr r0
/* 80396D2C 00392B6C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80396D30 00392B70  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80396D34 00392B74  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80396D38 00392B78  7C 7E 1B 78 */	mr r30, r3
/* 80396D3C 00392B7C  4B D6 9A A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396D40 00392B80  4B FA 95 FD */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80396D44 00392B84  7C 7F 1B 78 */	mr r31, r3
/* 80396D48 00392B88  88 03 00 48 */	lbz r0, 0x48(r3)
/* 80396D4C 00392B8C  98 01 00 08 */	stb r0, 8(r1)
/* 80396D50 00392B90  88 03 00 49 */	lbz r0, 0x49(r3)
/* 80396D54 00392B94  98 01 00 09 */	stb r0, 9(r1)
/* 80396D58 00392B98  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 80396D5C 00392B9C  98 01 00 0A */	stb r0, 0xa(r1)
/* 80396D60 00392BA0  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 80396D64 00392BA4  98 01 00 0B */	stb r0, 0xb(r1)
/* 80396D68 00392BA8  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80396D6C 00392BAC  98 01 00 0C */	stb r0, 0xc(r1)
/* 80396D70 00392BB0  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80396D74 00392BB4  98 01 00 0D */	stb r0, 0xd(r1)
/* 80396D78 00392BB8  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80396D7C 00392BBC  98 01 00 0E */	stb r0, 0xe(r1)
/* 80396D80 00392BC0  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 80396D84 00392BC4  98 01 00 0F */	stb r0, 0xf(r1)
/* 80396D88 00392BC8  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80396D8C 00392BCC  98 01 00 10 */	stb r0, 0x10(r1)
/* 80396D90 00392BD0  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80396D94 00392BD4  98 01 00 11 */	stb r0, 0x11(r1)
/* 80396D98 00392BD8  38 61 00 14 */	addi r3, r1, 0x14
/* 80396D9C 00392BDC  38 9F 00 54 */	addi r4, r31, 0x54
/* 80396DA0 00392BE0  4B DB 4B C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80396DA4 00392BE4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80396DA8 00392BE8  38 9F 00 5C */	addi r4, r31, 0x5c
/* 80396DAC 00392BEC  4B DB 4B BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80396DB0 00392BF0  38 61 00 24 */	addi r3, r1, 0x24
/* 80396DB4 00392BF4  38 9F 00 64 */	addi r4, r31, 0x64
/* 80396DB8 00392BF8  4B DB 52 A5 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80396DBC 00392BFC  38 61 00 28 */	addi r3, r1, 0x28
/* 80396DC0 00392C00  38 9F 00 68 */	addi r4, r31, 0x68
/* 80396DC4 00392C04  4B DB 52 99 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80396DC8 00392C08  38 61 00 2C */	addi r3, r1, 0x2c
/* 80396DCC 00392C0C  38 9F 00 6C */	addi r4, r31, 0x6c
/* 80396DD0 00392C10  4B DB 52 8D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80396DD4 00392C14  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 80396DD8 00392C18  98 01 00 30 */	stb r0, 0x30(r1)
/* 80396DDC 00392C1C  38 60 00 00 */	li r3, 0
/* 80396DE0 00392C20  88 01 00 0A */	lbz r0, 0xa(r1)
/* 80396DE4 00392C24  2C 00 00 00 */	cmpwi r0, 0
/* 80396DE8 00392C28  40 82 00 10 */	bne lbl_80396DF8
/* 80396DEC 00392C2C  88 01 00 0B */	lbz r0, 0xb(r1)
/* 80396DF0 00392C30  2C 00 00 00 */	cmpwi r0, 0
/* 80396DF4 00392C34  41 82 00 08 */	beq lbl_80396DFC
lbl_80396DF8:
/* 80396DF8 00392C38  38 60 00 01 */	li r3, 1
lbl_80396DFC:
/* 80396DFC 00392C3C  2C 03 00 00 */	cmpwi r3, 0
/* 80396E00 00392C40  41 82 00 0C */	beq lbl_80396E0C
/* 80396E04 00392C44  7F C3 F3 78 */	mr r3, r30
/* 80396E08 00392C48  48 00 00 21 */	bl turn__Q53scn4step4hero6hammer9StateSpinFv
lbl_80396E0C:
/* 80396E0C 00392C4C  38 60 00 00 */	li r3, 0
/* 80396E10 00392C50  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80396E14 00392C54  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80396E18 00392C58  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80396E1C 00392C5C  7C 08 03 A6 */	mtlr r0
/* 80396E20 00392C60  38 21 00 40 */	addi r1, r1, 0x40
/* 80396E24 00392C64  4E 80 00 20 */	blr 

.global turn__Q53scn4step4hero6hammer9StateSpinFv
turn__Q53scn4step4hero6hammer9StateSpinFv:
/* 80396E28 00392C68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80396E2C 00392C6C  7C 08 02 A6 */	mflr r0
/* 80396E30 00392C70  90 01 00 24 */	stw r0, 0x24(r1)
/* 80396E34 00392C74  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80396E38 00392C78  7C 7F 1B 78 */	mr r31, r3
/* 80396E3C 00392C7C  4B D6 99 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396E40 00392C80  4B FA 94 CD */	bl move__Q43scn4step4hero4HeroFv
/* 80396E44 00392C84  7C 64 1B 78 */	mr r4, r3
/* 80396E48 00392C88  38 61 00 08 */	addi r3, r1, 8
/* 80396E4C 00392C8C  4B E0 45 11 */	bl velocity__Q24gobj4MoveCFv
/* 80396E50 00392C90  C0 21 00 08 */	lfs f1, 8(r1)
/* 80396E54 00392C94  C0 02 D7 48 */	lfs f0, $$258565-_SDA2_BASE_(r2)
/* 80396E58 00392C98  EC 01 00 32 */	fmuls f0, f1, f0
/* 80396E5C 00392C9C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80396E60 00392CA0  7F E3 FB 78 */	mr r3, r31
/* 80396E64 00392CA4  4B D6 99 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396E68 00392CA8  4B FA 94 A5 */	bl move__Q43scn4step4hero4HeroFv
/* 80396E6C 00392CAC  38 81 00 08 */	addi r4, r1, 8
/* 80396E70 00392CB0  4B E0 45 09 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80396E74 00392CB4  7F E3 FB 78 */	mr r3, r31
/* 80396E78 00392CB8  4B D6 99 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396E7C 00392CBC  4B FA 94 79 */	bl target__Q43scn4step4hero4HeroFv
/* 80396E80 00392CC0  4B E0 52 B9 */	bl invert__Q24gobj6TargetFv
/* 80396E84 00392CC4  38 00 00 05 */	li r0, 5
/* 80396E88 00392CC8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80396E8C 00392CCC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80396E90 00392CD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80396E94 00392CD4  7C 08 03 A6 */	mtlr r0
/* 80396E98 00392CD8  38 21 00 20 */	addi r1, r1, 0x20
/* 80396E9C 00392CDC  4E 80 00 20 */	blr 

.global param__Q53scn4step4hero6hammer9StateSpinCFv
param__Q53scn4step4hero6hammer9StateSpinCFv:
/* 80396EA0 00392CE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80396EA4 00392CE4  7C 08 02 A6 */	mflr r0
/* 80396EA8 00392CE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80396EAC 00392CEC  88 03 00 08 */	lbz r0, 8(r3)
/* 80396EB0 00392CF0  2C 00 00 00 */	cmpwi r0, 0
/* 80396EB4 00392CF4  41 82 00 18 */	beq lbl_80396ECC
/* 80396EB8 00392CF8  4B D6 99 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396EBC 00392CFC  4B FA 94 21 */	bl param__Q43scn4step4hero4HeroFv
/* 80396EC0 00392D00  4B FB A3 6D */	bl hammer__Q43scn4step4hero5ParamCFv
/* 80396EC4 00392D04  38 63 00 14 */	addi r3, r3, 0x14
/* 80396EC8 00392D08  48 00 00 10 */	b lbl_80396ED8
lbl_80396ECC:
/* 80396ECC 00392D0C  4B D6 99 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80396ED0 00392D10  4B FA 94 0D */	bl param__Q43scn4step4hero4HeroFv
/* 80396ED4 00392D14  4B FB A3 59 */	bl hammer__Q43scn4step4hero5ParamCFv
lbl_80396ED8:
/* 80396ED8 00392D18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80396EDC 00392D1C  7C 08 03 A6 */	mtlr r0
/* 80396EE0 00392D20  38 21 00 10 */	addi r1, r1, 0x10
/* 80396EE4 00392D24  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6hammer9StateSpin$$4PQ43scn4step4hero4Hero$$4b$$1Fv
create__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6hammer9StateSpin$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 80396EE8 00392D28  7C 65 1B 78 */	mr r5, r3
/* 80396EEC 00392D2C  80 63 00 04 */	lwz r3, 4(r3)
/* 80396EF0 00392D30  2C 03 00 00 */	cmpwi r3, 0
/* 80396EF4 00392D34  4D 82 00 20 */	beqlr 
/* 80396EF8 00392D38  80 85 00 08 */	lwz r4, 8(r5)
/* 80396EFC 00392D3C  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 80396F00 00392D40  4B FF FA 88 */	b __ct__Q53scn4step4hero6hammer9StateSpinFPQ43scn4step4hero4Herob
/* 80396F04 00392D44  4E 80 00 20 */	blr 

.global create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6hammer10StateThrow$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6hammer10StateThrow$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80396F08 00392D48  7C 64 1B 78 */	mr r4, r3
/* 80396F0C 00392D4C  80 63 00 04 */	lwz r3, 4(r3)
/* 80396F10 00392D50  2C 03 00 00 */	cmpwi r3, 0
/* 80396F14 00392D54  4D 82 00 20 */	beqlr 
/* 80396F18 00392D58  80 84 00 08 */	lwz r4, 8(r4)
/* 80396F1C 00392D5C  48 00 00 10 */	b __ct__Q53scn4step4hero6hammer10StateThrowFPQ43scn4step4hero4Hero
/* 80396F20 00392D60  4E 80 00 20 */	blr 

.global __dt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6hammer9StateSpin$$4PQ43scn4step4hero4Hero$$4b$$1Fv
__dt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6hammer9StateSpin$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 80396F24 00392D64  4B E9 77 7C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6hammer10StateThrow$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6hammer10StateThrow$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80396F28 00392D68  4B E9 77 78 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10knucklejoe9StateSpin
__vt__Q53scn4step5enemy10knucklejoe9StateSpin:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step5enemy10knucklejoe9StateSpinFv
	.byte4 procAnim__Q53scn4step5enemy10knucklejoe9StateSpinFv
	.byte4 procMove__Q53scn4step5enemy10knucklejoe9StateSpinFv
	.byte4 procConstraint__Q43scn4step5enemy9StateBaseFv
	.byte4 procFixPos__Q53scn4step5enemy10knucklejoe9StateSpinFv
	.byte4 procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6hammer10StateThrow$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6hammer10StateThrow$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6hammer10StateThrow$$4PQ43scn4step4hero4Hero$$1Fv
	.byte4 create__Q24util91StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6hammer10StateThrow$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6hammer9StateSpin$$4PQ43scn4step4hero4Hero$$4b$$1
__vt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6hammer9StateSpin$$4PQ43scn4step4hero4Hero$$4b$$1:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6hammer9StateSpin$$4PQ43scn4step4hero4Hero$$4b$$1Fv
	.byte4 create__Q24util91StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6hammer9StateSpin$$4PQ43scn4step4hero4Hero$$4b$$1Fv
.global __vt__Q53scn4step4hero6hammer9StateSpin
__vt__Q53scn4step4hero6hammer9StateSpin:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero6hammer9StateSpinFv
	.byte4 procAnim__Q53scn4step4hero6hammer9StateSpinFv
	.byte4 procMove__Q53scn4step4hero6hammer9StateSpinFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero6hammer9StateSpinFv
	.byte4 procObjCollReact__Q53scn4step4hero6hammer9StateSpinFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255929
$$255929:
	.4byte 0
.global $$255930
$$255930:
	.4byte 0x42B40000
.global $$255931
$$255931:
	.4byte 0x3E800000
.global $$255939
$$255939:
	.4byte 0x3DCCCCCD
.global $$255947
$$255947:
	.4byte 0x3F800000
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258565
$$258565:
	.4byte 0xBF800000
	.4byte 0
