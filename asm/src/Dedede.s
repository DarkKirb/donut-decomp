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
	.incbin "baserom.dol", 0x4180E0, 0xE38

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$248734
$$248734:
	.incbin "baserom.dol", 0x484DF8, 0xC
.global $$248738
$$248738:
	.incbin "baserom.dol", 0x484E04, 0xC
.global $$248740
$$248740:
	.incbin "baserom.dol", 0x484E10, 0xC
.global $$248741
$$248741:
	.incbin "baserom.dol", 0x484E1C, 0x10
.global $$248743
$$248743:
	.incbin "baserom.dol", 0x484E2C, 0xC
.global $$248744
$$248744:
	.incbin "baserom.dol", 0x484E38, 0xC
.global $$248745
$$248745:
	.incbin "baserom.dol", 0x484E44, 0xC
.global $$248747
$$248747:
	.incbin "baserom.dol", 0x484E50, 0xC
.global $$248748
$$248748:
	.incbin "baserom.dol", 0x484E5C, 0x10
.global $$248749
$$248749:
	.incbin "baserom.dol", 0x484E6C, 0x10
.global $$248752
$$248752:
	.incbin "baserom.dol", 0x484E7C, 0xC
.global $$248754
$$248754:
	.incbin "baserom.dol", 0x484E88, 0xC
.global $$248756
$$248756:
	.incbin "baserom.dol", 0x484E94, 0x10
.global $$248757
$$248757:
	.incbin "baserom.dol", 0x484EA4, 0xC
.global $$248758
$$248758:
	.incbin "baserom.dol", 0x484EB0, 0x10
.global $$248759
$$248759:
	.incbin "baserom.dol", 0x484EC0, 0x10
.global $$248760
$$248760:
	.incbin "baserom.dol", 0x484ED0, 0xC
.global $$248761
$$248761:
	.incbin "baserom.dol", 0x484EDC, 0xC
.global $$248762
$$248762:
	.incbin "baserom.dol", 0x484EE8, 0xC
.global $$248764
$$248764:
	.incbin "baserom.dol", 0x484EF4, 0xC
.global $$248765
$$248765:
	.incbin "baserom.dol", 0x484F00, 0xC
.global $$248767
$$248767:
	.incbin "baserom.dol", 0x484F0C, 0xC
.global $$248769
$$248769:
	.incbin "baserom.dol", 0x484F18, 0x18
.global $$248770
$$248770:
	.incbin "baserom.dol", 0x484F30, 0x14
.global $$248775
$$248775:
	.incbin "baserom.dol", 0x484F44, 0xC
.global $$248776
$$248776:
	.incbin "baserom.dol", 0x484F50, 0xC
.global $$248789
$$248789:
	.incbin "baserom.dol", 0x484F5C, 0xC
.global $$248790
$$248790:
	.incbin "baserom.dol", 0x484F68, 0xC
.global $$248791
$$248791:
	.incbin "baserom.dol", 0x484F74, 0xC
.global $$248793
$$248793:
	.incbin "baserom.dol", 0x484F80, 0xC
.global $$248794
$$248794:
	.incbin "baserom.dol", 0x484F8C, 0x14
.global $$248795
$$248795:
	.incbin "baserom.dol", 0x484FA0, 0x10
.global $$248796
$$248796:
	.incbin "baserom.dol", 0x484FB0, 0xC
.global $$248797
$$248797:
	.incbin "baserom.dol", 0x484FBC, 0x10
.global $$248798
$$248798:
	.incbin "baserom.dol", 0x484FCC, 0x10
.global $$248800
$$248800:
	.incbin "baserom.dol", 0x484FDC, 0xC
.global $$248801
$$248801:
	.incbin "baserom.dol", 0x484FE8, 0x10
.global $$248802
$$248802:
	.incbin "baserom.dol", 0x484FF8, 0xC
.global $$248803
$$248803:
	.incbin "baserom.dol", 0x485004, 0xC
.global $$248804
$$248804:
	.incbin "baserom.dol", 0x485010, 0x10
.global $$248806
$$248806:
	.incbin "baserom.dol", 0x485020, 0xC
.global $$248807
$$248807:
	.incbin "baserom.dol", 0x48502C, 0xC
.global $$248808
$$248808:
	.incbin "baserom.dol", 0x485038, 0x10
.global $$248809
$$248809:
	.incbin "baserom.dol", 0x485048, 0x10
.global $$248810
$$248810:
	.incbin "baserom.dol", 0x485058, 0x18
.global $$248811
$$248811:
	.incbin "baserom.dol", 0x485070, 0x10
.global $$248812
$$248812:
	.incbin "baserom.dol", 0x485080, 0x18
.global $$248813
$$248813:
	.incbin "baserom.dol", 0x485098, 0xC
.global $$248815
$$248815:
	.incbin "baserom.dol", 0x4850A4, 0xC
.global $$248816
$$248816:
	.incbin "baserom.dol", 0x4850B0, 0x18
.global $$248817
$$248817:
	.incbin "baserom.dol", 0x4850C8, 0x14
.global $$248818
$$248818:
	.incbin "baserom.dol", 0x4850DC, 0x14
.global $$248819
$$248819:
	.incbin "baserom.dol", 0x4850F0, 0x10
.global $$248820
$$248820:
	.incbin "baserom.dol", 0x485100, 0x14
.global $$248821
$$248821:
	.incbin "baserom.dol", 0x485114, 0x14
.global $$248822
$$248822:
	.incbin "baserom.dol", 0x485128, 0x14
.global $$248823
$$248823:
	.incbin "baserom.dol", 0x48513C, 0x14
.global $$248824
$$248824:
	.incbin "baserom.dol", 0x485150, 0x18
.global $$248825
$$248825:
	.incbin "baserom.dol", 0x485168, 0x10
.global $$248826
$$248826:
	.incbin "baserom.dol", 0x485178, 0x10
.global $$248827
$$248827:
	.incbin "baserom.dol", 0x485188, 0x10
.global $$248828
$$248828:
	.incbin "baserom.dol", 0x485198, 0xC
.global $$248829
$$248829:
	.incbin "baserom.dol", 0x4851A4, 0xC
.global $$248830
$$248830:
	.incbin "baserom.dol", 0x4851B0, 0x10
.global $$248831
$$248831:
	.incbin "baserom.dol", 0x4851C0, 0xC
.global $$248832
$$248832:
	.incbin "baserom.dol", 0x4851CC, 0x14
.global $$248833
$$248833:
	.incbin "baserom.dol", 0x4851E0, 0x10
.global $$248834
$$248834:
	.incbin "baserom.dol", 0x4851F0, 0x10
.global $$248835
$$248835:
	.incbin "baserom.dol", 0x485200, 0x10
.global $$248836
$$248836:
	.incbin "baserom.dol", 0x485210, 0x18
.global $$248837
$$248837:
	.incbin "baserom.dol", 0x485228, 0x14
.global $$248838
$$248838:
	.incbin "baserom.dol", 0x48523C, 0x10
.global $$248839
$$248839:
	.incbin "baserom.dol", 0x48524C, 0x14
.global $$248840
$$248840:
	.incbin "baserom.dol", 0x485260, 0x10
.global $$248841
$$248841:
	.incbin "baserom.dol", 0x485270, 0x10
.global $$248842
$$248842:
	.incbin "baserom.dol", 0x485280, 0x14
.global $$248843
$$248843:
	.incbin "baserom.dol", 0x485294, 0xC
.global $$248844
$$248844:
	.incbin "baserom.dol", 0x4852A0, 0xC
.global $$248845
$$248845:
	.incbin "baserom.dol", 0x4852AC, 0xC
.global $$248846
$$248846:
	.incbin "baserom.dol", 0x4852B8, 0xC
.global $$248848
$$248848:
	.incbin "baserom.dol", 0x4852C4, 0xC
.global $$248851
$$248851:
	.incbin "baserom.dol", 0x4852D0, 0xC
.global $$248853
$$248853:
	.incbin "baserom.dol", 0x4852DC, 0xC
.global $$248865
$$248865:
	.incbin "baserom.dol", 0x4852E8, 0xC
.global $$248866
$$248866:
	.incbin "baserom.dol", 0x4852F4, 0xC
.global $$248867
$$248867:
	.incbin "baserom.dol", 0x485300, 0xC
.global $$248869
$$248869:
	.incbin "baserom.dol", 0x48530C, 0xC
.global $$248872
$$248872:
	.incbin "baserom.dol", 0x485318, 0xC
.global $$248874
$$248874:
	.incbin "baserom.dol", 0x485324, 0xC
.global $$248875
$$248875:
	.incbin "baserom.dol", 0x485330, 0xC
.global $$248877
$$248877:
	.incbin "baserom.dol", 0x48533C, 0xC
.global $$248878
$$248878:
	.incbin "baserom.dol", 0x485348, 0xC
.global $$248881
$$248881:
	.incbin "baserom.dol", 0x485354, 0xC
.global $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2NAMES$$20
$$2LOCAL$$2Model__Q53scn4step4hero9modeldesc6DededeFv$$2NAMES$$20:
	.incbin "baserom.dol", 0x485360, 0x78

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248727
$$248727:
	.incbin "baserom.dol", 0x496E30, 0x8
.global $$248728
$$248728:
	.incbin "baserom.dol", 0x496E38, 0x8
.global $$248729
$$248729:
	.incbin "baserom.dol", 0x496E40, 0x8
.global $$248730
$$248730:
	.incbin "baserom.dol", 0x496E48, 0x8
.global $$248731
$$248731:
	.incbin "baserom.dol", 0x496E50, 0x8
.global $$248732
$$248732:
	.incbin "baserom.dol", 0x496E58, 0x8
.global $$248733
$$248733:
	.incbin "baserom.dol", 0x496E60, 0x8
.global $$248735
$$248735:
	.incbin "baserom.dol", 0x496E68, 0x8
.global $$248736
$$248736:
	.incbin "baserom.dol", 0x496E70, 0x8
.global $$248737
$$248737:
	.incbin "baserom.dol", 0x496E78, 0x8
.global $$248739
$$248739:
	.incbin "baserom.dol", 0x496E80, 0x8
.global $$248742
$$248742:
	.incbin "baserom.dol", 0x496E88, 0x8
.global $$248746
$$248746:
	.incbin "baserom.dol", 0x496E90, 0x8
.global $$248750
$$248750:
	.incbin "baserom.dol", 0x496E98, 0x8
.global $$248751
$$248751:
	.incbin "baserom.dol", 0x496EA0, 0x8
.global $$248753
$$248753:
	.incbin "baserom.dol", 0x496EA8, 0x8
.global $$248755
$$248755:
	.incbin "baserom.dol", 0x496EB0, 0x4
.global $$248763
$$248763:
	.incbin "baserom.dol", 0x496EB4, 0x8
.global $$248766
$$248766:
	.incbin "baserom.dol", 0x496EBC, 0x8
.global $$248768
$$248768:
	.incbin "baserom.dol", 0x496EC4, 0x4
.global $$248771
$$248771:
	.incbin "baserom.dol", 0x496EC8, 0x8
.global $$248772
$$248772:
	.incbin "baserom.dol", 0x496ED0, 0x8
.global $$248773
$$248773:
	.incbin "baserom.dol", 0x496ED8, 0x8
.global $$248774
$$248774:
	.incbin "baserom.dol", 0x496EE0, 0x8
.global $$248777
$$248777:
	.incbin "baserom.dol", 0x496EE8, 0x8
.global $$248778
$$248778:
	.incbin "baserom.dol", 0x496EF0, 0x8
.global $$248779
$$248779:
	.incbin "baserom.dol", 0x496EF8, 0x8
.global $$248780
$$248780:
	.incbin "baserom.dol", 0x496F00, 0x8
.global $$248781
$$248781:
	.incbin "baserom.dol", 0x496F08, 0x8
.global $$248782
$$248782:
	.incbin "baserom.dol", 0x496F10, 0x8
.global $$248783
$$248783:
	.incbin "baserom.dol", 0x496F18, 0x8
.global $$248784
$$248784:
	.incbin "baserom.dol", 0x496F20, 0x8
.global $$248785
$$248785:
	.incbin "baserom.dol", 0x496F28, 0x8
.global $$248786
$$248786:
	.incbin "baserom.dol", 0x496F30, 0x8
.global $$248787
$$248787:
	.incbin "baserom.dol", 0x496F38, 0x8
.global $$248788
$$248788:
	.incbin "baserom.dol", 0x496F40, 0x8
.global $$248792
$$248792:
	.incbin "baserom.dol", 0x496F48, 0x8
.global $$248799
$$248799:
	.incbin "baserom.dol", 0x496F50, 0x8
.global $$248805
$$248805:
	.incbin "baserom.dol", 0x496F58, 0x8
.global $$248814
$$248814:
	.incbin "baserom.dol", 0x496F60, 0x8
.global $$248847
$$248847:
	.incbin "baserom.dol", 0x496F68, 0x8
.global $$248849
$$248849:
	.incbin "baserom.dol", 0x496F70, 0x8
.global $$248850
$$248850:
	.incbin "baserom.dol", 0x496F78, 0x8
.global $$248852
$$248852:
	.incbin "baserom.dol", 0x496F80, 0x8
.global $$248864
$$248864:
	.incbin "baserom.dol", 0x496F88, 0x8
.global $$248868
$$248868:
	.incbin "baserom.dol", 0x496F90, 0x8
.global $$248870
$$248870:
	.incbin "baserom.dol", 0x496F98, 0x8
.global $$248871
$$248871:
	.incbin "baserom.dol", 0x496FA0, 0x8
.global $$248873
$$248873:
	.incbin "baserom.dol", 0x496FA8, 0x8
.global $$248876
$$248876:
	.incbin "baserom.dol", 0x496FB0, 0x8
.global $$248879
$$248879:
	.incbin "baserom.dol", 0x496FB8, 0x8
.global $$248880
$$248880:
	.incbin "baserom.dol", 0x496FC0, 0x8
.global $$248882
$$248882:
	.incbin "baserom.dol", 0x496FC8, 0x8
.global $$248972
$$248972:
	.incbin "baserom.dol", 0x496FD0, 0x8

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
