.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4kabu6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu6CustomFRQ43scn4step5enemy5Enemy:
/* 802BCC6C 002B8AAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BCC70 002B8AB0  7C 08 02 A6 */	mflr r0
/* 802BCC74 002B8AB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BCC78 002B8AB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BCC7C 002B8ABC  7C 7F 1B 78 */	mr r31, r3
/* 802BCC80 002B8AC0  4B FC 51 F1 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802BCC84 002B8AC4  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy4kabu6Custom@ha
/* 802BCC88 002B8AC8  38 03 7F 60 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu6Custom@l
/* 802BCC8C 002B8ACC  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802BCC90 002B8AD0  38 00 00 00 */	li r0, 0x0
/* 802BCC94 002B8AD4  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802BCC98 002B8AD8  7F E3 FB 78 */	mr r3, r31
/* 802BCC9C 002B8ADC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BCCA0 002B8AE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BCCA4 002B8AE4  7C 08 03 A6 */	mtlr r0
/* 802BCCA8 002B8AE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802BCCAC 002B8AEC  4E 80 00 20 */	blr

.global onInWater__Q53scn4step5enemy4kabu6CustomFv
onInWater__Q53scn4step5enemy4kabu6CustomFv:
/* 802BCCB0 002B8AF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802BCCB4 002B8AF4  7C 08 02 A6 */	mflr r0
/* 802BCCB8 002B8AF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802BCCBC 002B8AFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802BCCC0 002B8B00  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802BCCC4 002B8B04  7C 7F 1B 78 */	mr r31, r3
/* 802BCCC8 002B8B08  88 03 00 08 */	lbz r0, 0x8(r3)
/* 802BCCCC 002B8B0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BCCD0 002B8B10  40 82 00 5C */	bne lbl_802BCD2C
/* 802BCCD4 002B8B14  4B E4 3B 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCCD8 002B8B18  7C 7E 1B 78 */	mr r30, r3
/* 802BCCDC 002B8B1C  7F E3 FB 78 */	mr r3, r31
/* 802BCCE0 002B8B20  4B E4 3B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCCE4 002B8B24  4B FC B4 C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BCCE8 002B8B28  7C 7F 1B 78 */	mr r31, r3
/* 802BCCEC 002B8B2C  48 14 92 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BCCF0 002B8B30  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BCCF4 002B8B34  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BCCF8 002B8B38  41 82 00 28 */	beq lbl_802BCD20
/* 802BCCFC 002B8B3C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802BCD00 002B8B40  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802BCD04 002B8B44  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BCD08 002B8B48  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BCD0C 002B8B4C  90 04 00 04 */	stw r0, 0x4(r4)
/* 802BCD10 002B8B50  3C 60 80 47 */	lis r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@ha
/* 802BCD14 002B8B54  38 03 1B 80 */	addi r0, r3, "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6damage16StateDeadInWater,PQ43scn4step5enemy5Enemy>"@l
/* 802BCD18 002B8B58  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BCD1C 002B8B5C  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802BCD20
lbl_802BCD20:
/* 802BCD20 002B8B60  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802BCD24 002B8B64  38 60 00 01 */	li r3, 0x1
/* 802BCD28 002B8B68  48 00 00 08 */	b lbl_802BCD30
.global lbl_802BCD2C
lbl_802BCD2C:
/* 802BCD2C 002B8B6C  38 60 00 00 */	li r3, 0x0
.global lbl_802BCD30
lbl_802BCD30:
/* 802BCD30 002B8B70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802BCD34 002B8B74  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802BCD38 002B8B78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802BCD3C 002B8B7C  7C 08 03 A6 */	mtlr r0
/* 802BCD40 002B8B80  38 21 00 10 */	addi r1, r1, 0x10
/* 802BCD44 002B8B84  4E 80 00 20 */	blr
.global setJumpWaitTime__Q53scn4step5enemy4kabu6CustomFv
setJumpWaitTime__Q53scn4step5enemy4kabu6CustomFv:
/* 802BCD48 002B8B88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BCD4C 002B8B8C  7C 08 02 A6 */	mflr r0
/* 802BCD50 002B8B90  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BCD54 002B8B94  39 61 00 20 */	addi r11, r1, 0x20
/* 802BCD58 002B8B98  4B D4 A5 ED */	bl lbl_80007344
/* 802BCD5C 002B8B9C  7C 7D 1B 78 */	mr r29, r3
/* 802BCD60 002B8BA0  4B E4 3A 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCD64 002B8BA4  4B E6 41 0D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802BCD68 002B8BA8  7C 7E 1B 78 */	mr r30, r3
/* 802BCD6C 002B8BAC  2C 03 00 03 */	cmpwi r3, 0x3
/* 802BCD70 002B8BB0  40 81 00 08 */	ble lbl_802BCD78
/* 802BCD74 002B8BB4  3B C0 00 03 */	li r30, 0x3
.global lbl_802BCD78
lbl_802BCD78:
/* 802BCD78 002B8BB8  7F A3 EB 78 */	mr r3, r29
/* 802BCD7C 002B8BBC  4B E4 3A 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCD80 002B8BC0  4B FC B3 05 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BCD84 002B8BC4  4B FD 02 ED */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BCD88 002B8BC8  83 E3 00 8C */	lwz r31, 0x8c(r3)
/* 802BCD8C 002B8BCC  7F A3 EB 78 */	mr r3, r29
/* 802BCD90 002B8BD0  4B E4 3A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCD94 002B8BD4  4B FC B2 F1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BCD98 002B8BD8  4B FD 02 D9 */	bl kabu__Q43scn4step5enemy5ParamCFv
/* 802BCD9C 002B8BDC  80 03 00 90 */	lwz r0, 0x90(r3)
/* 802BCDA0 002B8BE0  7C 1E 01 D6 */	mullw r0, r30, r0
/* 802BCDA4 002B8BE4  7C 60 F8 50 */	subf r3, r0, r31
/* 802BCDA8 002B8BE8  39 61 00 20 */	addi r11, r1, 0x20
/* 802BCDAC 002B8BEC  4B D4 A5 E5 */	bl lbl_80007390
/* 802BCDB0 002B8BF0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BCDB4 002B8BF4  7C 08 03 A6 */	mtlr r0
/* 802BCDB8 002B8BF8  38 21 00 20 */	addi r1, r1, 0x20
/* 802BCDBC 002B8BFC  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy4kabu6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy4kabu6CustomCFv:
/* 802BCDC0 002B8C00  4B FC 51 FC */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy4kabu6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy4kabu6CustomFv
__dt__Q53scn4step5enemy4kabu6CustomFv:
/* 802BCDC4 002B8C04  4B FD 98 0C */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy4kabu6Custom
__vt__Q53scn4step5enemy4kabu6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy4kabu6CustomCFv
	.4byte __dt__Q53scn4step5enemy4kabu6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q53scn4step5enemy4kabu6CustomFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
