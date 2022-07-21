.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global tWipeFilePath__Q43scn4step3sfx18$$2unnamed$$2Wipe_cpp$$2FQ43scn4step3sfx8WipeKind
tWipeFilePath__Q43scn4step3sfx18$$2unnamed$$2Wipe_cpp$$2FQ43scn4step3sfx8WipeKind:
/* 803D090C 003CC74C  54 60 10 3A */	slwi r0, r3, 2
/* 803D0910 003CC750  3C 60 80 49 */	lis r3, T_WIPE_FILE_PATH_TABLE__Q43scn4step3sfx18$$2unnamed$$2Wipe_cpp$$2@ha
/* 803D0914 003CC754  38 63 2D 80 */	addi r3, r3, T_WIPE_FILE_PATH_TABLE__Q43scn4step3sfx18$$2unnamed$$2Wipe_cpp$$2@l
/* 803D0918 003CC758  7C 63 00 2E */	lwzx r3, r3, r0
/* 803D091C 003CC75C  4E 80 00 20 */	blr 

.global __ct__Q43scn4step3sfx4WipeFRQ33scn4step9Component
__ct__Q43scn4step3sfx4WipeFRQ33scn4step9Component:
/* 803D0920 003CC760  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D0924 003CC764  7C 08 02 A6 */	mflr r0
/* 803D0928 003CC768  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D092C 003CC76C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D0930 003CC770  7C 7F 1B 78 */	mr r31, r3
/* 803D0934 003CC774  90 83 00 00 */	stw r4, 0(r3)
/* 803D0938 003CC778  38 63 00 04 */	addi r3, r3, 4
/* 803D093C 003CC77C  48 03 19 0D */	bl __ct__Q23sfx4WipeFv
/* 803D0940 003CC780  C0 02 DD 48 */	lfs f0, $$251871-_SDA2_BASE_(r2)
/* 803D0944 003CC784  D0 1F 02 88 */	stfs f0, 0x288(r31)
/* 803D0948 003CC788  D0 1F 02 84 */	stfs f0, 0x284(r31)
/* 803D094C 003CC78C  D0 1F 02 80 */	stfs f0, 0x280(r31)
/* 803D0950 003CC790  38 00 00 03 */	li r0, 3
/* 803D0954 003CC794  90 1F 02 8C */	stw r0, 0x28c(r31)
/* 803D0958 003CC798  38 00 00 00 */	li r0, 0
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
/* 803D0998 003CC7D8  93 C1 00 08 */	stw r30, 8(r1)
/* 803D099C 003CC7DC  7C 7E 1B 78 */	mr r30, r3
/* 803D09A0 003CC7E0  7C 9F 23 78 */	mr r31, r4
/* 803D09A4 003CC7E4  2C 03 00 00 */	cmpwi r3, 0
/* 803D09A8 003CC7E8  41 82 00 24 */	beq lbl_803D09CC
/* 803D09AC 003CC7EC  38 63 00 04 */	addi r3, r3, 4
/* 803D09B0 003CC7F0  38 80 FF FF */	li r4, -1
/* 803D09B4 003CC7F4  48 03 18 D1 */	bl __dt__Q23sfx4WipeFv
/* 803D09B8 003CC7F8  7F E0 07 34 */	extsh r0, r31
/* 803D09BC 003CC7FC  2C 00 00 00 */	cmpwi r0, 0
/* 803D09C0 003CC800  40 81 00 0C */	ble lbl_803D09CC
/* 803D09C4 003CC804  7F C3 F3 78 */	mr r3, r30
/* 803D09C8 003CC808  4B DE ED 4D */	bl __dl__FPv
lbl_803D09CC:
/* 803D09CC 003CC80C  7F C3 F3 78 */	mr r3, r30
/* 803D09D0 003CC810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D09D4 003CC814  83 C1 00 08 */	lwz r30, 8(r1)
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
/* 803D09F8 003CC838  4B C3 69 49 */	bl func_80007340
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
/* 803D0A24 003CC864  38 00 00 00 */	li r0, 0
/* 803D0A28 003CC868  98 1C 02 98 */	stb r0, 0x298(r28)
/* 803D0A2C 003CC86C  88 1C 02 99 */	lbz r0, 0x299(r28)
/* 803D0A30 003CC870  2C 00 00 00 */	cmpwi r0, 0
/* 803D0A34 003CC874  40 82 00 0C */	bne lbl_803D0A40
/* 803D0A38 003CC878  7F 83 E3 78 */	mr r3, r28
/* 803D0A3C 003CC87C  48 00 00 D5 */	bl reflectRequest__Q43scn4step3sfx4WipeFv
lbl_803D0A40:
/* 803D0A40 003CC880  39 61 00 20 */	addi r11, r1, 0x20
/* 803D0A44 003CC884  4B C3 69 49 */	bl func_8000738C
/* 803D0A48 003CC888  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803D0A4C 003CC88C  7C 08 03 A6 */	mtlr r0
/* 803D0A50 003CC890  38 21 00 20 */	addi r1, r1, 0x20
/* 803D0A54 003CC894  4E 80 00 20 */	blr 

.global isAnimEnd__Q43scn4step3sfx4WipeCFv
isAnimEnd__Q43scn4step3sfx4WipeCFv:
/* 803D0A58 003CC898  38 63 00 04 */	addi r3, r3, 4
/* 803D0A5C 003CC89C  48 03 19 64 */	b isAnimEnd__Q23sfx4WipeCFv

.global updateMain__Q43scn4step3sfx4WipeFv
updateMain__Q43scn4step3sfx4WipeFv:
/* 803D0A60 003CC8A0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803D0A64 003CC8A4  7C 08 02 A6 */	mflr r0
/* 803D0A68 003CC8A8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803D0A6C 003CC8AC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803D0A70 003CC8B0  7C 7F 1B 78 */	mr r31, r3
/* 803D0A74 003CC8B4  38 63 00 04 */	addi r3, r3, 4
/* 803D0A78 003CC8B8  48 03 19 B1 */	bl isNeedToDraw__Q23sfx4WipeCFv
/* 803D0A7C 003CC8BC  2C 03 00 00 */	cmpwi r3, 0
/* 803D0A80 003CC8C0  41 82 00 2C */	beq lbl_803D0AAC
/* 803D0A84 003CC8C4  80 7F 00 00 */	lwz r3, 0(r31)
/* 803D0A88 003CC8C8  4B E5 00 99 */	bl cameraAccessor__Q33scn4step9ComponentCFv
/* 803D0A8C 003CC8CC  7C 64 1B 78 */	mr r4, r3
/* 803D0A90 003CC8D0  38 61 00 08 */	addi r3, r1, 8
/* 803D0A94 003CC8D4  38 A0 00 00 */	li r5, 0
/* 803D0A98 003CC8D8  38 DF 02 80 */	addi r6, r31, 0x280
/* 803D0A9C 003CC8DC  4B E9 25 AD */	bl toLayoutPos__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4KindRCQ33hel4math7Vector3
/* 803D0AA0 003CC8E0  38 7F 00 04 */	addi r3, r31, 4
/* 803D0AA4 003CC8E4  38 81 00 08 */	addi r4, r1, 8
/* 803D0AA8 003CC8E8  48 03 19 89 */	bl setLayoutPos__Q23sfx4WipeFRCQ33hel4math7Vector2
lbl_803D0AAC:
/* 803D0AAC 003CC8EC  88 1F 02 9A */	lbz r0, 0x29a(r31)
/* 803D0AB0 003CC8F0  2C 00 00 00 */	cmpwi r0, 0
/* 803D0AB4 003CC8F4  40 82 00 0C */	bne lbl_803D0AC0
/* 803D0AB8 003CC8F8  38 7F 00 04 */	addi r3, r31, 4
/* 803D0ABC 003CC8FC  48 03 19 7D */	bl updateMain__Q23sfx4WipeFv
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
/* 803D0AEC 003CC92C  38 7F 00 04 */	addi r3, r31, 4
/* 803D0AF0 003CC930  48 03 19 B5 */	bl updateUseGPU__Q23sfx4WipeFv
/* 803D0AF4 003CC934  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D0AF8 003CC938  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D0AFC 003CC93C  7C 08 03 A6 */	mtlr r0
/* 803D0B00 003CC940  38 21 00 10 */	addi r1, r1, 0x10
/* 803D0B04 003CC944  4E 80 00 20 */	blr 

.global draw__Q43scn4step3sfx4WipeFv
draw__Q43scn4step3sfx4WipeFv:
/* 803D0B08 003CC948  38 63 00 04 */	addi r3, r3, 4
/* 803D0B0C 003CC94C  48 03 19 A0 */	b draw__Q23sfx4WipeFv

.global reflectRequest__Q43scn4step3sfx4WipeFv
reflectRequest__Q43scn4step3sfx4WipeFv:
/* 803D0B10 003CC950  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D0B14 003CC954  7C 08 02 A6 */	mflr r0
/* 803D0B18 003CC958  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D0B1C 003CC95C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D0B20 003CC960  7C 7F 1B 78 */	mr r31, r3
/* 803D0B24 003CC964  80 83 02 8C */	lwz r4, 0x28c(r3)
/* 803D0B28 003CC968  2C 04 00 03 */	cmpwi r4, 3
/* 803D0B2C 003CC96C  41 82 00 5C */	beq lbl_803D0B88
/* 803D0B30 003CC970  88 03 02 98 */	lbz r0, 0x298(r3)
/* 803D0B34 003CC974  2C 00 00 00 */	cmpwi r0, 0
/* 803D0B38 003CC978  41 82 00 24 */	beq lbl_803D0B5C
/* 803D0B3C 003CC97C  7C 83 23 78 */	mr r3, r4
/* 803D0B40 003CC980  4B FF FD CD */	bl tWipeFilePath__Q43scn4step3sfx18$$2unnamed$$2Wipe_cpp$$2FQ43scn4step3sfx8WipeKind
/* 803D0B44 003CC984  7C 64 1B 78 */	mr r4, r3
/* 803D0B48 003CC988  38 7F 00 04 */	addi r3, r31, 4
/* 803D0B4C 003CC98C  80 BF 02 90 */	lwz r5, 0x290(r31)
/* 803D0B50 003CC990  80 DF 02 94 */	lwz r6, 0x294(r31)
/* 803D0B54 003CC994  48 03 17 91 */	bl requestWipeIn__Q23sfx4WipeFPCcUlUl
/* 803D0B58 003CC998  48 00 00 20 */	b lbl_803D0B78
lbl_803D0B5C:
/* 803D0B5C 003CC99C  7C 83 23 78 */	mr r3, r4
/* 803D0B60 003CC9A0  4B FF FD AD */	bl tWipeFilePath__Q43scn4step3sfx18$$2unnamed$$2Wipe_cpp$$2FQ43scn4step3sfx8WipeKind
/* 803D0B64 003CC9A4  7C 64 1B 78 */	mr r4, r3
/* 803D0B68 003CC9A8  38 7F 00 04 */	addi r3, r31, 4
/* 803D0B6C 003CC9AC  80 BF 02 90 */	lwz r5, 0x290(r31)
/* 803D0B70 003CC9B0  80 DF 02 94 */	lwz r6, 0x294(r31)
/* 803D0B74 003CC9B4  48 03 17 E9 */	bl requestWipeOut__Q23sfx4WipeFPCcUlUl
lbl_803D0B78:
/* 803D0B78 003CC9B8  38 00 00 03 */	li r0, 3
/* 803D0B7C 003CC9BC  90 1F 02 8C */	stw r0, 0x28c(r31)
/* 803D0B80 003CC9C0  38 00 00 01 */	li r0, 1
/* 803D0B84 003CC9C4  98 1F 02 99 */	stb r0, 0x299(r31)
lbl_803D0B88:
/* 803D0B88 003CC9C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D0B8C 003CC9CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D0B90 003CC9D0  7C 08 03 A6 */	mtlr r0
/* 803D0B94 003CC9D4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D0B98 003CC9D8  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23sfx4WipeFv
__ct__Q23sfx4WipeFv:
/* 80402248 003FE088  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040224C 003FE08C  7C 08 02 A6 */	mflr r0
/* 80402250 003FE090  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402254 003FE094  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80402258 003FE098  7C 7F 1B 78 */	mr r31, r3
/* 8040225C 003FE09C  4B C1 95 A5 */	bl OSCreateAlarm
/* 80402260 003FE0A0  38 7F 00 08 */	addi r3, r31, 8
/* 80402264 003FE0A4  38 8D E2 A0 */	addi r4, r13, $$251793-_SDA_BASE_
/* 80402268 003FE0A8  4B FF EA 05 */	bl __ct__Q23sfx15FullScreenModelFPCc
/* 8040226C 003FE0AC  7F E3 FB 78 */	mr r3, r31
/* 80402270 003FE0B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80402274 003FE0B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80402278 003FE0B8  7C 08 03 A6 */	mtlr r0
/* 8040227C 003FE0BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80402280 003FE0C0  4E 80 00 20 */	blr 

.global __dt__Q23sfx4WipeFv
__dt__Q23sfx4WipeFv:
/* 80402284 003FE0C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80402288 003FE0C8  7C 08 02 A6 */	mflr r0
/* 8040228C 003FE0CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402290 003FE0D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80402294 003FE0D4  93 C1 00 08 */	stw r30, 8(r1)
/* 80402298 003FE0D8  7C 7E 1B 78 */	mr r30, r3
/* 8040229C 003FE0DC  7C 9F 23 78 */	mr r31, r4
/* 804022A0 003FE0E0  2C 03 00 00 */	cmpwi r3, 0
/* 804022A4 003FE0E4  41 82 00 24 */	beq lbl_804022C8
/* 804022A8 003FE0E8  38 63 00 08 */	addi r3, r3, 8
/* 804022AC 003FE0EC  38 80 FF FF */	li r4, -1
/* 804022B0 003FE0F0  4B FF EB 59 */	bl __dt__Q23sfx15FullScreenModelFv
/* 804022B4 003FE0F4  7F E0 07 34 */	extsh r0, r31
/* 804022B8 003FE0F8  2C 00 00 00 */	cmpwi r0, 0
/* 804022BC 003FE0FC  40 81 00 0C */	ble lbl_804022C8
/* 804022C0 003FE100  7F C3 F3 78 */	mr r3, r30
/* 804022C4 003FE104  4B DB D4 51 */	bl __dl__FPv
lbl_804022C8:
/* 804022C8 003FE108  7F C3 F3 78 */	mr r3, r30
/* 804022CC 003FE10C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804022D0 003FE110  83 C1 00 08 */	lwz r30, 8(r1)
/* 804022D4 003FE114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804022D8 003FE118  7C 08 03 A6 */	mtlr r0
/* 804022DC 003FE11C  38 21 00 10 */	addi r1, r1, 0x10
/* 804022E0 003FE120  4E 80 00 20 */	blr 

.global requestWipeIn__Q23sfx4WipeFPCcUlUl
requestWipeIn__Q23sfx4WipeFPCcUlUl:
/* 804022E4 003FE124  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804022E8 003FE128  7C 08 02 A6 */	mflr r0
/* 804022EC 003FE12C  90 01 00 24 */	stw r0, 0x24(r1)
/* 804022F0 003FE130  39 61 00 20 */	addi r11, r1, 0x20
/* 804022F4 003FE134  4B C0 50 51 */	bl func_80007344
/* 804022F8 003FE138  7C 7D 1B 78 */	mr r29, r3
/* 804022FC 003FE13C  7C 9E 23 78 */	mr r30, r4
/* 80402300 003FE140  7C DF 33 78 */	mr r31, r6
/* 80402304 003FE144  7C A4 2B 78 */	mr r4, r5
/* 80402308 003FE148  48 00 36 79 */	bl reset__Q24util12FrameCounterFUl
/* 8040230C 003FE14C  7F A3 EB 78 */	mr r3, r29
/* 80402310 003FE150  7F C4 F3 78 */	mr r4, r30
/* 80402314 003FE154  7F E5 FB 78 */	mr r5, r31
/* 80402318 003FE158  48 00 01 E9 */	bl modelSetup__Q23sfx4WipeFPCcUl
/* 8040231C 003FE15C  38 7D 00 08 */	addi r3, r29, 8
/* 80402320 003FE160  4B FF ED 1D */	bl setFrameToTail__Q23sfx15FullScreenModelFv
/* 80402324 003FE164  38 7D 00 08 */	addi r3, r29, 8
/* 80402328 003FE168  4B FF EC B5 */	bl frameRate__Q23sfx15FullScreenModelCFv
/* 8040232C 003FE16C  C0 02 E3 C8 */	lfs f0, $$251799-_SDA2_BASE_(r2)
/* 80402330 003FE170  EC 20 00 72 */	fmuls f1, f0, f1
/* 80402334 003FE174  38 7D 00 08 */	addi r3, r29, 8
/* 80402338 003FE178  4B FF EC FD */	bl setFrameRate__Q23sfx15FullScreenModelFf
/* 8040233C 003FE17C  7F A3 EB 78 */	mr r3, r29
/* 80402340 003FE180  48 00 01 75 */	bl checkAnimStart__Q23sfx4WipeFv
/* 80402344 003FE184  39 61 00 20 */	addi r11, r1, 0x20
/* 80402348 003FE188  4B C0 50 49 */	bl func_80007390
/* 8040234C 003FE18C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80402350 003FE190  7C 08 03 A6 */	mtlr r0
/* 80402354 003FE194  38 21 00 20 */	addi r1, r1, 0x20
/* 80402358 003FE198  4E 80 00 20 */	blr 

.global requestWipeOut__Q23sfx4WipeFPCcUlUl
requestWipeOut__Q23sfx4WipeFPCcUlUl:
/* 8040235C 003FE19C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80402360 003FE1A0  7C 08 02 A6 */	mflr r0
/* 80402364 003FE1A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80402368 003FE1A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8040236C 003FE1AC  4B C0 4F D9 */	bl func_80007344
/* 80402370 003FE1B0  7C 7D 1B 78 */	mr r29, r3
/* 80402374 003FE1B4  7C 9E 23 78 */	mr r30, r4
/* 80402378 003FE1B8  7C DF 33 78 */	mr r31, r6
/* 8040237C 003FE1BC  7C A4 2B 78 */	mr r4, r5
/* 80402380 003FE1C0  48 00 36 01 */	bl reset__Q24util12FrameCounterFUl
/* 80402384 003FE1C4  7F A3 EB 78 */	mr r3, r29
/* 80402388 003FE1C8  7F C4 F3 78 */	mr r4, r30
/* 8040238C 003FE1CC  7F E5 FB 78 */	mr r5, r31
/* 80402390 003FE1D0  48 00 01 71 */	bl modelSetup__Q23sfx4WipeFPCcUl
/* 80402394 003FE1D4  38 7D 00 08 */	addi r3, r29, 8
/* 80402398 003FE1D8  38 80 00 00 */	li r4, 0
/* 8040239C 003FE1DC  4B FF EC A9 */	bl setVisibility__Q23sfx15FullScreenModelFb
/* 804023A0 003FE1E0  7F A3 EB 78 */	mr r3, r29
/* 804023A4 003FE1E4  48 00 01 11 */	bl checkAnimStart__Q23sfx4WipeFv
/* 804023A8 003FE1E8  39 61 00 20 */	addi r11, r1, 0x20
/* 804023AC 003FE1EC  4B C0 4F E5 */	bl func_80007390
/* 804023B0 003FE1F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804023B4 003FE1F4  7C 08 03 A6 */	mtlr r0
/* 804023B8 003FE1F8  38 21 00 20 */	addi r1, r1, 0x20
/* 804023BC 003FE1FC  4E 80 00 20 */	blr 

.global isAnimEnd__Q23sfx4WipeCFv
isAnimEnd__Q23sfx4WipeCFv:
/* 804023C0 003FE200  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804023C4 003FE204  7C 08 02 A6 */	mflr r0
/* 804023C8 003FE208  90 01 00 14 */	stw r0, 0x14(r1)
/* 804023CC 003FE20C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804023D0 003FE210  93 C1 00 08 */	stw r30, 8(r1)
/* 804023D4 003FE214  7C 7E 1B 78 */	mr r30, r3
/* 804023D8 003FE218  3B E0 00 00 */	li r31, 0
/* 804023DC 003FE21C  48 00 35 AD */	bl isEnd__Q24util12FrameCounterCFv
/* 804023E0 003FE220  2C 03 00 00 */	cmpwi r3, 0
/* 804023E4 003FE224  41 82 00 28 */	beq lbl_8040240C
/* 804023E8 003FE228  38 7E 00 08 */	addi r3, r30, 8
/* 804023EC 003FE22C  4B FF EA A1 */	bl isExistModel__Q23sfx15FullScreenModelCFv
/* 804023F0 003FE230  2C 03 00 00 */	cmpwi r3, 0
/* 804023F4 003FE234  41 82 00 18 */	beq lbl_8040240C
/* 804023F8 003FE238  38 7E 00 08 */	addi r3, r30, 8
/* 804023FC 003FE23C  4B FF EC E9 */	bl isAnimEnd__Q23sfx15FullScreenModelCFv
/* 80402400 003FE240  2C 03 00 00 */	cmpwi r3, 0
/* 80402404 003FE244  41 82 00 08 */	beq lbl_8040240C
/* 80402408 003FE248  3B E0 00 01 */	li r31, 1
lbl_8040240C:
/* 8040240C 003FE24C  7F E3 FB 78 */	mr r3, r31
/* 80402410 003FE250  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80402414 003FE254  83 C1 00 08 */	lwz r30, 8(r1)
/* 80402418 003FE258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8040241C 003FE25C  7C 08 03 A6 */	mtlr r0
/* 80402420 003FE260  38 21 00 10 */	addi r1, r1, 0x10
/* 80402424 003FE264  4E 80 00 20 */	blr 

.global isNeedToDraw__Q23sfx4WipeCFv
isNeedToDraw__Q23sfx4WipeCFv:
/* 80402428 003FE268  38 63 00 08 */	addi r3, r3, 8
/* 8040242C 003FE26C  4B FF EA 60 */	b isExistModel__Q23sfx15FullScreenModelCFv

.global setLayoutPos__Q23sfx4WipeFRCQ33hel4math7Vector2
setLayoutPos__Q23sfx4WipeFRCQ33hel4math7Vector2:
/* 80402430 003FE270  38 63 00 08 */	addi r3, r3, 8
/* 80402434 003FE274  4B FF EC F8 */	b setLayoutPos__Q23sfx15FullScreenModelFRCQ33hel4math7Vector2

.global updateMain__Q23sfx4WipeFv
updateMain__Q23sfx4WipeFv:
/* 80402438 003FE278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8040243C 003FE27C  7C 08 02 A6 */	mflr r0
/* 80402440 003FE280  90 01 00 14 */	stw r0, 0x14(r1)
/* 80402444 003FE284  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80402448 003FE288  7C 7F 1B 78 */	mr r31, r3
/* 8040244C 003FE28C  38 63 00 08 */	addi r3, r3, 8
/* 80402450 003FE290  4B FF EA 3D */	bl isExistModel__Q23sfx15FullScreenModelCFv
/* 80402454 003FE294  2C 03 00 00 */	cmpwi r3, 0
/* 80402458 003FE298  41 82 00 30 */	beq lbl_80402488
/* 8040245C 003FE29C  7F E3 FB 78 */	mr r3, r31
/* 80402460 003FE2A0  48 00 35 29 */	bl isEnd__Q24util12FrameCounterCFv
/* 80402464 003FE2A4  2C 03 00 00 */	cmpwi r3, 0
/* 80402468 003FE2A8  41 82 00 10 */	beq lbl_80402478
/* 8040246C 003FE2AC  38 7F 00 08 */	addi r3, r31, 8
/* 80402470 003FE2B0  4B FF EC 6D */	bl updateFrame__Q23sfx15FullScreenModelFv
/* 80402474 003FE2B4  48 00 00 14 */	b lbl_80402488
lbl_80402478:
/* 80402478 003FE2B8  7F E3 FB 78 */	mr r3, r31
/* 8040247C 003FE2BC  4B DA DC 8D */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 80402480 003FE2C0  7F E3 FB 78 */	mr r3, r31
/* 80402484 003FE2C4  48 00 00 31 */	bl checkAnimStart__Q23sfx4WipeFv
lbl_80402488:
/* 80402488 003FE2C8  38 7F 00 08 */	addi r3, r31, 8
/* 8040248C 003FE2CC  4B FF ED 01 */	bl updateMain__Q23sfx15FullScreenModelFv
/* 80402490 003FE2D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80402494 003FE2D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80402498 003FE2D8  7C 08 03 A6 */	mtlr r0
/* 8040249C 003FE2DC  38 21 00 10 */	addi r1, r1, 0x10
/* 804024A0 003FE2E0  4E 80 00 20 */	blr 

.global updateUseGPU__Q23sfx4WipeFv
updateUseGPU__Q23sfx4WipeFv:
/* 804024A4 003FE2E4  38 63 00 08 */	addi r3, r3, 8
/* 804024A8 003FE2E8  4B FF EC EC */	b updateUseGPU__Q23sfx15FullScreenModelFv

.global draw__Q23sfx4WipeFv
draw__Q23sfx4WipeFv:
/* 804024AC 003FE2EC  38 63 00 08 */	addi r3, r3, 8
/* 804024B0 003FE2F0  4B FF EC EC */	b draw__Q23sfx15FullScreenModelFv

.global checkAnimStart__Q23sfx4WipeFv
checkAnimStart__Q23sfx4WipeFv:
/* 804024B4 003FE2F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804024B8 003FE2F8  7C 08 02 A6 */	mflr r0
/* 804024BC 003FE2FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 804024C0 003FE300  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804024C4 003FE304  7C 7F 1B 78 */	mr r31, r3
/* 804024C8 003FE308  48 00 34 C1 */	bl isEnd__Q24util12FrameCounterCFv
/* 804024CC 003FE30C  2C 03 00 00 */	cmpwi r3, 0
/* 804024D0 003FE310  41 82 00 1C */	beq lbl_804024EC
/* 804024D4 003FE314  38 7F 00 08 */	addi r3, r31, 8
/* 804024D8 003FE318  38 80 00 00 */	li r4, 0
/* 804024DC 003FE31C  4B FF EB B9 */	bl start__Q23sfx15FullScreenModelFb
/* 804024E0 003FE320  38 7F 00 08 */	addi r3, r31, 8
/* 804024E4 003FE324  38 80 00 01 */	li r4, 1
/* 804024E8 003FE328  4B FF EB 5D */	bl setVisibility__Q23sfx15FullScreenModelFb
lbl_804024EC:
/* 804024EC 003FE32C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804024F0 003FE330  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804024F4 003FE334  7C 08 03 A6 */	mtlr r0
/* 804024F8 003FE338  38 21 00 10 */	addi r1, r1, 0x10
/* 804024FC 003FE33C  4E 80 00 20 */	blr 

.global modelSetup__Q23sfx4WipeFPCcUl
modelSetup__Q23sfx4WipeFPCcUl:
/* 80402500 003FE340  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80402504 003FE344  7C 08 02 A6 */	mflr r0
/* 80402508 003FE348  90 01 00 24 */	stw r0, 0x24(r1)
/* 8040250C 003FE34C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80402510 003FE350  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80402514 003FE354  7C 7E 1B 78 */	mr r30, r3
/* 80402518 003FE358  7C BF 2B 78 */	mr r31, r5
/* 8040251C 003FE35C  38 63 00 08 */	addi r3, r3, 8
/* 80402520 003FE360  4B FF E9 7D */	bl setModel__Q23sfx15FullScreenModelFPCc
/* 80402524 003FE364  38 7E 00 08 */	addi r3, r30, 8
/* 80402528 003FE368  38 8D E2 A8 */	addi r4, r13, $$251832-_SDA_BASE_
/* 8040252C 003FE36C  4B FF EA B9 */	bl setAnim__Q23sfx15FullScreenModelFPCc
/* 80402530 003FE370  2C 1F 00 00 */	cmpwi r31, 0
/* 80402534 003FE374  41 82 00 30 */	beq lbl_80402564
/* 80402538 003FE378  38 7E 00 08 */	addi r3, r30, 8
/* 8040253C 003FE37C  4B FF EB 61 */	bl totalFrame__Q23sfx15FullScreenModelCFv
/* 80402540 003FE380  C8 42 E3 D0 */	lfd f2, $$251836-_SDA2_BASE_(r2)
/* 80402544 003FE384  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80402548 003FE388  3C 00 43 30 */	lis r0, 0x4330
/* 8040254C 003FE38C  90 01 00 08 */	stw r0, 8(r1)
/* 80402550 003FE390  C8 01 00 08 */	lfd f0, 8(r1)
/* 80402554 003FE394  EC 00 10 28 */	fsubs f0, f0, f2
/* 80402558 003FE398  EC 21 00 24 */	fdivs f1, f1, f0
/* 8040255C 003FE39C  38 7E 00 08 */	addi r3, r30, 8
/* 80402560 003FE3A0  4B FF EA D5 */	bl setFrameRate__Q23sfx15FullScreenModelFf
lbl_80402564:
/* 80402564 003FE3A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80402568 003FE3A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8040256C 003FE3AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80402570 003FE3B0  7C 08 03 A6 */	mtlr r0
/* 80402574 003FE3B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80402578 003FE3B8  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$251702
$$251702:
	.asciz "step/sfx/WipeCircle"
.global $$251703
$$251703:
	.asciz "step/sfx/WipeStar"
	.balign 4
.global $$251704
$$251704:
	.asciz "step/sfx/WipeChallenge"
	.balign 4
.global T_WIPE_FILE_PATH_TABLE__Q43scn4step3sfx18$$2unnamed$$2Wipe_cpp$$2
T_WIPE_FILE_PATH_TABLE__Q43scn4step3sfx18$$2unnamed$$2Wipe_cpp$$2:
	.byte4 $$251702
	.byte4 $$251703
	.byte4 $$251704
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$251793
$$251793:
	.asciz "Wipe"
	.balign 4
.global $$251832
$$251832:
	.asciz "TopL"
	.balign 4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$251871
$$251871:
	.4byte 0
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$251799
$$251799:
	.4byte 0xBF800000
	.4byte 0
.global $$251836
$$251836:
	.4byte 0x43300000
	.4byte 0
