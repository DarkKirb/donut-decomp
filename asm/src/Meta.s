.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
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

.section .data4, "wa"  # 0x80406560 - 0x80421040
.global $$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc4MetaFv$$2ENTRIES$$20
$$2LOCAL$$2Anim__Q53scn4step4hero9modeldesc4MetaFv$$2ENTRIES$$20:
	.incbin "baserom.dol", 0x41AC08, 0xE38

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global $$248734
$$248734:
	.incbin "baserom.dol", 0x486DA8, 0xC
.global $$248738
$$248738:
	.incbin "baserom.dol", 0x486DB4, 0xC
.global $$248740
$$248740:
	.incbin "baserom.dol", 0x486DC0, 0xC
.global $$248741
$$248741:
	.incbin "baserom.dol", 0x486DCC, 0x10
.global $$248743
$$248743:
	.incbin "baserom.dol", 0x486DDC, 0xC
.global $$248744
$$248744:
	.incbin "baserom.dol", 0x486DE8, 0xC
.global $$248746
$$248746:
	.incbin "baserom.dol", 0x486DF4, 0xC
.global $$248747
$$248747:
	.incbin "baserom.dol", 0x486E00, 0xC
.global $$248748
$$248748:
	.incbin "baserom.dol", 0x486E0C, 0xC
.global $$248750
$$248750:
	.incbin "baserom.dol", 0x486E18, 0x10
.global $$248751
$$248751:
	.incbin "baserom.dol", 0x486E28, 0x10
.global $$248752
$$248752:
	.incbin "baserom.dol", 0x486E38, 0x10
.global $$248753
$$248753:
	.incbin "baserom.dol", 0x486E48, 0x10
.global $$248754
$$248754:
	.incbin "baserom.dol", 0x486E58, 0xC
.global $$248755
$$248755:
	.incbin "baserom.dol", 0x486E64, 0xC
.global $$248756
$$248756:
	.incbin "baserom.dol", 0x486E70, 0xC
.global $$248757
$$248757:
	.incbin "baserom.dol", 0x486E7C, 0xC
.global $$248759
$$248759:
	.incbin "baserom.dol", 0x486E88, 0xC
.global $$248760
$$248760:
	.incbin "baserom.dol", 0x486E94, 0xC
.global $$248762
$$248762:
	.incbin "baserom.dol", 0x486EA0, 0xC
.global $$248764
$$248764:
	.incbin "baserom.dol", 0x486EAC, 0x18
.global $$248765
$$248765:
	.incbin "baserom.dol", 0x486EC4, 0x14
.global $$248770
$$248770:
	.incbin "baserom.dol", 0x486ED8, 0xC
.global $$248771
$$248771:
	.incbin "baserom.dol", 0x486EE4, 0xC
.global $$248784
$$248784:
	.incbin "baserom.dol", 0x486EF0, 0xC
.global $$248785
$$248785:
	.incbin "baserom.dol", 0x486EFC, 0xC
.global $$248786
$$248786:
	.incbin "baserom.dol", 0x486F08, 0xC
.global $$248789
$$248789:
	.incbin "baserom.dol", 0x486F14, 0xC
.global $$248790
$$248790:
	.incbin "baserom.dol", 0x486F20, 0x14
.global $$248791
$$248791:
	.incbin "baserom.dol", 0x486F34, 0x10
.global $$248792
$$248792:
	.incbin "baserom.dol", 0x486F44, 0xC
.global $$248793
$$248793:
	.incbin "baserom.dol", 0x486F50, 0x10
.global $$248794
$$248794:
	.incbin "baserom.dol", 0x486F60, 0x10
.global $$248796
$$248796:
	.incbin "baserom.dol", 0x486F70, 0xC
.global $$248797
$$248797:
	.incbin "baserom.dol", 0x486F7C, 0xC
.global $$248798
$$248798:
	.incbin "baserom.dol", 0x486F88, 0x10
.global $$248799
$$248799:
	.incbin "baserom.dol", 0x486F98, 0xC
.global $$248800
$$248800:
	.incbin "baserom.dol", 0x486FA4, 0x10
.global $$248801
$$248801:
	.incbin "baserom.dol", 0x486FB4, 0x10
.global $$248802
$$248802:
	.incbin "baserom.dol", 0x486FC4, 0x14
.global $$248803
$$248803:
	.incbin "baserom.dol", 0x486FD8, 0x10
.global $$248804
$$248804:
	.incbin "baserom.dol", 0x486FE8, 0x18
.global $$248805
$$248805:
	.incbin "baserom.dol", 0x487000, 0xC
.global $$248807
$$248807:
	.incbin "baserom.dol", 0x48700C, 0xC
.global $$248808
$$248808:
	.incbin "baserom.dol", 0x487018, 0x10
.global $$248810
$$248810:
	.incbin "baserom.dol", 0x487028, 0xC
.global $$248812
$$248812:
	.incbin "baserom.dol", 0x487034, 0xC
.global $$248814
$$248814:
	.incbin "baserom.dol", 0x487040, 0xC
.global $$248815
$$248815:
	.incbin "baserom.dol", 0x48704C, 0xC
.global $$248816
$$248816:
	.incbin "baserom.dol", 0x487058, 0x10
.global $$248817
$$248817:
	.incbin "baserom.dol", 0x487068, 0xC
.global $$248818
$$248818:
	.incbin "baserom.dol", 0x487074, 0xC
.global $$248819
$$248819:
	.incbin "baserom.dol", 0x487080, 0x10
.global $$248820
$$248820:
	.incbin "baserom.dol", 0x487090, 0xC
.global $$248821
$$248821:
	.incbin "baserom.dol", 0x48709C, 0x10
.global $$248822
$$248822:
	.incbin "baserom.dol", 0x4870AC, 0x10
.global $$248823
$$248823:
	.incbin "baserom.dol", 0x4870BC, 0xC
.global $$248824
$$248824:
	.incbin "baserom.dol", 0x4870C8, 0xC
.global $$248825
$$248825:
	.incbin "baserom.dol", 0x4870D4, 0x10
.global $$248826
$$248826:
	.incbin "baserom.dol", 0x4870E4, 0x14
.global $$248827
$$248827:
	.incbin "baserom.dol", 0x4870F8, 0xC
.global $$248828
$$248828:
	.incbin "baserom.dol", 0x487104, 0x10
.global $$248829
$$248829:
	.incbin "baserom.dol", 0x487114, 0x10
.global $$248830
$$248830:
	.incbin "baserom.dol", 0x487124, 0x14
.global $$248831
$$248831:
	.incbin "baserom.dol", 0x487138, 0x14
.global $$248832
$$248832:
	.incbin "baserom.dol", 0x48714C, 0x18
.global $$248833
$$248833:
	.incbin "baserom.dol", 0x487164, 0x14
.global $$248834
$$248834:
	.incbin "baserom.dol", 0x487178, 0x20
.global $$248835
$$248835:
	.incbin "baserom.dol", 0x487198, 0x20
.global $$248836
$$248836:
	.incbin "baserom.dol", 0x4871B8, 0x20
.global $$248837
$$248837:
	.incbin "baserom.dol", 0x4871D8, 0x14
.global $$248838
$$248838:
	.incbin "baserom.dol", 0x4871EC, 0x10
.global $$248839
$$248839:
	.incbin "baserom.dol", 0x4871FC, 0x14
.global $$248840
$$248840:
	.incbin "baserom.dol", 0x487210, 0x10
.global $$248841
$$248841:
	.incbin "baserom.dol", 0x487220, 0x14
.global $$248843
$$248843:
	.incbin "baserom.dol", 0x487234, 0x1C
.global $$248844
$$248844:
	.incbin "baserom.dol", 0x487250, 0x18
.global $$248845
$$248845:
	.incbin "baserom.dol", 0x487268, 0x1C
.global $$248846
$$248846:
	.incbin "baserom.dol", 0x487284, 0x14
.global $$248847
$$248847:
	.incbin "baserom.dol", 0x487298, 0x10
.global $$248848
$$248848:
	.incbin "baserom.dol", 0x4872A8, 0x10
.global $$248849
$$248849:
	.incbin "baserom.dol", 0x4872B8, 0x10
.global $$248850
$$248850:
	.incbin "baserom.dol", 0x4872C8, 0x18
.global $$248851
$$248851:
	.incbin "baserom.dol", 0x4872E0, 0x14
.global $$248852
$$248852:
	.incbin "baserom.dol", 0x4872F4, 0x10
.global $$248853
$$248853:
	.incbin "baserom.dol", 0x487304, 0x14
.global $$248854
$$248854:
	.incbin "baserom.dol", 0x487318, 0x10
.global $$248855
$$248855:
	.incbin "baserom.dol", 0x487328, 0x10
.global $$248856
$$248856:
	.incbin "baserom.dol", 0x487338, 0x14
.global $$248857
$$248857:
	.incbin "baserom.dol", 0x48734C, 0xC
.global $$248858
$$248858:
	.incbin "baserom.dol", 0x487358, 0xC
.global $$248859
$$248859:
	.incbin "baserom.dol", 0x487364, 0xC
.global $$248860
$$248860:
	.incbin "baserom.dol", 0x487370, 0xC
.global $$248862
$$248862:
	.incbin "baserom.dol", 0x48737C, 0xC
.global $$248865
$$248865:
	.incbin "baserom.dol", 0x487388, 0xC
.global $$248867
$$248867:
	.incbin "baserom.dol", 0x487394, 0xC
.global $$248879
$$248879:
	.incbin "baserom.dol", 0x4873A0, 0xC
.global $$248880
$$248880:
	.incbin "baserom.dol", 0x4873AC, 0xC
.global $$248881
$$248881:
	.incbin "baserom.dol", 0x4873B8, 0xC
.global $$248883
$$248883:
	.incbin "baserom.dol", 0x4873C4, 0xC
.global $$248884
$$248884:
	.incbin "baserom.dol", 0x4873D0, 0x10
.global $$248885
$$248885:
	.incbin "baserom.dol", 0x4873E0, 0x10
.global $$2LOCAL$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2NAMES$$20
$$2LOCAL$$2Model__Q53scn4step4hero9modeldesc4MetaFv$$2NAMES$$20:
	.incbin "baserom.dol", 0x4873F0, 0x78

.section .data6, "wa"  # 0x80556420 - 0x8055C6E0
.global $$248727
$$248727:
	.incbin "baserom.dol", 0x497468, 0x8
.global $$248728
$$248728:
	.incbin "baserom.dol", 0x497470, 0x8
.global $$248729
$$248729:
	.incbin "baserom.dol", 0x497478, 0x8
.global $$248730
$$248730:
	.incbin "baserom.dol", 0x497480, 0x8
.global $$248731
$$248731:
	.incbin "baserom.dol", 0x497488, 0x8
.global $$248732
$$248732:
	.incbin "baserom.dol", 0x497490, 0x8
.global $$248733
$$248733:
	.incbin "baserom.dol", 0x497498, 0x8
.global $$248735
$$248735:
	.incbin "baserom.dol", 0x4974A0, 0x8
.global $$248736
$$248736:
	.incbin "baserom.dol", 0x4974A8, 0x8
.global $$248737
$$248737:
	.incbin "baserom.dol", 0x4974B0, 0x8
.global $$248739
$$248739:
	.incbin "baserom.dol", 0x4974B8, 0x8
.global $$248742
$$248742:
	.incbin "baserom.dol", 0x4974C0, 0x8
.global $$248745
$$248745:
	.incbin "baserom.dol", 0x4974C8, 0x8
.global $$248749
$$248749:
	.incbin "baserom.dol", 0x4974D0, 0x4
.global $$248758
$$248758:
	.incbin "baserom.dol", 0x4974D4, 0x8
.global $$248761
$$248761:
	.incbin "baserom.dol", 0x4974DC, 0x8
.global $$248763
$$248763:
	.incbin "baserom.dol", 0x4974E4, 0x4
.global $$248766
$$248766:
	.incbin "baserom.dol", 0x4974E8, 0x8
.global $$248767
$$248767:
	.incbin "baserom.dol", 0x4974F0, 0x8
.global $$248768
$$248768:
	.incbin "baserom.dol", 0x4974F8, 0x8
.global $$248769
$$248769:
	.incbin "baserom.dol", 0x497500, 0x8
.global $$248772
$$248772:
	.incbin "baserom.dol", 0x497508, 0x8
.global $$248773
$$248773:
	.incbin "baserom.dol", 0x497510, 0x8
.global $$248774
$$248774:
	.incbin "baserom.dol", 0x497518, 0x8
.global $$248775
$$248775:
	.incbin "baserom.dol", 0x497520, 0x8
.global $$248776
$$248776:
	.incbin "baserom.dol", 0x497528, 0x8
.global $$248777
$$248777:
	.incbin "baserom.dol", 0x497530, 0x8
.global $$248778
$$248778:
	.incbin "baserom.dol", 0x497538, 0x8
.global $$248779
$$248779:
	.incbin "baserom.dol", 0x497540, 0x8
.global $$248780
$$248780:
	.incbin "baserom.dol", 0x497548, 0x8
.global $$248781
$$248781:
	.incbin "baserom.dol", 0x497550, 0x8
.global $$248782
$$248782:
	.incbin "baserom.dol", 0x497558, 0x8
.global $$248783
$$248783:
	.incbin "baserom.dol", 0x497560, 0x8
.global $$248787
$$248787:
	.incbin "baserom.dol", 0x497568, 0x8
.global $$248788
$$248788:
	.incbin "baserom.dol", 0x497570, 0x8
.global $$248795
$$248795:
	.incbin "baserom.dol", 0x497578, 0x8
.global $$248806
$$248806:
	.incbin "baserom.dol", 0x497580, 0x8
.global $$248809
$$248809:
	.incbin "baserom.dol", 0x497588, 0x8
.global $$248811
$$248811:
	.incbin "baserom.dol", 0x497590, 0x8
.global $$248813
$$248813:
	.incbin "baserom.dol", 0x497598, 0x8
.global $$248842
$$248842:
	.incbin "baserom.dol", 0x4975A0, 0x8
.global $$248861
$$248861:
	.incbin "baserom.dol", 0x4975A8, 0x8
.global $$248863
$$248863:
	.incbin "baserom.dol", 0x4975B0, 0x8
.global $$248864
$$248864:
	.incbin "baserom.dol", 0x4975B8, 0x8
.global $$248866
$$248866:
	.incbin "baserom.dol", 0x4975C0, 0x8
.global $$248878
$$248878:
	.incbin "baserom.dol", 0x4975C8, 0x8
.global $$248882
$$248882:
	.incbin "baserom.dol", 0x4975D0, 0x8
.global $$248886
$$248886:
	.incbin "baserom.dol", 0x4975D8, 0x8
.global $$248887
$$248887:
	.incbin "baserom.dol", 0x4975E0, 0x8
.global $$248888
$$248888:
	.incbin "baserom.dol", 0x4975E8, 0x8
.global $$248889
$$248889:
	.incbin "baserom.dol", 0x4975F0, 0x8
.global $$248890
$$248890:
	.incbin "baserom.dol", 0x4975F8, 0x8
.global $$248980
$$248980:
	.incbin "baserom.dol", 0x497600, 0x8

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
