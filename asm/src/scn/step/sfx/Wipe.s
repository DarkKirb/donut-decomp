.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "tWipeFilePath__Q43scn4step3sfx18@unnamed@Wipe_cpp@FQ43scn4step3sfx8WipeKind"
"tWipeFilePath__Q43scn4step3sfx18@unnamed@Wipe_cpp@FQ43scn4step3sfx8WipeKind":
/* 803D090C 003CC74C  54 60 10 3A */	slwi r0, r3, 2
/* 803D0910 003CC750  3C 60 80 49 */	lis r3, "T_WIPE_FILE_PATH_TABLE__Q43scn4step3sfx18@unnamed@Wipe_cpp@"@ha
/* 803D0914 003CC754  38 63 2D 80 */	addi r3, r3, "T_WIPE_FILE_PATH_TABLE__Q43scn4step3sfx18@unnamed@Wipe_cpp@"@l
/* 803D0918 003CC758  7C 63 00 2E */	lwzx r3, r3, r0
/* 803D091C 003CC75C  4E 80 00 20 */	blr
.global __ct__Q43scn4step3sfx4WipeFRQ33scn4step9Component
__ct__Q43scn4step3sfx4WipeFRQ33scn4step9Component:
/* 803D0920 003CC760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D0924 003CC764  7C 08 02 A6 */	mflr r0
/* 803D0928 003CC768  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D092C 003CC76C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D0930 003CC770  7C 7F 1B 78 */	mr r31, r3
/* 803D0934 003CC774  90 83 00 00 */	stw r4, 0x0(r3)
/* 803D0938 003CC778  38 63 00 04 */	addi r3, r3, 0x4
/* 803D093C 003CC77C  48 03 19 0D */	bl __ct__Q23sfx4WipeFv
/* 803D0940 003CC780  C0 02 DD 48 */	lfs f0, "@51871_80563CC8"@sda21(r2)
/* 803D0944 003CC784  D0 1F 02 88 */	stfs f0, 0x288(r31)
/* 803D0948 003CC788  D0 1F 02 84 */	stfs f0, 0x284(r31)
/* 803D094C 003CC78C  D0 1F 02 80 */	stfs f0, 0x280(r31)
/* 803D0950 003CC790  38 00 00 03 */	li r0, 0x3
/* 803D0954 003CC794  90 1F 02 8C */	stw r0, 0x28c(r31)
/* 803D0958 003CC798  38 00 00 00 */	li r0, 0x0
/* 803D095C 003CC79C  90 1F 02 90 */	stw r0, 0x290(r31)
/* 803D0960 003CC7A0  90 1F 02 94 */	stw r0, 0x294(r31)
/* 803D0964 003CC7A4  98 1F 02 98 */	stb r0, 0x298(r31)
/* 803D0968 003CC7A8  98 1F 02 99 */	stb r0, 0x299(r31)
/* 803D096C 003CC7AC  98 1F 02 9A */	stb r0, 0x29a(r31)
/* 803D0970 003CC7B0  7F E3 FB 78 */	mr r3, r31
/* 803D0974 003CC7B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D0978 003CC7B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D097C 003CC7BC  7C 08 03 A6 */	mtlr r0
/* 803D0980 003CC7C0  38 21 00 10 */	addi r1, r1, 0x10
/* 803D0984 003CC7C4  4E 80 00 20 */	blr
.global __dt__Q43scn4step3sfx4WipeFv
__dt__Q43scn4step3sfx4WipeFv:
/* 803D0988 003CC7C8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D098C 003CC7CC  7C 08 02 A6 */	mflr r0
/* 803D0990 003CC7D0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D0994 003CC7D4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D0998 003CC7D8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D099C 003CC7DC  7C 7E 1B 78 */	mr r30, r3
/* 803D09A0 003CC7E0  7C 9F 23 78 */	mr r31, r4
/* 803D09A4 003CC7E4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D09A8 003CC7E8  41 82 00 24 */	beq lbl_803D09CC
/* 803D09AC 003CC7EC  38 63 00 04 */	addi r3, r3, 0x4
/* 803D09B0 003CC7F0  38 80 FF FF */	li r4, -0x1
/* 803D09B4 003CC7F4  48 03 18 D1 */	bl __dt__Q23sfx4WipeFv
/* 803D09B8 003CC7F8  7F E0 07 34 */	extsh r0, r31
/* 803D09BC 003CC7FC  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D09C0 003CC800  40 81 00 0C */	ble lbl_803D09CC
/* 803D09C4 003CC804  7F C3 F3 78 */	mr r3, r30
/* 803D09C8 003CC808  4B DE ED 4D */	bl __dl__FPv
.global lbl_803D09CC
lbl_803D09CC:
/* 803D09CC 003CC80C  7F C3 F3 78 */	mr r3, r30
/* 803D09D0 003CC810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D09D4 003CC814  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D09D8 003CC818  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D09DC 003CC81C  7C 08 03 A6 */	mtlr r0
/* 803D09E0 003CC820  38 21 00 10 */	addi r1, r1, 0x10
/* 803D09E4 003CC824  4E 80 00 20 */	blr
.global requestWipeOut__Q43scn4step3sfx4WipeFQ43scn4step3sfx8WipeKindRCQ33hel4math7Vector3UlUl
requestWipeOut__Q43scn4step3sfx4WipeFQ43scn4step3sfx8WipeKindRCQ33hel4math7Vector3UlUl:
/* 803D09E8 003CC828  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D09EC 003CC82C  7C 08 02 A6 */	mflr r0
/* 803D09F0 003CC830  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D09F4 003CC834  39 61 00 20 */	addi r11, r1, 0x20
/* 803D09F8 003CC838  4B C3 69 49 */	bl _savegpr_28
/* 803D09FC 003CC83C  7C 7C 1B 78 */	mr r28, r3
/* 803D0A00 003CC840  7C 9D 23 78 */	mr r29, r4
/* 803D0A04 003CC844  7C DE 33 78 */	mr r30, r6
/* 803D0A08 003CC848  7C FF 3B 78 */	mr r31, r7
/* 803D0A0C 003CC84C  38 63 02 80 */	addi r3, r3, 0x280
/* 803D0A10 003CC850  7C A4 2B 78 */	mr r4, r5
/* 803D0A14 003CC854  4B DA BB 39 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803D0A18 003CC858  93 BC 02 8C */	stw r29, 0x28c(r28)
/* 803D0A1C 003CC85C  93 DC 02 90 */	stw r30, 0x290(r28)
/* 803D0A20 003CC860  93 FC 02 94 */	stw r31, 0x294(r28)
/* 803D0A24 003CC864  38 00 00 00 */	li r0, 0x0
/* 803D0A28 003CC868  98 1C 02 98 */	stb r0, 0x298(r28)
/* 803D0A2C 003CC86C  88 1C 02 99 */	lbz r0, 0x299(r28)
/* 803D0A30 003CC870  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D0A34 003CC874  40 82 00 0C */	bne lbl_803D0A40
/* 803D0A38 003CC878  7F 83 E3 78 */	mr r3, r28
/* 803D0A3C 003CC87C  48 00 00 D5 */	bl reflectRequest__Q43scn4step3sfx4WipeFv
.global lbl_803D0A40
lbl_803D0A40:
/* 803D0A40 003CC880  39 61 00 20 */	addi r11, r1, 0x20
/* 803D0A44 003CC884  4B C3 69 49 */	bl _restgpr_28
/* 803D0A48 003CC888  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D0A4C 003CC88C  7C 08 03 A6 */	mtlr r0
/* 803D0A50 003CC890  38 21 00 20 */	addi r1, r1, 0x20
/* 803D0A54 003CC894  4E 80 00 20 */	blr
.global isAnimEnd__Q43scn4step3sfx4WipeCFv
isAnimEnd__Q43scn4step3sfx4WipeCFv:
/* 803D0A58 003CC898  38 63 00 04 */	addi r3, r3, 0x4
/* 803D0A5C 003CC89C  48 03 19 64 */	b isAnimEnd__Q23sfx4WipeCFv
.global updateMain__Q43scn4step3sfx4WipeFv
updateMain__Q43scn4step3sfx4WipeFv:
/* 803D0A60 003CC8A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D0A64 003CC8A4  7C 08 02 A6 */	mflr r0
/* 803D0A68 003CC8A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D0A6C 003CC8AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803D0A70 003CC8B0  7C 7F 1B 78 */	mr r31, r3
/* 803D0A74 003CC8B4  38 63 00 04 */	addi r3, r3, 0x4
/* 803D0A78 003CC8B8  48 03 19 B1 */	bl isNeedToDraw__Q23sfx4WipeCFv
/* 803D0A7C 003CC8BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803D0A80 003CC8C0  41 82 00 2C */	beq lbl_803D0AAC
/* 803D0A84 003CC8C4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803D0A88 003CC8C8  4B E5 00 99 */	bl cameraAccessor__Q33scn4step9ComponentCFv
/* 803D0A8C 003CC8CC  7C 64 1B 78 */	mr r4, r3
/* 803D0A90 003CC8D0  38 61 00 08 */	addi r3, r1, 0x8
/* 803D0A94 003CC8D4  38 A0 00 00 */	li r5, 0x0
/* 803D0A98 003CC8D8  38 DF 02 80 */	addi r6, r31, 0x280
/* 803D0A9C 003CC8DC  4B E9 25 AD */	bl toLayoutPos__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4KindRCQ33hel4math7Vector3
/* 803D0AA0 003CC8E0  38 7F 00 04 */	addi r3, r31, 0x4
/* 803D0AA4 003CC8E4  38 81 00 08 */	addi r4, r1, 0x8
/* 803D0AA8 003CC8E8  48 03 19 89 */	bl setLayoutPos__Q23sfx4WipeFRCQ33hel4math7Vector2
.global lbl_803D0AAC
lbl_803D0AAC:
/* 803D0AAC 003CC8EC  88 1F 02 9A */	lbz r0, 0x29a(r31)
/* 803D0AB0 003CC8F0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D0AB4 003CC8F4  40 82 00 0C */	bne lbl_803D0AC0
/* 803D0AB8 003CC8F8  38 7F 00 04 */	addi r3, r31, 0x4
/* 803D0ABC 003CC8FC  48 03 19 7D */	bl updateMain__Q23sfx4WipeFv
.global lbl_803D0AC0
lbl_803D0AC0:
/* 803D0AC0 003CC900  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803D0AC4 003CC904  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D0AC8 003CC908  7C 08 03 A6 */	mtlr r0
/* 803D0ACC 003CC90C  38 21 00 20 */	addi r1, r1, 0x20
/* 803D0AD0 003CC910  4E 80 00 20 */	blr
.global updateUseGPU__Q43scn4step3sfx4WipeFv
updateUseGPU__Q43scn4step3sfx4WipeFv:
/* 803D0AD4 003CC914  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D0AD8 003CC918  7C 08 02 A6 */	mflr r0
/* 803D0ADC 003CC91C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D0AE0 003CC920  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D0AE4 003CC924  7C 7F 1B 78 */	mr r31, r3
/* 803D0AE8 003CC928  48 00 00 29 */	bl reflectRequest__Q43scn4step3sfx4WipeFv
/* 803D0AEC 003CC92C  38 7F 00 04 */	addi r3, r31, 0x4
/* 803D0AF0 003CC930  48 03 19 B5 */	bl updateUseGPU__Q23sfx4WipeFv
/* 803D0AF4 003CC934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D0AF8 003CC938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D0AFC 003CC93C  7C 08 03 A6 */	mtlr r0
/* 803D0B00 003CC940  38 21 00 10 */	addi r1, r1, 0x10
/* 803D0B04 003CC944  4E 80 00 20 */	blr
.global draw__Q43scn4step3sfx4WipeFv
draw__Q43scn4step3sfx4WipeFv:
/* 803D0B08 003CC948  38 63 00 04 */	addi r3, r3, 0x4
/* 803D0B0C 003CC94C  48 03 19 A0 */	b draw__Q23sfx4WipeFv
.global reflectRequest__Q43scn4step3sfx4WipeFv
reflectRequest__Q43scn4step3sfx4WipeFv:
/* 803D0B10 003CC950  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D0B14 003CC954  7C 08 02 A6 */	mflr r0
/* 803D0B18 003CC958  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D0B1C 003CC95C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D0B20 003CC960  7C 7F 1B 78 */	mr r31, r3
/* 803D0B24 003CC964  80 83 02 8C */	lwz r4, 0x28c(r3)
/* 803D0B28 003CC968  2C 04 00 03 */	cmpwi r4, 0x3
/* 803D0B2C 003CC96C  41 82 00 5C */	beq lbl_803D0B88
/* 803D0B30 003CC970  88 03 02 98 */	lbz r0, 0x298(r3)
/* 803D0B34 003CC974  2C 00 00 00 */	cmpwi r0, 0x0
/* 803D0B38 003CC978  41 82 00 24 */	beq lbl_803D0B5C
/* 803D0B3C 003CC97C  7C 83 23 78 */	mr r3, r4
/* 803D0B40 003CC980  4B FF FD CD */	bl "tWipeFilePath__Q43scn4step3sfx18@unnamed@Wipe_cpp@FQ43scn4step3sfx8WipeKind"
/* 803D0B44 003CC984  7C 64 1B 78 */	mr r4, r3
/* 803D0B48 003CC988  38 7F 00 04 */	addi r3, r31, 0x4
/* 803D0B4C 003CC98C  80 BF 02 90 */	lwz r5, 0x290(r31)
/* 803D0B50 003CC990  80 DF 02 94 */	lwz r6, 0x294(r31)
/* 803D0B54 003CC994  48 03 17 91 */	bl requestWipeIn__Q23sfx4WipeFPCcUlUl
/* 803D0B58 003CC998  48 00 00 20 */	b lbl_803D0B78
.global lbl_803D0B5C
lbl_803D0B5C:
/* 803D0B5C 003CC99C  7C 83 23 78 */	mr r3, r4
/* 803D0B60 003CC9A0  4B FF FD AD */	bl "tWipeFilePath__Q43scn4step3sfx18@unnamed@Wipe_cpp@FQ43scn4step3sfx8WipeKind"
/* 803D0B64 003CC9A4  7C 64 1B 78 */	mr r4, r3
/* 803D0B68 003CC9A8  38 7F 00 04 */	addi r3, r31, 0x4
/* 803D0B6C 003CC9AC  80 BF 02 90 */	lwz r5, 0x290(r31)
/* 803D0B70 003CC9B0  80 DF 02 94 */	lwz r6, 0x294(r31)
/* 803D0B74 003CC9B4  48 03 17 E9 */	bl requestWipeOut__Q23sfx4WipeFPCcUlUl
.global lbl_803D0B78
lbl_803D0B78:
/* 803D0B78 003CC9B8  38 00 00 03 */	li r0, 0x3
/* 803D0B7C 003CC9BC  90 1F 02 8C */	stw r0, 0x28c(r31)
/* 803D0B80 003CC9C0  38 00 00 01 */	li r0, 0x1
/* 803D0B84 003CC9C4  98 1F 02 99 */	stb r0, 0x299(r31)
.global lbl_803D0B88
lbl_803D0B88:
/* 803D0B88 003CC9C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D0B8C 003CC9CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D0B90 003CC9D0  7C 08 03 A6 */	mtlr r0
/* 803D0B94 003CC9D4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D0B98 003CC9D8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@51702_80492D40"
"@51702_80492D40":

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F576970
	.4byte 0x65436972
	.4byte 0x636C6500

.global "@51703_80492D54"
"@51703_80492D54":

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F576970
	.4byte 0x65537461
	.4byte 0x72000000

.global "@51704_80492D68"
"@51704_80492D68":

	.4byte 0x73746570
	.4byte 0x2F736678
	.4byte 0x2F576970
	.4byte 0x65436861
	.4byte 0x6C6C656E
	.4byte 0x67650000

.global "T_WIPE_FILE_PATH_TABLE__Q43scn4step3sfx18@unnamed@Wipe_cpp@"
"T_WIPE_FILE_PATH_TABLE__Q43scn4step3sfx18@unnamed@Wipe_cpp@":

	.4byte "@51702_80492D40"
	.4byte "@51703_80492D54"
	.4byte "@51704_80492D68"
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@51871_80563CC8"
"@51871_80563CC8":

	.4byte 0
	.4byte 0
