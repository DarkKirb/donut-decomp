.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q36nw4hbm3lyt7PictureFPCQ46nw4hbm3lyt3res7PictureRCQ36nw4hbm3lyt11ResBlockSet
__ct__Q36nw4hbm3lyt7PictureFPCQ46nw4hbm3lyt3res7PictureRCQ36nw4hbm3lyt11ResBlockSet:
/* 8013BB40 00137980  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013BB44 00137984  7C 08 02 A6 */	mflr r0
/* 8013BB48 00137988  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013BB4C 0013798C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013BB50 00137990  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013BB54 00137994  7C BE 2B 78 */	mr r30, r5
/* 8013BB58 00137998  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013BB5C 0013799C  7C 9D 23 78 */	mr r29, r4
/* 8013BB60 001379A0  93 81 00 10 */	stw r28, 0x10(r1)
/* 8013BB64 001379A4  7C 7C 1B 78 */	mr r28, r3
/* 8013BB68 001379A8  4B FF EF 19 */	bl __ct__Q36nw4hbm3lyt4PaneFPCQ46nw4hbm3lyt3res4Pane
/* 8013BB6C 001379AC  3C 60 80 44 */	lis r3, __vt__Q36nw4hbm3lyt7Picture@ha
/* 8013BB70 001379B0  3C 80 80 13 */	lis r4, __ct__Q36nw4hbm2ut5ColorFv@ha
/* 8013BB74 001379B4  38 63 41 00 */	addi r3, r3, __vt__Q36nw4hbm3lyt7Picture@l
/* 8013BB78 001379B8  3C A0 80 13 */	lis r5, __dt__Q36nw4hbm2ut5ColorFv@ha
/* 8013BB7C 001379BC  90 7C 00 00 */	stw r3, 0x0(r28)
/* 8013BB80 001379C0  38 7C 00 D4 */	addi r3, r28, 0xd4
/* 8013BB84 001379C4  38 84 7B A0 */	addi r4, r4, __ct__Q36nw4hbm2ut5ColorFv@l
/* 8013BB88 001379C8  38 A5 5C 40 */	addi r5, r5, __dt__Q36nw4hbm2ut5ColorFv@l
/* 8013BB8C 001379CC  38 C0 00 04 */	li r6, 0x4
/* 8013BB90 001379D0  38 E0 00 04 */	li r7, 0x4
/* 8013BB94 001379D4  4B EC B4 91 */	bl __construct_array
/* 8013BB98 001379D8  38 7C 00 E4 */	addi r3, r28, 0xe4
/* 8013BB9C 001379DC  4B FC 22 35 */	bl __ct__Q44nw4r3lyt6detail11TexCoordAryFv
/* 8013BBA0 001379E0  88 1D 00 5E */	lbz r0, 0x5e(r29)
/* 8013BBA4 001379E4  3B E0 00 08 */	li r31, 0x8
/* 8013BBA8 001379E8  28 00 00 08 */	cmplwi r0, 0x8
/* 8013BBAC 001379EC  41 81 00 08 */	bgt lbl_8013BBB4
/* 8013BBB0 001379F0  7C 1F 03 78 */	mr r31, r0
.global lbl_8013BBB4
lbl_8013BBB4:
/* 8013BBB4 001379F4  57 E4 06 3F */	clrlwi. r4, r31, 24
/* 8013BBB8 001379F8  41 82 00 0C */	beq lbl_8013BBC4
/* 8013BBBC 001379FC  38 7C 00 E4 */	addi r3, r28, 0xe4
/* 8013BBC0 00137A00  4B FF A1 81 */	bl Reserve__Q46nw4hbm3lyt6detail11TexCoordAryFUc
.global lbl_8013BBC4
lbl_8013BBC4:
/* 8013BBC4 00137A04  80 1D 00 4C */	lwz r0, 0x4c(r29)
/* 8013BBC8 00137A08  57 E5 06 3F */	clrlwi. r5, r31, 24
/* 8013BBCC 00137A0C  90 1C 00 D4 */	stw r0, 0xd4(r28)
/* 8013BBD0 00137A10  80 1D 00 50 */	lwz r0, 0x50(r29)
/* 8013BBD4 00137A14  90 1C 00 D8 */	stw r0, 0xd8(r28)
/* 8013BBD8 00137A18  80 1D 00 54 */	lwz r0, 0x54(r29)
/* 8013BBDC 00137A1C  90 1C 00 DC */	stw r0, 0xdc(r28)
/* 8013BBE0 00137A20  80 1D 00 58 */	lwz r0, 0x58(r29)
/* 8013BBE4 00137A24  90 1C 00 E0 */	stw r0, 0xe0(r28)
/* 8013BBE8 00137A28  41 82 00 1C */	beq lbl_8013BC04
/* 8013BBEC 00137A2C  88 1C 00 E4 */	lbz r0, 0xe4(r28)
/* 8013BBF0 00137A30  2C 00 00 00 */	cmpwi r0, 0x0
/* 8013BBF4 00137A34  41 82 00 10 */	beq lbl_8013BC04
/* 8013BBF8 00137A38  38 7C 00 E4 */	addi r3, r28, 0xe4
/* 8013BBFC 00137A3C  38 9D 00 60 */	addi r4, r29, 0x60
/* 8013BC00 00137A40  4B FC 23 D1 */	bl Copy__Q44nw4r3lyt6detail11TexCoordAryFPCvUc
.global lbl_8013BC04
lbl_8013BC04:
/* 8013BC04 00137A44  3C 60 80 54 */	lis r3, mspAllocator__Q36nw4hbm3lyt6Layout@ha
/* 8013BC08 00137A48  38 80 00 5C */	li r4, 0x5c
/* 8013BC0C 00137A4C  80 63 37 70 */	lwz r3, mspAllocator__Q36nw4hbm3lyt6Layout@l(r3)
/* 8013BC10 00137A50  4B F6 7B E1 */	bl MEMAllocFromAllocator
/* 8013BC14 00137A54  2C 03 00 00 */	cmpwi r3, 0x0
/* 8013BC18 00137A58  41 82 00 2C */	beq lbl_8013BC44
/* 8013BC1C 00137A5C  A0 1D 00 5C */	lhz r0, 0x5c(r29)
/* 8013BC20 00137A60  80 BE 00 08 */	lwz r5, 0x8(r30)
/* 8013BC24 00137A64  54 00 10 3A */	slwi r0, r0, 2
/* 8013BC28 00137A68  7C 85 02 14 */	add r4, r5, r0
/* 8013BC2C 00137A6C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8013BC30 00137A70  7C 85 02 14 */	add r4, r5, r0
/* 8013BC34 00137A74  41 82 00 0C */	beq lbl_8013BC40
/* 8013BC38 00137A78  7F C5 F3 78 */	mr r5, r30
/* 8013BC3C 00137A7C  4B FF BF 75 */	bl __ct__Q36nw4hbm3lyt8MaterialFPCQ46nw4hbm3lyt3res8MaterialRCQ36nw4hbm3lyt11ResBlockSet
.global lbl_8013BC40
lbl_8013BC40:
/* 8013BC40 00137A80  90 7C 00 28 */	stw r3, 0x28(r28)
.global lbl_8013BC44
lbl_8013BC44:
/* 8013BC44 00137A84  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013BC48 00137A88  7F 83 E3 78 */	mr r3, r28
/* 8013BC4C 00137A8C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013BC50 00137A90  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013BC54 00137A94  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8013BC58 00137A98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013BC5C 00137A9C  7C 08 03 A6 */	mtlr r0
/* 8013BC60 00137AA0  38 21 00 20 */	addi r1, r1, 0x20
/* 8013BC64 00137AA4  4E 80 00 20 */	blr
/* 8013BC68 00137AA8  00 00 00 00 */	.4byte 0x00000000
/* 8013BC6C 00137AAC  00 00 00 00 */	.4byte 0x00000000

.global __dt__Q36nw4hbm3lyt7PictureFv
__dt__Q36nw4hbm3lyt7PictureFv:
/* 8013BC70 00137AB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013BC74 00137AB4  7C 08 02 A6 */	mflr r0
/* 8013BC78 00137AB8  2C 03 00 00 */	cmpwi r3, 0x0
/* 8013BC7C 00137ABC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013BC80 00137AC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013BC84 00137AC4  7C 9F 23 78 */	mr r31, r4
/* 8013BC88 00137AC8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8013BC8C 00137ACC  7C 7E 1B 78 */	mr r30, r3
/* 8013BC90 00137AD0  41 82 00 94 */	beq lbl_8013BD24
/* 8013BC94 00137AD4  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 8013BC98 00137AD8  3C 80 80 44 */	lis r4, __vt__Q36nw4hbm3lyt7Picture@ha
/* 8013BC9C 00137ADC  38 84 41 00 */	addi r4, r4, __vt__Q36nw4hbm3lyt7Picture@l
/* 8013BCA0 00137AE0  90 83 00 00 */	stw r4, 0x0(r3)
/* 8013BCA4 00137AE4  2C 05 00 00 */	cmpwi r5, 0x0
/* 8013BCA8 00137AE8  41 82 00 40 */	beq lbl_8013BCE8
/* 8013BCAC 00137AEC  88 05 00 54 */	lbz r0, 0x54(r5)
/* 8013BCB0 00137AF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8013BCB4 00137AF4  40 82 00 34 */	bne lbl_8013BCE8
/* 8013BCB8 00137AF8  81 85 00 00 */	lwz r12, 0x0(r5)
/* 8013BCBC 00137AFC  7C A3 2B 78 */	mr r3, r5
/* 8013BCC0 00137B00  38 80 FF FF */	li r4, -0x1
/* 8013BCC4 00137B04  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 8013BCC8 00137B08  7D 89 03 A6 */	mtctr r12
/* 8013BCCC 00137B0C  4E 80 04 21 */	bctrl
/* 8013BCD0 00137B10  3C 60 80 54 */	lis r3, mspAllocator__Q36nw4hbm3lyt6Layout@ha
/* 8013BCD4 00137B14  80 9E 00 28 */	lwz r4, 0x28(r30)
/* 8013BCD8 00137B18  80 63 37 70 */	lwz r3, mspAllocator__Q36nw4hbm3lyt6Layout@l(r3)
/* 8013BCDC 00137B1C  4B F6 7B 25 */	bl MEMFreeToAllocator
/* 8013BCE0 00137B20  38 00 00 00 */	li r0, 0x0
/* 8013BCE4 00137B24  90 1E 00 28 */	stw r0, 0x28(r30)
.global lbl_8013BCE8
lbl_8013BCE8:
/* 8013BCE8 00137B28  38 7E 00 E4 */	addi r3, r30, 0xe4
/* 8013BCEC 00137B2C  4B FF A0 05 */	bl Free__Q46nw4hbm3lyt6detail11TexCoordAryFv
/* 8013BCF0 00137B30  3C 80 80 13 */	lis r4, __dt__Q36nw4hbm2ut5ColorFv@ha
/* 8013BCF4 00137B34  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 8013BCF8 00137B38  38 84 5C 40 */	addi r4, r4, __dt__Q36nw4hbm2ut5ColorFv@l
/* 8013BCFC 00137B3C  38 A0 00 04 */	li r5, 0x4
/* 8013BD00 00137B40  38 C0 00 04 */	li r6, 0x4
/* 8013BD04 00137B44  4B EC B4 19 */	bl __destroy_arr
/* 8013BD08 00137B48  7F C3 F3 78 */	mr r3, r30
/* 8013BD0C 00137B4C  38 80 00 00 */	li r4, 0x0
/* 8013BD10 00137B50  4B FF EE 91 */	bl __dt__Q36nw4hbm3lyt4PaneFv
/* 8013BD14 00137B54  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8013BD18 00137B58  40 81 00 0C */	ble lbl_8013BD24
/* 8013BD1C 00137B5C  7F C3 F3 78 */	mr r3, r30
/* 8013BD20 00137B60  48 08 39 F5 */	bl __dl__FPv
.global lbl_8013BD24
lbl_8013BD24:
/* 8013BD24 00137B64  7F C3 F3 78 */	mr r3, r30
/* 8013BD28 00137B68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013BD2C 00137B6C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8013BD30 00137B70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013BD34 00137B74  7C 08 03 A6 */	mtlr r0
/* 8013BD38 00137B78  38 21 00 10 */	addi r1, r1, 0x10
/* 8013BD3C 00137B7C  4E 80 00 20 */	blr

.global Append__Q36nw4hbm3lyt7PictureFP10TPLPalette
Append__Q36nw4hbm3lyt7PictureFP10TPLPalette:
/* 8013BD40 00137B80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8013BD44 00137B84  7C 08 02 A6 */	mflr r0
/* 8013BD48 00137B88  38 A0 00 00 */	li r5, 0x0
/* 8013BD4C 00137B8C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8013BD50 00137B90  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8013BD54 00137B94  7C 7F 1B 78 */	mr r31, r3
/* 8013BD58 00137B98  38 61 00 08 */	addi r3, r1, 0x8
/* 8013BD5C 00137B9C  4B FF A9 A5 */	bl InitGXTexObjFromTPL__Q36nw4hbm3lyt6detailFP9_GXTexObjP10TPLPaletteUl
/* 8013BD60 00137BA0  81 9F 00 00 */	lwz r12, 0x0(r31)
/* 8013BD64 00137BA4  7F E3 FB 78 */	mr r3, r31
/* 8013BD68 00137BA8  38 81 00 08 */	addi r4, r1, 0x8
/* 8013BD6C 00137BAC  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 8013BD70 00137BB0  7D 89 03 A6 */	mtctr r12
/* 8013BD74 00137BB4  4E 80 04 21 */	bctrl
/* 8013BD78 00137BB8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8013BD7C 00137BBC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8013BD80 00137BC0  7C 08 03 A6 */	mtlr r0
/* 8013BD84 00137BC4  38 21 00 30 */	addi r1, r1, 0x30
/* 8013BD88 00137BC8  4E 80 00 20 */	blr
/* 8013BD8C 00137BCC  00 00 00 00 */	.4byte 0x00000000

.global Append__Q36nw4hbm3lyt7PictureFRC9_GXTexObj
Append__Q36nw4hbm3lyt7PictureFRC9_GXTexObj:
/* 8013BD90 00137BD0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8013BD94 00137BD4  7C 08 02 A6 */	mflr r0
/* 8013BD98 00137BD8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8013BD9C 00137BDC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8013BDA0 00137BE0  7C 7F 1B 78 */	mr r31, r3
/* 8013BDA4 00137BE4  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8013BDA8 00137BE8  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8013BDAC 00137BEC  7C 9D 23 78 */	mr r29, r4
/* 8013BDB0 00137BF0  93 81 00 20 */	stw r28, 0x20(r1)
/* 8013BDB4 00137BF4  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 8013BDB8 00137BF8  80 05 00 50 */	lwz r0, 0x50(r5)
/* 8013BDBC 00137BFC  80 65 00 4C */	lwz r3, 0x4c(r5)
/* 8013BDC0 00137C00  54 1C 27 3E */	srwi r28, r0, 28
/* 8013BDC4 00137C04  54 60 27 3E */	srwi r0, r3, 28
/* 8013BDC8 00137C08  7C 1C 00 40 */	cmplw r28, r0
/* 8013BDCC 00137C0C  40 80 01 14 */	bge lbl_8013BEE0
/* 8013BDD0 00137C10  54 60 67 3E */	extrwi r0, r3, 4, 8
/* 8013BDD4 00137C14  7C 1C 00 40 */	cmplw r28, r0
/* 8013BDD8 00137C18  41 80 00 08 */	blt lbl_8013BDE0
/* 8013BDDC 00137C1C  48 00 01 04 */	b lbl_8013BEE0
.global lbl_8013BDE0
lbl_8013BDE0:
/* 8013BDE0 00137C20  38 1C 00 01 */	addi r0, r28, 0x1
/* 8013BDE4 00137C24  7C A3 2B 78 */	mr r3, r5
/* 8013BDE8 00137C28  54 04 06 3E */	clrlwi r4, r0, 24
/* 8013BDEC 00137C2C  4B FF D7 45 */	bl SetTextureNum__Q36nw4hbm3lyt8MaterialFUc
/* 8013BDF0 00137C30  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8013BDF4 00137C34  7F 84 E3 78 */	mr r4, r28
/* 8013BDF8 00137C38  7F A5 EB 78 */	mr r5, r29
/* 8013BDFC 00137C3C  4B FF D9 B5 */	bl SetTexture__Q36nw4hbm3lyt8MaterialFUcRC9_GXTexObj
/* 8013BE00 00137C40  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8013BE04 00137C44  80 03 00 50 */	lwz r0, 0x50(r3)
/* 8013BE08 00137C48  54 04 27 3E */	srwi r4, r0, 28
/* 8013BE0C 00137C4C  4B FF D7 B5 */	bl SetTexCoordGenNum__Q36nw4hbm3lyt8MaterialFUc
/* 8013BE10 00137C50  3B A0 00 00 */	li r29, 0x0
/* 8013BE14 00137C54  3B C0 00 01 */	li r30, 0x1
/* 8013BE18 00137C58  38 80 00 04 */	li r4, 0x4
/* 8013BE1C 00137C5C  38 00 00 3C */	li r0, 0x3c
/* 8013BE20 00137C60  9B A1 00 0B */	stb r29, 0xb(r1)
/* 8013BE24 00137C64  80 7F 00 28 */	lwz r3, 0x28(r31)
/* 8013BE28 00137C68  9B C1 00 08 */	stb r30, 0x8(r1)
/* 8013BE2C 00137C6C  98 81 00 09 */	stb r4, 0x9(r1)
/* 8013BE30 00137C70  98 01 00 0A */	stb r0, 0xa(r1)
/* 8013BE34 00137C74  80 01 00 08 */	lwz r0, 0x8(r1)
/* 8013BE38 00137C78  90 01 00 0C */	stw r0, 0xc(r1)
/* 8013BE3C 00137C7C  4B FF D6 75 */	bl GetTexCoordGenAry__Q36nw4hbm3lyt8MaterialFv
/* 8013BE40 00137C80  57 80 15 BA */	rlwinm r0, r28, 2, 22, 29
/* 8013BE44 00137C84  88 81 00 0C */	lbz r4, 0xc(r1)
/* 8013BE48 00137C88  7C A3 02 14 */	add r5, r3, r0
/* 8013BE4C 00137C8C  88 01 00 0D */	lbz r0, 0xd(r1)
/* 8013BE50 00137C90  98 85 00 00 */	stb r4, 0x0(r5)
/* 8013BE54 00137C94  38 7F 00 E4 */	addi r3, r31, 0xe4
/* 8013BE58 00137C98  88 81 00 0E */	lbz r4, 0xe(r1)
/* 8013BE5C 00137C9C  98 05 00 01 */	stb r0, 0x1(r5)
/* 8013BE60 00137CA0  88 01 00 0F */	lbz r0, 0xf(r1)
/* 8013BE64 00137CA4  98 85 00 02 */	stb r4, 0x2(r5)
/* 8013BE68 00137CA8  98 05 00 03 */	stb r0, 0x3(r5)
/* 8013BE6C 00137CAC  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8013BE70 00137CB0  80 04 00 50 */	lwz r0, 0x50(r4)
/* 8013BE74 00137CB4  54 04 27 3E */	srwi r4, r0, 28
/* 8013BE78 00137CB8  4B FF 9F 59 */	bl SetSize__Q46nw4hbm3lyt6detail11TexCoordAryFUc
/* 8013BE7C 00137CBC  3C 60 80 41 */	lis r3, "@8171"@ha
/* 8013BE80 00137CC0  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 8013BE84 00137CC4  C0 23 E2 50 */	lfs f1, "@8171"@l(r3)
/* 8013BE88 00137CC8  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8013BE8C 00137CCC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8013BE90 00137CD0  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 8013BE94 00137CD4  40 82 00 14 */	bne lbl_8013BEA8
/* 8013BE98 00137CD8  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 8013BE9C 00137CDC  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8013BEA0 00137CE0  40 82 00 08 */	bne lbl_8013BEA8
/* 8013BEA4 00137CE4  7F DD F3 78 */	mr r29, r30
.global lbl_8013BEA8
lbl_8013BEA8:
/* 8013BEA8 00137CE8  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8013BEAC 00137CEC  41 82 00 34 */	beq lbl_8013BEE0
/* 8013BEB0 00137CF0  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 8013BEB4 00137CF4  80 04 00 50 */	lwz r0, 0x50(r4)
/* 8013BEB8 00137CF8  54 00 27 3E */	srwi r0, r0, 28
/* 8013BEBC 00137CFC  28 00 00 01 */	cmplwi r0, 0x1
/* 8013BEC0 00137D00  40 82 00 20 */	bne lbl_8013BEE0
/* 8013BEC4 00137D04  38 61 00 10 */	addi r3, r1, 0x10
/* 8013BEC8 00137D08  38 A0 00 00 */	li r5, 0x0
/* 8013BECC 00137D0C  4B FF EA A5 */	bl GetTextureSize__Q36nw4hbm3lyt6detailFPQ36nw4hbm3lyt8MaterialUc
/* 8013BED0 00137D10  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8013BED4 00137D14  D0 1F 00 4C */	stfs f0, 0x4c(r31)
/* 8013BED8 00137D18  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8013BEDC 00137D1C  D0 1F 00 50 */	stfs f0, 0x50(r31)
.global lbl_8013BEE0
lbl_8013BEE0:
/* 8013BEE0 00137D20  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8013BEE4 00137D24  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8013BEE8 00137D28  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8013BEEC 00137D2C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8013BEF0 00137D30  83 81 00 20 */	lwz r28, 0x20(r1)
/* 8013BEF4 00137D34  7C 08 03 A6 */	mtlr r0
/* 8013BEF8 00137D38  38 21 00 30 */	addi r1, r1, 0x30
/* 8013BEFC 00137D3C  4E 80 00 20 */	blr

.global GetVtxColor__Q36nw4hbm3lyt7PictureCFUl
GetVtxColor__Q36nw4hbm3lyt7PictureCFUl:
/* 8013BF00 00137D40  54 A0 10 3A */	slwi r0, r5, 2
/* 8013BF04 00137D44  7C 84 02 14 */	add r4, r4, r0
/* 8013BF08 00137D48  80 04 00 D4 */	lwz r0, 0xd4(r4)
/* 8013BF0C 00137D4C  90 03 00 00 */	stw r0, 0x0(r3)
/* 8013BF10 00137D50  4E 80 00 20 */	blr
/* 8013BF14 00137D54  00 00 00 00 */	.4byte 0x00000000
/* 8013BF18 00137D58  00 00 00 00 */	.4byte 0x00000000
/* 8013BF1C 00137D5C  00 00 00 00 */	.4byte 0x00000000

.global SetVtxColor__Q36nw4hbm3lyt7PictureFUlQ36nw4hbm2ut5Color
SetVtxColor__Q36nw4hbm3lyt7PictureFUlQ36nw4hbm2ut5Color:
/* 8013BF20 00137D60  54 84 10 3A */	slwi r4, r4, 2
/* 8013BF24 00137D64  88 05 00 00 */	lbz r0, 0x0(r5)
/* 8013BF28 00137D68  7C 63 22 14 */	add r3, r3, r4
/* 8013BF2C 00137D6C  98 03 00 D4 */	stb r0, 0xd4(r3)
/* 8013BF30 00137D70  88 05 00 01 */	lbz r0, 0x1(r5)
/* 8013BF34 00137D74  98 03 00 D5 */	stb r0, 0xd5(r3)
/* 8013BF38 00137D78  88 05 00 02 */	lbz r0, 0x2(r5)
/* 8013BF3C 00137D7C  98 03 00 D6 */	stb r0, 0xd6(r3)
/* 8013BF40 00137D80  88 05 00 03 */	lbz r0, 0x3(r5)
/* 8013BF44 00137D84  98 03 00 D7 */	stb r0, 0xd7(r3)
/* 8013BF48 00137D88  4E 80 00 20 */	blr
/* 8013BF4C 00137D8C  00 00 00 00 */	.4byte 0x00000000

.global GetVtxColorElement__Q36nw4hbm3lyt7PictureCFUl
GetVtxColorElement__Q36nw4hbm3lyt7PictureCFUl:
/* 8013BF50 00137D90  54 85 00 3A */	clrrwi r5, r4, 2
/* 8013BF54 00137D94  54 80 07 BE */	clrlwi r0, r4, 30
/* 8013BF58 00137D98  7C 63 2A 14 */	add r3, r3, r5
/* 8013BF5C 00137D9C  7C 63 02 14 */	add r3, r3, r0
/* 8013BF60 00137DA0  88 63 00 D4 */	lbz r3, 0xd4(r3)
/* 8013BF64 00137DA4  4E 80 00 20 */	blr
/* 8013BF68 00137DA8  00 00 00 00 */	.4byte 0x00000000
/* 8013BF6C 00137DAC  00 00 00 00 */	.4byte 0x00000000

.global SetVtxColorElement__Q36nw4hbm3lyt7PictureFUlUc
SetVtxColorElement__Q36nw4hbm3lyt7PictureFUlUc:
/* 8013BF70 00137DB0  54 86 00 3A */	clrrwi r6, r4, 2
/* 8013BF74 00137DB4  54 80 07 BE */	clrlwi r0, r4, 30
/* 8013BF78 00137DB8  7C 63 32 14 */	add r3, r3, r6
/* 8013BF7C 00137DBC  7C 63 02 14 */	add r3, r3, r0
/* 8013BF80 00137DC0  98 A3 00 D4 */	stb r5, 0xd4(r3)
/* 8013BF84 00137DC4  4E 80 00 20 */	blr
/* 8013BF88 00137DC8  00 00 00 00 */	.4byte 0x00000000
/* 8013BF8C 00137DCC  00 00 00 00 */	.4byte 0x00000000

.global DrawSelf__Q36nw4hbm3lyt7PictureFRCQ36nw4hbm3lyt8DrawInfo
DrawSelf__Q36nw4hbm3lyt7PictureFRCQ36nw4hbm3lyt8DrawInfo:
/* 8013BF90 00137DD0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013BF94 00137DD4  7C 08 02 A6 */	mflr r0
/* 8013BF98 00137DD8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013BF9C 00137DDC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013BFA0 00137DE0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013BFA4 00137DE4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8013BFA8 00137DE8  93 81 00 10 */	stw r28, 0x10(r1)
/* 8013BFAC 00137DEC  7C 7C 1B 78 */	mr r28, r3
/* 8013BFB0 00137DF0  80 03 00 28 */	lwz r0, 0x28(r3)
/* 8013BFB4 00137DF4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8013BFB8 00137DF8  41 82 00 94 */	beq lbl_8013C04C
/* 8013BFBC 00137DFC  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8013BFC0 00137E00  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8013BFC4 00137E04  7D 89 03 A6 */	mtctr r12
/* 8013BFC8 00137E08  4E 80 04 21 */	bctrl
/* 8013BFCC 00137E0C  8B BC 00 CE */	lbz r29, 0xce(r28)
/* 8013BFD0 00137E10  38 7C 00 D4 */	addi r3, r28, 0xd4
/* 8013BFD4 00137E14  7F A4 EB 78 */	mr r4, r29
/* 8013BFD8 00137E18  4B FC 20 99 */	bl IsModulateVertexColor__Q34nw4r3lyt6detailFPQ34nw4r2ut5ColorUc
/* 8013BFDC 00137E1C  7C 64 1B 78 */	mr r4, r3
/* 8013BFE0 00137E20  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 8013BFE4 00137E24  7F A5 EB 78 */	mr r5, r29
/* 8013BFE8 00137E28  81 83 00 00 */	lwz r12, 0x0(r3)
/* 8013BFEC 00137E2C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8013BFF0 00137E30  7D 89 03 A6 */	mtctr r12
/* 8013BFF4 00137E34  4E 80 04 21 */	bctrl
/* 8013BFF8 00137E38  88 9C 00 E5 */	lbz r4, 0xe5(r28)
/* 8013BFFC 00137E3C  7C 7D 1B 78 */	mr r29, r3
/* 8013C000 00137E40  4B FC 21 21 */	bl SetVertexFormat__Q34nw4r3lyt6detailFbUc
/* 8013C004 00137E44  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8013C008 00137E48  41 82 00 0C */	beq lbl_8013C014
/* 8013C00C 00137E4C  3B DC 00 D4 */	addi r30, r28, 0xd4
/* 8013C010 00137E50  48 00 00 08 */	b lbl_8013C018
.global lbl_8013C014
lbl_8013C014:
/* 8013C014 00137E54  3B C0 00 00 */	li r30, 0x0
.global lbl_8013C018
lbl_8013C018:
/* 8013C018 00137E58  83 BC 00 E8 */	lwz r29, 0xe8(r28)
/* 8013C01C 00137E5C  7F 83 E3 78 */	mr r3, r28
/* 8013C020 00137E60  8B FC 00 E5 */	lbz r31, 0xe5(r28)
/* 8013C024 00137E64  4B FF FA 1D */	bl GetVtxPos__Q36nw4hbm3lyt4PaneCFv
/* 8013C028 00137E68  90 81 00 0C */	stw r4, 0xc(r1)
/* 8013C02C 00137E6C  7F E5 FB 78 */	mr r5, r31
/* 8013C030 00137E70  7F A6 EB 78 */	mr r6, r29
/* 8013C034 00137E74  7F C7 F3 78 */	mr r7, r30
/* 8013C038 00137E78  90 61 00 08 */	stw r3, 0x8(r1)
/* 8013C03C 00137E7C  38 61 00 08 */	addi r3, r1, 0x8
/* 8013C040 00137E80  38 9C 00 4C */	addi r4, r28, 0x4c
/* 8013C044 00137E84  89 1C 00 CE */	lbz r8, 0xce(r28)
/* 8013C048 00137E88  4B FF A3 E9 */	bl DrawQuad__Q36nw4hbm3lyt6detailFRCQ36nw4hbm4math4VEC2RCQ36nw4hbm3lyt4SizeUcPA4_CQ36nw4hbm4math4VEC2PCQ36nw4hbm2ut5ColorUc
.global lbl_8013C04C
lbl_8013C04C:
/* 8013C04C 00137E8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013C050 00137E90  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013C054 00137E94  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013C058 00137E98  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8013C05C 00137E9C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8013C060 00137EA0  7C 08 03 A6 */	mtlr r0
/* 8013C064 00137EA4  38 21 00 20 */	addi r1, r1, 0x20
/* 8013C068 00137EA8  4E 80 00 20 */	blr
/* 8013C06C 00137EAC  00 00 00 00 */	.4byte 0x00000000

.global GetRuntimeTypeInfo__Q36nw4hbm3lyt7PictureCFv
GetRuntimeTypeInfo__Q36nw4hbm3lyt7PictureCFv:
/* 8013C070 00137EB0  3C 60 80 54 */	lis r3, typeInfo__Q36nw4hbm3lyt7Picture@ha
/* 8013C074 00137EB4  38 63 37 80 */	addi r3, r3, typeInfo__Q36nw4hbm3lyt7Picture@l
/* 8013C078 00137EB8  4E 80 00 20 */	blr
/* 8013C07C 00137EBC  00 00 00 00 */	.4byte 0x00000000

.global "__sinit_@@1lyt_picture_cpp_8013C080"
"__sinit_@@1lyt_picture_cpp_8013C080":
/* 8013C080 00137EC0  3C 80 80 54 */	lis r4, typeInfo__Q36nw4hbm3lyt4Pane@ha
/* 8013C084 00137EC4  3C 60 80 54 */	lis r3, typeInfo__Q36nw4hbm3lyt7Picture@ha
/* 8013C088 00137EC8  38 84 37 78 */	addi r4, r4, typeInfo__Q36nw4hbm3lyt4Pane@l
/* 8013C08C 00137ECC  90 83 37 80 */	stw r4, typeInfo__Q36nw4hbm3lyt7Picture@l(r3)
/* 8013C090 00137ED0  4E 80 00 20 */	blr
/* 8013C094 00137ED4  00 00 00 00 */	.4byte 0x00000000
/* 8013C098 00137ED8  00 00 00 00 */	.4byte 0x00000000
/* 8013C09C 00137EDC  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1lyt_picture_cpp_8013C080"
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "@8171"
"@8171":

	.4byte 0
	.4byte 0
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q36nw4hbm3lyt7Picture
__vt__Q36nw4hbm3lyt7Picture:

	.4byte __RTTI__Q36nw4hbm3lyt7Picture
	.4byte 0
	.4byte __dt__Q36nw4hbm3lyt7PictureFv
	.4byte GetRuntimeTypeInfo__Q36nw4hbm3lyt7PictureCFv
	.4byte CalculateMtx__Q36nw4hbm3lyt4PaneFRCQ36nw4hbm3lyt8DrawInfo
	.4byte Draw__Q36nw4hbm3lyt4PaneFRCQ36nw4hbm3lyt8DrawInfo
	.4byte DrawSelf__Q36nw4hbm3lyt7PictureFRCQ36nw4hbm3lyt8DrawInfo
	.4byte Animate__Q36nw4hbm3lyt4PaneFUl
	.4byte AnimateSelf__Q36nw4hbm3lyt4PaneFUl
	.4byte GetVtxColor__Q36nw4hbm3lyt7PictureCFUl
	.4byte SetVtxColor__Q36nw4hbm3lyt7PictureFUlQ36nw4hbm2ut5Color
	.4byte GetColorElement__Q36nw4hbm3lyt4PaneCFUl
	.4byte SetColorElement__Q36nw4hbm3lyt4PaneFUlUc
	.4byte GetVtxColorElement__Q36nw4hbm3lyt7PictureCFUl
	.4byte SetVtxColorElement__Q36nw4hbm3lyt7PictureFUlUc
	.4byte FindPaneByName__Q36nw4hbm3lyt4PaneFPCcb
	.4byte FindMaterialByName__Q36nw4hbm3lyt4PaneFPCcb
	.4byte BindAnimation__Q36nw4hbm3lyt4PaneFPQ36nw4hbm3lyt13AnimTransformb
	.4byte UnbindAnimation__Q36nw4hbm3lyt4PaneFPQ36nw4hbm3lyt13AnimTransformb
	.4byte UnbindAllAnimation__Q36nw4hbm3lyt4PaneFb
	.4byte UnbindAnimationSelf__Q36nw4hbm3lyt4PaneFPQ36nw4hbm3lyt13AnimTransform
	.4byte FindAnimationLink__Q36nw4hbm3lyt4PaneFPQ36nw4hbm3lyt13AnimTransform
	.4byte SetAnimationEnable__Q36nw4hbm3lyt4PaneFPQ36nw4hbm3lyt13AnimTransformbb
	.4byte GetMaterial__Q36nw4hbm3lyt4PaneCFv
	.4byte LoadMtx__Q36nw4hbm3lyt4PaneFRCQ36nw4hbm3lyt8DrawInfo
	.4byte Append__Q36nw4hbm3lyt7PictureFP10TPLPalette
	.4byte Append__Q36nw4hbm3lyt7PictureFRC9_GXTexObj

.global "@7912"
"@7912":

	.4byte 0x6E773468
	.4byte 0x626D3A3A
	.4byte 0x6C79743A
	.4byte 0x3A506963
	.4byte 0x74757265
	.4byte 0

.global "@7913"
"@7913":

	.4byte __RTTI__Q46nw4hbm3lyt6detail8PaneBase
	.4byte 0
	.4byte __RTTI__Q36nw4hbm3lyt4Pane
	.4byte 0
	.4byte 0

.global __RTTI__Q36nw4hbm3lyt7Picture
__RTTI__Q36nw4hbm3lyt7Picture:

	.4byte "@7912"
	.4byte "@7913"
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global typeInfo__Q36nw4hbm3lyt7Picture
typeInfo__Q36nw4hbm3lyt7Picture:
	.skip 0x8
