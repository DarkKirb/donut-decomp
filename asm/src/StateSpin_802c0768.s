.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 802C0788 002BC5C8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802C078C 002BC5CC  38 00 00 00 */	li r0, 0x0
/* 802C0790 002BC5D0  90 1F 00 08 */	stw r0, 0x8(r31)
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
/* 802C07C8 002BC608  C0 22 BC 88 */	lfs f1, "@55929_80561C08"@sda21(r2)
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
/* 802C0800 002BC640  C0 22 BC 8C */	lfs f1, "@55930_80561C0C"@sda21(r2)
/* 802C0804 002BC644  4B ED AB 85 */	bl setSpeedD__Q24gobj4MoveFf
/* 802C0808 002BC648  7F E3 FB 78 */	mr r3, r31
/* 802C080C 002BC64C  4B E3 FF D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0810 002BC650  4B FC 78 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0814 002BC654  4B FA 59 F9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0818 002BC658  C0 22 BC 90 */	lfs f1, "@55931_80561C10"@sda21(r2)
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
/* 802C0848 002BC688  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C084C 002BC68C  7C 7E 1B 78 */	mr r30, r3
/* 802C0850 002BC690  7C 9F 23 78 */	mr r31, r4
/* 802C0854 002BC694  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0858 002BC698  41 82 00 6C */	beq lbl_802C08C4
/* 802C085C 002BC69C  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy10knucklejoe9StateSpin@ha
/* 802C0860 002BC6A0  38 04 89 90 */	addi r0, r4, __vt__Q53scn4step5enemy10knucklejoe9StateSpin@l
/* 802C0864 002BC6A4  90 03 00 00 */	stw r0, 0x0(r3)
/* 802C0868 002BC6A8  4B E3 FF 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C086C 002BC6AC  4B FC 78 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0870 002BC6B0  4B FA 59 9D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0874 002BC6B4  4B FB 0E 39 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 802C0878 002BC6B8  7F C3 F3 78 */	mr r3, r30
/* 802C087C 002BC6BC  4B E3 FF 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0880 002BC6C0  4B FC 78 4D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0884 002BC6C4  4B FA 59 89 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802C0888 002BC6C8  C0 22 BC 94 */	lfs f1, "@55939_80561C14"@sda21(r2)
/* 802C088C 002BC6CC  4B ED AB 35 */	bl setMoveRate__Q24gobj4MoveFf
/* 802C0890 002BC6D0  7F C3 F3 78 */	mr r3, r30
/* 802C0894 002BC6D4  4B E3 FF 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0898 002BC6D8  4B FC 78 3D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802C089C 002BC6DC  4B EF 60 1D */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802C08A0 002BC6E0  4B FA DA 91 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 802C08A4 002BC6E4  7F C3 F3 78 */	mr r3, r30
/* 802C08A8 002BC6E8  38 80 00 00 */	li r4, 0x0
/* 802C08AC 002BC6EC  4B FC D5 41 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C08B0 002BC6F0  7F E0 07 34 */	extsh r0, r31
/* 802C08B4 002BC6F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802C08B8 002BC6F8  40 81 00 0C */	ble lbl_802C08C4
/* 802C08BC 002BC6FC  7F C3 F3 78 */	mr r3, r30
/* 802C08C0 002BC700  4B EF EE 55 */	bl __dl__FPv
.global lbl_802C08C4
lbl_802C08C4:
/* 802C08C4 002BC704  7F C3 F3 78 */	mr r3, r30
/* 802C08C8 002BC708  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C08CC 002BC70C  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 802C08F0 002BC730  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802C08F4 002BC734  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C08F8 002BC738  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802C08FC 002BC73C  7C 7E 1B 78 */	mr r30, r3
/* 802C0900 002BC740  4B E3 FE E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0904 002BC744  4B FC 77 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C0908 002BC748  4B FC BE D1 */	bl knucklejoe__Q43scn4step5enemy5ParamCFv
/* 802C090C 002BC74C  7C 7F 1B 78 */	mr r31, r3
/* 802C0910 002BC750  7F C3 F3 78 */	mr r3, r30
/* 802C0914 002BC754  4B E3 FE CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0918 002BC758  4B FC 77 9D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C091C 002BC75C  4B ED 95 9D */	bl isAir__Q24gobj9FootStateCFv
/* 802C0920 002BC760  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C0924 002BC764  41 82 00 40 */	beq lbl_802C0964
/* 802C0928 002BC768  7F C3 F3 78 */	mr r3, r30
/* 802C092C 002BC76C  4B E3 FE B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0930 002BC770  4B FC 77 9D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0934 002BC774  4B FB 09 71 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802C0938 002BC778  2C 03 00 00 */	cmpwi r3, 0x0
/* 802C093C 002BC77C  41 82 00 BC */	beq lbl_802C09F8
/* 802C0940 002BC780  7F C3 F3 78 */	mr r3, r30
/* 802C0944 002BC784  4B E3 FE 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0948 002BC788  7C 7F 1B 78 */	mr r31, r3
/* 802C094C 002BC78C  7F C3 F3 78 */	mr r3, r30
/* 802C0950 002BC790  4B E3 FE 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0954 002BC794  4B FC 78 51 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802C0958 002BC798  7F E4 FB 78 */	mr r4, r31
/* 802C095C 002BC79C  4B FC 52 8D */	bl "setNextState<Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>__Q24util42StateChanger<Q43scn4step5enemy6IState,256>FPQ43scn4step5enemy5Enemy_v"
/* 802C0960 002BC7A0  48 00 00 98 */	b lbl_802C09F8
.global lbl_802C0964
lbl_802C0964:
/* 802C0964 002BC7A4  80 BE 00 08 */	lwz r5, 0x8(r30)
/* 802C0968 002BC7A8  38 85 00 01 */	addi r4, r5, 0x1
/* 802C096C 002BC7AC  90 9E 00 08 */	stw r4, 0x8(r30)
/* 802C0970 002BC7B0  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 802C0974 002BC7B4  7C 05 18 40 */	cmplw r5, r3
/* 802C0978 002BC7B8  40 82 00 20 */	bne lbl_802C0998
/* 802C097C 002BC7BC  7F C3 F3 78 */	mr r3, r30
/* 802C0980 002BC7C0  4B E3 FE 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0984 002BC7C4  4B FC 77 49 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C0988 002BC7C8  4B FB 0B 69 */	bl anim__Q43scn4step5chara5ModelFv
/* 802C098C 002BC7CC  C0 22 BC 98 */	lfs f1, "@55947_80561C18"@sda21(r2)
/* 802C0990 002BC7D0  4B ED 8D 81 */	bl setFrameRate__Q24gobj4AnimFf
/* 802C0994 002BC7D4  48 00 00 64 */	b lbl_802C09F8
.global lbl_802C0998
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
.global lbl_802C09F8
lbl_802C09F8:
/* 802C09F8 002BC838  38 00 00 18 */	li r0, 0x18
/* 802C09FC 002BC83C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802C0A00 002BC840  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802C0A04 002BC844  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C0A08 002BC848  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 802C0A2C 002BC86C  4B D4 69 19 */	bl lbl_80007344
/* 802C0A30 002BC870  7C 7D 1B 78 */	mr r29, r3
/* 802C0A34 002BC874  4B E3 FD AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C0A38 002BC878  4B FC 76 7D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C0A3C 002BC87C  4B ED 94 7D */	bl isAir__Q24gobj9FootStateCFv
/* 802C0A40 002BC880  2C 03 00 00 */	cmpwi r3, 0x0
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
.global lbl_802C0A88
lbl_802C0A88:
/* 802C0A88 002BC8C8  39 61 00 20 */	addi r11, r1, 0x20
/* 802C0A8C 002BC8CC  4B D4 69 05 */	bl lbl_80007390
/* 802C0A90 002BC8D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C0A94 002BC8D4  7C 08 03 A6 */	mtlr r0
/* 802C0A98 002BC8D8  38 21 00 20 */	addi r1, r1, 0x20
/* 802C0A9C 002BC8DC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy10knucklejoe9StateSpinFv
procFixPos__Q53scn4step5enemy10knucklejoe9StateSpinFv:
/* 802C0AA0 002BC8E0  4B FF FC 08 */	b procFixPos__Q53scn4step5enemy10knucklejoe11StateRisingFv
