.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Anim__Q53scn4step4hero9modeldesc6DededeFv
Anim__Q53scn4step4hero9modeldesc6DededeFv:
/* 8035BBE4 00357A24  38 00 00 0F */	li r0, 0xf
/* 8035BBE8 00357A28  3C 60 80 55 */	lis r3, $$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc6DededeFv$$2d@ha
/* 8035BBEC 00357A2C  90 03 26 B0 */	stw r0, $$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc6DededeFv$$2d@l(r3)
/* 8035BBF0 00357A30  38 00 01 C7 */	li r0, 0x1c7
/* 8035BBF4 00357A34  38 63 26 B0 */	addi r3, r3, 0x26b0
/* 8035BBF8 00357A38  90 03 00 04 */	stw r0, 4(r3)
/* 8035BBFC 00357A3C  3C 80 80 42 */	lis r4, $$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc6DededeFv$$2ENTRIES$$20@ha
/* 8035BC00 00357A40  38 04 BF E0 */	addi r0, r4, $$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc6DededeFv$$2ENTRIES$$20@l
/* 8035BC04 00357A44  90 03 00 08 */	stw r0, 8(r3)
/* 8035BC08 00357A48  4E 80 00 20 */	blr 

.global MeshFlip__Q53scn4step4hero9modeldesc6DededeFv
MeshFlip__Q53scn4step4hero9modeldesc6DededeFv:
/* 8035BC0C 00357A4C  48 00 0A 50 */	b MeshFlip__Q53scn4step4hero9modeldesc5KirbyFv

.global Model__Q53scn4step4hero9modeldesc6DededeFv
Model__Q53scn4step4hero9modeldesc6DededeFv:
/* 8035BC10 00357A50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035BC14 00357A54  7C 08 02 A6 */	mflr r0
/* 8035BC18 00357A58  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035BC1C 00357A5C  88 0D F8 10 */	lbz r0, $$2GUARD$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2d-_SDA_BASE_(r13)
/* 8035BC20 00357A60  7C 00 07 74 */	extsb r0, r0
/* 8035BC24 00357A64  2C 00 00 00 */	cmpwi r0, 0
/* 8035BC28 00357A68  40 82 00 18 */	bne lbl_8035BC40
/* 8035BC2C 00357A6C  3C 60 80 55 */	lis r3, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2d@ha
/* 8035BC30 00357A70  38 63 26 C0 */	addi r3, r3, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2d@l
/* 8035BC34 00357A74  4B E3 F6 2D */	bl __ct__Q24gobj9ModelDescFv
/* 8035BC38 00357A78  38 00 00 01 */	li r0, 1
/* 8035BC3C 00357A7C  98 0D F8 10 */	stb r0, $$2GUARD$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2d-_SDA_BASE_(r13)
lbl_8035BC40:
/* 8035BC40 00357A80  38 8D C7 D0 */	addi r4, r13, $$248972-_SDA_BASE_
/* 8035BC44 00357A84  38 A1 00 04 */	addi r5, r1, 4
/* 8035BC48 00357A88  38 60 00 00 */	li r3, 0
/* 8035BC4C 00357A8C  38 00 00 03 */	li r0, 3
/* 8035BC50 00357A90  7C 09 03 A6 */	mtctr r0
lbl_8035BC54:
/* 8035BC54 00357A94  90 65 00 04 */	stw r3, 4(r5)
/* 8035BC58 00357A98  94 65 00 08 */	stwu r3, 8(r5)
/* 8035BC5C 00357A9C  42 00 FF F8 */	bdnz lbl_8035BC54
/* 8035BC60 00357AA0  38 61 00 08 */	addi r3, r1, 8
/* 8035BC64 00357AA4  38 A0 00 18 */	li r5, 0x18
/* 8035BC68 00357AA8  4B E4 1D 55 */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 8035BC6C 00357AAC  3C 60 80 55 */	lis r3, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2d@ha
/* 8035BC70 00357AB0  38 63 26 C0 */	addi r3, r3, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2d@l
/* 8035BC74 00357AB4  38 A3 FF FC */	addi r5, r3, -4
/* 8035BC78 00357AB8  38 81 00 04 */	addi r4, r1, 4
/* 8035BC7C 00357ABC  38 00 00 03 */	li r0, 3
/* 8035BC80 00357AC0  7C 09 03 A6 */	mtctr r0
lbl_8035BC84:
/* 8035BC84 00357AC4  80 64 00 04 */	lwz r3, 4(r4)
/* 8035BC88 00357AC8  84 04 00 08 */	lwzu r0, 8(r4)
/* 8035BC8C 00357ACC  90 65 00 04 */	stw r3, 4(r5)
/* 8035BC90 00357AD0  94 05 00 08 */	stwu r0, 8(r5)
/* 8035BC94 00357AD4  42 00 FF F0 */	bdnz lbl_8035BC84
/* 8035BC98 00357AD8  38 00 00 03 */	li r0, 3
/* 8035BC9C 00357ADC  3C 60 80 55 */	lis r3, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2d@ha
/* 8035BCA0 00357AE0  38 63 26 C0 */	addi r3, r3, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2d@l
/* 8035BCA4 00357AE4  90 03 00 48 */	stw r0, 0x48(r3)
/* 8035BCA8 00357AE8  38 00 00 02 */	li r0, 2
/* 8035BCAC 00357AEC  90 03 00 40 */	stw r0, 0x40(r3)
/* 8035BCB0 00357AF0  38 00 20 00 */	li r0, 0x2000
/* 8035BCB4 00357AF4  90 03 00 44 */	stw r0, 0x44(r3)
/* 8035BCB8 00357AF8  38 00 00 01 */	li r0, 1
/* 8035BCBC 00357AFC  98 03 00 4C */	stb r0, 0x4c(r3)
/* 8035BCC0 00357B00  38 00 00 1E */	li r0, 0x1e
/* 8035BCC4 00357B04  90 03 00 50 */	stw r0, 0x50(r3)
/* 8035BCC8 00357B08  3C 80 80 49 */	lis r4, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2NAMES$$20@ha
/* 8035BCCC 00357B0C  38 04 92 60 */	addi r0, r4, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2NAMES$$20@l
/* 8035BCD0 00357B10  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035BCD4 00357B14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035BCD8 00357B18  7C 08 03 A6 */	mtlr r0
/* 8035BCDC 00357B1C  38 21 00 20 */	addi r1, r1, 0x20
/* 8035BCE0 00357B20  4E 80 00 20 */	blr 

.global Script__Q53scn4step4hero9modeldesc6DededeFv
Script__Q53scn4step4hero9modeldesc6DededeFv:
/* 8035BCE4 00357B24  4B FF FE C8 */	b Script__Q53scn4step4hero9modeldesc6CommonFv

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc6DededeFv$$2ENTRIES$$20
$$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc6DededeFv$$2ENTRIES$$20:
	.byte4 $$248727
	.4byte 0x0000000D
	.byte4 $$248728
	.4byte 0x0000000D
	.byte4 $$248729
	.4byte 0x0000000D
	.byte4 $$248730
	.4byte 0x0000000D
	.byte4 $$248731
	.4byte 0x0000000D
	.byte4 $$248732
	.4byte 0x0000000D
	.byte4 $$248733
	.4byte 0x0000000D
	.byte4 $$248734
	.4byte 0x0000000D
	.byte4 $$248735
	.4byte 0x0000000D
	.byte4 $$248736
	.4byte 0x0000000D
	.byte4 $$248737
	.4byte 0x0000000D
	.byte4 $$248738
	.4byte 0x0000000D
	.byte4 $$248739
	.4byte 0x0000000D
	.byte4 $$248740
	.4byte 0x0000000D
	.byte4 $$248741
	.4byte 0x0000000D
	.byte4 $$248742
	.4byte 0x0000000D
	.byte4 $$248743
	.4byte 0x0000000D
	.byte4 $$248744
	.4byte 0x0000000D
	.byte4 $$248745
	.4byte 0x0000000D
	.byte4 $$248746
	.4byte 0x0000000D
	.byte4 $$248747
	.4byte 0x0000000D
	.byte4 $$248748
	.4byte 0x0000000D
	.byte4 $$248749
	.4byte 0x0000000D
	.byte4 $$248750
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 $$248751
	.4byte 0x0000000D
	.byte4 $$248752
	.4byte 0x0000000D
	.byte4 $$248753
	.4byte 0x0000000D
	.byte4 $$248754
	.4byte 0x0000000D
	.byte4 $$248755
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 $$248751
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 $$248756
	.4byte 0x0000000D
	.byte4 $$248757
	.4byte 0x0000000D
	.byte4 $$248758
	.4byte 0x0000000D
	.byte4 $$248759
	.4byte 0x0000000D
	.byte4 $$248760
	.4byte 0x0000000D
	.byte4 $$248761
	.4byte 0x0000000D
	.byte4 $$248752
	.4byte 0x0000000D
	.byte4 $$248762
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 $$248763
	.4byte 0x0000000D
	.byte4 $$248764
	.4byte 0x0000000D
	.byte4 $$248763
	.4byte 0x0000000D
	.byte4 $$248764
	.4byte 0x0000000D
	.byte4 $$248765
	.4byte 0x0000000D
	.byte4 $$248766
	.4byte 0x0000000D
	.byte4 $$248767
	.4byte 0x0000000D
	.byte4 $$248768
	.4byte 0x0000000D
	.byte4 $$248769
	.4byte 0x0000000D
	.byte4 $$248770
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 $$248771
	.4byte 0x0000000D
	.byte4 $$248772
	.4byte 0x0000000D
	.byte4 $$248773
	.4byte 0x0000000D
	.byte4 $$248774
	.4byte 0x0000000D
	.byte4 $$248775
	.4byte 0x0000000D
	.byte4 $$248776
	.4byte 0x0000000D
	.byte4 $$248777
	.4byte 0x0000000D
	.byte4 $$248778
	.4byte 0x0000000D
	.byte4 $$248779
	.4byte 0x0000000D
	.byte4 $$248780
	.4byte 0x0000000D
	.byte4 $$248781
	.4byte 0x0000000D
	.byte4 $$248782
	.4byte 0x0000000D
	.byte4 $$248783
	.4byte 0x0000000D
	.byte4 $$248784
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 $$248727
	.4byte 0x0000000D
	.byte4 $$248732
	.4byte 0x0000000D
	.byte4 $$248785
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.byte4 $$248786
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.byte4 $$248787
	.4byte 0x0000000D
	.byte4 $$248788
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 $$248789
	.4byte 0x0000000D
	.byte4 $$248790
	.4byte 0x0000000D
	.byte4 $$248791
	.4byte 0x0000000D
	.byte4 $$248735
	.4byte 0x0000000D
	.byte4 $$248792
	.4byte 0x0000000D
	.byte4 $$248793
	.4byte 0x0000000D
	.byte4 $$248794
	.4byte 0x0000000D
	.byte4 $$248795
	.4byte 0x0000000D
	.byte4 $$248796
	.4byte 0x0000000D
	.byte4 $$248797
	.4byte 0x0000000D
	.byte4 $$248798
	.4byte 0x0000000D
	.byte4 $$248799
	.4byte 0x0000000D
	.byte4 $$248800
	.4byte 0x0000000D
	.byte4 $$248801
	.4byte 0x0000000D
	.byte4 $$248802
	.4byte 0x0000000D
	.byte4 $$248803
	.4byte 0x0000000D
	.byte4 $$248804
	.4byte 0x0000000D
	.byte4 $$248805
	.4byte 0x0000000D
	.byte4 $$248727
	.4byte 0x0000000D
	.byte4 $$248806
	.4byte 0x0000000D
	.byte4 $$248807
	.4byte 0x0000000D
	.byte4 $$248808
	.4byte 0x0000000D
	.byte4 $$248809
	.4byte 0x0000000D
	.byte4 $$248810
	.4byte 0x0000000D
	.byte4 $$248811
	.4byte 0x0000000D
	.byte4 $$248812
	.4byte 0x0000000D
	.byte4 $$248813
	.4byte 0x0000000D
	.byte4 $$248814
	.4byte 0x0000000D
	.byte4 $$248815
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 $$248816
	.4byte 0x0000000D
	.byte4 $$248817
	.4byte 0x0000000D
	.byte4 $$248818
	.4byte 0x0000000D
	.byte4 $$248819
	.4byte 0x0000000D
	.byte4 $$248820
	.4byte 0x0000000D
	.byte4 $$248821
	.4byte 0x0000000D
	.byte4 $$248822
	.4byte 0x0000000D
	.byte4 $$248823
	.4byte 0x0000000D
	.byte4 $$248824
	.4byte 0x0000000D
	.byte4 $$248825
	.4byte 0x0000000D
	.byte4 $$248826
	.4byte 0x0000000D
	.byte4 $$248827
	.4byte 0x0000000D
	.byte4 $$248828
	.4byte 0x0000000D
	.byte4 $$248829
	.4byte 0x0000000D
	.byte4 $$248830
	.4byte 0x0000000D
	.byte4 $$248831
	.4byte 0x0000000D
	.byte4 $$248832
	.4byte 0x0000000D
	.byte4 $$248833
	.4byte 0x0000000D
	.byte4 $$248834
	.4byte 0x0000000D
	.byte4 $$248835
	.4byte 0x0000000D
	.byte4 $$248836
	.4byte 0x0000000D
	.byte4 $$248837
	.4byte 0x0000000D
	.byte4 $$248838
	.4byte 0x0000000D
	.byte4 $$248839
	.4byte 0x0000000D
	.byte4 $$248840
	.4byte 0x0000000D
	.byte4 $$248841
	.4byte 0x0000000D
	.byte4 $$248842
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.byte4 $$248843
	.4byte 0x0000000D
	.byte4 $$248844
	.4byte 0x0000000D
	.byte4 $$248845
	.4byte 0x0000000D
	.byte4 $$248846
	.4byte 0x0000000D
	.byte4 $$248847
	.4byte 0x0000000D
	.byte4 $$248848
	.4byte 0x0000000D
	.byte4 $$248727
	.4byte 0x0000000D
	.byte4 $$248727
	.4byte 0x0000000D
	.byte4 $$248727
	.4byte 0x0000000D
	.byte4 $$248727
	.4byte 0x0000000D
	.byte4 $$248727
	.4byte 0x0000000D
	.byte4 $$248727
	.4byte 0x0000000D
	.byte4 $$248849
	.4byte 0x0000000D
	.byte4 $$248850
	.4byte 0x0000000D
	.byte4 $$248851
	.4byte 0x0000000D
	.byte4 $$248852
	.4byte 0x0000000D
	.byte4 $$248853
	.4byte 0x0000000D
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248734
$$248734:
	.asciz "JumpStart"
	.balign 4
.global $$248738
$$248738:
	.asciz "SquatStart"
	.balign 4
.global $$248740
$$248740:
	.asciz "SquatEnd"
	.balign 4
.global $$248741
$$248741:
	.asciz "SlidingStart"
	.balign 4
.global $$248743
$$248743:
	.asciz "SlidingEnd"
	.balign 4
.global $$248744
$$248744:
	.asciz "SlidingHit"
	.balign 4
.global $$248745
$$248745:
	.asciz "FlightStart"
.global $$248747
$$248747:
	.asciz "FlightFall"
	.balign 4
.global $$248748
$$248748:
	.asciz "FlightLanding"
	.balign 4
.global $$248749
$$248749:
	.asciz "FlightDamage"
	.balign 4
.global $$248752
$$248752:
	.asciz "DamageEtc"
	.balign 4
.global $$248754
$$248754:
	.asciz "LadderDown"
	.balign 4
.global $$248756
$$248756:
	.asciz "PlancherStart"
	.balign 4
.global $$248757
$$248757:
	.asciz "Plancher"
	.balign 4
.global $$248758
$$248758:
	.asciz "PlancherLanding"
.global $$248759
$$248759:
	.asciz "PlancherBound"
	.balign 4
.global $$248760
$$248760:
	.asciz "SquashRoof"
	.balign 4
.global $$248761
$$248761:
	.asciz "SquashWall"
	.balign 4
.global $$248762
$$248762:
	.asciz "DyingWait"
	.balign 4
.global $$248764
$$248764:
	.asciz "GuardEnd"
	.balign 4
.global $$248765
$$248765:
	.asciz "HaveTwoHand"
.global $$248767
$$248767:
	.asciz "AirThrow"
	.balign 4
.global $$248769
$$248769:
	.asciz "WarpStarDemoRideStart"
	.balign 4
.global $$248770
$$248770:
	.asciz "WarpStarDemoRide"
	.balign 4
.global $$248775
$$248775:
	.asciz "DanceAEL"
	.balign 4
.global $$248776
$$248776:
	.asciz "DanceAER"
	.balign 4
.global $$248789
$$248789:
	.asciz "FloatWait"
	.balign 4
.global $$248790
$$248790:
	.asciz "FloatMove"
	.balign 4
.global $$248791
$$248791:
	.asciz "Piggyback"
	.balign 4
.global $$248793
$$248793:
	.asciz "ItemGetWait"
.global $$248794
$$248794:
	.asciz "ItemGetWaitStart"
	.balign 4
.global $$248795
$$248795:
	.asciz "ItemGetWaitEnd"
	.balign 4
.global $$248796
$$248796:
	.asciz "CannonWait"
	.balign 4
.global $$248797
$$248797:
	.asciz "CannonWaitHide"
	.balign 4
.global $$248798
$$248798:
	.asciz "CannonWaitShow"
	.balign 4
.global $$248800
$$248800:
	.asciz "DangleBar"
	.balign 4
.global $$248801
$$248801:
	.asciz "DanglePlayer"
	.balign 4
.global $$248802
$$248802:
	.asciz "DangleMoveL"
.global $$248803
$$248803:
	.asciz "DangleMoveR"
.global $$248804
$$248804:
	.asciz "CarryBombDanger"
.global $$248806
$$248806:
	.asciz "Listening"
	.balign 4
.global $$248807
$$248807:
	.asciz "GoalGame"
	.balign 4
.global $$248808
$$248808:
	.asciz "WaitNoWeapon"
	.balign 4
.global $$248809
$$248809:
	.asciz "VictoryStand"
	.balign 4
.global $$248810
$$248810:
	.asciz "VictoryStandStart"
	.balign 4
	.4byte 0
.global $$248811
$$248811:
	.asciz "VictoryStandCup"
.global $$248812
$$248812:
	.asciz "VictoryStandCupStart"
	.balign 4
.global $$248813
$$248813:
	.asciz "Struggle"
	.balign 4
.global $$248815
$$248815:
	.asciz "LoseStart"
	.balign 4
.global $$248816
$$248816:
	.asciz "HammerAttackChargrStart"
.global $$248817
$$248817:
	.asciz "HammerAttackCharge"
	.balign 4
.global $$248818
$$248818:
	.asciz "HammerAttack"
	.balign 4
	.4byte 0
.global $$248819
$$248819:
	.asciz "HammerAttackHit"
.global $$248820
$$248820:
	.asciz "HammerAttackMiss"
	.balign 4
.global $$248821
$$248821:
	.asciz "TripleHammerAttack1"
.global $$248822
$$248822:
	.asciz "TripleHammerAttack2"
.global $$248823
$$248823:
	.asciz "TripleHammerAttack3"
.global $$248824
$$248824:
	.asciz "TripleHammerAttack3Hit"
	.balign 4
.global $$248825
$$248825:
	.asciz "GuriGuriHammer"
	.balign 4
.global $$248826
$$248826:
	.asciz "GiantSwing"
	.balign 4
	.4byte 0
.global $$248827
$$248827:
	.asciz "OnigorosiHammer"
.global $$248828
$$248828:
	.asciz "HammerThrow"
.global $$248829
$$248829:
	.asciz "JumpAttack"
	.balign 4
.global $$248830
$$248830:
	.asciz "JumpAttackHit"
	.balign 4
.global $$248831
$$248831:
	.asciz "WaterAttack"
.global $$248832
$$248832:
	.asciz "LandiaFlightWait"
	.balign 4
.global $$248833
$$248833:
	.asciz "LandiaDamage"
	.balign 4
.global $$248834
$$248834:
	.asciz "LandiaDamageEtc"
.global $$248835
$$248835:
	.asciz "LandiaDeathFall"
.global $$248836
$$248836:
	.asciz "LandiaCannonChargeStart"
.global $$248837
$$248837:
	.asciz "LandiaCannonCharge"
	.balign 4
.global $$248838
$$248838:
	.asciz "LandiaCannon"
	.balign 4
.global $$248839
$$248839:
	.asciz "SpiralDragonStart"
	.balign 4
.global $$248840
$$248840:
	.asciz "SpiralDragon"
	.balign 4
.global $$248841
$$248841:
	.asciz "SpiralDragonEnd"
.global $$248842
$$248842:
	.asciz "SpiralDragonBack"
	.balign 4
.global $$248843
$$248843:
	.asciz "LookAround"
	.balign 4
.global $$248844
$$248844:
	.asciz "LookAround2"
.global $$248845
$$248845:
	.asciz "LookAround3"
.global $$248846
$$248846:
	.asciz "LookUpStart"
.global $$248848
$$248848:
	.asciz "LookUpEnd"
	.balign 4
.global $$248851
$$248851:
	.asciz "TumbleStart"
.global $$248853
$$248853:
	.asciz "TumbleEnd"
	.balign 4
.global $$248865
$$248865:
	.asciz "CA3BodyJ"
	.balign 4
.global $$248866
$$248866:
	.asciz "Control2L"
	.balign 4
.global $$248867
$$248867:
	.asciz "CA4NeckJ"
	.balign 4
.global $$248869
$$248869:
	.asciz "LD5ThumbJ"
	.balign 4
.global $$248872
$$248872:
	.asciz "CA5HeadJ"
	.balign 4
.global $$248874
$$248874:
	.asciz "Control1L"
	.balign 4
.global $$248875
$$248875:
	.asciz "CA6UpLipJ"
	.balign 4
.global $$248877
$$248877:
	.asciz "HammerGripJ"
.global $$248878
$$248878:
	.asciz "HammerTopL"
	.balign 4
.global $$248881
$$248881:
	.asciz "HammerheadJ"
.global $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2NAMES$$20
$$2LOCAL$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2NAMES$$20:
	.byte4 $$248864
	.byte4 $$248865
	.byte4 $$248866
	.byte4 $$248867
	.byte4 $$248868
	.byte4 $$248869
	.byte4 $$248867
	.byte4 $$248867
	.byte4 $$248870
	.byte4 $$248871
	.byte4 $$248872
	.byte4 $$248865
	.byte4 $$248873
	.byte4 $$248874
	.byte4 $$248866
	.byte4 $$248875
	.byte4 $$248865
	.byte4 $$248876
	.byte4 $$248877
	.byte4 $$248878
	.byte4 $$248879
	.byte4 $$248880
	.byte4 $$248881
	.byte4 $$248864
	.byte4 $$248882
	.byte4 $$248882
	.byte4 $$248882
	.byte4 $$248882
	.byte4 $$248882
	.byte4 $$248882

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248727
$$248727:
	.asciz "Wait"
	.balign 4
.global $$248728
$$248728:
	.asciz "Wait2"
	.balign 4
.global $$248729
$$248729:
	.asciz "Wait3"
	.balign 4
.global $$248730
$$248730:
	.asciz "Wait4"
	.balign 4
.global $$248731
$$248731:
	.asciz "Wait5"
	.balign 4
.global $$248732
$$248732:
	.asciz "Fall"
	.balign 4
.global $$248733
$$248733:
	.asciz "Walk"
	.balign 4
.global $$248735
$$248735:
	.asciz "Jump"
	.balign 4
.global $$248736
$$248736:
	.asciz "JumpEnd"
.global $$248737
$$248737:
	.asciz "Landing"
.global $$248739
$$248739:
	.asciz "Squat"
	.balign 4
.global $$248742
$$248742:
	.asciz "Sliding"
.global $$248746
$$248746:
	.asciz "Flight"
	.balign 4
.global $$248750
$$248750:
	.asciz "AirBall"
.global $$248751
$$248751:
	.asciz "DamageL"
.global $$248753
$$248753:
	.asciz "LaderUp"
.global $$248755
$$248755:
	.4byte 0x52756E00
.global $$248763
$$248763:
	.asciz "Guard"
	.balign 4
.global $$248766
$$248766:
	.asciz "Throw"
	.balign 4
.global $$248768
$$248768:
	.4byte 0x50757400
.global $$248771
$$248771:
	.asciz "DanceK1"
.global $$248772
$$248772:
	.asciz "DanceK2"
.global $$248773
$$248773:
	.asciz "DanceK3"
.global $$248774
$$248774:
	.asciz "DanceKE"
.global $$248777
$$248777:
	.asciz "DanceA1"
.global $$248778
$$248778:
	.asciz "DanceA2"
.global $$248779
$$248779:
	.asciz "DanceA3"
.global $$248780
$$248780:
	.asciz "DanceAE"
.global $$248781
$$248781:
	.asciz "DanceT1"
.global $$248782
$$248782:
	.asciz "DanceT2"
.global $$248783
$$248783:
	.asciz "DanceT3"
.global $$248784
$$248784:
	.asciz "DanceTE"
.global $$248785
$$248785:
	.asciz "Faint"
	.balign 4
.global $$248786
$$248786:
	.asciz "WakeUp"
	.balign 4
.global $$248787
$$248787:
	.asciz "Swim"
	.balign 4
.global $$248788
$$248788:
	.asciz "Stroke"
	.balign 4
.global $$248792
$$248792:
	.asciz "ItemGet"
.global $$248799
$$248799:
	.asciz "Dangle"
	.balign 4
.global $$248805
$$248805:
	.asciz "Door"
	.balign 4
.global $$248814
$$248814:
	.asciz "Lose"
	.balign 4
.global $$248847
$$248847:
	.asciz "LookUp"
	.balign 4
.global $$248849
$$248849:
	.asciz "WonderR"
.global $$248850
$$248850:
	.asciz "WonderL"
.global $$248852
$$248852:
	.asciz "Tumble"
	.balign 4
.global $$248864
$$248864:
	.asciz "TopL"
	.balign 4
.global $$248868
$$248868:
	.asciz "RHaveL"
	.balign 4
.global $$248870
$$248870:
	.asciz "LA2ArmJ"
.global $$248871
$$248871:
	.asciz "RA2ArmJ"
.global $$248873
$$248873:
	.asciz "CA1HipJ"
.global $$248876
$$248876:
	.asciz "LHandH"
	.balign 4
.global $$248879
$$248879:
	.asciz "LoadL"
	.balign 4
.global $$248880
$$248880:
	.asciz "HammerM"
.global $$248882
$$248882:
	.asciz "BodyM"
	.balign 4
.global $$248972
$$248972:
	.asciz "Dedede"
	.balign 4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc6DededeFv$$2d
$$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc6DededeFv$$2d:
	.skip 0x10
.global $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2d
$$2LOCAL$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2d:
	.skip 0x58

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2d
$$2GUARD$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2d:
	.skip 0x8
