.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick10cameralock15VariationSphereFv
__ct__Q53scn4step7gimmick10cameralock15VariationSphereFv:
/* 80305014 00300E54  3C 80 80 48 */	lis r4, __vt__Q53scn4step7gimmick10cameralock15VariationSphere@ha
/* 80305018 00300E58  38 04 04 60 */	addi r0, r4, __vt__Q53scn4step7gimmick10cameralock15VariationSphere@l
/* 8030501C 00300E5C  90 03 00 00 */	stw r0, 0x0(r3)
/* 80305020 00300E60  38 00 00 00 */	li r0, 0x0
/* 80305024 00300E64  90 03 00 04 */	stw r0, 0x4(r3)
/* 80305028 00300E68  90 03 00 08 */	stw r0, 0x8(r3)
/* 8030502C 00300E6C  90 03 00 0C */	stw r0, 0xc(r3)
/* 80305030 00300E70  4E 80 00 20 */	blr

.global updateReady__Q53scn4step7gimmick10cameralock15VariationSphereFRQ53scn4step7gimmick10cameralock10CameraLock
updateReady__Q53scn4step7gimmick10cameralock15VariationSphereFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80305034 00300E74  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80305038 00300E78  7C 08 02 A6 */	mflr r0
/* 8030503C 00300E7C  90 01 00 94 */	stw r0, 0x94(r1)
/* 80305040 00300E80  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 80305044 00300E84  F3 E1 00 88 */	psq_st f31, 0x88(r1), 0, qr0
/* 80305048 00300E88  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8030504C 00300E8C  F3 C1 00 78 */	psq_st f30, 0x78(r1), 0, qr0
/* 80305050 00300E90  DB A1 00 60 */	stfd f29, 0x60(r1)
/* 80305054 00300E94  F3 A1 00 68 */	psq_st f29, 0x68(r1), 0, qr0
/* 80305058 00300E98  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 8030505C 00300E9C  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80305060 00300EA0  7C 7E 1B 78 */	mr r30, r3
/* 80305064 00300EA4  7C 9F 23 78 */	mr r31, r4
/* 80305068 00300EA8  38 61 00 08 */	addi r3, r1, 0x8
/* 8030506C 00300EAC  4B F5 EA C9 */	bl getCenter__Q43scn4step6camera16CameraControllerCFv
/* 80305070 00300EB0  7F E3 FB 78 */	mr r3, r31
/* 80305074 00300EB4  4B D1 F4 2D */	bl DefaultSwitchThreadCallback
/* 80305078 00300EB8  4B EF 4F D5 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030507C 00300EBC  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80305080 00300EC0  C0 02 C7 F0 */	lfs f0, "@55509"@sda21(r2)
/* 80305084 00300EC4  EF E0 00 72 */	fmuls f31, f0, f1
/* 80305088 00300EC8  7F E3 FB 78 */	mr r3, r31
/* 8030508C 00300ECC  4B D1 F4 15 */	bl DefaultSwitchThreadCallback
/* 80305090 00300ED0  4B EF 4F BD */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80305094 00300ED4  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80305098 00300ED8  FC 20 00 50 */	fneg f1, f0
/* 8030509C 00300EDC  C0 02 C7 F0 */	lfs f0, "@55509"@sda21(r2)
/* 803050A0 00300EE0  EF C0 00 72 */	fmuls f30, f0, f1
/* 803050A4 00300EE4  7F E3 FB 78 */	mr r3, r31
/* 803050A8 00300EE8  4B D1 F3 F9 */	bl DefaultSwitchThreadCallback
/* 803050AC 00300EEC  4B EF 4F A1 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803050B0 00300EF0  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 803050B4 00300EF4  FC 20 00 50 */	fneg f1, f0
/* 803050B8 00300EF8  C0 02 C7 F0 */	lfs f0, "@55509"@sda21(r2)
/* 803050BC 00300EFC  EF A0 00 72 */	fmuls f29, f0, f1
/* 803050C0 00300F00  7F E3 FB 78 */	mr r3, r31
/* 803050C4 00300F04  4B D1 F3 DD */	bl DefaultSwitchThreadCallback
/* 803050C8 00300F08  4B EF 4F 85 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803050CC 00300F0C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 803050D0 00300F10  C0 02 C7 F0 */	lfs f0, "@55509"@sda21(r2)
/* 803050D4 00300F14  EC 20 00 72 */	fmuls f1, f0, f1
/* 803050D8 00300F18  38 61 00 40 */	addi r3, r1, 0x40
/* 803050DC 00300F1C  FC 40 E8 90 */	fmr f2, f29
/* 803050E0 00300F20  FC 60 F0 90 */	fmr f3, f30
/* 803050E4 00300F24  FC 80 F8 90 */	fmr f4, f31
/* 803050E8 00300F28  4B E9 AC BD */	bl __ct__Q33hel3geo4RectFffff
/* 803050EC 00300F2C  38 61 00 40 */	addi r3, r1, 0x40
/* 803050F0 00300F30  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803050F4 00300F34  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 803050F8 00300F38  4B E9 AD 49 */	bl trans__Q33hel3geo4RectFff
/* 803050FC 00300F3C  7F E3 FB 78 */	mr r3, r31
/* 80305100 00300F40  4B D4 94 81 */	bl ARCGetLength
/* 80305104 00300F44  4B F1 BC F5 */	bl heroManager__Q33scn4step9ComponentFv
/* 80305108 00300F48  7C 64 1B 78 */	mr r4, r3
/* 8030510C 00300F4C  38 61 00 30 */	addi r3, r1, 0x30
/* 80305110 00300F50  48 04 1A 01 */	bl getMainPlayerPos__Q43scn4step4hero7ManagerCFv
/* 80305114 00300F54  38 61 00 40 */	addi r3, r1, 0x40
/* 80305118 00300F58  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8030511C 00300F5C  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80305120 00300F60  4B E9 AD B9 */	bl isInclude__Q33hel3geo4RectCFff
/* 80305124 00300F64  2C 03 00 00 */	cmpwi r3, 0x0
/* 80305128 00300F68  41 82 01 1C */	beq lbl_80305244
/* 8030512C 00300F6C  7F E3 FB 78 */	mr r3, r31
/* 80305130 00300F70  4B D4 94 51 */	bl ARCGetLength
/* 80305134 00300F74  4B F1 BC CD */	bl itemManager__Q33scn4step9ComponentFv
/* 80305138 00300F78  7C 64 1B 78 */	mr r4, r3
/* 8030513C 00300F7C  38 61 00 20 */	addi r3, r1, 0x20
/* 80305140 00300F80  38 A0 00 04 */	li r5, 0x4
/* 80305144 00300F84  38 C1 00 40 */	addi r6, r1, 0x40
/* 80305148 00300F88  48 0B F2 A1 */	bl searchItemByKind__Q43scn4step4item7ManagerFQ43scn4step3map11BinItemKindRCQ33hel3geo4Rect
/* 8030514C 00300F8C  38 61 00 20 */	addi r3, r1, 0x20
/* 80305150 00300F90  4B F6 99 C9 */	bl isDeadBentZero__Q43scn4step5chara8HitPointCFv
/* 80305154 00300F94  2C 03 00 00 */	cmpwi r3, 0x0
/* 80305158 00300F98  41 82 00 2C */	beq lbl_80305184
/* 8030515C 00300F9C  7F E3 FB 78 */	mr r3, r31
/* 80305160 00300FA0  38 80 00 02 */	li r4, 0x2
/* 80305164 00300FA4  4B E2 4E 2D */	bl setDraggingButton__Q310homebutton3gui9ComponentFUl
/* 80305168 00300FA8  38 61 00 20 */	addi r3, r1, 0x20
/* 8030516C 00300FAC  38 80 FF FF */	li r4, -0x1
/* 80305170 00300FB0  4B F3 02 8D */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4item4Item>Fv"
/* 80305174 00300FB4  38 61 00 40 */	addi r3, r1, 0x40
/* 80305178 00300FB8  38 80 FF FF */	li r4, -0x1
/* 8030517C 00300FBC  4B E9 AC C1 */	bl __dt__Q33hel3geo4RectFv
/* 80305180 00300FC0  48 00 00 D0 */	b lbl_80305250
.global lbl_80305184
lbl_80305184:
/* 80305184 00300FC4  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 80305188 00300FC8  4B E2 3B 19 */	bl getID__Q310homebutton3gui9ComponentFv
/* 8030518C 00300FCC  90 7E 00 04 */	stw r3, 0x4(r30)
/* 80305190 00300FD0  7F E3 FB 78 */	mr r3, r31
/* 80305194 00300FD4  4B D1 F3 0D */	bl DefaultSwitchThreadCallback
/* 80305198 00300FD8  4B EF 4E B5 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 8030519C 00300FDC  C3 A3 00 20 */	lfs f29, 0x20(r3)
/* 803051A0 00300FE0  7F E3 FB 78 */	mr r3, r31
/* 803051A4 00300FE4  4B D1 F2 FD */	bl DefaultSwitchThreadCallback
/* 803051A8 00300FE8  4B EF 4E A5 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803051AC 00300FEC  C3 C3 00 1C */	lfs f30, 0x1c(r3)
/* 803051B0 00300FF0  7F E3 FB 78 */	mr r3, r31
/* 803051B4 00300FF4  4B D1 F2 ED */	bl DefaultSwitchThreadCallback
/* 803051B8 00300FF8  4B EF 4E 95 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803051BC 00300FFC  C3 E3 00 18 */	lfs f31, 0x18(r3)
/* 803051C0 00301000  7F E3 FB 78 */	mr r3, r31
/* 803051C4 00301004  4B D1 F2 DD */	bl DefaultSwitchThreadCallback
/* 803051C8 00301008  4B EF 4E 85 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803051CC 0030100C  C0 23 00 14 */	lfs f1, 0x14(r3)
/* 803051D0 00301010  38 61 00 10 */	addi r3, r1, 0x10
/* 803051D4 00301014  FC 40 F8 90 */	fmr f2, f31
/* 803051D8 00301018  FC 60 F0 90 */	fmr f3, f30
/* 803051DC 0030101C  FC 80 E8 90 */	fmr f4, f29
/* 803051E0 00301020  4B E9 AB C5 */	bl __ct__Q33hel3geo4RectFffff
/* 803051E4 00301024  38 61 00 10 */	addi r3, r1, 0x10
/* 803051E8 00301028  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803051EC 0030102C  C0 41 00 0C */	lfs f2, 0xc(r1)
/* 803051F0 00301030  4B E9 AC 51 */	bl trans__Q33hel3geo4RectFff
/* 803051F4 00301034  7F E3 FB 78 */	mr r3, r31
/* 803051F8 00301038  4B D4 93 89 */	bl ARCGetLength
/* 803051FC 0030103C  4B F1 B8 BD */	bl cameraController__Q33scn4step9ComponentCFv
/* 80305200 00301040  38 81 00 10 */	addi r4, r1, 0x10
/* 80305204 00301044  4B F5 ED 15 */	bl setLock__Q43scn4step6camera16CameraControllerFRCQ33hel3geo4Rect
/* 80305208 00301048  7F E3 FB 78 */	mr r3, r31
/* 8030520C 0030104C  4B D4 93 75 */	bl ARCGetLength
/* 80305210 00301050  4B F1 BB E9 */	bl heroManager__Q33scn4step9ComponentFv
/* 80305214 00301054  38 81 00 10 */	addi r4, r1, 0x10
/* 80305218 00301058  38 A1 00 30 */	addi r5, r1, 0x30
/* 8030521C 0030105C  48 04 1C 09 */	bl setSpaceJumpForce__Q43scn4step4hero7ManagerFRCQ33hel3geo4RectRCQ33hel4math7Vector3
/* 80305220 00301060  7F E3 FB 78 */	mr r3, r31
/* 80305224 00301064  38 80 00 01 */	li r4, 0x1
/* 80305228 00301068  4B E2 4D 69 */	bl setDraggingButton__Q310homebutton3gui9ComponentFUl
/* 8030522C 0030106C  38 61 00 10 */	addi r3, r1, 0x10
/* 80305230 00301070  38 80 FF FF */	li r4, -0x1
/* 80305234 00301074  4B E9 AC 09 */	bl __dt__Q33hel3geo4RectFv
/* 80305238 00301078  38 61 00 20 */	addi r3, r1, 0x20
/* 8030523C 0030107C  38 80 FF FF */	li r4, -0x1
/* 80305240 00301080  4B F3 01 BD */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4item4Item>Fv"
.global lbl_80305244
lbl_80305244:
/* 80305244 00301084  38 61 00 40 */	addi r3, r1, 0x40
/* 80305248 00301088  38 80 FF FF */	li r4, -0x1
/* 8030524C 0030108C  4B E9 AB F1 */	bl __dt__Q33hel3geo4RectFv
.global lbl_80305250
lbl_80305250:
/* 80305250 00301090  38 00 00 88 */	li r0, 0x88
/* 80305254 00301094  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80305258 00301098  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8030525C 0030109C  38 00 00 78 */	li r0, 0x78
/* 80305260 003010A0  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80305264 003010A4  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 80305268 003010A8  38 00 00 68 */	li r0, 0x68
/* 8030526C 003010AC  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 80305270 003010B0  CB A1 00 60 */	lfd f29, 0x60(r1)
/* 80305274 003010B4  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 80305278 003010B8  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 8030527C 003010BC  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80305280 003010C0  7C 08 03 A6 */	mtlr r0
/* 80305284 003010C4  38 21 00 90 */	addi r1, r1, 0x90
/* 80305288 003010C8  4E 80 00 20 */	blr

.global updateLock__Q53scn4step7gimmick10cameralock15VariationSphereFRQ53scn4step7gimmick10cameralock10CameraLock
updateLock__Q53scn4step7gimmick10cameralock15VariationSphereFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 8030528C 003010CC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80305290 003010D0  7C 08 02 A6 */	mflr r0
/* 80305294 003010D4  90 01 00 64 */	stw r0, 0x64(r1)
/* 80305298 003010D8  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8030529C 003010DC  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 803052A0 003010E0  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803052A4 003010E4  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803052A8 003010E8  7C 7E 1B 78 */	mr r30, r3
/* 803052AC 003010EC  7C 9F 23 78 */	mr r31, r4
/* 803052B0 003010F0  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803052B4 003010F4  38 04 00 01 */	addi r0, r4, 0x1
/* 803052B8 003010F8  90 03 00 08 */	stw r0, 0x8(r3)
/* 803052BC 003010FC  7F E3 FB 78 */	mr r3, r31
/* 803052C0 00301100  4B D4 92 C1 */	bl ARCGetLength
/* 803052C4 00301104  4B F1 BB 3D */	bl itemManager__Q33scn4step9ComponentFv
/* 803052C8 00301108  7C 64 1B 78 */	mr r4, r3
/* 803052CC 0030110C  38 61 00 38 */	addi r3, r1, 0x38
/* 803052D0 00301110  80 BE 00 04 */	lwz r5, 0x4(r30)
/* 803052D4 00301114  48 0B F0 81 */	bl searchItem__Q43scn4step4item7ManagerFUl
/* 803052D8 00301118  38 61 00 38 */	addi r3, r1, 0x38
/* 803052DC 0030111C  4B F6 98 3D */	bl isDeadBentZero__Q43scn4step5chara8HitPointCFv
/* 803052E0 00301120  2C 03 00 00 */	cmpwi r3, 0x0
/* 803052E4 00301124  41 82 00 54 */	beq lbl_80305338
/* 803052E8 00301128  7F E3 FB 78 */	mr r3, r31
/* 803052EC 0030112C  4B D4 92 95 */	bl ARCGetLength
/* 803052F0 00301130  4B F1 B7 C9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803052F4 00301134  4B F5 EC AD */	bl unsetLock__Q43scn4step6camera16CameraControllerFv
/* 803052F8 00301138  7F E3 FB 78 */	mr r3, r31
/* 803052FC 0030113C  4B D4 92 85 */	bl ARCGetLength
/* 80305300 00301140  4B F1 B7 B9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80305304 00301144  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80305308 00301148  4B F5 EC 09 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 8030530C 0030114C  7F E3 FB 78 */	mr r3, r31
/* 80305310 00301150  4B D4 92 71 */	bl ARCGetLength
/* 80305314 00301154  4B F1 B7 A5 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80305318 00301158  4B F5 EC ED */	bl resetIntpRate__Q43scn4step6camera16CameraControllerFv
/* 8030531C 0030115C  7F E3 FB 78 */	mr r3, r31
/* 80305320 00301160  38 80 00 02 */	li r4, 0x2
/* 80305324 00301164  4B E2 4C 6D */	bl setDraggingButton__Q310homebutton3gui9ComponentFUl
/* 80305328 00301168  38 61 00 38 */	addi r3, r1, 0x38
/* 8030532C 0030116C  38 80 FF FF */	li r4, -0x1
/* 80305330 00301170  4B F3 00 CD */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4item4Item>Fv"
/* 80305334 00301174  48 00 01 04 */	b lbl_80305438
.global lbl_80305338
lbl_80305338:
/* 80305338 00301178  7F E3 FB 78 */	mr r3, r31
/* 8030533C 0030117C  4B D1 F1 65 */	bl DefaultSwitchThreadCallback
/* 80305340 00301180  4B EF 4D 0D */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 80305344 00301184  80 63 00 24 */	lwz r3, 0x24(r3)
/* 80305348 00301188  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 8030534C 0030118C  7C 00 18 40 */	cmplw r0, r3
/* 80305350 00301190  40 82 00 9C */	bne lbl_803053EC
/* 80305354 00301194  C0 02 C7 F4 */	lfs f0, "@55575_80562774"@sda21(r2)
/* 80305358 00301198  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8030535C 0030119C  C0 02 C7 F0 */	lfs f0, "@55509"@sda21(r2)
/* 80305360 003011A0  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80305364 003011A4  80 61 00 44 */	lwz r3, 0x44(r1)
/* 80305368 003011A8  48 0B D9 71 */	bl location__Q43scn4step4item4ItemFv
/* 8030536C 003011AC  7C 64 1B 78 */	mr r4, r3
/* 80305370 003011B0  38 61 00 28 */	addi r3, r1, 0x28
/* 80305374 003011B4  4B E7 72 55 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80305378 003011B8  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 8030537C 003011BC  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80305380 003011C0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80305384 003011C4  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80305388 003011C8  38 61 00 08 */	addi r3, r1, 0x8
/* 8030538C 003011CC  38 81 00 18 */	addi r4, r1, 0x18
/* 80305390 003011D0  4B E4 65 D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80305394 003011D4  7C 64 1B 78 */	mr r4, r3
/* 80305398 003011D8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 8030539C 003011DC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803053A0 003011E0  EC 01 00 2A */	fadds f0, f1, f0
/* 803053A4 003011E4  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803053A8 003011E8  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803053AC 003011EC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803053B0 003011F0  EC 01 00 2A */	fadds f0, f1, f0
/* 803053B4 003011F4  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803053B8 003011F8  38 61 00 20 */	addi r3, r1, 0x20
/* 803053BC 003011FC  4B E4 65 AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803053C0 00301200  7F E3 FB 78 */	mr r3, r31
/* 803053C4 00301204  4B D1 F0 DD */	bl DefaultSwitchThreadCallback
/* 803053C8 00301208  4B EF 4C 85 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803053CC 0030120C  C3 E3 00 2C */	lfs f31, 0x2c(r3)
/* 803053D0 00301210  7F E3 FB 78 */	mr r3, r31
/* 803053D4 00301214  4B D4 91 AD */	bl ARCGetLength
/* 803053D8 00301218  4B F1 B6 E1 */	bl cameraController__Q33scn4step9ComponentCFv
/* 803053DC 0030121C  38 81 00 20 */	addi r4, r1, 0x20
/* 803053E0 00301220  FC 20 F8 90 */	fmr f1, f31
/* 803053E4 00301224  4B F5 EB 05 */	bl setZoom__Q43scn4step6camera16CameraControllerFRCQ33hel4math7Vector2f
/* 803053E8 00301228  90 7E 00 0C */	stw r3, 0xc(r30)
.global lbl_803053EC
lbl_803053EC:
/* 803053EC 0030122C  7F E3 FB 78 */	mr r3, r31
/* 803053F0 00301230  4B D1 F0 B1 */	bl DefaultSwitchThreadCallback
/* 803053F4 00301234  4B EF 4C 59 */	bl "data<Q43scn4step9challenge5Param>__Q25param13ParamAccessorCFv_RCQ43scn4step9challenge5Param"
/* 803053F8 00301238  80 63 00 28 */	lwz r3, 0x28(r3)
/* 803053FC 0030123C  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 80305400 00301240  7C 00 18 40 */	cmplw r0, r3
/* 80305404 00301244  40 82 00 28 */	bne lbl_8030542C
/* 80305408 00301248  7F E3 FB 78 */	mr r3, r31
/* 8030540C 0030124C  4B D4 91 75 */	bl ARCGetLength
/* 80305410 00301250  4B F1 B6 A9 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80305414 00301254  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80305418 00301258  4B F5 EA F9 */	bl unsetZoom__Q43scn4step6camera16CameraControllerFUl
/* 8030541C 0030125C  7F E3 FB 78 */	mr r3, r31
/* 80305420 00301260  4B D4 91 61 */	bl ARCGetLength
/* 80305424 00301264  4B F1 B6 95 */	bl cameraController__Q33scn4step9ComponentCFv
/* 80305428 00301268  4B F5 EB DD */	bl resetIntpRate__Q43scn4step6camera16CameraControllerFv
.global lbl_8030542C
lbl_8030542C:
/* 8030542C 0030126C  38 61 00 38 */	addi r3, r1, 0x38
/* 80305430 00301270  38 80 FF FF */	li r4, -0x1
/* 80305434 00301274  4B F2 FF C9 */	bl "__dt__Q24util35ObjRefHandle<Q43scn4step4item4Item>Fv"
.global lbl_80305438
lbl_80305438:
/* 80305438 00301278  38 00 00 58 */	li r0, 0x58
/* 8030543C 0030127C  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80305440 00301280  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80305444 00301284  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80305448 00301288  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8030544C 0030128C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80305450 00301290  7C 08 03 A6 */	mtlr r0
/* 80305454 00301294  38 21 00 60 */	addi r1, r1, 0x60
/* 80305458 00301298  4E 80 00 20 */	blr

.global updateReadyNonStop__Q53scn4step7gimmick10cameralock15VariationSphereFRQ53scn4step7gimmick10cameralock10CameraLock
updateReadyNonStop__Q53scn4step7gimmick10cameralock15VariationSphereFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 8030545C 0030129C  4E 80 00 20 */	blr

.global updateLockNonStop__Q53scn4step7gimmick10cameralock15VariationSphereFRQ53scn4step7gimmick10cameralock10CameraLock
updateLockNonStop__Q53scn4step7gimmick10cameralock15VariationSphereFRQ53scn4step7gimmick10cameralock10CameraLock:
/* 80305460 003012A0  4E 80 00 20 */	blr

.global setIsPose__Q53scn4step7gimmick10cameralock15VariationSphereFb
setIsPose__Q53scn4step7gimmick10cameralock15VariationSphereFb:
/* 80305464 003012A4  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step7gimmick10cameralock15VariationSphere
__vt__Q53scn4step7gimmick10cameralock15VariationSphere:

	.4byte 0
	.4byte 0
	.4byte updateReady__Q53scn4step7gimmick10cameralock15VariationSphereFRQ53scn4step7gimmick10cameralock10CameraLock
	.4byte updateLock__Q53scn4step7gimmick10cameralock15VariationSphereFRQ53scn4step7gimmick10cameralock10CameraLock
	.4byte updateReadyNonStop__Q53scn4step7gimmick10cameralock15VariationSphereFRQ53scn4step7gimmick10cameralock10CameraLock
	.4byte updateLockNonStop__Q53scn4step7gimmick10cameralock15VariationSphereFRQ53scn4step7gimmick10cameralock10CameraLock
	.4byte setIsPose__Q53scn4step7gimmick10cameralock15VariationSphereFb
	.4byte 0
