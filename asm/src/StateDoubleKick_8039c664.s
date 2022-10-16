.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7fighter15StateDoubleKickFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter15StateDoubleKickFPQ43scn4step4hero4Hero:
/* 8039C664 003984A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039C668 003984A8  7C 08 02 A6 */	mflr r0
/* 8039C66C 003984AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039C670 003984B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039C674 003984B4  7C 7F 1B 78 */	mr r31, r3
/* 8039C678 003984B8  4B FB 8E 79 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 8039C67C 003984BC  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter15StateDoubleKick@ha
/* 8039C680 003984C0  38 03 E3 88 */	addi r0, r3, __vt__Q53scn4step4hero7fighter15StateDoubleKick@l
/* 8039C684 003984C4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8039C688 003984C8  38 00 00 00 */	li r0, 0x0
/* 8039C68C 003984CC  98 1F 00 08 */	stb r0, 0x8(r31)
/* 8039C690 003984D0  7F E3 FB 78 */	mr r3, r31
/* 8039C694 003984D4  4B D6 41 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C698 003984D8  4B FA 3C 65 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039C69C 003984DC  4B DE AE 9D */	bl __ct__Q24file8DNOptionFv
/* 8039C6A0 003984E0  7F E3 FB 78 */	mr r3, r31
/* 8039C6A4 003984E4  4B D6 41 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C6A8 003984E8  4B FA 3C 75 */	bl model__Q43scn4step4hero4HeroFv
/* 8039C6AC 003984EC  38 80 00 01 */	li r4, 0x1
/* 8039C6B0 003984F0  4B FB 14 ED */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039C6B4 003984F4  7F E3 FB 78 */	mr r3, r31
/* 8039C6B8 003984F8  4B D6 41 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C6BC 003984FC  4B FA 3C 99 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8039C6C0 00398500  4B ED 10 59 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 8039C6C4 00398504  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039C6C8 00398508  41 82 00 18 */	beq lbl_8039C6E0
/* 8039C6CC 0039850C  7F E3 FB 78 */	mr r3, r31
/* 8039C6D0 00398510  4B D6 41 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C6D4 00398514  4B FA 3C A9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8039C6D8 00398518  38 80 00 01 */	li r4, 0x1
/* 8039C6DC 0039851C  4B ED 12 61 */	bl setValid__Q43scn4step5chara7CullingFb
.global lbl_8039C6E0
lbl_8039C6E0:
/* 8039C6E0 00398520  7F E3 FB 78 */	mr r3, r31
/* 8039C6E4 00398524  4B D6 40 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C6E8 00398528  4B FA 3C 35 */	bl model__Q43scn4step4hero4HeroFv
/* 8039C6EC 0039852C  38 63 02 24 */	addi r3, r3, 0x224
/* 8039C6F0 00398530  38 80 00 FD */	li r4, 0xfd
/* 8039C6F4 00398534  4B DF F7 05 */	bl start__Q24gobj6ScriptFUl
/* 8039C6F8 00398538  7F E3 FB 78 */	mr r3, r31
/* 8039C6FC 0039853C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039C700 00398540  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039C704 00398544  7C 08 03 A6 */	mtlr r0
/* 8039C708 00398548  38 21 00 10 */	addi r1, r1, 0x10
/* 8039C70C 0039854C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7fighter15StateDoubleKickFv
__dt__Q53scn4step4hero7fighter15StateDoubleKickFv:
/* 8039C710 00398550  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039C714 00398554  7C 08 02 A6 */	mflr r0
/* 8039C718 00398558  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039C71C 0039855C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039C720 00398560  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8039C724 00398564  7C 7E 1B 78 */	mr r30, r3
/* 8039C728 00398568  7C 9F 23 78 */	mr r31, r4
/* 8039C72C 0039856C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039C730 00398570  41 82 00 40 */	beq lbl_8039C770
/* 8039C734 00398574  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7fighter15StateDoubleKick@ha
/* 8039C738 00398578  38 04 E3 88 */	addi r0, r4, __vt__Q53scn4step4hero7fighter15StateDoubleKick@l
/* 8039C73C 0039857C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8039C740 00398580  4B D6 40 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C744 00398584  4B FA 3C 39 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8039C748 00398588  38 80 00 00 */	li r4, 0x0
/* 8039C74C 0039858C  4B ED 11 F1 */	bl setValid__Q43scn4step5chara7CullingFb
/* 8039C750 00398590  7F C3 F3 78 */	mr r3, r30
/* 8039C754 00398594  38 80 00 00 */	li r4, 0x0
/* 8039C758 00398598  4B FB 8D C5 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 8039C75C 0039859C  7F E0 07 34 */	extsh r0, r31
/* 8039C760 003985A0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039C764 003985A4  40 81 00 0C */	ble lbl_8039C770
/* 8039C768 003985A8  7F C3 F3 78 */	mr r3, r30
/* 8039C76C 003985AC  4B E2 2F A9 */	bl __dl__FPv
.global lbl_8039C770
lbl_8039C770:
/* 8039C770 003985B0  7F C3 F3 78 */	mr r3, r30
/* 8039C774 003985B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039C778 003985B8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8039C77C 003985BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039C780 003985C0  7C 08 03 A6 */	mtlr r0
/* 8039C784 003985C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8039C788 003985C8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero7fighter15StateDoubleKickFv
procAnim__Q53scn4step4hero7fighter15StateDoubleKickFv:
/* 8039C78C 003985CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8039C790 003985D0  7C 08 02 A6 */	mflr r0
/* 8039C794 003985D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8039C798 003985D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039C79C 003985DC  7C 7F 1B 78 */	mr r31, r3
/* 8039C7A0 003985E0  4B D6 40 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C7A4 003985E4  4B FA 3B 79 */	bl model__Q43scn4step4hero4HeroFv
/* 8039C7A8 003985E8  38 63 02 80 */	addi r3, r3, 0x280
/* 8039C7AC 003985EC  38 80 00 00 */	li r4, 0x0
/* 8039C7B0 003985F0  4B ED 62 F5 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039C7B4 003985F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039C7B8 003985F8  41 82 00 0C */	beq lbl_8039C7C4
/* 8039C7BC 003985FC  7F E3 FB 78 */	mr r3, r31
/* 8039C7C0 00398600  48 00 01 95 */	bl createWeapon__Q53scn4step4hero7fighter15StateDoubleKickFv
.global lbl_8039C7C4
lbl_8039C7C4:
/* 8039C7C4 00398604  7F E3 FB 78 */	mr r3, r31
/* 8039C7C8 00398608  4B D6 40 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C7CC 0039860C  4B FA 3B 51 */	bl model__Q43scn4step4hero4HeroFv
/* 8039C7D0 00398610  38 63 02 80 */	addi r3, r3, 0x280
/* 8039C7D4 00398614  38 80 00 01 */	li r4, 0x1
/* 8039C7D8 00398618  4B ED 62 CD */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8039C7DC 0039861C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039C7E0 00398620  41 82 00 0C */	beq lbl_8039C7EC
/* 8039C7E4 00398624  38 00 00 01 */	li r0, 0x1
/* 8039C7E8 00398628  98 1F 00 08 */	stb r0, 0x8(r31)
.global lbl_8039C7EC
lbl_8039C7EC:
/* 8039C7EC 0039862C  7F E3 FB 78 */	mr r3, r31
/* 8039C7F0 00398630  4B D6 3F F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C7F4 00398634  4B FA 3B 29 */	bl model__Q43scn4step4hero4HeroFv
/* 8039C7F8 00398638  4B FB 1B A5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 8039C7FC 0039863C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039C800 00398640  41 82 00 10 */	beq lbl_8039C810
/* 8039C804 00398644  7F E3 FB 78 */	mr r3, r31
/* 8039C808 00398648  4B D6 3F D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C80C 0039864C  4B FB 9A B9 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8039C810
lbl_8039C810:
/* 8039C810 00398650  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8039C814 00398654  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8039C818 00398658  7C 08 03 A6 */	mtlr r0
/* 8039C81C 0039865C  38 21 00 10 */	addi r1, r1, 0x10
/* 8039C820 00398660  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7fighter15StateDoubleKickFv
procMove__Q53scn4step4hero7fighter15StateDoubleKickFv:
/* 8039C824 00398664  4B FE D8 88 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero7fighter15StateDoubleKickFv
procFixPos__Q53scn4step4hero7fighter15StateDoubleKickFv:
/* 8039C828 00398668  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8039C82C 0039866C  7C 08 02 A6 */	mflr r0
/* 8039C830 00398670  90 01 00 24 */	stw r0, 0x24(r1)
/* 8039C834 00398674  39 61 00 20 */	addi r11, r1, 0x20
/* 8039C838 00398678  4B C6 AB 09 */	bl lbl_80007340
/* 8039C83C 0039867C  7C 7C 1B 78 */	mr r28, r3
/* 8039C840 00398680  4B D6 3F A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C844 00398684  4B FB A7 55 */	bl MapCollReactDefaultAction__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8039C848 00398688  88 1C 00 08 */	lbz r0, 0x8(r28)
/* 8039C84C 0039868C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039C850 00398690  41 82 00 EC */	beq lbl_8039C93C
/* 8039C854 00398694  7F 83 E3 78 */	mr r3, r28
/* 8039C858 00398698  4B D6 3F 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C85C 0039869C  4B FA 3A A1 */	bl footState__Q43scn4step4hero4HeroFv
/* 8039C860 003986A0  4B DE 4E 75 */	bl dataType__Q36effect6detail10GenContextCFv
/* 8039C864 003986A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8039C868 003986A8  41 82 00 D4 */	beq lbl_8039C93C
/* 8039C86C 003986AC  7F 83 E3 78 */	mr r3, r28
/* 8039C870 003986B0  4B D6 3F 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C874 003986B4  4B FA 3B 09 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 8039C878 003986B8  88 03 00 08 */	lbz r0, 0x8(r3)
/* 8039C87C 003986BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8039C880 003986C0  41 82 00 54 */	beq lbl_8039C8D4
/* 8039C884 003986C4  7F 83 E3 78 */	mr r3, r28
/* 8039C888 003986C8  4B D6 3F 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C88C 003986CC  7C 7F 1B 78 */	mr r31, r3
/* 8039C890 003986D0  7F 83 E3 78 */	mr r3, r28
/* 8039C894 003986D4  4B D6 3F 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C898 003986D8  4B FA 3A 7D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039C89C 003986DC  7C 7E 1B 78 */	mr r30, r3
/* 8039C8A0 003986E0  48 06 96 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039C8A4 003986E4  3B BE 00 10 */	addi r29, r30, 0x10
/* 8039C8A8 003986E8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8039C8AC 003986EC  41 82 00 20 */	beq lbl_8039C8CC
/* 8039C8B0 003986F0  7F A3 EB 78 */	mr r3, r29
/* 8039C8B4 003986F4  38 9E 00 90 */	addi r4, r30, 0x90
/* 8039C8B8 003986F8  4B E9 9F B1 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039C8BC 003986FC  3C 60 80 49 */	lis r3, "__vt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common8StateRun,PQ43scn4step4hero4Hero>"@ha
/* 8039C8C0 00398700  38 03 BF 78 */	addi r0, r3, "__vt__Q24util88StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common8StateRun,PQ43scn4step4hero4Hero>"@l
/* 8039C8C4 00398704  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8039C8C8 00398708  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_8039C8CC
lbl_8039C8CC:
/* 8039C8CC 0039870C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8039C8D0 00398710  48 00 00 58 */	b lbl_8039C928
.global lbl_8039C8D4
lbl_8039C8D4:
/* 8039C8D4 00398714  7F 83 E3 78 */	mr r3, r28
/* 8039C8D8 00398718  4B D6 3F 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C8DC 0039871C  7C 7E 1B 78 */	mr r30, r3
/* 8039C8E0 00398720  7F 83 E3 78 */	mr r3, r28
/* 8039C8E4 00398724  4B D6 3E FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C8E8 00398728  4B FA 3A 2D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 8039C8EC 0039872C  7C 7F 1B 78 */	mr r31, r3
/* 8039C8F0 00398730  48 06 96 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8039C8F4 00398734  3B BF 00 10 */	addi r29, r31, 0x10
/* 8039C8F8 00398738  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8039C8FC 0039873C  41 82 00 28 */	beq lbl_8039C924
/* 8039C900 00398740  7F A3 EB 78 */	mr r3, r29
/* 8039C904 00398744  38 9F 00 90 */	addi r4, r31, 0x90
/* 8039C908 00398748  4B E9 9F 61 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8039C90C 0039874C  3C 60 80 49 */	lis r3, "__vt__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@ha
/* 8039C910 00398750  38 03 BC 58 */	addi r0, r3, "__vt__Q24util118StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common9StateWait,PQ43scn4step4hero4Hero,Q43scn4step4hero10ScriptKind>"@l
/* 8039C914 00398754  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8039C918 00398758  93 DD 00 08 */	stw r30, 0x8(r29)
/* 8039C91C 0039875C  38 00 00 03 */	li r0, 0x3
/* 8039C920 00398760  90 1D 00 0C */	stw r0, 0xc(r29)
.global lbl_8039C924
lbl_8039C924:
/* 8039C924 00398764  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8039C928
lbl_8039C928:
/* 8039C928 00398768  7F 83 E3 78 */	mr r3, r28
/* 8039C92C 0039876C  4B D6 3E B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C930 00398770  4B FA 3B 5D */	bl commandManager__Q43scn4step4hero4HeroFv
/* 8039C934 00398774  38 80 00 20 */	li r4, 0x20
/* 8039C938 00398778  4B F9 7A AD */	bl setWait__Q43scn4step4hero14CommandManagerFQ43scn4step4hero10ButtonMask
.global lbl_8039C93C
lbl_8039C93C:
/* 8039C93C 0039877C  39 61 00 20 */	addi r11, r1, 0x20
/* 8039C940 00398780  4B C6 AA 4D */	bl lbl_8000738C
/* 8039C944 00398784  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8039C948 00398788  7C 08 03 A6 */	mtlr r0
/* 8039C94C 0039878C  38 21 00 20 */	addi r1, r1, 0x20
/* 8039C950 00398790  4E 80 00 20 */	blr
.global createWeapon__Q53scn4step4hero7fighter15StateDoubleKickFv
createWeapon__Q53scn4step4hero7fighter15StateDoubleKickFv:
/* 8039C954 00398794  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8039C958 00398798  7C 08 02 A6 */	mflr r0
/* 8039C95C 0039879C  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8039C960 003987A0  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 8039C964 003987A4  F3 E1 00 98 */	psq_st f31, 0x98(r1), 0, qr0
/* 8039C968 003987A8  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8039C96C 003987AC  7C 7F 1B 78 */	mr r31, r3
/* 8039C970 003987B0  4B D6 3E 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C974 003987B4  4B FA 39 91 */	bl location__Q43scn4step4hero4HeroCFv
/* 8039C978 003987B8  7C 64 1B 78 */	mr r4, r3
/* 8039C97C 003987BC  38 61 00 3C */	addi r3, r1, 0x3c
/* 8039C980 003987C0  4B ED 2D 35 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8039C984 003987C4  38 61 00 18 */	addi r3, r1, 0x18
/* 8039C988 003987C8  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 8039C98C 003987CC  C0 41 00 40 */	lfs f2, 0x40(r1)
/* 8039C990 003987D0  4B E0 2A 19 */	bl set__Q33hel4math7Vector2Fff
/* 8039C994 003987D4  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 8039C998 003987D8  C0 02 D8 20 */	lfs f0, "@57941"@sda21(r2)
/* 8039C99C 003987DC  EC 21 00 2A */	fadds f1, f1, f0
/* 8039C9A0 003987E0  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8039C9A4 003987E4  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 8039C9A8 003987E8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8039C9AC 003987EC  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 8039C9B0 003987F0  7F E3 FB 78 */	mr r3, r31
/* 8039C9B4 003987F4  4B D6 3E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C9B8 003987F8  4B FA 39 3D */	bl target__Q43scn4step4hero4HeroFv
/* 8039C9BC 003987FC  4B DF F6 E5 */	bl getSign__Q24gobj6TargetCFv
/* 8039C9C0 00398800  FF E0 08 90 */	fmr f31, f1
/* 8039C9C4 00398804  7F E3 FB 78 */	mr r3, r31
/* 8039C9C8 00398808  4B D6 3E 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C9CC 0039880C  4B FA 39 11 */	bl param__Q43scn4step4hero4HeroFv
/* 8039C9D0 00398810  4B FB 48 D5 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 8039C9D4 00398814  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 8039C9D8 00398818  EC 20 07 F2 */	fmuls f1, f0, f31
/* 8039C9DC 0039881C  38 61 00 08 */	addi r3, r1, 0x8
/* 8039C9E0 00398820  C0 42 D8 24 */	lfs f2, "@57942_805637A4"@sda21(r2)
/* 8039C9E4 00398824  4B E0 29 C5 */	bl set__Q33hel4math7Vector2Fff
/* 8039C9E8 00398828  7F E3 FB 78 */	mr r3, r31
/* 8039C9EC 0039882C  4B D6 3D F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039C9F0 00398830  4B FA 39 1D */	bl move__Q43scn4step4hero4HeroFv
/* 8039C9F4 00398834  7C 64 1B 78 */	mr r4, r3
/* 8039C9F8 00398838  38 61 00 30 */	addi r3, r1, 0x30
/* 8039C9FC 0039883C  4B DF E9 61 */	bl velocity__Q24gobj4MoveCFv
/* 8039CA00 00398840  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8039CA04 00398844  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 8039CA08 00398848  EC 00 08 2A */	fadds f0, f0, f1
/* 8039CA0C 0039884C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 8039CA10 00398850  38 61 00 48 */	addi r3, r1, 0x48
/* 8039CA14 00398854  48 03 96 51 */	bl __ct__Q43scn4step6weapon4DescFv
/* 8039CA18 00398858  38 00 00 15 */	li r0, 0x15
/* 8039CA1C 0039885C  90 01 00 48 */	stw r0, 0x48(r1)
/* 8039CA20 00398860  38 00 00 00 */	li r0, 0x0
/* 8039CA24 00398864  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8039CA28 00398868  38 00 00 01 */	li r0, 0x1
/* 8039CA2C 0039886C  90 01 00 50 */	stw r0, 0x50(r1)
/* 8039CA30 00398870  38 61 00 54 */	addi r3, r1, 0x54
/* 8039CA34 00398874  38 81 00 10 */	addi r4, r1, 0x10
/* 8039CA38 00398878  4B DA EF 31 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039CA3C 0039887C  38 61 00 5C */	addi r3, r1, 0x5c
/* 8039CA40 00398880  38 81 00 18 */	addi r4, r1, 0x18
/* 8039CA44 00398884  4B DA EF 25 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039CA48 00398888  38 61 00 64 */	addi r3, r1, 0x64
/* 8039CA4C 0039888C  38 81 00 08 */	addi r4, r1, 0x8
/* 8039CA50 00398890  4B DA EF 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8039CA54 00398894  7F E3 FB 78 */	mr r3, r31
/* 8039CA58 00398898  4B D6 3D 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CA5C 0039889C  4B FA 39 01 */	bl objColl__Q43scn4step4hero4HeroFv
/* 8039CA60 003988A0  38 63 00 08 */	addi r3, r3, 0x8
/* 8039CA64 003988A4  4B E2 11 F5 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8039CA68 003988A8  90 61 00 7C */	stw r3, 0x7c(r1)
/* 8039CA6C 003988AC  7F E3 FB 78 */	mr r3, r31
/* 8039CA70 003988B0  4B D6 3D 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039CA74 003988B4  4B CD 8C BD */	bl GKI_getfirst
/* 8039CA78 003988B8  4B E8 43 4D */	bl weaponManager__Q33scn4step9ComponentFv
/* 8039CA7C 003988BC  7C 64 1B 78 */	mr r4, r3
/* 8039CA80 003988C0  38 61 00 20 */	addi r3, r1, 0x20
/* 8039CA84 003988C4  38 A1 00 48 */	addi r5, r1, 0x48
/* 8039CA88 003988C8  48 03 9F FD */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 8039CA8C 003988CC  38 61 00 20 */	addi r3, r1, 0x20
/* 8039CA90 003988D0  38 80 FF FF */	li r4, -0x1
/* 8039CA94 003988D4  4B E9 D6 1D */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 8039CA98 003988D8  38 00 00 98 */	li r0, 0x98
/* 8039CA9C 003988DC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8039CAA0 003988E0  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 8039CAA4 003988E4  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8039CAA8 003988E8  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8039CAAC 003988EC  7C 08 03 A6 */	mtlr r0
/* 8039CAB0 003988F0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8039CAB4 003988F4  4E 80 00 20 */	blr
