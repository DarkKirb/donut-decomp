.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6common18StatePlancherBoundFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common18StatePlancherBoundFPQ43scn4step4hero4Hero:
/* 803678A4 003636E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803678A8 003636E8  7C 08 02 A6 */	mflr r0
/* 803678AC 003636EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803678B0 003636F0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803678B4 003636F4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 803678B8 003636F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803678BC 003636FC  7C 7F 1B 78 */	mr r31, r3
/* 803678C0 00363700  4B FE DC 31 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803678C4 00363704  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common18StatePlancherBound@ha
/* 803678C8 00363708  38 03 BE E0 */	addi r0, r3, __vt__Q53scn4step4hero6common18StatePlancherBound@l
/* 803678CC 0036370C  90 1F 00 00 */	stw r0, 0(r31)
/* 803678D0 00363710  7F E3 FB 78 */	mr r3, r31
/* 803678D4 00363714  4B D9 8F 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803678D8 00363718  4B FD 8A 25 */	bl footState__Q43scn4step4hero4HeroFv
/* 803678DC 0036371C  4B E1 FC 5D */	bl __ct__Q24file8DNOptionFv
/* 803678E0 00363720  7F E3 FB 78 */	mr r3, r31
/* 803678E4 00363724  4B D9 8E FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803678E8 00363728  4B FD 89 F5 */	bl param__Q43scn4step4hero4HeroFv
/* 803678EC 0036372C  4B FE 97 75 */	bl common__Q43scn4step4hero5ParamCFv
/* 803678F0 00363730  C3 E3 02 38 */	lfs f31, 0x238(r3)
/* 803678F4 00363734  7F E3 FB 78 */	mr r3, r31
/* 803678F8 00363738  4B D9 8E E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803678FC 0036373C  4B FD 8A 11 */	bl move__Q43scn4step4hero4HeroFv
/* 80367900 00363740  FC 20 F8 90 */	fmr f1, f31
/* 80367904 00363744  4B E3 3A 7D */	bl setSpeedV__Q24gobj4MoveFf
/* 80367908 00363748  7F E3 FB 78 */	mr r3, r31
/* 8036790C 0036374C  4B D9 8E D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367910 00363750  4B FD 8A 45 */	bl runChecker__Q43scn4step4hero4HeroFv
/* 80367914 00363754  4B F0 5E 05 */	bl isCliff__Q43scn4step5chara12CliffCheckerCFv
/* 80367918 00363758  2C 03 00 00 */	cmpwi r3, 0
/* 8036791C 0036375C  40 82 00 1C */	bne lbl_80367938
/* 80367920 00363760  7F E3 FB 78 */	mr r3, r31
/* 80367924 00363764  4B D9 8E BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367928 00363768  4B FD 8A 2D */	bl runChecker__Q43scn4step4hero4HeroFv
/* 8036792C 0036376C  4B F9 57 AD */	bl isExecChangeGradeDemo__Q53scn4step7gimmick11areamapdemo7ManagerCFv
/* 80367930 00363770  2C 03 00 00 */	cmpwi r3, 0
/* 80367934 00363774  41 82 00 18 */	beq lbl_8036794C
lbl_80367938:
/* 80367938 00363778  7F E3 FB 78 */	mr r3, r31
/* 8036793C 0036377C  4B D9 8E A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367940 00363780  4B FD 8A 3D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80367944 00363784  38 80 00 01 */	li r4, 1
/* 80367948 00363788  4B F0 5F F5 */	bl setValid__Q43scn4step5chara7CullingFb
lbl_8036794C:
/* 8036794C 0036378C  7F E3 FB 78 */	mr r3, r31
/* 80367950 00363790  4B D9 8E 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367954 00363794  4B FD 89 C9 */	bl model__Q43scn4step4hero4HeroFv
/* 80367958 00363798  38 63 02 24 */	addi r3, r3, 0x224
/* 8036795C 0036379C  38 80 00 39 */	li r4, 0x39
/* 80367960 003637A0  4B E3 44 99 */	bl start__Q24gobj6ScriptFUl
/* 80367964 003637A4  7F E3 FB 78 */	mr r3, r31
/* 80367968 003637A8  4B D9 8E 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036796C 003637AC  4B FF 04 6D */	bl CloseGearParasol__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80367970 003637B0  7F E3 FB 78 */	mr r3, r31
/* 80367974 003637B4  38 00 00 18 */	li r0, 0x18
/* 80367978 003637B8  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8036797C 003637BC  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80367980 003637C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80367984 003637C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80367988 003637C8  7C 08 03 A6 */	mtlr r0
/* 8036798C 003637CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80367990 003637D0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common18StatePlancherBoundFv
__dt__Q53scn4step4hero6common18StatePlancherBoundFv:
/* 80367994 003637D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80367998 003637D8  7C 08 02 A6 */	mflr r0
/* 8036799C 003637DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803679A0 003637E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803679A4 003637E4  93 C1 00 08 */	stw r30, 8(r1)
/* 803679A8 003637E8  7C 7E 1B 78 */	mr r30, r3
/* 803679AC 003637EC  7C 9F 23 78 */	mr r31, r4
/* 803679B0 003637F0  2C 03 00 00 */	cmpwi r3, 0
/* 803679B4 003637F4  41 82 00 40 */	beq lbl_803679F4
/* 803679B8 003637F8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common18StatePlancherBound@ha
/* 803679BC 003637FC  38 04 BE E0 */	addi r0, r4, __vt__Q53scn4step4hero6common18StatePlancherBound@l
/* 803679C0 00363800  90 03 00 00 */	stw r0, 0(r3)
/* 803679C4 00363804  4B D9 8E 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803679C8 00363808  4B FD 89 B5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803679CC 0036380C  38 80 00 00 */	li r4, 0
/* 803679D0 00363810  4B F0 5F 6D */	bl setValid__Q43scn4step5chara7CullingFb
/* 803679D4 00363814  7F C3 F3 78 */	mr r3, r30
/* 803679D8 00363818  38 80 00 00 */	li r4, 0
/* 803679DC 0036381C  4B FE DB 41 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803679E0 00363820  7F E0 07 34 */	extsh r0, r31
/* 803679E4 00363824  2C 00 00 00 */	cmpwi r0, 0
/* 803679E8 00363828  40 81 00 0C */	ble lbl_803679F4
/* 803679EC 0036382C  7F C3 F3 78 */	mr r3, r30
/* 803679F0 00363830  4B E5 7D 25 */	bl __dl__FPv
lbl_803679F4:
/* 803679F4 00363834  7F C3 F3 78 */	mr r3, r30
/* 803679F8 00363838  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803679FC 0036383C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80367A00 00363840  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80367A04 00363844  7C 08 03 A6 */	mtlr r0
/* 80367A08 00363848  38 21 00 10 */	addi r1, r1, 0x10
/* 80367A0C 0036384C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common18StatePlancherBoundFv
procAnim__Q53scn4step4hero6common18StatePlancherBoundFv:
/* 80367A10 00363850  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80367A14 00363854  7C 08 02 A6 */	mflr r0
/* 80367A18 00363858  90 01 00 14 */	stw r0, 0x14(r1)
/* 80367A1C 0036385C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80367A20 00363860  7C 7F 1B 78 */	mr r31, r3
/* 80367A24 00363864  4B D9 8D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367A28 00363868  4B FD 89 4D */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80367A2C 0036386C  4B FC 48 59 */	bl chkDiscardAbility__Q43scn4step4hero14AbilityManagerFv
/* 80367A30 00363870  7F E3 FB 78 */	mr r3, r31
/* 80367A34 00363874  4B D9 8D AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367A38 00363878  4B FF EB 9D */	bl TryToChangeState__Q53scn4step4hero6common11StateLogoutFPQ43scn4step4hero4Hero
/* 80367A3C 0036387C  2C 03 00 00 */	cmpwi r3, 0
/* 80367A40 00363880  40 82 00 C0 */	bne lbl_80367B00
/* 80367A44 00363884  7F E3 FB 78 */	mr r3, r31
/* 80367A48 00363888  4B D9 8D 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367A4C 0036388C  38 80 00 01 */	li r4, 1
/* 80367A50 00363890  48 01 56 C1 */	bl TryToChangeState__Q53scn4step4hero7gimmick14StateEnterDoorFPQ43scn4step4hero4Herob
/* 80367A54 00363894  2C 03 00 00 */	cmpwi r3, 0
/* 80367A58 00363898  40 82 00 A8 */	bne lbl_80367B00
/* 80367A5C 0036389C  7F E3 FB 78 */	mr r3, r31
/* 80367A60 003638A0  4B D9 8D 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367A64 003638A4  48 01 4C E5 */	bl TryToChangeState__Q53scn4step4hero7gimmick26StateEnterChallengeDoorPreFPQ43scn4step4hero4Hero
/* 80367A68 003638A8  2C 03 00 00 */	cmpwi r3, 0
/* 80367A6C 003638AC  40 82 00 94 */	bne lbl_80367B00
/* 80367A70 003638B0  7F E3 FB 78 */	mr r3, r31
/* 80367A74 003638B4  4B D9 8D 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367A78 003638B8  4B FD 88 FD */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 80367A7C 003638BC  4B FC 44 45 */	bl tryToChangeState__Q43scn4step4hero14AbilityManagerFv
/* 80367A80 003638C0  2C 03 00 00 */	cmpwi r3, 0
/* 80367A84 003638C4  40 82 00 7C */	bne lbl_80367B00
/* 80367A88 003638C8  7F E3 FB 78 */	mr r3, r31
/* 80367A8C 003638CC  4B D9 8D 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367A90 003638D0  48 00 4E 55 */	bl TryToChangeState__Q53scn4step4hero6common11StateVacuumFPQ43scn4step4hero4Hero
/* 80367A94 003638D4  2C 03 00 00 */	cmpwi r3, 0
/* 80367A98 003638D8  40 82 00 68 */	bne lbl_80367B00
/* 80367A9C 003638DC  7F E3 FB 78 */	mr r3, r31
/* 80367AA0 003638E0  4B D9 8D 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367AA4 003638E4  4B FF DB 81 */	bl TryToChangeState__Q53scn4step4hero6common11StateLadderFPQ43scn4step4hero4Hero
/* 80367AA8 003638E8  2C 03 00 00 */	cmpwi r3, 0
/* 80367AAC 003638EC  40 82 00 54 */	bne lbl_80367B00
/* 80367AB0 003638F0  7F E3 FB 78 */	mr r3, r31
/* 80367AB4 003638F4  4B D9 8D 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367AB8 003638F8  4B FF BD 8D */	bl TryToChangeState__Q53scn4step4hero6common10StateHoverFPQ43scn4step4hero4Hero
/* 80367ABC 003638FC  2C 03 00 00 */	cmpwi r3, 0
/* 80367AC0 00363900  40 82 00 40 */	bne lbl_80367B00
/* 80367AC4 00363904  7F E3 FB 78 */	mr r3, r31
/* 80367AC8 00363908  4B D9 8D 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367ACC 0036390C  4B FF 68 C9 */	bl TryToChangeState__Q53scn4step4hero6common12StateAirJumpFPQ43scn4step4hero4Hero
/* 80367AD0 00363910  2C 03 00 00 */	cmpwi r3, 0
/* 80367AD4 00363914  41 82 00 08 */	beq lbl_80367ADC
/* 80367AD8 00363918  48 00 00 28 */	b lbl_80367B00
lbl_80367ADC:
/* 80367ADC 0036391C  7F E3 FB 78 */	mr r3, r31
/* 80367AE0 00363920  4B D9 8D 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367AE4 00363924  4B FD 88 39 */	bl model__Q43scn4step4hero4HeroFv
/* 80367AE8 00363928  4B FE 68 B5 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80367AEC 0036392C  2C 03 00 00 */	cmpwi r3, 0
/* 80367AF0 00363930  41 82 00 10 */	beq lbl_80367B00
/* 80367AF4 00363934  7F E3 FB 78 */	mr r3, r31
/* 80367AF8 00363938  4B D9 8C E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367AFC 0036393C  4B FE E7 C9 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80367B00:
/* 80367B00 00363940  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80367B04 00363944  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80367B08 00363948  7C 08 03 A6 */	mtlr r0
/* 80367B0C 0036394C  38 21 00 10 */	addi r1, r1, 0x10
/* 80367B10 00363950  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common18StatePlancherBoundFv
procMove__Q53scn4step4hero6common18StatePlancherBoundFv:
/* 80367B14 00363954  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80367B18 00363958  7C 08 02 A6 */	mflr r0
/* 80367B1C 0036395C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80367B20 00363960  39 61 00 50 */	addi r11, r1, 0x50
/* 80367B24 00363964  4B C9 F8 21 */	bl func_80007344
/* 80367B28 00363968  7C 7D 1B 78 */	mr r29, r3
/* 80367B2C 0036396C  4B D9 8C B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367B30 00363970  4B FD 87 DD */	bl move__Q43scn4step4hero4HeroFv
/* 80367B34 00363974  7C 64 1B 78 */	mr r4, r3
/* 80367B38 00363978  38 61 00 14 */	addi r3, r1, 0x14
/* 80367B3C 0036397C  4B E3 38 21 */	bl velocity__Q24gobj4MoveCFv
/* 80367B40 00363980  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80367B44 00363984  C0 02 D1 08 */	lfs f0, $$256367-_SDA2_BASE_(r2)
/* 80367B48 00363988  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80367B4C 0036398C  40 81 00 30 */	ble lbl_80367B7C
/* 80367B50 00363990  7F A3 EB 78 */	mr r3, r29
/* 80367B54 00363994  4B D9 8C 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367B58 00363998  4B FD 87 85 */	bl param__Q43scn4step4hero4HeroFv
/* 80367B5C 0036399C  4B FE 95 05 */	bl common__Q43scn4step4hero5ParamCFv
/* 80367B60 003639A0  80 83 00 9C */	lwz r4, 0x9c(r3)
/* 80367B64 003639A4  80 03 00 A0 */	lwz r0, 0xa0(r3)
/* 80367B68 003639A8  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80367B6C 003639AC  90 01 00 30 */	stw r0, 0x30(r1)
/* 80367B70 003639B0  80 03 00 A4 */	lwz r0, 0xa4(r3)
/* 80367B74 003639B4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80367B78 003639B8  48 00 00 2C */	b lbl_80367BA4
lbl_80367B7C:
/* 80367B7C 003639BC  7F A3 EB 78 */	mr r3, r29
/* 80367B80 003639C0  4B D9 8C 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367B84 003639C4  4B FD 87 59 */	bl param__Q43scn4step4hero4HeroFv
/* 80367B88 003639C8  4B FE 94 D9 */	bl common__Q43scn4step4hero5ParamCFv
/* 80367B8C 003639CC  80 83 00 90 */	lwz r4, 0x90(r3)
/* 80367B90 003639D0  80 03 00 94 */	lwz r0, 0x94(r3)
/* 80367B94 003639D4  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80367B98 003639D8  90 01 00 30 */	stw r0, 0x30(r1)
/* 80367B9C 003639DC  80 03 00 98 */	lwz r0, 0x98(r3)
/* 80367BA0 003639E0  90 01 00 34 */	stw r0, 0x34(r1)
lbl_80367BA4:
/* 80367BA4 003639E4  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80367BA8 003639E8  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80367BAC 003639EC  90 81 00 08 */	stw r4, 8(r1)
/* 80367BB0 003639F0  90 61 00 0C */	stw r3, 0xc(r1)
/* 80367BB4 003639F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80367BB8 003639F8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80367BBC 003639FC  90 81 00 20 */	stw r4, 0x20(r1)
/* 80367BC0 00363A00  90 61 00 24 */	stw r3, 0x24(r1)
/* 80367BC4 00363A04  90 01 00 28 */	stw r0, 0x28(r1)
/* 80367BC8 00363A08  7F A3 EB 78 */	mr r3, r29
/* 80367BCC 00363A0C  4B D9 8C 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367BD0 00363A10  4B FD 87 AD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80367BD4 00363A14  88 03 00 08 */	lbz r0, 8(r3)
/* 80367BD8 00363A18  2C 00 00 00 */	cmpwi r0, 0
/* 80367BDC 00363A1C  41 82 00 1C */	beq lbl_80367BF8
/* 80367BE0 00363A20  7F A3 EB 78 */	mr r3, r29
/* 80367BE4 00363A24  4B D9 8B FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367BE8 00363A28  4B FD 86 F5 */	bl param__Q43scn4step4hero4HeroFv
/* 80367BEC 00363A2C  4B FE 94 75 */	bl common__Q43scn4step4hero5ParamCFv
/* 80367BF0 00363A30  3B C3 00 84 */	addi r30, r3, 0x84
/* 80367BF4 00363A34  48 00 00 18 */	b lbl_80367C0C
lbl_80367BF8:
/* 80367BF8 00363A38  7F A3 EB 78 */	mr r3, r29
/* 80367BFC 00363A3C  4B D9 8B E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367C00 00363A40  4B FD 86 DD */	bl param__Q43scn4step4hero4HeroFv
/* 80367C04 00363A44  4B FE 94 5D */	bl common__Q43scn4step4hero5ParamCFv
/* 80367C08 00363A48  3B C3 00 78 */	addi r30, r3, 0x78
lbl_80367C0C:
/* 80367C0C 00363A4C  7F A3 EB 78 */	mr r3, r29
/* 80367C10 00363A50  4B D9 8B D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367C14 00363A54  4B FD 86 C9 */	bl param__Q43scn4step4hero4HeroFv
/* 80367C18 00363A58  4B FE 94 49 */	bl common__Q43scn4step4hero5ParamCFv
/* 80367C1C 00363A5C  7C 7F 1B 78 */	mr r31, r3
/* 80367C20 00363A60  7F A3 EB 78 */	mr r3, r29
/* 80367C24 00363A64  4B D9 8B BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367C28 00363A68  7F C4 F3 78 */	mr r4, r30
/* 80367C2C 00363A6C  38 BF 00 74 */	addi r5, r31, 0x74
/* 80367C30 00363A70  38 C1 00 20 */	addi r6, r1, 0x20
/* 80367C34 00363A74  4B FE F1 7D */	bl MoveFromKeyState__Q43scn4step4hero7UtilityFRQ43scn4step4hero4HeroRCQ24gobj14MoveParamAccelRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80367C38 00363A78  39 61 00 50 */	addi r11, r1, 0x50
/* 80367C3C 00363A7C  4B C9 F7 55 */	bl func_80007390
/* 80367C40 00363A80  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80367C44 00363A84  7C 08 03 A6 */	mtlr r0
/* 80367C48 00363A88  38 21 00 50 */	addi r1, r1, 0x50
/* 80367C4C 00363A8C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common18StatePlancherBoundFv
procFixPos__Q53scn4step4hero6common18StatePlancherBoundFv:
/* 80367C50 00363A90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80367C54 00363A94  7C 08 02 A6 */	mflr r0
/* 80367C58 00363A98  90 01 00 24 */	stw r0, 0x24(r1)
/* 80367C5C 00363A9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80367C60 00363AA0  7C 7F 1B 78 */	mr r31, r3
/* 80367C64 00363AA4  4B D9 8B 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367C68 00363AA8  4B FD 86 A5 */	bl move__Q43scn4step4hero4HeroFv
/* 80367C6C 00363AAC  7C 64 1B 78 */	mr r4, r3
/* 80367C70 00363AB0  38 61 00 08 */	addi r3, r1, 8
/* 80367C74 00363AB4  4B E3 36 E9 */	bl velocity__Q24gobj4MoveCFv
/* 80367C78 00363AB8  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80367C7C 00363ABC  C0 02 D1 08 */	lfs f0, $$256367-_SDA2_BASE_(r2)
/* 80367C80 00363AC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80367C84 00363AC4  41 81 00 2C */	bgt lbl_80367CB0
/* 80367C88 00363AC8  7F E3 FB 78 */	mr r3, r31
/* 80367C8C 00363ACC  4B D9 8B 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367C90 00363AD0  48 00 09 41 */	bl TryToChangeState__Q53scn4step4hero6common8StateRunFPQ43scn4step4hero4Hero
/* 80367C94 00363AD4  2C 03 00 00 */	cmpwi r3, 0
/* 80367C98 00363AD8  40 82 00 18 */	bne lbl_80367CB0
/* 80367C9C 00363ADC  7F E3 FB 78 */	mr r3, r31
/* 80367CA0 00363AE0  4B D9 8B 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367CA4 00363AE4  38 80 00 03 */	li r4, 3
/* 80367CA8 00363AE8  48 00 5D 4D */	bl TryToChangeStateWithScript__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4HeroQ43scn4step4hero10ScriptKind
/* 80367CAC 00363AEC  2C 03 00 00 */	cmpwi r3, 0
lbl_80367CB0:
/* 80367CB0 00363AF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80367CB4 00363AF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80367CB8 00363AF8  7C 08 03 A6 */	mtlr r0
/* 80367CBC 00363AFC  38 21 00 20 */	addi r1, r1, 0x20
/* 80367CC0 00363B00  4E 80 00 20 */	blr 

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6common18StatePlancherBound
__vt__Q53scn4step4hero6common18StatePlancherBound:
	.incbin "baserom.dol", 0x487FE0, 0x28

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256367
$$256367:
	.incbin "baserom.dol", 0x49DBC8, 0x8
