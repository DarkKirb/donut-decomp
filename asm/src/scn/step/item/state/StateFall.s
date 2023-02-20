.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4item5state9StateFallFPQ43scn4step4item4Item
__ct__Q53scn4step4item5state9StateFallFPQ43scn4step4item4Item:
/* 803C789C 003C36DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C78A0 003C36E0  7C 08 02 A6 */	mflr r0
/* 803C78A4 003C36E4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C78A8 003C36E8  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803C78AC 003C36EC  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803C78B0 003C36F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C78B4 003C36F4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C78B8 003C36F8  7C 7E 1B 78 */	mr r30, r3
/* 803C78BC 003C36FC  7C 9F 23 78 */	mr r31, r4
/* 803C78C0 003C3700  4B FF D9 29 */	bl __ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item
/* 803C78C4 003C3704  3C 60 80 49 */	lis r3, __vt__Q53scn4step4item5state9StateFall@ha
/* 803C78C8 003C3708  38 03 25 90 */	addi r0, r3, __vt__Q53scn4step4item5state9StateFall@l
/* 803C78CC 003C370C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803C78D0 003C3710  7F E3 FB 78 */	mr r3, r31
/* 803C78D4 003C3714  4B FF B3 D5 */	bl param__Q43scn4step4item4ItemCFv
/* 803C78D8 003C3718  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 803C78DC 003C371C  7F E3 FB 78 */	mr r3, r31
/* 803C78E0 003C3720  4B FF B3 C9 */	bl param__Q43scn4step4item4ItemCFv
/* 803C78E4 003C3724  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 803C78E8 003C3728  38 7E 00 08 */	addi r3, r30, 0x8
/* 803C78EC 003C372C  7F E4 FB 78 */	mr r4, r31
/* 803C78F0 003C3730  FC 40 F8 90 */	fmr f2, f31
/* 803C78F4 003C3734  4B FF 95 4D */	bl __ct__Q43scn4step4item18CliffEdgeBoundCtrlFRQ43scn4step4item4Itemff
/* 803C78F8 003C3738  7F C3 F3 78 */	mr r3, r30
/* 803C78FC 003C373C  4B D3 8E E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7900 003C3740  4B FF B4 49 */	bl rotAnim__Q43scn4step4item4ItemFv
/* 803C7904 003C3744  38 80 00 00 */	li r4, 0x0
/* 803C7908 003C3748  4B D6 26 E9 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 803C790C 003C374C  7F C3 F3 78 */	mr r3, r30
/* 803C7910 003C3750  4B D3 8E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7914 003C3754  4B FF B4 0D */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C7918 003C3758  38 80 00 01 */	li r4, 0x1
/* 803C791C 003C375C  4B FF D1 A9 */	bl setValid__Q43scn4step4item7MapCollFb
/* 803C7920 003C3760  7F C3 F3 78 */	mr r3, r30
/* 803C7924 003C3764  4B D3 8E BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7928 003C3768  4B FF B3 F1 */	bl landConstraint__Q43scn4step4item4ItemFv
/* 803C792C 003C376C  38 80 00 02 */	li r4, 0x2
/* 803C7930 003C3770  4B EA 78 65 */	bl setMode__Q43scn4step5chara14LandConstraintFQ53scn4step5chara14LandConstraint4Mode
/* 803C7934 003C3774  7F C3 F3 78 */	mr r3, r30
/* 803C7938 003C3778  38 00 00 18 */	li r0, 0x18
/* 803C793C 003C377C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803C7940 003C3780  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803C7944 003C3784  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C7948 003C3788  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C794C 003C378C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C7950 003C3790  7C 08 03 A6 */	mtlr r0
/* 803C7954 003C3794  38 21 00 20 */	addi r1, r1, 0x20
/* 803C7958 003C3798  4E 80 00 20 */	blr

.global __dt__Q53scn4step4item5state9StateFallFv
__dt__Q53scn4step4item5state9StateFallFv:
/* 803C795C 003C379C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C7960 003C37A0  7C 08 02 A6 */	mflr r0
/* 803C7964 003C37A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C7968 003C37A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C796C 003C37AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C7970 003C37B0  7C 7E 1B 78 */	mr r30, r3
/* 803C7974 003C37B4  7C 9F 23 78 */	mr r31, r4
/* 803C7978 003C37B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C797C 003C37BC  41 82 00 4C */	beq lbl_803C79C8
/* 803C7980 003C37C0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4item5state9StateFall@ha
/* 803C7984 003C37C4  38 04 25 90 */	addi r0, r4, __vt__Q53scn4step4item5state9StateFall@l
/* 803C7988 003C37C8  90 03 00 00 */	stw r0, 0x0(r3)
/* 803C798C 003C37CC  4B D3 8E 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7990 003C37D0  4B FF B3 91 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C7994 003C37D4  38 80 00 00 */	li r4, 0x0
/* 803C7998 003C37D8  4B FF D1 2D */	bl setValid__Q43scn4step4item7MapCollFb
/* 803C799C 003C37DC  38 7E 00 08 */	addi r3, r30, 0x8
/* 803C79A0 003C37E0  38 80 FF FF */	li r4, -0x1
/* 803C79A4 003C37E4  4B DA E1 C5 */	bl __dt__Q23scn6ISceneFv
/* 803C79A8 003C37E8  7F C3 F3 78 */	mr r3, r30
/* 803C79AC 003C37EC  38 80 00 00 */	li r4, 0x0
/* 803C79B0 003C37F0  4B FF D8 59 */	bl __dt__Q43scn4step4item9StateBaseFv
/* 803C79B4 003C37F4  7F E0 07 34 */	extsh r0, r31
/* 803C79B8 003C37F8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C79BC 003C37FC  40 81 00 0C */	ble lbl_803C79C8
/* 803C79C0 003C3800  7F C3 F3 78 */	mr r3, r30
/* 803C79C4 003C3804  4B DF 7D 51 */	bl __dl__FPv
.global lbl_803C79C8
lbl_803C79C8:
/* 803C79C8 003C3808  7F C3 F3 78 */	mr r3, r30
/* 803C79CC 003C380C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C79D0 003C3810  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C79D4 003C3814  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C79D8 003C3818  7C 08 03 A6 */	mtlr r0
/* 803C79DC 003C381C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C79E0 003C3820  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4item5state9StateFallFv
procAnim__Q53scn4step4item5state9StateFallFv:
/* 803C79E4 003C3824  38 63 00 08 */	addi r3, r3, 0x8
/* 803C79E8 003C3828  4B FF 94 70 */	b update__Q43scn4step4item18CliffEdgeBoundCtrlFv

.global procMove__Q53scn4step4item5state9StateFallFv
procMove__Q53scn4step4item5state9StateFallFv:
/* 803C79EC 003C382C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C79F0 003C3830  7C 08 02 A6 */	mflr r0
/* 803C79F4 003C3834  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C79F8 003C3838  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C79FC 003C383C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C7A00 003C3840  7C 7E 1B 78 */	mr r30, r3
/* 803C7A04 003C3844  4B D3 8D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7A08 003C3848  4B FF B2 A1 */	bl param__Q43scn4step4item4ItemCFv
/* 803C7A0C 003C384C  7C 7F 1B 78 */	mr r31, r3
/* 803C7A10 003C3850  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803C7A14 003C3854  4B DD 3F E9 */	bl Create__Q24gobj14MoveParamDecelFf
/* 803C7A18 003C3858  90 61 00 08 */	stw r3, 0x8(r1)
/* 803C7A1C 003C385C  38 61 00 0C */	addi r3, r1, 0xc
/* 803C7A20 003C3860  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 803C7A24 003C3864  C0 5F 00 08 */	lfs f2, 0x8(r31)
/* 803C7A28 003C3868  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 803C7A2C 003C386C  4B DD 3F 89 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 803C7A30 003C3870  7F C3 F3 78 */	mr r3, r30
/* 803C7A34 003C3874  4B D3 8D AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7A38 003C3878  4B FF B2 A9 */	bl move__Q43scn4step4item4ItemFv
/* 803C7A3C 003C387C  38 81 00 08 */	addi r4, r1, 0x8
/* 803C7A40 003C3880  38 A1 00 0C */	addi r5, r1, 0xc
/* 803C7A44 003C3884  4B DD 3A E5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803C7A48 003C3888  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C7A4C 003C388C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C7A50 003C3890  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C7A54 003C3894  7C 08 03 A6 */	mtlr r0
/* 803C7A58 003C3898  38 21 00 20 */	addi r1, r1, 0x20
/* 803C7A5C 003C389C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4item5state9StateFallFv
procFixPos__Q53scn4step4item5state9StateFallFv:
/* 803C7A60 003C38A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C7A64 003C38A4  7C 08 02 A6 */	mflr r0
/* 803C7A68 003C38A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C7A6C 003C38AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C7A70 003C38B0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C7A74 003C38B4  7C 7E 1B 78 */	mr r30, r3
/* 803C7A78 003C38B8  3B E0 00 00 */	li r31, 0x0
/* 803C7A7C 003C38BC  4B D3 8D 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7A80 003C38C0  4B FF B2 A1 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C7A84 003C38C4  4B FF D0 91 */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803C7A88 003C38C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C7A8C 003C38CC  41 82 00 A0 */	beq lbl_803C7B2C
/* 803C7A90 003C38D0  7F C3 F3 78 */	mr r3, r30
/* 803C7A94 003C38D4  4B D3 8D 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7A98 003C38D8  4B FF B2 89 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C7A9C 003C38DC  7C 64 1B 78 */	mr r4, r3
/* 803C7AA0 003C38E0  38 61 00 10 */	addi r3, r1, 0x10
/* 803C7AA4 003C38E4  4B FF D0 79 */	bl normal__Q43scn4step4item7MapCollCFv
/* 803C7AA8 003C38E8  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803C7AAC 003C38EC  C0 02 DB 10 */	lfs f0, "@55828_80563A90"@sda21(r2)
/* 803C7AB0 003C38F0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803C7AB4 003C38F4  40 80 00 2C */	bge lbl_803C7AE0
/* 803C7AB8 003C38F8  7F C3 F3 78 */	mr r3, r30
/* 803C7ABC 003C38FC  4B D3 8D 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7AC0 003C3900  4B FF B2 21 */	bl move__Q43scn4step4item4ItemFv
/* 803C7AC4 003C3904  4B DD 38 CD */	bl resetVelocity__Q24gobj4MoveFv
/* 803C7AC8 003C3908  38 7E 00 08 */	addi r3, r30, 0x8
/* 803C7ACC 003C390C  4B FF 93 A5 */	bl chkBound__Q43scn4step4item18CliffEdgeBoundCtrlFv
/* 803C7AD0 003C3910  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C7AD4 003C3914  40 82 00 58 */	bne lbl_803C7B2C
/* 803C7AD8 003C3918  3B E0 00 01 */	li r31, 0x1
/* 803C7ADC 003C391C  48 00 00 50 */	b lbl_803C7B2C
.global lbl_803C7AE0
lbl_803C7AE0:
/* 803C7AE0 003C3920  7F C3 F3 78 */	mr r3, r30
/* 803C7AE4 003C3924  4B D3 8C FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7AE8 003C3928  4B FF B2 39 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C7AEC 003C392C  7C 64 1B 78 */	mr r4, r3
/* 803C7AF0 003C3930  38 61 00 08 */	addi r3, r1, 0x8
/* 803C7AF4 003C3934  4B FF D0 29 */	bl normal__Q43scn4step4item7MapCollCFv
/* 803C7AF8 003C3938  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803C7AFC 003C393C  C0 02 DB 14 */	lfs f0, "@55829_80563A94"@sda21(r2)
/* 803C7B00 003C3940  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803C7B04 003C3944  40 80 00 08 */	bge lbl_803C7B0C
/* 803C7B08 003C3948  FC 20 08 50 */	fneg f1, f1
.global lbl_803C7B0C
lbl_803C7B0C:
/* 803C7B0C 003C394C  C0 02 DB 10 */	lfs f0, "@55828_80563A90"@sda21(r2)
/* 803C7B10 003C3950  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 803C7B14 003C3954  40 80 00 18 */	bge lbl_803C7B2C
/* 803C7B18 003C3958  7F C3 F3 78 */	mr r3, r30
/* 803C7B1C 003C395C  4B D3 8C C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7B20 003C3960  4B FF B1 C1 */	bl move__Q43scn4step4item4ItemFv
/* 803C7B24 003C3964  C0 22 DB 14 */	lfs f1, "@55829_80563A94"@sda21(r2)
/* 803C7B28 003C3968  4B D6 2B D9 */	bl setSpeakerVol__Q210homebutton10ControllerFf
.global lbl_803C7B2C
lbl_803C7B2C:
/* 803C7B2C 003C396C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803C7B30 003C3970  41 82 00 18 */	beq lbl_803C7B48
/* 803C7B34 003C3974  7F C3 F3 78 */	mr r3, r30
/* 803C7B38 003C3978  4B D3 8C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7B3C 003C397C  4B FF B1 95 */	bl footState__Q43scn4step4item4ItemFv
/* 803C7B40 003C3980  4B DD 23 89 */	bl setGround__Q24gobj9FootStateFv
/* 803C7B44 003C3984  48 00 00 14 */	b lbl_803C7B58
.global lbl_803C7B48
lbl_803C7B48:
/* 803C7B48 003C3988  7F C3 F3 78 */	mr r3, r30
/* 803C7B4C 003C398C  4B D3 8C 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7B50 003C3990  4B FF B1 81 */	bl footState__Q43scn4step4item4ItemFv
/* 803C7B54 003C3994  4B DB F9 E5 */	bl __ct__Q24file8DNOptionFv
.global lbl_803C7B58
lbl_803C7B58:
/* 803C7B58 003C3998  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C7B5C 003C399C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C7B60 003C39A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C7B64 003C39A4  7C 08 03 A6 */	mtlr r0
/* 803C7B68 003C39A8  38 21 00 20 */	addi r1, r1, 0x20
/* 803C7B6C 003C39AC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4item5state9StateFall
__vt__Q53scn4step4item5state9StateFall:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4item5state9StateFallFv
	.4byte procAnim__Q53scn4step4item5state9StateFallFv
	.4byte procMove__Q53scn4step4item5state9StateFallFv
	.4byte procFixPos__Q53scn4step4item5state9StateFallFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55828_80563A90"
"@55828_80563A90":

	.4byte 0x3F000000

.global "@55829_80563A94"
"@55829_80563A94":

	.4byte 0
