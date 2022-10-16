.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4boss6dubior17StateThunderStartFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6dubior17StateThunderStartFPQ43scn4step4boss4Boss:
/* 8025087C 0024C6BC  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80250880 0024C6C0  7C 08 02 A6 */	mflr r0
/* 80250884 0024C6C4  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80250888 0024C6C8  DB E1 00 D0 */	stfd f31, 0xd0(r1)
/* 8025088C 0024C6CC  F3 E1 00 D8 */	psq_st f31, 0xd8(r1), 0, qr0
/* 80250890 0024C6D0  DB C1 00 C0 */	stfd f30, 0xc0(r1)
/* 80250894 0024C6D4  F3 C1 00 C8 */	psq_st f30, 0xc8(r1), 0, qr0
/* 80250898 0024C6D8  DB A1 00 B0 */	stfd f29, 0xb0(r1)
/* 8025089C 0024C6DC  F3 A1 00 B8 */	psq_st f29, 0xb8(r1), 0, qr0
/* 802508A0 0024C6E0  DB 81 00 A0 */	stfd f28, 0xa0(r1)
/* 802508A4 0024C6E4  F3 81 00 A8 */	psq_st f28, 0xa8(r1), 0, qr0
/* 802508A8 0024C6E8  DB 61 00 90 */	stfd f27, 0x90(r1)
/* 802508AC 0024C6EC  F3 61 00 98 */	psq_st f27, 0x98(r1), 0, qr0
/* 802508B0 0024C6F0  DB 41 00 80 */	stfd f26, 0x80(r1)
/* 802508B4 0024C6F4  F3 41 00 88 */	psq_st f26, 0x88(r1), 0, qr0
/* 802508B8 0024C6F8  39 61 00 80 */	addi r11, r1, 0x80
/* 802508BC 0024C6FC  4B DB 6A 85 */	bl lbl_80007340
/* 802508C0 0024C700  7C 7C 1B 78 */	mr r28, r3
/* 802508C4 0024C704  4B FE 3C 1D */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 802508C8 0024C708  3C 60 80 46 */	lis r3, __vt__Q53scn4step4boss6dubior17StateThunderStart@ha
/* 802508CC 0024C70C  38 03 78 D0 */	addi r0, r3, __vt__Q53scn4step4boss6dubior17StateThunderStart@l
/* 802508D0 0024C710  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802508D4 0024C714  38 00 00 00 */	li r0, 0x0
/* 802508D8 0024C718  90 1C 00 08 */	stw r0, 0x8(r28)
/* 802508DC 0024C71C  38 7C 00 0C */	addi r3, r28, 0xc
/* 802508E0 0024C720  C0 02 A8 A8 */	lfs f0, "@56087_80560828"@sda21(r2)
/* 802508E4 0024C724  38 1C 00 24 */	addi r0, r28, 0x24
.global lbl_802508E8
lbl_802508E8:
/* 802508E8 0024C728  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 802508EC 0024C72C  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802508F0 0024C730  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 802508F4 0024C734  38 63 00 0C */	addi r3, r3, 0xc
/* 802508F8 0024C738  7C 03 00 40 */	cmplw r3, r0
/* 802508FC 0024C73C  41 80 FF EC */	blt lbl_802508E8
/* 80250900 0024C740  38 00 00 00 */	li r0, 0x0
/* 80250904 0024C744  90 1C 00 24 */	stw r0, 0x24(r28)
/* 80250908 0024C748  90 1C 00 28 */	stw r0, 0x28(r28)
/* 8025090C 0024C74C  90 1C 00 2C */	stw r0, 0x2c(r28)
/* 80250910 0024C750  7F 83 E3 78 */	mr r3, r28
/* 80250914 0024C754  4B EA FE CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250918 0024C758  4B FD C5 F9 */	bl param__Q43scn4step4boss4BossCFv
/* 8025091C 0024C75C  4B FE 34 15 */	bl dubior__Q43scn4step4boss5ParamCFv
/* 80250920 0024C760  7C 7E 1B 78 */	mr r30, r3
/* 80250924 0024C764  7F 83 E3 78 */	mr r3, r28
/* 80250928 0024C768  4B EA FE B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025092C 0024C76C  4B FD C5 F5 */	bl footState__Q43scn4step4boss4BossFv
/* 80250930 0024C770  4B F3 6C 09 */	bl __ct__Q24file8DNOptionFv
/* 80250934 0024C774  7F 83 E3 78 */	mr r3, r28
/* 80250938 0024C778  4B EA FE A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025093C 0024C77C  4B FD C5 FD */	bl model__Q43scn4step4boss4BossFv
/* 80250940 0024C780  38 80 00 09 */	li r4, 0x9
/* 80250944 0024C784  48 02 09 39 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 80250948 0024C788  7F 83 E3 78 */	mr r3, r28
/* 8025094C 0024C78C  4B EA FE 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250950 0024C790  4B FE 4F CD */	bl ControlHateOnAction__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80250954 0024C794  7F 83 E3 78 */	mr r3, r28
/* 80250958 0024C798  4B EA FE 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025095C 0024C79C  4B FE 40 65 */	bl TurnHatedHero__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80250960 0024C7A0  7F 83 E3 78 */	mr r3, r28
/* 80250964 0024C7A4  4B EA FE 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250968 0024C7A8  4B FD C5 C1 */	bl location__Q43scn4step4boss4BossCFv
/* 8025096C 0024C7AC  7C 64 1B 78 */	mr r4, r3
/* 80250970 0024C7B0  38 61 00 58 */	addi r3, r1, 0x58
/* 80250974 0024C7B4  48 01 ED 41 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80250978 0024C7B8  7F 83 E3 78 */	mr r3, r28
/* 8025097C 0024C7BC  4B EA FE 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250980 0024C7C0  7C 64 1B 78 */	mr r4, r3
/* 80250984 0024C7C4  38 61 00 08 */	addi r3, r1, 0x8
/* 80250988 0024C7C8  4B FD C5 79 */	bl basePos__Q43scn4step4boss4BossCFv
/* 8025098C 0024C7CC  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80250990 0024C7D0  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 80250994 0024C7D4  EF 80 08 2A */	fadds f28, f0, f1
/* 80250998 0024C7D8  7F 83 E3 78 */	mr r3, r28
/* 8025099C 0024C7DC  4B EA FE 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802509A0 0024C7E0  7C 64 1B 78 */	mr r4, r3
/* 802509A4 0024C7E4  38 61 00 34 */	addi r3, r1, 0x34
/* 802509A8 0024C7E8  4B FE 40 9D */	bl GetHatedHeroPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802509AC 0024C7EC  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 802509B0 0024C7F0  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 802509B4 0024C7F4  D3 81 00 50 */	stfs f28, 0x50(r1)
/* 802509B8 0024C7F8  C0 02 A8 A8 */	lfs f0, "@56087_80560828"@sda21(r2)
/* 802509BC 0024C7FC  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 802509C0 0024C800  C3 62 A8 AC */	lfs f27, "@56088_8056082C"@sda21(r2)
/* 802509C4 0024C804  3B A0 00 00 */	li r29, 0x0
/* 802509C8 0024C808  CB 82 A8 B8 */	lfd f28, "@56094"@sda21(r2)
/* 802509CC 0024C80C  3F E0 43 30 */	lis r31, 0x4330
/* 802509D0 0024C810  C3 A2 A8 B0 */	lfs f29, "@56089"@sda21(r2)
/* 802509D4 0024C814  C3 C2 A8 B4 */	lfs f30, "@56090_80560834"@sda21(r2)
/* 802509D8 0024C818  FF E0 D8 90 */	fmr f31, f27
.global lbl_802509DC
lbl_802509DC:
/* 802509DC 0024C81C  38 1D 00 01 */	addi r0, r29, 0x1
/* 802509E0 0024C820  90 01 00 6C */	stw r0, 0x6c(r1)
/* 802509E4 0024C824  93 E1 00 68 */	stw r31, 0x68(r1)
/* 802509E8 0024C828  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 802509EC 0024C82C  EC 00 E0 28 */	fsubs f0, f0, f28
/* 802509F0 0024C830  EF 40 07 72 */	fmuls f26, f0, f29
/* 802509F4 0024C834  38 61 00 1C */	addi r3, r1, 0x1c
/* 802509F8 0024C838  38 81 00 4C */	addi r4, r1, 0x4c
/* 802509FC 0024C83C  FC 20 D0 90 */	fmr f1, f26
/* 80250A00 0024C840  4B F2 BB 69 */	bl __ml__Q33hel4math7Vector3CFf
/* 80250A04 0024C844  38 61 00 28 */	addi r3, r1, 0x28
/* 80250A08 0024C848  38 81 00 58 */	addi r4, r1, 0x58
/* 80250A0C 0024C84C  EC 3E D0 28 */	fsubs f1, f30, f26
/* 80250A10 0024C850  4B F2 BB 59 */	bl __ml__Q33hel4math7Vector3CFf
/* 80250A14 0024C854  38 61 00 40 */	addi r3, r1, 0x40
/* 80250A18 0024C858  38 81 00 28 */	addi r4, r1, 0x28
/* 80250A1C 0024C85C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80250A20 0024C860  4B F4 4A C1 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80250A24 0024C864  38 1D 00 01 */	addi r0, r29, 0x1
/* 80250A28 0024C868  28 00 00 02 */	cmplwi r0, 0x2
/* 80250A2C 0024C86C  40 80 00 24 */	bge lbl_80250A50
/* 80250A30 0024C870  4B F2 A1 59 */	bl RandNF__Q23app6RandomFv
/* 80250A34 0024C874  C0 1E 00 D4 */	lfs f0, 0xd4(r30)
/* 80250A38 0024C878  EC 20 00 72 */	fmuls f1, f0, f1
/* 80250A3C 0024C87C  C0 1E 00 D8 */	lfs f0, 0xd8(r30)
/* 80250A40 0024C880  EC 3B 00 7A */	fmadds f1, f27, f1, f0
/* 80250A44 0024C884  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80250A48 0024C888  EC 00 08 2A */	fadds f0, f0, f1
/* 80250A4C 0024C88C  D0 01 00 44 */	stfs f0, 0x44(r1)
.global lbl_80250A50
lbl_80250A50:
/* 80250A50 0024C890  80 1C 00 08 */	lwz r0, 0x8(r28)
/* 80250A54 0024C894  28 00 00 02 */	cmplwi r0, 0x2
/* 80250A58 0024C898  41 82 00 34 */	beq lbl_80250A8C
/* 80250A5C 0024C89C  38 7C 00 0C */	addi r3, r28, 0xc
/* 80250A60 0024C8A0  80 9C 00 08 */	lwz r4, 0x8(r28)
/* 80250A64 0024C8A4  48 00 00 FD */	bl "__vc__Q33hel6common28Array<Q33hel4math7Vector3,2>FUl"
/* 80250A68 0024C8A8  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80250A6C 0024C8AC  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80250A70 0024C8B0  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80250A74 0024C8B4  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80250A78 0024C8B8  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80250A7C 0024C8BC  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 80250A80 0024C8C0  80 7C 00 08 */	lwz r3, 0x8(r28)
/* 80250A84 0024C8C4  38 03 00 01 */	addi r0, r3, 0x1
/* 80250A88 0024C8C8  90 1C 00 08 */	stw r0, 0x8(r28)
.global lbl_80250A8C
lbl_80250A8C:
/* 80250A8C 0024C8CC  EF 7B 07 F2 */	fmuls f27, f27, f31
/* 80250A90 0024C8D0  3B BD 00 01 */	addi r29, r29, 0x1
/* 80250A94 0024C8D4  28 1D 00 02 */	cmplwi r29, 0x2
/* 80250A98 0024C8D8  41 80 FF 44 */	blt lbl_802509DC
/* 80250A9C 0024C8DC  7F 83 E3 78 */	mr r3, r28
/* 80250AA0 0024C8E0  4B EA FD 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250AA4 0024C8E4  4B FD C5 45 */	bl custom__Q43scn4step4boss4BossFv
/* 80250AA8 0024C8E8  4B FF D6 29 */	bl "DynamicCastToRef<Q53scn4step4boss6dubior6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom"
/* 80250AAC 0024C8EC  4B FF C5 1D */	bl setBodyCollFastMove__Q53scn4step4boss6dubior6CustomFv
/* 80250AB0 0024C8F0  7F 83 E3 78 */	mr r3, r28
/* 80250AB4 0024C8F4  4B EA FD 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250AB8 0024C8F8  4B FD C4 99 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80250ABC 0024C8FC  4B DD 39 E5 */	bl DefaultSwitchThreadCallback
/* 80250AC0 0024C900  38 80 02 DF */	li r4, 0x2df
/* 80250AC4 0024C904  48 1B 22 11 */	bl start__Q23snd11SERequestorFUl
/* 80250AC8 0024C908  7F 83 E3 78 */	mr r3, r28
/* 80250ACC 0024C90C  4B EA FD 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250AD0 0024C910  4B FD C4 59 */	bl location__Q43scn4step4boss4BossCFv
/* 80250AD4 0024C914  7C 64 1B 78 */	mr r4, r3
/* 80250AD8 0024C918  38 61 00 10 */	addi r3, r1, 0x10
/* 80250ADC 0024C91C  48 01 EB D9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80250AE0 0024C920  7F 83 E3 78 */	mr r3, r28
/* 80250AE4 0024C924  4B EA FC FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250AE8 0024C928  4B FD C4 61 */	bl effect__Q43scn4step4boss4BossFv
/* 80250AEC 0024C92C  4B F6 5D B5 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80250AF0 0024C930  38 80 01 9E */	li r4, 0x19e
/* 80250AF4 0024C934  38 A1 00 10 */	addi r5, r1, 0x10
/* 80250AF8 0024C938  48 01 D4 61 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80250AFC 0024C93C  7F 83 E3 78 */	mr r3, r28
/* 80250B00 0024C940  38 00 00 D8 */	li r0, 0xd8
/* 80250B04 0024C944  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80250B08 0024C948  CB E1 00 D0 */	lfd f31, 0xd0(r1)
/* 80250B0C 0024C94C  38 00 00 C8 */	li r0, 0xc8
/* 80250B10 0024C950  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80250B14 0024C954  CB C1 00 C0 */	lfd f30, 0xc0(r1)
/* 80250B18 0024C958  38 00 00 B8 */	li r0, 0xb8
/* 80250B1C 0024C95C  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 80250B20 0024C960  CB A1 00 B0 */	lfd f29, 0xb0(r1)
/* 80250B24 0024C964  38 00 00 A8 */	li r0, 0xa8
/* 80250B28 0024C968  13 81 00 0C */	psq_lx f28, r1, r0, 0, qr0
/* 80250B2C 0024C96C  CB 81 00 A0 */	lfd f28, 0xa0(r1)
/* 80250B30 0024C970  38 00 00 98 */	li r0, 0x98
/* 80250B34 0024C974  13 61 00 0C */	psq_lx f27, r1, r0, 0, qr0
/* 80250B38 0024C978  CB 61 00 90 */	lfd f27, 0x90(r1)
/* 80250B3C 0024C97C  38 00 00 88 */	li r0, 0x88
/* 80250B40 0024C980  13 41 00 0C */	psq_lx f26, r1, r0, 0, qr0
/* 80250B44 0024C984  CB 41 00 80 */	lfd f26, 0x80(r1)
/* 80250B48 0024C988  39 61 00 80 */	addi r11, r1, 0x80
/* 80250B4C 0024C98C  4B DB 68 41 */	bl lbl_8000738C
/* 80250B50 0024C990  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80250B54 0024C994  7C 08 03 A6 */	mtlr r0
/* 80250B58 0024C998  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80250B5C 0024C99C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common28Array<Q33hel4math7Vector3,2>FUl"
"__vc__Q33hel6common28Array<Q33hel4math7Vector3,2>FUl":
/* 80250B60 0024C9A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80250B64 0024C9A4  7C 08 02 A6 */	mflr r0
/* 80250B68 0024C9A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80250B6C 0024C9AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80250B70 0024C9B0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80250B74 0024C9B4  7C 7E 1B 78 */	mr r30, r3
/* 80250B78 0024C9B8  7C 9F 23 78 */	mr r31, r4
/* 80250B7C 0024C9BC  7F E3 FB 78 */	mr r3, r31
/* 80250B80 0024C9C0  38 80 00 02 */	li r4, 0x2
/* 80250B84 0024C9C4  4B DD 39 1D */	bl DefaultSwitchThreadCallback
/* 80250B88 0024C9C8  1C 1F 00 0C */	mulli r0, r31, 0xc
/* 80250B8C 0024C9CC  7C 7E 02 14 */	add r3, r30, r0
/* 80250B90 0024C9D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80250B94 0024C9D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80250B98 0024C9D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80250B9C 0024C9DC  7C 08 03 A6 */	mtlr r0
/* 80250BA0 0024C9E0  38 21 00 10 */	addi r1, r1, 0x10
/* 80250BA4 0024C9E4  4E 80 00 20 */	blr

.global __dt__Q53scn4step4boss6dubior17StateThunderStartFv
__dt__Q53scn4step4boss6dubior17StateThunderStartFv:
/* 80250BA8 0024C9E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80250BAC 0024C9EC  7C 08 02 A6 */	mflr r0
/* 80250BB0 0024C9F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80250BB4 0024C9F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80250BB8 0024C9F8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80250BBC 0024C9FC  7C 7E 1B 78 */	mr r30, r3
/* 80250BC0 0024CA00  7C 9F 23 78 */	mr r31, r4
/* 80250BC4 0024CA04  2C 03 00 00 */	cmpwi r3, 0x0
/* 80250BC8 0024CA08  41 82 00 4C */	beq lbl_80250C14
/* 80250BCC 0024CA0C  3C 80 80 46 */	lis r4, __vt__Q53scn4step4boss6dubior17StateThunderStart@ha
/* 80250BD0 0024CA10  38 04 78 D0 */	addi r0, r4, __vt__Q53scn4step4boss6dubior17StateThunderStart@l
/* 80250BD4 0024CA14  90 03 00 00 */	stw r0, 0x0(r3)
/* 80250BD8 0024CA18  4B EA FC 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250BDC 0024CA1C  4B FD C4 0D */	bl custom__Q43scn4step4boss4BossFv
/* 80250BE0 0024CA20  4B FF D4 F1 */	bl "DynamicCastToRef<Q53scn4step4boss6dubior6Custom,Q43scn4step4boss7ICustom>__Q23hel6commonFPQ43scn4step4boss7ICustom_RQ53scn4step4boss6dubior6Custom"
/* 80250BE4 0024CA24  4B FF C3 69 */	bl setBodyCollDefault__Q53scn4step4boss6dubior6CustomFv
/* 80250BE8 0024CA28  38 7E 00 08 */	addi r3, r30, 0x8
/* 80250BEC 0024CA2C  38 80 FF FF */	li r4, -0x1
/* 80250BF0 0024CA30  4B F2 4F 79 */	bl __dt__Q23scn6ISceneFv
/* 80250BF4 0024CA34  7F C3 F3 78 */	mr r3, r30
/* 80250BF8 0024CA38  38 80 00 00 */	li r4, 0x0
/* 80250BFC 0024CA3C  4B FE 39 0D */	bl __dt__Q43scn4step4boss9StateBaseFv
/* 80250C00 0024CA40  7F E0 07 34 */	extsh r0, r31
/* 80250C04 0024CA44  2C 00 00 00 */	cmpwi r0, 0x0
/* 80250C08 0024CA48  40 81 00 0C */	ble lbl_80250C14
/* 80250C0C 0024CA4C  7F C3 F3 78 */	mr r3, r30
/* 80250C10 0024CA50  4B F6 EB 05 */	bl __dl__FPv
.global lbl_80250C14
lbl_80250C14:
/* 80250C14 0024CA54  7F C3 F3 78 */	mr r3, r30
/* 80250C18 0024CA58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80250C1C 0024CA5C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80250C20 0024CA60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80250C24 0024CA64  7C 08 03 A6 */	mtlr r0
/* 80250C28 0024CA68  38 21 00 10 */	addi r1, r1, 0x10
/* 80250C2C 0024CA6C  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4boss6dubior17StateThunderStartFv
procAnim__Q53scn4step4boss6dubior17StateThunderStartFv:
/* 80250C30 0024CA70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80250C34 0024CA74  7C 08 02 A6 */	mflr r0
/* 80250C38 0024CA78  90 01 00 24 */	stw r0, 0x24(r1)
/* 80250C3C 0024CA7C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80250C40 0024CA80  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80250C44 0024CA84  7C 7F 1B 78 */	mr r31, r3
/* 80250C48 0024CA88  80 83 00 24 */	lwz r4, 0x24(r3)
/* 80250C4C 0024CA8C  38 C4 00 01 */	addi r6, r4, 0x1
/* 80250C50 0024CA90  90 C3 00 24 */	stw r6, 0x24(r3)
/* 80250C54 0024CA94  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 80250C58 0024CA98  54 A0 10 3A */	slwi r0, r5, 2
/* 80250C5C 0024CA9C  38 82 A8 A0 */	addi r4, r2, "WaitFrameTable__Q53scn4step4boss6dubior31@unnamed@StateThunderStart_cpp@"@sda21
/* 80250C60 0024CAA0  7C 04 00 2E */	lwzx r0, r4, r0
/* 80250C64 0024CAA4  7C 06 00 40 */	cmplw r6, r0
/* 80250C68 0024CAA8  41 80 00 B8 */	blt lbl_80250D20
/* 80250C6C 0024CAAC  38 00 00 00 */	li r0, 0x0
/* 80250C70 0024CAB0  90 03 00 24 */	stw r0, 0x24(r3)
/* 80250C74 0024CAB4  38 05 00 01 */	addi r0, r5, 0x1
/* 80250C78 0024CAB8  90 03 00 28 */	stw r0, 0x28(r3)
/* 80250C7C 0024CABC  28 00 00 02 */	cmplwi r0, 0x2
/* 80250C80 0024CAC0  41 80 00 58 */	blt lbl_80250CD8
/* 80250C84 0024CAC4  4B EA FB 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250C88 0024CAC8  7C 7E 1B 78 */	mr r30, r3
/* 80250C8C 0024CACC  7F E3 FB 78 */	mr r3, r31
/* 80250C90 0024CAD0  4B EA FB 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250C94 0024CAD4  4B FD C3 85 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 80250C98 0024CAD8  7C 7F 1B 78 */	mr r31, r3
/* 80250C9C 0024CADC  48 1B 52 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80250CA0 0024CAE0  38 9F 00 10 */	addi r4, r31, 0x10
/* 80250CA4 0024CAE4  2C 04 00 00 */	cmpwi r4, 0x0
/* 80250CA8 0024CAE8  41 82 00 28 */	beq lbl_80250CD0
/* 80250CAC 0024CAEC  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 80250CB0 0024CAF0  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 80250CB4 0024CAF4  90 04 00 00 */	stw r0, 0x0(r4)
/* 80250CB8 0024CAF8  38 1F 00 90 */	addi r0, r31, 0x90
/* 80250CBC 0024CAFC  90 04 00 04 */	stw r0, 0x4(r4)
/* 80250CC0 0024CB00  3C 60 80 46 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior12StateThunder,PQ43scn4step4boss4Boss>"@ha
/* 80250CC4 0024CB04  38 03 78 C0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior12StateThunder,PQ43scn4step4boss4Boss>"@l
/* 80250CC8 0024CB08  90 04 00 00 */	stw r0, 0x0(r4)
/* 80250CCC 0024CB0C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_80250CD0
lbl_80250CD0:
/* 80250CD0 0024CB10  90 9F 00 0C */	stw r4, 0xc(r31)
/* 80250CD4 0024CB14  48 00 00 4C */	b lbl_80250D20
.global lbl_80250CD8
lbl_80250CD8:
/* 80250CD8 0024CB18  4B EA FB 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250CDC 0024CB1C  4B FD C2 75 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80250CE0 0024CB20  4B DD 37 C1 */	bl DefaultSwitchThreadCallback
/* 80250CE4 0024CB24  38 80 02 DF */	li r4, 0x2df
/* 80250CE8 0024CB28  48 1B 1F ED */	bl start__Q23snd11SERequestorFUl
/* 80250CEC 0024CB2C  7F E3 FB 78 */	mr r3, r31
/* 80250CF0 0024CB30  4B EA FA F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250CF4 0024CB34  4B FD C2 35 */	bl location__Q43scn4step4boss4BossCFv
/* 80250CF8 0024CB38  7C 64 1B 78 */	mr r4, r3
/* 80250CFC 0024CB3C  38 61 00 08 */	addi r3, r1, 0x8
/* 80250D00 0024CB40  48 01 E9 B5 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80250D04 0024CB44  7F E3 FB 78 */	mr r3, r31
/* 80250D08 0024CB48  4B EA FA D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250D0C 0024CB4C  4B FD C2 3D */	bl effect__Q43scn4step4boss4BossFv
/* 80250D10 0024CB50  4B F6 5B 91 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80250D14 0024CB54  38 80 01 9E */	li r4, 0x19e
/* 80250D18 0024CB58  38 A1 00 08 */	addi r5, r1, 0x8
/* 80250D1C 0024CB5C  48 01 D2 3D */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
.global lbl_80250D20
lbl_80250D20:
/* 80250D20 0024CB60  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80250D24 0024CB64  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80250D28 0024CB68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80250D2C 0024CB6C  7C 08 03 A6 */	mtlr r0
/* 80250D30 0024CB70  38 21 00 20 */	addi r1, r1, 0x20
/* 80250D34 0024CB74  4E 80 00 20 */	blr

.global procMove__Q53scn4step4boss6dubior17StateThunderStartFv
procMove__Q53scn4step4boss6dubior17StateThunderStartFv:
/* 80250D38 0024CB78  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80250D3C 0024CB7C  7C 08 02 A6 */	mflr r0
/* 80250D40 0024CB80  90 01 00 54 */	stw r0, 0x54(r1)
/* 80250D44 0024CB84  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80250D48 0024CB88  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80250D4C 0024CB8C  7C 7E 1B 78 */	mr r30, r3
/* 80250D50 0024CB90  83 E3 00 28 */	lwz r31, 0x28(r3)
/* 80250D54 0024CB94  7F E3 FB 78 */	mr r3, r31
/* 80250D58 0024CB98  80 9E 00 08 */	lwz r4, 0x8(r30)
/* 80250D5C 0024CB9C  4B DD 37 45 */	bl DefaultSwitchThreadCallback
/* 80250D60 0024CBA0  38 7E 00 0C */	addi r3, r30, 0xc
/* 80250D64 0024CBA4  7F E4 FB 78 */	mr r4, r31
/* 80250D68 0024CBA8  4B FF FD F9 */	bl "__vc__Q33hel6common28Array<Q33hel4math7Vector3,2>FUl"
/* 80250D6C 0024CBAC  7C 64 1B 78 */	mr r4, r3
/* 80250D70 0024CBB0  38 61 00 38 */	addi r3, r1, 0x38
/* 80250D74 0024CBB4  4B F2 B8 55 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80250D78 0024CBB8  38 61 00 08 */	addi r3, r1, 0x8
/* 80250D7C 0024CBBC  38 81 00 38 */	addi r4, r1, 0x38
/* 80250D80 0024CBC0  C0 22 A8 B0 */	lfs f1, "@56089"@sda21(r2)
/* 80250D84 0024CBC4  4B F2 B7 E5 */	bl __ml__Q33hel4math7Vector3CFf
/* 80250D88 0024CBC8  7F C3 F3 78 */	mr r3, r30
/* 80250D8C 0024CBCC  4B EA FA 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250D90 0024CBD0  4B FD C1 99 */	bl location__Q43scn4step4boss4BossCFv
/* 80250D94 0024CBD4  7C 64 1B 78 */	mr r4, r3
/* 80250D98 0024CBD8  38 61 00 14 */	addi r3, r1, 0x14
/* 80250D9C 0024CBDC  48 01 E9 19 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80250DA0 0024CBE0  38 61 00 20 */	addi r3, r1, 0x20
/* 80250DA4 0024CBE4  38 81 00 14 */	addi r4, r1, 0x14
/* 80250DA8 0024CBE8  C0 22 A8 B0 */	lfs f1, "@56089"@sda21(r2)
/* 80250DAC 0024CBEC  4B F2 B7 BD */	bl __ml__Q33hel4math7Vector3CFf
/* 80250DB0 0024CBF0  38 61 00 2C */	addi r3, r1, 0x2c
/* 80250DB4 0024CBF4  38 81 00 20 */	addi r4, r1, 0x20
/* 80250DB8 0024CBF8  38 A1 00 08 */	addi r5, r1, 0x8
/* 80250DBC 0024CBFC  4B F4 47 25 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80250DC0 0024CC00  7F C3 F3 78 */	mr r3, r30
/* 80250DC4 0024CC04  4B EA FA 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80250DC8 0024CC08  4B FD C1 61 */	bl location__Q43scn4step4boss4BossCFv
/* 80250DCC 0024CC0C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80250DD0 0024CC10  48 01 E8 ED */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80250DD4 0024CC14  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80250DD8 0024CC18  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80250DDC 0024CC1C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80250DE0 0024CC20  7C 08 03 A6 */	mtlr r0
/* 80250DE4 0024CC24  38 21 00 50 */	addi r1, r1, 0x50
/* 80250DE8 0024CC28  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4boss6dubior17StateThunderStartFv
procFixPos__Q53scn4step4boss6dubior17StateThunderStartFv:
/* 80250DEC 0024CC2C  4E 80 00 20 */	blr

.global "create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior12StateThunder,PQ43scn4step4boss4Boss>Fv"
"create__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior12StateThunder,PQ43scn4step4boss4Boss>Fv":
/* 80250DF0 0024CC30  7C 64 1B 78 */	mr r4, r3
/* 80250DF4 0024CC34  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80250DF8 0024CC38  2C 03 00 00 */	cmpwi r3, 0x0
/* 80250DFC 0024CC3C  4D 82 00 20 */	beqlr
/* 80250E00 0024CC40  80 84 00 08 */	lwz r4, 0x8(r4)
/* 80250E04 0024CC44  4B FF F8 54 */	b __ct__Q53scn4step4boss6dubior12StateThunderFPQ43scn4step4boss4Boss
/* 80250E08 0024CC48  4E 80 00 20 */	blr

.global "__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior12StateThunder,PQ43scn4step4boss4Boss>Fv"
"__dt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step4boss6dubior12StateThunder,PQ43scn4step4boss4Boss>Fv":
/* 80250E0C 0024CC4C  4B FD D8 94 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
