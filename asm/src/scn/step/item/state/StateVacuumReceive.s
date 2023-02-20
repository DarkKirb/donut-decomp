.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4item5state18StateVacuumReceiveFPQ43scn4step4item4ItemUl
__ct__Q53scn4step4item5state18StateVacuumReceiveFPQ43scn4step4item4ItemUl:
/* 803C88CC 003C470C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803C88D0 003C4710  7C 08 02 A6 */	mflr r0
/* 803C88D4 003C4714  90 01 00 54 */	stw r0, 0x54(r1)
/* 803C88D8 003C4718  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803C88DC 003C471C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803C88E0 003C4720  7C 7E 1B 78 */	mr r30, r3
/* 803C88E4 003C4724  7C BF 2B 78 */	mr r31, r5
/* 803C88E8 003C4728  4B FF C9 01 */	bl __ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item
/* 803C88EC 003C472C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4item5state18StateVacuumReceive@ha
/* 803C88F0 003C4730  38 03 26 30 */	addi r0, r3, __vt__Q53scn4step4item5state18StateVacuumReceive@l
/* 803C88F4 003C4734  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803C88F8 003C4738  38 7E 00 08 */	addi r3, r30, 0x8
/* 803C88FC 003C473C  4B EA 8F CD */	bl __ct__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 803C8900 003C4740  7F C3 F3 78 */	mr r3, r30
/* 803C8904 003C4744  4B D3 7E DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8908 003C4748  4B FF A4 41 */	bl rotAnim__Q43scn4step4item4ItemFv
/* 803C890C 003C474C  38 80 00 00 */	li r4, 0x0
/* 803C8910 003C4750  4B DE E9 05 */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 803C8914 003C4754  7F C3 F3 78 */	mr r3, r30
/* 803C8918 003C4758  4B D3 7E C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C891C 003C475C  4B FF A4 0D */	bl vacuumReceiver__Q43scn4step4item4ItemFv
/* 803C8920 003C4760  7C 64 1B 78 */	mr r4, r3
/* 803C8924 003C4764  38 61 00 10 */	addi r3, r1, 0x10
/* 803C8928 003C4768  4B E6 DB AD */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 803C892C 003C476C  7F C3 F3 78 */	mr r3, r30
/* 803C8930 003C4770  4B D3 7E B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8934 003C4774  4B FF A3 A5 */	bl location__Q43scn4step4item4ItemFv
/* 803C8938 003C4778  7C 64 1B 78 */	mr r4, r3
/* 803C893C 003C477C  38 61 00 30 */	addi r3, r1, 0x30
/* 803C8940 003C4780  4B DB 3C 89 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C8944 003C4784  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 803C8948 003C4788  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 803C894C 003C478C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 803C8950 003C4790  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803C8954 003C4794  38 61 00 08 */	addi r3, r1, 0x8
/* 803C8958 003C4798  38 81 00 18 */	addi r4, r1, 0x18
/* 803C895C 003C479C  4B D8 30 0D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803C8960 003C47A0  7C 64 1B 78 */	mr r4, r3
/* 803C8964 003C47A4  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803C8968 003C47A8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803C896C 003C47AC  EC 01 00 28 */	fsubs f0, f1, f0
/* 803C8970 003C47B0  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803C8974 003C47B4  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803C8978 003C47B8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803C897C 003C47BC  EC 01 00 28 */	fsubs f0, f1, f0
/* 803C8980 003C47C0  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803C8984 003C47C4  38 61 00 28 */	addi r3, r1, 0x28
/* 803C8988 003C47C8  4B D8 2F E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803C898C 003C47CC  7F C3 F3 78 */	mr r3, r30
/* 803C8990 003C47D0  4B D3 7E 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8994 003C47D4  7C 64 1B 78 */	mr r4, r3
/* 803C8998 003C47D8  38 61 00 20 */	addi r3, r1, 0x20
/* 803C899C 003C47DC  4B FF A2 01 */	bl centerOffs__Q43scn4step4item4ItemCFv
/* 803C89A0 003C47E0  C0 22 DB 78 */	lfs f1, "@55920_80563AF8"@sda21(r2)
/* 803C89A4 003C47E4  38 7E 00 08 */	addi r3, r30, 0x8
/* 803C89A8 003C47E8  38 81 00 28 */	addi r4, r1, 0x28
/* 803C89AC 003C47EC  38 A1 00 20 */	addi r5, r1, 0x20
/* 803C89B0 003C47F0  7F E6 FB 78 */	mr r6, r31
/* 803C89B4 003C47F4  4B EA 8F E9 */	bl init__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFRCQ33hel4math7Vector2RCQ33hel4math7Vector2fUl
/* 803C89B8 003C47F8  7F C3 F3 78 */	mr r3, r30
/* 803C89BC 003C47FC  4B D3 7E 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C89C0 003C4800  4B FF A3 61 */	bl mapColl__Q43scn4step4item4ItemFv
/* 803C89C4 003C4804  38 80 00 00 */	li r4, 0x0
/* 803C89C8 003C4808  4B FF C0 FD */	bl setValid__Q43scn4step4item7MapCollFb
/* 803C89CC 003C480C  7F C3 F3 78 */	mr r3, r30
/* 803C89D0 003C4810  4B D3 7E 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C89D4 003C4814  4B FF A3 55 */	bl vacuumReceiver__Q43scn4step4item4ItemFv
/* 803C89D8 003C4818  38 80 00 00 */	li r4, 0x0
/* 803C89DC 003C481C  4B FF CC 09 */	bl setIsValid__Q43scn4step4item14VacuumReceiverFb
/* 803C89E0 003C4820  7F C3 F3 78 */	mr r3, r30
/* 803C89E4 003C4824  4B D3 7D FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C89E8 003C4828  4B FF A3 51 */	bl lifetime__Q43scn4step4item4ItemFv
/* 803C89EC 003C482C  4B DD 14 DD */	bl setGround__Q24gobj9FootStateFv
/* 803C89F0 003C4830  7F C3 F3 78 */	mr r3, r30
/* 803C89F4 003C4834  4B D3 7D ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C89F8 003C4838  4B FF A2 E9 */	bl move__Q43scn4step4item4ItemFv
/* 803C89FC 003C483C  4B DD 29 95 */	bl resetVelocity__Q24gobj4MoveFv
/* 803C8A00 003C4840  7F C3 F3 78 */	mr r3, r30
/* 803C8A04 003C4844  4B D3 7D DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8A08 003C4848  38 80 00 00 */	li r4, 0x0
/* 803C8A0C 003C484C  4B FF A1 E1 */	bl setCanCatch__Q43scn4step4item4ItemFb
/* 803C8A10 003C4850  7F C3 F3 78 */	mr r3, r30
/* 803C8A14 003C4854  4B D3 7D CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8A18 003C4858  38 80 00 00 */	li r4, 0x0
/* 803C8A1C 003C485C  4B FF A1 F5 */	bl setCanGather__Q43scn4step4item4ItemFb
/* 803C8A20 003C4860  7F C3 F3 78 */	mr r3, r30
/* 803C8A24 003C4864  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803C8A28 003C4868  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803C8A2C 003C486C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803C8A30 003C4870  7C 08 03 A6 */	mtlr r0
/* 803C8A34 003C4874  38 21 00 50 */	addi r1, r1, 0x50
/* 803C8A38 003C4878  4E 80 00 20 */	blr

.global __dt__Q53scn4step4item5state18StateVacuumReceiveFv
__dt__Q53scn4step4item5state18StateVacuumReceiveFv:
/* 803C8A3C 003C487C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C8A40 003C4880  7C 08 02 A6 */	mflr r0
/* 803C8A44 003C4884  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C8A48 003C4888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C8A4C 003C488C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803C8A50 003C4890  7C 7E 1B 78 */	mr r30, r3
/* 803C8A54 003C4894  7C 9F 23 78 */	mr r31, r4
/* 803C8A58 003C4898  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C8A5C 003C489C  41 82 00 40 */	beq lbl_803C8A9C
/* 803C8A60 003C48A0  3C 80 80 49 */	lis r4, __vt__Q53scn4step4item5state18StateVacuumReceive@ha
/* 803C8A64 003C48A4  38 04 26 30 */	addi r0, r4, __vt__Q53scn4step4item5state18StateVacuumReceive@l
/* 803C8A68 003C48A8  90 03 00 00 */	stw r0, 0x0(r3)
/* 803C8A6C 003C48AC  4B D3 7D 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8A70 003C48B0  4B FF A2 D9 */	bl rotAnim__Q43scn4step4item4ItemFv
/* 803C8A74 003C48B4  38 80 00 01 */	li r4, 0x1
/* 803C8A78 003C48B8  4B DE E7 9D */	bl setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
/* 803C8A7C 003C48BC  7F C3 F3 78 */	mr r3, r30
/* 803C8A80 003C48C0  38 80 00 00 */	li r4, 0x0
/* 803C8A84 003C48C4  4B FF C7 85 */	bl __dt__Q43scn4step4item9StateBaseFv
/* 803C8A88 003C48C8  7F E0 07 34 */	extsh r0, r31
/* 803C8A8C 003C48CC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803C8A90 003C48D0  40 81 00 0C */	ble lbl_803C8A9C
/* 803C8A94 003C48D4  7F C3 F3 78 */	mr r3, r30
/* 803C8A98 003C48D8  4B DF 6C 7D */	bl __dl__FPv
.global lbl_803C8A9C
lbl_803C8A9C:
/* 803C8A9C 003C48DC  7F C3 F3 78 */	mr r3, r30
/* 803C8AA0 003C48E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C8AA4 003C48E4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803C8AA8 003C48E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C8AAC 003C48EC  7C 08 03 A6 */	mtlr r0
/* 803C8AB0 003C48F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803C8AB4 003C48F4  4E 80 00 20 */	blr

.global procAnim__Q53scn4step4item5state18StateVacuumReceiveFv
procAnim__Q53scn4step4item5state18StateVacuumReceiveFv:
/* 803C8AB8 003C48F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803C8ABC 003C48FC  7C 08 02 A6 */	mflr r0
/* 803C8AC0 003C4900  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C8AC4 003C4904  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C8AC8 003C4908  7C 7F 1B 78 */	mr r31, r3
/* 803C8ACC 003C490C  38 63 00 08 */	addi r3, r3, 0x8
/* 803C8AD0 003C4910  4B EA 8F C5 */	bl isEnd__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 803C8AD4 003C4914  2C 03 00 00 */	cmpwi r3, 0x0
/* 803C8AD8 003C4918  41 82 00 30 */	beq lbl_803C8B08
/* 803C8ADC 003C491C  7F E3 FB 78 */	mr r3, r31
/* 803C8AE0 003C4920  4B D3 7D 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8AE4 003C4924  4B FF A2 45 */	bl vacuumReceiver__Q43scn4step4item4ItemFv
/* 803C8AE8 003C4928  4B FF CC 75 */	bl setEndVacuumed__Q43scn4step4item14VacuumReceiverFv
/* 803C8AEC 003C492C  7F E3 FB 78 */	mr r3, r31
/* 803C8AF0 003C4930  4B D3 7C F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8AF4 003C4934  38 80 00 01 */	li r4, 0x1
/* 803C8AF8 003C4938  4B FF 9D C5 */	bl onCatched__Q43scn4step4item4ItemFb
/* 803C8AFC 003C493C  7F E3 FB 78 */	mr r3, r31
/* 803C8B00 003C4940  4B D3 7C E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8B04 003C4944  4B FF 9B C5 */	bl dead__Q43scn4step4item4ItemFv
.global lbl_803C8B08
lbl_803C8B08:
/* 803C8B08 003C4948  38 7F 00 08 */	addi r3, r31, 0x8
/* 803C8B0C 003C494C  4B EA 8F 09 */	bl update__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 803C8B10 003C4950  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803C8B14 003C4954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803C8B18 003C4958  7C 08 03 A6 */	mtlr r0
/* 803C8B1C 003C495C  38 21 00 10 */	addi r1, r1, 0x10
/* 803C8B20 003C4960  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step4item5state18StateVacuumReceiveFv
procFixPos__Q53scn4step4item5state18StateVacuumReceiveFv:
/* 803C8B24 003C4964  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803C8B28 003C4968  7C 08 02 A6 */	mflr r0
/* 803C8B2C 003C496C  90 01 00 74 */	stw r0, 0x74(r1)
/* 803C8B30 003C4970  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 803C8B34 003C4974  7C 7F 1B 78 */	mr r31, r3
/* 803C8B38 003C4978  38 61 00 10 */	addi r3, r1, 0x10
/* 803C8B3C 003C497C  38 9F 00 08 */	addi r4, r31, 0x8
/* 803C8B40 003C4980  4B EA 8F 6D */	bl getNextOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 803C8B44 003C4984  7F E3 FB 78 */	mr r3, r31
/* 803C8B48 003C4988  4B D3 7C 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8B4C 003C498C  4B FF A1 DD */	bl vacuumReceiver__Q43scn4step4item4ItemFv
/* 803C8B50 003C4990  7C 64 1B 78 */	mr r4, r3
/* 803C8B54 003C4994  38 61 00 18 */	addi r3, r1, 0x18
/* 803C8B58 003C4998  4B E6 D9 7D */	bl getAttackerPos__Q43scn4step4boss14VacuumReceiverCFv
/* 803C8B5C 003C499C  38 81 00 18 */	addi r4, r1, 0x18
/* 803C8B60 003C49A0  38 61 00 08 */	addi r3, r1, 0x8
/* 803C8B64 003C49A4  4B D8 2E 05 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803C8B68 003C49A8  7C 64 1B 78 */	mr r4, r3
/* 803C8B6C 003C49AC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803C8B70 003C49B0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803C8B74 003C49B4  EC 01 00 2A */	fadds f0, f1, f0
/* 803C8B78 003C49B8  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803C8B7C 003C49BC  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803C8B80 003C49C0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803C8B84 003C49C4  EC 01 00 2A */	fadds f0, f1, f0
/* 803C8B88 003C49C8  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803C8B8C 003C49CC  38 61 00 20 */	addi r3, r1, 0x20
/* 803C8B90 003C49D0  4B D8 2D D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803C8B94 003C49D4  38 61 00 28 */	addi r3, r1, 0x28
/* 803C8B98 003C49D8  38 81 00 20 */	addi r4, r1, 0x20
/* 803C8B9C 003C49DC  4B DD 68 C1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803C8BA0 003C49E0  7F E3 FB 78 */	mr r3, r31
/* 803C8BA4 003C49E4  4B D3 7C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8BA8 003C49E8  4B FF A1 31 */	bl location__Q43scn4step4item4ItemFv
/* 803C8BAC 003C49EC  38 81 00 28 */	addi r4, r1, 0x28
/* 803C8BB0 003C49F0  4B DD 1D F5 */	bl setPos__Q24gobj8LocationFRCQ33hel4math7Vector3
/* 803C8BB4 003C49F4  38 61 00 38 */	addi r3, r1, 0x38
/* 803C8BB8 003C49F8  38 9F 00 08 */	addi r4, r31, 0x8
/* 803C8BBC 003C49FC  4B EA 8E F9 */	bl getRotMtx__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 803C8BC0 003C4A00  7F E3 FB 78 */	mr r3, r31
/* 803C8BC4 003C4A04  4B D3 7C 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C8BC8 003C4A08  4B FF A1 21 */	bl model__Q43scn4step4item4ItemFv
/* 803C8BCC 003C4A0C  38 81 00 38 */	addi r4, r1, 0x38
/* 803C8BD0 003C4A10  4B EA 87 49 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 803C8BD4 003C4A14  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 803C8BD8 003C4A18  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803C8BDC 003C4A1C  7C 08 03 A6 */	mtlr r0
/* 803C8BE0 003C4A20  38 21 00 70 */	addi r1, r1, 0x70
/* 803C8BE4 003C4A24  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step4item5state18StateVacuumReceive
__vt__Q53scn4step4item5state18StateVacuumReceive:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4item5state18StateVacuumReceiveFv
	.4byte procAnim__Q53scn4step4item5state18StateVacuumReceiveFv
	.4byte procMove__Q43scn4step4item9StateBaseFv
	.4byte procFixPos__Q53scn4step4item5state18StateVacuumReceiveFv
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55920_80563AF8"
"@55920_80563AF8":

	.4byte 0x3F800000
	.4byte 0
