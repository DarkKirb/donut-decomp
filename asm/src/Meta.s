.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Anim__Q53scn4step4hero9modeldesc4MetaFv
Anim__Q53scn4step4hero9modeldesc4MetaFv:
/* 8035C77C 003585BC  38 00 00 0F */	li r0, 0xf
/* 8035C780 003585C0  3C 60 80 55 */	lis r3, $$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc4MetaFv$$2d@ha
/* 8035C784 003585C4  90 03 2C 60 */	stw r0, $$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc4MetaFv$$2d@l(r3)
/* 8035C788 003585C8  38 00 01 C7 */	li r0, 0x1c7
/* 8035C78C 003585CC  38 63 2C 60 */	addi r3, r3, 0x2c60
/* 8035C790 003585D0  90 03 00 04 */	stw r0, 4(r3)
/* 8035C794 003585D4  3C 80 80 42 */	lis r4, $$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc4MetaFv$$2ENTRIES$$20@ha
/* 8035C798 003585D8  38 04 EB 08 */	addi r0, r4, $$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc4MetaFv$$2ENTRIES$$20@l
/* 8035C79C 003585DC  90 03 00 08 */	stw r0, 8(r3)
/* 8035C7A0 003585E0  4E 80 00 20 */	blr 

.global MeshFlip__Q53scn4step4hero9modeldesc4MetaFv
MeshFlip__Q53scn4step4hero9modeldesc4MetaFv:
/* 8035C7A4 003585E4  38 00 00 00 */	li r0, 0
/* 8035C7A8 003585E8  3C 60 80 55 */	lis r3, $$2LOCAL$$2MeshFlip__Q53scn4step4hero9modeldesc4MetaFv$$2d@ha
/* 8035C7AC 003585EC  90 03 2C 6C */	stw r0, $$2LOCAL$$2MeshFlip__Q53scn4step4hero9modeldesc4MetaFv$$2d@l(r3)
/* 8035C7B0 003585F0  38 00 00 01 */	li r0, 1
/* 8035C7B4 003585F4  38 63 2C 6C */	addi r3, r3, 0x2c6c
/* 8035C7B8 003585F8  90 03 00 04 */	stw r0, 4(r3)
/* 8035C7BC 003585FC  38 00 00 18 */	li r0, 0x18
/* 8035C7C0 00358600  3C 80 80 55 */	lis r4, $$2LOCAL$$2MeshFlip__Q53scn4step4hero9modeldesc4MetaFv$$2NODES$$20@ha
/* 8035C7C4 00358604  90 04 2C 78 */	stw r0, $$2LOCAL$$2MeshFlip__Q53scn4step4hero9modeldesc4MetaFv$$2NODES$$20@l(r4)
/* 8035C7C8 00358608  38 04 2C 78 */	addi r0, r4, 0x2c78
/* 8035C7CC 0035860C  90 03 00 08 */	stw r0, 8(r3)
/* 8035C7D0 00358610  4E 80 00 20 */	blr 

.global Model__Q53scn4step4hero9modeldesc4MetaFv
Model__Q53scn4step4hero9modeldesc4MetaFv:
/* 8035C7D4 00358614  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8035C7D8 00358618  7C 08 02 A6 */	mflr r0
/* 8035C7DC 0035861C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035C7E0 00358620  88 0D F8 50 */	lbz r0, $$2GUARD$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2d-_SDA_BASE_(r13)
/* 8035C7E4 00358624  7C 00 07 74 */	extsb r0, r0
/* 8035C7E8 00358628  2C 00 00 00 */	cmpwi r0, 0
/* 8035C7EC 0035862C  40 82 00 18 */	bne lbl_8035C804
/* 8035C7F0 00358630  3C 60 80 55 */	lis r3, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2d@ha
/* 8035C7F4 00358634  38 63 2C 90 */	addi r3, r3, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2d@l
/* 8035C7F8 00358638  4B E3 EA 69 */	bl __ct__Q24gobj9ModelDescFv
/* 8035C7FC 0035863C  38 00 00 01 */	li r0, 1
/* 8035C800 00358640  98 0D F8 50 */	stb r0, $$2GUARD$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2d-_SDA_BASE_(r13)
lbl_8035C804:
/* 8035C804 00358644  38 8D CE 00 */	addi r4, r13, $$248980-_SDA_BASE_
/* 8035C808 00358648  38 A1 00 04 */	addi r5, r1, 4
/* 8035C80C 0035864C  38 60 00 00 */	li r3, 0
/* 8035C810 00358650  38 00 00 03 */	li r0, 3
/* 8035C814 00358654  7C 09 03 A6 */	mtctr r0
lbl_8035C818:
/* 8035C818 00358658  90 65 00 04 */	stw r3, 4(r5)
/* 8035C81C 0035865C  94 65 00 08 */	stwu r3, 8(r5)
/* 8035C820 00358660  42 00 FF F8 */	bdnz lbl_8035C818
/* 8035C824 00358664  38 61 00 08 */	addi r3, r1, 8
/* 8035C828 00358668  38 A0 00 18 */	li r5, 0x18
/* 8035C82C 0035866C  4B E4 11 91 */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 8035C830 00358670  3C 60 80 55 */	lis r3, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2d@ha
/* 8035C834 00358674  38 63 2C 90 */	addi r3, r3, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2d@l
/* 8035C838 00358678  38 A3 FF FC */	addi r5, r3, -4
/* 8035C83C 0035867C  38 81 00 04 */	addi r4, r1, 4
/* 8035C840 00358680  38 00 00 03 */	li r0, 3
/* 8035C844 00358684  7C 09 03 A6 */	mtctr r0
lbl_8035C848:
/* 8035C848 00358688  80 64 00 04 */	lwz r3, 4(r4)
/* 8035C84C 0035868C  84 04 00 08 */	lwzu r0, 8(r4)
/* 8035C850 00358690  90 65 00 04 */	stw r3, 4(r5)
/* 8035C854 00358694  94 05 00 08 */	stwu r0, 8(r5)
/* 8035C858 00358698  42 00 FF F0 */	bdnz lbl_8035C848
/* 8035C85C 0035869C  38 00 00 03 */	li r0, 3
/* 8035C860 003586A0  3C 60 80 55 */	lis r3, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2d@ha
/* 8035C864 003586A4  38 63 2C 90 */	addi r3, r3, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2d@l
/* 8035C868 003586A8  90 03 00 48 */	stw r0, 0x48(r3)
/* 8035C86C 003586AC  38 00 00 02 */	li r0, 2
/* 8035C870 003586B0  90 03 00 40 */	stw r0, 0x40(r3)
/* 8035C874 003586B4  38 00 14 00 */	li r0, 0x1400
/* 8035C878 003586B8  90 03 00 44 */	stw r0, 0x44(r3)
/* 8035C87C 003586BC  38 00 00 01 */	li r0, 1
/* 8035C880 003586C0  98 03 00 4C */	stb r0, 0x4c(r3)
/* 8035C884 003586C4  38 00 00 1E */	li r0, 0x1e
/* 8035C888 003586C8  90 03 00 50 */	stw r0, 0x50(r3)
/* 8035C88C 003586CC  3C 80 80 49 */	lis r4, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2NAMES$$20@ha
/* 8035C890 003586D0  38 04 B2 F0 */	addi r0, r4, $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2NAMES$$20@l
/* 8035C894 003586D4  90 03 00 54 */	stw r0, 0x54(r3)
/* 8035C898 003586D8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035C89C 003586DC  7C 08 03 A6 */	mtlr r0
/* 8035C8A0 003586E0  38 21 00 20 */	addi r1, r1, 0x20
/* 8035C8A4 003586E4  4E 80 00 20 */	blr 

.global Script__Q53scn4step4hero9modeldesc4MetaFv
Script__Q53scn4step4hero9modeldesc4MetaFv:
/* 8035C8A8 003586E8  4B FF F3 04 */	b Script__Q53scn4step4hero9modeldesc6CommonFv

.section .rodata, "wa"  # 0x80406560 - 0x80421040
.global $$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc4MetaFv$$2ENTRIES$$20
$$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc4MetaFv$$2ENTRIES$$20:
	.4byte $$248727
	.4byte 0x0000000C
	.4byte $$248728
	.4byte 0x0000000C
	.4byte $$248729
	.4byte 0x0000000C
	.4byte $$248730
	.4byte 0x0000000C
	.4byte $$248731
	.4byte 0x0000000C
	.4byte $$248732
	.4byte 0x0000000C
	.4byte $$248733
	.4byte 0x0000000C
	.4byte $$248734
	.4byte 0x0000000C
	.4byte $$248735
	.4byte 0x0000000C
	.4byte $$248736
	.4byte 0x0000000C
	.4byte $$248737
	.4byte 0x0000000C
	.4byte $$248738
	.4byte 0x0000000C
	.4byte $$248739
	.4byte 0x0000000C
	.4byte $$248740
	.4byte 0x0000000C
	.4byte $$248741
	.4byte 0x0000000C
	.4byte $$248742
	.4byte 0x0000000C
	.4byte $$248743
	.4byte 0x0000000C
	.4byte $$248744
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte $$248745
	.4byte 0x0000000C
	.4byte $$248746
	.4byte 0x0000000C
	.4byte $$248747
	.4byte 0x0000000C
	.4byte $$248748
	.4byte 0x0000000C
	.4byte $$248749
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte $$248750
	.4byte 0x0000000C
	.4byte $$248751
	.4byte 0x0000000C
	.4byte $$248752
	.4byte 0x0000000C
	.4byte $$248753
	.4byte 0x0000000C
	.4byte $$248754
	.4byte 0x0000000C
	.4byte $$248755
	.4byte 0x0000000C
	.4byte $$248756
	.4byte 0x0000000C
	.4byte $$248757
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte $$248758
	.4byte 0x0000000C
	.4byte $$248759
	.4byte 0x0000000C
	.4byte $$248758
	.4byte 0x0000000C
	.4byte $$248759
	.4byte 0x0000000C
	.4byte $$248760
	.4byte 0x0000000C
	.4byte $$248761
	.4byte 0x0000000C
	.4byte $$248762
	.4byte 0x0000000C
	.4byte $$248763
	.4byte 0x0000000C
	.4byte $$248764
	.4byte 0x0000000C
	.4byte $$248765
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte $$248766
	.4byte 0x0000000C
	.4byte $$248767
	.4byte 0x0000000C
	.4byte $$248768
	.4byte 0x0000000C
	.4byte $$248769
	.4byte 0x0000000C
	.4byte $$248770
	.4byte 0x0000000C
	.4byte $$248771
	.4byte 0x0000000C
	.4byte $$248772
	.4byte 0x0000000C
	.4byte $$248773
	.4byte 0x0000000C
	.4byte $$248774
	.4byte 0x0000000C
	.4byte $$248775
	.4byte 0x0000000C
	.4byte $$248776
	.4byte 0x0000000C
	.4byte $$248777
	.4byte 0x0000000C
	.4byte $$248778
	.4byte 0x0000000C
	.4byte $$248779
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte $$248727
	.4byte 0x0000000C
	.4byte $$248732
	.4byte 0x0000000C
	.4byte $$248780
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte $$248781
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte $$248782
	.4byte 0x0000000C
	.4byte $$248783
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte $$248784
	.4byte 0x0000000C
	.4byte $$248785
	.4byte 0x0000000C
	.4byte $$248786
	.4byte 0x0000000C
	.4byte $$248787
	.4byte 0x0000000C
	.4byte $$248788
	.4byte 0x0000000C
	.4byte $$248789
	.4byte 0x0000000C
	.4byte $$248790
	.4byte 0x0000000C
	.4byte $$248791
	.4byte 0x0000000C
	.4byte $$248792
	.4byte 0x0000000C
	.4byte $$248793
	.4byte 0x0000000C
	.4byte $$248794
	.4byte 0x0000000C
	.4byte $$248795
	.4byte 0x0000000C
	.4byte $$248795
	.4byte 0x0000000C
	.4byte $$248795
	.4byte 0x0000000C
	.4byte $$248796
	.4byte 0x0000000C
	.4byte $$248797
	.4byte 0x0000000C
	.4byte $$248798
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte $$248727
	.4byte 0x0000000C
	.4byte $$248799
	.4byte 0x0000000C
	.4byte $$248747
	.4byte 0x0000000C
	.4byte $$248800
	.4byte 0x0000000C
	.4byte $$248801
	.4byte 0x0000000C
	.4byte $$248802
	.4byte 0x0000000C
	.4byte $$248803
	.4byte 0x0000000C
	.4byte $$248804
	.4byte 0x0000000C
	.4byte $$248805
	.4byte 0x0000000C
	.4byte $$248806
	.4byte 0x0000000C
	.4byte $$248807
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte $$248808
	.4byte 0x0000000C
	.4byte $$248809
	.4byte 0x0000000C
	.4byte $$248810
	.4byte 0x0000000C
	.4byte $$248811
	.4byte 0x0000000C
	.4byte $$248812
	.4byte 0x0000000C
	.4byte $$248813
	.4byte 0x0000000C
	.4byte $$248814
	.4byte 0x0000000C
	.4byte $$248815
	.4byte 0x0000000C
	.4byte $$248816
	.4byte 0x0000000C
	.4byte $$248817
	.4byte 0x0000000C
	.4byte $$248818
	.4byte 0x0000000C
	.4byte $$248819
	.4byte 0x0000000C
	.4byte $$248820
	.4byte 0x0000000C
	.4byte $$248821
	.4byte 0x0000000C
	.4byte $$248822
	.4byte 0x0000000C
	.4byte $$248823
	.4byte 0x0000000C
	.4byte $$248824
	.4byte 0x0000000C
	.4byte $$248825
	.4byte 0x0000000C
	.4byte $$248826
	.4byte 0x0000000C
	.4byte $$248827
	.4byte 0x0000000C
	.4byte $$248828
	.4byte 0x0000000C
	.4byte $$248829
	.4byte 0x0000000C
	.4byte $$248830
	.4byte 0x0000000C
	.4byte $$248831
	.4byte 0x0000000C
	.4byte $$248832
	.4byte 0x0000000C
	.4byte $$248833
	.4byte 0x0000000C
	.4byte $$248834
	.4byte 0x0000000C
	.4byte $$248835
	.4byte 0x0000000C
	.4byte $$248836
	.4byte 0x0000000C
	.4byte $$248837
	.4byte 0x0000000C
	.4byte $$248838
	.4byte 0x0000000C
	.4byte $$248839
	.4byte 0x0000000C
	.4byte $$248840
	.4byte 0x0000000C
	.4byte $$248841
	.4byte 0x0000000C
	.4byte $$248842
	.4byte 0x0000000C
	.4byte $$248843
	.4byte 0x0000000C
	.4byte $$248844
	.4byte 0x0000000C
	.4byte $$248845
	.4byte 0x0000000C
	.4byte $$248846
	.4byte 0x0000000C
	.4byte $$248847
	.4byte 0x0000000C
	.4byte $$248848
	.4byte 0x0000000C
	.4byte $$248849
	.4byte 0x0000000C
	.4byte $$248850
	.4byte 0x0000000C
	.4byte $$248851
	.4byte 0x0000000C
	.4byte $$248852
	.4byte 0x0000000C
	.4byte $$248853
	.4byte 0x0000000C
	.4byte $$248854
	.4byte 0x0000000C
	.4byte $$248855
	.4byte 0x0000000C
	.4byte $$248856
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte $$248857
	.4byte 0x0000000C
	.4byte $$248858
	.4byte 0x0000000C
	.4byte $$248859
	.4byte 0x0000000C
	.4byte $$248860
	.4byte 0x0000000C
	.4byte $$248861
	.4byte 0x0000000C
	.4byte $$248862
	.4byte 0x0000000C
	.4byte $$248727
	.4byte 0x0000000C
	.4byte $$248727
	.4byte 0x0000000C
	.4byte $$248727
	.4byte 0x0000000C
	.4byte $$248727
	.4byte 0x0000000C
	.4byte $$248727
	.4byte 0x0000000C
	.4byte $$248727
	.4byte 0x0000000C
	.4byte $$248863
	.4byte 0x0000000C
	.4byte $$248864
	.4byte 0x0000000C
	.4byte $$248865
	.4byte 0x0000000C
	.4byte $$248866
	.4byte 0x0000000C
	.4byte $$248867
	.4byte 0x0000000C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
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
.global $$248746
$$248746:
	.asciz "DamageEtc"
	.balign 4
.global $$248747
$$248747:
	.asciz "LadderUp"
	.balign 4
.global $$248748
$$248748:
	.asciz "LadderDown"
	.balign 4
.global $$248750
$$248750:
	.asciz "PlancherStart"
	.balign 4
.global $$248751
$$248751:
	.asciz "Plancher"
	.balign 4
	.4byte 0
.global $$248752
$$248752:
	.asciz "PlancherLanding"
.global $$248753
$$248753:
	.asciz "PlancherBound"
	.balign 4
.global $$248754
$$248754:
	.asciz "SquashRoof"
	.balign 4
.global $$248755
$$248755:
	.asciz "SquashWall"
	.balign 4
.global $$248756
$$248756:
	.asciz "DeadFall"
	.balign 4
.global $$248757
$$248757:
	.asciz "DyingWait"
	.balign 4
.global $$248759
$$248759:
	.asciz "GuardEnd"
	.balign 4
.global $$248760
$$248760:
	.asciz "HaveTwoHand"
.global $$248762
$$248762:
	.asciz "AirThrow"
	.balign 4
.global $$248764
$$248764:
	.asciz "WarpStarDemoRideStart"
	.balign 4
.global $$248765
$$248765:
	.asciz "WarpStarDemoRide"
	.balign 4
.global $$248770
$$248770:
	.asciz "DanceAEL"
	.balign 4
.global $$248771
$$248771:
	.asciz "DanceAER"
	.balign 4
.global $$248784
$$248784:
	.asciz "FloatWait"
	.balign 4
.global $$248785
$$248785:
	.asciz "FloatMove"
	.balign 4
.global $$248786
$$248786:
	.asciz "Piggyback"
	.balign 4
.global $$248789
$$248789:
	.asciz "ItemGetWait"
.global $$248790
$$248790:
	.asciz "ItemGetWaitStart"
	.balign 4
.global $$248791
$$248791:
	.asciz "ItemGetWaitEnd"
	.balign 4
.global $$248792
$$248792:
	.asciz "CannonWait"
	.balign 4
.global $$248793
$$248793:
	.asciz "CannonWaitHide"
	.balign 4
.global $$248794
$$248794:
	.asciz "CannonWaitShow"
	.balign 4
.global $$248796
$$248796:
	.asciz "DangleMoveR"
.global $$248797
$$248797:
	.asciz "DangleMoveL"
.global $$248798
$$248798:
	.asciz "CarryBombDanger"
.global $$248799
$$248799:
	.asciz "Listening"
	.balign 4
.global $$248800
$$248800:
	.asciz "WaitNoWeapon"
	.balign 4
.global $$248801
$$248801:
	.asciz "VictoryStand"
	.balign 4
.global $$248802
$$248802:
	.asciz "VictoryStandStart"
	.balign 4
.global $$248803
$$248803:
	.asciz "VictoryStandCup"
.global $$248804
$$248804:
	.asciz "VictoryStandCupStart"
	.balign 4
.global $$248805
$$248805:
	.asciz "Struggle"
	.balign 4
.global $$248807
$$248807:
	.asciz "LoseStart"
	.balign 4
.global $$248808
$$248808:
	.asciz "Attack1Start"
	.balign 4
.global $$248810
$$248810:
	.asciz "Attack1End"
	.balign 4
.global $$248812
$$248812:
	.asciz "Attack2End"
	.balign 4
.global $$248814
$$248814:
	.asciz "Attack3End"
	.balign 4
.global $$248815
$$248815:
	.asciz "AttackAir"
	.balign 4
.global $$248816
$$248816:
	.asciz "AttackHiStart"
	.balign 4
.global $$248817
$$248817:
	.asciz "AttackHi"
	.balign 4
.global $$248818
$$248818:
	.asciz "AttackHiEnd"
.global $$248819
$$248819:
	.asciz "AttackSideStart"
.global $$248820
$$248820:
	.asciz "AttackSide"
	.balign 4
.global $$248821
$$248821:
	.asciz "AttackSideEnd"
	.balign 4
.global $$248822
$$248822:
	.asciz "ChoppingStart"
	.balign 4
.global $$248823
$$248823:
	.asciz "Chopping"
	.balign 4
.global $$248824
$$248824:
	.asciz "FinelyCut"
	.balign 4
.global $$248825
$$248825:
	.asciz "FinelyCutEnd"
	.balign 4
.global $$248826
$$248826:
	.asciz "UnderThrustStart"
	.balign 4
.global $$248827
$$248827:
	.asciz "UnderThrust"
.global $$248828
$$248828:
	.asciz "UnderThrustEnd"
	.balign 4
.global $$248829
$$248829:
	.asciz "UnderThrustHit"
	.balign 4
.global $$248830
$$248830:
	.asciz "UnderThrustLanding"
	.balign 4
.global $$248831
$$248831:
	.asciz "TornadoAttackCharge"
.global $$248832
$$248832:
	.asciz "TornadoAttackChargeMax"
	.balign 4
.global $$248833
$$248833:
	.asciz "TornadoAttack"
	.balign 4
	.4byte 0
.global $$248834
$$248834:
	.asciz "TornadeAttackChargeAttack1Chain"
.global $$248835
$$248835:
	.asciz "TornadeAttackChargeAttack2Chain"
.global $$248836
$$248836:
	.asciz "TornadeAttackChargeAttack3Chain"
.global $$248837
$$248837:
	.asciz "WingCondorDiveStart"
.global $$248838
$$248838:
	.asciz "WingCondorDive"
	.balign 4
.global $$248839
$$248839:
	.asciz "WingCondorDiveEnd"
	.balign 4
.global $$248840
$$248840:
	.asciz "WingShuttleLoop"
.global $$248841
$$248841:
	.asciz "WingShuttleLoopEnd"
	.balign 4
.global $$248843
$$248843:
	.asciz "MetaCombinationAttackStart"
	.balign 4
.global $$248844
$$248844:
	.asciz "MetaCombinationAttack"
	.balign 4
.global $$248845
$$248845:
	.asciz "MetaCombinationAttackEnd"
	.balign 4
.global $$248846
$$248846:
	.asciz "LandiaFlightWait"
	.balign 4
.global $$248847
$$248847:
	.asciz "LandiaDamage"
	.balign 4
.global $$248848
$$248848:
	.asciz "LandiaDamageEtc"
.global $$248849
$$248849:
	.asciz "LandiaDeathFall"
.global $$248850
$$248850:
	.asciz "LandiaCannonChargeStart"
.global $$248851
$$248851:
	.asciz "LandiaCannonCharge"
	.balign 4
.global $$248852
$$248852:
	.asciz "LandiaCannon"
	.balign 4
.global $$248853
$$248853:
	.asciz "SpiralDragonStart"
	.balign 4
.global $$248854
$$248854:
	.asciz "SpiralDragon"
	.balign 4
.global $$248855
$$248855:
	.asciz "SpiralDragonEnd"
.global $$248856
$$248856:
	.asciz "SpiralDragonBack"
	.balign 4
.global $$248857
$$248857:
	.asciz "LookAround"
	.balign 4
.global $$248858
$$248858:
	.asciz "LookAround2"
.global $$248859
$$248859:
	.asciz "LookAround3"
.global $$248860
$$248860:
	.asciz "LookUpStart"
.global $$248862
$$248862:
	.asciz "LookUpEnd"
	.balign 4
.global $$248865
$$248865:
	.asciz "TumbleStart"
.global $$248867
$$248867:
	.asciz "TumbleEnd"
	.balign 4
.global $$248879
$$248879:
	.asciz "CA3BodyJ"
	.balign 4
.global $$248880
$$248880:
	.asciz "Control2L"
	.balign 4
.global $$248881
$$248881:
	.asciz "CA4FaceJ"
	.balign 4
.global $$248883
$$248883:
	.asciz "LA3HandJ"
	.balign 4
.global $$248884
$$248884:
	.asciz "LA1ShoulderJ"
	.balign 4
.global $$248885
$$248885:
	.asciz "RA1ShoulderJ"
	.balign 4
.global $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2NAMES$$20
$$2LOCAL$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2NAMES$$20:
	.4byte $$248878
	.4byte $$248879
	.4byte $$248880
	.4byte $$248881
	.4byte $$248882
	.4byte $$248883
	.4byte $$248881
	.4byte $$248881
	.4byte $$248884
	.4byte $$248885
	.4byte $$248881
	.4byte $$248879
	.4byte $$248886
	.4byte $$248887
	.4byte $$248880
	.4byte $$248881
	.4byte $$248881
	.4byte $$248883
	.4byte $$248888
	.4byte $$248882
	.4byte $$248889
	.4byte $$248878
	.4byte $$248878
	.4byte $$248878
	.4byte $$248890
	.4byte $$248890
	.4byte $$248890
	.4byte $$248890
	.4byte $$248890
	.4byte $$248890

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
.global $$248745
$$248745:
	.asciz "Damage"
	.balign 4
.global $$248749
$$248749:
	.4byte 0x52756E00
.global $$248758
$$248758:
	.asciz "Guard"
	.balign 4
.global $$248761
$$248761:
	.asciz "Throw"
	.balign 4
.global $$248763
$$248763:
	.4byte 0x50757400
.global $$248766
$$248766:
	.asciz "DanceK1"
.global $$248767
$$248767:
	.asciz "DanceK2"
.global $$248768
$$248768:
	.asciz "DanceK3"
.global $$248769
$$248769:
	.asciz "DanceKE"
.global $$248772
$$248772:
	.asciz "DanceA1"
.global $$248773
$$248773:
	.asciz "DanceA2"
.global $$248774
$$248774:
	.asciz "DanceA3"
.global $$248775
$$248775:
	.asciz "DanceAE"
.global $$248776
$$248776:
	.asciz "DanceT1"
.global $$248777
$$248777:
	.asciz "DanceT2"
.global $$248778
$$248778:
	.asciz "DanceT3"
.global $$248779
$$248779:
	.asciz "DanceTE"
.global $$248780
$$248780:
	.asciz "Faint"
	.balign 4
.global $$248781
$$248781:
	.asciz "WakeUp"
	.balign 4
.global $$248782
$$248782:
	.asciz "Swim"
	.balign 4
.global $$248783
$$248783:
	.asciz "Stroke"
	.balign 4
.global $$248787
$$248787:
	.asciz "Flight"
	.balign 4
.global $$248788
$$248788:
	.asciz "ItemGet"
.global $$248795
$$248795:
	.asciz "Dangle"
	.balign 4
.global $$248806
$$248806:
	.asciz "Lose"
	.balign 4
.global $$248809
$$248809:
	.asciz "Attack1"
.global $$248811
$$248811:
	.asciz "Attack2"
.global $$248813
$$248813:
	.asciz "Attack3"
.global $$248842
$$248842:
	.asciz "Glide"
	.balign 4
.global $$248861
$$248861:
	.asciz "LookUp"
	.balign 4
.global $$248863
$$248863:
	.asciz "WonderR"
.global $$248864
$$248864:
	.asciz "WonderL"
.global $$248866
$$248866:
	.asciz "Tumble"
	.balign 4
.global $$248878
$$248878:
	.asciz "TopL"
	.balign 4
.global $$248882
$$248882:
	.asciz "RHaveL"
	.balign 4
.global $$248886
$$248886:
	.asciz "CA1HipJ"
.global $$248887
$$248887:
	.asciz "Rot1L"
	.balign 4
.global $$248888
$$248888:
	.asciz "SwordM"
	.balign 4
.global $$248889
$$248889:
	.asciz "LoadL"
	.balign 4
.global $$248890
$$248890:
	.asciz "BodyM"
	.balign 4
.global $$248980
$$248980:
	.asciz "Meta"
	.balign 4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc4MetaFv$$2d
$$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc4MetaFv$$2d:
	.skip 0xC
.global $$2LOCAL$$2MeshFlip__Q53scn4step4hero9modeldesc4MetaFv$$2d
$$2LOCAL$$2MeshFlip__Q53scn4step4hero9modeldesc4MetaFv$$2d:
	.skip 0xC
.global $$2LOCAL$$2MeshFlip__Q53scn4step4hero9modeldesc4MetaFv$$2NODES$$20
$$2LOCAL$$2MeshFlip__Q53scn4step4hero9modeldesc4MetaFv$$2NODES$$20:
	.skip 0x18
.global $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2d
$$2LOCAL$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2d:
	.skip 0x58

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2d
$$2GUARD$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2d:
	.skip 0x8
