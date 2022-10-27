.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7gigatzo6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7gigatzo6CustomFRQ43scn4step5enemy5Enemy:
/* 802B6B60 002B29A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B6B64 002B29A4  7C 08 02 A6 */	mflr r0
/* 802B6B68 002B29A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B6B6C 002B29AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B6B70 002B29B0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B6B74 002B29B4  7C 7E 1B 78 */	mr r30, r3
/* 802B6B78 002B29B8  4B FC B2 F9 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802B6B7C 002B29BC  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7gigatzo6Custom@ha
/* 802B6B80 002B29C0  38 03 72 D0 */	addi r0, r3, __vt__Q53scn4step5enemy7gigatzo6Custom@l
/* 802B6B84 002B29C4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802B6B88 002B29C8  C0 02 BA 48 */	lfs f0, "@58787"@sda21(r2)
/* 802B6B8C 002B29CC  D0 1E 00 08 */	stfs f0, 0x8(r30)
/* 802B6B90 002B29D0  3B E0 00 00 */	li r31, 0x0
/* 802B6B94 002B29D4  9B FE 00 0C */	stb r31, 0xc(r30)
/* 802B6B98 002B29D8  9B FE 00 0D */	stb r31, 0xd(r30)
/* 802B6B9C 002B29DC  7F C3 F3 78 */	mr r3, r30
/* 802B6BA0 002B29E0  4B E4 9C 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6BA4 002B29E4  4B E6 A2 BD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B6BA8 002B29E8  2C 03 00 52 */	cmpwi r3, 0x52
/* 802B6BAC 002B29EC  41 82 00 68 */	beq lbl_802B6C14
/* 802B6BB0 002B29F0  40 80 00 28 */	bge lbl_802B6BD8
/* 802B6BB4 002B29F4  2C 03 00 3C */	cmpwi r3, 0x3c
/* 802B6BB8 002B29F8  41 82 00 5C */	beq lbl_802B6C14
/* 802B6BBC 002B29FC  40 80 00 10 */	bge lbl_802B6BCC
/* 802B6BC0 002B2A00  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B6BC4 002B2A04  41 82 00 50 */	beq lbl_802B6C14
/* 802B6BC8 002B2A08  48 00 00 6C */	b lbl_802B6C34
.global lbl_802B6BCC
lbl_802B6BCC:
/* 802B6BCC 002B2A0C  2C 03 00 4E */	cmpwi r3, 0x4e
/* 802B6BD0 002B2A10  41 82 00 44 */	beq lbl_802B6C14
/* 802B6BD4 002B2A14  48 00 00 60 */	b lbl_802B6C34
.global lbl_802B6BD8
lbl_802B6BD8:
/* 802B6BD8 002B2A18  2C 03 00 C9 */	cmpwi r3, 0xc9
/* 802B6BDC 002B2A1C  40 80 00 24 */	bge lbl_802B6C00
/* 802B6BE0 002B2A20  2C 03 00 94 */	cmpwi r3, 0x94
/* 802B6BE4 002B2A24  40 80 00 10 */	bge lbl_802B6BF4
/* 802B6BE8 002B2A28  2C 03 00 91 */	cmpwi r3, 0x91
/* 802B6BEC 002B2A2C  40 80 00 28 */	bge lbl_802B6C14
/* 802B6BF0 002B2A30  48 00 00 44 */	b lbl_802B6C34
.global lbl_802B6BF4
lbl_802B6BF4:
/* 802B6BF4 002B2A34  2C 03 00 C6 */	cmpwi r3, 0xc6
/* 802B6BF8 002B2A38  40 80 00 1C */	bge lbl_802B6C14
/* 802B6BFC 002B2A3C  48 00 00 38 */	b lbl_802B6C34
.global lbl_802B6C00
lbl_802B6C00:
/* 802B6C00 002B2A40  2C 03 01 51 */	cmpwi r3, 0x151
/* 802B6C04 002B2A44  40 80 00 30 */	bge lbl_802B6C34
/* 802B6C08 002B2A48  2C 03 01 4D */	cmpwi r3, 0x14d
/* 802B6C0C 002B2A4C  40 80 00 18 */	bge lbl_802B6C24
/* 802B6C10 002B2A50  48 00 00 24 */	b lbl_802B6C34
.global lbl_802B6C14
lbl_802B6C14:
/* 802B6C14 002B2A54  38 00 00 00 */	li r0, 0x0
/* 802B6C18 002B2A58  98 1E 00 0C */	stb r0, 0xc(r30)
/* 802B6C1C 002B2A5C  98 1E 00 0D */	stb r0, 0xd(r30)
/* 802B6C20 002B2A60  48 00 00 24 */	b lbl_802B6C44
.global lbl_802B6C24
lbl_802B6C24:
/* 802B6C24 002B2A64  9B FE 00 0C */	stb r31, 0xc(r30)
/* 802B6C28 002B2A68  38 00 00 01 */	li r0, 0x1
/* 802B6C2C 002B2A6C  98 1E 00 0D */	stb r0, 0xd(r30)
/* 802B6C30 002B2A70  48 00 00 14 */	b lbl_802B6C44
.global lbl_802B6C34
lbl_802B6C34:
/* 802B6C34 002B2A74  38 00 00 01 */	li r0, 0x1
/* 802B6C38 002B2A78  98 1E 00 0C */	stb r0, 0xc(r30)
/* 802B6C3C 002B2A7C  38 00 00 00 */	li r0, 0x0
/* 802B6C40 002B2A80  98 1E 00 0D */	stb r0, 0xd(r30)
.global lbl_802B6C44
lbl_802B6C44:
/* 802B6C44 002B2A84  7F C3 F3 78 */	mr r3, r30
/* 802B6C48 002B2A88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B6C4C 002B2A8C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B6C50 002B2A90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B6C54 002B2A94  7C 08 03 A6 */	mtlr r0
/* 802B6C58 002B2A98  38 21 00 10 */	addi r1, r1, 0x10
/* 802B6C5C 002B2A9C  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy7gigatzo6CustomFv
onInit__Q53scn4step5enemy7gigatzo6CustomFv:
/* 802B6C60 002B2AA0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802B6C64 002B2AA4  7C 08 02 A6 */	mflr r0
/* 802B6C68 002B2AA8  90 01 00 74 */	stw r0, 0x74(r1)
/* 802B6C6C 002B2AAC  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802B6C70 002B2AB0  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 802B6C74 002B2AB4  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 802B6C78 002B2AB8  7C 7F 1B 78 */	mr r31, r3
/* 802B6C7C 002B2ABC  4B E4 9B 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6C80 002B2AC0  4B FD 14 CD */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802B6C84 002B2AC4  38 80 00 00 */	li r4, 0x0
/* 802B6C88 002B2AC8  4B FC A9 41 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802B6C8C 002B2ACC  7F E3 FB 78 */	mr r3, r31
/* 802B6C90 002B2AD0  4B E4 9B 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6C94 002B2AD4  4B FD 14 A1 */	bl culling__Q43scn4step5enemy5EnemyFv
/* 802B6C98 002B2AD8  38 80 00 00 */	li r4, 0x0
/* 802B6C9C 002B2ADC  4B FB 6C A1 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802B6CA0 002B2AE0  7F E3 FB 78 */	mr r3, r31
/* 802B6CA4 002B2AE4  4B E4 9B 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6CA8 002B2AE8  4B FD 13 DD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B6CAC 002B2AEC  4B FD 62 0D */	bl gigatzo__Q43scn4step5enemy5ParamCFv
/* 802B6CB0 002B2AF0  C3 E3 00 20 */	lfs f31, 0x20(r3)
/* 802B6CB4 002B2AF4  7F E3 FB 78 */	mr r3, r31
/* 802B6CB8 002B2AF8  4B E4 9B 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6CBC 002B2AFC  4B FD 14 B1 */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802B6CC0 002B2B00  FC 20 F8 90 */	fmr f1, f31
/* 802B6CC4 002B2B04  4B FD 70 B1 */	bl changeDiameter__Q43scn4step5enemy6ShadowFf
/* 802B6CC8 002B2B08  7F E3 FB 78 */	mr r3, r31
/* 802B6CCC 002B2B0C  4B E4 9B 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6CD0 002B2B10  4B FD 14 95 */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802B6CD4 002B2B14  38 80 00 00 */	li r4, 0x0
/* 802B6CD8 002B2B18  4B FB 6A 49 */	bl setValid__Q43scn4step5chara12CliffCheckerFb
/* 802B6CDC 002B2B1C  7F E3 FB 78 */	mr r3, r31
/* 802B6CE0 002B2B20  4B E4 9B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6CE4 002B2B24  4B FD 14 39 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B6CE8 002B2B28  4B FB B2 AD */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802B6CEC 002B2B2C  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 802B6CF0 002B2B30  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B6CF4 002B2B34  40 82 01 2C */	bne lbl_802B6E20
/* 802B6CF8 002B2B38  C0 22 BA 48 */	lfs f1, "@58787"@sda21(r2)
/* 802B6CFC 002B2B3C  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802B6D00 002B2B40  C0 02 BA 4C */	lfs f0, "@58801_805619CC"@sda21(r2)
/* 802B6D04 002B2B44  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802B6D08 002B2B48  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802B6D0C 002B2B4C  C0 02 BA 50 */	lfs f0, "@58802_805619D0"@sda21(r2)
/* 802B6D10 002B2B50  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802B6D14 002B2B54  7F E3 FB 78 */	mr r3, r31
/* 802B6D18 002B2B58  4B E4 9A C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6D1C 002B2B5C  4B FD 14 01 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802B6D20 002B2B60  38 80 00 00 */	li r4, 0x0
/* 802B6D24 002B2B64  C0 22 BA 54 */	lfs f1, "@58803_805619D4"@sda21(r2)
/* 802B6D28 002B2B68  38 A1 00 10 */	addi r5, r1, 0x10
/* 802B6D2C 002B2B6C  38 C1 00 08 */	addi r6, r1, 0x8
/* 802B6D30 002B2B70  4B FB B1 D1 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 802B6D34 002B2B74  7F E3 FB 78 */	mr r3, r31
/* 802B6D38 002B2B78  4B E4 9A A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6D3C 002B2B7C  4B FD 13 91 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B6D40 002B2B80  4B FB A7 A9 */	bl model__Q43scn4step5chara5ModelFv
/* 802B6D44 002B2B84  4B EE 3A 8D */	bl nodes__Q24gobj9GearModelCFv
/* 802B6D48 002B2B88  7C 64 1B 78 */	mr r4, r3
/* 802B6D4C 002B2B8C  38 61 00 38 */	addi r3, r1, 0x38
/* 802B6D50 002B2B90  38 A0 00 07 */	li r5, 0x7
/* 802B6D54 002B2B94  4B EE 4F 79 */	bl at__Q24gobj9NodeReposCFUl
/* 802B6D58 002B2B98  38 61 00 38 */	addi r3, r1, 0x38
/* 802B6D5C 002B2B9C  38 80 00 00 */	li r4, 0x0
/* 802B6D60 002B2BA0  4B ED C3 35 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802B6D64 002B2BA4  38 61 00 38 */	addi r3, r1, 0x38
/* 802B6D68 002B2BA8  38 80 FF FF */	li r4, -0x1
/* 802B6D6C 002B2BAC  4B EC 59 25 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802B6D70 002B2BB0  7F E3 FB 78 */	mr r3, r31
/* 802B6D74 002B2BB4  4B E4 9A 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6D78 002B2BB8  4B FD 13 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B6D7C 002B2BBC  4B FB A7 6D */	bl model__Q43scn4step5chara5ModelFv
/* 802B6D80 002B2BC0  4B EE 3A 51 */	bl nodes__Q24gobj9GearModelCFv
/* 802B6D84 002B2BC4  7C 64 1B 78 */	mr r4, r3
/* 802B6D88 002B2BC8  38 61 00 24 */	addi r3, r1, 0x24
/* 802B6D8C 002B2BCC  38 A0 00 08 */	li r5, 0x8
/* 802B6D90 002B2BD0  4B EE 4F 3D */	bl at__Q24gobj9NodeReposCFUl
/* 802B6D94 002B2BD4  38 61 00 24 */	addi r3, r1, 0x24
/* 802B6D98 002B2BD8  38 80 00 00 */	li r4, 0x0
/* 802B6D9C 002B2BDC  4B ED C2 F9 */	bl setVisibility__Q23g3d12NodeAccessorCFb
/* 802B6DA0 002B2BE0  38 61 00 24 */	addi r3, r1, 0x24
/* 802B6DA4 002B2BE4  38 80 FF FF */	li r4, -0x1
/* 802B6DA8 002B2BE8  4B EC 58 E9 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802B6DAC 002B2BEC  7F E3 FB 78 */	mr r3, r31
/* 802B6DB0 002B2BF0  4B E4 9A 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6DB4 002B2BF4  4B E6 A0 AD */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B6DB8 002B2BF8  2C 03 00 4E */	cmpwi r3, 0x4e
/* 802B6DBC 002B2BFC  41 82 00 40 */	beq lbl_802B6DFC
/* 802B6DC0 002B2C00  7F E3 FB 78 */	mr r3, r31
/* 802B6DC4 002B2C04  4B E4 9A 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6DC8 002B2C08  4B E6 A0 99 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B6DCC 002B2C0C  2C 03 00 93 */	cmpwi r3, 0x93
/* 802B6DD0 002B2C10  41 82 00 2C */	beq lbl_802B6DFC
/* 802B6DD4 002B2C14  7F E3 FB 78 */	mr r3, r31
/* 802B6DD8 002B2C18  4B E4 9A 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6DDC 002B2C1C  4B E6 A0 85 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B6DE0 002B2C20  2C 03 00 C8 */	cmpwi r3, 0xc8
/* 802B6DE4 002B2C24  41 82 00 18 */	beq lbl_802B6DFC
/* 802B6DE8 002B2C28  7F E3 FB 78 */	mr r3, r31
/* 802B6DEC 002B2C2C  4B E4 99 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6DF0 002B2C30  4B FD 7A A9 */	bl GetRotByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802B6DF4 002B2C34  7F E3 FB 78 */	mr r3, r31
/* 802B6DF8 002B2C38  48 00 02 C5 */	bl setAimAngle__Q53scn4step5enemy7gigatzo6CustomFf
.global lbl_802B6DFC
lbl_802B6DFC:
/* 802B6DFC 002B2C3C  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 802B6E00 002B2C40  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B6E04 002B2C44  41 82 00 B0 */	beq lbl_802B6EB4
/* 802B6E08 002B2C48  7F E3 FB 78 */	mr r3, r31
/* 802B6E0C 002B2C4C  4B E4 99 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6E10 002B2C50  4B FD 12 ED */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B6E14 002B2C54  38 80 00 00 */	li r4, 0x0
/* 802B6E18 002B2C58  4B FD 3D 01 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802B6E1C 002B2C5C  48 00 00 98 */	b lbl_802B6EB4
.global lbl_802B6E20
lbl_802B6E20:
/* 802B6E20 002B2C60  7F E3 FB 78 */	mr r3, r31
/* 802B6E24 002B2C64  4B E4 99 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6E28 002B2C68  4B FD 12 D5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B6E2C 002B2C6C  38 80 00 00 */	li r4, 0x0
/* 802B6E30 002B2C70  4B FD 3C E9 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802B6E34 002B2C74  7F E3 FB 78 */	mr r3, r31
/* 802B6E38 002B2C78  4B E4 99 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6E3C 002B2C7C  4B FD 13 19 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802B6E40 002B2C80  38 80 00 00 */	li r4, 0x0
/* 802B6E44 002B2C84  4B FD 42 F1 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802B6E48 002B2C88  7F E3 FB 78 */	mr r3, r31
/* 802B6E4C 002B2C8C  4B E4 99 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6E50 002B2C90  4B FD 12 DD */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802B6E54 002B2C94  38 80 00 00 */	li r4, 0x0
/* 802B6E58 002B2C98  4B FD 91 61 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802B6E5C 002B2C9C  7F E3 FB 78 */	mr r3, r31
/* 802B6E60 002B2CA0  C0 22 BA 48 */	lfs f1, "@58787"@sda21(r2)
/* 802B6E64 002B2CA4  48 00 02 59 */	bl setAimAngle__Q53scn4step5enemy7gigatzo6CustomFf
/* 802B6E68 002B2CA8  7F E3 FB 78 */	mr r3, r31
/* 802B6E6C 002B2CAC  4B E4 99 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6E70 002B2CB0  4B FD 12 4D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B6E74 002B2CB4  7C 64 1B 78 */	mr r4, r3
/* 802B6E78 002B2CB8  38 61 00 18 */	addi r3, r1, 0x18
/* 802B6E7C 002B2CBC  4B FB 88 39 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B6E80 002B2CC0  7F E3 FB 78 */	mr r3, r31
/* 802B6E84 002B2CC4  4B E4 99 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6E88 002B2CC8  4B FD 11 FD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B6E8C 002B2CCC  4B FD 60 2D */	bl gigatzo__Q43scn4step5enemy5ParamCFv
/* 802B6E90 002B2CD0  C0 23 00 80 */	lfs f1, 0x80(r3)
/* 802B6E94 002B2CD4  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802B6E98 002B2CD8  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B6E9C 002B2CDC  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802B6EA0 002B2CE0  7F E3 FB 78 */	mr r3, r31
/* 802B6EA4 002B2CE4  4B E4 99 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6EA8 002B2CE8  4B FD 12 15 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B6EAC 002B2CEC  38 81 00 18 */	addi r4, r1, 0x18
/* 802B6EB0 002B2CF0  4B FB 88 0D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_802B6EB4
lbl_802B6EB4:
/* 802B6EB4 002B2CF4  7F E3 FB 78 */	mr r3, r31
/* 802B6EB8 002B2CF8  48 00 06 A9 */	bl setModelColor__Q53scn4step5enemy7gigatzo6CustomFv
/* 802B6EBC 002B2CFC  38 60 00 00 */	li r3, 0x0
/* 802B6EC0 002B2D00  38 00 00 68 */	li r0, 0x68
/* 802B6EC4 002B2D04  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B6EC8 002B2D08  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802B6ECC 002B2D0C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802B6ED0 002B2D10  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802B6ED4 002B2D14  7C 08 03 A6 */	mtlr r0
/* 802B6ED8 002B2D18  38 21 00 70 */	addi r1, r1, 0x70
/* 802B6EDC 002B2D1C  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step5enemy7gigatzo6CustomFv
onProcFixPos__Q53scn4step5enemy7gigatzo6CustomFv:
/* 802B6EE0 002B2D20  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802B6EE4 002B2D24  7C 08 02 A6 */	mflr r0
/* 802B6EE8 002B2D28  90 01 00 44 */	stw r0, 0x44(r1)
/* 802B6EEC 002B2D2C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802B6EF0 002B2D30  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802B6EF4 002B2D34  7C 7E 1B 78 */	mr r30, r3
/* 802B6EF8 002B2D38  48 00 06 69 */	bl setModelColor__Q53scn4step5enemy7gigatzo6CustomFv
/* 802B6EFC 002B2D3C  7F C3 F3 78 */	mr r3, r30
/* 802B6F00 002B2D40  4B E4 98 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6F04 002B2D44  4B FD 11 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B6F08 002B2D48  4B FD 5F B1 */	bl gigatzo__Q43scn4step5enemy5ParamCFv
/* 802B6F0C 002B2D4C  7C 7F 1B 78 */	mr r31, r3
/* 802B6F10 002B2D50  7F C3 F3 78 */	mr r3, r30
/* 802B6F14 002B2D54  4B E4 98 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6F18 002B2D58  4B FD 11 A5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B6F1C 002B2D5C  7C 64 1B 78 */	mr r4, r3
/* 802B6F20 002B2D60  38 61 00 10 */	addi r3, r1, 0x10
/* 802B6F24 002B2D64  4B FB 87 91 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B6F28 002B2D68  38 61 00 08 */	addi r3, r1, 0x8
/* 802B6F2C 002B2D6C  38 81 00 10 */	addi r4, r1, 0x10
/* 802B6F30 002B2D70  4B F0 BC 9D */	bl getXY__Q33hel4math7Vector3CFv
/* 802B6F34 002B2D74  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802B6F38 002B2D78  C0 02 BA 48 */	lfs f0, "@58787"@sda21(r2)
/* 802B6F3C 002B2D7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B6F40 002B2D80  41 80 00 40 */	blt lbl_802B6F80
/* 802B6F44 002B2D84  7F C3 F3 78 */	mr r3, r30
/* 802B6F48 002B2D88  4B E4 98 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6F4C 002B2D8C  4B DB E7 E5 */	bl GKI_getfirst
/* 802B6F50 002B2D90  4B F6 9D A5 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 802B6F54 002B2D94  4B D6 D5 4D */	bl DefaultSwitchThreadCallback
/* 802B6F58 002B2D98  4B EF AC 81 */	bl gridWidth__Q25mcoll11LandManagerCFv
/* 802B6F5C 002B2D9C  C8 22 BA 60 */	lfd f1, "@58853_805619E0"@sda21(r2)
/* 802B6F60 002B2DA0  90 61 00 34 */	stw r3, 0x34(r1)
/* 802B6F64 002B2DA4  3C 00 43 30 */	lis r0, 0x4330
/* 802B6F68 002B2DA8  90 01 00 30 */	stw r0, 0x30(r1)
/* 802B6F6C 002B2DAC  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802B6F70 002B2DB0  EC 20 08 28 */	fsubs f1, f0, f1
/* 802B6F74 002B2DB4  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802B6F78 002B2DB8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802B6F7C 002B2DBC  40 80 00 14 */	bge lbl_802B6F90
.global lbl_802B6F80
lbl_802B6F80:
/* 802B6F80 002B2DC0  7F C3 F3 78 */	mr r3, r30
/* 802B6F84 002B2DC4  4B E4 98 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6F88 002B2DC8  4B FD 0B E5 */	bl dead__Q43scn4step5enemy5EnemyFv
/* 802B6F8C 002B2DCC  48 00 00 D8 */	b lbl_802B7064
.global lbl_802B6F90
lbl_802B6F90:
/* 802B6F90 002B2DD0  7F C3 F3 78 */	mr r3, r30
/* 802B6F94 002B2DD4  4B E4 98 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B6F98 002B2DD8  4B FD 11 9D */	bl culling__Q43scn4step5enemy5EnemyFv
/* 802B6F9C 002B2DDC  7C 64 1B 78 */	mr r4, r3
/* 802B6FA0 002B2DE0  38 61 00 20 */	addi r3, r1, 0x20
/* 802B6FA4 002B2DE4  4B FB 69 A1 */	bl calcCullingRect__Q43scn4step5chara7CullingCFv
/* 802B6FA8 002B2DE8  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 802B6FAC 002B2DEC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B6FB0 002B2DF0  41 82 00 0C */	beq lbl_802B6FBC
/* 802B6FB4 002B2DF4  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 802B6FB8 002B2DF8  48 00 00 08 */	b lbl_802B6FC0
.global lbl_802B6FBC
lbl_802B6FBC:
/* 802B6FBC 002B2DFC  C0 3F 00 5C */	lfs f1, 0x5c(r31)
.global lbl_802B6FC0
lbl_802B6FC0:
/* 802B6FC0 002B2E00  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 802B6FC4 002B2E04  EC 00 08 2A */	fadds f0, f0, f1
/* 802B6FC8 002B2E08  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 802B6FCC 002B2E0C  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802B6FD0 002B2E10  C0 02 BA 58 */	lfs f0, "@58850_805619D8"@sda21(r2)
/* 802B6FD4 002B2E14  EC 01 00 28 */	fsubs f0, f1, f0
/* 802B6FD8 002B2E18  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 802B6FDC 002B2E1C  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 802B6FE0 002B2E20  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B6FE4 002B2E24  41 82 00 0C */	beq lbl_802B6FF0
/* 802B6FE8 002B2E28  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 802B6FEC 002B2E2C  48 00 00 08 */	b lbl_802B6FF4
.global lbl_802B6FF0
lbl_802B6FF0:
/* 802B6FF0 002B2E30  C0 3F 00 5C */	lfs f1, 0x5c(r31)
.global lbl_802B6FF4
lbl_802B6FF4:
/* 802B6FF4 002B2E34  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802B6FF8 002B2E38  EC 00 08 28 */	fsubs f0, f0, f1
/* 802B6FFC 002B2E3C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802B7000 002B2E40  88 1E 00 0C */	lbz r0, 0xc(r30)
/* 802B7004 002B2E44  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B7008 002B2E48  41 82 00 0C */	beq lbl_802B7014
/* 802B700C 002B2E4C  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 802B7010 002B2E50  48 00 00 08 */	b lbl_802B7018
.global lbl_802B7014
lbl_802B7014:
/* 802B7014 002B2E54  C0 3F 00 5C */	lfs f1, 0x5c(r31)
.global lbl_802B7018
lbl_802B7018:
/* 802B7018 002B2E58  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802B701C 002B2E5C  EC 00 08 2A */	fadds f0, f0, f1
/* 802B7020 002B2E60  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802B7024 002B2E64  38 61 00 20 */	addi r3, r1, 0x20
/* 802B7028 002B2E68  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802B702C 002B2E6C  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 802B7030 002B2E70  4B EE 8E A9 */	bl isInclude__Q33hel3geo4RectCFff
/* 802B7034 002B2E74  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B7038 002B2E78  40 82 00 20 */	bne lbl_802B7058
/* 802B703C 002B2E7C  7F C3 F3 78 */	mr r3, r30
/* 802B7040 002B2E80  4B E4 97 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7044 002B2E84  4B FD 0B 29 */	bl dead__Q43scn4step5enemy5EnemyFv
/* 802B7048 002B2E88  38 61 00 20 */	addi r3, r1, 0x20
/* 802B704C 002B2E8C  38 80 FF FF */	li r4, -0x1
/* 802B7050 002B2E90  4B EE 8D ED */	bl __dt__Q33hel3geo4RectFv
/* 802B7054 002B2E94  48 00 00 10 */	b lbl_802B7064
.global lbl_802B7058
lbl_802B7058:
/* 802B7058 002B2E98  38 61 00 20 */	addi r3, r1, 0x20
/* 802B705C 002B2E9C  38 80 FF FF */	li r4, -0x1
/* 802B7060 002B2EA0  4B EE 8D DD */	bl __dt__Q33hel3geo4RectFv
.global lbl_802B7064
lbl_802B7064:
/* 802B7064 002B2EA4  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802B7068 002B2EA8  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802B706C 002B2EAC  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802B7070 002B2EB0  7C 08 03 A6 */	mtlr r0
/* 802B7074 002B2EB4  38 21 00 40 */	addi r1, r1, 0x40
/* 802B7078 002B2EB8  4E 80 00 20 */	blr

.global onInWater__Q53scn4step5enemy7gigatzo6CustomFv
onInWater__Q53scn4step5enemy7gigatzo6CustomFv:
/* 802B707C 002B2EBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B7080 002B2EC0  7C 08 02 A6 */	mflr r0
/* 802B7084 002B2EC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7088 002B2EC8  4B E4 97 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B708C 002B2ECC  4B FD 10 51 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 802B7090 002B2ED0  38 80 02 31 */	li r4, 0x231
/* 802B7094 002B2ED4  48 14 BC 41 */	bl start__Q23snd11SERequestorFUl
/* 802B7098 002B2ED8  38 60 00 00 */	li r3, 0x0
/* 802B709C 002B2EDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B70A0 002B2EE0  7C 08 03 A6 */	mtlr r0
/* 802B70A4 002B2EE4  38 21 00 10 */	addi r1, r1, 0x10
/* 802B70A8 002B2EE8  4E 80 00 20 */	blr

.global onOutWater__Q53scn4step5enemy7gigatzo6CustomFv
onOutWater__Q53scn4step5enemy7gigatzo6CustomFv:
/* 802B70AC 002B2EEC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802B70B0 002B2EF0  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 802B70B4 002B2EF4  7D 89 03 A6 */	mtctr r12
/* 802B70B8 002B2EF8  4E 80 04 20 */	bctr
.global setAimAngle__Q53scn4step5enemy7gigatzo6CustomFf
setAimAngle__Q53scn4step5enemy7gigatzo6CustomFf:
/* 802B70BC 002B2EFC  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802B70C0 002B2F00  7C 08 02 A6 */	mflr r0
/* 802B70C4 002B2F04  90 01 00 74 */	stw r0, 0x74(r1)
/* 802B70C8 002B2F08  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 802B70CC 002B2F0C  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 802B70D0 002B2F10  FF E0 08 90 */	fmr f31, f1
/* 802B70D4 002B2F14  D0 23 00 08 */	stfs f1, 0x8(r3)
/* 802B70D8 002B2F18  4B E4 97 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B70DC 002B2F1C  4B FD 0F F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B70E0 002B2F20  4B FB A4 09 */	bl model__Q43scn4step5chara5ModelFv
/* 802B70E4 002B2F24  4B EE 36 ED */	bl nodes__Q24gobj9GearModelCFv
/* 802B70E8 002B2F28  7C 64 1B 78 */	mr r4, r3
/* 802B70EC 002B2F2C  38 61 00 18 */	addi r3, r1, 0x18
/* 802B70F0 002B2F30  38 A0 00 01 */	li r5, 0x1
/* 802B70F4 002B2F34  4B EE 4B D9 */	bl at__Q24gobj9NodeReposCFUl
/* 802B70F8 002B2F38  38 61 00 0C */	addi r3, r1, 0xc
/* 802B70FC 002B2F3C  C0 22 BA 48 */	lfs f1, "@58787"@sda21(r2)
/* 802B7100 002B2F40  FC 40 08 90 */	fmr f2, f1
/* 802B7104 002B2F44  C0 02 BA 68 */	lfs f0, "@58870_805619E8"@sda21(r2)
/* 802B7108 002B2F48  EC 60 07 F2 */	fmuls f3, f0, f31
/* 802B710C 002B2F4C  4B E0 6F B5 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802B7110 002B2F50  7C 64 1B 78 */	mr r4, r3
/* 802B7114 002B2F54  38 61 00 30 */	addi r3, r1, 0x30
/* 802B7118 002B2F58  4B EE 76 3D */	bl CreateRotXYZDeg__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802B711C 002B2F5C  38 61 00 18 */	addi r3, r1, 0x18
/* 802B7120 002B2F60  4B ED BF 55 */	bl localMtx__Q23g3d12NodeAccessorCFv
/* 802B7124 002B2F64  90 61 00 08 */	stw r3, 0x8(r1)
/* 802B7128 002B2F68  38 61 00 08 */	addi r3, r1, 0x8
/* 802B712C 002B2F6C  38 81 00 30 */	addi r4, r1, 0x30
/* 802B7130 002B2F70  4B ED C0 E9 */	bl setRTMtx__Q23g3d20NodeLocalMtxAccessorCFRCQ33hel4math8Matrix34
/* 802B7134 002B2F74  38 61 00 18 */	addi r3, r1, 0x18
/* 802B7138 002B2F78  38 80 FF FF */	li r4, -0x1
/* 802B713C 002B2F7C  4B EC 55 55 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802B7140 002B2F80  38 00 00 68 */	li r0, 0x68
/* 802B7144 002B2F84  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B7148 002B2F88  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 802B714C 002B2F8C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802B7150 002B2F90  7C 08 03 A6 */	mtlr r0
/* 802B7154 002B2F94  38 21 00 70 */	addi r1, r1, 0x70
/* 802B7158 002B2F98  4E 80 00 20 */	blr
.global playerAngle__Q53scn4step5enemy7gigatzo6CustomFv
playerAngle__Q53scn4step5enemy7gigatzo6CustomFv:
/* 802B715C 002B2F9C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 802B7160 002B2FA0  7C 08 02 A6 */	mflr r0
/* 802B7164 002B2FA4  90 01 00 84 */	stw r0, 0x84(r1)
/* 802B7168 002B2FA8  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 802B716C 002B2FAC  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 802B7170 002B2FB0  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 802B7174 002B2FB4  7C 7F 1B 78 */	mr r31, r3
/* 802B7178 002B2FB8  4B E4 96 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B717C 002B2FBC  7C 64 1B 78 */	mr r4, r3
/* 802B7180 002B2FC0  38 61 00 10 */	addi r3, r1, 0x10
/* 802B7184 002B2FC4  4B FD 7B FD */	bl GetNearestPlayerPos__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802B7188 002B2FC8  7F E3 FB 78 */	mr r3, r31
/* 802B718C 002B2FCC  4B E4 96 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7190 002B2FD0  4B FD 0F 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B7194 002B2FD4  4B FB A3 55 */	bl model__Q43scn4step5chara5ModelFv
/* 802B7198 002B2FD8  4B EE 36 39 */	bl nodes__Q24gobj9GearModelCFv
/* 802B719C 002B2FDC  7C 64 1B 78 */	mr r4, r3
/* 802B71A0 002B2FE0  38 61 00 24 */	addi r3, r1, 0x24
/* 802B71A4 002B2FE4  38 A0 00 02 */	li r5, 0x2
/* 802B71A8 002B2FE8  4B EE 4B 25 */	bl at__Q24gobj9NodeReposCFUl
/* 802B71AC 002B2FEC  38 61 00 38 */	addi r3, r1, 0x38
/* 802B71B0 002B2FF0  38 81 00 24 */	addi r4, r1, 0x24
/* 802B71B4 002B2FF4  4B ED BC 79 */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 802B71B8 002B2FF8  38 61 00 18 */	addi r3, r1, 0x18
/* 802B71BC 002B2FFC  C0 21 00 44 */	lfs f1, 0x44(r1)
/* 802B71C0 002B3000  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 802B71C4 002B3004  C0 61 00 64 */	lfs f3, 0x64(r1)
/* 802B71C8 002B3008  4B E0 6E F9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 802B71CC 002B300C  38 61 00 08 */	addi r3, r1, 0x8
/* 802B71D0 002B3010  38 81 00 18 */	addi r4, r1, 0x18
/* 802B71D4 002B3014  4B F0 B9 F9 */	bl getXY__Q33hel4math7Vector3CFv
/* 802B71D8 002B3018  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802B71DC 002B301C  C0 01 00 08 */	lfs f0, 0x8(r1)
/* 802B71E0 002B3020  EC 21 00 28 */	fsubs f1, f1, f0
/* 802B71E4 002B3024  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 802B71E8 002B3028  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 802B71EC 002B302C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802B71F0 002B3030  EC 42 00 28 */	fsubs f2, f2, f0
/* 802B71F4 002B3034  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 802B71F8 002B3038  4B E4 7A 09 */	bl Atan2FIdx__Q24nw4r4mathFff
/* 802B71FC 002B303C  C0 02 BA 6C */	lfs f0, "@58883_805619EC"@sda21(r2)
/* 802B7200 002B3040  EF E0 00 72 */	fmuls f31, f0, f1
/* 802B7204 002B3044  C0 02 BA 70 */	lfs f0, "@58884_805619F0"@sda21(r2)
/* 802B7208 002B3048  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802B720C 002B304C  40 81 00 08 */	ble lbl_802B7214
/* 802B7210 002B3050  FF E0 00 90 */	fmr f31, f0
.global lbl_802B7214
lbl_802B7214:
/* 802B7214 002B3054  C0 02 BA 74 */	lfs f0, "@58885_805619F4"@sda21(r2)
/* 802B7218 002B3058  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802B721C 002B305C  40 80 00 08 */	bge lbl_802B7224
/* 802B7220 002B3060  FF E0 00 90 */	fmr f31, f0
.global lbl_802B7224
lbl_802B7224:
/* 802B7224 002B3064  38 61 00 24 */	addi r3, r1, 0x24
/* 802B7228 002B3068  38 80 FF FF */	li r4, -0x1
/* 802B722C 002B306C  4B EC 54 65 */	bl __dt__Q23g3d12NodeAccessorFv
/* 802B7230 002B3070  FC 20 F8 90 */	fmr f1, f31
/* 802B7234 002B3074  38 00 00 78 */	li r0, 0x78
/* 802B7238 002B3078  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B723C 002B307C  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 802B7240 002B3080  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 802B7244 002B3084  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802B7248 002B3088  7C 08 03 A6 */	mtlr r0
/* 802B724C 002B308C  38 21 00 80 */	addi r1, r1, 0x80
/* 802B7250 002B3090  4E 80 00 20 */	blr
.global isPlayerInAimArea__Q53scn4step5enemy7gigatzo6CustomFv
isPlayerInAimArea__Q53scn4step5enemy7gigatzo6CustomFv:
/* 802B7254 002B3094  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B7258 002B3098  7C 08 02 A6 */	mflr r0
/* 802B725C 002B309C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B7260 002B30A0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802B7264 002B30A4  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802B7268 002B30A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B726C 002B30AC  7C 7F 1B 78 */	mr r31, r3
/* 802B7270 002B30B0  C3 E3 00 08 */	lfs f31, 0x8(r3)
/* 802B7274 002B30B4  4B FF FE E9 */	bl playerAngle__Q53scn4step5enemy7gigatzo6CustomFv
/* 802B7278 002B30B8  EF E1 F8 28 */	fsubs f31, f1, f31
/* 802B727C 002B30BC  C0 02 BA 48 */	lfs f0, "@58787"@sda21(r2)
/* 802B7280 002B30C0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802B7284 002B30C4  40 80 00 08 */	bge lbl_802B728C
/* 802B7288 002B30C8  FF E0 F8 50 */	fneg f31, f31
.global lbl_802B728C
lbl_802B728C:
/* 802B728C 002B30CC  7F E3 FB 78 */	mr r3, r31
/* 802B7290 002B30D0  4B E4 95 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7294 002B30D4  4B FD 0D F1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B7298 002B30D8  4B FD 5C 21 */	bl gigatzo__Q43scn4step5enemy5ParamCFv
/* 802B729C 002B30DC  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 802B72A0 002B30E0  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 802B72A4 002B30E4  4C 40 13 82 */	cror eq, lt, eq
/* 802B72A8 002B30E8  7C 60 00 26 */	mfcr r3
/* 802B72AC 002B30EC  54 63 1F FE */	extrwi r3, r3, 1, 2
/* 802B72B0 002B30F0  38 00 00 18 */	li r0, 0x18
/* 802B72B4 002B30F4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802B72B8 002B30F8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802B72BC 002B30FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B72C0 002B3100  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B72C4 002B3104  7C 08 03 A6 */	mtlr r0
/* 802B72C8 002B3108  38 21 00 20 */	addi r1, r1, 0x20
/* 802B72CC 002B310C  4E 80 00 20 */	blr
.global setWaitEffect__Q53scn4step5enemy7gigatzo6CustomFv
setWaitEffect__Q53scn4step5enemy7gigatzo6CustomFv:
/* 802B72D0 002B3110  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B72D4 002B3114  7C 08 02 A6 */	mflr r0
/* 802B72D8 002B3118  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B72DC 002B311C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B72E0 002B3120  7C 7F 1B 78 */	mr r31, r3
/* 802B72E4 002B3124  4B E4 94 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B72E8 002B3128  4B D7 F8 79 */	bl GXGetTexObjUserData
/* 802B72EC 002B312C  2C 03 00 39 */	cmpwi r3, 0x39
/* 802B72F0 002B3130  41 82 00 10 */	beq lbl_802B7300
/* 802B72F4 002B3134  2C 03 00 49 */	cmpwi r3, 0x49
/* 802B72F8 002B3138  41 82 00 8C */	beq lbl_802B7384
/* 802B72FC 002B313C  48 00 00 A4 */	b lbl_802B73A0
.global lbl_802B7300
lbl_802B7300:
/* 802B7300 002B3140  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 802B7304 002B3144  2C 00 00 00 */	cmpwi r0, 0x0
/* 802B7308 002B3148  41 82 00 40 */	beq lbl_802B7348
/* 802B730C 002B314C  7F E3 FB 78 */	mr r3, r31
/* 802B7310 002B3150  4B E4 94 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7314 002B3154  4B FD 0D C1 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7318 002B3158  4B EF F5 89 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B731C 002B315C  38 80 01 D2 */	li r4, 0x1d2
/* 802B7320 002B3160  38 A0 00 05 */	li r5, 0x5
/* 802B7324 002B3164  4B FB 6C 55 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7328 002B3168  7F E3 FB 78 */	mr r3, r31
/* 802B732C 002B316C  4B E4 94 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7330 002B3170  4B FD 0D A5 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7334 002B3174  4B EF F5 6D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7338 002B3178  38 80 01 D2 */	li r4, 0x1d2
/* 802B733C 002B317C  38 A0 00 06 */	li r5, 0x6
/* 802B7340 002B3180  4B FB 6C 39 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7344 002B3184  48 00 00 5C */	b lbl_802B73A0
.global lbl_802B7348
lbl_802B7348:
/* 802B7348 002B3188  7F E3 FB 78 */	mr r3, r31
/* 802B734C 002B318C  4B E4 94 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7350 002B3190  4B FD 0D 85 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7354 002B3194  4B EF F5 4D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7358 002B3198  38 80 01 D1 */	li r4, 0x1d1
/* 802B735C 002B319C  38 A0 00 05 */	li r5, 0x5
/* 802B7360 002B31A0  4B FB 6C 19 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7364 002B31A4  7F E3 FB 78 */	mr r3, r31
/* 802B7368 002B31A8  4B E4 94 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B736C 002B31AC  4B FD 0D 69 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7370 002B31B0  4B EF F5 31 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7374 002B31B4  38 80 01 D1 */	li r4, 0x1d1
/* 802B7378 002B31B8  38 A0 00 06 */	li r5, 0x6
/* 802B737C 002B31BC  4B FB 6B FD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 802B7380 002B31C0  48 00 00 20 */	b lbl_802B73A0
.global lbl_802B7384
lbl_802B7384:
/* 802B7384 002B31C4  7F E3 FB 78 */	mr r3, r31
/* 802B7388 002B31C8  4B E4 94 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B738C 002B31CC  4B FD 0D 49 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802B7390 002B31D0  4B EF F5 11 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802B7394 002B31D4  38 80 00 31 */	li r4, 0x31
/* 802B7398 002B31D8  38 A0 00 01 */	li r5, 0x1
/* 802B739C 002B31DC  4B FB 6B DD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_802B73A0
lbl_802B73A0:
/* 802B73A0 002B31E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B73A4 002B31E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B73A8 002B31E8  7C 08 03 A6 */	mtlr r0
/* 802B73AC 002B31EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802B73B0 002B31F0  4E 80 00 20 */	blr
.global setWaitAttackTime__Q53scn4step5enemy7gigatzo6CustomFv
setWaitAttackTime__Q53scn4step5enemy7gigatzo6CustomFv:
/* 802B73B4 002B31F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B73B8 002B31F8  7C 08 02 A6 */	mflr r0
/* 802B73BC 002B31FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B73C0 002B3200  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B73C4 002B3204  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B73C8 002B3208  7C 7E 1B 78 */	mr r30, r3
/* 802B73CC 002B320C  4B E4 94 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B73D0 002B3210  4B FD 0C B5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B73D4 002B3214  4B FD 5A E5 */	bl gigatzo__Q43scn4step5enemy5ParamCFv
/* 802B73D8 002B3218  7C 7F 1B 78 */	mr r31, r3
/* 802B73DC 002B321C  7F C3 F3 78 */	mr r3, r30
/* 802B73E0 002B3220  4B E4 94 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B73E4 002B3224  4B E6 9A 8D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802B73E8 002B3228  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B73EC 002B322C  41 82 00 28 */	beq lbl_802B7414
/* 802B73F0 002B3230  28 03 00 01 */	cmplwi r3, 0x1
/* 802B73F4 002B3234  41 82 00 28 */	beq lbl_802B741C
/* 802B73F8 002B3238  28 03 00 02 */	cmplwi r3, 0x2
/* 802B73FC 002B323C  41 82 00 28 */	beq lbl_802B7424
/* 802B7400 002B3240  28 03 00 03 */	cmplwi r3, 0x3
/* 802B7404 002B3244  41 82 00 28 */	beq lbl_802B742C
/* 802B7408 002B3248  28 03 00 04 */	cmplwi r3, 0x4
/* 802B740C 002B324C  41 82 00 28 */	beq lbl_802B7434
/* 802B7410 002B3250  48 00 00 2C */	b lbl_802B743C
.global lbl_802B7414
lbl_802B7414:
/* 802B7414 002B3254  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 802B7418 002B3258  48 00 00 28 */	b lbl_802B7440
.global lbl_802B741C
lbl_802B741C:
/* 802B741C 002B325C  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 802B7420 002B3260  48 00 00 20 */	b lbl_802B7440
.global lbl_802B7424
lbl_802B7424:
/* 802B7424 002B3264  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 802B7428 002B3268  48 00 00 18 */	b lbl_802B7440
.global lbl_802B742C
lbl_802B742C:
/* 802B742C 002B326C  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 802B7430 002B3270  48 00 00 10 */	b lbl_802B7440
.global lbl_802B7434
lbl_802B7434:
/* 802B7434 002B3274  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 802B7438 002B3278  48 00 00 08 */	b lbl_802B7440
.global lbl_802B743C
lbl_802B743C:
/* 802B743C 002B327C  80 7F 00 3C */	lwz r3, 0x3c(r31)
.global lbl_802B7440
lbl_802B7440:
/* 802B7440 002B3280  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B7444 002B3284  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B7448 002B3288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B744C 002B328C  7C 08 03 A6 */	mtlr r0
/* 802B7450 002B3290  38 21 00 10 */	addi r1, r1, 0x10
/* 802B7454 002B3294  4E 80 00 20 */	blr
.global setWaitBackAttackTime__Q53scn4step5enemy7gigatzo6CustomFv
setWaitBackAttackTime__Q53scn4step5enemy7gigatzo6CustomFv:
/* 802B7458 002B3298  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B745C 002B329C  7C 08 02 A6 */	mflr r0
/* 802B7460 002B32A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B7464 002B32A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B7468 002B32A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B746C 002B32AC  7C 7E 1B 78 */	mr r30, r3
/* 802B7470 002B32B0  4B E4 93 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7474 002B32B4  4B FD 0C 11 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B7478 002B32B8  4B FD 5A 41 */	bl gigatzo__Q43scn4step5enemy5ParamCFv
/* 802B747C 002B32BC  7C 7F 1B 78 */	mr r31, r3
/* 802B7480 002B32C0  7F C3 F3 78 */	mr r3, r30
/* 802B7484 002B32C4  4B E4 93 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7488 002B32C8  4B E6 99 E9 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802B748C 002B32CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B7490 002B32D0  41 82 00 18 */	beq lbl_802B74A8
/* 802B7494 002B32D4  28 03 00 01 */	cmplwi r3, 0x1
/* 802B7498 002B32D8  41 82 00 18 */	beq lbl_802B74B0
/* 802B749C 002B32DC  28 03 00 02 */	cmplwi r3, 0x2
/* 802B74A0 002B32E0  41 82 00 18 */	beq lbl_802B74B8
/* 802B74A4 002B32E4  48 00 00 1C */	b lbl_802B74C0
.global lbl_802B74A8
lbl_802B74A8:
/* 802B74A8 002B32E8  80 7F 00 40 */	lwz r3, 0x40(r31)
/* 802B74AC 002B32EC  48 00 00 18 */	b lbl_802B74C4
.global lbl_802B74B0
lbl_802B74B0:
/* 802B74B0 002B32F0  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802B74B4 002B32F4  48 00 00 10 */	b lbl_802B74C4
.global lbl_802B74B8
lbl_802B74B8:
/* 802B74B8 002B32F8  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 802B74BC 002B32FC  48 00 00 08 */	b lbl_802B74C4
.global lbl_802B74C0
lbl_802B74C0:
/* 802B74C0 002B3300  80 7F 00 4C */	lwz r3, 0x4c(r31)
.global lbl_802B74C4
lbl_802B74C4:
/* 802B74C4 002B3304  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B74C8 002B3308  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B74CC 002B330C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B74D0 002B3310  7C 08 03 A6 */	mtlr r0
/* 802B74D4 002B3314  38 21 00 10 */	addi r1, r1, 0x10
/* 802B74D8 002B3318  4E 80 00 20 */	blr
.global setWaitBackAttackMoreTime__Q53scn4step5enemy7gigatzo6CustomFv
setWaitBackAttackMoreTime__Q53scn4step5enemy7gigatzo6CustomFv:
/* 802B74DC 002B331C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B74E0 002B3320  7C 08 02 A6 */	mflr r0
/* 802B74E4 002B3324  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B74E8 002B3328  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802B74EC 002B332C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802B74F0 002B3330  7C 7E 1B 78 */	mr r30, r3
/* 802B74F4 002B3334  4B E4 92 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B74F8 002B3338  4B FD 0B 8D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B74FC 002B333C  4B FD 59 BD */	bl gigatzo__Q43scn4step5enemy5ParamCFv
/* 802B7500 002B3340  7C 7F 1B 78 */	mr r31, r3
/* 802B7504 002B3344  7F C3 F3 78 */	mr r3, r30
/* 802B7508 002B3348  4B E4 92 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B750C 002B334C  4B E6 99 65 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802B7510 002B3350  2C 03 00 00 */	cmpwi r3, 0x0
/* 802B7514 002B3354  41 82 00 18 */	beq lbl_802B752C
/* 802B7518 002B3358  28 03 00 01 */	cmplwi r3, 0x1
/* 802B751C 002B335C  41 82 00 18 */	beq lbl_802B7534
/* 802B7520 002B3360  28 03 00 02 */	cmplwi r3, 0x2
/* 802B7524 002B3364  41 82 00 18 */	beq lbl_802B753C
/* 802B7528 002B3368  48 00 00 1C */	b lbl_802B7544
.global lbl_802B752C
lbl_802B752C:
/* 802B752C 002B336C  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 802B7530 002B3370  48 00 00 18 */	b lbl_802B7548
.global lbl_802B7534
lbl_802B7534:
/* 802B7534 002B3374  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 802B7538 002B3378  48 00 00 10 */	b lbl_802B7548
.global lbl_802B753C
lbl_802B753C:
/* 802B753C 002B337C  80 7F 00 54 */	lwz r3, 0x54(r31)
/* 802B7540 002B3380  48 00 00 08 */	b lbl_802B7548
.global lbl_802B7544
lbl_802B7544:
/* 802B7544 002B3384  80 7F 00 58 */	lwz r3, 0x58(r31)
.global lbl_802B7548
lbl_802B7548:
/* 802B7548 002B3388  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802B754C 002B338C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802B7550 002B3390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B7554 002B3394  7C 08 03 A6 */	mtlr r0
/* 802B7558 002B3398  38 21 00 10 */	addi r1, r1, 0x10
/* 802B755C 002B339C  4E 80 00 20 */	blr
.global setModelColor__Q53scn4step5enemy7gigatzo6CustomFv
setModelColor__Q53scn4step5enemy7gigatzo6CustomFv:
/* 802B7560 002B33A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802B7564 002B33A4  7C 08 02 A6 */	mflr r0
/* 802B7568 002B33A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802B756C 002B33AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802B7570 002B33B0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802B7574 002B33B4  7C 7E 1B 78 */	mr r30, r3
/* 802B7578 002B33B8  4B E4 92 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B757C 002B33BC  4B FD 0B 09 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B7580 002B33C0  4B FD 59 39 */	bl gigatzo__Q43scn4step5enemy5ParamCFv
/* 802B7584 002B33C4  7C 7F 1B 78 */	mr r31, r3
/* 802B7588 002B33C8  80 02 BA 78 */	lwz r0, "@58954_805619F8"@sda21(r2)
/* 802B758C 002B33CC  90 01 00 08 */	stw r0, 0x8(r1)
/* 802B7590 002B33D0  7F C3 F3 78 */	mr r3, r30
/* 802B7594 002B33D4  4B E4 92 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B7598 002B33D8  4B E6 98 C9 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802B759C 002B33DC  2C 03 00 CB */	cmpwi r3, 0xcb
/* 802B75A0 002B33E0  40 80 00 3C */	bge lbl_802B75DC
/* 802B75A4 002B33E4  2C 03 00 53 */	cmpwi r3, 0x53
/* 802B75A8 002B33E8  41 82 00 70 */	beq lbl_802B7618
/* 802B75AC 002B33EC  40 80 00 10 */	bge lbl_802B75BC
/* 802B75B0 002B33F0  2C 03 00 4F */	cmpwi r3, 0x4f
/* 802B75B4 002B33F4  41 82 00 64 */	beq lbl_802B7618
/* 802B75B8 002B33F8  48 00 00 CC */	b lbl_802B7684
.global lbl_802B75BC
lbl_802B75BC:
/* 802B75BC 002B33FC  2C 03 00 96 */	cmpwi r3, 0x96
/* 802B75C0 002B3400  40 80 00 10 */	bge lbl_802B75D0
/* 802B75C4 002B3404  2C 03 00 94 */	cmpwi r3, 0x94
/* 802B75C8 002B3408  40 80 00 70 */	bge lbl_802B7638
/* 802B75CC 002B340C  48 00 00 B8 */	b lbl_802B7684
.global lbl_802B75D0
lbl_802B75D0:
/* 802B75D0 002B3410  2C 03 00 C9 */	cmpwi r3, 0xc9
/* 802B75D4 002B3414  40 80 00 84 */	bge lbl_802B7658
/* 802B75D8 002B3418  48 00 00 AC */	b lbl_802B7684
.global lbl_802B75DC
lbl_802B75DC:
/* 802B75DC 002B341C  2C 03 01 01 */	cmpwi r3, 0x101
/* 802B75E0 002B3420  40 80 00 24 */	bge lbl_802B7604
/* 802B75E4 002B3424  2C 03 00 FD */	cmpwi r3, 0xfd
/* 802B75E8 002B3428  40 80 00 10 */	bge lbl_802B75F8
/* 802B75EC 002B342C  2C 03 00 FB */	cmpwi r3, 0xfb
/* 802B75F0 002B3430  40 80 00 38 */	bge lbl_802B7628
/* 802B75F4 002B3434  48 00 00 90 */	b lbl_802B7684
.global lbl_802B75F8
lbl_802B75F8:
/* 802B75F8 002B3438  2C 03 00 FF */	cmpwi r3, 0xff
/* 802B75FC 002B343C  40 80 00 6C */	bge lbl_802B7668
/* 802B7600 002B3440  48 00 00 48 */	b lbl_802B7648
.global lbl_802B7604
lbl_802B7604:
/* 802B7604 002B3444  2C 03 01 10 */	cmpwi r3, 0x110
/* 802B7608 002B3448  40 80 00 7C */	bge lbl_802B7684
/* 802B760C 002B344C  2C 03 01 0E */	cmpwi r3, 0x10e
/* 802B7610 002B3450  40 80 00 68 */	bge lbl_802B7678
/* 802B7614 002B3454  48 00 00 70 */	b lbl_802B7684
.global lbl_802B7618
lbl_802B7618:
/* 802B7618 002B3458  38 61 00 08 */	addi r3, r1, 0x8
/* 802B761C 002B345C  38 9F 00 64 */	addi r4, r31, 0x64
/* 802B7620 002B3460  4B E9 42 F5 */	bl __as__8_GXColorFRC8_GXColor
/* 802B7624 002B3464  48 00 00 60 */	b lbl_802B7684
.global lbl_802B7628
lbl_802B7628:
/* 802B7628 002B3468  38 61 00 08 */	addi r3, r1, 0x8
/* 802B762C 002B346C  38 9F 00 68 */	addi r4, r31, 0x68
/* 802B7630 002B3470  4B E9 42 E5 */	bl __as__8_GXColorFRC8_GXColor
/* 802B7634 002B3474  48 00 00 50 */	b lbl_802B7684
.global lbl_802B7638
lbl_802B7638:
/* 802B7638 002B3478  38 61 00 08 */	addi r3, r1, 0x8
/* 802B763C 002B347C  38 9F 00 6C */	addi r4, r31, 0x6c
/* 802B7640 002B3480  4B E9 42 D5 */	bl __as__8_GXColorFRC8_GXColor
/* 802B7644 002B3484  48 00 00 40 */	b lbl_802B7684
.global lbl_802B7648
lbl_802B7648:
/* 802B7648 002B3488  38 61 00 08 */	addi r3, r1, 0x8
/* 802B764C 002B348C  38 9F 00 70 */	addi r4, r31, 0x70
/* 802B7650 002B3490  4B E9 42 C5 */	bl __as__8_GXColorFRC8_GXColor
/* 802B7654 002B3494  48 00 00 30 */	b lbl_802B7684
.global lbl_802B7658
lbl_802B7658:
/* 802B7658 002B3498  38 61 00 08 */	addi r3, r1, 0x8
/* 802B765C 002B349C  38 9F 00 74 */	addi r4, r31, 0x74
/* 802B7660 002B34A0  4B E9 42 B5 */	bl __as__8_GXColorFRC8_GXColor
/* 802B7664 002B34A4  48 00 00 20 */	b lbl_802B7684
.global lbl_802B7668
lbl_802B7668:
/* 802B7668 002B34A8  38 61 00 08 */	addi r3, r1, 0x8
/* 802B766C 002B34AC  38 9F 00 78 */	addi r4, r31, 0x78
/* 802B7670 002B34B0  4B E9 42 A5 */	bl __as__8_GXColorFRC8_GXColor
/* 802B7674 002B34B4  48 00 00 10 */	b lbl_802B7684
.global lbl_802B7678
lbl_802B7678:
/* 802B7678 002B34B8  38 61 00 08 */	addi r3, r1, 0x8
/* 802B767C 002B34BC  38 9F 00 7C */	addi r4, r31, 0x7c
/* 802B7680 002B34C0  4B E9 42 95 */	bl __as__8_GXColorFRC8_GXColor
.global lbl_802B7684
lbl_802B7684:
/* 802B7684 002B34C4  7F C3 F3 78 */	mr r3, r30
/* 802B7688 002B34C8  4B E4 91 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B768C 002B34CC  4B FD 0A F1 */	bl flash__Q43scn4step5enemy5EnemyFv
/* 802B7690 002B34D0  38 81 00 08 */	addi r4, r1, 0x8
/* 802B7694 002B34D4  4B FD 0F 49 */	bl setEnfAlways__Q43scn4step5enemy5FlashFRC8_GXColor
/* 802B7698 002B34D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802B769C 002B34DC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802B76A0 002B34E0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802B76A4 002B34E4  7C 08 03 A6 */	mtlr r0
/* 802B76A8 002B34E8  38 21 00 20 */	addi r1, r1, 0x20
/* 802B76AC 002B34EC  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy7gigatzo6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy7gigatzo6CustomCFv:
/* 802B76B0 002B34F0  4B FC AB DC */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy7gigatzo6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy7gigatzo6CustomFv
__dt__Q53scn4step5enemy7gigatzo6CustomFv:
/* 802B76B4 002B34F4  4B FD EF 1C */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy7gigatzo6Custom
__vt__Q53scn4step5enemy7gigatzo6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy7gigatzo6CustomCFv
	.4byte __dt__Q53scn4step5enemy7gigatzo6CustomFv
	.4byte onInit__Q53scn4step5enemy7gigatzo6CustomFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q53scn4step5enemy7gigatzo6CustomFv
	.4byte onOutWater__Q53scn4step5enemy7gigatzo6CustomFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q53scn4step5enemy7gigatzo6CustomFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
