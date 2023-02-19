.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy6bouncy11StatePraiseFPQ43scn4step5enemy5Enemyb
__ct__Q53scn4step5enemy6bouncy11StatePraiseFPQ43scn4step5enemy5Enemyb:
/* 8029DC4C 00299A8C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8029DC50 00299A90  7C 08 02 A6 */	mflr r0
/* 8029DC54 00299A94  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029DC58 00299A98  39 61 00 30 */	addi r11, r1, 0x30
/* 8029DC5C 00299A9C  4B D6 96 E9 */	bl lbl_80007344
/* 8029DC60 00299AA0  7C 7D 1B 78 */	mr r29, r3
/* 8029DC64 00299AA4  7C 9E 23 78 */	mr r30, r4
/* 8029DC68 00299AA8  7C BF 2B 78 */	mr r31, r5
/* 8029DC6C 00299AAC  4B FF 01 59 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029DC70 00299AB0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6bouncy11StatePraise@ha
/* 8029DC74 00299AB4  38 03 44 68 */	addi r0, r3, __vt__Q53scn4step5enemy6bouncy11StatePraise@l
/* 8029DC78 00299AB8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8029DC7C 00299ABC  38 00 00 00 */	li r0, 0x0
/* 8029DC80 00299AC0  90 1D 00 08 */	stw r0, 0x8(r29)
/* 8029DC84 00299AC4  7F C3 F3 78 */	mr r3, r30
/* 8029DC88 00299AC8  4B FE A4 35 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029DC8C 00299ACC  7C 64 1B 78 */	mr r4, r3
/* 8029DC90 00299AD0  38 61 00 08 */	addi r3, r1, 0x8
/* 8029DC94 00299AD4  4B FD 1A 21 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029DC98 00299AD8  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8029DC9C 00299ADC  D0 1D 00 0C */	stfs f0, 0xc(r29)
/* 8029DCA0 00299AE0  9B FD 00 10 */	stb r31, 0x10(r29)
/* 8029DCA4 00299AE4  38 00 00 01 */	li r0, 0x1
/* 8029DCA8 00299AE8  98 1D 00 11 */	stb r0, 0x11(r29)
/* 8029DCAC 00299AEC  7F A3 EB 78 */	mr r3, r29
/* 8029DCB0 00299AF0  4B E6 2B 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DCB4 00299AF4  4B FE A4 01 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029DCB8 00299AF8  4B EE 98 81 */	bl __ct__Q24file8DNOptionFv
/* 8029DCBC 00299AFC  7F A3 EB 78 */	mr r3, r29
/* 8029DCC0 00299B00  4B E6 2B 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DCC4 00299B04  4B FE A4 39 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029DCC8 00299B08  38 80 00 00 */	li r4, 0x0
/* 8029DCCC 00299B0C  4B FE CE 4D */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 8029DCD0 00299B10  7F A3 EB 78 */	mr r3, r29
/* 8029DCD4 00299B14  4B E6 2B 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DCD8 00299B18  4B FE A4 55 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 8029DCDC 00299B1C  38 80 00 00 */	li r4, 0x0
/* 8029DCE0 00299B20  4B FF 22 D9 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 8029DCE4 00299B24  7F A3 EB 78 */	mr r3, r29
/* 8029DCE8 00299B28  4B E6 2A F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DCEC 00299B2C  4B FE A4 31 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 8029DCF0 00299B30  4B FD 46 41 */	bl setBodyCollStateXlu__Q43scn4step5chara7ObjCollFv
/* 8029DCF4 00299B34  7F A3 EB 78 */	mr r3, r29
/* 8029DCF8 00299B38  4B E6 2A E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DCFC 00299B3C  4B FE A4 59 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 8029DD00 00299B40  38 80 00 00 */	li r4, 0x0
/* 8029DD04 00299B44  4B FE D4 31 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 8029DD08 00299B48  7F A3 EB 78 */	mr r3, r29
/* 8029DD0C 00299B4C  4B E6 2A D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DD10 00299B50  4B FE A3 BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029DD14 00299B54  38 80 00 01 */	li r4, 0x1
/* 8029DD18 00299B58  4B FD 35 65 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029DD1C 00299B5C  7F A3 EB 78 */	mr r3, r29
/* 8029DD20 00299B60  39 61 00 30 */	addi r11, r1, 0x30
/* 8029DD24 00299B64  4B D6 96 6D */	bl lbl_80007390
/* 8029DD28 00299B68  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8029DD2C 00299B6C  7C 08 03 A6 */	mtlr r0
/* 8029DD30 00299B70  38 21 00 30 */	addi r1, r1, 0x30
/* 8029DD34 00299B74  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy6bouncy11StatePraiseFv
__dt__Q53scn4step5enemy6bouncy11StatePraiseFv:
/* 8029DD38 00299B78  4B FF 3C 80 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procAnim__Q53scn4step5enemy6bouncy11StatePraiseFv
procAnim__Q53scn4step5enemy6bouncy11StatePraiseFv:
/* 8029DD3C 00299B7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029DD40 00299B80  7C 08 02 A6 */	mflr r0
/* 8029DD44 00299B84  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029DD48 00299B88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029DD4C 00299B8C  7C 7F 1B 78 */	mr r31, r3
/* 8029DD50 00299B90  88 03 00 10 */	lbz r0, 0x10(r3)
/* 8029DD54 00299B94  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029DD58 00299B98  41 82 00 10 */	beq lbl_8029DD68
/* 8029DD5C 00299B9C  4B E6 2A 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DD60 00299BA0  4B FF 1E 85 */	bl SetRotHTargetToCamera__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 8029DD64 00299BA4  48 00 00 0C */	b lbl_8029DD70
.global lbl_8029DD68
lbl_8029DD68:
/* 8029DD68 00299BA8  4B E6 2A 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DD6C 00299BAC  4B FF 1E 31 */	bl SetRotHTargetToMainPlayer__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
.global lbl_8029DD70
lbl_8029DD70:
/* 8029DD70 00299BB0  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 8029DD74 00299BB4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029DD78 00299BB8  41 82 00 10 */	beq lbl_8029DD88
/* 8029DD7C 00299BBC  2C 00 00 01 */	cmpwi r0, 0x1
/* 8029DD80 00299BC0  41 82 00 38 */	beq lbl_8029DDB8
/* 8029DD84 00299BC4  48 00 00 7C */	b lbl_8029DE00
.global lbl_8029DD88
lbl_8029DD88:
/* 8029DD88 00299BC8  7F E3 FB 78 */	mr r3, r31
/* 8029DD8C 00299BCC  4B E6 2A 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DD90 00299BD0  4B FE A3 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029DD94 00299BD4  4B FD 35 11 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029DD98 00299BD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029DD9C 00299BDC  41 82 00 64 */	beq lbl_8029DE00
/* 8029DDA0 00299BE0  7F E3 FB 78 */	mr r3, r31
/* 8029DDA4 00299BE4  4B E6 2A 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DDA8 00299BE8  4B FE A3 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029DDAC 00299BEC  38 80 00 01 */	li r4, 0x1
/* 8029DDB0 00299BF0  4B FD 34 CD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029DDB4 00299BF4  48 00 00 4C */	b lbl_8029DE00
.global lbl_8029DDB8
lbl_8029DDB8:
/* 8029DDB8 00299BF8  7F E3 FB 78 */	mr r3, r31
/* 8029DDBC 00299BFC  4B E6 2A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DDC0 00299C00  4B FE A3 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029DDC4 00299C04  4B FD 34 E1 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029DDC8 00299C08  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029DDCC 00299C0C  41 82 00 34 */	beq lbl_8029DE00
/* 8029DDD0 00299C10  38 00 00 00 */	li r0, 0x0
/* 8029DDD4 00299C14  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8029DDD8 00299C18  7F E3 FB 78 */	mr r3, r31
/* 8029DDDC 00299C1C  4B E6 2A 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DDE0 00299C20  4B FE A2 ED */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029DDE4 00299C24  38 80 00 07 */	li r4, 0x7
/* 8029DDE8 00299C28  4B FD 34 95 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029DDEC 00299C2C  7F E3 FB 78 */	mr r3, r31
/* 8029DDF0 00299C30  4B E6 29 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DDF4 00299C34  4B FE A2 D1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029DDF8 00299C38  C0 22 B3 C8 */	lfs f1, "@56661_80561348"@sda21(r2)
/* 8029DDFC 00299C3C  4B EF D5 85 */	bl setSpeedV__Q24gobj4MoveFf
.global lbl_8029DE00
lbl_8029DE00:
/* 8029DE00 00299C40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029DE04 00299C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029DE08 00299C48  7C 08 03 A6 */	mtlr r0
/* 8029DE0C 00299C4C  38 21 00 10 */	addi r1, r1, 0x10
/* 8029DE10 00299C50  4E 80 00 20 */	blr

.global procMove__Q53scn4step5enemy6bouncy11StatePraiseFv
procMove__Q53scn4step5enemy6bouncy11StatePraiseFv:
/* 8029DE14 00299C54  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8029DE18 00299C58  7C 08 02 A6 */	mflr r0
/* 8029DE1C 00299C5C  90 01 00 74 */	stw r0, 0x74(r1)
/* 8029DE20 00299C60  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 8029DE24 00299C64  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 8029DE28 00299C68  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8029DE2C 00299C6C  F3 C1 00 58 */	psq_st f30, 0x58(r1), 0, qr0
/* 8029DE30 00299C70  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8029DE34 00299C74  7C 7F 1B 78 */	mr r31, r3
/* 8029DE38 00299C78  80 03 00 08 */	lwz r0, 0x8(r3)
/* 8029DE3C 00299C7C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029DE40 00299C80  40 82 00 84 */	bne lbl_8029DEC4
/* 8029DE44 00299C84  4B E6 29 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DE48 00299C88  4B FE A2 3D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029DE4C 00299C8C  4B FE EB F5 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029DE50 00299C90  C3 C3 00 08 */	lfs f30, 0x8(r3)
/* 8029DE54 00299C94  7F E3 FB 78 */	mr r3, r31
/* 8029DE58 00299C98  4B E6 29 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DE5C 00299C9C  4B FE A2 29 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029DE60 00299CA0  4B FE EB E1 */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029DE64 00299CA4  C3 E3 00 04 */	lfs f31, 0x4(r3)
/* 8029DE68 00299CA8  7F E3 FB 78 */	mr r3, r31
/* 8029DE6C 00299CAC  4B E6 29 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DE70 00299CB0  4B FE A2 15 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 8029DE74 00299CB4  4B FE EB CD */	bl bouncy__Q43scn4step5enemy5ParamCFv
/* 8029DE78 00299CB8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8029DE7C 00299CBC  38 61 00 18 */	addi r3, r1, 0x18
/* 8029DE80 00299CC0  FC 40 F8 90 */	fmr f2, f31
/* 8029DE84 00299CC4  FC 60 F0 90 */	fmr f3, f30
/* 8029DE88 00299CC8  4B EF DB 2D */	bl Create__Q24gobj14MoveParamAccelFfff
/* 8029DE8C 00299CCC  80 61 00 18 */	lwz r3, 0x18(r1)
/* 8029DE90 00299CD0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8029DE94 00299CD4  90 61 00 30 */	stw r3, 0x30(r1)
/* 8029DE98 00299CD8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8029DE9C 00299CDC  80 01 00 20 */	lwz r0, 0x20(r1)
/* 8029DEA0 00299CE0  90 01 00 38 */	stw r0, 0x38(r1)
/* 8029DEA4 00299CE4  4B EF DB 51 */	bl Zero__Q24gobj14MoveParamDecelFv
/* 8029DEA8 00299CE8  90 61 00 08 */	stw r3, 0x8(r1)
/* 8029DEAC 00299CEC  7F E3 FB 78 */	mr r3, r31
/* 8029DEB0 00299CF0  4B E6 29 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DEB4 00299CF4  4B FE A2 11 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029DEB8 00299CF8  38 81 00 08 */	addi r4, r1, 0x8
/* 8029DEBC 00299CFC  38 A1 00 30 */	addi r5, r1, 0x30
/* 8029DEC0 00299D00  4B EF D6 69 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
.global lbl_8029DEC4
lbl_8029DEC4:
/* 8029DEC4 00299D04  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 8029DEC8 00299D08  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029DECC 00299D0C  40 82 00 8C */	bne lbl_8029DF58
/* 8029DED0 00299D10  7F E3 FB 78 */	mr r3, r31
/* 8029DED4 00299D14  4B E6 29 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DED8 00299D18  4B FE A1 E5 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029DEDC 00299D1C  7C 64 1B 78 */	mr r4, r3
/* 8029DEE0 00299D20  38 61 00 0C */	addi r3, r1, 0xc
/* 8029DEE4 00299D24  4B FD 17 D1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029DEE8 00299D28  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8029DEEC 00299D2C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8029DEF0 00299D30  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8029DEF4 00299D34  40 80 00 64 */	bge lbl_8029DF58
/* 8029DEF8 00299D38  38 00 00 01 */	li r0, 0x1
/* 8029DEFC 00299D3C  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8029DF00 00299D40  7F E3 FB 78 */	mr r3, r31
/* 8029DF04 00299D44  4B E6 28 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DF08 00299D48  4B FE A1 C5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029DF0C 00299D4C  38 80 00 02 */	li r4, 0x2
/* 8029DF10 00299D50  4B FD 33 6D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029DF14 00299D54  7F E3 FB 78 */	mr r3, r31
/* 8029DF18 00299D58  4B E6 28 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DF1C 00299D5C  4B FE A1 A9 */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029DF20 00299D60  4B EF D4 71 */	bl resetVelocity__Q24gobj4MoveFv
/* 8029DF24 00299D64  7F E3 FB 78 */	mr r3, r31
/* 8029DF28 00299D68  4B E6 28 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DF2C 00299D6C  4B FE A1 91 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029DF30 00299D70  7C 64 1B 78 */	mr r4, r3
/* 8029DF34 00299D74  38 61 00 24 */	addi r3, r1, 0x24
/* 8029DF38 00299D78  4B FD 17 7D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8029DF3C 00299D7C  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 8029DF40 00299D80  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8029DF44 00299D84  7F E3 FB 78 */	mr r3, r31
/* 8029DF48 00299D88  4B E6 28 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DF4C 00299D8C  4B FE A1 71 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 8029DF50 00299D90  38 81 00 24 */	addi r4, r1, 0x24
/* 8029DF54 00299D94  4B FD 17 69 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_8029DF58
lbl_8029DF58:
/* 8029DF58 00299D98  38 00 00 68 */	li r0, 0x68
/* 8029DF5C 00299D9C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8029DF60 00299DA0  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 8029DF64 00299DA4  38 00 00 58 */	li r0, 0x58
/* 8029DF68 00299DA8  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8029DF6C 00299DAC  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 8029DF70 00299DB0  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8029DF74 00299DB4  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8029DF78 00299DB8  7C 08 03 A6 */	mtlr r0
/* 8029DF7C 00299DBC  38 21 00 70 */	addi r1, r1, 0x70
/* 8029DF80 00299DC0  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy6bouncy11StatePraiseFv
procFixPos__Q53scn4step5enemy6bouncy11StatePraiseFv:
/* 8029DF84 00299DC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029DF88 00299DC8  7C 08 02 A6 */	mflr r0
/* 8029DF8C 00299DCC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029DF90 00299DD0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8029DF94 00299DD4  7C 7F 1B 78 */	mr r31, r3
/* 8029DF98 00299DD8  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8029DF9C 00299DDC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029DFA0 00299DE0  41 82 00 28 */	beq lbl_8029DFC8
/* 8029DFA4 00299DE4  38 00 00 00 */	li r0, 0x0
/* 8029DFA8 00299DE8  98 03 00 11 */	stb r0, 0x11(r3)
/* 8029DFAC 00299DEC  4B E6 28 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029DFB0 00299DF0  4B FE A1 AD */	bl groundChecker__Q43scn4step5enemy5EnemyFv
/* 8029DFB4 00299DF4  7C 64 1B 78 */	mr r4, r3
/* 8029DFB8 00299DF8  38 61 00 08 */	addi r3, r1, 0x8
/* 8029DFBC 00299DFC  4B F1 51 71 */	bl actorCurrentPos__Q35mcoll6detail12ActorDiamondCFv
/* 8029DFC0 00299E00  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8029DFC4 00299E04  D0 1F 00 0C */	stfs f0, 0xc(r31)
.global lbl_8029DFC8
lbl_8029DFC8:
/* 8029DFC8 00299E08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8029DFCC 00299E0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029DFD0 00299E10  7C 08 03 A6 */	mtlr r0
/* 8029DFD4 00299E14  38 21 00 20 */	addi r1, r1, 0x20
/* 8029DFD8 00299E18  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy6bouncy11StatePraise
__vt__Q53scn4step5enemy6bouncy11StatePraise:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6bouncy11StatePraiseFv
	.4byte procAnim__Q53scn4step5enemy6bouncy11StatePraiseFv
	.4byte procMove__Q53scn4step5enemy6bouncy11StatePraiseFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6bouncy11StatePraiseFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv
