.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global RuntimeTypeInfoImpl$$0Q33scn4step9SceneStep$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
RuntimeTypeInfoImpl$$0Q33scn4step9SceneStep$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo:
/* 802217A4 0021D5E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802217A8 0021D5E8  7C 08 02 A6 */	mflr r0
/* 802217AC 0021D5EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802217B0 0021D5F0  88 0D EF C0 */	lbz r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn4step9SceneStep$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
/* 802217B4 0021D5F4  7C 00 07 74 */	extsb r0, r0
/* 802217B8 0021D5F8  2C 00 00 00 */	cmpwi r0, 0
/* 802217BC 0021D5FC  40 82 00 24 */	bne lbl_802217E0
/* 802217C0 0021D600  4B F5 35 2D */	bl RuntimeTypeInfoImpl$$0Q23scn6IScene$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802217C4 0021D604  7C 64 1B 78 */	mr r4, r3
/* 802217C8 0021D608  38 6D EF C8 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn4step9SceneStep$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 802217CC 0021D60C  3C A0 80 45 */	lis r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@ha
/* 802217D0 0021D610  38 A5 2B 1C */	addi r5, r5, $$2STRING$$2NoName__Q33hel6common15RuntimeTypeInfoFv@l
/* 802217D4 0021D614  4B F5 35 65 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 802217D8 0021D618  38 00 00 01 */	li r0, 1
/* 802217DC 0021D61C  98 0D EF C0 */	stb r0, $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn4step9SceneStep$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_(r13)
lbl_802217E0:
/* 802217E0 0021D620  38 6D EF C8 */	addi r3, r13, $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn4step9SceneStep$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti-_SDA_BASE_
/* 802217E4 0021D624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802217E8 0021D628  7C 08 03 A6 */	mtlr r0
/* 802217EC 0021D62C  38 21 00 10 */	addi r1, r1, 0x10
/* 802217F0 0021D630  4E 80 00 20 */	blr 

.global Create__Q43scn4step9SceneStep6RecipeFRCQ33scn4step7Context
Create__Q43scn4step9SceneStep6RecipeFRCQ33scn4step7Context:
/* 802217F4 0021D634  38 C3 FF FC */	addi r6, r3, -4
/* 802217F8 0021D638  38 A0 00 00 */	li r5, 0
/* 802217FC 0021D63C  38 00 00 96 */	li r0, 0x96
/* 80221800 0021D640  7C 09 03 A6 */	mtctr r0
lbl_80221804:
/* 80221804 0021D644  90 A6 00 04 */	stw r5, 4(r6)
/* 80221808 0021D648  94 A6 00 08 */	stwu r5, 8(r6)
/* 8022180C 0021D64C  42 00 FF F8 */	bdnz lbl_80221804
/* 80221810 0021D650  90 A6 00 04 */	stw r5, 4(r6)
/* 80221814 0021D654  38 E3 FF FC */	addi r7, r3, -4
/* 80221818 0021D658  38 C4 FF FC */	addi r6, r4, -4
/* 8022181C 0021D65C  38 00 00 6B */	li r0, 0x6b
/* 80221820 0021D660  7C 09 03 A6 */	mtctr r0
lbl_80221824:
/* 80221824 0021D664  80 A6 00 04 */	lwz r5, 4(r6)
/* 80221828 0021D668  84 06 00 08 */	lwzu r0, 8(r6)
/* 8022182C 0021D66C  90 A7 00 04 */	stw r5, 4(r7)
/* 80221830 0021D670  94 07 00 08 */	stwu r0, 8(r7)
/* 80221834 0021D674  42 00 FF F0 */	bdnz lbl_80221824
/* 80221838 0021D678  38 E3 03 54 */	addi r7, r3, 0x354
/* 8022183C 0021D67C  38 C4 03 54 */	addi r6, r4, 0x354
/* 80221840 0021D680  38 00 00 13 */	li r0, 0x13
/* 80221844 0021D684  7C 09 03 A6 */	mtctr r0
lbl_80221848:
/* 80221848 0021D688  80 A6 00 04 */	lwz r5, 4(r6)
/* 8022184C 0021D68C  84 06 00 08 */	lwzu r0, 8(r6)
/* 80221850 0021D690  90 A7 00 04 */	stw r5, 4(r7)
/* 80221854 0021D694  94 07 00 08 */	stwu r0, 8(r7)
/* 80221858 0021D698  42 00 FF F0 */	bdnz lbl_80221848
/* 8022185C 0021D69C  80 06 00 04 */	lwz r0, 4(r6)
/* 80221860 0021D6A0  90 07 00 04 */	stw r0, 4(r7)
/* 80221864 0021D6A4  38 E3 03 F0 */	addi r7, r3, 0x3f0
/* 80221868 0021D6A8  38 C4 03 F0 */	addi r6, r4, 0x3f0
/* 8022186C 0021D6AC  38 00 00 02 */	li r0, 2
/* 80221870 0021D6B0  7C 09 03 A6 */	mtctr r0
lbl_80221874:
/* 80221874 0021D6B4  80 A6 00 04 */	lwz r5, 4(r6)
/* 80221878 0021D6B8  84 06 00 08 */	lwzu r0, 8(r6)
/* 8022187C 0021D6BC  90 A7 00 04 */	stw r5, 4(r7)
/* 80221880 0021D6C0  94 07 00 08 */	stwu r0, 8(r7)
/* 80221884 0021D6C4  42 00 FF F0 */	bdnz lbl_80221874
/* 80221888 0021D6C8  80 06 00 04 */	lwz r0, 4(r6)
/* 8022188C 0021D6CC  90 07 00 04 */	stw r0, 4(r7)
/* 80221890 0021D6D0  38 E3 04 04 */	addi r7, r3, 0x404
/* 80221894 0021D6D4  38 C4 04 04 */	addi r6, r4, 0x404
/* 80221898 0021D6D8  38 00 00 05 */	li r0, 5
/* 8022189C 0021D6DC  7C 09 03 A6 */	mtctr r0
lbl_802218A0:
/* 802218A0 0021D6E0  80 A6 00 04 */	lwz r5, 4(r6)
/* 802218A4 0021D6E4  84 06 00 08 */	lwzu r0, 8(r6)
/* 802218A8 0021D6E8  90 A7 00 04 */	stw r5, 4(r7)
/* 802218AC 0021D6EC  94 07 00 08 */	stwu r0, 8(r7)
/* 802218B0 0021D6F0  42 00 FF F0 */	bdnz lbl_802218A0
/* 802218B4 0021D6F4  80 06 00 04 */	lwz r0, 4(r6)
/* 802218B8 0021D6F8  90 07 00 04 */	stw r0, 4(r7)
/* 802218BC 0021D6FC  38 E3 04 30 */	addi r7, r3, 0x430
/* 802218C0 0021D700  38 C4 04 30 */	addi r6, r4, 0x430
/* 802218C4 0021D704  38 00 00 09 */	li r0, 9
/* 802218C8 0021D708  7C 09 03 A6 */	mtctr r0
lbl_802218CC:
/* 802218CC 0021D70C  80 A6 00 04 */	lwz r5, 4(r6)
/* 802218D0 0021D710  84 06 00 08 */	lwzu r0, 8(r6)
/* 802218D4 0021D714  90 A7 00 04 */	stw r5, 4(r7)
/* 802218D8 0021D718  94 07 00 08 */	stwu r0, 8(r7)
/* 802218DC 0021D71C  42 00 FF F0 */	bdnz lbl_802218CC
/* 802218E0 0021D720  80 06 00 04 */	lwz r0, 4(r6)
/* 802218E4 0021D724  90 07 00 04 */	stw r0, 4(r7)
/* 802218E8 0021D728  38 E3 04 7C */	addi r7, r3, 0x47c
/* 802218EC 0021D72C  38 C4 04 7C */	addi r6, r4, 0x47c
/* 802218F0 0021D730  38 00 00 03 */	li r0, 3
/* 802218F4 0021D734  7C 09 03 A6 */	mtctr r0
lbl_802218F8:
/* 802218F8 0021D738  80 A6 00 04 */	lwz r5, 4(r6)
/* 802218FC 0021D73C  84 06 00 08 */	lwzu r0, 8(r6)
/* 80221900 0021D740  90 A7 00 04 */	stw r5, 4(r7)
/* 80221904 0021D744  94 07 00 08 */	stwu r0, 8(r7)
/* 80221908 0021D748  42 00 FF F0 */	bdnz lbl_802218F8
/* 8022190C 0021D74C  80 06 00 04 */	lwz r0, 4(r6)
/* 80221910 0021D750  90 07 00 04 */	stw r0, 4(r7)
/* 80221914 0021D754  80 04 04 9C */	lwz r0, 0x49c(r4)
/* 80221918 0021D758  90 03 04 9C */	stw r0, 0x49c(r3)
/* 8022191C 0021D75C  38 A3 04 9C */	addi r5, r3, 0x49c
/* 80221920 0021D760  38 84 04 9C */	addi r4, r4, 0x49c
/* 80221924 0021D764  38 00 00 02 */	li r0, 2
/* 80221928 0021D768  7C 09 03 A6 */	mtctr r0
lbl_8022192C:
/* 8022192C 0021D76C  80 64 00 04 */	lwz r3, 4(r4)
/* 80221930 0021D770  84 04 00 08 */	lwzu r0, 8(r4)
/* 80221934 0021D774  90 65 00 04 */	stw r3, 4(r5)
/* 80221938 0021D778  94 05 00 08 */	stwu r0, 8(r5)
/* 8022193C 0021D77C  42 00 FF F0 */	bdnz lbl_8022192C
/* 80221940 0021D780  80 04 00 04 */	lwz r0, 4(r4)
/* 80221944 0021D784  90 05 00 04 */	stw r0, 4(r5)
/* 80221948 0021D788  4E 80 00 20 */	blr 

.global __ct__Q33scn4step9SceneStepFRCQ43scn4step9SceneStep6Recipe
__ct__Q33scn4step9SceneStepFRCQ43scn4step9SceneStep6Recipe:
/* 8022194C 0021D78C  94 21 F6 D0 */	stwu r1, -0x930(r1)
/* 80221950 0021D790  7C 08 02 A6 */	mflr r0
/* 80221954 0021D794  90 01 09 34 */	stw r0, 0x934(r1)
/* 80221958 0021D798  39 61 09 30 */	addi r11, r1, 0x930
/* 8022195C 0021D79C  4B DE 59 E5 */	bl func_80007340
/* 80221960 0021D7A0  7C 7E 1B 78 */	mr r30, r3
/* 80221964 0021D7A4  7C 9F 23 78 */	mr r31, r4
/* 80221968 0021D7A8  3C 80 80 46 */	lis r4, $$252721@ha
/* 8022196C 0021D7AC  3B A4 3B 10 */	addi r29, r4, $$252721@l
/* 80221970 0021D7B0  3C 80 80 46 */	lis r4, __vt__Q33scn4step9SceneStep@ha
/* 80221974 0021D7B4  38 04 3C 10 */	addi r0, r4, __vt__Q33scn4step9SceneStep@l
/* 80221978 0021D7B8  90 03 00 00 */	stw r0, 0(r3)
/* 8022197C 0021D7BC  38 63 00 04 */	addi r3, r3, 4
/* 80221980 0021D7C0  38 80 00 00 */	li r4, 0
/* 80221984 0021D7C4  4B EC 41 6D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80221988 0021D7C8  80 1F 04 6C */	lwz r0, 0x46c(r31)
/* 8022198C 0021D7CC  2C 00 00 00 */	cmpwi r0, 0
/* 80221990 0021D7D0  41 82 00 08 */	beq lbl_80221998
/* 80221994 0021D7D4  4B F5 92 3D */	bl Reset__Q23app6RandomFv
lbl_80221998:
/* 80221998 0021D7D8  38 A0 00 00 */	li r5, 0
/* 8022199C 0021D7DC  90 A1 03 10 */	stw r5, 0x310(r1)
/* 802219A0 0021D7E0  38 C1 03 14 */	addi r6, r1, 0x314
/* 802219A4 0021D7E4  38 01 09 14 */	addi r0, r1, 0x914
/* 802219A8 0021D7E8  38 60 00 08 */	li r3, 8
lbl_802219AC:
/* 802219AC 0021D7EC  38 86 FF FC */	addi r4, r6, -4
/* 802219B0 0021D7F0  7C 69 03 A6 */	mtctr r3
lbl_802219B4:
/* 802219B4 0021D7F4  90 A4 00 04 */	stw r5, 4(r4)
/* 802219B8 0021D7F8  94 A4 00 08 */	stwu r5, 8(r4)
/* 802219BC 0021D7FC  42 00 FF F8 */	bdnz lbl_802219B4
/* 802219C0 0021D800  98 A6 00 00 */	stb r5, 0(r6)
/* 802219C4 0021D804  38 C6 00 40 */	addi r6, r6, 0x40
/* 802219C8 0021D808  7C 06 00 40 */	cmplw r6, r0
/* 802219CC 0021D80C  41 80 FF E0 */	blt lbl_802219AC
/* 802219D0 0021D810  38 61 03 10 */	addi r3, r1, 0x310
/* 802219D4 0021D814  80 9F 04 9C */	lwz r4, 0x49c(r31)
/* 802219D8 0021D818  48 1A 87 D9 */	bl DNAdd__Q43scn4step3map8KindUtilFRQ33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1Q43scn4step3map4Kind
/* 802219DC 0021D81C  80 7F 04 4C */	lwz r3, 0x44c(r31)
/* 802219E0 0021D820  48 10 9E 29 */	bl FDNName__Q43scn4step4hero15AbilityKindUtilFQ43scn4step4hero11AbilityKind
/* 802219E4 0021D824  7C 64 1B 78 */	mr r4, r3
/* 802219E8 0021D828  38 61 02 D0 */	addi r3, r1, 0x2d0
/* 802219EC 0021D82C  4B FC 13 45 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 802219F0 0021D830  7C 64 1B 78 */	mr r4, r3
/* 802219F4 0021D834  38 61 03 10 */	addi r3, r1, 0x310
/* 802219F8 0021D838  4B FC 13 8D */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
/* 802219FC 0021D83C  80 7F 04 54 */	lwz r3, 0x454(r31)
/* 80221A00 0021D840  2C 03 00 00 */	cmpwi r3, 0
/* 80221A04 0021D844  41 80 00 54 */	blt lbl_80221A58
/* 80221A08 0021D848  2C 03 00 0A */	cmpwi r3, 0xa
/* 80221A0C 0021D84C  41 81 00 4C */	bgt lbl_80221A58
/* 80221A10 0021D850  48 1A 74 39 */	bl FDNName__Q43scn4step3map20BinCarryItemKindUtilFQ43scn4step3map16BinCarryItemKind
/* 80221A14 0021D854  7C 64 1B 78 */	mr r4, r3
/* 80221A18 0021D858  38 61 02 90 */	addi r3, r1, 0x290
/* 80221A1C 0021D85C  4B FC 13 15 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80221A20 0021D860  7C 64 1B 78 */	mr r4, r3
/* 80221A24 0021D864  38 61 03 10 */	addi r3, r1, 0x310
/* 80221A28 0021D868  4B FC 13 5D */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
/* 80221A2C 0021D86C  80 1F 04 54 */	lwz r0, 0x454(r31)
/* 80221A30 0021D870  2C 00 00 00 */	cmpwi r0, 0
/* 80221A34 0021D874  40 82 00 24 */	bne lbl_80221A58
/* 80221A38 0021D878  80 7F 04 58 */	lwz r3, 0x458(r31)
/* 80221A3C 0021D87C  48 10 9D CD */	bl FDNName__Q43scn4step4hero15AbilityKindUtilFQ43scn4step4hero11AbilityKind
/* 80221A40 0021D880  7C 64 1B 78 */	mr r4, r3
/* 80221A44 0021D884  38 61 02 50 */	addi r3, r1, 0x250
/* 80221A48 0021D888  4B FC 12 E9 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80221A4C 0021D88C  7C 64 1B 78 */	mr r4, r3
/* 80221A50 0021D890  38 61 03 10 */	addi r3, r1, 0x310
/* 80221A54 0021D894  4B FC 13 31 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_80221A58:
/* 80221A58 0021D898  38 7F 04 80 */	addi r3, r31, 0x480
/* 80221A5C 0021D89C  38 81 03 10 */	addi r4, r1, 0x310
/* 80221A60 0021D8A0  48 0D C1 E1 */	bl PreLoadTrophy__Q53scn4step7gimmick11areamapdemo7ManagerFRCQ33scn4step12ContextLvMapRQ33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1
/* 80221A64 0021D8A4  80 1F 04 9C */	lwz r0, 0x49c(r31)
/* 80221A68 0021D8A8  2C 00 00 2D */	cmpwi r0, 0x2d
/* 80221A6C 0021D8AC  41 82 00 18 */	beq lbl_80221A84
/* 80221A70 0021D8B0  2C 00 00 2E */	cmpwi r0, 0x2e
/* 80221A74 0021D8B4  41 82 00 2C */	beq lbl_80221AA0
/* 80221A78 0021D8B8  2C 00 00 2F */	cmpwi r0, 0x2f
/* 80221A7C 0021D8BC  41 82 00 40 */	beq lbl_80221ABC
/* 80221A80 0021D8C0  48 00 00 54 */	b lbl_80221AD4
lbl_80221A84:
/* 80221A84 0021D8C4  38 61 02 10 */	addi r3, r1, 0x210
/* 80221A88 0021D8C8  38 9D 00 00 */	addi r4, r29, 0
/* 80221A8C 0021D8CC  4B FC 12 A5 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80221A90 0021D8D0  7C 64 1B 78 */	mr r4, r3
/* 80221A94 0021D8D4  38 61 03 10 */	addi r3, r1, 0x310
/* 80221A98 0021D8D8  4B FC 12 ED */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
/* 80221A9C 0021D8DC  48 00 00 38 */	b lbl_80221AD4
lbl_80221AA0:
/* 80221AA0 0021D8E0  38 61 01 D0 */	addi r3, r1, 0x1d0
/* 80221AA4 0021D8E4  38 9D 00 14 */	addi r4, r29, 0x14
/* 80221AA8 0021D8E8  4B FC 12 89 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80221AAC 0021D8EC  7C 64 1B 78 */	mr r4, r3
/* 80221AB0 0021D8F0  38 61 03 10 */	addi r3, r1, 0x310
/* 80221AB4 0021D8F4  4B FC 12 D1 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
/* 80221AB8 0021D8F8  48 00 00 1C */	b lbl_80221AD4
lbl_80221ABC:
/* 80221ABC 0021D8FC  38 61 01 90 */	addi r3, r1, 0x190
/* 80221AC0 0021D900  38 9D 00 28 */	addi r4, r29, 0x28
/* 80221AC4 0021D904  4B FC 12 6D */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80221AC8 0021D908  7C 64 1B 78 */	mr r4, r3
/* 80221ACC 0021D90C  38 61 03 10 */	addi r3, r1, 0x310
/* 80221AD0 0021D910  4B FC 12 B5 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_80221AD4:
/* 80221AD4 0021D914  80 7F 04 9C */	lwz r3, 0x49c(r31)
/* 80221AD8 0021D918  4B FF B4 D5 */	bl ToChallengeKind__Q33scn4step17ChallengeKindUtilFQ43scn4step3map4Kind
/* 80221ADC 0021D91C  28 03 00 0F */	cmplwi r3, 0xf
/* 80221AE0 0021D920  41 81 00 E0 */	bgt lbl_80221BC0
/* 80221AE4 0021D924  3C 80 80 46 */	lis r4, $$252732@ha
/* 80221AE8 0021D928  38 84 3B D0 */	addi r4, r4, $$252732@l
/* 80221AEC 0021D92C  54 60 10 3A */	slwi r0, r3, 2
/* 80221AF0 0021D930  7C 84 00 2E */	lwzx r4, r4, r0
/* 80221AF4 0021D934  7C 89 03 A6 */	mtctr r4
/* 80221AF8 0021D938  4E 80 04 20 */	bctr 
/* 80221AFC 0021D93C  38 61 01 50 */	addi r3, r1, 0x150
/* 80221B00 0021D940  38 9D 00 40 */	addi r4, r29, 0x40
/* 80221B04 0021D944  4B FC 12 2D */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80221B08 0021D948  7C 64 1B 78 */	mr r4, r3
/* 80221B0C 0021D94C  38 61 03 10 */	addi r3, r1, 0x310
/* 80221B10 0021D950  4B FC 12 75 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
/* 80221B14 0021D954  80 7F 04 9C */	lwz r3, 0x49c(r31)
/* 80221B18 0021D958  4B FF B4 95 */	bl ToChallengeKind__Q33scn4step17ChallengeKindUtilFQ43scn4step3map4Kind
/* 80221B1C 0021D95C  2C 03 00 0D */	cmpwi r3, 0xd
/* 80221B20 0021D960  41 82 00 18 */	beq lbl_80221B38
/* 80221B24 0021D964  2C 03 00 0E */	cmpwi r3, 0xe
/* 80221B28 0021D968  41 82 00 2C */	beq lbl_80221B54
/* 80221B2C 0021D96C  2C 03 00 0F */	cmpwi r3, 0xf
/* 80221B30 0021D970  41 82 00 40 */	beq lbl_80221B70
/* 80221B34 0021D974  48 00 00 8C */	b lbl_80221BC0
lbl_80221B38:
/* 80221B38 0021D978  38 61 01 10 */	addi r3, r1, 0x110
/* 80221B3C 0021D97C  38 9D 00 58 */	addi r4, r29, 0x58
/* 80221B40 0021D980  4B FC 11 F1 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80221B44 0021D984  7C 64 1B 78 */	mr r4, r3
/* 80221B48 0021D988  38 61 03 10 */	addi r3, r1, 0x310
/* 80221B4C 0021D98C  4B FC 12 39 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
/* 80221B50 0021D990  48 00 00 70 */	b lbl_80221BC0
lbl_80221B54:
/* 80221B54 0021D994  38 61 00 D0 */	addi r3, r1, 0xd0
/* 80221B58 0021D998  38 9D 00 6C */	addi r4, r29, 0x6c
/* 80221B5C 0021D99C  4B FC 11 D5 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80221B60 0021D9A0  7C 64 1B 78 */	mr r4, r3
/* 80221B64 0021D9A4  38 61 03 10 */	addi r3, r1, 0x310
/* 80221B68 0021D9A8  4B FC 12 1D */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
/* 80221B6C 0021D9AC  48 00 00 54 */	b lbl_80221BC0
lbl_80221B70:
/* 80221B70 0021D9B0  38 61 00 90 */	addi r3, r1, 0x90
/* 80221B74 0021D9B4  38 9D 00 80 */	addi r4, r29, 0x80
/* 80221B78 0021D9B8  4B FC 11 B9 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80221B7C 0021D9BC  7C 64 1B 78 */	mr r4, r3
/* 80221B80 0021D9C0  38 61 03 10 */	addi r3, r1, 0x310
/* 80221B84 0021D9C4  4B FC 12 01 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
/* 80221B88 0021D9C8  48 00 00 38 */	b lbl_80221BC0
/* 80221B8C 0021D9CC  38 61 00 50 */	addi r3, r1, 0x50
/* 80221B90 0021D9D0  38 9D 00 94 */	addi r4, r29, 0x94
/* 80221B94 0021D9D4  4B FC 11 9D */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80221B98 0021D9D8  7C 64 1B 78 */	mr r4, r3
/* 80221B9C 0021D9DC  38 61 03 10 */	addi r3, r1, 0x310
/* 80221BA0 0021D9E0  4B FC 11 E5 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
/* 80221BA4 0021D9E4  48 00 00 1C */	b lbl_80221BC0
/* 80221BA8 0021D9E8  38 61 00 10 */	addi r3, r1, 0x10
/* 80221BAC 0021D9EC  38 9D 00 A8 */	addi r4, r29, 0xa8
/* 80221BB0 0021D9F0  4B FC 11 81 */	bl __ct__Q33hel6common15FixedString$$064$$1FPCc
/* 80221BB4 0021D9F4  7C 64 1B 78 */	mr r4, r3
/* 80221BB8 0021D9F8  38 61 03 10 */	addi r3, r1, 0x310
/* 80221BBC 0021D9FC  4B FC 11 C9 */	bl add__Q33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1FRCQ33hel6common15FixedString$$064$$1
lbl_80221BC0:
/* 80221BC0 0021DA00  38 61 00 08 */	addi r3, r1, 8
/* 80221BC4 0021DA04  4B F6 59 75 */	bl __ct__Q24file8DNOptionFv
/* 80221BC8 0021DA08  38 7F 04 A0 */	addi r3, r31, 0x4a0
/* 80221BCC 0021DA0C  4B FF F8 81 */	bl isExtraMode__Q33scn4step11ContextModeCFv
/* 80221BD0 0021DA10  98 61 00 08 */	stb r3, 8(r1)
/* 80221BD4 0021DA14  38 61 03 10 */	addi r3, r1, 0x310
/* 80221BD8 0021DA18  38 81 00 08 */	addi r4, r1, 8
/* 80221BDC 0021DA1C  38 A0 00 01 */	li r5, 1
/* 80221BE0 0021DA20  4B F6 73 D1 */	bl DNProcess__Q24file7UtilityFRCQ33hel6common47MutableArray$$0Q33hel6common15FixedString$$064$$1$$424$$1RCQ24file8DNOptionb
/* 80221BE4 0021DA24  38 60 00 01 */	li r3, 1
/* 80221BE8 0021DA28  4B F6 73 75 */	bl SetIsFileLoadWarningEnable__Q24file7UtilityFb
/* 80221BEC 0021DA2C  80 7F 04 9C */	lwz r3, 0x49c(r31)
/* 80221BF0 0021DA30  48 1A 88 D9 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80221BF4 0021DA34  2C 03 00 00 */	cmpwi r3, 0
/* 80221BF8 0021DA38  41 82 00 28 */	beq lbl_80221C20
/* 80221BFC 0021DA3C  83 8D ED 10 */	lwz r28, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 80221C00 0021DA40  80 7F 04 9C */	lwz r3, 0x49c(r31)
/* 80221C04 0021DA44  48 1A 89 05 */	bl ToLevelKind__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 80221C08 0021DA48  7C 7D 1B 78 */	mr r29, r3
/* 80221C0C 0021DA4C  7F 83 E3 78 */	mr r3, r28
/* 80221C10 0021DA50  4B F5 4A B5 */	bl storageManager__Q23app11ApplicationFv
/* 80221C14 0021DA54  48 1E 33 11 */	bl volatileData2__Q27storage14StorageManagerFv
/* 80221C18 0021DA58  7F A4 EB 78 */	mr r4, r29
/* 80221C1C 0021DA5C  48 1E 38 F1 */	bl setLevelKind__Q27storage13VolatileData2FQ33scn4step9LevelKind
lbl_80221C20:
/* 80221C20 0021DA60  38 60 08 3C */	li r3, 0x83c
/* 80221C24 0021DA64  4B F9 DA ED */	bl __nw__FUl
/* 80221C28 0021DA68  7C 64 1B 78 */	mr r4, r3
/* 80221C2C 0021DA6C  2C 03 00 00 */	cmpwi r3, 0
/* 80221C30 0021DA70  41 82 00 10 */	beq lbl_80221C40
/* 80221C34 0021DA74  7F E4 FB 78 */	mr r4, r31
/* 80221C38 0021DA78  48 05 4E 75 */	bl __ct__Q43scn4step4core4MainFRCQ33scn4step7Context
/* 80221C3C 0021DA7C  7C 64 1B 78 */	mr r4, r3
lbl_80221C40:
/* 80221C40 0021DA80  38 61 00 0C */	addi r3, r1, 0xc
/* 80221C44 0021DA84  4B EC 3E AD */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80221C48 0021DA88  80 7E 00 04 */	lwz r3, 4(r30)
/* 80221C4C 0021DA8C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80221C50 0021DA90  90 1E 00 04 */	stw r0, 4(r30)
/* 80221C54 0021DA94  90 61 00 0C */	stw r3, 0xc(r1)
/* 80221C58 0021DA98  38 61 00 0C */	addi r3, r1, 0xc
/* 80221C5C 0021DA9C  38 80 FF FF */	li r4, -1
/* 80221C60 0021DAA0  48 00 00 2D */	bl __dt__Q33hel6common32ScopedPtr$$0Q43scn4step4core4Main$$1Fv
/* 80221C64 0021DAA4  38 61 03 10 */	addi r3, r1, 0x310
/* 80221C68 0021DAA8  38 80 FF FF */	li r4, -1
/* 80221C6C 0021DAAC  4B F5 3E FD */	bl __dt__Q23scn6ISceneFv
/* 80221C70 0021DAB0  7F C3 F3 78 */	mr r3, r30
/* 80221C74 0021DAB4  39 61 09 30 */	addi r11, r1, 0x930
/* 80221C78 0021DAB8  4B DE 57 15 */	bl func_8000738C
/* 80221C7C 0021DABC  80 01 09 34 */	lwz r0, 0x934(r1)
/* 80221C80 0021DAC0  7C 08 03 A6 */	mtlr r0
/* 80221C84 0021DAC4  38 21 09 30 */	addi r1, r1, 0x930
/* 80221C88 0021DAC8  4E 80 00 20 */	blr 

.global __dt__Q33hel6common32ScopedPtr$$0Q43scn4step4core4Main$$1Fv
__dt__Q33hel6common32ScopedPtr$$0Q43scn4step4core4Main$$1Fv:
/* 80221C8C 0021DACC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221C90 0021DAD0  7C 08 02 A6 */	mflr r0
/* 80221C94 0021DAD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221C98 0021DAD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80221C9C 0021DADC  93 C1 00 08 */	stw r30, 8(r1)
/* 80221CA0 0021DAE0  7C 7E 1B 78 */	mr r30, r3
/* 80221CA4 0021DAE4  7C 9F 23 78 */	mr r31, r4
/* 80221CA8 0021DAE8  2C 03 00 00 */	cmpwi r3, 0
/* 80221CAC 0021DAEC  41 82 00 3C */	beq lbl_80221CE8
/* 80221CB0 0021DAF0  80 83 00 00 */	lwz r4, 0(r3)
/* 80221CB4 0021DAF4  38 00 00 00 */	li r0, 0
/* 80221CB8 0021DAF8  90 03 00 00 */	stw r0, 0(r3)
/* 80221CBC 0021DAFC  7C 83 23 78 */	mr r3, r4
/* 80221CC0 0021DB00  38 80 00 01 */	li r4, 1
/* 80221CC4 0021DB04  48 05 51 5D */	bl __dt__Q43scn4step4core4MainFv
/* 80221CC8 0021DB08  7F C3 F3 78 */	mr r3, r30
/* 80221CCC 0021DB0C  38 80 00 00 */	li r4, 0
/* 80221CD0 0021DB10  4B F5 3E 99 */	bl __dt__Q23scn6ISceneFv
/* 80221CD4 0021DB14  7F E0 07 34 */	extsh r0, r31
/* 80221CD8 0021DB18  2C 00 00 00 */	cmpwi r0, 0
/* 80221CDC 0021DB1C  40 81 00 0C */	ble lbl_80221CE8
/* 80221CE0 0021DB20  7F C3 F3 78 */	mr r3, r30
/* 80221CE4 0021DB24  4B F9 DA 31 */	bl __dl__FPv
lbl_80221CE8:
/* 80221CE8 0021DB28  7F C3 F3 78 */	mr r3, r30
/* 80221CEC 0021DB2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80221CF0 0021DB30  83 C1 00 08 */	lwz r30, 8(r1)
/* 80221CF4 0021DB34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221CF8 0021DB38  7C 08 03 A6 */	mtlr r0
/* 80221CFC 0021DB3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80221D00 0021DB40  4E 80 00 20 */	blr 

.global __dt__Q33scn4step9SceneStepFv
__dt__Q33scn4step9SceneStepFv:
/* 80221D04 0021DB44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221D08 0021DB48  7C 08 02 A6 */	mflr r0
/* 80221D0C 0021DB4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221D10 0021DB50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80221D14 0021DB54  93 C1 00 08 */	stw r30, 8(r1)
/* 80221D18 0021DB58  7C 7E 1B 78 */	mr r30, r3
/* 80221D1C 0021DB5C  7C 9F 23 78 */	mr r31, r4
/* 80221D20 0021DB60  2C 03 00 00 */	cmpwi r3, 0
/* 80221D24 0021DB64  41 82 00 30 */	beq lbl_80221D54
/* 80221D28 0021DB68  38 63 00 04 */	addi r3, r3, 4
/* 80221D2C 0021DB6C  38 80 FF FF */	li r4, -1
/* 80221D30 0021DB70  4B FF FF 5D */	bl __dt__Q33hel6common32ScopedPtr$$0Q43scn4step4core4Main$$1Fv
/* 80221D34 0021DB74  7F C3 F3 78 */	mr r3, r30
/* 80221D38 0021DB78  38 80 00 00 */	li r4, 0
/* 80221D3C 0021DB7C  4B F5 3E 2D */	bl __dt__Q23scn6ISceneFv
/* 80221D40 0021DB80  7F E0 07 34 */	extsh r0, r31
/* 80221D44 0021DB84  2C 00 00 00 */	cmpwi r0, 0
/* 80221D48 0021DB88  40 81 00 0C */	ble lbl_80221D54
/* 80221D4C 0021DB8C  7F C3 F3 78 */	mr r3, r30
/* 80221D50 0021DB90  4B F9 D9 C5 */	bl __dl__FPv
lbl_80221D54:
/* 80221D54 0021DB94  7F C3 F3 78 */	mr r3, r30
/* 80221D58 0021DB98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80221D5C 0021DB9C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80221D60 0021DBA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221D64 0021DBA4  7C 08 03 A6 */	mtlr r0
/* 80221D68 0021DBA8  38 21 00 10 */	addi r1, r1, 0x10
/* 80221D6C 0021DBAC  4E 80 00 20 */	blr 

.global updateUseGPU__Q33scn4step9SceneStepFv
updateUseGPU__Q33scn4step9SceneStepFv:
/* 80221D70 0021DBB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221D74 0021DBB4  7C 08 02 A6 */	mflr r0
/* 80221D78 0021DBB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221D7C 0021DBBC  38 63 00 04 */	addi r3, r3, 4
/* 80221D80 0021DBC0  4B F5 46 41 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80221D84 0021DBC4  48 05 51 09 */	bl updateUseGPU__Q43scn4step4core4MainFv
/* 80221D88 0021DBC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221D8C 0021DBCC  7C 08 03 A6 */	mtlr r0
/* 80221D90 0021DBD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80221D94 0021DBD4  4E 80 00 20 */	blr 

.global updateMain__Q33scn4step9SceneStepFv
updateMain__Q33scn4step9SceneStepFv:
/* 80221D98 0021DBD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221D9C 0021DBDC  7C 08 02 A6 */	mflr r0
/* 80221DA0 0021DBE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221DA4 0021DBE4  38 63 00 04 */	addi r3, r3, 4
/* 80221DA8 0021DBE8  4B F5 46 19 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80221DAC 0021DBEC  48 05 51 41 */	bl updateMain__Q43scn4step4core4MainFv
/* 80221DB0 0021DBF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221DB4 0021DBF4  7C 08 03 A6 */	mtlr r0
/* 80221DB8 0021DBF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80221DBC 0021DBFC  4E 80 00 20 */	blr 

.global updateDebug__Q33scn4step9SceneStepFv
updateDebug__Q33scn4step9SceneStepFv:
/* 80221DC0 0021DC00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221DC4 0021DC04  7C 08 02 A6 */	mflr r0
/* 80221DC8 0021DC08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221DCC 0021DC0C  38 63 00 04 */	addi r3, r3, 4
/* 80221DD0 0021DC10  4B F5 45 F1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80221DD4 0021DC14  4B E0 26 CD */	bl DefaultSwitchThreadCallback
/* 80221DD8 0021DC18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221DDC 0021DC1C  7C 08 03 A6 */	mtlr r0
/* 80221DE0 0021DC20  38 21 00 10 */	addi r1, r1, 0x10
/* 80221DE4 0021DC24  4E 80 00 20 */	blr 

.global draw__Q33scn4step9SceneStepFRCQ23scn11DrawReqInfo
draw__Q33scn4step9SceneStepFRCQ23scn11DrawReqInfo:
/* 80221DE8 0021DC28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221DEC 0021DC2C  7C 08 02 A6 */	mflr r0
/* 80221DF0 0021DC30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221DF4 0021DC34  38 63 00 04 */	addi r3, r3, 4
/* 80221DF8 0021DC38  4B F5 45 C9 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80221DFC 0021DC3C  48 05 52 35 */	bl draw__Q43scn4step4core4MainFv
/* 80221E00 0021DC40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221E04 0021DC44  7C 08 03 A6 */	mtlr r0
/* 80221E08 0021DC48  38 21 00 10 */	addi r1, r1, 0x10
/* 80221E0C 0021DC4C  4E 80 00 20 */	blr 

.global isSceneEnd__Q33scn4step9SceneStepCFv
isSceneEnd__Q33scn4step9SceneStepCFv:
/* 80221E10 0021DC50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221E14 0021DC54  7C 08 02 A6 */	mflr r0
/* 80221E18 0021DC58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221E1C 0021DC5C  38 63 00 04 */	addi r3, r3, 4
/* 80221E20 0021DC60  4B F5 45 A1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80221E24 0021DC64  48 05 52 15 */	bl isSceneEnd__Q43scn4step4core4MainCFv
/* 80221E28 0021DC68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221E2C 0021DC6C  7C 08 03 A6 */	mtlr r0
/* 80221E30 0021DC70  38 21 00 10 */	addi r1, r1, 0x10
/* 80221E34 0021DC74  4E 80 00 20 */	blr 

.global result__Q33scn4step9SceneStepCFv
result__Q33scn4step9SceneStepCFv:
/* 80221E38 0021DC78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80221E3C 0021DC7C  7C 08 02 A6 */	mflr r0
/* 80221E40 0021DC80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80221E44 0021DC84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80221E48 0021DC88  7C 7F 1B 78 */	mr r31, r3
/* 80221E4C 0021DC8C  38 64 00 04 */	addi r3, r4, 4
/* 80221E50 0021DC90  4B F5 45 71 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80221E54 0021DC94  7C 64 1B 78 */	mr r4, r3
/* 80221E58 0021DC98  7F E3 FB 78 */	mr r3, r31
/* 80221E5C 0021DC9C  48 05 51 E5 */	bl result__Q43scn4step4core4MainCFv
/* 80221E60 0021DCA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80221E64 0021DCA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80221E68 0021DCA8  7C 08 03 A6 */	mtlr r0
/* 80221E6C 0021DCAC  38 21 00 10 */	addi r1, r1, 0x10
/* 80221E70 0021DCB0  4E 80 00 20 */	blr 

.global GetRuntimeTypeInfo__Q33scn4step9SceneStepCFv
GetRuntimeTypeInfo__Q33scn4step9SceneStepCFv:
/* 80221E74 0021DCB4  4B FF F9 30 */	b RuntimeTypeInfoImpl$$0Q33scn4step9SceneStep$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252721
$$252721:
	.asciz "StepLevelMap1.dn"
	.balign 4
.global $$252722
$$252722:
	.asciz "StepLevelMap2.dn"
	.balign 4
.global $$252723
$$252723:
	.asciz "StepLevelMap3.dn"
	.balign 4
	.4byte 0
.global $$252724
$$252724:
	.asciz "StepExplainChallenge.dn"
.global $$252725
$$252725:
	.asciz "StepAbiliryRoom1.dn"
.global $$252726
$$252726:
	.asciz "StepAbiliryRoom2.dn"
.global $$252727
$$252727:
	.asciz "StepAbiliryRoom3.dn"
.global $$252728
$$252728:
	.asciz "StepExplainMusou.dn"
.global $$252729
$$252729:
	.asciz "StepExplainMaster.dn"
	.balign 4
.global $$252732
$$252732:
	.4byte 0x80221AFC  ;# ptr
	.4byte 0x80221AFC  ;# ptr
	.4byte 0x80221AFC  ;# ptr
	.4byte 0x80221BA8  ;# ptr
	.4byte 0x80221AFC  ;# ptr
	.4byte 0x80221B8C  ;# ptr
	.4byte 0x80221AFC  ;# ptr
	.4byte 0x80221BA8  ;# ptr
	.4byte 0x80221B8C  ;# ptr
	.4byte 0x80221AFC  ;# ptr
	.4byte 0x80221BA8  ;# ptr
	.4byte 0x80221BA8  ;# ptr
	.4byte 0x80221B8C  ;# ptr
	.4byte 0x80221AFC  ;# ptr
	.4byte 0x80221AFC  ;# ptr
	.4byte 0x80221AFC  ;# ptr
.global __vt__Q33scn4step9SceneStep
__vt__Q33scn4step9SceneStep:
	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q33scn4step9SceneStepCFv
	.4byte __dt__Q33scn4step9SceneStepFv
	.4byte updateMain__Q33scn4step9SceneStepFv
	.4byte updateUseGPU__Q33scn4step9SceneStepFv
	.4byte updateDebug__Q33scn4step9SceneStepFv
	.4byte draw__Q33scn4step9SceneStepFRCQ23scn11DrawReqInfo
	.4byte isSceneEnd__Q33scn4step9SceneStepCFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.asciz "no name class"
	.balign 4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn4step9SceneStep$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2GUARD$$2RuntimeTypeInfoImpl$$0Q33scn4step9SceneStep$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
.global $$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn4step9SceneStep$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti
$$2LOCAL$$2RuntimeTypeInfoImpl$$0Q33scn4step9SceneStep$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo$$2ti:
	.skip 0x8
