.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7gigatzo11StateAttackFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7gigatzo11StateAttackFPQ43scn4step5enemy5Enemy:
/* 802B7D84 002B3BC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B7D88 002B3BC8  7C 08 02 A6 */	mflr r0
/* 802B7D8C 002B3BCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7D90 002B3BD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B7D94 002B3BD4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B7D98 002B3BD8  7C 7E 1B 78 */	mr r30, r3
/* 802B7D9C 002B3BDC  4B FD 60 29 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B7DA0 002B3BE0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7gigatzo11StateAttack@ha
/* 802B7DA4 002B3BE4  38 03 74 A8 */	addi r0, r3, __vt__Q53scn4step5enemy7gigatzo11StateAttack@l
/* 802B7DA8 002B3BE8  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802B7DAC 002B3BEC  38 00 00 00 */	li r0, 0x0
/* 802B7DB0 002B3BF0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802B7DB4 002B3BF4  7F C3 F3 78 */	mr r3, r30
/* 802B7DB8 002B3BF8  4B E4 8A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7DBC 002B3BFC  4B FD 03 D9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B7DC0 002B3C00  4B FF E9 71 */	bl "DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom"
/* 802B7DC4 002B3C04  7C 7F 1B 78 */	mr r31, r3
/* 802B7DC8 002B3C08  4B EF F4 45 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B7DCC 002B3C0C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B7DD0 002B3C10  40 82 00 14 */	bne lbl_802B7DE4
/* 802B7DD4 002B3C14  7F E3 FB 78 */	mr r3, r31
/* 802B7DD8 002B3C18  4B F2 1B A9 */	bl isStoppedNormal__Q25ostop5ActorCFv
/* 802B7DDC 002B3C1C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B7DE0 002B3C20  41 82 00 18 */	beq lbl_802B7DF8
.global lbl_802B7DE4
lbl_802B7DE4:
/* 802B7DE4 002B3C24  7F C3 F3 78 */	mr r3, r30
/* 802B7DE8 002B3C28  4B E4 89 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7DEC 002B3C2C  4B FD 02 C9 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B7DF0 002B3C30  4B EC F7 49 */	bl __ct__Q24file8DNOptionFv
/* 802B7DF4 002B3C34  48 00 00 14 */	b lbl_802B7E08
.global lbl_802B7DF8
lbl_802B7DF8:
/* 802B7DF8 002B3C38  7F C3 F3 78 */	mr r3, r30
/* 802B7DFC 002B3C3C  4B E4 89 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7E00 002B3C40  4B FD 02 B5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B7E04 002B3C44  4B EE 20 C5 */	bl setGround__Q24gobj9FootStateFv
.global lbl_802B7E08
lbl_802B7E08:
/* 802B7E08 002B3C48  7F C3 F3 78 */	mr r3, r30
/* 802B7E0C 002B3C4C  4B E4 89 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7E10 002B3C50  4B FD 02 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B7E14 002B3C54  38 80 00 07 */	li r4, 0x7
/* 802B7E18 002B3C58  4B FB 94 65 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B7E1C 002B3C5C  7F C3 F3 78 */	mr r3, r30
/* 802B7E20 002B3C60  4B E4 89 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7E24 002B3C64  4B D7 ED 3D */	bl GXGetTexObjUserData
/* 802B7E28 002B3C68  2C 03 00 39 */	cmpwi r3, 0x39
/* 802B7E2C 002B3C6C  41 82 00 10 */	beq lbl_802B7E3C
/* 802B7E30 002B3C70  2C 03 00 49 */	cmpwi r3, 0x49
/* 802B7E34 002B3C74  41 82 00 DC */	beq lbl_802B7F10
/* 802B7E38 002B3C78  48 00 01 08 */	b lbl_802B7F40
.global lbl_802B7E3C
lbl_802B7E3C:
/* 802B7E3C 002B3C7C  7F E3 FB 78 */	mr r3, r31
/* 802B7E40 002B3C80  4B EF F3 CD */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B7E44 002B3C84  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B7E48 002B3C88  41 82 00 5C */	beq lbl_802B7EA4
/* 802B7E4C 002B3C8C  7F C3 F3 78 */	mr r3, r30
/* 802B7E50 002B3C90  4B E4 89 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7E54 002B3C94  4B FD 02 81 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7E58 002B3C98  4B EF EA 49 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7E5C 002B3C9C  38 80 01 D0 */	li r4, 0x1d0
/* 802B7E60 002B3CA0  38 A0 00 04 */	li r5, 0x4
/* 802B7E64 002B3CA4  4B FB 61 15 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7E68 002B3CA8  7F C3 F3 78 */	mr r3, r30
/* 802B7E6C 002B3CAC  4B E4 89 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7E70 002B3CB0  4B FD 02 65 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7E74 002B3CB4  4B EF EA 2D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7E78 002B3CB8  38 80 01 D2 */	li r4, 0x1d2
/* 802B7E7C 002B3CBC  38 A0 00 05 */	li r5, 0x5
/* 802B7E80 002B3CC0  4B FB 60 F9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7E84 002B3CC4  7F C3 F3 78 */	mr r3, r30
/* 802B7E88 002B3CC8  4B E4 89 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7E8C 002B3CCC  4B FD 02 49 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7E90 002B3CD0  4B EF EA 11 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7E94 002B3CD4  38 80 01 D2 */	li r4, 0x1d2
/* 802B7E98 002B3CD8  38 A0 00 06 */	li r5, 0x6
/* 802B7E9C 002B3CDC  4B FB 60 DD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7EA0 002B3CE0  48 00 00 58 */	b lbl_802B7EF8
.global lbl_802B7EA4
lbl_802B7EA4:
/* 802B7EA4 002B3CE4  7F C3 F3 78 */	mr r3, r30
/* 802B7EA8 002B3CE8  4B E4 89 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7EAC 002B3CEC  4B FD 02 29 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7EB0 002B3CF0  4B EF E9 F1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7EB4 002B3CF4  38 80 01 CF */	li r4, 0x1cf
/* 802B7EB8 002B3CF8  38 A0 00 04 */	li r5, 0x4
/* 802B7EBC 002B3CFC  4B FB 60 BD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7EC0 002B3D00  7F C3 F3 78 */	mr r3, r30
/* 802B7EC4 002B3D04  4B E4 89 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7EC8 002B3D08  4B FD 02 0D */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7ECC 002B3D0C  4B EF E9 D5 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7ED0 002B3D10  38 80 01 D1 */	li r4, 0x1d1
/* 802B7ED4 002B3D14  38 A0 00 05 */	li r5, 0x5
/* 802B7ED8 002B3D18  4B FB 60 A1 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7EDC 002B3D1C  7F C3 F3 78 */	mr r3, r30
/* 802B7EE0 002B3D20  4B E4 89 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7EE4 002B3D24  4B FD 01 F1 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7EE8 002B3D28  4B EF E9 B9 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7EEC 002B3D2C  38 80 01 D1 */	li r4, 0x1d1
/* 802B7EF0 002B3D30  38 A0 00 06 */	li r5, 0x6
/* 802B7EF4 002B3D34  4B FB 60 85 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_802B7EF8
lbl_802B7EF8:
/* 802B7EF8 002B3D38  7F C3 F3 78 */	mr r3, r30
/* 802B7EFC 002B3D3C  4B E4 88 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7F00 002B3D40  4B FD 01 DD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B7F04 002B3D44  38 80 02 3D */	li r4, 0x23d
/* 802B7F08 002B3D48  48 14 AD CD */	bl start__Q23snd11SERequestorFUl
/* 802B7F0C 002B3D4C  48 00 00 34 */	b lbl_802B7F40
.global lbl_802B7F10
lbl_802B7F10:
/* 802B7F10 002B3D50  7F C3 F3 78 */	mr r3, r30
/* 802B7F14 002B3D54  4B E4 88 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7F18 002B3D58  4B FD 01 BD */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7F1C 002B3D5C  4B EF E9 85 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7F20 002B3D60  38 80 00 31 */	li r4, 0x31
/* 802B7F24 002B3D64  38 A0 00 01 */	li r5, 0x1
/* 802B7F28 002B3D68  4B FB 60 51 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7F2C 002B3D6C  7F C3 F3 78 */	mr r3, r30
/* 802B7F30 002B3D70  4B E4 88 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7F34 002B3D74  4B FD 01 A9 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B7F38 002B3D78  38 80 02 AA */	li r4, 0x2aa
/* 802B7F3C 002B3D7C  48 14 AD 99 */	bl start__Q23snd11SERequestorFUl
.global lbl_802B7F40
lbl_802B7F40:
/* 802B7F40 002B3D80  7F C3 F3 78 */	mr r3, r30
/* 802B7F44 002B3D84  4B E4 88 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7F48 002B3D88  4B FD 02 55 */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 802B7F4C 002B3D8C  4B FC 70 F5 */	bl toValid__Q43scn4step5enemy9BrainCtrlFv
/* 802B7F50 002B3D90  7F C3 F3 78 */	mr r3, r30
/* 802B7F54 002B3D94  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B7F58 002B3D98  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B7F5C 002B3D9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B7F60 002B3DA0  7C 08 03 A6 */	mtlr r0
/* 802B7F64 002B3DA4  38 21 00 10 */	addi r1, r1, 0x10
/* 802B7F68 002B3DA8  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7gigatzo11StateAttackFv
__dt__Q53scn4step5enemy7gigatzo11StateAttackFv:
/* 802B7F6C 002B3DAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B7F70 002B3DB0  7C 08 02 A6 */	mflr r0
/* 802B7F74 002B3DB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7F78 002B3DB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B7F7C 002B3DBC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B7F80 002B3DC0  7C 7E 1B 78 */	mr r30, r3
/* 802B7F84 002B3DC4  7C 9F 23 78 */	mr r31, r4
/* 802B7F88 002B3DC8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B7F8C 002B3DCC  41 82 00 40 */	beq lbl_802B7FCC
/* 802B7F90 002B3DD0  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy7gigatzo11StateAttack@ha
/* 802B7F94 002B3DD4  38 04 74 A8 */	addi r0, r4, __vt__Q53scn4step5enemy7gigatzo11StateAttack@l
/* 802B7F98 002B3DD8  90 03 00 00 */	stw r0, 0x0(r3)
/* 802B7F9C 002B3DDC  4B E4 88 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7FA0 002B3DE0  4B FD 01 35 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7FA4 002B3DE4  4B EF E8 FD */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7FA8 002B3DE8  4B FB 63 81 */	bl release__Q43scn4step5chara6EffectFv
/* 802B7FAC 002B3DEC  7F C3 F3 78 */	mr r3, r30
/* 802B7FB0 002B3DF0  38 80 00 00 */	li r4, 0x0
/* 802B7FB4 002B3DF4  4B FD 5E 39 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802B7FB8 002B3DF8  7F E0 07 34 */	extsh r0, r31
/* 802B7FBC 002B3DFC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B7FC0 002B3E00  40 81 00 0C */	ble lbl_802B7FCC
/* 802B7FC4 002B3E04  7F C3 F3 78 */	mr r3, r30
/* 802B7FC8 002B3E08  4B F0 77 4D */	bl __dl__FPv
.global lbl_802B7FCC
lbl_802B7FCC:
/* 802B7FCC 002B3E0C  7F C3 F3 78 */	mr r3, r30
/* 802B7FD0 002B3E10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B7FD4 002B3E14  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B7FD8 002B3E18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B7FDC 002B3E1C  7C 08 03 A6 */	mtlr r0
/* 802B7FE0 002B3E20  38 21 00 10 */	addi r1, r1, 0x10
/* 802B7FE4 002B3E24  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy7gigatzo11StateAttackFv
procAnim__Q53scn4step5enemy7gigatzo11StateAttackFv:
/* 802B7FE8 002B3E28  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B7FEC 002B3E2C  7C 08 02 A6 */	mflr r0
/* 802B7FF0 002B3E30  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B7FF4 002B3E34  39 61 00 20 */	addi r11, r1, 0x20
/* 802B7FF8 002B3E38  4B D4 F3 4D */	bl lbl_80007344
/* 802B7FFC 002B3E3C  7C 7D 1B 78 */	mr r29, r3
/* 802B8000 002B3E40  4B E4 87 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8004 002B3E44  4B FD 00 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B8008 002B3E48  4B FD 4E B1 */	bl gigatzo__Q43scn4step5enemy5ParamCFv
/* 802B800C 002B3E4C  7C 7F 1B 78 */	mr r31, r3
/* 802B8010 002B3E50  7F A3 EB 78 */	mr r3, r29
/* 802B8014 002B3E54  4B E4 87 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8018 002B3E58  4B FD 01 7D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B801C 002B3E5C  4B FF E7 15 */	bl "DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom"
/* 802B8020 002B3E60  7C 7E 1B 78 */	mr r30, r3
/* 802B8024 002B3E64  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 802B8028 002B3E68  38 03 00 01 */	addi r0, r3, 0x1
/* 802B802C 002B3E6C  90 1D 00 08 */	stw r0, 0x8(r29)
/* 802B8030 002B3E70  7F A3 EB 78 */	mr r3, r29
/* 802B8034 002B3E74  4B E4 87 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8038 002B3E78  4B D7 EB 29 */	bl GXGetTexObjUserData
/* 802B803C 002B3E7C  2C 03 00 22 */	cmpwi r3, 0x22
/* 802B8040 002B3E80  41 82 00 18 */	beq lbl_802B8058
/* 802B8044 002B3E84  2C 03 00 39 */	cmpwi r3, 0x39
/* 802B8048 002B3E88  41 82 00 84 */	beq lbl_802B80CC
/* 802B804C 002B3E8C  2C 03 00 49 */	cmpwi r3, 0x49
/* 802B8050 002B3E90  41 82 00 F8 */	beq lbl_802B8148
/* 802B8054 002B3E94  48 00 01 38 */	b lbl_802B818C
.global lbl_802B8058
lbl_802B8058:
/* 802B8058 002B3E98  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 802B805C 002B3E9C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802B8060 002B3EA0  7C 04 00 40 */	cmplw r4, r0
/* 802B8064 002B3EA4  40 82 00 4C */	bne lbl_802B80B0
/* 802B8068 002B3EA8  7F A3 EB 78 */	mr r3, r29
/* 802B806C 002B3EAC  4B E4 87 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8070 002B3EB0  4B FD 00 65 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B8074 002B3EB4  4B EF E8 2D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B8078 002B3EB8  38 80 00 E9 */	li r4, 0xe9
/* 802B807C 002B3EBC  38 A0 00 01 */	li r5, 0x1
/* 802B8080 002B3EC0  4B FB 5E F9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B8084 002B3EC4  7F C3 F3 78 */	mr r3, r30
/* 802B8088 002B3EC8  4B EF F1 85 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B808C 002B3ECC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B8090 002B3ED0  41 82 00 FC */	beq lbl_802B818C
/* 802B8094 002B3ED4  7F A3 EB 78 */	mr r3, r29
/* 802B8098 002B3ED8  4B E4 87 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B809C 002B3EDC  4B FD 00 39 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B80A0 002B3EE0  4B EF E8 01 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B80A4 002B3EE4  38 80 00 06 */	li r4, 0x6
/* 802B80A8 002B3EE8  4B FB 62 91 */	bl changeLayer__Q43scn4step5chara6EffectFQ43scn4step4core13DrawLayerKind
/* 802B80AC 002B3EEC  48 00 00 E0 */	b lbl_802B818C
.global lbl_802B80B0
lbl_802B80B0:
/* 802B80B0 002B3EF0  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 802B80B4 002B3EF4  38 03 FF FD */	addi r0, r3, -0x3
/* 802B80B8 002B3EF8  7C 04 00 40 */	cmplw r4, r0
/* 802B80BC 002B3EFC  40 82 00 D0 */	bne lbl_802B818C
/* 802B80C0 002B3F00  7F A3 EB 78 */	mr r3, r29
/* 802B80C4 002B3F04  48 00 02 A5 */	bl shot__Q53scn4step5enemy7gigatzo11StateAttackFv
/* 802B80C8 002B3F08  48 00 00 C4 */	b lbl_802B818C
.global lbl_802B80CC
lbl_802B80CC:
/* 802B80CC 002B3F0C  80 9D 00 08 */	lwz r4, 0x8(r29)
/* 802B80D0 002B3F10  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 802B80D4 002B3F14  7C 04 00 40 */	cmplw r4, r0
/* 802B80D8 002B3F18  40 82 00 54 */	bne lbl_802B812C
/* 802B80DC 002B3F1C  7F C3 F3 78 */	mr r3, r30
/* 802B80E0 002B3F20  4B EF F1 2D */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B80E4 002B3F24  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B80E8 002B3F28  41 82 00 24 */	beq lbl_802B810C
/* 802B80EC 002B3F2C  7F A3 EB 78 */	mr r3, r29
/* 802B80F0 002B3F30  4B E4 86 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B80F4 002B3F34  4B FC FF E1 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B80F8 002B3F38  4B EF E7 A9 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B80FC 002B3F3C  38 80 01 D4 */	li r4, 0x1d4
/* 802B8100 002B3F40  38 A0 00 02 */	li r5, 0x2
/* 802B8104 002B3F44  4B FB 5E 75 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B8108 002B3F48  48 00 00 84 */	b lbl_802B818C
.global lbl_802B810C
lbl_802B810C:
/* 802B810C 002B3F4C  7F A3 EB 78 */	mr r3, r29
/* 802B8110 002B3F50  4B E4 86 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8114 002B3F54  4B FC FF C1 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B8118 002B3F58  4B EF E7 89 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B811C 002B3F5C  38 80 01 D3 */	li r4, 0x1d3
/* 802B8120 002B3F60  38 A0 00 02 */	li r5, 0x2
/* 802B8124 002B3F64  4B FB 5E 55 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B8128 002B3F68  48 00 00 64 */	b lbl_802B818C
.global lbl_802B812C
lbl_802B812C:
/* 802B812C 002B3F6C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 802B8130 002B3F70  38 03 00 03 */	addi r0, r3, 0x3
/* 802B8134 002B3F74  7C 04 00 40 */	cmplw r4, r0
/* 802B8138 002B3F78  40 82 00 54 */	bne lbl_802B818C
/* 802B813C 002B3F7C  7F A3 EB 78 */	mr r3, r29
/* 802B8140 002B3F80  48 00 02 29 */	bl shot__Q53scn4step5enemy7gigatzo11StateAttackFv
/* 802B8144 002B3F84  48 00 00 48 */	b lbl_802B818C
.global lbl_802B8148
lbl_802B8148:
/* 802B8148 002B3F88  80 7D 00 08 */	lwz r3, 0x8(r29)
/* 802B814C 002B3F8C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802B8150 002B3F90  7C 03 00 40 */	cmplw r3, r0
/* 802B8154 002B3F94  40 82 00 24 */	bne lbl_802B8178
/* 802B8158 002B3F98  7F A3 EB 78 */	mr r3, r29
/* 802B815C 002B3F9C  4B E4 86 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8160 002B3FA0  4B FC FF 75 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B8164 002B3FA4  4B EF E7 3D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B8168 002B3FA8  38 80 00 32 */	li r4, 0x32
/* 802B816C 002B3FAC  38 A0 00 05 */	li r5, 0x5
/* 802B8170 002B3FB0  4B FB 5E 09 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B8174 002B3FB4  48 00 00 18 */	b lbl_802B818C
.global lbl_802B8178
lbl_802B8178:
/* 802B8178 002B3FB8  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 802B817C 002B3FBC  7C 03 00 40 */	cmplw r3, r0
/* 802B8180 002B3FC0  40 82 00 0C */	bne lbl_802B818C
/* 802B8184 002B3FC4  7F A3 EB 78 */	mr r3, r29
/* 802B8188 002B3FC8  48 00 01 E1 */	bl shot__Q53scn4step5enemy7gigatzo11StateAttackFv
.global lbl_802B818C
lbl_802B818C:
/* 802B818C 002B3FCC  39 61 00 20 */	addi r11, r1, 0x20
/* 802B8190 002B3FD0  4B D4 F2 01 */	bl lbl_80007390
/* 802B8194 002B3FD4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B8198 002B3FD8  7C 08 03 A6 */	mtlr r0
/* 802B819C 002B3FDC  38 21 00 20 */	addi r1, r1, 0x20
/* 802B81A0 002B3FE0  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy7gigatzo11StateAttackFv
procMove__Q53scn4step5enemy7gigatzo11StateAttackFv:
/* 802B81A4 002B3FE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B81A8 002B3FE8  7C 08 02 A6 */	mflr r0
/* 802B81AC 002B3FEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B81B0 002B3FF0  39 61 00 20 */	addi r11, r1, 0x20
/* 802B81B4 002B3FF4  4B D4 F1 91 */	bl lbl_80007344
/* 802B81B8 002B3FF8  7C 7D 1B 78 */	mr r29, r3
/* 802B81BC 002B3FFC  4B E4 86 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B81C0 002B4000  4B FC FF D5 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B81C4 002B4004  4B FF E5 6D */	bl "DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom"
/* 802B81C8 002B4008  7C 7E 1B 78 */	mr r30, r3
/* 802B81CC 002B400C  7F A3 EB 78 */	mr r3, r29
/* 802B81D0 002B4010  4B E4 86 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B81D4 002B4014  4B FC FE E1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B81D8 002B4018  4B EE 1C E1 */	bl isAir__Q24gobj9FootStateCFv
/* 802B81DC 002B401C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B81E0 002B4020  41 82 00 68 */	beq lbl_802B8248
/* 802B81E4 002B4024  7F C3 F3 78 */	mr r3, r30
/* 802B81E8 002B4028  4B EF F0 25 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B81EC 002B402C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B81F0 002B4030  40 82 00 58 */	bne lbl_802B8248
/* 802B81F4 002B4034  7F C3 F3 78 */	mr r3, r30
/* 802B81F8 002B4038  4B F2 17 89 */	bl isStoppedNormal__Q25ostop5ActorCFv
/* 802B81FC 002B403C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B8200 002B4040  40 82 00 48 */	bne lbl_802B8248
/* 802B8204 002B4044  7F A3 EB 78 */	mr r3, r29
/* 802B8208 002B4048  4B E4 85 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B820C 002B404C  4B FC FE 79 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B8210 002B4050  4B FD 43 65 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802B8214 002B4054  7C 7E 1B 78 */	mr r30, r3
/* 802B8218 002B4058  7F A3 EB 78 */	mr r3, r29
/* 802B821C 002B405C  4B E4 85 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8220 002B4060  4B FC FE 65 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B8224 002B4064  4B FD 43 51 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802B8228 002B4068  7C 7F 1B 78 */	mr r31, r3
/* 802B822C 002B406C  7F A3 EB 78 */	mr r3, r29
/* 802B8230 002B4070  4B E4 85 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8234 002B4074  4B FC FE 91 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B8238 002B4078  7F E4 FB 78 */	mr r4, r31
/* 802B823C 002B407C  38 BE 00 04 */	addi r5, r30, 0x4
/* 802B8240 002B4080  4B EE 32 E9 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802B8244 002B4084  48 00 00 14 */	b lbl_802B8258
.global lbl_802B8248
lbl_802B8248:
/* 802B8248 002B4088  7F A3 EB 78 */	mr r3, r29
/* 802B824C 002B408C  4B E4 85 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8250 002B4090  4B FC FE 75 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802B8254 002B4094  4B EE 31 55 */	bl resetSpeedV__Q24gobj4MoveFv
.global lbl_802B8258
lbl_802B8258:
/* 802B8258 002B4098  39 61 00 20 */	addi r11, r1, 0x20
/* 802B825C 002B409C  4B D4 F1 35 */	bl lbl_80007390
/* 802B8260 002B40A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B8264 002B40A4  7C 08 03 A6 */	mtlr r0
/* 802B8268 002B40A8  38 21 00 20 */	addi r1, r1, 0x20
/* 802B826C 002B40AC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy7gigatzo11StateAttackFv
procFixPos__Q53scn4step5enemy7gigatzo11StateAttackFv:
/* 802B8270 002B40B0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B8274 002B40B4  7C 08 02 A6 */	mflr r0
/* 802B8278 002B40B8  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B827C 002B40BC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B8280 002B40C0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802B8284 002B40C4  7C 7F 1B 78 */	mr r31, r3
/* 802B8288 002B40C8  4B E4 85 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B828C 002B40CC  4B FC FF 09 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B8290 002B40D0  4B FF E4 A1 */	bl "DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom"
/* 802B8294 002B40D4  7C 7E 1B 78 */	mr r30, r3
/* 802B8298 002B40D8  4B EF EF 75 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B829C 002B40DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B82A0 002B40E0  40 82 00 B0 */	bne lbl_802B8350
/* 802B82A4 002B40E4  7F C3 F3 78 */	mr r3, r30
/* 802B82A8 002B40E8  4B F2 16 D9 */	bl isStoppedNormal__Q25ostop5ActorCFv
/* 802B82AC 002B40EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B82B0 002B40F0  40 82 00 A0 */	bne lbl_802B8350
/* 802B82B4 002B40F4  7F E3 FB 78 */	mr r3, r31
/* 802B82B8 002B40F8  4B E4 85 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B82BC 002B40FC  4B FC FE 41 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B82C0 002B4100  7C 64 1B 78 */	mr r4, r3
/* 802B82C4 002B4104  38 61 00 08 */	addi r3, r1, 0x8
/* 802B82C8 002B4108  4B FD 29 D1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B82CC 002B410C  88 01 00 08 */	lbz r0, 0x8(r1)
/* 802B82D0 002B4110  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B82D4 002B4114  41 82 00 18 */	beq lbl_802B82EC
/* 802B82D8 002B4118  7F E3 FB 78 */	mr r3, r31
/* 802B82DC 002B411C  4B E4 85 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B82E0 002B4120  4B FC FD D5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B82E4 002B4124  4B EE 1B E5 */	bl setGround__Q24gobj9FootStateFv
/* 802B82E8 002B4128  48 00 00 68 */	b lbl_802B8350
.global lbl_802B82EC
lbl_802B82EC:
/* 802B82EC 002B412C  7F E3 FB 78 */	mr r3, r31
/* 802B82F0 002B4130  4B E4 84 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B82F4 002B4134  4B FC FD C1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B82F8 002B4138  4B EC F2 41 */	bl __ct__Q24file8DNOptionFv
/* 802B82FC 002B413C  7F E3 FB 78 */	mr r3, r31
/* 802B8300 002B4140  4B E4 84 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8304 002B4144  7C 7E 1B 78 */	mr r30, r3
/* 802B8308 002B4148  7F E3 FB 78 */	mr r3, r31
/* 802B830C 002B414C  4B E4 84 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8310 002B4150  4B FC FE 95 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802B8314 002B4154  7C 7F 1B 78 */	mr r31, r3
/* 802B8318 002B4158  48 14 DB E9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802B831C 002B415C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802B8320 002B4160  2C 04 00 00 */	cmpwi r4, 0x0
/* 802B8324 002B4164  41 82 00 28 */	beq lbl_802B834C
/* 802B8328 002B4168  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802B832C 002B416C  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802B8330 002B4170  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B8334 002B4174  38 1F 00 90 */	addi r0, r31, 0x90
/* 802B8338 002B4178  90 04 00 04 */	stw r0, 0x4(r4)
/* 802B833C 002B417C  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 802B8340 002B4180  38 03 72 A0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7gigatzo9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 802B8344 002B4184  90 04 00 00 */	stw r0, 0x0(r4)
/* 802B8348 002B4188  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802B834C
lbl_802B834C:
/* 802B834C 002B418C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802B8350
lbl_802B8350:
/* 802B8350 002B4190  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B8354 002B4194  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802B8358 002B4198  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B835C 002B419C  7C 08 03 A6 */	mtlr r0
/* 802B8360 002B41A0  38 21 00 40 */	addi r1, r1, 0x40
/* 802B8364 002B41A4  4E 80 00 20 */	blr
.global shot__Q53scn4step5enemy7gigatzo11StateAttackFv
shot__Q53scn4step5enemy7gigatzo11StateAttackFv:
/* 802B8368 002B41A8  94 21 FE 50 */	stwu r1, -0x1b0(r1)
/* 802B836C 002B41AC  7C 08 02 A6 */	mflr r0
/* 802B8370 002B41B0  90 01 01 B4 */	stw r0, 0x1b4(r1)
/* 802B8374 002B41B4  39 61 01 B0 */	addi r11, r1, 0x1b0
/* 802B8378 002B41B8  4B D4 EF CD */	bl lbl_80007344
/* 802B837C 002B41BC  7C 7D 1B 78 */	mr r29, r3
/* 802B8380 002B41C0  4B E4 84 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8384 002B41C4  4B FC FE 11 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B8388 002B41C8  4B FF E3 A9 */	bl "DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom"
/* 802B838C 002B41CC  7C 7E 1B 78 */	mr r30, r3
/* 802B8390 002B41D0  7F A3 EB 78 */	mr r3, r29
/* 802B8394 002B41D4  4B E4 84 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8398 002B41D8  4B FC FD 45 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B839C 002B41DC  48 14 A9 9D */	bl stop__Q23snd11SERequestorFv
/* 802B83A0 002B41E0  7F A3 EB 78 */	mr r3, r29
/* 802B83A4 002B41E4  4B E4 84 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B83A8 002B41E8  4B D7 E7 B9 */	bl GXGetTexObjUserData
/* 802B83AC 002B41EC  2C 03 00 22 */	cmpwi r3, 0x22
/* 802B83B0 002B41F0  41 82 00 18 */	beq lbl_802B83C8
/* 802B83B4 002B41F4  2C 03 00 39 */	cmpwi r3, 0x39
/* 802B83B8 002B41F8  41 82 00 50 */	beq lbl_802B8408
/* 802B83BC 002B41FC  2C 03 00 49 */	cmpwi r3, 0x49
/* 802B83C0 002B4200  41 82 00 60 */	beq lbl_802B8420
/* 802B83C4 002B4204  48 00 00 70 */	b lbl_802B8434
.global lbl_802B83C8
lbl_802B83C8:
/* 802B83C8 002B4208  7F C3 F3 78 */	mr r3, r30
/* 802B83CC 002B420C  4B EF EE 41 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B83D0 002B4210  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B83D4 002B4214  41 82 00 1C */	beq lbl_802B83F0
/* 802B83D8 002B4218  7F A3 EB 78 */	mr r3, r29
/* 802B83DC 002B421C  4B E4 84 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B83E0 002B4220  4B FC FC FD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B83E4 002B4224  38 80 01 FD */	li r4, 0x1fd
/* 802B83E8 002B4228  48 14 A8 ED */	bl start__Q23snd11SERequestorFUl
/* 802B83EC 002B422C  48 00 00 48 */	b lbl_802B8434
.global lbl_802B83F0
lbl_802B83F0:
/* 802B83F0 002B4230  7F A3 EB 78 */	mr r3, r29
/* 802B83F4 002B4234  4B E4 83 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B83F8 002B4238  4B FC FC E5 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B83FC 002B423C  38 80 02 16 */	li r4, 0x216
/* 802B8400 002B4240  48 14 A8 D5 */	bl start__Q23snd11SERequestorFUl
/* 802B8404 002B4244  48 00 00 30 */	b lbl_802B8434
.global lbl_802B8408
lbl_802B8408:
/* 802B8408 002B4248  7F A3 EB 78 */	mr r3, r29
/* 802B840C 002B424C  4B E4 83 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8410 002B4250  4B FC FC CD */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B8414 002B4254  38 80 02 A9 */	li r4, 0x2a9
/* 802B8418 002B4258  48 14 A8 BD */	bl start__Q23snd11SERequestorFUl
/* 802B841C 002B425C  48 00 00 18 */	b lbl_802B8434
.global lbl_802B8420
lbl_802B8420:
/* 802B8420 002B4260  7F A3 EB 78 */	mr r3, r29
/* 802B8424 002B4264  4B E4 83 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8428 002B4268  4B FC FC B5 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B842C 002B426C  38 80 02 AB */	li r4, 0x2ab
/* 802B8430 002B4270  48 14 A8 A5 */	bl start__Q23snd11SERequestorFUl
.global lbl_802B8434
lbl_802B8434:
/* 802B8434 002B4274  38 61 01 68 */	addi r3, r1, 0x168
/* 802B8438 002B4278  48 11 DC 2D */	bl __ct__Q43scn4step6weapon4DescFv
/* 802B843C 002B427C  7F A3 EB 78 */	mr r3, r29
/* 802B8440 002B4280  4B E4 83 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8444 002B4284  4B FC FC 89 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B8448 002B4288  4B FB 90 A1 */	bl model__Q43scn4step5chara5ModelFv
/* 802B844C 002B428C  4B EE 23 85 */	bl nodes__Q24gobj9GearModelCFv
/* 802B8450 002B4290  7C 64 1B 78 */	mr r4, r3
/* 802B8454 002B4294  38 61 00 C4 */	addi r3, r1, 0xc4
/* 802B8458 002B4298  38 A0 00 02 */	li r5, 0x2
/* 802B845C 002B429C  4B EE 38 71 */	bl at__Q24gobj9NodeReposCFUl
/* 802B8460 002B42A0  38 61 00 78 */	addi r3, r1, 0x78
/* 802B8464 002B42A4  4B EE 70 19 */	bl __ct__Q33hel4math7Vector2Fv
/* 802B8468 002B42A8  38 61 00 70 */	addi r3, r1, 0x70
/* 802B846C 002B42AC  4B EE 70 11 */	bl __ct__Q33hel4math7Vector2Fv
/* 802B8470 002B42B0  38 61 00 68 */	addi r3, r1, 0x68
/* 802B8474 002B42B4  4B EE 70 09 */	bl __ct__Q33hel4math7Vector2Fv
/* 802B8478 002B42B8  7F A3 EB 78 */	mr r3, r29
/* 802B847C 002B42BC  4B E4 83 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8480 002B42C0  4B D7 E6 E1 */	bl GXGetTexObjUserData
/* 802B8484 002B42C4  2C 03 00 22 */	cmpwi r3, 0x22
/* 802B8488 002B42C8  41 82 00 18 */	beq lbl_802B84A0
/* 802B848C 002B42CC  2C 03 00 39 */	cmpwi r3, 0x39
/* 802B8490 002B42D0  41 82 00 A0 */	beq lbl_802B8530
/* 802B8494 002B42D4  2C 03 00 49 */	cmpwi r3, 0x49
/* 802B8498 002B42D8  41 82 01 28 */	beq lbl_802B85C0
/* 802B849C 002B42DC  48 00 01 5C */	b lbl_802B85F8
.global lbl_802B84A0
lbl_802B84A0:
/* 802B84A0 002B42E0  38 00 00 1B */	li r0, 0x1b
/* 802B84A4 002B42E4  90 01 01 68 */	stw r0, 0x168(r1)
/* 802B84A8 002B42E8  38 61 00 48 */	addi r3, r1, 0x48
/* 802B84AC 002B42EC  7F A4 EB 78 */	mr r4, r29
/* 802B84B0 002B42F0  48 00 02 39 */	bl setBulletInitVel__Q53scn4step5enemy7gigatzo11StateAttackFv
/* 802B84B4 002B42F4  38 61 00 50 */	addi r3, r1, 0x50
/* 802B84B8 002B42F8  38 81 00 48 */	addi r4, r1, 0x48
/* 802B84BC 002B42FC  C0 22 BA A0 */	lfs f1, "@58295"@sda21(r2)
/* 802B84C0 002B4300  4B EE 6E F5 */	bl __ml__Q33hel4math7Vector2CFf
/* 802B84C4 002B4304  38 61 01 38 */	addi r3, r1, 0x138
/* 802B84C8 002B4308  38 81 00 C4 */	addi r4, r1, 0xc4
/* 802B84CC 002B430C  4B ED A9 61 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802B84D0 002B4310  38 61 00 B8 */	addi r3, r1, 0xb8
/* 802B84D4 002B4314  38 81 01 38 */	addi r4, r1, 0x138
/* 802B84D8 002B4318  4B F5 54 71 */	bl getT__Q33hel4math8Matrix34CFv
/* 802B84DC 002B431C  38 61 00 58 */	addi r3, r1, 0x58
/* 802B84E0 002B4320  38 81 00 B8 */	addi r4, r1, 0xb8
/* 802B84E4 002B4324  4B F0 A6 E9 */	bl getXY__Q33hel4math7Vector3CFv
/* 802B84E8 002B4328  38 81 00 58 */	addi r4, r1, 0x58
/* 802B84EC 002B432C  38 61 00 10 */	addi r3, r1, 0x10
/* 802B84F0 002B4330  4B E9 34 79 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B84F4 002B4334  7C 64 1B 78 */	mr r4, r3
/* 802B84F8 002B4338  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802B84FC 002B433C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 802B8500 002B4340  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B8504 002B4344  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802B8508 002B4348  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802B850C 002B434C  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 802B8510 002B4350  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B8514 002B4354  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802B8518 002B4358  38 61 00 60 */	addi r3, r1, 0x60
/* 802B851C 002B435C  4B E9 34 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8520 002B4360  38 61 00 78 */	addi r3, r1, 0x78
/* 802B8524 002B4364  38 81 00 60 */	addi r4, r1, 0x60
/* 802B8528 002B4368  4B E9 34 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B852C 002B436C  48 00 00 CC */	b lbl_802B85F8
.global lbl_802B8530
lbl_802B8530:
/* 802B8530 002B4370  38 00 00 23 */	li r0, 0x23
/* 802B8534 002B4374  90 01 01 68 */	stw r0, 0x168(r1)
/* 802B8538 002B4378  38 61 00 28 */	addi r3, r1, 0x28
/* 802B853C 002B437C  7F A4 EB 78 */	mr r4, r29
/* 802B8540 002B4380  48 00 01 A9 */	bl setBulletInitVel__Q53scn4step5enemy7gigatzo11StateAttackFv
/* 802B8544 002B4384  38 61 00 30 */	addi r3, r1, 0x30
/* 802B8548 002B4388  38 81 00 28 */	addi r4, r1, 0x28
/* 802B854C 002B438C  C0 22 BA A0 */	lfs f1, "@58295"@sda21(r2)
/* 802B8550 002B4390  4B EE 6E 65 */	bl __ml__Q33hel4math7Vector2CFf
/* 802B8554 002B4394  38 61 01 08 */	addi r3, r1, 0x108
/* 802B8558 002B4398  38 81 00 C4 */	addi r4, r1, 0xc4
/* 802B855C 002B439C  4B ED A8 D1 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802B8560 002B43A0  38 61 00 AC */	addi r3, r1, 0xac
/* 802B8564 002B43A4  38 81 01 08 */	addi r4, r1, 0x108
/* 802B8568 002B43A8  4B F5 53 E1 */	bl getT__Q33hel4math8Matrix34CFv
/* 802B856C 002B43AC  38 61 00 38 */	addi r3, r1, 0x38
/* 802B8570 002B43B0  38 81 00 AC */	addi r4, r1, 0xac
/* 802B8574 002B43B4  4B F0 A6 59 */	bl getXY__Q33hel4math7Vector3CFv
/* 802B8578 002B43B8  38 81 00 38 */	addi r4, r1, 0x38
/* 802B857C 002B43BC  38 61 00 08 */	addi r3, r1, 0x8
/* 802B8580 002B43C0  4B E9 33 E9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8584 002B43C4  7C 64 1B 78 */	mr r4, r3
/* 802B8588 002B43C8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 802B858C 002B43CC  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802B8590 002B43D0  EC 01 00 2A */	fadds f0, f1, f0
/* 802B8594 002B43D4  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802B8598 002B43D8  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 802B859C 002B43DC  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802B85A0 002B43E0  EC 01 00 2A */	fadds f0, f1, f0
/* 802B85A4 002B43E4  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802B85A8 002B43E8  38 61 00 40 */	addi r3, r1, 0x40
/* 802B85AC 002B43EC  4B E9 33 BD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B85B0 002B43F0  38 61 00 78 */	addi r3, r1, 0x78
/* 802B85B4 002B43F4  38 81 00 40 */	addi r4, r1, 0x40
/* 802B85B8 002B43F8  4B E9 33 B1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B85BC 002B43FC  48 00 00 3C */	b lbl_802B85F8
.global lbl_802B85C0
lbl_802B85C0:
/* 802B85C0 002B4400  38 00 00 27 */	li r0, 0x27
/* 802B85C4 002B4404  90 01 01 68 */	stw r0, 0x168(r1)
/* 802B85C8 002B4408  38 61 00 D8 */	addi r3, r1, 0xd8
/* 802B85CC 002B440C  38 81 00 C4 */	addi r4, r1, 0xc4
/* 802B85D0 002B4410  4B ED A8 5D */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802B85D4 002B4414  38 61 00 A0 */	addi r3, r1, 0xa0
/* 802B85D8 002B4418  38 81 00 D8 */	addi r4, r1, 0xd8
/* 802B85DC 002B441C  4B F5 53 6D */	bl getT__Q33hel4math8Matrix34CFv
/* 802B85E0 002B4420  38 61 00 20 */	addi r3, r1, 0x20
/* 802B85E4 002B4424  38 81 00 A0 */	addi r4, r1, 0xa0
/* 802B85E8 002B4428  4B F0 A5 E5 */	bl getXY__Q33hel4math7Vector3CFv
/* 802B85EC 002B442C  38 61 00 78 */	addi r3, r1, 0x78
/* 802B85F0 002B4430  38 81 00 20 */	addi r4, r1, 0x20
/* 802B85F4 002B4434  4B E9 33 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_802B85F8
lbl_802B85F8:
/* 802B85F8 002B4438  38 61 01 7C */	addi r3, r1, 0x17c
/* 802B85FC 002B443C  38 81 00 78 */	addi r4, r1, 0x78
/* 802B8600 002B4440  4B E9 33 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8604 002B4444  7C 64 1B 78 */	mr r4, r3
/* 802B8608 002B4448  38 61 01 74 */	addi r3, r1, 0x174
/* 802B860C 002B444C  4B E9 33 5D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8610 002B4450  38 00 00 04 */	li r0, 0x4
/* 802B8614 002B4454  90 01 01 70 */	stw r0, 0x170(r1)
/* 802B8618 002B4458  38 61 00 18 */	addi r3, r1, 0x18
/* 802B861C 002B445C  7F A4 EB 78 */	mr r4, r29
/* 802B8620 002B4460  48 00 00 C9 */	bl setBulletInitVel__Q53scn4step5enemy7gigatzo11StateAttackFv
/* 802B8624 002B4464  38 61 01 84 */	addi r3, r1, 0x184
/* 802B8628 002B4468  38 81 00 18 */	addi r4, r1, 0x18
/* 802B862C 002B446C  4B E9 33 3D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8630 002B4470  7F A3 EB 78 */	mr r3, r29
/* 802B8634 002B4474  4B E4 81 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B8638 002B4478  4B FC FA E5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B863C 002B447C  4B F0 56 1D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802B8640 002B4480  90 61 01 9C */	stw r3, 0x19c(r1)
/* 802B8644 002B4484  3B E0 00 01 */	li r31, 0x1
/* 802B8648 002B4488  9B E1 01 94 */	stb r31, 0x194(r1)
/* 802B864C 002B448C  7F C3 F3 78 */	mr r3, r30
/* 802B8650 002B4490  4B EF EB BD */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 802B8654 002B4494  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B8658 002B4498  40 82 00 3C */	bne lbl_802B8694
/* 802B865C 002B449C  38 00 00 00 */	li r0, 0x0
/* 802B8660 002B44A0  90 01 01 6C */	stw r0, 0x16c(r1)
/* 802B8664 002B44A4  7F A3 EB 78 */	mr r3, r29
/* 802B8668 002B44A8  4B E4 81 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B866C 002B44AC  4B DB D0 C5 */	bl GKI_getfirst
/* 802B8670 002B44B0  4B F6 87 55 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802B8674 002B44B4  7C 64 1B 78 */	mr r4, r3
/* 802B8678 002B44B8  38 61 00 90 */	addi r3, r1, 0x90
/* 802B867C 002B44BC  38 A1 01 68 */	addi r5, r1, 0x168
/* 802B8680 002B44C0  48 11 E4 05 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802B8684 002B44C4  38 61 00 90 */	addi r3, r1, 0x90
/* 802B8688 002B44C8  38 80 FF FF */	li r4, -0x1
/* 802B868C 002B44CC  4B F8 1A 25 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
/* 802B8690 002B44D0  48 00 00 34 */	b lbl_802B86C4
.global lbl_802B8694
lbl_802B8694:
/* 802B8694 002B44D4  93 E1 01 6C */	stw r31, 0x16c(r1)
/* 802B8698 002B44D8  7F A3 EB 78 */	mr r3, r29
/* 802B869C 002B44DC  4B E4 81 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B86A0 002B44E0  4B DB D0 91 */	bl GKI_getfirst
/* 802B86A4 002B44E4  4B F6 87 21 */	bl weaponManager__Q33scn4step9ComponentFv
/* 802B86A8 002B44E8  7C 64 1B 78 */	mr r4, r3
/* 802B86AC 002B44EC  38 61 00 80 */	addi r3, r1, 0x80
/* 802B86B0 002B44F0  38 A1 01 68 */	addi r5, r1, 0x168
/* 802B86B4 002B44F4  48 11 E3 D1 */	bl request__Q43scn4step6weapon7ManagerFRCQ43scn4step6weapon4Desc
/* 802B86B8 002B44F8  38 61 00 80 */	addi r3, r1, 0x80
/* 802B86BC 002B44FC  38 80 FF FF */	li r4, -0x1
/* 802B86C0 002B4500  4B F8 19 F1 */	bl "__dt__Q24util39ObjRefHandle<Q43scn4step6weapon6Weapon>Fv"
.global lbl_802B86C4
lbl_802B86C4:
/* 802B86C4 002B4504  38 61 00 C4 */	addi r3, r1, 0xc4
/* 802B86C8 002B4508  38 80 FF FF */	li r4, -0x1
/* 802B86CC 002B450C  4B EC 3F C5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802B86D0 002B4510  39 61 01 B0 */	addi r11, r1, 0x1b0
/* 802B86D4 002B4514  4B D4 EC BD */	bl lbl_80007390
/* 802B86D8 002B4518  80 01 01 B4 */	lwz r0, 0x1b4(r1)
/* 802B86DC 002B451C  7C 08 03 A6 */	mtlr r0
/* 802B86E0 002B4520  38 21 01 B0 */	addi r1, r1, 0x1b0
/* 802B86E4 002B4524  4E 80 00 20 */	blr
.global setBulletInitVel__Q53scn4step5enemy7gigatzo11StateAttackFv
setBulletInitVel__Q53scn4step5enemy7gigatzo11StateAttackFv:
/* 802B86E8 002B4528  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802B86EC 002B452C  7C 08 02 A6 */	mflr r0
/* 802B86F0 002B4530  90 01 00 64 */	stw r0, 0x64(r1)
/* 802B86F4 002B4534  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802B86F8 002B4538  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802B86FC 002B453C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 802B8700 002B4540  7C 7F 1B 78 */	mr r31, r3
/* 802B8704 002B4544  7C 83 23 78 */	mr r3, r4
/* 802B8708 002B4548  4B E4 80 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B870C 002B454C  4B FC FA 89 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802B8710 002B4550  4B FF E0 21 */	bl "DynamicCastToRef<Q53scn4step5enemy7gigatzo6Custom,Q43scn4step5enemy7ICustom>__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy7gigatzo6Custom"
/* 802B8714 002B4554  4B F0 47 E1 */	bl getToLeftDist__Q35mcoll6detail19ShapeDiamondContextCFv
/* 802B8718 002B4558  FF E0 08 90 */	fmr f31, f1
/* 802B871C 002B455C  7F E3 FB 78 */	mr r3, r31
/* 802B8720 002B4560  4B EE 6D 5D */	bl __ct__Q33hel4math7Vector2Fv
/* 802B8724 002B4564  C0 22 BA A4 */	lfs f1, "@58298"@sda21(r2)
/* 802B8728 002B4568  FC 01 F8 00 */	fcmpu cr0, f1, f31
/* 802B872C 002B456C  40 82 00 20 */	bne lbl_802B874C
/* 802B8730 002B4570  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 802B8734 002B4574  C0 02 BA A8 */	lfs f0, "@58408"@sda21(r2)
/* 802B8738 002B4578  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 802B873C 002B457C  7F E3 FB 78 */	mr r3, r31
/* 802B8740 002B4580  38 81 00 38 */	addi r4, r1, 0x38
/* 802B8744 002B4584  4B E9 32 25 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8748 002B4588  48 00 00 F0 */	b lbl_802B8838
.global lbl_802B874C
lbl_802B874C:
/* 802B874C 002B458C  C0 02 BA AC */	lfs f0, "@58409"@sda21(r2)
/* 802B8750 002B4590  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 802B8754 002B4594  41 82 00 10 */	beq lbl_802B8764
/* 802B8758 002B4598  C0 02 BA B0 */	lfs f0, "@58410"@sda21(r2)
/* 802B875C 002B459C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 802B8760 002B45A0  40 82 00 24 */	bne lbl_802B8784
.global lbl_802B8764
lbl_802B8764:
/* 802B8764 002B45A4  C0 02 BA B4 */	lfs f0, "@58411"@sda21(r2)
/* 802B8768 002B45A8  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 802B876C 002B45AC  C0 02 BA A4 */	lfs f0, "@58298"@sda21(r2)
/* 802B8770 002B45B0  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 802B8774 002B45B4  7F E3 FB 78 */	mr r3, r31
/* 802B8778 002B45B8  38 81 00 30 */	addi r4, r1, 0x30
/* 802B877C 002B45BC  4B E9 31 ED */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8780 002B45C0  48 00 00 B8 */	b lbl_802B8838
.global lbl_802B8784
lbl_802B8784:
/* 802B8784 002B45C4  C0 02 BA B8 */	lfs f0, "@58412_80561A38"@sda21(r2)
/* 802B8788 002B45C8  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 802B878C 002B45CC  40 82 00 20 */	bne lbl_802B87AC
/* 802B8790 002B45D0  C0 02 BA A8 */	lfs f0, "@58408"@sda21(r2)
/* 802B8794 002B45D4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802B8798 002B45D8  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 802B879C 002B45DC  7F E3 FB 78 */	mr r3, r31
/* 802B87A0 002B45E0  38 81 00 28 */	addi r4, r1, 0x28
/* 802B87A4 002B45E4  4B E9 31 C5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B87A8 002B45E8  48 00 00 90 */	b lbl_802B8838
.global lbl_802B87AC
lbl_802B87AC:
/* 802B87AC 002B45EC  C0 02 BA BC */	lfs f0, "@58413_80561A3C"@sda21(r2)
/* 802B87B0 002B45F0  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 802B87B4 002B45F4  41 82 00 10 */	beq lbl_802B87C4
/* 802B87B8 002B45F8  C0 02 BA C0 */	lfs f0, "@58414"@sda21(r2)
/* 802B87BC 002B45FC  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 802B87C0 002B4600  40 82 00 3C */	bne lbl_802B87FC
.global lbl_802B87C4
lbl_802B87C4:
/* 802B87C4 002B4604  C0 02 BA B4 */	lfs f0, "@58411"@sda21(r2)
/* 802B87C8 002B4608  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802B87CC 002B460C  C0 02 BA A8 */	lfs f0, "@58408"@sda21(r2)
/* 802B87D0 002B4610  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802B87D4 002B4614  7F E3 FB 78 */	mr r3, r31
/* 802B87D8 002B4618  38 81 00 20 */	addi r4, r1, 0x20
/* 802B87DC 002B461C  4B E9 31 8D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B87E0 002B4620  38 61 00 18 */	addi r3, r1, 0x18
/* 802B87E4 002B4624  7F E4 FB 78 */	mr r4, r31
/* 802B87E8 002B4628  4B EE 6C 1D */	bl getNormalized__Q33hel4math7Vector2CFv
/* 802B87EC 002B462C  7F E3 FB 78 */	mr r3, r31
/* 802B87F0 002B4630  38 81 00 18 */	addi r4, r1, 0x18
/* 802B87F4 002B4634  4B E9 31 75 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B87F8 002B4638  48 00 00 40 */	b lbl_802B8838
.global lbl_802B87FC
lbl_802B87FC:
/* 802B87FC 002B463C  C0 02 BA C4 */	lfs f0, "@58415"@sda21(r2)
/* 802B8800 002B4640  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 802B8804 002B4644  40 82 00 34 */	bne lbl_802B8838
/* 802B8808 002B4648  C0 02 BA A8 */	lfs f0, "@58408"@sda21(r2)
/* 802B880C 002B464C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802B8810 002B4650  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802B8814 002B4654  7F E3 FB 78 */	mr r3, r31
/* 802B8818 002B4658  38 81 00 10 */	addi r4, r1, 0x10
/* 802B881C 002B465C  4B E9 31 4D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 802B8820 002B4660  38 61 00 08 */	addi r3, r1, 0x8
/* 802B8824 002B4664  7F E4 FB 78 */	mr r4, r31
/* 802B8828 002B4668  4B EE 6B DD */	bl getNormalized__Q33hel4math7Vector2CFv
/* 802B882C 002B466C  7F E3 FB 78 */	mr r3, r31
/* 802B8830 002B4670  38 81 00 08 */	addi r4, r1, 0x8
/* 802B8834 002B4674  4B E9 31 35 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
.global lbl_802B8838
lbl_802B8838:
/* 802B8838 002B4678  38 00 00 58 */	li r0, 0x58
/* 802B883C 002B467C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B8840 002B4680  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802B8844 002B4684  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 802B8848 002B4688  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802B884C 002B468C  7C 08 03 A6 */	mtlr r0
/* 802B8850 002B4690  38 21 00 60 */	addi r1, r1, 0x60
/* 802B8854 002B4694  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy7gigatzo11StateAttack
__vt__Q53scn4step5enemy7gigatzo11StateAttack:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy7gigatzo11StateAttackFv
	.4byte procAnim__Q53scn4step5enemy7gigatzo11StateAttackFv
	.4byte procMove__Q53scn4step5enemy7gigatzo11StateAttackFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy7gigatzo11StateAttackFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@58295"
"@58295":

	.4byte 0x3F000000

.global "@58298"
"@58298":

	.4byte 0

.global "@58408"
"@58408":

	.4byte 0x3F800000

.global "@58409"
"@58409":

	.4byte 0xC2B40000

.global "@58410"
"@58410":

	.4byte 0x43870000

.global "@58411"
"@58411":

	.4byte 0xBF800000

.global "@58412_80561A38"
"@58412_80561A38":

	.4byte 0x42B40000

.global "@58413_80561A3C"
"@58413_80561A3C":

	.4byte 0xC2340000

.global "@58414"
"@58414":

	.4byte 0x439D8000

.global "@58415"
"@58415":

	.4byte 0x42340000
