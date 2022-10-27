.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss15challengemaster11ItemCatcherFRQ43scn4step4boss4Boss
__ct__Q53scn4step4boss15challengemaster11ItemCatcherFRQ43scn4step4boss4Boss:
/* 8023D7A4 002395E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023D7A8 002395E8  7C 08 02 A6 */	mflr r0
/* 8023D7AC 002395EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023D7B0 002395F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023D7B4 002395F4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8023D7B8 002395F8  7C 7E 1B 78 */	mr r30, r3
/* 8023D7BC 002395FC  7C 9F 23 78 */	mr r31, r4
/* 8023D7C0 00239600  90 83 00 00 */	stw r4, 0x0(r3)
/* 8023D7C4 00239604  7F E3 FB 78 */	mr r3, r31
/* 8023D7C8 00239608  4B E3 7F 69 */	bl GKI_getfirst
/* 8023D7CC 0023960C  7C 64 1B 78 */	mr r4, r3
/* 8023D7D0 00239610  38 7E 00 08 */	addi r3, r30, 0x8
/* 8023D7D4 00239614  38 A0 00 00 */	li r5, 0x0
/* 8023D7D8 00239618  48 18 2F 69 */	bl __ct__Q43scn4step4item7CatcherFRQ33scn4step9ComponentUl
/* 8023D7DC 0023961C  7F E3 FB 78 */	mr r3, r31
/* 8023D7E0 00239620  4B FE F7 31 */	bl param__Q43scn4step4boss4BossCFv
/* 8023D7E4 00239624  4B FF 63 3D */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023D7E8 00239628  C0 43 00 08 */	lfs f2, 0x8(r3)
/* 8023D7EC 0023962C  38 61 00 08 */	addi r3, r1, 0x8
/* 8023D7F0 00239630  C0 22 A5 48 */	lfs f1, "@54426"@sda21(r2)
/* 8023D7F4 00239634  4B F6 1B B5 */	bl set__Q33hel4math7Vector2Fff
/* 8023D7F8 00239638  7C 64 1B 78 */	mr r4, r3
/* 8023D7FC 0023963C  38 7E 01 50 */	addi r3, r30, 0x150
/* 8023D800 00239640  4B F0 E1 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023D804 00239644  7F E3 FB 78 */	mr r3, r31
/* 8023D808 00239648  4B FE F7 09 */	bl param__Q43scn4step4boss4BossCFv
/* 8023D80C 0023964C  4B FF 63 15 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023D810 00239650  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 8023D814 00239654  D0 1E 01 58 */	stfs f0, 0x158(r30)
/* 8023D818 00239658  7F C3 F3 78 */	mr r3, r30
/* 8023D81C 0023965C  48 00 00 DD */	bl resetSize__Q53scn4step4boss15challengemaster11ItemCatcherFv
/* 8023D820 00239660  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8023D824 00239664  4B FE F7 65 */	bl objColl__Q43scn4step4boss4BossFv
/* 8023D828 00239668  4B F8 04 31 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8023D82C 0023966C  4B F9 AA 45 */	bl rootUid__Q25ocoll5OwnerCFv
/* 8023D830 00239670  7C 65 1B 78 */	mr r5, r3
/* 8023D834 00239674  38 7E 00 08 */	addi r3, r30, 0x8
/* 8023D838 00239678  7C 86 23 78 */	mr r6, r4
/* 8023D83C 0023967C  48 18 35 F1 */	bl setOwnerId__Q43scn4step4item7CatcherFUx
/* 8023D840 00239680  38 7E 00 08 */	addi r3, r30, 0x8
/* 8023D844 00239684  38 80 00 00 */	li r4, 0x0
/* 8023D848 00239688  48 18 35 F1 */	bl setIsOwnerHero__Q43scn4step4item7CatcherFb
/* 8023D84C 0023968C  38 7E 00 08 */	addi r3, r30, 0x8
/* 8023D850 00239690  38 80 00 00 */	li r4, 0x0
/* 8023D854 00239694  48 18 35 09 */	bl setCanCatchEventItem__Q43scn4step4item7CatcherFb
/* 8023D858 00239698  38 7E 00 08 */	addi r3, r30, 0x8
/* 8023D85C 0023969C  38 80 00 00 */	li r4, 0x0
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
/* 8023D890 002396D0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023D894 002396D4  7C 7E 1B 78 */	mr r30, r3
/* 8023D898 002396D8  7C 9F 23 78 */	mr r31, r4
/* 8023D89C 002396DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023D8A0 002396E0  41 82 00 24 */	beq lbl_8023D8C4
/* 8023D8A4 002396E4  38 63 00 08 */	addi r3, r3, 0x8
/* 8023D8A8 002396E8  38 80 FF FF */	li r4, -0x1
/* 8023D8AC 002396EC  48 18 31 F5 */	bl __dt__Q43scn4step4item7CatcherFv
/* 8023D8B0 002396F0  7F E0 07 34 */	extsh r0, r31
/* 8023D8B4 002396F4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8023D8B8 002396F8  40 81 00 0C */	ble lbl_8023D8C4
/* 8023D8BC 002396FC  7F C3 F3 78 */	mr r3, r30
/* 8023D8C0 00239700  4B F8 1E 55 */	bl __dl__FPv
.global lbl_8023D8C4
lbl_8023D8C4:
/* 8023D8C4 00239704  7F C3 F3 78 */	mr r3, r30
/* 8023D8C8 00239708  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8023D8CC 0023970C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023D8D0 00239710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023D8D4 00239714  7C 08 03 A6 */	mtlr r0
/* 8023D8D8 00239718  38 21 00 10 */	addi r1, r1, 0x10
/* 8023D8DC 0023971C  4E 80 00 20 */	blr
.global setSize__Q53scn4step4boss15challengemaster11ItemCatcherFRCQ33hel4math7Vector2f
setSize__Q53scn4step4boss15challengemaster11ItemCatcherFRCQ33hel4math7Vector2f:
/* 8023D8E0 00239720  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 8023D8E4 00239724  D0 03 01 50 */	stfs f0, 0x150(r3)
/* 8023D8E8 00239728  C0 04 00 04 */	lfs f0, 0x4(r4)
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
/* 8023D910 00239750  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023D914 00239754  4B FE F5 FD */	bl param__Q43scn4step4boss4BossCFv
/* 8023D918 00239758  4B FF 62 09 */	bl challengemaster__Q43scn4step4boss5ParamCFv
/* 8023D91C 0023975C  7C 7F 1B 78 */	mr r31, r3
/* 8023D920 00239760  38 61 00 08 */	addi r3, r1, 0x8
/* 8023D924 00239764  C0 22 A5 48 */	lfs f1, "@54426"@sda21(r2)
/* 8023D928 00239768  C0 5F 00 08 */	lfs f2, 0x8(r31)
/* 8023D92C 0023976C  4B F6 1A 7D */	bl set__Q33hel4math7Vector2Fff
/* 8023D930 00239770  7C 64 1B 78 */	mr r4, r3
/* 8023D934 00239774  7F C3 F3 78 */	mr r3, r30
/* 8023D938 00239778  C0 3F 00 04 */	lfs f1, 0x4(r31)
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
/* 8023D96C 002397AC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023D970 002397B0  4B FE F5 B9 */	bl location__Q43scn4step4boss4BossCFv
/* 8023D974 002397B4  7C 64 1B 78 */	mr r4, r3
/* 8023D978 002397B8  38 61 00 20 */	addi r3, r1, 0x20
/* 8023D97C 002397BC  48 03 1D 39 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8023D980 002397C0  38 61 00 10 */	addi r3, r1, 0x10
/* 8023D984 002397C4  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 8023D988 002397C8  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 8023D98C 002397CC  4B F6 1A 1D */	bl set__Q33hel4math7Vector2Fff
/* 8023D990 002397D0  38 61 00 08 */	addi r3, r1, 0x8
/* 8023D994 002397D4  38 81 00 10 */	addi r4, r1, 0x10
/* 8023D998 002397D8  4B F0 DF D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023D99C 002397DC  7C 64 1B 78 */	mr r4, r3
/* 8023D9A0 002397E0  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8023D9A4 002397E4  C0 1F 01 50 */	lfs f0, 0x150(r31)
/* 8023D9A8 002397E8  EC 01 00 2A */	fadds f0, f1, f0
/* 8023D9AC 002397EC  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8023D9B0 002397F0  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 8023D9B4 002397F4  C0 1F 01 54 */	lfs f0, 0x154(r31)
/* 8023D9B8 002397F8  EC 01 00 2A */	fadds f0, f1, f0
/* 8023D9BC 002397FC  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8023D9C0 00239800  38 61 00 18 */	addi r3, r1, 0x18
/* 8023D9C4 00239804  4B F0 DF A5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8023D9C8 00239808  38 7F 00 08 */	addi r3, r31, 0x8
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
/* 8023D9EC 0023982C  38 63 00 08 */	addi r3, r3, 0x8
/* 8023D9F0 00239830  4B F3 A0 C4 */	b "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
.global shiftCatchingItem__Q53scn4step4boss15challengemaster11ItemCatcherFv
shiftCatchingItem__Q53scn4step4boss15challengemaster11ItemCatcherFv:
/* 8023D9F4 00239834  38 63 00 08 */	addi r3, r3, 0x8
/* 8023D9F8 00239838  48 18 31 24 */	b shiftCatchingItem__Q43scn4step4item7CatcherFv
.global procItemCollReact__Q53scn4step4boss15challengemaster11ItemCatcherFv
procItemCollReact__Q53scn4step4boss15challengemaster11ItemCatcherFv:
/* 8023D9FC 0023983C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023DA00 00239840  7C 08 02 A6 */	mflr r0
/* 8023DA04 00239844  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023DA08 00239848  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023DA0C 0023984C  7C 7F 1B 78 */	mr r31, r3
/* 8023DA10 00239850  48 00 00 94 */	b lbl_8023DAA4
.global lbl_8023DA14
lbl_8023DA14:
/* 8023DA14 00239854  7F E3 FB 78 */	mr r3, r31
/* 8023DA18 00239858  4B FF FF DD */	bl shiftCatchingItem__Q53scn4step4boss15challengemaster11ItemCatcherFv
/* 8023DA1C 0023985C  90 81 00 0C */	stw r4, 0xc(r1)
/* 8023DA20 00239860  90 61 00 08 */	stw r3, 0x8(r1)
/* 8023DA24 00239864  90 61 00 10 */	stw r3, 0x10(r1)
/* 8023DA28 00239868  90 81 00 14 */	stw r4, 0x14(r1)
/* 8023DA2C 0023986C  38 61 00 10 */	addi r3, r1, 0x10
/* 8023DA30 00239870  4B E3 7D 01 */	bl GKI_getfirst
/* 8023DA34 00239874  2C 03 00 09 */	cmpwi r3, 0x9
/* 8023DA38 00239878  40 82 00 6C */	bne lbl_8023DAA4
/* 8023DA3C 0023987C  38 61 00 10 */	addi r3, r1, 0x10
/* 8023DA40 00239880  4B EC 2D A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8023DA44 00239884  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023DA48 00239888  41 82 00 30 */	beq lbl_8023DA78
/* 8023DA4C 0023988C  28 03 00 02 */	cmplwi r3, 0x2
/* 8023DA50 00239890  41 82 00 28 */	beq lbl_8023DA78
/* 8023DA54 00239894  28 03 00 04 */	cmplwi r3, 0x4
/* 8023DA58 00239898  41 82 00 20 */	beq lbl_8023DA78
/* 8023DA5C 0023989C  28 03 00 01 */	cmplwi r3, 0x1
/* 8023DA60 002398A0  41 82 00 30 */	beq lbl_8023DA90
/* 8023DA64 002398A4  28 03 00 03 */	cmplwi r3, 0x3
/* 8023DA68 002398A8  41 82 00 28 */	beq lbl_8023DA90
/* 8023DA6C 002398AC  28 03 00 05 */	cmplwi r3, 0x5
/* 8023DA70 002398B0  41 82 00 20 */	beq lbl_8023DA90
/* 8023DA74 002398B4  48 00 00 30 */	b lbl_8023DAA4
.global lbl_8023DA78
lbl_8023DA78:
/* 8023DA78 002398B8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8023DA7C 002398BC  4B FE F4 D5 */	bl soundSE__Q43scn4step4boss4BossFv
/* 8023DA80 002398C0  4B DE 6A 21 */	bl DefaultSwitchThreadCallback
/* 8023DA84 002398C4  38 80 00 BF */	li r4, 0xbf
/* 8023DA88 002398C8  48 1C 52 4D */	bl start__Q23snd11SERequestorFUl
/* 8023DA8C 002398CC  48 00 00 18 */	b lbl_8023DAA4
.global lbl_8023DA90
lbl_8023DA90:
/* 8023DA90 002398D0  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8023DA94 002398D4  4B FE F4 BD */	bl soundSE__Q43scn4step4boss4BossFv
/* 8023DA98 002398D8  4B DE 6A 09 */	bl DefaultSwitchThreadCallback
/* 8023DA9C 002398DC  38 80 00 C1 */	li r4, 0xc1
/* 8023DAA0 002398E0  48 1C 52 35 */	bl start__Q23snd11SERequestorFUl
.global lbl_8023DAA4
lbl_8023DAA4:
/* 8023DAA4 002398E4  7F E3 FB 78 */	mr r3, r31
/* 8023DAA8 002398E8  4B FF FF 45 */	bl isCatching__Q53scn4step4boss15challengemaster11ItemCatcherCFv
/* 8023DAAC 002398EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023DAB0 002398F0  40 82 FF 64 */	bne lbl_8023DA14
/* 8023DAB4 002398F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023DAB8 002398F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023DABC 002398FC  7C 08 03 A6 */	mtlr r0
/* 8023DAC0 00239900  38 21 00 20 */	addi r1, r1, 0x20
/* 8023DAC4 00239904  4E 80 00 20 */	blr
