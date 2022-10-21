.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global AddOn__Q28mintglue26Scn__ChallengeTitle__CharaFRQ26mintvm6VMCore
AddOn__Q28mintglue26Scn__ChallengeTitle__CharaFRQ26mintvm6VMCore:
/* 801C3464 001BF2A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3468 001BF2A8  7C 08 02 A6 */	mflr r0
/* 801C346C 001BF2AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3470 001BF2B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C3474 001BF2B4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C3478 001BF2B8  7C 7E 1B 78 */	mr r30, r3
/* 801C347C 001BF2BC  3C 80 80 46 */	lis r4, "@56033_8045AA88"@ha
/* 801C3480 001BF2C0  3B E4 AA 88 */	addi r31, r4, "@56033_8045AA88"@l
/* 801C3484 001BF2C4  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C3488 001BF2C8  38 A0 00 04 */	li r5, 0x4
/* 801C348C 001BF2CC  48 00 91 A9 */	bl addNativePod__Q26mintvm6VMCoreFPCcUl
/* 801C3490 001BF2D0  7F C3 F3 78 */	mr r3, r30
/* 801C3494 001BF2D4  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C3498 001BF2D8  38 BF 00 1C */	addi r5, r31, 0x1c
/* 801C349C 001BF2DC  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_changeAnim_0$55323Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C34A0 001BF2E0  38 C6 3A 34 */	addi r6, r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_changeAnim_0$55323Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C34A4 001BF2E4  48 00 93 5D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C34A8 001BF2E8  7F C3 F3 78 */	mr r3, r30
/* 801C34AC 001BF2EC  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C34B0 001BF2F0  38 BF 00 38 */	addi r5, r31, 0x38
/* 801C34B4 001BF2F4  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara55Mint_isAnimLooped_0$55325Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C34B8 001BF2F8  38 C6 39 58 */	addi r6, r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara55Mint_isAnimLooped_0$55325Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C34BC 001BF2FC  48 00 93 45 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C34C0 001BF300  7F C3 F3 78 */	mr r3, r30
/* 801C34C4 001BF304  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C34C8 001BF308  38 BF 00 50 */	addi r5, r31, 0x50
/* 801C34CC 001BF30C  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara57Mint_effectRequestN_0$55327Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C34D0 001BF310  38 C6 38 C8 */	addi r6, r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara57Mint_effectRequestN_0$55327Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C34D4 001BF314  48 00 93 2D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C34D8 001BF318  7F C3 F3 78 */	mr r3, r30
/* 801C34DC 001BF31C  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C34E0 001BF320  38 BF 00 70 */	addi r5, r31, 0x70
/* 801C34E4 001BF324  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara56Mint_releaseEffect_0$55329Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C34E8 001BF328  38 C6 38 80 */	addi r6, r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara56Mint_releaseEffect_0$55329Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C34EC 001BF32C  48 00 93 15 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C34F0 001BF330  7F C3 F3 78 */	mr r3, r30
/* 801C34F4 001BF334  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C34F8 001BF338  38 BF 00 88 */	addi r5, r31, 0x88
/* 801C34FC 001BF33C  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara54Mint_createEquip_0$55331Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C3500 001BF340  38 C6 38 38 */	addi r6, r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara54Mint_createEquip_0$55331Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C3504 001BF344  48 00 92 FD */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C3508 001BF348  7F C3 F3 78 */	mr r3, r30
/* 801C350C 001BF34C  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C3510 001BF350  38 BF 00 9C */	addi r5, r31, 0x9c
/* 801C3514 001BF354  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara56Mint_setVisibility_0$55333Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C3518 001BF358  38 C6 37 BC */	addi r6, r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara56Mint_setVisibility_0$55333Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C351C 001BF35C  48 00 92 E5 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C3520 001BF360  7F C3 F3 78 */	mr r3, r30
/* 801C3524 001BF364  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C3528 001BF368  38 BF 00 B8 */	addi r5, r31, 0xb8
/* 801C352C 001BF36C  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_setSubAnim_0$55335Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C3530 001BF370  38 C6 37 74 */	addi r6, r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_setSubAnim_0$55335Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C3534 001BF374  48 00 92 CD */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C3538 001BF378  7F C3 F3 78 */	mr r3, r30
/* 801C353C 001BF37C  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C3540 001BF380  38 BF 00 CC */	addi r5, r31, 0xcc
/* 801C3544 001BF384  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara55Mint_clearSubAnim_0$55337Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C3548 001BF388  38 C6 37 2C */	addi r6, r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara55Mint_clearSubAnim_0$55337Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C354C 001BF38C  48 00 92 B5 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C3550 001BF390  7F C3 F3 78 */	mr r3, r30
/* 801C3554 001BF394  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C3558 001BF398  38 BF 00 E0 */	addi r5, r31, 0xe0
/* 801C355C 001BF39C  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_flashStart_0$55339Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C3560 001BF3A0  38 C6 36 9C */	addi r6, r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_flashStart_0$55339Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C3564 001BF3A4  48 00 92 9D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C3568 001BF3A8  7F C3 F3 78 */	mr r3, r30
/* 801C356C 001BF3AC  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C3570 001BF3B0  38 BF 00 FC */	addi r5, r31, 0xfc
/* 801C3574 001BF3B4  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_flashReset_0$55341Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C3578 001BF3B8  38 C6 36 54 */	addi r6, r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_flashReset_0$55341Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C357C 001BF3BC  48 00 92 85 */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C3580 001BF3C0  7F C3 F3 78 */	mr r3, r30
/* 801C3584 001BF3C4  38 9F 00 00 */	addi r4, r31, 0x0
/* 801C3588 001BF3C8  38 BF 01 10 */	addi r5, r31, 0x110
/* 801C358C 001BF3CC  3C C0 80 1C */	lis r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara57Mint_setRandomFrame_0$55343Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@ha
/* 801C3590 001BF3D0  38 C6 35 B0 */	addi r6, r6, Func__Q38mintglue26Scn__ChallengeTitle__Chara57Mint_setRandomFrame_0$55343Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy@l
/* 801C3594 001BF3D4  48 00 92 6D */	bl addNativePod_Method__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 801C3598 001BF3D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C359C 001BF3DC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C35A0 001BF3E0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C35A4 001BF3E4  7C 08 03 A6 */	mtlr r0
/* 801C35A8 001BF3E8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C35AC 001BF3EC  4E 80 00 20 */	blr
.global Func__Q38mintglue26Scn__ChallengeTitle__Chara57Mint_setRandomFrame_0$55343Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__ChallengeTitle__Chara57Mint_setRandomFrame_0$55343Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C35B0 001BF3F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C35B4 001BF3F4  7C 08 02 A6 */	mflr r0
/* 801C35B8 001BF3F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C35BC 001BF3FC  7C 64 1B 78 */	mr r4, r3
/* 801C35C0 001BF400  3C 60 80 46 */	lis r3, "@56046_8045ABB0"@ha
/* 801C35C4 001BF404  38 A3 AB B0 */	addi r5, r3, "@56046_8045ABB0"@l
/* 801C35C8 001BF408  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C35CC 001BF40C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C35D0 001BF410  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C35D4 001BF414  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C35D8 001BF418  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C35DC 001BF41C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C35E0 001BF420  38 61 00 08 */	addi r3, r1, 0x8
/* 801C35E4 001BF424  48 00 00 15 */	bl "mintCallWrappedFunc<Q28mintglue26Scn__ChallengeTitle__Chara>__FMQ28mintglue26Scn__ChallengeTitle__CharaFPCvPv_vPQ26mintvm13MintFuncProxy_v"
/* 801C35E8 001BF428  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C35EC 001BF42C  7C 08 03 A6 */	mtlr r0
/* 801C35F0 001BF430  38 21 00 20 */	addi r1, r1, 0x20
/* 801C35F4 001BF434  4E 80 00 20 */	blr
.global "mintCallWrappedFunc<Q28mintglue26Scn__ChallengeTitle__Chara>__FMQ28mintglue26Scn__ChallengeTitle__CharaFPCvPv_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<Q28mintglue26Scn__ChallengeTitle__Chara>__FMQ28mintglue26Scn__ChallengeTitle__CharaFPCvPv_vPQ26mintvm13MintFuncProxy_v":
/* 801C35F8 001BF438  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C35FC 001BF43C  7C 08 02 A6 */	mflr r0
/* 801C3600 001BF440  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C3604 001BF444  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C3608 001BF448  7C 9F 23 78 */	mr r31, r4
/* 801C360C 001BF44C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801C3610 001BF450  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801C3614 001BF454  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C3618 001BF458  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C361C 001BF45C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801C3620 001BF460  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C3624 001BF464  7F E3 FB 78 */	mr r3, r31
/* 801C3628 001BF468  4B FD 55 6D */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C362C 001BF46C  7F E3 FB 78 */	mr r3, r31
/* 801C3630 001BF470  4B FD 55 71 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C3634 001BF474  39 81 00 08 */	addi r12, r1, 0x8
/* 801C3638 001BF478  4B E4 3B 8D */	bl __ptmf_scall
/* 801C363C 001BF47C  60 00 00 00 */	nop
/* 801C3640 001BF480  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C3644 001BF484  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C3648 001BF488  7C 08 03 A6 */	mtlr r0
/* 801C364C 001BF48C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C3650 001BF490  4E 80 00 20 */	blr
.global Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_flashReset_0$55341Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_flashReset_0$55341Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C3654 001BF494  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C3658 001BF498  7C 08 02 A6 */	mflr r0
/* 801C365C 001BF49C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C3660 001BF4A0  7C 64 1B 78 */	mr r4, r3
/* 801C3664 001BF4A4  3C 60 80 46 */	lis r3, "@56077"@ha
/* 801C3668 001BF4A8  38 A3 AB BC */	addi r5, r3, "@56077"@l
/* 801C366C 001BF4AC  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C3670 001BF4B0  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C3674 001BF4B4  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C3678 001BF4B8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C367C 001BF4BC  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C3680 001BF4C0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C3684 001BF4C4  38 61 00 08 */	addi r3, r1, 0x8
/* 801C3688 001BF4C8  4B FF FF 71 */	bl "mintCallWrappedFunc<Q28mintglue26Scn__ChallengeTitle__Chara>__FMQ28mintglue26Scn__ChallengeTitle__CharaFPCvPv_vPQ26mintvm13MintFuncProxy_v"
/* 801C368C 001BF4CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C3690 001BF4D0  7C 08 03 A6 */	mtlr r0
/* 801C3694 001BF4D4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C3698 001BF4D8  4E 80 00 20 */	blr
.global Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_flashStart_0$55339Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_flashStart_0$55339Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C369C 001BF4DC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C36A0 001BF4E0  7C 08 02 A6 */	mflr r0
/* 801C36A4 001BF4E4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C36A8 001BF4E8  39 61 00 30 */	addi r11, r1, 0x30
/* 801C36AC 001BF4EC  4B E4 3C 99 */	bl lbl_80007344
/* 801C36B0 001BF4F0  7C 7D 1B 78 */	mr r29, r3
/* 801C36B4 001BF4F4  3C 80 80 46 */	lis r4, "@56082_8045ABC8"@ha
/* 801C36B8 001BF4F8  38 A4 AB C8 */	addi r5, r4, "@56082_8045ABC8"@l
/* 801C36BC 001BF4FC  80 85 00 00 */	lwz r4, 0x0(r5)
/* 801C36C0 001BF500  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C36C4 001BF504  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C36C8 001BF508  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C36CC 001BF50C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C36D0 001BF510  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C36D4 001BF514  4B FD 54 C1 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C36D8 001BF518  7F A3 EB 78 */	mr r3, r29
/* 801C36DC 001BF51C  38 80 00 01 */	li r4, 0x1
/* 801C36E0 001BF520  4B FD 4F 15 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C36E4 001BF524  7C 7E 1B 78 */	mr r30, r3
/* 801C36E8 001BF528  7F A3 EB 78 */	mr r3, r29
/* 801C36EC 001BF52C  38 80 00 00 */	li r4, 0x0
/* 801C36F0 001BF530  4B FD 4F 05 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C36F4 001BF534  7C 7F 1B 78 */	mr r31, r3
/* 801C36F8 001BF538  7F A3 EB 78 */	mr r3, r29
/* 801C36FC 001BF53C  4B FD 54 A5 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C3700 001BF540  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801C3704 001BF544  88 BE 00 00 */	lbz r5, 0x0(r30)
/* 801C3708 001BF548  39 81 00 08 */	addi r12, r1, 0x8
/* 801C370C 001BF54C  4B E4 3A B9 */	bl __ptmf_scall
/* 801C3710 001BF550  60 00 00 00 */	nop
/* 801C3714 001BF554  39 61 00 30 */	addi r11, r1, 0x30
/* 801C3718 001BF558  4B E4 3C 79 */	bl lbl_80007390
/* 801C371C 001BF55C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C3720 001BF560  7C 08 03 A6 */	mtlr r0
/* 801C3724 001BF564  38 21 00 30 */	addi r1, r1, 0x30
/* 801C3728 001BF568  4E 80 00 20 */	blr
.global Func__Q38mintglue26Scn__ChallengeTitle__Chara55Mint_clearSubAnim_0$55337Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__ChallengeTitle__Chara55Mint_clearSubAnim_0$55337Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C372C 001BF56C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C3730 001BF570  7C 08 02 A6 */	mflr r0
/* 801C3734 001BF574  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C3738 001BF578  7C 64 1B 78 */	mr r4, r3
/* 801C373C 001BF57C  3C 60 80 46 */	lis r3, "@56098_8045ABD4"@ha
/* 801C3740 001BF580  38 A3 AB D4 */	addi r5, r3, "@56098_8045ABD4"@l
/* 801C3744 001BF584  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C3748 001BF588  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C374C 001BF58C  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C3750 001BF590  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3754 001BF594  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C3758 001BF598  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C375C 001BF59C  38 61 00 08 */	addi r3, r1, 0x8
/* 801C3760 001BF5A0  4B FF FE 99 */	bl "mintCallWrappedFunc<Q28mintglue26Scn__ChallengeTitle__Chara>__FMQ28mintglue26Scn__ChallengeTitle__CharaFPCvPv_vPQ26mintvm13MintFuncProxy_v"
/* 801C3764 001BF5A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C3768 001BF5A8  7C 08 03 A6 */	mtlr r0
/* 801C376C 001BF5AC  38 21 00 20 */	addi r1, r1, 0x20
/* 801C3770 001BF5B0  4E 80 00 20 */	blr
.global Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_setSubAnim_0$55335Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_setSubAnim_0$55335Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C3774 001BF5B4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C3778 001BF5B8  7C 08 02 A6 */	mflr r0
/* 801C377C 001BF5BC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C3780 001BF5C0  7C 64 1B 78 */	mr r4, r3
/* 801C3784 001BF5C4  3C 60 80 46 */	lis r3, "@56103"@ha
/* 801C3788 001BF5C8  38 A3 AB E0 */	addi r5, r3, "@56103"@l
/* 801C378C 001BF5CC  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C3790 001BF5D0  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C3794 001BF5D4  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C3798 001BF5D8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C379C 001BF5DC  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C37A0 001BF5E0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C37A4 001BF5E4  38 61 00 08 */	addi r3, r1, 0x8
/* 801C37A8 001BF5E8  4B FF FE 51 */	bl "mintCallWrappedFunc<Q28mintglue26Scn__ChallengeTitle__Chara>__FMQ28mintglue26Scn__ChallengeTitle__CharaFPCvPv_vPQ26mintvm13MintFuncProxy_v"
/* 801C37AC 001BF5EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C37B0 001BF5F0  7C 08 03 A6 */	mtlr r0
/* 801C37B4 001BF5F4  38 21 00 20 */	addi r1, r1, 0x20
/* 801C37B8 001BF5F8  4E 80 00 20 */	blr
.global Func__Q38mintglue26Scn__ChallengeTitle__Chara56Mint_setVisibility_0$55333Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__ChallengeTitle__Chara56Mint_setVisibility_0$55333Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C37BC 001BF5FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C37C0 001BF600  7C 08 02 A6 */	mflr r0
/* 801C37C4 001BF604  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C37C8 001BF608  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C37CC 001BF60C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C37D0 001BF610  7C 7E 1B 78 */	mr r30, r3
/* 801C37D4 001BF614  3C 80 80 46 */	lis r4, "@56108_8045ABEC"@ha
/* 801C37D8 001BF618  38 A4 AB EC */	addi r5, r4, "@56108_8045ABEC"@l
/* 801C37DC 001BF61C  80 85 00 00 */	lwz r4, 0x0(r5)
/* 801C37E0 001BF620  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C37E4 001BF624  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C37E8 001BF628  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C37EC 001BF62C  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C37F0 001BF630  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C37F4 001BF634  4B FD 53 A1 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C37F8 001BF638  7F C3 F3 78 */	mr r3, r30
/* 801C37FC 001BF63C  38 80 00 00 */	li r4, 0x0
/* 801C3800 001BF640  4B FD 4D F5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C3804 001BF644  7C 7F 1B 78 */	mr r31, r3
/* 801C3808 001BF648  7F C3 F3 78 */	mr r3, r30
/* 801C380C 001BF64C  4B FD 53 95 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C3810 001BF650  88 9F 00 00 */	lbz r4, 0x0(r31)
/* 801C3814 001BF654  39 81 00 08 */	addi r12, r1, 0x8
/* 801C3818 001BF658  4B E4 39 AD */	bl __ptmf_scall
/* 801C381C 001BF65C  60 00 00 00 */	nop
/* 801C3820 001BF660  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C3824 001BF664  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C3828 001BF668  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C382C 001BF66C  7C 08 03 A6 */	mtlr r0
/* 801C3830 001BF670  38 21 00 20 */	addi r1, r1, 0x20
/* 801C3834 001BF674  4E 80 00 20 */	blr
.global Func__Q38mintglue26Scn__ChallengeTitle__Chara54Mint_createEquip_0$55331Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__ChallengeTitle__Chara54Mint_createEquip_0$55331Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C3838 001BF678  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C383C 001BF67C  7C 08 02 A6 */	mflr r0
/* 801C3840 001BF680  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C3844 001BF684  7C 64 1B 78 */	mr r4, r3
/* 801C3848 001BF688  3C 60 80 46 */	lis r3, "@56111_8045ABF8"@ha
/* 801C384C 001BF68C  38 A3 AB F8 */	addi r5, r3, "@56111_8045ABF8"@l
/* 801C3850 001BF690  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C3854 001BF694  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C3858 001BF698  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C385C 001BF69C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3860 001BF6A0  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C3864 001BF6A4  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C3868 001BF6A8  38 61 00 08 */	addi r3, r1, 0x8
/* 801C386C 001BF6AC  4B FF FD 8D */	bl "mintCallWrappedFunc<Q28mintglue26Scn__ChallengeTitle__Chara>__FMQ28mintglue26Scn__ChallengeTitle__CharaFPCvPv_vPQ26mintvm13MintFuncProxy_v"
/* 801C3870 001BF6B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C3874 001BF6B4  7C 08 03 A6 */	mtlr r0
/* 801C3878 001BF6B8  38 21 00 20 */	addi r1, r1, 0x20
/* 801C387C 001BF6BC  4E 80 00 20 */	blr
.global Func__Q38mintglue26Scn__ChallengeTitle__Chara56Mint_releaseEffect_0$55329Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__ChallengeTitle__Chara56Mint_releaseEffect_0$55329Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C3880 001BF6C0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C3884 001BF6C4  7C 08 02 A6 */	mflr r0
/* 801C3888 001BF6C8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C388C 001BF6CC  7C 64 1B 78 */	mr r4, r3
/* 801C3890 001BF6D0  3C 60 80 46 */	lis r3, "@56116_8045AC04"@ha
/* 801C3894 001BF6D4  38 A3 AC 04 */	addi r5, r3, "@56116_8045AC04"@l
/* 801C3898 001BF6D8  80 65 00 00 */	lwz r3, 0x0(r5)
/* 801C389C 001BF6DC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C38A0 001BF6E0  90 61 00 08 */	stw r3, 0x8(r1)
/* 801C38A4 001BF6E4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C38A8 001BF6E8  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C38AC 001BF6EC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C38B0 001BF6F0  38 61 00 08 */	addi r3, r1, 0x8
/* 801C38B4 001BF6F4  4B FF FD 45 */	bl "mintCallWrappedFunc<Q28mintglue26Scn__ChallengeTitle__Chara>__FMQ28mintglue26Scn__ChallengeTitle__CharaFPCvPv_vPQ26mintvm13MintFuncProxy_v"
/* 801C38B8 001BF6F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C38BC 001BF6FC  7C 08 03 A6 */	mtlr r0
/* 801C38C0 001BF700  38 21 00 20 */	addi r1, r1, 0x20
/* 801C38C4 001BF704  4E 80 00 20 */	blr
.global Func__Q38mintglue26Scn__ChallengeTitle__Chara57Mint_effectRequestN_0$55327Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__ChallengeTitle__Chara57Mint_effectRequestN_0$55327Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C38C8 001BF708  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C38CC 001BF70C  7C 08 02 A6 */	mflr r0
/* 801C38D0 001BF710  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C38D4 001BF714  39 61 00 30 */	addi r11, r1, 0x30
/* 801C38D8 001BF718  4B E4 3A 6D */	bl lbl_80007344
/* 801C38DC 001BF71C  7C 7D 1B 78 */	mr r29, r3
/* 801C38E0 001BF720  3C 80 80 46 */	lis r4, "@56121_8045AC10"@ha
/* 801C38E4 001BF724  38 A4 AC 10 */	addi r5, r4, "@56121_8045AC10"@l
/* 801C38E8 001BF728  80 85 00 00 */	lwz r4, 0x0(r5)
/* 801C38EC 001BF72C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C38F0 001BF730  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C38F4 001BF734  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C38F8 001BF738  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C38FC 001BF73C  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C3900 001BF740  4B FD 52 95 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C3904 001BF744  7F A3 EB 78 */	mr r3, r29
/* 801C3908 001BF748  38 80 00 01 */	li r4, 0x1
/* 801C390C 001BF74C  4B FD 4C E9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C3910 001BF750  7C 7E 1B 78 */	mr r30, r3
/* 801C3914 001BF754  7F A3 EB 78 */	mr r3, r29
/* 801C3918 001BF758  38 80 00 00 */	li r4, 0x0
/* 801C391C 001BF75C  4B FD 4C D9 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C3920 001BF760  7C 7F 1B 78 */	mr r31, r3
/* 801C3924 001BF764  7F A3 EB 78 */	mr r3, r29
/* 801C3928 001BF768  4B FD 52 79 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C392C 001BF76C  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801C3930 001BF770  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 801C3934 001BF774  39 81 00 08 */	addi r12, r1, 0x8
/* 801C3938 001BF778  4B E4 38 8D */	bl __ptmf_scall
/* 801C393C 001BF77C  60 00 00 00 */	nop
/* 801C3940 001BF780  39 61 00 30 */	addi r11, r1, 0x30
/* 801C3944 001BF784  4B E4 3A 4D */	bl lbl_80007390
/* 801C3948 001BF788  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C394C 001BF78C  7C 08 03 A6 */	mtlr r0
/* 801C3950 001BF790  38 21 00 30 */	addi r1, r1, 0x30
/* 801C3954 001BF794  4E 80 00 20 */	blr
.global Func__Q38mintglue26Scn__ChallengeTitle__Chara55Mint_isAnimLooped_0$55325Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__ChallengeTitle__Chara55Mint_isAnimLooped_0$55325Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C3958 001BF798  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C395C 001BF79C  7C 08 02 A6 */	mflr r0
/* 801C3960 001BF7A0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C3964 001BF7A4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C3968 001BF7A8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C396C 001BF7AC  7C 7E 1B 78 */	mr r30, r3
/* 801C3970 001BF7B0  3C 80 80 46 */	lis r4, "@56127_8045AC1C"@ha
/* 801C3974 001BF7B4  38 A4 AC 1C */	addi r5, r4, "@56127_8045AC1C"@l
/* 801C3978 001BF7B8  80 85 00 00 */	lwz r4, 0x0(r5)
/* 801C397C 001BF7BC  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C3980 001BF7C0  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C3984 001BF7C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3988 001BF7C8  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C398C 001BF7CC  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C3990 001BF7D0  38 00 00 01 */	li r0, 0x1
/* 801C3994 001BF7D4  98 03 00 04 */	stb r0, 0x4(r3)
/* 801C3998 001BF7D8  4B FD 4B 99 */	bl setupOffset__Q26mintvm13MintFuncProxyFv
/* 801C399C 001BF7DC  7F C3 F3 78 */	mr r3, r30
/* 801C39A0 001BF7E0  4B FD 51 F5 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C39A4 001BF7E4  88 1E 00 04 */	lbz r0, 0x4(r30)
/* 801C39A8 001BF7E8  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C39AC 001BF7EC  40 82 00 20 */	bne lbl_801C39CC
/* 801C39B0 001BF7F0  3C 60 80 45 */	lis r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@ha
/* 801C39B4 001BF7F4  38 63 41 1C */	addi r3, r3, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv"@l
/* 801C39B8 001BF7F8  38 80 00 92 */	li r4, 0x92
/* 801C39BC 001BF7FC  3C A0 80 45 */	lis r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@ha
/* 801C39C0 001BF800  38 A5 41 08 */	addi r5, r5, "@STRING@internal_getRet_addr__Q26mintvm13MintFuncProxyCFv@0"@l
/* 801C39C4 001BF804  4C C6 31 82 */	crclr 4*cr1+eq
/* 801C39C8 001BF808  48 00 25 DD */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
.global lbl_801C39CC
lbl_801C39CC:
/* 801C39CC 001BF80C  88 1E 00 06 */	lbz r0, 0x6(r30)
/* 801C39D0 001BF810  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C39D4 001BF814  41 82 00 18 */	beq lbl_801C39EC
/* 801C39D8 001BF818  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801C39DC 001BF81C  38 80 00 00 */	li r4, 0x0
/* 801C39E0 001BF820  4B FC 7D F9 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 801C39E4 001BF824  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 801C39E8 001BF828  48 00 00 14 */	b lbl_801C39FC
.global lbl_801C39EC
lbl_801C39EC:
/* 801C39EC 001BF82C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801C39F0 001BF830  38 80 00 00 */	li r4, 0x0
/* 801C39F4 001BF834  4B FC 7D E5 */	bl internal_getFR__Q26mintvm6RegsetFUi
/* 801C39F8 001BF838  7C 7F 1B 78 */	mr r31, r3
.global lbl_801C39FC
lbl_801C39FC:
/* 801C39FC 001BF83C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 801C3A00 001BF840  41 82 00 1C */	beq lbl_801C3A1C
/* 801C3A04 001BF844  7F C3 F3 78 */	mr r3, r30
/* 801C3A08 001BF848  4B FD 51 99 */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C3A0C 001BF84C  39 81 00 08 */	addi r12, r1, 0x8
/* 801C3A10 001BF850  4B E4 37 B5 */	bl __ptmf_scall
/* 801C3A14 001BF854  60 00 00 00 */	nop
/* 801C3A18 001BF858  98 7F 00 00 */	stb r3, 0x0(r31)
.global lbl_801C3A1C
lbl_801C3A1C:
/* 801C3A1C 001BF85C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C3A20 001BF860  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C3A24 001BF864  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C3A28 001BF868  7C 08 03 A6 */	mtlr r0
/* 801C3A2C 001BF86C  38 21 00 20 */	addi r1, r1, 0x20
/* 801C3A30 001BF870  4E 80 00 20 */	blr
.global Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_changeAnim_0$55323Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy
Func__Q38mintglue26Scn__ChallengeTitle__Chara53Mint_changeAnim_0$55323Scn__ChallengeTitle__Chara_cppFRQ26mintvm13MintFuncProxy:
/* 801C3A34 001BF874  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C3A38 001BF878  7C 08 02 A6 */	mflr r0
/* 801C3A3C 001BF87C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C3A40 001BF880  39 61 00 30 */	addi r11, r1, 0x30
/* 801C3A44 001BF884  4B E4 39 01 */	bl lbl_80007344
/* 801C3A48 001BF888  7C 7D 1B 78 */	mr r29, r3
/* 801C3A4C 001BF88C  3C 80 80 46 */	lis r4, "@56141_8045AC28"@ha
/* 801C3A50 001BF890  38 A4 AC 28 */	addi r5, r4, "@56141_8045AC28"@l
/* 801C3A54 001BF894  80 85 00 00 */	lwz r4, 0x0(r5)
/* 801C3A58 001BF898  80 05 00 04 */	lwz r0, 0x4(r5)
/* 801C3A5C 001BF89C  90 81 00 08 */	stw r4, 0x8(r1)
/* 801C3A60 001BF8A0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3A64 001BF8A4  80 05 00 08 */	lwz r0, 0x8(r5)
/* 801C3A68 001BF8A8  90 01 00 10 */	stw r0, 0x10(r1)
/* 801C3A6C 001BF8AC  4B FD 51 29 */	bl useThis__Q26mintvm13MintFuncProxyFv
/* 801C3A70 001BF8B0  7F A3 EB 78 */	mr r3, r29
/* 801C3A74 001BF8B4  38 80 00 01 */	li r4, 0x1
/* 801C3A78 001BF8B8  4B FD 4B 7D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C3A7C 001BF8BC  7C 7E 1B 78 */	mr r30, r3
/* 801C3A80 001BF8C0  7F A3 EB 78 */	mr r3, r29
/* 801C3A84 001BF8C4  38 80 00 00 */	li r4, 0x0
/* 801C3A88 001BF8C8  4B FD 4B 6D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 801C3A8C 001BF8CC  7C 7F 1B 78 */	mr r31, r3
/* 801C3A90 001BF8D0  7F A3 EB 78 */	mr r3, r29
/* 801C3A94 001BF8D4  4B FD 51 0D */	bl "getThis<Q24gobj12MintGearAnim>__Q26mintvm13MintFuncProxyFv_RQ24gobj12MintGearAnim"
/* 801C3A98 001BF8D8  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 801C3A9C 001BF8DC  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 801C3AA0 001BF8E0  39 81 00 08 */	addi r12, r1, 0x8
/* 801C3AA4 001BF8E4  4B E4 37 21 */	bl __ptmf_scall
/* 801C3AA8 001BF8E8  60 00 00 00 */	nop
/* 801C3AAC 001BF8EC  39 61 00 30 */	addi r11, r1, 0x30
/* 801C3AB0 001BF8F0  4B E4 38 E1 */	bl lbl_80007390
/* 801C3AB4 001BF8F4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C3AB8 001BF8F8  7C 08 03 A6 */	mtlr r0
/* 801C3ABC 001BF8FC  38 21 00 30 */	addi r1, r1, 0x30
/* 801C3AC0 001BF900  4E 80 00 20 */	blr

.global changeAnim__Q28mintglue26Scn__ChallengeTitle__CharaFPCci
changeAnim__Q28mintglue26Scn__ChallengeTitle__CharaFPCci:
/* 801C3AC4 001BF904  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C3AC8 001BF908  7C 08 02 A6 */	mflr r0
/* 801C3ACC 001BF90C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C3AD0 001BF910  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801C3AD4 001BF914  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801C3AD8 001BF918  7C 9E 23 78 */	mr r30, r4
/* 801C3ADC 001BF91C  7C BF 2B 78 */	mr r31, r5
/* 801C3AE0 001BF920  48 00 00 41 */	bl "__rf__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv"
/* 801C3AE4 001BF924  7F C4 F3 78 */	mr r4, r30
/* 801C3AE8 001BF928  C8 22 9C 48 */	lfd f1, "@56148_8055FBC8"@sda21(r2)
/* 801C3AEC 001BF92C  6F E0 80 00 */	xoris r0, r31, 0x8000
/* 801C3AF0 001BF930  90 01 00 0C */	stw r0, 0xc(r1)
/* 801C3AF4 001BF934  3C 00 43 30 */	lis r0, 0x4330
/* 801C3AF8 001BF938  90 01 00 08 */	stw r0, 0x8(r1)
/* 801C3AFC 001BF93C  C8 01 00 08 */	lfd f0, 0x8(r1)
/* 801C3B00 001BF940  EC 20 08 28 */	fsubs f1, f0, f1
/* 801C3B04 001BF944  48 02 72 F9 */	bl changeAnim__Q33scn14challengetitle5CharaFPCcf
/* 801C3B08 001BF948  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801C3B0C 001BF94C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801C3B10 001BF950  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C3B14 001BF954  7C 08 03 A6 */	mtlr r0
/* 801C3B18 001BF958  38 21 00 20 */	addi r1, r1, 0x20
/* 801C3B1C 001BF95C  4E 80 00 20 */	blr
.global "__rf__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv"
"__rf__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv":
/* 801C3B20 001BF960  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3B24 001BF964  7C 08 02 A6 */	mflr r0
/* 801C3B28 001BF968  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3B2C 001BF96C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C3B30 001BF970  7C 7F 1B 78 */	mr r31, r3
/* 801C3B34 001BF974  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801C3B38 001BF978  2C 00 00 00 */	cmpwi r0, 0x0
/* 801C3B3C 001BF97C  40 82 00 18 */	bne lbl_801C3B54
/* 801C3B40 001BF980  38 60 00 01 */	li r3, 0x1
/* 801C3B44 001BF984  3C 80 80 46 */	lis r4, "@STRING@ref__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv"@ha
/* 801C3B48 001BF988  38 84 AC 34 */	addi r4, r4, "@STRING@ref__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv"@l
/* 801C3B4C 001BF98C  38 AD 8E D8 */	addi r5, r13, "@STRING@ref__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv@0"@sda21
/* 801C3B50 001BF990  48 00 25 81 */	bl messageHandler__Q26mintvm14MintSystemCallFQ26mintvm11MintMsgKindPCcPCc
.global lbl_801C3B54
lbl_801C3B54:
/* 801C3B54 001BF994  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801C3B58 001BF998  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C3B5C 001BF99C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3B60 001BF9A0  7C 08 03 A6 */	mtlr r0
/* 801C3B64 001BF9A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3B68 001BF9A8  4E 80 00 20 */	blr

.global isAnimLooped__Q28mintglue26Scn__ChallengeTitle__CharaFv
isAnimLooped__Q28mintglue26Scn__ChallengeTitle__CharaFv:
/* 801C3B6C 001BF9AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3B70 001BF9B0  7C 08 02 A6 */	mflr r0
/* 801C3B74 001BF9B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3B78 001BF9B8  4B FF FF A9 */	bl "__rf__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv"
/* 801C3B7C 001BF9BC  48 02 74 29 */	bl isAnimLooped__Q33scn14challengetitle5CharaFv
/* 801C3B80 001BF9C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3B84 001BF9C4  7C 08 03 A6 */	mtlr r0
/* 801C3B88 001BF9C8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3B8C 001BF9CC  4E 80 00 20 */	blr

.global effectRequestN__Q28mintglue26Scn__ChallengeTitle__CharaFUlPCc
effectRequestN__Q28mintglue26Scn__ChallengeTitle__CharaFUlPCc:
/* 801C3B90 001BF9D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3B94 001BF9D4  7C 08 02 A6 */	mflr r0
/* 801C3B98 001BF9D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3B9C 001BF9DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C3BA0 001BF9E0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C3BA4 001BF9E4  7C 9E 23 78 */	mr r30, r4
/* 801C3BA8 001BF9E8  7C BF 2B 78 */	mr r31, r5
/* 801C3BAC 001BF9EC  4B FF FF 75 */	bl "__rf__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv"
/* 801C3BB0 001BF9F0  7F C4 F3 78 */	mr r4, r30
/* 801C3BB4 001BF9F4  7F E5 FB 78 */	mr r5, r31
/* 801C3BB8 001BF9F8  48 02 74 25 */	bl effectRequestN__Q33scn14challengetitle5CharaFUlPCc
/* 801C3BBC 001BF9FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C3BC0 001BFA00  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C3BC4 001BFA04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3BC8 001BFA08  7C 08 03 A6 */	mtlr r0
/* 801C3BCC 001BFA0C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3BD0 001BFA10  4E 80 00 20 */	blr

.global releaseEffect__Q28mintglue26Scn__ChallengeTitle__CharaFv
releaseEffect__Q28mintglue26Scn__ChallengeTitle__CharaFv:
/* 801C3BD4 001BFA14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3BD8 001BFA18  7C 08 02 A6 */	mflr r0
/* 801C3BDC 001BFA1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3BE0 001BFA20  4B FF FF 41 */	bl "__rf__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv"
/* 801C3BE4 001BFA24  48 02 74 75 */	bl releaseEffect__Q33scn14challengetitle5CharaFv
/* 801C3BE8 001BFA28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3BEC 001BFA2C  7C 08 03 A6 */	mtlr r0
/* 801C3BF0 001BFA30  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3BF4 001BFA34  4E 80 00 20 */	blr

.global createEquip__Q28mintglue26Scn__ChallengeTitle__CharaFv
createEquip__Q28mintglue26Scn__ChallengeTitle__CharaFv:
/* 801C3BF8 001BFA38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3BFC 001BFA3C  7C 08 02 A6 */	mflr r0
/* 801C3C00 001BFA40  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3C04 001BFA44  4B FF FF 1D */	bl "__rf__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv"
/* 801C3C08 001BFA48  48 02 74 61 */	bl createEquip__Q33scn14challengetitle5CharaFv
/* 801C3C0C 001BFA4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3C10 001BFA50  7C 08 03 A6 */	mtlr r0
/* 801C3C14 001BFA54  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3C18 001BFA58  4E 80 00 20 */	blr

.global setVisibility__Q28mintglue26Scn__ChallengeTitle__CharaFb
setVisibility__Q28mintglue26Scn__ChallengeTitle__CharaFb:
/* 801C3C1C 001BFA5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3C20 001BFA60  7C 08 02 A6 */	mflr r0
/* 801C3C24 001BFA64  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3C28 001BFA68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C3C2C 001BFA6C  7C 9F 23 78 */	mr r31, r4
/* 801C3C30 001BFA70  4B FF FE F1 */	bl "__rf__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv"
/* 801C3C34 001BFA74  7F E4 FB 78 */	mr r4, r31
/* 801C3C38 001BFA78  48 02 75 21 */	bl setVisibility__Q33scn14challengetitle5CharaFb
/* 801C3C3C 001BFA7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C3C40 001BFA80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3C44 001BFA84  7C 08 03 A6 */	mtlr r0
/* 801C3C48 001BFA88  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3C4C 001BFA8C  4E 80 00 20 */	blr

.global setSubAnim__Q28mintglue26Scn__ChallengeTitle__CharaFv
setSubAnim__Q28mintglue26Scn__ChallengeTitle__CharaFv:
/* 801C3C50 001BFA90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3C54 001BFA94  7C 08 02 A6 */	mflr r0
/* 801C3C58 001BFA98  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3C5C 001BFA9C  4B FF FE C5 */	bl "__rf__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv"
/* 801C3C60 001BFAA0  48 02 72 59 */	bl setSubAnim__Q33scn14challengetitle5CharaFv
/* 801C3C64 001BFAA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3C68 001BFAA8  7C 08 03 A6 */	mtlr r0
/* 801C3C6C 001BFAAC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3C70 001BFAB0  4E 80 00 20 */	blr

.global clearSubAnim__Q28mintglue26Scn__ChallengeTitle__CharaFv
clearSubAnim__Q28mintglue26Scn__ChallengeTitle__CharaFv:
/* 801C3C74 001BFAB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3C78 001BFAB8  7C 08 02 A6 */	mflr r0
/* 801C3C7C 001BFABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3C80 001BFAC0  4B FF FE A1 */	bl "__rf__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv"
/* 801C3C84 001BFAC4  48 02 73 15 */	bl clearSubAnim__Q33scn14challengetitle5CharaFv
/* 801C3C88 001BFAC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3C8C 001BFACC  7C 08 03 A6 */	mtlr r0
/* 801C3C90 001BFAD0  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3C94 001BFAD4  4E 80 00 20 */	blr

.global flashStart__Q28mintglue26Scn__ChallengeTitle__CharaFUlb
flashStart__Q28mintglue26Scn__ChallengeTitle__CharaFUlb:
/* 801C3C98 001BFAD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3C9C 001BFADC  7C 08 02 A6 */	mflr r0
/* 801C3CA0 001BFAE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3CA4 001BFAE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C3CA8 001BFAE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801C3CAC 001BFAEC  7C 9E 23 78 */	mr r30, r4
/* 801C3CB0 001BFAF0  7C BF 2B 78 */	mr r31, r5
/* 801C3CB4 001BFAF4  4B FF FE 6D */	bl "__rf__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv"
/* 801C3CB8 001BFAF8  7F C4 F3 78 */	mr r4, r30
/* 801C3CBC 001BFAFC  7F E5 FB 78 */	mr r5, r31
/* 801C3CC0 001BFB00  48 02 75 05 */	bl flashStart__Q33scn14challengetitle5CharaFUlb
/* 801C3CC4 001BFB04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C3CC8 001BFB08  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801C3CCC 001BFB0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3CD0 001BFB10  7C 08 03 A6 */	mtlr r0
/* 801C3CD4 001BFB14  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3CD8 001BFB18  4E 80 00 20 */	blr

.global flashReset__Q28mintglue26Scn__ChallengeTitle__CharaFv
flashReset__Q28mintglue26Scn__ChallengeTitle__CharaFv:
/* 801C3CDC 001BFB1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3CE0 001BFB20  7C 08 02 A6 */	mflr r0
/* 801C3CE4 001BFB24  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3CE8 001BFB28  4B FF FE 39 */	bl "__rf__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv"
/* 801C3CEC 001BFB2C  48 02 74 ED */	bl flashReset__Q33scn14challengetitle5CharaFv
/* 801C3CF0 001BFB30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3CF4 001BFB34  7C 08 03 A6 */	mtlr r0
/* 801C3CF8 001BFB38  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3CFC 001BFB3C  4E 80 00 20 */	blr

.global setRandomFrame__Q28mintglue26Scn__ChallengeTitle__CharaFv
setRandomFrame__Q28mintglue26Scn__ChallengeTitle__CharaFv:
/* 801C3D00 001BFB40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C3D04 001BFB44  7C 08 02 A6 */	mflr r0
/* 801C3D08 001BFB48  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C3D0C 001BFB4C  4B FF FE 15 */	bl "__rf__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv"
/* 801C3D10 001BFB50  48 02 74 DD */	bl setRandomFrame__Q33scn14challengetitle5CharaFv
/* 801C3D14 001BFB54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C3D18 001BFB58  7C 08 03 A6 */	mtlr r0
/* 801C3D1C 001BFB5C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C3D20 001BFB60  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@56033_8045AA88"
"@56033_8045AA88":

	.4byte 0x53636E2E
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x65546974
	.4byte 0x6C652E43
	.4byte 0x68617261
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20636861
	.4byte 0x6E676541
	.4byte 0x6E696D28
	.4byte 0x73747269
	.4byte 0x6E672C69
	.4byte 0x6E742900
	.4byte 0x626F6F6C
	.4byte 0x20697341
	.4byte 0x6E696D4C
	.4byte 0x6F6F7065
	.4byte 0x64282900
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20656666
	.4byte 0x65637452
	.4byte 0x65717565
	.4byte 0x73744E28
	.4byte 0x696E742C
	.4byte 0x73747269
	.4byte 0x6E672900
	.4byte 0x766F6964
	.4byte 0x2072656C
	.4byte 0x65617365
	.4byte 0x45666665
	.4byte 0x63742829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20637265
	.4byte 0x61746545
	.4byte 0x71756970
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20736574
	.4byte 0x56697369
	.4byte 0x62696C69
	.4byte 0x74792862
	.4byte 0x6F6F6C29
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20736574
	.4byte 0x53756241
	.4byte 0x6E696D28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20636C65
	.4byte 0x61725375
	.4byte 0x62416E69
	.4byte 0x6D282900
	.4byte 0x766F6964
	.4byte 0x20666C61
	.4byte 0x73685374
	.4byte 0x61727428
	.4byte 0x696E742C
	.4byte 0x626F6F6C
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20666C61
	.4byte 0x73685265
	.4byte 0x73657428
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20736574
	.4byte 0x52616E64
	.4byte 0x6F6D4672
	.4byte 0x616D6528
	.4byte 0x29000000

.global "@56046_8045ABB0"
"@56046_8045ABB0":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setRandomFrame__Q28mintglue26Scn__ChallengeTitle__CharaFv

.global "@56077"
"@56077":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte flashReset__Q28mintglue26Scn__ChallengeTitle__CharaFv

.global "@56082_8045ABC8"
"@56082_8045ABC8":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte flashStart__Q28mintglue26Scn__ChallengeTitle__CharaFUlb

.global "@56098_8045ABD4"
"@56098_8045ABD4":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte clearSubAnim__Q28mintglue26Scn__ChallengeTitle__CharaFv

.global "@56103"
"@56103":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setSubAnim__Q28mintglue26Scn__ChallengeTitle__CharaFv

.global "@56108_8045ABEC"
"@56108_8045ABEC":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte setVisibility__Q28mintglue26Scn__ChallengeTitle__CharaFb

.global "@56111_8045ABF8"
"@56111_8045ABF8":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte createEquip__Q28mintglue26Scn__ChallengeTitle__CharaFv

.global "@56116_8045AC04"
"@56116_8045AC04":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte releaseEffect__Q28mintglue26Scn__ChallengeTitle__CharaFv

.global "@56121_8045AC10"
"@56121_8045AC10":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte effectRequestN__Q28mintglue26Scn__ChallengeTitle__CharaFUlPCc

.global "@56127_8045AC1C"
"@56127_8045AC1C":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte isAnimLooped__Q28mintglue26Scn__ChallengeTitle__CharaFv

.global "@56141_8045AC28"
"@56141_8045AC28":

	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte changeAnim__Q28mintglue26Scn__ChallengeTitle__CharaFPCci

.global "@STRING@ref__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv"
"@STRING@ref__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv":

	.4byte 0x4D696E74
	.4byte 0x50747220
	.4byte 0x69732030
	.4byte 0x2E000000
	.4byte 0x41737365
	.4byte 0x7274696F
	.4byte 0x6E206661
	.4byte 0x696C6564
	.4byte 0x2E0A0000
	.4byte 0x4D696E74
	.4byte 0x46756E63
	.4byte 0x50726F78
	.4byte 0x792E6870
	.4byte 0x70000000
	.4byte 0
	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00
	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0
	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00
	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@STRING@ref__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv@0"
"@STRING@ref__Q26mintvm37MintPtr<Q33scn14challengetitle5Chara>CFv@0":

	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@56148_8055FBC8"
"@56148_8055FBC8":

	.4byte 0x43300000
	.4byte 0x80000000
