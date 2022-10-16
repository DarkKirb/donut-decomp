.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
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
/* 80297D28 00293B68  90 1E 00 00 */	stw r0, 0x0(r30)
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
/* 80297D6C 00293BAC  90 61 00 08 */	stw r3, 0x8(r1)
/* 80297D70 00293BB0  90 01 00 0C */	stw r0, 0xc(r1)
/* 80297D74 00293BB4  80 1F 00 38 */	lwz r0, 0x38(r31)
/* 80297D78 00293BB8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80297D7C 00293BBC  7F C3 F3 78 */	mr r3, r30
/* 80297D80 00293BC0  4B E6 8A 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297D84 00293BC4  4B FF 03 41 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80297D88 00293BC8  38 81 00 08 */	addi r4, r1, 0x8
/* 80297D8C 00293BCC  4B F0 35 ED */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 80297D90 00293BD0  7F C3 F3 78 */	mr r3, r30
/* 80297D94 00293BD4  4B E6 8A 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297D98 00293BD8  4B FF 03 65 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 80297D9C 00293BDC  38 80 00 00 */	li r4, 0x0
/* 80297DA0 00293BE0  4B FF 2D 79 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 80297DA4 00293BE4  7F C3 F3 78 */	mr r3, r30
/* 80297DA8 00293BE8  4B E6 8A 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297DAC 00293BEC  4B FF 03 71 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80297DB0 00293BF0  4B F9 51 61 */	bl param__Q43scn4step4boss4BossCFv
/* 80297DB4 00293BF4  4B FD 52 C1 */	bl setStateXlu__Q43scn4step5chara8BodyCollFv
/* 80297DB8 00293BF8  7F C3 F3 78 */	mr r3, r30
/* 80297DBC 00293BFC  4B E6 8A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297DC0 00293C00  4B FF 03 95 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80297DC4 00293C04  38 80 00 00 */	li r4, 0x0
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
/* 80297DF8 00293C38  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80297DFC 00293C3C  7C 7E 1B 78 */	mr r30, r3
/* 80297E00 00293C40  7C 9F 23 78 */	mr r31, r4
/* 80297E04 00293C44  2C 03 00 00 */	cmpwi r3, 0x0
/* 80297E08 00293C48  41 82 00 40 */	beq lbl_80297E48
/* 80297E0C 00293C4C  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperEscape@ha
/* 80297E10 00293C50  38 04 3A 38 */	addi r0, r4, __vt__Q53scn4step5enemy11bladeknight22StateGrandLowperEscape@l
/* 80297E14 00293C54  90 03 00 00 */	stw r0, 0x0(r3)
/* 80297E18 00293C58  4B E6 89 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297E1C 00293C5C  4B FF 03 39 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 80297E20 00293C60  38 80 00 01 */	li r4, 0x1
/* 80297E24 00293C64  4B FF 33 11 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 80297E28 00293C68  7F C3 F3 78 */	mr r3, r30
/* 80297E2C 00293C6C  38 80 00 00 */	li r4, 0x0
/* 80297E30 00293C70  4B FF 5F BD */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 80297E34 00293C74  7F E0 07 34 */	extsh r0, r31
/* 80297E38 00293C78  2C 00 00 00 */	cmpwi r0, 0x0
/* 80297E3C 00293C7C  40 81 00 0C */	ble lbl_80297E48
/* 80297E40 00293C80  7F C3 F3 78 */	mr r3, r30
/* 80297E44 00293C84  4B F2 78 D1 */	bl __dl__FPv
.global lbl_80297E48
lbl_80297E48:
/* 80297E48 00293C88  7F C3 F3 78 */	mr r3, r30
/* 80297E4C 00293C8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80297E50 00293C90  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 80297E78 00293CB8  93 C1 00 08 */	stw r30, 0x8(r1)
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
/* 80297EAC 00293CEC  83 C1 00 08 */	lwz r30, 0x8(r1)
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
/* 80297EF8 00293D38  38 61 00 08 */	addi r3, r1, 0x8
/* 80297EFC 00293D3C  4B FD 77 B9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80297F00 00293D40  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80297F04 00293D44  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80297F08 00293D48  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80297F0C 00293D4C  40 81 00 18 */	ble lbl_80297F24
/* 80297F10 00293D50  7F C3 F3 78 */	mr r3, r30
/* 80297F14 00293D54  4B E6 88 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80297F18 00293D58  4B FF 02 15 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 80297F1C 00293D5C  38 80 00 00 */	li r4, 0x0
/* 80297F20 00293D60  4B FF 80 99 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
.global lbl_80297F24
lbl_80297F24:
/* 80297F24 00293D64  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80297F28 00293D68  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80297F2C 00293D6C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80297F30 00293D70  7C 08 03 A6 */	mtlr r0
/* 80297F34 00293D74  38 21 00 20 */	addi r1, r1, 0x20
/* 80297F38 00293D78  4E 80 00 20 */	blr
