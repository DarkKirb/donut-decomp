.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q36effect6detail17PolyEffectManagerFRQ23mem10IAllocatorUlUl
__ct__Q36effect6detail17PolyEffectManagerFRQ23mem10IAllocatorUlUl:
/* 80182F6C 0017EDAC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80182F70 0017EDB0  7C 08 02 A6 */	mflr r0
/* 80182F74 0017EDB4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80182F78 0017EDB8  39 61 00 30 */	addi r11, r1, 0x30
/* 80182F7C 0017EDBC  4B E8 43 BD */	bl func_80007338
/* 80182F80 0017EDC0  7C 7A 1B 78 */	mr r26, r3
/* 80182F84 0017EDC4  7C 9B 23 78 */	mr r27, r4
/* 80182F88 0017EDC8  7C BD 2B 78 */	mr r29, r5
/* 80182F8C 0017EDCC  7C DC 33 78 */	mr r28, r6
/* 80182F90 0017EDD0  7F 85 E3 78 */	mr r5, r28
/* 80182F94 0017EDD4  48 00 05 4D */	bl __ct__Q36effect6detail20PolyEffectMemManagerFRQ23mem10IAllocatorUl
/* 80182F98 0017EDD8  3B DA 00 24 */	addi r30, r26, 0x24
/* 80182F9C 0017EDDC  93 7E 00 00 */	stw r27, 0(r30)
/* 80182FA0 0017EDE0  93 BE 00 04 */	stw r29, 4(r30)
/* 80182FA4 0017EDE4  38 7E 00 08 */	addi r3, r30, 8
/* 80182FA8 0017EDE8  4B F5 A4 39 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80182FAC 0017EDEC  80 1E 00 04 */	lwz r0, 4(r30)
/* 80182FB0 0017EDF0  2C 00 00 00 */	cmpwi r0, 0
/* 80182FB4 0017EDF4  41 82 00 5C */	beq lbl_80183010
/* 80182FB8 0017EDF8  7F 63 DB 78 */	mr r3, r27
/* 80182FBC 0017EDFC  4B EA 14 E5 */	bl DefaultSwitchThreadCallback
/* 80182FC0 0017EE00  90 61 00 0C */	stw r3, 0xc(r1)
/* 80182FC4 0017EE04  38 7E 00 08 */	addi r3, r30, 8
/* 80182FC8 0017EE08  1C 9D 00 5C */	mulli r4, r29, 0x5c
/* 80182FCC 0017EE0C  38 A0 00 04 */	li r5, 4
/* 80182FD0 0017EE10  38 C1 00 0C */	addi r6, r1, 0xc
/* 80182FD4 0017EE14  48 00 00 D1 */	bl construct$$0Ul$$4l$$4Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$1__Q24util30PlacementNew$$0Q23mem9DataBlock$$1FUllQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1_v
/* 80182FD8 0017EE18  3B A0 00 00 */	li r29, 0
/* 80182FDC 0017EE1C  3B E0 00 00 */	li r31, 0
/* 80182FE0 0017EE20  48 00 00 24 */	b lbl_80183004
lbl_80182FE4:
/* 80182FE4 0017EE24  7F C3 F3 78 */	mr r3, r30
/* 80182FE8 0017EE28  48 00 01 1D */	bl head__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PolyEffectRes$$1Fv
/* 80182FEC 0017EE2C  7C 63 FA 14 */	add r3, r3, r31
/* 80182FF0 0017EE30  2C 03 00 00 */	cmpwi r3, 0
/* 80182FF4 0017EE34  41 82 00 08 */	beq lbl_80182FFC
/* 80182FF8 0017EE38  48 00 0A 19 */	bl __ct__Q36effect6detail13PolyEffectResFv
lbl_80182FFC:
/* 80182FFC 0017EE3C  3B BD 00 01 */	addi r29, r29, 1
/* 80183000 0017EE40  3B FF 00 5C */	addi r31, r31, 0x5c
lbl_80183004:
/* 80183004 0017EE44  80 1E 00 04 */	lwz r0, 4(r30)
/* 80183008 0017EE48  7C 1D 00 40 */	cmplw r29, r0
/* 8018300C 0017EE4C  41 80 FF D8 */	blt lbl_80182FE4
lbl_80183010:
/* 80183010 0017EE50  3B BA 00 3C */	addi r29, r26, 0x3c
/* 80183014 0017EE54  93 7D 00 00 */	stw r27, 0(r29)
/* 80183018 0017EE58  93 9D 00 04 */	stw r28, 4(r29)
/* 8018301C 0017EE5C  38 7D 00 08 */	addi r3, r29, 8
/* 80183020 0017EE60  4B F5 A3 C1 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80183024 0017EE64  80 1D 00 04 */	lwz r0, 4(r29)
/* 80183028 0017EE68  2C 00 00 00 */	cmpwi r0, 0
/* 8018302C 0017EE6C  41 82 00 5C */	beq lbl_80183088
/* 80183030 0017EE70  7F 63 DB 78 */	mr r3, r27
/* 80183034 0017EE74  4B EA 14 6D */	bl DefaultSwitchThreadCallback
/* 80183038 0017EE78  90 61 00 08 */	stw r3, 8(r1)
/* 8018303C 0017EE7C  38 7D 00 08 */	addi r3, r29, 8
/* 80183040 0017EE80  1C 9C 02 78 */	mulli r4, r28, 0x278
/* 80183044 0017EE84  38 A0 00 04 */	li r5, 4
/* 80183048 0017EE88  38 C1 00 08 */	addi r6, r1, 8
/* 8018304C 0017EE8C  48 00 00 59 */	bl construct$$0Ul$$4l$$4Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$1__Q24util30PlacementNew$$0Q23mem9DataBlock$$1FUllQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1_v
/* 80183050 0017EE90  3B C0 00 00 */	li r30, 0
/* 80183054 0017EE94  3B E0 00 00 */	li r31, 0
/* 80183058 0017EE98  48 00 00 24 */	b lbl_8018307C
lbl_8018305C:
/* 8018305C 0017EE9C  7F A3 EB 78 */	mr r3, r29
/* 80183060 0017EEA0  48 00 00 A5 */	bl head__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PolyEffectRes$$1Fv
/* 80183064 0017EEA4  7C 63 FA 14 */	add r3, r3, r31
/* 80183068 0017EEA8  2C 03 00 00 */	cmpwi r3, 0
/* 8018306C 0017EEAC  41 82 00 08 */	beq lbl_80183074
/* 80183070 0017EEB0  4B FF EB B9 */	bl __ct__Q36effect6detail10PolyEffectFv
lbl_80183074:
/* 80183074 0017EEB4  3B DE 00 01 */	addi r30, r30, 1
/* 80183078 0017EEB8  3B FF 02 78 */	addi r31, r31, 0x278
lbl_8018307C:
/* 8018307C 0017EEBC  80 1D 00 04 */	lwz r0, 4(r29)
/* 80183080 0017EEC0  7C 1E 00 40 */	cmplw r30, r0
/* 80183084 0017EEC4  41 80 FF D8 */	blt lbl_8018305C
lbl_80183088:
/* 80183088 0017EEC8  7F 43 D3 78 */	mr r3, r26
/* 8018308C 0017EECC  39 61 00 30 */	addi r11, r1, 0x30
/* 80183090 0017EED0  4B E8 42 F5 */	bl func_80007384
/* 80183094 0017EED4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80183098 0017EED8  7C 08 03 A6 */	mtlr r0
/* 8018309C 0017EEDC  38 21 00 30 */	addi r1, r1, 0x30
/* 801830A0 0017EEE0  4E 80 00 20 */	blr 

.global construct$$0Ul$$4l$$4Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$1__Q24util30PlacementNew$$0Q23mem9DataBlock$$1FUllQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1_v
construct$$0Ul$$4l$$4Q33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1$$1__Q24util30PlacementNew$$0Q23mem9DataBlock$$1FUllQ33std3tr137reference_wrapper$$0Q23mem10IAllocator$$1_v:
/* 801830A4 0017EEE4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801830A8 0017EEE8  7C 08 02 A6 */	mflr r0
/* 801830AC 0017EEEC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801830B0 0017EEF0  39 61 00 20 */	addi r11, r1, 0x20
/* 801830B4 0017EEF4  4B E8 42 8D */	bl func_80007340
/* 801830B8 0017EEF8  7C 7C 1B 78 */	mr r28, r3
/* 801830BC 0017EEFC  7C 9D 23 78 */	mr r29, r4
/* 801830C0 0017EF00  7C BE 2B 78 */	mr r30, r5
/* 801830C4 0017EF04  7C DF 33 78 */	mr r31, r6
/* 801830C8 0017EF08  4B FF B0 31 */	bl destruct__Q24util30PlacementNew$$0Q23mem9DataBlock$$1Fv
/* 801830CC 0017EF0C  38 7C 00 04 */	addi r3, r28, 4
/* 801830D0 0017EF10  2C 03 00 00 */	cmpwi r3, 0
/* 801830D4 0017EF14  41 82 00 14 */	beq lbl_801830E8
/* 801830D8 0017EF18  7F A4 EB 78 */	mr r4, r29
/* 801830DC 0017EF1C  7F C5 F3 78 */	mr r5, r30
/* 801830E0 0017EF20  80 DF 00 00 */	lwz r6, 0(r31)
/* 801830E4 0017EF24  48 03 A1 C1 */	bl __ct__Q23mem9DataBlockFUllRQ23mem10IAllocator
lbl_801830E8:
/* 801830E8 0017EF28  90 7C 00 00 */	stw r3, 0(r28)
/* 801830EC 0017EF2C  39 61 00 20 */	addi r11, r1, 0x20
/* 801830F0 0017EF30  4B E8 42 9D */	bl func_8000738C
/* 801830F4 0017EF34  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801830F8 0017EF38  7C 08 03 A6 */	mtlr r0
/* 801830FC 0017EF3C  38 21 00 20 */	addi r1, r1, 0x20
/* 80183100 0017EF40  4E 80 00 20 */	blr 

.global head__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PolyEffectRes$$1Fv
head__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PolyEffectRes$$1Fv:
/* 80183104 0017EF44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80183108 0017EF48  7C 08 02 A6 */	mflr r0
/* 8018310C 0017EF4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80183110 0017EF50  80 63 00 08 */	lwz r3, 8(r3)
/* 80183114 0017EF54  48 00 00 25 */	bl block__Q23mem9DataBlockCFv
/* 80183118 0017EF58  90 81 00 0C */	stw r4, 0xc(r1)
/* 8018311C 0017EF5C  90 61 00 08 */	stw r3, 8(r1)
/* 80183120 0017EF60  38 61 00 08 */	addi r3, r1, 8
/* 80183124 0017EF64  4B F7 D6 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80183128 0017EF68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018312C 0017EF6C  7C 08 03 A6 */	mtlr r0
/* 80183130 0017EF70  38 21 00 10 */	addi r1, r1, 0x10
/* 80183134 0017EF74  4E 80 00 20 */	blr 

.global block__Q23mem9DataBlockCFv
block__Q23mem9DataBlockCFv:
/* 80183138 0017EF78  7C 64 1B 78 */	mr r4, r3
/* 8018313C 0017EF7C  80 63 00 04 */	lwz r3, 4(r3)
/* 80183140 0017EF80  80 84 00 08 */	lwz r4, 8(r4)
/* 80183144 0017EF84  4E 80 00 20 */	blr 

.global __dt__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PolyEffectRes$$1Fv
__dt__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PolyEffectRes$$1Fv:
/* 80183148 0017EF88  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018314C 0017EF8C  7C 08 02 A6 */	mflr r0
/* 80183150 0017EF90  90 01 00 24 */	stw r0, 0x24(r1)
/* 80183154 0017EF94  39 61 00 20 */	addi r11, r1, 0x20
/* 80183158 0017EF98  4B E8 41 ED */	bl func_80007344
/* 8018315C 0017EF9C  7C 7D 1B 78 */	mr r29, r3
/* 80183160 0017EFA0  7C 9E 23 78 */	mr r30, r4
/* 80183164 0017EFA4  2C 03 00 00 */	cmpwi r3, 0
/* 80183168 0017EFA8  41 82 00 64 */	beq lbl_801831CC
/* 8018316C 0017EFAC  83 E3 00 04 */	lwz r31, 4(r3)
/* 80183170 0017EFB0  2C 1F 00 00 */	cmpwi r31, 0
/* 80183174 0017EFB4  41 82 00 38 */	beq lbl_801831AC
/* 80183178 0017EFB8  48 00 00 24 */	b lbl_8018319C
lbl_8018317C:
/* 8018317C 0017EFBC  7F A3 EB 78 */	mr r3, r29
/* 80183180 0017EFC0  4B FF FF 85 */	bl head__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PolyEffectRes$$1Fv
/* 80183184 0017EFC4  38 1F FF FF */	addi r0, r31, -1
/* 80183188 0017EFC8  1C 00 00 5C */	mulli r0, r0, 0x5c
/* 8018318C 0017EFCC  7C 63 02 14 */	add r3, r3, r0
/* 80183190 0017EFD0  38 80 FF FF */	li r4, -1
/* 80183194 0017EFD4  48 00 09 45 */	bl __dt__Q36effect6detail13PolyEffectResFv
/* 80183198 0017EFD8  3B FF FF FF */	addi r31, r31, -1
lbl_8018319C:
/* 8018319C 0017EFDC  2C 1F 00 00 */	cmpwi r31, 0
/* 801831A0 0017EFE0  40 82 FF DC */	bne lbl_8018317C
/* 801831A4 0017EFE4  38 7D 00 08 */	addi r3, r29, 8
/* 801831A8 0017EFE8  4B FF AF 51 */	bl destruct__Q24util30PlacementNew$$0Q23mem9DataBlock$$1Fv
lbl_801831AC:
/* 801831AC 0017EFEC  38 7D 00 08 */	addi r3, r29, 8
/* 801831B0 0017EFF0  38 80 FF FF */	li r4, -1
/* 801831B4 0017EFF4  4B FF AF 89 */	bl __dt__Q24util30PlacementNew$$0Q23mem9DataBlock$$1Fv
/* 801831B8 0017EFF8  7F C0 07 34 */	extsh r0, r30
/* 801831BC 0017EFFC  2C 00 00 00 */	cmpwi r0, 0
/* 801831C0 0017F000  40 81 00 0C */	ble lbl_801831CC
/* 801831C4 0017F004  7F A3 EB 78 */	mr r3, r29
/* 801831C8 0017F008  48 03 C5 4D */	bl __dl__FPv
lbl_801831CC:
/* 801831CC 0017F00C  7F A3 EB 78 */	mr r3, r29
/* 801831D0 0017F010  39 61 00 20 */	addi r11, r1, 0x20
/* 801831D4 0017F014  4B E8 41 BD */	bl func_80007390
/* 801831D8 0017F018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801831DC 0017F01C  7C 08 03 A6 */	mtlr r0
/* 801831E0 0017F020  38 21 00 20 */	addi r1, r1, 0x20
/* 801831E4 0017F024  4E 80 00 20 */	blr 

.global __dt__Q23mem47RuntimeFixedArray$$0Q36effect6detail10PolyEffect$$1Fv
__dt__Q23mem47RuntimeFixedArray$$0Q36effect6detail10PolyEffect$$1Fv:
/* 801831E8 0017F028  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801831EC 0017F02C  7C 08 02 A6 */	mflr r0
/* 801831F0 0017F030  90 01 00 24 */	stw r0, 0x24(r1)
/* 801831F4 0017F034  39 61 00 20 */	addi r11, r1, 0x20
/* 801831F8 0017F038  4B E8 41 4D */	bl func_80007344
/* 801831FC 0017F03C  7C 7D 1B 78 */	mr r29, r3
/* 80183200 0017F040  7C 9E 23 78 */	mr r30, r4
/* 80183204 0017F044  2C 03 00 00 */	cmpwi r3, 0
/* 80183208 0017F048  41 82 00 64 */	beq lbl_8018326C
/* 8018320C 0017F04C  83 E3 00 04 */	lwz r31, 4(r3)
/* 80183210 0017F050  2C 1F 00 00 */	cmpwi r31, 0
/* 80183214 0017F054  41 82 00 38 */	beq lbl_8018324C
/* 80183218 0017F058  48 00 00 24 */	b lbl_8018323C
lbl_8018321C:
/* 8018321C 0017F05C  7F A3 EB 78 */	mr r3, r29
/* 80183220 0017F060  4B FF FE E5 */	bl head__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PolyEffectRes$$1Fv
/* 80183224 0017F064  38 1F FF FF */	addi r0, r31, -1
/* 80183228 0017F068  1C 00 02 78 */	mulli r0, r0, 0x278
/* 8018322C 0017F06C  7C 63 02 14 */	add r3, r3, r0
/* 80183230 0017F070  38 80 FF FF */	li r4, -1
/* 80183234 0017F074  4B FF EB 61 */	bl __dt__Q36effect6detail10PolyEffectFv
/* 80183238 0017F078  3B FF FF FF */	addi r31, r31, -1
lbl_8018323C:
/* 8018323C 0017F07C  2C 1F 00 00 */	cmpwi r31, 0
/* 80183240 0017F080  40 82 FF DC */	bne lbl_8018321C
/* 80183244 0017F084  38 7D 00 08 */	addi r3, r29, 8
/* 80183248 0017F088  4B FF AE B1 */	bl destruct__Q24util30PlacementNew$$0Q23mem9DataBlock$$1Fv
lbl_8018324C:
/* 8018324C 0017F08C  38 7D 00 08 */	addi r3, r29, 8
/* 80183250 0017F090  38 80 FF FF */	li r4, -1
/* 80183254 0017F094  4B FF AE E9 */	bl __dt__Q24util30PlacementNew$$0Q23mem9DataBlock$$1Fv
/* 80183258 0017F098  7F C0 07 34 */	extsh r0, r30
/* 8018325C 0017F09C  2C 00 00 00 */	cmpwi r0, 0
/* 80183260 0017F0A0  40 81 00 0C */	ble lbl_8018326C
/* 80183264 0017F0A4  7F A3 EB 78 */	mr r3, r29
/* 80183268 0017F0A8  48 03 C4 AD */	bl __dl__FPv
lbl_8018326C:
/* 8018326C 0017F0AC  7F A3 EB 78 */	mr r3, r29
/* 80183270 0017F0B0  39 61 00 20 */	addi r11, r1, 0x20
/* 80183274 0017F0B4  4B E8 41 1D */	bl func_80007390
/* 80183278 0017F0B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018327C 0017F0BC  7C 08 03 A6 */	mtlr r0
/* 80183280 0017F0C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80183284 0017F0C4  4E 80 00 20 */	blr 

.global __dt__Q36effect6detail17PolyEffectManagerFv
__dt__Q36effect6detail17PolyEffectManagerFv:
/* 80183288 0017F0C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018328C 0017F0CC  7C 08 02 A6 */	mflr r0
/* 80183290 0017F0D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80183294 0017F0D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80183298 0017F0D8  93 C1 00 08 */	stw r30, 8(r1)
/* 8018329C 0017F0DC  7C 7E 1B 78 */	mr r30, r3
/* 801832A0 0017F0E0  7C 9F 23 78 */	mr r31, r4
/* 801832A4 0017F0E4  2C 03 00 00 */	cmpwi r3, 0
/* 801832A8 0017F0E8  41 82 00 3C */	beq lbl_801832E4
/* 801832AC 0017F0EC  38 63 00 3C */	addi r3, r3, 0x3c
/* 801832B0 0017F0F0  38 80 FF FF */	li r4, -1
/* 801832B4 0017F0F4  4B FF FF 35 */	bl __dt__Q23mem47RuntimeFixedArray$$0Q36effect6detail10PolyEffect$$1Fv
/* 801832B8 0017F0F8  38 7E 00 24 */	addi r3, r30, 0x24
/* 801832BC 0017F0FC  38 80 FF FF */	li r4, -1
/* 801832C0 0017F100  4B FF FE 89 */	bl __dt__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PolyEffectRes$$1Fv
/* 801832C4 0017F104  7F C3 F3 78 */	mr r3, r30
/* 801832C8 0017F108  38 80 FF FF */	li r4, -1
/* 801832CC 0017F10C  48 00 04 2D */	bl __dt__Q36effect6detail20PolyEffectMemManagerFv
/* 801832D0 0017F110  7F E0 07 34 */	extsh r0, r31
/* 801832D4 0017F114  2C 00 00 00 */	cmpwi r0, 0
/* 801832D8 0017F118  40 81 00 0C */	ble lbl_801832E4
/* 801832DC 0017F11C  7F C3 F3 78 */	mr r3, r30
/* 801832E0 0017F120  48 03 C4 35 */	bl __dl__FPv
lbl_801832E4:
/* 801832E4 0017F124  7F C3 F3 78 */	mr r3, r30
/* 801832E8 0017F128  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801832EC 0017F12C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801832F0 0017F130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801832F4 0017F134  7C 08 03 A6 */	mtlr r0
/* 801832F8 0017F138  38 21 00 10 */	addi r1, r1, 0x10
/* 801832FC 0017F13C  4E 80 00 20 */	blr 

.global setResourcePath__Q36effect6detail17PolyEffectManagerFUlPCc
setResourcePath__Q36effect6detail17PolyEffectManagerFUlPCc:
/* 80183300 0017F140  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80183304 0017F144  7C 08 02 A6 */	mflr r0
/* 80183308 0017F148  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018330C 0017F14C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80183310 0017F150  7C BF 2B 78 */	mr r31, r5
/* 80183314 0017F154  38 63 00 24 */	addi r3, r3, 0x24
/* 80183318 0017F158  48 00 00 21 */	bl __vc__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PolyEffectRes$$1FUl
/* 8018331C 0017F15C  7F E4 FB 78 */	mr r4, r31
/* 80183320 0017F160  48 00 08 F5 */	bl setPath__Q36effect6detail13PolyEffectResFPCc
/* 80183324 0017F164  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80183328 0017F168  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018332C 0017F16C  7C 08 03 A6 */	mtlr r0
/* 80183330 0017F170  38 21 00 10 */	addi r1, r1, 0x10
/* 80183334 0017F174  4E 80 00 20 */	blr 

.global __vc__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PolyEffectRes$$1FUl
__vc__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PolyEffectRes$$1FUl:
/* 80183338 0017F178  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018333C 0017F17C  7C 08 02 A6 */	mflr r0
/* 80183340 0017F180  90 01 00 14 */	stw r0, 0x14(r1)
/* 80183344 0017F184  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80183348 0017F188  93 C1 00 08 */	stw r30, 8(r1)
/* 8018334C 0017F18C  7C 7E 1B 78 */	mr r30, r3
/* 80183350 0017F190  7C 9F 23 78 */	mr r31, r4
/* 80183354 0017F194  7F E3 FB 78 */	mr r3, r31
/* 80183358 0017F198  80 9E 00 04 */	lwz r4, 4(r30)
/* 8018335C 0017F19C  4B EA 11 45 */	bl DefaultSwitchThreadCallback
/* 80183360 0017F1A0  7F C3 F3 78 */	mr r3, r30
/* 80183364 0017F1A4  4B FF FD A1 */	bl head__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PolyEffectRes$$1Fv
/* 80183368 0017F1A8  1C 1F 00 5C */	mulli r0, r31, 0x5c
/* 8018336C 0017F1AC  7C 63 02 14 */	add r3, r3, r0
/* 80183370 0017F1B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80183374 0017F1B4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80183378 0017F1B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018337C 0017F1BC  7C 08 03 A6 */	mtlr r0
/* 80183380 0017F1C0  38 21 00 10 */	addi r1, r1, 0x10
/* 80183384 0017F1C4  4E 80 00 20 */	blr 

.global generate__Q36effect6detail17PolyEffectManagerFRCQ36effect6detail10GenContextRCQ36effect6detail16RequestArgOptionRQ36effect6detail13EffectManagerRQ26effect9RequestorPQ26effect5GroupSc
generate__Q36effect6detail17PolyEffectManagerFRCQ36effect6detail10GenContextRCQ36effect6detail16RequestArgOptionRQ36effect6detail13EffectManagerRQ26effect9RequestorPQ26effect5GroupSc:
/* 80183388 0017F1C8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8018338C 0017F1CC  7C 08 02 A6 */	mflr r0
/* 80183390 0017F1D0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80183394 0017F1D4  39 61 00 60 */	addi r11, r1, 0x60
/* 80183398 0017F1D8  4B E8 3F 85 */	bl func_8000731C
/* 8018339C 0017F1DC  7C 73 1B 78 */	mr r19, r3
/* 801833A0 0017F1E0  7C 94 23 78 */	mr r20, r4
/* 801833A4 0017F1E4  7C B5 2B 78 */	mr r21, r5
/* 801833A8 0017F1E8  7C D6 33 78 */	mr r22, r6
/* 801833AC 0017F1EC  7C F7 3B 78 */	mr r23, r7
/* 801833B0 0017F1F0  7D 18 43 78 */	mr r24, r8
/* 801833B4 0017F1F4  7D 39 4B 78 */	mr r25, r9
/* 801833B8 0017F1F8  7E 83 A3 78 */	mr r3, r20
/* 801833BC 0017F1FC  4B FF E3 39 */	bl resSlotIndex__Q36effect6detail10GenContextCFv
/* 801833C0 0017F200  7C 64 1B 78 */	mr r4, r3
/* 801833C4 0017F204  38 73 00 24 */	addi r3, r19, 0x24
/* 801833C8 0017F208  4B FF FF 71 */	bl __vc__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PolyEffectRes$$1FUl
/* 801833CC 0017F20C  48 00 08 9D */	bl resFile__Q36effect6detail13PolyEffectResFv
/* 801833D0 0017F210  90 61 00 20 */	stw r3, 0x20(r1)
/* 801833D4 0017F214  38 61 00 20 */	addi r3, r1, 0x20
/* 801833D8 0017F218  4B FC 86 D5 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 801833DC 0017F21C  2C 03 00 00 */	cmpwi r3, 0
/* 801833E0 0017F220  40 82 00 0C */	bne lbl_801833EC
/* 801833E4 0017F224  38 60 00 00 */	li r3, 0
/* 801833E8 0017F228  48 00 00 E0 */	b lbl_801834C8
lbl_801833EC:
/* 801833EC 0017F22C  3B 40 00 00 */	li r26, 0
/* 801833F0 0017F230  3B 80 00 00 */	li r28, 0
/* 801833F4 0017F234  3B E0 00 00 */	li r31, 0
/* 801833F8 0017F238  48 00 00 C0 */	b lbl_801834B8
lbl_801833FC:
/* 801833FC 0017F23C  7F 83 E3 78 */	mr r3, r28
/* 80183400 0017F240  80 93 00 40 */	lwz r4, 0x40(r19)
/* 80183404 0017F244  4B EA 10 9D */	bl DefaultSwitchThreadCallback
/* 80183408 0017F248  38 73 00 3C */	addi r3, r19, 0x3c
/* 8018340C 0017F24C  4B FF FC F9 */	bl head__Q23mem50RuntimeFixedArray$$0Q36effect6detail13PolyEffectRes$$1Fv
/* 80183410 0017F250  7F 63 FA 14 */	add r27, r3, r31
/* 80183414 0017F254  7F 63 DB 78 */	mr r3, r27
/* 80183418 0017F258  4B FF 46 9D */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8018341C 0017F25C  2C 03 00 00 */	cmpwi r3, 0
/* 80183420 0017F260  40 82 00 90 */	bne lbl_801834B0
/* 80183424 0017F264  7E 83 A3 78 */	mr r3, r20
/* 80183428 0017F268  4B FF E2 D5 */	bl ptclNameRef__Q36effect6detail10GenContextCFv
/* 8018342C 0017F26C  7C 7C 1B 78 */	mr r28, r3
/* 80183430 0017F270  7E 83 A3 78 */	mr r3, r20
/* 80183434 0017F274  4B FF E2 D1 */	bl polyModelPrefixRef__Q36effect6detail10GenContextCFv
/* 80183438 0017F278  7C 7D 1B 78 */	mr r29, r3
/* 8018343C 0017F27C  7E 83 A3 78 */	mr r3, r20
/* 80183440 0017F280  4B FF E2 AD */	bl constraintType__Q36effect6detail10GenContextCFv
/* 80183444 0017F284  7C 7E 1B 78 */	mr r30, r3
/* 80183448 0017F288  7E 83 A3 78 */	mr r3, r20
/* 8018344C 0017F28C  4B FF E2 99 */	bl animPlayType__Q36effect6detail10GenContextCFv
/* 80183450 0017F290  7C 7F 1B 78 */	mr r31, r3
/* 80183454 0017F294  7E 83 A3 78 */	mr r3, r20
/* 80183458 0017F298  4B FF E2 85 */	bl animComboType__Q36effect6detail10GenContextCFv
/* 8018345C 0017F29C  7C 69 1B 78 */	mr r9, r3
/* 80183460 0017F2A0  93 C1 00 08 */	stw r30, 8(r1)
/* 80183464 0017F2A4  92 C1 00 0C */	stw r22, 0xc(r1)
/* 80183468 0017F2A8  92 E1 00 10 */	stw r23, 0x10(r1)
/* 8018346C 0017F2AC  93 01 00 14 */	stw r24, 0x14(r1)
/* 80183470 0017F2B0  7F 20 07 74 */	extsb r0, r25
/* 80183474 0017F2B4  90 01 00 18 */	stw r0, 0x18(r1)
/* 80183478 0017F2B8  7F 63 DB 78 */	mr r3, r27
/* 8018347C 0017F2BC  7E 64 9B 78 */	mr r4, r19
/* 80183480 0017F2C0  38 A1 00 20 */	addi r5, r1, 0x20
/* 80183484 0017F2C4  7F A6 EB 78 */	mr r6, r29
/* 80183488 0017F2C8  7F 87 E3 78 */	mr r7, r28
/* 8018348C 0017F2CC  7E A8 AB 78 */	mr r8, r21
/* 80183490 0017F2D0  7F EA FB 78 */	mr r10, r31
/* 80183494 0017F2D4  4B FF E9 C1 */	bl generate__Q36effect6detail10PolyEffectFRQ36effect6detail20PolyEffectMemManagerRCQ23g3d15ResFileAccessorPCcPCcRCQ36effect6detail16RequestArgOptionQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintTypeRQ36effect6detail13EffectManagerRQ26effect9RequestorPQ26effect5GroupSc
/* 80183498 0017F2D8  7F 63 DB 78 */	mr r3, r27
/* 8018349C 0017F2DC  4B FF 46 19 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 801834A0 0017F2E0  2C 03 00 00 */	cmpwi r3, 0
/* 801834A4 0017F2E4  41 82 00 20 */	beq lbl_801834C4
/* 801834A8 0017F2E8  7F 7A DB 78 */	mr r26, r27
/* 801834AC 0017F2EC  48 00 00 18 */	b lbl_801834C4
lbl_801834B0:
/* 801834B0 0017F2F0  3B 9C 00 01 */	addi r28, r28, 1
/* 801834B4 0017F2F4  3B FF 02 78 */	addi r31, r31, 0x278
lbl_801834B8:
/* 801834B8 0017F2F8  80 13 00 40 */	lwz r0, 0x40(r19)
/* 801834BC 0017F2FC  7C 1C 00 40 */	cmplw r28, r0
/* 801834C0 0017F300  41 80 FF 3C */	blt lbl_801833FC
lbl_801834C4:
/* 801834C4 0017F304  7F 43 D3 78 */	mr r3, r26
lbl_801834C8:
/* 801834C8 0017F308  39 61 00 60 */	addi r11, r1, 0x60
/* 801834CC 0017F30C  4B E8 3E 9D */	bl func_80007368
/* 801834D0 0017F310  80 01 00 64 */	lwz r0, 0x64(r1)
/* 801834D4 0017F314  7C 08 03 A6 */	mtlr r0
/* 801834D8 0017F318  38 21 00 60 */	addi r1, r1, 0x60
/* 801834DC 0017F31C  4E 80 00 20 */	blr 
