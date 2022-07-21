.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global AddOn__Q28mintglue26Scn__GrandTitle__CommanderFRQ26mintvm6VMCore
AddOn__Q28mintglue26Scn__GrandTitle__CommanderFRQ26mintvm6VMCore:
/* 801C4F0C 001C0D4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C4F10 001C0D50  7C 08 02 A6 */	mflr r0
/* 801C4F14 001C0D54  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C4F18 001C0D58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C4F1C 001C0D5C  93 C1 00 08 */	stw r30, 8(r1)
/* 801C4F20 001C0D60  7C 7E 1B 78 */	mr r30, r3
/* 801C4F24 001C0D64  3C 80 80 46 */	lis r4, $$256032@ha
/* 801C4F28 001C0D68  3B E4 B2 B8 */	addi r31, r4, $$256032@l
/* 801C4F2C 001C0D6C  38 9F 00 00 */	addi r4, r31, 0
/* 801C4F30 001C0D70  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801C4F34 001C0D74  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander55Mint_CurrentFrame_0$55247Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4F38 001C0D78  38 C6 54 88 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander55Mint_CurrentFrame_0$55247Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C4F3C 001C0D7C  48 00 76 3D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4F40 001C0D80  7F C3 F3 78 */	mr r3, r30
/* 801C4F44 001C0D84  38 9F 00 00 */	addi r4, r31, 0
/* 801C4F48 001C0D88  38 BF 00 30 */	addi r5, r31, 0x30
/* 801C4F4C 001C0D8C  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander51Mint_SetFrame_0$55249Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4F50 001C0D90  38 C6 54 78 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander51Mint_SetFrame_0$55249Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C4F54 001C0D94  48 00 76 25 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4F58 001C0D98  7F C3 F3 78 */	mr r3, r30
/* 801C4F5C 001C0D9C  38 9F 00 00 */	addi r4, r31, 0
/* 801C4F60 001C0DA0  38 BF 00 44 */	addi r5, r31, 0x44
/* 801C4F64 001C0DA4  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander57Mint_SceneAnimStart_0$55251Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4F68 001C0DA8  38 C6 54 74 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander57Mint_SceneAnimStart_0$55251Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C4F6C 001C0DAC  48 00 76 0D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4F70 001C0DB0  7F C3 F3 78 */	mr r3, r30
/* 801C4F74 001C0DB4  38 9F 00 00 */	addi r4, r31, 0
/* 801C4F78 001C0DB8  38 BF 00 5C */	addi r5, r31, 0x5c
/* 801C4F7C 001C0DBC  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander56Mint_SceneAnimStop_0$55253Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4F80 001C0DC0  38 C6 54 70 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander56Mint_SceneAnimStop_0$55253Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C4F84 001C0DC4  48 00 75 F5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4F88 001C0DC8  7F C3 F3 78 */	mr r3, r30
/* 801C4F8C 001C0DCC  38 9F 00 00 */	addi r4, r31, 0
/* 801C4F90 001C0DD0  38 BF 00 74 */	addi r5, r31, 0x74
/* 801C4F94 001C0DD4  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander54Mint_LocatorAnim_0$55255Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4F98 001C0DD8  38 C6 54 44 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander54Mint_LocatorAnim_0$55255Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C4F9C 001C0DDC  48 00 75 DD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4FA0 001C0DE0  7F C3 F3 78 */	mr r3, r30
/* 801C4FA4 001C0DE4  38 9F 00 00 */	addi r4, r31, 0
/* 801C4FA8 001C0DE8  38 BF 00 90 */	addi r5, r31, 0x90
/* 801C4FAC 001C0DEC  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander48Mint_Chara_0$55257Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4FB0 001C0DF0  38 C6 53 E4 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander48Mint_Chara_0$55257Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C4FB4 001C0DF4  48 00 75 C5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4FB8 001C0DF8  7F C3 F3 78 */	mr r3, r30
/* 801C4FBC 001C0DFC  38 9F 00 00 */	addi r4, r31, 0
/* 801C4FC0 001C0E00  38 BF 00 B0 */	addi r5, r31, 0xb0
/* 801C4FC4 001C0E04  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander48Mint_Block_0$55259Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4FC8 001C0E08  38 C6 53 84 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander48Mint_Block_0$55259Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C4FCC 001C0E0C  48 00 75 AD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4FD0 001C0E10  7F C3 F3 78 */	mr r3, r30
/* 801C4FD4 001C0E14  38 9F 00 00 */	addi r4, r31, 0
/* 801C4FD8 001C0E18  38 BF 00 D0 */	addi r5, r31, 0xd0
/* 801C4FDC 001C0E1C  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander63Mint_RequestLocatorEffect_0$55261Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4FE0 001C0E20  38 C6 53 74 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander63Mint_RequestLocatorEffect_0$55261Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C4FE4 001C0E24  48 00 75 95 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C4FE8 001C0E28  7F C3 F3 78 */	mr r3, r30
/* 801C4FEC 001C0E2C  38 9F 00 00 */	addi r4, r31, 0
/* 801C4FF0 001C0E30  38 BF 00 F8 */	addi r5, r31, 0xf8
/* 801C4FF4 001C0E34  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander61Mint_ResetLocatorEffect_0$55263Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C4FF8 001C0E38  38 C6 53 70 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander61Mint_ResetLocatorEffect_0$55263Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C4FFC 001C0E3C  48 00 75 7D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C5000 001C0E40  7F C3 F3 78 */	mr r3, r30
/* 801C5004 001C0E44  38 9F 00 00 */	addi r4, r31, 0
/* 801C5008 001C0E48  38 BF 01 14 */	addi r5, r31, 0x114
/* 801C500C 001C0E4C  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_RequestBGEffect_0$55265Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C5010 001C0E50  38 C6 53 60 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_RequestBGEffect_0$55265Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C5014 001C0E54  48 00 75 65 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C5018 001C0E58  7F C3 F3 78 */	mr r3, r30
/* 801C501C 001C0E5C  38 9F 00 00 */	addi r4, r31, 0
/* 801C5020 001C0E60  38 BF 01 30 */	addi r5, r31, 0x130
/* 801C5024 001C0E64  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_RequestBGEffect_0$55267Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C5028 001C0E68  38 C6 52 EC */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_RequestBGEffect_0$55267Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C502C 001C0E6C  48 00 75 4D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C5030 001C0E70  7F C3 F3 78 */	mr r3, r30
/* 801C5034 001C0E74  38 9F 00 00 */	addi r4, r31, 0
/* 801C5038 001C0E78  38 BF 01 54 */	addi r5, r31, 0x154
/* 801C503C 001C0E7C  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander56Mint_ResetBGEffect_0$55269Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C5040 001C0E80  38 C6 52 E8 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander56Mint_ResetBGEffect_0$55269Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C5044 001C0E84  48 00 75 35 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C5048 001C0E88  7F C3 F3 78 */	mr r3, r30
/* 801C504C 001C0E8C  38 9F 00 00 */	addi r4, r31, 0
/* 801C5050 001C0E90  38 BF 01 6C */	addi r5, r31, 0x16c
/* 801C5054 001C0E94  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander57Mint_BGLayoutAppear_0$55271Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C5058 001C0E98  38 C6 52 E4 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander57Mint_BGLayoutAppear_0$55271Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C505C 001C0E9C  48 00 75 1D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C5060 001C0EA0  7F C3 F3 78 */	mr r3, r30
/* 801C5064 001C0EA4  38 9F 00 00 */	addi r4, r31, 0
/* 801C5068 001C0EA8  38 BF 01 84 */	addi r5, r31, 0x184
/* 801C506C 001C0EAC  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitleLogoAppear_0$55273Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C5070 001C0EB0  38 C6 52 E0 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitleLogoAppear_0$55273Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C5074 001C0EB4  48 00 75 05 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C5078 001C0EB8  7F C3 F3 78 */	mr r3, r30
/* 801C507C 001C0EBC  38 9F 00 00 */	addi r4, r31, 0
/* 801C5080 001C0EC0  38 BF 01 9C */	addi r5, r31, 0x19c
/* 801C5084 001C0EC4  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitlePushAppear_0$55275Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C5088 001C0EC8  38 C6 52 DC */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitlePushAppear_0$55275Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C508C 001C0ECC  48 00 74 ED */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C5090 001C0ED0  7F C3 F3 78 */	mr r3, r30
/* 801C5094 001C0ED4  38 9F 00 00 */	addi r4, r31, 0
/* 801C5098 001C0ED8  38 BF 01 B4 */	addi r5, r31, 0x1b4
/* 801C509C 001C0EDC  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitleInfoAppear_0$55277Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C50A0 001C0EE0  38 C6 52 D8 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitleInfoAppear_0$55277Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C50A4 001C0EE4  48 00 74 D5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C50A8 001C0EE8  7F C3 F3 78 */	mr r3, r30
/* 801C50AC 001C0EEC  38 9F 00 00 */	addi r4, r31, 0
/* 801C50B0 001C0EF0  38 BF 01 CC */	addi r5, r31, 0x1cc
/* 801C50B4 001C0EF4  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitleInfoEffect_0$55279Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C50B8 001C0EF8  38 C6 52 C8 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitleInfoEffect_0$55279Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C50BC 001C0EFC  48 00 74 BD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C50C0 001C0F00  7F C3 F3 78 */	mr r3, r30
/* 801C50C4 001C0F04  38 9F 00 00 */	addi r4, r31, 0
/* 801C50C8 001C0F08  38 BF 01 E8 */	addi r5, r31, 0x1e8
/* 801C50CC 001C0F0C  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander60Mint_TitleInfoEffectBG_0$55281Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C50D0 001C0F10  38 C6 52 B8 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander60Mint_TitleInfoEffectBG_0$55281Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C50D4 001C0F14  48 00 74 A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C50D8 001C0F18  7F C3 F3 78 */	mr r3, r30
/* 801C50DC 001C0F1C  38 9F 00 00 */	addi r4, r31, 0
/* 801C50E0 001C0F20  38 BF 02 04 */	addi r5, r31, 0x204
/* 801C50E4 001C0F24  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander56Mint_CinemaScopeIn_0$55283Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C50E8 001C0F28  38 C6 52 B4 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander56Mint_CinemaScopeIn_0$55283Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C50EC 001C0F2C  48 00 74 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C50F0 001C0F30  7F C3 F3 78 */	mr r3, r30
/* 801C50F4 001C0F34  38 9F 00 00 */	addi r4, r31, 0
/* 801C50F8 001C0F38  38 BF 02 1C */	addi r5, r31, 0x21c
/* 801C50FC 001C0F3C  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander57Mint_CinemaScopeOut_0$55285Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C5100 001C0F40  38 C6 52 B0 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander57Mint_CinemaScopeOut_0$55285Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C5104 001C0F44  48 00 74 75 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C5108 001C0F48  7F C3 F3 78 */	mr r3, r30
/* 801C510C 001C0F4C  38 9F 00 00 */	addi r4, r31, 0
/* 801C5110 001C0F50  38 BF 02 34 */	addi r5, r31, 0x234
/* 801C5114 001C0F54  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_CinemaScopeHide_0$55287Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C5118 001C0F58  38 C6 52 AC */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_CinemaScopeHide_0$55287Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C511C 001C0F5C  48 00 74 5D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C5120 001C0F60  7F C3 F3 78 */	mr r3, r30
/* 801C5124 001C0F64  38 9F 00 00 */	addi r4, r31, 0
/* 801C5128 001C0F68  38 BF 02 50 */	addi r5, r31, 0x250
/* 801C512C 001C0F6C  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander51Mint_BGMStart_0$55289Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C5130 001C0F70  38 C6 52 A8 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander51Mint_BGMStart_0$55289Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C5134 001C0F74  48 00 74 45 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C5138 001C0F78  7F C3 F3 78 */	mr r3, r30
/* 801C513C 001C0F7C  38 9F 00 00 */	addi r4, r31, 0
/* 801C5140 001C0F80  38 BF 02 60 */	addi r5, r31, 0x260
/* 801C5144 001C0F84  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander62Mint_SetInValidBGMChange_0$55291Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C5148 001C0F88  38 C6 52 A4 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander62Mint_SetInValidBGMChange_0$55291Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C514C 001C0F8C  48 00 74 2D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C5150 001C0F90  7F C3 F3 78 */	mr r3, r30
/* 801C5154 001C0F94  38 9F 00 00 */	addi r4, r31, 0
/* 801C5158 001C0F98  38 BF 02 7C */	addi r5, r31, 0x27c
/* 801C515C 001C0F9C  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander55Mint_SkipBGMStart_0$55293Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C5160 001C0FA0  38 C6 52 A0 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander55Mint_SkipBGMStart_0$55293Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C5164 001C0FA4  48 00 74 15 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C5168 001C0FA8  7F C3 F3 78 */	mr r3, r30
/* 801C516C 001C0FAC  38 9F 00 00 */	addi r4, r31, 0
/* 801C5170 001C0FB0  38 BF 02 90 */	addi r5, r31, 0x290
/* 801C5174 001C0FB4  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander50Mint_SEStart_0$55295Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C5178 001C0FB8  38 C6 52 90 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander50Mint_SEStart_0$55295Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C517C 001C0FBC  48 00 73 FD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C5180 001C0FC0  7F C3 F3 78 */	mr r3, r30
/* 801C5184 001C0FC4  38 9F 00 00 */	addi r4, r31, 0
/* 801C5188 001C0FC8  38 BF 02 A4 */	addi r5, r31, 0x2a4
/* 801C518C 001C0FCC  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander49Mint_SEStop_0$55297Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C5190 001C0FD0  38 C6 52 8C */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander49Mint_SEStop_0$55297Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C5194 001C0FD4  48 00 73 E5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C5198 001C0FD8  7F C3 F3 78 */	mr r3, r30
/* 801C519C 001C0FDC  38 9F 00 00 */	addi r4, r31, 0
/* 801C51A0 001C0FE0  38 BF 02 B4 */	addi r5, r31, 0x2b4
/* 801C51A4 001C0FE4  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander53Mint_WalkSEStop_0$55299Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C51A8 001C0FE8  38 C6 52 88 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander53Mint_WalkSEStop_0$55299Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C51AC 001C0FEC  48 00 73 CD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C51B0 001C0FF0  7F C3 F3 78 */	mr r3, r30
/* 801C51B4 001C0FF4  38 9F 00 00 */	addi r4, r31, 0
/* 801C51B8 001C0FF8  38 BF 02 C8 */	addi r5, r31, 0x2c8
/* 801C51BC 001C0FFC  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander65Mint_AbilityGetFadeSetValid_0$55301Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C51C0 001C1000  38 C6 52 5C */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander65Mint_AbilityGetFadeSetValid_0$55301Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C51C4 001C1004  48 00 73 B5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C51C8 001C1008  7F C3 F3 78 */	mr r3, r30
/* 801C51CC 001C100C  38 9F 00 00 */	addi r4, r31, 0
/* 801C51D0 001C1010  38 BF 02 EC */	addi r5, r31, 0x2ec
/* 801C51D4 001C1014  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander62Mint_AbilityGetFadeClear_0$55303Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C51D8 001C1018  38 C6 52 58 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander62Mint_AbilityGetFadeClear_0$55303Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C51DC 001C101C  48 00 73 9D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C51E0 001C1020  7F C3 F3 78 */	mr r3, r30
/* 801C51E4 001C1024  38 9F 00 00 */	addi r4, r31, 0
/* 801C51E8 001C1028  38 BF 03 08 */	addi r5, r31, 0x308
/* 801C51EC 001C102C  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__GrandTitle__Commander52Mint_IsSkipped_0$55305Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C51F0 001C1030  38 C6 52 10 */	addi r6, r6, Func__Q38mintglue26Scn__GrandTitle__Commander52Mint_IsSkipped_0$55305Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy@l
/* 801C51F4 001C1034  48 00 73 85 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C51F8 001C1038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C51FC 001C103C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C5200 001C1040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5204 001C1044  7C 08 03 A6 */	mtlr r0
/* 801C5208 001C1048  38 21 00 10 */	addi r1, r1, 0x10
/* 801C520C 001C104C  4E 80 00 20 */	blr 

.global Func__Q38mintglue26Scn__GrandTitle__Commander52Mint_IsSkipped_0$55305Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander52Mint_IsSkipped_0$55305Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C5210 001C1050  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5214 001C1054  7C 08 02 A6 */	mflr r0
/* 801C5218 001C1058  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C521C 001C105C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5220 001C1060  7C 7F 1B 78 */	mr r31, r3
/* 801C5224 001C1064  4B FD 33 01 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C5228 001C1068  7F E3 FB 78 */	mr r3, r31
/* 801C522C 001C106C  4B FD 33 19 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C5230 001C1070  7C 7F 1B 78 */	mr r31, r3
/* 801C5234 001C1074  2C 03 00 00 */	cmpwi r3, 0
/* 801C5238 001C1078  41 82 00 0C */	beq lbl_801C5244
/* 801C523C 001C107C  48 03 E3 4D */	bl IsSkipped__Q33scn10grandtitle9CommanderFv
/* 801C5240 001C1080  98 7F 00 00 */	stb r3, 0(r31)
lbl_801C5244:
/* 801C5244 001C1084  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5248 001C1088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C524C 001C108C  7C 08 03 A6 */	mtlr r0
/* 801C5250 001C1090  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5254 001C1094  4E 80 00 20 */	blr 

.global Func__Q38mintglue26Scn__GrandTitle__Commander62Mint_AbilityGetFadeClear_0$55303Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander62Mint_AbilityGetFadeClear_0$55303Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C5258 001C1098  48 03 E2 F8 */	b AbilityGetFadeClear__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander65Mint_AbilityGetFadeSetValid_0$55301Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander65Mint_AbilityGetFadeSetValid_0$55301Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C525C 001C109C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5260 001C10A0  7C 08 02 A6 */	mflr r0
/* 801C5264 001C10A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5268 001C10A8  38 80 00 00 */	li r4, 0
/* 801C526C 001C10AC  4B FD 33 89 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C5270 001C10B0  88 63 00 00 */	lbz r3, 0(r3)
/* 801C5274 001C10B4  48 03 E2 A1 */	bl AbilityGetFadeSetValid__Q33scn10grandtitle9CommanderFb
/* 801C5278 001C10B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C527C 001C10BC  7C 08 03 A6 */	mtlr r0
/* 801C5280 001C10C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5284 001C10C4  4E 80 00 20 */	blr 

.global Func__Q38mintglue26Scn__GrandTitle__Commander53Mint_WalkSEStop_0$55299Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander53Mint_WalkSEStop_0$55299Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C5288 001C10C8  48 03 E2 60 */	b WalkSEStop__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander49Mint_SEStop_0$55297Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander49Mint_SEStop_0$55297Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C528C 001C10CC  48 03 E2 50 */	b SEStop__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander50Mint_SEStart_0$55295Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander50Mint_SEStart_0$55295Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C5290 001C10D0  7C 64 1B 78 */	mr r4, r3
/* 801C5294 001C10D4  3C 60 80 20 */	lis r3, SEStart__Q33scn10grandtitle9CommanderFi@ha
/* 801C5298 001C10D8  38 63 34 CC */	addi r3, r3, SEStart__Q33scn10grandtitle9CommanderFi@l
/* 801C529C 001C10DC  4B FD 35 50 */	b mintCallWrappedFunc$$0Ul$$1__FPFUl_vPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue26Scn__GrandTitle__Commander55Mint_SkipBGMStart_0$55293Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander55Mint_SkipBGMStart_0$55293Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C52A0 001C10E0  48 03 E1 20 */	b SkipBGMStart__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander62Mint_SetInValidBGMChange_0$55291Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander62Mint_SetInValidBGMChange_0$55291Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C52A4 001C10E4  48 03 E1 14 */	b SetInValidBGMChange__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander51Mint_BGMStart_0$55289Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander51Mint_BGMStart_0$55289Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C52A8 001C10E8  48 03 E0 E4 */	b BGMStart__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_CinemaScopeHide_0$55287Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_CinemaScopeHide_0$55287Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C52AC 001C10EC  48 03 E0 B4 */	b CinemaScopeHide__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander57Mint_CinemaScopeOut_0$55285Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander57Mint_CinemaScopeOut_0$55285Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C52B0 001C10F0  48 03 E0 84 */	b CinemaScopeOut__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander56Mint_CinemaScopeIn_0$55283Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander56Mint_CinemaScopeIn_0$55283Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C52B4 001C10F4  48 03 E0 54 */	b CinemaScopeIn__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander60Mint_TitleInfoEffectBG_0$55281Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander60Mint_TitleInfoEffectBG_0$55281Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C52B8 001C10F8  7C 64 1B 78 */	mr r4, r3
/* 801C52BC 001C10FC  3C 60 80 20 */	lis r3, TitleInfoEffectBG__Q33scn10grandtitle9CommanderFUl@ha
/* 801C52C0 001C1100  38 63 32 CC */	addi r3, r3, TitleInfoEffectBG__Q33scn10grandtitle9CommanderFUl@l
/* 801C52C4 001C1104  4B FD 35 28 */	b mintCallWrappedFunc$$0Ul$$1__FPFUl_vPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitleInfoEffect_0$55279Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitleInfoEffect_0$55279Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C52C8 001C1108  7C 64 1B 78 */	mr r4, r3
/* 801C52CC 001C110C  3C 60 80 20 */	lis r3, TitleInfoEffect__Q33scn10grandtitle9CommanderFUl@ha
/* 801C52D0 001C1110  38 63 32 90 */	addi r3, r3, TitleInfoEffect__Q33scn10grandtitle9CommanderFUl@l
/* 801C52D4 001C1114  4B FD 35 18 */	b mintCallWrappedFunc$$0Ul$$1__FPFUl_vPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitleInfoAppear_0$55277Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitleInfoAppear_0$55277Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C52D8 001C1118  48 03 DF 8C */	b TitleInfoAppear__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitlePushAppear_0$55275Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitlePushAppear_0$55275Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C52DC 001C111C  48 03 DF 5C */	b TitlePushAppear__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitleLogoAppear_0$55273Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_TitleLogoAppear_0$55273Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C52E0 001C1120  48 03 DF 2C */	b TitleLogoAppear__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander57Mint_BGLayoutAppear_0$55271Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander57Mint_BGLayoutAppear_0$55271Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C52E4 001C1124  48 03 DE C8 */	b BGLayoutAppear__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander56Mint_ResetBGEffect_0$55269Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander56Mint_ResetBGEffect_0$55269Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C52E8 001C1128  48 03 DE 98 */	b ResetBGEffect__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_RequestBGEffect_0$55267Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_RequestBGEffect_0$55267Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C52EC 001C112C  7C 64 1B 78 */	mr r4, r3
/* 801C52F0 001C1130  3C 60 80 20 */	lis r3, RequestBGEffect__Q33scn10grandtitle9CommanderFUlPCc@ha
/* 801C52F4 001C1134  38 63 31 34 */	addi r3, r3, RequestBGEffect__Q33scn10grandtitle9CommanderFUlPCc@l
/* 801C52F8 001C1138  48 00 00 04 */	b mintCallWrappedFunc$$0Ul$$4PCc$$1__FPFUlPCc_vPQ26mintvm13MintFuncProxy_v

.global mintCallWrappedFunc$$0Ul$$4PCc$$1__FPFUlPCc_vPQ26mintvm13MintFuncProxy_v
mintCallWrappedFunc$$0Ul$$4PCc$$1__FPFUlPCc_vPQ26mintvm13MintFuncProxy_v:
/* 801C52FC 001C113C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C5300 001C1140  7C 08 02 A6 */	mflr r0
/* 801C5304 001C1144  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C5308 001C1148  39 61 00 20 */	addi r11, r1, 0x20
/* 801C530C 001C114C  4B E4 20 39 */	bl func_80007344
/* 801C5310 001C1150  7C 7D 1B 78 */	mr r29, r3
/* 801C5314 001C1154  7C 9E 23 78 */	mr r30, r4
/* 801C5318 001C1158  7F C3 F3 78 */	mr r3, r30
/* 801C531C 001C115C  38 80 00 01 */	li r4, 1
/* 801C5320 001C1160  4B FD 32 D5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C5324 001C1164  7C 7F 1B 78 */	mr r31, r3
/* 801C5328 001C1168  7F C3 F3 78 */	mr r3, r30
/* 801C532C 001C116C  38 80 00 00 */	li r4, 0
/* 801C5330 001C1170  4B FD 32 C5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C5334 001C1174  80 63 00 00 */	lwz r3, 0(r3)
/* 801C5338 001C1178  80 9F 00 00 */	lwz r4, 0(r31)
/* 801C533C 001C117C  7F AC EB 78 */	mr r12, r29
/* 801C5340 001C1180  7D 89 03 A6 */	mtctr r12
/* 801C5344 001C1184  4E 80 04 21 */	bctrl 
/* 801C5348 001C1188  39 61 00 20 */	addi r11, r1, 0x20
/* 801C534C 001C118C  4B E4 20 45 */	bl func_80007390
/* 801C5350 001C1190  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5354 001C1194  7C 08 03 A6 */	mtlr r0
/* 801C5358 001C1198  38 21 00 20 */	addi r1, r1, 0x20
/* 801C535C 001C119C  4E 80 00 20 */	blr 

.global Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_RequestBGEffect_0$55265Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander58Mint_RequestBGEffect_0$55265Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C5360 001C11A0  7C 64 1B 78 */	mr r4, r3
/* 801C5364 001C11A4  3C 60 80 20 */	lis r3, RequestBGEffect__Q33scn10grandtitle9CommanderFUl@ha
/* 801C5368 001C11A8  38 63 30 F8 */	addi r3, r3, RequestBGEffect__Q33scn10grandtitle9CommanderFUl@l
/* 801C536C 001C11AC  4B FD 34 80 */	b mintCallWrappedFunc$$0Ul$$1__FPFUl_vPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue26Scn__GrandTitle__Commander61Mint_ResetLocatorEffect_0$55263Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander61Mint_ResetLocatorEffect_0$55263Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C5370 001C11B0  48 03 DD 5C */	b ResetLocatorEffect__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander63Mint_RequestLocatorEffect_0$55261Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander63Mint_RequestLocatorEffect_0$55261Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C5374 001C11B4  7C 64 1B 78 */	mr r4, r3
/* 801C5378 001C11B8  3C 60 80 20 */	lis r3, RequestLocatorEffect__Q33scn10grandtitle9CommanderFUlPCc@ha
/* 801C537C 001C11BC  38 63 30 80 */	addi r3, r3, RequestLocatorEffect__Q33scn10grandtitle9CommanderFUlPCc@l
/* 801C5380 001C11C0  4B FF FF 7C */	b mintCallWrappedFunc$$0Ul$$4PCc$$1__FPFUlPCc_vPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue26Scn__GrandTitle__Commander48Mint_Block_0$55259Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander48Mint_Block_0$55259Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C5384 001C11C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5388 001C11C8  7C 08 02 A6 */	mflr r0
/* 801C538C 001C11CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5390 001C11D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5394 001C11D4  93 C1 00 08 */	stw r30, 8(r1)
/* 801C5398 001C11D8  7C 7E 1B 78 */	mr r30, r3
/* 801C539C 001C11DC  4B FD 31 89 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C53A0 001C11E0  7F C3 F3 78 */	mr r3, r30
/* 801C53A4 001C11E4  4B FD 31 A1 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C53A8 001C11E8  7C 7F 1B 78 */	mr r31, r3
/* 801C53AC 001C11EC  2C 03 00 00 */	cmpwi r3, 0
/* 801C53B0 001C11F0  41 82 00 1C */	beq lbl_801C53CC
/* 801C53B4 001C11F4  7F C3 F3 78 */	mr r3, r30
/* 801C53B8 001C11F8  38 80 00 00 */	li r4, 0
/* 801C53BC 001C11FC  4B FD 32 39 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C53C0 001C1200  80 63 00 00 */	lwz r3, 0(r3)
/* 801C53C4 001C1204  48 03 DC 81 */	bl Block__Q33scn10grandtitle9CommanderFUl
/* 801C53C8 001C1208  90 7F 00 00 */	stw r3, 0(r31)
lbl_801C53CC:
/* 801C53CC 001C120C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C53D0 001C1210  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C53D4 001C1214  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C53D8 001C1218  7C 08 03 A6 */	mtlr r0
/* 801C53DC 001C121C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C53E0 001C1220  4E 80 00 20 */	blr 

.global Func__Q38mintglue26Scn__GrandTitle__Commander48Mint_Chara_0$55257Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander48Mint_Chara_0$55257Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C53E4 001C1224  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C53E8 001C1228  7C 08 02 A6 */	mflr r0
/* 801C53EC 001C122C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C53F0 001C1230  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C53F4 001C1234  93 C1 00 08 */	stw r30, 8(r1)
/* 801C53F8 001C1238  7C 7E 1B 78 */	mr r30, r3
/* 801C53FC 001C123C  4B FD 31 29 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C5400 001C1240  7F C3 F3 78 */	mr r3, r30
/* 801C5404 001C1244  4B FD 31 41 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C5408 001C1248  7C 7F 1B 78 */	mr r31, r3
/* 801C540C 001C124C  2C 03 00 00 */	cmpwi r3, 0
/* 801C5410 001C1250  41 82 00 1C */	beq lbl_801C542C
/* 801C5414 001C1254  7F C3 F3 78 */	mr r3, r30
/* 801C5418 001C1258  38 80 00 00 */	li r4, 0
/* 801C541C 001C125C  4B FD 31 D9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C5420 001C1260  80 63 00 00 */	lwz r3, 0(r3)
/* 801C5424 001C1264  48 03 DB E5 */	bl Chara__Q33scn10grandtitle9CommanderFUl
/* 801C5428 001C1268  90 7F 00 00 */	stw r3, 0(r31)
lbl_801C542C:
/* 801C542C 001C126C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5430 001C1270  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C5434 001C1274  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5438 001C1278  7C 08 03 A6 */	mtlr r0
/* 801C543C 001C127C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5440 001C1280  4E 80 00 20 */	blr 

.global Func__Q38mintglue26Scn__GrandTitle__Commander54Mint_LocatorAnim_0$55255Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander54Mint_LocatorAnim_0$55255Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C5444 001C1284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5448 001C1288  7C 08 02 A6 */	mflr r0
/* 801C544C 001C128C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5450 001C1290  38 80 00 00 */	li r4, 0
/* 801C5454 001C1294  4B FD 31 A1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C5458 001C1298  80 63 00 00 */	lwz r3, 0(r3)
/* 801C545C 001C129C  48 03 E0 35 */	bl LocatorAnim__Q33scn10grandtitle9CommanderFPCc
/* 801C5460 001C12A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5464 001C12A4  7C 08 03 A6 */	mtlr r0
/* 801C5468 001C12A8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C546C 001C12AC  4E 80 00 20 */	blr 

.global Func__Q38mintglue26Scn__GrandTitle__Commander56Mint_SceneAnimStop_0$55253Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander56Mint_SceneAnimStop_0$55253Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C5470 001C12B0  48 03 DF E8 */	b SceneAnimStop__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander57Mint_SceneAnimStart_0$55251Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander57Mint_SceneAnimStart_0$55251Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C5474 001C12B4  48 03 DF A8 */	b SceneAnimStart__Q33scn10grandtitle9CommanderFv

.global Func__Q38mintglue26Scn__GrandTitle__Commander51Mint_SetFrame_0$55249Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander51Mint_SetFrame_0$55249Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C5478 001C12B8  7C 64 1B 78 */	mr r4, r3
/* 801C547C 001C12BC  3C 60 80 20 */	lis r3, SetFrame__Q33scn10grandtitle9CommanderFi@ha
/* 801C5480 001C12C0  38 63 2F 60 */	addi r3, r3, SetFrame__Q33scn10grandtitle9CommanderFi@l
/* 801C5484 001C12C4  4B FD 33 68 */	b mintCallWrappedFunc$$0Ul$$1__FPFUl_vPQ26mintvm13MintFuncProxy_v

.global Func__Q38mintglue26Scn__GrandTitle__Commander55Mint_CurrentFrame_0$55247Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__GrandTitle__Commander55Mint_CurrentFrame_0$55247Scn__GrandTitle__Commander_cppFRQ26mintvm13MintFuncProxy:
/* 801C5488 001C12C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C548C 001C12CC  7C 08 02 A6 */	mflr r0
/* 801C5490 001C12D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5494 001C12D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5498 001C12D8  7C 7F 1B 78 */	mr r31, r3
/* 801C549C 001C12DC  4B FD 30 89 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 801C54A0 001C12E0  7F E3 FB 78 */	mr r3, r31
/* 801C54A4 001C12E4  4B FD 30 A1 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 801C54A8 001C12E8  7C 7F 1B 78 */	mr r31, r3
/* 801C54AC 001C12EC  2C 03 00 00 */	cmpwi r3, 0
/* 801C54B0 001C12F0  41 82 00 0C */	beq lbl_801C54BC
/* 801C54B4 001C12F4  48 03 DA 69 */	bl CurrentFrame__Q33scn10grandtitle9CommanderFv
/* 801C54B8 001C12F8  90 7F 00 00 */	stw r3, 0(r31)
lbl_801C54BC:
/* 801C54BC 001C12FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C54C0 001C1300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C54C4 001C1304  7C 08 03 A6 */	mtlr r0
/* 801C54C8 001C1308  38 21 00 10 */	addi r1, r1, 0x10
/* 801C54CC 001C130C  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$256032
$$256032:
	.incbin "baserom.dol", 0x4573B8, 0x1C
.global $$256033
$$256033:
	.incbin "baserom.dol", 0x4573D4, 0x14
.global $$256034
$$256034:
	.incbin "baserom.dol", 0x4573E8, 0x14
.global $$256035
$$256035:
	.incbin "baserom.dol", 0x4573FC, 0x18
.global $$256036
$$256036:
	.incbin "baserom.dol", 0x457414, 0x18
.global $$256037
$$256037:
	.incbin "baserom.dol", 0x45742C, 0x1C
.global $$256038
$$256038:
	.incbin "baserom.dol", 0x457448, 0x20
.global $$256039
$$256039:
	.incbin "baserom.dol", 0x457468, 0x20
.global $$256040
$$256040:
	.incbin "baserom.dol", 0x457488, 0x28
.global $$256041
$$256041:
	.incbin "baserom.dol", 0x4574B0, 0x1C
.global $$256042
$$256042:
	.incbin "baserom.dol", 0x4574CC, 0x1C
.global $$256043
$$256043:
	.incbin "baserom.dol", 0x4574E8, 0x24
.global $$256044
$$256044:
	.incbin "baserom.dol", 0x45750C, 0x18
.global $$256045
$$256045:
	.incbin "baserom.dol", 0x457524, 0x18
.global $$256046
$$256046:
	.incbin "baserom.dol", 0x45753C, 0x18
.global $$256047
$$256047:
	.incbin "baserom.dol", 0x457554, 0x18
.global $$256048
$$256048:
	.incbin "baserom.dol", 0x45756C, 0x18
.global $$256049
$$256049:
	.incbin "baserom.dol", 0x457584, 0x1C
.global $$256050
$$256050:
	.incbin "baserom.dol", 0x4575A0, 0x1C
.global $$256051
$$256051:
	.incbin "baserom.dol", 0x4575BC, 0x18
.global $$256052
$$256052:
	.incbin "baserom.dol", 0x4575D4, 0x18
.global $$256053
$$256053:
	.incbin "baserom.dol", 0x4575EC, 0x1C
.global $$256054
$$256054:
	.incbin "baserom.dol", 0x457608, 0x10
.global $$256055
$$256055:
	.incbin "baserom.dol", 0x457618, 0x1C
.global $$256056
$$256056:
	.incbin "baserom.dol", 0x457634, 0x14
.global $$256057
$$256057:
	.incbin "baserom.dol", 0x457648, 0x14
.global $$256058
$$256058:
	.incbin "baserom.dol", 0x45765C, 0x10
.global $$256059
$$256059:
	.incbin "baserom.dol", 0x45766C, 0x14
.global $$256060
$$256060:
	.incbin "baserom.dol", 0x457680, 0x24
.global $$256061
$$256061:
	.incbin "baserom.dol", 0x4576A4, 0x1C
.global $$256062
$$256062:
	.incbin "baserom.dol", 0x4576C0, 0x68
