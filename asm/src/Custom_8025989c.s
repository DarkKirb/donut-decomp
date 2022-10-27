.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss13watergalboros6CustomFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss13watergalboros6CustomFRQ43scn4step4boss4Boss:
/* 8025989C 002556DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802598A0 002556E0  7C 08 02 A6 */	mflr r0
/* 802598A4 002556E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802598A8 002556E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802598AC 002556EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802598B0 002556F0  7C 7E 1B 78 */	mr r30, r3
/* 802598B4 002556F4  7C 9F 23 78 */	mr r31, r4
/* 802598B8 002556F8  4B FD 4C 89 */	bl __ct__Q43scn4step4boss10CustomBaseFRQ43scn4step4boss4Boss
/* 802598BC 002556FC  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss13watergalboros6Custom@ha
/* 802598C0 00255700  38 03 95 90 */	addi r0, r3, __vt__Q53scn4step4boss13watergalboros6Custom@l
/* 802598C4 00255704  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802598C8 00255708  38 7E 00 08 */	addi r3, r30, 0x8
/* 802598CC 0025570C  7F E4 FB 78 */	mr r4, r31
/* 802598D0 00255710  4B F7 C3 59 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 802598D4 00255714  38 7E 00 88 */	addi r3, r30, 0x88
/* 802598D8 00255718  7F E4 FB 78 */	mr r4, r31
/* 802598DC 0025571C  4B FF FD 59 */	bl __ct__Q53scn4step4boss13watergalboros11CaptureCtrlFRQ43scn4step4boss4Boss
/* 802598E0 00255720  7F C3 F3 78 */	mr r3, r30
/* 802598E4 00255724  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802598E8 00255728  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802598EC 0025572C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802598F0 00255730  7C 08 03 A6 */	mtlr r0
/* 802598F4 00255734  38 21 00 10 */	addi r1, r1, 0x10
/* 802598F8 00255738  4E 80 00 20 */	blr
.global __dt__Q53scn4step4boss13watergalboros10WeaponCtrlFv
__dt__Q53scn4step4boss13watergalboros10WeaponCtrlFv:
/* 802598FC 0025573C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80259900 00255740  7C 08 02 A6 */	mflr r0
/* 80259904 00255744  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259908 00255748  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025990C 0025574C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80259910 00255750  7C 7E 1B 78 */	mr r30, r3
/* 80259914 00255754  7C 9F 23 78 */	mr r31, r4
/* 80259918 00255758  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025991C 0025575C  41 82 00 24 */	beq lbl_80259940
/* 80259920 00255760  38 63 00 04 */	addi r3, r3, 0x4
/* 80259924 00255764  38 80 FF FF */	li r4, -0x1
/* 80259928 00255768  4B F1 C2 41 */	bl __dt__Q23scn6ISceneFv
/* 8025992C 0025576C  7F E0 07 34 */	extsh r0, r31
/* 80259930 00255770  2C 00 00 00 */	cmpwi r0, 0x0
/* 80259934 00255774  40 81 00 0C */	ble lbl_80259940
/* 80259938 00255778  7F C3 F3 78 */	mr r3, r30
/* 8025993C 0025577C  4B F6 5D D9 */	bl __dl__FPv
.global lbl_80259940
lbl_80259940:
/* 80259940 00255780  7F C3 F3 78 */	mr r3, r30
/* 80259944 00255784  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80259948 00255788  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8025994C 0025578C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80259950 00255790  7C 08 03 A6 */	mtlr r0
/* 80259954 00255794  38 21 00 10 */	addi r1, r1, 0x10
/* 80259958 00255798  4E 80 00 20 */	blr
.global __dt__Q53scn4step4boss13watergalboros11CaptureCtrlFv
__dt__Q53scn4step4boss13watergalboros11CaptureCtrlFv:
/* 8025995C 0025579C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80259960 002557A0  7C 08 02 A6 */	mflr r0
/* 80259964 002557A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259968 002557A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025996C 002557AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80259970 002557B0  7C 7E 1B 78 */	mr r30, r3
/* 80259974 002557B4  7C 9F 23 78 */	mr r31, r4
/* 80259978 002557B8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8025997C 002557BC  41 82 00 24 */	beq lbl_802599A0
/* 80259980 002557C0  38 63 00 04 */	addi r3, r3, 0x4
/* 80259984 002557C4  38 80 FF FF */	li r4, -0x1
/* 80259988 002557C8  48 0D 8D 59 */	bl __dt__Q43scn4step4hero19CaptureHeroAttackerFv
/* 8025998C 002557CC  7F E0 07 34 */	extsh r0, r31
/* 80259990 002557D0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80259994 002557D4  40 81 00 0C */	ble lbl_802599A0
/* 80259998 002557D8  7F C3 F3 78 */	mr r3, r30
/* 8025999C 002557DC  4B F6 5D 79 */	bl __dl__FPv
.global lbl_802599A0
lbl_802599A0:
/* 802599A0 002557E0  7F C3 F3 78 */	mr r3, r30
/* 802599A4 002557E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802599A8 002557E8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802599AC 002557EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802599B0 002557F0  7C 08 03 A6 */	mtlr r0
/* 802599B4 002557F4  38 21 00 10 */	addi r1, r1, 0x10
/* 802599B8 002557F8  4E 80 00 20 */	blr

.global onInit__Q53scn4step4boss13watergalboros6CustomFv
onInit__Q53scn4step4boss13watergalboros6CustomFv:
/* 802599BC 002557FC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802599C0 00255800  7C 08 02 A6 */	mflr r0
/* 802599C4 00255804  90 01 00 54 */	stw r0, 0x54(r1)
/* 802599C8 00255808  39 61 00 50 */	addi r11, r1, 0x50
/* 802599CC 0025580C  4B DA D9 71 */	bl lbl_8000733C
/* 802599D0 00255810  7C 7F 1B 78 */	mr r31, r3
/* 802599D4 00255814  3C 80 80 47 */	lis r4, "@56473_80469438"@ha
/* 802599D8 00255818  3B 64 94 38 */	addi r27, r4, "@56473_80469438"@l
/* 802599DC 0025581C  4B EA 6E 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802599E0 00255820  4B FD 35 31 */	bl param__Q43scn4step4boss4BossCFv
/* 802599E4 00255824  4B FD A4 AD */	bl watergalboros__Q43scn4step4boss5ParamCFv
/* 802599E8 00255828  7C 7C 1B 78 */	mr r28, r3
/* 802599EC 0025582C  7F E3 FB 78 */	mr r3, r31
/* 802599F0 00255830  4B EA 6D F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802599F4 00255834  4B FD 35 1D */	bl param__Q43scn4step4boss4BossCFv
/* 802599F8 00255838  4B FD A1 81 */	bl common__Q43scn4step4boss5ParamCFv
/* 802599FC 0025583C  7C 7D 1B 78 */	mr r29, r3
/* 80259A00 00255840  80 1C 00 00 */	lwz r0, 0x0(r28)
/* 80259A04 00255844  90 01 00 18 */	stw r0, 0x18(r1)
/* 80259A08 00255848  80 1C 00 04 */	lwz r0, 0x4(r28)
/* 80259A0C 0025584C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80259A10 00255850  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 80259A14 00255854  90 01 00 20 */	stw r0, 0x20(r1)
/* 80259A18 00255858  7F E3 FB 78 */	mr r3, r31
/* 80259A1C 0025585C  4B EA 6D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259A20 00255860  4B EC 74 51 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 80259A24 00255864  90 61 00 08 */	stw r3, 0x8(r1)
/* 80259A28 00255868  28 03 00 02 */	cmplwi r3, 0x2
/* 80259A2C 0025586C  38 62 AA 10 */	addi r3, r2, "@LOCAL@onInit__Q53scn4step4boss13watergalboros6CustomFv@maxLevel"@sda21
/* 80259A30 00255870  40 80 00 08 */	bge lbl_80259A38
/* 80259A34 00255874  38 61 00 08 */	addi r3, r1, 0x8
.global lbl_80259A38
lbl_80259A38:
/* 80259A38 00255878  83 C3 00 00 */	lwz r30, 0x0(r3)
/* 80259A3C 0025587C  7F E3 FB 78 */	mr r3, r31
/* 80259A40 00255880  4B EA 6D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259A44 00255884  4B FD B5 51 */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80259A48 00255888  2C 03 00 00 */	cmpwi r3, 0x0
/* 80259A4C 0025588C  41 82 00 B8 */	beq lbl_80259B04
/* 80259A50 00255890  57 C0 10 3A */	slwi r0, r30, 2
/* 80259A54 00255894  38 61 00 18 */	addi r3, r1, 0x18
/* 80259A58 00255898  7C 03 00 2E */	lwzx r0, r3, r0
/* 80259A5C 0025589C  C8 22 AA 18 */	lfd f1, "@56482_80560998"@sda21(r2)
/* 80259A60 002558A0  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80259A64 002558A4  3C 00 43 30 */	lis r0, 0x4330
/* 80259A68 002558A8  90 01 00 28 */	stw r0, 0x28(r1)
/* 80259A6C 002558AC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80259A70 002558B0  EC 20 08 28 */	fsubs f1, f0, f1
/* 80259A74 002558B4  C0 1D 00 04 */	lfs f0, 0x4(r29)
/* 80259A78 002558B8  EC 20 00 72 */	fmuls f1, f0, f1
/* 80259A7C 002558BC  4B DA D7 99 */	bl __cvt_fp2unsigned
/* 80259A80 002558C0  7C 7E 1B 78 */	mr r30, r3
/* 80259A84 002558C4  7F E3 FB 78 */	mr r3, r31
/* 80259A88 002558C8  4B EA 6D 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259A8C 002558CC  4B FD 34 ED */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80259A90 002558D0  7F C4 F3 78 */	mr r4, r30
/* 80259A94 002558D4  48 01 50 95 */	bl init__Q43scn4step5chara8HitPointFUl
/* 80259A98 002558D8  7F E3 FB 78 */	mr r3, r31
/* 80259A9C 002558DC  4B EA 6D 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259AA0 002558E0  4B FD 35 51 */	bl angry__Q43scn4step4boss4BossFv
/* 80259AA4 002558E4  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80259AA8 002558E8  4B F4 18 D9 */	bl setSpeedV__Q24gobj4MoveFf
/* 80259AAC 002558EC  7F E3 FB 78 */	mr r3, r31
/* 80259AB0 002558F0  4B EA 6D 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259AB4 002558F4  4B FD B5 49 */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80259AB8 002558F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80259ABC 002558FC  41 82 00 1C */	beq lbl_80259AD8
/* 80259AC0 00255900  7F E3 FB 78 */	mr r3, r31
/* 80259AC4 00255904  4B EA 6D 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259AC8 00255908  4B FD 35 19 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80259ACC 0025590C  38 9B 00 00 */	addi r4, r27, 0x0
/* 80259AD0 00255910  4B FD 35 FD */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80259AD4 00255914  48 00 00 B4 */	b lbl_80259B88
.global lbl_80259AD8
lbl_80259AD8:
/* 80259AD8 00255918  7F E3 FB 78 */	mr r3, r31
/* 80259ADC 0025591C  4B EA 6D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259AE0 00255920  4B FD 35 01 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80259AE4 00255924  38 9B 00 34 */	addi r4, r27, 0x34
/* 80259AE8 00255928  4B FD 35 E5 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80259AEC 0025592C  7F E3 FB 78 */	mr r3, r31
/* 80259AF0 00255930  4B EA 6C F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259AF4 00255934  4B FD 34 FD */	bl angry__Q43scn4step4boss4BossFv
/* 80259AF8 00255938  38 9B 00 60 */	addi r4, r27, 0x60
/* 80259AFC 0025593C  4B FC F4 C5 */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
/* 80259B00 00255940  48 00 00 88 */	b lbl_80259B88
.global lbl_80259B04
lbl_80259B04:
/* 80259B04 00255944  7F E3 FB 78 */	mr r3, r31
/* 80259B08 00255948  4B EA 6C D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259B0C 0025594C  4B FD 34 6D */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80259B10 00255950  57 C0 10 3A */	slwi r0, r30, 2
/* 80259B14 00255954  38 81 00 18 */	addi r4, r1, 0x18
/* 80259B18 00255958  7C 84 00 2E */	lwzx r4, r4, r0
/* 80259B1C 0025595C  48 01 50 0D */	bl init__Q43scn4step5chara8HitPointFUl
/* 80259B20 00255960  7F E3 FB 78 */	mr r3, r31
/* 80259B24 00255964  4B EA 6C BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259B28 00255968  4B FD 34 C9 */	bl angry__Q43scn4step4boss4BossFv
/* 80259B2C 0025596C  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 80259B30 00255970  4B F4 18 51 */	bl setSpeedV__Q24gobj4MoveFf
/* 80259B34 00255974  7F E3 FB 78 */	mr r3, r31
/* 80259B38 00255978  4B EA 6C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259B3C 0025597C  4B FD B4 C1 */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80259B40 00255980  2C 03 00 00 */	cmpwi r3, 0x0
/* 80259B44 00255984  41 82 00 1C */	beq lbl_80259B60
/* 80259B48 00255988  7F E3 FB 78 */	mr r3, r31
/* 80259B4C 0025598C  4B EA 6C 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259B50 00255990  4B FD 34 91 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80259B54 00255994  38 9B 00 90 */	addi r4, r27, 0x90
/* 80259B58 00255998  4B FD 35 75 */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80259B5C 0025599C  48 00 00 2C */	b lbl_80259B88
.global lbl_80259B60
lbl_80259B60:
/* 80259B60 002559A0  7F E3 FB 78 */	mr r3, r31
/* 80259B64 002559A4  4B EA 6C 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259B68 002559A8  4B FD 34 79 */	bl brainCtrl__Q43scn4step4boss4BossFv
/* 80259B6C 002559AC  38 9B 00 C0 */	addi r4, r27, 0xc0
/* 80259B70 002559B0  4B FD 35 5D */	bl set__Q43scn4step4boss9BrainCtrlFPCc
/* 80259B74 002559B4  7F E3 FB 78 */	mr r3, r31
/* 80259B78 002559B8  4B EA 6C 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259B7C 002559BC  4B FD 34 75 */	bl angry__Q43scn4step4boss4BossFv
/* 80259B80 002559C0  38 9B 00 E8 */	addi r4, r27, 0xe8
/* 80259B84 002559C4  4B FC F4 3D */	bl setChangeBrain__Q43scn4step4boss5AngryFPCc
.global lbl_80259B88
lbl_80259B88:
/* 80259B88 002559C8  7F E3 FB 78 */	mr r3, r31
/* 80259B8C 002559CC  4B EA 6C 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259B90 002559D0  4B FD 33 E9 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80259B94 002559D4  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 80259B98 002559D8  48 01 4F A1 */	bl initDeadBent__Q43scn4step5chara8HitPointFUl
/* 80259B9C 002559DC  7F E3 FB 78 */	mr r3, r31
/* 80259BA0 002559E0  4B EA 6C 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259BA4 002559E4  4B FD 33 B5 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80259BA8 002559E8  C0 3C 00 0C */	lfs f1, 0xc(r28)
/* 80259BAC 002559EC  C0 5C 00 10 */	lfs f2, 0x10(r28)
/* 80259BB0 002559F0  C0 7C 00 14 */	lfs f3, 0x14(r28)
/* 80259BB4 002559F4  4B FD 8C 2D */	bl setActorSetting__Q43scn4step4boss7MapCollFfff
/* 80259BB8 002559F8  7F E3 FB 78 */	mr r3, r31
/* 80259BBC 002559FC  4B EA 6C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259BC0 00255A00  4B FD 33 99 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80259BC4 00255A04  38 80 00 01 */	li r4, 0x1
/* 80259BC8 00255A08  4B FD 8B 95 */	bl setValid__Q43scn4step4boss7MapCollFb
/* 80259BCC 00255A0C  C0 1C 00 1C */	lfs f0, 0x1c(r28)
/* 80259BD0 00255A10  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80259BD4 00255A14  C0 1C 00 20 */	lfs f0, 0x20(r28)
/* 80259BD8 00255A18  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80259BDC 00255A1C  7F E3 FB 78 */	mr r3, r31
/* 80259BE0 00255A20  4B EA 6C 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259BE4 00255A24  38 80 00 00 */	li r4, 0x0
/* 80259BE8 00255A28  C0 3C 00 18 */	lfs f1, 0x18(r28)
/* 80259BEC 00255A2C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80259BF0 00255A30  4B FE A7 09 */	bl SetBodyCollDefault__Q53scn4step4boss6common8CollUtilFRQ43scn4step4boss4BossUlfQ33hel4math7Vector2
/* 80259BF4 00255A34  7F E3 FB 78 */	mr r3, r31
/* 80259BF8 00255A38  4B EA 6B E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259BFC 00255A3C  4B FD 33 95 */	bl vacuumReceiver__Q43scn4step4boss4BossFv
/* 80259C00 00255A40  38 80 00 0C */	li r4, 0xc
/* 80259C04 00255A44  4B FD C8 C9 */	bl setAbilityKind__Q43scn4step4boss14VacuumReceiverFQ43scn4step4hero11AbilityKind
/* 80259C08 00255A48  7F E3 FB 78 */	mr r3, r31
/* 80259C0C 00255A4C  4B EA 6B D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259C10 00255A50  4B FD 33 29 */	bl model__Q43scn4step4boss4BossFv
/* 80259C14 00255A54  48 00 C5 F9 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80259C18 00255A58  C0 22 AA 14 */	lfs f1, "@56479_80560994"@sda21(r2)
/* 80259C1C 00255A5C  48 00 AD 59 */	bl setCameraHeightMin__Q43scn4step6camera16CameraControllerFf
/* 80259C20 00255A60  7F E3 FB 78 */	mr r3, r31
/* 80259C24 00255A64  4B EA 6B BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259C28 00255A68  7C 7E 1B 78 */	mr r30, r3
/* 80259C2C 00255A6C  7F E3 FB 78 */	mr r3, r31
/* 80259C30 00255A70  4B EA 6B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259C34 00255A74  4B FD 33 E5 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80259C38 00255A78  7C 7F 1B 78 */	mr r31, r3
/* 80259C3C 00255A7C  48 1A C2 C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80259C40 00255A80  3B 7F 00 10 */	addi r27, r31, 0x10
/* 80259C44 00255A84  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80259C48 00255A88  41 82 00 20 */	beq lbl_80259C68
/* 80259C4C 00255A8C  7F 63 DB 78 */	mr r3, r27
/* 80259C50 00255A90  38 9F 00 90 */	addi r4, r31, 0x90
/* 80259C54 00255A94  4B FD CC 15 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80259C58 00255A98  3C 60 80 46 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>"@ha
/* 80259C5C 00255A9C  38 03 4C 70 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common11StateAppear,PQ43scn4step4boss4Boss>"@l
/* 80259C60 00255AA0  90 1B 00 00 */	stw r0, 0x0(r27)
/* 80259C64 00255AA4  93 DB 00 08 */	stw r30, 0x8(r27)
.global lbl_80259C68
lbl_80259C68:
/* 80259C68 00255AA8  93 7F 00 0C */	stw r27, 0xc(r31)
/* 80259C6C 00255AAC  39 61 00 50 */	addi r11, r1, 0x50
/* 80259C70 00255AB0  4B DA D7 19 */	bl lbl_80007388
/* 80259C74 00255AB4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80259C78 00255AB8  7C 08 03 A6 */	mtlr r0
/* 80259C7C 00255ABC  38 21 00 50 */	addi r1, r1, 0x50
/* 80259C80 00255AC0  4E 80 00 20 */	blr

.global onAppear__Q53scn4step4boss13watergalboros6CustomFv
onAppear__Q53scn4step4boss13watergalboros6CustomFv:
/* 80259C84 00255AC4  4B FF 31 20 */	b onAppear__Q53scn4step4boss6dubior6CustomFv

.global onStart__Q53scn4step4boss13watergalboros6CustomFv
onStart__Q53scn4step4boss13watergalboros6CustomFv:
/* 80259C88 00255AC8  4B FD DB 74 */	b onStart__Q53scn4step4boss7bonkers6CustomFv

.global onDamage__Q53scn4step4boss13watergalboros6CustomFv
onDamage__Q53scn4step4boss13watergalboros6CustomFv:
/* 80259C8C 00255ACC  4B FD DB FC */	b onDamage__Q53scn4step4boss7bonkers6CustomFv

.global onDead__Q53scn4step4boss13watergalboros6CustomFv
onDead__Q53scn4step4boss13watergalboros6CustomFv:
/* 80259C90 00255AD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80259C94 00255AD4  7C 08 02 A6 */	mflr r0
/* 80259C98 00255AD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80259C9C 00255ADC  39 61 00 20 */	addi r11, r1, 0x20
/* 80259CA0 00255AE0  4B DA D6 A5 */	bl lbl_80007344
/* 80259CA4 00255AE4  7C 7D 1B 78 */	mr r29, r3
/* 80259CA8 00255AE8  38 63 00 88 */	addi r3, r3, 0x88
/* 80259CAC 00255AEC  4B FF FB 41 */	bl vomit__Q53scn4step4boss13watergalboros11CaptureCtrlFv
/* 80259CB0 00255AF0  7F A3 EB 78 */	mr r3, r29
/* 80259CB4 00255AF4  4B EA 6B 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259CB8 00255AF8  4B FD 32 81 */	bl model__Q43scn4step4boss4BossFv
/* 80259CBC 00255AFC  48 01 78 4D */	bl shake__Q43scn4step5chara5ModelFv
/* 80259CC0 00255B00  38 80 00 05 */	li r4, 0x5
/* 80259CC4 00255B04  4B F7 BF 65 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 80259CC8 00255B08  7F A3 EB 78 */	mr r3, r29
/* 80259CCC 00255B0C  4B EA 6B 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259CD0 00255B10  4B FD 32 69 */	bl model__Q43scn4step4boss4BossFv
/* 80259CD4 00255B14  48 00 C5 39 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80259CD8 00255B18  C0 22 AD 64 */	lfs f1, ROT_H_TARGET_DEFAULT__Q43scn4step5chara12ModelRotCtrl@sda21(r2)
/* 80259CDC 00255B1C  48 00 AC 99 */	bl setCameraHeightMin__Q43scn4step6camera16CameraControllerFf
/* 80259CE0 00255B20  7F A3 EB 78 */	mr r3, r29
/* 80259CE4 00255B24  4B EA 6A FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259CE8 00255B28  7C 7E 1B 78 */	mr r30, r3
/* 80259CEC 00255B2C  7F A3 EB 78 */	mr r3, r29
/* 80259CF0 00255B30  4B EA 6A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80259CF4 00255B34  4B FD 33 25 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80259CF8 00255B38  7C 7F 1B 78 */	mr r31, r3
/* 80259CFC 00255B3C  48 1A C2 05 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80259D00 00255B40  3B BF 00 10 */	addi r29, r31, 0x10
/* 80259D04 00255B44  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80259D08 00255B48  41 82 00 28 */	beq lbl_80259D30
/* 80259D0C 00255B4C  7F A3 EB 78 */	mr r3, r29
/* 80259D10 00255B50  38 9F 00 90 */	addi r4, r31, 0x90
/* 80259D14 00255B54  4B FD CB 55 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80259D18 00255B58  3C 60 80 47 */	lis r3, "__vt__Q24util130StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros8NodeKind>"@ha
/* 80259D1C 00255B5C  38 03 95 50 */	addi r0, r3, "__vt__Q24util130StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros8NodeKind>"@l
/* 80259D20 00255B60  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80259D24 00255B64  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80259D28 00255B68  38 00 00 00 */	li r0, 0x0
/* 80259D2C 00255B6C  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_80259D30
lbl_80259D30:
/* 80259D30 00255B70  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80259D34 00255B74  39 61 00 20 */	addi r11, r1, 0x20
/* 80259D38 00255B78  4B DA D6 59 */	bl lbl_80007390
/* 80259D3C 00255B7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80259D40 00255B80  7C 08 03 A6 */	mtlr r0
/* 80259D44 00255B84  38 21 00 20 */	addi r1, r1, 0x20
/* 80259D48 00255B88  4E 80 00 20 */	blr

.global onProcAnim__Q53scn4step4boss13watergalboros6CustomFv
onProcAnim__Q53scn4step4boss13watergalboros6CustomFv:
/* 80259D4C 00255B8C  38 63 00 88 */	addi r3, r3, 0x88
/* 80259D50 00255B90  4B FF F9 48 */	b update__Q53scn4step4boss13watergalboros11CaptureCtrlFv

.global onProcFixPos__Q53scn4step4boss13watergalboros6CustomFv
onProcFixPos__Q53scn4step4boss13watergalboros6CustomFv:
/* 80259D54 00255B94  4E 80 00 20 */	blr
.global captureCtrl__Q53scn4step4boss13watergalboros6CustomFv
captureCtrl__Q53scn4step4boss13watergalboros6CustomFv:
/* 80259D58 00255B98  38 63 00 88 */	addi r3, r3, 0x88
/* 80259D5C 00255B9C  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step4boss13watergalboros6CustomCFv
GetRuntimeTypeInfo__Q53scn4step4boss13watergalboros6CustomCFv:
/* 80259D60 00255BA0  4B FD 4C BC */	b "RuntimeTypeInfoImpl<Q53scn4step4boss13watergalboros6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util130StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros8NodeKind>Fv"
"create__Q24util130StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros8NodeKind>Fv":
/* 80259D64 00255BA4  4B FD DE 04 */	b "create__Q24util123StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss7bonkers8NodeKind>Fv"

.global __dt__Q53scn4step4boss13watergalboros6CustomFv
__dt__Q53scn4step4boss13watergalboros6CustomFv:
/* 80259D68 00255BA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80259D6C 00255BAC  7C 08 02 A6 */	mflr r0
/* 80259D70 00255BB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80259D74 00255BB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80259D78 00255BB8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80259D7C 00255BBC  7C 7E 1B 78 */	mr r30, r3
/* 80259D80 00255BC0  7C 9F 23 78 */	mr r31, r4
/* 80259D84 00255BC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80259D88 00255BC8  41 82 00 3C */	beq lbl_80259DC4
/* 80259D8C 00255BCC  38 63 00 88 */	addi r3, r3, 0x88
/* 80259D90 00255BD0  38 80 FF FF */	li r4, -0x1
/* 80259D94 00255BD4  4B FF FB C9 */	bl __dt__Q53scn4step4boss13watergalboros11CaptureCtrlFv
/* 80259D98 00255BD8  38 7E 00 08 */	addi r3, r30, 0x8
/* 80259D9C 00255BDC  38 80 FF FF */	li r4, -0x1
/* 80259DA0 00255BE0  4B FF FB 5D */	bl __dt__Q53scn4step4boss13watergalboros10WeaponCtrlFv
/* 80259DA4 00255BE4  7F C3 F3 78 */	mr r3, r30
/* 80259DA8 00255BE8  38 80 00 00 */	li r4, 0x0
/* 80259DAC 00255BEC  4B FD 48 89 */	bl __dt__Q43scn4step4boss10CustomBaseFv
/* 80259DB0 00255BF0  7F E0 07 34 */	extsh r0, r31
/* 80259DB4 00255BF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80259DB8 00255BF8  40 81 00 0C */	ble lbl_80259DC4
/* 80259DBC 00255BFC  7F C3 F3 78 */	mr r3, r30
/* 80259DC0 00255C00  4B F6 59 55 */	bl __dl__FPv
.global lbl_80259DC4
lbl_80259DC4:
/* 80259DC4 00255C04  7F C3 F3 78 */	mr r3, r30
/* 80259DC8 00255C08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80259DCC 00255C0C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80259DD0 00255C10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80259DD4 00255C14  7C 08 03 A6 */	mtlr r0
/* 80259DD8 00255C18  38 21 00 10 */	addi r1, r1, 0x10
/* 80259DDC 00255C1C  4E 80 00 20 */	blr

.global "__dt__Q24util130StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros8NodeKind>Fv"
"__dt__Q24util130StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros8NodeKind>Fv":
/* 80259DE0 00255C20  4B FD 48 C0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56473_80469438"
"@56473_80469438":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E5761
	.4byte 0x74657247
	.4byte 0x616C626F
	.4byte 0x726F732E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x6563426F
	.4byte 0x73735275
	.4byte 0x73684578
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E5761
	.4byte 0x74657247
	.4byte 0x616C626F
	.4byte 0x726F732E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x65634578
	.4byte 0
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E5761
	.4byte 0x74657247
	.4byte 0x616C626F
	.4byte 0x726F732E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x6563416E
	.4byte 0x67727945
	.4byte 0x78000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E5761
	.4byte 0x74657247
	.4byte 0x616C626F
	.4byte 0x726F732E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x6563426F
	.4byte 0x73735275
	.4byte 0x73680000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E5761
	.4byte 0x74657247
	.4byte 0x616C626F
	.4byte 0x726F732E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x65630000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E5761
	.4byte 0x74657247
	.4byte 0x616C626F
	.4byte 0x726F732E
	.4byte 0x42726169
	.4byte 0x6E2E4578
	.4byte 0x6563416E
	.4byte 0x67727900
	.4byte 0

.global "__vt__Q24util130StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros8NodeKind>"
"__vt__Q24util130StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros8NodeKind>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util130StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros8NodeKind>Fv"
	.4byte "create__Q24util130StateFactoryArg2<Q24util6IState,Q53scn4step4boss6common9StateDead,PQ43scn4step4boss4Boss,Q53scn4step4boss13watergalboros8NodeKind>Fv"
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global __vt__Q53scn4step4boss13watergalboros6Custom
__vt__Q53scn4step4boss13watergalboros6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step4boss13watergalboros6CustomCFv
	.4byte __dt__Q53scn4step4boss13watergalboros6CustomFv
	.4byte onInit__Q53scn4step4boss13watergalboros6CustomFv
	.4byte onAppear__Q53scn4step4boss13watergalboros6CustomFv
	.4byte onStart__Q53scn4step4boss13watergalboros6CustomFv
	.4byte onDamage__Q53scn4step4boss13watergalboros6CustomFv
	.4byte onDead__Q53scn4step4boss13watergalboros6CustomFv
	.4byte onStateChange__Q43scn4step4boss10CustomBaseFv
	.4byte onScriptRequested__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopStart__Q43scn4step4boss10CustomBaseFv
	.4byte onHitStopEnd__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopStarted__Q43scn4step4boss10CustomBaseFv
	.4byte onObjStopFinished__Q43scn4step4boss10CustomBaseFv
	.4byte onProcAnim__Q53scn4step4boss13watergalboros6CustomFv
	.4byte onProcMove__Q43scn4step4boss10CustomBaseFv
	.4byte onProcFixPos__Q53scn4step4boss13watergalboros6CustomFv
	.4byte onProcObjCollReact__Q43scn4step4boss10CustomBaseFv
	.4byte onUpdateUseGPU__Q43scn4step4boss10CustomBaseFv
	.4byte getFirstOffs__Q43scn4step4boss10CustomBaseCFv
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
