.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step5chara10DamageInfoFv
__ct__Q43scn4step5chara10DamageInfoFv:
/* 8026DB60 002699A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026DB64 002699A4  7C 08 02 A6 */	mflr r0
/* 8026DB68 002699A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026DB6C 002699AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026DB70 002699B0  7C 7F 1B 78 */	mr r31, r3
/* 8026DB74 002699B4  38 00 00 00 */	li r0, 0x0
/* 8026DB78 002699B8  98 03 00 00 */	stb r0, 0x0(r3)
/* 8026DB7C 002699BC  38 63 00 08 */	addi r3, r3, 0x8
/* 8026DB80 002699C0  48 00 02 85 */	bl __ct__Q53scn4step5chara10DamageInfo4DataFv
/* 8026DB84 002699C4  7F E3 FB 78 */	mr r3, r31
/* 8026DB88 002699C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026DB8C 002699CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026DB90 002699D0  7C 08 03 A6 */	mtlr r0
/* 8026DB94 002699D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8026DB98 002699D8  4E 80 00 20 */	blr
.global __ct__Q43scn4step5chara10DamageInfoFRCQ33hel4math7Vector2UlRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step5ocoll10AttackTypeQ43scn4step5ocoll9SmashTypeUlUlQ43scn4step5ocoll7ElementQ43scn4step5ocoll9SoundTypeffffUlbbQ43scn4step5ocoll10ChainPhaseQ43scn4step5ocoll9ChainTypeUxUx
__ct__Q43scn4step5chara10DamageInfoFRCQ33hel4math7Vector2UlRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step5ocoll10AttackTypeQ43scn4step5ocoll9SmashTypeUlUlQ43scn4step5ocoll7ElementQ43scn4step5ocoll9SoundTypeffffUlbbQ43scn4step5ocoll10ChainPhaseQ43scn4step5ocoll9ChainTypeUxUx:
/* 8026DB9C 002699DC  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8026DBA0 002699E0  7C 08 02 A6 */	mflr r0
/* 8026DBA4 002699E4  90 01 01 04 */	stw r0, 0x104(r1)
/* 8026DBA8 002699E8  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 8026DBAC 002699EC  F3 E1 00 F8 */	psq_st f31, 0xf8(r1), 0, qr0
/* 8026DBB0 002699F0  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 8026DBB4 002699F4  F3 C1 00 E8 */	psq_st f30, 0xe8(r1), 0, qr0
/* 8026DBB8 002699F8  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 8026DBBC 002699FC  F3 A1 00 D8 */	psq_st f29, 0xd8(r1), 0, qr0
/* 8026DBC0 00269A00  DB 81 00 C0 */	stfd f28, 0xc0(r1)
/* 8026DBC4 00269A04  F3 81 00 C8 */	psq_st f28, 0xc8(r1), 0, qr0
/* 8026DBC8 00269A08  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8026DBCC 00269A0C  4B D9 97 3D */	bl __save_gpr
/* 8026DBD0 00269A10  7C 6F 1B 78 */	mr r15, r3
/* 8026DBD4 00269A14  7C 90 23 78 */	mr r16, r4
/* 8026DBD8 00269A18  7C B1 2B 78 */	mr r17, r5
/* 8026DBDC 00269A1C  7C D2 33 78 */	mr r18, r6
/* 8026DBE0 00269A20  7C F3 3B 78 */	mr r19, r7
/* 8026DBE4 00269A24  7D 14 43 78 */	mr r20, r8
/* 8026DBE8 00269A28  7D 35 4B 78 */	mr r21, r9
/* 8026DBEC 00269A2C  7D 56 53 78 */	mr r22, r10
/* 8026DBF0 00269A30  82 E1 01 08 */	lwz r23, 0x108(r1)
/* 8026DBF4 00269A34  83 01 01 0C */	lwz r24, 0x10c(r1)
/* 8026DBF8 00269A38  83 21 01 10 */	lwz r25, 0x110(r1)
/* 8026DBFC 00269A3C  FF 80 08 90 */	fmr f28, f1
/* 8026DC00 00269A40  FF A0 10 90 */	fmr f29, f2
/* 8026DC04 00269A44  FF C0 18 90 */	fmr f30, f3
/* 8026DC08 00269A48  FF E0 20 90 */	fmr f31, f4
/* 8026DC0C 00269A4C  83 41 01 14 */	lwz r26, 0x114(r1)
/* 8026DC10 00269A50  8B 61 01 1B */	lbz r27, 0x11b(r1)
/* 8026DC14 00269A54  8B 81 01 1F */	lbz r28, 0x11f(r1)
/* 8026DC18 00269A58  83 A1 01 20 */	lwz r29, 0x120(r1)
/* 8026DC1C 00269A5C  83 C1 01 24 */	lwz r30, 0x124(r1)
/* 8026DC20 00269A60  83 E1 01 2C */	lwz r31, 0x12c(r1)
/* 8026DC24 00269A64  81 C1 01 28 */	lwz r14, 0x128(r1)
/* 8026DC28 00269A68  80 01 01 34 */	lwz r0, 0x134(r1)
/* 8026DC2C 00269A6C  90 01 01 34 */	stw r0, 0x134(r1)
/* 8026DC30 00269A70  80 01 01 30 */	lwz r0, 0x130(r1)
/* 8026DC34 00269A74  90 01 01 30 */	stw r0, 0x130(r1)
/* 8026DC38 00269A78  38 00 00 01 */	li r0, 0x1
/* 8026DC3C 00269A7C  98 03 00 00 */	stb r0, 0x0(r3)
/* 8026DC40 00269A80  38 63 00 08 */	addi r3, r3, 0x8
/* 8026DC44 00269A84  48 00 01 C1 */	bl __ct__Q53scn4step5chara10DamageInfo4DataFv
/* 8026DC48 00269A88  38 81 00 04 */	addi r4, r1, 0x4
/* 8026DC4C 00269A8C  38 60 00 00 */	li r3, 0x0
/* 8026DC50 00269A90  38 00 00 0D */	li r0, 0xd
/* 8026DC54 00269A94  7C 09 03 A6 */	mtctr r0
.global lbl_8026DC58
lbl_8026DC58:
/* 8026DC58 00269A98  90 64 00 04 */	stw r3, 0x4(r4)
/* 8026DC5C 00269A9C  94 64 00 08 */	stwu r3, 0x8(r4)
/* 8026DC60 00269AA0  42 00 FF F8 */	bdnz lbl_8026DC58
/* 8026DC64 00269AA4  38 61 00 08 */	addi r3, r1, 0x8
/* 8026DC68 00269AA8  48 00 01 9D */	bl __ct__Q53scn4step5chara10DamageInfo4DataFv
/* 8026DC6C 00269AAC  80 61 00 08 */	lwz r3, 0x8(r1)
/* 8026DC70 00269AB0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8026DC74 00269AB4  90 6F 00 08 */	stw r3, 0x8(r15)
/* 8026DC78 00269AB8  90 0F 00 0C */	stw r0, 0xc(r15)
/* 8026DC7C 00269ABC  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8026DC80 00269AC0  90 0F 00 10 */	stw r0, 0x10(r15)
/* 8026DC84 00269AC4  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8026DC88 00269AC8  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8026DC8C 00269ACC  90 6F 00 14 */	stw r3, 0x14(r15)
/* 8026DC90 00269AD0  90 0F 00 18 */	stw r0, 0x18(r15)
/* 8026DC94 00269AD4  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 8026DC98 00269AD8  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8026DC9C 00269ADC  90 6F 00 1C */	stw r3, 0x1c(r15)
/* 8026DCA0 00269AE0  90 0F 00 20 */	stw r0, 0x20(r15)
/* 8026DCA4 00269AE4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8026DCA8 00269AE8  90 0F 00 24 */	stw r0, 0x24(r15)
/* 8026DCAC 00269AEC  80 01 00 28 */	lwz r0, 0x28(r1)
/* 8026DCB0 00269AF0  90 0F 00 28 */	stw r0, 0x28(r15)
/* 8026DCB4 00269AF4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8026DCB8 00269AF8  90 0F 00 2C */	stw r0, 0x2c(r15)
/* 8026DCBC 00269AFC  80 01 00 30 */	lwz r0, 0x30(r1)
/* 8026DCC0 00269B00  90 0F 00 30 */	stw r0, 0x30(r15)
/* 8026DCC4 00269B04  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026DCC8 00269B08  90 0F 00 34 */	stw r0, 0x34(r15)
/* 8026DCCC 00269B0C  80 01 00 38 */	lwz r0, 0x38(r1)
/* 8026DCD0 00269B10  90 0F 00 38 */	stw r0, 0x38(r15)
/* 8026DCD4 00269B14  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8026DCD8 00269B18  D0 0F 00 3C */	stfs f0, 0x3c(r15)
/* 8026DCDC 00269B1C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8026DCE0 00269B20  D0 0F 00 40 */	stfs f0, 0x40(r15)
/* 8026DCE4 00269B24  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8026DCE8 00269B28  D0 0F 00 44 */	stfs f0, 0x44(r15)
/* 8026DCEC 00269B2C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8026DCF0 00269B30  D0 0F 00 48 */	stfs f0, 0x48(r15)
/* 8026DCF4 00269B34  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 8026DCF8 00269B38  90 0F 00 4C */	stw r0, 0x4c(r15)
/* 8026DCFC 00269B3C  88 01 00 50 */	lbz r0, 0x50(r1)
/* 8026DD00 00269B40  98 0F 00 50 */	stb r0, 0x50(r15)
/* 8026DD04 00269B44  88 01 00 51 */	lbz r0, 0x51(r1)
/* 8026DD08 00269B48  98 0F 00 51 */	stb r0, 0x51(r15)
/* 8026DD0C 00269B4C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8026DD10 00269B50  90 0F 00 54 */	stw r0, 0x54(r15)
/* 8026DD14 00269B54  80 01 00 58 */	lwz r0, 0x58(r1)
/* 8026DD18 00269B58  90 0F 00 58 */	stw r0, 0x58(r15)
/* 8026DD1C 00269B5C  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8026DD20 00269B60  80 61 00 64 */	lwz r3, 0x64(r1)
/* 8026DD24 00269B64  90 6F 00 64 */	stw r3, 0x64(r15)
/* 8026DD28 00269B68  90 0F 00 60 */	stw r0, 0x60(r15)
/* 8026DD2C 00269B6C  80 01 00 68 */	lwz r0, 0x68(r1)
/* 8026DD30 00269B70  80 61 00 6C */	lwz r3, 0x6c(r1)
/* 8026DD34 00269B74  90 6F 00 6C */	stw r3, 0x6c(r15)
/* 8026DD38 00269B78  90 0F 00 68 */	stw r0, 0x68(r15)
/* 8026DD3C 00269B7C  38 6F 00 08 */	addi r3, r15, 0x8
/* 8026DD40 00269B80  7E 04 83 78 */	mr r4, r16
/* 8026DD44 00269B84  4B ED DC 25 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026DD48 00269B88  92 2F 00 10 */	stw r17, 0x10(r15)
/* 8026DD4C 00269B8C  38 6F 00 14 */	addi r3, r15, 0x14
/* 8026DD50 00269B90  7E 44 93 78 */	mr r4, r18
/* 8026DD54 00269B94  4B ED DC 15 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026DD58 00269B98  38 6F 00 1C */	addi r3, r15, 0x1c
/* 8026DD5C 00269B9C  7E 64 9B 78 */	mr r4, r19
/* 8026DD60 00269BA0  4B ED DC 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026DD64 00269BA4  92 8F 00 24 */	stw r20, 0x24(r15)
/* 8026DD68 00269BA8  92 AF 00 28 */	stw r21, 0x28(r15)
/* 8026DD6C 00269BAC  92 CF 00 2C */	stw r22, 0x2c(r15)
/* 8026DD70 00269BB0  92 EF 00 30 */	stw r23, 0x30(r15)
/* 8026DD74 00269BB4  93 0F 00 34 */	stw r24, 0x34(r15)
/* 8026DD78 00269BB8  93 2F 00 38 */	stw r25, 0x38(r15)
/* 8026DD7C 00269BBC  D3 8F 00 3C */	stfs f28, 0x3c(r15)
/* 8026DD80 00269BC0  D3 AF 00 40 */	stfs f29, 0x40(r15)
/* 8026DD84 00269BC4  D3 CF 00 44 */	stfs f30, 0x44(r15)
/* 8026DD88 00269BC8  D3 EF 00 48 */	stfs f31, 0x48(r15)
/* 8026DD8C 00269BCC  93 4F 00 4C */	stw r26, 0x4c(r15)
/* 8026DD90 00269BD0  9B 6F 00 50 */	stb r27, 0x50(r15)
/* 8026DD94 00269BD4  9B 8F 00 51 */	stb r28, 0x51(r15)
/* 8026DD98 00269BD8  93 AF 00 54 */	stw r29, 0x54(r15)
/* 8026DD9C 00269BDC  93 CF 00 58 */	stw r30, 0x58(r15)
/* 8026DDA0 00269BE0  93 EF 00 64 */	stw r31, 0x64(r15)
/* 8026DDA4 00269BE4  91 CF 00 60 */	stw r14, 0x60(r15)
/* 8026DDA8 00269BE8  80 01 01 34 */	lwz r0, 0x134(r1)
/* 8026DDAC 00269BEC  90 0F 00 6C */	stw r0, 0x6c(r15)
/* 8026DDB0 00269BF0  80 01 01 30 */	lwz r0, 0x130(r1)
/* 8026DDB4 00269BF4  90 0F 00 68 */	stw r0, 0x68(r15)
/* 8026DDB8 00269BF8  7D E3 7B 78 */	mr r3, r15
/* 8026DDBC 00269BFC  38 00 00 F8 */	li r0, 0xf8
/* 8026DDC0 00269C00  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8026DDC4 00269C04  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 8026DDC8 00269C08  38 00 00 E8 */	li r0, 0xe8
/* 8026DDCC 00269C0C  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8026DDD0 00269C10  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 8026DDD4 00269C14  38 00 00 D8 */	li r0, 0xd8
/* 8026DDD8 00269C18  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 8026DDDC 00269C1C  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 8026DDE0 00269C20  38 00 00 C8 */	li r0, 0xc8
/* 8026DDE4 00269C24  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 8026DDE8 00269C28  CB 81 00 C0 */	lfd f28, 0xc0(r1)
/* 8026DDEC 00269C2C  39 61 00 C0 */	addi r11, r1, 0xc0
/* 8026DDF0 00269C30  4B D9 95 65 */	bl __restore_gpr
/* 8026DDF4 00269C34  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8026DDF8 00269C38  7C 08 03 A6 */	mtlr r0
/* 8026DDFC 00269C3C  38 21 01 00 */	addi r1, r1, 0x100
/* 8026DE00 00269C40  4E 80 00 20 */	blr
.global __ct__Q53scn4step5chara10DamageInfo4DataFv
__ct__Q53scn4step5chara10DamageInfo4DataFv:
/* 8026DE04 00269C44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026DE08 00269C48  7C 08 02 A6 */	mflr r0
/* 8026DE0C 00269C4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026DE10 00269C50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026DE14 00269C54  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8026DE18 00269C58  7C 7E 1B 78 */	mr r30, r3
/* 8026DE1C 00269C5C  4B F3 16 61 */	bl __ct__Q33hel4math7Vector2Fv
/* 8026DE20 00269C60  3B E0 00 00 */	li r31, 0x0
/* 8026DE24 00269C64  93 FE 00 08 */	stw r31, 0x8(r30)
/* 8026DE28 00269C68  38 7E 00 0C */	addi r3, r30, 0xc
/* 8026DE2C 00269C6C  4B F3 16 51 */	bl __ct__Q33hel4math7Vector2Fv
/* 8026DE30 00269C70  38 7E 00 14 */	addi r3, r30, 0x14
/* 8026DE34 00269C74  4B F3 16 49 */	bl __ct__Q33hel4math7Vector2Fv
/* 8026DE38 00269C78  93 FE 00 1C */	stw r31, 0x1c(r30)
/* 8026DE3C 00269C7C  93 FE 00 20 */	stw r31, 0x20(r30)
/* 8026DE40 00269C80  93 FE 00 24 */	stw r31, 0x24(r30)
/* 8026DE44 00269C84  93 FE 00 28 */	stw r31, 0x28(r30)
/* 8026DE48 00269C88  93 FE 00 2C */	stw r31, 0x2c(r30)
/* 8026DE4C 00269C8C  93 FE 00 30 */	stw r31, 0x30(r30)
/* 8026DE50 00269C90  C0 02 AC D8 */	lfs f0, "@49900"@sda21(r2)
/* 8026DE54 00269C94  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 8026DE58 00269C98  D0 1E 00 38 */	stfs f0, 0x38(r30)
/* 8026DE5C 00269C9C  D0 1E 00 3C */	stfs f0, 0x3c(r30)
/* 8026DE60 00269CA0  D0 1E 00 40 */	stfs f0, 0x40(r30)
/* 8026DE64 00269CA4  93 FE 00 44 */	stw r31, 0x44(r30)
/* 8026DE68 00269CA8  9B FE 00 48 */	stb r31, 0x48(r30)
/* 8026DE6C 00269CAC  9B FE 00 49 */	stb r31, 0x49(r30)
/* 8026DE70 00269CB0  93 FE 00 4C */	stw r31, 0x4c(r30)
/* 8026DE74 00269CB4  93 FE 00 50 */	stw r31, 0x50(r30)
/* 8026DE78 00269CB8  93 FE 00 5C */	stw r31, 0x5c(r30)
/* 8026DE7C 00269CBC  93 FE 00 58 */	stw r31, 0x58(r30)
/* 8026DE80 00269CC0  93 FE 00 64 */	stw r31, 0x64(r30)
/* 8026DE84 00269CC4  93 FE 00 60 */	stw r31, 0x60(r30)
/* 8026DE88 00269CC8  7F C3 F3 78 */	mr r3, r30
/* 8026DE8C 00269CCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026DE90 00269CD0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8026DE94 00269CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026DE98 00269CD8  7C 08 03 A6 */	mtlr r0
/* 8026DE9C 00269CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8026DEA0 00269CE0  4E 80 00 20 */	blr
