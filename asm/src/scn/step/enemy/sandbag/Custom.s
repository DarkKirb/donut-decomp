.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7sandbag6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7sandbag6CustomFRQ43scn4step5enemy5Enemy:
/* 802D8880 002D46C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D8884 002D46C4  7C 08 02 A6 */	mflr r0
/* 802D8888 002D46C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D888C 002D46CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D8890 002D46D0  7C 7F 1B 78 */	mr r31, r3
/* 802D8894 002D46D4  4B FA 95 DD */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802D8898 002D46D8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy7sandbag6Custom@ha
/* 802D889C 002D46DC  38 03 B1 50 */	addi r0, r3, __vt__Q53scn4step5enemy7sandbag6Custom@l
/* 802D88A0 002D46E0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D88A4 002D46E4  38 00 00 00 */	li r0, 0x0
/* 802D88A8 002D46E8  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802D88AC 002D46EC  98 1F 00 09 */	stb r0, 0x9(r31)
/* 802D88B0 002D46F0  90 1F 00 0C */	stw r0, 0xc(r31)
/* 802D88B4 002D46F4  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802D88B8 002D46F8  7F E3 FB 78 */	mr r3, r31
/* 802D88BC 002D46FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D88C0 002D4700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D88C4 002D4704  7C 08 03 A6 */	mtlr r0
/* 802D88C8 002D4708  38 21 00 10 */	addi r1, r1, 0x10
/* 802D88CC 002D470C  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy7sandbag6CustomFv
onInit__Q53scn4step5enemy7sandbag6CustomFv:
/* 802D88D0 002D4710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D88D4 002D4714  7C 08 02 A6 */	mflr r0
/* 802D88D8 002D4718  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D88DC 002D471C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D88E0 002D4720  7C 7F 1B 78 */	mr r31, r3
/* 802D88E4 002D4724  48 00 07 CD */	bl setOColl__Q53scn4step5enemy7sandbag6CustomFv
/* 802D88E8 002D4728  7F E3 FB 78 */	mr r3, r31
/* 802D88EC 002D472C  4B E2 7E F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D88F0 002D4730  4B FA F8 45 */	bl culling__Q43scn4step5enemy5EnemyFv
/* 802D88F4 002D4734  38 80 00 00 */	li r4, 0x0
/* 802D88F8 002D4738  4B F9 50 45 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802D88FC 002D473C  7F E3 FB 78 */	mr r3, r31
/* 802D8900 002D4740  4B E2 7E E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8904 002D4744  4B E5 03 9D */	bl getID__Q310homebutton3gui9ComponentFv
/* 802D8908 002D4748  2C 03 00 01 */	cmpwi r3, 0x1
/* 802D890C 002D474C  40 82 00 18 */	bne lbl_802D8924
/* 802D8910 002D4750  7F E3 FB 78 */	mr r3, r31
/* 802D8914 002D4754  4B E2 7E CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8918 002D4758  4B FA F8 15 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802D891C 002D475C  38 80 00 01 */	li r4, 0x1
/* 802D8920 002D4760  4B EB A8 E1 */	bl setCalcOp__Q23g3d12NodeLocalMtxFQ23g3d18NodeLocalMtxCalcOp
.global lbl_802D8924
lbl_802D8924:
/* 802D8924 002D4764  38 60 00 00 */	li r3, 0x0
/* 802D8928 002D4768  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D892C 002D476C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D8930 002D4770  7C 08 03 A6 */	mtlr r0
/* 802D8934 002D4774  38 21 00 10 */	addi r1, r1, 0x10
/* 802D8938 002D4778  4E 80 00 20 */	blr

.global onProcFixPos__Q53scn4step5enemy7sandbag6CustomFv
onProcFixPos__Q53scn4step5enemy7sandbag6CustomFv:
/* 802D893C 002D477C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D8940 002D4780  7C 08 02 A6 */	mflr r0
/* 802D8944 002D4784  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D8948 002D4788  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D894C 002D478C  7C 7F 1B 78 */	mr r31, r3
/* 802D8950 002D4790  88 03 00 09 */	lbz r0, 0x9(r3)
/* 802D8954 002D4794  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D8958 002D4798  41 82 00 08 */	beq lbl_802D8960
/* 802D895C 002D479C  48 00 00 8D */	bl mfFrameCheck__Q53scn4step5enemy7sandbag6CustomFv
.global lbl_802D8960
lbl_802D8960:
/* 802D8960 002D47A0  88 1F 00 08 */	lbz r0, 0x8(r31)
/* 802D8964 002D47A4  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D8968 002D47A8  41 82 00 20 */	beq lbl_802D8988
/* 802D896C 002D47AC  38 00 00 00 */	li r0, 0x0
/* 802D8970 002D47B0  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802D8974 002D47B4  7F E3 FB 78 */	mr r3, r31
/* 802D8978 002D47B8  4B E2 7E 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D897C 002D47BC  4B FA F7 A1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D8980 002D47C0  4B F5 45 91 */	bl param__Q43scn4step4boss4BossCFv
/* 802D8984 002D47C4  4B F9 47 31 */	bl setStateHitOnly__Q43scn4step5chara8BodyCollFv
.global lbl_802D8988
lbl_802D8988:
/* 802D8988 002D47C8  7F E3 FB 78 */	mr r3, r31
/* 802D898C 002D47CC  48 00 01 21 */	bl isPinch__Q53scn4step5enemy7sandbag6CustomFv
/* 802D8990 002D47D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D8994 002D47D4  41 82 00 40 */	beq lbl_802D89D4
/* 802D8998 002D47D8  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 802D899C 002D47DC  38 03 00 01 */	addi r0, r3, 0x1
/* 802D89A0 002D47E0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 802D89A4 002D47E4  28 00 00 20 */	cmplwi r0, 0x20
/* 802D89A8 002D47E8  41 80 00 0C */	blt lbl_802D89B4
/* 802D89AC 002D47EC  38 00 00 00 */	li r0, 0x0
/* 802D89B0 002D47F0  90 1F 00 10 */	stw r0, 0x10(r31)
.global lbl_802D89B4
lbl_802D89B4:
/* 802D89B4 002D47F4  7F E3 FB 78 */	mr r3, r31
/* 802D89B8 002D47F8  48 00 01 65 */	bl getColor__Q53scn4step5enemy7sandbag6CustomFv
/* 802D89BC 002D47FC  90 61 00 08 */	stw r3, 0x8(r1)
/* 802D89C0 002D4800  7F E3 FB 78 */	mr r3, r31
/* 802D89C4 002D4804  4B E2 7E 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D89C8 002D4808  4B FA F7 B5 */	bl flash__Q43scn4step5enemy5EnemyFv
/* 802D89CC 002D480C  38 81 00 08 */	addi r4, r1, 0x8
/* 802D89D0 002D4810  4B FA FB BD */	bl setEnf1F__Q43scn4step5enemy5FlashFRC8_GXColor
.global lbl_802D89D4
lbl_802D89D4:
/* 802D89D4 002D4814  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D89D8 002D4818  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D89DC 002D481C  7C 08 03 A6 */	mtlr r0
/* 802D89E0 002D4820  38 21 00 20 */	addi r1, r1, 0x20
/* 802D89E4 002D4824  4E 80 00 20 */	blr
.global mfFrameCheck__Q53scn4step5enemy7sandbag6CustomFv
mfFrameCheck__Q53scn4step5enemy7sandbag6CustomFv:
/* 802D89E8 002D4828  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D89EC 002D482C  7C 08 02 A6 */	mflr r0
/* 802D89F0 002D4830  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D89F4 002D4834  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D89F8 002D4838  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802D89FC 002D483C  7C 7E 1B 78 */	mr r30, r3
/* 802D8A00 002D4840  4B E2 7D E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8A04 002D4844  4B FA F6 81 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D8A08 002D4848  4B FB 4C 99 */	bl sandbag__Q43scn4step5enemy5ParamCFv
/* 802D8A0C 002D484C  7C 7F 1B 78 */	mr r31, r3
/* 802D8A10 002D4850  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 802D8A14 002D4854  80 83 00 00 */	lwz r4, 0x0(r3)
/* 802D8A18 002D4858  80 03 00 04 */	lwz r0, 0x4(r3)
/* 802D8A1C 002D485C  7C 04 02 14 */	add r0, r4, r0
/* 802D8A20 002D4860  7C 05 00 40 */	cmplw r5, r0
/* 802D8A24 002D4864  41 81 00 0C */	bgt lbl_802D8A30
/* 802D8A28 002D4868  38 05 00 01 */	addi r0, r5, 0x1
/* 802D8A2C 002D486C  90 1E 00 0C */	stw r0, 0xc(r30)
.global lbl_802D8A30
lbl_802D8A30:
/* 802D8A30 002D4870  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 802D8A34 002D4874  80 03 00 00 */	lwz r0, 0x0(r3)
/* 802D8A38 002D4878  7C 04 00 40 */	cmplw r4, r0
/* 802D8A3C 002D487C  40 82 00 38 */	bne lbl_802D8A74
/* 802D8A40 002D4880  7F C3 F3 78 */	mr r3, r30
/* 802D8A44 002D4884  4B E2 7D 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8A48 002D4888  4B FA F6 75 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D8A4C 002D488C  7C 64 1B 78 */	mr r4, r3
/* 802D8A50 002D4890  38 61 00 08 */	addi r3, r1, 0x8
/* 802D8A54 002D4894  4B F9 6C 61 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D8A58 002D4898  7F C3 F3 78 */	mr r3, r30
/* 802D8A5C 002D489C  4B E2 7D 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8A60 002D48A0  4B FA F6 75 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 802D8A64 002D48A4  4B ED DE 3D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D8A68 002D48A8  38 80 00 53 */	li r4, 0x53
/* 802D8A6C 002D48AC  38 A1 00 08 */	addi r5, r1, 0x8
/* 802D8A70 002D48B0  4B F9 54 E9 */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
.global lbl_802D8A74
lbl_802D8A74:
/* 802D8A74 002D48B4  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 802D8A78 002D48B8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802D8A7C 002D48BC  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 802D8A80 002D48C0  7C 03 02 14 */	add r0, r3, r0
/* 802D8A84 002D48C4  7C 04 00 40 */	cmplw r4, r0
/* 802D8A88 002D48C8  40 82 00 0C */	bne lbl_802D8A94
/* 802D8A8C 002D48CC  7F C3 F3 78 */	mr r3, r30
/* 802D8A90 002D48D0  48 00 05 21 */	bl appear__Q53scn4step5enemy7sandbag6CustomFv
.global lbl_802D8A94
lbl_802D8A94:
/* 802D8A94 002D48D4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D8A98 002D48D8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802D8A9C 002D48DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D8AA0 002D48E0  7C 08 03 A6 */	mtlr r0
/* 802D8AA4 002D48E4  38 21 00 20 */	addi r1, r1, 0x20
/* 802D8AA8 002D48E8  4E 80 00 20 */	blr
.global isPinch__Q53scn4step5enemy7sandbag6CustomFv
isPinch__Q53scn4step5enemy7sandbag6CustomFv:
/* 802D8AAC 002D48EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D8AB0 002D48F0  7C 08 02 A6 */	mflr r0
/* 802D8AB4 002D48F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D8AB8 002D48F8  4B E2 7D 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8ABC 002D48FC  4B FA F6 51 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802D8AC0 002D4900  4B F9 61 E9 */	bl rate__Q43scn4step5chara8HitPointCFv
/* 802D8AC4 002D4904  C0 02 C1 40 */	lfs f0, "@57890"@sda21(r2)
/* 802D8AC8 002D4908  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D8ACC 002D490C  7C 60 00 26 */	mfcr r3
/* 802D8AD0 002D4910  54 63 0F FE */	srwi r3, r3, 31
/* 802D8AD4 002D4914  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D8AD8 002D4918  7C 08 03 A6 */	mtlr r0
/* 802D8ADC 002D491C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D8AE0 002D4920  4E 80 00 20 */	blr
.global isCritical__Q53scn4step5enemy7sandbag6CustomFv
isCritical__Q53scn4step5enemy7sandbag6CustomFv:
/* 802D8AE4 002D4924  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D8AE8 002D4928  7C 08 02 A6 */	mflr r0
/* 802D8AEC 002D492C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D8AF0 002D4930  4B E2 7C F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8AF4 002D4934  4B FA F6 19 */	bl hitPoint__Q43scn4step5enemy5EnemyFv
/* 802D8AF8 002D4938  4B F9 61 B1 */	bl rate__Q43scn4step5chara8HitPointCFv
/* 802D8AFC 002D493C  C0 02 C1 44 */	lfs f0, "@57893"@sda21(r2)
/* 802D8B00 002D4940  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802D8B04 002D4944  7C 60 00 26 */	mfcr r3
/* 802D8B08 002D4948  54 63 0F FE */	srwi r3, r3, 31
/* 802D8B0C 002D494C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D8B10 002D4950  7C 08 03 A6 */	mtlr r0
/* 802D8B14 002D4954  38 21 00 10 */	addi r1, r1, 0x10
/* 802D8B18 002D4958  4E 80 00 20 */	blr
.global getColor__Q53scn4step5enemy7sandbag6CustomFv
getColor__Q53scn4step5enemy7sandbag6CustomFv:
/* 802D8B1C 002D495C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D8B20 002D4960  7C 08 02 A6 */	mflr r0
/* 802D8B24 002D4964  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D8B28 002D4968  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D8B2C 002D496C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802D8B30 002D4970  7C 7E 1B 78 */	mr r30, r3
/* 802D8B34 002D4974  3B E0 00 00 */	li r31, 0x0
/* 802D8B38 002D4978  4B FF FF AD */	bl isCritical__Q53scn4step5enemy7sandbag6CustomFv
/* 802D8B3C 002D497C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D8B40 002D4980  41 82 00 1C */	beq lbl_802D8B5C
/* 802D8B44 002D4984  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 802D8B48 002D4988  54 00 10 3A */	slwi r0, r0, 2
/* 802D8B4C 002D498C  3C 60 80 42 */	lis r3, "T_ALPHA_TABLE_2__20@unnamed@Custom_cpp@"@ha
/* 802D8B50 002D4990  38 63 8F 88 */	addi r3, r3, "T_ALPHA_TABLE_2__20@unnamed@Custom_cpp@"@l
/* 802D8B54 002D4994  7F E3 00 2E */	lwzx r31, r3, r0
/* 802D8B58 002D4998  48 00 00 28 */	b lbl_802D8B80
.global lbl_802D8B5C
lbl_802D8B5C:
/* 802D8B5C 002D499C  7F C3 F3 78 */	mr r3, r30
/* 802D8B60 002D49A0  4B FF FF 4D */	bl isPinch__Q53scn4step5enemy7sandbag6CustomFv
/* 802D8B64 002D49A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D8B68 002D49A8  41 82 00 18 */	beq lbl_802D8B80
/* 802D8B6C 002D49AC  80 1E 00 10 */	lwz r0, 0x10(r30)
/* 802D8B70 002D49B0  54 00 10 3A */	slwi r0, r0, 2
/* 802D8B74 002D49B4  3C 60 80 42 */	lis r3, "T_ALPHA_TABLE_1__20@unnamed@Custom_cpp@"@ha
/* 802D8B78 002D49B8  38 63 8F 08 */	addi r3, r3, "T_ALPHA_TABLE_1__20@unnamed@Custom_cpp@"@l
/* 802D8B7C 002D49BC  7F E3 00 2E */	lwzx r31, r3, r0
.global lbl_802D8B80
lbl_802D8B80:
/* 802D8B80 002D49C0  38 00 00 FF */	li r0, 0xff
/* 802D8B84 002D49C4  98 01 00 08 */	stb r0, 0x8(r1)
/* 802D8B88 002D49C8  38 00 00 00 */	li r0, 0x0
/* 802D8B8C 002D49CC  98 01 00 09 */	stb r0, 0x9(r1)
/* 802D8B90 002D49D0  98 01 00 0A */	stb r0, 0xa(r1)
/* 802D8B94 002D49D4  57 E0 06 3E */	clrlwi r0, r31, 24
/* 802D8B98 002D49D8  98 01 00 0B */	stb r0, 0xb(r1)
/* 802D8B9C 002D49DC  80 61 00 08 */	lwz r3, 0x8(r1)
/* 802D8BA0 002D49E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D8BA4 002D49E4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802D8BA8 002D49E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D8BAC 002D49EC  7C 08 03 A6 */	mtlr r0
/* 802D8BB0 002D49F0  38 21 00 20 */	addi r1, r1, 0x20
/* 802D8BB4 002D49F4  4E 80 00 20 */	blr

.global onDead__Q53scn4step5enemy7sandbag6CustomFv
onDead__Q53scn4step5enemy7sandbag6CustomFv:
/* 802D8BB8 002D49F8  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 802D8BBC 002D49FC  7C 08 02 A6 */	mflr r0
/* 802D8BC0 002D4A00  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 802D8BC4 002D4A04  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802D8BC8 002D4A08  4B D2 E7 75 */	bl _savegpr_27
/* 802D8BCC 002D4A0C  7C 7B 1B 78 */	mr r27, r3
/* 802D8BD0 002D4A10  C0 02 C1 48 */	lfs f0, "@57966_805620C8"@sda21(r2)
/* 802D8BD4 002D4A14  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802D8BD8 002D4A18  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802D8BDC 002D4A1C  4B E2 7C 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8BE0 002D4A20  4B ED DC D1 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D8BE4 002D4A24  90 61 00 14 */	stw r3, 0x14(r1)
/* 802D8BE8 002D4A28  38 61 00 14 */	addi r3, r1, 0x14
/* 802D8BEC 002D4A2C  4B E7 2E C1 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 802D8BF0 002D4A30  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D8BF4 002D4A34  41 82 00 18 */	beq lbl_802D8C0C
/* 802D8BF8 002D4A38  7F 63 DB 78 */	mr r3, r27
/* 802D8BFC 002D4A3C  4B E2 7B E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8C00 002D4A40  4B ED DC B1 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D8C04 002D4A44  38 63 00 24 */	addi r3, r3, 0x24
/* 802D8C08 002D4A48  48 00 00 30 */	b lbl_802D8C38
.global lbl_802D8C0C
lbl_802D8C0C:
/* 802D8C0C 002D4A4C  7F 63 DB 78 */	mr r3, r27
/* 802D8C10 002D4A50  4B E2 7B D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8C14 002D4A54  4B FA F4 A9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802D8C18 002D4A58  7C 64 1B 78 */	mr r4, r3
/* 802D8C1C 002D4A5C  38 61 00 30 */	addi r3, r1, 0x30
/* 802D8C20 002D4A60  4B F9 6A 95 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802D8C24 002D4A64  38 61 00 20 */	addi r3, r1, 0x20
/* 802D8C28 002D4A68  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 802D8C2C 002D4A6C  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 802D8C30 002D4A70  4B EC 67 79 */	bl set__Q33hel4math7Vector2Fff
/* 802D8C34 002D4A74  38 61 00 20 */	addi r3, r1, 0x20
.global lbl_802D8C38
lbl_802D8C38:
/* 802D8C38 002D4A78  C0 03 00 00 */	lfs f0, 0x0(r3)
/* 802D8C3C 002D4A7C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 802D8C40 002D4A80  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802D8C44 002D4A84  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 802D8C48 002D4A88  7F 63 DB 78 */	mr r3, r27
/* 802D8C4C 002D4A8C  4B E2 7B 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8C50 002D4A90  4B FA F4 35 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D8C54 002D4A94  4B FB 4A 4D */	bl sandbag__Q43scn4step5enemy5ParamCFv
/* 802D8C58 002D4A98  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 802D8C5C 002D4A9C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802D8C60 002D4AA0  EC 40 08 2A */	fadds f2, f0, f1
/* 802D8C64 002D4AA4  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 802D8C68 002D4AA8  38 61 00 18 */	addi r3, r1, 0x18
/* 802D8C6C 002D4AAC  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 802D8C70 002D4AB0  4B EC 67 39 */	bl set__Q33hel4math7Vector2Fff
/* 802D8C74 002D4AB4  7C 7C 1B 78 */	mr r28, r3
/* 802D8C78 002D4AB8  7F 63 DB 78 */	mr r3, r27
/* 802D8C7C 002D4ABC  4B E2 7B 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8C80 002D4AC0  4B E5 00 21 */	bl getID__Q310homebutton3gui9ComponentFv
/* 802D8C84 002D4AC4  7C 7D 1B 78 */	mr r29, r3
/* 802D8C88 002D4AC8  7F 63 DB 78 */	mr r3, r27
/* 802D8C8C 002D4ACC  4B E2 7B 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8C90 002D4AD0  4B ED E7 D1 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802D8C94 002D4AD4  7C 7E 1B 78 */	mr r30, r3
/* 802D8C98 002D4AD8  7F 63 DB 78 */	mr r3, r27
/* 802D8C9C 002D4ADC  4B E2 7B 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8CA0 002D4AE0  4B E4 81 D1 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 802D8CA4 002D4AE4  7C 7F 1B 78 */	mr r31, r3
/* 802D8CA8 002D4AE8  7F 63 DB 78 */	mr r3, r27
/* 802D8CAC 002D4AEC  4B E2 7B 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8CB0 002D4AF0  4B E4 81 B1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802D8CB4 002D4AF4  7C 65 1B 78 */	mr r5, r3
/* 802D8CB8 002D4AF8  93 81 00 08 */	stw r28, 0x8(r1)
/* 802D8CBC 002D4AFC  38 61 00 50 */	addi r3, r1, 0x50
/* 802D8CC0 002D4B00  38 80 00 5C */	li r4, 0x5c
/* 802D8CC4 002D4B04  7F E6 FB 78 */	mr r6, r31
/* 802D8CC8 002D4B08  7F C7 F3 78 */	mr r7, r30
/* 802D8CCC 002D4B0C  7F A8 EB 78 */	mr r8, r29
/* 802D8CD0 002D4B10  39 20 00 00 */	li r9, 0x0
/* 802D8CD4 002D4B14  39 40 00 00 */	li r10, 0x0
/* 802D8CD8 002D4B18  4B FA B9 8D */	bl __ct__Q43scn4step5enemy4DescFQ43scn4step3map12BinEnemyKindQ43scn4step3map17BinEnemyVariationUlQ43scn4step3map15BinEnemyDirTypeQ43scn4step3map12BinEnemySizebbRCQ33hel4math7Vector2
/* 802D8CDC 002D4B1C  7F 63 DB 78 */	mr r3, r27
/* 802D8CE0 002D4B20  4B E2 7B 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8CE4 002D4B24  4B D9 CA 4D */	bl GKI_getfirst
/* 802D8CE8 002D4B28  4B F4 81 4D */	bl enemyManager__Q33scn4step9ComponentFv
/* 802D8CEC 002D4B2C  7C 64 1B 78 */	mr r4, r3
/* 802D8CF0 002D4B30  38 61 00 40 */	addi r3, r1, 0x40
/* 802D8CF4 002D4B34  38 A1 00 50 */	addi r5, r1, 0x50
/* 802D8CF8 002D4B38  4B FB 05 F9 */	bl request__Q43scn4step5enemy7ManagerFRCQ43scn4step5enemy4Desc
/* 802D8CFC 002D4B3C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 802D8D00 002D4B40  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D8D04 002D4B44  41 82 01 00 */	beq lbl_802D8E04
/* 802D8D08 002D4B48  4B FA F4 8D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802D8D0C 002D4B4C  7C 7C 1B 78 */	mr r28, r3
/* 802D8D10 002D4B50  4B FA A1 0D */	bl "RuntimeTypeInfoImpl<Q53scn4step5enemy7sandbag6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 802D8D14 002D4B54  7C 7F 1B 78 */	mr r31, r3
/* 802D8D18 002D4B58  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802D8D1C 002D4B5C  41 82 00 48 */	beq lbl_802D8D64
/* 802D8D20 002D4B60  7F 83 E3 78 */	mr r3, r28
/* 802D8D24 002D4B64  81 83 00 00 */	lwz r12, 0x0(r3)
/* 802D8D28 002D4B68  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 802D8D2C 002D4B6C  7D 89 03 A6 */	mtctr r12
/* 802D8D30 002D4B70  4E 80 04 21 */	bctrl
/* 802D8D34 002D4B74  48 00 00 18 */	b lbl_802D8D4C
.global lbl_802D8D38
lbl_802D8D38:
/* 802D8D38 002D4B78  7C 03 F8 40 */	cmplw r3, r31
/* 802D8D3C 002D4B7C  40 82 00 0C */	bne lbl_802D8D48
/* 802D8D40 002D4B80  38 00 00 01 */	li r0, 0x1
/* 802D8D44 002D4B84  48 00 00 14 */	b lbl_802D8D58
.global lbl_802D8D48
lbl_802D8D48:
/* 802D8D48 002D4B88  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_802D8D4C
lbl_802D8D4C:
/* 802D8D4C 002D4B8C  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D8D50 002D4B90  40 82 FF E8 */	bne lbl_802D8D38
/* 802D8D54 002D4B94  38 00 00 00 */	li r0, 0x0
.global lbl_802D8D58
lbl_802D8D58:
/* 802D8D58 002D4B98  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D8D5C 002D4B9C  41 82 00 08 */	beq lbl_802D8D64
/* 802D8D60 002D4BA0  48 00 00 08 */	b lbl_802D8D68
.global lbl_802D8D64
lbl_802D8D64:
/* 802D8D64 002D4BA4  3B 80 00 00 */	li r28, 0x0
.global lbl_802D8D68
lbl_802D8D68:
/* 802D8D68 002D4BA8  7F 83 E3 78 */	mr r3, r28
/* 802D8D6C 002D4BAC  48 00 01 A9 */	bl setNewRequestFlag__Q53scn4step5enemy7sandbag6CustomFv
/* 802D8D70 002D4BB0  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 802D8D74 002D4BB4  4B FA F3 59 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D8D78 002D4BB8  38 80 00 00 */	li r4, 0x0
/* 802D8D7C 002D4BBC  4B F9 86 81 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802D8D80 002D4BC0  7F 63 DB 78 */	mr r3, r27
/* 802D8D84 002D4BC4  4B E2 7A 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8D88 002D4BC8  4B ED DB 29 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D8D8C 002D4BCC  90 61 00 10 */	stw r3, 0x10(r1)
/* 802D8D90 002D4BD0  38 61 00 10 */	addi r3, r1, 0x10
/* 802D8D94 002D4BD4  4B E7 2D 19 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 802D8D98 002D4BD8  2C 03 00 00 */	cmpwi r3, 0x0
/* 802D8D9C 002D4BDC  41 82 00 1C */	beq lbl_802D8DB8
/* 802D8DA0 002D4BE0  7F 63 DB 78 */	mr r3, r27
/* 802D8DA4 002D4BE4  4B E2 7A 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8DA8 002D4BE8  4B ED DB 09 */	bl collideTargetIndex__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 802D8DAC 002D4BEC  7C 64 1B 78 */	mr r4, r3
/* 802D8DB0 002D4BF0  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 802D8DB4 002D4BF4  4B FA F1 65 */	bl setObjGenerator__Q43scn4step5enemy5EnemyFRQ43scn4step4ogen9Generator
.global lbl_802D8DB8
lbl_802D8DB8:
/* 802D8DB8 002D4BF8  83 A1 00 4C */	lwz r29, 0x4c(r1)
/* 802D8DBC 002D4BFC  7F A3 EB 78 */	mr r3, r29
/* 802D8DC0 002D4C00  4B FA F3 E5 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D8DC4 002D4C04  7C 7F 1B 78 */	mr r31, r3
/* 802D8DC8 002D4C08  48 12 D1 39 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D8DCC 002D4C0C  3B 9F 00 10 */	addi r28, r31, 0x10
/* 802D8DD0 002D4C10  2C 1C 00 00 */	cmpwi r28, 0x0
/* 802D8DD4 002D4C14  41 82 00 20 */	beq lbl_802D8DF4
/* 802D8DD8 002D4C18  7F 83 E3 78 */	mr r3, r28
/* 802D8DDC 002D4C1C  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D8DE0 002D4C20  4B F5 DA 89 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D8DE4 002D4C24  3C 60 80 47 */	lis r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@ha
/* 802D8DE8 002D4C28  38 03 2D D8 */	addi r0, r3, "__vt__Q24util91StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common8StateFly,PQ43scn4step5enemy5Enemy>"@l
/* 802D8DEC 002D4C2C  90 1C 00 00 */	stw r0, 0x0(r28)
/* 802D8DF0 002D4C30  93 BC 00 08 */	stw r29, 0x8(r28)
.global lbl_802D8DF4
lbl_802D8DF4:
/* 802D8DF4 002D4C34  93 9F 00 0C */	stw r28, 0xc(r31)
/* 802D8DF8 002D4C38  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 802D8DFC 002D4C3C  4B FA F3 A9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D8E00 002D4C40  48 12 CF 79 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
.global lbl_802D8E04
lbl_802D8E04:
/* 802D8E04 002D4C44  38 61 00 40 */	addi r3, r1, 0x40
/* 802D8E08 002D4C48  38 80 FF FF */	li r4, -0x1
/* 802D8E0C 002D4C4C  4B F5 C4 FD */	bl "__dt__Q24util37ObjRefHandle<Q43scn4step5enemy5Enemy>Fv"
/* 802D8E10 002D4C50  39 61 00 A0 */	addi r11, r1, 0xa0
/* 802D8E14 002D4C54  4B D2 E5 75 */	bl _restgpr_27
/* 802D8E18 002D4C58  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 802D8E1C 002D4C5C  7C 08 03 A6 */	mtlr r0
/* 802D8E20 002D4C60  38 21 00 A0 */	addi r1, r1, 0xa0
/* 802D8E24 002D4C64  4E 80 00 20 */	blr

.global onVacuumReceive__Q53scn4step5enemy7sandbag6CustomFv
onVacuumReceive__Q53scn4step5enemy7sandbag6CustomFv:
/* 802D8E28 002D4C68  4B D7 AF C8 */	b __wpadNoAlloc

.global onDamaged__Q53scn4step5enemy7sandbag6CustomFv
onDamaged__Q53scn4step5enemy7sandbag6CustomFv:
/* 802D8E2C 002D4C6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D8E30 002D4C70  7C 08 02 A6 */	mflr r0
/* 802D8E34 002D4C74  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D8E38 002D4C78  4B E2 79 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8E3C 002D4C7C  4B FA F2 D9 */	bl damageInfo__Q43scn4step5enemy5EnemyFv
/* 802D8E40 002D4C80  4B EE 4E 19 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 802D8E44 002D4C84  80 03 00 20 */	lwz r0, 0x20(r3)
/* 802D8E48 002D4C88  7C 00 00 34 */	cntlzw r0, r0
/* 802D8E4C 002D4C8C  54 03 D9 7E */	srwi r3, r0, 5
/* 802D8E50 002D4C90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D8E54 002D4C94  7C 08 03 A6 */	mtlr r0
/* 802D8E58 002D4C98  38 21 00 10 */	addi r1, r1, 0x10
/* 802D8E5C 002D4C9C  4E 80 00 20 */	blr

.global onRecover__Q53scn4step5enemy7sandbag6CustomFv
onRecover__Q53scn4step5enemy7sandbag6CustomFv:
/* 802D8E60 002D4CA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D8E64 002D4CA4  7C 08 02 A6 */	mflr r0
/* 802D8E68 002D4CA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D8E6C 002D4CAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D8E70 002D4CB0  7C 7F 1B 78 */	mr r31, r3
/* 802D8E74 002D4CB4  4B E2 79 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8E78 002D4CB8  4B FA F2 DD */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802D8E7C 002D4CBC  38 80 00 01 */	li r4, 0x1
/* 802D8E80 002D4CC0  4B FB 22 AD */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 802D8E84 002D4CC4  7F E3 FB 78 */	mr r3, r31
/* 802D8E88 002D4CC8  4B E2 79 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8E8C 002D4CCC  4B FA F2 C9 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802D8E90 002D4CD0  38 80 00 01 */	li r4, 0x1
/* 802D8E94 002D4CD4  4B FB 22 A1 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802D8E98 002D4CD8  38 00 00 01 */	li r0, 0x1
/* 802D8E9C 002D4CDC  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802D8EA0 002D4CE0  38 60 00 00 */	li r3, 0x0
/* 802D8EA4 002D4CE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D8EA8 002D4CE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D8EAC 002D4CEC  7C 08 03 A6 */	mtlr r0
/* 802D8EB0 002D4CF0  38 21 00 10 */	addi r1, r1, 0x10
/* 802D8EB4 002D4CF4  4E 80 00 20 */	blr

.global onCaptured__Q53scn4step5enemy7sandbag6CustomFv
onCaptured__Q53scn4step5enemy7sandbag6CustomFv:
/* 802D8EB8 002D4CF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D8EBC 002D4CFC  7C 08 02 A6 */	mflr r0
/* 802D8EC0 002D4D00  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D8EC4 002D4D04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D8EC8 002D4D08  7C 7F 1B 78 */	mr r31, r3
/* 802D8ECC 002D4D0C  4B E2 79 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8ED0 002D4D10  4B FA F1 F5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802D8ED4 002D4D14  4B EC 24 BD */	bl resetVelocity__Q24gobj4MoveFv
/* 802D8ED8 002D4D18  7F E3 FB 78 */	mr r3, r31
/* 802D8EDC 002D4D1C  4B E2 79 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8EE0 002D4D20  4B FA F2 75 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802D8EE4 002D4D24  38 80 00 00 */	li r4, 0x0
/* 802D8EE8 002D4D28  4B FB 22 45 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 802D8EEC 002D4D2C  7F E3 FB 78 */	mr r3, r31
/* 802D8EF0 002D4D30  4B E2 78 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8EF4 002D4D34  4B FA F2 61 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802D8EF8 002D4D38  38 80 00 00 */	li r4, 0x0
/* 802D8EFC 002D4D3C  4B FB 22 39 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802D8F00 002D4D40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D8F04 002D4D44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D8F08 002D4D48  7C 08 03 A6 */	mtlr r0
/* 802D8F0C 002D4D4C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D8F10 002D4D50  4E 80 00 20 */	blr
.global setNewRequestFlag__Q53scn4step5enemy7sandbag6CustomFv
setNewRequestFlag__Q53scn4step5enemy7sandbag6CustomFv:
/* 802D8F14 002D4D54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D8F18 002D4D58  7C 08 02 A6 */	mflr r0
/* 802D8F1C 002D4D5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D8F20 002D4D60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D8F24 002D4D64  7C 7F 1B 78 */	mr r31, r3
/* 802D8F28 002D4D68  38 00 00 01 */	li r0, 0x1
/* 802D8F2C 002D4D6C  98 03 00 09 */	stb r0, 0x9(r3)
/* 802D8F30 002D4D70  4B E2 78 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8F34 002D4D74  4B FA F1 E9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D8F38 002D4D78  4B F9 90 5D */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802D8F3C 002D4D7C  7F E3 FB 78 */	mr r3, r31
/* 802D8F40 002D4D80  4B E2 78 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8F44 002D4D84  4B FA F1 D9 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D8F48 002D4D88  4B F9 91 35 */	bl clearAttack__Q43scn4step5chara7ObjCollFv
/* 802D8F4C 002D4D8C  7F E3 FB 78 */	mr r3, r31
/* 802D8F50 002D4D90  4B E2 78 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8F54 002D4D94  4B FA F2 01 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802D8F58 002D4D98  38 80 00 00 */	li r4, 0x0
/* 802D8F5C 002D4D9C  4B FB 21 D1 */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 802D8F60 002D4DA0  7F E3 FB 78 */	mr r3, r31
/* 802D8F64 002D4DA4  4B E2 78 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8F68 002D4DA8  4B FA F1 ED */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802D8F6C 002D4DAC  38 80 00 00 */	li r4, 0x0
/* 802D8F70 002D4DB0  4B FB 21 C5 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802D8F74 002D4DB4  7F E3 FB 78 */	mr r3, r31
/* 802D8F78 002D4DB8  4B E2 78 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8F7C 002D4DBC  4B FA F1 B1 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802D8F80 002D4DC0  38 80 00 00 */	li r4, 0x0
/* 802D8F84 002D4DC4  4B FB 70 35 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802D8F88 002D4DC8  7F E3 FB 78 */	mr r3, r31
/* 802D8F8C 002D4DCC  4B E2 78 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8F90 002D4DD0  4B FA F1 BD */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802D8F94 002D4DD4  38 80 00 00 */	li r4, 0x0
/* 802D8F98 002D4DD8  4B FA 86 31 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802D8F9C 002D4DDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D8FA0 002D4DE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D8FA4 002D4DE4  7C 08 03 A6 */	mtlr r0
/* 802D8FA8 002D4DE8  38 21 00 10 */	addi r1, r1, 0x10
/* 802D8FAC 002D4DEC  4E 80 00 20 */	blr
.global appear__Q53scn4step5enemy7sandbag6CustomFv
appear__Q53scn4step5enemy7sandbag6CustomFv:
/* 802D8FB0 002D4DF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D8FB4 002D4DF4  7C 08 02 A6 */	mflr r0
/* 802D8FB8 002D4DF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D8FBC 002D4DFC  39 61 00 20 */	addi r11, r1, 0x20
/* 802D8FC0 002D4E00  4B D2 E3 81 */	bl _savegpr_28
/* 802D8FC4 002D4E04  7C 7C 1B 78 */	mr r28, r3
/* 802D8FC8 002D4E08  4B E2 78 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8FCC 002D4E0C  4B FA F1 01 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802D8FD0 002D4E10  38 80 00 01 */	li r4, 0x1
/* 802D8FD4 002D4E14  4B F9 84 29 */	bl setVisibility__Q43scn4step5chara5ModelFb
/* 802D8FD8 002D4E18  7F 83 E3 78 */	mr r3, r28
/* 802D8FDC 002D4E1C  48 00 00 D5 */	bl setOColl__Q53scn4step5enemy7sandbag6CustomFv
/* 802D8FE0 002D4E20  7F 83 E3 78 */	mr r3, r28
/* 802D8FE4 002D4E24  4B E2 77 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8FE8 002D4E28  4B FA F1 6D */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802D8FEC 002D4E2C  38 80 00 01 */	li r4, 0x1
/* 802D8FF0 002D4E30  4B FB 21 3D */	bl setCanNururi__Q43scn4step5enemy6NururiFb
/* 802D8FF4 002D4E34  7F 83 E3 78 */	mr r3, r28
/* 802D8FF8 002D4E38  4B E2 77 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D8FFC 002D4E3C  4B FA F1 59 */	bl nururi__Q43scn4step5enemy5EnemyFv
/* 802D9000 002D4E40  38 80 00 01 */	li r4, 0x1
/* 802D9004 002D4E44  4B FB 21 31 */	bl setValid__Q43scn4step5enemy6NururiFb
/* 802D9008 002D4E48  7F 83 E3 78 */	mr r3, r28
/* 802D900C 002D4E4C  4B E2 77 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9010 002D4E50  4B FA F1 1D */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802D9014 002D4E54  38 80 00 01 */	li r4, 0x1
/* 802D9018 002D4E58  4B FB 6F A1 */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802D901C 002D4E5C  7F 83 E3 78 */	mr r3, r28
/* 802D9020 002D4E60  4B E2 77 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9024 002D4E64  4B FA F1 29 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802D9028 002D4E68  38 80 00 01 */	li r4, 0x1
/* 802D902C 002D4E6C  4B FA 85 9D */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802D9030 002D4E70  88 1C 00 09 */	lbz r0, 0x9(r28)
/* 802D9034 002D4E74  2C 00 00 00 */	cmpwi r0, 0x0
/* 802D9038 002D4E78  41 82 00 60 */	beq lbl_802D9098
/* 802D903C 002D4E7C  7F 83 E3 78 */	mr r3, r28
/* 802D9040 002D4E80  4B E2 77 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9044 002D4E84  7C 7E 1B 78 */	mr r30, r3
/* 802D9048 002D4E88  7F 83 E3 78 */	mr r3, r28
/* 802D904C 002D4E8C  4B E2 77 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9050 002D4E90  4B FA F1 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D9054 002D4E94  7C 7F 1B 78 */	mr r31, r3
/* 802D9058 002D4E98  48 12 CE A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802D905C 002D4E9C  3B BF 00 10 */	addi r29, r31, 0x10
/* 802D9060 002D4EA0  2C 1D 00 00 */	cmpwi r29, 0x0
/* 802D9064 002D4EA4  41 82 00 20 */	beq lbl_802D9084
/* 802D9068 002D4EA8  7F A3 EB 78 */	mr r3, r29
/* 802D906C 002D4EAC  38 9F 00 90 */	addi r4, r31, 0x90
/* 802D9070 002D4EB0  4B F5 D7 F9 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 802D9074 002D4EB4  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 802D9078 002D4EB8  38 03 1E 40 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 802D907C 002D4EBC  90 1D 00 00 */	stw r0, 0x0(r29)
/* 802D9080 002D4EC0  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_802D9084
lbl_802D9084:
/* 802D9084 002D4EC4  93 BF 00 0C */	stw r29, 0xc(r31)
/* 802D9088 002D4EC8  7F 83 E3 78 */	mr r3, r28
/* 802D908C 002D4ECC  4B E2 77 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9090 002D4ED0  4B FA F1 15 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802D9094 002D4ED4  48 12 CC E5 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
.global lbl_802D9098
lbl_802D9098:
/* 802D9098 002D4ED8  39 61 00 20 */	addi r11, r1, 0x20
/* 802D909C 002D4EDC  4B D2 E2 F1 */	bl _restgpr_28
/* 802D90A0 002D4EE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D90A4 002D4EE4  7C 08 03 A6 */	mtlr r0
/* 802D90A8 002D4EE8  38 21 00 20 */	addi r1, r1, 0x20
/* 802D90AC 002D4EEC  4E 80 00 20 */	blr
.global setOColl__Q53scn4step5enemy7sandbag6CustomFv
setOColl__Q53scn4step5enemy7sandbag6CustomFv:
/* 802D90B0 002D4EF0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D90B4 002D4EF4  7C 08 02 A6 */	mflr r0
/* 802D90B8 002D4EF8  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D90BC 002D4EFC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 802D90C0 002D4F00  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 802D90C4 002D4F04  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802D90C8 002D4F08  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802D90CC 002D4F0C  7C 7E 1B 78 */	mr r30, r3
/* 802D90D0 002D4F10  4B E2 77 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D90D4 002D4F14  4B FB 50 01 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802D90D8 002D4F18  FF E0 08 90 */	fmr f31, f1
/* 802D90DC 002D4F1C  C0 02 C1 48 */	lfs f0, "@57966_805620C8"@sda21(r2)
/* 802D90E0 002D4F20  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802D90E4 002D4F24  C0 02 C1 4C */	lfs f0, "@58026_805620CC"@sda21(r2)
/* 802D90E8 002D4F28  EC 00 00 72 */	fmuls f0, f0, f1
/* 802D90EC 002D4F2C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802D90F0 002D4F30  7F C3 F3 78 */	mr r3, r30
/* 802D90F4 002D4F34  4B E2 76 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D90F8 002D4F38  4B FA EF 7D */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802D90FC 002D4F3C  C0 03 00 2C */	lfs f0, 0x2c(r3)
/* 802D9100 002D4F40  EF FF 00 32 */	fmuls f31, f31, f0
/* 802D9104 002D4F44  7F C3 F3 78 */	mr r3, r30
/* 802D9108 002D4F48  4B E2 76 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D910C 002D4F4C  4B FA EF 69 */	bl charaParam__Q43scn4step5enemy5EnemyCFv
/* 802D9110 002D4F50  7C 7F 1B 78 */	mr r31, r3
/* 802D9114 002D4F54  7F C3 F3 78 */	mr r3, r30
/* 802D9118 002D4F58  4B E2 76 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D911C 002D4F5C  4B FA F0 01 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D9120 002D4F60  80 9F 00 38 */	lwz r4, 0x38(r31)
/* 802D9124 002D4F64  FC 20 F8 90 */	fmr f1, f31
/* 802D9128 002D4F68  38 A1 00 08 */	addi r5, r1, 0x8
/* 802D912C 002D4F6C  4B F9 8D CD */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlfRCQ33hel4math7Vector2
/* 802D9130 002D4F70  7F C3 F3 78 */	mr r3, r30
/* 802D9134 002D4F74  4B E2 76 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D9138 002D4F78  4B FA EF E5 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D913C 002D4F7C  4B F5 3D D5 */	bl param__Q43scn4step4boss4BossCFv
/* 802D9140 002D4F80  4B F9 3F 75 */	bl setStateHitOnly__Q43scn4step5chara8BodyCollFv
/* 802D9144 002D4F84  7F C3 F3 78 */	mr r3, r30
/* 802D9148 002D4F88  4B E2 76 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D914C 002D4F8C  4B FA EF D1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D9150 002D4F90  38 80 00 00 */	li r4, 0x0
/* 802D9154 002D4F94  38 A0 01 D8 */	li r5, 0x1d8
/* 802D9158 002D4F98  4B F9 8F 35 */	bl setAttackType__Q43scn4step5chara7ObjCollFUlQ43scn4step5ocoll10AttackType
/* 802D915C 002D4F9C  38 00 00 28 */	li r0, 0x28
/* 802D9160 002D4FA0  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D9164 002D4FA4  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 802D9168 002D4FA8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802D916C 002D4FAC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802D9170 002D4FB0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D9174 002D4FB4  7C 08 03 A6 */	mtlr r0
/* 802D9178 002D4FB8  38 21 00 30 */	addi r1, r1, 0x30
/* 802D917C 002D4FBC  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy7sandbag6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy7sandbag6CustomCFv:
/* 802D9180 002D4FC0  4B FA 9C 9C */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy7sandbag6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy7sandbag6CustomFv
__dt__Q53scn4step5enemy7sandbag6CustomFv:
/* 802D9184 002D4FC4  4B FB D4 4C */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy7sandbag6Custom
__vt__Q53scn4step5enemy7sandbag6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy7sandbag6CustomCFv
	.4byte __dt__Q53scn4step5enemy7sandbag6CustomFv
	.4byte onInit__Q53scn4step5enemy7sandbag6CustomFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q53scn4step5enemy7sandbag6CustomFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q53scn4step5enemy7sandbag6CustomFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q53scn4step5enemy7sandbag6CustomFv
	.4byte onCaptured__Q53scn4step5enemy7sandbag6CustomFv
	.4byte onDead__Q53scn4step5enemy7sandbag6CustomFv
	.4byte onProcFixPos__Q53scn4step5enemy7sandbag6CustomFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@57890"
"@57890":

	.4byte 0x3F2A7EFA

.global "@57893"
"@57893":

	.4byte 0x3EAA7EFA

.global "@57966_805620C8"
"@57966_805620C8":

	.4byte 0

.global "@58026_805620CC"
"@58026_805620CC":

	.4byte 0x3F000000

.global "@56578"
"@56578":

	.4byte 0

.global "@56579_805620D4"
"@56579_805620D4":

	.4byte 0x40000000
