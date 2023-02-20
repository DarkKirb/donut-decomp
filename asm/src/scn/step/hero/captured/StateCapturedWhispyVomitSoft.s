.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoftFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoftFPQ43scn4step4hero4Hero:
/* 80385638 00381478  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8038563C 0038147C  7C 08 02 A6 */	mflr r0
/* 80385640 00381480  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385644 00381484  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385648 00381488  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8038564C 0038148C  7C 7E 1B 78 */	mr r30, r3
/* 80385650 00381490  4B FC FE A1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80385654 00381494  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft@ha
/* 80385658 00381498  38 03 CE 08 */	addi r0, r3, __vt__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft@l
/* 8038565C 0038149C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80385660 003814A0  38 00 00 00 */	li r0, 0x0
/* 80385664 003814A4  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80385668 003814A8  C0 02 D5 B0 */	lfs f0, "@57620_80563530"@sda21(r2)
/* 8038566C 003814AC  D0 1E 00 0C */	stfs f0, 0xc(r30)
/* 80385670 003814B0  7F C3 F3 78 */	mr r3, r30
/* 80385674 003814B4  4B D7 B1 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385678 003814B8  4B FB AC 85 */	bl footState__Q43scn4step4hero4HeroFv
/* 8038567C 003814BC  4B E0 1E BD */	bl __ct__Q24file8DNOptionFv
/* 80385680 003814C0  7F C3 F3 78 */	mr r3, r30
/* 80385684 003814C4  4B D7 B1 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385688 003814C8  4B FB AC 6D */	bl target__Q43scn4step4hero4HeroFv
/* 8038568C 003814CC  38 80 00 01 */	li r4, 0x1
/* 80385690 003814D0  4B E1 2F F1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80385694 003814D4  7F C3 F3 78 */	mr r3, r30
/* 80385698 003814D8  4B D7 B1 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8038569C 003814DC  4B FB AC 41 */	bl param__Q43scn4step4hero4HeroFv
/* 803856A0 003814E0  4B FC BC F5 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 803856A4 003814E4  7C 7F 1B 78 */	mr r31, r3
/* 803856A8 003814E8  7F C3 F3 78 */	mr r3, r30
/* 803856AC 003814EC  4B D7 B1 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803856B0 003814F0  4B FB AC 5D */	bl move__Q43scn4step4hero4HeroFv
/* 803856B4 003814F4  4B E1 5C DD */	bl resetVelocity__Q24gobj4MoveFv
/* 803856B8 003814F8  7F C3 F3 78 */	mr r3, r30
/* 803856BC 003814FC  4B D7 B1 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803856C0 00381500  4B FB AC 4D */	bl move__Q43scn4step4hero4HeroFv
/* 803856C4 00381504  C0 3F 00 58 */	lfs f1, 0x58(r31)
/* 803856C8 00381508  4B DA 50 39 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803856CC 0038150C  7F C3 F3 78 */	mr r3, r30
/* 803856D0 00381510  4B D7 B1 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803856D4 00381514  4B FB AC 39 */	bl move__Q43scn4step4hero4HeroFv
/* 803856D8 00381518  C0 3F 00 5C */	lfs f1, 0x5c(r31)
/* 803856DC 0038151C  4B E1 5C A5 */	bl setSpeedV__Q24gobj4MoveFf
/* 803856E0 00381520  7F C3 F3 78 */	mr r3, r30
/* 803856E4 00381524  4B D7 B0 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803856E8 00381528  4B FB AC 9D */	bl invincible__Q43scn4step4hero4HeroFv
/* 803856EC 0038152C  4B FB CD C9 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 803856F0 00381530  7F C3 F3 78 */	mr r3, r30
/* 803856F4 00381534  4B D7 B0 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803856F8 00381538  4B FB AC 45 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803856FC 0038153C  38 80 00 00 */	li r4, 0x0
/* 80385700 00381540  4B FC 3A 95 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80385704 00381544  7F C3 F3 78 */	mr r3, r30
/* 80385708 00381548  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8038570C 0038154C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80385710 00381550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80385714 00381554  7C 08 03 A6 */	mtlr r0
/* 80385718 00381558  38 21 00 10 */	addi r1, r1, 0x10
/* 8038571C 0038155C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoftFv
__dt__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoftFv:
/* 80385720 00381560  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80385724 00381564  7C 08 02 A6 */	mflr r0
/* 80385728 00381568  90 01 00 24 */	stw r0, 0x24(r1)
/* 8038572C 0038156C  39 61 00 20 */	addi r11, r1, 0x20
/* 80385730 00381570  4B C8 1C 15 */	bl lbl_80007344
/* 80385734 00381574  7C 7D 1B 78 */	mr r29, r3
/* 80385738 00381578  7C 9E 23 78 */	mr r30, r4
/* 8038573C 0038157C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80385740 00381580  41 82 00 98 */	beq lbl_803857D8
/* 80385744 00381584  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft@ha
/* 80385748 00381588  38 04 CE 08 */	addi r0, r4, __vt__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft@l
/* 8038574C 0038158C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80385750 00381590  4B D7 B0 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385754 00381594  4B FB AB E9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80385758 00381598  38 80 00 01 */	li r4, 0x1
/* 8038575C 0038159C  4B FC 3A 39 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80385760 003815A0  7F A3 EB 78 */	mr r3, r29
/* 80385764 003815A4  4B D7 B0 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385768 003815A8  4B FB AB B5 */	bl model__Q43scn4step4hero4HeroFv
/* 8038576C 003815AC  38 63 02 90 */	addi r3, r3, 0x290
/* 80385770 003815B0  C0 22 D5 B0 */	lfs f1, "@57620_80563530"@sda21(r2)
/* 80385774 003815B4  4B ED F2 09 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 80385778 003815B8  7F A3 EB 78 */	mr r3, r29
/* 8038577C 003815BC  4B D7 B0 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385780 003815C0  4B FB AB 9D */	bl model__Q43scn4step4hero4HeroFv
/* 80385784 003815C4  38 63 02 90 */	addi r3, r3, 0x290
/* 80385788 003815C8  C0 22 D5 B0 */	lfs f1, "@57620_80563530"@sda21(r2)
/* 8038578C 003815CC  4B EE BF B9 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80385790 003815D0  7F A3 EB 78 */	mr r3, r29
/* 80385794 003815D4  4B D7 B0 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385798 003815D8  4B FB AB 45 */	bl param__Q43scn4step4hero4HeroFv
/* 8038579C 003815DC  4B FC BB F9 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 803857A0 003815E0  7C 7F 1B 78 */	mr r31, r3
/* 803857A4 003815E4  7F A3 EB 78 */	mr r3, r29
/* 803857A8 003815E8  4B D7 B0 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803857AC 003815EC  4B FB AB D9 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803857B0 003815F0  80 9F 00 74 */	lwz r4, 0x74(r31)
/* 803857B4 003815F4  4B FB CC 49 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 803857B8 003815F8  7F A3 EB 78 */	mr r3, r29
/* 803857BC 003815FC  38 80 00 00 */	li r4, 0x0
/* 803857C0 00381600  4B FC FD 5D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803857C4 00381604  7F C0 07 34 */	extsh r0, r30
/* 803857C8 00381608  2C 00 00 00 */	cmpwi r0, 0x0
/* 803857CC 0038160C  40 81 00 0C */	ble lbl_803857D8
/* 803857D0 00381610  7F A3 EB 78 */	mr r3, r29
/* 803857D4 00381614  4B E3 9F 41 */	bl __dl__FPv
.global lbl_803857D8
lbl_803857D8:
/* 803857D8 00381618  7F A3 EB 78 */	mr r3, r29
/* 803857DC 0038161C  39 61 00 20 */	addi r11, r1, 0x20
/* 803857E0 00381620  4B C8 1B B1 */	bl lbl_80007390
/* 803857E4 00381624  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803857E8 00381628  7C 08 03 A6 */	mtlr r0
/* 803857EC 0038162C  38 21 00 20 */	addi r1, r1, 0x20
/* 803857F0 00381630  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoftFv
procAnim__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoftFv:
/* 803857F4 00381634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803857F8 00381638  7C 08 02 A6 */	mflr r0
/* 803857FC 0038163C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80385800 00381640  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80385804 00381644  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80385808 00381648  7C 7E 1B 78 */	mr r30, r3
/* 8038580C 0038164C  4B D7 AF D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385810 00381650  4B FB AA CD */	bl param__Q43scn4step4hero4HeroFv
/* 80385814 00381654  4B FC BB 81 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 80385818 00381658  7C 7F 1B 78 */	mr r31, r3
/* 8038581C 0038165C  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80385820 00381660  38 03 00 01 */	addi r0, r3, 0x1
/* 80385824 00381664  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80385828 00381668  7F C3 F3 78 */	mr r3, r30
/* 8038582C 0038166C  4B D7 AF B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385830 00381670  4B FB AA AD */	bl param__Q43scn4step4hero4HeroFv
/* 80385834 00381674  4B FC BB 61 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 80385838 00381678  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 8038583C 0038167C  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 80385840 00381680  EC 20 08 2A */	fadds f1, f0, f1
/* 80385844 00381684  D0 3E 00 0C */	stfs f1, 0xc(r30)
/* 80385848 00381688  C0 02 D5 B4 */	lfs f0, "@57648_80563534"@sda21(r2)
/* 8038584C 0038168C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80385850 00381690  4C 41 13 82 */	cror eq, gt, eq
/* 80385854 00381694  40 82 00 0C */	bne lbl_80385860
/* 80385858 00381698  EC 01 00 28 */	fsubs f0, f1, f0
/* 8038585C 0038169C  D0 1E 00 0C */	stfs f0, 0xc(r30)
.global lbl_80385860
lbl_80385860:
/* 80385860 003816A0  7F C3 F3 78 */	mr r3, r30
/* 80385864 003816A4  4B D7 AF 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385868 003816A8  4B FB AA B5 */	bl model__Q43scn4step4hero4HeroFv
/* 8038586C 003816AC  38 63 02 90 */	addi r3, r3, 0x290
/* 80385870 003816B0  C0 22 D5 B8 */	lfs f1, "@57649_80563538"@sda21(r2)
/* 80385874 003816B4  4B EE BE D1 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80385878 003816B8  7F C3 F3 78 */	mr r3, r30
/* 8038587C 003816BC  4B D7 AF 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385880 003816C0  4B FB AA 9D */	bl model__Q43scn4step4hero4HeroFv
/* 80385884 003816C4  38 63 02 90 */	addi r3, r3, 0x290
/* 80385888 003816C8  C0 3E 00 0C */	lfs f1, 0xc(r30)
/* 8038588C 003816CC  4B ED F0 F1 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 80385890 003816D0  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80385894 003816D4  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 80385898 003816D8  7C 03 00 40 */	cmplw r3, r0
/* 8038589C 003816DC  40 82 00 2C */	bne lbl_803858C8
/* 803858A0 003816E0  7F C3 F3 78 */	mr r3, r30
/* 803858A4 003816E4  4B D7 AF 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803858A8 003816E8  4B FB AA 95 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 803858AC 003816EC  38 80 00 01 */	li r4, 0x1
/* 803858B0 003816F0  4B FC 38 E5 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 803858B4 003816F4  7F C3 F3 78 */	mr r3, r30
/* 803858B8 003816F8  4B D7 AF 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803858BC 003816FC  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 803858C0 00381700  38 A0 00 01 */	li r5, 0x1
/* 803858C4 00381704  4B FB 8A 21 */	bl setDamageDirect__Q43scn4step4hero4HeroFUlb
.global lbl_803858C8
lbl_803858C8:
/* 803858C8 00381708  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803858CC 0038170C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803858D0 00381710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803858D4 00381714  7C 08 03 A6 */	mtlr r0
/* 803858D8 00381718  38 21 00 10 */	addi r1, r1, 0x10
/* 803858DC 0038171C  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoftFv
procMove__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoftFv:
/* 803858E0 00381720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803858E4 00381724  7C 08 02 A6 */	mflr r0
/* 803858E8 00381728  90 01 00 14 */	stw r0, 0x14(r1)
/* 803858EC 0038172C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803858F0 00381730  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803858F4 00381734  7C 7E 1B 78 */	mr r30, r3
/* 803858F8 00381738  4B D7 AE E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803858FC 0038173C  4B FB A9 E1 */	bl param__Q43scn4step4hero4HeroFv
/* 80385900 00381740  4B FC BA 95 */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 80385904 00381744  7C 7F 1B 78 */	mr r31, r3
/* 80385908 00381748  7F C3 F3 78 */	mr r3, r30
/* 8038590C 0038174C  4B D7 AE D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385910 00381750  4B FB A9 FD */	bl move__Q43scn4step4hero4HeroFv
/* 80385914 00381754  38 9F 00 78 */	addi r4, r31, 0x78
/* 80385918 00381758  38 BF 00 7C */	addi r5, r31, 0x7c
/* 8038591C 0038175C  4B E1 5C 0D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80385920 00381760  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80385924 00381764  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80385928 00381768  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8038592C 0038176C  7C 08 03 A6 */	mtlr r0
/* 80385930 00381770  38 21 00 10 */	addi r1, r1, 0x10
/* 80385934 00381774  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoftFv
procFixPos__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoftFv:
/* 80385938 00381778  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8038593C 0038177C  7C 08 02 A6 */	mflr r0
/* 80385940 00381780  90 01 00 54 */	stw r0, 0x54(r1)
/* 80385944 00381784  39 61 00 50 */	addi r11, r1, 0x50
/* 80385948 00381788  4B C8 19 FD */	bl lbl_80007344
/* 8038594C 0038178C  7C 7D 1B 78 */	mr r29, r3
/* 80385950 00381790  4B D7 AE 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385954 00381794  4B FB A9 89 */	bl param__Q43scn4step4hero4HeroFv
/* 80385958 00381798  4B FC BA 3D */	bl capturedWhispy__Q43scn4step4hero5ParamCFv
/* 8038595C 0038179C  7C 7F 1B 78 */	mr r31, r3
/* 80385960 003817A0  7F A3 EB 78 */	mr r3, r29
/* 80385964 003817A4  4B D7 AE 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385968 003817A8  4B FB A9 D5 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 8038596C 003817AC  7C 7E 1B 78 */	mr r30, r3
/* 80385970 003817B0  88 03 00 48 */	lbz r0, 0x48(r3)
/* 80385974 003817B4  98 01 00 08 */	stb r0, 0x8(r1)
/* 80385978 003817B8  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8038597C 003817BC  98 01 00 09 */	stb r0, 0x9(r1)
/* 80385980 003817C0  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 80385984 003817C4  98 01 00 0A */	stb r0, 0xa(r1)
/* 80385988 003817C8  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8038598C 003817CC  98 01 00 0B */	stb r0, 0xb(r1)
/* 80385990 003817D0  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 80385994 003817D4  98 01 00 0C */	stb r0, 0xc(r1)
/* 80385998 003817D8  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8038599C 003817DC  98 01 00 0D */	stb r0, 0xd(r1)
/* 803859A0 003817E0  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 803859A4 003817E4  98 01 00 0E */	stb r0, 0xe(r1)
/* 803859A8 003817E8  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 803859AC 003817EC  98 01 00 0F */	stb r0, 0xf(r1)
/* 803859B0 003817F0  88 03 00 50 */	lbz r0, 0x50(r3)
/* 803859B4 003817F4  98 01 00 10 */	stb r0, 0x10(r1)
/* 803859B8 003817F8  88 03 00 51 */	lbz r0, 0x51(r3)
/* 803859BC 003817FC  98 01 00 11 */	stb r0, 0x11(r1)
/* 803859C0 00381800  38 61 00 14 */	addi r3, r1, 0x14
/* 803859C4 00381804  38 9E 00 54 */	addi r4, r30, 0x54
/* 803859C8 00381808  4B DC 5F A1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803859CC 0038180C  38 61 00 1C */	addi r3, r1, 0x1c
/* 803859D0 00381810  38 9E 00 5C */	addi r4, r30, 0x5c
/* 803859D4 00381814  4B DC 5F 95 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803859D8 00381818  38 61 00 24 */	addi r3, r1, 0x24
/* 803859DC 0038181C  38 9E 00 64 */	addi r4, r30, 0x64
/* 803859E0 00381820  4B DC 66 7D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803859E4 00381824  38 61 00 28 */	addi r3, r1, 0x28
/* 803859E8 00381828  38 9E 00 68 */	addi r4, r30, 0x68
/* 803859EC 0038182C  4B DC 66 71 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803859F0 00381830  38 61 00 2C */	addi r3, r1, 0x2c
/* 803859F4 00381834  38 9E 00 6C */	addi r4, r30, 0x6c
/* 803859F8 00381838  4B DC 66 65 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 803859FC 0038183C  88 1E 00 70 */	lbz r0, 0x70(r30)
/* 80385A00 00381840  98 01 00 30 */	stb r0, 0x30(r1)
/* 80385A04 00381844  88 01 00 08 */	lbz r0, 0x8(r1)
/* 80385A08 00381848  2C 00 00 00 */	cmpwi r0, 0x0
/* 80385A0C 0038184C  41 82 00 80 */	beq lbl_80385A8C
/* 80385A10 00381850  7F A3 EB 78 */	mr r3, r29
/* 80385A14 00381854  4B D7 AD CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385A18 00381858  4B FB A8 F5 */	bl move__Q43scn4step4hero4HeroFv
/* 80385A1C 0038185C  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 80385A20 00381860  4B DA 4C E1 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 80385A24 00381864  7F A3 EB 78 */	mr r3, r29
/* 80385A28 00381868  4B D7 AD B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385A2C 0038186C  4B FB A8 E1 */	bl move__Q43scn4step4hero4HeroFv
/* 80385A30 00381870  C0 3F 00 68 */	lfs f1, 0x68(r31)
/* 80385A34 00381874  4B E1 59 4D */	bl setSpeedV__Q24gobj4MoveFf
/* 80385A38 00381878  7F A3 EB 78 */	mr r3, r29
/* 80385A3C 0038187C  4B D7 AD A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385A40 00381880  7C 7E 1B 78 */	mr r30, r3
/* 80385A44 00381884  7F A3 EB 78 */	mr r3, r29
/* 80385A48 00381888  4B D7 AD 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80385A4C 0038188C  4B FB A8 C9 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80385A50 00381890  7C 7F 1B 78 */	mr r31, r3
/* 80385A54 00381894  48 08 04 AD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80385A58 00381898  38 9F 00 10 */	addi r4, r31, 0x10
/* 80385A5C 0038189C  2C 04 00 00 */	cmpwi r4, 0x0
/* 80385A60 003818A0  41 82 00 28 */	beq lbl_80385A88
/* 80385A64 003818A4  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80385A68 003818A8  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80385A6C 003818AC  90 04 00 00 */	stw r0, 0x0(r4)
/* 80385A70 003818B0  38 1F 00 90 */	addi r0, r31, 0x90
/* 80385A74 003818B4  90 04 00 04 */	stw r0, 0x4(r4)
/* 80385A78 003818B8  3C 60 80 48 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@ha
/* 80385A7C 003818BC  38 03 29 D0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common9StateFall,PQ43scn4step4hero4Hero>"@l
/* 80385A80 003818C0  90 04 00 00 */	stw r0, 0x0(r4)
/* 80385A84 003818C4  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80385A88
lbl_80385A88:
/* 80385A88 003818C8  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_80385A8C
lbl_80385A8C:
/* 80385A8C 003818CC  39 61 00 50 */	addi r11, r1, 0x50
/* 80385A90 003818D0  4B C8 19 01 */	bl lbl_80007390
/* 80385A94 003818D4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80385A98 003818D8  7C 08 03 A6 */	mtlr r0
/* 80385A9C 003818DC  38 21 00 50 */	addi r1, r1, 0x50
/* 80385AA0 003818E0  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft
__vt__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoft:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoftFv
	.4byte procAnim__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoftFv
	.4byte procMove__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoftFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero8captured28StateCapturedWhispyVomitSoftFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57620_80563530"
"@57620_80563530":

	.4byte 0

.global "@57648_80563534"
"@57648_80563534":

	.4byte 0x43B40000

.global "@57649_80563538"
"@57649_80563538":

	.4byte 0x42480000
	.4byte 0
