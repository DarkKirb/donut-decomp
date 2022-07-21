.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11bladeknight17StateDoubleAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight17StateDoubleAttackFPQ43scn4step5enemy5Enemy:
/* 802978E4 00293724  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802978E8 00293728  7C 08 02 A6 */	mflr r0
/* 802978EC 0029372C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802978F0 00293730  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802978F4 00293734  7C 7F 1B 78 */	mr r31, r3
/* 802978F8 00293738  4B FF 64 CD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802978FC 0029373C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight17StateDoubleAttack@ha
/* 80297900 00293740  38 03 39 F8 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight17StateDoubleAttack@l
/* 80297904 00293744  90 1F 00 00 */	stw r0, 0(r31)
/* 80297908 00293748  38 00 00 00 */	li r0, 0
/* 8029790C 0029374C  90 1F 00 08 */	stw r0, 8(r31)
/* 80297910 00293750  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80297914 00293754  7F E3 FB 78 */	mr r3, r31
/* 80297918 00293758  4B E6 8E C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029791C 0029375C  4B FF 07 99 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80297920 00293760  4B F0 25 A9 */	bl setGround__Q24gobj9FootStateFv
/* 80297924 00293764  7F E3 FB 78 */	mr r3, r31
/* 80297928 00293768  4B E6 8E B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029792C 0029376C  4B FF 07 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80297930 00293770  38 80 00 08 */	li r4, 8
/* 80297934 00293774  4B FD 99 49 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80297938 00293778  7F E3 FB 78 */	mr r3, r31
/* 8029793C 0029377C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297940 00293780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80297944 00293784  7C 08 03 A6 */	mtlr r0
/* 80297948 00293788  38 21 00 10 */	addi r1, r1, 0x10
/* 8029794C 0029378C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11bladeknight17StateDoubleAttackFv
__dt__Q53scn4step5enemy11bladeknight17StateDoubleAttackFv:
/* 80297950 00293790  4B FF A0 68 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy11bladeknight17StateDoubleAttackFv
procAnim__Q53scn4step5enemy11bladeknight17StateDoubleAttackFv:
/* 80297954 00293794  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297958 00293798  7C 08 02 A6 */	mflr r0
/* 8029795C 0029379C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80297960 002937A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297964 002937A4  93 C1 00 08 */	stw r30, 8(r1)
/* 80297968 002937A8  7C 7E 1B 78 */	mr r30, r3
/* 8029796C 002937AC  4B E6 8E 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297970 002937B0  4B FF 07 15 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80297974 002937B4  4B FF 4D 5D */	bl bladeknight__Q43scn4step5enemy5ParamCFv
/* 80297978 002937B8  7C 7F 1B 78 */	mr r31, r3
/* 8029797C 002937BC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80297980 002937C0  2C 03 00 00 */	cmpwi r3, 0
/* 80297984 002937C4  41 82 00 30 */	beq lbl_802979B4
/* 80297988 002937C8  38 03 FF FF */	addi r0, r3, -1
/* 8029798C 002937CC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80297990 002937D0  2C 00 00 00 */	cmpwi r0, 0
/* 80297994 002937D4  40 82 00 94 */	bne lbl_80297A28
/* 80297998 002937D8  7F C3 F3 78 */	mr r3, r30
/* 8029799C 002937DC  4B E6 8E 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802979A0 002937E0  4B FF 07 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802979A4 002937E4  4B FD 9B 4D */	bl anim__Q43scn4step5chara5ModelFv
/* 802979A8 002937E8  C0 22 B2 80 */	lfs f1, $$255847-_SDA2_BASE_(r2)
/* 802979AC 002937EC  4B F0 1D 65 */	bl setFrameRate__Q24gobj4AnimFf
/* 802979B0 002937F0  48 00 00 78 */	b lbl_80297A28
lbl_802979B4:
/* 802979B4 002937F4  7F C3 F3 78 */	mr r3, r30
/* 802979B8 002937F8  4B E6 8E 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802979BC 002937FC  4B FF 07 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802979C0 00293800  4B FD 9B 31 */	bl anim__Q43scn4step5chara5ModelFv
/* 802979C4 00293804  4B F0 1C 1D */	bl frame__Q24gobj4AnimCFv
/* 802979C8 00293808  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 802979CC 0029380C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802979D0 00293810  40 82 00 24 */	bne lbl_802979F4
/* 802979D4 00293814  7F C3 F3 78 */	mr r3, r30
/* 802979D8 00293818  4B E6 8E 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802979DC 0029381C  4B FF 06 F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802979E0 00293820  4B FD 9B 11 */	bl anim__Q43scn4step5chara5ModelFv
/* 802979E4 00293824  C0 22 B2 84 */	lfs f1, $$255848-_SDA2_BASE_(r2)
/* 802979E8 00293828  4B F0 1D 29 */	bl setFrameRate__Q24gobj4AnimFf
/* 802979EC 0029382C  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 802979F0 00293830  90 1E 00 0C */	stw r0, 0xc(r30)
lbl_802979F4:
/* 802979F4 00293834  80 7E 00 08 */	lwz r3, 8(r30)
/* 802979F8 00293838  38 03 00 01 */	addi r0, r3, 1
/* 802979FC 0029383C  90 1E 00 08 */	stw r0, 8(r30)
/* 80297A00 00293840  7F C3 F3 78 */	mr r3, r30
/* 80297A04 00293844  4B E6 8D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297A08 00293848  4B FF 06 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80297A0C 0029384C  4B FD 98 99 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 80297A10 00293850  2C 03 00 00 */	cmpwi r3, 0
/* 80297A14 00293854  41 82 00 14 */	beq lbl_80297A28
/* 80297A18 00293858  7F C3 F3 78 */	mr r3, r30
/* 80297A1C 0029385C  4B E6 8D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297A20 00293860  4B FF 07 7D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80297A24 00293864  4B FE 76 1D */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
lbl_80297A28:
/* 80297A28 00293868  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297A2C 0029386C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80297A30 00293870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80297A34 00293874  7C 08 03 A6 */	mtlr r0
/* 80297A38 00293878  38 21 00 10 */	addi r1, r1, 0x10
/* 80297A3C 0029387C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11bladeknight17StateDoubleAttackFv
procMove__Q53scn4step5enemy11bladeknight17StateDoubleAttackFv:
/* 80297A40 00293880  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80297A44 00293884  7C 08 02 A6 */	mflr r0
/* 80297A48 00293888  90 01 00 24 */	stw r0, 0x24(r1)
/* 80297A4C 0029388C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80297A50 00293890  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 80297A54 00293894  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297A58 00293898  93 C1 00 08 */	stw r30, 8(r1)
/* 80297A5C 0029389C  7C 7E 1B 78 */	mr r30, r3
/* 80297A60 002938A0  4B E6 8D 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297A64 002938A4  4B FF 06 21 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80297A68 002938A8  4B FF 4C 69 */	bl bladeknight__Q43scn4step5enemy5ParamCFv
/* 80297A6C 002938AC  7C 7F 1B 78 */	mr r31, r3
/* 80297A70 002938B0  80 9E 00 08 */	lwz r4, 8(r30)
/* 80297A74 002938B4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80297A78 002938B8  7C 04 00 40 */	cmplw r4, r0
/* 80297A7C 002938BC  40 82 00 30 */	bne lbl_80297AAC
/* 80297A80 002938C0  7F C3 F3 78 */	mr r3, r30
/* 80297A84 002938C4  4B E6 8D 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297A88 002938C8  4B FF 06 25 */	bl target__Q43scn4step5enemy5EnemyFv
/* 80297A8C 002938CC  4B F0 46 15 */	bl getSign__Q24gobj6TargetCFv
/* 80297A90 002938D0  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80297A94 002938D4  EF E0 00 72 */	fmuls f31, f0, f1
/* 80297A98 002938D8  7F C3 F3 78 */	mr r3, r30
/* 80297A9C 002938DC  4B E6 8D 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297AA0 002938E0  4B FF 06 25 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80297AA4 002938E4  FC 20 F8 90 */	fmr f1, f31
/* 80297AA8 002938E8  4B E9 2C 59 */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_80297AAC:
/* 80297AAC 002938EC  80 7E 00 08 */	lwz r3, 8(r30)
/* 80297AB0 002938F0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80297AB4 002938F4  7C 03 00 40 */	cmplw r3, r0
/* 80297AB8 002938F8  40 82 00 30 */	bne lbl_80297AE8
/* 80297ABC 002938FC  7F C3 F3 78 */	mr r3, r30
/* 80297AC0 00293900  4B E6 8D 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297AC4 00293904  4B FF 05 E9 */	bl target__Q43scn4step5enemy5EnemyFv
/* 80297AC8 00293908  4B F0 45 D9 */	bl getSign__Q24gobj6TargetCFv
/* 80297ACC 0029390C  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 80297AD0 00293910  EF E0 00 72 */	fmuls f31, f0, f1
/* 80297AD4 00293914  7F C3 F3 78 */	mr r3, r30
/* 80297AD8 00293918  4B E6 8D 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297ADC 0029391C  4B FF 05 E9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80297AE0 00293920  FC 20 F8 90 */	fmr f1, f31
/* 80297AE4 00293924  4B E9 2C 1D */	bl setSpeakerVol__Q210homebutton10ControllerFf
lbl_80297AE8:
/* 80297AE8 00293928  7F C3 F3 78 */	mr r3, r30
/* 80297AEC 0029392C  4B E6 8C F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297AF0 00293930  4B FF 05 95 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80297AF4 00293934  4B FF 4A 81 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80297AF8 00293938  7C 7F 1B 78 */	mr r31, r3
/* 80297AFC 0029393C  7F C3 F3 78 */	mr r3, r30
/* 80297B00 00293940  4B E6 8C E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297B04 00293944  4B FF 05 C1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80297B08 00293948  7F E4 FB 78 */	mr r4, r31
/* 80297B0C 0029394C  4B F0 39 9D */	bl groundDecel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80297B10 00293950  38 00 00 18 */	li r0, 0x18
/* 80297B14 00293954  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80297B18 00293958  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80297B1C 0029395C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297B20 00293960  83 C1 00 08 */	lwz r30, 8(r1)
/* 80297B24 00293964  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80297B28 00293968  7C 08 03 A6 */	mtlr r0
/* 80297B2C 0029396C  38 21 00 20 */	addi r1, r1, 0x20
/* 80297B30 00293970  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11bladeknight17StateDoubleAttackFv
procFixPos__Q53scn4step5enemy11bladeknight17StateDoubleAttackFv:
/* 80297B34 00293974  4B FF FC E4 */	b procFixPos__Q53scn4step5enemy11bladeknight11StateAttackFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11bladeknight17StateDoubleAttack
__vt__Q53scn4step5enemy11bladeknight17StateDoubleAttack:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy11bladeknight17StateDoubleAttackFv
	.4byte procAnim__Q53scn4step5enemy11bladeknight17StateDoubleAttackFv
	.4byte procMove__Q53scn4step5enemy11bladeknight17StateDoubleAttackFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy11bladeknight17StateDoubleAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255847
$$255847:
	.4byte 0x3F800000
.global $$255848
$$255848:
	.4byte 0
