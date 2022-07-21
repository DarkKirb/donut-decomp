.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6damage13StateSparkLv2FPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6damage13StateSparkLv2FPQ43scn4step4hero4Hero:
/* 803776E0 00373520  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803776E4 00373524  7C 08 02 A6 */	mflr r0
/* 803776E8 00373528  90 01 00 14 */	stw r0, 0x14(r1)
/* 803776EC 0037352C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803776F0 00373530  7C 7F 1B 78 */	mr r31, r3
/* 803776F4 00373534  4B FD DD FD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803776F8 00373538  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6damage13StateSparkLv2@ha
/* 803776FC 0037353C  38 03 C7 58 */	addi r0, r3, __vt__Q53scn4step4hero6damage13StateSparkLv2@l
/* 80377700 00373540  90 1F 00 00 */	stw r0, 0(r31)
/* 80377704 00373544  C0 02 D3 C8 */	lfs f0, $$256853-_SDA2_BASE_(r2)
/* 80377708 00373548  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8037770C 0037354C  38 60 00 00 */	li r3, 0
/* 80377710 00373550  98 7F 00 0C */	stb r3, 0xc(r31)
/* 80377714 00373554  38 00 00 0A */	li r0, 0xa
/* 80377718 00373558  90 1F 00 10 */	stw r0, 0x10(r31)
/* 8037771C 0037355C  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80377720 00373560  7F E3 FB 78 */	mr r3, r31
/* 80377724 00373564  4B D8 90 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377728 00373568  4B FC 8B D5 */	bl footState__Q43scn4step4hero4HeroFv
/* 8037772C 0037356C  4B E0 FE 0D */	bl __ct__Q24file8DNOptionFv
/* 80377730 00373570  7F E3 FB 78 */	mr r3, r31
/* 80377734 00373574  4B D8 90 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377738 00373578  4B FC 8B E5 */	bl model__Q43scn4step4hero4HeroFv
/* 8037773C 0037357C  38 63 02 24 */	addi r3, r3, 0x224
/* 80377740 00373580  38 80 00 49 */	li r4, 0x49
/* 80377744 00373584  4B E2 46 B5 */	bl start__Q24gobj6ScriptFUl
/* 80377748 00373588  7F E3 FB 78 */	mr r3, r31
/* 8037774C 0037358C  4B D8 90 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377750 00373590  48 00 0D A9 */	bl InitTarget__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 80377754 00373594  7F E3 FB 78 */	mr r3, r31
/* 80377758 00373598  4B D8 90 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037775C 0037359C  48 00 0E 51 */	bl InitVelocity__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 80377760 003735A0  7F E3 FB 78 */	mr r3, r31
/* 80377764 003735A4  4B D8 90 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377768 003735A8  4B FC 8C 1D */	bl invincible__Q43scn4step4hero4HeroFv
/* 8037776C 003735AC  4B FC AD 49 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80377770 003735B0  7F E3 FB 78 */	mr r3, r31
/* 80377774 003735B4  4B D8 90 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377778 003735B8  4B FC 8B AD */	bl effect__Q43scn4step4hero4HeroFv
/* 8037777C 003735BC  38 63 00 58 */	addi r3, r3, 0x58
/* 80377780 003735C0  38 80 00 7A */	li r4, 0x7a
/* 80377784 003735C4  38 A0 00 01 */	li r5, 1
/* 80377788 003735C8  4B EF 67 F1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 8037778C 003735CC  7F E3 FB 78 */	mr r3, r31
/* 80377790 003735D0  4B D8 90 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377794 003735D4  4B FC 8C 59 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 80377798 003735D8  38 80 00 04 */	li r4, 4
/* 8037779C 003735DC  4B FB D9 81 */	bl set__Q43scn4step4hero11DamageFlashFQ43scn4step5ocoll7Element
/* 803777A0 003735E0  7F E3 FB 78 */	mr r3, r31
/* 803777A4 003735E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803777A8 003735E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803777AC 003735EC  7C 08 03 A6 */	mtlr r0
/* 803777B0 003735F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803777B4 003735F4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6damage13StateSparkLv2Fv
__dt__Q53scn4step4hero6damage13StateSparkLv2Fv:
/* 803777B8 003735F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803777BC 003735FC  7C 08 02 A6 */	mflr r0
/* 803777C0 00373600  90 01 00 14 */	stw r0, 0x14(r1)
/* 803777C4 00373604  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803777C8 00373608  93 C1 00 08 */	stw r30, 8(r1)
/* 803777CC 0037360C  7C 7E 1B 78 */	mr r30, r3
/* 803777D0 00373610  7C 9F 23 78 */	mr r31, r4
/* 803777D4 00373614  2C 03 00 00 */	cmpwi r3, 0
/* 803777D8 00373618  41 82 00 80 */	beq lbl_80377858
/* 803777DC 0037361C  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6damage13StateSparkLv2@ha
/* 803777E0 00373620  38 04 C7 58 */	addi r0, r4, __vt__Q53scn4step4hero6damage13StateSparkLv2@l
/* 803777E4 00373624  90 03 00 00 */	stw r0, 0(r3)
/* 803777E8 00373628  4B D8 8F F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803777EC 0037362C  4B FC 8B 31 */	bl model__Q43scn4step4hero4HeroFv
/* 803777F0 00373630  38 63 02 90 */	addi r3, r3, 0x290
/* 803777F4 00373634  C0 22 D3 C8 */	lfs f1, $$256853-_SDA2_BASE_(r2)
/* 803777F8 00373638  4B EE D1 85 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 803777FC 0037363C  7F C3 F3 78 */	mr r3, r30
/* 80377800 00373640  4B D8 8F E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377804 00373644  4B FC 8B 19 */	bl model__Q43scn4step4hero4HeroFv
/* 80377808 00373648  38 63 02 90 */	addi r3, r3, 0x290
/* 8037780C 0037364C  C0 22 D3 C8 */	lfs f1, $$256853-_SDA2_BASE_(r2)
/* 80377810 00373650  4B EF 9F 35 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80377814 00373654  7F C3 F3 78 */	mr r3, r30
/* 80377818 00373658  4B D8 8F C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037781C 0037365C  4B FC 8B D1 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 80377820 00373660  4B E2 EF AD */	bl reset__Q34info8sequence7CommandFv
/* 80377824 00373664  7F C3 F3 78 */	mr r3, r30
/* 80377828 00373668  4B D8 8F B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037782C 0037366C  4B FC 8B 59 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80377830 00373670  38 80 00 78 */	li r4, 0x78
/* 80377834 00373674  4B FC AB C9 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 80377838 00373678  7F C3 F3 78 */	mr r3, r30
/* 8037783C 0037367C  38 80 00 00 */	li r4, 0
/* 80377840 00373680  4B FD DC DD */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80377844 00373684  7F E0 07 34 */	extsh r0, r31
/* 80377848 00373688  2C 00 00 00 */	cmpwi r0, 0
/* 8037784C 0037368C  40 81 00 0C */	ble lbl_80377858
/* 80377850 00373690  7F C3 F3 78 */	mr r3, r30
/* 80377854 00373694  4B E4 7E C1 */	bl __dl__FPv
lbl_80377858:
/* 80377858 00373698  7F C3 F3 78 */	mr r3, r30
/* 8037785C 0037369C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80377860 003736A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80377864 003736A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80377868 003736A8  7C 08 03 A6 */	mtlr r0
/* 8037786C 003736AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80377870 003736B0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6damage13StateSparkLv2Fv
procAnim__Q53scn4step4hero6damage13StateSparkLv2Fv:
/* 80377874 003736B4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80377878 003736B8  7C 08 02 A6 */	mflr r0
/* 8037787C 003736BC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80377880 003736C0  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80377884 003736C4  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80377888 003736C8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8037788C 003736CC  7C 7F 1B 78 */	mr r31, r3
/* 80377890 003736D0  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80377894 003736D4  38 04 00 01 */	addi r0, r4, 1
/* 80377898 003736D8  90 03 00 14 */	stw r0, 0x14(r3)
/* 8037789C 003736DC  28 00 00 3C */	cmplwi r0, 0x3c
/* 803778A0 003736E0  41 80 00 10 */	blt lbl_803778B0
/* 803778A4 003736E4  4B D8 8F 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803778A8 003736E8  4B FD EA 1D */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803778AC 003736EC  48 00 01 34 */	b lbl_803779E0
lbl_803778B0:
/* 803778B0 003736F0  4B D8 8F 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803778B4 003736F4  4B FC 8A 41 */	bl target__Q43scn4step4hero4HeroFv
/* 803778B8 003736F8  4B E2 47 E9 */	bl getSign__Q24gobj6TargetCFv
/* 803778BC 003736FC  C0 42 D3 CC */	lfs f2, $$256900-_SDA2_BASE_(r2)
/* 803778C0 00373700  C0 1F 00 08 */	lfs f0, 8(r31)
/* 803778C4 00373704  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 803778C8 00373708  D0 3F 00 08 */	stfs f1, 8(r31)
/* 803778CC 0037370C  C0 02 D3 D0 */	lfs f0, $$256901-_SDA2_BASE_(r2)
/* 803778D0 00373710  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803778D4 00373714  4C 41 13 82 */	cror 2, 1, 2
/* 803778D8 00373718  40 82 00 0C */	bne lbl_803778E4
/* 803778DC 0037371C  EC 01 00 28 */	fsubs f0, f1, f0
/* 803778E0 00373720  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_803778E4:
/* 803778E4 00373724  C0 3F 00 08 */	lfs f1, 8(r31)
/* 803778E8 00373728  C0 02 D3 C8 */	lfs f0, $$256853-_SDA2_BASE_(r2)
/* 803778EC 0037372C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803778F0 00373730  40 80 00 10 */	bge lbl_80377900
/* 803778F4 00373734  C0 02 D3 D0 */	lfs f0, $$256901-_SDA2_BASE_(r2)
/* 803778F8 00373738  EC 01 00 2A */	fadds f0, f1, f0
/* 803778FC 0037373C  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_80377900:
/* 80377900 00373740  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80377904 00373744  2C 00 00 00 */	cmpwi r0, 0
/* 80377908 00373748  40 82 00 A8 */	bne lbl_803779B0
/* 8037790C 0037374C  7F E3 FB 78 */	mr r3, r31
/* 80377910 00373750  4B D8 8E D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377914 00373754  4B FC 89 F9 */	bl move__Q43scn4step4hero4HeroFv
/* 80377918 00373758  7C 64 1B 78 */	mr r4, r3
/* 8037791C 0037375C  38 61 00 10 */	addi r3, r1, 0x10
/* 80377920 00373760  4B E2 3A 3D */	bl velocity__Q24gobj4MoveCFv
/* 80377924 00373764  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80377928 00373768  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 8037792C 0037376C  D0 41 00 08 */	stfs f2, 8(r1)
/* 80377930 00373770  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80377934 00373774  38 00 00 00 */	li r0, 0
/* 80377938 00373778  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2-_SDA_BASE_(r13)
/* 8037793C 0037377C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 80377940 00373780  40 82 00 18 */	bne lbl_80377958
/* 80377944 00373784  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 80377948 00373788  C0 03 00 04 */	lfs f0, 4(r3)
/* 8037794C 0037378C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80377950 00373790  40 82 00 08 */	bne lbl_80377958
/* 80377954 00373794  38 00 00 01 */	li r0, 1
lbl_80377958:
/* 80377958 00373798  2C 00 00 00 */	cmpwi r0, 0
/* 8037795C 0037379C  40 82 00 38 */	bne lbl_80377994
/* 80377960 003737A0  38 61 00 08 */	addi r3, r1, 8
/* 80377964 003737A4  4B E2 76 B9 */	bl normalize__Q33hel4math7Vector2Fv
/* 80377968 003737A8  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 8037796C 003737AC  38 81 00 08 */	addi r4, r1, 8
/* 80377970 003737B0  4B E2 78 C1 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80377974 003737B4  FF E0 08 90 */	fmr f31, f1
/* 80377978 003737B8  7F E3 FB 78 */	mr r3, r31
/* 8037797C 003737BC  4B D8 8E 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377980 003737C0  4B FC 89 9D */	bl model__Q43scn4step4hero4HeroFv
/* 80377984 003737C4  38 63 02 90 */	addi r3, r3, 0x290
/* 80377988 003737C8  C0 02 D3 D4 */	lfs f0, $$256902-_SDA2_BASE_(r2)
/* 8037798C 003737CC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80377990 003737D0  4B EE CF ED */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
lbl_80377994:
/* 80377994 003737D4  7F E3 FB 78 */	mr r3, r31
/* 80377998 003737D8  4B D8 8E 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037799C 003737DC  4B FC 89 81 */	bl model__Q43scn4step4hero4HeroFv
/* 803779A0 003737E0  38 63 02 90 */	addi r3, r3, 0x290
/* 803779A4 003737E4  C0 3F 00 08 */	lfs f1, 8(r31)
/* 803779A8 003737E8  4B EF 9D 9D */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803779AC 003737EC  48 00 00 34 */	b lbl_803779E0
lbl_803779B0:
/* 803779B0 003737F0  7F E3 FB 78 */	mr r3, r31
/* 803779B4 003737F4  4B D8 8E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803779B8 003737F8  4B FC 89 65 */	bl model__Q43scn4step4hero4HeroFv
/* 803779BC 003737FC  38 63 02 90 */	addi r3, r3, 0x290
/* 803779C0 00373800  C0 22 D3 D8 */	lfs f1, $$256903-_SDA2_BASE_(r2)
/* 803779C4 00373804  4B EF 9D 81 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803779C8 00373808  7F E3 FB 78 */	mr r3, r31
/* 803779CC 0037380C  4B D8 8E 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803779D0 00373810  4B FC 89 4D */	bl model__Q43scn4step4hero4HeroFv
/* 803779D4 00373814  38 63 02 90 */	addi r3, r3, 0x290
/* 803779D8 00373818  C0 3F 00 08 */	lfs f1, 8(r31)
/* 803779DC 0037381C  4B EE CF A1 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
lbl_803779E0:
/* 803779E0 00373820  38 00 00 38 */	li r0, 0x38
/* 803779E4 00373824  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803779E8 00373828  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 803779EC 0037382C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803779F0 00373830  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803779F4 00373834  7C 08 03 A6 */	mtlr r0
/* 803779F8 00373838  38 21 00 40 */	addi r1, r1, 0x40
/* 803779FC 0037383C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6damage13StateSparkLv2Fv
procMove__Q53scn4step4hero6damage13StateSparkLv2Fv:
/* 80377A00 00373840  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80377A04 00373844  7C 08 02 A6 */	mflr r0
/* 80377A08 00373848  90 01 00 24 */	stw r0, 0x24(r1)
/* 80377A0C 0037384C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80377A10 00373850  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80377A14 00373854  7C 7E 1B 78 */	mr r30, r3
/* 80377A18 00373858  C0 22 D3 DC */	lfs f1, $$256908-_SDA2_BASE_(r2)
/* 80377A1C 0037385C  4B E2 3F E1 */	bl Create__Q24gobj14MoveParamDecelFf
/* 80377A20 00373860  90 61 00 08 */	stw r3, 8(r1)
/* 80377A24 00373864  7F C3 F3 78 */	mr r3, r30
/* 80377A28 00373868  4B D8 8D B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377A2C 0037386C  4B FC 88 B1 */	bl param__Q43scn4step4hero4HeroFv
/* 80377A30 00373870  4B FD 96 31 */	bl common__Q43scn4step4hero5ParamCFv
/* 80377A34 00373874  7C 7F 1B 78 */	mr r31, r3
/* 80377A38 00373878  7F C3 F3 78 */	mr r3, r30
/* 80377A3C 0037387C  4B D8 8D A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377A40 00373880  4B FC 88 CD */	bl move__Q43scn4step4hero4HeroFv
/* 80377A44 00373884  38 81 00 08 */	addi r4, r1, 8
/* 80377A48 00373888  38 BF 00 90 */	addi r5, r31, 0x90
/* 80377A4C 0037388C  4B E2 3A DD */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80377A50 00373890  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80377A54 00373894  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80377A58 00373898  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80377A5C 0037389C  7C 08 03 A6 */	mtlr r0
/* 80377A60 003738A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80377A64 003738A4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6damage13StateSparkLv2Fv
procFixPos__Q53scn4step4hero6damage13StateSparkLv2Fv:
/* 80377A68 003738A8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80377A6C 003738AC  7C 08 02 A6 */	mflr r0
/* 80377A70 003738B0  90 01 00 44 */	stw r0, 0x44(r1)
/* 80377A74 003738B4  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80377A78 003738B8  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80377A7C 003738BC  7C 7F 1B 78 */	mr r31, r3
/* 80377A80 003738C0  4B D8 8D 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377A84 003738C4  4B FC 88 B9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80377A88 003738C8  7C 7E 1B 78 */	mr r30, r3
/* 80377A8C 003738CC  88 03 00 48 */	lbz r0, 0x48(r3)
/* 80377A90 003738D0  98 01 00 08 */	stb r0, 8(r1)
/* 80377A94 003738D4  88 03 00 49 */	lbz r0, 0x49(r3)
/* 80377A98 003738D8  98 01 00 09 */	stb r0, 9(r1)
/* 80377A9C 003738DC  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 80377AA0 003738E0  98 01 00 0A */	stb r0, 0xa(r1)
/* 80377AA4 003738E4  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 80377AA8 003738E8  98 01 00 0B */	stb r0, 0xb(r1)
/* 80377AAC 003738EC  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80377AB0 003738F0  98 01 00 0C */	stb r0, 0xc(r1)
/* 80377AB4 003738F4  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 80377AB8 003738F8  98 01 00 0D */	stb r0, 0xd(r1)
/* 80377ABC 003738FC  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 80377AC0 00373900  98 01 00 0E */	stb r0, 0xe(r1)
/* 80377AC4 00373904  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 80377AC8 00373908  98 01 00 0F */	stb r0, 0xf(r1)
/* 80377ACC 0037390C  88 03 00 50 */	lbz r0, 0x50(r3)
/* 80377AD0 00373910  98 01 00 10 */	stb r0, 0x10(r1)
/* 80377AD4 00373914  88 03 00 51 */	lbz r0, 0x51(r3)
/* 80377AD8 00373918  98 01 00 11 */	stb r0, 0x11(r1)
/* 80377ADC 0037391C  38 61 00 14 */	addi r3, r1, 0x14
/* 80377AE0 00373920  38 9E 00 54 */	addi r4, r30, 0x54
/* 80377AE4 00373924  4B DD 3E 85 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80377AE8 00373928  38 61 00 1C */	addi r3, r1, 0x1c
/* 80377AEC 0037392C  38 9E 00 5C */	addi r4, r30, 0x5c
/* 80377AF0 00373930  4B DD 3E 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80377AF4 00373934  38 61 00 24 */	addi r3, r1, 0x24
/* 80377AF8 00373938  38 9E 00 64 */	addi r4, r30, 0x64
/* 80377AFC 0037393C  4B DD 45 61 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80377B00 00373940  38 61 00 28 */	addi r3, r1, 0x28
/* 80377B04 00373944  38 9E 00 68 */	addi r4, r30, 0x68
/* 80377B08 00373948  4B DD 45 55 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80377B0C 0037394C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80377B10 00373950  38 9E 00 6C */	addi r4, r30, 0x6c
/* 80377B14 00373954  4B DD 45 49 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80377B18 00373958  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 80377B1C 0037395C  98 01 00 30 */	stb r0, 0x30(r1)
/* 80377B20 00373960  7F E3 FB 78 */	mr r3, r31
/* 80377B24 00373964  4B D8 8C BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377B28 00373968  48 00 0B CD */	bl ReflectWallL__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 80377B2C 0037396C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80377B30 00373970  2C 03 00 00 */	cmpwi r3, 0
/* 80377B34 00373974  41 82 00 10 */	beq lbl_80377B44
/* 80377B38 00373978  38 03 FF FF */	addi r0, r3, -1
/* 80377B3C 0037397C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80377B40 00373980  48 00 00 54 */	b lbl_80377B94
lbl_80377B44:
/* 80377B44 00373984  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 80377B48 00373988  2C 00 00 00 */	cmpwi r0, 0
/* 80377B4C 0037398C  41 82 00 14 */	beq lbl_80377B60
/* 80377B50 00373990  7F E3 FB 78 */	mr r3, r31
/* 80377B54 00373994  4B D8 8C 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377B58 00373998  4B FD E7 6D */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80377B5C 0037399C  48 00 00 38 */	b lbl_80377B94
lbl_80377B60:
/* 80377B60 003739A0  88 01 00 08 */	lbz r0, 8(r1)
/* 80377B64 003739A4  2C 00 00 00 */	cmpwi r0, 0
/* 80377B68 003739A8  41 82 00 2C */	beq lbl_80377B94
/* 80377B6C 003739AC  7F E3 FB 78 */	mr r3, r31
/* 80377B70 003739B0  4B D8 8C 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80377B74 003739B4  4B FC 87 99 */	bl move__Q43scn4step4hero4HeroFv
/* 80377B78 003739B8  4B E2 38 25 */	bl resetSpeedH__Q24gobj4MoveFv
/* 80377B7C 003739BC  38 00 00 01 */	li r0, 1
/* 80377B80 003739C0  98 1F 00 0C */	stb r0, 0xc(r31)
/* 80377B84 003739C4  38 00 00 14 */	li r0, 0x14
/* 80377B88 003739C8  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80377B8C 003739CC  38 00 00 00 */	li r0, 0
/* 80377B90 003739D0  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_80377B94:
/* 80377B94 003739D4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80377B98 003739D8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80377B9C 003739DC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80377BA0 003739E0  7C 08 03 A6 */	mtlr r0
/* 80377BA4 003739E4  38 21 00 40 */	addi r1, r1, 0x40
/* 80377BA8 003739E8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6damage13StateSparkLv2
__vt__Q53scn4step4hero6damage13StateSparkLv2:
	.incbin "baserom.dol", 0x488858, 0x28

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256853
$$256853:
	.incbin "baserom.dol", 0x49DE88, 0x4
.global $$256900
$$256900:
	.incbin "baserom.dol", 0x49DE8C, 0x4
.global $$256901
$$256901:
	.incbin "baserom.dol", 0x49DE90, 0x4
.global $$256902
$$256902:
	.incbin "baserom.dol", 0x49DE94, 0x4
.global $$256903
$$256903:
	.incbin "baserom.dol", 0x49DE98, 0x4
.global $$256908
$$256908:
	.incbin "baserom.dol", 0x49DE9C, 0x4
