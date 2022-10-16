.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero6common25StateShipRepairDemoFollowFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common25StateShipRepairDemoFollowFPQ43scn4step4hero4Hero:
/* 80369AB4 003658F4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80369AB8 003658F8  7C 08 02 A6 */	mflr r0
/* 80369ABC 003658FC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80369AC0 00365900  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80369AC4 00365904  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80369AC8 00365908  7C 7E 1B 78 */	mr r30, r3
/* 80369ACC 0036590C  4B FE BA 25 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80369AD0 00365910  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common25StateShipRepairDemoFollow@ha
/* 80369AD4 00365914  38 03 C0 28 */	addi r0, r3, __vt__Q53scn4step4hero6common25StateShipRepairDemoFollow@l
/* 80369AD8 00365918  90 1E 00 00 */	stw r0, 0x0(r30)
/* 80369ADC 0036591C  38 00 00 00 */	li r0, 0x0
/* 80369AE0 00365920  98 1E 00 08 */	stb r0, 0x8(r30)
/* 80369AE4 00365924  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80369AE8 00365928  38 00 00 01 */	li r0, 0x1
/* 80369AEC 0036592C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80369AF0 00365930  38 7E 00 14 */	addi r3, r30, 0x14
/* 80369AF4 00365934  4B CB 1D 0D */	bl OSCreateAlarm
/* 80369AF8 00365938  7F C3 F3 78 */	mr r3, r30
/* 80369AFC 0036593C  4B D9 6C E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369B00 00365940  4B FD 68 7D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80369B04 00365944  38 80 00 01 */	li r4, 0x1
/* 80369B08 00365948  4B F5 5D A9 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80369B0C 0036594C  7F C3 F3 78 */	mr r3, r30
/* 80369B10 00365950  4B D9 6C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369B14 00365954  4B FD 68 09 */	bl model__Q43scn4step4hero4HeroFv
/* 80369B18 00365958  38 63 02 24 */	addi r3, r3, 0x224
/* 80369B1C 0036595C  38 80 00 00 */	li r4, 0x0
/* 80369B20 00365960  4B E3 22 D9 */	bl start__Q24gobj6ScriptFUl
/* 80369B24 00365964  7F C3 F3 78 */	mr r3, r30
/* 80369B28 00365968  4B D9 6C B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369B2C 0036596C  4B FD 68 B1 */	bl worldCage__Q43scn4step4hero4HeroFv
/* 80369B30 00365970  38 80 00 00 */	li r4, 0x0
/* 80369B34 00365974  4B F0 9C 8D */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 80369B38 00365978  7F C3 F3 78 */	mr r3, r30
/* 80369B3C 0036597C  4B D9 6C A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369B40 00365980  4B FD 68 5D */	bl dead__Q43scn4step4hero4HeroFv
/* 80369B44 00365984  38 80 00 01 */	li r4, 0x1
/* 80369B48 00365988  4B FC B9 5D */	bl setForbid__Q43scn4step4hero4DeadFb
/* 80369B4C 0036598C  7F C3 F3 78 */	mr r3, r30
/* 80369B50 00365990  4B D9 6C 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369B54 00365994  4B FD 68 09 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80369B58 00365998  4B FE 5C C5 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80369B5C 0036599C  7F C3 F3 78 */	mr r3, r30
/* 80369B60 003659A0  4B D9 6C 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369B64 003659A4  4B FD 67 D9 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80369B68 003659A8  38 80 00 00 */	li r4, 0x0
/* 80369B6C 003659AC  4B FD F6 29 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80369B70 003659B0  7F C3 F3 78 */	mr r3, r30
/* 80369B74 003659B4  4B D9 6C 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369B78 003659B8  4B FD 67 A5 */	bl model__Q43scn4step4hero4HeroFv
/* 80369B7C 003659BC  38 63 02 90 */	addi r3, r3, 0x290
/* 80369B80 003659C0  38 80 00 01 */	li r4, 0x1
/* 80369B84 003659C4  4B DA 43 CD */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80369B88 003659C8  7F C3 F3 78 */	mr r3, r30
/* 80369B8C 003659CC  4B D9 6C 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369B90 003659D0  4B FD 68 45 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80369B94 003659D4  38 80 00 00 */	li r4, 0x0
/* 80369B98 003659D8  4B F2 15 95 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80369B9C 003659DC  7F C3 F3 78 */	mr r3, r30
/* 80369BA0 003659E0  4B D9 6C 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369BA4 003659E4  4B FD 67 D9 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80369BA8 003659E8  38 80 00 01 */	li r4, 0x1
/* 80369BAC 003659EC  4B F1 7A 1D */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80369BB0 003659F0  7F C3 F3 78 */	mr r3, r30
/* 80369BB4 003659F4  4B D9 6C 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369BB8 003659F8  4B FD 67 45 */	bl footState__Q43scn4step4hero4HeroFv
/* 80369BBC 003659FC  4B E3 03 0D */	bl setGround__Q24gobj9FootStateFv
/* 80369BC0 00365A00  7F C3 F3 78 */	mr r3, r30
/* 80369BC4 00365A04  4B D9 6C 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369BC8 00365A08  4B D0 BB 69 */	bl GKI_getfirst
/* 80369BCC 00365A0C  4B EB 72 2D */	bl heroManager__Q33scn4step9ComponentFv
/* 80369BD0 00365A10  7C 64 1B 78 */	mr r4, r3
/* 80369BD4 00365A14  38 61 00 14 */	addi r3, r1, 0x14
/* 80369BD8 00365A18  4B FD CF 39 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80369BDC 00365A1C  C0 02 D1 50 */	lfs f0, "@59892_805630D0"@sda21(r2)
/* 80369BE0 00365A20  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80369BE4 00365A24  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80369BE8 00365A28  C0 02 D1 54 */	lfs f0, "@59893"@sda21(r2)
/* 80369BEC 00365A2C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80369BF0 00365A30  7F C3 F3 78 */	mr r3, r30
/* 80369BF4 00365A34  4B D9 6B ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369BF8 00365A38  4B FD 67 25 */	bl model__Q43scn4step4hero4HeroFv
/* 80369BFC 00365A3C  38 81 00 08 */	addi r4, r1, 0x8
/* 80369C00 00365A40  4B FE 42 F1 */	bl setViewOffset__Q43scn4step4hero5ModelFRCQ33hel4math7Vector3
/* 80369C04 00365A44  7F C3 F3 78 */	mr r3, r30
/* 80369C08 00365A48  4B D9 6B D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369C0C 00365A4C  4B FD 66 F9 */	bl location__Q43scn4step4hero4HeroCFv
/* 80369C10 00365A50  38 81 00 14 */	addi r4, r1, 0x14
/* 80369C14 00365A54  4B F0 5A A9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80369C18 00365A58  7F C3 F3 78 */	mr r3, r30
/* 80369C1C 00365A5C  4B D9 6B C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369C20 00365A60  4B FD 67 DD */	bl shadow__Q43scn4step4hero4HeroFv
/* 80369C24 00365A64  C0 22 D1 54 */	lfs f1, "@59893"@sda21(r2)
/* 80369C28 00365A68  4B F0 91 2D */	bl changeDepth__Q43scn4step5chara6ShadowFf
/* 80369C2C 00365A6C  7F C3 F3 78 */	mr r3, r30
/* 80369C30 00365A70  4B D9 6B B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369C34 00365A74  4B FD 68 A1 */	bl landAttribute__Q43scn4step4hero4HeroFv
/* 80369C38 00365A78  C0 22 D1 54 */	lfs f1, "@59893"@sda21(r2)
/* 80369C3C 00365A7C  4B E3 17 85 */	bl setMoveRate__Q24gobj4MoveFf
/* 80369C40 00365A80  7F C3 F3 78 */	mr r3, r30
/* 80369C44 00365A84  4B D9 6B 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369C48 00365A88  7C 7F 1B 78 */	mr r31, r3
/* 80369C4C 00365A8C  7F C3 F3 78 */	mr r3, r30
/* 80369C50 00365A90  4B D9 6B 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369C54 00365A94  4B D0 BA DD */	bl GKI_getfirst
/* 80369C58 00365A98  4B EB 71 A1 */	bl heroManager__Q33scn4step9ComponentFv
/* 80369C5C 00365A9C  7F E4 FB 78 */	mr r4, r31
/* 80369C60 00365AA0  4B FD DA DD */	bl getRegisterNo__Q43scn4step4hero7ManagerFRCQ43scn4step4hero4Hero
/* 80369C64 00365AA4  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80369C68 00365AA8  7F C3 F3 78 */	mr r3, r30
/* 80369C6C 00365AAC  4B D9 6B 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369C70 00365AB0  4B D0 BA C1 */	bl GKI_getfirst
/* 80369C74 00365AB4  4B EB 71 85 */	bl heroManager__Q33scn4step9ComponentFv
/* 80369C78 00365AB8  38 80 00 05 */	li r4, 0x5
/* 80369C7C 00365ABC  4B FD D5 05 */	bl isExistHero__Q43scn4step4hero7ManagerCFQ43scn4step4hero4Kind
/* 80369C80 00365AC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369C84 00365AC4  41 82 00 84 */	beq lbl_80369D08
/* 80369C88 00365AC8  7F C3 F3 78 */	mr r3, r30
/* 80369C8C 00365ACC  4B D9 6B 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369C90 00365AD0  4B FD 4A D1 */	bl isDedede__Q43scn4step4hero4HeroCFv
/* 80369C94 00365AD4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369C98 00365AD8  41 82 00 24 */	beq lbl_80369CBC
/* 80369C9C 00365ADC  7F C3 F3 78 */	mr r3, r30
/* 80369CA0 00365AE0  4B D9 6B 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369CA4 00365AE4  4B D0 BA 8D */	bl GKI_getfirst
/* 80369CA8 00365AE8  4B EB 71 51 */	bl heroManager__Q33scn4step9ComponentFv
/* 80369CAC 00365AEC  4B FD D4 51 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 80369CB0 00365AF0  38 03 FF FF */	addi r0, r3, -0x1
/* 80369CB4 00365AF4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80369CB8 00365AF8  48 00 00 50 */	b lbl_80369D08
.global lbl_80369CBC
lbl_80369CBC:
/* 80369CBC 00365AFC  3B E0 00 01 */	li r31, 0x1
/* 80369CC0 00365B00  48 00 00 3C */	b lbl_80369CFC
.global lbl_80369CC4
lbl_80369CC4:
/* 80369CC4 00365B04  7F C3 F3 78 */	mr r3, r30
/* 80369CC8 00365B08  4B D9 6B 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369CCC 00365B0C  4B D0 BA 65 */	bl GKI_getfirst
/* 80369CD0 00365B10  4B EB 71 29 */	bl heroManager__Q33scn4step9ComponentFv
/* 80369CD4 00365B14  7F E4 FB 78 */	mr r4, r31
/* 80369CD8 00365B18  4B FD D4 59 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 80369CDC 00365B1C  4B FD 4A 85 */	bl isDedede__Q43scn4step4hero4HeroCFv
/* 80369CE0 00365B20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369CE4 00365B24  41 82 00 14 */	beq lbl_80369CF8
/* 80369CE8 00365B28  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80369CEC 00365B2C  38 03 FF FF */	addi r0, r3, -0x1
/* 80369CF0 00365B30  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80369CF4 00365B34  48 00 00 14 */	b lbl_80369D08
.global lbl_80369CF8
lbl_80369CF8:
/* 80369CF8 00365B38  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80369CFC
lbl_80369CFC:
/* 80369CFC 00365B3C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80369D00 00365B40  7C 1F 00 40 */	cmplw r31, r0
/* 80369D04 00365B44  41 80 FF C0 */	blt lbl_80369CC4
.global lbl_80369D08
lbl_80369D08:
/* 80369D08 00365B48  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80369D0C 00365B4C  38 03 FF FF */	addi r0, r3, -0x1
/* 80369D10 00365B50  1C 60 00 2D */	mulli r3, r0, 0x2d
/* 80369D14 00365B54  38 83 00 C8 */	addi r4, r3, 0xc8
/* 80369D18 00365B58  38 7E 00 14 */	addi r3, r30, 0x14
/* 80369D1C 00365B5C  48 09 BC 65 */	bl reset__Q24util12FrameCounterFUl
/* 80369D20 00365B60  7F C3 F3 78 */	mr r3, r30
/* 80369D24 00365B64  4B D9 6A BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369D28 00365B68  4B FD 67 6D */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80369D2C 00365B6C  4B FF 17 FD */	bl setBack__Q43scn4step4hero8WearBackFv
/* 80369D30 00365B70  7F C3 F3 78 */	mr r3, r30
/* 80369D34 00365B74  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80369D38 00365B78  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80369D3C 00365B7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80369D40 00365B80  7C 08 03 A6 */	mtlr r0
/* 80369D44 00365B84  38 21 00 30 */	addi r1, r1, 0x30
/* 80369D48 00365B88  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero6common25StateShipRepairDemoFollowFv
__dt__Q53scn4step4hero6common25StateShipRepairDemoFollowFv:
/* 80369D4C 00365B8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80369D50 00365B90  7C 08 02 A6 */	mflr r0
/* 80369D54 00365B94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80369D58 00365B98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80369D5C 00365B9C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80369D60 00365BA0  7C 7E 1B 78 */	mr r30, r3
/* 80369D64 00365BA4  7C 9F 23 78 */	mr r31, r4
/* 80369D68 00365BA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369D6C 00365BAC  41 82 00 C4 */	beq lbl_80369E30
/* 80369D70 00365BB0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common25StateShipRepairDemoFollow@ha
/* 80369D74 00365BB4  38 04 C0 28 */	addi r0, r4, __vt__Q53scn4step4hero6common25StateShipRepairDemoFollow@l
/* 80369D78 00365BB8  90 03 00 00 */	stw r0, 0x0(r3)
/* 80369D7C 00365BBC  4B D9 6A 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369D80 00365BC0  4B FD 65 FD */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80369D84 00365BC4  38 80 00 00 */	li r4, 0x0
/* 80369D88 00365BC8  4B F5 5B 29 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80369D8C 00365BCC  7F C3 F3 78 */	mr r3, r30
/* 80369D90 00365BD0  4B D9 6A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369D94 00365BD4  4B FD 66 49 */	bl worldCage__Q43scn4step4hero4HeroFv
/* 80369D98 00365BD8  38 80 00 01 */	li r4, 0x1
/* 80369D9C 00365BDC  4B F0 9A 25 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 80369DA0 00365BE0  7F C3 F3 78 */	mr r3, r30
/* 80369DA4 00365BE4  4B D9 6A 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369DA8 00365BE8  4B FD 65 D5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80369DAC 00365BEC  38 80 00 00 */	li r4, 0x0
/* 80369DB0 00365BF0  4B F1 78 19 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 80369DB4 00365BF4  7F C3 F3 78 */	mr r3, r30
/* 80369DB8 00365BF8  4B D9 6A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369DBC 00365BFC  4B FD 65 61 */	bl model__Q43scn4step4hero4HeroFv
/* 80369DC0 00365C00  38 63 02 90 */	addi r3, r3, 0x290
/* 80369DC4 00365C04  4B F0 78 E9 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 80369DC8 00365C08  7F C3 F3 78 */	mr r3, r30
/* 80369DCC 00365C0C  4B D9 6A 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369DD0 00365C10  4B FD 66 05 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80369DD4 00365C14  38 80 00 01 */	li r4, 0x1
/* 80369DD8 00365C18  4B F2 13 55 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80369DDC 00365C1C  7F C3 F3 78 */	mr r3, r30
/* 80369DE0 00365C20  4B D9 6A 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369DE4 00365C24  4B FD 65 59 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80369DE8 00365C28  38 80 00 01 */	li r4, 0x1
/* 80369DEC 00365C2C  4B FD F3 A9 */	bl setValid__Q43scn4step4hero7MapCollFb
/* 80369DF0 00365C30  7F C3 F3 78 */	mr r3, r30
/* 80369DF4 00365C34  4B D9 69 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369DF8 00365C38  4B FD 66 9D */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80369DFC 00365C3C  4B FF 18 75 */	bl unsetBack__Q43scn4step4hero8WearBackFv
/* 80369E00 00365C40  7F C3 F3 78 */	mr r3, r30
/* 80369E04 00365C44  4B D9 69 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369E08 00365C48  4B FD 66 CD */	bl landAttribute__Q43scn4step4hero4HeroFv
/* 80369E0C 00365C4C  4B FD AC 05 */	bl clearDepth__Q43scn4step4hero13LandAttributeFv
/* 80369E10 00365C50  7F C3 F3 78 */	mr r3, r30
/* 80369E14 00365C54  38 80 00 00 */	li r4, 0x0
/* 80369E18 00365C58  4B FE B7 05 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80369E1C 00365C5C  7F E0 07 34 */	extsh r0, r31
/* 80369E20 00365C60  2C 00 00 00 */	cmpwi r0, 0x0
/* 80369E24 00365C64  40 81 00 0C */	ble lbl_80369E30
/* 80369E28 00365C68  7F C3 F3 78 */	mr r3, r30
/* 80369E2C 00365C6C  4B E5 58 E9 */	bl __dl__FPv
.global lbl_80369E30
lbl_80369E30:
/* 80369E30 00365C70  7F C3 F3 78 */	mr r3, r30
/* 80369E34 00365C74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80369E38 00365C78  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80369E3C 00365C7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80369E40 00365C80  7C 08 03 A6 */	mtlr r0
/* 80369E44 00365C84  38 21 00 10 */	addi r1, r1, 0x10
/* 80369E48 00365C88  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4hero6common25StateShipRepairDemoFollowFv
procAnim__Q53scn4step4hero6common25StateShipRepairDemoFollowFv:
/* 80369E4C 00365C8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80369E50 00365C90  7C 08 02 A6 */	mflr r0
/* 80369E54 00365C94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80369E58 00365C98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80369E5C 00365C9C  7C 7F 1B 78 */	mr r31, r3
/* 80369E60 00365CA0  38 63 00 14 */	addi r3, r3, 0x14
/* 80369E64 00365CA4  48 09 BB 3D */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80369E68 00365CA8  7F E3 FB 78 */	mr r3, r31
/* 80369E6C 00365CAC  4B D9 69 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369E70 00365CB0  4B FD 64 AD */	bl model__Q43scn4step4hero4HeroFv
/* 80369E74 00365CB4  4B FE 45 29 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80369E78 00365CB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369E7C 00365CBC  41 82 00 78 */	beq lbl_80369EF4
/* 80369E80 00365CC0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80369E84 00365CC4  2C 00 00 01 */	cmpwi r0, 0x1
/* 80369E88 00365CC8  41 82 00 18 */	beq lbl_80369EA0
/* 80369E8C 00365CCC  2C 00 00 03 */	cmpwi r0, 0x3
/* 80369E90 00365CD0  41 82 00 2C */	beq lbl_80369EBC
/* 80369E94 00365CD4  2C 00 00 05 */	cmpwi r0, 0x5
/* 80369E98 00365CD8  41 82 00 40 */	beq lbl_80369ED8
/* 80369E9C 00365CDC  48 00 01 78 */	b lbl_8036A014
.global lbl_80369EA0
lbl_80369EA0:
/* 80369EA0 00365CE0  7F E3 FB 78 */	mr r3, r31
/* 80369EA4 00365CE4  4B D9 69 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369EA8 00365CE8  4B FD 64 75 */	bl model__Q43scn4step4hero4HeroFv
/* 80369EAC 00365CEC  38 63 02 24 */	addi r3, r3, 0x224
/* 80369EB0 00365CF0  38 80 00 00 */	li r4, 0x0
/* 80369EB4 00365CF4  4B E3 1F 45 */	bl start__Q24gobj6ScriptFUl
/* 80369EB8 00365CF8  48 00 01 5C */	b lbl_8036A014
.global lbl_80369EBC
lbl_80369EBC:
/* 80369EBC 00365CFC  7F E3 FB 78 */	mr r3, r31
/* 80369EC0 00365D00  4B D9 69 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369EC4 00365D04  4B FD 64 59 */	bl model__Q43scn4step4hero4HeroFv
/* 80369EC8 00365D08  38 63 02 24 */	addi r3, r3, 0x224
/* 80369ECC 00365D0C  38 80 00 00 */	li r4, 0x0
/* 80369ED0 00365D10  4B E3 1F 29 */	bl start__Q24gobj6ScriptFUl
/* 80369ED4 00365D14  48 00 01 40 */	b lbl_8036A014
.global lbl_80369ED8
lbl_80369ED8:
/* 80369ED8 00365D18  7F E3 FB 78 */	mr r3, r31
/* 80369EDC 00365D1C  4B D9 69 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369EE0 00365D20  4B FD 64 3D */	bl model__Q43scn4step4hero4HeroFv
/* 80369EE4 00365D24  38 63 02 24 */	addi r3, r3, 0x224
/* 80369EE8 00365D28  38 80 00 00 */	li r4, 0x0
/* 80369EEC 00365D2C  4B E3 1F 0D */	bl start__Q24gobj6ScriptFUl
/* 80369EF0 00365D30  48 00 01 24 */	b lbl_8036A014
.global lbl_80369EF4
lbl_80369EF4:
/* 80369EF4 00365D34  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80369EF8 00365D38  38 03 FF FD */	addi r0, r3, -0x3
/* 80369EFC 00365D3C  28 00 00 01 */	cmplwi r0, 0x1
/* 80369F00 00365D40  40 81 00 EC */	ble lbl_80369FEC
/* 80369F04 00365D44  2C 03 00 01 */	cmpwi r3, 0x1
/* 80369F08 00365D48  41 82 00 10 */	beq lbl_80369F18
/* 80369F0C 00365D4C  2C 03 00 02 */	cmpwi r3, 0x2
/* 80369F10 00365D50  41 82 00 64 */	beq lbl_80369F74
/* 80369F14 00365D54  48 00 01 00 */	b lbl_8036A014
.global lbl_80369F18
lbl_80369F18:
/* 80369F18 00365D58  38 7F 00 14 */	addi r3, r31, 0x14
/* 80369F1C 00365D5C  48 09 BA 6D */	bl isEnd__Q24util12FrameCounterCFv
/* 80369F20 00365D60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369F24 00365D64  41 82 00 F0 */	beq lbl_8036A014
/* 80369F28 00365D68  38 00 00 02 */	li r0, 0x2
/* 80369F2C 00365D6C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80369F30 00365D70  7F E3 FB 78 */	mr r3, r31
/* 80369F34 00365D74  4B D9 68 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369F38 00365D78  4B FD 63 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 80369F3C 00365D7C  38 63 02 24 */	addi r3, r3, 0x224
/* 80369F40 00365D80  38 80 00 04 */	li r4, 0x4
/* 80369F44 00365D84  4B E3 1E B5 */	bl start__Q24gobj6ScriptFUl
/* 80369F48 00365D88  7F E3 FB 78 */	mr r3, r31
/* 80369F4C 00365D8C  4B D9 68 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369F50 00365D90  4B FD 63 AD */	bl footState__Q43scn4step4hero4HeroFv
/* 80369F54 00365D94  4B E2 FF 75 */	bl setGround__Q24gobj9FootStateFv
/* 80369F58 00365D98  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80369F5C 00365D9C  38 03 FF FF */	addi r0, r3, -0x1
/* 80369F60 00365DA0  1C 00 00 1A */	mulli r0, r0, 0x1a
/* 80369F64 00365DA4  20 80 00 91 */	subfic r4, r0, 0x91
/* 80369F68 00365DA8  38 7F 00 14 */	addi r3, r31, 0x14
/* 80369F6C 00365DAC  48 09 BA 15 */	bl reset__Q24util12FrameCounterFUl
/* 80369F70 00365DB0  48 00 00 A4 */	b lbl_8036A014
.global lbl_80369F74
lbl_80369F74:
/* 80369F74 00365DB4  38 7F 00 14 */	addi r3, r31, 0x14
/* 80369F78 00365DB8  48 09 BA 11 */	bl isEnd__Q24util12FrameCounterCFv
/* 80369F7C 00365DBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80369F80 00365DC0  41 82 00 50 */	beq lbl_80369FD0
/* 80369F84 00365DC4  7F E3 FB 78 */	mr r3, r31
/* 80369F88 00365DC8  4B D9 68 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369F8C 00365DCC  4B FD 63 91 */	bl model__Q43scn4step4hero4HeroFv
/* 80369F90 00365DD0  38 63 02 24 */	addi r3, r3, 0x224
/* 80369F94 00365DD4  38 80 00 00 */	li r4, 0x0
/* 80369F98 00365DD8  4B E3 1E 61 */	bl start__Q24gobj6ScriptFUl
/* 80369F9C 00365DDC  7F E3 FB 78 */	mr r3, r31
/* 80369FA0 00365DE0  4B D9 68 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369FA4 00365DE4  4B FD 63 79 */	bl model__Q43scn4step4hero4HeroFv
/* 80369FA8 00365DE8  38 63 02 90 */	addi r3, r3, 0x290
/* 80369FAC 00365DEC  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 80369FB0 00365DF0  54 00 10 3A */	slwi r0, r0, 2
/* 80369FB4 00365DF4  3C 80 80 42 */	lis r4, "ROT_LIST__39@unnamed@StateShipRepairDemoFollow_cpp@"@ha
/* 80369FB8 00365DF8  38 84 FB E8 */	addi r4, r4, "ROT_LIST__39@unnamed@StateShipRepairDemoFollow_cpp@"@l
/* 80369FBC 00365DFC  7C 24 04 2E */	lfsx f1, r4, r0
/* 80369FC0 00365E00  4B E3 13 C9 */	bl setSpeedD__Q24gobj4MoveFf
/* 80369FC4 00365E04  38 00 00 03 */	li r0, 0x3
/* 80369FC8 00365E08  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80369FCC 00365E0C  48 00 00 48 */	b lbl_8036A014
.global lbl_80369FD0
lbl_80369FD0:
/* 80369FD0 00365E10  7F E3 FB 78 */	mr r3, r31
/* 80369FD4 00365E14  4B D9 68 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369FD8 00365E18  4B FD 63 45 */	bl model__Q43scn4step4hero4HeroFv
/* 80369FDC 00365E1C  38 63 02 90 */	addi r3, r3, 0x290
/* 80369FE0 00365E20  C0 22 D1 58 */	lfs f1, "@59963_805630D8"@sda21(r2)
/* 80369FE4 00365E24  4B E3 13 A5 */	bl setSpeedD__Q24gobj4MoveFf
/* 80369FE8 00365E28  48 00 00 2C */	b lbl_8036A014
.global lbl_80369FEC
lbl_80369FEC:
/* 80369FEC 00365E2C  7F E3 FB 78 */	mr r3, r31
/* 80369FF0 00365E30  4B D9 67 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369FF4 00365E34  4B FD 63 29 */	bl model__Q43scn4step4hero4HeroFv
/* 80369FF8 00365E38  38 63 02 90 */	addi r3, r3, 0x290
/* 80369FFC 00365E3C  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8036A000 00365E40  54 00 10 3A */	slwi r0, r0, 2
/* 8036A004 00365E44  3C 80 80 42 */	lis r4, "ROT_LIST__39@unnamed@StateShipRepairDemoFollow_cpp@"@ha
/* 8036A008 00365E48  38 84 FB E8 */	addi r4, r4, "ROT_LIST__39@unnamed@StateShipRepairDemoFollow_cpp@"@l
/* 8036A00C 00365E4C  7C 24 04 2E */	lfsx f1, r4, r0
/* 8036A010 00365E50  4B E3 13 79 */	bl setSpeedD__Q24gobj4MoveFf
.global lbl_8036A014
lbl_8036A014:
/* 8036A014 00365E54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036A018 00365E58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036A01C 00365E5C  7C 08 03 A6 */	mtlr r0
/* 8036A020 00365E60  38 21 00 10 */	addi r1, r1, 0x10
/* 8036A024 00365E64  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero6common25StateShipRepairDemoFollowFv
procMove__Q53scn4step4hero6common25StateShipRepairDemoFollowFv:
/* 8036A028 00365E68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8036A02C 00365E6C  7C 08 02 A6 */	mflr r0
/* 8036A030 00365E70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036A034 00365E74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036A038 00365E78  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8036A03C 00365E7C  7C 7E 1B 78 */	mr r30, r3
/* 8036A040 00365E80  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8036A044 00365E84  2C 00 00 01 */	cmpwi r0, 0x1
/* 8036A048 00365E88  41 82 00 18 */	beq lbl_8036A060
/* 8036A04C 00365E8C  2C 00 00 02 */	cmpwi r0, 0x2
/* 8036A050 00365E90  41 82 00 1C */	beq lbl_8036A06C
/* 8036A054 00365E94  2C 00 00 03 */	cmpwi r0, 0x3
/* 8036A058 00365E98  41 82 00 54 */	beq lbl_8036A0AC
/* 8036A05C 00365E9C  48 00 00 58 */	b lbl_8036A0B4
.global lbl_8036A060
lbl_8036A060:
/* 8036A060 00365EA0  4B D9 67 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A064 00365EA4  4B FE C4 99 */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8036A068 00365EA8  48 00 00 4C */	b lbl_8036A0B4
.global lbl_8036A06C
lbl_8036A06C:
/* 8036A06C 00365EAC  4B D9 67 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A070 00365EB0  4B FD 62 85 */	bl target__Q43scn4step4hero4HeroFv
/* 8036A074 00365EB4  38 80 00 01 */	li r4, 0x1
/* 8036A078 00365EB8  4B E2 E6 09 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8036A07C 00365EBC  7F C3 F3 78 */	mr r3, r30
/* 8036A080 00365EC0  4B D9 67 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A084 00365EC4  4B FD 62 59 */	bl param__Q43scn4step4hero4HeroFv
/* 8036A088 00365EC8  4B FE 6F D9 */	bl common__Q43scn4step4hero5ParamCFv
/* 8036A08C 00365ECC  7C 7F 1B 78 */	mr r31, r3
/* 8036A090 00365ED0  7F C3 F3 78 */	mr r3, r30
/* 8036A094 00365ED4  4B D9 67 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A098 00365ED8  4B FD 62 75 */	bl move__Q43scn4step4hero4HeroFv
/* 8036A09C 00365EDC  38 80 00 01 */	li r4, 0x1
/* 8036A0A0 00365EE0  38 BF 00 30 */	addi r5, r31, 0x30
/* 8036A0A4 00365EE4  4B E3 13 D1 */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 8036A0A8 00365EE8  48 00 00 0C */	b lbl_8036A0B4
.global lbl_8036A0AC
lbl_8036A0AC:
/* 8036A0AC 00365EEC  4B D9 67 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036A0B0 00365EF0  4B FE C4 4D */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_8036A0B4
lbl_8036A0B4:
/* 8036A0B4 00365EF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036A0B8 00365EF8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8036A0BC 00365EFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036A0C0 00365F00  7C 08 03 A6 */	mtlr r0
/* 8036A0C4 00365F04  38 21 00 10 */	addi r1, r1, 0x10
/* 8036A0C8 00365F08  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4hero6common25StateShipRepairDemoFollowFv
procFixPos__Q53scn4step4hero6common25StateShipRepairDemoFollowFv:
/* 8036A0CC 00365F0C  4B FF F0 54 */	b procFixPos__Q53scn4step4hero6common19StateShipRepairDemoFv
