.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "RuntimeTypeInfoImpl<Q43scn4step5enemy7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
"RuntimeTypeInfoImpl<Q43scn4step5enemy7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo":
/* 80234818 00230658  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023481C 0023065C  7C 08 02 A6 */	mflr r0
/* 80234820 00230660  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234824 00230664  88 0D F0 E0 */	lbz r0, "@GUARD@RuntimeTypeInfoImpl<Q43scn4step5enemy7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
/* 80234828 00230668  7C 00 07 74 */	extsb r0, r0
/* 8023482C 0023066C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80234830 00230670  40 82 00 20 */	bne lbl_80234850
/* 80234834 00230674  38 6D F0 E8 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step5enemy7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80234838 00230678  38 80 00 00 */	li r4, 0x0
/* 8023483C 0023067C  3C A0 80 45 */	lis r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@ha
/* 80234840 00230680  38 A5 2B 1C */	addi r5, r5, "@STRING@NoName__Q33hel6common15RuntimeTypeInfoFv"@l
/* 80234844 00230684  4B F4 04 F5 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 80234848 00230688  38 00 00 01 */	li r0, 0x1
/* 8023484C 0023068C  98 0D F0 E0 */	stb r0, "@GUARD@RuntimeTypeInfoImpl<Q43scn4step5enemy7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21(r13)
.global lbl_80234850
lbl_80234850:
/* 80234850 00230690  38 6D F0 E8 */	addi r3, r13, "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step5enemy7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"@sda21
/* 80234854 00230694  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80234858 00230698  7C 08 03 A6 */	mtlr r0
/* 8023485C 0023069C  38 21 00 10 */	addi r1, r1, 0x10
/* 80234860 002306A0  4E 80 00 20 */	blr
.global MintRegister__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
MintRegister__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 80234864 002306A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80234868 002306A8  7C 08 02 A6 */	mflr r0
/* 8023486C 002306AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234870 002306B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234874 002306B4  7C 7F 1B 78 */	mr r31, r3
/* 80234878 002306B8  4B FF E1 39 */	bl Register__Q43scn4step4boss8MintBossFRQ43scn4step4boss4Boss
/* 8023487C 002306BC  7F E3 FB 78 */	mr r3, r31
/* 80234880 002306C0  4B FF 87 09 */	bl objColl__Q43scn4step4boss4BossFv
/* 80234884 002306C4  48 03 B6 0D */	bl Register__Q43scn4step5chara11MintObjCollFRQ43scn4step5chara7ObjColl
/* 80234888 002306C8  7F E3 FB 78 */	mr r3, r31
/* 8023488C 002306CC  4B FF 86 8D */	bl target__Q43scn4step4boss4BossFv
/* 80234890 002306D0  4B F6 66 D9 */	bl Register__Q24gobj10MintTargetFRQ24gobj6Target
/* 80234894 002306D4  7F E3 FB 78 */	mr r3, r31
/* 80234898 002306D8  4B FF 86 91 */	bl location__Q43scn4step4boss4BossCFv
/* 8023489C 002306DC  4B DE FC 05 */	bl DefaultSwitchThreadCallback
/* 802348A0 002306E0  4B F6 64 95 */	bl Register__Q24gobj12MintLocationFRQ24gobj8Location
/* 802348A4 002306E4  7F E3 FB 78 */	mr r3, r31
/* 802348A8 002306E8  4B FF 86 99 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 802348AC 002306EC  48 03 BD E1 */	bl Register__Q43scn4step5chara17MintScriptTriggerFRQ43scn4step5chara13ScriptTrigger
/* 802348B0 002306F0  7F E3 FB 78 */	mr r3, r31
/* 802348B4 002306F4  4B FF 86 85 */	bl model__Q43scn4step4boss4BossFv
/* 802348B8 002306F8  48 03 CC 51 */	bl shake__Q43scn4step5chara5ModelFv
/* 802348BC 002306FC  48 03 BD F9 */	bl Register__Q43scn4step5chara9MintShakeFRQ43scn4step5chara5Shake
/* 802348C0 00230700  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802348C4 00230704  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802348C8 00230708  7C 08 03 A6 */	mtlr r0
/* 802348CC 0023070C  38 21 00 10 */	addi r1, r1, 0x10
/* 802348D0 00230710  4E 80 00 20 */	blr
.global MintUnregister__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
MintUnregister__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 802348D4 00230714  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802348D8 00230718  7C 08 02 A6 */	mflr r0
/* 802348DC 0023071C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802348E0 00230720  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802348E4 00230724  7C 7F 1B 78 */	mr r31, r3
/* 802348E8 00230728  4B FF 86 51 */	bl model__Q43scn4step4boss4BossFv
/* 802348EC 0023072C  48 03 CC 1D */	bl shake__Q43scn4step5chara5ModelFv
/* 802348F0 00230730  48 03 BD CD */	bl Unregister__Q43scn4step5chara9MintShakeFRQ43scn4step5chara5Shake
/* 802348F4 00230734  7F E3 FB 78 */	mr r3, r31
/* 802348F8 00230738  4B FF 86 49 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 802348FC 0023073C  48 03 BD 99 */	bl Unregister__Q43scn4step5chara17MintScriptTriggerFRQ43scn4step5chara13ScriptTrigger
/* 80234900 00230740  7F E3 FB 78 */	mr r3, r31
/* 80234904 00230744  4B FF 86 25 */	bl location__Q43scn4step4boss4BossCFv
/* 80234908 00230748  4B DE FB 99 */	bl DefaultSwitchThreadCallback
/* 8023490C 0023074C  4B F6 64 31 */	bl Unregister__Q24gobj12MintLocationFRQ24gobj8Location
/* 80234910 00230750  7F E3 FB 78 */	mr r3, r31
/* 80234914 00230754  4B FF 86 05 */	bl target__Q43scn4step4boss4BossFv
/* 80234918 00230758  4B F6 66 59 */	bl Unregister__Q24gobj10MintTargetFRQ24gobj6Target
/* 8023491C 0023075C  7F E3 FB 78 */	mr r3, r31
/* 80234920 00230760  4B FF 86 69 */	bl objColl__Q43scn4step4boss4BossFv
/* 80234924 00230764  48 03 B5 75 */	bl Unregister__Q43scn4step5chara11MintObjCollFRQ43scn4step5chara7ObjColl
/* 80234928 00230768  7F E3 FB 78 */	mr r3, r31
/* 8023492C 0023076C  4B FF E0 8D */	bl Unregister__Q43scn4step4boss8MintBossFRQ43scn4step4boss4Boss
/* 80234930 00230770  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234934 00230774  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80234938 00230778  7C 08 03 A6 */	mtlr r0
/* 8023493C 0023077C  38 21 00 10 */	addi r1, r1, 0x10
/* 80234940 00230780  4E 80 00 20 */	blr
.global TurnMainHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
TurnMainHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 80234944 00230784  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80234948 00230788  7C 08 02 A6 */	mflr r0
/* 8023494C 0023078C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80234950 00230790  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80234954 00230794  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80234958 00230798  7C 7E 1B 78 */	mr r30, r3
/* 8023495C 0023079C  4B FF 85 CD */	bl location__Q43scn4step4boss4BossCFv
/* 80234960 002307A0  7C 64 1B 78 */	mr r4, r3
/* 80234964 002307A4  38 61 00 14 */	addi r3, r1, 0x14
/* 80234968 002307A8  48 03 AD 4D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8023496C 002307AC  7F C3 F3 78 */	mr r3, r30
/* 80234970 002307B0  4B E4 0D C1 */	bl GKI_getfirst
/* 80234974 002307B4  4B FE C4 85 */	bl heroManager__Q33scn4step9ComponentFv
/* 80234978 002307B8  7C 64 1B 78 */	mr r4, r3
/* 8023497C 002307BC  38 61 00 08 */	addi r3, r1, 0x8
/* 80234980 002307C0  48 11 21 91 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80234984 002307C4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80234988 002307C8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8023498C 002307CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80234990 002307D0  7F E0 00 26 */	mfcr r31
/* 80234994 002307D4  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 80234998 002307D8  7F C3 F3 78 */	mr r3, r30
/* 8023499C 002307DC  4B FF 85 7D */	bl target__Q43scn4step4boss4BossFv
/* 802349A0 002307E0  7F E4 FB 78 */	mr r4, r31
/* 802349A4 002307E4  4B F6 3C DD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 802349A8 002307E8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802349AC 002307EC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802349B0 002307F0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802349B4 002307F4  7C 08 03 A6 */	mtlr r0
/* 802349B8 002307F8  38 21 00 30 */	addi r1, r1, 0x30
/* 802349BC 002307FC  4E 80 00 20 */	blr
.global TurnHatedHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
TurnHatedHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 802349C0 00230800  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802349C4 00230804  7C 08 02 A6 */	mflr r0
/* 802349C8 00230808  90 01 00 44 */	stw r0, 0x44(r1)
/* 802349CC 0023080C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802349D0 00230810  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 802349D4 00230814  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802349D8 00230818  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802349DC 0023081C  7C 7E 1B 78 */	mr r30, r3
/* 802349E0 00230820  4B FF 85 49 */	bl location__Q43scn4step4boss4BossCFv
/* 802349E4 00230824  7C 64 1B 78 */	mr r4, r3
/* 802349E8 00230828  38 61 00 08 */	addi r3, r1, 0x8
/* 802349EC 0023082C  48 03 AC C9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802349F0 00230830  C3 E1 00 08 */	lfs f31, 0x8(r1)
/* 802349F4 00230834  38 61 00 14 */	addi r3, r1, 0x14
/* 802349F8 00230838  7F C4 F3 78 */	mr r4, r30
/* 802349FC 0023083C  48 00 00 49 */	bl GetHatedHeroPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80234A00 00230840  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80234A04 00230844  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80234A08 00230848  7F E0 00 26 */	mfcr r31
/* 80234A0C 0023084C  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 80234A10 00230850  7F C3 F3 78 */	mr r3, r30
/* 80234A14 00230854  4B FF 85 05 */	bl target__Q43scn4step4boss4BossFv
/* 80234A18 00230858  7F E4 FB 78 */	mr r4, r31
/* 80234A1C 0023085C  4B F6 3C 65 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80234A20 00230860  38 00 00 38 */	li r0, 0x38
/* 80234A24 00230864  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80234A28 00230868  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80234A2C 0023086C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80234A30 00230870  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80234A34 00230874  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80234A38 00230878  7C 08 03 A6 */	mtlr r0
/* 80234A3C 0023087C  38 21 00 40 */	addi r1, r1, 0x40
/* 80234A40 00230880  4E 80 00 20 */	blr
.global GetHatedHeroPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
GetHatedHeroPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 80234A44 00230884  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80234A48 00230888  7C 08 02 A6 */	mflr r0
/* 80234A4C 0023088C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80234A50 00230890  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80234A54 00230894  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80234A58 00230898  7C 7E 1B 78 */	mr r30, r3
/* 80234A5C 0023089C  7C 9F 23 78 */	mr r31, r4
/* 80234A60 002308A0  7F E3 FB 78 */	mr r3, r31
/* 80234A64 002308A4  4B FF 85 9D */	bl hateCtrl__Q43scn4step4boss4BossFv
/* 80234A68 002308A8  7C 64 1B 78 */	mr r4, r3
/* 80234A6C 002308AC  38 61 00 30 */	addi r3, r1, 0x30
/* 80234A70 002308B0  4B FF BF 25 */	bl getMostHatedHero__Q43scn4step4boss8HateCtrlFv
/* 80234A74 002308B4  38 61 00 30 */	addi r3, r1, 0x30
/* 80234A78 002308B8  4B F5 3C 51 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80234A7C 002308BC  7C 60 00 34 */	cntlzw r0, r3
/* 80234A80 002308C0  54 00 D9 7E */	srwi r0, r0, 5
/* 80234A84 002308C4  2C 00 00 00 */	cmpwi r0, 0x0
/* 80234A88 002308C8  41 82 00 94 */	beq lbl_80234B1C
/* 80234A8C 002308CC  7F E3 FB 78 */	mr r3, r31
/* 80234A90 002308D0  4B FF 84 89 */	bl target__Q43scn4step4boss4BossFv
/* 80234A94 002308D4  4B F6 76 0D */	bl getSign__Q24gobj6TargetCFv
/* 80234A98 002308D8  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 80234A9C 002308DC  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 80234AA0 002308E0  80 64 00 00 */	lwz r3, 0x0(r4)
/* 80234AA4 002308E4  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80234AA8 002308E8  90 61 00 08 */	stw r3, 0x8(r1)
/* 80234AAC 002308EC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80234AB0 002308F0  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80234AB4 002308F4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80234AB8 002308F8  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 80234ABC 002308FC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80234AC0 00230900  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80234AC4 00230904  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80234AC8 00230908  EC 00 00 72 */	fmuls f0, f0, f1
/* 80234ACC 0023090C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80234AD0 00230910  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80234AD4 00230914  EC 00 00 72 */	fmuls f0, f0, f1
/* 80234AD8 00230918  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80234ADC 0023091C  38 61 00 14 */	addi r3, r1, 0x14
/* 80234AE0 00230920  38 81 00 08 */	addi r4, r1, 0x8
/* 80234AE4 00230924  4B F4 7A E5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80234AE8 00230928  7F E3 FB 78 */	mr r3, r31
/* 80234AEC 0023092C  4B FF 84 3D */	bl location__Q43scn4step4boss4BossCFv
/* 80234AF0 00230930  7C 64 1B 78 */	mr r4, r3
/* 80234AF4 00230934  38 61 00 20 */	addi r3, r1, 0x20
/* 80234AF8 00230938  48 03 AB BD */	bl pos__Q43scn4step5chara8LocationCFv
/* 80234AFC 0023093C  7F C3 F3 78 */	mr r3, r30
/* 80234B00 00230940  38 81 00 20 */	addi r4, r1, 0x20
/* 80234B04 00230944  38 A1 00 14 */	addi r5, r1, 0x14
/* 80234B08 00230948  4B F6 09 D9 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80234B0C 0023094C  38 61 00 30 */	addi r3, r1, 0x30
/* 80234B10 00230950  38 80 FF FF */	li r4, -0x1
/* 80234B14 00230954  4B FF BB B5 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 80234B18 00230958  48 00 00 24 */	b lbl_80234B3C
.global lbl_80234B1C
lbl_80234B1C:
/* 80234B1C 0023095C  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 80234B20 00230960  48 10 B7 E5 */	bl location__Q43scn4step4hero4HeroCFv
/* 80234B24 00230964  7C 64 1B 78 */	mr r4, r3
/* 80234B28 00230968  7F C3 F3 78 */	mr r3, r30
/* 80234B2C 0023096C  48 03 AB 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80234B30 00230970  38 61 00 30 */	addi r3, r1, 0x30
/* 80234B34 00230974  38 80 FF FF */	li r4, -0x1
/* 80234B38 00230978  4B FF BB 91 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
.global lbl_80234B3C
lbl_80234B3C:
/* 80234B3C 0023097C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80234B40 00230980  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80234B44 00230984  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80234B48 00230988  7C 08 03 A6 */	mtlr r0
/* 80234B4C 0023098C  38 21 00 50 */	addi r1, r1, 0x50
/* 80234B50 00230990  4E 80 00 20 */	blr
.global IsHeroInRange__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossffff
IsHeroInRange__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossffff:
/* 80234B54 00230994  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80234B58 00230998  7C 08 02 A6 */	mflr r0
/* 80234B5C 0023099C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80234B60 002309A0  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80234B64 002309A4  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 80234B68 002309A8  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80234B6C 002309AC  F3 C1 00 78 */	psq_st f30, 0x78(r1), 0, qr0
/* 80234B70 002309B0  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 80234B74 002309B4  F3 A1 00 68 */	psq_st f29, 0x68(r1), 0, qr0
/* 80234B78 002309B8  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 80234B7C 002309BC  F3 81 00 58 */	psq_st f28, 0x58(r1), 0, qr0
/* 80234B80 002309C0  DB 61 00 40 */	stfd f27, 0x40(r1)
/* 80234B84 002309C4  F3 61 00 48 */	psq_st f27, 0x48(r1), 0, qr0
/* 80234B88 002309C8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80234B8C 002309CC  7C 7F 1B 78 */	mr r31, r3
/* 80234B90 002309D0  FF 60 08 90 */	fmr f27, f1
/* 80234B94 002309D4  FF 80 10 90 */	fmr f28, f2
/* 80234B98 002309D8  FF A0 18 90 */	fmr f29, f3
/* 80234B9C 002309DC  FF C0 20 90 */	fmr f30, f4
/* 80234BA0 002309E0  4B FF 83 79 */	bl target__Q43scn4step4boss4BossFv
/* 80234BA4 002309E4  4B F4 CB 31 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80234BA8 002309E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80234BAC 002309EC  41 82 00 0C */	beq lbl_80234BB8
/* 80234BB0 002309F0  FF E0 D8 90 */	fmr f31, f27
/* 80234BB4 002309F4  48 00 00 08 */	b lbl_80234BBC
.global lbl_80234BB8
lbl_80234BB8:
/* 80234BB8 002309F8  FF E0 E0 50 */	fneg f31, f28
.global lbl_80234BBC
lbl_80234BBC:
/* 80234BBC 002309FC  7F E3 FB 78 */	mr r3, r31
/* 80234BC0 00230A00  4B FF 83 59 */	bl target__Q43scn4step4boss4BossFv
/* 80234BC4 00230A04  4B F4 CB 11 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80234BC8 00230A08  2C 03 00 00 */	cmpwi r3, 0x0
/* 80234BCC 00230A0C  41 82 00 08 */	beq lbl_80234BD4
/* 80234BD0 00230A10  48 00 00 08 */	b lbl_80234BD8
.global lbl_80234BD4
lbl_80234BD4:
/* 80234BD4 00230A14  FF 80 D8 50 */	fneg f28, f27
.global lbl_80234BD8
lbl_80234BD8:
/* 80234BD8 00230A18  38 61 00 20 */	addi r3, r1, 0x20
/* 80234BDC 00230A1C  FC 20 E8 90 */	fmr f1, f29
/* 80234BE0 00230A20  FC 40 F0 90 */	fmr f2, f30
/* 80234BE4 00230A24  FC 60 F8 90 */	fmr f3, f31
/* 80234BE8 00230A28  FC 80 E0 90 */	fmr f4, f28
/* 80234BEC 00230A2C  4B F6 B1 B9 */	bl __ct__Q33hel3geo4RectFffff
/* 80234BF0 00230A30  7F E3 FB 78 */	mr r3, r31
/* 80234BF4 00230A34  4B FF 83 35 */	bl location__Q43scn4step4boss4BossCFv
/* 80234BF8 00230A38  7C 64 1B 78 */	mr r4, r3
/* 80234BFC 00230A3C  38 61 00 14 */	addi r3, r1, 0x14
/* 80234C00 00230A40  48 03 AA B5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80234C04 00230A44  38 61 00 20 */	addi r3, r1, 0x20
/* 80234C08 00230A48  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80234C0C 00230A4C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80234C10 00230A50  4B F6 B2 31 */	bl trans__Q33hel3geo4RectFff
/* 80234C14 00230A54  7F E3 FB 78 */	mr r3, r31
/* 80234C18 00230A58  4B E4 0B 19 */	bl GKI_getfirst
/* 80234C1C 00230A5C  4B FE C1 DD */	bl heroManager__Q33scn4step9ComponentFv
/* 80234C20 00230A60  7C 64 1B 78 */	mr r4, r3
/* 80234C24 00230A64  38 61 00 08 */	addi r3, r1, 0x8
/* 80234C28 00230A68  38 A1 00 14 */	addi r5, r1, 0x14
/* 80234C2C 00230A6C  48 11 1F 25 */	bl getNearestPlayerPos__Q43scn4step4hero7ManagerCFRCQ33hel4math7Vector3
/* 80234C30 00230A70  38 61 00 20 */	addi r3, r1, 0x20
/* 80234C34 00230A74  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80234C38 00230A78  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80234C3C 00230A7C  4B F6 B2 9D */	bl isInclude__Q33hel3geo4RectCFff
/* 80234C40 00230A80  7C 7F 1B 78 */	mr r31, r3
/* 80234C44 00230A84  38 61 00 20 */	addi r3, r1, 0x20
/* 80234C48 00230A88  38 80 FF FF */	li r4, -0x1
/* 80234C4C 00230A8C  4B F6 B1 F1 */	bl __dt__Q33hel3geo4RectFv
/* 80234C50 00230A90  7F E3 FB 78 */	mr r3, r31
/* 80234C54 00230A94  38 00 00 88 */	li r0, 0x88
/* 80234C58 00230A98  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80234C5C 00230A9C  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80234C60 00230AA0  38 00 00 78 */	li r0, 0x78
/* 80234C64 00230AA4  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80234C68 00230AA8  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80234C6C 00230AAC  38 00 00 68 */	li r0, 0x68
/* 80234C70 00230AB0  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 80234C74 00230AB4  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80234C78 00230AB8  38 00 00 58 */	li r0, 0x58
/* 80234C7C 00230ABC  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 80234C80 00230AC0  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 80234C84 00230AC4  38 00 00 48 */	li r0, 0x48
/* 80234C88 00230AC8  13 61 00 0C */	psq_lx f27, r1, r0, 0, qr0
/* 80234C8C 00230ACC  CB 61 00 40 */	lfd f27, 0x40(r1)
/* 80234C90 00230AD0  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80234C94 00230AD4  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80234C98 00230AD8  7C 08 03 A6 */	mtlr r0
/* 80234C9C 00230ADC  38 21 00 90 */	addi r1, r1, 0x90
/* 80234CA0 00230AE0  4E 80 00 20 */	blr
.global IsHatedHeroInRange__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossffff
IsHatedHeroInRange__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossffff:
/* 80234CA4 00230AE4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80234CA8 00230AE8  7C 08 02 A6 */	mflr r0
/* 80234CAC 00230AEC  90 01 00 94 */	stw r0, 0x94(r1)
/* 80234CB0 00230AF0  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80234CB4 00230AF4  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 80234CB8 00230AF8  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 80234CBC 00230AFC  F3 C1 00 78 */	psq_st f30, 0x78(r1), 0, qr0
/* 80234CC0 00230B00  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 80234CC4 00230B04  F3 A1 00 68 */	psq_st f29, 0x68(r1), 0, qr0
/* 80234CC8 00230B08  DB 81 00 50 */	stfd f28, 0x50(r1)
/* 80234CCC 00230B0C  F3 81 00 58 */	psq_st f28, 0x58(r1), 0, qr0
/* 80234CD0 00230B10  DB 61 00 40 */	stfd f27, 0x40(r1)
/* 80234CD4 00230B14  F3 61 00 48 */	psq_st f27, 0x48(r1), 0, qr0
/* 80234CD8 00230B18  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80234CDC 00230B1C  7C 7F 1B 78 */	mr r31, r3
/* 80234CE0 00230B20  FF 60 08 90 */	fmr f27, f1
/* 80234CE4 00230B24  FF 80 10 90 */	fmr f28, f2
/* 80234CE8 00230B28  FF A0 18 90 */	fmr f29, f3
/* 80234CEC 00230B2C  FF C0 20 90 */	fmr f30, f4
/* 80234CF0 00230B30  4B FF 82 29 */	bl target__Q43scn4step4boss4BossFv
/* 80234CF4 00230B34  4B F4 C9 E1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80234CF8 00230B38  2C 03 00 00 */	cmpwi r3, 0x0
/* 80234CFC 00230B3C  41 82 00 0C */	beq lbl_80234D08
/* 80234D00 00230B40  FF E0 D8 90 */	fmr f31, f27
/* 80234D04 00230B44  48 00 00 08 */	b lbl_80234D0C
.global lbl_80234D08
lbl_80234D08:
/* 80234D08 00230B48  FF E0 E0 50 */	fneg f31, f28
.global lbl_80234D0C
lbl_80234D0C:
/* 80234D0C 00230B4C  7F E3 FB 78 */	mr r3, r31
/* 80234D10 00230B50  4B FF 82 09 */	bl target__Q43scn4step4boss4BossFv
/* 80234D14 00230B54  4B F4 C9 C1 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80234D18 00230B58  2C 03 00 00 */	cmpwi r3, 0x0
/* 80234D1C 00230B5C  41 82 00 08 */	beq lbl_80234D24
/* 80234D20 00230B60  48 00 00 08 */	b lbl_80234D28
.global lbl_80234D24
lbl_80234D24:
/* 80234D24 00230B64  FF 80 D8 50 */	fneg f28, f27
.global lbl_80234D28
lbl_80234D28:
/* 80234D28 00230B68  38 61 00 20 */	addi r3, r1, 0x20
/* 80234D2C 00230B6C  FC 20 E8 90 */	fmr f1, f29
/* 80234D30 00230B70  FC 40 F0 90 */	fmr f2, f30
/* 80234D34 00230B74  FC 60 F8 90 */	fmr f3, f31
/* 80234D38 00230B78  FC 80 E0 90 */	fmr f4, f28
/* 80234D3C 00230B7C  4B F6 B0 69 */	bl __ct__Q33hel3geo4RectFffff
/* 80234D40 00230B80  7F E3 FB 78 */	mr r3, r31
/* 80234D44 00230B84  4B FF 81 E5 */	bl location__Q43scn4step4boss4BossCFv
/* 80234D48 00230B88  7C 64 1B 78 */	mr r4, r3
/* 80234D4C 00230B8C  38 61 00 14 */	addi r3, r1, 0x14
/* 80234D50 00230B90  48 03 A9 65 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80234D54 00230B94  38 61 00 20 */	addi r3, r1, 0x20
/* 80234D58 00230B98  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80234D5C 00230B9C  C0 41 00 18 */	lfs f2, 0x18(r1)
/* 80234D60 00230BA0  4B F6 B0 E1 */	bl trans__Q33hel3geo4RectFff
/* 80234D64 00230BA4  38 61 00 08 */	addi r3, r1, 0x8
/* 80234D68 00230BA8  7F E4 FB 78 */	mr r4, r31
/* 80234D6C 00230BAC  4B FF FC D9 */	bl GetHatedHeroPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80234D70 00230BB0  38 61 00 20 */	addi r3, r1, 0x20
/* 80234D74 00230BB4  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80234D78 00230BB8  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80234D7C 00230BBC  4B F6 B1 5D */	bl isInclude__Q33hel3geo4RectCFff
/* 80234D80 00230BC0  7C 7F 1B 78 */	mr r31, r3
/* 80234D84 00230BC4  38 61 00 20 */	addi r3, r1, 0x20
/* 80234D88 00230BC8  38 80 FF FF */	li r4, -0x1
/* 80234D8C 00230BCC  4B F6 B0 B1 */	bl __dt__Q33hel3geo4RectFv
/* 80234D90 00230BD0  7F E3 FB 78 */	mr r3, r31
/* 80234D94 00230BD4  38 00 00 88 */	li r0, 0x88
/* 80234D98 00230BD8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80234D9C 00230BDC  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 80234DA0 00230BE0  38 00 00 78 */	li r0, 0x78
/* 80234DA4 00230BE4  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80234DA8 00230BE8  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80234DAC 00230BEC  38 00 00 68 */	li r0, 0x68
/* 80234DB0 00230BF0  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 80234DB4 00230BF4  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80234DB8 00230BF8  38 00 00 58 */	li r0, 0x58
/* 80234DBC 00230BFC  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 80234DC0 00230C00  CB 81 00 50 */	lfd f28, 0x50(r1)
/* 80234DC4 00230C04  38 00 00 48 */	li r0, 0x48
/* 80234DC8 00230C08  13 61 00 0C */	psq_lx f27, r1, r0, 0, qr0
/* 80234DCC 00230C0C  CB 61 00 40 */	lfd f27, 0x40(r1)
/* 80234DD0 00230C10  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80234DD4 00230C14  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80234DD8 00230C18  7C 08 03 A6 */	mtlr r0
/* 80234DDC 00230C1C  38 21 00 90 */	addi r1, r1, 0x90
/* 80234DE0 00230C20  4E 80 00 20 */	blr
.global IsHeroUpper__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossf
IsHeroUpper__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossf:
/* 80234DE4 00230C24  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80234DE8 00230C28  7C 08 02 A6 */	mflr r0
/* 80234DEC 00230C2C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80234DF0 00230C30  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80234DF4 00230C34  F3 E1 00 38 */	psq_st f31, 0x38(r1), 0, qr0
/* 80234DF8 00230C38  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80234DFC 00230C3C  7C 7F 1B 78 */	mr r31, r3
/* 80234E00 00230C40  FF E0 08 90 */	fmr f31, f1
/* 80234E04 00230C44  4B FF 81 25 */	bl location__Q43scn4step4boss4BossCFv
/* 80234E08 00230C48  7C 64 1B 78 */	mr r4, r3
/* 80234E0C 00230C4C  38 61 00 14 */	addi r3, r1, 0x14
/* 80234E10 00230C50  48 03 A8 A5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80234E14 00230C54  7F E3 FB 78 */	mr r3, r31
/* 80234E18 00230C58  4B E4 09 19 */	bl GKI_getfirst
/* 80234E1C 00230C5C  4B FE BF DD */	bl heroManager__Q33scn4step9ComponentFv
/* 80234E20 00230C60  7C 64 1B 78 */	mr r4, r3
/* 80234E24 00230C64  38 61 00 08 */	addi r3, r1, 0x8
/* 80234E28 00230C68  38 A1 00 14 */	addi r5, r1, 0x14
/* 80234E2C 00230C6C  48 11 1D 25 */	bl getNearestPlayerPos__Q43scn4step4hero7ManagerCFRCQ33hel4math7Vector3
/* 80234E30 00230C70  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80234E34 00230C74  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80234E38 00230C78  EC 00 F8 2A */	fadds f0, f0, f31
/* 80234E3C 00230C7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80234E40 00230C80  4C 41 13 82 */	cror eq, gt, eq
/* 80234E44 00230C84  7C 60 00 26 */	mfcr r3
/* 80234E48 00230C88  54 63 1F FE */	extrwi r3, r3, 1, 2
/* 80234E4C 00230C8C  38 00 00 38 */	li r0, 0x38
/* 80234E50 00230C90  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80234E54 00230C94  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80234E58 00230C98  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80234E5C 00230C9C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80234E60 00230CA0  7C 08 03 A6 */	mtlr r0
/* 80234E64 00230CA4  38 21 00 40 */	addi r1, r1, 0x40
/* 80234E68 00230CA8  4E 80 00 20 */	blr
.global IsHitWallFront__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
IsHitWallFront__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 80234E6C 00230CAC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80234E70 00230CB0  7C 08 02 A6 */	mflr r0
/* 80234E74 00230CB4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80234E78 00230CB8  4B FF 80 E1 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80234E7C 00230CBC  7C 64 1B 78 */	mr r4, r3
/* 80234E80 00230CC0  38 61 00 08 */	addi r3, r1, 0x8
/* 80234E84 00230CC4  4B FF D9 6D */	bl result__Q43scn4step4boss7MapCollCFv
/* 80234E88 00230CC8  88 61 00 0A */	lbz r3, 0xa(r1)
/* 80234E8C 00230CCC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80234E90 00230CD0  7C 08 03 A6 */	mtlr r0
/* 80234E94 00230CD4  38 21 00 40 */	addi r1, r1, 0x40
/* 80234E98 00230CD8  4E 80 00 20 */	blr
.global IsHitWallBack__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
IsHitWallBack__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 80234E9C 00230CDC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80234EA0 00230CE0  7C 08 02 A6 */	mflr r0
/* 80234EA4 00230CE4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80234EA8 00230CE8  4B FF 80 B1 */	bl mapColl__Q43scn4step4boss4BossFv
/* 80234EAC 00230CEC  7C 64 1B 78 */	mr r4, r3
/* 80234EB0 00230CF0  38 61 00 08 */	addi r3, r1, 0x8
/* 80234EB4 00230CF4  4B FF D9 3D */	bl result__Q43scn4step4boss7MapCollCFv
/* 80234EB8 00230CF8  88 61 00 0B */	lbz r3, 0xb(r1)
/* 80234EBC 00230CFC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80234EC0 00230D00  7C 08 03 A6 */	mtlr r0
/* 80234EC4 00230D04  38 21 00 40 */	addi r1, r1, 0x40
/* 80234EC8 00230D08  4E 80 00 20 */	blr
.global IsFootStateGround__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
IsFootStateGround__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 80234ECC 00230D0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80234ED0 00230D10  7C 08 02 A6 */	mflr r0
/* 80234ED4 00230D14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234ED8 00230D18  4B FF 80 49 */	bl footState__Q43scn4step4boss4BossFv
/* 80234EDC 00230D1C  4B F4 C7 F9 */	bl dataType__Q36effect6detail10GenContextCFv
/* 80234EE0 00230D20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80234EE4 00230D24  7C 08 03 A6 */	mtlr r0
/* 80234EE8 00230D28  38 21 00 10 */	addi r1, r1, 0x10
/* 80234EEC 00230D2C  4E 80 00 20 */	blr
.global IsHeroDeadStop__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
IsHeroDeadStop__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 80234EF0 00230D30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80234EF4 00230D34  7C 08 02 A6 */	mflr r0
/* 80234EF8 00230D38  90 01 00 24 */	stw r0, 0x24(r1)
/* 80234EFC 00230D3C  4B E4 08 35 */	bl GKI_getfirst
/* 80234F00 00230D40  4B FE BE F9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80234F04 00230D44  7C 64 1B 78 */	mr r4, r3
/* 80234F08 00230D48  38 61 00 08 */	addi r3, r1, 0x8
/* 80234F0C 00230D4C  38 A0 00 00 */	li r5, 0x0
/* 80234F10 00230D50  48 11 1A 49 */	bl searchHeroFromPadChan__Q43scn4step4hero7ManagerFUl
/* 80234F14 00230D54  38 61 00 08 */	addi r3, r1, 0x8
/* 80234F18 00230D58  4B F5 37 B1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80234F1C 00230D5C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80234F20 00230D60  41 82 00 2C */	beq lbl_80234F4C
/* 80234F24 00230D64  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80234F28 00230D68  48 10 B4 55 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80234F2C 00230D6C  88 03 00 3B */	lbz r0, 0x3b(r3)
/* 80234F30 00230D70  2C 00 00 00 */	cmpwi r0, 0x0
/* 80234F34 00230D74  41 82 00 18 */	beq lbl_80234F4C
/* 80234F38 00230D78  38 61 00 08 */	addi r3, r1, 0x8
/* 80234F3C 00230D7C  38 80 FF FF */	li r4, -0x1
/* 80234F40 00230D80  4B FF B7 89 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 80234F44 00230D84  38 60 00 01 */	li r3, 0x1
/* 80234F48 00230D88  48 00 00 14 */	b lbl_80234F5C
.global lbl_80234F4C
lbl_80234F4C:
/* 80234F4C 00230D8C  38 61 00 08 */	addi r3, r1, 0x8
/* 80234F50 00230D90  38 80 FF FF */	li r4, -0x1
/* 80234F54 00230D94  4B FF B7 75 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4hero4Hero>Fv"
/* 80234F58 00230D98  38 60 00 00 */	li r3, 0x0
.global lbl_80234F5C
lbl_80234F5C:
/* 80234F5C 00230D9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80234F60 00230DA0  7C 08 03 A6 */	mtlr r0
/* 80234F64 00230DA4  38 21 00 20 */	addi r1, r1, 0x20
/* 80234F68 00230DA8  4E 80 00 20 */	blr
.global GetHitPointRate__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
GetHitPointRate__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 80234F6C 00230DAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80234F70 00230DB0  7C 08 02 A6 */	mflr r0
/* 80234F74 00230DB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234F78 00230DB8  4B FF 80 01 */	bl hitPoint__Q43scn4step4boss4BossFv
/* 80234F7C 00230DBC  48 03 9D 2D */	bl rate__Q43scn4step5chara8HitPointCFv
/* 80234F80 00230DC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80234F84 00230DC4  7C 08 03 A6 */	mtlr r0
/* 80234F88 00230DC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80234F8C 00230DCC  4E 80 00 20 */	blr
.global GetLevel__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
GetLevel__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 80234F90 00230DD0  4B EE BE E0 */	b Tell__Q34nw4r2ut13DvdFileStreamCFv
.global IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 80234F94 00230DD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80234F98 00230DD8  7C 08 02 A6 */	mflr r0
/* 80234F9C 00230DDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80234FA0 00230DE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80234FA4 00230DE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80234FA8 00230DE8  7C 7E 1B 78 */	mr r30, r3
/* 80234FAC 00230DEC  3B E0 00 00 */	li r31, 0x0
/* 80234FB0 00230DF0  4B EE BE B1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 80234FB4 00230DF4  2C 03 00 01 */	cmpwi r3, 0x1
/* 80234FB8 00230DF8  40 82 00 08 */	bne lbl_80234FC0
/* 80234FBC 00230DFC  3B E0 00 01 */	li r31, 0x1
.global lbl_80234FC0
lbl_80234FC0:
/* 80234FC0 00230E00  7F C3 F3 78 */	mr r3, r30
/* 80234FC4 00230E04  4B E4 07 6D */	bl GKI_getfirst
/* 80234FC8 00230E08  4B F4 13 F9 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80234FCC 00230E0C  38 63 04 A0 */	addi r3, r3, 0x4a0
/* 80234FD0 00230E10  4B FE C4 7D */	bl isExtraMode__Q33scn4step11ContextModeCFv
/* 80234FD4 00230E14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80234FD8 00230E18  41 82 00 08 */	beq lbl_80234FE0
/* 80234FDC 00230E1C  3B E0 00 01 */	li r31, 0x1
.global lbl_80234FE0
lbl_80234FE0:
/* 80234FE0 00230E20  7F E3 FB 78 */	mr r3, r31
/* 80234FE4 00230E24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80234FE8 00230E28  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80234FEC 00230E2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80234FF0 00230E30  7C 08 03 A6 */	mtlr r0
/* 80234FF4 00230E34  38 21 00 10 */	addi r1, r1, 0x10
/* 80234FF8 00230E38  4E 80 00 20 */	blr
.global IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 80234FFC 00230E3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235000 00230E40  7C 08 02 A6 */	mflr r0
/* 80235004 00230E44  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235008 00230E48  4B EE BE 59 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8023500C 00230E4C  38 03 FF FE */	addi r0, r3, -0x2
/* 80235010 00230E50  7C 00 00 34 */	cntlzw r0, r0
/* 80235014 00230E54  54 03 D9 7E */	srwi r3, r0, 5
/* 80235018 00230E58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023501C 00230E5C  7C 08 03 A6 */	mtlr r0
/* 80235020 00230E60  38 21 00 10 */	addi r1, r1, 0x10
/* 80235024 00230E64  4E 80 00 20 */	blr
.global IsArena__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
IsArena__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 80235028 00230E68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023502C 00230E6C  7C 08 02 A6 */	mflr r0
/* 80235030 00230E70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235034 00230E74  4B E4 06 FD */	bl GKI_getfirst
/* 80235038 00230E78  48 00 00 15 */	bl IsArena__Q43scn4step4boss7UtilityFRQ33scn4step9Component
/* 8023503C 00230E7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235040 00230E80  7C 08 03 A6 */	mtlr r0
/* 80235044 00230E84  38 21 00 10 */	addi r1, r1, 0x10
/* 80235048 00230E88  4E 80 00 20 */	blr
.global IsArena__Q43scn4step4boss7UtilityFRQ33scn4step9Component
IsArena__Q43scn4step4boss7UtilityFRQ33scn4step9Component:
/* 8023504C 00230E8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235050 00230E90  7C 08 02 A6 */	mflr r0
/* 80235054 00230E94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235058 00230E98  4B F4 13 69 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8023505C 00230E9C  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80235060 00230EA0  4B E1 ED 91 */	bl __wpadNoAlloc
/* 80235064 00230EA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235068 00230EA8  7C 08 03 A6 */	mtlr r0
/* 8023506C 00230EAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80235070 00230EB0  4E 80 00 20 */	blr
.global IsChallenge__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
IsChallenge__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 80235074 00230EB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235078 00230EB8  7C 08 02 A6 */	mflr r0
/* 8023507C 00230EBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235080 00230EC0  4B E4 06 B1 */	bl GKI_getfirst
/* 80235084 00230EC4  48 00 00 15 */	bl IsChallenge__Q43scn4step4boss7UtilityFRQ33scn4step9Component
/* 80235088 00230EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023508C 00230ECC  7C 08 03 A6 */	mtlr r0
/* 80235090 00230ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 80235094 00230ED4  4E 80 00 20 */	blr
.global IsChallenge__Q43scn4step4boss7UtilityFRQ33scn4step9Component
IsChallenge__Q43scn4step4boss7UtilityFRQ33scn4step9Component:
/* 80235098 00230ED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023509C 00230EDC  7C 08 02 A6 */	mflr r0
/* 802350A0 00230EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802350A4 00230EE4  4B F4 13 1D */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802350A8 00230EE8  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 802350AC 00230EEC  48 19 54 71 */	bl IsChallengeStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 802350B0 00230EF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802350B4 00230EF4  7C 08 03 A6 */	mtlr r0
/* 802350B8 00230EF8  38 21 00 10 */	addi r1, r1, 0x10
/* 802350BC 00230EFC  4E 80 00 20 */	blr
.global GetRetryCount__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
GetRetryCount__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 802350C0 00230F00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802350C4 00230F04  7C 08 02 A6 */	mflr r0
/* 802350C8 00230F08  90 01 00 14 */	stw r0, 0x14(r1)
/* 802350CC 00230F0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802350D0 00230F10  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802350D4 00230F14  7C 7E 1B 78 */	mr r30, r3
/* 802350D8 00230F18  4B E0 1A 89 */	bl GXGetTexObjUserData
/* 802350DC 00230F1C  7C 7F 1B 78 */	mr r31, r3
/* 802350E0 00230F20  7F C3 F3 78 */	mr r3, r30
/* 802350E4 00230F24  4B E4 06 4D */	bl GKI_getfirst
/* 802350E8 00230F28  4B FE BD 81 */	bl bossManager__Q33scn4step9ComponentFv
/* 802350EC 00230F2C  7F E4 FB 78 */	mr r4, r31
/* 802350F0 00230F30  4B FF CA B1 */	bl getRetryBossCount__Q43scn4step4boss7ManagerFQ43scn4step3map11BinBossKind
/* 802350F4 00230F34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802350F8 00230F38  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802350FC 00230F3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235100 00230F40  7C 08 03 A6 */	mtlr r0
/* 80235104 00230F44  38 21 00 10 */	addi r1, r1, 0x10
/* 80235108 00230F48  4E 80 00 20 */	blr
.global GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation:
/* 8023510C 00230F4C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80235110 00230F50  7C 08 02 A6 */	mflr r0
/* 80235114 00230F54  90 01 00 34 */	stw r0, 0x34(r1)
/* 80235118 00230F58  39 61 00 30 */	addi r11, r1, 0x30
/* 8023511C 00230F5C  4B DD 22 25 */	bl lbl_80007340
/* 80235120 00230F60  7C 7C 1B 78 */	mr r28, r3
/* 80235124 00230F64  7C 9D 23 78 */	mr r29, r4
/* 80235128 00230F68  7C BE 2B 78 */	mr r30, r5
/* 8023512C 00230F6C  7C DF 33 78 */	mr r31, r6
/* 80235130 00230F70  4B FF 7D F9 */	bl location__Q43scn4step4boss4BossCFv
/* 80235134 00230F74  7C 64 1B 78 */	mr r4, r3
/* 80235138 00230F78  38 61 00 10 */	addi r3, r1, 0x10
/* 8023513C 00230F7C  48 03 A5 79 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80235140 00230F80  38 61 00 08 */	addi r3, r1, 0x8
/* 80235144 00230F84  38 81 00 10 */	addi r4, r1, 0x10
/* 80235148 00230F88  4B F8 DA 85 */	bl getXY__Q33hel4math7Vector3CFv
/* 8023514C 00230F8C  7F 83 E3 78 */	mr r3, r28
/* 80235150 00230F90  38 81 00 08 */	addi r4, r1, 0x8
/* 80235154 00230F94  7F A5 EB 78 */	mr r5, r29
/* 80235158 00230F98  7F C6 F3 78 */	mr r6, r30
/* 8023515C 00230F9C  7F E7 FB 78 */	mr r7, r31
/* 80235160 00230FA0  48 00 00 95 */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
/* 80235164 00230FA4  39 61 00 30 */	addi r11, r1, 0x30
/* 80235168 00230FA8  4B DD 22 25 */	bl lbl_8000738C
/* 8023516C 00230FAC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80235170 00230FB0  7C 08 03 A6 */	mtlr r0
/* 80235174 00230FB4  38 21 00 30 */	addi r1, r1, 0x30
/* 80235178 00230FB8  4E 80 00 20 */	blr
.global GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariationUl
GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariationUl:
/* 8023517C 00230FBC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80235180 00230FC0  7C 08 02 A6 */	mflr r0
/* 80235184 00230FC4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80235188 00230FC8  39 61 00 40 */	addi r11, r1, 0x40
/* 8023518C 00230FCC  4B DD 21 B1 */	bl lbl_8000733C
/* 80235190 00230FD0  7C 7B 1B 78 */	mr r27, r3
/* 80235194 00230FD4  7C 9C 23 78 */	mr r28, r4
/* 80235198 00230FD8  7C BD 2B 78 */	mr r29, r5
/* 8023519C 00230FDC  7C DE 33 78 */	mr r30, r6
/* 802351A0 00230FE0  7C FF 3B 78 */	mr r31, r7
/* 802351A4 00230FE4  4B FF 7D 85 */	bl location__Q43scn4step4boss4BossCFv
/* 802351A8 00230FE8  7C 64 1B 78 */	mr r4, r3
/* 802351AC 00230FEC  38 61 00 10 */	addi r3, r1, 0x10
/* 802351B0 00230FF0  48 03 A5 05 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802351B4 00230FF4  38 61 00 08 */	addi r3, r1, 0x8
/* 802351B8 00230FF8  38 81 00 10 */	addi r4, r1, 0x10
/* 802351BC 00230FFC  4B F8 DA 11 */	bl getXY__Q33hel4math7Vector3CFv
/* 802351C0 00231000  7F 63 DB 78 */	mr r3, r27
/* 802351C4 00231004  38 81 00 08 */	addi r4, r1, 0x8
/* 802351C8 00231008  7F 85 E3 78 */	mr r5, r28
/* 802351CC 0023100C  7F A6 EB 78 */	mr r6, r29
/* 802351D0 00231010  7F C7 F3 78 */	mr r7, r30
/* 802351D4 00231014  7F E8 FB 78 */	mr r8, r31
/* 802351D8 00231018  48 00 00 25 */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariationUl
/* 802351DC 0023101C  39 61 00 40 */	addi r11, r1, 0x40
/* 802351E0 00231020  4B DD 21 A9 */	bl lbl_80007388
/* 802351E4 00231024  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802351E8 00231028  7C 08 03 A6 */	mtlr r0
/* 802351EC 0023102C  38 21 00 40 */	addi r1, r1, 0x40
/* 802351F0 00231030  4E 80 00 20 */	blr
.global GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation
GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariation:
/* 802351F4 00231034  39 00 00 00 */	li r8, 0x0
/* 802351F8 00231038  48 00 00 04 */	b GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariationUl
.global GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariationUl
GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariationUl:
/* 802351FC 0023103C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80235200 00231040  7C 08 02 A6 */	mflr r0
/* 80235204 00231044  90 01 00 94 */	stw r0, 0x94(r1)
/* 80235208 00231048  39 61 00 90 */	addi r11, r1, 0x90
/* 8023520C 0023104C  4B DD 21 2D */	bl lbl_80007338
/* 80235210 00231050  7C 7A 1B 78 */	mr r26, r3
/* 80235214 00231054  7C 9B 23 78 */	mr r27, r4
/* 80235218 00231058  7C BC 2B 78 */	mr r28, r5
/* 8023521C 0023105C  7C DD 33 78 */	mr r29, r6
/* 80235220 00231060  7C FE 3B 78 */	mr r30, r7
/* 80235224 00231064  7D 1F 43 78 */	mr r31, r8
/* 80235228 00231068  38 61 00 10 */	addi r3, r1, 0x10
/* 8023522C 0023106C  4B F1 67 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80235230 00231070  7C 64 1B 78 */	mr r4, r3
/* 80235234 00231074  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80235238 00231078  C0 1C 00 00 */	lfs f0, 0x0(r28)
/* 8023523C 0023107C  EC 01 00 2A */	fadds f0, f1, f0
/* 80235240 00231080  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80235244 00231084  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80235248 00231088  C0 1C 00 04 */	lfs f0, 0x4(r28)
/* 8023524C 0023108C  EC 01 00 2A */	fadds f0, f1, f0
/* 80235250 00231090  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80235254 00231094  38 61 00 18 */	addi r3, r1, 0x18
/* 80235258 00231098  4B F1 67 11 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023525C 0023109C  38 01 00 18 */	addi r0, r1, 0x18
/* 80235260 002310A0  90 01 00 08 */	stw r0, 0x8(r1)
/* 80235264 002310A4  38 61 00 40 */	addi r3, r1, 0x40
/* 80235268 002310A8  38 80 00 66 */	li r4, 0x66
/* 8023526C 002310AC  7F C5 F3 78 */	mr r5, r30
/* 80235270 002310B0  7F E6 FB 78 */	mr r6, r31
/* 80235274 002310B4  38 E0 00 00 */	li r7, 0x0
/* 80235278 002310B8  39 00 00 00 */	li r8, 0x0
/* 8023527C 002310BC  39 20 00 00 */	li r9, 0x0
/* 80235280 002310C0  39 40 00 00 */	li r10, 0x0
/* 80235284 002310C4  48 04 F3 E1 */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 80235288 002310C8  38 00 00 01 */	li r0, 0x1
/* 8023528C 002310CC  98 01 00 68 */	stb r0, 0x68(r1)
/* 80235290 002310D0  C0 1B 00 00 */	lfs f0, 0x0(r27)
/* 80235294 002310D4  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80235298 002310D8  C0 1B 00 04 */	lfs f0, 0x4(r27)
/* 8023529C 002310DC  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802352A0 002310E0  7F 43 D3 78 */	mr r3, r26
/* 802352A4 002310E4  4B E4 04 8D */	bl GKI_getfirst
/* 802352A8 002310E8  4B FE BB 8D */	bl enemyManager__Q33scn4step9ComponentFv
/* 802352AC 002310EC  7C 64 1B 78 */	mr r4, r3
/* 802352B0 002310F0  38 61 00 30 */	addi r3, r1, 0x30
/* 802352B4 002310F4  38 A1 00 40 */	addi r5, r1, 0x40
/* 802352B8 002310F8  48 05 40 39 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 802352BC 002310FC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802352C0 00231100  2C 1F 00 00 */	cmpwi r31, 0x0
/* 802352C4 00231104  41 82 00 20 */	beq lbl_802352E4
/* 802352C8 00231108  38 61 00 20 */	addi r3, r1, 0x20
/* 802352CC 0023110C  7F A4 EB 78 */	mr r4, r29
/* 802352D0 00231110  4B F6 A1 8D */	bl toVector3__Q33hel4math7Vector2CFv
/* 802352D4 00231114  7F E3 FB 78 */	mr r3, r31
/* 802352D8 00231118  48 05 2D ED */	bl move__Q43scn4step5enemy5EnemyFv
/* 802352DC 0023111C  38 81 00 20 */	addi r4, r1, 0x20
/* 802352E0 00231120  4B F6 60 99 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
.global lbl_802352E4
lbl_802352E4:
/* 802352E4 00231124  38 61 00 30 */	addi r3, r1, 0x30
/* 802352E8 00231128  38 80 FF FF */	li r4, -0x1
/* 802352EC 0023112C  48 00 00 1D */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 802352F0 00231130  39 61 00 90 */	addi r11, r1, 0x90
/* 802352F4 00231134  4B DD 20 91 */	bl lbl_80007384
/* 802352F8 00231138  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802352FC 0023113C  7C 08 03 A6 */	mtlr r0
/* 80235300 00231140  38 21 00 90 */	addi r1, r1, 0x90
/* 80235304 00231144  4E 80 00 20 */	blr
.global "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
"__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv":
/* 80235308 00231148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023530C 0023114C  7C 08 02 A6 */	mflr r0
/* 80235310 00231150  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235314 00231154  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80235318 00231158  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023531C 0023115C  7C 7E 1B 78 */	mr r30, r3
/* 80235320 00231160  7C 9F 23 78 */	mr r31, r4
/* 80235324 00231164  2C 03 00 00 */	cmpwi r3, 0x0
/* 80235328 00231168  41 82 00 20 */	beq lbl_80235348
/* 8023532C 0023116C  38 80 FF FF */	li r4, -0x1
/* 80235330 00231170  48 00 00 35 */	bl "__dt__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
/* 80235334 00231174  7F E0 07 34 */	extsh r0, r31
/* 80235338 00231178  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023533C 0023117C  40 81 00 0C */	ble lbl_80235348
/* 80235340 00231180  7F C3 F3 78 */	mr r3, r30
/* 80235344 00231184  4B F8 A3 D1 */	bl __dl__FPv
.global lbl_80235348
lbl_80235348:
/* 80235348 00231188  7F C3 F3 78 */	mr r3, r30
/* 8023534C 0023118C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235350 00231190  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80235354 00231194  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235358 00231198  7C 08 03 A6 */	mtlr r0
/* 8023535C 0023119C  38 21 00 10 */	addi r1, r1, 0x10
/* 80235360 002311A0  4E 80 00 20 */	blr
.global "__dt__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv"
"__dt__Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>Fv":
/* 80235364 002311A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80235368 002311A8  7C 08 02 A6 */	mflr r0
/* 8023536C 002311AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80235370 002311B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80235374 002311B4  4B DD 1F D1 */	bl lbl_80007344
/* 80235378 002311B8  7C 7D 1B 78 */	mr r29, r3
/* 8023537C 002311BC  7C 9E 23 78 */	mr r30, r4
/* 80235380 002311C0  2F 03 00 00 */	cmpwi cr6, r3, 0x0
/* 80235384 002311C4  41 9A 00 5C */	beq cr6, lbl_802353E0
/* 80235388 002311C8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8023538C 002311CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80235390 002311D0  41 82 00 3C */	beq lbl_802353CC
/* 80235394 002311D4  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 80235398 002311D8  40 9A 00 20 */	bne cr6, lbl_802353B8
/* 8023539C 002311DC  3C 60 80 46 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>"@ha
/* 802353A0 002311E0  38 63 48 C4 */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>"@l
/* 802353A4 002311E4  38 80 02 33 */	li r4, 0x233
/* 802353A8 002311E8  3C A0 80 46 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>@0"@ha
/* 802353AC 002311EC  38 A5 48 A0 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>@0"@l
/* 802353B0 002311F0  4C C6 31 82 */	crclr 4*cr1+eq
/* 802353B4 002311F4  4B EF 2F 9D */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_802353B8
lbl_802353B8:
/* 802353B8 002311F8  7F E3 FB 78 */	mr r3, r31
/* 802353BC 002311FC  7F A4 EB 78 */	mr r4, r29
/* 802353C0 00231200  4B EE AA 21 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 802353C4 00231204  38 00 00 00 */	li r0, 0x0
/* 802353C8 00231208  90 1D 00 08 */	stw r0, 0x8(r29)
.global lbl_802353CC
lbl_802353CC:
/* 802353CC 0023120C  7F C0 07 34 */	extsh r0, r30
/* 802353D0 00231210  2C 00 00 00 */	cmpwi r0, 0x0
/* 802353D4 00231214  40 81 00 0C */	ble lbl_802353E0
/* 802353D8 00231218  7F A3 EB 78 */	mr r3, r29
/* 802353DC 0023121C  4B F8 A3 39 */	bl __dl__FPv
.global lbl_802353E0
lbl_802353E0:
/* 802353E0 00231220  7F A3 EB 78 */	mr r3, r29
/* 802353E4 00231224  39 61 00 20 */	addi r11, r1, 0x20
/* 802353E8 00231228  4B DD 1F A9 */	bl lbl_80007390
/* 802353EC 0023122C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802353F0 00231230  7C 08 03 A6 */	mtlr r0
/* 802353F4 00231234  38 21 00 20 */	addi r1, r1, 0x20
/* 802353F8 00231238  4E 80 00 20 */	blr
.global "__dt__Q24util35ObjRefHandle<Q43scn4step4item4Item>Fv"
"__dt__Q24util35ObjRefHandle<Q43scn4step4item4Item>Fv":
/* 802353FC 0023123C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235400 00231240  7C 08 02 A6 */	mflr r0
/* 80235404 00231244  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235408 00231248  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023540C 0023124C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80235410 00231250  7C 7E 1B 78 */	mr r30, r3
/* 80235414 00231254  7C 9F 23 78 */	mr r31, r4
/* 80235418 00231258  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023541C 0023125C  41 82 00 20 */	beq lbl_8023543C
/* 80235420 00231260  38 80 FF FF */	li r4, -0x1
/* 80235424 00231264  48 00 00 35 */	bl "__dt__Q24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>Fv"
/* 80235428 00231268  7F E0 07 34 */	extsh r0, r31
/* 8023542C 0023126C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80235430 00231270  40 81 00 0C */	ble lbl_8023543C
/* 80235434 00231274  7F C3 F3 78 */	mr r3, r30
/* 80235438 00231278  4B F8 A2 DD */	bl __dl__FPv
.global lbl_8023543C
lbl_8023543C:
/* 8023543C 0023127C  7F C3 F3 78 */	mr r3, r30
/* 80235440 00231280  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80235444 00231284  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80235448 00231288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023544C 0023128C  7C 08 03 A6 */	mtlr r0
/* 80235450 00231290  38 21 00 10 */	addi r1, r1, 0x10
/* 80235454 00231294  4E 80 00 20 */	blr
.global "__dt__Q24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>Fv"
"__dt__Q24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>Fv":
/* 80235458 00231298  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023545C 0023129C  7C 08 02 A6 */	mflr r0
/* 80235460 002312A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80235464 002312A4  39 61 00 20 */	addi r11, r1, 0x20
/* 80235468 002312A8  4B DD 1E DD */	bl lbl_80007344
/* 8023546C 002312AC  7C 7D 1B 78 */	mr r29, r3
/* 80235470 002312B0  7C 9E 23 78 */	mr r30, r4
/* 80235474 002312B4  2F 03 00 00 */	cmpwi cr6, r3, 0x0
/* 80235478 002312B8  41 9A 00 5C */	beq cr6, lbl_802354D4
/* 8023547C 002312BC  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80235480 002312C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 80235484 002312C4  41 82 00 3C */	beq lbl_802354C0
/* 80235488 002312C8  83 E3 00 08 */	lwz r31, 0x8(r3)
/* 8023548C 002312CC  40 9A 00 20 */	bne cr6, lbl_802354AC
/* 80235490 002312D0  3C 60 80 46 */	lis r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>"@ha
/* 80235494 002312D4  38 63 48 94 */	addi r3, r3, "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>"@l
/* 80235498 002312D8  38 80 02 33 */	li r4, 0x233
/* 8023549C 002312DC  3C A0 80 46 */	lis r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>@0"@ha
/* 802354A0 002312E0  38 A5 48 70 */	addi r5, r5, "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>@0"@l
/* 802354A4 002312E4  4C C6 31 82 */	crclr 4*cr1+eq
/* 802354A8 002312E8  4B EF 2E A9 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_802354AC
lbl_802354AC:
/* 802354AC 002312EC  7F E3 FB 78 */	mr r3, r31
/* 802354B0 002312F0  7F A4 EB 78 */	mr r4, r29
/* 802354B4 002312F4  4B EE A9 2D */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 802354B8 002312F8  38 00 00 00 */	li r0, 0x0
/* 802354BC 002312FC  90 1D 00 08 */	stw r0, 0x8(r29)
.global lbl_802354C0
lbl_802354C0:
/* 802354C0 00231300  7F C0 07 34 */	extsh r0, r30
/* 802354C4 00231304  2C 00 00 00 */	cmpwi r0, 0x0
/* 802354C8 00231308  40 81 00 0C */	ble lbl_802354D4
/* 802354CC 0023130C  7F A3 EB 78 */	mr r3, r29
/* 802354D0 00231310  4B F8 A2 45 */	bl __dl__FPv
.global lbl_802354D4
lbl_802354D4:
/* 802354D4 00231314  7F A3 EB 78 */	mr r3, r29
/* 802354D8 00231318  39 61 00 20 */	addi r11, r1, 0x20
/* 802354DC 0023131C  4B DD 1E B5 */	bl lbl_80007390
/* 802354E0 00231320  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802354E4 00231324  7C 08 03 A6 */	mtlr r0
/* 802354E8 00231328  38 21 00 20 */	addi r1, r1, 0x20
/* 802354EC 0023132C  4E 80 00 20 */	blr
.global StagingBossDead__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector3
StagingBossDead__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector3:
/* 802354F0 00231330  38 A0 02 41 */	li r5, 0x241
/* 802354F4 00231334  48 00 00 04 */	b StagingBossDead__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector3Ul
.global StagingBossDead__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector3Ul
StagingBossDead__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector3Ul:
/* 802354F8 00231338  38 C0 00 00 */	li r6, 0x0
/* 802354FC 0023133C  48 00 00 04 */	b StagingBossDead__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector3Ulb
.global StagingBossDead__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector3Ulb
StagingBossDead__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector3Ulb:
/* 80235500 00231340  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80235504 00231344  7C 08 02 A6 */	mflr r0
/* 80235508 00231348  90 01 00 44 */	stw r0, 0x44(r1)
/* 8023550C 0023134C  39 61 00 40 */	addi r11, r1, 0x40
/* 80235510 00231350  4B DD 1E 2D */	bl lbl_8000733C
/* 80235514 00231354  7C 7B 1B 78 */	mr r27, r3
/* 80235518 00231358  7C 9C 23 78 */	mr r28, r4
/* 8023551C 0023135C  7C BD 2B 78 */	mr r29, r5
/* 80235520 00231360  7C DE 33 78 */	mr r30, r6
/* 80235524 00231364  4B FF FB 51 */	bl IsChallenge__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80235528 00231368  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023552C 0023136C  40 82 00 10 */	bne lbl_8023553C
/* 80235530 00231370  7F 63 DB 78 */	mr r3, r27
/* 80235534 00231374  4B FF 7A C5 */	bl bgmCtrl__Q43scn4step4boss4BossFv
/* 80235538 00231378  4B FF 40 A5 */	bl startBossDead__Q43scn4step4boss7BGMCtrlFv
.global lbl_8023553C
lbl_8023553C:
/* 8023553C 0023137C  7F 63 DB 78 */	mr r3, r27
/* 80235540 00231380  4B FF 7A 71 */	bl flash__Q43scn4step4boss4BossFv
/* 80235544 00231384  4B F8 13 5D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80235548 00231388  4B ED 12 39 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 8023554C 0023138C  7F 63 DB 78 */	mr r3, r27
/* 80235550 00231390  4B E4 01 E1 */	bl GKI_getfirst
/* 80235554 00231394  4B FB 99 7D */	bl commander__Q33scn14challengetitle9ComponentFv
/* 80235558 00231398  38 80 00 3C */	li r4, 0x3c
/* 8023555C 0023139C  48 19 57 C5 */	bl requestStopPowerful__Q43scn4step5ostop7ManagerFUl
/* 80235560 002313A0  80 02 A4 10 */	lwz r0, "@59635"@sda21(r2)
/* 80235564 002313A4  90 01 00 08 */	stw r0, 0x8(r1)
/* 80235568 002313A8  7F 63 DB 78 */	mr r3, r27
/* 8023556C 002313AC  4B E4 01 C5 */	bl GKI_getfirst
/* 80235570 002313B0  4B FE B2 D9 */	bl screenFade__Q33scn4step9ComponentFv
/* 80235574 002313B4  38 81 00 08 */	addi r4, r1, 0x8
/* 80235578 002313B8  48 19 77 9D */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 8023557C 002313BC  7F 63 DB 78 */	mr r3, r27
/* 80235580 002313C0  4B E4 01 B1 */	bl GKI_getfirst
/* 80235584 002313C4  4B FE B2 C5 */	bl screenFade__Q33scn4step9ComponentFv
/* 80235588 002313C8  38 80 00 3C */	li r4, 0x3c
/* 8023558C 002313CC  48 19 77 7D */	bl setFadeIn__Q43scn4step3sfx6BGFadeFUl
/* 80235590 002313D0  7F 63 DB 78 */	mr r3, r27
/* 80235594 002313D4  4B E4 01 9D */	bl GKI_getfirst
/* 80235598 002313D8  4B FE B5 21 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8023559C 002313DC  38 80 00 09 */	li r4, 0x9
/* 802355A0 002313E0  48 02 E6 99 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 802355A4 002313E4  7F 63 DB 78 */	mr r3, r27
/* 802355A8 002313E8  4B E4 01 89 */	bl GKI_getfirst
/* 802355AC 002313EC  4B FD 00 1D */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802355B0 002313F0  7C 7F 1B 78 */	mr r31, r3
/* 802355B4 002313F4  7F 63 DB 78 */	mr r3, r27
/* 802355B8 002313F8  4B FF 79 71 */	bl location__Q43scn4step4boss4BossCFv
/* 802355BC 002313FC  7C 64 1B 78 */	mr r4, r3
/* 802355C0 00231400  38 61 00 0C */	addi r3, r1, 0xc
/* 802355C4 00231404  48 03 A0 F1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802355C8 00231408  38 61 00 18 */	addi r3, r1, 0x18
/* 802355CC 0023140C  38 81 00 0C */	addi r4, r1, 0xc
/* 802355D0 00231410  7F 85 E3 78 */	mr r5, r28
/* 802355D4 00231414  4B F5 FF 0D */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 802355D8 00231418  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 802355DC 0023141C  38 80 00 3D */	li r4, 0x3d
/* 802355E0 00231420  38 A1 00 18 */	addi r5, r1, 0x18
/* 802355E4 00231424  48 04 29 A1 */	bl requestCharaFrontP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802355E8 00231428  7F 63 DB 78 */	mr r3, r27
/* 802355EC 0023142C  4B FF 79 65 */	bl soundSE__Q43scn4step4boss4BossFv
/* 802355F0 00231430  4B FB 7C 41 */	bl groupLYTBG__Q33scn14challengetitle13EffectManagerFv
/* 802355F4 00231434  7F A4 EB 78 */	mr r4, r29
/* 802355F8 00231438  48 1C D6 DD */	bl start__Q23snd11SERequestorFUl
/* 802355FC 0023143C  7F 63 DB 78 */	mr r3, r27
/* 80235600 00231440  4B E4 01 31 */	bl GKI_getfirst
/* 80235604 00231444  4B FE B8 65 */	bl bossManager__Q33scn4step9ComponentFv
/* 80235608 00231448  4B FF C6 A9 */	bl arenaCtrl__Q43scn4step4boss7ManagerFv
/* 8023560C 0023144C  4B DE EE 95 */	bl DefaultSwitchThreadCallback
/* 80235610 00231450  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80235614 00231454  40 82 00 14 */	bne lbl_80235628
/* 80235618 00231458  7F 63 DB 78 */	mr r3, r27
/* 8023561C 0023145C  4B E4 01 15 */	bl GKI_getfirst
/* 80235620 00231460  4B FE B7 D9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80235624 00231464  48 11 2B 49 */	bl setPreventDamage__Q43scn4step4hero7ManagerFv
.global lbl_80235628
lbl_80235628:
/* 80235628 00231468  39 61 00 40 */	addi r11, r1, 0x40
/* 8023562C 0023146C  4B DD 1D 5D */	bl lbl_80007388
/* 80235630 00231470  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80235634 00231474  7C 08 03 A6 */	mtlr r0
/* 80235638 00231478  38 21 00 40 */	addi r1, r1, 0x40
/* 8023563C 0023147C  4E 80 00 20 */	blr
.global StagingBossDamageL__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
StagingBossDamageL__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 80235640 00231480  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80235644 00231484  7C 08 02 A6 */	mflr r0
/* 80235648 00231488  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023564C 0023148C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80235650 00231490  7C 7F 1B 78 */	mr r31, r3
/* 80235654 00231494  80 02 A4 14 */	lwz r0, "@59696"@sda21(r2)
/* 80235658 00231498  90 01 00 08 */	stw r0, 0x8(r1)
/* 8023565C 0023149C  4B E4 00 D5 */	bl GKI_getfirst
/* 80235660 002314A0  4B FE B1 E9 */	bl screenFade__Q33scn4step9ComponentFv
/* 80235664 002314A4  38 81 00 08 */	addi r4, r1, 0x8
/* 80235668 002314A8  48 19 76 AD */	bl setColor__Q43scn4step3sfx6BGFadeFRC8_GXColor
/* 8023566C 002314AC  7F E3 FB 78 */	mr r3, r31
/* 80235670 002314B0  4B E4 00 C1 */	bl GKI_getfirst
/* 80235674 002314B4  4B FE B1 D5 */	bl screenFade__Q33scn4step9ComponentFv
/* 80235678 002314B8  38 80 00 14 */	li r4, 0x14
/* 8023567C 002314BC  48 19 76 8D */	bl setFadeIn__Q43scn4step3sfx6BGFadeFUl
/* 80235680 002314C0  7F E3 FB 78 */	mr r3, r31
/* 80235684 002314C4  4B E4 00 AD */	bl GKI_getfirst
/* 80235688 002314C8  4B FE B4 31 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8023568C 002314CC  38 80 00 07 */	li r4, 0x7
/* 80235690 002314D0  48 02 E5 A9 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 80235694 002314D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80235698 002314D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023569C 002314DC  7C 08 03 A6 */	mtlr r0
/* 802356A0 002314E0  38 21 00 20 */	addi r1, r1, 0x20
/* 802356A4 002314E4  4E 80 00 20 */	blr
.global IsInScreen__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossf
IsInScreen__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossf:
/* 802356A8 002314E8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802356AC 002314EC  7C 08 02 A6 */	mflr r0
/* 802356B0 002314F0  90 01 00 54 */	stw r0, 0x54(r1)
/* 802356B4 002314F4  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 802356B8 002314F8  F3 E1 00 48 */	psq_st f31, 0x48(r1), 0, qr0
/* 802356BC 002314FC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802356C0 00231500  7C 7F 1B 78 */	mr r31, r3
/* 802356C4 00231504  FF E0 08 90 */	fmr f31, f1
/* 802356C8 00231508  4B FF 78 61 */	bl location__Q43scn4step4boss4BossCFv
/* 802356CC 0023150C  7C 64 1B 78 */	mr r4, r3
/* 802356D0 00231510  38 61 00 10 */	addi r3, r1, 0x10
/* 802356D4 00231514  48 03 9F E1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802356D8 00231518  38 61 00 08 */	addi r3, r1, 0x8
/* 802356DC 0023151C  38 81 00 10 */	addi r4, r1, 0x10
/* 802356E0 00231520  4B F8 D4 ED */	bl getXY__Q33hel4math7Vector3CFv
/* 802356E4 00231524  7F E3 FB 78 */	mr r3, r31
/* 802356E8 00231528  4B E4 00 49 */	bl GKI_getfirst
/* 802356EC 0023152C  4B FE B4 9D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802356F0 00231530  7C 64 1B 78 */	mr r4, r3
/* 802356F4 00231534  38 61 00 20 */	addi r3, r1, 0x20
/* 802356F8 00231538  48 03 0A 4D */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 802356FC 0023153C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80235700 00231540  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80235704 00231544  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80235708 00231548  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8023570C 0023154C  EC 00 F8 2A */	fadds f0, f0, f31
/* 80235710 00231550  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80235714 00231554  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80235718 00231558  EC 00 F8 2A */	fadds f0, f0, f31
/* 8023571C 0023155C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80235720 00231560  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80235724 00231564  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80235728 00231568  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8023572C 0023156C  38 61 00 20 */	addi r3, r1, 0x20
/* 80235730 00231570  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80235734 00231574  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 80235738 00231578  4B F6 A7 A1 */	bl isInclude__Q33hel3geo4RectCFff
/* 8023573C 0023157C  7C 7F 1B 78 */	mr r31, r3
/* 80235740 00231580  38 61 00 20 */	addi r3, r1, 0x20
/* 80235744 00231584  38 80 FF FF */	li r4, -0x1
/* 80235748 00231588  4B F6 A6 F5 */	bl __dt__Q33hel3geo4RectFv
/* 8023574C 0023158C  7F E3 FB 78 */	mr r3, r31
/* 80235750 00231590  38 00 00 48 */	li r0, 0x48
/* 80235754 00231594  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80235758 00231598  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 8023575C 0023159C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80235760 002315A0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80235764 002315A4  7C 08 03 A6 */	mtlr r0
/* 80235768 002315A8  38 21 00 50 */	addi r1, r1, 0x50
/* 8023576C 002315AC  4E 80 00 20 */	blr
.global IsBossMBoss__Q43scn4step4boss7UtilityFQ43scn4step3map11BinBossKind
IsBossMBoss__Q43scn4step4boss7UtilityFQ43scn4step3map11BinBossKind:
/* 80235770 002315B0  38 03 FF FC */	addi r0, r3, -0x4
/* 80235774 002315B4  28 00 00 04 */	cmplwi r0, 0x4
/* 80235778 002315B8  40 81 00 14 */	ble lbl_8023578C
/* 8023577C 002315BC  2C 03 00 02 */	cmpwi r3, 0x2
/* 80235780 002315C0  41 82 00 0C */	beq lbl_8023578C
/* 80235784 002315C4  2C 03 00 0A */	cmpwi r3, 0xa
/* 80235788 002315C8  40 82 00 0C */	bne lbl_80235794
.global lbl_8023578C
lbl_8023578C:
/* 8023578C 002315CC  38 60 00 01 */	li r3, 0x1
/* 80235790 002315D0  4E 80 00 20 */	blr
.global lbl_80235794
lbl_80235794:
/* 80235794 002315D4  38 60 00 00 */	li r3, 0x0
/* 80235798 002315D8  4E 80 00 20 */	blr
.global GetInfoBossName__Q43scn4step4boss7UtilityFQ43scn4step3map11BinBossKind
GetInfoBossName__Q43scn4step4boss7UtilityFQ43scn4step3map11BinBossKind:
/* 8023579C 002315DC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802357A0 002315E0  38 C1 00 04 */	addi r6, r1, 0x4
/* 802357A4 002315E4  3C 80 80 41 */	lis r4, "@59919_80416490"@ha
/* 802357A8 002315E8  38 84 64 90 */	addi r4, r4, "@59919_80416490"@l
/* 802357AC 002315EC  38 A4 FF FC */	addi r5, r4, -0x4
/* 802357B0 002315F0  38 00 00 0D */	li r0, 0xd
/* 802357B4 002315F4  7C 09 03 A6 */	mtctr r0
.global lbl_802357B8
lbl_802357B8:
/* 802357B8 002315F8  80 85 00 04 */	lwz r4, 0x4(r5)
/* 802357BC 002315FC  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 802357C0 00231600  90 86 00 04 */	stw r4, 0x4(r6)
/* 802357C4 00231604  94 06 00 08 */	stwu r0, 0x8(r6)
/* 802357C8 00231608  42 00 FF F0 */	bdnz lbl_802357B8
/* 802357CC 0023160C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 802357D0 00231610  90 06 00 04 */	stw r0, 0x4(r6)
/* 802357D4 00231614  54 60 10 3A */	slwi r0, r3, 2
/* 802357D8 00231618  38 61 00 08 */	addi r3, r1, 0x8
/* 802357DC 0023161C  7C 63 00 2E */	lwzx r3, r3, r0
/* 802357E0 00231620  38 21 00 80 */	addi r1, r1, 0x80
/* 802357E4 00231624  4E 80 00 20 */	blr
.global GetInfoBossName__Q43scn4step4boss7UtilityFQ43scn4step3map11BinBossKindQ43scn4step3map11BinBossKind
GetInfoBossName__Q43scn4step4boss7UtilityFQ43scn4step3map11BinBossKindQ43scn4step3map11BinBossKind:
/* 802357E8 00231628  38 00 00 01 */	li r0, 0x1
/* 802357EC 0023162C  7C 03 18 30 */	slw r3, r0, r3
/* 802357F0 00231630  7C 00 20 30 */	slw r0, r0, r4
/* 802357F4 00231634  7C 60 03 78 */	or r0, r3, r0
/* 802357F8 00231638  28 00 00 24 */	cmplwi r0, 0x24
/* 802357FC 0023163C  40 82 00 0C */	bne lbl_80235808
/* 80235800 00231640  38 60 00 17 */	li r3, 0x17
/* 80235804 00231644  4E 80 00 20 */	blr
.global lbl_80235808
lbl_80235808:
/* 80235808 00231648  28 00 00 44 */	cmplwi r0, 0x44
/* 8023580C 0023164C  40 82 00 0C */	bne lbl_80235818
/* 80235810 00231650  38 60 00 19 */	li r3, 0x19
/* 80235814 00231654  4E 80 00 20 */	blr
.global lbl_80235818
lbl_80235818:
/* 80235818 00231658  28 00 04 40 */	cmplwi r0, 0x440
/* 8023581C 0023165C  40 82 00 0C */	bne lbl_80235828
/* 80235820 00231660  38 60 00 1B */	li r3, 0x1b
/* 80235824 00231664  4E 80 00 20 */	blr
.global lbl_80235828
lbl_80235828:
/* 80235828 00231668  28 00 04 20 */	cmplwi r0, 0x420
/* 8023582C 0023166C  40 82 00 0C */	bne lbl_80235838
/* 80235830 00231670  38 60 00 1D */	li r3, 0x1d
/* 80235834 00231674  4E 80 00 20 */	blr
.global lbl_80235838
lbl_80235838:
/* 80235838 00231678  28 00 04 80 */	cmplwi r0, 0x480
/* 8023583C 0023167C  38 60 00 23 */	li r3, 0x23
/* 80235840 00231680  4C 82 00 20 */	bnelr
/* 80235844 00231684  38 60 00 1F */	li r3, 0x1f
/* 80235848 00231688  4E 80 00 20 */	blr
.global GetInfoBossNameEx__Q43scn4step4boss7UtilityFQ43scn4step3map11BinBossKind
GetInfoBossNameEx__Q43scn4step4boss7UtilityFQ43scn4step3map11BinBossKind:
/* 8023584C 0023168C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80235850 00231690  38 C1 00 04 */	addi r6, r1, 0x4
/* 80235854 00231694  3C 80 80 41 */	lis r4, "@59947"@ha
/* 80235858 00231698  38 84 64 FC */	addi r4, r4, "@59947"@l
/* 8023585C 0023169C  38 A4 FF FC */	addi r5, r4, -0x4
/* 80235860 002316A0  38 00 00 0D */	li r0, 0xd
/* 80235864 002316A4  7C 09 03 A6 */	mtctr r0
.global lbl_80235868
lbl_80235868:
/* 80235868 002316A8  80 85 00 04 */	lwz r4, 0x4(r5)
/* 8023586C 002316AC  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 80235870 002316B0  90 86 00 04 */	stw r4, 0x4(r6)
/* 80235874 002316B4  94 06 00 08 */	stwu r0, 0x8(r6)
/* 80235878 002316B8  42 00 FF F0 */	bdnz lbl_80235868
/* 8023587C 002316BC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 80235880 002316C0  90 06 00 04 */	stw r0, 0x4(r6)
/* 80235884 002316C4  54 60 10 3A */	slwi r0, r3, 2
/* 80235888 002316C8  38 61 00 08 */	addi r3, r1, 0x8
/* 8023588C 002316CC  7C 63 00 2E */	lwzx r3, r3, r0
/* 80235890 002316D0  38 21 00 80 */	addi r1, r1, 0x80
/* 80235894 002316D4  4E 80 00 20 */	blr
.global GetInfoBossNameEx__Q43scn4step4boss7UtilityFQ43scn4step3map11BinBossKindQ43scn4step3map11BinBossKind
GetInfoBossNameEx__Q43scn4step4boss7UtilityFQ43scn4step3map11BinBossKindQ43scn4step3map11BinBossKind:
/* 80235898 002316D8  38 00 00 01 */	li r0, 0x1
/* 8023589C 002316DC  7C 03 18 30 */	slw r3, r0, r3
/* 802358A0 002316E0  7C 00 20 30 */	slw r0, r0, r4
/* 802358A4 002316E4  7C 60 03 78 */	or r0, r3, r0
/* 802358A8 002316E8  28 00 00 24 */	cmplwi r0, 0x24
/* 802358AC 002316EC  40 82 00 0C */	bne lbl_802358B8
/* 802358B0 002316F0  38 60 00 18 */	li r3, 0x18
/* 802358B4 002316F4  4E 80 00 20 */	blr
.global lbl_802358B8
lbl_802358B8:
/* 802358B8 002316F8  28 00 00 44 */	cmplwi r0, 0x44
/* 802358BC 002316FC  40 82 00 0C */	bne lbl_802358C8
/* 802358C0 00231700  38 60 00 1A */	li r3, 0x1a
/* 802358C4 00231704  4E 80 00 20 */	blr
.global lbl_802358C8
lbl_802358C8:
/* 802358C8 00231708  28 00 04 40 */	cmplwi r0, 0x440
/* 802358CC 0023170C  40 82 00 0C */	bne lbl_802358D8
/* 802358D0 00231710  38 60 00 1C */	li r3, 0x1c
/* 802358D4 00231714  4E 80 00 20 */	blr
.global lbl_802358D8
lbl_802358D8:
/* 802358D8 00231718  28 00 04 20 */	cmplwi r0, 0x420
/* 802358DC 0023171C  40 82 00 0C */	bne lbl_802358E8
/* 802358E0 00231720  38 60 00 1E */	li r3, 0x1e
/* 802358E4 00231724  4E 80 00 20 */	blr
.global lbl_802358E8
lbl_802358E8:
/* 802358E8 00231728  28 00 04 80 */	cmplwi r0, 0x480
/* 802358EC 0023172C  40 82 00 0C */	bne lbl_802358F8
/* 802358F0 00231730  38 60 00 20 */	li r3, 0x20
/* 802358F4 00231734  4E 80 00 20 */	blr
.global lbl_802358F8
lbl_802358F8:
/* 802358F8 00231738  28 00 00 A0 */	cmplwi r0, 0xa0
/* 802358FC 0023173C  40 82 00 0C */	bne lbl_80235908
/* 80235900 00231740  38 60 00 21 */	li r3, 0x21
/* 80235904 00231744  4E 80 00 20 */	blr
.global lbl_80235908
lbl_80235908:
/* 80235908 00231748  28 00 01 10 */	cmplwi r0, 0x110
/* 8023590C 0023174C  38 60 00 23 */	li r3, 0x23
/* 80235910 00231750  4C 82 00 20 */	bnelr
/* 80235914 00231754  38 60 00 22 */	li r3, 0x22
/* 80235918 00231758  4E 80 00 20 */	blr
.global ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 8023591C 0023175C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235920 00231760  7C 08 02 A6 */	mflr r0
/* 80235924 00231764  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235928 00231768  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023592C 0023176C  7C 7F 1B 78 */	mr r31, r3
/* 80235930 00231770  4B FF 76 D1 */	bl hateCtrl__Q43scn4step4boss4BossFv
/* 80235934 00231774  38 80 00 18 */	li r4, 0x18
/* 80235938 00231778  4B FF AF 01 */	bl subTop__Q43scn4step4boss8HateCtrlFUl
/* 8023593C 0023177C  7F E3 FB 78 */	mr r3, r31
/* 80235940 00231780  4B FF 76 C1 */	bl hateCtrl__Q43scn4step4boss4BossFv
/* 80235944 00231784  4B FF AF DD */	bl shiftSearchTop__Q43scn4step4boss8HateCtrlFv
/* 80235948 00231788  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023594C 0023178C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80235950 00231790  7C 08 03 A6 */	mtlr r0
/* 80235954 00231794  38 21 00 10 */	addi r1, r1, 0x10
/* 80235958 00231798  4E 80 00 20 */	blr
.global SetRotHTargetToMainPlayer__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
SetRotHTargetToMainPlayer__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 8023595C 0023179C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80235960 002317A0  7C 08 02 A6 */	mflr r0
/* 80235964 002317A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80235968 002317A8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023596C 002317AC  7C 7F 1B 78 */	mr r31, r3
/* 80235970 002317B0  4B E3 FD C1 */	bl GKI_getfirst
/* 80235974 002317B4  4B FE B4 85 */	bl heroManager__Q33scn4step9ComponentFv
/* 80235978 002317B8  7C 64 1B 78 */	mr r4, r3
/* 8023597C 002317BC  38 61 00 08 */	addi r3, r1, 0x8
/* 80235980 002317C0  48 11 11 91 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80235984 002317C4  7F E3 FB 78 */	mr r3, r31
/* 80235988 002317C8  38 81 00 08 */	addi r4, r1, 0x8
/* 8023598C 002317CC  48 00 00 7D */	bl SetRotHTargetToPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector3
/* 80235990 002317D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80235994 002317D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80235998 002317D8  7C 08 03 A6 */	mtlr r0
/* 8023599C 002317DC  38 21 00 20 */	addi r1, r1, 0x20
/* 802359A0 002317E0  4E 80 00 20 */	blr
.global SetRotHTargetToCamera__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
SetRotHTargetToCamera__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss:
/* 802359A4 002317E4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802359A8 002317E8  7C 08 02 A6 */	mflr r0
/* 802359AC 002317EC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802359B0 002317F0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802359B4 002317F4  7C 7F 1B 78 */	mr r31, r3
/* 802359B8 002317F8  4B E3 FD 79 */	bl GKI_getfirst
/* 802359BC 002317FC  4B FE B1 CD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802359C0 00231800  7C 64 1B 78 */	mr r4, r3
/* 802359C4 00231804  38 61 00 08 */	addi r3, r1, 0x8
/* 802359C8 00231808  48 03 02 A1 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 802359CC 0023180C  38 61 00 10 */	addi r3, r1, 0x10
/* 802359D0 00231810  38 81 00 08 */	addi r4, r1, 0x8
/* 802359D4 00231814  4B F6 9A 89 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802359D8 00231818  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802359DC 0023181C  C0 02 A4 1C */	lfs f0, "@61476"@sda21(r2)
/* 802359E0 00231820  EC 01 00 2A */	fadds f0, f1, f0
/* 802359E4 00231824  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802359E8 00231828  7F E3 FB 78 */	mr r3, r31
/* 802359EC 0023182C  38 81 00 10 */	addi r4, r1, 0x10
/* 802359F0 00231830  48 00 00 19 */	bl SetRotHTargetToPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector3
/* 802359F4 00231834  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802359F8 00231838  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802359FC 0023183C  7C 08 03 A6 */	mtlr r0
/* 80235A00 00231840  38 21 00 30 */	addi r1, r1, 0x30
/* 80235A04 00231844  4E 80 00 20 */	blr
.global SetRotHTargetToPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector3
SetRotHTargetToPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector3:
/* 80235A08 00231848  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80235A0C 0023184C  7C 08 02 A6 */	mflr r0
/* 80235A10 00231850  90 01 00 74 */	stw r0, 0x74(r1)
/* 80235A14 00231854  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80235A18 00231858  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 80235A1C 0023185C  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80235A20 00231860  F3 C1 00 58 */	psq_st f30, 0x58(r1), 0, qr0
/* 80235A24 00231864  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80235A28 00231868  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80235A2C 0023186C  7C 7E 1B 78 */	mr r30, r3
/* 80235A30 00231870  7C 9F 23 78 */	mr r31, r4
/* 80235A34 00231874  4B FF 74 F5 */	bl location__Q43scn4step4boss4BossCFv
/* 80235A38 00231878  7C 64 1B 78 */	mr r4, r3
/* 80235A3C 0023187C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80235A40 00231880  48 03 9C 75 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80235A44 00231884  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80235A48 00231888  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 80235A4C 0023188C  90 61 00 20 */	stw r3, 0x20(r1)
/* 80235A50 00231890  90 01 00 24 */	stw r0, 0x24(r1)
/* 80235A54 00231894  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80235A58 00231898  90 01 00 28 */	stw r0, 0x28(r1)
/* 80235A5C 0023189C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80235A60 002318A0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80235A64 002318A4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80235A68 002318A8  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80235A6C 002318AC  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80235A70 002318B0  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80235A74 002318B4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80235A78 002318B8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80235A7C 002318BC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80235A80 002318C0  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80235A84 002318C4  EC 01 00 28 */	fsubs f0, f1, f0
/* 80235A88 002318C8  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80235A8C 002318CC  38 61 00 38 */	addi r3, r1, 0x38
/* 80235A90 002318D0  38 81 00 20 */	addi r4, r1, 0x20
/* 80235A94 002318D4  4B F4 6B 35 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80235A98 002318D8  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 80235A9C 002318DC  C0 02 A4 18 */	lfs f0, "@61417"@sda21(r2)
/* 80235AA0 002318E0  EC 41 00 32 */	fmuls f2, f1, f0
/* 80235AA4 002318E4  D0 41 00 40 */	stfs f2, 0x40(r1)
/* 80235AA8 002318E8  38 61 00 18 */	addi r3, r1, 0x18
/* 80235AAC 002318EC  C0 21 00 38 */	lfs f1, 0x38(r1)
/* 80235AB0 002318F0  4B F6 98 F9 */	bl set__Q33hel4math7Vector2Fff
/* 80235AB4 002318F4  3B E0 00 00 */	li r31, 0x0
/* 80235AB8 002318F8  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80235ABC 002318FC  C0 4D EE 28 */	lfs f2, ZERO__Q33hel4math7Vector2@sda21(r13)
/* 80235AC0 00231900  C0 62 A4 20 */	lfs f3, "@61507"@sda21(r2)
/* 80235AC4 00231904  4B F7 FE 71 */	bl Equals__Q33hel4math4MathFfff
/* 80235AC8 00231908  2C 03 00 00 */	cmpwi r3, 0x0
/* 80235ACC 0023190C  41 82 00 24 */	beq lbl_80235AF0
/* 80235AD0 00231910  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80235AD4 00231914  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2@sda21
/* 80235AD8 00231918  C0 43 00 04 */	lfs f2, 0x4(r3)
/* 80235ADC 0023191C  C0 62 A4 20 */	lfs f3, "@61507"@sda21(r2)
/* 80235AE0 00231920  4B F7 FE 55 */	bl Equals__Q33hel4math4MathFfff
/* 80235AE4 00231924  2C 03 00 00 */	cmpwi r3, 0x0
/* 80235AE8 00231928  41 82 00 08 */	beq lbl_80235AF0
/* 80235AEC 0023192C  3B E0 00 01 */	li r31, 0x1
.global lbl_80235AF0
lbl_80235AF0:
/* 80235AF0 00231930  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80235AF4 00231934  40 82 01 34 */	bne lbl_80235C28
/* 80235AF8 00231938  7F C3 F3 78 */	mr r3, r30
/* 80235AFC 0023193C  4B FF 74 1D */	bl target__Q43scn4step4boss4BossFv
/* 80235B00 00231940  4B F6 65 A1 */	bl getSign__Q24gobj6TargetCFv
/* 80235B04 00231944  FF E0 08 90 */	fmr f31, f1
/* 80235B08 00231948  38 61 00 08 */	addi r3, r1, 0x8
/* 80235B0C 0023194C  38 8D EE 38 */	addi r4, r13, BASIS_X__Q33hel4math7Vector2@sda21
/* 80235B10 00231950  4B F1 5E 59 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80235B14 00231954  7C 64 1B 78 */	mr r4, r3
/* 80235B18 00231958  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 80235B1C 0023195C  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80235B20 00231960  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80235B24 00231964  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 80235B28 00231968  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80235B2C 0023196C  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80235B30 00231970  38 61 00 10 */	addi r3, r1, 0x10
/* 80235B34 00231974  4B F1 5E 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80235B38 00231978  38 61 00 10 */	addi r3, r1, 0x10
/* 80235B3C 0023197C  38 81 00 18 */	addi r4, r1, 0x18
/* 80235B40 00231980  4B F6 96 F1 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80235B44 00231984  FF E0 08 90 */	fmr f31, f1
/* 80235B48 00231988  7F C3 F3 78 */	mr r3, r30
/* 80235B4C 0023198C  4B FF 73 CD */	bl target__Q43scn4step4boss4BossFv
/* 80235B50 00231990  4B F6 65 51 */	bl getSign__Q24gobj6TargetCFv
/* 80235B54 00231994  FC 00 08 50 */	fneg f0, f1
/* 80235B58 00231998  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80235B5C 0023199C  C0 02 A4 24 */	lfs f0, "@61509"@sda21(r2)
/* 80235B60 002319A0  EC 20 00 72 */	fmuls f1, f0, f1
/* 80235B64 002319A4  C0 02 A4 2C */	lfs f0, "@61511"@sda21(r2)
/* 80235B68 002319A8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80235B6C 002319AC  40 81 00 1C */	ble lbl_80235B88
/* 80235B70 002319B0  38 6D AA D0 */	addi r3, r13, "@60100"@sda21
/* 80235B74 002319B4  38 8D AA D4 */	addi r4, r13, "@60101_80558EF4"@sda21
/* 80235B78 002319B8  C0 02 A4 28 */	lfs f0, "@61510"@sda21(r2)
/* 80235B7C 002319BC  EC 21 00 24 */	fdivs f1, f1, f0
/* 80235B80 002319C0  4B FC 8E 3D */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
/* 80235B84 002319C4  48 00 00 1C */	b lbl_80235BA0
.global lbl_80235B88
lbl_80235B88:
/* 80235B88 002319C8  38 6D AA D8 */	addi r3, r13, "@60103"@sda21
/* 80235B8C 002319CC  38 8D AA DC */	addi r4, r13, "@60104"@sda21
/* 80235B90 002319D0  FC 20 08 50 */	fneg f1, f1
/* 80235B94 002319D4  C0 02 A4 28 */	lfs f0, "@61510"@sda21(r2)
/* 80235B98 002319D8  EC 21 00 24 */	fdivs f1, f1, f0
/* 80235B9C 002319DC  4B FC 8E 21 */	bl "LinearInterpolation<f>__Q33hel4math4MathFRCfRCff_Cf"
.global lbl_80235BA0
lbl_80235BA0:
/* 80235BA0 002319E0  FF C0 08 90 */	fmr f30, f1
/* 80235BA4 002319E4  7F C3 F3 78 */	mr r3, r30
/* 80235BA8 002319E8  4B FF 73 71 */	bl target__Q43scn4step4boss4BossFv
/* 80235BAC 002319EC  4B F6 64 F5 */	bl getSign__Q24gobj6TargetCFv
/* 80235BB0 002319F0  FF E0 08 90 */	fmr f31, f1
/* 80235BB4 002319F4  7F C3 F3 78 */	mr r3, r30
/* 80235BB8 002319F8  4B FF 73 81 */	bl model__Q43scn4step4boss4BossFv
/* 80235BBC 002319FC  48 03 06 51 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80235BC0 00231A00  4B F8 73 35 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 80235BC4 00231A04  EC 61 07 F2 */	fmuls f3, f1, f31
/* 80235BC8 00231A08  C0 42 A4 30 */	lfs f2, "@61512"@sda21(r2)
/* 80235BCC 00231A0C  C0 02 A4 34 */	lfs f0, "@61513"@sda21(r2)
/* 80235BD0 00231A10  48 00 00 08 */	b lbl_80235BD8
.global lbl_80235BD4
lbl_80235BD4:
/* 80235BD4 00231A14  EF DE 10 2A */	fadds f30, f30, f2
.global lbl_80235BD8
lbl_80235BD8:
/* 80235BD8 00231A18  EC 3E 18 28 */	fsubs f1, f30, f3
/* 80235BDC 00231A1C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80235BE0 00231A20  41 81 FF F4 */	bgt lbl_80235BD4
/* 80235BE4 00231A24  C0 42 A4 38 */	lfs f2, "@61514"@sda21(r2)
/* 80235BE8 00231A28  C0 02 A4 3C */	lfs f0, "@61515"@sda21(r2)
/* 80235BEC 00231A2C  48 00 00 08 */	b lbl_80235BF4
.global lbl_80235BF0
lbl_80235BF0:
/* 80235BF0 00231A30  EF DE 10 2A */	fadds f30, f30, f2
.global lbl_80235BF4
lbl_80235BF4:
/* 80235BF4 00231A34  EC 3E 18 28 */	fsubs f1, f30, f3
/* 80235BF8 00231A38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80235BFC 00231A3C  41 80 FF F4 */	blt lbl_80235BF0
/* 80235C00 00231A40  7F C3 F3 78 */	mr r3, r30
/* 80235C04 00231A44  4B FF 73 35 */	bl model__Q43scn4step4boss4BossFv
/* 80235C08 00231A48  48 03 06 05 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80235C0C 00231A4C  C0 22 A4 40 */	lfs f1, "@61516"@sda21(r2)
/* 80235C10 00231A50  4B F6 57 B1 */	bl setMoveRate__Q24gobj4MoveFf
/* 80235C14 00231A54  7F C3 F3 78 */	mr r3, r30
/* 80235C18 00231A58  4B FF 73 21 */	bl model__Q43scn4step4boss4BossFv
/* 80235C1C 00231A5C  48 03 05 F1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 80235C20 00231A60  FC 20 F0 90 */	fmr f1, f30
/* 80235C24 00231A64  4B F6 57 65 */	bl setSpeedD__Q24gobj4MoveFf
.global lbl_80235C28
lbl_80235C28:
/* 80235C28 00231A68  38 00 00 68 */	li r0, 0x68
/* 80235C2C 00231A6C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80235C30 00231A70  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80235C34 00231A74  38 00 00 58 */	li r0, 0x58
/* 80235C38 00231A78  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80235C3C 00231A7C  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 80235C40 00231A80  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80235C44 00231A84  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80235C48 00231A88  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80235C4C 00231A8C  7C 08 03 A6 */	mtlr r0
/* 80235C50 00231A90  38 21 00 70 */	addi r1, r1, 0x70
/* 80235C54 00231A94  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@59919_80416490"
"@59919_80416490":

	.4byte 0x0000000F
	.4byte 0
	.4byte 0x00000001
	.4byte 0x0000000F
	.4byte 0x00000003
	.4byte 0x00000005
	.4byte 0x00000007
	.4byte 0x00000009
	.4byte 0x0000000B
	.4byte 0x0000000F
	.4byte 0x0000000D
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x00000012
	.4byte 0x00000013
	.4byte 0x00000014
	.4byte 0x00000015
	.4byte 0x00000016

.global "@59947"
"@59947":

	.4byte 0x0000000F
	.4byte 0
	.4byte 0x00000002
	.4byte 0x0000000F
	.4byte 0x00000004
	.4byte 0x00000006
	.4byte 0x00000008
	.4byte 0x0000000A
	.4byte 0x0000000C
	.4byte 0x0000000F
	.4byte 0x0000000E
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x0000000F
	.4byte 0x00000012
	.4byte 0x00000013
	.4byte 0x00000014
	.4byte 0x00000015
	.4byte 0x00000016
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>@0"
"@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>"
"@STRING@GetNodeFromPointer__Q34nw4r2ut81LinkList<Q24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>,0>FPQ24util60ObjListNode<Q43scn4step4item4Item,Q24util16ObjListDummyType>":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000

.global "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>@0"
"@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>"
"@STRING@GetNodeFromPointer__Q34nw4r2ut83LinkList<Q24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>,0>FPQ24util62ObjListNode<Q43scn4step5enemy5Enemy,Q24util16ObjListDummyType>":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@60100"
"@60100":

	.4byte 0x42480000

.global "@60101_80558EF4"
"@60101_80558EF4":

	.4byte 0

.global "@60103"
"@60103":

	.4byte 0x42480000

.global "@60104"
"@60104":

	.4byte 0x43340000
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@RuntimeTypeInfoImpl<Q43scn4step5enemy7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@GUARD@RuntimeTypeInfoImpl<Q43scn4step5enemy7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8

.global "@LOCAL@RuntimeTypeInfoImpl<Q43scn4step5enemy7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti"
"@LOCAL@RuntimeTypeInfoImpl<Q43scn4step5enemy7ICustom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo@ti":
	.skip 0x8
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@59635"
"@59635":

	.4byte 0xFFFFFF8C

.global "@59696"
"@59696":

	.4byte 0xFFFFFF60

.global "@61417"
"@61417":

	.4byte 0xBF000000

.global "@61476"
"@61476":

	.4byte 0x41A00000

.global "@61507"
"@61507":

	.4byte 0x3727C5AC

.global "@61509"
"@61509":

	.4byte 0x42652EE1

.global "@61510"
"@61510":

	.4byte 0x42B40000

.global "@61511"
"@61511":

	.4byte 0

.global "@61512"
"@61512":

	.4byte 0xC3B40000

.global "@61513"
"@61513":

	.4byte 0x43340000

.global "@61514"
"@61514":

	.4byte 0x43B40000

.global "@61515"
"@61515":

	.4byte 0xC3340000

.global "@61516"
"@61516":

	.4byte 0x3D23D70A
	.4byte 0
