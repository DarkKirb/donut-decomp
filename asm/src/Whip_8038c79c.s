.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero4whip4WhipFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
__ct__Q53scn4step4hero4whip4WhipFRQ33scn4step9ComponentRQ43scn4step4hero4Hero:
/* 8038C79C 003885DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C7A0 003885E0  7C 08 02 A6 */	mflr r0
/* 8038C7A4 003885E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C7A8 003885E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C7AC 003885EC  7C 7F 1B 78 */	mr r31, r3
/* 8038C7B0 003885F0  4B F9 EF D1 */	bl __ct__Q43scn4step4hero11AbilityBaseFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
/* 8038C7B4 003885F4  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero4whip4Whip@ha
/* 8038C7B8 003885F8  38 03 D6 F4 */	addi r0, r3, __vt__Q53scn4step4hero4whip4Whip@l
/* 8038C7BC 003885FC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8038C7C0 00388600  38 80 00 00 */	li r4, 0x0
/* 8038C7C4 00388604  98 9F 00 0C */	stb r4, 0xc(r31)
/* 8038C7C8 00388608  38 00 00 14 */	li r0, 0x14
/* 8038C7CC 0038860C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8038C7D0 00388610  90 9F 00 14 */	stw r4, 0x14(r31)
/* 8038C7D4 00388614  38 7F 00 14 */	addi r3, r31, 0x14
/* 8038C7D8 00388618  38 00 00 05 */	li r0, 0x5
/* 8038C7DC 0038861C  7C 09 03 A6 */	mtctr r0
.global lbl_8038C7E0
lbl_8038C7E0:
/* 8038C7E0 00388620  90 83 00 04 */	stw r4, 0x4(r3)
/* 8038C7E4 00388624  94 83 00 08 */	stwu r4, 0x8(r3)
/* 8038C7E8 00388628  42 00 FF F8 */	bdnz lbl_8038C7E0
/* 8038C7EC 0038862C  7F E3 FB 78 */	mr r3, r31
/* 8038C7F0 00388630  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C7F4 00388634  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C7F8 00388638  7C 08 03 A6 */	mtlr r0
/* 8038C7FC 0038863C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C800 00388640  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero4whip4WhipFv
__dt__Q53scn4step4hero4whip4WhipFv:
/* 8038C804 00388644  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038C808 00388648  7C 08 02 A6 */	mflr r0
/* 8038C80C 0038864C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038C810 00388650  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038C814 00388654  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038C818 00388658  7C 7E 1B 78 */	mr r30, r3
/* 8038C81C 0038865C  7C 9F 23 78 */	mr r31, r4
/* 8038C820 00388660  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038C824 00388664  41 82 00 64 */	beq lbl_8038C888
/* 8038C828 00388668  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero4whip4Whip@ha
/* 8038C82C 0038866C  38 04 D6 F4 */	addi r0, r4, __vt__Q53scn4step4hero4whip4Whip@l
/* 8038C830 00388670  90 03 00 00 */	stw r0, 0x0(r3)
/* 8038C834 00388674  88 03 00 0C */	lbz r0, 0xc(r3)
/* 8038C838 00388678  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038C83C 0038867C  41 82 00 20 */	beq lbl_8038C85C
/* 8038C840 00388680  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8038C844 00388684  4B FB 3A D9 */	bl model__Q43scn4step4hero4HeroFv
/* 8038C848 00388688  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8038C84C 0038868C  38 80 00 03 */	li r4, 0x3
/* 8038C850 00388690  4B E0 CC 05 */	bl unregisterResFile__Q24gobj4AnimFUl
/* 8038C854 00388694  38 00 00 00 */	li r0, 0x0
/* 8038C858 00388698  90 1E 00 14 */	stw r0, 0x14(r30)
.global lbl_8038C85C
lbl_8038C85C:
/* 8038C85C 0038869C  38 7E 00 14 */	addi r3, r30, 0x14
/* 8038C860 003886A0  38 80 FF FF */	li r4, -0x1
/* 8038C864 003886A4  4B DE 93 05 */	bl __dt__Q23scn6ISceneFv
/* 8038C868 003886A8  7F C3 F3 78 */	mr r3, r30
/* 8038C86C 003886AC  38 80 00 00 */	li r4, 0x0
/* 8038C870 003886B0  4B F9 EF 29 */	bl __dt__Q43scn4step4hero11AbilityBaseFv
/* 8038C874 003886B4  7F E0 07 34 */	extsh r0, r31
/* 8038C878 003886B8  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038C87C 003886BC  40 81 00 0C */	ble lbl_8038C888
/* 8038C880 003886C0  7F C3 F3 78 */	mr r3, r30
/* 8038C884 003886C4  4B E3 2E 91 */	bl __dl__FPv
.global lbl_8038C888
lbl_8038C888:
/* 8038C888 003886C8  7F C3 F3 78 */	mr r3, r30
/* 8038C88C 003886CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038C890 003886D0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038C894 003886D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038C898 003886D8  7C 08 03 A6 */	mtlr r0
/* 8038C89C 003886DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8038C8A0 003886E0  4E 80 00 20 */	blr

.global setup__Q53scn4step4hero4whip4WhipFv
setup__Q53scn4step4hero4whip4WhipFv:
/* 8038C8A4 003886E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038C8A8 003886E8  7C 08 02 A6 */	mflr r0
/* 8038C8AC 003886EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038C8B0 003886F0  39 61 00 20 */	addi r11, r1, 0x20
/* 8038C8B4 003886F4  4B C7 AA 91 */	bl lbl_80007344
/* 8038C8B8 003886F8  7C 7D 1B 78 */	mr r29, r3
/* 8038C8BC 003886FC  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8038C8C0 00388700  4B E7 F9 79 */	bl sfxManager__Q33scn7history9ComponentFv
/* 8038C8C4 00388704  3C 80 80 49 */	lis r4, "@56579_8048D6B0"@ha
/* 8038C8C8 00388708  38 84 D6 B0 */	addi r4, r4, "@56579_8048D6B0"@l
/* 8038C8CC 0038870C  38 A0 00 00 */	li r5, 0x0
/* 8038C8D0 00388710  4B E0 70 09 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8038C8D4 00388714  90 61 00 0C */	stw r3, 0xc(r1)
/* 8038C8D8 00388718  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 8038C8DC 0038871C  4B E7 F9 5D */	bl sfxManager__Q33scn7history9ComponentFv
/* 8038C8E0 00388720  3C 80 80 49 */	lis r4, "@56580_8048D6D0"@ha
/* 8038C8E4 00388724  38 84 D6 D0 */	addi r4, r4, "@56580_8048D6D0"@l
/* 8038C8E8 00388728  38 A0 00 01 */	li r5, 0x1
/* 8038C8EC 0038872C  4B E0 6F ED */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 8038C8F0 00388730  90 61 00 08 */	stw r3, 0x8(r1)
/* 8038C8F4 00388734  38 61 00 08 */	addi r3, r1, 0x8
/* 8038C8F8 00388738  38 81 00 0C */	addi r4, r1, 0xc
/* 8038C8FC 0038873C  38 A0 00 00 */	li r5, 0x0
/* 8038C900 00388740  4B E0 6B 39 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 8038C904 00388744  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8038C908 00388748  4B FB 3A 15 */	bl model__Q43scn4step4hero4HeroFv
/* 8038C90C 0038874C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 8038C910 00388750  38 80 00 03 */	li r4, 0x3
/* 8038C914 00388754  38 A1 00 08 */	addi r5, r1, 0x8
/* 8038C918 00388758  4B E0 CB 35 */	bl registerResFile__Q24gobj4AnimFUlRCQ23g3d15ResFileAccessor
/* 8038C91C 0038875C  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8038C920 00388760  4B FB 39 FD */	bl model__Q43scn4step4hero4HeroFv
/* 8038C924 00388764  7C 7E 1B 78 */	mr r30, r3
/* 8038C928 00388768  4B FD 05 41 */	bl HatPath__Q53scn4step4hero9modeldesc4WhipFv
/* 8038C92C 0038876C  7C 64 1B 78 */	mr r4, r3
/* 8038C930 00388770  38 7E 03 78 */	addi r3, r30, 0x378
/* 8038C934 00388774  4B FA AE 31 */	bl set__Q43scn4step4hero4GearFPCc
/* 8038C938 00388778  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8038C93C 0038877C  4B FB 39 E1 */	bl model__Q43scn4step4hero4HeroFv
/* 8038C940 00388780  7C 7F 1B 78 */	mr r31, r3
/* 8038C944 00388784  4B FD 05 3D */	bl WhipModel__Q53scn4step4hero9modeldesc4WhipFv
/* 8038C948 00388788  7C 7E 1B 78 */	mr r30, r3
/* 8038C94C 0038878C  4B FD 05 29 */	bl WhipPath__Q53scn4step4hero9modeldesc4WhipFv
/* 8038C950 00388790  7C 64 1B 78 */	mr r4, r3
/* 8038C954 00388794  38 7F 0C F0 */	addi r3, r31, 0xcf0
/* 8038C958 00388798  7F C5 F3 78 */	mr r5, r30
/* 8038C95C 0038879C  4B FA AE 55 */	bl set__Q43scn4step4hero4GearFPCcRCQ24gobj13GearModelDesc
/* 8038C960 003887A0  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8038C964 003887A4  4B FB 39 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 8038C968 003887A8  7C 7E 1B 78 */	mr r30, r3
/* 8038C96C 003887AC  4B FD 05 85 */	bl WhipAnim__Q53scn4step4hero9modeldesc4WhipFv
/* 8038C970 003887B0  7C 7F 1B 78 */	mr r31, r3
/* 8038C974 003887B4  4B FD 05 01 */	bl WhipPath__Q53scn4step4hero9modeldesc4WhipFv
/* 8038C978 003887B8  7C 64 1B 78 */	mr r4, r3
/* 8038C97C 003887BC  38 7E 0C F0 */	addi r3, r30, 0xcf0
/* 8038C980 003887C0  7F E5 FB 78 */	mr r5, r31
/* 8038C984 003887C4  4B FA B3 25 */	bl setAnim__Q43scn4step4hero4GearFPCcRCQ24gobj12GearAnimDesc
/* 8038C988 003887C8  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8038C98C 003887CC  4B FB 39 91 */	bl model__Q43scn4step4hero4HeroFv
/* 8038C990 003887D0  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 8038C994 003887D4  4B FA B9 DD */	bl anim__Q43scn4step4hero4GearFv
/* 8038C998 003887D8  38 80 00 11 */	li r4, 0x11
/* 8038C99C 003887DC  38 A0 00 00 */	li r5, 0x0
/* 8038C9A0 003887E0  4B E0 D9 75 */	bl start__Q24gobj8GearAnimFUlb
/* 8038C9A4 003887E4  38 00 00 01 */	li r0, 0x1
/* 8038C9A8 003887E8  98 1D 00 0C */	stb r0, 0xc(r29)
/* 8038C9AC 003887EC  39 61 00 20 */	addi r11, r1, 0x20
/* 8038C9B0 003887F0  4B C7 A9 E1 */	bl lbl_80007390
/* 8038C9B4 003887F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038C9B8 003887F8  7C 08 03 A6 */	mtlr r0
/* 8038C9BC 003887FC  38 21 00 20 */	addi r1, r1, 0x20
/* 8038C9C0 00388800  4E 80 00 20 */	blr

.global tryToChangeState__Q53scn4step4hero4whip4WhipFv
tryToChangeState__Q53scn4step4hero4whip4WhipFv:
/* 8038C9C4 00388804  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038C9C8 00388808  7C 08 02 A6 */	mflr r0
/* 8038C9CC 0038880C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038C9D0 00388810  39 61 00 20 */	addi r11, r1, 0x20
/* 8038C9D4 00388814  4B C7 A9 6D */	bl lbl_80007340
/* 8038C9D8 00388818  7C 7C 1B 78 */	mr r28, r3
/* 8038C9DC 0038881C  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8038C9E0 00388820  4B FB 39 9D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038C9E4 00388824  88 03 00 09 */	lbz r0, 0x9(r3)
/* 8038C9E8 00388828  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038C9EC 0038882C  41 82 00 0C */	beq lbl_8038C9F8
/* 8038C9F0 00388830  38 60 00 00 */	li r3, 0x0
/* 8038C9F4 00388834  48 00 00 D8 */	b lbl_8038CACC
.global lbl_8038C9F8
lbl_8038C9F8:
/* 8038C9F8 00388838  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 8038C9FC 0038883C  4B FB 3A 09 */	bl water__Q43scn4step4hero4HeroFv
/* 8038CA00 00388840  4B E4 DC 31 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8038CA04 00388844  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038CA08 00388848  41 82 00 0C */	beq lbl_8038CA14
/* 8038CA0C 0038884C  38 60 00 00 */	li r3, 0x0
/* 8038CA10 00388850  48 00 00 BC */	b lbl_8038CACC
.global lbl_8038CA14
lbl_8038CA14:
/* 8038CA14 00388854  3B E0 00 00 */	li r31, 0x0
/* 8038CA18 00388858  83 DC 00 14 */	lwz r30, 0x14(r28)
/* 8038CA1C 0038885C  3B A0 00 00 */	li r29, 0x0
/* 8038CA20 00388860  48 00 00 30 */	b lbl_8038CA50
.global lbl_8038CA24
lbl_8038CA24:
/* 8038CA24 00388864  7F A3 EB 78 */	mr r3, r29
/* 8038CA28 00388868  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 8038CA2C 0038886C  4B C9 7A 75 */	bl DefaultSwitchThreadCallback
/* 8038CA30 00388870  38 7C 00 18 */	addi r3, r28, 0x18
/* 8038CA34 00388874  7F A4 EB 78 */	mr r4, r29
/* 8038CA38 00388878  48 00 00 AD */	bl "__vc__Q33hel6common11Array<b,40>FUl"
/* 8038CA3C 0038887C  88 03 00 00 */	lbz r0, 0x0(r3)
/* 8038CA40 00388880  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038CA44 00388884  41 82 00 08 */	beq lbl_8038CA4C
/* 8038CA48 00388888  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8038CA4C
lbl_8038CA4C:
/* 8038CA4C 0038888C  3B BD 00 01 */	addi r29, r29, 0x1
.global lbl_8038CA50
lbl_8038CA50:
/* 8038CA50 00388890  7C 1D F0 40 */	cmplw r29, r30
/* 8038CA54 00388894  41 80 FF D0 */	blt lbl_8038CA24
/* 8038CA58 00388898  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 8038CA5C 0038889C  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 8038CA60 003888A0  4B FF EA B9 */	bl TryToChangeState__Q53scn4step4hero4whip20StateWhipGazerSpiralFPQ43scn4step4hero4HeroUl
/* 8038CA64 003888A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038CA68 003888A8  40 82 00 58 */	bne lbl_8038CAC0
/* 8038CA6C 003888AC  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 8038CA70 003888B0  4B FF D6 65 */	bl TryToChangeState__Q53scn4step4hero4whip18StateWhipAttackAirFPQ43scn4step4hero4Hero
/* 8038CA74 003888B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038CA78 003888B8  40 82 00 48 */	bne lbl_8038CAC0
/* 8038CA7C 003888BC  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 8038CA80 003888C0  4B FF E6 B5 */	bl TryToChangeState__Q53scn4step4hero4whip14StateWhipDrillFPQ43scn4step4hero4Hero
/* 8038CA84 003888C4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038CA88 003888C8  40 82 00 38 */	bne lbl_8038CAC0
/* 8038CA8C 003888CC  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 8038CA90 003888D0  7F E4 FB 78 */	mr r4, r31
/* 8038CA94 003888D4  4B FF EE E9 */	bl TryToChangeState__Q53scn4step4hero4whip13StateWhipRushFPQ43scn4step4hero4HeroUl
/* 8038CA98 003888D8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038CA9C 003888DC  40 82 00 24 */	bne lbl_8038CAC0
/* 8038CAA0 003888E0  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 8038CAA4 003888E4  4B FF E1 41 */	bl TryToChangeState__Q53scn4step4hero4whip15StateWhipChargeFPQ43scn4step4hero4Hero
/* 8038CAA8 003888E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038CAAC 003888EC  40 82 00 14 */	bne lbl_8038CAC0
/* 8038CAB0 003888F0  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 8038CAB4 003888F4  4B FF D8 19 */	bl TryToChangeState__Q53scn4step4hero4whip17StateWhipAttackUpFPQ43scn4step4hero4Hero
/* 8038CAB8 003888F8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038CABC 003888FC  41 82 00 0C */	beq lbl_8038CAC8
.global lbl_8038CAC0
lbl_8038CAC0:
/* 8038CAC0 00388900  38 60 00 01 */	li r3, 0x1
/* 8038CAC4 00388904  48 00 00 08 */	b lbl_8038CACC
.global lbl_8038CAC8
lbl_8038CAC8:
/* 8038CAC8 00388908  38 60 00 00 */	li r3, 0x0
.global lbl_8038CACC
lbl_8038CACC:
/* 8038CACC 0038890C  39 61 00 20 */	addi r11, r1, 0x20
/* 8038CAD0 00388910  4B C7 A8 BD */	bl lbl_8000738C
/* 8038CAD4 00388914  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038CAD8 00388918  7C 08 03 A6 */	mtlr r0
/* 8038CADC 0038891C  38 21 00 20 */	addi r1, r1, 0x20
/* 8038CAE0 00388920  4E 80 00 20 */	blr
.global "__vc__Q33hel6common11Array<b,40>FUl"
"__vc__Q33hel6common11Array<b,40>FUl":
/* 8038CAE4 00388924  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038CAE8 00388928  7C 08 02 A6 */	mflr r0
/* 8038CAEC 0038892C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038CAF0 00388930  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038CAF4 00388934  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038CAF8 00388938  7C 7E 1B 78 */	mr r30, r3
/* 8038CAFC 0038893C  7C 9F 23 78 */	mr r31, r4
/* 8038CB00 00388940  7F E3 FB 78 */	mr r3, r31
/* 8038CB04 00388944  38 80 00 28 */	li r4, 0x28
/* 8038CB08 00388948  4B C9 79 99 */	bl DefaultSwitchThreadCallback
/* 8038CB0C 0038894C  7C 7E FA 14 */	add r3, r30, r31
/* 8038CB10 00388950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038CB14 00388954  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8038CB18 00388958  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038CB1C 0038895C  7C 08 03 A6 */	mtlr r0
/* 8038CB20 00388960  38 21 00 10 */	addi r1, r1, 0x10
/* 8038CB24 00388964  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero4whip4WhipFv
procAnim__Q53scn4step4hero4whip4WhipFv:
/* 8038CB28 00388968  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8038CB2C 0038896C  7C 08 02 A6 */	mflr r0
/* 8038CB30 00388970  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038CB34 00388974  39 61 00 20 */	addi r11, r1, 0x20
/* 8038CB38 00388978  4B C7 A8 0D */	bl lbl_80007344
/* 8038CB3C 0038897C  7C 7D 1B 78 */	mr r29, r3
/* 8038CB40 00388980  3B C0 00 01 */	li r30, 0x1
/* 8038CB44 00388984  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8038CB48 00388988  4B FB 38 BD */	bl water__Q43scn4step4hero4HeroFv
/* 8038CB4C 0038898C  4B E4 DA E5 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8038CB50 00388990  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038CB54 00388994  41 82 00 1C */	beq lbl_8038CB70
/* 8038CB58 00388998  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8038CB5C 0038899C  4B FB 38 21 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8038CB60 003889A0  88 03 00 54 */	lbz r0, 0x54(r3)
/* 8038CB64 003889A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038CB68 003889A8  40 82 00 08 */	bne lbl_8038CB70
/* 8038CB6C 003889AC  3B C0 00 00 */	li r30, 0x0
.global lbl_8038CB70
lbl_8038CB70:
/* 8038CB70 003889B0  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8038CB74 003889B4  4B FB 37 A9 */	bl model__Q43scn4step4hero4HeroFv
/* 8038CB78 003889B8  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 8038CB7C 003889BC  7F C4 F3 78 */	mr r4, r30
/* 8038CB80 003889C0  4B FA B3 AD */	bl setVisibility__Q43scn4step4hero4GearFb
/* 8038CB84 003889C4  80 7D 00 10 */	lwz r3, 0x10(r29)
/* 8038CB88 003889C8  28 03 00 14 */	cmplwi r3, 0x14
/* 8038CB8C 003889CC  40 80 00 0C */	bge lbl_8038CB98
/* 8038CB90 003889D0  38 03 00 01 */	addi r0, r3, 0x1
/* 8038CB94 003889D4  90 1D 00 10 */	stw r0, 0x10(r29)
.global lbl_8038CB98
lbl_8038CB98:
/* 8038CB98 003889D8  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8038CB9C 003889DC  4B FB 37 B1 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038CBA0 003889E0  38 80 00 04 */	li r4, 0x4
/* 8038CBA4 003889E4  4B E1 56 B1 */	bl isTrigger__Q23hid6ButtonCFUl
/* 8038CBA8 003889E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038CBAC 003889EC  41 82 00 0C */	beq lbl_8038CBB8
/* 8038CBB0 003889F0  38 00 00 00 */	li r0, 0x0
/* 8038CBB4 003889F4  90 1D 00 10 */	stw r0, 0x10(r29)
.global lbl_8038CBB8
lbl_8038CBB8:
/* 8038CBB8 003889F8  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8038CBBC 003889FC  28 00 00 28 */	cmplwi r0, 0x28
/* 8038CBC0 00388A00  40 82 00 50 */	bne lbl_8038CC10
/* 8038CBC4 00388A04  2C 00 00 00 */	cmpwi r0, 0x0
/* 8038CBC8 00388A08  41 82 00 48 */	beq lbl_8038CC10
/* 8038CBCC 00388A0C  3B C0 00 01 */	li r30, 0x1
/* 8038CBD0 00388A10  48 00 00 28 */	b lbl_8038CBF8
.global lbl_8038CBD4
lbl_8038CBD4:
/* 8038CBD4 00388A14  38 7D 00 18 */	addi r3, r29, 0x18
/* 8038CBD8 00388A18  7F C4 F3 78 */	mr r4, r30
/* 8038CBDC 00388A1C  4B FF FF 09 */	bl "__vc__Q33hel6common11Array<b,40>FUl"
/* 8038CBE0 00388A20  8B E3 00 00 */	lbz r31, 0x0(r3)
/* 8038CBE4 00388A24  38 7D 00 18 */	addi r3, r29, 0x18
/* 8038CBE8 00388A28  38 9E FF FF */	addi r4, r30, -0x1
/* 8038CBEC 00388A2C  4B FF FE F9 */	bl "__vc__Q33hel6common11Array<b,40>FUl"
/* 8038CBF0 00388A30  9B E3 00 00 */	stb r31, 0x0(r3)
/* 8038CBF4 00388A34  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_8038CBF8
lbl_8038CBF8:
/* 8038CBF8 00388A38  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8038CBFC 00388A3C  7C 1E 00 40 */	cmplw r30, r0
/* 8038CC00 00388A40  41 80 FF D4 */	blt lbl_8038CBD4
/* 8038CC04 00388A44  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8038CC08 00388A48  38 03 FF FF */	addi r0, r3, -0x1
/* 8038CC0C 00388A4C  90 1D 00 14 */	stw r0, 0x14(r29)
.global lbl_8038CC10
lbl_8038CC10:
/* 8038CC10 00388A50  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 8038CC14 00388A54  4B FB 37 39 */	bl hid__Q43scn4step4hero4HeroFv
/* 8038CC18 00388A58  38 80 00 20 */	li r4, 0x20
/* 8038CC1C 00388A5C  4B FB 41 D1 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 8038CC20 00388A60  7C 7F 1B 78 */	mr r31, r3
/* 8038CC24 00388A64  80 1D 00 14 */	lwz r0, 0x14(r29)
/* 8038CC28 00388A68  28 00 00 28 */	cmplwi r0, 0x28
/* 8038CC2C 00388A6C  41 82 00 20 */	beq lbl_8038CC4C
/* 8038CC30 00388A70  38 7D 00 18 */	addi r3, r29, 0x18
/* 8038CC34 00388A74  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 8038CC38 00388A78  4B FF FE AD */	bl "__vc__Q33hel6common11Array<b,40>FUl"
/* 8038CC3C 00388A7C  9B E3 00 00 */	stb r31, 0x0(r3)
/* 8038CC40 00388A80  80 7D 00 14 */	lwz r3, 0x14(r29)
/* 8038CC44 00388A84  38 03 00 01 */	addi r0, r3, 0x1
/* 8038CC48 00388A88  90 1D 00 14 */	stw r0, 0x14(r29)
.global lbl_8038CC4C
lbl_8038CC4C:
/* 8038CC4C 00388A8C  39 61 00 20 */	addi r11, r1, 0x20
/* 8038CC50 00388A90  4B C7 A7 41 */	bl lbl_80007390
/* 8038CC54 00388A94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8038CC58 00388A98  7C 08 03 A6 */	mtlr r0
/* 8038CC5C 00388A9C  38 21 00 20 */	addi r1, r1, 0x20
/* 8038CC60 00388AA0  4E 80 00 20 */	blr

.global onStateEndCleanUp__Q53scn4step4hero4whip4WhipFv
onStateEndCleanUp__Q53scn4step4hero4whip4WhipFv:
/* 8038CC64 00388AA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038CC68 00388AA8  7C 08 02 A6 */	mflr r0
/* 8038CC6C 00388AAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8038CC70 00388AB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8038CC74 00388AB4  7C 7F 1B 78 */	mr r31, r3
/* 8038CC78 00388AB8  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8038CC7C 00388ABC  4B FB 36 A1 */	bl model__Q43scn4step4hero4HeroFv
/* 8038CC80 00388AC0  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 8038CC84 00388AC4  4B FA B5 D5 */	bl isAnimExist__Q43scn4step4hero4GearCFv
/* 8038CC88 00388AC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038CC8C 00388ACC  41 82 00 34 */	beq lbl_8038CCC0
/* 8038CC90 00388AD0  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8038CC94 00388AD4  4B FB 38 01 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 8038CC98 00388AD8  4B E4 D9 99 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8038CC9C 00388ADC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8038CCA0 00388AE0  40 82 00 20 */	bne lbl_8038CCC0
/* 8038CCA4 00388AE4  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8038CCA8 00388AE8  4B FB 36 75 */	bl model__Q43scn4step4hero4HeroFv
/* 8038CCAC 00388AEC  38 63 0C F0 */	addi r3, r3, 0xcf0
/* 8038CCB0 00388AF0  4B FA B6 C1 */	bl anim__Q43scn4step4hero4GearFv
/* 8038CCB4 00388AF4  38 80 00 11 */	li r4, 0x11
/* 8038CCB8 00388AF8  38 A0 00 00 */	li r5, 0x0
/* 8038CCBC 00388AFC  4B E0 D6 59 */	bl start__Q24gobj8GearAnimFUlb
.global lbl_8038CCC0
lbl_8038CCC0:
/* 8038CCC0 00388B00  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038CCC4 00388B04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038CCC8 00388B08  7C 08 03 A6 */	mtlr r0
/* 8038CCCC 00388B0C  38 21 00 10 */	addi r1, r1, 0x10
/* 8038CCD0 00388B10  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56579_8048D6B0"
"@56579_8048D6B0":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F6261
	.4byte 0x73652F50
	.4byte 0x696E6B00

.global "@56580_8048D6D0"
"@56580_8048D6D0":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x72612F68
	.4byte 0x65726F2F
	.4byte 0x6B697262
	.4byte 0x792F7768
	.4byte 0x69702F4D
	.4byte 0x6F74696F
	.4byte 0x6E000000

.global __vt__Q53scn4step4hero4whip4Whip
__vt__Q53scn4step4hero4whip4Whip:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero4whip4WhipFv
	.4byte setup__Q53scn4step4hero4whip4WhipFv
	.4byte tryToChangeStateOnCarry__Q43scn4step4hero11AbilityBaseFv
	.4byte tryToChangeStateOnInterval__Q43scn4step4hero11AbilityBaseFv
	.4byte tryToChangeStateOnDamage__Q43scn4step4hero11AbilityBaseFv
	.4byte tryToChangeState__Q53scn4step4hero4whip4WhipFv
	.4byte onStateEndCleanUp__Q53scn4step4hero4whip4WhipFv
	.4byte onGetEventItem__Q43scn4step4hero11AbilityBaseFv
	.4byte onGimmickReactChangeState__Q43scn4step4hero11AbilityBaseFv
	.4byte onStartClearDanceExternal__Q43scn4step4hero11AbilityBaseFv
	.4byte onEnterWarpLowper__Q43scn4step4hero11AbilityBaseFv
	.4byte onShowHero__Q43scn4step4hero11AbilityBaseFv
	.4byte onHideHero__Q43scn4step4hero11AbilityBaseFv
	.4byte onDead__Q43scn4step4hero11AbilityBaseFv
	.4byte onCaptured__Q43scn4step4hero11AbilityBaseFv
	.4byte onVacuumed__Q43scn4step4hero11AbilityBaseFv
	.4byte onStartDemo__Q43scn4step4hero11AbilityBaseFv
	.4byte procAnim__Q53scn4step4hero4whip4WhipFv
	.4byte procMove__Q43scn4step4hero11AbilityBaseFv
	.4byte procObjCollReact__Q43scn4step4hero11AbilityBaseFv
	.4byte isDepleted__Q43scn4step4hero11AbilityBaseCFv
