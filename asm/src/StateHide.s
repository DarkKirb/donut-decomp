.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss12creditdedede9StateHideFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss12creditdedede9StateHideFPQ43scn4step4boss4Boss:
/* 80247D3C 00243B7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80247D40 00243B80  7C 08 02 A6 */	mflr r0
/* 80247D44 00243B84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247D48 00243B88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80247D4C 00243B8C  7C 7F 1B 78 */	mr r31, r3
/* 80247D50 00243B90  4B FE C7 91 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80247D54 00243B94  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss12creditdedede9StateHide@ha
/* 80247D58 00243B98  38 03 67 40 */	addi r0, r3, __vt__Q53scn4step4boss12creditdedede9StateHide@l
/* 80247D5C 00243B9C  90 1F 00 00 */	stw r0, 0(r31)
/* 80247D60 00243BA0  7F E3 FB 78 */	mr r3, r31
/* 80247D64 00243BA4  4B EB 8A 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247D68 00243BA8  4B FE 51 D1 */	bl model__Q43scn4step4boss4BossFv
/* 80247D6C 00243BAC  38 80 00 00 */	li r4, 0
/* 80247D70 00243BB0  48 02 95 0D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80247D74 00243BB4  7F E3 FB 78 */	mr r3, r31
/* 80247D78 00243BB8  4B EB 8A 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247D7C 00243BBC  4B FE 51 B5 */	bl move__Q43scn4step4boss4BossFv
/* 80247D80 00243BC0  4B F5 36 11 */	bl resetVelocity__Q24gobj4MoveFv
/* 80247D84 00243BC4  7F E3 FB 78 */	mr r3, r31
/* 80247D88 00243BC8  4B EB 8A 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247D8C 00243BCC  4B FE 51 AD */	bl model__Q43scn4step4boss4BossFv
/* 80247D90 00243BD0  38 80 00 00 */	li r4, 0
/* 80247D94 00243BD4  48 02 96 69 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 80247D98 00243BD8  7F E3 FB 78 */	mr r3, r31
/* 80247D9C 00243BDC  4B EB 8A 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247DA0 00243BE0  4B FE 52 01 */	bl shadow__Q43scn4step4boss4BossFv
/* 80247DA4 00243BE4  38 80 00 00 */	li r4, 0
/* 80247DA8 00243BE8  48 02 AF A5 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 80247DAC 00243BEC  7F E3 FB 78 */	mr r3, r31
/* 80247DB0 00243BF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247DB4 00243BF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247DB8 00243BF8  7C 08 03 A6 */	mtlr r0
/* 80247DBC 00243BFC  38 21 00 10 */	addi r1, r1, 0x10
/* 80247DC0 00243C00  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss12creditdedede9StateHideFv
__dt__Q53scn4step4boss12creditdedede9StateHideFv:
/* 80247DC4 00243C04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80247DC8 00243C08  7C 08 02 A6 */	mflr r0
/* 80247DCC 00243C0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247DD0 00243C10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80247DD4 00243C14  93 C1 00 08 */	stw r30, 8(r1)
/* 80247DD8 00243C18  7C 7E 1B 78 */	mr r30, r3
/* 80247DDC 00243C1C  7C 9F 23 78 */	mr r31, r4
/* 80247DE0 00243C20  2C 03 00 00 */	cmpwi r3, 0
/* 80247DE4 00243C24  41 82 00 54 */	beq lbl_80247E38
/* 80247DE8 00243C28  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss12creditdedede9StateHide@ha
/* 80247DEC 00243C2C  38 04 67 40 */	addi r0, r4, __vt__Q53scn4step4boss12creditdedede9StateHide@l
/* 80247DF0 00243C30  90 03 00 00 */	stw r0, 0(r3)
/* 80247DF4 00243C34  4B EB 89 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247DF8 00243C38  4B FE 51 41 */	bl model__Q43scn4step4boss4BossFv
/* 80247DFC 00243C3C  38 80 00 01 */	li r4, 1
/* 80247E00 00243C40  48 02 95 FD */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 80247E04 00243C44  7F C3 F3 78 */	mr r3, r30
/* 80247E08 00243C48  4B EB 89 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247E0C 00243C4C  4B FE 51 95 */	bl shadow__Q43scn4step4boss4BossFv
/* 80247E10 00243C50  38 80 00 01 */	li r4, 1
/* 80247E14 00243C54  48 02 AF 39 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 80247E18 00243C58  7F C3 F3 78 */	mr r3, r30
/* 80247E1C 00243C5C  38 80 00 00 */	li r4, 0
/* 80247E20 00243C60  4B FE C6 E9 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80247E24 00243C64  7F E0 07 34 */	extsh r0, r31
/* 80247E28 00243C68  2C 00 00 00 */	cmpwi r0, 0
/* 80247E2C 00243C6C  40 81 00 0C */	ble lbl_80247E38
/* 80247E30 00243C70  7F C3 F3 78 */	mr r3, r30
/* 80247E34 00243C74  4B F7 78 E1 */	bl __dl__FPv
lbl_80247E38:
/* 80247E38 00243C78  7F C3 F3 78 */	mr r3, r30
/* 80247E3C 00243C7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247E40 00243C80  83 C1 00 08 */	lwz r30, 8(r1)
/* 80247E44 00243C84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247E48 00243C88  7C 08 03 A6 */	mtlr r0
/* 80247E4C 00243C8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80247E50 00243C90  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss12creditdedede9StateHideFv
procAnim__Q53scn4step4boss12creditdedede9StateHideFv:
/* 80247E54 00243C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80247E58 00243C98  7C 08 02 A6 */	mflr r0
/* 80247E5C 00243C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80247E60 00243CA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80247E64 00243CA4  7C 7F 1B 78 */	mr r31, r3
/* 80247E68 00243CA8  4B EB 89 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247E6C 00243CAC  48 00 00 39 */	bl TryToChangeState__Q53scn4step4boss12creditdedede13StateHoverFarFPQ43scn4step4boss4Boss
/* 80247E70 00243CB0  2C 03 00 00 */	cmpwi r3, 0
/* 80247E74 00243CB4  40 82 00 14 */	bne lbl_80247E88
/* 80247E78 00243CB8  7F E3 FB 78 */	mr r3, r31
/* 80247E7C 00243CBC  4B EB 89 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80247E80 00243CC0  48 00 03 E9 */	bl TryToChangeState__Q53scn4step4boss12creditdedede11StatePraiseFPQ43scn4step4boss4Boss
/* 80247E84 00243CC4  2C 03 00 00 */	cmpwi r3, 0
lbl_80247E88:
/* 80247E88 00243CC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80247E8C 00243CCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80247E90 00243CD0  7C 08 03 A6 */	mtlr r0
/* 80247E94 00243CD4  38 21 00 10 */	addi r1, r1, 0x10
/* 80247E98 00243CD8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss12creditdedede9StateHideFv
procMove__Q53scn4step4boss12creditdedede9StateHideFv:
/* 80247E9C 00243CDC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss12creditdedede9StateHideFv
procFixPos__Q53scn4step4boss12creditdedede9StateHideFv:
/* 80247EA0 00243CE0  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global TryToChangeState__Q53scn4step4boss9creditdee9StateHideFPQ43scn4step4boss4Boss
TryToChangeState__Q53scn4step4boss9creditdee9StateHideFPQ43scn4step4boss4Boss:
/* 80248EE8 00244D28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80248EEC 00244D2C  7C 08 02 A6 */	mflr r0
/* 80248EF0 00244D30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80248EF4 00244D34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80248EF8 00244D38  93 C1 00 08 */	stw r30, 8(r1)
/* 80248EFC 00244D3C  7C 7E 1B 78 */	mr r30, r3
/* 80248F00 00244D40  4B E2 C8 31 */	bl GKI_getfirst
/* 80248F04 00244D44  4B FD 7F 65 */	bl bossManager__Q33scn4step9ComponentFv
/* 80248F08 00244D48  4B FE 8D B1 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 80248F0C 00244D4C  4B E2 C8 25 */	bl GKI_getfirst
/* 80248F10 00244D50  2C 03 00 04 */	cmpwi r3, 4
/* 80248F14 00244D54  40 82 00 50 */	bne lbl_80248F64
/* 80248F18 00244D58  7F C3 F3 78 */	mr r3, r30
/* 80248F1C 00244D5C  4B FE 40 FD */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80248F20 00244D60  7C 7F 1B 78 */	mr r31, r3
/* 80248F24 00244D64  48 1B CF DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80248F28 00244D68  38 9F 00 10 */	addi r4, r31, 0x10
/* 80248F2C 00244D6C  2C 04 00 00 */	cmpwi r4, 0
/* 80248F30 00244D70  41 82 00 28 */	beq lbl_80248F58
/* 80248F34 00244D74  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 80248F38 00244D78  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 80248F3C 00244D7C  90 04 00 00 */	stw r0, 0(r4)
/* 80248F40 00244D80  38 1F 00 90 */	addi r0, r31, 0x90
/* 80248F44 00244D84  90 04 00 04 */	stw r0, 4(r4)
/* 80248F48 00244D88  3C 60 80 46 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee9StateHide$$4PQ43scn4step4boss4Boss$$1@ha
/* 80248F4C 00244D8C  38 03 67 C0 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss9creditdee9StateHide$$4PQ43scn4step4boss4Boss$$1@l
/* 80248F50 00244D90  90 04 00 00 */	stw r0, 0(r4)
/* 80248F54 00244D94  93 C4 00 08 */	stw r30, 8(r4)
lbl_80248F58:
/* 80248F58 00244D98  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80248F5C 00244D9C  38 60 00 01 */	li r3, 1
/* 80248F60 00244DA0  48 00 00 08 */	b lbl_80248F68
lbl_80248F64:
/* 80248F64 00244DA4  38 60 00 00 */	li r3, 0
lbl_80248F68:
/* 80248F68 00244DA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80248F6C 00244DAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80248F70 00244DB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80248F74 00244DB4  7C 08 03 A6 */	mtlr r0
/* 80248F78 00244DB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80248F7C 00244DBC  4E 80 00 20 */	blr 

.global __ct__Q53scn4step4boss9creditdee9StateHideFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss9creditdee9StateHideFPQ43scn4step4boss4Boss:
/* 80248F80 00244DC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80248F84 00244DC4  7C 08 02 A6 */	mflr r0
/* 80248F88 00244DC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80248F8C 00244DCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80248F90 00244DD0  7C 7F 1B 78 */	mr r31, r3
/* 80248F94 00244DD4  4B FE B5 4D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 80248F98 00244DD8  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss9creditdee9StateHide@ha
/* 80248F9C 00244DDC  38 03 6B 40 */	addi r0, r3, __vt__Q53scn4step4boss9creditdee9StateHide@l
/* 80248FA0 00244DE0  90 1F 00 00 */	stw r0, 0(r31)
/* 80248FA4 00244DE4  7F E3 FB 78 */	mr r3, r31
/* 80248FA8 00244DE8  4B EB 78 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248FAC 00244DEC  4B FE 3F 8D */	bl model__Q43scn4step4boss4BossFv
/* 80248FB0 00244DF0  38 80 00 00 */	li r4, 0
/* 80248FB4 00244DF4  48 02 82 C9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80248FB8 00244DF8  7F E3 FB 78 */	mr r3, r31
/* 80248FBC 00244DFC  4B EB 78 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248FC0 00244E00  4B FE 3F 71 */	bl move__Q43scn4step4boss4BossFv
/* 80248FC4 00244E04  4B F5 23 CD */	bl resetVelocity__Q24gobj4MoveFv
/* 80248FC8 00244E08  7F E3 FB 78 */	mr r3, r31
/* 80248FCC 00244E0C  4B EB 78 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248FD0 00244E10  4B FE 3F 69 */	bl model__Q43scn4step4boss4BossFv
/* 80248FD4 00244E14  38 80 00 00 */	li r4, 0
/* 80248FD8 00244E18  48 02 84 25 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 80248FDC 00244E1C  7F E3 FB 78 */	mr r3, r31
/* 80248FE0 00244E20  4B EB 78 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80248FE4 00244E24  4B FE 3F BD */	bl shadow__Q43scn4step4boss4BossFv
/* 80248FE8 00244E28  38 80 00 00 */	li r4, 0
/* 80248FEC 00244E2C  48 02 9D 61 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 80248FF0 00244E30  7F E3 FB 78 */	mr r3, r31
/* 80248FF4 00244E34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80248FF8 00244E38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80248FFC 00244E3C  7C 08 03 A6 */	mtlr r0
/* 80249000 00244E40  38 21 00 10 */	addi r1, r1, 0x10
/* 80249004 00244E44  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss9creditdee9StateHideFv
__dt__Q53scn4step4boss9creditdee9StateHideFv:
/* 80249008 00244E48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024900C 00244E4C  7C 08 02 A6 */	mflr r0
/* 80249010 00244E50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80249014 00244E54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80249018 00244E58  93 C1 00 08 */	stw r30, 8(r1)
/* 8024901C 00244E5C  7C 7E 1B 78 */	mr r30, r3
/* 80249020 00244E60  7C 9F 23 78 */	mr r31, r4
/* 80249024 00244E64  2C 03 00 00 */	cmpwi r3, 0
/* 80249028 00244E68  41 82 00 54 */	beq lbl_8024907C
/* 8024902C 00244E6C  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss9creditdee9StateHide@ha
/* 80249030 00244E70  38 04 6B 40 */	addi r0, r4, __vt__Q53scn4step4boss9creditdee9StateHide@l
/* 80249034 00244E74  90 03 00 00 */	stw r0, 0(r3)
/* 80249038 00244E78  4B EB 77 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024903C 00244E7C  4B FE 3E FD */	bl model__Q43scn4step4boss4BossFv
/* 80249040 00244E80  38 80 00 01 */	li r4, 1
/* 80249044 00244E84  48 02 83 B9 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 80249048 00244E88  7F C3 F3 78 */	mr r3, r30
/* 8024904C 00244E8C  4B EB 77 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249050 00244E90  4B FE 3F 51 */	bl shadow__Q43scn4step4boss4BossFv
/* 80249054 00244E94  38 80 00 01 */	li r4, 1
/* 80249058 00244E98  48 02 9C F5 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8024905C 00244E9C  7F C3 F3 78 */	mr r3, r30
/* 80249060 00244EA0  38 80 00 00 */	li r4, 0
/* 80249064 00244EA4  4B FE B4 A5 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80249068 00244EA8  7F E0 07 34 */	extsh r0, r31
/* 8024906C 00244EAC  2C 00 00 00 */	cmpwi r0, 0
/* 80249070 00244EB0  40 81 00 0C */	ble lbl_8024907C
/* 80249074 00244EB4  7F C3 F3 78 */	mr r3, r30
/* 80249078 00244EB8  4B F7 66 9D */	bl __dl__FPv
lbl_8024907C:
/* 8024907C 00244EBC  7F C3 F3 78 */	mr r3, r30
/* 80249080 00244EC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80249084 00244EC4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80249088 00244EC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024908C 00244ECC  7C 08 03 A6 */	mtlr r0
/* 80249090 00244ED0  38 21 00 10 */	addi r1, r1, 0x10
/* 80249094 00244ED4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss9creditdee9StateHideFv
procAnim__Q53scn4step4boss9creditdee9StateHideFv:
/* 80249098 00244ED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024909C 00244EDC  7C 08 02 A6 */	mflr r0
/* 802490A0 00244EE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802490A4 00244EE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802490A8 00244EE8  7C 7F 1B 78 */	mr r31, r3
/* 802490AC 00244EEC  4B EB 77 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802490B0 00244EF0  48 00 07 CD */	bl TryToChangeState__Q53scn4step4boss9creditdee14StateRunAppearFPQ43scn4step4boss4Boss
/* 802490B4 00244EF4  2C 03 00 00 */	cmpwi r3, 0
/* 802490B8 00244EF8  40 82 00 58 */	bne lbl_80249110
/* 802490BC 00244EFC  7F E3 FB 78 */	mr r3, r31
/* 802490C0 00244F00  4B EB 77 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802490C4 00244F04  4B FF F8 59 */	bl TryToChangeState__Q53scn4step4boss9creditdee14StateFlightFarFPQ43scn4step4boss4Boss
/* 802490C8 00244F08  2C 03 00 00 */	cmpwi r3, 0
/* 802490CC 00244F0C  40 82 00 44 */	bne lbl_80249110
/* 802490D0 00244F10  7F E3 FB 78 */	mr r3, r31
/* 802490D4 00244F14  4B EB 77 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802490D8 00244F18  48 00 03 CD */	bl TryToChangeState__Q53scn4step4boss9creditdee11StatePraiseFPQ43scn4step4boss4Boss
/* 802490DC 00244F1C  2C 03 00 00 */	cmpwi r3, 0
/* 802490E0 00244F20  41 82 00 08 */	beq lbl_802490E8
/* 802490E4 00244F24  48 00 00 2C */	b lbl_80249110
lbl_802490E8:
/* 802490E8 00244F28  7F E3 FB 78 */	mr r3, r31
/* 802490EC 00244F2C  4B EB 76 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802490F0 00244F30  4B E2 C6 41 */	bl GKI_getfirst
/* 802490F4 00244F34  4B FD 7D 75 */	bl bossManager__Q33scn4step9ComponentFv
/* 802490F8 00244F38  4B FE 8B C1 */	bl staffCreditCtrl__Q43scn4step4boss7ManagerFv
/* 802490FC 00244F3C  4B E2 C6 35 */	bl GKI_getfirst
/* 80249100 00244F40  2C 03 00 06 */	cmpwi r3, 6
/* 80249104 00244F44  40 82 00 0C */	bne lbl_80249110
/* 80249108 00244F48  7F E3 FB 78 */	mr r3, r31
/* 8024910C 00244F4C  48 00 00 21 */	bl requestDee__Q53scn4step4boss9creditdee9StateHideFv
lbl_80249110:
/* 80249110 00244F50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80249114 00244F54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80249118 00244F58  7C 08 03 A6 */	mtlr r0
/* 8024911C 00244F5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80249120 00244F60  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss9creditdee9StateHideFv
procMove__Q53scn4step4boss9creditdee9StateHideFv:
/* 80249124 00244F64  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss9creditdee9StateHideFv
procFixPos__Q53scn4step4boss9creditdee9StateHideFv:
/* 80249128 00244F68  4E 80 00 20 */	blr 

.global requestDee__Q53scn4step4boss9creditdee9StateHideFv
requestDee__Q53scn4step4boss9creditdee9StateHideFv:
/* 8024912C 00244F6C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80249130 00244F70  7C 08 02 A6 */	mflr r0
/* 80249134 00244F74  90 01 00 94 */	stw r0, 0x94(r1)
/* 80249138 00244F78  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8024913C 00244F7C  7C 7F 1B 78 */	mr r31, r3
/* 80249140 00244F80  4B EB 76 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249144 00244F84  4B E2 C5 ED */	bl GKI_getfirst
/* 80249148 00244F88  4B FD 7A 41 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024914C 00244F8C  7C 64 1B 78 */	mr r4, r3
/* 80249150 00244F90  38 61 00 38 */	addi r3, r1, 0x38
/* 80249154 00244F94  48 01 CF F1 */	bl getViewRect__Q43scn4step6camera10MainCameraCFv
/* 80249158 00244F98  7F E3 FB 78 */	mr r3, r31
/* 8024915C 00244F9C  4B EB 76 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249160 00244FA0  4B FE 3D C9 */	bl location__Q43scn4step4boss4BossCFv
/* 80249164 00244FA4  7C 64 1B 78 */	mr r4, r3
/* 80249168 00244FA8  38 61 00 28 */	addi r3, r1, 0x28
/* 8024916C 00244FAC  48 02 65 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80249170 00244FB0  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80249174 00244FB4  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 80249178 00244FB8  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 8024917C 00244FBC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80249180 00244FC0  7F E3 FB 78 */	mr r3, r31
/* 80249184 00244FC4  4B EB 76 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80249188 00244FC8  4B FE 3D 89 */	bl param__Q43scn4step4boss4BossCFv
/* 8024918C 00244FCC  4B FE AA 9D */	bl creditdee__Q43scn4step4boss5ParamCFv
/* 80249190 00244FD0  C0 23 00 08 */	lfs f1, 8(r3)
/* 80249194 00244FD4  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80249198 00244FD8  EC 00 08 2A */	fadds f0, f0, f1
/* 8024919C 00244FDC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802491A0 00244FE0  38 01 00 10 */	addi r0, r1, 0x10
/* 802491A4 00244FE4  90 01 00 08 */	stw r0, 8(r1)
/* 802491A8 00244FE8  38 61 00 48 */	addi r3, r1, 0x48
/* 802491AC 00244FEC  38 80 00 02 */	li r4, 2
/* 802491B0 00244FF0  38 A0 00 01 */	li r5, 1
/* 802491B4 00244FF4  38 C0 00 03 */	li r6, 3
/* 802491B8 00244FF8  38 E0 00 02 */	li r7, 2
/* 802491BC 00244FFC  39 00 00 03 */	li r8, 3
/* 802491C0 00245000  39 20 00 00 */	li r9, 0
/* 802491C4 00245004  39 40 00 00 */	li r10, 0
/* 802491C8 00245008  48 03 B4 9D */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 802491CC 0024500C  7F E3 FB 78 */	mr r3, r31
/* 802491D0 00245010  4B EB 76 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802491D4 00245014  4B E2 C5 5D */	bl GKI_getfirst
/* 802491D8 00245018  4B FD 7C 5D */	bl enemyManager__Q33scn4step9ComponentFv
/* 802491DC 0024501C  7C 64 1B 78 */	mr r4, r3
/* 802491E0 00245020  38 61 00 18 */	addi r3, r1, 0x18
/* 802491E4 00245024  38 A1 00 48 */	addi r5, r1, 0x48
/* 802491E8 00245028  48 04 01 09 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 802491EC 0024502C  38 61 00 18 */	addi r3, r1, 0x18
/* 802491F0 00245030  38 80 FF FF */	li r4, -1
/* 802491F4 00245034  4B FE C1 15 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 802491F8 00245038  38 61 00 38 */	addi r3, r1, 0x38
/* 802491FC 0024503C  38 80 FF FF */	li r4, -1
/* 80249200 00245040  4B F5 6C 3D */	bl __dt__Q33hel3geo4RectFv
/* 80249204 00245044  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 80249208 00245048  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8024920C 0024504C  7C 08 03 A6 */	mtlr r0
/* 80249210 00245050  38 21 00 90 */	addi r1, r1, 0x90
/* 80249214 00245054  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss10creditmeta9StateHideFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10creditmeta9StateHideFPQ43scn4step4boss4Boss:
/* 8024ABA8 002469E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024ABAC 002469EC  7C 08 02 A6 */	mflr r0
/* 8024ABB0 002469F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024ABB4 002469F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024ABB8 002469F8  7C 7F 1B 78 */	mr r31, r3
/* 8024ABBC 002469FC  4B FE 99 25 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024ABC0 00246A00  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditmeta9StateHide@ha
/* 8024ABC4 00246A04  38 03 6F 20 */	addi r0, r3, __vt__Q53scn4step4boss10creditmeta9StateHide@l
/* 8024ABC8 00246A08  90 1F 00 00 */	stw r0, 0(r31)
/* 8024ABCC 00246A0C  7F E3 FB 78 */	mr r3, r31
/* 8024ABD0 00246A10  4B EB 5C 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ABD4 00246A14  4B FE 23 65 */	bl model__Q43scn4step4boss4BossFv
/* 8024ABD8 00246A18  38 80 00 00 */	li r4, 0
/* 8024ABDC 00246A1C  48 02 66 A1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024ABE0 00246A20  7F E3 FB 78 */	mr r3, r31
/* 8024ABE4 00246A24  4B EB 5B FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ABE8 00246A28  4B FE 23 49 */	bl move__Q43scn4step4boss4BossFv
/* 8024ABEC 00246A2C  4B F5 07 A5 */	bl resetVelocity__Q24gobj4MoveFv
/* 8024ABF0 00246A30  7F E3 FB 78 */	mr r3, r31
/* 8024ABF4 00246A34  4B EB 5B ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ABF8 00246A38  4B FE 23 41 */	bl model__Q43scn4step4boss4BossFv
/* 8024ABFC 00246A3C  38 80 00 00 */	li r4, 0
/* 8024AC00 00246A40  48 02 67 FD */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 8024AC04 00246A44  7F E3 FB 78 */	mr r3, r31
/* 8024AC08 00246A48  4B EB 5B D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AC0C 00246A4C  4B FE 23 95 */	bl shadow__Q43scn4step4boss4BossFv
/* 8024AC10 00246A50  38 80 00 00 */	li r4, 0
/* 8024AC14 00246A54  48 02 81 39 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8024AC18 00246A58  7F E3 FB 78 */	mr r3, r31
/* 8024AC1C 00246A5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024AC20 00246A60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024AC24 00246A64  7C 08 03 A6 */	mtlr r0
/* 8024AC28 00246A68  38 21 00 10 */	addi r1, r1, 0x10
/* 8024AC2C 00246A6C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss10creditmeta9StateHideFv
__dt__Q53scn4step4boss10creditmeta9StateHideFv:
/* 8024AC30 00246A70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024AC34 00246A74  7C 08 02 A6 */	mflr r0
/* 8024AC38 00246A78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024AC3C 00246A7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024AC40 00246A80  93 C1 00 08 */	stw r30, 8(r1)
/* 8024AC44 00246A84  7C 7E 1B 78 */	mr r30, r3
/* 8024AC48 00246A88  7C 9F 23 78 */	mr r31, r4
/* 8024AC4C 00246A8C  2C 03 00 00 */	cmpwi r3, 0
/* 8024AC50 00246A90  41 82 00 54 */	beq lbl_8024ACA4
/* 8024AC54 00246A94  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss10creditmeta9StateHide@ha
/* 8024AC58 00246A98  38 04 6F 20 */	addi r0, r4, __vt__Q53scn4step4boss10creditmeta9StateHide@l
/* 8024AC5C 00246A9C  90 03 00 00 */	stw r0, 0(r3)
/* 8024AC60 00246AA0  4B EB 5B 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AC64 00246AA4  4B FE 22 D5 */	bl model__Q43scn4step4boss4BossFv
/* 8024AC68 00246AA8  38 80 00 01 */	li r4, 1
/* 8024AC6C 00246AAC  48 02 67 91 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 8024AC70 00246AB0  7F C3 F3 78 */	mr r3, r30
/* 8024AC74 00246AB4  4B EB 5B 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024AC78 00246AB8  4B FE 23 29 */	bl shadow__Q43scn4step4boss4BossFv
/* 8024AC7C 00246ABC  38 80 00 01 */	li r4, 1
/* 8024AC80 00246AC0  48 02 80 CD */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8024AC84 00246AC4  7F C3 F3 78 */	mr r3, r30
/* 8024AC88 00246AC8  38 80 00 00 */	li r4, 0
/* 8024AC8C 00246ACC  4B FE 98 7D */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8024AC90 00246AD0  7F E0 07 34 */	extsh r0, r31
/* 8024AC94 00246AD4  2C 00 00 00 */	cmpwi r0, 0
/* 8024AC98 00246AD8  40 81 00 0C */	ble lbl_8024ACA4
/* 8024AC9C 00246ADC  7F C3 F3 78 */	mr r3, r30
/* 8024ACA0 00246AE0  4B F7 4A 75 */	bl __dl__FPv
lbl_8024ACA4:
/* 8024ACA4 00246AE4  7F C3 F3 78 */	mr r3, r30
/* 8024ACA8 00246AE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024ACAC 00246AEC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024ACB0 00246AF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024ACB4 00246AF4  7C 08 03 A6 */	mtlr r0
/* 8024ACB8 00246AF8  38 21 00 10 */	addi r1, r1, 0x10
/* 8024ACBC 00246AFC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss10creditmeta9StateHideFv
procAnim__Q53scn4step4boss10creditmeta9StateHideFv:
/* 8024ACC0 00246B00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024ACC4 00246B04  7C 08 02 A6 */	mflr r0
/* 8024ACC8 00246B08  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024ACCC 00246B0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024ACD0 00246B10  7C 7F 1B 78 */	mr r31, r3
/* 8024ACD4 00246B14  4B EB 5B 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ACD8 00246B18  4B FF F1 4D */	bl TryToChangeState__Q53scn4step4boss10creditmeta10StateGlideFPQ43scn4step4boss4Boss
/* 8024ACDC 00246B1C  2C 03 00 00 */	cmpwi r3, 0
/* 8024ACE0 00246B20  40 82 00 14 */	bne lbl_8024ACF4
/* 8024ACE4 00246B24  7F E3 FB 78 */	mr r3, r31
/* 8024ACE8 00246B28  4B EB 5A F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024ACEC 00246B2C  48 00 00 25 */	bl TryToChangeState__Q53scn4step4boss10creditmeta11StatePraiseFPQ43scn4step4boss4Boss
/* 8024ACF0 00246B30  2C 03 00 00 */	cmpwi r3, 0
lbl_8024ACF4:
/* 8024ACF4 00246B34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024ACF8 00246B38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024ACFC 00246B3C  7C 08 03 A6 */	mtlr r0
/* 8024AD00 00246B40  38 21 00 10 */	addi r1, r1, 0x10
/* 8024AD04 00246B44  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss10creditmeta9StateHideFv
procMove__Q53scn4step4boss10creditmeta9StateHideFv:
/* 8024AD08 00246B48  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss10creditmeta9StateHideFv
procFixPos__Q53scn4step4boss10creditmeta9StateHideFv:
/* 8024AD0C 00246B4C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss10creditroah9StateHideFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss10creditroah9StateHideFPQ43scn4step4boss4Boss:
/* 8024BF5C 00247D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024BF60 00247DA0  7C 08 02 A6 */	mflr r0
/* 8024BF64 00247DA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024BF68 00247DA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024BF6C 00247DAC  7C 7F 1B 78 */	mr r31, r3
/* 8024BF70 00247DB0  4B FE 85 71 */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024BF74 00247DB4  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss10creditroah9StateHide@ha
/* 8024BF78 00247DB8  38 03 71 E8 */	addi r0, r3, __vt__Q53scn4step4boss10creditroah9StateHide@l
/* 8024BF7C 00247DBC  90 1F 00 00 */	stw r0, 0(r31)
/* 8024BF80 00247DC0  7F E3 FB 78 */	mr r3, r31
/* 8024BF84 00247DC4  4B EB 48 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BF88 00247DC8  4B FE 0F 99 */	bl footState__Q43scn4step4boss4BossFv
/* 8024BF8C 00247DCC  4B F3 B5 AD */	bl __ct__Q24file8DNOptionFv
/* 8024BF90 00247DD0  7F E3 FB 78 */	mr r3, r31
/* 8024BF94 00247DD4  4B EB 48 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BF98 00247DD8  4B FE 0F A1 */	bl model__Q43scn4step4boss4BossFv
/* 8024BF9C 00247DDC  38 80 00 00 */	li r4, 0
/* 8024BFA0 00247DE0  48 02 52 DD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024BFA4 00247DE4  7F E3 FB 78 */	mr r3, r31
/* 8024BFA8 00247DE8  4B EB 48 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BFAC 00247DEC  4B FE 0F 6D */	bl target__Q43scn4step4boss4BossFv
/* 8024BFB0 00247DF0  38 80 00 00 */	li r4, 0
/* 8024BFB4 00247DF4  4B F4 C6 CD */	bl __ct__25mint_wrapNative_helper$$0b$$1Fb
/* 8024BFB8 00247DF8  7F E3 FB 78 */	mr r3, r31
/* 8024BFBC 00247DFC  4B EB 48 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BFC0 00247E00  4B FE 0F 79 */	bl model__Q43scn4step4boss4BossFv
/* 8024BFC4 00247E04  38 80 00 00 */	li r4, 0
/* 8024BFC8 00247E08  48 02 54 35 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 8024BFCC 00247E0C  7F E3 FB 78 */	mr r3, r31
/* 8024BFD0 00247E10  4B EB 48 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024BFD4 00247E14  4B FE 0F CD */	bl shadow__Q43scn4step4boss4BossFv
/* 8024BFD8 00247E18  38 80 00 00 */	li r4, 0
/* 8024BFDC 00247E1C  48 02 6D 71 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8024BFE0 00247E20  7F E3 FB 78 */	mr r3, r31
/* 8024BFE4 00247E24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024BFE8 00247E28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024BFEC 00247E2C  7C 08 03 A6 */	mtlr r0
/* 8024BFF0 00247E30  38 21 00 10 */	addi r1, r1, 0x10
/* 8024BFF4 00247E34  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss10creditroah9StateHideFv
__dt__Q53scn4step4boss10creditroah9StateHideFv:
/* 8024BFF8 00247E38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024BFFC 00247E3C  7C 08 02 A6 */	mflr r0
/* 8024C000 00247E40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C004 00247E44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8024C008 00247E48  93 C1 00 08 */	stw r30, 8(r1)
/* 8024C00C 00247E4C  7C 7E 1B 78 */	mr r30, r3
/* 8024C010 00247E50  7C 9F 23 78 */	mr r31, r4
/* 8024C014 00247E54  2C 03 00 00 */	cmpwi r3, 0
/* 8024C018 00247E58  41 82 00 54 */	beq lbl_8024C06C
/* 8024C01C 00247E5C  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss10creditroah9StateHide@ha
/* 8024C020 00247E60  38 04 71 E8 */	addi r0, r4, __vt__Q53scn4step4boss10creditroah9StateHide@l
/* 8024C024 00247E64  90 03 00 00 */	stw r0, 0(r3)
/* 8024C028 00247E68  4B EB 47 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024C02C 00247E6C  4B FE 0F 0D */	bl model__Q43scn4step4boss4BossFv
/* 8024C030 00247E70  38 80 00 01 */	li r4, 1
/* 8024C034 00247E74  48 02 53 C9 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 8024C038 00247E78  7F C3 F3 78 */	mr r3, r30
/* 8024C03C 00247E7C  4B EB 47 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024C040 00247E80  4B FE 0F 61 */	bl shadow__Q43scn4step4boss4BossFv
/* 8024C044 00247E84  38 80 00 01 */	li r4, 1
/* 8024C048 00247E88  48 02 6D 05 */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8024C04C 00247E8C  7F C3 F3 78 */	mr r3, r30
/* 8024C050 00247E90  38 80 00 00 */	li r4, 0
/* 8024C054 00247E94  4B FE 84 B5 */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 8024C058 00247E98  7F E0 07 34 */	extsh r0, r31
/* 8024C05C 00247E9C  2C 00 00 00 */	cmpwi r0, 0
/* 8024C060 00247EA0  40 81 00 0C */	ble lbl_8024C06C
/* 8024C064 00247EA4  7F C3 F3 78 */	mr r3, r30
/* 8024C068 00247EA8  4B F7 36 AD */	bl __dl__FPv
lbl_8024C06C:
/* 8024C06C 00247EAC  7F C3 F3 78 */	mr r3, r30
/* 8024C070 00247EB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8024C074 00247EB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8024C078 00247EB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C07C 00247EBC  7C 08 03 A6 */	mtlr r0
/* 8024C080 00247EC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C084 00247EC4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4boss10creditroah9StateHideFv
procAnim__Q53scn4step4boss10creditroah9StateHideFv:
/* 8024C088 00247EC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024C08C 00247ECC  7C 08 02 A6 */	mflr r0
/* 8024C090 00247ED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024C094 00247ED4  4B EB 47 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024C098 00247ED8  4B FF F7 61 */	bl TryToChangeState__Q53scn4step4boss10creditroah11StateAppearFPQ43scn4step4boss4Boss
/* 8024C09C 00247EDC  2C 03 00 00 */	cmpwi r3, 0
/* 8024C0A0 00247EE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024C0A4 00247EE4  7C 08 03 A6 */	mtlr r0
/* 8024C0A8 00247EE8  38 21 00 10 */	addi r1, r1, 0x10
/* 8024C0AC 00247EEC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss10creditroah9StateHideFv
procMove__Q53scn4step4boss10creditroah9StateHideFv:
/* 8024C0B0 00247EF0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss10creditroah9StateHideFv
procFixPos__Q53scn4step4boss10creditroah9StateHideFv:
/* 8024C0B4 00247EF4  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss12creditdedede9StateHide
__vt__Q53scn4step4boss12creditdedede9StateHide:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss12creditdedede9StateHideFv
	.byte4 procAnim__Q53scn4step4boss12creditdedede9StateHideFv
	.byte4 procMove__Q53scn4step4boss12creditdedede9StateHideFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss12creditdedede9StateHideFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss9creditdee9StateHide
__vt__Q53scn4step4boss9creditdee9StateHide:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss9creditdee9StateHideFv
	.byte4 procAnim__Q53scn4step4boss9creditdee9StateHideFv
	.byte4 procMove__Q53scn4step4boss9creditdee9StateHideFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss9creditdee9StateHideFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss10creditmeta9StateHide
__vt__Q53scn4step4boss10creditmeta9StateHide:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss10creditmeta9StateHideFv
	.byte4 procAnim__Q53scn4step4boss10creditmeta9StateHideFv
	.byte4 procMove__Q53scn4step4boss10creditmeta9StateHideFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss10creditmeta9StateHideFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4boss10creditroah9StateHide
__vt__Q53scn4step4boss10creditroah9StateHide:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4boss10creditroah9StateHideFv
	.byte4 procAnim__Q53scn4step4boss10creditroah9StateHideFv
	.byte4 procMove__Q53scn4step4boss10creditroah9StateHideFv
	.byte4 procConstraint__Q43scn4step4boss9StateBaseFv
	.byte4 procFixPos__Q53scn4step4boss10creditroah9StateHideFv
	.byte4 procObjCollReact__Q43scn4step4boss9StateBaseFv
