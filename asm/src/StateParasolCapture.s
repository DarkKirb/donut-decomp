.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero7parasol19StateParasolCaptureFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7parasol19StateParasolCaptureFPQ43scn4step4hero4Hero:
/* 803928FC 0038E73C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80392900 0038E740  7C 08 02 A6 */	mflr r0
/* 80392904 0038E744  90 01 00 14 */	stw r0, 0x14(r1)
/* 80392908 0038E748  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8039290C 0038E74C  7C 7F 1B 78 */	mr r31, r3
/* 80392910 0038E750  4B FC 2B E1 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80392914 0038E754  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7parasol19StateParasolCapture@ha
/* 80392918 0038E758  38 03 DC 00 */	addi r0, r3, __vt__Q53scn4step4hero7parasol19StateParasolCapture@l
/* 8039291C 0038E75C  90 1F 00 00 */	stw r0, 0(r31)
/* 80392920 0038E760  38 00 00 00 */	li r0, 0
/* 80392924 0038E764  90 1F 00 08 */	stw r0, 8(r31)
/* 80392928 0038E768  7F E3 FB 78 */	mr r3, r31
/* 8039292C 0038E76C  4B D6 DE B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392930 0038E770  4B FA DA E5 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 80392934 0038E774  4B FB F6 95 */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 80392938 0038E778  7F E3 FB 78 */	mr r3, r31
/* 8039293C 0038E77C  4B D6 DE A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392940 0038E780  4B FA D9 DD */	bl model__Q43scn4step4hero4HeroFv
/* 80392944 0038E784  38 80 00 01 */	li r4, 1
/* 80392948 0038E788  4B FB B2 55 */	bl setFixDir__Q43scn4step4hero5ModelFb
/* 8039294C 0038E78C  7F E3 FB 78 */	mr r3, r31
/* 80392950 0038E790  4B D6 DE 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392954 0038E794  4B FA D9 C9 */	bl model__Q43scn4step4hero4HeroFv
/* 80392958 0038E798  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 8039295C 0038E79C  38 80 00 00 */	li r4, 0
/* 80392960 0038E7A0  4B FC 35 3D */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80392964 0038E7A4  7F E3 FB 78 */	mr r3, r31
/* 80392968 0038E7A8  4B D6 DE 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039296C 0038E7AC  4B FA DA 19 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80392970 0038E7B0  4B FA FB 45 */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 80392974 0038E7B4  7F E3 FB 78 */	mr r3, r31
/* 80392978 0038E7B8  4B D6 DE 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8039297C 0038E7BC  38 80 00 00 */	li r4, 0
/* 80392980 0038E7C0  4B FF F7 9D */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 80392984 0038E7C4  7F E3 FB 78 */	mr r3, r31
/* 80392988 0038E7C8  48 00 01 E9 */	bl updateConstraintPos__Q53scn4step4hero7parasol19StateParasolCaptureFv
/* 8039298C 0038E7CC  7F E3 FB 78 */	mr r3, r31
/* 80392990 0038E7D0  4B D6 DE 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392994 0038E7D4  4B FA D9 89 */	bl model__Q43scn4step4hero4HeroFv
/* 80392998 0038E7D8  38 63 02 24 */	addi r3, r3, 0x224
/* 8039299C 0038E7DC  38 80 00 D4 */	li r4, 0xd4
/* 803929A0 0038E7E0  4B E0 94 59 */	bl start__Q24gobj6ScriptFUl
/* 803929A4 0038E7E4  7F E3 FB 78 */	mr r3, r31
/* 803929A8 0038E7E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803929AC 0038E7EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803929B0 0038E7F0  7C 08 03 A6 */	mtlr r0
/* 803929B4 0038E7F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803929B8 0038E7F8  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero7parasol19StateParasolCaptureFv
__dt__Q53scn4step4hero7parasol19StateParasolCaptureFv:
/* 803929BC 0038E7FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803929C0 0038E800  7C 08 02 A6 */	mflr r0
/* 803929C4 0038E804  90 01 00 14 */	stw r0, 0x14(r1)
/* 803929C8 0038E808  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803929CC 0038E80C  93 C1 00 08 */	stw r30, 8(r1)
/* 803929D0 0038E810  7C 7E 1B 78 */	mr r30, r3
/* 803929D4 0038E814  7C 9F 23 78 */	mr r31, r4
/* 803929D8 0038E818  2C 03 00 00 */	cmpwi r3, 0
/* 803929DC 0038E81C  41 82 00 A8 */	beq lbl_80392A84
/* 803929E0 0038E820  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero7parasol19StateParasolCapture@ha
/* 803929E4 0038E824  38 04 DC 00 */	addi r0, r4, __vt__Q53scn4step4hero7parasol19StateParasolCapture@l
/* 803929E8 0038E828  90 03 00 00 */	stw r0, 0(r3)
/* 803929EC 0038E82C  4B D6 DD F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803929F0 0038E830  4B FA D9 85 */	bl abilityManager__Q43scn4step4hero4HeroFv
/* 803929F4 0038E834  4B D8 E4 7D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803929F8 0038E838  2C 03 00 0B */	cmpwi r3, 0xb
/* 803929FC 0038E83C  40 82 00 68 */	bne lbl_80392A64
/* 80392A00 0038E840  7F C3 F3 78 */	mr r3, r30
/* 80392A04 0038E844  4B D6 DD DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392A08 0038E848  4B FA D9 15 */	bl model__Q43scn4step4hero4HeroFv
/* 80392A0C 0038E84C  38 63 2E 1C */	addi r3, r3, 0x2e1c
/* 80392A10 0038E850  38 80 00 01 */	li r4, 1
/* 80392A14 0038E854  4B FC 34 89 */	bl setLiftUpRHand__Q43scn4step4hero14SubAnimControlFb
/* 80392A18 0038E858  7F C3 F3 78 */	mr r3, r30
/* 80392A1C 0038E85C  4B D6 DD C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392A20 0038E860  38 80 00 01 */	li r4, 1
/* 80392A24 0038E864  4B FF F6 F9 */	bl SetValid__Q53scn4step4hero7parasol7BarrierFRQ43scn4step4hero4Herob
/* 80392A28 0038E868  7F C3 F3 78 */	mr r3, r30
/* 80392A2C 0038E86C  4B D6 DD B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392A30 0038E870  4B FA D9 75 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80392A34 0038E874  38 63 00 78 */	addi r3, r3, 0x78
/* 80392A38 0038E878  48 07 03 01 */	bl stop__Q23snd11SERequestorFv
/* 80392A3C 0038E87C  7F C3 F3 78 */	mr r3, r30
/* 80392A40 0038E880  4B D6 DD A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392A44 0038E884  4B FA D9 81 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 80392A48 0038E888  4B F9 F5 15 */	bl isCapture__Q43scn4step4hero15CaptureAttackerCFv
/* 80392A4C 0038E88C  2C 03 00 00 */	cmpwi r3, 0
/* 80392A50 0038E890  41 82 00 14 */	beq lbl_80392A64
/* 80392A54 0038E894  7F C3 F3 78 */	mr r3, r30
/* 80392A58 0038E898  4B D6 DD 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392A5C 0038E89C  4B FA D9 69 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 80392A60 0038E8A0  4B F9 F4 95 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
lbl_80392A64:
/* 80392A64 0038E8A4  7F C3 F3 78 */	mr r3, r30
/* 80392A68 0038E8A8  38 80 00 00 */	li r4, 0
/* 80392A6C 0038E8AC  4B FC 2A B1 */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80392A70 0038E8B0  7F E0 07 34 */	extsh r0, r31
/* 80392A74 0038E8B4  2C 00 00 00 */	cmpwi r0, 0
/* 80392A78 0038E8B8  40 81 00 0C */	ble lbl_80392A84
/* 80392A7C 0038E8BC  7F C3 F3 78 */	mr r3, r30
/* 80392A80 0038E8C0  4B E2 CC 95 */	bl __dl__FPv
lbl_80392A84:
/* 80392A84 0038E8C4  7F C3 F3 78 */	mr r3, r30
/* 80392A88 0038E8C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80392A8C 0038E8CC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80392A90 0038E8D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80392A94 0038E8D4  7C 08 03 A6 */	mtlr r0
/* 80392A98 0038E8D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80392A9C 0038E8DC  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero7parasol19StateParasolCaptureFv
procAnim__Q53scn4step4hero7parasol19StateParasolCaptureFv:
/* 80392AA0 0038E8E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80392AA4 0038E8E4  7C 08 02 A6 */	mflr r0
/* 80392AA8 0038E8E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80392AAC 0038E8EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80392AB0 0038E8F0  7C 7F 1B 78 */	mr r31, r3
/* 80392AB4 0038E8F4  80 83 00 08 */	lwz r4, 8(r3)
/* 80392AB8 0038E8F8  38 04 00 01 */	addi r0, r4, 1
/* 80392ABC 0038E8FC  90 03 00 08 */	stw r0, 8(r3)
/* 80392AC0 0038E900  4B D6 DD 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392AC4 0038E904  4B FA D9 01 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 80392AC8 0038E908  4B F9 F4 95 */	bl isCapture__Q43scn4step4hero15CaptureAttackerCFv
/* 80392ACC 0038E90C  2C 03 00 00 */	cmpwi r3, 0
/* 80392AD0 0038E910  40 82 00 14 */	bne lbl_80392AE4
/* 80392AD4 0038E914  7F E3 FB 78 */	mr r3, r31
/* 80392AD8 0038E918  4B D6 DD 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392ADC 0038E91C  4B FC 37 E9 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 80392AE0 0038E920  48 00 00 74 */	b lbl_80392B54
lbl_80392AE4:
/* 80392AE4 0038E924  7F E3 FB 78 */	mr r3, r31
/* 80392AE8 0038E928  48 00 00 89 */	bl updateConstraintPos__Q53scn4step4hero7parasol19StateParasolCaptureFv
/* 80392AEC 0038E92C  7F E3 FB 78 */	mr r3, r31
/* 80392AF0 0038E930  4B D6 DC F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392AF4 0038E934  4B FA D8 29 */	bl model__Q43scn4step4hero4HeroFv
/* 80392AF8 0038E938  38 63 02 80 */	addi r3, r3, 0x280
/* 80392AFC 0038E93C  38 80 00 00 */	li r4, 0
/* 80392B00 0038E940  4B ED FF A5 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 80392B04 0038E944  2C 03 00 00 */	cmpwi r3, 0
/* 80392B08 0038E948  41 82 00 28 */	beq lbl_80392B30
/* 80392B0C 0038E94C  7F E3 FB 78 */	mr r3, r31
/* 80392B10 0038E950  4B D6 DC D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392B14 0038E954  4B FA D8 B1 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 80392B18 0038E958  38 80 00 2D */	li r4, 0x2d
/* 80392B1C 0038E95C  4B F9 F4 D1 */	bl decHp__Q43scn4step4hero15CaptureAttackerFUl
/* 80392B20 0038E960  7F E3 FB 78 */	mr r3, r31
/* 80392B24 0038E964  4B D6 DC BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392B28 0038E968  4B FA D8 9D */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 80392B2C 0038E96C  4B F9 F3 C9 */	bl clearCapture__Q43scn4step4hero15CaptureAttackerFv
lbl_80392B30:
/* 80392B30 0038E970  7F E3 FB 78 */	mr r3, r31
/* 80392B34 0038E974  4B D6 DC AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392B38 0038E978  4B FA D7 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 80392B3C 0038E97C  4B FB B8 61 */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 80392B40 0038E980  2C 03 00 00 */	cmpwi r3, 0
/* 80392B44 0038E984  41 82 00 10 */	beq lbl_80392B54
/* 80392B48 0038E988  7F E3 FB 78 */	mr r3, r31
/* 80392B4C 0038E98C  4B D6 DC 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392B50 0038E990  4B FC 37 75 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_80392B54:
/* 80392B54 0038E994  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80392B58 0038E998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80392B5C 0038E99C  7C 08 03 A6 */	mtlr r0
/* 80392B60 0038E9A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80392B64 0038E9A4  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero7parasol19StateParasolCaptureFv
procMove__Q53scn4step4hero7parasol19StateParasolCaptureFv:
/* 80392B68 0038E9A8  4B FC CC 40 */	b procMove__Q53scn4step4hero6common19StateClearDanceFallFv

.global procFixPos__Q53scn4step4hero7parasol19StateParasolCaptureFv
procFixPos__Q53scn4step4hero7parasol19StateParasolCaptureFv:
/* 80392B6C 0038E9AC  4B FC DD 14 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv

.global updateConstraintPos__Q53scn4step4hero7parasol19StateParasolCaptureFv
updateConstraintPos__Q53scn4step4hero7parasol19StateParasolCaptureFv:
/* 80392B70 0038E9B0  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80392B74 0038E9B4  7C 08 02 A6 */	mflr r0
/* 80392B78 0038E9B8  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80392B7C 0038E9BC  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 80392B80 0038E9C0  7C 7F 1B 78 */	mr r31, r3
/* 80392B84 0038E9C4  C0 02 D6 98 */	lfs f0, $$258789-_SDA2_BASE_(r2)
/* 80392B88 0038E9C8  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80392B8C 0038E9CC  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80392B90 0038E9D0  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80392B94 0038E9D4  80 03 00 08 */	lwz r0, 8(r3)
/* 80392B98 0038E9D8  28 00 00 10 */	cmplwi r0, 0x10
/* 80392B9C 0038E9DC  40 80 00 A4 */	bge lbl_80392C40
/* 80392BA0 0038E9E0  4B D6 DC 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392BA4 0038E9E4  4B FA D7 79 */	bl model__Q43scn4step4hero4HeroFv
/* 80392BA8 0038E9E8  38 63 00 0C */	addi r3, r3, 0xc
/* 80392BAC 0038E9EC  4B E0 7C 25 */	bl nodes__Q24gobj9GearModelCFv
/* 80392BB0 0038E9F0  7C 64 1B 78 */	mr r4, r3
/* 80392BB4 0038E9F4  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80392BB8 0038E9F8  38 A0 00 00 */	li r5, 0
/* 80392BBC 0038E9FC  4B E0 91 11 */	bl at__Q24gobj9NodeReposCFUl
/* 80392BC0 0038EA00  38 61 00 88 */	addi r3, r1, 0x88
/* 80392BC4 0038EA04  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80392BC8 0038EA08  4B E0 02 75 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 80392BCC 0038EA0C  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80392BD0 0038EA10  38 81 00 88 */	addi r4, r1, 0x88
/* 80392BD4 0038EA14  4B DE 99 79 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80392BD8 0038EA18  38 61 00 C0 */	addi r3, r1, 0xc0
/* 80392BDC 0038EA1C  38 80 FF FF */	li r4, -1
/* 80392BE0 0038EA20  4B DE 9A B1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80392BE4 0038EA24  80 1F 00 08 */	lwz r0, 8(r31)
/* 80392BE8 0038EA28  54 04 18 38 */	slwi r4, r0, 3
/* 80392BEC 0038EA2C  3C 60 80 55 */	lis r3, OFFSET_TABLE__Q53scn4step4hero7parasol33$$2unnamed$$2StateParasolCapture_cpp$$2@ha
/* 80392BF0 0038EA30  38 03 33 28 */	addi r0, r3, OFFSET_TABLE__Q53scn4step4hero7parasol33$$2unnamed$$2StateParasolCapture_cpp$$2@l
/* 80392BF4 0038EA34  7C 60 22 14 */	add r3, r0, r4
/* 80392BF8 0038EA38  C0 03 00 00 */	lfs f0, 0(r3)
/* 80392BFC 0038EA3C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80392C00 0038EA40  C0 03 00 04 */	lfs f0, 4(r3)
/* 80392C04 0038EA44  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80392C08 0038EA48  7F E3 FB 78 */	mr r3, r31
/* 80392C0C 0038EA4C  4B D6 DB D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392C10 0038EA50  4B FA D6 E5 */	bl target__Q43scn4step4hero4HeroFv
/* 80392C14 0038EA54  4B E0 94 8D */	bl getSign__Q24gobj6TargetCFv
/* 80392C18 0038EA58  C0 01 00 08 */	lfs f0, 8(r1)
/* 80392C1C 0038EA5C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80392C20 0038EA60  D0 01 00 08 */	stfs f0, 8(r1)
/* 80392C24 0038EA64  38 61 00 7C */	addi r3, r1, 0x7c
/* 80392C28 0038EA68  38 81 00 08 */	addi r4, r1, 8
/* 80392C2C 0038EA6C  4B E0 C8 31 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80392C30 0038EA70  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80392C34 0038EA74  38 81 00 7C */	addi r4, r1, 0x7c
/* 80392C38 0038EA78  4B DE FD 75 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80392C3C 0038EA7C  48 00 01 70 */	b lbl_80392DAC
lbl_80392C40:
/* 80392C40 0038EA80  4B D6 DB A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392C44 0038EA84  4B FA D6 D9 */	bl model__Q43scn4step4hero4HeroFv
/* 80392C48 0038EA88  38 63 00 0C */	addi r3, r3, 0xc
/* 80392C4C 0038EA8C  4B E0 7B 85 */	bl nodes__Q24gobj9GearModelCFv
/* 80392C50 0038EA90  7C 64 1B 78 */	mr r4, r3
/* 80392C54 0038EA94  38 61 00 AC */	addi r3, r1, 0xac
/* 80392C58 0038EA98  38 A0 00 11 */	li r5, 0x11
/* 80392C5C 0038EA9C  4B E0 90 71 */	bl at__Q24gobj9NodeReposCFUl
/* 80392C60 0038EAA0  38 61 00 70 */	addi r3, r1, 0x70
/* 80392C64 0038EAA4  38 81 00 AC */	addi r4, r1, 0xac
/* 80392C68 0038EAA8  4B E0 01 D5 */	bl worldTrans__Q23g3d12NodeAccessorCFv
/* 80392C6C 0038EAAC  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80392C70 0038EAB0  38 81 00 70 */	addi r4, r1, 0x70
/* 80392C74 0038EAB4  4B DE 98 D9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80392C78 0038EAB8  38 61 00 AC */	addi r3, r1, 0xac
/* 80392C7C 0038EABC  38 80 FF FF */	li r4, -1
/* 80392C80 0038EAC0  4B DE 9A 11 */	bl __dt__Q23g3d12NodeAccessorFv
/* 80392C84 0038EAC4  C0 22 D6 98 */	lfs f1, $$258789-_SDA2_BASE_(r2)
/* 80392C88 0038EAC8  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80392C8C 0038EACC  C0 02 D6 9C */	lfs f0, $$258790-_SDA2_BASE_(r2)
/* 80392C90 0038EAD0  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80392C94 0038EAD4  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80392C98 0038EAD8  7F E3 FB 78 */	mr r3, r31
/* 80392C9C 0038EADC  4B D6 DB 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392CA0 0038EAE0  4B FA D6 65 */	bl location__Q43scn4step4hero4HeroCFv
/* 80392CA4 0038EAE4  7C 64 1B 78 */	mr r4, r3
/* 80392CA8 0038EAE8  38 61 00 58 */	addi r3, r1, 0x58
/* 80392CAC 0038EAEC  4B ED CA 09 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80392CB0 0038EAF0  80 61 00 58 */	lwz r3, 0x58(r1)
/* 80392CB4 0038EAF4  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 80392CB8 0038EAF8  90 61 00 28 */	stw r3, 0x28(r1)
/* 80392CBC 0038EAFC  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80392CC0 0038EB00  80 01 00 60 */	lwz r0, 0x60(r1)
/* 80392CC4 0038EB04  90 01 00 30 */	stw r0, 0x30(r1)
/* 80392CC8 0038EB08  38 61 00 28 */	addi r3, r1, 0x28
/* 80392CCC 0038EB0C  38 81 00 4C */	addi r4, r1, 0x4c
/* 80392CD0 0038EB10  4B DE FC DD */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80392CD4 0038EB14  7C 64 1B 78 */	mr r4, r3
/* 80392CD8 0038EB18  38 61 00 64 */	addi r3, r1, 0x64
/* 80392CDC 0038EB1C  4B DE 98 ED */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80392CE0 0038EB20  80 61 00 A0 */	lwz r3, 0xa0(r1)
/* 80392CE4 0038EB24  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80392CE8 0038EB28  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80392CEC 0038EB2C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80392CF0 0038EB30  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 80392CF4 0038EB34  90 01 00 24 */	stw r0, 0x24(r1)
/* 80392CF8 0038EB38  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 80392CFC 0038EB3C  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 80392D00 0038EB40  EC 01 00 28 */	fsubs f0, f1, f0
/* 80392D04 0038EB44  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80392D08 0038EB48  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80392D0C 0038EB4C  C0 01 00 68 */	lfs f0, 0x68(r1)
/* 80392D10 0038EB50  EC 01 00 28 */	fsubs f0, f1, f0
/* 80392D14 0038EB54  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80392D18 0038EB58  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80392D1C 0038EB5C  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80392D20 0038EB60  EC 01 00 28 */	fsubs f0, f1, f0
/* 80392D24 0038EB64  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80392D28 0038EB68  38 61 00 94 */	addi r3, r1, 0x94
/* 80392D2C 0038EB6C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80392D30 0038EB70  4B DE 98 99 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80392D34 0038EB74  80 61 00 94 */	lwz r3, 0x94(r1)
/* 80392D38 0038EB78  80 01 00 98 */	lwz r0, 0x98(r1)
/* 80392D3C 0038EB7C  90 61 00 34 */	stw r3, 0x34(r1)
/* 80392D40 0038EB80  90 01 00 38 */	stw r0, 0x38(r1)
/* 80392D44 0038EB84  80 01 00 9C */	lwz r0, 0x9c(r1)
/* 80392D48 0038EB88  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80392D4C 0038EB8C  38 61 00 34 */	addi r3, r1, 0x34
/* 80392D50 0038EB90  4B E0 C8 A5 */	bl normalize__Q33hel4math7Vector3Fv
/* 80392D54 0038EB94  80 61 00 34 */	lwz r3, 0x34(r1)
/* 80392D58 0038EB98  80 01 00 38 */	lwz r0, 0x38(r1)
/* 80392D5C 0038EB9C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80392D60 0038EBA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80392D64 0038EBA4  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80392D68 0038EBA8  90 01 00 18 */	stw r0, 0x18(r1)
/* 80392D6C 0038EBAC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80392D70 0038EBB0  C0 22 D6 A0 */	lfs f1, $$258791-_SDA2_BASE_(r2)
/* 80392D74 0038EBB4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80392D78 0038EBB8  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80392D7C 0038EBBC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80392D80 0038EBC0  EC 00 00 72 */	fmuls f0, f0, f1
/* 80392D84 0038EBC4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80392D88 0038EBC8  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80392D8C 0038EBCC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80392D90 0038EBD0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80392D94 0038EBD4  38 61 00 40 */	addi r3, r1, 0x40
/* 80392D98 0038EBD8  38 81 00 10 */	addi r4, r1, 0x10
/* 80392D9C 0038EBDC  4B DE 98 2D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80392DA0 0038EBE0  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80392DA4 0038EBE4  38 81 00 40 */	addi r4, r1, 0x40
/* 80392DA8 0038EBE8  4B DE FC 05 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_80392DAC:
/* 80392DAC 0038EBEC  7F E3 FB 78 */	mr r3, r31
/* 80392DB0 0038EBF0  4B D6 DA 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80392DB4 0038EBF4  4B FA D6 11 */	bl captureAttacker__Q43scn4step4hero4HeroFv
/* 80392DB8 0038EBF8  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80392DBC 0038EBFC  4B F9 F1 A9 */	bl setConstraintPos__Q43scn4step4hero15CaptureAttackerFRCQ33hel4math7Vector3
/* 80392DC0 0038EC00  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 80392DC4 0038EC04  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80392DC8 0038EC08  7C 08 03 A6 */	mtlr r0
/* 80392DCC 0038EC0C  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80392DD0 0038EC10  4E 80 00 20 */	blr 

.global __sinit_$$3StateParasolCapture_cpp
__sinit_$$3StateParasolCapture_cpp:
/* 80392DD4 0038EC14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80392DD8 0038EC18  7C 08 02 A6 */	mflr r0
/* 80392DDC 0038EC1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80392DE0 0038EC20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80392DE4 0038EC24  3F E0 80 55 */	lis r31, OFFSET_TABLE__Q53scn4step4hero7parasol33$$2unnamed$$2StateParasolCapture_cpp$$2@ha
/* 80392DE8 0038EC28  38 7F 33 28 */	addi r3, r31, OFFSET_TABLE__Q53scn4step4hero7parasol33$$2unnamed$$2StateParasolCapture_cpp$$2@l
/* 80392DEC 0038EC2C  C0 22 D6 A4 */	lfs f1, $$258834-_SDA2_BASE_(r2)
/* 80392DF0 0038EC30  C0 42 D6 A8 */	lfs f2, $$258835-_SDA2_BASE_(r2)
/* 80392DF4 0038EC34  4B E0 C5 B5 */	bl set__Q33hel4math7Vector2Fff
/* 80392DF8 0038EC38  3B FF 33 28 */	addi r31, r31, 0x3328
/* 80392DFC 0038EC3C  38 7F 00 08 */	addi r3, r31, 8
/* 80392E00 0038EC40  C0 22 D6 A4 */	lfs f1, $$258834-_SDA2_BASE_(r2)
/* 80392E04 0038EC44  C0 42 D6 A8 */	lfs f2, $$258835-_SDA2_BASE_(r2)
/* 80392E08 0038EC48  4B E0 C5 A1 */	bl set__Q33hel4math7Vector2Fff
/* 80392E0C 0038EC4C  38 7F 00 10 */	addi r3, r31, 0x10
/* 80392E10 0038EC50  C0 22 D6 A4 */	lfs f1, $$258834-_SDA2_BASE_(r2)
/* 80392E14 0038EC54  C0 42 D6 A8 */	lfs f2, $$258835-_SDA2_BASE_(r2)
/* 80392E18 0038EC58  4B E0 C5 91 */	bl set__Q33hel4math7Vector2Fff
/* 80392E1C 0038EC5C  38 7F 00 18 */	addi r3, r31, 0x18
/* 80392E20 0038EC60  C0 22 D6 A4 */	lfs f1, $$258834-_SDA2_BASE_(r2)
/* 80392E24 0038EC64  C0 42 D6 A8 */	lfs f2, $$258835-_SDA2_BASE_(r2)
/* 80392E28 0038EC68  4B E0 C5 81 */	bl set__Q33hel4math7Vector2Fff
/* 80392E2C 0038EC6C  38 7F 00 20 */	addi r3, r31, 0x20
/* 80392E30 0038EC70  C0 22 D6 A4 */	lfs f1, $$258834-_SDA2_BASE_(r2)
/* 80392E34 0038EC74  C0 42 D6 A8 */	lfs f2, $$258835-_SDA2_BASE_(r2)
/* 80392E38 0038EC78  4B E0 C5 71 */	bl set__Q33hel4math7Vector2Fff
/* 80392E3C 0038EC7C  38 7F 00 28 */	addi r3, r31, 0x28
/* 80392E40 0038EC80  C0 22 D6 A4 */	lfs f1, $$258834-_SDA2_BASE_(r2)
/* 80392E44 0038EC84  C0 42 D6 A8 */	lfs f2, $$258835-_SDA2_BASE_(r2)
/* 80392E48 0038EC88  4B E0 C5 61 */	bl set__Q33hel4math7Vector2Fff
/* 80392E4C 0038EC8C  38 7F 00 30 */	addi r3, r31, 0x30
/* 80392E50 0038EC90  C0 22 D6 A4 */	lfs f1, $$258834-_SDA2_BASE_(r2)
/* 80392E54 0038EC94  C0 42 D6 A8 */	lfs f2, $$258835-_SDA2_BASE_(r2)
/* 80392E58 0038EC98  4B E0 C5 51 */	bl set__Q33hel4math7Vector2Fff
/* 80392E5C 0038EC9C  38 7F 00 38 */	addi r3, r31, 0x38
/* 80392E60 0038ECA0  C0 22 D6 A4 */	lfs f1, $$258834-_SDA2_BASE_(r2)
/* 80392E64 0038ECA4  C0 42 D6 A8 */	lfs f2, $$258835-_SDA2_BASE_(r2)
/* 80392E68 0038ECA8  4B E0 C5 41 */	bl set__Q33hel4math7Vector2Fff
/* 80392E6C 0038ECAC  38 7F 00 40 */	addi r3, r31, 0x40
/* 80392E70 0038ECB0  C0 22 D6 A4 */	lfs f1, $$258834-_SDA2_BASE_(r2)
/* 80392E74 0038ECB4  C0 42 D6 A8 */	lfs f2, $$258835-_SDA2_BASE_(r2)
/* 80392E78 0038ECB8  4B E0 C5 31 */	bl set__Q33hel4math7Vector2Fff
/* 80392E7C 0038ECBC  38 7F 00 48 */	addi r3, r31, 0x48
/* 80392E80 0038ECC0  C0 22 D6 AC */	lfs f1, $$258836-_SDA2_BASE_(r2)
/* 80392E84 0038ECC4  C0 42 D6 A8 */	lfs f2, $$258835-_SDA2_BASE_(r2)
/* 80392E88 0038ECC8  4B E0 C5 21 */	bl set__Q33hel4math7Vector2Fff
/* 80392E8C 0038ECCC  38 7F 00 50 */	addi r3, r31, 0x50
/* 80392E90 0038ECD0  C0 22 D6 B0 */	lfs f1, $$258837-_SDA2_BASE_(r2)
/* 80392E94 0038ECD4  C0 42 D6 B4 */	lfs f2, $$258838-_SDA2_BASE_(r2)
/* 80392E98 0038ECD8  4B E0 C5 11 */	bl set__Q33hel4math7Vector2Fff
/* 80392E9C 0038ECDC  38 7F 00 58 */	addi r3, r31, 0x58
/* 80392EA0 0038ECE0  C0 22 D6 B8 */	lfs f1, $$258839-_SDA2_BASE_(r2)
/* 80392EA4 0038ECE4  C0 42 D6 BC */	lfs f2, $$258840-_SDA2_BASE_(r2)
/* 80392EA8 0038ECE8  4B E0 C5 01 */	bl set__Q33hel4math7Vector2Fff
/* 80392EAC 0038ECEC  38 7F 00 60 */	addi r3, r31, 0x60
/* 80392EB0 0038ECF0  C0 22 D6 B8 */	lfs f1, $$258839-_SDA2_BASE_(r2)
/* 80392EB4 0038ECF4  C0 42 D6 AC */	lfs f2, $$258836-_SDA2_BASE_(r2)
/* 80392EB8 0038ECF8  4B E0 C4 F1 */	bl set__Q33hel4math7Vector2Fff
/* 80392EBC 0038ECFC  38 7F 00 68 */	addi r3, r31, 0x68
/* 80392EC0 0038ED00  C0 22 D6 C0 */	lfs f1, $$258841-_SDA2_BASE_(r2)
/* 80392EC4 0038ED04  C0 42 D6 C4 */	lfs f2, $$258842-_SDA2_BASE_(r2)
/* 80392EC8 0038ED08  4B E0 C4 E1 */	bl set__Q33hel4math7Vector2Fff
/* 80392ECC 0038ED0C  38 7F 00 70 */	addi r3, r31, 0x70
/* 80392ED0 0038ED10  C0 22 D6 A0 */	lfs f1, $$258791-_SDA2_BASE_(r2)
/* 80392ED4 0038ED14  C0 42 D6 C8 */	lfs f2, $$258843-_SDA2_BASE_(r2)
/* 80392ED8 0038ED18  4B E0 C4 D1 */	bl set__Q33hel4math7Vector2Fff
/* 80392EDC 0038ED1C  38 7F 00 78 */	addi r3, r31, 0x78
/* 80392EE0 0038ED20  C0 22 D6 98 */	lfs f1, $$258789-_SDA2_BASE_(r2)
/* 80392EE4 0038ED24  C0 42 D6 CC */	lfs f2, $$258844-_SDA2_BASE_(r2)
/* 80392EE8 0038ED28  4B E0 C4 C1 */	bl set__Q33hel4math7Vector2Fff
/* 80392EEC 0038ED2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80392EF0 0038ED30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80392EF4 0038ED34  7C 08 03 A6 */	mtlr r0
/* 80392EF8 0038ED38  38 21 00 10 */	addi r1, r1, 0x10
/* 80392EFC 0038ED3C  4E 80 00 20 */	blr 

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x4025D0, 0x4

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero7parasol19StateParasolCapture
__vt__Q53scn4step4hero7parasol19StateParasolCapture:
	.incbin "baserom.dol", 0x489D00, 0x28

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$258789
$$258789:
	.incbin "baserom.dol", 0x49E158, 0x4
.global $$258790
$$258790:
	.incbin "baserom.dol", 0x49E15C, 0x4
.global $$258791
$$258791:
	.incbin "baserom.dol", 0x49E160, 0x4
.global $$258834
$$258834:
	.incbin "baserom.dol", 0x49E164, 0x4
.global $$258835
$$258835:
	.incbin "baserom.dol", 0x49E168, 0x4
.global $$258836
$$258836:
	.incbin "baserom.dol", 0x49E16C, 0x4
.global $$258837
$$258837:
	.incbin "baserom.dol", 0x49E170, 0x4
.global $$258838
$$258838:
	.incbin "baserom.dol", 0x49E174, 0x4
.global $$258839
$$258839:
	.incbin "baserom.dol", 0x49E178, 0x4
.global $$258840
$$258840:
	.incbin "baserom.dol", 0x49E17C, 0x4
.global $$258841
$$258841:
	.incbin "baserom.dol", 0x49E180, 0x4
.global $$258842
$$258842:
	.incbin "baserom.dol", 0x49E184, 0x4
.global $$258843
$$258843:
	.incbin "baserom.dol", 0x49E188, 0x4
.global $$258844
$$258844:
	.incbin "baserom.dol", 0x49E18C, 0x4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global OFFSET_TABLE__Q53scn4step4hero7parasol33$$2unnamed$$2StateParasolCapture_cpp$$2
OFFSET_TABLE__Q53scn4step4hero7parasol33$$2unnamed$$2StateParasolCapture_cpp$$2:
	.skip 0x80
