.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy5gordo17StateMoveStraightFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5gordo17StateMoveStraightFPQ43scn4step5enemy5Enemy:
/* 802B98FC 002B573C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B9900 002B5740  7C 08 02 A6 */	mflr r0
/* 802B9904 002B5744  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B9908 002B5748  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802B990C 002B574C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802B9910 002B5750  7C 7E 1B 78 */	mr r30, r3
/* 802B9914 002B5754  7C 9F 23 78 */	mr r31, r4
/* 802B9918 002B5758  4B FD 44 AD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802B991C 002B575C  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy5gordo17StateMoveStraight@ha
/* 802B9920 002B5760  38 03 76 98 */	addi r0, r3, __vt__Q53scn4step5enemy5gordo17StateMoveStraight@l
/* 802B9924 002B5764  90 1E 00 00 */	stw r0, 0(r30)
/* 802B9928 002B5768  38 61 00 14 */	addi r3, r1, 0x14
/* 802B992C 002B576C  7F E4 FB 78 */	mr r4, r31
/* 802B9930 002B5770  4B FD 50 01 */	bl GetDirVecByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802B9934 002B5774  38 7E 00 08 */	addi r3, r30, 8
/* 802B9938 002B5778  38 81 00 14 */	addi r4, r1, 0x14
/* 802B993C 002B577C  4B EC 2C 8D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802B9940 002B5780  7F C3 F3 78 */	mr r3, r30
/* 802B9944 002B5784  4B E4 6E 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9948 002B5788  4B FC E7 75 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B994C 002B578C  7C 64 1B 78 */	mr r4, r3
/* 802B9950 002B5790  38 61 00 08 */	addi r3, r1, 8
/* 802B9954 002B5794  4B FB 5D 61 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B9958 002B5798  C0 01 00 08 */	lfs f0, 8(r1)
/* 802B995C 002B579C  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802B9960 002B57A0  7F C3 F3 78 */	mr r3, r30
/* 802B9964 002B57A4  4B E4 6E 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9968 002B57A8  4B FC E7 4D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802B996C 002B57AC  4B EC DB CD */	bl __ct__Q24file8DNOptionFv
/* 802B9970 002B57B0  7F C3 F3 78 */	mr r3, r30
/* 802B9974 002B57B4  4B E4 6E 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9978 002B57B8  4B FC E7 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802B997C 002B57BC  38 80 00 00 */	li r4, 0
/* 802B9980 002B57C0  4B FB 78 FD */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802B9984 002B57C4  7F C3 F3 78 */	mr r3, r30
/* 802B9988 002B57C8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802B998C 002B57CC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 802B9990 002B57D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B9994 002B57D4  7C 08 03 A6 */	mtlr r0
/* 802B9998 002B57D8  38 21 00 30 */	addi r1, r1, 0x30
/* 802B999C 002B57DC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy5gordo17StateMoveStraightFv
procMove__Q53scn4step5enemy5gordo17StateMoveStraightFv:
/* 802B99A0 002B57E0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802B99A4 002B57E4  7C 08 02 A6 */	mflr r0
/* 802B99A8 002B57E8  90 01 00 34 */	stw r0, 0x34(r1)
/* 802B99AC 002B57EC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802B99B0 002B57F0  7C 7F 1B 78 */	mr r31, r3
/* 802B99B4 002B57F4  4B E4 6E 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B99B8 002B57F8  4B FC E7 05 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B99BC 002B57FC  7C 64 1B 78 */	mr r4, r3
/* 802B99C0 002B5800  38 61 00 14 */	addi r3, r1, 0x14
/* 802B99C4 002B5804  4B FB 5C F1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802B99C8 002B5808  7F E3 FB 78 */	mr r3, r31
/* 802B99CC 002B580C  4B E4 6E 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B99D0 002B5810  4B FC E6 B5 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802B99D4 002B5814  4B FD 2E B5 */	bl gordo__Q43scn4step5enemy5ParamCFv
/* 802B99D8 002B5818  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 802B99DC 002B581C  38 61 00 08 */	addi r3, r1, 8
/* 802B99E0 002B5820  38 9F 00 08 */	addi r4, r31, 8
/* 802B99E4 002B5824  4B EC 2B 85 */	bl __ml__Q33hel4math7Vector3CFf
/* 802B99E8 002B5828  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 802B99EC 002B582C  C0 01 00 08 */	lfs f0, 8(r1)
/* 802B99F0 002B5830  EC 01 00 2A */	fadds f0, f1, f0
/* 802B99F4 002B5834  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 802B99F8 002B5838  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802B99FC 002B583C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802B9A00 002B5840  EC 01 00 2A */	fadds f0, f1, f0
/* 802B9A04 002B5844  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 802B9A08 002B5848  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802B9A0C 002B584C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802B9A10 002B5850  EC 01 00 2A */	fadds f0, f1, f0
/* 802B9A14 002B5854  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 802B9A18 002B5858  7F E3 FB 78 */	mr r3, r31
/* 802B9A1C 002B585C  4B E4 6D C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9A20 002B5860  4B EF DA 41 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802B9A24 002B5864  2C 03 00 04 */	cmpwi r3, 4
/* 802B9A28 002B5868  41 82 00 18 */	beq lbl_802B9A40
/* 802B9A2C 002B586C  7F E3 FB 78 */	mr r3, r31
/* 802B9A30 002B5870  4B E4 6D B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9A34 002B5874  4B EF DA 2D */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802B9A38 002B5878  2C 03 00 05 */	cmpwi r3, 5
/* 802B9A3C 002B587C  40 82 00 0C */	bne lbl_802B9A48
lbl_802B9A40:
/* 802B9A40 002B5880  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 802B9A44 002B5884  D0 01 00 14 */	stfs f0, 0x14(r1)
lbl_802B9A48:
/* 802B9A48 002B5888  7F E3 FB 78 */	mr r3, r31
/* 802B9A4C 002B588C  4B E4 6D 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9A50 002B5890  4B FC E6 6D */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802B9A54 002B5894  38 81 00 14 */	addi r4, r1, 0x14
/* 802B9A58 002B5898  4B FB 5C 65 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802B9A5C 002B589C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 802B9A60 002B58A0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802B9A64 002B58A4  7C 08 03 A6 */	mtlr r0
/* 802B9A68 002B58A8  38 21 00 30 */	addi r1, r1, 0x30
/* 802B9A6C 002B58AC  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy5gordo17StateMoveStraightFv
procFixPos__Q53scn4step5enemy5gordo17StateMoveStraightFv:
/* 802B9A70 002B58B0  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802B9A74 002B58B4  7C 08 02 A6 */	mflr r0
/* 802B9A78 002B58B8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802B9A7C 002B58BC  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 802B9A80 002B58C0  7C 7F 1B 78 */	mr r31, r3
/* 802B9A84 002B58C4  4B E4 6D 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9A88 002B58C8  4B FC E6 75 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B9A8C 002B58CC  7C 64 1B 78 */	mr r4, r3
/* 802B9A90 002B58D0  38 61 00 6C */	addi r3, r1, 0x6c
/* 802B9A94 002B58D4  4B FD 12 05 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B9A98 002B58D8  88 01 00 6C */	lbz r0, 0x6c(r1)
/* 802B9A9C 002B58DC  2C 00 00 00 */	cmpwi r0, 0
/* 802B9AA0 002B58E0  40 82 00 68 */	bne lbl_802B9B08
/* 802B9AA4 002B58E4  7F E3 FB 78 */	mr r3, r31
/* 802B9AA8 002B58E8  4B E4 6D 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9AAC 002B58EC  4B FC E6 51 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B9AB0 002B58F0  7C 64 1B 78 */	mr r4, r3
/* 802B9AB4 002B58F4  38 61 00 40 */	addi r3, r1, 0x40
/* 802B9AB8 002B58F8  4B FD 11 E1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B9ABC 002B58FC  88 01 00 41 */	lbz r0, 0x41(r1)
/* 802B9AC0 002B5900  2C 00 00 00 */	cmpwi r0, 0
/* 802B9AC4 002B5904  40 82 00 44 */	bne lbl_802B9B08
/* 802B9AC8 002B5908  7F E3 FB 78 */	mr r3, r31
/* 802B9ACC 002B590C  4B E4 6D 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802B9AD0 002B5910  4B FC E6 2D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802B9AD4 002B5914  7C 64 1B 78 */	mr r4, r3
/* 802B9AD8 002B5918  38 61 00 14 */	addi r3, r1, 0x14
/* 802B9ADC 002B591C  4B FD 11 BD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802B9AE0 002B5920  38 60 00 00 */	li r3, 0
/* 802B9AE4 002B5924  88 01 00 16 */	lbz r0, 0x16(r1)
/* 802B9AE8 002B5928  2C 00 00 00 */	cmpwi r0, 0
/* 802B9AEC 002B592C  40 82 00 10 */	bne lbl_802B9AFC
/* 802B9AF0 002B5930  88 01 00 17 */	lbz r0, 0x17(r1)
/* 802B9AF4 002B5934  2C 00 00 00 */	cmpwi r0, 0
/* 802B9AF8 002B5938  41 82 00 08 */	beq lbl_802B9B00
lbl_802B9AFC:
/* 802B9AFC 002B593C  38 60 00 01 */	li r3, 1
lbl_802B9B00:
/* 802B9B00 002B5940  2C 03 00 00 */	cmpwi r3, 0
/* 802B9B04 002B5944  41 82 00 2C */	beq lbl_802B9B30
lbl_802B9B08:
/* 802B9B08 002B5948  38 61 00 08 */	addi r3, r1, 8
/* 802B9B0C 002B594C  38 9F 00 08 */	addi r4, r31, 8
/* 802B9B10 002B5950  C0 22 BA F0 */	lfs f1, $$255765-_SDA2_BASE_(r2)
/* 802B9B14 002B5954  4B EC 2A 55 */	bl __ml__Q33hel4math7Vector3CFf
/* 802B9B18 002B5958  C0 01 00 08 */	lfs f0, 8(r1)
/* 802B9B1C 002B595C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 802B9B20 002B5960  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802B9B24 002B5964  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 802B9B28 002B5968  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 802B9B2C 002B596C  D0 1F 00 10 */	stfs f0, 0x10(r31)
lbl_802B9B30:
/* 802B9B30 002B5970  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 802B9B34 002B5974  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802B9B38 002B5978  7C 08 03 A6 */	mtlr r0
/* 802B9B3C 002B597C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802B9B40 002B5980  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy5gordo17StateMoveStraightFv
__dt__Q53scn4step5enemy5gordo17StateMoveStraightFv:
/* 802B9B44 002B5984  4B FD 7E 74 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy5gordo17StateMoveStraight
__vt__Q53scn4step5enemy5gordo17StateMoveStraight:
	.incbin "baserom.dol", 0x473798, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255765
$$255765:
	.incbin "baserom.dol", 0x49C5B0, 0x8
