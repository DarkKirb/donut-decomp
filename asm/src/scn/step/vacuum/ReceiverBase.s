.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6vacuum12ReceiverBaseFv
__ct__Q43scn4step6vacuum12ReceiverBaseFv:
/* 803D30BC 003CEEFC  3C 80 80 49 */	lis r4, __vt__Q43scn4step6vacuum12ReceiverBase@ha
/* 803D30C0 003CEF00  38 04 2E 40 */	addi r0, r4, __vt__Q43scn4step6vacuum12ReceiverBase@l
/* 803D30C4 003CEF04  90 03 00 00 */	stw r0, 0x0(r3)
/* 803D30C8 003CEF08  38 83 00 0C */	addi r4, r3, 0xc
/* 803D30CC 003CEF0C  38 00 00 00 */	li r0, 0x0
/* 803D30D0 003CEF10  90 03 00 08 */	stw r0, 0x8(r3)
/* 803D30D4 003CEF14  90 83 00 0C */	stw r4, 0xc(r3)
/* 803D30D8 003CEF18  90 83 00 10 */	stw r4, 0x10(r3)
/* 803D30DC 003CEF1C  90 03 00 14 */	stw r0, 0x14(r3)
/* 803D30E0 003CEF20  90 63 00 04 */	stw r3, 0x4(r3)
/* 803D30E4 003CEF24  4E 80 00 20 */	blr
.global "__dt__Q24util63ObjList<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>Fv"
"__dt__Q24util63ObjList<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>Fv":
/* 803D30E8 003CEF28  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803D30EC 003CEF2C  7C 08 02 A6 */	mflr r0
/* 803D30F0 003CEF30  90 01 00 44 */	stw r0, 0x44(r1)
/* 803D30F4 003CEF34  39 61 00 40 */	addi r11, r1, 0x40
/* 803D30F8 003CEF38  4B C3 42 3D */	bl _savegpr_25
/* 803D30FC 003CEF3C  7C 79 1B 78 */	mr r25, r3
/* 803D3100 003CEF40  7C 9A 23 78 */	mr r26, r4
/* 803D3104 003CEF44  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D3108 003CEF48  41 82 00 D0 */	beq lbl_803D31D8
/* 803D310C 003CEF4C  3F 80 80 49 */	lis r28, "@STRING@GetBack__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>Fv"@ha
/* 803D3110 003CEF50  3F A0 80 49 */	lis r29, "@STRING@GetBack__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>Fv@0"@ha
/* 803D3114 003CEF54  3F C0 80 49 */	lis r30, "@STRING@__ml__Q44nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"@ha
/* 803D3118 003CEF58  3F E0 80 49 */	lis r31, "@STRING@__ml__Q44nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv@0"@ha
/* 803D311C 003CEF5C  48 00 00 90 */	b lbl_803D31AC
.global lbl_803D3120
lbl_803D3120:
/* 803D3120 003CEF60  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D3124 003CEF64  40 82 00 18 */	bne lbl_803D313C
/* 803D3128 003CEF68  38 7C 2F 0C */	addi r3, r28, "@STRING@GetBack__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>Fv"@l
/* 803D312C 003CEF6C  38 80 01 FB */	li r4, 0x1fb
/* 803D3130 003CEF70  38 BD 2E E8 */	addi r5, r29, "@STRING@GetBack__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>Fv@0"@l
/* 803D3134 003CEF74  4C C6 31 82 */	crclr 4*cr1+eq
/* 803D3138 003CEF78  4B D5 52 19 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_803D313C
lbl_803D313C:
/* 803D313C 003CEF7C  7F 23 CB 78 */	mr r3, r25
/* 803D3140 003CEF80  4B DA AE B9 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 803D3144 003CEF84  90 61 00 08 */	stw r3, 0x8(r1)
/* 803D3148 003CEF88  38 61 00 08 */	addi r3, r1, 0x8
/* 803D314C 003CEF8C  4B DA AE 9D */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 803D3150 003CEF90  38 61 00 08 */	addi r3, r1, 0x8
/* 803D3154 003CEF94  48 00 00 A1 */	bl "__rf__Q44nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 803D3158 003CEF98  7C 7B 1B 78 */	mr r27, r3
/* 803D315C 003CEF9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D3160 003CEFA0  40 82 00 18 */	bne lbl_803D3178
/* 803D3164 003CEFA4  38 7E 2E DC */	addi r3, r30, "@STRING@__ml__Q44nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"@l
/* 803D3168 003CEFA8  38 80 01 93 */	li r4, 0x193
/* 803D316C 003CEFAC  38 BF 2E B8 */	addi r5, r31, "@STRING@__ml__Q44nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv@0"@l
/* 803D3170 003CEFB0  4C C6 31 82 */	crclr 4*cr1+eq
/* 803D3174 003CEFB4  4B D5 51 DD */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_803D3178
lbl_803D3178:
/* 803D3178 003CEFB8  7F 23 CB 78 */	mr r3, r25
/* 803D317C 003CEFBC  4B DD 3A 8D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803D3180 003CEFC0  90 61 00 0C */	stw r3, 0xc(r1)
/* 803D3184 003CEFC4  38 61 00 0C */	addi r3, r1, 0xc
/* 803D3188 003CEFC8  4B DA AE 61 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 803D318C 003CEFCC  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803D3190 003CEFD0  90 01 00 10 */	stw r0, 0x10(r1)
/* 803D3194 003CEFD4  7F 23 CB 78 */	mr r3, r25
/* 803D3198 003CEFD8  38 81 00 10 */	addi r4, r1, 0x10
/* 803D319C 003CEFDC  4B D4 CB 75 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
/* 803D31A0 003CEFE0  7F 23 CB 78 */	mr r3, r25
/* 803D31A4 003CEFE4  7F 64 DB 78 */	mr r4, r27
/* 803D31A8 003CEFE8  4B DA AE A5 */	bl "onRemoveNode__Q24util48ObjList<Q36effect6detail6Effect,Q26effect5Group>FRQ24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>"
.global lbl_803D31AC
lbl_803D31AC:
/* 803D31AC 003CEFEC  80 19 00 00 */	lwz r0, 0x0(r25)
/* 803D31B0 003CEFF0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D31B4 003CEFF4  40 82 FF 6C */	bne lbl_803D3120
/* 803D31B8 003CEFF8  7F 23 CB 78 */	mr r3, r25
/* 803D31BC 003CEFFC  38 80 FF FF */	li r4, -0x1
/* 803D31C0 003CF000  4B DA AC C1 */	bl "__dt__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 803D31C4 003CF004  7F 40 07 34 */	extsh r0, r26
/* 803D31C8 003CF008  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D31CC 003CF00C  40 81 00 0C */	ble lbl_803D31D8
/* 803D31D0 003CF010  7F 23 CB 78 */	mr r3, r25
/* 803D31D4 003CF014  4B DE C5 41 */	bl __dl__FPv
.global lbl_803D31D8
lbl_803D31D8:
/* 803D31D8 003CF018  7F 23 CB 78 */	mr r3, r25
/* 803D31DC 003CF01C  39 61 00 40 */	addi r11, r1, 0x40
/* 803D31E0 003CF020  4B C3 41 A1 */	bl _restgpr_25
/* 803D31E4 003CF024  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803D31E8 003CF028  7C 08 03 A6 */	mtlr r0
/* 803D31EC 003CF02C  38 21 00 40 */	addi r1, r1, 0x40
/* 803D31F0 003CF030  4E 80 00 20 */	blr
.global "__rf__Q44nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"
"__rf__Q44nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv":
/* 803D31F4 003CF034  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D31F8 003CF038  7C 08 02 A6 */	mflr r0
/* 803D31FC 003CF03C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D3200 003CF040  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D3204 003CF044  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 803D3208 003CF048  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803D320C 003CF04C  40 82 00 20 */	bne lbl_803D322C
/* 803D3210 003CF050  3C 60 80 49 */	lis r3, "@STRING@GetPointerFromNode__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"@ha
/* 803D3214 003CF054  38 63 2E AC */	addi r3, r3, "@STRING@GetPointerFromNode__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"@l
/* 803D3218 003CF058  38 80 02 3D */	li r4, 0x23d
/* 803D321C 003CF05C  3C A0 80 49 */	lis r5, "@STRING@GetPointerFromNode__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"@ha
/* 803D3220 003CF060  38 A5 2E 88 */	addi r5, r5, "@STRING@GetPointerFromNode__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"@l
/* 803D3224 003CF064  4C C6 31 82 */	crclr 4*cr1+eq
/* 803D3228 003CF068  4B D5 51 29 */	bl Panic__Q24nw4r2dbFPCciPCce
.global lbl_803D322C
lbl_803D322C:
/* 803D322C 003CF06C  7F E3 FB 78 */	mr r3, r31
/* 803D3230 003CF070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D3234 003CF074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D3238 003CF078  7C 08 03 A6 */	mtlr r0
/* 803D323C 003CF07C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D3240 003CF080  4E 80 00 20 */	blr
.global "__dt__Q34util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>5OwnerFv"
"__dt__Q34util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>5OwnerFv":
/* 803D3244 003CF084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D3248 003CF088  7C 08 02 A6 */	mflr r0
/* 803D324C 003CF08C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D3250 003CF090  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D3254 003CF094  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D3258 003CF098  7C 7E 1B 78 */	mr r30, r3
/* 803D325C 003CF09C  7C 9F 23 78 */	mr r31, r4
/* 803D3260 003CF0A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D3264 003CF0A4  41 82 00 34 */	beq lbl_803D3298
/* 803D3268 003CF0A8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803D326C 003CF0AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D3270 003CF0B0  41 82 00 08 */	beq lbl_803D3278
/* 803D3274 003CF0B4  48 00 00 41 */	bl "unset__Q34util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>5OwnerFv"
.global lbl_803D3278
lbl_803D3278:
/* 803D3278 003CF0B8  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D327C 003CF0BC  38 80 FF FF */	li r4, -0x1
/* 803D3280 003CF0C0  4B FF FE 69 */	bl "__dt__Q24util63ObjList<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>Fv"
/* 803D3284 003CF0C4  7F E0 07 34 */	extsh r0, r31
/* 803D3288 003CF0C8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D328C 003CF0CC  40 81 00 0C */	ble lbl_803D3298
/* 803D3290 003CF0D0  7F C3 F3 78 */	mr r3, r30
/* 803D3294 003CF0D4  4B DE C4 81 */	bl __dl__FPv
.global lbl_803D3298
lbl_803D3298:
/* 803D3298 003CF0D8  7F C3 F3 78 */	mr r3, r30
/* 803D329C 003CF0DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D32A0 003CF0E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D32A4 003CF0E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D32A8 003CF0E8  7C 08 03 A6 */	mtlr r0
/* 803D32AC 003CF0EC  38 21 00 10 */	addi r1, r1, 0x10
/* 803D32B0 003CF0F0  4E 80 00 20 */	blr
.global "unset__Q34util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>5OwnerFv"
"unset__Q34util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>5OwnerFv":
/* 803D32B4 003CF0F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D32B8 003CF0F8  7C 08 02 A6 */	mflr r0
/* 803D32BC 003CF0FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D32C0 003CF100  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803D32C4 003CF104  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803D32C8 003CF108  7C 7E 1B 78 */	mr r30, r3
/* 803D32CC 003CF10C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803D32D0 003CF110  90 01 00 08 */	stw r0, 0x8(r1)
/* 803D32D4 003CF114  3B E0 00 00 */	li r31, 0x0
/* 803D32D8 003CF118  48 00 00 1C */	b lbl_803D32F4
.global lbl_803D32DC
lbl_803D32DC:
/* 803D32DC 003CF11C  38 61 00 08 */	addi r3, r1, 0x8
/* 803D32E0 003CF120  4B FF FF 15 */	bl "__rf__Q44nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"
/* 803D32E4 003CF124  93 E3 00 0C */	stw r31, 0xc(r3)
/* 803D32E8 003CF128  80 61 00 08 */	lwz r3, 0x8(r1)
/* 803D32EC 003CF12C  80 03 00 00 */	lwz r0, 0x0(r3)
/* 803D32F0 003CF130  90 01 00 08 */	stw r0, 0x8(r1)
.global lbl_803D32F4
lbl_803D32F4:
/* 803D32F4 003CF134  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D32F8 003CF138  4B DA AD 01 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 803D32FC 003CF13C  80 01 00 08 */	lwz r0, 0x8(r1)
/* 803D3300 003CF140  7C 00 18 40 */	cmplw r0, r3
/* 803D3304 003CF144  40 82 FF D8 */	bne lbl_803D32DC
/* 803D3308 003CF148  38 00 00 00 */	li r0, 0x0
/* 803D330C 003CF14C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803D3310 003CF150  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803D3314 003CF154  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803D3318 003CF158  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D331C 003CF15C  7C 08 03 A6 */	mtlr r0
/* 803D3320 003CF160  38 21 00 20 */	addi r1, r1, 0x20
/* 803D3324 003CF164  4E 80 00 20 */	blr

.global __dt__Q43scn4step6vacuum12ReceiverBaseFv
__dt__Q43scn4step6vacuum12ReceiverBaseFv:
/* 803D3328 003CF168  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D332C 003CF16C  7C 08 02 A6 */	mflr r0
/* 803D3330 003CF170  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D3334 003CF174  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D3338 003CF178  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D333C 003CF17C  7C 7E 1B 78 */	mr r30, r3
/* 803D3340 003CF180  7C 9F 23 78 */	mr r31, r4
/* 803D3344 003CF184  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D3348 003CF188  41 82 00 44 */	beq lbl_803D338C
/* 803D334C 003CF18C  3C 80 80 49 */	lis r4, __vt__Q43scn4step6vacuum12ReceiverBase@ha
/* 803D3350 003CF190  38 04 2E 40 */	addi r0, r4, __vt__Q43scn4step6vacuum12ReceiverBase@l
/* 803D3354 003CF194  90 03 00 00 */	stw r0, 0x0(r3)
/* 803D3358 003CF198  38 63 00 04 */	addi r3, r3, 0x4
/* 803D335C 003CF19C  4B FF FF 59 */	bl "unset__Q34util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>5OwnerFv"
/* 803D3360 003CF1A0  38 7E 00 04 */	addi r3, r30, 0x4
/* 803D3364 003CF1A4  38 80 FF FF */	li r4, -0x1
/* 803D3368 003CF1A8  4B FF FE DD */	bl "__dt__Q34util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>5OwnerFv"
/* 803D336C 003CF1AC  7F C3 F3 78 */	mr r3, r30
/* 803D3370 003CF1B0  38 80 00 00 */	li r4, 0x0
/* 803D3374 003CF1B4  4B DA 27 F5 */	bl __dt__Q23scn6ISceneFv
/* 803D3378 003CF1B8  7F E0 07 34 */	extsh r0, r31
/* 803D337C 003CF1BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D3380 003CF1C0  40 81 00 0C */	ble lbl_803D338C
/* 803D3384 003CF1C4  7F C3 F3 78 */	mr r3, r30
/* 803D3388 003CF1C8  4B DE C3 8D */	bl __dl__FPv
.global lbl_803D338C
lbl_803D338C:
/* 803D338C 003CF1CC  7F C3 F3 78 */	mr r3, r30
/* 803D3390 003CF1D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D3394 003CF1D4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D3398 003CF1D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D339C 003CF1DC  7C 08 03 A6 */	mtlr r0
/* 803D33A0 003CF1E0  38 21 00 10 */	addi r1, r1, 0x10
/* 803D33A4 003CF1E4  4E 80 00 20 */	blr

.global handle__Q43scn4step6vacuum12ReceiverBaseFv
handle__Q43scn4step6vacuum12ReceiverBaseFv:
/* 803D33A8 003CF1E8  38 84 00 04 */	addi r4, r4, 0x4
/* 803D33AC 003CF1EC  48 00 00 04 */	b "handle__Q34util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>5OwnerFv"
.global "handle__Q34util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>5OwnerFv"
"handle__Q34util42ObjRefHandle<Q43scn4step6vacuum9IReceiver>5OwnerFv":
/* 803D33B0 003CF1F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D33B4 003CF1F4  7C 08 02 A6 */	mflr r0
/* 803D33B8 003CF1F8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D33BC 003CF1FC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803D33C0 003CF200  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803D33C4 003CF204  7C 7E 1B 78 */	mr r30, r3
/* 803D33C8 003CF208  7C 9F 23 78 */	mr r31, r4
/* 803D33CC 003CF20C  80 04 00 00 */	lwz r0, 0x0(r4)
/* 803D33D0 003CF210  90 03 00 0C */	stw r0, 0xc(r3)
/* 803D33D4 003CF214  38 00 00 00 */	li r0, 0x0
/* 803D33D8 003CF218  90 01 00 10 */	stw r0, 0x10(r1)
/* 803D33DC 003CF21C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D33E0 003CF220  90 03 00 00 */	stw r0, 0x0(r3)
/* 803D33E4 003CF224  90 03 00 04 */	stw r0, 0x4(r3)
/* 803D33E8 003CF228  38 04 00 04 */	addi r0, r4, 0x4
/* 803D33EC 003CF22C  90 03 00 08 */	stw r0, 0x8(r3)
/* 803D33F0 003CF230  7C 03 03 78 */	mr r3, r0
/* 803D33F4 003CF234  4B DA AC 05 */	bl "GetEndIter__Q34nw4r2ut73LinkList<Q24util52ObjListNode<Q36effect6detail6Effect,Q26effect5Group>,0>Fv"
/* 803D33F8 003CF238  90 61 00 08 */	stw r3, 0x8(r1)
/* 803D33FC 003CF23C  7F C3 F3 78 */	mr r3, r30
/* 803D3400 003CF240  4B FF DD 01 */	bl "GetNodeFromPointer__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>FPQ24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>"
/* 803D3404 003CF244  7C 65 1B 78 */	mr r5, r3
/* 803D3408 003CF248  38 7F 00 04 */	addi r3, r31, 0x4
/* 803D340C 003CF24C  38 81 00 08 */	addi r4, r1, 0x8
/* 803D3410 003CF250  4B D4 C9 A1 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 803D3414 003CF254  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803D3418 003CF258  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803D341C 003CF25C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D3420 003CF260  7C 08 03 A6 */	mtlr r0
/* 803D3424 003CF264  38 21 00 20 */	addi r1, r1, 0x20
/* 803D3428 003CF268  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q43scn4step6vacuum12ReceiverBase
__vt__Q43scn4step6vacuum12ReceiverBase:

	.4byte 0
	.4byte 0
	.4byte __dt__Q43scn4step6vacuum12ReceiverBaseFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte reqReleaseEnf__Q43scn4step6vacuum12ReceiverBaseFv
	.4byte "setConstraintWeapon__Q43scn4step6vacuum12ReceiverBaseFQ24util39ObjRefHandle<Q43scn4step6weapon6Weapon>UlUl"
	.4byte chkDrainAbility__Q43scn4step6vacuum12ReceiverBaseFv
	.4byte onAttackerEndVacuum__Q43scn4step6vacuum12ReceiverBaseFRQ43scn4step6vacuum8Attacker
	.4byte isMighty__Q43scn4step6vacuum12ReceiverBaseFv
	.4byte mightyFrame__Q43scn4step6vacuum12ReceiverBaseFv
	.4byte setMighty__Q43scn4step6vacuum12ReceiverBaseFRCQ43scn4step6vacuum8AttackerUl
	.4byte setCure__Q43scn4step6vacuum12ReceiverBaseFRCQ43scn4step6vacuum8AttackerUl
	.4byte deadWithAttacker__Q43scn4step6vacuum12ReceiverBaseFQ43scn4step4hero10DeadFactorRCQ33hel4math7Vector2
	.4byte isMainPlayer__Q43scn4step6vacuum12ReceiverBaseCFv
	.4byte drawDebug__Q43scn4step6vacuum12ReceiverBaseFv
	.4byte handle__Q43scn4step6vacuum12ReceiverBaseFv

.global "@STRING@GetPointerFromNode__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0"
"@STRING@GetPointerFromNode__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@GetPointerFromNode__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode"
"@STRING@GetPointerFromNode__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>FPQ34nw4r2ut12LinkListNode":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000

.global "@STRING@__ml__Q44nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv@0"
"@STRING@__ml__Q44nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv@0":

	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000

.global "@STRING@__ml__Q44nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv"
"@STRING@__ml__Q44nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>8IteratorCFv":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000

.global "@STRING@GetBack__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>Fv@0"
"@STRING@GetBack__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>Fv@0":

	.4byte 0x4E573452
	.4byte 0x3A466169
	.4byte 0x6C656420
	.4byte 0x61737365
	.4byte 0x7274696F
	.4byte 0x6E202149
	.4byte 0x73456D70
	.4byte 0x74792829
	.4byte 0

.global "@STRING@GetBack__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>Fv"
"@STRING@GetBack__Q34nw4r2ut88LinkList<Q24util67ObjListNode<Q43scn4step6vacuum9IReceiver,Q24util16ObjListDummyType>,0>Fv":

	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
