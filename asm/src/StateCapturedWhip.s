.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy8captured17StateCapturedWhipFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy8captured17StateCapturedWhipFPQ43scn4step5enemy5Enemy:
/* 802A4BB4 002A09F4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A4BB8 002A09F8  7C 08 02 A6 */	mflr r0
/* 802A4BBC 002A09FC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A4BC0 002A0A00  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802A4BC4 002A0A04  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 802A4BC8 002A0A08  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802A4BCC 002A0A0C  7C 7F 1B 78 */	mr r31, r3
/* 802A4BD0 002A0A10  4B FE 91 F5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A4BD4 002A0A14  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy8captured17StateCapturedWhip@ha
/* 802A4BD8 002A0A18  38 03 54 58 */	addi r0, r3, __vt__Q53scn4step5enemy8captured17StateCapturedWhip@l
/* 802A4BDC 002A0A1C  90 1F 00 00 */	stw r0, 0(r31)
/* 802A4BE0 002A0A20  C0 02 B5 80 */	lfs f0, $$256311-_SDA2_BASE_(r2)
/* 802A4BE4 002A0A24  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802A4BE8 002A0A28  38 00 00 00 */	li r0, 0
/* 802A4BEC 002A0A2C  98 1F 00 0C */	stb r0, 0xc(r31)
/* 802A4BF0 002A0A30  7F E3 FB 78 */	mr r3, r31
/* 802A4BF4 002A0A34  4B E5 BB ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4BF8 002A0A38  48 00 04 71 */	bl OnCapturedStart__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemy
/* 802A4BFC 002A0A3C  7F E3 FB 78 */	mr r3, r31
/* 802A4C00 002A0A40  4B E5 BB E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4C04 002A0A44  4B FE 34 C9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A4C08 002A0A48  38 80 00 06 */	li r4, 6
/* 802A4C0C 002A0A4C  4B FC C6 71 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A4C10 002A0A50  7F E3 FB 78 */	mr r3, r31
/* 802A4C14 002A0A54  4B E5 BB CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4C18 002A0A58  4B FE 34 A5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A4C1C 002A0A5C  7C 64 1B 78 */	mr r4, r3
/* 802A4C20 002A0A60  38 61 00 08 */	addi r3, r1, 8
/* 802A4C24 002A0A64  4B FC AA 91 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A4C28 002A0A68  C3 E1 00 08 */	lfs f31, 8(r1)
/* 802A4C2C 002A0A6C  7F E3 FB 78 */	mr r3, r31
/* 802A4C30 002A0A70  4B E5 BB B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4C34 002A0A74  4B FE 35 19 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A4C38 002A0A78  7C 64 1B 78 */	mr r4, r3
/* 802A4C3C 002A0A7C  38 61 00 14 */	addi r3, r1, 0x14
/* 802A4C40 002A0A80  4B FD CB B1 */	bl getAttackerPos__Q43scn4step5enemy15CaptureReceiverCFv
/* 802A4C44 002A0A84  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802A4C48 002A0A88  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802A4C4C 002A0A8C  40 81 00 0C */	ble lbl_802A4C58
/* 802A4C50 002A0A90  C0 02 B5 84 */	lfs f0, $$256312-_SDA2_BASE_(r2)
/* 802A4C54 002A0A94  48 00 00 08 */	b lbl_802A4C5C
lbl_802A4C58:
/* 802A4C58 002A0A98  C0 02 B5 88 */	lfs f0, $$256313-_SDA2_BASE_(r2)
lbl_802A4C5C:
/* 802A4C5C 002A0A9C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802A4C60 002A0AA0  FC 20 00 18 */	frsp f1, f0
/* 802A4C64 002A0AA4  C0 02 B5 80 */	lfs f0, $$256311-_SDA2_BASE_(r2)
/* 802A4C68 002A0AA8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802A4C6C 002A0AAC  7C 00 00 26 */	mfcr r0
/* 802A4C70 002A0AB0  54 00 17 FE */	rlwinm r0, r0, 2, 0x1f, 0x1f
/* 802A4C74 002A0AB4  98 1F 00 0C */	stb r0, 0xc(r31)
/* 802A4C78 002A0AB8  7F E3 FB 78 */	mr r3, r31
/* 802A4C7C 002A0ABC  38 00 00 38 */	li r0, 0x38
/* 802A4C80 002A0AC0  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A4C84 002A0AC4  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 802A4C88 002A0AC8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802A4C8C 002A0ACC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A4C90 002A0AD0  7C 08 03 A6 */	mtlr r0
/* 802A4C94 002A0AD4  38 21 00 40 */	addi r1, r1, 0x40
/* 802A4C98 002A0AD8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy8captured17StateCapturedWhipFv
__dt__Q53scn4step5enemy8captured17StateCapturedWhipFv:
/* 802A4C9C 002A0ADC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4CA0 002A0AE0  7C 08 02 A6 */	mflr r0
/* 802A4CA4 002A0AE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4CA8 002A0AE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A4CAC 002A0AEC  93 C1 00 08 */	stw r30, 8(r1)
/* 802A4CB0 002A0AF0  7C 7E 1B 78 */	mr r30, r3
/* 802A4CB4 002A0AF4  7C 9F 23 78 */	mr r31, r4
/* 802A4CB8 002A0AF8  2C 03 00 00 */	cmpwi r3, 0
/* 802A4CBC 002A0AFC  41 82 00 38 */	beq lbl_802A4CF4
/* 802A4CC0 002A0B00  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy8captured17StateCapturedWhip@ha
/* 802A4CC4 002A0B04  38 04 54 58 */	addi r0, r4, __vt__Q53scn4step5enemy8captured17StateCapturedWhip@l
/* 802A4CC8 002A0B08  90 03 00 00 */	stw r0, 0(r3)
/* 802A4CCC 002A0B0C  4B E5 BB 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4CD0 002A0B10  48 00 04 5D */	bl OnCapturedEnd__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemy
/* 802A4CD4 002A0B14  7F C3 F3 78 */	mr r3, r30
/* 802A4CD8 002A0B18  38 80 00 00 */	li r4, 0
/* 802A4CDC 002A0B1C  4B FE 91 11 */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 802A4CE0 002A0B20  7F E0 07 34 */	extsh r0, r31
/* 802A4CE4 002A0B24  2C 00 00 00 */	cmpwi r0, 0
/* 802A4CE8 002A0B28  40 81 00 0C */	ble lbl_802A4CF4
/* 802A4CEC 002A0B2C  7F C3 F3 78 */	mr r3, r30
/* 802A4CF0 002A0B30  4B F1 AA 25 */	bl __dl__FPv
lbl_802A4CF4:
/* 802A4CF4 002A0B34  7F C3 F3 78 */	mr r3, r30
/* 802A4CF8 002A0B38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A4CFC 002A0B3C  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A4D00 002A0B40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A4D04 002A0B44  7C 08 03 A6 */	mtlr r0
/* 802A4D08 002A0B48  38 21 00 10 */	addi r1, r1, 0x10
/* 802A4D0C 002A0B4C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy8captured17StateCapturedWhipFv
procAnim__Q53scn4step5enemy8captured17StateCapturedWhipFv:
/* 802A4D10 002A0B50  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 802A4D14 002A0B54  7C 08 02 A6 */	mflr r0
/* 802A4D18 002A0B58  90 01 00 94 */	stw r0, 0x94(r1)
/* 802A4D1C 002A0B5C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 802A4D20 002A0B60  F3 E1 00 88 */	psq_st f31, 136(r1), 0, qr0
/* 802A4D24 002A0B64  39 61 00 80 */	addi r11, r1, 0x80
/* 802A4D28 002A0B68  4B D6 26 19 */	bl func_80007340
/* 802A4D2C 002A0B6C  7C 7C 1B 78 */	mr r28, r3
/* 802A4D30 002A0B70  4B E5 BA B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4D34 002A0B74  4B FE 34 19 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A4D38 002A0B78  4B FD C8 99 */	bl isCaptured__Q43scn4step5enemy15CaptureReceiverCFv
/* 802A4D3C 002A0B7C  2C 03 00 00 */	cmpwi r3, 0
/* 802A4D40 002A0B80  40 82 02 70 */	bne lbl_802A4FB0
/* 802A4D44 002A0B84  7F 83 E3 78 */	mr r3, r28
/* 802A4D48 002A0B88  4B E5 BA 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4D4C 002A0B8C  4B FE 34 01 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A4D50 002A0B90  4B EE E4 21 */	bl isEnable__Q23g3d12NodeLocalMtxCFv
/* 802A4D54 002A0B94  2C 03 00 00 */	cmpwi r3, 0
/* 802A4D58 002A0B98  41 82 00 14 */	beq lbl_802A4D6C
/* 802A4D5C 002A0B9C  7F 83 E3 78 */	mr r3, r28
/* 802A4D60 002A0BA0  4B E5 BA 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4D64 002A0BA4  4B FE 2E F5 */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
/* 802A4D68 002A0BA8  48 00 02 90 */	b lbl_802A4FF8
lbl_802A4D6C:
/* 802A4D6C 002A0BAC  7F 83 E3 78 */	mr r3, r28
/* 802A4D70 002A0BB0  4B E5 BA 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4D74 002A0BB4  4B FE 33 D9 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A4D78 002A0BB8  4B FD CD C5 */	bl isDamaged__Q43scn4step5enemy15CaptureReceiverCFv
/* 802A4D7C 002A0BBC  2C 03 00 00 */	cmpwi r3, 0
/* 802A4D80 002A0BC0  41 82 01 D8 */	beq lbl_802A4F58
/* 802A4D84 002A0BC4  7F 83 E3 78 */	mr r3, r28
/* 802A4D88 002A0BC8  4B E5 BA 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4D8C 002A0BCC  4B DD 09 A5 */	bl GKI_getfirst
/* 802A4D90 002A0BD0  4B F7 BD 29 */	bl cameraController__Q33scn4step9ComponentCFv
/* 802A4D94 002A0BD4  38 80 00 06 */	li r4, 6
/* 802A4D98 002A0BD8  4B FB EE A1 */	bl reqQuake__Q43scn4step6camera16CameraControllerFQ43scn4step6camera9QuakeKind
/* 802A4D9C 002A0BDC  7F 83 E3 78 */	mr r3, r28
/* 802A4DA0 002A0BE0  4B E5 BA 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4DA4 002A0BE4  7C 64 1B 78 */	mr r4, r3
/* 802A4DA8 002A0BE8  38 61 00 38 */	addi r3, r1, 0x38
/* 802A4DAC 002A0BEC  4B FE 96 B1 */	bl GetDefaultCenterOffset__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802A4DB0 002A0BF0  7F 83 E3 78 */	mr r3, r28
/* 802A4DB4 002A0BF4  4B E5 BA 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4DB8 002A0BF8  4B FE 33 05 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A4DBC 002A0BFC  7C 64 1B 78 */	mr r4, r3
/* 802A4DC0 002A0C00  38 61 00 44 */	addi r3, r1, 0x44
/* 802A4DC4 002A0C04  4B FC A8 F1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A4DC8 002A0C08  80 61 00 44 */	lwz r3, 0x44(r1)
/* 802A4DCC 002A0C0C  80 01 00 48 */	lwz r0, 0x48(r1)
/* 802A4DD0 002A0C10  90 61 00 08 */	stw r3, 8(r1)
/* 802A4DD4 002A0C14  90 01 00 0C */	stw r0, 0xc(r1)
/* 802A4DD8 002A0C18  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 802A4DDC 002A0C1C  90 01 00 10 */	stw r0, 0x10(r1)
/* 802A4DE0 002A0C20  C0 21 00 08 */	lfs f1, 8(r1)
/* 802A4DE4 002A0C24  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 802A4DE8 002A0C28  EC 01 00 2A */	fadds f0, f1, f0
/* 802A4DEC 002A0C2C  D0 01 00 08 */	stfs f0, 8(r1)
/* 802A4DF0 002A0C30  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802A4DF4 002A0C34  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 802A4DF8 002A0C38  EC 01 00 2A */	fadds f0, f1, f0
/* 802A4DFC 002A0C3C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A4E00 002A0C40  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802A4E04 002A0C44  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 802A4E08 002A0C48  EC 01 00 2A */	fadds f0, f1, f0
/* 802A4E0C 002A0C4C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802A4E10 002A0C50  80 61 00 08 */	lwz r3, 8(r1)
/* 802A4E14 002A0C54  80 01 00 0C */	lwz r0, 0xc(r1)
/* 802A4E18 002A0C58  90 61 00 50 */	stw r3, 0x50(r1)
/* 802A4E1C 002A0C5C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802A4E20 002A0C60  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802A4E24 002A0C64  90 01 00 58 */	stw r0, 0x58(r1)
/* 802A4E28 002A0C68  7F 83 E3 78 */	mr r3, r28
/* 802A4E2C 002A0C6C  4B E5 B9 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4E30 002A0C70  4B DD 09 01 */	bl GKI_getfirst
/* 802A4E34 002A0C74  4B F6 07 95 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802A4E38 002A0C78  38 63 00 D0 */	addi r3, r3, 0xd0
/* 802A4E3C 002A0C7C  38 80 00 72 */	li r4, 0x72
/* 802A4E40 002A0C80  38 A1 00 50 */	addi r5, r1, 0x50
/* 802A4E44 002A0C84  4B FD 31 31 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802A4E48 002A0C88  7F 83 E3 78 */	mr r3, r28
/* 802A4E4C 002A0C8C  4B E5 B9 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4E50 002A0C90  4B FE 32 8D */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802A4E54 002A0C94  38 80 01 E5 */	li r4, 0x1e5
/* 802A4E58 002A0C98  48 15 DE 7D */	bl start__Q23snd11SERequestorFUl
/* 802A4E5C 002A0C9C  7F 83 E3 78 */	mr r3, r28
/* 802A4E60 002A0CA0  4B E5 B9 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4E64 002A0CA4  4B FE 32 61 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A4E68 002A0CA8  7C 64 1B 78 */	mr r4, r3
/* 802A4E6C 002A0CAC  38 61 00 2C */	addi r3, r1, 0x2c
/* 802A4E70 002A0CB0  4B EF 64 ED */	bl velocity__Q24gobj4MoveCFv
/* 802A4E74 002A0CB4  3B E0 00 00 */	li r31, 0
/* 802A4E78 002A0CB8  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 802A4E7C 002A0CBC  3F C0 80 54 */	lis r30, ZERO__Q33hel4math7Vector3@ha
/* 802A4E80 002A0CC0  C0 5E 52 D0 */	lfs f2, ZERO__Q33hel4math7Vector3@l(r30)
/* 802A4E84 002A0CC4  C0 62 B5 8C */	lfs f3, $$256351-_SDA2_BASE_(r2)
/* 802A4E88 002A0CC8  4B F1 0A AD */	bl Equals__Q33hel4math4MathFfff
/* 802A4E8C 002A0CCC  2C 03 00 00 */	cmpwi r3, 0
/* 802A4E90 002A0CD0  41 82 00 3C */	beq lbl_802A4ECC
/* 802A4E94 002A0CD4  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802A4E98 002A0CD8  3B DE 52 D0 */	addi r30, r30, 0x52d0
/* 802A4E9C 002A0CDC  C0 5E 00 04 */	lfs f2, 4(r30)
/* 802A4EA0 002A0CE0  C0 62 B5 8C */	lfs f3, $$256351-_SDA2_BASE_(r2)
/* 802A4EA4 002A0CE4  4B F1 0A 91 */	bl Equals__Q33hel4math4MathFfff
/* 802A4EA8 002A0CE8  2C 03 00 00 */	cmpwi r3, 0
/* 802A4EAC 002A0CEC  41 82 00 20 */	beq lbl_802A4ECC
/* 802A4EB0 002A0CF0  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 802A4EB4 002A0CF4  C0 5E 00 08 */	lfs f2, 8(r30)
/* 802A4EB8 002A0CF8  C0 62 B5 8C */	lfs f3, $$256351-_SDA2_BASE_(r2)
/* 802A4EBC 002A0CFC  4B F1 0A 79 */	bl Equals__Q33hel4math4MathFfff
/* 802A4EC0 002A0D00  2C 03 00 00 */	cmpwi r3, 0
/* 802A4EC4 002A0D04  41 82 00 08 */	beq lbl_802A4ECC
/* 802A4EC8 002A0D08  3B E0 00 01 */	li r31, 1
lbl_802A4ECC:
/* 802A4ECC 002A0D0C  2C 1F 00 00 */	cmpwi r31, 0
/* 802A4ED0 002A0D10  41 82 00 38 */	beq lbl_802A4F08
/* 802A4ED4 002A0D14  C0 22 B5 90 */	lfs f1, $$256352-_SDA2_BASE_(r2)
/* 802A4ED8 002A0D18  C0 1C 00 08 */	lfs f0, 8(r28)
/* 802A4EDC 002A0D1C  EC 01 00 32 */	fmuls f0, f1, f0
/* 802A4EE0 002A0D20  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 802A4EE4 002A0D24  C0 02 B5 94 */	lfs f0, $$256353-_SDA2_BASE_(r2)
/* 802A4EE8 002A0D28  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 802A4EEC 002A0D2C  C0 02 B5 80 */	lfs f0, $$256311-_SDA2_BASE_(r2)
/* 802A4EF0 002A0D30  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 802A4EF4 002A0D34  7F 83 E3 78 */	mr r3, r28
/* 802A4EF8 002A0D38  4B E5 B8 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4EFC 002A0D3C  4B FE 31 C9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802A4F00 002A0D40  38 81 00 5C */	addi r4, r1, 0x5c
/* 802A4F04 002A0D44  4B EF 64 75 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
lbl_802A4F08:
/* 802A4F08 002A0D48  7F 83 E3 78 */	mr r3, r28
/* 802A4F0C 002A0D4C  4B E5 B8 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4F10 002A0D50  7C 7F 1B 78 */	mr r31, r3
/* 802A4F14 002A0D54  7F 83 E3 78 */	mr r3, r28
/* 802A4F18 002A0D58  4B E5 B8 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4F1C 002A0D5C  4B FE 32 89 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A4F20 002A0D60  7C 7E 1B 78 */	mr r30, r3
/* 802A4F24 002A0D64  48 16 0F DD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A4F28 002A0D68  3B BE 00 10 */	addi r29, r30, 0x10
/* 802A4F2C 002A0D6C  2C 1D 00 00 */	cmpwi r29, 0
/* 802A4F30 002A0D70  41 82 00 20 */	beq lbl_802A4F50
/* 802A4F34 002A0D74  7F A3 EB 78 */	mr r3, r29
/* 802A4F38 002A0D78  38 9E 00 90 */	addi r4, r30, 0x90
/* 802A4F3C 002A0D7C  4B F9 19 2D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A4F40 002A0D80  3C 60 80 47 */	lis r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateDamageCapture$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A4F44 002A0D84  38 03 54 48 */	addi r0, r3, __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateDamageCapture$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A4F48 002A0D88  90 1D 00 00 */	stw r0, 0(r29)
/* 802A4F4C 002A0D8C  93 FD 00 08 */	stw r31, 8(r29)
lbl_802A4F50:
/* 802A4F50 002A0D90  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802A4F54 002A0D94  48 00 00 A4 */	b lbl_802A4FF8
lbl_802A4F58:
/* 802A4F58 002A0D98  8B BC 00 0C */	lbz r29, 0xc(r28)
/* 802A4F5C 002A0D9C  7F 83 E3 78 */	mr r3, r28
/* 802A4F60 002A0DA0  4B E5 B8 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4F64 002A0DA4  7C 7E 1B 78 */	mr r30, r3
/* 802A4F68 002A0DA8  7F 83 E3 78 */	mr r3, r28
/* 802A4F6C 002A0DAC  4B E5 B8 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4F70 002A0DB0  4B FE 32 35 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A4F74 002A0DB4  7C 7F 1B 78 */	mr r31, r3
/* 802A4F78 002A0DB8  48 16 0F 89 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A4F7C 002A0DBC  3B 9F 00 10 */	addi r28, r31, 0x10
/* 802A4F80 002A0DC0  2C 1C 00 00 */	cmpwi r28, 0
/* 802A4F84 002A0DC4  41 82 00 24 */	beq lbl_802A4FA8
/* 802A4F88 002A0DC8  7F 83 E3 78 */	mr r3, r28
/* 802A4F8C 002A0DCC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A4F90 002A0DD0  4B F9 18 D9 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A4F94 002A0DD4  3C 60 80 47 */	lis r3, __vt__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage23StateDeadCaptureRelease$$4PQ43scn4step5enemy5Enemy$$4b$$1@ha
/* 802A4F98 002A0DD8  38 03 53 E8 */	addi r0, r3, __vt__Q24util109StateFactoryArg2$$0Q24util6IState$$4Q53scn4step5enemy6damage23StateDeadCaptureRelease$$4PQ43scn4step5enemy5Enemy$$4b$$1@l
/* 802A4F9C 002A0DDC  90 1C 00 00 */	stw r0, 0(r28)
/* 802A4FA0 002A0DE0  93 DC 00 08 */	stw r30, 8(r28)
/* 802A4FA4 002A0DE4  9B BC 00 0C */	stb r29, 0xc(r28)
lbl_802A4FA8:
/* 802A4FA8 002A0DE8  93 9F 00 0C */	stw r28, 0xc(r31)
/* 802A4FAC 002A0DEC  48 00 00 4C */	b lbl_802A4FF8
lbl_802A4FB0:
/* 802A4FB0 002A0DF0  7F 83 E3 78 */	mr r3, r28
/* 802A4FB4 002A0DF4  4B E5 B8 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4FB8 002A0DF8  4B FE 31 05 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A4FBC 002A0DFC  7C 64 1B 78 */	mr r4, r3
/* 802A4FC0 002A0E00  38 61 00 14 */	addi r3, r1, 0x14
/* 802A4FC4 002A0E04  4B FC A6 F1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A4FC8 002A0E08  C3 E1 00 14 */	lfs f31, 0x14(r1)
/* 802A4FCC 002A0E0C  7F 83 E3 78 */	mr r3, r28
/* 802A4FD0 002A0E10  4B E5 B8 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A4FD4 002A0E14  4B FE 31 79 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802A4FD8 002A0E18  7C 64 1B 78 */	mr r4, r3
/* 802A4FDC 002A0E1C  38 61 00 20 */	addi r3, r1, 0x20
/* 802A4FE0 002A0E20  4B FD C8 11 */	bl getAttackerPos__Q43scn4step5enemy15CaptureReceiverCFv
/* 802A4FE4 002A0E24  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802A4FE8 002A0E28  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 802A4FEC 002A0E2C  7C 00 00 26 */	mfcr r0
/* 802A4FF0 002A0E30  54 00 17 FE */	rlwinm r0, r0, 2, 0x1f, 0x1f
/* 802A4FF4 002A0E34  98 1C 00 0C */	stb r0, 0xc(r28)
lbl_802A4FF8:
/* 802A4FF8 002A0E38  38 00 00 88 */	li r0, 0x88
/* 802A4FFC 002A0E3C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802A5000 002A0E40  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 802A5004 002A0E44  39 61 00 80 */	addi r11, r1, 0x80
/* 802A5008 002A0E48  4B D6 23 85 */	bl func_8000738C
/* 802A500C 002A0E4C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 802A5010 002A0E50  7C 08 03 A6 */	mtlr r0
/* 802A5014 002A0E54  38 21 00 90 */	addi r1, r1, 0x90
/* 802A5018 002A0E58  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy8captured17StateCapturedWhipFv
procMove__Q53scn4step5enemy8captured17StateCapturedWhipFv:
/* 802A501C 002A0E5C  4E 80 00 20 */	blr 

.global procConstraint__Q53scn4step5enemy8captured17StateCapturedWhipFv
procConstraint__Q53scn4step5enemy8captured17StateCapturedWhipFv:
/* 802A5020 002A0E60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A5024 002A0E64  7C 08 02 A6 */	mflr r0
/* 802A5028 002A0E68  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A502C 002A0E6C  4B E5 B7 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A5030 002A0E70  C0 22 B5 84 */	lfs f1, $$256312-_SDA2_BASE_(r2)
/* 802A5034 002A0E74  48 00 02 85 */	bl ConstraintPos__Q53scn4step5enemy8captured7UtilityFPQ43scn4step5enemy5Enemyf
/* 802A5038 002A0E78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A503C 002A0E7C  7C 08 03 A6 */	mtlr r0
/* 802A5040 002A0E80  38 21 00 10 */	addi r1, r1, 0x10
/* 802A5044 002A0E84  4E 80 00 20 */	blr 

.global create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateDamageCapture$$4PQ43scn4step5enemy5Enemy$$1Fv
create__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateDamageCapture$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A5048 002A0E88  7C 64 1B 78 */	mr r4, r3
/* 802A504C 002A0E8C  80 63 00 04 */	lwz r3, 4(r3)
/* 802A5050 002A0E90  2C 03 00 00 */	cmpwi r3, 0
/* 802A5054 002A0E94  4D 82 00 20 */	beqlr 
/* 802A5058 002A0E98  80 84 00 08 */	lwz r4, 8(r4)
/* 802A505C 002A0E9C  48 00 3D EC */	b __ct__Q53scn4step5enemy6damage18StateDamageCaptureFPQ43scn4step5enemy5Enemy
/* 802A5060 002A0EA0  4E 80 00 20 */	blr 

.global __dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateDamageCapture$$4PQ43scn4step5enemy5Enemy$$1Fv
__dt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateDamageCapture$$4PQ43scn4step5enemy5Enemy$$1Fv:
/* 802A5064 002A0EA4  4B F8 96 3C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateDamageCapture$$4PQ43scn4step5enemy5Enemy$$1
__vt__Q24util102StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6damage18StateDamageCapture$$4PQ43scn4step5enemy5Enemy$$1:
	.incbin "baserom.dol", 0x471548, 0x10
.global __vt__Q53scn4step5enemy8captured17StateCapturedWhip
__vt__Q53scn4step5enemy8captured17StateCapturedWhip:
	.incbin "baserom.dol", 0x471558, 0x20

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256311
$$256311:
	.incbin "baserom.dol", 0x49C040, 0x4
.global $$256312
$$256312:
	.incbin "baserom.dol", 0x49C044, 0x4
.global $$256313
$$256313:
	.incbin "baserom.dol", 0x49C048, 0x4
.global $$256351
$$256351:
	.incbin "baserom.dol", 0x49C04C, 0x4
.global $$256352
$$256352:
	.incbin "baserom.dol", 0x49C050, 0x4
.global $$256353
$$256353:
	.incbin "baserom.dol", 0x49C054, 0x4
