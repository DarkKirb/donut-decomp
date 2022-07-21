.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss15challengemaster11ItemCatcherFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster11ItemCatcherFRQ43scn4step4boss4Boss:
/* 8023D7A4 002395E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023D7A8 002395E8  7C 08 02 A6 */	mflr r0
/* 8023D7AC 002395EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023D7B0 002395F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023D7B4 002395F4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8023D7B8 002395F8  7C 7E 1B 78 */	mr r30, r3
/* 8023D7BC 002395FC  7C 9F 23 78 */	mr r31, r4
/* 8023D7C0 00239600  90 83 00 00 */	stw r4, 0(r3)
/* 8023D7C4 00239604  7F E3 FB 78 */	mr r3, r31
/* 8023D7C8 00239608  4B E3 7F 69 */	bl GKI_getfirst
/* 8023D7CC 0023960C  7C 64 1B 78 */	mr r4, r3
/* 8023D7D0 00239610  38 7E 00 08 */	addi r3, r30, 8
/* 8023D7D4 00239614  38 A0 00 00 */	li r5, 0
/* 8023D7D8 00239618  48 18 2F 69 */	bl __ct__Q43scn4step4item7CatcherFRQ33scn4step9ComponentUl
/* 8023D7DC 0023961C  7F E3 FB 78 */	mr r3, r31
/* 8023D7E0 00239620  4B FE F7 31 */	bl param__Q43scn4step4boss4BossCFv
/* 8023D7E4 00239624  4B FF 63 3D */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023D7E8 00239628  C0 43 00 08 */	lfs f2, 8(r3)
/* 8023D7EC 0023962C  38 61 00 08 */	addi r3, r1, 8
/* 8023D7F0 00239630  C0 22 A5 48 */	lfs f1, $$254426-_SDA2_BASE_(r2)
/* 8023D7F4 00239634  4B F6 1B B5 */	bl set__Q33hel4math7Vector2Fff
/* 8023D7F8 00239638  7C 64 1B 78 */	mr r4, r3
/* 8023D7FC 0023963C  38 7E 01 50 */	addi r3, r30, 0x150
/* 8023D800 00239640  4B F0 E1 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023D804 00239644  7F E3 FB 78 */	mr r3, r31
/* 8023D808 00239648  4B FE F7 09 */	bl param__Q43scn4step4boss4BossCFv
/* 8023D80C 0023964C  4B FF 63 15 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023D810 00239650  C0 03 00 04 */	lfs f0, 4(r3)
/* 8023D814 00239654  D0 1E 01 58 */	stfs f0, 0x158(r30)
/* 8023D818 00239658  7F C3 F3 78 */	mr r3, r30
/* 8023D81C 0023965C  48 00 00 DD */	bl resetSize__Q53scn4step4boss15challengemaster11ItemCatcherFv
/* 8023D820 00239660  80 7E 00 00 */	lwz r3, 0(r30)
/* 8023D824 00239664  4B FE F7 65 */	bl objColl__Q43scn4step4boss4BossFv
/* 8023D828 00239668  4B F8 04 31 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8023D82C 0023966C  4B F9 AA 45 */	bl rootUid__Q25ocoll5OwnerCFv
/* 8023D830 00239670  7C 65 1B 78 */	mr r5, r3
/* 8023D834 00239674  38 7E 00 08 */	addi r3, r30, 8
/* 8023D838 00239678  7C 86 23 78 */	mr r6, r4
/* 8023D83C 0023967C  48 18 35 F1 */	bl setOwnerId__Q43scn4step4item7CatcherFUx
/* 8023D840 00239680  38 7E 00 08 */	addi r3, r30, 8
/* 8023D844 00239684  38 80 00 00 */	li r4, 0
/* 8023D848 00239688  48 18 35 F1 */	bl setIsOwnerHero__Q43scn4step4item7CatcherFb
/* 8023D84C 0023968C  38 7E 00 08 */	addi r3, r30, 8
/* 8023D850 00239690  38 80 00 00 */	li r4, 0
/* 8023D854 00239694  48 18 35 09 */	bl setCanCatchEventItem__Q43scn4step4item7CatcherFb
/* 8023D858 00239698  38 7E 00 08 */	addi r3, r30, 8
/* 8023D85C 0023969C  38 80 00 00 */	li r4, 0
/* 8023D860 002396A0  48 18 35 0D */	bl setCanCatchAbilityItem__Q43scn4step4item7CatcherFb
/* 8023D864 002396A4  7F C3 F3 78 */	mr r3, r30
/* 8023D868 002396A8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023D86C 002396AC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8023D870 002396B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023D874 002396B4  7C 08 03 A6 */	mtlr r0
/* 8023D878 002396B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8023D87C 002396BC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss15challengemaster11ItemCatcherFv
__dt__Q53scn4step4boss15challengemaster11ItemCatcherFv:
/* 8023D880 002396C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023D884 002396C4  7C 08 02 A6 */	mflr r0
/* 8023D888 002396C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023D88C 002396CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023D890 002396D0  93 C1 00 08 */	stw r30, 8(r1)
/* 8023D894 002396D4  7C 7E 1B 78 */	mr r30, r3
/* 8023D898 002396D8  7C 9F 23 78 */	mr r31, r4
/* 8023D89C 002396DC  2C 03 00 00 */	cmpwi r3, 0
/* 8023D8A0 002396E0  41 82 00 24 */	beq lbl_8023D8C4
/* 8023D8A4 002396E4  38 63 00 08 */	addi r3, r3, 8
/* 8023D8A8 002396E8  38 80 FF FF */	li r4, -1
/* 8023D8AC 002396EC  48 18 31 F5 */	bl __dt__Q43scn4step4item7CatcherFv
/* 8023D8B0 002396F0  7F E0 07 34 */	extsh r0, r31
/* 8023D8B4 002396F4  2C 00 00 00 */	cmpwi r0, 0
/* 8023D8B8 002396F8  40 81 00 0C */	ble lbl_8023D8C4
/* 8023D8BC 002396FC  7F C3 F3 78 */	mr r3, r30
/* 8023D8C0 00239700  4B F8 1E 55 */	bl __dl__FPv
lbl_8023D8C4:
/* 8023D8C4 00239704  7F C3 F3 78 */	mr r3, r30
/* 8023D8C8 00239708  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023D8CC 0023970C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8023D8D0 00239710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023D8D4 00239714  7C 08 03 A6 */	mtlr r0
/* 8023D8D8 00239718  38 21 00 10 */	addi r1, r1, 0x10
/* 8023D8DC 0023971C  4E 80 00 20 */	blr 

.global setSize__Q53scn4step4boss15challengemaster11ItemCatcherFRCQ33hel4math7Vector2f
setSize__Q53scn4step4boss15challengemaster11ItemCatcherFRCQ33hel4math7Vector2f:
/* 8023D8E0 00239720  C0 04 00 00 */	lfs f0, 0(r4)
/* 8023D8E4 00239724  D0 03 01 50 */	stfs f0, 0x150(r3)
/* 8023D8E8 00239728  C0 04 00 04 */	lfs f0, 4(r4)
/* 8023D8EC 0023972C  D0 03 01 54 */	stfs f0, 0x154(r3)
/* 8023D8F0 00239730  D0 23 01 58 */	stfs f1, 0x158(r3)
/* 8023D8F4 00239734  4E 80 00 20 */	blr 

.global resetSize__Q53scn4step4boss15challengemaster11ItemCatcherFv
resetSize__Q53scn4step4boss15challengemaster11ItemCatcherFv:
/* 8023D8F8 00239738  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023D8FC 0023973C  7C 08 02 A6 */	mflr r0
/* 8023D900 00239740  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023D904 00239744  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023D908 00239748  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8023D90C 0023974C  7C 7E 1B 78 */	mr r30, r3
/* 8023D910 00239750  80 63 00 00 */	lwz r3, 0(r3)
/* 8023D914 00239754  4B FE F5 FD */	bl param__Q43scn4step4boss4BossCFv
/* 8023D918 00239758  4B FF 62 09 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023D91C 0023975C  7C 7F 1B 78 */	mr r31, r3
/* 8023D920 00239760  38 61 00 08 */	addi r3, r1, 8
/* 8023D924 00239764  C0 22 A5 48 */	lfs f1, $$254426-_SDA2_BASE_(r2)
/* 8023D928 00239768  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8023D92C 0023976C  4B F6 1A 7D */	bl set__Q33hel4math7Vector2Fff
/* 8023D930 00239770  7C 64 1B 78 */	mr r4, r3
/* 8023D934 00239774  7F C3 F3 78 */	mr r3, r30
/* 8023D938 00239778  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8023D93C 0023977C  4B FF FF A5 */	bl setSize__Q53scn4step4boss15challengemaster11ItemCatcherFRCQ33hel4math7Vector2f
/* 8023D940 00239780  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023D944 00239784  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8023D948 00239788  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023D94C 0023978C  7C 08 03 A6 */	mtlr r0
/* 8023D950 00239790  38 21 00 20 */	addi r1, r1, 0x20
/* 8023D954 00239794  4E 80 00 20 */	blr 

.global chkCatchItem__Q53scn4step4boss15challengemaster11ItemCatcherFv
chkCatchItem__Q53scn4step4boss15challengemaster11ItemCatcherFv:
/* 8023D958 00239798  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8023D95C 0023979C  7C 08 02 A6 */	mflr r0
/* 8023D960 002397A0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8023D964 002397A4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8023D968 002397A8  7C 7F 1B 78 */	mr r31, r3
/* 8023D96C 002397AC  80 63 00 00 */	lwz r3, 0(r3)
/* 8023D970 002397B0  4B FE F5 B9 */	bl location__Q43scn4step4boss4BossCFv
/* 8023D974 002397B4  7C 64 1B 78 */	mr r4, r3
/* 8023D978 002397B8  38 61 00 20 */	addi r3, r1, 0x20
/* 8023D97C 002397BC  48 03 1D 39 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8023D980 002397C0  38 61 00 10 */	addi r3, r1, 0x10
/* 8023D984 002397C4  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8023D988 002397C8  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 8023D98C 002397CC  4B F6 1A 1D */	bl set__Q33hel4math7Vector2Fff
/* 8023D990 002397D0  38 61 00 08 */	addi r3, r1, 8
/* 8023D994 002397D4  38 81 00 10 */	addi r4, r1, 0x10
/* 8023D998 002397D8  4B F0 DF D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023D99C 002397DC  7C 64 1B 78 */	mr r4, r3
/* 8023D9A0 002397E0  C0 23 00 00 */	lfs f1, 0(r3)
/* 8023D9A4 002397E4  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 8023D9A8 002397E8  EC 01 00 2A */	fadds f0, f1, f0
/* 8023D9AC 002397EC  D0 03 00 00 */	stfs f0, 0(r3)
/* 8023D9B0 002397F0  C0 23 00 04 */	lfs f1, 4(r3)
/* 8023D9B4 002397F4  C0 1F 01 54 */	lfs f0, 0x154(r31)
/* 8023D9B8 002397F8  EC 01 00 2A */	fadds f0, f1, f0
/* 8023D9BC 002397FC  D0 03 00 04 */	stfs f0, 4(r3)
/* 8023D9C0 00239800  38 61 00 18 */	addi r3, r1, 0x18
/* 8023D9C4 00239804  4B F0 DF A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023D9C8 00239808  38 7F 00 08 */	addi r3, r31, 8
/* 8023D9CC 0023980C  38 81 00 18 */	addi r4, r1, 0x18
/* 8023D9D0 00239810  C0 3F 01 58 */	lfs f1, 0x158(r31)
/* 8023D9D4 00239814  48 18 32 45 */	bl chkCatchItem__Q43scn4step4item7CatcherFRCQ33hel4math7Vector2f
/* 8023D9D8 00239818  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8023D9DC 0023981C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8023D9E0 00239820  7C 08 03 A6 */	mtlr r0
/* 8023D9E4 00239824  38 21 00 40 */	addi r1, r1, 0x40
/* 8023D9E8 00239828  4E 80 00 20 */	blr 

.global isCatching__Q53scn4step4boss15challengemaster11ItemCatcherCFv
isCatching__Q53scn4step4boss15challengemaster11ItemCatcherCFv:
/* 8023D9EC 0023982C  38 63 00 08 */	addi r3, r3, 8
/* 8023D9F0 00239830  4B F3 A0 C4 */	b isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global shiftCatchingItem__Q53scn4step4boss15challengemaster11ItemCatcherFv
shiftCatchingItem__Q53scn4step4boss15challengemaster11ItemCatcherFv:
/* 8023D9F4 00239834  38 63 00 08 */	addi r3, r3, 8
/* 8023D9F8 00239838  48 18 31 24 */	b shiftCatchingItem__Q43scn4step4item7CatcherFv

.global procItemCollReact__Q53scn4step4boss15challengemaster11ItemCatcherFv
procItemCollReact__Q53scn4step4boss15challengemaster11ItemCatcherFv:
/* 8023D9FC 0023983C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023DA00 00239840  7C 08 02 A6 */	mflr r0
/* 8023DA04 00239844  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023DA08 00239848  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023DA0C 0023984C  7C 7F 1B 78 */	mr r31, r3
/* 8023DA10 00239850  48 00 00 94 */	b lbl_8023DAA4
lbl_8023DA14:
/* 8023DA14 00239854  7F E3 FB 78 */	mr r3, r31
/* 8023DA18 00239858  4B FF FF DD */	bl shiftCatchingItem__Q53scn4step4boss15challengemaster11ItemCatcherFv
/* 8023DA1C 0023985C  90 81 00 0C */	stw r4, 0xc(r1)
/* 8023DA20 00239860  90 61 00 08 */	stw r3, 8(r1)
/* 8023DA24 00239864  90 61 00 10 */	stw r3, 0x10(r1)
/* 8023DA28 00239868  90 81 00 14 */	stw r4, 0x14(r1)
/* 8023DA2C 0023986C  38 61 00 10 */	addi r3, r1, 0x10
/* 8023DA30 00239870  4B E3 7D 01 */	bl GKI_getfirst
/* 8023DA34 00239874  2C 03 00 09 */	cmpwi r3, 9
/* 8023DA38 00239878  40 82 00 6C */	bne lbl_8023DAA4
/* 8023DA3C 0023987C  38 61 00 10 */	addi r3, r1, 0x10
/* 8023DA40 00239880  4B EC 2D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023DA44 00239884  2C 03 00 00 */	cmpwi r3, 0
/* 8023DA48 00239888  41 82 00 30 */	beq lbl_8023DA78
/* 8023DA4C 0023988C  28 03 00 02 */	cmplwi r3, 2
/* 8023DA50 00239890  41 82 00 28 */	beq lbl_8023DA78
/* 8023DA54 00239894  28 03 00 04 */	cmplwi r3, 4
/* 8023DA58 00239898  41 82 00 20 */	beq lbl_8023DA78
/* 8023DA5C 0023989C  28 03 00 01 */	cmplwi r3, 1
/* 8023DA60 002398A0  41 82 00 30 */	beq lbl_8023DA90
/* 8023DA64 002398A4  28 03 00 03 */	cmplwi r3, 3
/* 8023DA68 002398A8  41 82 00 28 */	beq lbl_8023DA90
/* 8023DA6C 002398AC  28 03 00 05 */	cmplwi r3, 5
/* 8023DA70 002398B0  41 82 00 20 */	beq lbl_8023DA90
/* 8023DA74 002398B4  48 00 00 30 */	b lbl_8023DAA4
lbl_8023DA78:
/* 8023DA78 002398B8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8023DA7C 002398BC  4B FE F4 D5 */	bl soundSE__Q43scn4step4boss4BossFv
/* 8023DA80 002398C0  4B DE 6A 21 */	bl DefaultSwitchThreadCallback
/* 8023DA84 002398C4  38 80 00 BF */	li r4, 0xbf
/* 8023DA88 002398C8  48 1C 52 4D */	bl start__Q23snd11SERequestorFUl
/* 8023DA8C 002398CC  48 00 00 18 */	b lbl_8023DAA4
lbl_8023DA90:
/* 8023DA90 002398D0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8023DA94 002398D4  4B FE F4 BD */	bl soundSE__Q43scn4step4boss4BossFv
/* 8023DA98 002398D8  4B DE 6A 09 */	bl DefaultSwitchThreadCallback
/* 8023DA9C 002398DC  38 80 00 C1 */	li r4, 0xc1
/* 8023DAA0 002398E0  48 1C 52 35 */	bl start__Q23snd11SERequestorFUl
lbl_8023DAA4:
/* 8023DAA4 002398E4  7F E3 FB 78 */	mr r3, r31
/* 8023DAA8 002398E8  4B FF FF 45 */	bl isCatching__Q53scn4step4boss15challengemaster11ItemCatcherCFv
/* 8023DAAC 002398EC  2C 03 00 00 */	cmpwi r3, 0
/* 8023DAB0 002398F0  40 82 FF 64 */	bne lbl_8023DA14
/* 8023DAB4 002398F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023DAB8 002398F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023DABC 002398FC  7C 08 03 A6 */	mtlr r0
/* 8023DAC0 00239900  38 21 00 20 */	addi r1, r1, 0x20
/* 8023DAC4 00239904  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero11ItemCatcherFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero11ItemCatcherFRQ43scn4step4hero4Hero:
/* 80342AA0 0033E8E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80342AA4 0033E8E4  7C 08 02 A6 */	mflr r0
/* 80342AA8 0033E8E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80342AAC 0033E8EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80342AB0 0033E8F0  93 C1 00 08 */	stw r30, 8(r1)
/* 80342AB4 0033E8F4  7C 7E 1B 78 */	mr r30, r3
/* 80342AB8 0033E8F8  90 83 00 00 */	stw r4, 0(r3)
/* 80342ABC 0033E8FC  7C 83 23 78 */	mr r3, r4
/* 80342AC0 0033E900  4B E5 95 CD */	bl prevScriptIndex__Q24gobj6ScriptCFv
/* 80342AC4 0033E904  7C 7F 1B 78 */	mr r31, r3
/* 80342AC8 0033E908  80 7E 00 00 */	lwz r3, 0(r30)
/* 80342ACC 0033E90C  4B D3 2C 65 */	bl GKI_getfirst
/* 80342AD0 0033E910  7C 64 1B 78 */	mr r4, r3
/* 80342AD4 0033E914  38 7E 00 08 */	addi r3, r30, 8
/* 80342AD8 0033E918  7F E5 FB 78 */	mr r5, r31
/* 80342ADC 0033E91C  48 07 DC 65 */	bl __ct__Q43scn4step4item7CatcherFRQ33scn4step9ComponentUl
/* 80342AE0 0033E920  C0 02 CC B0 */	lfs f0, $$253107-_SDA2_BASE_(r2)
/* 80342AE4 0033E924  D0 1E 01 54 */	stfs f0, 0x154(r30)
/* 80342AE8 0033E928  D0 1E 01 50 */	stfs f0, 0x150(r30)
/* 80342AEC 0033E92C  D0 1E 01 58 */	stfs f0, 0x158(r30)
/* 80342AF0 0033E930  7F C3 F3 78 */	mr r3, r30
/* 80342AF4 0033E934  48 00 00 45 */	bl resetSize__Q43scn4step4hero11ItemCatcherFv
/* 80342AF8 0033E938  80 7E 00 00 */	lwz r3, 0(r30)
/* 80342AFC 0033E93C  4B FF D8 61 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80342B00 0033E940  38 63 00 08 */	addi r3, r3, 8
/* 80342B04 0033E944  4B E7 B1 55 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 80342B08 0033E948  4B E9 57 69 */	bl rootUid__Q25ocoll5OwnerCFv
/* 80342B0C 0033E94C  7C 65 1B 78 */	mr r5, r3
/* 80342B10 0033E950  38 7E 00 08 */	addi r3, r30, 8
/* 80342B14 0033E954  7C 86 23 78 */	mr r6, r4
/* 80342B18 0033E958  48 07 E3 15 */	bl setOwnerId__Q43scn4step4item7CatcherFUx
/* 80342B1C 0033E95C  7F C3 F3 78 */	mr r3, r30
/* 80342B20 0033E960  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80342B24 0033E964  83 C1 00 08 */	lwz r30, 8(r1)
/* 80342B28 0033E968  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80342B2C 0033E96C  7C 08 03 A6 */	mtlr r0
/* 80342B30 0033E970  38 21 00 10 */	addi r1, r1, 0x10
/* 80342B34 0033E974  4E 80 00 20 */	blr 

.global resetSize__Q43scn4step4hero11ItemCatcherFv
resetSize__Q43scn4step4hero11ItemCatcherFv:
/* 80342B38 0033E978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80342B3C 0033E97C  7C 08 02 A6 */	mflr r0
/* 80342B40 0033E980  90 01 00 24 */	stw r0, 0x24(r1)
/* 80342B44 0033E984  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80342B48 0033E988  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80342B4C 0033E98C  7C 7E 1B 78 */	mr r30, r3
/* 80342B50 0033E990  80 63 00 00 */	lwz r3, 0(r3)
/* 80342B54 0033E994  4B FF ED 51 */	bl Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
/* 80342B58 0033E998  7C 7F 1B 78 */	mr r31, r3
/* 80342B5C 0033E99C  38 61 00 08 */	addi r3, r1, 8
/* 80342B60 0033E9A0  C0 22 CC B0 */	lfs f1, $$253107-_SDA2_BASE_(r2)
/* 80342B64 0033E9A4  C0 5F 00 30 */	lfs f2, 0x30(r31)
/* 80342B68 0033E9A8  4B E5 C8 41 */	bl set__Q33hel4math7Vector2Fff
/* 80342B6C 0033E9AC  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 80342B70 0033E9B0  7F C3 F3 78 */	mr r3, r30
/* 80342B74 0033E9B4  38 81 00 08 */	addi r4, r1, 8
/* 80342B78 0033E9B8  4B EF AD 69 */	bl setSize__Q53scn4step4boss15challengemaster11ItemCatcherFRCQ33hel4math7Vector2f
/* 80342B7C 0033E9BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80342B80 0033E9C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80342B84 0033E9C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80342B88 0033E9C8  7C 08 03 A6 */	mtlr r0
/* 80342B8C 0033E9CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80342B90 0033E9D0  4E 80 00 20 */	blr 

.global setPos__Q43scn4step4hero11ItemCatcherFRCQ33hel4math7Vector2
setPos__Q43scn4step4hero11ItemCatcherFRCQ33hel4math7Vector2:
/* 80342B94 0033E9D4  38 63 00 08 */	addi r3, r3, 8
/* 80342B98 0033E9D8  48 07 E1 B0 */	b setPos__Q43scn4step4item7CatcherFRCQ33hel4math7Vector2

.global chkCatchItem__Q43scn4step4hero11ItemCatcherFv
chkCatchItem__Q43scn4step4hero11ItemCatcherFv:
/* 80342B9C 0033E9DC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80342BA0 0033E9E0  7C 08 02 A6 */	mflr r0
/* 80342BA4 0033E9E4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80342BA8 0033E9E8  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80342BAC 0033E9EC  7C 7F 1B 78 */	mr r31, r3
/* 80342BB0 0033E9F0  80 63 00 00 */	lwz r3, 0(r3)
/* 80342BB4 0033E9F4  4B FF D7 51 */	bl location__Q43scn4step4hero4HeroCFv
/* 80342BB8 0033E9F8  7C 64 1B 78 */	mr r4, r3
/* 80342BBC 0033E9FC  38 61 00 20 */	addi r3, r1, 0x20
/* 80342BC0 0033EA00  4B F2 CA F5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80342BC4 0033EA04  38 61 00 10 */	addi r3, r1, 0x10
/* 80342BC8 0033EA08  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80342BCC 0033EA0C  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 80342BD0 0033EA10  4B E5 C7 D9 */	bl set__Q33hel4math7Vector2Fff
/* 80342BD4 0033EA14  38 61 00 08 */	addi r3, r1, 8
/* 80342BD8 0033EA18  38 81 00 10 */	addi r4, r1, 0x10
/* 80342BDC 0033EA1C  4B E0 8D 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80342BE0 0033EA20  7C 64 1B 78 */	mr r4, r3
/* 80342BE4 0033EA24  C0 23 00 00 */	lfs f1, 0(r3)
/* 80342BE8 0033EA28  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 80342BEC 0033EA2C  EC 01 00 2A */	fadds f0, f1, f0
/* 80342BF0 0033EA30  D0 03 00 00 */	stfs f0, 0(r3)
/* 80342BF4 0033EA34  C0 23 00 04 */	lfs f1, 4(r3)
/* 80342BF8 0033EA38  C0 1F 01 54 */	lfs f0, 0x154(r31)
/* 80342BFC 0033EA3C  EC 01 00 2A */	fadds f0, f1, f0
/* 80342C00 0033EA40  D0 03 00 04 */	stfs f0, 4(r3)
/* 80342C04 0033EA44  38 61 00 18 */	addi r3, r1, 0x18
/* 80342C08 0033EA48  4B E0 8D 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80342C0C 0033EA4C  38 7F 00 08 */	addi r3, r31, 8
/* 80342C10 0033EA50  38 81 00 18 */	addi r4, r1, 0x18
/* 80342C14 0033EA54  C0 3F 01 58 */	lfs f1, 0x158(r31)
/* 80342C18 0033EA58  48 07 E0 01 */	bl chkCatchItem__Q43scn4step4item7CatcherFRCQ33hel4math7Vector2f
/* 80342C1C 0033EA5C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80342C20 0033EA60  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80342C24 0033EA64  7C 08 03 A6 */	mtlr r0
/* 80342C28 0033EA68  38 21 00 40 */	addi r1, r1, 0x40
/* 80342C2C 0033EA6C  4E 80 00 20 */	blr 

.global setCanCatchEventItem__Q43scn4step4hero11ItemCatcherFb
setCanCatchEventItem__Q43scn4step4hero11ItemCatcherFb:
/* 80342C30 0033EA70  38 63 00 08 */	addi r3, r3, 8
/* 80342C34 0033EA74  48 07 E1 28 */	b setCanCatchEventItem__Q43scn4step4item7CatcherFb

.global setCanCatchAbilityItem__Q43scn4step4hero11ItemCatcherFb
setCanCatchAbilityItem__Q43scn4step4hero11ItemCatcherFb:
/* 80342C38 0033EA78  38 63 00 08 */	addi r3, r3, 8
/* 80342C3C 0033EA7C  48 07 E1 30 */	b setCanCatchAbilityItem__Q43scn4step4item7CatcherFb

.global chkGatherItem__Q43scn4step4hero11ItemCatcherFRCQ33hel3geo4Rect
chkGatherItem__Q43scn4step4hero11ItemCatcherFRCQ33hel3geo4Rect:
/* 80342C40 0033EA80  38 63 00 08 */	addi r3, r3, 8
/* 80342C44 0033EA84  48 07 E0 34 */	b chkGatherItem__Q43scn4step4item7CatcherFRCQ33hel3geo4Rect

.global isObjStopRequestorActive__Q43scn4step4hero11ItemCatcherCFv
isObjStopRequestorActive__Q43scn4step4hero11ItemCatcherCFv:
/* 80342C48 0033EA88  38 63 00 08 */	addi r3, r3, 8
/* 80342C4C 0033EA8C  48 07 E1 30 */	b isObjStopRequestorActive__Q43scn4step4item7CatcherCFv

.global takeObjStopRequestorHandle__Q43scn4step4hero11ItemCatcherFv
takeObjStopRequestorHandle__Q43scn4step4hero11ItemCatcherFv:
/* 80342C50 0033EA90  38 63 00 08 */	addi r3, r3, 8
/* 80342C54 0033EA94  48 07 E1 80 */	b takeObjStopRequestorHandle__Q43scn4step4item7CatcherFv

.global clearObjStopRequestor__Q43scn4step4hero11ItemCatcherFv
clearObjStopRequestor__Q43scn4step4hero11ItemCatcherFv:
/* 80342C58 0033EA98  38 63 00 08 */	addi r3, r3, 8
/* 80342C5C 0033EA9C  48 07 E1 38 */	b clearObjStopRequestor__Q43scn4step4item7CatcherFv

.global __sinit_$$3ItemCatcher_cpp
__sinit_$$3ItemCatcher_cpp:
/* 80342C60 0033EAA0  38 6D F7 F8 */	addi r3, r13, T_DEFAULT_OFFSET__Q43scn4step4hero25$$2unnamed$$2ItemCatcher_cpp$$2-_SDA_BASE_
/* 80342C64 0033EAA4  C0 22 CC B0 */	lfs f1, $$253107-_SDA2_BASE_(r2)
/* 80342C68 0033EAA8  C0 42 CC B4 */	lfs f2, $$253162-_SDA2_BASE_(r2)
/* 80342C6C 0033EAAC  4B E5 C7 3C */	b set__Q33hel4math7Vector2Fff

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.4byte 0x80342C60

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$254426
$$254426:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253107
$$253107:
	.4byte 0
.global $$253162
$$253162:
	.4byte 0x3F000000

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global T_DEFAULT_OFFSET__Q43scn4step4hero25$$2unnamed$$2ItemCatcher_cpp$$2
T_DEFAULT_OFFSET__Q43scn4step4hero25$$2unnamed$$2ItemCatcher_cpp$$2:
	.skip 0x8
