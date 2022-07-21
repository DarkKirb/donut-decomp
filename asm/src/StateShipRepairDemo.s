.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6common19StateShipRepairDemoFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common19StateShipRepairDemoFPQ43scn4step4hero4Hero:
/* 80368BBC 003649FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80368BC0 00364A00  7C 08 02 A6 */	mflr r0
/* 80368BC4 00364A04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80368BC8 00364A08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80368BCC 00364A0C  7C 7F 1B 78 */	mr r31, r3
/* 80368BD0 00364A10  4B FE C9 21 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80368BD4 00364A14  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common19StateShipRepairDemo@ha
/* 80368BD8 00364A18  38 03 BF B0 */	addi r0, r3, __vt__Q53scn4step4hero6common19StateShipRepairDemo@l
/* 80368BDC 00364A1C  90 1F 00 00 */	stw r0, 0(r31)
/* 80368BE0 00364A20  38 00 00 00 */	li r0, 0
/* 80368BE4 00364A24  98 1F 00 08 */	stb r0, 8(r31)
/* 80368BE8 00364A28  38 00 00 01 */	li r0, 1
/* 80368BEC 00364A2C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80368BF0 00364A30  38 7F 00 10 */	addi r3, r31, 0x10
/* 80368BF4 00364A34  4B CB 2C 0D */	bl OSCreateAlarm
/* 80368BF8 00364A38  7F E3 FB 78 */	mr r3, r31
/* 80368BFC 00364A3C  4B D9 7B E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368C00 00364A40  4B FD 77 7D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80368C04 00364A44  38 80 00 01 */	li r4, 1
/* 80368C08 00364A48  4B F5 6C A9 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80368C0C 00364A4C  7F E3 FB 78 */	mr r3, r31
/* 80368C10 00364A50  4B D9 7B D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368C14 00364A54  4B FD 77 09 */	bl model__Q43scn4step4hero4HeroFv
/* 80368C18 00364A58  38 63 02 24 */	addi r3, r3, 0x224
/* 80368C1C 00364A5C  38 80 00 00 */	li r4, 0
/* 80368C20 00364A60  4B E3 31 D9 */	bl start__Q24gobj6ScriptFUl
/* 80368C24 00364A64  7F E3 FB 78 */	mr r3, r31
/* 80368C28 00364A68  4B D9 7B B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368C2C 00364A6C  4B FD 5A 45 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80368C30 00364A70  2C 03 00 00 */	cmpwi r3, 0
/* 80368C34 00364A74  41 82 00 34 */	beq lbl_80368C68
/* 80368C38 00364A78  7F E3 FB 78 */	mr r3, r31
/* 80368C3C 00364A7C  4B D9 7B A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368C40 00364A80  4B D0 CA F1 */	bl GKI_getfirst
/* 80368C44 00364A84  4B EB 7C 6D */	bl cinemaScope__Q33scn4step9ComponentFv
/* 80368C48 00364A88  38 80 00 01 */	li r4, 1
/* 80368C4C 00364A8C  48 06 41 1D */	bl start__Q43scn4step3sfx11CinemaScopeFQ43scn4step3sfx15CinemaScopeKind
/* 80368C50 00364A90  7F E3 FB 78 */	mr r3, r31
/* 80368C54 00364A94  4B D9 7B 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368C58 00364A98  4B D0 CA D9 */	bl GKI_getfirst
/* 80368C5C 00364A9C  4B EB 7D F5 */	bl infoManager__Q33scn4step9ComponentFv
/* 80368C60 00364AA0  48 04 49 71 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 80368C64 00364AA4  48 04 38 2D */	bl startAnimOutS__Q43scn4step4info14InfoGameStatusFv
lbl_80368C68:
/* 80368C68 00364AA8  7F E3 FB 78 */	mr r3, r31
/* 80368C6C 00364AAC  4B D9 7B 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368C70 00364AB0  4B FD 77 6D */	bl worldCage__Q43scn4step4hero4HeroFv
/* 80368C74 00364AB4  38 80 00 00 */	li r4, 0
/* 80368C78 00364AB8  4B F0 AB 49 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 80368C7C 00364ABC  7F E3 FB 78 */	mr r3, r31
/* 80368C80 00364AC0  4B D9 7B 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368C84 00364AC4  4B FD 77 19 */	bl dead__Q43scn4step4hero4HeroFv
/* 80368C88 00364AC8  38 80 00 01 */	li r4, 1
/* 80368C8C 00364ACC  4B FC C8 19 */	bl setForbid__Q43scn4step4hero4DeadFb
/* 80368C90 00364AD0  7F E3 FB 78 */	mr r3, r31
/* 80368C94 00364AD4  4B D9 7B 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368C98 00364AD8  4B FD 76 C5 */	bl objColl__Q43scn4step4hero4HeroFv
/* 80368C9C 00364ADC  4B FE 6B 81 */	bl setXlu__Q43scn4step4hero7ObjCollFv
/* 80368CA0 00364AE0  7F E3 FB 78 */	mr r3, r31
/* 80368CA4 00364AE4  4B D9 7B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368CA8 00364AE8  4B FD 76 75 */	bl model__Q43scn4step4hero4HeroFv
/* 80368CAC 00364AEC  38 63 02 90 */	addi r3, r3, 0x290
/* 80368CB0 00364AF0  38 80 00 01 */	li r4, 1
/* 80368CB4 00364AF4  4B DA 52 9D */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80368CB8 00364AF8  7F E3 FB 78 */	mr r3, r31
/* 80368CBC 00364AFC  4B D9 7B 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368CC0 00364B00  4B FD 77 15 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80368CC4 00364B04  38 80 00 00 */	li r4, 0
/* 80368CC8 00364B08  4B F2 24 65 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80368CCC 00364B0C  38 7F 00 10 */	addi r3, r31, 0x10
/* 80368CD0 00364B10  38 80 00 C8 */	li r4, 0xc8
/* 80368CD4 00364B14  48 09 CC AD */	bl reset__Q24util12FrameCounterFUl
/* 80368CD8 00364B18  7F E3 FB 78 */	mr r3, r31
/* 80368CDC 00364B1C  4B D9 7B 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368CE0 00364B20  4B FD 77 B5 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80368CE4 00364B24  4B FF 28 45 */	bl setBack__Q43scn4step4hero8WearBackFv
/* 80368CE8 00364B28  4B EB 92 99 */	bl SaveIfModified__Q33scn4step16StorageAccessor2Fv
/* 80368CEC 00364B2C  7F E3 FB 78 */	mr r3, r31
/* 80368CF0 00364B30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80368CF4 00364B34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80368CF8 00364B38  7C 08 03 A6 */	mtlr r0
/* 80368CFC 00364B3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80368D00 00364B40  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common19StateShipRepairDemoFv
__dt__Q53scn4step4hero6common19StateShipRepairDemoFv:
/* 80368D04 00364B44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80368D08 00364B48  7C 08 02 A6 */	mflr r0
/* 80368D0C 00364B4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80368D10 00364B50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80368D14 00364B54  93 C1 00 08 */	stw r30, 8(r1)
/* 80368D18 00364B58  7C 7E 1B 78 */	mr r30, r3
/* 80368D1C 00364B5C  7C 9F 23 78 */	mr r31, r4
/* 80368D20 00364B60  2C 03 00 00 */	cmpwi r3, 0
/* 80368D24 00364B64  41 82 00 B4 */	beq lbl_80368DD8
/* 80368D28 00364B68  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common19StateShipRepairDemo@ha
/* 80368D2C 00364B6C  38 04 BF B0 */	addi r0, r4, __vt__Q53scn4step4hero6common19StateShipRepairDemo@l
/* 80368D30 00364B70  90 03 00 00 */	stw r0, 0(r3)
/* 80368D34 00364B74  4B D9 7A AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368D38 00364B78  4B FD 76 45 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80368D3C 00364B7C  38 80 00 00 */	li r4, 0
/* 80368D40 00364B80  4B F5 6B 71 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80368D44 00364B84  7F C3 F3 78 */	mr r3, r30
/* 80368D48 00364B88  4B D9 7A 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368D4C 00364B8C  4B FD 76 91 */	bl worldCage__Q43scn4step4hero4HeroFv
/* 80368D50 00364B90  38 80 00 01 */	li r4, 1
/* 80368D54 00364B94  4B F0 AA 6D */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 80368D58 00364B98  7F C3 F3 78 */	mr r3, r30
/* 80368D5C 00364B9C  4B D9 7A 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368D60 00364BA0  4B FD 76 75 */	bl nururi__Q43scn4step4hero4HeroFv
/* 80368D64 00364BA4  38 80 00 01 */	li r4, 1
/* 80368D68 00364BA8  4B F2 23 C5 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 80368D6C 00364BAC  7F C3 F3 78 */	mr r3, r30
/* 80368D70 00364BB0  4B D9 7A 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368D74 00364BB4  4B FD 75 A9 */	bl model__Q43scn4step4hero4HeroFv
/* 80368D78 00364BB8  38 63 02 90 */	addi r3, r3, 0x290
/* 80368D7C 00364BBC  4B F0 89 31 */	bl resetRotTarget__Q43scn4step5chara12ModelRotCtrlFv
/* 80368D80 00364BC0  7F C3 F3 78 */	mr r3, r30
/* 80368D84 00364BC4  4B D9 7A 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368D88 00364BC8  4B FD 58 E9 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 80368D8C 00364BCC  2C 03 00 00 */	cmpwi r3, 0
/* 80368D90 00364BD0  41 82 00 18 */	beq lbl_80368DA8
/* 80368D94 00364BD4  7F C3 F3 78 */	mr r3, r30
/* 80368D98 00364BD8  4B D9 7A 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368D9C 00364BDC  4B D0 C9 95 */	bl GKI_getfirst
/* 80368DA0 00364BE0  4B EB 7B 11 */	bl cinemaScope__Q33scn4step9ComponentFv
/* 80368DA4 00364BE4  48 06 40 3D */	bl end__Q43scn4step3sfx11CinemaScopeFv
lbl_80368DA8:
/* 80368DA8 00364BE8  7F C3 F3 78 */	mr r3, r30
/* 80368DAC 00364BEC  4B D9 7A 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368DB0 00364BF0  4B FD 76 E5 */	bl wearBack__Q43scn4step4hero4HeroFv
/* 80368DB4 00364BF4  4B FF 28 BD */	bl unsetBack__Q43scn4step4hero8WearBackFv
/* 80368DB8 00364BF8  7F C3 F3 78 */	mr r3, r30
/* 80368DBC 00364BFC  38 80 00 00 */	li r4, 0
/* 80368DC0 00364C00  4B FE C7 5D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80368DC4 00364C04  7F E0 07 34 */	extsh r0, r31
/* 80368DC8 00364C08  2C 00 00 00 */	cmpwi r0, 0
/* 80368DCC 00364C0C  40 81 00 0C */	ble lbl_80368DD8
/* 80368DD0 00364C10  7F C3 F3 78 */	mr r3, r30
/* 80368DD4 00364C14  4B E5 69 41 */	bl __dl__FPv
lbl_80368DD8:
/* 80368DD8 00364C18  7F C3 F3 78 */	mr r3, r30
/* 80368DDC 00364C1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80368DE0 00364C20  83 C1 00 08 */	lwz r30, 8(r1)
/* 80368DE4 00364C24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80368DE8 00364C28  7C 08 03 A6 */	mtlr r0
/* 80368DEC 00364C2C  38 21 00 10 */	addi r1, r1, 0x10
/* 80368DF0 00364C30  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common19StateShipRepairDemoFv
procAnim__Q53scn4step4hero6common19StateShipRepairDemoFv:
/* 80368DF4 00364C34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80368DF8 00364C38  7C 08 02 A6 */	mflr r0
/* 80368DFC 00364C3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80368E00 00364C40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80368E04 00364C44  93 C1 00 08 */	stw r30, 8(r1)
/* 80368E08 00364C48  7C 7E 1B 78 */	mr r30, r3
/* 80368E0C 00364C4C  38 63 00 10 */	addi r3, r3, 0x10
/* 80368E10 00364C50  48 09 CB 91 */	bl advanceIfNotEnd__Q24util12FrameCounterFv
/* 80368E14 00364C54  7F C3 F3 78 */	mr r3, r30
/* 80368E18 00364C58  4B D9 79 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368E1C 00364C5C  4B FD 75 01 */	bl model__Q43scn4step4hero4HeroFv
/* 80368E20 00364C60  4B FE 55 7D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80368E24 00364C64  2C 03 00 00 */	cmpwi r3, 0
/* 80368E28 00364C68  41 82 00 A4 */	beq lbl_80368ECC
/* 80368E2C 00364C6C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80368E30 00364C70  2C 00 00 01 */	cmpwi r0, 1
/* 80368E34 00364C74  41 82 00 20 */	beq lbl_80368E54
/* 80368E38 00364C78  2C 00 00 03 */	cmpwi r0, 3
/* 80368E3C 00364C7C  41 82 00 34 */	beq lbl_80368E70
/* 80368E40 00364C80  2C 00 00 04 */	cmpwi r0, 4
/* 80368E44 00364C84  41 82 00 48 */	beq lbl_80368E8C
/* 80368E48 00364C88  2C 00 00 05 */	cmpwi r0, 5
/* 80368E4C 00364C8C  41 82 00 64 */	beq lbl_80368EB0
/* 80368E50 00364C90  48 00 01 D4 */	b lbl_80369024
lbl_80368E54:
/* 80368E54 00364C94  7F C3 F3 78 */	mr r3, r30
/* 80368E58 00364C98  4B D9 79 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368E5C 00364C9C  4B FD 74 C1 */	bl model__Q43scn4step4hero4HeroFv
/* 80368E60 00364CA0  38 63 02 24 */	addi r3, r3, 0x224
/* 80368E64 00364CA4  38 80 00 00 */	li r4, 0
/* 80368E68 00364CA8  4B E3 2F 91 */	bl start__Q24gobj6ScriptFUl
/* 80368E6C 00364CAC  48 00 01 B8 */	b lbl_80369024
lbl_80368E70:
/* 80368E70 00364CB0  7F C3 F3 78 */	mr r3, r30
/* 80368E74 00364CB4  4B D9 79 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368E78 00364CB8  4B FD 74 A5 */	bl model__Q43scn4step4hero4HeroFv
/* 80368E7C 00364CBC  38 63 02 24 */	addi r3, r3, 0x224
/* 80368E80 00364CC0  38 80 00 00 */	li r4, 0
/* 80368E84 00364CC4  4B E3 2F 75 */	bl start__Q24gobj6ScriptFUl
/* 80368E88 00364CC8  48 00 01 9C */	b lbl_80369024
lbl_80368E8C:
/* 80368E8C 00364CCC  38 00 00 05 */	li r0, 5
/* 80368E90 00364CD0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80368E94 00364CD4  7F C3 F3 78 */	mr r3, r30
/* 80368E98 00364CD8  4B D9 79 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368E9C 00364CDC  4B FD 74 81 */	bl model__Q43scn4step4hero4HeroFv
/* 80368EA0 00364CE0  38 63 02 24 */	addi r3, r3, 0x224
/* 80368EA4 00364CE4  38 80 00 00 */	li r4, 0
/* 80368EA8 00364CE8  4B E3 2F 51 */	bl start__Q24gobj6ScriptFUl
/* 80368EAC 00364CEC  48 00 01 78 */	b lbl_80369024
lbl_80368EB0:
/* 80368EB0 00364CF0  7F C3 F3 78 */	mr r3, r30
/* 80368EB4 00364CF4  4B D9 79 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368EB8 00364CF8  4B FD 74 65 */	bl model__Q43scn4step4hero4HeroFv
/* 80368EBC 00364CFC  38 63 02 24 */	addi r3, r3, 0x224
/* 80368EC0 00364D00  38 80 00 00 */	li r4, 0
/* 80368EC4 00364D04  4B E3 2F 35 */	bl start__Q24gobj6ScriptFUl
/* 80368EC8 00364D08  48 00 01 5C */	b lbl_80369024
lbl_80368ECC:
/* 80368ECC 00364D0C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80368ED0 00364D10  2C 00 00 01 */	cmpwi r0, 1
/* 80368ED4 00364D14  41 82 00 20 */	beq lbl_80368EF4
/* 80368ED8 00364D18  2C 00 00 02 */	cmpwi r0, 2
/* 80368EDC 00364D1C  41 82 00 68 */	beq lbl_80368F44
/* 80368EE0 00364D20  2C 00 00 03 */	cmpwi r0, 3
/* 80368EE4 00364D24  41 82 00 A0 */	beq lbl_80368F84
/* 80368EE8 00364D28  2C 00 00 04 */	cmpwi r0, 4
/* 80368EEC 00364D2C  41 82 00 FC */	beq lbl_80368FE8
/* 80368EF0 00364D30  48 00 01 34 */	b lbl_80369024
lbl_80368EF4:
/* 80368EF4 00364D34  38 7E 00 10 */	addi r3, r30, 0x10
/* 80368EF8 00364D38  48 09 CA 91 */	bl isEnd__Q24util12FrameCounterCFv
/* 80368EFC 00364D3C  2C 03 00 00 */	cmpwi r3, 0
/* 80368F00 00364D40  41 82 01 24 */	beq lbl_80369024
/* 80368F04 00364D44  38 00 00 02 */	li r0, 2
/* 80368F08 00364D48  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80368F0C 00364D4C  7F C3 F3 78 */	mr r3, r30
/* 80368F10 00364D50  4B D9 78 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368F14 00364D54  4B FD 74 09 */	bl model__Q43scn4step4hero4HeroFv
/* 80368F18 00364D58  38 63 02 24 */	addi r3, r3, 0x224
/* 80368F1C 00364D5C  38 80 00 04 */	li r4, 4
/* 80368F20 00364D60  4B E3 2E D9 */	bl start__Q24gobj6ScriptFUl
/* 80368F24 00364D64  7F C3 F3 78 */	mr r3, r30
/* 80368F28 00364D68  4B D9 78 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368F2C 00364D6C  4B FD 73 D1 */	bl footState__Q43scn4step4hero4HeroFv
/* 80368F30 00364D70  4B E3 0F 99 */	bl setGround__Q24gobj9FootStateFv
/* 80368F34 00364D74  38 7E 00 10 */	addi r3, r30, 0x10
/* 80368F38 00364D78  38 80 00 87 */	li r4, 0x87
/* 80368F3C 00364D7C  48 09 CA 45 */	bl reset__Q24util12FrameCounterFUl
/* 80368F40 00364D80  48 00 00 E4 */	b lbl_80369024
lbl_80368F44:
/* 80368F44 00364D84  38 7E 00 10 */	addi r3, r30, 0x10
/* 80368F48 00364D88  48 09 CA 41 */	bl isEnd__Q24util12FrameCounterCFv
/* 80368F4C 00364D8C  2C 03 00 00 */	cmpwi r3, 0
/* 80368F50 00364D90  41 82 00 D4 */	beq lbl_80369024
/* 80368F54 00364D94  38 00 00 03 */	li r0, 3
/* 80368F58 00364D98  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80368F5C 00364D9C  7F C3 F3 78 */	mr r3, r30
/* 80368F60 00364DA0  4B D9 78 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368F64 00364DA4  4B FD 73 B9 */	bl model__Q43scn4step4hero4HeroFv
/* 80368F68 00364DA8  38 63 02 24 */	addi r3, r3, 0x224
/* 80368F6C 00364DAC  38 80 00 00 */	li r4, 0
/* 80368F70 00364DB0  4B E3 2E 89 */	bl start__Q24gobj6ScriptFUl
/* 80368F74 00364DB4  38 7E 00 10 */	addi r3, r30, 0x10
/* 80368F78 00364DB8  38 80 00 1E */	li r4, 0x1e
/* 80368F7C 00364DBC  48 09 CA 05 */	bl reset__Q24util12FrameCounterFUl
/* 80368F80 00364DC0  48 00 00 A4 */	b lbl_80369024
lbl_80368F84:
/* 80368F84 00364DC4  38 7E 00 10 */	addi r3, r30, 0x10
/* 80368F88 00364DC8  48 09 CA 01 */	bl isEnd__Q24util12FrameCounterCFv
/* 80368F8C 00364DCC  2C 03 00 00 */	cmpwi r3, 0
/* 80368F90 00364DD0  41 82 00 94 */	beq lbl_80369024
/* 80368F94 00364DD4  38 00 00 04 */	li r0, 4
/* 80368F98 00364DD8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80368F9C 00364DDC  7F C3 F3 78 */	mr r3, r30
/* 80368FA0 00364DE0  4B D9 78 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368FA4 00364DE4  4B FD 73 79 */	bl model__Q43scn4step4hero4HeroFv
/* 80368FA8 00364DE8  38 63 02 24 */	addi r3, r3, 0x224
/* 80368FAC 00364DEC  38 80 00 25 */	li r4, 0x25
/* 80368FB0 00364DF0  4B E3 2E 49 */	bl start__Q24gobj6ScriptFUl
/* 80368FB4 00364DF4  7F C3 F3 78 */	mr r3, r30
/* 80368FB8 00364DF8  4B D9 78 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368FBC 00364DFC  4B FE E1 29 */	bl AirAttackInitSpeedV__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80368FC0 00364E00  7F C3 F3 78 */	mr r3, r30
/* 80368FC4 00364E04  4B D9 78 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80368FC8 00364E08  4B FD 73 55 */	bl model__Q43scn4step4hero4HeroFv
/* 80368FCC 00364E0C  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80368FD0 00364E10  38 80 00 01 */	li r4, 1
/* 80368FD4 00364E14  4B FE CD 89 */	bl setLiftUpTwoHand__Q43scn4step4hero14SubAnimControlFb
/* 80368FD8 00364E18  38 7E 00 10 */	addi r3, r30, 0x10
/* 80368FDC 00364E1C  38 80 00 3C */	li r4, 0x3c
/* 80368FE0 00364E20  48 09 C9 A1 */	bl reset__Q24util12FrameCounterFUl
/* 80368FE4 00364E24  48 00 00 40 */	b lbl_80369024
lbl_80368FE8:
/* 80368FE8 00364E28  38 7E 00 10 */	addi r3, r30, 0x10
/* 80368FEC 00364E2C  48 09 C9 9D */	bl isEnd__Q24util12FrameCounterCFv
/* 80368FF0 00364E30  2C 03 00 00 */	cmpwi r3, 0
/* 80368FF4 00364E34  40 82 00 30 */	bne lbl_80369024
/* 80368FF8 00364E38  7F C3 F3 78 */	mr r3, r30
/* 80368FFC 00364E3C  4B D9 77 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369000 00364E40  4B FD 73 1D */	bl model__Q43scn4step4hero4HeroFv
/* 80369004 00364E44  7C 7F 1B 78 */	mr r31, r3
/* 80369008 00364E48  7F C3 F3 78 */	mr r3, r30
/* 8036900C 00364E4C  4B D9 77 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369010 00364E50  4B FD 72 CD */	bl param__Q43scn4step4hero4HeroFv
/* 80369014 00364E54  4B FE 80 4D */	bl common__Q43scn4step4hero5ParamCFv
/* 80369018 00364E58  C0 23 02 3C */	lfs f1, 0x23c(r3)
/* 8036901C 00364E5C  38 7F 01 F8 */	addi r3, r31, 0x1f8
/* 80369020 00364E60  4B E3 06 F1 */	bl setFrameRate__Q24gobj4AnimFf
lbl_80369024:
/* 80369024 00364E64  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 80369028 00364E68  2C 00 00 03 */	cmpwi r0, 3
/* 8036902C 00364E6C  41 80 00 20 */	blt lbl_8036904C
/* 80369030 00364E70  7F C3 F3 78 */	mr r3, r30
/* 80369034 00364E74  4B D9 77 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369038 00364E78  4B FD 72 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036903C 00364E7C  38 63 02 90 */	addi r3, r3, 0x290
/* 80369040 00364E80  C0 22 D1 28 */	lfs f1, $$259942-_SDA2_BASE_(r2)
/* 80369044 00364E84  4B F0 87 01 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80369048 00364E88  48 00 00 1C */	b lbl_80369064
lbl_8036904C:
/* 8036904C 00364E8C  7F C3 F3 78 */	mr r3, r30
/* 80369050 00364E90  4B D9 77 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369054 00364E94  4B FD 72 C9 */	bl model__Q43scn4step4hero4HeroFv
/* 80369058 00364E98  38 63 02 90 */	addi r3, r3, 0x290
/* 8036905C 00364E9C  C0 22 D1 2C */	lfs f1, $$259943-_SDA2_BASE_(r2)
/* 80369060 00364EA0  4B F0 86 E5 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
lbl_80369064:
/* 80369064 00364EA4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80369068 00364EA8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8036906C 00364EAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80369070 00364EB0  7C 08 03 A6 */	mtlr r0
/* 80369074 00364EB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80369078 00364EB8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6common19StateShipRepairDemoFv
procMove__Q53scn4step4hero6common19StateShipRepairDemoFv:
/* 8036907C 00364EBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80369080 00364EC0  7C 08 02 A6 */	mflr r0
/* 80369084 00364EC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80369088 00364EC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8036908C 00364ECC  93 C1 00 08 */	stw r30, 8(r1)
/* 80369090 00364ED0  7C 7E 1B 78 */	mr r30, r3
/* 80369094 00364ED4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80369098 00364ED8  2C 00 00 01 */	cmpwi r0, 1
/* 8036909C 00364EDC  41 82 00 18 */	beq lbl_803690B4
/* 803690A0 00364EE0  2C 00 00 02 */	cmpwi r0, 2
/* 803690A4 00364EE4  41 82 00 1C */	beq lbl_803690C0
/* 803690A8 00364EE8  2C 00 00 03 */	cmpwi r0, 3
/* 803690AC 00364EEC  41 82 00 54 */	beq lbl_80369100
/* 803690B0 00364EF0  48 00 00 58 */	b lbl_80369108
lbl_803690B4:
/* 803690B4 00364EF4  4B D9 77 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803690B8 00364EF8  4B FE D4 45 */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 803690BC 00364EFC  48 00 00 4C */	b lbl_80369108
lbl_803690C0:
/* 803690C0 00364F00  4B D9 77 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803690C4 00364F04  4B FD 72 31 */	bl target__Q43scn4step4hero4HeroFv
/* 803690C8 00364F08  38 80 00 01 */	li r4, 1
/* 803690CC 00364F0C  4B E2 F5 B5 */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 803690D0 00364F10  7F C3 F3 78 */	mr r3, r30
/* 803690D4 00364F14  4B D9 77 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803690D8 00364F18  4B FD 72 05 */	bl param__Q43scn4step4hero4HeroFv
/* 803690DC 00364F1C  4B FE 7F 85 */	bl common__Q43scn4step4hero5ParamCFv
/* 803690E0 00364F20  7C 7F 1B 78 */	mr r31, r3
/* 803690E4 00364F24  7F C3 F3 78 */	mr r3, r30
/* 803690E8 00364F28  4B D9 76 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803690EC 00364F2C  4B FD 72 21 */	bl move__Q43scn4step4hero4HeroFv
/* 803690F0 00364F30  38 80 00 01 */	li r4, 1
/* 803690F4 00364F34  38 BF 00 30 */	addi r5, r31, 0x30
/* 803690F8 00364F38  4B E3 23 7D */	bl groundAccel__Q24gobj4MoveFbRCQ24gobj14MoveParamAccel
/* 803690FC 00364F3C  48 00 00 0C */	b lbl_80369108
lbl_80369100:
/* 80369100 00364F40  4B D9 76 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369104 00364F44  4B FE D3 F9 */	bl MoveDefaultBrake__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80369108:
/* 80369108 00364F48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8036910C 00364F4C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80369110 00364F50  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80369114 00364F54  7C 08 03 A6 */	mtlr r0
/* 80369118 00364F58  38 21 00 10 */	addi r1, r1, 0x10
/* 8036911C 00364F5C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6common19StateShipRepairDemoFv
procFixPos__Q53scn4step4hero6common19StateShipRepairDemoFv:
/* 80369120 00364F60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80369124 00364F64  7C 08 02 A6 */	mflr r0
/* 80369128 00364F68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8036912C 00364F6C  4B D9 76 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80369130 00364F70  4B FD 71 DD */	bl move__Q43scn4step4hero4HeroFv
/* 80369134 00364F74  4B E3 22 75 */	bl resetSpeedV__Q24gobj4MoveFv
/* 80369138 00364F78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8036913C 00364F7C  7C 08 03 A6 */	mtlr r0
/* 80369140 00364F80  38 21 00 10 */	addi r1, r1, 0x10
/* 80369144 00364F84  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6common19StateShipRepairDemo
__vt__Q53scn4step4hero6common19StateShipRepairDemo:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4hero6common19StateShipRepairDemoFv
	.byte4 procAnim__Q53scn4step4hero6common19StateShipRepairDemoFv
	.byte4 procMove__Q53scn4step4hero6common19StateShipRepairDemoFv
	.byte4 procConstraint__Q43scn4step4hero9StateBaseFv
	.byte4 procFixPos__Q53scn4step4hero6common19StateShipRepairDemoFv
	.byte4 procObjCollReact__Q43scn4step4hero9StateBaseFv
	.byte4 procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$259942
$$259942:
	.4byte 0x42F00000
.global $$259943
$$259943:
	.4byte 0x42B40000
