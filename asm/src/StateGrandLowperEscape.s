.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11bladeknight22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11bladeknight22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy:
/* 80297D04 00293B44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80297D08 00293B48  7C 08 02 A6 */	mflr r0
/* 80297D0C 00293B4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80297D10 00293B50  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80297D14 00293B54  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80297D18 00293B58  7C 7E 1B 78 */	mr r30, r3
/* 80297D1C 00293B5C  4B FF 60 A9 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80297D20 00293B60  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperEscape@ha
/* 80297D24 00293B64  38 03 3A 38 */	addi r0, r3, __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperEscape@l
/* 80297D28 00293B68  90 1E 00 00 */	stw r0, 0(r30)
/* 80297D2C 00293B6C  7F C3 F3 78 */	mr r3, r30
/* 80297D30 00293B70  4B E6 8A B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297D34 00293B74  4B FF 03 51 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80297D38 00293B78  4B FF 49 99 */	bl bladeknight__Q43scn4step5enemy5ParamCFv
/* 80297D3C 00293B7C  7C 7F 1B 78 */	mr r31, r3
/* 80297D40 00293B80  7F C3 F3 78 */	mr r3, r30
/* 80297D44 00293B84  4B E6 8A 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297D48 00293B88  4B FF 03 6D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80297D4C 00293B8C  4B EE F7 ED */	bl __ct__Q24file8DNOptionFv
/* 80297D50 00293B90  7F C3 F3 78 */	mr r3, r30
/* 80297D54 00293B94  4B E6 8A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297D58 00293B98  4B FF 03 75 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80297D5C 00293B9C  38 80 00 0C */	li r4, 0xc
/* 80297D60 00293BA0  4B FD 95 1D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80297D64 00293BA4  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80297D68 00293BA8  80 1F 00 34 */	lwz r0, 0x34(r31)
/* 80297D6C 00293BAC  90 61 00 08 */	stw r3, 8(r1)
/* 80297D70 00293BB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80297D74 00293BB4  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 80297D78 00293BB8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80297D7C 00293BBC  7F C3 F3 78 */	mr r3, r30
/* 80297D80 00293BC0  4B E6 8A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297D84 00293BC4  4B FF 03 41 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80297D88 00293BC8  38 81 00 08 */	addi r4, r1, 8
/* 80297D8C 00293BCC  4B F0 35 ED */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80297D90 00293BD0  7F C3 F3 78 */	mr r3, r30
/* 80297D94 00293BD4  4B E6 8A 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297D98 00293BD8  4B FF 03 65 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80297D9C 00293BDC  38 80 00 00 */	li r4, 0
/* 80297DA0 00293BE0  4B FF 2D 79 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 80297DA4 00293BE4  7F C3 F3 78 */	mr r3, r30
/* 80297DA8 00293BE8  4B E6 8A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297DAC 00293BEC  4B FF 03 71 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80297DB0 00293BF0  4B F9 51 61 */	bl param__Q43scn4step4boss4BossCFv
/* 80297DB4 00293BF4  4B FD 52 C1 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 80297DB8 00293BF8  7F C3 F3 78 */	mr r3, r30
/* 80297DBC 00293BFC  4B E6 8A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297DC0 00293C00  4B FF 03 95 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80297DC4 00293C04  38 80 00 00 */	li r4, 0
/* 80297DC8 00293C08  4B FF 33 6D */	bl setValid__Q43scn4step5enemy6NururiFb
/* 80297DCC 00293C0C  7F C3 F3 78 */	mr r3, r30
/* 80297DD0 00293C10  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80297DD4 00293C14  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80297DD8 00293C18  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80297DDC 00293C1C  7C 08 03 A6 */	mtlr r0
/* 80297DE0 00293C20  38 21 00 20 */	addi r1, r1, 0x20
/* 80297DE4 00293C24  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11bladeknight22StateGrandLowperEscapeFv
__dt__Q53scn4step5enemy11bladeknight22StateGrandLowperEscapeFv:
/* 80297DE8 00293C28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297DEC 00293C2C  7C 08 02 A6 */	mflr r0
/* 80297DF0 00293C30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80297DF4 00293C34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297DF8 00293C38  93 C1 00 08 */	stw r30, 8(r1)
/* 80297DFC 00293C3C  7C 7E 1B 78 */	mr r30, r3
/* 80297E00 00293C40  7C 9F 23 78 */	mr r31, r4
/* 80297E04 00293C44  2C 03 00 00 */	cmpwi r3, 0
/* 80297E08 00293C48  41 82 00 40 */	beq lbl_80297E48
/* 80297E0C 00293C4C  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperEscape@ha
/* 80297E10 00293C50  38 04 3A 38 */	addi r0, r4, __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperEscape@l
/* 80297E14 00293C54  90 03 00 00 */	stw r0, 0(r3)
/* 80297E18 00293C58  4B E6 89 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297E1C 00293C5C  4B FF 03 39 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80297E20 00293C60  38 80 00 01 */	li r4, 1
/* 80297E24 00293C64  4B FF 33 11 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 80297E28 00293C68  7F C3 F3 78 */	mr r3, r30
/* 80297E2C 00293C6C  38 80 00 00 */	li r4, 0
/* 80297E30 00293C70  4B FF 5F BD */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 80297E34 00293C74  7F E0 07 34 */	extsh r0, r31
/* 80297E38 00293C78  2C 00 00 00 */	cmpwi r0, 0
/* 80297E3C 00293C7C  40 81 00 0C */	ble lbl_80297E48
/* 80297E40 00293C80  7F C3 F3 78 */	mr r3, r30
/* 80297E44 00293C84  4B F2 78 D1 */	bl __dl__FPv
lbl_80297E48:
/* 80297E48 00293C88  7F C3 F3 78 */	mr r3, r30
/* 80297E4C 00293C8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297E50 00293C90  83 C1 00 08 */	lwz r30, 8(r1)
/* 80297E54 00293C94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80297E58 00293C98  7C 08 03 A6 */	mtlr r0
/* 80297E5C 00293C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80297E60 00293CA0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy11bladeknight22StateGrandLowperEscapeFv
procAnim__Q53scn4step5enemy11bladeknight22StateGrandLowperEscapeFv:
/* 80297E64 00293CA4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11bladeknight22StateGrandLowperEscapeFv
procMove__Q53scn4step5enemy11bladeknight22StateGrandLowperEscapeFv:
/* 80297E68 00293CA8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80297E6C 00293CAC  7C 08 02 A6 */	mflr r0
/* 80297E70 00293CB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80297E74 00293CB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80297E78 00293CB8  93 C1 00 08 */	stw r30, 8(r1)
/* 80297E7C 00293CBC  7C 7E 1B 78 */	mr r30, r3
/* 80297E80 00293CC0  4B E6 89 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297E84 00293CC4  4B FF 02 01 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80297E88 00293CC8  4B FF 48 49 */	bl bladeknight__Q43scn4step5enemy5ParamCFv
/* 80297E8C 00293CCC  7C 7F 1B 78 */	mr r31, r3
/* 80297E90 00293CD0  7F C3 F3 78 */	mr r3, r30
/* 80297E94 00293CD4  4B E6 89 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297E98 00293CD8  4B FF 02 2D */	bl move__Q43scn4step5enemy5EnemyFv
/* 80297E9C 00293CDC  38 9F 00 3C */	addi r4, r31, 0x3c
/* 80297EA0 00293CE0  38 BF 00 40 */	addi r5, r31, 0x40
/* 80297EA4 00293CE4  4B F0 36 85 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 80297EA8 00293CE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297EAC 00293CEC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80297EB0 00293CF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80297EB4 00293CF4  7C 08 03 A6 */	mtlr r0
/* 80297EB8 00293CF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80297EBC 00293CFC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11bladeknight22StateGrandLowperEscapeFv
procFixPos__Q53scn4step5enemy11bladeknight22StateGrandLowperEscapeFv:
/* 80297EC0 00293D00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80297EC4 00293D04  7C 08 02 A6 */	mflr r0
/* 80297EC8 00293D08  90 01 00 24 */	stw r0, 0x24(r1)
/* 80297ECC 00293D0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80297ED0 00293D10  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80297ED4 00293D14  7C 7E 1B 78 */	mr r30, r3
/* 80297ED8 00293D18  4B E6 89 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297EDC 00293D1C  4B FF 01 A9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80297EE0 00293D20  4B FF 47 F1 */	bl bladeknight__Q43scn4step5enemy5ParamCFv
/* 80297EE4 00293D24  7C 7F 1B 78 */	mr r31, r3
/* 80297EE8 00293D28  7F C3 F3 78 */	mr r3, r30
/* 80297EEC 00293D2C  4B E6 88 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297EF0 00293D30  4B FF 01 CD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80297EF4 00293D34  7C 64 1B 78 */	mr r4, r3
/* 80297EF8 00293D38  38 61 00 08 */	addi r3, r1, 8
/* 80297EFC 00293D3C  4B FD 77 B9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80297F00 00293D40  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80297F04 00293D44  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80297F08 00293D48  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80297F0C 00293D4C  40 81 00 18 */	ble lbl_80297F24
/* 80297F10 00293D50  7F C3 F3 78 */	mr r3, r30
/* 80297F14 00293D54  4B E6 88 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297F18 00293D58  4B FF 02 15 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 80297F1C 00293D5C  38 80 00 00 */	li r4, 0
/* 80297F20 00293D60  4B FF 80 99 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
lbl_80297F24:
/* 80297F24 00293D64  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80297F28 00293D68  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80297F2C 00293D6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80297F30 00293D70  7C 08 03 A6 */	mtlr r0
/* 80297F34 00293D74  38 21 00 20 */	addi r1, r1, 0x20
/* 80297F38 00293D78  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy:
/* 8029D510 00299350  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029D514 00299354  7C 08 02 A6 */	mflr r0
/* 8029D518 00299358  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029D51C 0029935C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029D520 00299360  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029D524 00299364  7C 7E 1B 78 */	mr r30, r3
/* 8029D528 00299368  4B FF 08 9D */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029D52C 0029936C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperEscape@ha
/* 8029D530 00299370  38 03 43 D8 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperEscape@l
/* 8029D534 00299374  90 1E 00 00 */	stw r0, 0(r30)
/* 8029D538 00299378  7F C3 F3 78 */	mr r3, r30
/* 8029D53C 0029937C  4B E6 32 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D540 00299380  4B FE AB 45 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029D544 00299384  4B FE F4 FD */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029D548 00299388  7C 7F 1B 78 */	mr r31, r3
/* 8029D54C 0029938C  7F C3 F3 78 */	mr r3, r30
/* 8029D550 00299390  4B E6 32 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D554 00299394  4B FE AB 61 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029D558 00299398  4B EE 9F E1 */	bl __ct__Q24file8DNOptionFv
/* 8029D55C 0029939C  7F C3 F3 78 */	mr r3, r30
/* 8029D560 002993A0  4B E6 32 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D564 002993A4  4B FE AB 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029D568 002993A8  38 80 00 09 */	li r4, 9
/* 8029D56C 002993AC  4B FD 3D 11 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029D570 002993B0  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8029D574 002993B4  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8029D578 002993B8  90 61 00 08 */	stw r3, 8(r1)
/* 8029D57C 002993BC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8029D580 002993C0  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8029D584 002993C4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8029D588 002993C8  7F C3 F3 78 */	mr r3, r30
/* 8029D58C 002993CC  4B E6 32 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D590 002993D0  4B FE AB 35 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029D594 002993D4  38 81 00 08 */	addi r4, r1, 8
/* 8029D598 002993D8  4B EF DD E1 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 8029D59C 002993DC  7F C3 F3 78 */	mr r3, r30
/* 8029D5A0 002993E0  4B E6 32 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D5A4 002993E4  4B FE AB 59 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029D5A8 002993E8  38 80 00 00 */	li r4, 0
/* 8029D5AC 002993EC  4B FE D5 6D */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 8029D5B0 002993F0  7F C3 F3 78 */	mr r3, r30
/* 8029D5B4 002993F4  4B E6 32 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D5B8 002993F8  4B FE AB 65 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029D5BC 002993FC  4B F8 F9 55 */	bl param__Q43scn4step4boss4BossCFv
/* 8029D5C0 00299400  4B FC FA B5 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 8029D5C4 00299404  7F C3 F3 78 */	mr r3, r30
/* 8029D5C8 00299408  4B E6 32 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D5CC 0029940C  4B FE AB 89 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 8029D5D0 00299410  38 80 00 00 */	li r4, 0
/* 8029D5D4 00299414  4B FE DB 61 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 8029D5D8 00299418  7F C3 F3 78 */	mr r3, r30
/* 8029D5DC 0029941C  4B E6 32 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D5E0 00299420  4B FE AA FD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 8029D5E4 00299424  38 80 02 39 */	li r4, 0x239
/* 8029D5E8 00299428  48 16 56 ED */	bl start__Q23snd11SERequestorFUl
/* 8029D5EC 0029942C  7F C3 F3 78 */	mr r3, r30
/* 8029D5F0 00299430  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029D5F4 00299434  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8029D5F8 00299438  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029D5FC 0029943C  7C 08 03 A6 */	mtlr r0
/* 8029D600 00299440  38 21 00 20 */	addi r1, r1, 0x20
/* 8029D604 00299444  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv
__dt__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv:
/* 8029D608 00299448  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D60C 0029944C  7C 08 02 A6 */	mflr r0
/* 8029D610 00299450  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D614 00299454  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D618 00299458  93 C1 00 08 */	stw r30, 8(r1)
/* 8029D61C 0029945C  7C 7E 1B 78 */	mr r30, r3
/* 8029D620 00299460  7C 9F 23 78 */	mr r31, r4
/* 8029D624 00299464  2C 03 00 00 */	cmpwi r3, 0
/* 8029D628 00299468  41 82 00 40 */	beq lbl_8029D668
/* 8029D62C 0029946C  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperEscape@ha
/* 8029D630 00299470  38 04 43 D8 */	addi r0, r4, __vt__Q53scn4step5enemy6bouncy22StateGrandLowperEscape@l
/* 8029D634 00299474  90 03 00 00 */	stw r0, 0(r3)
/* 8029D638 00299478  4B E6 31 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D63C 0029947C  4B FE AB 19 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 8029D640 00299480  38 80 00 01 */	li r4, 1
/* 8029D644 00299484  4B FE DA F1 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 8029D648 00299488  7F C3 F3 78 */	mr r3, r30
/* 8029D64C 0029948C  38 80 00 00 */	li r4, 0
/* 8029D650 00299490  4B FF 07 9D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 8029D654 00299494  7F E0 07 34 */	extsh r0, r31
/* 8029D658 00299498  2C 00 00 00 */	cmpwi r0, 0
/* 8029D65C 0029949C  40 81 00 0C */	ble lbl_8029D668
/* 8029D660 002994A0  7F C3 F3 78 */	mr r3, r30
/* 8029D664 002994A4  4B F2 20 B1 */	bl __dl__FPv
lbl_8029D668:
/* 8029D668 002994A8  7F C3 F3 78 */	mr r3, r30
/* 8029D66C 002994AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D670 002994B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029D674 002994B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D678 002994B8  7C 08 03 A6 */	mtlr r0
/* 8029D67C 002994BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D680 002994C0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv
procAnim__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv:
/* 8029D684 002994C4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv
procMove__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv:
/* 8029D688 002994C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029D68C 002994CC  7C 08 02 A6 */	mflr r0
/* 8029D690 002994D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029D694 002994D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029D698 002994D8  93 C1 00 08 */	stw r30, 8(r1)
/* 8029D69C 002994DC  7C 7E 1B 78 */	mr r30, r3
/* 8029D6A0 002994E0  4B E6 31 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D6A4 002994E4  4B FE A9 E1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029D6A8 002994E8  4B FE F3 99 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029D6AC 002994EC  7C 7F 1B 78 */	mr r31, r3
/* 8029D6B0 002994F0  7F C3 F3 78 */	mr r3, r30
/* 8029D6B4 002994F4  4B E6 31 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D6B8 002994F8  4B FE AA 0D */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029D6BC 002994FC  38 9F 00 24 */	addi r4, r31, 0x24
/* 8029D6C0 00299500  38 BF 00 28 */	addi r5, r31, 0x28
/* 8029D6C4 00299504  4B EF DE 65 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 8029D6C8 00299508  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029D6CC 0029950C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8029D6D0 00299510  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029D6D4 00299514  7C 08 03 A6 */	mtlr r0
/* 8029D6D8 00299518  38 21 00 10 */	addi r1, r1, 0x10
/* 8029D6DC 0029951C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv
procFixPos__Q53scn4step5enemy6bouncy22StateGrandLowperEscapeFv:
/* 8029D6E0 00299520  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029D6E4 00299524  7C 08 02 A6 */	mflr r0
/* 8029D6E8 00299528  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029D6EC 0029952C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029D6F0 00299530  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8029D6F4 00299534  7C 7E 1B 78 */	mr r30, r3
/* 8029D6F8 00299538  4B E6 30 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D6FC 0029953C  4B FE A9 89 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029D700 00299540  4B FE F3 41 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029D704 00299544  7C 7F 1B 78 */	mr r31, r3
/* 8029D708 00299548  7F C3 F3 78 */	mr r3, r30
/* 8029D70C 0029954C  4B E6 30 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D710 00299550  4B FE A9 AD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029D714 00299554  7C 64 1B 78 */	mr r4, r3
/* 8029D718 00299558  38 61 00 08 */	addi r3, r1, 8
/* 8029D71C 0029955C  4B FD 1F 99 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029D720 00299560  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8029D724 00299564  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 8029D728 00299568  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029D72C 0029956C  40 81 00 18 */	ble lbl_8029D744
/* 8029D730 00299570  7F C3 F3 78 */	mr r3, r30
/* 8029D734 00299574  4B E6 30 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029D738 00299578  4B FE A9 F5 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 8029D73C 0029957C  38 80 00 00 */	li r4, 0
/* 8029D740 00299580  4B FF 28 79 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
lbl_8029D744:
/* 8029D744 00299584  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029D748 00299588  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8029D74C 0029958C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029D750 00299590  7C 08 03 A6 */	mtlr r0
/* 8029D754 00299594  38 21 00 20 */	addi r1, r1, 0x20
/* 8029D758 00299598  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy:
/* 802A14EC 0029D32C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A14F0 0029D330  7C 08 02 A6 */	mflr r0
/* 802A14F4 0029D334  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A14F8 0029D338  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A14FC 0029D33C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802A1500 0029D340  7C 7E 1B 78 */	mr r30, r3
/* 802A1504 0029D344  4B FE C8 C1 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A1508 0029D348  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscape@ha
/* 802A150C 0029D34C  38 03 4E D8 */	addi r0, r3, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscape@l
/* 802A1510 0029D350  90 1E 00 00 */	stw r0, 0(r30)
/* 802A1514 0029D354  7F C3 F3 78 */	mr r3, r30
/* 802A1518 0029D358  4B E5 F2 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A151C 0029D35C  4B FE 6B 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A1520 0029D360  4B FE B6 29 */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A1524 0029D364  7C 7F 1B 78 */	mr r31, r3
/* 802A1528 0029D368  7F C3 F3 78 */	mr r3, r30
/* 802A152C 0029D36C  4B E5 F2 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1530 0029D370  4B FE 6B 85 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A1534 0029D374  4B EE 60 05 */	bl __ct__Q24file8DNOptionFv
/* 802A1538 0029D378  7F C3 F3 78 */	mr r3, r30
/* 802A153C 0029D37C  4B E5 F2 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1540 0029D380  4B FE 6B 8D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A1544 0029D384  38 80 00 0A */	li r4, 0xa
/* 802A1548 0029D388  4B FC FD 35 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A154C 0029D38C  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 802A1550 0029D390  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 802A1554 0029D394  90 61 00 08 */	stw r3, 8(r1)
/* 802A1558 0029D398  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A155C 0029D39C  80 1F 00 30 */	lwz r0, 0x30(r31)
/* 802A1560 0029D3A0  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A1564 0029D3A4  7F C3 F3 78 */	mr r3, r30
/* 802A1568 0029D3A8  4B E5 F2 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A156C 0029D3AC  4B FE 6B 59 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A1570 0029D3B0  38 81 00 08 */	addi r4, r1, 8
/* 802A1574 0029D3B4  4B EF 9E 05 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802A1578 0029D3B8  7F C3 F3 78 */	mr r3, r30
/* 802A157C 0029D3BC  4B E5 F2 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1580 0029D3C0  4B FE 6B 7D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802A1584 0029D3C4  38 80 00 00 */	li r4, 0
/* 802A1588 0029D3C8  4B FE 95 91 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802A158C 0029D3CC  7F C3 F3 78 */	mr r3, r30
/* 802A1590 0029D3D0  4B E5 F2 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1594 0029D3D4  4B FE 6B 89 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802A1598 0029D3D8  4B F8 B9 79 */	bl param__Q43scn4step4boss4BossCFv
/* 802A159C 0029D3DC  4B FC BA D9 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802A15A0 0029D3E0  7F C3 F3 78 */	mr r3, r30
/* 802A15A4 0029D3E4  4B E5 F2 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A15A8 0029D3E8  4B FE 6B AD */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802A15AC 0029D3EC  38 80 00 00 */	li r4, 0
/* 802A15B0 0029D3F0  4B FE 9B 85 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802A15B4 0029D3F4  7F C3 F3 78 */	mr r3, r30
/* 802A15B8 0029D3F8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A15BC 0029D3FC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802A15C0 0029D400  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A15C4 0029D404  7C 08 03 A6 */	mtlr r0
/* 802A15C8 0029D408  38 21 00 20 */	addi r1, r1, 0x20
/* 802A15CC 0029D40C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv
__dt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv:
/* 802A15D0 0029D410  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A15D4 0029D414  7C 08 02 A6 */	mflr r0
/* 802A15D8 0029D418  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A15DC 0029D41C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A15E0 0029D420  93 C1 00 08 */	stw r30, 8(r1)
/* 802A15E4 0029D424  7C 7E 1B 78 */	mr r30, r3
/* 802A15E8 0029D428  7C 9F 23 78 */	mr r31, r4
/* 802A15EC 0029D42C  2C 03 00 00 */	cmpwi r3, 0
/* 802A15F0 0029D430  41 82 00 40 */	beq lbl_802A1630
/* 802A15F4 0029D434  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscape@ha
/* 802A15F8 0029D438  38 04 4E D8 */	addi r0, r4, __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscape@l
/* 802A15FC 0029D43C  90 03 00 00 */	stw r0, 0(r3)
/* 802A1600 0029D440  4B E5 F1 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1604 0029D444  4B FE 6B 51 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802A1608 0029D448  38 80 00 01 */	li r4, 1
/* 802A160C 0029D44C  4B FE 9B 29 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802A1610 0029D450  7F C3 F3 78 */	mr r3, r30
/* 802A1614 0029D454  38 80 00 00 */	li r4, 0
/* 802A1618 0029D458  4B FE C7 D5 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A161C 0029D45C  7F E0 07 34 */	extsh r0, r31
/* 802A1620 0029D460  2C 00 00 00 */	cmpwi r0, 0
/* 802A1624 0029D464  40 81 00 0C */	ble lbl_802A1630
/* 802A1628 0029D468  7F C3 F3 78 */	mr r3, r30
/* 802A162C 0029D46C  4B F1 E0 E9 */	bl __dl__FPv
lbl_802A1630:
/* 802A1630 0029D470  7F C3 F3 78 */	mr r3, r30
/* 802A1634 0029D474  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A1638 0029D478  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A163C 0029D47C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A1640 0029D480  7C 08 03 A6 */	mtlr r0
/* 802A1644 0029D484  38 21 00 10 */	addi r1, r1, 0x10
/* 802A1648 0029D488  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv
procAnim__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv:
/* 802A164C 0029D48C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv
procMove__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv:
/* 802A1650 0029D490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A1654 0029D494  7C 08 02 A6 */	mflr r0
/* 802A1658 0029D498  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A165C 0029D49C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A1660 0029D4A0  93 C1 00 08 */	stw r30, 8(r1)
/* 802A1664 0029D4A4  7C 7E 1B 78 */	mr r30, r3
/* 802A1668 0029D4A8  4B E5 F1 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A166C 0029D4AC  4B FE 6A 19 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A1670 0029D4B0  4B FE B4 D9 */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A1674 0029D4B4  7C 7F 1B 78 */	mr r31, r3
/* 802A1678 0029D4B8  7F C3 F3 78 */	mr r3, r30
/* 802A167C 0029D4BC  4B E5 F1 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1680 0029D4C0  4B FE 6A 45 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A1684 0029D4C4  38 9F 00 34 */	addi r4, r31, 0x34
/* 802A1688 0029D4C8  38 BF 00 38 */	addi r5, r31, 0x38
/* 802A168C 0029D4CC  4B EF 9E 9D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802A1690 0029D4D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A1694 0029D4D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A1698 0029D4D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A169C 0029D4DC  7C 08 03 A6 */	mtlr r0
/* 802A16A0 0029D4E0  38 21 00 10 */	addi r1, r1, 0x10
/* 802A16A4 0029D4E4  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv
procFixPos__Q53scn4step5enemy11broomhatter22StateGrandLowperEscapeFv:
/* 802A16A8 0029D4E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A16AC 0029D4EC  7C 08 02 A6 */	mflr r0
/* 802A16B0 0029D4F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A16B4 0029D4F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802A16B8 0029D4F8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802A16BC 0029D4FC  7C 7E 1B 78 */	mr r30, r3
/* 802A16C0 0029D500  4B E5 F1 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A16C4 0029D504  4B FE 69 C1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A16C8 0029D508  4B FE B4 81 */	bl broomhatter__Q43scn4step5enemy5ParamCFv
/* 802A16CC 0029D50C  7C 7F 1B 78 */	mr r31, r3
/* 802A16D0 0029D510  7F C3 F3 78 */	mr r3, r30
/* 802A16D4 0029D514  4B E5 F1 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A16D8 0029D518  4B FE 69 E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A16DC 0029D51C  7C 64 1B 78 */	mr r4, r3
/* 802A16E0 0029D520  38 61 00 08 */	addi r3, r1, 8
/* 802A16E4 0029D524  4B FC DF D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A16E8 0029D528  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802A16EC 0029D52C  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 802A16F0 0029D530  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A16F4 0029D534  40 81 00 18 */	ble lbl_802A170C
/* 802A16F8 0029D538  7F C3 F3 78 */	mr r3, r30
/* 802A16FC 0029D53C  4B E5 F0 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A1700 0029D540  4B FE 6A 2D */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802A1704 0029D544  38 80 00 00 */	li r4, 0
/* 802A1708 0029D548  4B FE E8 B1 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
lbl_802A170C:
/* 802A170C 0029D54C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802A1710 0029D550  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802A1714 0029D554  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A1718 0029D558  7C 08 03 A6 */	mtlr r0
/* 802A171C 0029D55C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A1720 0029D560  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy:
/* 802BD34C 002B918C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BD350 002B9190  7C 08 02 A6 */	mflr r0
/* 802BD354 002B9194  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BD358 002B9198  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BD35C 002B919C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802BD360 002B91A0  7C 7E 1B 78 */	mr r30, r3
/* 802BD364 002B91A4  4B FD 0A 61 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BD368 002B91A8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy4kabu22StateGrandLowperEscape@ha
/* 802BD36C 002B91AC  38 03 81 88 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu22StateGrandLowperEscape@l
/* 802BD370 002B91B0  90 1E 00 00 */	stw r0, 0(r30)
/* 802BD374 002B91B4  7F C3 F3 78 */	mr r3, r30
/* 802BD378 002B91B8  4B E4 34 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD37C 002B91BC  4B FC AD 09 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BD380 002B91C0  4B FC FC F1 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BD384 002B91C4  7C 7F 1B 78 */	mr r31, r3
/* 802BD388 002B91C8  7F C3 F3 78 */	mr r3, r30
/* 802BD38C 002B91CC  4B E4 34 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD390 002B91D0  4B FC AD 25 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BD394 002B91D4  4B EC A1 A5 */	bl __ct__Q24file8DNOptionFv
/* 802BD398 002B91D8  7F C3 F3 78 */	mr r3, r30
/* 802BD39C 002B91DC  4B E4 34 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD3A0 002B91E0  4B FC AD 2D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802BD3A4 002B91E4  38 80 00 0D */	li r4, 0xd
/* 802BD3A8 002B91E8  4B FB 3E D5 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802BD3AC 002B91EC  80 7F 00 98 */	lwz r3, 0x98(r31)
/* 802BD3B0 002B91F0  80 1F 00 9C */	lwz r0, 0x9c(r31)
/* 802BD3B4 002B91F4  90 61 00 08 */	stw r3, 8(r1)
/* 802BD3B8 002B91F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 802BD3BC 002B91FC  80 1F 00 A0 */	lwz r0, 0xa0(r31)
/* 802BD3C0 002B9200  90 01 00 10 */	stw r0, 0x10(r1)
/* 802BD3C4 002B9204  7F C3 F3 78 */	mr r3, r30
/* 802BD3C8 002B9208  4B E4 34 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD3CC 002B920C  4B FC AC F9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BD3D0 002B9210  38 81 00 08 */	addi r4, r1, 8
/* 802BD3D4 002B9214  4B ED DF A5 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802BD3D8 002B9218  7F C3 F3 78 */	mr r3, r30
/* 802BD3DC 002B921C  4B E4 34 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD3E0 002B9220  4B FC AD 1D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BD3E4 002B9224  38 80 00 00 */	li r4, 0
/* 802BD3E8 002B9228  4B FC D7 31 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802BD3EC 002B922C  7F C3 F3 78 */	mr r3, r30
/* 802BD3F0 002B9230  4B E4 33 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD3F4 002B9234  4B FC AD 29 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802BD3F8 002B9238  4B F6 FB 19 */	bl param__Q43scn4step4boss4BossCFv
/* 802BD3FC 002B923C  4B FA FC 79 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802BD400 002B9240  7F C3 F3 78 */	mr r3, r30
/* 802BD404 002B9244  4B E4 33 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD408 002B9248  4B FC AD 4D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802BD40C 002B924C  38 80 00 00 */	li r4, 0
/* 802BD410 002B9250  4B FC DD 25 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802BD414 002B9254  7F C3 F3 78 */	mr r3, r30
/* 802BD418 002B9258  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BD41C 002B925C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802BD420 002B9260  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BD424 002B9264  7C 08 03 A6 */	mtlr r0
/* 802BD428 002B9268  38 21 00 20 */	addi r1, r1, 0x20
/* 802BD42C 002B926C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv
__dt__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv:
/* 802BD430 002B9270  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BD434 002B9274  7C 08 02 A6 */	mflr r0
/* 802BD438 002B9278  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BD43C 002B927C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BD440 002B9280  93 C1 00 08 */	stw r30, 8(r1)
/* 802BD444 002B9284  7C 7E 1B 78 */	mr r30, r3
/* 802BD448 002B9288  7C 9F 23 78 */	mr r31, r4
/* 802BD44C 002B928C  2C 03 00 00 */	cmpwi r3, 0
/* 802BD450 002B9290  41 82 00 40 */	beq lbl_802BD490
/* 802BD454 002B9294  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy4kabu22StateGrandLowperEscape@ha
/* 802BD458 002B9298  38 04 81 88 */	addi r0, r4, __vt__Q53scn4step5enemy4kabu22StateGrandLowperEscape@l
/* 802BD45C 002B929C  90 03 00 00 */	stw r0, 0(r3)
/* 802BD460 002B92A0  4B E4 33 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD464 002B92A4  4B FC AC F1 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802BD468 002B92A8  38 80 00 01 */	li r4, 1
/* 802BD46C 002B92AC  4B FC DC C9 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802BD470 002B92B0  7F C3 F3 78 */	mr r3, r30
/* 802BD474 002B92B4  38 80 00 00 */	li r4, 0
/* 802BD478 002B92B8  4B FD 09 75 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802BD47C 002B92BC  7F E0 07 34 */	extsh r0, r31
/* 802BD480 002B92C0  2C 00 00 00 */	cmpwi r0, 0
/* 802BD484 002B92C4  40 81 00 0C */	ble lbl_802BD490
/* 802BD488 002B92C8  7F C3 F3 78 */	mr r3, r30
/* 802BD48C 002B92CC  4B F0 22 89 */	bl __dl__FPv
lbl_802BD490:
/* 802BD490 002B92D0  7F C3 F3 78 */	mr r3, r30
/* 802BD494 002B92D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BD498 002B92D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BD49C 002B92DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BD4A0 002B92E0  7C 08 03 A6 */	mtlr r0
/* 802BD4A4 002B92E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802BD4A8 002B92E8  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv
procAnim__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv:
/* 802BD4AC 002B92EC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv
procMove__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv:
/* 802BD4B0 002B92F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BD4B4 002B92F4  7C 08 02 A6 */	mflr r0
/* 802BD4B8 002B92F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BD4BC 002B92FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BD4C0 002B9300  93 C1 00 08 */	stw r30, 8(r1)
/* 802BD4C4 002B9304  7C 7E 1B 78 */	mr r30, r3
/* 802BD4C8 002B9308  4B E4 33 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD4CC 002B930C  4B FC AB B9 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BD4D0 002B9310  4B FC FB A1 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BD4D4 002B9314  7C 7F 1B 78 */	mr r31, r3
/* 802BD4D8 002B9318  7F C3 F3 78 */	mr r3, r30
/* 802BD4DC 002B931C  4B E4 33 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD4E0 002B9320  4B FC AB E5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BD4E4 002B9324  38 9F 00 A4 */	addi r4, r31, 0xa4
/* 802BD4E8 002B9328  38 BF 00 A8 */	addi r5, r31, 0xa8
/* 802BD4EC 002B932C  4B ED E0 3D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802BD4F0 002B9330  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BD4F4 002B9334  83 C1 00 08 */	lwz r30, 8(r1)
/* 802BD4F8 002B9338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BD4FC 002B933C  7C 08 03 A6 */	mtlr r0
/* 802BD500 002B9340  38 21 00 10 */	addi r1, r1, 0x10
/* 802BD504 002B9344  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv
procFixPos__Q53scn4step5enemy4kabu22StateGrandLowperEscapeFv:
/* 802BD508 002B9348  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BD50C 002B934C  7C 08 02 A6 */	mflr r0
/* 802BD510 002B9350  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BD514 002B9354  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BD518 002B9358  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802BD51C 002B935C  7C 7E 1B 78 */	mr r30, r3
/* 802BD520 002B9360  4B E4 32 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD524 002B9364  4B FC AB 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BD528 002B9368  4B FC FB 49 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BD52C 002B936C  7C 7F 1B 78 */	mr r31, r3
/* 802BD530 002B9370  7F C3 F3 78 */	mr r3, r30
/* 802BD534 002B9374  4B E4 32 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD538 002B9378  4B FC AB 85 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802BD53C 002B937C  7C 64 1B 78 */	mr r4, r3
/* 802BD540 002B9380  38 61 00 08 */	addi r3, r1, 8
/* 802BD544 002B9384  4B FB 21 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802BD548 002B9388  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802BD54C 002B938C  C0 1F 00 B4 */	lfs f0, 0xb4(r31)
/* 802BD550 002B9390  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BD554 002B9394  40 81 00 18 */	ble lbl_802BD56C
/* 802BD558 002B9398  7F C3 F3 78 */	mr r3, r30
/* 802BD55C 002B939C  4B E4 32 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD560 002B93A0  4B FC AB CD */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802BD564 002B93A4  38 80 00 00 */	li r4, 0
/* 802BD568 002B93A8  4B FD 2A 51 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
lbl_802BD56C:
/* 802BD56C 002B93AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BD570 002B93B0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802BD574 002B93B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BD578 002B93B8  7C 08 03 A6 */	mtlr r0
/* 802BD57C 002B93BC  38 21 00 20 */	addi r1, r1, 0x20
/* 802BD580 002B93C0  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy:
/* 802C85A4 002C43E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C85A8 002C43E8  7C 08 02 A6 */	mflr r0
/* 802C85AC 002C43EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C85B0 002C43F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C85B4 002C43F4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C85B8 002C43F8  7C 7E 1B 78 */	mr r30, r3
/* 802C85BC 002C43FC  4B FC 58 09 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802C85C0 002C4400  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5nruff22StateGrandLowperEscape@ha
/* 802C85C4 002C4404  38 03 99 98 */	addi r0, r3, __vt__Q53scn4step5enemy5nruff22StateGrandLowperEscape@l
/* 802C85C8 002C4408  90 1E 00 00 */	stw r0, 0(r30)
/* 802C85CC 002C440C  7F C3 F3 78 */	mr r3, r30
/* 802C85D0 002C4410  4B E3 82 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C85D4 002C4414  4B FB FA B1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C85D8 002C4418  4B FC 46 21 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C85DC 002C441C  7C 7F 1B 78 */	mr r31, r3
/* 802C85E0 002C4420  7F C3 F3 78 */	mr r3, r30
/* 802C85E4 002C4424  4B E3 81 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C85E8 002C4428  4B FB FA CD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802C85EC 002C442C  4B EB EF 4D */	bl __ct__Q24file8DNOptionFv
/* 802C85F0 002C4430  7F C3 F3 78 */	mr r3, r30
/* 802C85F4 002C4434  4B E3 81 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C85F8 002C4438  4B FB FA D5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802C85FC 002C443C  38 80 00 09 */	li r4, 9
/* 802C8600 002C4440  4B FA 8C 7D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802C8604 002C4444  80 7F 00 7C */	lwz r3, 0x7c(r31)
/* 802C8608 002C4448  80 1F 00 80 */	lwz r0, 0x80(r31)
/* 802C860C 002C444C  90 61 00 08 */	stw r3, 8(r1)
/* 802C8610 002C4450  90 01 00 0C */	stw r0, 0xc(r1)
/* 802C8614 002C4454  80 1F 00 84 */	lwz r0, 0x84(r31)
/* 802C8618 002C4458  90 01 00 10 */	stw r0, 0x10(r1)
/* 802C861C 002C445C  7F C3 F3 78 */	mr r3, r30
/* 802C8620 002C4460  4B E3 81 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8624 002C4464  4B FB FA A1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C8628 002C4468  38 81 00 08 */	addi r4, r1, 8
/* 802C862C 002C446C  4B ED 2D 4D */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802C8630 002C4470  7F C3 F3 78 */	mr r3, r30
/* 802C8634 002C4474  4B E3 81 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8638 002C4478  4B FB FA C5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802C863C 002C447C  38 80 00 00 */	li r4, 0
/* 802C8640 002C4480  4B FC 24 D9 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802C8644 002C4484  7F C3 F3 78 */	mr r3, r30
/* 802C8648 002C4488  4B E3 81 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C864C 002C448C  4B FB FA D1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802C8650 002C4490  4B F6 48 C1 */	bl param__Q43scn4step4boss4BossCFv
/* 802C8654 002C4494  4B FA 4A 21 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802C8658 002C4498  7F C3 F3 78 */	mr r3, r30
/* 802C865C 002C449C  4B E3 81 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8660 002C44A0  4B FB FA F5 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802C8664 002C44A4  38 80 00 00 */	li r4, 0
/* 802C8668 002C44A8  4B FC 2A CD */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802C866C 002C44AC  7F C3 F3 78 */	mr r3, r30
/* 802C8670 002C44B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C8674 002C44B4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C8678 002C44B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C867C 002C44BC  7C 08 03 A6 */	mtlr r0
/* 802C8680 002C44C0  38 21 00 20 */	addi r1, r1, 0x20
/* 802C8684 002C44C4  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv
__dt__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv:
/* 802C8688 002C44C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C868C 002C44CC  7C 08 02 A6 */	mflr r0
/* 802C8690 002C44D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C8694 002C44D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C8698 002C44D8  93 C1 00 08 */	stw r30, 8(r1)
/* 802C869C 002C44DC  7C 7E 1B 78 */	mr r30, r3
/* 802C86A0 002C44E0  7C 9F 23 78 */	mr r31, r4
/* 802C86A4 002C44E4  2C 03 00 00 */	cmpwi r3, 0
/* 802C86A8 002C44E8  41 82 00 40 */	beq lbl_802C86E8
/* 802C86AC 002C44EC  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5nruff22StateGrandLowperEscape@ha
/* 802C86B0 002C44F0  38 04 99 98 */	addi r0, r4, __vt__Q53scn4step5enemy5nruff22StateGrandLowperEscape@l
/* 802C86B4 002C44F4  90 03 00 00 */	stw r0, 0(r3)
/* 802C86B8 002C44F8  4B E3 81 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C86BC 002C44FC  4B FB FA 99 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802C86C0 002C4500  38 80 00 01 */	li r4, 1
/* 802C86C4 002C4504  4B FC 2A 71 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802C86C8 002C4508  7F C3 F3 78 */	mr r3, r30
/* 802C86CC 002C450C  38 80 00 00 */	li r4, 0
/* 802C86D0 002C4510  4B FC 57 1D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802C86D4 002C4514  7F E0 07 34 */	extsh r0, r31
/* 802C86D8 002C4518  2C 00 00 00 */	cmpwi r0, 0
/* 802C86DC 002C451C  40 81 00 0C */	ble lbl_802C86E8
/* 802C86E0 002C4520  7F C3 F3 78 */	mr r3, r30
/* 802C86E4 002C4524  4B EF 70 31 */	bl __dl__FPv
lbl_802C86E8:
/* 802C86E8 002C4528  7F C3 F3 78 */	mr r3, r30
/* 802C86EC 002C452C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C86F0 002C4530  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C86F4 002C4534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C86F8 002C4538  7C 08 03 A6 */	mtlr r0
/* 802C86FC 002C453C  38 21 00 10 */	addi r1, r1, 0x10
/* 802C8700 002C4540  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv
procAnim__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv:
/* 802C8704 002C4544  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv
procMove__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv:
/* 802C8708 002C4548  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802C870C 002C454C  7C 08 02 A6 */	mflr r0
/* 802C8710 002C4550  90 01 00 14 */	stw r0, 0x14(r1)
/* 802C8714 002C4554  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802C8718 002C4558  93 C1 00 08 */	stw r30, 8(r1)
/* 802C871C 002C455C  7C 7E 1B 78 */	mr r30, r3
/* 802C8720 002C4560  4B E3 80 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8724 002C4564  4B FB F9 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C8728 002C4568  4B FC 44 D1 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C872C 002C456C  7C 7F 1B 78 */	mr r31, r3
/* 802C8730 002C4570  7F C3 F3 78 */	mr r3, r30
/* 802C8734 002C4574  4B E3 80 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8738 002C4578  4B FB F9 8D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802C873C 002C457C  38 9F 00 88 */	addi r4, r31, 0x88
/* 802C8740 002C4580  38 BF 00 8C */	addi r5, r31, 0x8c
/* 802C8744 002C4584  4B ED 2D E5 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802C8748 002C4588  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802C874C 002C458C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802C8750 002C4590  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802C8754 002C4594  7C 08 03 A6 */	mtlr r0
/* 802C8758 002C4598  38 21 00 10 */	addi r1, r1, 0x10
/* 802C875C 002C459C  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv
procFixPos__Q53scn4step5enemy5nruff22StateGrandLowperEscapeFv:
/* 802C8760 002C45A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802C8764 002C45A4  7C 08 02 A6 */	mflr r0
/* 802C8768 002C45A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802C876C 002C45AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802C8770 002C45B0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802C8774 002C45B4  7C 7E 1B 78 */	mr r30, r3
/* 802C8778 002C45B8  4B E3 80 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C877C 002C45BC  4B FB F9 09 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802C8780 002C45C0  4B FC 44 79 */	bl nruff__Q43scn4step5enemy5ParamCFv
/* 802C8784 002C45C4  7C 7F 1B 78 */	mr r31, r3
/* 802C8788 002C45C8  7F C3 F3 78 */	mr r3, r30
/* 802C878C 002C45CC  4B E3 80 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C8790 002C45D0  4B FB F9 2D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802C8794 002C45D4  7C 64 1B 78 */	mr r4, r3
/* 802C8798 002C45D8  38 61 00 08 */	addi r3, r1, 8
/* 802C879C 002C45DC  4B FA 6F 19 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802C87A0 002C45E0  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802C87A4 002C45E4  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 802C87A8 002C45E8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802C87AC 002C45EC  40 81 00 18 */	ble lbl_802C87C4
/* 802C87B0 002C45F0  7F C3 F3 78 */	mr r3, r30
/* 802C87B4 002C45F4  4B E3 80 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802C87B8 002C45F8  4B FB F9 75 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802C87BC 002C45FC  38 80 00 00 */	li r4, 0
/* 802C87C0 002C4600  4B FC 77 F9 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
lbl_802C87C4:
/* 802C87C4 002C4604  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802C87C8 002C4608  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802C87CC 002C460C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802C87D0 002C4610  7C 08 03 A6 */	mtlr r0
/* 802C87D4 002C4614  38 21 00 20 */	addi r1, r1, 0x20
/* 802C87D8 002C4618  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy:
/* 802DE928 002DA768  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DE92C 002DA76C  7C 08 02 A6 */	mflr r0
/* 802DE930 002DA770  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DE934 002DA774  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DE938 002DA778  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DE93C 002DA77C  7C 7E 1B 78 */	mr r30, r3
/* 802DE940 002DA780  4B FA F4 85 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802DE944 002DA784  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5sheld22StateGrandLowperEscape@ha
/* 802DE948 002DA788  38 03 BD B0 */	addi r0, r3, __vt__Q53scn4step5enemy5sheld22StateGrandLowperEscape@l
/* 802DE94C 002DA78C  90 1E 00 00 */	stw r0, 0(r30)
/* 802DE950 002DA790  7F C3 F3 78 */	mr r3, r30
/* 802DE954 002DA794  4B E2 1E 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE958 002DA798  4B FA 97 2D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DE95C 002DA79C  4B FA E9 7D */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DE960 002DA7A0  7C 7F 1B 78 */	mr r31, r3
/* 802DE964 002DA7A4  7F C3 F3 78 */	mr r3, r30
/* 802DE968 002DA7A8  4B E2 1E 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE96C 002DA7AC  4B FA 97 49 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802DE970 002DA7B0  4B EA 8B C9 */	bl __ct__Q24file8DNOptionFv
/* 802DE974 002DA7B4  7F C3 F3 78 */	mr r3, r30
/* 802DE978 002DA7B8  4B E2 1E 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE97C 002DA7BC  4B FA 97 51 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802DE980 002DA7C0  38 80 00 0F */	li r4, 0xf
/* 802DE984 002DA7C4  4B F9 28 F9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802DE988 002DA7C8  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 802DE98C 002DA7CC  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 802DE990 002DA7D0  90 61 00 08 */	stw r3, 8(r1)
/* 802DE994 002DA7D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 802DE998 002DA7D8  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 802DE99C 002DA7DC  90 01 00 10 */	stw r0, 0x10(r1)
/* 802DE9A0 002DA7E0  7F C3 F3 78 */	mr r3, r30
/* 802DE9A4 002DA7E4  4B E2 1E 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE9A8 002DA7E8  4B FA 97 1D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DE9AC 002DA7EC  38 81 00 08 */	addi r4, r1, 8
/* 802DE9B0 002DA7F0  4B EB C9 C9 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802DE9B4 002DA7F4  7F C3 F3 78 */	mr r3, r30
/* 802DE9B8 002DA7F8  4B E2 1E 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE9BC 002DA7FC  4B FA 97 41 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802DE9C0 002DA800  38 80 00 00 */	li r4, 0
/* 802DE9C4 002DA804  4B FA C1 55 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802DE9C8 002DA808  7F C3 F3 78 */	mr r3, r30
/* 802DE9CC 002DA80C  4B E2 1E 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE9D0 002DA810  4B FA 97 4D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802DE9D4 002DA814  4B F4 E5 3D */	bl param__Q43scn4step4boss4BossCFv
/* 802DE9D8 002DA818  4B F8 E6 9D */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802DE9DC 002DA81C  7F C3 F3 78 */	mr r3, r30
/* 802DE9E0 002DA820  4B E2 1E 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DE9E4 002DA824  4B FA 97 71 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802DE9E8 002DA828  38 80 00 00 */	li r4, 0
/* 802DE9EC 002DA82C  4B FA C7 49 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802DE9F0 002DA830  7F C3 F3 78 */	mr r3, r30
/* 802DE9F4 002DA834  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DE9F8 002DA838  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DE9FC 002DA83C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DEA00 002DA840  7C 08 03 A6 */	mtlr r0
/* 802DEA04 002DA844  38 21 00 20 */	addi r1, r1, 0x20
/* 802DEA08 002DA848  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv
__dt__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv:
/* 802DEA0C 002DA84C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DEA10 002DA850  7C 08 02 A6 */	mflr r0
/* 802DEA14 002DA854  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DEA18 002DA858  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DEA1C 002DA85C  93 C1 00 08 */	stw r30, 8(r1)
/* 802DEA20 002DA860  7C 7E 1B 78 */	mr r30, r3
/* 802DEA24 002DA864  7C 9F 23 78 */	mr r31, r4
/* 802DEA28 002DA868  2C 03 00 00 */	cmpwi r3, 0
/* 802DEA2C 002DA86C  41 82 00 40 */	beq lbl_802DEA6C
/* 802DEA30 002DA870  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy5sheld22StateGrandLowperEscape@ha
/* 802DEA34 002DA874  38 04 BD B0 */	addi r0, r4, __vt__Q53scn4step5enemy5sheld22StateGrandLowperEscape@l
/* 802DEA38 002DA878  90 03 00 00 */	stw r0, 0(r3)
/* 802DEA3C 002DA87C  4B E2 1D A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEA40 002DA880  4B FA 97 15 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802DEA44 002DA884  38 80 00 01 */	li r4, 1
/* 802DEA48 002DA888  4B FA C6 ED */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802DEA4C 002DA88C  7F C3 F3 78 */	mr r3, r30
/* 802DEA50 002DA890  38 80 00 00 */	li r4, 0
/* 802DEA54 002DA894  4B FA F3 99 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802DEA58 002DA898  7F E0 07 34 */	extsh r0, r31
/* 802DEA5C 002DA89C  2C 00 00 00 */	cmpwi r0, 0
/* 802DEA60 002DA8A0  40 81 00 0C */	ble lbl_802DEA6C
/* 802DEA64 002DA8A4  7F C3 F3 78 */	mr r3, r30
/* 802DEA68 002DA8A8  4B EE 0C AD */	bl __dl__FPv
lbl_802DEA6C:
/* 802DEA6C 002DA8AC  7F C3 F3 78 */	mr r3, r30
/* 802DEA70 002DA8B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DEA74 002DA8B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DEA78 002DA8B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DEA7C 002DA8BC  7C 08 03 A6 */	mtlr r0
/* 802DEA80 002DA8C0  38 21 00 10 */	addi r1, r1, 0x10
/* 802DEA84 002DA8C4  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv
procAnim__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv:
/* 802DEA88 002DA8C8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv
procMove__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv:
/* 802DEA8C 002DA8CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802DEA90 002DA8D0  7C 08 02 A6 */	mflr r0
/* 802DEA94 002DA8D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802DEA98 002DA8D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802DEA9C 002DA8DC  93 C1 00 08 */	stw r30, 8(r1)
/* 802DEAA0 002DA8E0  7C 7E 1B 78 */	mr r30, r3
/* 802DEAA4 002DA8E4  4B E2 1D 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEAA8 002DA8E8  4B FA 95 DD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DEAAC 002DA8EC  4B FA E8 2D */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DEAB0 002DA8F0  7C 7F 1B 78 */	mr r31, r3
/* 802DEAB4 002DA8F4  7F C3 F3 78 */	mr r3, r30
/* 802DEAB8 002DA8F8  4B E2 1D 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEABC 002DA8FC  4B FA 96 09 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802DEAC0 002DA900  38 9F 00 74 */	addi r4, r31, 0x74
/* 802DEAC4 002DA904  38 BF 00 78 */	addi r5, r31, 0x78
/* 802DEAC8 002DA908  4B EB CA 61 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802DEACC 002DA90C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802DEAD0 002DA910  83 C1 00 08 */	lwz r30, 8(r1)
/* 802DEAD4 002DA914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802DEAD8 002DA918  7C 08 03 A6 */	mtlr r0
/* 802DEADC 002DA91C  38 21 00 10 */	addi r1, r1, 0x10
/* 802DEAE0 002DA920  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv
procFixPos__Q53scn4step5enemy5sheld22StateGrandLowperEscapeFv:
/* 802DEAE4 002DA924  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802DEAE8 002DA928  7C 08 02 A6 */	mflr r0
/* 802DEAEC 002DA92C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802DEAF0 002DA930  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802DEAF4 002DA934  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802DEAF8 002DA938  7C 7E 1B 78 */	mr r30, r3
/* 802DEAFC 002DA93C  4B E2 1C E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEB00 002DA940  4B FA 95 85 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802DEB04 002DA944  4B FA E7 D5 */	bl sheld__Q43scn4step5enemy5ParamCFv
/* 802DEB08 002DA948  7C 7F 1B 78 */	mr r31, r3
/* 802DEB0C 002DA94C  7F C3 F3 78 */	mr r3, r30
/* 802DEB10 002DA950  4B E2 1C D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEB14 002DA954  4B FA 95 A9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802DEB18 002DA958  7C 64 1B 78 */	mr r4, r3
/* 802DEB1C 002DA95C  38 61 00 08 */	addi r3, r1, 8
/* 802DEB20 002DA960  4B F9 0B 95 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802DEB24 002DA964  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802DEB28 002DA968  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 802DEB2C 002DA96C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802DEB30 002DA970  40 81 00 18 */	ble lbl_802DEB48
/* 802DEB34 002DA974  7F C3 F3 78 */	mr r3, r30
/* 802DEB38 002DA978  4B E2 1C A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802DEB3C 002DA97C  4B FA 95 F1 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802DEB40 002DA980  38 80 00 00 */	li r4, 0
/* 802DEB44 002DA984  4B FB 14 75 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
lbl_802DEB48:
/* 802DEB48 002DA988  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802DEB4C 002DA98C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802DEB50 002DA990  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802DEB54 002DA994  7C 08 03 A6 */	mtlr r0
/* 802DEB58 002DA998  38 21 00 20 */	addi r1, r1, 0x20
/* 802DEB5C 002DA99C  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFPQ43scn4step5enemy5Enemy:
/* 802EDC68 002E9AA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EDC6C 002E9AAC  7C 08 02 A6 */	mflr r0
/* 802EDC70 002E9AB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EDC74 002E9AB4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802EDC78 002E9AB8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802EDC7C 002E9ABC  7C 7E 1B 78 */	mr r30, r3
/* 802EDC80 002E9AC0  4B FA 01 45 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802EDC84 002E9AC4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperEscape@ha
/* 802EDC88 002E9AC8  38 03 E1 F8 */	addi r0, r3, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperEscape@l
/* 802EDC8C 002E9ACC  90 1E 00 00 */	stw r0, 0(r30)
/* 802EDC90 002E9AD0  7F C3 F3 78 */	mr r3, r30
/* 802EDC94 002E9AD4  4B E1 2B 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDC98 002E9AD8  4B F9 A3 ED */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EDC9C 002E9ADC  4B F9 E9 DD */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EDCA0 002E9AE0  7C 7F 1B 78 */	mr r31, r3
/* 802EDCA4 002E9AE4  7F C3 F3 78 */	mr r3, r30
/* 802EDCA8 002E9AE8  4B E1 2B 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDCAC 002E9AEC  4B F9 A4 09 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802EDCB0 002E9AF0  4B E9 98 89 */	bl __ct__Q24file8DNOptionFv
/* 802EDCB4 002E9AF4  7F C3 F3 78 */	mr r3, r30
/* 802EDCB8 002E9AF8  4B E1 2B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDCBC 002E9AFC  4B F9 A4 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802EDCC0 002E9B00  38 80 00 14 */	li r4, 0x14
/* 802EDCC4 002E9B04  4B F8 35 B9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802EDCC8 002E9B08  80 7F 00 64 */	lwz r3, 0x64(r31)
/* 802EDCCC 002E9B0C  80 1F 00 68 */	lwz r0, 0x68(r31)
/* 802EDCD0 002E9B10  90 61 00 08 */	stw r3, 8(r1)
/* 802EDCD4 002E9B14  90 01 00 0C */	stw r0, 0xc(r1)
/* 802EDCD8 002E9B18  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 802EDCDC 002E9B1C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802EDCE0 002E9B20  7F C3 F3 78 */	mr r3, r30
/* 802EDCE4 002E9B24  4B E1 2A FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDCE8 002E9B28  4B F9 A3 DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EDCEC 002E9B2C  38 81 00 08 */	addi r4, r1, 8
/* 802EDCF0 002E9B30  4B EA D6 89 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 802EDCF4 002E9B34  7F C3 F3 78 */	mr r3, r30
/* 802EDCF8 002E9B38  4B E1 2A E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDCFC 002E9B3C  4B F9 A4 01 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802EDD00 002E9B40  38 80 00 00 */	li r4, 0
/* 802EDD04 002E9B44  4B F9 CE 15 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802EDD08 002E9B48  7F C3 F3 78 */	mr r3, r30
/* 802EDD0C 002E9B4C  4B E1 2A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDD10 002E9B50  4B F9 A4 0D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802EDD14 002E9B54  4B F3 F1 FD */	bl param__Q43scn4step4boss4BossCFv
/* 802EDD18 002E9B58  4B F7 F3 5D */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 802EDD1C 002E9B5C  7F C3 F3 78 */	mr r3, r30
/* 802EDD20 002E9B60  4B E1 2A C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDD24 002E9B64  4B F9 A4 31 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802EDD28 002E9B68  38 80 00 00 */	li r4, 0
/* 802EDD2C 002E9B6C  4B F9 D4 09 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802EDD30 002E9B70  7F C3 F3 78 */	mr r3, r30
/* 802EDD34 002E9B74  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802EDD38 002E9B78  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802EDD3C 002E9B7C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EDD40 002E9B80  7C 08 03 A6 */	mtlr r0
/* 802EDD44 002E9B84  38 21 00 20 */	addi r1, r1, 0x20
/* 802EDD48 002E9B88  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv
__dt__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv:
/* 802EDD4C 002E9B8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EDD50 002E9B90  7C 08 02 A6 */	mflr r0
/* 802EDD54 002E9B94  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EDD58 002E9B98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EDD5C 002E9B9C  93 C1 00 08 */	stw r30, 8(r1)
/* 802EDD60 002E9BA0  7C 7E 1B 78 */	mr r30, r3
/* 802EDD64 002E9BA4  7C 9F 23 78 */	mr r31, r4
/* 802EDD68 002E9BA8  2C 03 00 00 */	cmpwi r3, 0
/* 802EDD6C 002E9BAC  41 82 00 40 */	beq lbl_802EDDAC
/* 802EDD70 002E9BB0  3C 80 80 48 */	lis r4, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperEscape@ha
/* 802EDD74 002E9BB4  38 04 E1 F8 */	addi r0, r4, __vt__Q53scn4step5enemy9waddledee22StateGrandLowperEscape@l
/* 802EDD78 002E9BB8  90 03 00 00 */	stw r0, 0(r3)
/* 802EDD7C 002E9BBC  4B E1 2A 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDD80 002E9BC0  4B F9 A3 D5 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802EDD84 002E9BC4  38 80 00 01 */	li r4, 1
/* 802EDD88 002E9BC8  4B F9 D3 AD */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802EDD8C 002E9BCC  7F C3 F3 78 */	mr r3, r30
/* 802EDD90 002E9BD0  38 80 00 00 */	li r4, 0
/* 802EDD94 002E9BD4  4B FA 00 59 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802EDD98 002E9BD8  7F E0 07 34 */	extsh r0, r31
/* 802EDD9C 002E9BDC  2C 00 00 00 */	cmpwi r0, 0
/* 802EDDA0 002E9BE0  40 81 00 0C */	ble lbl_802EDDAC
/* 802EDDA4 002E9BE4  7F C3 F3 78 */	mr r3, r30
/* 802EDDA8 002E9BE8  4B ED 19 6D */	bl __dl__FPv
lbl_802EDDAC:
/* 802EDDAC 002E9BEC  7F C3 F3 78 */	mr r3, r30
/* 802EDDB0 002E9BF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EDDB4 002E9BF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EDDB8 002E9BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EDDBC 002E9BFC  7C 08 03 A6 */	mtlr r0
/* 802EDDC0 002E9C00  38 21 00 10 */	addi r1, r1, 0x10
/* 802EDDC4 002E9C04  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv
procAnim__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv:
/* 802EDDC8 002E9C08  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv
procMove__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv:
/* 802EDDCC 002E9C0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802EDDD0 002E9C10  7C 08 02 A6 */	mflr r0
/* 802EDDD4 002E9C14  90 01 00 14 */	stw r0, 0x14(r1)
/* 802EDDD8 002E9C18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802EDDDC 002E9C1C  93 C1 00 08 */	stw r30, 8(r1)
/* 802EDDE0 002E9C20  7C 7E 1B 78 */	mr r30, r3
/* 802EDDE4 002E9C24  4B E1 29 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDDE8 002E9C28  4B F9 A2 9D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EDDEC 002E9C2C  4B F9 E8 8D */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EDDF0 002E9C30  7C 7F 1B 78 */	mr r31, r3
/* 802EDDF4 002E9C34  7F C3 F3 78 */	mr r3, r30
/* 802EDDF8 002E9C38  4B E1 29 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDDFC 002E9C3C  4B F9 A2 C9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802EDE00 002E9C40  38 9F 00 70 */	addi r4, r31, 0x70
/* 802EDE04 002E9C44  38 BF 00 74 */	addi r5, r31, 0x74
/* 802EDE08 002E9C48  4B EA D7 21 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802EDE0C 002E9C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802EDE10 002E9C50  83 C1 00 08 */	lwz r30, 8(r1)
/* 802EDE14 002E9C54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802EDE18 002E9C58  7C 08 03 A6 */	mtlr r0
/* 802EDE1C 002E9C5C  38 21 00 10 */	addi r1, r1, 0x10
/* 802EDE20 002E9C60  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv
procFixPos__Q53scn4step5enemy9waddledee22StateGrandLowperEscapeFv:
/* 802EDE24 002E9C64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802EDE28 002E9C68  7C 08 02 A6 */	mflr r0
/* 802EDE2C 002E9C6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802EDE30 002E9C70  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802EDE34 002E9C74  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802EDE38 002E9C78  7C 7E 1B 78 */	mr r30, r3
/* 802EDE3C 002E9C7C  4B E1 29 A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDE40 002E9C80  4B F9 A2 45 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802EDE44 002E9C84  4B F9 E8 35 */	bl waddledee__Q43scn4step5enemy5ParamCFv
/* 802EDE48 002E9C88  7C 7F 1B 78 */	mr r31, r3
/* 802EDE4C 002E9C8C  7F C3 F3 78 */	mr r3, r30
/* 802EDE50 002E9C90  4B E1 29 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDE54 002E9C94  4B F9 A2 69 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802EDE58 002E9C98  7C 64 1B 78 */	mr r4, r3
/* 802EDE5C 002E9C9C  38 61 00 08 */	addi r3, r1, 8
/* 802EDE60 002E9CA0  4B F8 18 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802EDE64 002E9CA4  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802EDE68 002E9CA8  C0 1F 00 80 */	lfs f0, 0x80(r31)
/* 802EDE6C 002E9CAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802EDE70 002E9CB0  40 81 00 18 */	ble lbl_802EDE88
/* 802EDE74 002E9CB4  7F C3 F3 78 */	mr r3, r30
/* 802EDE78 002E9CB8  4B E1 29 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802EDE7C 002E9CBC  4B F9 A2 B1 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802EDE80 002E9CC0  38 80 00 00 */	li r4, 0
/* 802EDE84 002E9CC4  4B FA 21 35 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
lbl_802EDE88:
/* 802EDE88 002E9CC8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802EDE8C 002E9CCC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802EDE90 002E9CD0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802EDE94 002E9CD4  7C 08 03 A6 */	mtlr r0
/* 802EDE98 002E9CD8  38 21 00 20 */	addi r1, r1, 0x20
/* 802EDE9C 002E9CDC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperEscape
__vt__Q53scn4step5enemy11bladeknight22StateGrandLowperEscape:
	.incbin "baserom.dol", 0x46FB38, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6bouncy22StateGrandLowperEscape
__vt__Q53scn4step5enemy6bouncy22StateGrandLowperEscape:
	.incbin "baserom.dol", 0x4704D8, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscape
__vt__Q53scn4step5enemy11broomhatter22StateGrandLowperEscape:
	.incbin "baserom.dol", 0x470FD8, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy4kabu22StateGrandLowperEscape
__vt__Q53scn4step5enemy4kabu22StateGrandLowperEscape:
	.incbin "baserom.dol", 0x474288, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5nruff22StateGrandLowperEscape
__vt__Q53scn4step5enemy5nruff22StateGrandLowperEscape:
	.incbin "baserom.dol", 0x475A98, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5sheld22StateGrandLowperEscape
__vt__Q53scn4step5enemy5sheld22StateGrandLowperEscape:
	.incbin "baserom.dol", 0x477EB0, 0x20

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy9waddledee22StateGrandLowperEscape
__vt__Q53scn4step5enemy9waddledee22StateGrandLowperEscape:
	.incbin "baserom.dol", 0x47A2F8, 0x20
