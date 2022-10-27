.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6dubior20StateMoveToOtherSideFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior20StateMoveToOtherSideFPQ43scn4step4boss4Boss:
/* 8024FD3C 0024BB7C  94 21 FF 00 */	stwu r1, -0x100(r1)
/* 8024FD40 0024BB80  7C 08 02 A6 */	mflr r0
/* 8024FD44 0024BB84  90 01 01 04 */	stw r0, 0x104(r1)
/* 8024FD48 0024BB88  DB E1 00 F0 */	stfd f31, 0xf0(r1)
/* 8024FD4C 0024BB8C  F3 E1 00 F8 */	psq_st f31, 0xf8(r1), 0, qr0
/* 8024FD50 0024BB90  DB C1 00 E0 */	stfd f30, 0xe0(r1)
/* 8024FD54 0024BB94  F3 C1 00 E8 */	psq_st f30, 0xe8(r1), 0, qr0
/* 8024FD58 0024BB98  DB A1 00 D0 */	stfd f29, 0xd0(r1)
/* 8024FD5C 0024BB9C  F3 A1 00 D8 */	psq_st f29, 0xd8(r1), 0, qr0
/* 8024FD60 0024BBA0  DB 81 00 C0 */	stfd f28, 0xc0(r1)
/* 8024FD64 0024BBA4  F3 81 00 C8 */	psq_st f28, 0xc8(r1), 0, qr0
/* 8024FD68 0024BBA8  DB 61 00 B0 */	stfd f27, 0xb0(r1)
/* 8024FD6C 0024BBAC  F3 61 00 B8 */	psq_st f27, 0xb8(r1), 0, qr0
/* 8024FD70 0024BBB0  DB 41 00 A0 */	stfd f26, 0xa0(r1)
/* 8024FD74 0024BBB4  F3 41 00 A8 */	psq_st f26, 0xa8(r1), 0, qr0
/* 8024FD78 0024BBB8  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8024FD7C 0024BBBC  4B DB 75 BD */	bl lbl_80007338
/* 8024FD80 0024BBC0  7C 7A 1B 78 */	mr r26, r3
/* 8024FD84 0024BBC4  4B FE 47 5D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8024FD88 0024BBC8  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior20StateMoveToOtherSide@ha
/* 8024FD8C 0024BBCC  38 03 78 60 */	addi r0, r3, __vt__Q53scn4step4boss6dubior20StateMoveToOtherSide@l
/* 8024FD90 0024BBD0  90 1A 00 00 */	stw r0, 0x0(r26)
/* 8024FD94 0024BBD4  38 00 00 00 */	li r0, 0x0
/* 8024FD98 0024BBD8  90 1A 00 08 */	stw r0, 0x8(r26)
/* 8024FD9C 0024BBDC  38 7A 00 0C */	addi r3, r26, 0xc
/* 8024FDA0 0024BBE0  C0 02 A8 78 */	lfs f0, "@56237_805607F8"@sda21(r2)
/* 8024FDA4 0024BBE4  38 1A 00 3C */	addi r0, r26, 0x3c
.global lbl_8024FDA8
lbl_8024FDA8:
/* 8024FDA8 0024BBE8  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8024FDAC 0024BBEC  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8024FDB0 0024BBF0  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8024FDB4 0024BBF4  38 63 00 0C */	addi r3, r3, 0xc
/* 8024FDB8 0024BBF8  7C 03 00 40 */	cmplw r3, r0
/* 8024FDBC 0024BBFC  41 80 FF EC */	blt lbl_8024FDA8
/* 8024FDC0 0024BC00  38 00 00 00 */	li r0, 0x0
/* 8024FDC4 0024BC04  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 8024FDC8 0024BC08  90 1A 00 40 */	stw r0, 0x40(r26)
/* 8024FDCC 0024BC0C  7F 43 D3 78 */	mr r3, r26
/* 8024FDD0 0024BC10  4B EB 0A 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FDD4 0024BC14  4B FD D1 3D */	bl param__Q43scn4step4boss4BossCFv
/* 8024FDD8 0024BC18  4B FE 3F 59 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 8024FDDC 0024BC1C  7C 7E 1B 78 */	mr r30, r3
/* 8024FDE0 0024BC20  7F 43 D3 78 */	mr r3, r26
/* 8024FDE4 0024BC24  4B EB 09 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FDE8 0024BC28  4B FD D2 01 */	bl custom__Q43scn4step4boss4BossFv
/* 8024FDEC 0024BC2C  4B FF E2 E5 */	bl "DynamicCastToRef<Q53scn4step4boss6dubior6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom"
/* 8024FDF0 0024BC30  7C 7D 1B 78 */	mr r29, r3
/* 8024FDF4 0024BC34  7F 43 D3 78 */	mr r3, r26
/* 8024FDF8 0024BC38  4B EB 09 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FDFC 0024BC3C  4B FD D1 3D */	bl model__Q43scn4step4boss4BossFv
/* 8024FE00 0024BC40  38 80 00 00 */	li r4, 0x0
/* 8024FE04 0024BC44  48 02 14 79 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8024FE08 0024BC48  7F 43 D3 78 */	mr r3, r26
/* 8024FE0C 0024BC4C  4B EB 09 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FE10 0024BC50  4B E2 59 21 */	bl GKI_getfirst
/* 8024FE14 0024BC54  4B FD 0D 75 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024FE18 0024BC58  7C 64 1B 78 */	mr r4, r3
/* 8024FE1C 0024BC5C  38 61 00 18 */	addi r3, r1, 0x18
/* 8024FE20 0024BC60  48 01 5E 49 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024FE24 0024BC64  C3 81 00 18 */	lfs f28, 0x18(r1)
/* 8024FE28 0024BC68  7F 43 D3 78 */	mr r3, r26
/* 8024FE2C 0024BC6C  4B EB 09 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FE30 0024BC70  4B FD D0 F9 */	bl location__Q43scn4step4boss4BossCFv
/* 8024FE34 0024BC74  7C 64 1B 78 */	mr r4, r3
/* 8024FE38 0024BC78  38 61 00 44 */	addi r3, r1, 0x44
/* 8024FE3C 0024BC7C  48 01 F8 79 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024FE40 0024BC80  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8024FE44 0024BC84  FC 00 E0 40 */	fcmpo cr0, f0, f28
/* 8024FE48 0024BC88  40 81 00 0C */	ble lbl_8024FE54
/* 8024FE4C 0024BC8C  C3 A2 A8 7C */	lfs f29, "@56238_805607FC"@sda21(r2)
/* 8024FE50 0024BC90  48 00 00 08 */	b lbl_8024FE58
.global lbl_8024FE54
lbl_8024FE54:
/* 8024FE54 0024BC94  C3 A2 A8 80 */	lfs f29, "@56239_80560800"@sda21(r2)
.global lbl_8024FE58
lbl_8024FE58:
/* 8024FE58 0024BC98  7F 43 D3 78 */	mr r3, r26
/* 8024FE5C 0024BC9C  4B EB 09 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FE60 0024BCA0  4B FD D0 C9 */	bl location__Q43scn4step4boss4BossCFv
/* 8024FE64 0024BCA4  7C 64 1B 78 */	mr r4, r3
/* 8024FE68 0024BCA8  38 61 00 68 */	addi r3, r1, 0x68
/* 8024FE6C 0024BCAC  48 01 F8 49 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8024FE70 0024BCB0  7F 43 D3 78 */	mr r3, r26
/* 8024FE74 0024BCB4  4B EB 09 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FE78 0024BCB8  7C 64 1B 78 */	mr r4, r3
/* 8024FE7C 0024BCBC  38 61 00 08 */	addi r3, r1, 0x8
/* 8024FE80 0024BCC0  4B FD D0 81 */	bl basePos__Q43scn4step4boss4BossCFv
/* 8024FE84 0024BCC4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8024FE88 0024BCC8  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 8024FE8C 0024BCCC  EF 80 08 2A */	fadds f28, f0, f1
/* 8024FE90 0024BCD0  7F 43 D3 78 */	mr r3, r26
/* 8024FE94 0024BCD4  4B EB 09 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FE98 0024BCD8  4B E2 58 99 */	bl GKI_getfirst
/* 8024FE9C 0024BCDC  4B FD 0C ED */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8024FEA0 0024BCE0  7C 64 1B 78 */	mr r4, r3
/* 8024FEA4 0024BCE4  38 61 00 10 */	addi r3, r1, 0x10
/* 8024FEA8 0024BCE8  48 01 5D C1 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 8024FEAC 0024BCEC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8024FEB0 0024BCF0  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 8024FEB4 0024BCF4  EC 1D 08 3A */	fmadds f0, f29, f0, f1
/* 8024FEB8 0024BCF8  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 8024FEBC 0024BCFC  D3 81 00 60 */	stfs f28, 0x60(r1)
/* 8024FEC0 0024BD00  C0 02 A8 78 */	lfs f0, "@56237_805607F8"@sda21(r2)
/* 8024FEC4 0024BD04  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 8024FEC8 0024BD08  7F 43 D3 78 */	mr r3, r26
/* 8024FECC 0024BD0C  4B EB 09 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FED0 0024BD10  4B FD D0 49 */	bl target__Q43scn4step4boss4BossFv
/* 8024FED4 0024BD14  C0 02 A8 78 */	lfs f0, "@56237_805607F8"@sda21(r2)
/* 8024FED8 0024BD18  FC 1D 00 40 */	fcmpo cr0, f29, f0
/* 8024FEDC 0024BD1C  7C 80 00 26 */	mfcr r4
/* 8024FEE0 0024BD20  54 84 17 FE */	extrwi r4, r4, 1, 1
/* 8024FEE4 0024BD24  4B F4 87 9D */	bl "__ct__25mint_wrapNative_helper<b>Fb"
/* 8024FEE8 0024BD28  C3 62 A8 7C */	lfs f27, "@56238_805607FC"@sda21(r2)
/* 8024FEEC 0024BD2C  3B 80 00 00 */	li r28, 0x0
/* 8024FEF0 0024BD30  CB 82 A8 88 */	lfd f28, "@56244_80560808"@sda21(r2)
/* 8024FEF4 0024BD34  3F E0 43 30 */	lis r31, 0x4330
/* 8024FEF8 0024BD38  C3 A2 A8 84 */	lfs f29, "@56240_80560804"@sda21(r2)
/* 8024FEFC 0024BD3C  C3 C2 A8 80 */	lfs f30, "@56239_80560800"@sda21(r2)
/* 8024FF00 0024BD40  FF E0 D8 90 */	fmr f31, f27
.global lbl_8024FF04
lbl_8024FF04:
/* 8024FF04 0024BD44  7F 9B E3 78 */	mr r27, r28
/* 8024FF08 0024BD48  2C 1C 00 00 */	cmpwi r28, 0x0
/* 8024FF0C 0024BD4C  40 82 00 0C */	bne lbl_8024FF18
/* 8024FF10 0024BD50  3B 60 00 01 */	li r27, 0x1
/* 8024FF14 0024BD54  48 00 00 10 */	b lbl_8024FF24
.global lbl_8024FF18
lbl_8024FF18:
/* 8024FF18 0024BD58  28 1C 00 01 */	cmplwi r28, 0x1
/* 8024FF1C 0024BD5C  40 82 00 08 */	bne lbl_8024FF24
/* 8024FF20 0024BD60  3B 60 00 00 */	li r27, 0x0
.global lbl_8024FF24
lbl_8024FF24:
/* 8024FF24 0024BD64  38 1B 00 01 */	addi r0, r27, 0x1
/* 8024FF28 0024BD68  90 01 00 7C */	stw r0, 0x7c(r1)
/* 8024FF2C 0024BD6C  93 E1 00 78 */	stw r31, 0x78(r1)
/* 8024FF30 0024BD70  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8024FF34 0024BD74  EC 00 E0 28 */	fsubs f0, f0, f28
/* 8024FF38 0024BD78  EF 40 07 72 */	fmuls f26, f0, f29
/* 8024FF3C 0024BD7C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8024FF40 0024BD80  38 81 00 5C */	addi r4, r1, 0x5c
/* 8024FF44 0024BD84  FC 20 D0 90 */	fmr f1, f26
/* 8024FF48 0024BD88  4B F2 C6 21 */	bl __ml__Q33hel4math7Vector3CFf
/* 8024FF4C 0024BD8C  38 61 00 38 */	addi r3, r1, 0x38
/* 8024FF50 0024BD90  38 81 00 68 */	addi r4, r1, 0x68
/* 8024FF54 0024BD94  EC 3E D0 28 */	fsubs f1, f30, f26
/* 8024FF58 0024BD98  4B F2 C6 11 */	bl __ml__Q33hel4math7Vector3CFf
/* 8024FF5C 0024BD9C  38 61 00 50 */	addi r3, r1, 0x50
/* 8024FF60 0024BDA0  38 81 00 38 */	addi r4, r1, 0x38
/* 8024FF64 0024BDA4  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8024FF68 0024BDA8  4B F4 55 79 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8024FF6C 0024BDAC  38 1B 00 01 */	addi r0, r27, 0x1
/* 8024FF70 0024BDB0  28 00 00 04 */	cmplwi r0, 0x4
/* 8024FF74 0024BDB4  40 80 00 20 */	bge lbl_8024FF94
/* 8024FF78 0024BDB8  4B F2 AC 11 */	bl RandNF__Q23app6RandomFv
/* 8024FF7C 0024BDBC  C0 5E 00 68 */	lfs f2, 0x68(r30)
/* 8024FF80 0024BDC0  C0 1E 00 6C */	lfs f0, 0x6c(r30)
/* 8024FF84 0024BDC4  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 8024FF88 0024BDC8  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8024FF8C 0024BDCC  EC 1B 00 7A */	fmadds f0, f27, f1, f0
/* 8024FF90 0024BDD0  D0 01 00 54 */	stfs f0, 0x54(r1)
.global lbl_8024FF94
lbl_8024FF94:
/* 8024FF94 0024BDD4  80 1A 00 08 */	lwz r0, 0x8(r26)
/* 8024FF98 0024BDD8  28 00 00 04 */	cmplwi r0, 0x4
/* 8024FF9C 0024BDDC  41 82 00 34 */	beq lbl_8024FFD0
/* 8024FFA0 0024BDE0  38 7A 00 0C */	addi r3, r26, 0xc
/* 8024FFA4 0024BDE4  80 9A 00 08 */	lwz r4, 0x8(r26)
/* 8024FFA8 0024BDE8  48 00 00 F1 */	bl "__vc__Q33hel6common28Array<Q33hel4math7Vector3,4>FUl"
/* 8024FFAC 0024BDEC  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8024FFB0 0024BDF0  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 8024FFB4 0024BDF4  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8024FFB8 0024BDF8  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 8024FFBC 0024BDFC  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8024FFC0 0024BE00  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 8024FFC4 0024BE04  80 7A 00 08 */	lwz r3, 0x8(r26)
/* 8024FFC8 0024BE08  38 03 00 01 */	addi r0, r3, 0x1
/* 8024FFCC 0024BE0C  90 1A 00 08 */	stw r0, 0x8(r26)
.global lbl_8024FFD0
lbl_8024FFD0:
/* 8024FFD0 0024BE10  EF 7B 07 F2 */	fmuls f27, f27, f31
/* 8024FFD4 0024BE14  3B 9C 00 01 */	addi r28, r28, 0x1
/* 8024FFD8 0024BE18  28 1C 00 04 */	cmplwi r28, 0x4
/* 8024FFDC 0024BE1C  41 80 FF 28 */	blt lbl_8024FF04
/* 8024FFE0 0024BE20  7F A3 EB 78 */	mr r3, r29
/* 8024FFE4 0024BE24  4B FF CF E5 */	bl setBodyCollFastMove__Q53scn4step4boss6dubior6CustomFv
/* 8024FFE8 0024BE28  7F 43 D3 78 */	mr r3, r26
/* 8024FFEC 0024BE2C  4B EB 07 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8024FFF0 0024BE30  4B FD CF 61 */	bl soundSE__Q43scn4step4boss4BossFv
/* 8024FFF4 0024BE34  4B DD 44 AD */	bl DefaultSwitchThreadCallback
/* 8024FFF8 0024BE38  38 80 02 DF */	li r4, 0x2df
/* 8024FFFC 0024BE3C  48 1B 2C D9 */	bl start__Q23snd11SERequestorFUl
/* 80250000 0024BE40  7F 43 D3 78 */	mr r3, r26
/* 80250004 0024BE44  4B EB 07 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250008 0024BE48  4B FD CF 21 */	bl location__Q43scn4step4boss4BossCFv
/* 8025000C 0024BE4C  7C 64 1B 78 */	mr r4, r3
/* 80250010 0024BE50  38 61 00 20 */	addi r3, r1, 0x20
/* 80250014 0024BE54  48 01 F6 A1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80250018 0024BE58  7F 43 D3 78 */	mr r3, r26
/* 8025001C 0024BE5C  4B EB 07 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250020 0024BE60  4B FD CF 29 */	bl effect__Q43scn4step4boss4BossFv
/* 80250024 0024BE64  4B F6 68 7D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80250028 0024BE68  38 80 01 9E */	li r4, 0x19e
/* 8025002C 0024BE6C  38 A1 00 20 */	addi r5, r1, 0x20
/* 80250030 0024BE70  48 01 DF 29 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80250034 0024BE74  7F 43 D3 78 */	mr r3, r26
/* 80250038 0024BE78  38 00 00 F8 */	li r0, 0xf8
/* 8025003C 0024BE7C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80250040 0024BE80  CB E1 00 F0 */	lfd f31, 0xf0(r1)
/* 80250044 0024BE84  38 00 00 E8 */	li r0, 0xe8
/* 80250048 0024BE88  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 8025004C 0024BE8C  CB C1 00 E0 */	lfd f30, 0xe0(r1)
/* 80250050 0024BE90  38 00 00 D8 */	li r0, 0xd8
/* 80250054 0024BE94  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 80250058 0024BE98  CB A1 00 D0 */	lfd f29, 0xd0(r1)
/* 8025005C 0024BE9C  38 00 00 C8 */	li r0, 0xc8
/* 80250060 0024BEA0  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 80250064 0024BEA4  CB 81 00 C0 */	lfd f28, 0xc0(r1)
/* 80250068 0024BEA8  38 00 00 B8 */	li r0, 0xb8
/* 8025006C 0024BEAC  13 61 00 0C */	psq_lx f27, r1, r0, 0, qr0
/* 80250070 0024BEB0  CB 61 00 B0 */	lfd f27, 0xb0(r1)
/* 80250074 0024BEB4  38 00 00 A8 */	li r0, 0xa8
/* 80250078 0024BEB8  13 41 00 0C */	psq_lx f26, r1, r0, 0, qr0
/* 8025007C 0024BEBC  CB 41 00 A0 */	lfd f26, 0xa0(r1)
/* 80250080 0024BEC0  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80250084 0024BEC4  4B DB 73 01 */	bl lbl_80007384
/* 80250088 0024BEC8  80 01 01 04 */	lwz r0, 0x104(r1)
/* 8025008C 0024BECC  7C 08 03 A6 */	mtlr r0
/* 80250090 0024BED0  38 21 01 00 */	addi r1, r1, 0x100
/* 80250094 0024BED4  4E 80 00 20 */	blr
.global "__vc__Q33hel6common28Array<Q33hel4math7Vector3,4>FUl"
"__vc__Q33hel6common28Array<Q33hel4math7Vector3,4>FUl":
/* 80250098 0024BED8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025009C 0024BEDC  7C 08 02 A6 */	mflr r0
/* 802500A0 0024BEE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802500A4 0024BEE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802500A8 0024BEE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802500AC 0024BEEC  7C 7E 1B 78 */	mr r30, r3
/* 802500B0 0024BEF0  7C 9F 23 78 */	mr r31, r4
/* 802500B4 0024BEF4  7F E3 FB 78 */	mr r3, r31
/* 802500B8 0024BEF8  38 80 00 04 */	li r4, 0x4
/* 802500BC 0024BEFC  4B DD 43 E5 */	bl DefaultSwitchThreadCallback
/* 802500C0 0024BF00  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 802500C4 0024BF04  7C 7E 02 14 */	add r3, r30, r0
/* 802500C8 0024BF08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802500CC 0024BF0C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802500D0 0024BF10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802500D4 0024BF14  7C 08 03 A6 */	mtlr r0
/* 802500D8 0024BF18  38 21 00 10 */	addi r1, r1, 0x10
/* 802500DC 0024BF1C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6dubior20StateMoveToOtherSideFv
__dt__Q53scn4step4boss6dubior20StateMoveToOtherSideFv:
/* 802500E0 0024BF20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802500E4 0024BF24  7C 08 02 A6 */	mflr r0
/* 802500E8 0024BF28  90 01 00 14 */	stw r0, 0x14(r1)
/* 802500EC 0024BF2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802500F0 0024BF30  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802500F4 0024BF34  7C 7E 1B 78 */	mr r30, r3
/* 802500F8 0024BF38  7C 9F 23 78 */	mr r31, r4
/* 802500FC 0024BF3C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80250100 0024BF40  41 82 00 54 */	beq lbl_80250154
/* 80250104 0024BF44  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss6dubior20StateMoveToOtherSide@ha
/* 80250108 0024BF48  38 04 78 60 */	addi r0, r4, __vt__Q53scn4step4boss6dubior20StateMoveToOtherSide@l
/* 8025010C 0024BF4C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80250110 0024BF50  4B EB 06 D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250114 0024BF54  4B FD CE D5 */	bl custom__Q43scn4step4boss4BossFv
/* 80250118 0024BF58  4B FF DF B9 */	bl "DynamicCastToRef<Q53scn4step4boss6dubior6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom"
/* 8025011C 0024BF5C  4B FF CE 31 */	bl setBodyCollDefault__Q53scn4step4boss6dubior6CustomFv
/* 80250120 0024BF60  38 00 00 00 */	li r0, 0x0
/* 80250124 0024BF64  90 1E 00 08 */	stw r0, 0x8(r30)
/* 80250128 0024BF68  38 7E 00 08 */	addi r3, r30, 0x8
/* 8025012C 0024BF6C  38 80 FF FF */	li r4, -0x1
/* 80250130 0024BF70  4B F2 5A 39 */	bl __dt__Q23scn6ISceneFv
/* 80250134 0024BF74  7F C3 F3 78 */	mr r3, r30
/* 80250138 0024BF78  38 80 00 00 */	li r4, 0x0
/* 8025013C 0024BF7C  4B FE 43 CD */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80250140 0024BF80  7F E0 07 34 */	extsh r0, r31
/* 80250144 0024BF84  2C 00 00 00 */	cmpwi r0, 0x0
/* 80250148 0024BF88  40 81 00 0C */	ble lbl_80250154
/* 8025014C 0024BF8C  7F C3 F3 78 */	mr r3, r30
/* 80250150 0024BF90  4B F6 F5 C5 */	bl __dl__FPv
.global lbl_80250154
lbl_80250154:
/* 80250154 0024BF94  7F C3 F3 78 */	mr r3, r30
/* 80250158 0024BF98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025015C 0024BF9C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80250160 0024BFA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80250164 0024BFA4  7C 08 03 A6 */	mtlr r0
/* 80250168 0024BFA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025016C 0024BFAC  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss6dubior20StateMoveToOtherSideFv
procAnim__Q53scn4step4boss6dubior20StateMoveToOtherSideFv:
/* 80250170 0024BFB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80250174 0024BFB4  7C 08 02 A6 */	mflr r0
/* 80250178 0024BFB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025017C 0024BFBC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80250180 0024BFC0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80250184 0024BFC4  7C 7F 1B 78 */	mr r31, r3
/* 80250188 0024BFC8  80 83 00 3C */	lwz r4, 0x3c(r3)
/* 8025018C 0024BFCC  38 C4 00 01 */	addi r6, r4, 0x1
/* 80250190 0024BFD0  90 C3 00 3C */	stw r6, 0x3c(r3)
/* 80250194 0024BFD4  80 A3 00 40 */	lwz r5, 0x40(r3)
/* 80250198 0024BFD8  54 A0 10 3A */	slwi r0, r5, 2
/* 8025019C 0024BFDC  3C 80 80 41 */	lis r4, "WaitFrameTable__Q53scn4step4boss6dubior34@unnamed@StateMoveToOtherSide_cpp@"@ha
/* 802501A0 0024BFE0  38 84 6B C8 */	addi r4, r4, "WaitFrameTable__Q53scn4step4boss6dubior34@unnamed@StateMoveToOtherSide_cpp@"@l
/* 802501A4 0024BFE4  7C 04 00 2E */	lwzx r0, r4, r0
/* 802501A8 0024BFE8  7C 06 00 40 */	cmplw r6, r0
/* 802501AC 0024BFEC  41 80 00 B8 */	blt lbl_80250264
/* 802501B0 0024BFF0  38 00 00 00 */	li r0, 0x0
/* 802501B4 0024BFF4  90 03 00 3C */	stw r0, 0x3c(r3)
/* 802501B8 0024BFF8  38 05 00 01 */	addi r0, r5, 0x1
/* 802501BC 0024BFFC  90 03 00 40 */	stw r0, 0x40(r3)
/* 802501C0 0024C000  28 00 00 04 */	cmplwi r0, 0x4
/* 802501C4 0024C004  41 80 00 58 */	blt lbl_8025021C
/* 802501C8 0024C008  4B EB 06 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802501CC 0024C00C  7C 7E 1B 78 */	mr r30, r3
/* 802501D0 0024C010  7F E3 FB 78 */	mr r3, r31
/* 802501D4 0024C014  4B EB 06 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802501D8 0024C018  4B FD CE 41 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 802501DC 0024C01C  7C 7F 1B 78 */	mr r31, r3
/* 802501E0 0024C020  48 1B 5D 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802501E4 0024C024  38 9F 00 10 */	addi r4, r31, 0x10
/* 802501E8 0024C028  2C 04 00 00 */	cmpwi r4, 0x0
/* 802501EC 0024C02C  41 82 00 28 */	beq lbl_80250214
/* 802501F0 0024C030  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802501F4 0024C034  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802501F8 0024C038  90 04 00 00 */	stw r0, 0x0(r4)
/* 802501FC 0024C03C  38 1F 00 90 */	addi r0, r31, 0x90
/* 80250200 0024C040  90 04 00 04 */	stw r0, 0x4(r4)
/* 80250204 0024C044  3C 60 80 46 */	lis r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>"@ha
/* 80250208 0024C048  38 03 74 B0 */	addi r0, r3, "__vt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior9StateWait,PQ43scn4step4boss4Boss>"@l
/* 8025020C 0024C04C  90 04 00 00 */	stw r0, 0x0(r4)
/* 80250210 0024C050  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80250214
lbl_80250214:
/* 80250214 0024C054  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80250218 0024C058  48 00 00 4C */	b lbl_80250264
.global lbl_8025021C
lbl_8025021C:
/* 8025021C 0024C05C  4B EB 05 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250220 0024C060  4B FD CD 31 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80250224 0024C064  4B DD 42 7D */	bl DefaultSwitchThreadCallback
/* 80250228 0024C068  38 80 02 DF */	li r4, 0x2df
/* 8025022C 0024C06C  48 1B 2A A9 */	bl start__Q23snd11SERequestorFUl
/* 80250230 0024C070  7F E3 FB 78 */	mr r3, r31
/* 80250234 0024C074  4B EB 05 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250238 0024C078  4B FD CC F1 */	bl location__Q43scn4step4boss4BossCFv
/* 8025023C 0024C07C  7C 64 1B 78 */	mr r4, r3
/* 80250240 0024C080  38 61 00 08 */	addi r3, r1, 0x8
/* 80250244 0024C084  48 01 F4 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80250248 0024C088  7F E3 FB 78 */	mr r3, r31
/* 8025024C 0024C08C  4B EB 05 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250250 0024C090  4B FD CC F9 */	bl effect__Q43scn4step4boss4BossFv
/* 80250254 0024C094  4B F6 66 4D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80250258 0024C098  38 80 01 9E */	li r4, 0x19e
/* 8025025C 0024C09C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80250260 0024C0A0  48 01 DC F9 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
.global lbl_80250264
lbl_80250264:
/* 80250264 0024C0A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80250268 0024C0A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8025026C 0024C0AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80250270 0024C0B0  7C 08 03 A6 */	mtlr r0
/* 80250274 0024C0B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80250278 0024C0B8  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6dubior20StateMoveToOtherSideFv
procMove__Q53scn4step4boss6dubior20StateMoveToOtherSideFv:
/* 8025027C 0024C0BC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80250280 0024C0C0  7C 08 02 A6 */	mflr r0
/* 80250284 0024C0C4  90 01 00 54 */	stw r0, 0x54(r1)
/* 80250288 0024C0C8  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8025028C 0024C0CC  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80250290 0024C0D0  7C 7E 1B 78 */	mr r30, r3
/* 80250294 0024C0D4  83 E3 00 40 */	lwz r31, 0x40(r3)
/* 80250298 0024C0D8  7F E3 FB 78 */	mr r3, r31
/* 8025029C 0024C0DC  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 802502A0 0024C0E0  4B DD 42 01 */	bl DefaultSwitchThreadCallback
/* 802502A4 0024C0E4  38 7E 00 0C */	addi r3, r30, 0xc
/* 802502A8 0024C0E8  7F E4 FB 78 */	mr r4, r31
/* 802502AC 0024C0EC  4B FF FD ED */	bl "__vc__Q33hel6common28Array<Q33hel4math7Vector3,4>FUl"
/* 802502B0 0024C0F0  7C 64 1B 78 */	mr r4, r3
/* 802502B4 0024C0F4  38 61 00 38 */	addi r3, r1, 0x38
/* 802502B8 0024C0F8  4B F2 C3 11 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802502BC 0024C0FC  38 61 00 08 */	addi r3, r1, 0x8
/* 802502C0 0024C100  38 81 00 38 */	addi r4, r1, 0x38
/* 802502C4 0024C104  C0 22 A8 90 */	lfs f1, "@56306_80560810"@sda21(r2)
/* 802502C8 0024C108  4B F2 C2 A1 */	bl __ml__Q33hel4math7Vector3CFf
/* 802502CC 0024C10C  7F C3 F3 78 */	mr r3, r30
/* 802502D0 0024C110  4B EB 05 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802502D4 0024C114  4B FD CC 55 */	bl location__Q43scn4step4boss4BossCFv
/* 802502D8 0024C118  7C 64 1B 78 */	mr r4, r3
/* 802502DC 0024C11C  38 61 00 14 */	addi r3, r1, 0x14
/* 802502E0 0024C120  48 01 F3 D5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802502E4 0024C124  38 61 00 20 */	addi r3, r1, 0x20
/* 802502E8 0024C128  38 81 00 14 */	addi r4, r1, 0x14
/* 802502EC 0024C12C  C0 22 A8 90 */	lfs f1, "@56306_80560810"@sda21(r2)
/* 802502F0 0024C130  4B F2 C2 79 */	bl __ml__Q33hel4math7Vector3CFf
/* 802502F4 0024C134  38 61 00 2C */	addi r3, r1, 0x2c
/* 802502F8 0024C138  38 81 00 20 */	addi r4, r1, 0x20
/* 802502FC 0024C13C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80250300 0024C140  4B F4 51 E1 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80250304 0024C144  7F C3 F3 78 */	mr r3, r30
/* 80250308 0024C148  4B EB 04 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025030C 0024C14C  4B FD CC 1D */	bl location__Q43scn4step4boss4BossCFv
/* 80250310 0024C150  38 81 00 2C */	addi r4, r1, 0x2c
/* 80250314 0024C154  48 01 F3 A9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80250318 0024C158  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8025031C 0024C15C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80250320 0024C160  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80250324 0024C164  7C 08 03 A6 */	mtlr r0
/* 80250328 0024C168  38 21 00 50 */	addi r1, r1, 0x50
/* 8025032C 0024C16C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6dubior20StateMoveToOtherSideFv
procFixPos__Q53scn4step4boss6dubior20StateMoveToOtherSideFv:
/* 80250330 0024C170  4E 80 00 20 */	blr
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "WaitFrameTable__Q53scn4step4boss6dubior34@unnamed@StateMoveToOtherSide_cpp@"
"WaitFrameTable__Q53scn4step4boss6dubior34@unnamed@StateMoveToOtherSide_cpp@":

	.4byte 0x0000000A
	.4byte 0x0000001E
	.4byte 0x0000000A
	.4byte 0x0000000A
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4boss6dubior20StateMoveToOtherSide
__vt__Q53scn4step4boss6dubior20StateMoveToOtherSide:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4boss6dubior20StateMoveToOtherSideFv
	.4byte procAnim__Q53scn4step4boss6dubior20StateMoveToOtherSideFv
	.4byte procMove__Q53scn4step4boss6dubior20StateMoveToOtherSideFv
	.4byte procConstraint__Q43scn4step4boss9StateBaseFv
	.4byte procFixPos__Q53scn4step4boss6dubior20StateMoveToOtherSideFv
	.4byte procObjCollReact__Q43scn4step4boss9StateBaseFv
