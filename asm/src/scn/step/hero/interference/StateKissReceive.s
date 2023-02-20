.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero12interference16StateKissReceiveFPQ43scn4step4hero4HeroQ33hel4math7Vector3Q33hel4math7Vector3Q43scn4step4hero11KissContext
__ct__Q53scn4step4hero12interference16StateKissReceiveFPQ43scn4step4hero4HeroQ33hel4math7Vector3Q33hel4math7Vector3Q43scn4step4hero11KissContext:
/* 803729CC 0036E80C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803729D0 0036E810  7C 08 02 A6 */	mflr r0
/* 803729D4 0036E814  90 01 00 34 */	stw r0, 0x34(r1)
/* 803729D8 0036E818  39 61 00 30 */	addi r11, r1, 0x30
/* 803729DC 0036E81C  4B C9 49 65 */	bl _savegpr_28
/* 803729E0 0036E820  7C 7C 1B 78 */	mr r28, r3
/* 803729E4 0036E824  7C BD 2B 78 */	mr r29, r5
/* 803729E8 0036E828  7C DE 33 78 */	mr r30, r6
/* 803729EC 0036E82C  7C FF 3B 78 */	mr r31, r7
/* 803729F0 0036E830  4B FE 2B 01 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803729F4 0036E834  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero12interference16StateKissReceive@ha
/* 803729F8 0036E838  38 03 C5 08 */	addi r0, r3, __vt__Q53scn4step4hero12interference16StateKissReceive@l
/* 803729FC 0036E83C  90 1C 00 00 */	stw r0, 0x0(r28)
/* 80372A00 0036E840  38 00 00 00 */	li r0, 0x0
/* 80372A04 0036E844  90 1C 00 08 */	stw r0, 0x8(r28)
/* 80372A08 0036E848  38 7C 00 0C */	addi r3, r28, 0xc
/* 80372A0C 0036E84C  7F A4 EB 78 */	mr r4, r29
/* 80372A10 0036E850  4B E0 9B B9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80372A14 0036E854  38 7C 00 18 */	addi r3, r28, 0x18
/* 80372A18 0036E858  7F C4 F3 78 */	mr r4, r30
/* 80372A1C 0036E85C  4B E0 9B AD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80372A20 0036E860  A0 1F 00 00 */	lhz r0, 0x0(r31)
/* 80372A24 0036E864  B0 1C 00 24 */	sth r0, 0x24(r28)
/* 80372A28 0036E868  7F 83 E3 78 */	mr r3, r28
/* 80372A2C 0036E86C  4B D8 DD B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372A30 0036E870  4B FC D9 55 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80372A34 0036E874  4B FC FE A1 */	bl getInvincibleFrame__Q43scn4step4hero10InvincibleCFv
/* 80372A38 0036E878  90 7C 00 28 */	stw r3, 0x28(r28)
/* 80372A3C 0036E87C  7F 83 E3 78 */	mr r3, r28
/* 80372A40 0036E880  4B D8 DD A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372A44 0036E884  4B FC D9 41 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80372A48 0036E888  4B DB 67 59 */	bl isTriggerTarger__Q310homebutton3gui9ComponentFv
/* 80372A4C 0036E88C  98 7C 00 2C */	stb r3, 0x2c(r28)
/* 80372A50 0036E890  7F 83 E3 78 */	mr r3, r28
/* 80372A54 0036E894  4B D8 DD 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372A58 0036E898  4B FC D9 05 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80372A5C 0036E89C  4B FD CD C1 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80372A60 0036E8A0  7F 83 E3 78 */	mr r3, r28
/* 80372A64 0036E8A4  4B D8 DD 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372A68 0036E8A8  4B FC D8 A5 */	bl move__Q43scn4step4hero4HeroFv
/* 80372A6C 0036E8AC  4B E2 89 25 */	bl resetVelocity__Q24gobj4MoveFv
/* 80372A70 0036E8B0  7F 83 E3 78 */	mr r3, r28
/* 80372A74 0036E8B4  4B D8 DD 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372A78 0036E8B8  4B FC D9 5D */	bl nururi__Q43scn4step4hero4HeroFv
/* 80372A7C 0036E8BC  38 80 00 00 */	li r4, 0x0
/* 80372A80 0036E8C0  4B F1 86 AD */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80372A84 0036E8C4  7F 83 E3 78 */	mr r3, r28
/* 80372A88 0036E8C8  4B D8 DD 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372A8C 0036E8CC  38 80 00 00 */	li r4, 0x0
/* 80372A90 0036E8D0  4B FE 52 D5 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80372A94 0036E8D4  7F 83 E3 78 */	mr r3, r28
/* 80372A98 0036E8D8  4B D8 DD 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372A9C 0036E8DC  4B FC D8 69 */	bl location__Q43scn4step4hero4HeroCFv
/* 80372AA0 0036E8E0  7C 64 1B 78 */	mr r4, r3
/* 80372AA4 0036E8E4  38 61 00 08 */	addi r3, r1, 0x8
/* 80372AA8 0036E8E8  4B EF CC 0D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80372AAC 0036E8EC  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80372AB0 0036E8F0  C0 1C 00 0C */	lfs f0, 0xc(r28)
/* 80372AB4 0036E8F4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80372AB8 0036E8F8  7F E0 00 26 */	mfcr r31
/* 80372ABC 0036E8FC  57 FF 17 FE */	extrwi r31, r31, 1, 1
/* 80372AC0 0036E900  7F 83 E3 78 */	mr r3, r28
/* 80372AC4 0036E904  4B D8 DD 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372AC8 0036E908  4B FC D8 2D */	bl target__Q43scn4step4hero4HeroFv
/* 80372ACC 0036E90C  7F E4 FB 78 */	mr r4, r31
/* 80372AD0 0036E910  4B E2 5B B1 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 80372AD4 0036E914  8B FC 00 24 */	lbz r31, 0x24(r28)
/* 80372AD8 0036E918  7F 83 E3 78 */	mr r3, r28
/* 80372ADC 0036E91C  4B D8 DD 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372AE0 0036E920  4B FC D8 9D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80372AE4 0036E924  9B E3 00 09 */	stb r31, 0x9(r3)
/* 80372AE8 0036E928  8B FC 00 25 */	lbz r31, 0x25(r28)
/* 80372AEC 0036E92C  7F 83 E3 78 */	mr r3, r28
/* 80372AF0 0036E930  4B D8 DC F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372AF4 0036E934  4B FC D8 89 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80372AF8 0036E938  9B E3 00 20 */	stb r31, 0x20(r3)
/* 80372AFC 0036E93C  7F 83 E3 78 */	mr r3, r28
/* 80372B00 0036E940  4B D8 DC E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372B04 0036E944  4B FC D8 79 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80372B08 0036E948  38 80 00 01 */	li r4, 0x1
/* 80372B0C 0036E94C  4B FF F7 E1 */	bl setForbidSparkCharge__Q43scn4step4hero12StateCheckerFb
/* 80372B10 0036E950  7F 83 E3 78 */	mr r3, r28
/* 80372B14 0036E954  4B D8 DC CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372B18 0036E958  4B FC D8 ED */	bl water__Q43scn4step4hero4HeroFv
/* 80372B1C 0036E95C  38 80 00 01 */	li r4, 0x1
/* 80372B20 0036E960  4B E4 46 F5 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80372B24 0036E964  7F 83 E3 78 */	mr r3, r28
/* 80372B28 0036E968  4B D8 DC B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372B2C 0036E96C  4B FC D7 F1 */	bl model__Q43scn4step4hero4HeroFv
/* 80372B30 0036E970  38 63 02 24 */	addi r3, r3, 0x224
/* 80372B34 0036E974  38 80 00 43 */	li r4, 0x43
/* 80372B38 0036E978  4B E2 92 C1 */	bl start__Q24gobj6ScriptFUl
/* 80372B3C 0036E97C  7F 83 E3 78 */	mr r3, r28
/* 80372B40 0036E980  4B D8 DC A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372B44 0036E984  4B FC D8 39 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80372B48 0036E988  38 80 00 01 */	li r4, 0x1
/* 80372B4C 0036E98C  4B F0 EA 7D */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80372B50 0036E990  7F 83 E3 78 */	mr r3, r28
/* 80372B54 0036E994  39 61 00 30 */	addi r11, r1, 0x30
/* 80372B58 0036E998  4B C9 48 35 */	bl _restgpr_28
/* 80372B5C 0036E99C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80372B60 0036E9A0  7C 08 03 A6 */	mtlr r0
/* 80372B64 0036E9A4  38 21 00 30 */	addi r1, r1, 0x30
/* 80372B68 0036E9A8  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero12interference16StateKissReceiveFv
__dt__Q53scn4step4hero12interference16StateKissReceiveFv:
/* 80372B6C 0036E9AC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80372B70 0036E9B0  7C 08 02 A6 */	mflr r0
/* 80372B74 0036E9B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80372B78 0036E9B8  39 61 00 20 */	addi r11, r1, 0x20
/* 80372B7C 0036E9BC  4B C9 47 C9 */	bl _savegpr_29
/* 80372B80 0036E9C0  7C 7D 1B 78 */	mr r29, r3
/* 80372B84 0036E9C4  7C 9E 23 78 */	mr r30, r4
/* 80372B88 0036E9C8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80372B8C 0036E9CC  41 82 01 00 */	beq lbl_80372C8C
/* 80372B90 0036E9D0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero12interference16StateKissReceive@ha
/* 80372B94 0036E9D4  38 04 C5 08 */	addi r0, r4, __vt__Q53scn4step4hero12interference16StateKissReceive@l
/* 80372B98 0036E9D8  90 03 00 00 */	stw r0, 0x0(r3)
/* 80372B9C 0036E9DC  4B D8 DC 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372BA0 0036E9E0  4B FC D7 BD */	bl objColl__Q43scn4step4hero4HeroFv
/* 80372BA4 0036E9E4  4B FD CC DD */	bl unsetXlu__Q43scn4step4hero7ObjCollFv
/* 80372BA8 0036E9E8  7F A3 EB 78 */	mr r3, r29
/* 80372BAC 0036E9EC  4B D8 DC 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372BB0 0036E9F0  4B FC D8 25 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80372BB4 0036E9F4  38 80 00 01 */	li r4, 0x1
/* 80372BB8 0036E9F8  4B F1 85 75 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80372BBC 0036E9FC  7F A3 EB 78 */	mr r3, r29
/* 80372BC0 0036EA00  4B D8 DC 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372BC4 0036EA04  38 80 00 01 */	li r4, 0x1
/* 80372BC8 0036EA08  4B FE 51 9D */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80372BCC 0036EA0C  7F A3 EB 78 */	mr r3, r29
/* 80372BD0 0036EA10  4B D8 DC 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372BD4 0036EA14  4B FC D7 49 */	bl model__Q43scn4step4hero4HeroFv
/* 80372BD8 0036EA18  4B FD B3 3D */	bl resetViewOffset__Q43scn4step4hero5ModelFv
/* 80372BDC 0036EA1C  7F A3 EB 78 */	mr r3, r29
/* 80372BE0 0036EA20  4B D8 DC 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372BE4 0036EA24  4B FC D7 49 */	bl objStop__Q43scn4step4hero4HeroFv
/* 80372BE8 0036EA28  4B EC 0C 85 */	bl unsetSpecial__Q43scn4step4boss7ObjStopFv
/* 80372BEC 0036EA2C  7F A3 EB 78 */	mr r3, r29
/* 80372BF0 0036EA30  4B D8 DB F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372BF4 0036EA34  4B FC D7 89 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80372BF8 0036EA38  38 80 00 00 */	li r4, 0x0
/* 80372BFC 0036EA3C  4B FF F6 F1 */	bl setForbidSparkCharge__Q43scn4step4hero12StateCheckerFb
/* 80372C00 0036EA40  7F A3 EB 78 */	mr r3, r29
/* 80372C04 0036EA44  4B D8 DB DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372C08 0036EA48  4B FC D7 FD */	bl water__Q43scn4step4hero4HeroFv
/* 80372C0C 0036EA4C  38 80 00 00 */	li r4, 0x0
/* 80372C10 0036EA50  4B E4 46 05 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 80372C14 0036EA54  7F A3 EB 78 */	mr r3, r29
/* 80372C18 0036EA58  4B D8 DB C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372C1C 0036EA5C  4B FC D7 61 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80372C20 0036EA60  38 80 00 00 */	li r4, 0x0
/* 80372C24 0036EA64  4B F0 E9 A5 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80372C28 0036EA68  83 FD 00 28 */	lwz r31, 0x28(r29)
/* 80372C2C 0036EA6C  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80372C30 0036EA70  41 82 00 3C */	beq lbl_80372C6C
/* 80372C34 0036EA74  88 1D 00 2C */	lbz r0, 0x2c(r29)
/* 80372C38 0036EA78  2C 00 00 00 */	cmpwi r0, 0x0
/* 80372C3C 0036EA7C  41 82 00 1C */	beq lbl_80372C58
/* 80372C40 0036EA80  7F A3 EB 78 */	mr r3, r29
/* 80372C44 0036EA84  4B D8 DB 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372C48 0036EA88  4B FC D7 3D */	bl invincible__Q43scn4step4hero4HeroFv
/* 80372C4C 0036EA8C  7F E4 FB 78 */	mr r4, r31
/* 80372C50 0036EA90  4B FC F8 31 */	bl setNoFlash__Q43scn4step4hero10InvincibleFUl
/* 80372C54 0036EA94  48 00 00 18 */	b lbl_80372C6C
.global lbl_80372C58
lbl_80372C58:
/* 80372C58 0036EA98  7F A3 EB 78 */	mr r3, r29
/* 80372C5C 0036EA9C  4B D8 DB 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372C60 0036EAA0  4B FC D7 25 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80372C64 0036EAA4  7F E4 FB 78 */	mr r4, r31
/* 80372C68 0036EAA8  4B FC F7 95 */	bl set__Q43scn4step4hero10InvincibleFUl
.global lbl_80372C6C
lbl_80372C6C:
/* 80372C6C 0036EAAC  7F A3 EB 78 */	mr r3, r29
/* 80372C70 0036EAB0  38 80 00 00 */	li r4, 0x0
/* 80372C74 0036EAB4  4B FE 28 A9 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80372C78 0036EAB8  7F C0 07 34 */	extsh r0, r30
/* 80372C7C 0036EABC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80372C80 0036EAC0  40 81 00 0C */	ble lbl_80372C8C
/* 80372C84 0036EAC4  7F A3 EB 78 */	mr r3, r29
/* 80372C88 0036EAC8  4B E4 CA 8D */	bl __dl__FPv
.global lbl_80372C8C
lbl_80372C8C:
/* 80372C8C 0036EACC  7F A3 EB 78 */	mr r3, r29
/* 80372C90 0036EAD0  39 61 00 20 */	addi r11, r1, 0x20
/* 80372C94 0036EAD4  4B C9 46 FD */	bl _restgpr_29
/* 80372C98 0036EAD8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80372C9C 0036EADC  7C 08 03 A6 */	mtlr r0
/* 80372CA0 0036EAE0  38 21 00 20 */	addi r1, r1, 0x20
/* 80372CA4 0036EAE4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero12interference16StateKissReceiveFv
procAnim__Q53scn4step4hero12interference16StateKissReceiveFv:
/* 80372CA8 0036EAE8  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80372CAC 0036EAEC  7C 08 02 A6 */	mflr r0
/* 80372CB0 0036EAF0  90 01 00 94 */	stw r0, 0x94(r1)
/* 80372CB4 0036EAF4  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80372CB8 0036EAF8  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 80372CBC 0036EAFC  39 61 00 80 */	addi r11, r1, 0x80
/* 80372CC0 0036EB00  4B C9 46 85 */	bl _savegpr_29
/* 80372CC4 0036EB04  7C 7F 1B 78 */	mr r31, r3
/* 80372CC8 0036EB08  3C 00 43 30 */	lis r0, 0x4330
/* 80372CCC 0036EB0C  90 01 00 60 */	stw r0, 0x60(r1)
/* 80372CD0 0036EB10  3C 00 43 30 */	lis r0, 0x4330
/* 80372CD4 0036EB14  90 01 00 68 */	stw r0, 0x68(r1)
/* 80372CD8 0036EB18  80 83 00 08 */	lwz r4, 0x8(r3)
/* 80372CDC 0036EB1C  38 04 00 01 */	addi r0, r4, 0x1
/* 80372CE0 0036EB20  90 03 00 08 */	stw r0, 0x8(r3)
/* 80372CE4 0036EB24  4B D8 DA FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372CE8 0036EB28  4B FC D5 F5 */	bl param__Q43scn4step4hero4HeroFv
/* 80372CEC 0036EB2C  4B FD E3 9D */	bl interference__Q43scn4step4hero5ParamCFv
/* 80372CF0 0036EB30  7C 7D 1B 78 */	mr r29, r3
/* 80372CF4 0036EB34  80 83 00 E4 */	lwz r4, 0xe4(r3)
/* 80372CF8 0036EB38  80 03 00 DC */	lwz r0, 0xdc(r3)
/* 80372CFC 0036EB3C  80 63 00 E0 */	lwz r3, 0xe0(r3)
/* 80372D00 0036EB40  7C 04 02 14 */	add r0, r4, r0
/* 80372D04 0036EB44  7C 03 02 14 */	add r0, r3, r0
/* 80372D08 0036EB48  C8 22 D2 B8 */	lfd f1, "@58100"@sda21(r2)
/* 80372D0C 0036EB4C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80372D10 0036EB50  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80372D14 0036EB54  EF E0 08 28 */	fsubs f31, f0, f1
/* 80372D18 0036EB58  7F E3 FB 78 */	mr r3, r31
/* 80372D1C 0036EB5C  4B D8 DA C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372D20 0036EB60  4B FC D5 BD */	bl param__Q43scn4step4hero4HeroFv
/* 80372D24 0036EB64  4B FD E3 65 */	bl interference__Q43scn4step4hero5ParamCFv
/* 80372D28 0036EB68  80 63 00 E8 */	lwz r3, 0xe8(r3)
/* 80372D2C 0036EB6C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80372D30 0036EB70  7C 00 18 40 */	cmplw r0, r3
/* 80372D34 0036EB74  40 82 00 24 */	bne lbl_80372D58
/* 80372D38 0036EB78  7F E3 FB 78 */	mr r3, r31
/* 80372D3C 0036EB7C  4B D8 DA A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372D40 0036EB80  4B FC D6 F5 */	bl kiss__Q43scn4step4hero4HeroFv
/* 80372D44 0036EB84  4B FD 11 B9 */	bl reactReceive__Q43scn4step4hero4KissFv
/* 80372D48 0036EB88  7F E3 FB 78 */	mr r3, r31
/* 80372D4C 0036EB8C  4B D8 DA 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372D50 0036EB90  4B FC BA 51 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 80372D54 0036EB94  48 03 5E DD */	bl lifeIgnoreObjStop__Q43scn4step4info9HeroPanelFv
.global lbl_80372D58
lbl_80372D58:
/* 80372D58 0036EB98  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 80372D5C 0036EB9C  C8 22 D2 B8 */	lfd f1, "@58100"@sda21(r2)
/* 80372D60 0036EBA0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80372D64 0036EBA4  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80372D68 0036EBA8  EC 00 08 28 */	fsubs f0, f0, f1
/* 80372D6C 0036EBAC  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80372D70 0036EBB0  40 82 00 D4 */	bne lbl_80372E44
/* 80372D74 0036EBB4  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 80372D78 0036EBB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80372D7C 0036EBBC  41 82 00 54 */	beq lbl_80372DD0
/* 80372D80 0036EBC0  7F E3 FB 78 */	mr r3, r31
/* 80372D84 0036EBC4  4B D8 DA 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372D88 0036EBC8  7C 7D 1B 78 */	mr r29, r3
/* 80372D8C 0036EBCC  7F E3 FB 78 */	mr r3, r31
/* 80372D90 0036EBD0  4B D8 DA 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372D94 0036EBD4  4B FC D5 81 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80372D98 0036EBD8  7C 7E 1B 78 */	mr r30, r3
/* 80372D9C 0036EBDC  48 09 31 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80372DA0 0036EBE0  3B FE 00 10 */	addi r31, r30, 0x10
/* 80372DA4 0036EBE4  2C 1F 00 00 */	cmpwi r31, 0x0
/* 80372DA8 0036EBE8  41 82 00 20 */	beq lbl_80372DC8
/* 80372DAC 0036EBEC  7F E3 FB 78 */	mr r3, r31
/* 80372DB0 0036EBF0  38 9E 00 90 */	addi r4, r30, 0x90
/* 80372DB4 0036EBF4  4B EC 3A B5 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80372DB8 0036EBF8  3C 60 80 48 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateWaterFloat,PQ43scn4step4hero4Hero>"@ha
/* 80372DBC 0036EBFC  38 03 57 00 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step4hero6common15StateWaterFloat,PQ43scn4step4hero4Hero>"@l
/* 80372DC0 0036EC00  90 1F 00 00 */	stw r0, 0x0(r31)
/* 80372DC4 0036EC04  93 BF 00 08 */	stw r29, 0x8(r31)
.global lbl_80372DC8
lbl_80372DC8:
/* 80372DC8 0036EC08  93 FE 00 0C */	stw r31, 0xc(r30)
/* 80372DCC 0036EC0C  48 00 02 44 */	b lbl_80373010
.global lbl_80372DD0
lbl_80372DD0:
/* 80372DD0 0036EC10  88 1F 00 25 */	lbz r0, 0x25(r31)
/* 80372DD4 0036EC14  2C 00 00 00 */	cmpwi r0, 0x0
/* 80372DD8 0036EC18  41 82 00 5C */	beq lbl_80372E34
/* 80372DDC 0036EC1C  7F E3 FB 78 */	mr r3, r31
/* 80372DE0 0036EC20  4B D8 DA 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372DE4 0036EC24  7C 7E 1B 78 */	mr r30, r3
/* 80372DE8 0036EC28  7F E3 FB 78 */	mr r3, r31
/* 80372DEC 0036EC2C  4B D8 D9 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372DF0 0036EC30  4B FC D5 25 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 80372DF4 0036EC34  7C 7F 1B 78 */	mr r31, r3
/* 80372DF8 0036EC38  48 09 31 09 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80372DFC 0036EC3C  3B BF 00 10 */	addi r29, r31, 0x10
/* 80372E00 0036EC40  2C 1D 00 00 */	cmpwi r29, 0x0
/* 80372E04 0036EC44  41 82 00 28 */	beq lbl_80372E2C
/* 80372E08 0036EC48  7F A3 EB 78 */	mr r3, r29
/* 80372E0C 0036EC4C  38 9F 00 90 */	addi r4, r31, 0x90
/* 80372E10 0036EC50  4B EC 3A 59 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 80372E14 0036EC54  3C 60 80 49 */	lis r3, "__vt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>"@ha
/* 80372E18 0036EC58  38 03 BC B0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg2<Q24util6IState,Q53scn4step4hero6common10StateHover,PQ43scn4step4hero4Hero,b>"@l
/* 80372E1C 0036EC5C  90 1D 00 00 */	stw r0, 0x0(r29)
/* 80372E20 0036EC60  93 DD 00 08 */	stw r30, 0x8(r29)
/* 80372E24 0036EC64  38 00 00 01 */	li r0, 0x1
/* 80372E28 0036EC68  98 1D 00 0C */	stb r0, 0xc(r29)
.global lbl_80372E2C
lbl_80372E2C:
/* 80372E2C 0036EC6C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 80372E30 0036EC70  48 00 01 E0 */	b lbl_80373010
.global lbl_80372E34
lbl_80372E34:
/* 80372E34 0036EC74  7F E3 FB 78 */	mr r3, r31
/* 80372E38 0036EC78  4B D8 D9 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372E3C 0036EC7C  4B FE 34 89 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80372E40 0036EC80  48 00 01 D0 */	b lbl_80373010
.global lbl_80372E44
lbl_80372E44:
/* 80372E44 0036EC84  7F E3 FB 78 */	mr r3, r31
/* 80372E48 0036EC88  4B D8 D9 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372E4C 0036EC8C  4B FC D4 B9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80372E50 0036EC90  7C 64 1B 78 */	mr r4, r3
/* 80372E54 0036EC94  38 61 00 44 */	addi r3, r1, 0x44
/* 80372E58 0036EC98  4B EF C8 5D */	bl pos__Q43scn4step5chara8LocationCFv
/* 80372E5C 0036EC9C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80372E60 0036ECA0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80372E64 0036ECA4  90 61 00 14 */	stw r3, 0x14(r1)
/* 80372E68 0036ECA8  90 01 00 18 */	stw r0, 0x18(r1)
/* 80372E6C 0036ECAC  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80372E70 0036ECB0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80372E74 0036ECB4  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80372E78 0036ECB8  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80372E7C 0036ECBC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80372E80 0036ECC0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80372E84 0036ECC4  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 80372E88 0036ECC8  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80372E8C 0036ECCC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80372E90 0036ECD0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80372E94 0036ECD4  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80372E98 0036ECD8  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80372E9C 0036ECDC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80372EA0 0036ECE0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80372EA4 0036ECE4  38 61 00 50 */	addi r3, r1, 0x50
/* 80372EA8 0036ECE8  38 81 00 14 */	addi r4, r1, 0x14
/* 80372EAC 0036ECEC  4B E0 97 1D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80372EB0 0036ECF0  7F E3 FB 78 */	mr r3, r31
/* 80372EB4 0036ECF4  4B D8 D9 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80372EB8 0036ECF8  4B FC D4 25 */	bl param__Q43scn4step4hero4HeroFv
/* 80372EBC 0036ECFC  4B FD E1 CD */	bl interference__Q43scn4step4hero5ParamCFv
/* 80372EC0 0036ED00  C0 23 00 EC */	lfs f1, 0xec(r3)
/* 80372EC4 0036ED04  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80372EC8 0036ED08  EC 00 08 28 */	fsubs f0, f0, f1
/* 80372ECC 0036ED0C  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80372ED0 0036ED10  80 7D 00 DC */	lwz r3, 0xdc(r29)
/* 80372ED4 0036ED14  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 80372ED8 0036ED18  7C 04 18 40 */	cmplw r4, r3
/* 80372EDC 0036ED1C  40 80 00 30 */	bge lbl_80372F0C
/* 80372EE0 0036ED20  C8 42 D2 B8 */	lfd f2, "@58100"@sda21(r2)
/* 80372EE4 0036ED24  90 81 00 64 */	stw r4, 0x64(r1)
/* 80372EE8 0036ED28  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80372EEC 0036ED2C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80372EF0 0036ED30  90 61 00 6C */	stw r3, 0x6c(r1)
/* 80372EF4 0036ED34  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80372EF8 0036ED38  EC 00 10 28 */	fsubs f0, f0, f2
/* 80372EFC 0036ED3C  EC 21 00 24 */	fdivs f1, f1, f0
/* 80372F00 0036ED40  C0 02 D2 A0 */	lfs f0, "@58092"@sda21(r2)
/* 80372F04 0036ED44  EC 20 00 72 */	fmuls f1, f0, f1
/* 80372F08 0036ED48  48 00 00 50 */	b lbl_80372F58
.global lbl_80372F0C
lbl_80372F0C:
/* 80372F0C 0036ED4C  80 BD 00 E0 */	lwz r5, 0xe0(r29)
/* 80372F10 0036ED50  7C 03 2A 14 */	add r0, r3, r5
/* 80372F14 0036ED54  7C 04 00 40 */	cmplw r4, r0
/* 80372F18 0036ED58  40 80 00 0C */	bge lbl_80372F24
/* 80372F1C 0036ED5C  C0 22 D2 A0 */	lfs f1, "@58092"@sda21(r2)
/* 80372F20 0036ED60  48 00 00 38 */	b lbl_80372F58
.global lbl_80372F24
lbl_80372F24:
/* 80372F24 0036ED64  7C 03 20 50 */	subf r0, r3, r4
/* 80372F28 0036ED68  7C 05 00 50 */	subf r0, r5, r0
/* 80372F2C 0036ED6C  C8 42 D2 B8 */	lfd f2, "@58100"@sda21(r2)
/* 80372F30 0036ED70  90 01 00 64 */	stw r0, 0x64(r1)
/* 80372F34 0036ED74  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 80372F38 0036ED78  EC 20 10 28 */	fsubs f1, f0, f2
/* 80372F3C 0036ED7C  80 1D 00 E4 */	lwz r0, 0xe4(r29)
/* 80372F40 0036ED80  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80372F44 0036ED84  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 80372F48 0036ED88  EC 00 10 28 */	fsubs f0, f0, f2
/* 80372F4C 0036ED8C  EC 21 00 24 */	fdivs f1, f1, f0
/* 80372F50 0036ED90  C0 02 D2 A0 */	lfs f0, "@58092"@sda21(r2)
/* 80372F54 0036ED94  EC 20 00 7A */	fmadds f1, f0, f1, f0
.global lbl_80372F58
lbl_80372F58:
/* 80372F58 0036ED98  C0 02 D2 AC */	lfs f0, "@58095"@sda21(r2)
/* 80372F5C 0036ED9C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80372F60 0036EDA0  C0 02 D2 A8 */	lfs f0, "@58094"@sda21(r2)
/* 80372F64 0036EDA4  EC 20 00 72 */	fmuls f1, f0, f1
/* 80372F68 0036EDA8  C0 02 D2 A4 */	lfs f0, "@58093_80563224"@sda21(r2)
/* 80372F6C 0036EDAC  EC 20 00 72 */	fmuls f1, f0, f1
/* 80372F70 0036EDB0  4B D8 BB 31 */	bl SinFIdx__Q24nw4r4mathFf
/* 80372F74 0036EDB4  C0 02 D2 B0 */	lfs f0, "@58096"@sda21(r2)
/* 80372F78 0036EDB8  EC 20 08 28 */	fsubs f1, f0, f1
/* 80372F7C 0036EDBC  EF E1 00 7C */	fnmsubs f31, f1, f1, f0
/* 80372F80 0036EDC0  FC 20 F8 90 */	fmr f1, f31
/* 80372F84 0036EDC4  C0 02 D2 A0 */	lfs f0, "@58092"@sda21(r2)
/* 80372F88 0036EDC8  EF FF 00 32 */	fmuls f31, f31, f0
/* 80372F8C 0036EDCC  38 61 00 20 */	addi r3, r1, 0x20
/* 80372F90 0036EDD0  38 9F 00 18 */	addi r4, r31, 0x18
/* 80372F94 0036EDD4  4B E0 95 D5 */	bl __ml__Q33hel4math7Vector3CFf
/* 80372F98 0036EDD8  38 61 00 2C */	addi r3, r1, 0x2c
/* 80372F9C 0036EDDC  38 81 00 50 */	addi r4, r1, 0x50
/* 80372FA0 0036EDE0  FC 20 F8 90 */	fmr f1, f31
/* 80372FA4 0036EDE4  4B E0 95 C5 */	bl __ml__Q33hel4math7Vector3CFf
/* 80372FA8 0036EDE8  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 80372FAC 0036EDEC  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80372FB0 0036EDF0  90 61 00 08 */	stw r3, 0x8(r1)
/* 80372FB4 0036EDF4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80372FB8 0036EDF8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80372FBC 0036EDFC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80372FC0 0036EE00  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80372FC4 0036EE04  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80372FC8 0036EE08  EC 01 00 2A */	fadds f0, f1, f0
/* 80372FCC 0036EE0C  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80372FD0 0036EE10  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80372FD4 0036EE14  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80372FD8 0036EE18  EC 01 00 2A */	fadds f0, f1, f0
/* 80372FDC 0036EE1C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80372FE0 0036EE20  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80372FE4 0036EE24  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80372FE8 0036EE28  EC 01 00 2A */	fadds f0, f1, f0
/* 80372FEC 0036EE2C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80372FF0 0036EE30  38 61 00 38 */	addi r3, r1, 0x38
/* 80372FF4 0036EE34  38 81 00 08 */	addi r4, r1, 0x8
/* 80372FF8 0036EE38  4B E0 95 D1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80372FFC 0036EE3C  7F E3 FB 78 */	mr r3, r31
/* 80373000 0036EE40  4B D8 D7 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80373004 0036EE44  4B FC D3 19 */	bl model__Q43scn4step4hero4HeroFv
/* 80373008 0036EE48  38 81 00 38 */	addi r4, r1, 0x38
/* 8037300C 0036EE4C  4B FD AE E5 */	bl setViewOffset__Q43scn4step4hero5ModelFRCQ33hel4math7Vector3
.global lbl_80373010
lbl_80373010:
/* 80373010 0036EE50  38 00 00 88 */	li r0, 0x88
/* 80373014 0036EE54  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80373018 0036EE58  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8037301C 0036EE5C  39 61 00 80 */	addi r11, r1, 0x80
/* 80373020 0036EE60  4B C9 43 71 */	bl _restgpr_29
/* 80373024 0036EE64  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80373028 0036EE68  7C 08 03 A6 */	mtlr r0
/* 8037302C 0036EE6C  38 21 00 90 */	addi r1, r1, 0x90
/* 80373030 0036EE70  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero12interference16StateKissReceiveFv
procMove__Q53scn4step4hero12interference16StateKissReceiveFv:
/* 80373034 0036EE74  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero12interference16StateKissReceiveFv
procFixPos__Q53scn4step4hero12interference16StateKissReceiveFv:
/* 80373038 0036EE78  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4hero12interference16StateKissReceive
__vt__Q53scn4step4hero12interference16StateKissReceive:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero12interference16StateKissReceiveFv
	.4byte procAnim__Q53scn4step4hero12interference16StateKissReceiveFv
	.4byte procMove__Q53scn4step4hero12interference16StateKissReceiveFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero12interference16StateKissReceiveFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58092"
"@58092":

	.4byte 0x3F000000

.global "@58093_80563224"
"@58093_80563224":

	.4byte 0x4222F983

.global "@58094"
"@58094":

	.4byte 0x3C8EFA35

.global "@58095"
"@58095":

	.4byte 0x43340000

.global "@58096"
"@58096":

	.4byte 0x3F800000
	.4byte 0

.global "@58100"
"@58100":

	.4byte 0x43300000
	.4byte 0
