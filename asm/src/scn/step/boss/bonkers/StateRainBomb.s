.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss7bonkers13StateRainBombFPQ43scn4step4boss4BossQ63scn4step4boss7bonkers13StateRainBomb6Config
__ct__Q53scn4step4boss7bonkers13StateRainBombFPQ43scn4step4boss4BossQ63scn4step4boss7bonkers13StateRainBomb6Config:
/* 802387EC 0023462C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802387F0 00234630  7C 08 02 A6 */	mflr r0
/* 802387F4 00234634  90 01 00 24 */	stw r0, 0x24(r1)
/* 802387F8 00234638  39 61 00 20 */	addi r11, r1, 0x20
/* 802387FC 0023463C  4B DC EB 49 */	bl _savegpr_29
/* 80238800 00234640  7C 7D 1B 78 */	mr r29, r3
/* 80238804 00234644  7C BE 2B 78 */	mr r30, r5
/* 80238808 00234648  4B FF BC D9 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8023880C 0023464C  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss7bonkers13StateRainBomb@ha
/* 80238810 00234650  38 03 52 30 */	addi r0, r3, __vt__Q53scn4step4boss7bonkers13StateRainBomb@l
/* 80238814 00234654  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80238818 00234658  38 00 00 00 */	li r0, 0x0
/* 8023881C 0023465C  90 1D 00 08 */	stw r0, 0x8(r29)
/* 80238820 00234660  90 1D 00 0C */	stw r0, 0xc(r29)
/* 80238824 00234664  90 1D 00 10 */	stw r0, 0x10(r29)
/* 80238828 00234668  90 1D 00 14 */	stw r0, 0x14(r29)
/* 8023882C 0023466C  90 1D 00 18 */	stw r0, 0x18(r29)
/* 80238830 00234670  7F A3 EB 78 */	mr r3, r29
/* 80238834 00234674  4B EC 7F AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238838 00234678  4B FF 46 D9 */	bl param__Q43scn4step4boss4BossCFv
/* 8023883C 0023467C  4B FF B2 8D */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80238840 00234680  7C 7F 1B 78 */	mr r31, r3
/* 80238844 00234684  7F A3 EB 78 */	mr r3, r29
/* 80238848 00234688  4B EC 7F 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023884C 0023468C  4B FF 46 D5 */	bl footState__Q43scn4step4boss4BossFv
/* 80238850 00234690  4B F4 EC E9 */	bl __ct__Q24file8DNOptionFv
/* 80238854 00234694  7F A3 EB 78 */	mr r3, r29
/* 80238858 00234698  4B EC 7F 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023885C 0023469C  4B FF 46 DD */	bl model__Q43scn4step4boss4BossFv
/* 80238860 002346A0  38 80 00 11 */	li r4, 0x11
/* 80238864 002346A4  48 03 8A 19 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80238868 002346A8  7F A3 EB 78 */	mr r3, r29
/* 8023886C 002346AC  4B EC 7F 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238870 002346B0  4B FF 46 C1 */	bl move__Q43scn4step4boss4BossFv
/* 80238874 002346B4  4B F6 2B 1D */	bl resetVelocity__Q24gobj4MoveFv
/* 80238878 002346B8  7F A3 EB 78 */	mr r3, r29
/* 8023887C 002346BC  4B EC 7F 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238880 002346C0  4B FF 47 09 */	bl objColl__Q43scn4step4boss4BossFv
/* 80238884 002346C4  4B FF 46 8D */	bl param__Q43scn4step4boss4BossCFv
/* 80238888 002346C8  38 80 01 B6 */	li r4, 0x1b6
/* 8023888C 002346CC  48 03 48 FD */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 80238890 002346D0  88 1E 00 00 */	lbz r0, 0x0(r30)
/* 80238894 002346D4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80238898 002346D8  41 82 00 14 */	beq lbl_802388AC
/* 8023889C 002346DC  38 60 00 01 */	li r3, 0x1
/* 802388A0 002346E0  80 9F 00 C4 */	lwz r4, 0xc4(r31)
/* 802388A4 002346E4  4B F4 21 A1 */	bl Rand__Q23app6RandomFii
/* 802388A8 002346E8  90 7D 00 18 */	stw r3, 0x18(r29)
.global lbl_802388AC
lbl_802388AC:
/* 802388AC 002346EC  7F A3 EB 78 */	mr r3, r29
/* 802388B0 002346F0  39 61 00 20 */	addi r11, r1, 0x20
/* 802388B4 002346F4  4B DC EA DD */	bl _restgpr_29
/* 802388B8 002346F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802388BC 002346FC  7C 08 03 A6 */	mtlr r0
/* 802388C0 00234700  38 21 00 20 */	addi r1, r1, 0x20
/* 802388C4 00234704  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss7bonkers13StateRainBombFv
__dt__Q53scn4step4boss7bonkers13StateRainBombFv:
/* 802388C8 00234708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802388CC 0023470C  7C 08 02 A6 */	mflr r0
/* 802388D0 00234710  90 01 00 14 */	stw r0, 0x14(r1)
/* 802388D4 00234714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802388D8 00234718  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802388DC 0023471C  7C 7E 1B 78 */	mr r30, r3
/* 802388E0 00234720  7C 9F 23 78 */	mr r31, r4
/* 802388E4 00234724  2C 03 00 00 */	cmpwi r3, 0x0
/* 802388E8 00234728  41 82 00 44 */	beq lbl_8023892C
/* 802388EC 0023472C  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss7bonkers13StateRainBomb@ha
/* 802388F0 00234730  38 04 52 30 */	addi r0, r4, __vt__Q53scn4step4boss7bonkers13StateRainBomb@l
/* 802388F4 00234734  90 03 00 00 */	stw r0, 0x0(r3)
/* 802388F8 00234738  4B EC 7E E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802388FC 0023473C  4B FF 46 8D */	bl objColl__Q43scn4step4boss4BossFv
/* 80238900 00234740  4B FF 46 11 */	bl param__Q43scn4step4boss4BossCFv
/* 80238904 00234744  38 80 01 B5 */	li r4, 0x1b5
/* 80238908 00234748  48 03 48 81 */	bl initAttackType__Q43scn4step5chara8BodyCollFQ43scn4step5ocoll10AttackType
/* 8023890C 0023474C  7F C3 F3 78 */	mr r3, r30
/* 80238910 00234750  38 80 00 00 */	li r4, 0x0
/* 80238914 00234754  4B FF BB F5 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80238918 00234758  7F E0 07 34 */	extsh r0, r31
/* 8023891C 0023475C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80238920 00234760  40 81 00 0C */	ble lbl_8023892C
/* 80238924 00234764  7F C3 F3 78 */	mr r3, r30
/* 80238928 00234768  4B F8 6D ED */	bl __dl__FPv
.global lbl_8023892C
lbl_8023892C:
/* 8023892C 0023476C  7F C3 F3 78 */	mr r3, r30
/* 80238930 00234770  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80238934 00234774  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80238938 00234778  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023893C 0023477C  7C 08 03 A6 */	mtlr r0
/* 80238940 00234780  38 21 00 10 */	addi r1, r1, 0x10
/* 80238944 00234784  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss7bonkers13StateRainBombFv
procAnim__Q53scn4step4boss7bonkers13StateRainBombFv:
/* 80238948 00234788  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023894C 0023478C  7C 08 02 A6 */	mflr r0
/* 80238950 00234790  90 01 00 14 */	stw r0, 0x14(r1)
/* 80238954 00234794  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80238958 00234798  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023895C 0023479C  7C 7F 1B 78 */	mr r31, r3
/* 80238960 002347A0  4B EC 7E 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238964 002347A4  4B FF 45 AD */	bl param__Q43scn4step4boss4BossCFv
/* 80238968 002347A8  4B FF B1 61 */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 8023896C 002347AC  80 C3 00 D0 */	lwz r6, 0xd0(r3)
/* 80238970 002347B0  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 80238974 002347B4  7C 04 30 40 */	cmplw r4, r6
/* 80238978 002347B8  40 80 00 10 */	bge lbl_80238988
/* 8023897C 002347BC  38 04 00 01 */	addi r0, r4, 0x1
/* 80238980 002347C0  90 1F 00 08 */	stw r0, 0x8(r31)
/* 80238984 002347C4  48 00 00 B8 */	b lbl_80238A3C
.global lbl_80238988
lbl_80238988:
/* 80238988 002347C8  80 83 00 D4 */	lwz r4, 0xd4(r3)
/* 8023898C 002347CC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 80238990 002347D0  80 03 00 C4 */	lwz r0, 0xc4(r3)
/* 80238994 002347D4  7C 04 01 D6 */	mullw r0, r4, r0
/* 80238998 002347D8  7C 05 00 40 */	cmplw r5, r0
/* 8023899C 002347DC  40 80 00 34 */	bge lbl_802389D0
/* 802389A0 002347E0  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 802389A4 002347E4  7C 04 19 D6 */	mullw r0, r4, r3
/* 802389A8 002347E8  7C 05 00 40 */	cmplw r5, r0
/* 802389AC 002347EC  40 82 00 14 */	bne lbl_802389C0
/* 802389B0 002347F0  38 03 00 01 */	addi r0, r3, 0x1
/* 802389B4 002347F4  90 1F 00 14 */	stw r0, 0x14(r31)
/* 802389B8 002347F8  7F E3 FB 78 */	mr r3, r31
/* 802389BC 002347FC  48 00 00 A1 */	bl reqBomb__Q53scn4step4boss7bonkers13StateRainBombFv
.global lbl_802389C0
lbl_802389C0:
/* 802389C0 00234800  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802389C4 00234804  38 03 00 01 */	addi r0, r3, 0x1
/* 802389C8 00234808  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802389CC 0023480C  48 00 00 70 */	b lbl_80238A3C
.global lbl_802389D0
lbl_802389D0:
/* 802389D0 00234810  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 802389D4 00234814  7C 03 30 40 */	cmplw r3, r6
/* 802389D8 00234818  40 80 00 10 */	bge lbl_802389E8
/* 802389DC 0023481C  38 03 00 01 */	addi r0, r3, 0x1
/* 802389E0 00234820  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802389E4 00234824  48 00 00 58 */	b lbl_80238A3C
.global lbl_802389E8
lbl_802389E8:
/* 802389E8 00234828  7F E3 FB 78 */	mr r3, r31
/* 802389EC 0023482C  4B EC 7D F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802389F0 00234830  7C 7E 1B 78 */	mr r30, r3
/* 802389F4 00234834  7F E3 FB 78 */	mr r3, r31
/* 802389F8 00234838  4B EC 7D E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802389FC 0023483C  4B FF 46 1D */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80238A00 00234840  7C 7F 1B 78 */	mr r31, r3
/* 80238A04 00234844  48 1C D4 FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80238A08 00234848  38 9F 00 10 */	addi r4, r31, 0x10
/* 80238A0C 0023484C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80238A10 00234850  41 82 00 28 */	beq lbl_80238A38
/* 80238A14 00234854  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80238A18 00234858  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80238A1C 0023485C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80238A20 00234860  38 1F 00 90 */	addi r0, r31, 0x90
/* 80238A24 00234864  90 04 00 04 */	stw r0, 0x4(r4)
/* 80238A28 00234868  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateFall,PQ43scn4step4boss4Boss>"@ha
/* 80238A2C 0023486C  38 03 52 20 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateFall,PQ43scn4step4boss4Boss>"@l
/* 80238A30 00234870  90 04 00 00 */	stw r0, 0x0(r4)
/* 80238A34 00234874  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80238A38
lbl_80238A38:
/* 80238A38 00234878  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80238A3C
lbl_80238A3C:
/* 80238A3C 0023487C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80238A40 00234880  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80238A44 00234884  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80238A48 00234888  7C 08 03 A6 */	mtlr r0
/* 80238A4C 0023488C  38 21 00 10 */	addi r1, r1, 0x10
/* 80238A50 00234890  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss7bonkers13StateRainBombFv
procMove__Q53scn4step4boss7bonkers13StateRainBombFv:
/* 80238A54 00234894  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss7bonkers13StateRainBombFv
procFixPos__Q53scn4step4boss7bonkers13StateRainBombFv:
/* 80238A58 00234898  4E 80 00 20 */	blr
.global reqBomb__Q53scn4step4boss7bonkers13StateRainBombFv
reqBomb__Q53scn4step4boss7bonkers13StateRainBombFv:
/* 80238A5C 0023489C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80238A60 002348A0  7C 08 02 A6 */	mflr r0
/* 80238A64 002348A4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80238A68 002348A8  39 61 00 50 */	addi r11, r1, 0x50
/* 80238A6C 002348AC  4B DC E8 D5 */	bl _savegpr_28
/* 80238A70 002348B0  7C 7C 1B 78 */	mr r28, r3
/* 80238A74 002348B4  4B EC 7D 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238A78 002348B8  4B FF 44 99 */	bl param__Q43scn4step4boss4BossCFv
/* 80238A7C 002348BC  4B FF B0 4D */	bl bonkers__Q43scn4step4boss5ParamCFv
/* 80238A80 002348C0  7C 7F 1B 78 */	mr r31, r3
/* 80238A84 002348C4  7F 83 E3 78 */	mr r3, r28
/* 80238A88 002348C8  4B EC 7D 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238A8C 002348CC  4B FF 45 5D */	bl custom__Q43scn4step4boss4BossFv
/* 80238A90 002348D0  7C 7D 1B 78 */	mr r29, r3
/* 80238A94 002348D4  4B FF 5C 69 */	bl "RuntimeTypeInfoImpl<Q53scn4step4boss7bonkers6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 80238A98 002348D8  7C 7E 1B 78 */	mr r30, r3
/* 80238A9C 002348DC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80238AA0 002348E0  41 82 00 48 */	beq lbl_80238AE8
/* 80238AA4 002348E4  7F A3 EB 78 */	mr r3, r29
/* 80238AA8 002348E8  81 83 00 00 */	lwz r12, 0x0(r3)
/* 80238AAC 002348EC  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 80238AB0 002348F0  7D 89 03 A6 */	mtctr r12
/* 80238AB4 002348F4  4E 80 04 21 */	bctrl
/* 80238AB8 002348F8  48 00 00 18 */	b lbl_80238AD0
.global lbl_80238ABC
lbl_80238ABC:
/* 80238ABC 002348FC  7C 03 F0 40 */	cmplw r3, r30
/* 80238AC0 00234900  40 82 00 0C */	bne lbl_80238ACC
/* 80238AC4 00234904  38 00 00 01 */	li r0, 0x1
/* 80238AC8 00234908  48 00 00 14 */	b lbl_80238ADC
.global lbl_80238ACC
lbl_80238ACC:
/* 80238ACC 0023490C  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_80238AD0
lbl_80238AD0:
/* 80238AD0 00234910  2C 03 00 00 */	cmpwi r3, 0x0
/* 80238AD4 00234914  40 82 FF E8 */	bne lbl_80238ABC
/* 80238AD8 00234918  38 00 00 00 */	li r0, 0x0
.global lbl_80238ADC
lbl_80238ADC:
/* 80238ADC 0023491C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80238AE0 00234920  41 82 00 08 */	beq lbl_80238AE8
/* 80238AE4 00234924  48 00 00 08 */	b lbl_80238AEC
.global lbl_80238AE8
lbl_80238AE8:
/* 80238AE8 00234928  3B A0 00 00 */	li r29, 0x0
.global lbl_80238AEC
lbl_80238AEC:
/* 80238AEC 0023492C  7F 83 E3 78 */	mr r3, r28
/* 80238AF0 00234930  4B EC 7C F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238AF4 00234934  4B FF 44 35 */	bl location__Q43scn4step4boss4BossCFv
/* 80238AF8 00234938  7C 64 1B 78 */	mr r4, r3
/* 80238AFC 0023493C  38 61 00 28 */	addi r3, r1, 0x28
/* 80238B00 00234940  48 03 6B B5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80238B04 00234944  38 61 00 20 */	addi r3, r1, 0x20
/* 80238B08 00234948  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80238B0C 0023494C  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80238B10 00234950  4B F6 68 99 */	bl set__Q33hel4math7Vector2Fff
/* 80238B14 00234954  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80238B18 00234958  C0 1F 00 DC */	lfs f0, 0xdc(r31)
/* 80238B1C 0023495C  EC 01 00 2A */	fadds f0, f1, f0
/* 80238B20 00234960  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80238B24 00234964  38 61 00 18 */	addi r3, r1, 0x18
/* 80238B28 00234968  C0 22 A4 A8 */	lfs f1, "@56362_80560428"@sda21(r2)
/* 80238B2C 0023496C  C0 5F 00 E8 */	lfs f2, 0xe8(r31)
/* 80238B30 00234970  4B F6 68 79 */	bl set__Q33hel4math7Vector2Fff
/* 80238B34 00234974  38 60 00 0A */	li r3, 0xa
/* 80238B38 00234978  4B F4 1E D9 */	bl Rand__Q23app6RandomFi
/* 80238B3C 0023497C  2C 03 00 05 */	cmpwi r3, 0x5
/* 80238B40 00234980  40 80 00 0C */	bge lbl_80238B4C
/* 80238B44 00234984  C0 22 A4 AC */	lfs f1, "@56363"@sda21(r2)
/* 80238B48 00234988  48 00 00 08 */	b lbl_80238B50
.global lbl_80238B4C
lbl_80238B4C:
/* 80238B4C 0023498C  C0 22 A4 B0 */	lfs f1, "@56364_80560430"@sda21(r2)
.global lbl_80238B50
lbl_80238B50:
/* 80238B50 00234990  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 80238B54 00234994  28 00 00 01 */	cmplwi r0, 0x1
/* 80238B58 00234998  41 82 00 18 */	beq lbl_80238B70
/* 80238B5C 0023499C  28 00 00 02 */	cmplwi r0, 0x2
/* 80238B60 002349A0  41 82 00 34 */	beq lbl_80238B94
/* 80238B64 002349A4  28 00 00 03 */	cmplwi r0, 0x3
/* 80238B68 002349A8  41 82 00 3C */	beq lbl_80238BA4
/* 80238B6C 002349AC  48 00 00 54 */	b lbl_80238BC0
.global lbl_80238B70
lbl_80238B70:
/* 80238B70 002349B0  7F 83 E3 78 */	mr r3, r28
/* 80238B74 002349B4  4B EC 7C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238B78 002349B8  4B FF 43 A1 */	bl target__Q43scn4step4boss4BossFv
/* 80238B7C 002349BC  4B F6 35 25 */	bl getSign__Q24gobj6TargetCFv
/* 80238B80 002349C0  FC 20 08 50 */	fneg f1, f1
/* 80238B84 002349C4  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80238B88 002349C8  EC 00 00 72 */	fmuls f0, f0, f1
/* 80238B8C 002349CC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80238B90 002349D0  48 00 00 30 */	b lbl_80238BC0
.global lbl_80238B94
lbl_80238B94:
/* 80238B94 002349D4  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 80238B98 002349D8  EC 00 00 72 */	fmuls f0, f0, f1
/* 80238B9C 002349DC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80238BA0 002349E0  48 00 00 20 */	b lbl_80238BC0
.global lbl_80238BA4
lbl_80238BA4:
/* 80238BA4 002349E4  7F 83 E3 78 */	mr r3, r28
/* 80238BA8 002349E8  4B EC 7C 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80238BAC 002349EC  4B FF 43 6D */	bl target__Q43scn4step4boss4BossFv
/* 80238BB0 002349F0  4B F6 34 F1 */	bl getSign__Q24gobj6TargetCFv
/* 80238BB4 002349F4  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 80238BB8 002349F8  EC 00 00 72 */	fmuls f0, f0, f1
/* 80238BBC 002349FC  D0 01 00 18 */	stfs f0, 0x18(r1)
.global lbl_80238BC0
lbl_80238BC0:
/* 80238BC0 00234A00  80 7C 00 14 */	lwz r3, 0x14(r28)
/* 80238BC4 00234A04  80 1C 00 18 */	lwz r0, 0x18(r28)
/* 80238BC8 00234A08  7C 03 00 40 */	cmplw r3, r0
/* 80238BCC 00234A0C  3B C0 00 00 */	li r30, 0x0
/* 80238BD0 00234A10  40 82 00 08 */	bne lbl_80238BD8
/* 80238BD4 00234A14  3B C0 00 02 */	li r30, 0x2
.global lbl_80238BD8
lbl_80238BD8:
/* 80238BD8 00234A18  38 61 00 08 */	addi r3, r1, 0x8
/* 80238BDC 00234A1C  38 81 00 18 */	addi r4, r1, 0x18
/* 80238BE0 00234A20  4B F1 2D 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80238BE4 00234A24  7C 7F 1B 78 */	mr r31, r3
/* 80238BE8 00234A28  38 61 00 10 */	addi r3, r1, 0x10
/* 80238BEC 00234A2C  38 81 00 20 */	addi r4, r1, 0x20
/* 80238BF0 00234A30  4B F1 2D 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80238BF4 00234A34  7C 64 1B 78 */	mr r4, r3
/* 80238BF8 00234A38  7F A3 EB 78 */	mr r3, r29
/* 80238BFC 00234A3C  7F E5 FB 78 */	mr r5, r31
/* 80238C00 00234A40  7F C6 F3 78 */	mr r6, r30
/* 80238C04 00234A44  4B FF EE 59 */	bl reqBomb__Q53scn4step4boss7bonkers6CustomFQ33hel4math7Vector2Q33hel4math7Vector2Q43scn4step3map12BinEnemySize
/* 80238C08 00234A48  39 61 00 50 */	addi r11, r1, 0x50
/* 80238C0C 00234A4C  4B DC E7 81 */	bl _restgpr_28
/* 80238C10 00234A50  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80238C14 00234A54  7C 08 03 A6 */	mtlr r0
/* 80238C18 00234A58  38 21 00 50 */	addi r1, r1, 0x50
/* 80238C1C 00234A5C  4E 80 00 20 */	blr

.global "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateFall,PQ43scn4step4boss4Boss>Fv"
"create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateFall,PQ43scn4step4boss4Boss>Fv":
/* 80238C20 00234A60  7C 64 1B 78 */	mr r4, r3
/* 80238C24 00234A64  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80238C28 00234A68  2C 03 00 00 */	cmpwi r3, 0x0
/* 80238C2C 00234A6C  4D 82 00 20 */	beqlr
/* 80238C30 00234A70  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80238C34 00234A74  48 00 D9 50 */	b __ct__Q53scn4step4boss6common9StateFallFPQ43scn4step4boss4Boss
/* 80238C38 00234A78  4E 80 00 20 */	blr

.global "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateFall,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateFall,PQ43scn4step4boss4Boss>Fv":
/* 80238C3C 00234A7C  4B FF 5A 64 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateFall,PQ43scn4step4boss4Boss>"
"__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateFall,PQ43scn4step4boss4Boss>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateFall,PQ43scn4step4boss4Boss>Fv"
	.4byte "create__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateFall,PQ43scn4step4boss4Boss>Fv"

.global __vt__Q53scn4step4boss7bonkers13StateRainBomb
__vt__Q53scn4step4boss7bonkers13StateRainBomb:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss7bonkers13StateRainBombFv
	.4byte procAnim__Q53scn4step4boss7bonkers13StateRainBombFv
	.4byte procMove__Q53scn4step4boss7bonkers13StateRainBombFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss7bonkers13StateRainBombFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56362_80560428"
"@56362_80560428":

	.4byte 0

.global "@56363"
"@56363":

	.4byte 0x3F800000

.global "@56364_80560430"
"@56364_80560430":

	.4byte 0xBF800000
	.4byte 0
