.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy3sun6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy3sun6CustomFRQ43scn4step5enemy5Enemy:
/* 802E8878 002E46B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802E887C 002E46BC  7C 08 02 A6 */	mflr r0
/* 802E8880 002E46C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802E8884 002E46C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802E8888 002E46C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802E888C 002E46CC  7C 7E 1B 78 */	mr r30, r3
/* 802E8890 002E46D0  4B F9 95 E1 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802E8894 002E46D4  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy3sun6Custom@ha
/* 802E8898 002E46D8  38 03 D3 A8 */	addi r0, r3, __vt__Q53scn4step5enemy3sun6Custom@l
/* 802E889C 002E46DC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802E88A0 002E46E0  3B E0 00 00 */	li r31, 0x0
/* 802E88A4 002E46E4  93 FE 00 08 */	stw r31, 0x8(r30)
/* 802E88A8 002E46E8  93 FE 00 0C */	stw r31, 0xc(r30)
/* 802E88AC 002E46EC  C0 02 C4 78 */	lfs f0, "@56256"@sda21(r2)
/* 802E88B0 002E46F0  D0 1E 00 10 */	stfs f0, 0x10(r30)
/* 802E88B4 002E46F4  D0 1E 00 14 */	stfs f0, 0x14(r30)
/* 802E88B8 002E46F8  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802E88BC 002E46FC  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 802E88C0 002E4700  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 802E88C4 002E4704  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 802E88C8 002E4708  7F C3 F3 78 */	mr r3, r30
/* 802E88CC 002E470C  4B E1 7F 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E88D0 002E4710  4B F9 F7 ED */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E88D4 002E4714  7C 64 1B 78 */	mr r4, r3
/* 802E88D8 002E4718  38 61 00 08 */	addi r3, r1, 0x8
/* 802E88DC 002E471C  4B F8 6D D9 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E88E0 002E4720  38 7E 00 28 */	addi r3, r30, 0x28
/* 802E88E4 002E4724  38 81 00 08 */	addi r4, r1, 0x8
/* 802E88E8 002E4728  4B E9 3C E1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802E88EC 002E472C  9B FE 00 34 */	stb r31, 0x34(r30)
/* 802E88F0 002E4730  9B FE 00 35 */	stb r31, 0x35(r30)
/* 802E88F4 002E4734  7F C3 F3 78 */	mr r3, r30
/* 802E88F8 002E4738  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802E88FC 002E473C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802E8900 002E4740  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802E8904 002E4744  7C 08 03 A6 */	mtlr r0
/* 802E8908 002E4748  38 21 00 20 */	addi r1, r1, 0x20
/* 802E890C 002E474C  4E 80 00 20 */	blr
.global init__Q53scn4step5enemy3sun6CustomFv
init__Q53scn4step5enemy3sun6CustomFv:
/* 802E8910 002E4750  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 802E8914 002E4754  7C 08 02 A6 */	mflr r0
/* 802E8918 002E4758  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 802E891C 002E475C  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 802E8920 002E4760  F3 E1 00 A8 */	psq_st f31, 0xa8(r1), 0, qr0
/* 802E8924 002E4764  93 E1 00 9C */	stw r31, 0x9c(r1)
/* 802E8928 002E4768  93 C1 00 98 */	stw r30, 0x98(r1)
/* 802E892C 002E476C  7C 7E 1B 78 */	mr r30, r3
/* 802E8930 002E4770  4B E1 7E B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8934 002E4774  4B F9 F7 51 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802E8938 002E4778  4B FA 4D 11 */	bl sun__Q43scn4step5enemy5ParamCFv
/* 802E893C 002E477C  7C 7F 1B 78 */	mr r31, r3
/* 802E8940 002E4780  C0 3E 00 10 */	lfs f1, 0x10(r30)
/* 802E8944 002E4784  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 802E8948 002E4788  EF E1 00 24 */	fdivs f31, f1, f0
/* 802E894C 002E478C  D3 E1 00 4C */	stfs f31, 0x4c(r1)
/* 802E8950 002E4790  D3 E1 00 50 */	stfs f31, 0x50(r1)
/* 802E8954 002E4794  D3 E1 00 54 */	stfs f31, 0x54(r1)
/* 802E8958 002E4798  38 61 00 68 */	addi r3, r1, 0x68
/* 802E895C 002E479C  38 81 00 4C */	addi r4, r1, 0x4c
/* 802E8960 002E47A0  4B EB 5C 81 */	bl CreateScale__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 802E8964 002E47A4  7F C3 F3 78 */	mr r3, r30
/* 802E8968 002E47A8  4B E1 7E 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E896C 002E47AC  4B F9 F7 61 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E8970 002E47B0  38 81 00 68 */	addi r4, r1, 0x68
/* 802E8974 002E47B4  4B F8 89 A5 */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 802E8978 002E47B8  C0 22 C4 80 */	lfs f1, "@56282_80562400"@sda21(r2)
/* 802E897C 002E47BC  C0 1E 00 10 */	lfs f0, 0x10(r30)
/* 802E8980 002E47C0  EC 21 00 32 */	fmuls f1, f1, f0
/* 802E8984 002E47C4  C0 02 C4 7C */	lfs f0, "@56281"@sda21(r2)
/* 802E8988 002E47C8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802E898C 002E47CC  C0 1E 00 14 */	lfs f0, 0x14(r30)
/* 802E8990 002E47D0  EC 21 00 24 */	fdivs f1, f1, f0
/* 802E8994 002E47D4  C0 02 C4 84 */	lfs f0, "@56283"@sda21(r2)
/* 802E8998 002E47D8  EC 20 08 24 */	fdivs f1, f0, f1
/* 802E899C 002E47DC  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 802E89A0 002E47E0  EC 00 00 72 */	fmuls f0, f0, f1
/* 802E89A4 002E47E4  D0 1E 00 18 */	stfs f0, 0x18(r30)
/* 802E89A8 002E47E8  7F C3 F3 78 */	mr r3, r30
/* 802E89AC 002E47EC  4B E1 7E 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E89B0 002E47F0  4B FA 5E E9 */	bl GetRotByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802E89B4 002E47F4  C0 02 C4 88 */	lfs f0, "@56284_80562408"@sda21(r2)
/* 802E89B8 002E47F8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802E89BC 002E47FC  C0 0D EE 40 */	lfs f0, BASIS_Y__Q33hel4math7Vector2@sda21(r13)
/* 802E89C0 002E4800  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 802E89C4 002E4804  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2@sda21
/* 802E89C8 002E4808  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 802E89CC 002E480C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802E89D0 002E4810  38 61 00 08 */	addi r3, r1, 0x8
/* 802E89D4 002E4814  C0 02 C4 8C */	lfs f0, "@56285_8056240C"@sda21(r2)
/* 802E89D8 002E4818  EC 20 00 72 */	fmuls f1, f0, f1
/* 802E89DC 002E481C  4B EB 69 35 */	bl rotate__Q33hel4math7Vector2Ff
/* 802E89E0 002E4820  38 61 00 34 */	addi r3, r1, 0x34
/* 802E89E4 002E4824  38 81 00 08 */	addi r4, r1, 0x8
/* 802E89E8 002E4828  4B EB 6A 75 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802E89EC 002E482C  38 61 00 40 */	addi r3, r1, 0x40
/* 802E89F0 002E4830  38 81 00 34 */	addi r4, r1, 0x34
/* 802E89F4 002E4834  C0 3E 00 14 */	lfs f1, 0x14(r30)
/* 802E89F8 002E4838  4B E9 3B 71 */	bl __ml__Q33hel4math7Vector3CFf
/* 802E89FC 002E483C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 802E8A00 002E4840  D0 1E 00 1C */	stfs f0, 0x1c(r30)
/* 802E8A04 002E4844  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 802E8A08 002E4848  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 802E8A0C 002E484C  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 802E8A10 002E4850  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 802E8A14 002E4854  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 802E8A18 002E4858  2C 00 00 01 */	cmpwi r0, 0x1
/* 802E8A1C 002E485C  40 82 01 24 */	bne lbl_802E8B40
/* 802E8A20 002E4860  7F C3 F3 78 */	mr r3, r30
/* 802E8A24 002E4864  4B E1 7D BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8A28 002E4868  4B F9 F6 95 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E8A2C 002E486C  7C 64 1B 78 */	mr r4, r3
/* 802E8A30 002E4870  38 61 00 58 */	addi r3, r1, 0x58
/* 802E8A34 002E4874  4B F8 6C 81 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802E8A38 002E4878  7F C3 F3 78 */	mr r3, r30
/* 802E8A3C 002E487C  4B E1 7D A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8A40 002E4880  4B EC EA 21 */	bl collidedLogCount__Q35mcoll6detail12DetectResultCFv
/* 802E8A44 002E4884  2C 03 00 05 */	cmpwi r3, 0x5
/* 802E8A48 002E4888  41 82 00 20 */	beq lbl_802E8A68
/* 802E8A4C 002E488C  2C 03 00 04 */	cmpwi r3, 0x4
/* 802E8A50 002E4890  41 82 00 2C */	beq lbl_802E8A7C
/* 802E8A54 002E4894  2C 03 00 08 */	cmpwi r3, 0x8
/* 802E8A58 002E4898  41 82 00 38 */	beq lbl_802E8A90
/* 802E8A5C 002E489C  2C 03 00 09 */	cmpwi r3, 0x9
/* 802E8A60 002E48A0  41 82 00 50 */	beq lbl_802E8AB0
/* 802E8A64 002E48A4  48 00 00 6C */	b lbl_802E8AD0
.global lbl_802E8A68
lbl_802E8A68:
/* 802E8A68 002E48A8  C0 22 C4 90 */	lfs f1, "@56286_80562410"@sda21(r2)
/* 802E8A6C 002E48AC  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 802E8A70 002E48B0  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 802E8A74 002E48B4  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 802E8A78 002E48B8  48 00 00 B4 */	b lbl_802E8B2C
.global lbl_802E8A7C
lbl_802E8A7C:
/* 802E8A7C 002E48BC  C0 22 C4 80 */	lfs f1, "@56282_80562400"@sda21(r2)
/* 802E8A80 002E48C0  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 802E8A84 002E48C4  EC 01 07 FC */	fnmsubs f0, f1, f31, f0
/* 802E8A88 002E48C8  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 802E8A8C 002E48CC  48 00 00 A0 */	b lbl_802E8B2C
.global lbl_802E8A90
lbl_802E8A90:
/* 802E8A90 002E48D0  C0 22 C4 90 */	lfs f1, "@56286_80562410"@sda21(r2)
/* 802E8A94 002E48D4  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 802E8A98 002E48D8  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 802E8A9C 002E48DC  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 802E8AA0 002E48E0  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 802E8AA4 002E48E4  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 802E8AA8 002E48E8  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 802E8AAC 002E48EC  48 00 00 80 */	b lbl_802E8B2C
.global lbl_802E8AB0
lbl_802E8AB0:
/* 802E8AB0 002E48F0  C0 22 C4 90 */	lfs f1, "@56286_80562410"@sda21(r2)
/* 802E8AB4 002E48F4  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 802E8AB8 002E48F8  EC 01 07 FC */	fnmsubs f0, f1, f31, f0
/* 802E8ABC 002E48FC  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 802E8AC0 002E4900  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 802E8AC4 002E4904  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 802E8AC8 002E4908  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 802E8ACC 002E490C  48 00 00 60 */	b lbl_802E8B2C
.global lbl_802E8AD0
lbl_802E8AD0:
/* 802E8AD0 002E4910  38 61 00 10 */	addi r3, r1, 0x10
/* 802E8AD4 002E4914  38 81 00 08 */	addi r4, r1, 0x8
/* 802E8AD8 002E4918  4B EB 69 85 */	bl toVector3__Q33hel4math7Vector2CFv
/* 802E8ADC 002E491C  38 61 00 1C */	addi r3, r1, 0x1c
/* 802E8AE0 002E4920  38 81 00 10 */	addi r4, r1, 0x10
/* 802E8AE4 002E4924  C0 22 C4 94 */	lfs f1, "@56287_80562414"@sda21(r2)
/* 802E8AE8 002E4928  4B E9 3A 81 */	bl __ml__Q33hel4math7Vector3CFf
/* 802E8AEC 002E492C  38 61 00 28 */	addi r3, r1, 0x28
/* 802E8AF0 002E4930  38 81 00 1C */	addi r4, r1, 0x1c
/* 802E8AF4 002E4934  FC 20 F8 90 */	fmr f1, f31
/* 802E8AF8 002E4938  4B E9 3A 71 */	bl __ml__Q33hel4math7Vector3CFf
/* 802E8AFC 002E493C  C0 21 00 58 */	lfs f1, 0x58(r1)
/* 802E8B00 002E4940  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802E8B04 002E4944  EC 01 00 2A */	fadds f0, f1, f0
/* 802E8B08 002E4948  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 802E8B0C 002E494C  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 802E8B10 002E4950  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802E8B14 002E4954  EC 01 00 2A */	fadds f0, f1, f0
/* 802E8B18 002E4958  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 802E8B1C 002E495C  C0 21 00 60 */	lfs f1, 0x60(r1)
/* 802E8B20 002E4960  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 802E8B24 002E4964  EC 01 00 2A */	fadds f0, f1, f0
/* 802E8B28 002E4968  D0 01 00 60 */	stfs f0, 0x60(r1)
.global lbl_802E8B2C
lbl_802E8B2C:
/* 802E8B2C 002E496C  7F C3 F3 78 */	mr r3, r30
/* 802E8B30 002E4970  4B E1 7C B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8B34 002E4974  4B F9 F5 89 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802E8B38 002E4978  38 81 00 58 */	addi r4, r1, 0x58
/* 802E8B3C 002E497C  4B F8 6B 81 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
.global lbl_802E8B40
lbl_802E8B40:
/* 802E8B40 002E4980  7F C3 F3 78 */	mr r3, r30
/* 802E8B44 002E4984  4B E1 7C 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8B48 002E4988  4B F9 F5 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E8B4C 002E498C  38 80 00 08 */	li r4, 0x8
/* 802E8B50 002E4990  4B F8 89 75 */	bl setDrawLayerForce__Q43scn4step5chara5ModelFQ43scn4step4core13DrawLayerKind
/* 802E8B54 002E4994  7F C3 F3 78 */	mr r3, r30
/* 802E8B58 002E4998  4B E1 7C 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8B5C 002E499C  4B F9 F5 A1 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802E8B60 002E49A0  38 80 00 00 */	li r4, 0x0
/* 802E8B64 002E49A4  4B FA 1F B5 */	bl setValid__Q43scn4step5enemy7MapCollFb
/* 802E8B68 002E49A8  7F C3 F3 78 */	mr r3, r30
/* 802E8B6C 002E49AC  4B E1 7C 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8B70 002E49B0  4B F9 F5 C5 */	bl culling__Q43scn4step5enemy5EnemyFv
/* 802E8B74 002E49B4  38 80 00 00 */	li r4, 0x0
/* 802E8B78 002E49B8  4B F8 4D C5 */	bl setValid__Q43scn4step5chara7CullingFb
/* 802E8B7C 002E49BC  7F C3 F3 78 */	mr r3, r30
/* 802E8B80 002E49C0  4B E1 7C 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8B84 002E49C4  4B F9 F5 A9 */	bl vacuumReceiver__Q43scn4step5enemy5EnemyFv
/* 802E8B88 002E49C8  38 80 00 00 */	li r4, 0x0
/* 802E8B8C 002E49CC  4B FA 74 2D */	bl setIsValid__Q43scn4step5enemy14VacuumReceiverFb
/* 802E8B90 002E49D0  7F C3 F3 78 */	mr r3, r30
/* 802E8B94 002E49D4  4B E1 7C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8B98 002E49D8  4B F9 F5 B5 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802E8B9C 002E49DC  38 80 00 00 */	li r4, 0x0
/* 802E8BA0 002E49E0  4B F9 8A 29 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802E8BA4 002E49E4  7F C3 F3 78 */	mr r3, r30
/* 802E8BA8 002E49E8  4B E1 7C 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8BAC 002E49EC  4B F9 F5 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802E8BB0 002E49F0  4B F7 D6 5D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802E8BB4 002E49F4  38 80 00 00 */	li r4, 0x0
/* 802E8BB8 002E49F8  4B E2 53 99 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 802E8BBC 002E49FC  7F C3 F3 78 */	mr r3, r30
/* 802E8BC0 002E4A00  4B E1 7C 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8BC4 002E4A04  4B F9 F5 79 */	bl water__Q43scn4step5enemy5EnemyFv
/* 802E8BC8 002E4A08  38 80 00 01 */	li r4, 0x1
/* 802E8BCC 002E4A0C  4B F8 A9 0D */	bl setForbidEffect__Q43scn4step5chara5WaterFb
/* 802E8BD0 002E4A10  7F C3 F3 78 */	mr r3, r30
/* 802E8BD4 002E4A14  4B E1 7C 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802E8BD8 002E4A18  4B F9 F5 8D */	bl cliffChecker__Q43scn4step5enemy5EnemyFv
/* 802E8BDC 002E4A1C  38 80 00 00 */	li r4, 0x0
/* 802E8BE0 002E4A20  4B F8 4B 41 */	bl setValid__Q43scn4step5chara12CliffCheckerFb
/* 802E8BE4 002E4A24  38 00 00 A8 */	li r0, 0xa8
/* 802E8BE8 002E4A28  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802E8BEC 002E4A2C  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 802E8BF0 002E4A30  83 E1 00 9C */	lwz r31, 0x9c(r1)
/* 802E8BF4 002E4A34  83 C1 00 98 */	lwz r30, 0x98(r1)
/* 802E8BF8 002E4A38  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 802E8BFC 002E4A3C  7C 08 03 A6 */	mtlr r0
/* 802E8C00 002E4A40  38 21 00 B0 */	addi r1, r1, 0xb0
/* 802E8C04 002E4A44  4E 80 00 20 */	blr

.global onInWater__Q53scn4step5enemy3sun6CustomFv
onInWater__Q53scn4step5enemy3sun6CustomFv:
/* 802E8C08 002E4A48  4B D6 B1 E8 */	b __wpadNoAlloc

.global onOutWater__Q53scn4step5enemy3sun6CustomFv
onOutWater__Q53scn4step5enemy3sun6CustomFv:
/* 802E8C0C 002E4A4C  4B FC E4 A0 */	b onOutWater__Q53scn4step5enemy7gigatzo6CustomFv
.global getVel__Q53scn4step5enemy3sun6CustomCFv
getVel__Q53scn4step5enemy3sun6CustomCFv:
/* 802E8C10 002E4A50  80 A4 00 1C */	lwz r5, 0x1c(r4)
/* 802E8C14 002E4A54  80 04 00 20 */	lwz r0, 0x20(r4)
/* 802E8C18 002E4A58  90 A3 00 00 */	stw r5, 0x0(r3)
/* 802E8C1C 002E4A5C  90 03 00 04 */	stw r0, 0x4(r3)
/* 802E8C20 002E4A60  80 04 00 24 */	lwz r0, 0x24(r4)
/* 802E8C24 002E4A64  90 03 00 08 */	stw r0, 0x8(r3)
/* 802E8C28 002E4A68  4E 80 00 20 */	blr
.global setIsEffectForeDraw__Q53scn4step5enemy3sun6CustomFb
setIsEffectForeDraw__Q53scn4step5enemy3sun6CustomFb:
/* 802E8C2C 002E4A6C  98 83 00 34 */	stb r4, 0x34(r3)
/* 802E8C30 002E4A70  4E 80 00 20 */	blr
.global setIsOCollSimple__Q53scn4step5enemy3sun6CustomFb
setIsOCollSimple__Q53scn4step5enemy3sun6CustomFb:
/* 802E8C34 002E4A74  98 83 00 35 */	stb r4, 0x35(r3)
/* 802E8C38 002E4A78  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy3sun6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy3sun6CustomCFv:
/* 802E8C3C 002E4A7C  4B F9 A2 80 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy3sun6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy3sun6CustomFv
__dt__Q53scn4step5enemy3sun6CustomFv:
/* 802E8C40 002E4A80  4B FA D9 90 */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy3sun6Custom
__vt__Q53scn4step5enemy3sun6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy3sun6CustomCFv
	.4byte __dt__Q53scn4step5enemy3sun6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q53scn4step5enemy3sun6CustomFv
	.4byte onOutWater__Q53scn4step5enemy3sun6CustomFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
