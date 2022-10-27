.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy10stareffect6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10stareffect6CustomFRQ43scn4step5enemy5Enemy:
/* 802E7A5C 002E389C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802E7A60 002E38A0  7C 08 02 A6 */	mflr r0
/* 802E7A64 002E38A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E7A68 002E38A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802E7A6C 002E38AC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802E7A70 002E38B0  7C 7E 1B 78 */	mr r30, r3
/* 802E7A74 002E38B4  7C 9F 23 78 */	mr r31, r4
/* 802E7A78 002E38B8  4B F9 A3 F9 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802E7A7C 002E38BC  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10stareffect6Custom@ha
/* 802E7A80 002E38C0  38 03 D2 C8 */	addi r0, r3, __vt__Q53scn4step5enemy10stareffect6Custom@l
/* 802E7A84 002E38C4  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802E7A88 002E38C8  38 00 00 00 */	li r0, 0x0
/* 802E7A8C 002E38CC  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802E7A90 002E38D0  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802E7A94 002E38D4  C0 02 C4 38 */	lfs f0, "@57134"@sda21(r2)
/* 802E7A98 002E38D8  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802E7A9C 002E38DC  7F E3 FB 78 */	mr r3, r31
/* 802E7AA0 002E38E0  38 80 00 00 */	li r4, 0x0
/* 802E7AA4 002E38E4  4B FA 05 4D */	bl setChallengeAddScore__Q43scn4step5enemy5EnemyFb
/* 802E7AA8 002E38E8  7F C3 F3 78 */	mr r3, r30
/* 802E7AAC 002E38EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802E7AB0 002E38F0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802E7AB4 002E38F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E7AB8 002E38F8  7C 08 03 A6 */	mtlr r0
/* 802E7ABC 002E38FC  38 21 00 10 */	addi r1, r1, 0x10
/* 802E7AC0 002E3900  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy10stareffect6CustomFv
onInit__Q53scn4step5enemy10stareffect6CustomFv:
/* 802E7AC4 002E3904  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802E7AC8 002E3908  7C 08 02 A6 */	mflr r0
/* 802E7ACC 002E390C  90 01 00 44 */	stw r0, 0x44(r1)
/* 802E7AD0 002E3910  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802E7AD4 002E3914  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802E7AD8 002E3918  7C 7E 1B 78 */	mr r30, r3
/* 802E7ADC 002E391C  4B E1 8D 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7AE0 002E3920  4B FA 05 A5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E7AE4 002E3924  4B FA 5C 15 */	bl stareffect__Q43scn4step5enemy5ParamCFv
/* 802E7AE8 002E3928  7C 7F 1B 78 */	mr r31, r3
/* 802E7AEC 002E392C  7F C3 F3 78 */	mr r3, r30
/* 802E7AF0 002E3930  4B E1 8C F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7AF4 002E3934  4B FA 05 C1 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802E7AF8 002E3938  4B E9 FA 41 */	bl __ct__Q24file8DNOptionFv
/* 802E7AFC 002E393C  38 61 00 18 */	addi r3, r1, 0x18
/* 802E7B00 002E3940  C0 3F 00 00 */	lfs f1, 0x0(r31)
/* 802E7B04 002E3944  C0 5F 00 04 */	lfs f2, 0x4(r31)
/* 802E7B08 002E3948  C0 7F 00 08 */	lfs f3, 0x8(r31)
/* 802E7B0C 002E394C  4B ED 52 01 */	bl CreateBaseCenter__Q35mcoll6detail19ShapeDiamondContextFfff
/* 802E7B10 002E3950  7F C3 F3 78 */	mr r3, r30
/* 802E7B14 002E3954  4B E1 8C CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7B18 002E3958  4B FA 05 E5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E7B1C 002E395C  38 81 00 18 */	addi r4, r1, 0x18
/* 802E7B20 002E3960  4B FA 30 7D */	bl changeActorShape__Q43scn4step5enemy7MapCollFRCQ35mcoll6detail19ShapeDiamondContext
/* 802E7B24 002E3964  7F C3 F3 78 */	mr r3, r30
/* 802E7B28 002E3968  4B E1 8C B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7B2C 002E396C  4B FA 05 D1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E7B30 002E3970  38 80 00 01 */	li r4, 0x1
/* 802E7B34 002E3974  4B FA 2F E5 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802E7B38 002E3978  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 802E7B3C 002E397C  90 01 00 0C */	stw r0, 0xc(r1)
/* 802E7B40 002E3980  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 802E7B44 002E3984  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E7B48 002E3988  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 802E7B4C 002E398C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E7B50 002E3990  7F C3 F3 78 */	mr r3, r30
/* 802E7B54 002E3994  4B E1 8C 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7B58 002E3998  4B E3 93 19 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802E7B5C 002E399C  90 61 00 08 */	stw r3, 0x8(r1)
/* 802E7B60 002E39A0  80 0D BE 90 */	lwz r0, "@56737"@sda21(r13)
/* 802E7B64 002E39A4  7C 03 00 40 */	cmplw r3, r0
/* 802E7B68 002E39A8  38 6D BE 90 */	addi r3, r13, "@56737"@sda21
/* 802E7B6C 002E39AC  40 80 00 08 */	bge lbl_802E7B74
/* 802E7B70 002E39B0  38 61 00 08 */	addi r3, r1, 0x8
.global lbl_802E7B74
lbl_802E7B74:
/* 802E7B74 002E39B4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802E7B78 002E39B8  54 00 10 3A */	slwi r0, r0, 2
/* 802E7B7C 002E39BC  38 61 00 0C */	addi r3, r1, 0xc
/* 802E7B80 002E39C0  7C 03 00 2E */	lwzx r0, r3, r0
/* 802E7B84 002E39C4  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802E7B88 002E39C8  38 60 00 00 */	li r3, 0x0
/* 802E7B8C 002E39CC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802E7B90 002E39D0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802E7B94 002E39D4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802E7B98 002E39D8  7C 08 03 A6 */	mtlr r0
/* 802E7B9C 002E39DC  38 21 00 40 */	addi r1, r1, 0x40
/* 802E7BA0 002E39E0  4E 80 00 20 */	blr
.global procAnim__Q53scn4step5enemy10stareffect6CustomFv
procAnim__Q53scn4step5enemy10stareffect6CustomFv:
/* 802E7BA4 002E39E4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802E7BA8 002E39E8  7C 08 02 A6 */	mflr r0
/* 802E7BAC 002E39EC  90 01 00 64 */	stw r0, 0x64(r1)
/* 802E7BB0 002E39F0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802E7BB4 002E39F4  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 802E7BB8 002E39F8  39 61 00 50 */	addi r11, r1, 0x50
/* 802E7BBC 002E39FC  4B D1 F7 89 */	bl lbl_80007344
/* 802E7BC0 002E3A00  7C 7F 1B 78 */	mr r31, r3
/* 802E7BC4 002E3A04  3C 00 43 30 */	lis r0, 0x4330
/* 802E7BC8 002E3A08  90 01 00 30 */	stw r0, 0x30(r1)
/* 802E7BCC 002E3A0C  3C 00 43 30 */	lis r0, 0x4330
/* 802E7BD0 002E3A10  90 01 00 38 */	stw r0, 0x38(r1)
/* 802E7BD4 002E3A14  4B E1 8C 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7BD8 002E3A18  4B FA 04 AD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E7BDC 002E3A1C  4B FA 5B 1D */	bl stareffect__Q43scn4step5enemy5ParamCFv
/* 802E7BE0 002E3A20  7C 7D 1B 78 */	mr r29, r3
/* 802E7BE4 002E3A24  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802E7BE8 002E3A28  38 03 00 01 */	addi r0, r3, 0x1
/* 802E7BEC 002E3A2C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 802E7BF0 002E3A30  28 00 00 01 */	cmplwi r0, 0x1
/* 802E7BF4 002E3A34  40 82 00 44 */	bne lbl_802E7C38
/* 802E7BF8 002E3A38  7F E3 FB 78 */	mr r3, r31
/* 802E7BFC 002E3A3C  4B E1 8B E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7C00 002E3A40  4B FA 04 C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802E7C04 002E3A44  7C 64 1B 78 */	mr r4, r3
/* 802E7C08 002E3A48  38 61 00 24 */	addi r3, r1, 0x24
/* 802E7C0C 002E3A4C  4B EB 37 51 */	bl velocity__Q24gobj4MoveCFv
/* 802E7C10 002E3A50  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 802E7C14 002E3A54  C0 02 C4 38 */	lfs f0, "@57134"@sda21(r2)
/* 802E7C18 002E3A58  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802E7C1C 002E3A5C  7F C0 00 26 */	mfcr r30
/* 802E7C20 002E3A60  57 DE 17 FE */	extrwi r30, r30, 1, 1
/* 802E7C24 002E3A64  7F E3 FB 78 */	mr r3, r31
/* 802E7C28 002E3A68  4B E1 8B B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7C2C 002E3A6C  4B FA 04 81 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E7C30 002E3A70  7F C4 F3 78 */	mr r4, r30
/* 802E7C34 002E3A74  4B EB 0A 4D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802E7C38
lbl_802E7C38:
/* 802E7C38 002E3A78  C3 E2 C4 40 */	lfs f31, "@57183"@sda21(r2)
/* 802E7C3C 002E3A7C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 802E7C40 002E3A80  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 802E7C44 002E3A84  7C 04 18 40 */	cmplw r4, r3
/* 802E7C48 002E3A88  41 81 00 34 */	bgt lbl_802E7C7C
/* 802E7C4C 002E3A8C  C0 9D 00 24 */	lfs f4, 0x24(r29)
/* 802E7C50 002E3A90  EC 7F 20 28 */	fsubs f3, f31, f4
/* 802E7C54 002E3A94  C8 42 C4 48 */	lfd f2, "@57188"@sda21(r2)
/* 802E7C58 002E3A98  90 81 00 34 */	stw r4, 0x34(r1)
/* 802E7C5C 002E3A9C  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802E7C60 002E3AA0  EC 20 10 28 */	fsubs f1, f0, f2
/* 802E7C64 002E3AA4  90 61 00 3C */	stw r3, 0x3c(r1)
/* 802E7C68 002E3AA8  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802E7C6C 002E3AAC  EC 00 10 28 */	fsubs f0, f0, f2
/* 802E7C70 002E3AB0  EC 01 00 24 */	fdivs f0, f1, f0
/* 802E7C74 002E3AB4  EF E3 20 3A */	fmadds f31, f3, f0, f4
/* 802E7C78 002E3AB8  48 00 00 7C */	b lbl_802E7CF4
.global lbl_802E7C7C
lbl_802E7C7C:
/* 802E7C7C 002E3ABC  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 802E7C80 002E3AC0  7C 05 1A 14 */	add r0, r5, r3
/* 802E7C84 002E3AC4  7C 04 00 40 */	cmplw r4, r0
/* 802E7C88 002E3AC8  40 80 00 5C */	bge lbl_802E7CE4
/* 802E7C8C 002E3ACC  7C 04 28 40 */	cmplw r4, r5
/* 802E7C90 002E3AD0  40 81 00 64 */	ble lbl_802E7CF4
/* 802E7C94 002E3AD4  7C 05 20 50 */	subf r0, r5, r4
/* 802E7C98 002E3AD8  C8 42 C4 48 */	lfd f2, "@57188"@sda21(r2)
/* 802E7C9C 002E3ADC  90 01 00 34 */	stw r0, 0x34(r1)
/* 802E7CA0 002E3AE0  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 802E7CA4 002E3AE4  EC 20 10 28 */	fsubs f1, f0, f2
/* 802E7CA8 002E3AE8  90 61 00 3C */	stw r3, 0x3c(r1)
/* 802E7CAC 002E3AEC  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 802E7CB0 002E3AF0  EC 00 10 28 */	fsubs f0, f0, f2
/* 802E7CB4 002E3AF4  EC 01 00 24 */	fdivs f0, f1, f0
/* 802E7CB8 002E3AF8  EF FF 00 28 */	fsubs f31, f31, f0
/* 802E7CBC 002E3AFC  7F E3 FB 78 */	mr r3, r31
/* 802E7CC0 002E3B00  4B E1 8B 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7CC4 002E3B04  4B FA 04 69 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802E7CC8 002E3B08  38 80 00 00 */	li r4, 0x0
/* 802E7CCC 002E3B0C  4B FA 82 ED */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802E7CD0 002E3B10  7F E3 FB 78 */	mr r3, r31
/* 802E7CD4 002E3B14  4B E1 8B 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7CD8 002E3B18  4B FA 04 45 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802E7CDC 002E3B1C  4B F8 A6 55 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 802E7CE0 002E3B20  48 00 00 14 */	b lbl_802E7CF4
.global lbl_802E7CE4
lbl_802E7CE4:
/* 802E7CE4 002E3B24  7F E3 FB 78 */	mr r3, r31
/* 802E7CE8 002E3B28  4B E1 8A F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7CEC 002E3B2C  4B F9 FE 81 */	bl dead__Q43scn4step5enemy5EnemyFv
/* 802E7CF0 002E3B30  48 00 01 68 */	b lbl_802E7E58
.global lbl_802E7CF4
lbl_802E7CF4:
/* 802E7CF4 002E3B34  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 802E7CF8 002E3B38  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 802E7CFC 002E3B3C  80 64 00 00 */	lwz r3, 0x0(r4)
/* 802E7D00 002E3B40  80 04 00 04 */	lwz r0, 0x4(r4)
/* 802E7D04 002E3B44  90 61 00 0C */	stw r3, 0xc(r1)
/* 802E7D08 002E3B48  90 01 00 10 */	stw r0, 0x10(r1)
/* 802E7D0C 002E3B4C  80 04 00 08 */	lwz r0, 0x8(r4)
/* 802E7D10 002E3B50  90 01 00 14 */	stw r0, 0x14(r1)
/* 802E7D14 002E3B54  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802E7D18 002E3B58  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802E7D1C 002E3B5C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802E7D20 002E3B60  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802E7D24 002E3B64  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802E7D28 002E3B68  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 802E7D2C 002E3B6C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 802E7D30 002E3B70  EC 00 07 F2 */	fmuls f0, f0, f31
/* 802E7D34 002E3B74  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802E7D38 002E3B78  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802E7D3C 002E3B7C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 802E7D40 002E3B80  90 61 00 18 */	stw r3, 0x18(r1)
/* 802E7D44 002E3B84  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802E7D48 002E3B88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802E7D4C 002E3B8C  90 01 00 20 */	stw r0, 0x20(r1)
/* 802E7D50 002E3B90  7F E3 FB 78 */	mr r3, r31
/* 802E7D54 002E3B94  4B E1 8A 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7D58 002E3B98  4B FA 03 75 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7D5C 002E3B9C  38 81 00 18 */	addi r4, r1, 0x18
/* 802E7D60 002E3BA0  4B F8 95 FD */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 802E7D64 002E3BA4  7F E3 FB 78 */	mr r3, r31
/* 802E7D68 002E3BA8  4B E1 8A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7D6C 002E3BAC  4B FA 03 09 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802E7D70 002E3BB0  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 802E7D74 002E3BB4  EF FF 00 32 */	fmuls f31, f31, f0
/* 802E7D78 002E3BB8  7F E3 FB 78 */	mr r3, r31
/* 802E7D7C 002E3BBC  4B E1 8A 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7D80 002E3BC0  4B FA 03 ED */	bl shadow__Q43scn4step5enemy5EnemyFv
/* 802E7D84 002E3BC4  FC 20 F8 90 */	fmr f1, f31
/* 802E7D88 002E3BC8  4B FA 5F ED */	bl changeDiameter__Q43scn4step5enemy6ShadowFf
/* 802E7D8C 002E3BCC  7F E3 FB 78 */	mr r3, r31
/* 802E7D90 002E3BD0  4B E1 8A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7D94 002E3BD4  4B FA 03 19 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802E7D98 002E3BD8  4B EB 43 09 */	bl getSign__Q24gobj6TargetCFv
/* 802E7D9C 002E3BDC  FC 40 08 50 */	fneg f2, f1
/* 802E7DA0 002E3BE0  C0 3D 00 20 */	lfs f1, 0x20(r29)
/* 802E7DA4 002E3BE4  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 802E7DA8 002E3BE8  EC 41 00 BA */	fmadds f2, f1, f2, f0
/* 802E7DAC 002E3BEC  D0 5F 00 10 */	stfs f2, 0x10(r31)
/* 802E7DB0 002E3BF0  C0 22 C4 44 */	lfs f1, "@57184_805623C4"@sda21(r2)
/* 802E7DB4 002E3BF4  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 802E7DB8 002E3BF8  4C 41 13 82 */	cror eq, gt, eq
/* 802E7DBC 002E3BFC  40 82 00 10 */	bne lbl_802E7DCC
/* 802E7DC0 002E3C00  EC 02 08 28 */	fsubs f0, f2, f1
/* 802E7DC4 002E3C04  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 802E7DC8 002E3C08  48 00 00 18 */	b lbl_802E7DE0
.global lbl_802E7DCC
lbl_802E7DCC:
/* 802E7DCC 002E3C0C  C0 02 C4 38 */	lfs f0, "@57134"@sda21(r2)
/* 802E7DD0 002E3C10  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 802E7DD4 002E3C14  40 80 00 0C */	bge lbl_802E7DE0
/* 802E7DD8 002E3C18  EC 02 08 2A */	fadds f0, f2, f1
/* 802E7DDC 002E3C1C  D0 1F 00 10 */	stfs f0, 0x10(r31)
.global lbl_802E7DE0
lbl_802E7DE0:
/* 802E7DE0 002E3C20  7F E3 FB 78 */	mr r3, r31
/* 802E7DE4 002E3C24  4B E1 89 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7DE8 002E3C28  4B FA 02 E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E7DEC 002E3C2C  4B F7 E4 21 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802E7DF0 002E3C30  C0 3F 00 10 */	lfs f1, 0x10(r31)
/* 802E7DF4 002E3C34  4B F7 CB 89 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802E7DF8 002E3C38  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802E7DFC 002E3C3C  80 9F 00 08 */	lwz r4, 0x8(r31)
/* 802E7E00 002E3C40  7C 04 18 40 */	cmplw r4, r3
/* 802E7E04 002E3C44  40 80 00 54 */	bge lbl_802E7E58
/* 802E7E08 002E3C48  80 1D 00 10 */	lwz r0, 0x10(r29)
/* 802E7E0C 002E3C4C  7C 00 18 50 */	subf r0, r0, r3
/* 802E7E10 002E3C50  7C 04 00 40 */	cmplw r4, r0
/* 802E7E14 002E3C54  40 81 00 44 */	ble lbl_802E7E58
/* 802E7E18 002E3C58  38 A0 00 00 */	li r5, 0x0
/* 802E7E1C 002E3C5C  38 60 00 06 */	li r3, 0x6
/* 802E7E20 002E3C60  7C 04 1B 96 */	divwu r0, r4, r3
/* 802E7E24 002E3C64  7C 00 19 D6 */	mullw r0, r0, r3
/* 802E7E28 002E3C68  7C 00 20 50 */	subf r0, r0, r4
/* 802E7E2C 002E3C6C  28 00 00 04 */	cmplwi r0, 0x4
/* 802E7E30 002E3C70  40 80 00 08 */	bge lbl_802E7E38
/* 802E7E34 002E3C74  38 A0 00 C8 */	li r5, 0xc8
.global lbl_802E7E38
lbl_802E7E38:
/* 802E7E38 002E3C78  80 02 C4 3C */	lwz r0, "@56798"@sda21(r2)
/* 802E7E3C 002E3C7C  90 01 00 08 */	stw r0, 0x8(r1)
/* 802E7E40 002E3C80  98 A1 00 0B */	stb r5, 0xb(r1)
/* 802E7E44 002E3C84  7F E3 FB 78 */	mr r3, r31
/* 802E7E48 002E3C88  4B E1 89 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E7E4C 002E3C8C  4B FA 03 31 */	bl flash__Q43scn4step5enemy5EnemyFv
/* 802E7E50 002E3C90  38 81 00 08 */	addi r4, r1, 0x8
/* 802E7E54 002E3C94  4B FA 07 39 */	bl setEnf1F__Q43scn4step5enemy5FlashFRC8_GXColor
.global lbl_802E7E58
lbl_802E7E58:
/* 802E7E58 002E3C98  38 00 00 58 */	li r0, 0x58
/* 802E7E5C 002E3C9C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E7E60 002E3CA0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 802E7E64 002E3CA4  39 61 00 50 */	addi r11, r1, 0x50
/* 802E7E68 002E3CA8  4B D1 F5 29 */	bl lbl_80007390
/* 802E7E6C 002E3CAC  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802E7E70 002E3CB0  7C 08 03 A6 */	mtlr r0
/* 802E7E74 002E3CB4  38 21 00 60 */	addi r1, r1, 0x60
/* 802E7E78 002E3CB8  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy10stareffect6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy10stareffect6CustomCFv:
/* 802E7E7C 002E3CBC  4B F9 A3 20 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy10stareffect6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy10stareffect6CustomFv
__dt__Q53scn4step5enemy10stareffect6CustomFv:
/* 802E7E80 002E3CC0  4B FA E7 50 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy10stareffect6Custom
__vt__Q53scn4step5enemy10stareffect6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy10stareffect6CustomCFv
	.4byte __dt__Q53scn4step5enemy10stareffect6CustomFv
	.4byte onInit__Q53scn4step5enemy10stareffect6CustomFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
