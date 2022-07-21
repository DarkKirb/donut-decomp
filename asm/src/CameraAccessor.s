.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global viewMtx__Q23g3d14CameraAccessorCFv
viewMtx__Q23g3d14CameraAccessorCFv:
/* 8018BE84 00187CC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BE88 00187CC8  7C 08 02 A6 */	mflr r0
/* 8018BE8C 00187CCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BE90 00187CD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018BE94 00187CD4  93 C1 00 08 */	stw r30, 8(r1)
/* 8018BE98 00187CD8  7C 7E 1B 78 */	mr r30, r3
/* 8018BE9C 00187CDC  7C 9F 23 78 */	mr r31, r4
/* 8018BEA0 00187CE0  4B EA 46 41 */	bl PSMTXIdentity
/* 8018BEA4 00187CE4  7F E3 FB 78 */	mr r3, r31
/* 8018BEA8 00187CE8  7F C4 F3 78 */	mr r4, r30
/* 8018BEAC 00187CEC  4B F5 A3 05 */	bl GetCameraMtx__Q34nw4r3g3d6CameraCFPQ34nw4r4math5MTX34
/* 8018BEB0 00187CF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018BEB4 00187CF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018BEB8 00187CF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BEBC 00187CFC  7C 08 03 A6 */	mtlr r0
/* 8018BEC0 00187D00  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BEC4 00187D04  4E 80 00 20 */	blr 

.global setViewMtx__Q23g3d14CameraAccessorCFRCQ33hel4math8Matrix34
setViewMtx__Q23g3d14CameraAccessorCFRCQ33hel4math8Matrix34:
/* 8018BEC8 00187D08  4B F5 A0 C8 */	b SetCameraMtxDirectly__Q34nw4r3g3d6CameraFRCQ34nw4r4math5MTX34

.global setPosition__Q23g3d14CameraAccessorCFRCQ33hel4math7Vector3
setPosition__Q23g3d14CameraAccessorCFRCQ33hel4math7Vector3:
/* 8018BECC 00187D0C  2C 04 00 00 */	cmpwi r4, 0
/* 8018BED0 00187D10  4D 82 00 20 */	beqlr 
/* 8018BED4 00187D14  4B F5 9D 9C */	b SetPosition__Q34nw4r3g3d6CameraFRCQ34nw4r4math4VEC3
/* 8018BED8 00187D18  4E 80 00 20 */	blr 

.global getPosture__Q23g3d14CameraAccessorCFv
getPosture__Q23g3d14CameraAccessorCFv:
/* 8018BEDC 00187D1C  7C 60 1B 78 */	mr r0, r3
/* 8018BEE0 00187D20  7C 83 23 78 */	mr r3, r4
/* 8018BEE4 00187D24  7C 04 03 78 */	mr r4, r0
/* 8018BEE8 00187D28  4B F5 9F E8 */	b GetPosture__Q34nw4r3g3d6CameraCFPQ44nw4r3g3d6Camera11PostureInfo

.global setPosture__Q23g3d14CameraAccessorCFRCQ44nw4r3g3d6Camera11PostureInfo
setPosture__Q23g3d14CameraAccessorCFRCQ44nw4r3g3d6Camera11PostureInfo:
/* 8018BEEC 00187D2C  4B F5 9D C4 */	b SetPosture__Q34nw4r3g3d6CameraFRCQ44nw4r3g3d6Camera11PostureInfo

.global setProjOrtho__Q23g3d14CameraAccessorCFffffff
setProjOrtho__Q23g3d14CameraAccessorCFffffff:
/* 8018BEF0 00187D30  4B F5 A1 30 */	b SetOrtho__Q34nw4r3g3d6CameraFffffff

.global setProjPerspective__Q23g3d14CameraAccessorCFffff
setProjPerspective__Q23g3d14CameraAccessorCFffff:
/* 8018BEF4 00187D34  4B F5 A0 EC */	b SetPerspective__Q34nw4r3g3d6CameraFffff

.global getProjFovy__Q23g3d14CameraAccessorCFv
getProjFovy__Q23g3d14CameraAccessorCFv:
/* 8018BEF8 00187D38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BEFC 00187D3C  7C 08 02 A6 */	mflr r0
/* 8018BF00 00187D40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BF04 00187D44  48 00 00 19 */	bl ref__Q34nw4r3g3d34ResCommon$$0Q34nw4r3g3d10CameraData$$1Fv
/* 8018BF08 00187D48  C0 23 00 AC */	lfs f1, 0xac(r3)
/* 8018BF0C 00187D4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BF10 00187D50  7C 08 03 A6 */	mtlr r0
/* 8018BF14 00187D54  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BF18 00187D58  4E 80 00 20 */	blr 

.global ref__Q34nw4r3g3d34ResCommon$$0Q34nw4r3g3d10CameraData$$1Fv
ref__Q34nw4r3g3d34ResCommon$$0Q34nw4r3g3d10CameraData$$1Fv:
/* 8018BF1C 00187D5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BF20 00187D60  7C 08 02 A6 */	mflr r0
/* 8018BF24 00187D64  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BF28 00187D68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018BF2C 00187D6C  7C 7F 1B 78 */	mr r31, r3
/* 8018BF30 00187D70  80 03 00 00 */	lwz r0, 0(r3)
/* 8018BF34 00187D74  2C 00 00 00 */	cmpwi r0, 0
/* 8018BF38 00187D78  40 82 00 20 */	bne lbl_8018BF58
/* 8018BF3C 00187D7C  3C 60 80 45 */	lis r3, $$2STRING$$2ref__Q34nw4r3g3d34ResCommon$$0Q34nw4r3g3d10CameraData$$1Fv@ha
/* 8018BF40 00187D80  38 63 41 80 */	addi r3, r3, $$2STRING$$2ref__Q34nw4r3g3d34ResCommon$$0Q34nw4r3g3d10CameraData$$1Fv@l
/* 8018BF44 00187D84  38 80 00 8C */	li r4, 0x8c
/* 8018BF48 00187D88  3C A0 80 45 */	lis r5, $$2STRING$$2ref__Q34nw4r3g3d34ResCommon$$0Q34nw4r3g3d10CameraData$$1Fv$$20@ha
/* 8018BF4C 00187D8C  38 A5 41 58 */	addi r5, r5, $$2STRING$$2ref__Q34nw4r3g3d34ResCommon$$0Q34nw4r3g3d10CameraData$$1Fv$$20@l
/* 8018BF50 00187D90  4C C6 31 82 */	crclr 6
/* 8018BF54 00187D94  4B F9 C3 FD */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8018BF58:
/* 8018BF58 00187D98  80 7F 00 00 */	lwz r3, 0(r31)
/* 8018BF5C 00187D9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018BF60 00187DA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BF64 00187DA4  7C 08 03 A6 */	mtlr r0
/* 8018BF68 00187DA8  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BF6C 00187DAC  4E 80 00 20 */	blr 

.global getProjAspect__Q23g3d14CameraAccessorCFv
getProjAspect__Q23g3d14CameraAccessorCFv:
/* 8018BF70 00187DB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BF74 00187DB4  7C 08 02 A6 */	mflr r0
/* 8018BF78 00187DB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BF7C 00187DBC  4B FF FF A1 */	bl ref__Q34nw4r3g3d34ResCommon$$0Q34nw4r3g3d10CameraData$$1Fv
/* 8018BF80 00187DC0  C0 23 00 B0 */	lfs f1, 0xb0(r3)
/* 8018BF84 00187DC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BF88 00187DC8  7C 08 03 A6 */	mtlr r0
/* 8018BF8C 00187DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BF90 00187DD0  4E 80 00 20 */	blr 

.global getProjNear__Q23g3d14CameraAccessorCFv
getProjNear__Q23g3d14CameraAccessorCFv:
/* 8018BF94 00187DD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BF98 00187DD8  7C 08 02 A6 */	mflr r0
/* 8018BF9C 00187DDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BFA0 00187DE0  4B FF FF 7D */	bl ref__Q34nw4r3g3d34ResCommon$$0Q34nw4r3g3d10CameraData$$1Fv
/* 8018BFA4 00187DE4  C0 23 00 B4 */	lfs f1, 0xb4(r3)
/* 8018BFA8 00187DE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BFAC 00187DEC  7C 08 03 A6 */	mtlr r0
/* 8018BFB0 00187DF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BFB4 00187DF4  4E 80 00 20 */	blr 

.global getProjFar__Q23g3d14CameraAccessorCFv
getProjFar__Q23g3d14CameraAccessorCFv:
/* 8018BFB8 00187DF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018BFBC 00187DFC  7C 08 02 A6 */	mflr r0
/* 8018BFC0 00187E00  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018BFC4 00187E04  4B FF FF 59 */	bl ref__Q34nw4r3g3d34ResCommon$$0Q34nw4r3g3d10CameraData$$1Fv
/* 8018BFC8 00187E08  C0 23 00 B8 */	lfs f1, 0xb8(r3)
/* 8018BFCC 00187E0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018BFD0 00187E10  7C 08 03 A6 */	mtlr r0
/* 8018BFD4 00187E14  38 21 00 10 */	addi r1, r1, 0x10
/* 8018BFD8 00187E18  4E 80 00 20 */	blr 

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step6camera14CameraAccessorFRQ33scn4step9Component
__ct__Q43scn4step6camera14CameraAccessorFRQ33scn4step9Component:
/* 80262A18 0025E858  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80262A1C 0025E85C  7C 08 02 A6 */	mflr r0
/* 80262A20 0025E860  90 01 00 14 */	stw r0, 0x14(r1)
/* 80262A24 0025E864  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80262A28 0025E868  7C 7F 1B 78 */	mr r31, r3
/* 80262A2C 0025E86C  90 83 00 00 */	stw r4, 0(r3)
/* 80262A30 0025E870  38 63 00 04 */	addi r3, r3, 4
/* 80262A34 0025E874  3C 80 80 47 */	lis r4, $$2STRING$$2__ct__Q43scn4step6camera13ParamAccessorFv@ha
/* 80262A38 0025E878  38 84 B1 28 */	addi r4, r4, $$2STRING$$2__ct__Q43scn4step6camera13ParamAccessorFv@l
/* 80262A3C 0025E87C  4B F7 79 C1 */	bl __ct__Q25param13ParamAccessorFPCc
/* 80262A40 0025E880  7F E3 FB 78 */	mr r3, r31
/* 80262A44 0025E884  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80262A48 0025E888  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80262A4C 0025E88C  7C 08 03 A6 */	mtlr r0
/* 80262A50 0025E890  38 21 00 10 */	addi r1, r1, 0x10
/* 80262A54 0025E894  4E 80 00 20 */	blr 

.global projMtx__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
projMtx__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind:
/* 80262A58 0025E898  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80262A5C 0025E89C  7C 08 02 A6 */	mflr r0
/* 80262A60 0025E8A0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80262A64 0025E8A4  39 61 00 30 */	addi r11, r1, 0x30
/* 80262A68 0025E8A8  4B DA 48 45 */	bl func_800072AC
/* 80262A6C 0025E8AC  39 61 00 18 */	addi r11, r1, 0x18
/* 80262A70 0025E8B0  4B DA 48 D5 */	bl func_80007344
/* 80262A74 0025E8B4  7C 7D 1B 78 */	mr r29, r3
/* 80262A78 0025E8B8  7C 9E 23 78 */	mr r30, r4
/* 80262A7C 0025E8BC  7C BF 2B 78 */	mr r31, r5
/* 80262A80 0025E8C0  7F C3 F3 78 */	mr r3, r30
/* 80262A84 0025E8C4  7F E4 FB 78 */	mr r4, r31
/* 80262A88 0025E8C8  48 00 00 A9 */	bl projFar__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80262A8C 0025E8CC  FF A0 08 90 */	fmr f29, f1
/* 80262A90 0025E8D0  7F C3 F3 78 */	mr r3, r30
/* 80262A94 0025E8D4  7F E4 FB 78 */	mr r4, r31
/* 80262A98 0025E8D8  48 00 00 59 */	bl projNear__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80262A9C 0025E8DC  FF C0 08 90 */	fmr f30, f1
/* 80262AA0 0025E8E0  7F C3 F3 78 */	mr r3, r30
/* 80262AA4 0025E8E4  7F E4 FB 78 */	mr r4, r31
/* 80262AA8 0025E8E8  48 00 01 75 */	bl projAspect__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80262AAC 0025E8EC  FF E0 08 90 */	fmr f31, f1
/* 80262AB0 0025E8F0  7F C3 F3 78 */	mr r3, r30
/* 80262AB4 0025E8F4  7F E4 FB 78 */	mr r4, r31
/* 80262AB8 0025E8F8  48 00 00 B9 */	bl projFOVY__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80262ABC 0025E8FC  7F A3 EB 78 */	mr r3, r29
/* 80262AC0 0025E900  FC 40 F8 90 */	fmr f2, f31
/* 80262AC4 0025E904  FC 60 F0 90 */	fmr f3, f30
/* 80262AC8 0025E908  FC 80 E8 90 */	fmr f4, f29
/* 80262ACC 0025E90C  4B F3 C0 21 */	bl CreatePerspective__Q33hel4math8Matrix44Fffff
/* 80262AD0 0025E910  39 61 00 30 */	addi r11, r1, 0x30
/* 80262AD4 0025E914  4B DA 48 25 */	bl func_800072F8
/* 80262AD8 0025E918  39 61 00 18 */	addi r11, r1, 0x18
/* 80262ADC 0025E91C  4B DA 48 B5 */	bl func_80007390
/* 80262AE0 0025E920  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80262AE4 0025E924  7C 08 03 A6 */	mtlr r0
/* 80262AE8 0025E928  38 21 00 30 */	addi r1, r1, 0x30
/* 80262AEC 0025E92C  4E 80 00 20 */	blr 

.global projNear__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
projNear__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind:
/* 80262AF0 0025E930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80262AF4 0025E934  7C 08 02 A6 */	mflr r0
/* 80262AF8 0025E938  90 01 00 14 */	stw r0, 0x14(r1)
/* 80262AFC 0025E93C  2C 04 00 01 */	cmpwi r4, 1
/* 80262B00 0025E940  40 82 00 14 */	bne lbl_80262B14
/* 80262B04 0025E944  80 63 00 00 */	lwz r3, 0(r3)
/* 80262B08 0025E948  4B FB E0 81 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80262B0C 0025E94C  48 00 31 E5 */	bl getNearBG__Q43scn4step6camera10MainCameraCFv
/* 80262B10 0025E950  48 00 00 10 */	b lbl_80262B20
lbl_80262B14:
/* 80262B14 0025E954  80 63 00 00 */	lwz r3, 0(r3)
/* 80262B18 0025E958  4B FB E0 71 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80262B1C 0025E95C  48 00 31 CD */	bl getNear__Q43scn4step6camera10MainCameraCFv
lbl_80262B20:
/* 80262B20 0025E960  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80262B24 0025E964  7C 08 03 A6 */	mtlr r0
/* 80262B28 0025E968  38 21 00 10 */	addi r1, r1, 0x10
/* 80262B2C 0025E96C  4E 80 00 20 */	blr 

.global projFar__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
projFar__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind:
/* 80262B30 0025E970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80262B34 0025E974  7C 08 02 A6 */	mflr r0
/* 80262B38 0025E978  90 01 00 14 */	stw r0, 0x14(r1)
/* 80262B3C 0025E97C  2C 04 00 01 */	cmpwi r4, 1
/* 80262B40 0025E980  40 82 00 14 */	bne lbl_80262B54
/* 80262B44 0025E984  80 63 00 00 */	lwz r3, 0(r3)
/* 80262B48 0025E988  4B FB E0 41 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80262B4C 0025E98C  48 00 31 B5 */	bl getFarBG__Q43scn4step6camera10MainCameraCFv
/* 80262B50 0025E990  48 00 00 10 */	b lbl_80262B60
lbl_80262B54:
/* 80262B54 0025E994  80 63 00 00 */	lwz r3, 0(r3)
/* 80262B58 0025E998  4B FB E0 31 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80262B5C 0025E99C  48 00 25 DD */	bl getBGFovy__Q43scn4step6camera11DebugCameraCFv
lbl_80262B60:
/* 80262B60 0025E9A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80262B64 0025E9A4  7C 08 03 A6 */	mtlr r0
/* 80262B68 0025E9A8  38 21 00 10 */	addi r1, r1, 0x10
/* 80262B6C 0025E9AC  4E 80 00 20 */	blr 

.global projFOVY__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
projFOVY__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind:
/* 80262B70 0025E9B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80262B74 0025E9B4  7C 08 02 A6 */	mflr r0
/* 80262B78 0025E9B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80262B7C 0025E9BC  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80262B80 0025E9C0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80262B84 0025E9C4  7C 7F 1B 78 */	mr r31, r3
/* 80262B88 0025E9C8  2C 04 00 01 */	cmpwi r4, 1
/* 80262B8C 0025E9CC  40 82 00 40 */	bne lbl_80262BCC
/* 80262B90 0025E9D0  80 63 00 00 */	lwz r3, 0(r3)
/* 80262B94 0025E9D4  4B FB DF 59 */	bl bgCamera__Q33scn4step9ComponentCFv
/* 80262B98 0025E9D8  4B FF F9 F9 */	bl fovy__Q43scn4step6camera8BgCameraCFv
/* 80262B9C 0025E9DC  FF E0 08 90 */	fmr f31, f1
/* 80262BA0 0025E9E0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80262BA4 0025E9E4  4B FB DF B1 */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262BA8 0025E9E8  4B F2 5B 21 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80262BAC 0025E9EC  2C 03 00 00 */	cmpwi r3, 0
/* 80262BB0 0025E9F0  41 82 00 14 */	beq lbl_80262BC4
/* 80262BB4 0025E9F4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80262BB8 0025E9F8  4B FB DF 9D */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262BBC 0025E9FC  48 00 25 7D */	bl getBGFovy__Q43scn4step6camera11DebugCameraCFv
/* 80262BC0 0025EA00  FF E0 08 90 */	fmr f31, f1
lbl_80262BC4:
/* 80262BC4 0025EA04  FC 20 F8 90 */	fmr f1, f31
/* 80262BC8 0025EA08  48 00 00 3C */	b lbl_80262C04
lbl_80262BCC:
/* 80262BCC 0025EA0C  80 63 00 00 */	lwz r3, 0(r3)
/* 80262BD0 0025EA10  4B FB DF B9 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80262BD4 0025EA14  48 00 31 45 */	bl getFovy__Q43scn4step6camera10MainCameraCFv
/* 80262BD8 0025EA18  FF E0 08 90 */	fmr f31, f1
/* 80262BDC 0025EA1C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80262BE0 0025EA20  4B FB DF 75 */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262BE4 0025EA24  4B F2 5A E5 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80262BE8 0025EA28  2C 03 00 00 */	cmpwi r3, 0
/* 80262BEC 0025EA2C  41 82 00 14 */	beq lbl_80262C00
/* 80262BF0 0025EA30  80 7F 00 00 */	lwz r3, 0(r31)
/* 80262BF4 0025EA34  4B FB DF 61 */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262BF8 0025EA38  48 00 24 DD */	bl getFovy__Q43scn4step6camera11DebugCameraCFv
/* 80262BFC 0025EA3C  FF E0 08 90 */	fmr f31, f1
lbl_80262C00:
/* 80262C00 0025EA40  FC 20 F8 90 */	fmr f1, f31
lbl_80262C04:
/* 80262C04 0025EA44  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 80262C08 0025EA48  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80262C0C 0025EA4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80262C10 0025EA50  7C 08 03 A6 */	mtlr r0
/* 80262C14 0025EA54  38 21 00 20 */	addi r1, r1, 0x20
/* 80262C18 0025EA58  4E 80 00 20 */	blr 

.global projAspect__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
projAspect__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind:
/* 80262C1C 0025EA5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80262C20 0025EA60  7C 08 02 A6 */	mflr r0
/* 80262C24 0025EA64  90 01 00 14 */	stw r0, 0x14(r1)
/* 80262C28 0025EA68  80 63 00 00 */	lwz r3, 0(r3)
/* 80262C2C 0025EA6C  4B FB DF 5D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80262C30 0025EA70  48 00 30 E1 */	bl getAspect__Q43scn4step6camera10MainCameraCFv
/* 80262C34 0025EA74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80262C38 0025EA78  7C 08 03 A6 */	mtlr r0
/* 80262C3C 0025EA7C  38 21 00 10 */	addi r1, r1, 0x10
/* 80262C40 0025EA80  4E 80 00 20 */	blr 

.global viewMtx__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
viewMtx__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind:
/* 80262C44 0025EA84  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 80262C48 0025EA88  7C 08 02 A6 */	mflr r0
/* 80262C4C 0025EA8C  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 80262C50 0025EA90  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 80262C54 0025EA94  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 80262C58 0025EA98  7C 7E 1B 78 */	mr r30, r3
/* 80262C5C 0025EA9C  7C 9F 23 78 */	mr r31, r4
/* 80262C60 0025EAA0  2C 05 00 00 */	cmpwi r5, 0
/* 80262C64 0025EAA4  41 82 00 18 */	beq lbl_80262C7C
/* 80262C68 0025EAA8  2C 05 00 01 */	cmpwi r5, 1
/* 80262C6C 0025EAAC  41 82 00 68 */	beq lbl_80262CD4
/* 80262C70 0025EAB0  2C 05 00 02 */	cmpwi r5, 2
/* 80262C74 0025EAB4  41 82 00 B8 */	beq lbl_80262D2C
/* 80262C78 0025EAB8  48 00 00 DC */	b lbl_80262D54
lbl_80262C7C:
/* 80262C7C 0025EABC  80 64 00 00 */	lwz r3, 0(r4)
/* 80262C80 0025EAC0  4B FB DF 09 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80262C84 0025EAC4  7C 64 1B 78 */	mr r4, r3
/* 80262C88 0025EAC8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80262C8C 0025EACC  48 00 2C 81 */	bl viewMtx__Q43scn4step6camera10MainCameraCFv
/* 80262C90 0025EAD0  80 7F 00 00 */	lwz r3, 0(r31)
/* 80262C94 0025EAD4  4B FB DE C1 */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262C98 0025EAD8  4B F2 5A 31 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80262C9C 0025EADC  2C 03 00 00 */	cmpwi r3, 0
/* 80262CA0 0025EAE0  41 82 00 24 */	beq lbl_80262CC4
/* 80262CA4 0025EAE4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80262CA8 0025EAE8  4B FB DE AD */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262CAC 0025EAEC  7C 64 1B 78 */	mr r4, r3
/* 80262CB0 0025EAF0  38 61 00 48 */	addi r3, r1, 0x48
/* 80262CB4 0025EAF4  48 00 1E E1 */	bl viewMtx__Q43scn4step6camera11DebugCameraCFv
/* 80262CB8 0025EAF8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80262CBC 0025EAFC  38 81 00 48 */	addi r4, r1, 0x48
/* 80262CC0 0025EB00  4B F1 98 49 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
lbl_80262CC4:
/* 80262CC4 0025EB04  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80262CC8 0025EB08  7F C4 F3 78 */	mr r4, r30
/* 80262CCC 0025EB0C  4B DC D8 45 */	bl PSMTXCopy
/* 80262CD0 0025EB10  48 00 00 88 */	b lbl_80262D58
lbl_80262CD4:
/* 80262CD4 0025EB14  80 64 00 00 */	lwz r3, 0(r4)
/* 80262CD8 0025EB18  4B FB DE 15 */	bl bgCamera__Q33scn4step9ComponentCFv
/* 80262CDC 0025EB1C  7C 64 1B 78 */	mr r4, r3
/* 80262CE0 0025EB20  38 61 00 78 */	addi r3, r1, 0x78
/* 80262CE4 0025EB24  4B FF F6 B1 */	bl viewMtx__Q43scn4step6camera8BgCameraCFv
/* 80262CE8 0025EB28  80 7F 00 00 */	lwz r3, 0(r31)
/* 80262CEC 0025EB2C  4B FB DE 69 */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262CF0 0025EB30  4B F2 59 D9 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80262CF4 0025EB34  2C 03 00 00 */	cmpwi r3, 0
/* 80262CF8 0025EB38  41 82 00 24 */	beq lbl_80262D1C
/* 80262CFC 0025EB3C  80 7F 00 00 */	lwz r3, 0(r31)
/* 80262D00 0025EB40  4B FB DE 55 */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262D04 0025EB44  7C 64 1B 78 */	mr r4, r3
/* 80262D08 0025EB48  38 61 00 18 */	addi r3, r1, 0x18
/* 80262D0C 0025EB4C  48 00 21 21 */	bl viewMtxBG__Q43scn4step6camera11DebugCameraCFv
/* 80262D10 0025EB50  38 61 00 78 */	addi r3, r1, 0x78
/* 80262D14 0025EB54  38 81 00 18 */	addi r4, r1, 0x18
/* 80262D18 0025EB58  4B F1 97 F1 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
lbl_80262D1C:
/* 80262D1C 0025EB5C  38 61 00 78 */	addi r3, r1, 0x78
/* 80262D20 0025EB60  7F C4 F3 78 */	mr r4, r30
/* 80262D24 0025EB64  4B DC D7 ED */	bl PSMTXCopy
/* 80262D28 0025EB68  48 00 00 30 */	b lbl_80262D58
lbl_80262D2C:
/* 80262D2C 0025EB6C  38 61 00 08 */	addi r3, r1, 8
/* 80262D30 0025EB70  48 00 00 41 */	bl viewEyePos__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80262D34 0025EB74  7F C3 F3 78 */	mr r3, r30
/* 80262D38 0025EB78  38 81 00 08 */	addi r4, r1, 8
/* 80262D3C 0025EB7C  3C A0 80 54 */	lis r5, BASIS_Y__Q33hel4math7Vector3@ha
/* 80262D40 0025EB80  38 A5 52 F4 */	addi r5, r5, BASIS_Y__Q33hel4math7Vector3@l
/* 80262D44 0025EB84  3C C0 80 54 */	lis r6, ZERO__Q33hel4math7Vector3@ha
/* 80262D48 0025EB88  38 C6 52 D0 */	addi r6, r6, ZERO__Q33hel4math7Vector3@l
/* 80262D4C 0025EB8C  4B F3 BA 65 */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 80262D50 0025EB90  48 00 00 08 */	b lbl_80262D58
lbl_80262D54:
/* 80262D54 0025EB94  4B DC D7 8D */	bl PSMTXIdentity
lbl_80262D58:
/* 80262D58 0025EB98  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 80262D5C 0025EB9C  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 80262D60 0025EBA0  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80262D64 0025EBA4  7C 08 03 A6 */	mtlr r0
/* 80262D68 0025EBA8  38 21 00 E0 */	addi r1, r1, 0xe0
/* 80262D6C 0025EBAC  4E 80 00 20 */	blr 

.global viewEyePos__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
viewEyePos__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind:
/* 80262D70 0025EBB0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80262D74 0025EBB4  7C 08 02 A6 */	mflr r0
/* 80262D78 0025EBB8  90 01 00 44 */	stw r0, 0x44(r1)
/* 80262D7C 0025EBBC  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80262D80 0025EBC0  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80262D84 0025EBC4  7C 7E 1B 78 */	mr r30, r3
/* 80262D88 0025EBC8  7C 9F 23 78 */	mr r31, r4
/* 80262D8C 0025EBCC  2C 05 00 00 */	cmpwi r5, 0
/* 80262D90 0025EBD0  41 82 00 18 */	beq lbl_80262DA8
/* 80262D94 0025EBD4  2C 05 00 01 */	cmpwi r5, 1
/* 80262D98 0025EBD8  41 82 00 74 */	beq lbl_80262E0C
/* 80262D9C 0025EBDC  2C 05 00 02 */	cmpwi r5, 2
/* 80262DA0 0025EBE0  41 82 00 D0 */	beq lbl_80262E70
/* 80262DA4 0025EBE4  48 00 00 E4 */	b lbl_80262E88
lbl_80262DA8:
/* 80262DA8 0025EBE8  80 64 00 00 */	lwz r3, 0(r4)
/* 80262DAC 0025EBEC  4B FB DD DD */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80262DB0 0025EBF0  7C 64 1B 78 */	mr r4, r3
/* 80262DB4 0025EBF4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80262DB8 0025EBF8  48 00 2C 51 */	bl viewEyePos__Q43scn4step6camera10MainCameraCFv
/* 80262DBC 0025EBFC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80262DC0 0025EC00  4B FB DD 95 */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262DC4 0025EC04  4B F2 59 05 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80262DC8 0025EC08  2C 03 00 00 */	cmpwi r3, 0
/* 80262DCC 0025EC0C  41 82 00 24 */	beq lbl_80262DF0
/* 80262DD0 0025EC10  80 7F 00 00 */	lwz r3, 0(r31)
/* 80262DD4 0025EC14  4B FB DD 81 */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262DD8 0025EC18  7C 64 1B 78 */	mr r4, r3
/* 80262DDC 0025EC1C  38 61 00 14 */	addi r3, r1, 0x14
/* 80262DE0 0025EC20  48 00 1E C5 */	bl viewEyePos__Q43scn4step6camera11DebugCameraCFv
/* 80262DE4 0025EC24  38 61 00 2C */	addi r3, r1, 0x2c
/* 80262DE8 0025EC28  38 81 00 14 */	addi r4, r1, 0x14
/* 80262DEC 0025EC2C  4B F1 97 61 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_80262DF0:
/* 80262DF0 0025EC30  80 61 00 2C */	lwz r3, 0x2c(r1)
/* 80262DF4 0025EC34  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80262DF8 0025EC38  90 7E 00 00 */	stw r3, 0(r30)
/* 80262DFC 0025EC3C  90 1E 00 04 */	stw r0, 4(r30)
/* 80262E00 0025EC40  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80262E04 0025EC44  90 1E 00 08 */	stw r0, 8(r30)
/* 80262E08 0025EC48  48 00 00 84 */	b lbl_80262E8C
lbl_80262E0C:
/* 80262E0C 0025EC4C  80 64 00 00 */	lwz r3, 0(r4)
/* 80262E10 0025EC50  4B FB DC DD */	bl bgCamera__Q33scn4step9ComponentCFv
/* 80262E14 0025EC54  7C 64 1B 78 */	mr r4, r3
/* 80262E18 0025EC58  38 61 00 20 */	addi r3, r1, 0x20
/* 80262E1C 0025EC5C  4B FF F5 89 */	bl viewEyePos__Q43scn4step6camera8BgCameraCFv
/* 80262E20 0025EC60  80 7F 00 00 */	lwz r3, 0(r31)
/* 80262E24 0025EC64  4B FB DD 31 */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262E28 0025EC68  4B F2 58 A1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80262E2C 0025EC6C  2C 03 00 00 */	cmpwi r3, 0
/* 80262E30 0025EC70  41 82 00 24 */	beq lbl_80262E54
/* 80262E34 0025EC74  80 7F 00 00 */	lwz r3, 0(r31)
/* 80262E38 0025EC78  4B FB DD 1D */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262E3C 0025EC7C  7C 64 1B 78 */	mr r4, r3
/* 80262E40 0025EC80  38 61 00 08 */	addi r3, r1, 8
/* 80262E44 0025EC84  48 00 20 99 */	bl viewEyePosBG__Q43scn4step6camera11DebugCameraCFv
/* 80262E48 0025EC88  38 61 00 20 */	addi r3, r1, 0x20
/* 80262E4C 0025EC8C  38 81 00 08 */	addi r4, r1, 8
/* 80262E50 0025EC90  4B F1 96 FD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_80262E54:
/* 80262E54 0025EC94  80 61 00 20 */	lwz r3, 0x20(r1)
/* 80262E58 0025EC98  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80262E5C 0025EC9C  90 7E 00 00 */	stw r3, 0(r30)
/* 80262E60 0025ECA0  90 1E 00 04 */	stw r0, 4(r30)
/* 80262E64 0025ECA4  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80262E68 0025ECA8  90 1E 00 08 */	stw r0, 8(r30)
/* 80262E6C 0025ECAC  48 00 00 20 */	b lbl_80262E8C
lbl_80262E70:
/* 80262E70 0025ECB0  C0 02 AB 38 */	lfs f0, $$252507-_SDA2_BASE_(r2)
/* 80262E74 0025ECB4  D0 03 00 00 */	stfs f0, 0(r3)
/* 80262E78 0025ECB8  D0 03 00 04 */	stfs f0, 4(r3)
/* 80262E7C 0025ECBC  C0 02 AB 3C */	lfs f0, $$252508-_SDA2_BASE_(r2)
/* 80262E80 0025ECC0  D0 03 00 08 */	stfs f0, 8(r3)
/* 80262E84 0025ECC4  48 00 00 08 */	b lbl_80262E8C
lbl_80262E88:
/* 80262E88 0025ECC8  4B F1 96 6D */	bl __ct__Q33hel4math7Vector3Fv
lbl_80262E8C:
/* 80262E8C 0025ECCC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80262E90 0025ECD0  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80262E94 0025ECD4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80262E98 0025ECD8  7C 08 03 A6 */	mtlr r0
/* 80262E9C 0025ECDC  38 21 00 40 */	addi r1, r1, 0x40
/* 80262EA0 0025ECE0  4E 80 00 20 */	blr 

.global viewMtxMultiPath__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4KindUl
viewMtxMultiPath__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4KindUl:
/* 80262EA4 0025ECE4  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80262EA8 0025ECE8  7C 08 02 A6 */	mflr r0
/* 80262EAC 0025ECEC  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80262EB0 0025ECF0  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80262EB4 0025ECF4  4B DA 44 91 */	bl func_80007344
/* 80262EB8 0025ECF8  7C 7D 1B 78 */	mr r29, r3
/* 80262EBC 0025ECFC  7C 9E 23 78 */	mr r30, r4
/* 80262EC0 0025ED00  7C DF 33 78 */	mr r31, r6
/* 80262EC4 0025ED04  2C 05 00 00 */	cmpwi r5, 0
/* 80262EC8 0025ED08  41 82 00 18 */	beq lbl_80262EE0
/* 80262ECC 0025ED0C  2C 05 00 01 */	cmpwi r5, 1
/* 80262ED0 0025ED10  41 82 00 70 */	beq lbl_80262F40
/* 80262ED4 0025ED14  2C 05 00 02 */	cmpwi r5, 2
/* 80262ED8 0025ED18  41 82 00 C0 */	beq lbl_80262F98
/* 80262EDC 0025ED1C  48 00 00 E4 */	b lbl_80262FC0
lbl_80262EE0:
/* 80262EE0 0025ED20  80 64 00 00 */	lwz r3, 0(r4)
/* 80262EE4 0025ED24  4B FB DC D9 */	bl indiviCameraManager__Q33scn4step9ComponentCFv
/* 80262EE8 0025ED28  7F E4 FB 78 */	mr r4, r31
/* 80262EEC 0025ED2C  48 00 26 ED */	bl obj__Q43scn4step6camera19IndiviCameraManagerFUl
/* 80262EF0 0025ED30  7C 64 1B 78 */	mr r4, r3
/* 80262EF4 0025ED34  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80262EF8 0025ED38  48 00 22 81 */	bl viewMtx__Q43scn4step6camera12IndiviCameraCFv
/* 80262EFC 0025ED3C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80262F00 0025ED40  4B FB DC 55 */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262F04 0025ED44  4B F2 57 C5 */	bl wasSetParent__Q24file8FileTreeCFv
/* 80262F08 0025ED48  2C 03 00 00 */	cmpwi r3, 0
/* 80262F0C 0025ED4C  41 82 00 24 */	beq lbl_80262F30
/* 80262F10 0025ED50  80 7E 00 00 */	lwz r3, 0(r30)
/* 80262F14 0025ED54  4B FB DC 41 */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262F18 0025ED58  7C 64 1B 78 */	mr r4, r3
/* 80262F1C 0025ED5C  38 61 00 48 */	addi r3, r1, 0x48
/* 80262F20 0025ED60  48 00 1C 75 */	bl viewMtx__Q43scn4step6camera11DebugCameraCFv
/* 80262F24 0025ED64  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80262F28 0025ED68  38 81 00 48 */	addi r4, r1, 0x48
/* 80262F2C 0025ED6C  4B F1 95 DD */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
lbl_80262F30:
/* 80262F30 0025ED70  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80262F34 0025ED74  7F A4 EB 78 */	mr r4, r29
/* 80262F38 0025ED78  4B DC D5 D9 */	bl PSMTXCopy
/* 80262F3C 0025ED7C  48 00 00 88 */	b lbl_80262FC4
lbl_80262F40:
/* 80262F40 0025ED80  80 64 00 00 */	lwz r3, 0(r4)
/* 80262F44 0025ED84  4B FB DB A9 */	bl bgCamera__Q33scn4step9ComponentCFv
/* 80262F48 0025ED88  7C 64 1B 78 */	mr r4, r3
/* 80262F4C 0025ED8C  38 61 00 78 */	addi r3, r1, 0x78
/* 80262F50 0025ED90  4B FF F4 45 */	bl viewMtx__Q43scn4step6camera8BgCameraCFv
/* 80262F54 0025ED94  80 7E 00 00 */	lwz r3, 0(r30)
/* 80262F58 0025ED98  4B FB DB FD */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262F5C 0025ED9C  4B F2 57 6D */	bl wasSetParent__Q24file8FileTreeCFv
/* 80262F60 0025EDA0  2C 03 00 00 */	cmpwi r3, 0
/* 80262F64 0025EDA4  41 82 00 24 */	beq lbl_80262F88
/* 80262F68 0025EDA8  80 7E 00 00 */	lwz r3, 0(r30)
/* 80262F6C 0025EDAC  4B FB DB E9 */	bl debugCamera__Q33scn4step9ComponentCFv
/* 80262F70 0025EDB0  7C 64 1B 78 */	mr r4, r3
/* 80262F74 0025EDB4  38 61 00 18 */	addi r3, r1, 0x18
/* 80262F78 0025EDB8  48 00 1E B5 */	bl viewMtxBG__Q43scn4step6camera11DebugCameraCFv
/* 80262F7C 0025EDBC  38 61 00 78 */	addi r3, r1, 0x78
/* 80262F80 0025EDC0  38 81 00 18 */	addi r4, r1, 0x18
/* 80262F84 0025EDC4  4B F1 95 85 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
lbl_80262F88:
/* 80262F88 0025EDC8  38 61 00 78 */	addi r3, r1, 0x78
/* 80262F8C 0025EDCC  7F A4 EB 78 */	mr r4, r29
/* 80262F90 0025EDD0  4B DC D5 81 */	bl PSMTXCopy
/* 80262F94 0025EDD4  48 00 00 30 */	b lbl_80262FC4
lbl_80262F98:
/* 80262F98 0025EDD8  38 61 00 08 */	addi r3, r1, 8
/* 80262F9C 0025EDDC  4B FF FD D5 */	bl viewEyePos__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80262FA0 0025EDE0  7F A3 EB 78 */	mr r3, r29
/* 80262FA4 0025EDE4  38 81 00 08 */	addi r4, r1, 8
/* 80262FA8 0025EDE8  3C A0 80 54 */	lis r5, BASIS_Y__Q33hel4math7Vector3@ha
/* 80262FAC 0025EDEC  38 A5 52 F4 */	addi r5, r5, BASIS_Y__Q33hel4math7Vector3@l
/* 80262FB0 0025EDF0  3C C0 80 54 */	lis r6, ZERO__Q33hel4math7Vector3@ha
/* 80262FB4 0025EDF4  38 C6 52 D0 */	addi r6, r6, ZERO__Q33hel4math7Vector3@l
/* 80262FB8 0025EDF8  4B F3 B7 F9 */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 80262FBC 0025EDFC  48 00 00 08 */	b lbl_80262FC4
lbl_80262FC0:
/* 80262FC0 0025EE00  4B DC D5 21 */	bl PSMTXIdentity
lbl_80262FC4:
/* 80262FC4 0025EE04  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80262FC8 0025EE08  4B DA 43 C9 */	bl func_80007390
/* 80262FCC 0025EE0C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80262FD0 0025EE10  7C 08 03 A6 */	mtlr r0
/* 80262FD4 0025EE14  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80262FD8 0025EE18  4E 80 00 20 */	blr 

.global projConvMtx__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
projConvMtx__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind:
/* 80262FDC 0025EE1C  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80262FE0 0025EE20  7C 08 02 A6 */	mflr r0
/* 80262FE4 0025EE24  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80262FE8 0025EE28  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80262FEC 0025EE2C  4B DA 43 59 */	bl func_80007344
/* 80262FF0 0025EE30  7C 7D 1B 78 */	mr r29, r3
/* 80262FF4 0025EE34  7C 9E 23 78 */	mr r30, r4
/* 80262FF8 0025EE38  7C BF 2B 78 */	mr r31, r5
/* 80262FFC 0025EE3C  38 61 00 08 */	addi r3, r1, 8
/* 80263000 0025EE40  4B FF FC 45 */	bl viewMtx__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80263004 0025EE44  38 61 00 38 */	addi r3, r1, 0x38
/* 80263008 0025EE48  38 81 00 08 */	addi r4, r1, 8
/* 8026300C 0025EE4C  4B F3 B7 F9 */	bl toMatrix44__Q33hel4math8Matrix34CFv
/* 80263010 0025EE50  38 61 00 78 */	addi r3, r1, 0x78
/* 80263014 0025EE54  7F C4 F3 78 */	mr r4, r30
/* 80263018 0025EE58  7F E5 FB 78 */	mr r5, r31
/* 8026301C 0025EE5C  4B FF FA 3D */	bl projMtx__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 80263020 0025EE60  7F A3 EB 78 */	mr r3, r29
/* 80263024 0025EE64  38 81 00 78 */	addi r4, r1, 0x78
/* 80263028 0025EE68  38 A1 00 38 */	addi r5, r1, 0x38
/* 8026302C 0025EE6C  4B F3 BB 99 */	bl mulMtx__Q33hel4math8Matrix44CFRCQ33hel4math8Matrix44
/* 80263030 0025EE70  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80263034 0025EE74  4B DA 43 5D */	bl func_80007390
/* 80263038 0025EE78  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 8026303C 0025EE7C  7C 08 03 A6 */	mtlr r0
/* 80263040 0025EE80  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80263044 0025EE84  4E 80 00 20 */	blr 

.global toLayoutPos__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4KindRCQ33hel4math7Vector3
toLayoutPos__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4KindRCQ33hel4math7Vector3:
/* 80263048 0025EE88  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8026304C 0025EE8C  7C 08 02 A6 */	mflr r0
/* 80263050 0025EE90  90 01 00 54 */	stw r0, 0x54(r1)
/* 80263054 0025EE94  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80263058 0025EE98  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8026305C 0025EE9C  7C 7E 1B 78 */	mr r30, r3
/* 80263060 0025EEA0  7C DF 33 78 */	mr r31, r6
/* 80263064 0025EEA4  38 61 00 08 */	addi r3, r1, 8
/* 80263068 0025EEA8  4B FF FF 75 */	bl projConvMtx__Q43scn4step6camera14CameraAccessorCFQ43scn4step6camera4Kind
/* 8026306C 0025EEAC  7F C3 F3 78 */	mr r3, r30
/* 80263070 0025EEB0  7F E4 FB 78 */	mr r4, r31
/* 80263074 0025EEB4  38 A1 00 08 */	addi r5, r1, 8
/* 80263078 0025EEB8  4B F4 E2 55 */	bl ToLayoutPos__Q23lyt7UtilityFRCQ33hel4math7Vector3RCQ33hel4math8Matrix44
/* 8026307C 0025EEBC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80263080 0025EEC0  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80263084 0025EEC4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80263088 0025EEC8  7C 08 03 A6 */	mtlr r0
/* 8026308C 0025EECC  38 21 00 50 */	addi r1, r1, 0x50
/* 80263090 0025EED0  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2STRING$$2ref__Q34nw4r3g3d34ResCommon$$0Q34nw4r3g3d10CameraData$$1Fv$$20
$$2STRING$$2ref__Q34nw4r3g3d34ResCommon$$0Q34nw4r3g3d10CameraData$$1Fv$$20:
	.incbin "baserom.dol", 0x450258, 0x28
.global $$2STRING$$2ref__Q34nw4r3g3d34ResCommon$$0Q34nw4r3g3d10CameraData$$1Fv
$$2STRING$$2ref__Q34nw4r3g3d34ResCommon$$0Q34nw4r3g3d10CameraData$$1Fv:
	.incbin "baserom.dol", 0x450280, 0x18

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$2STRING$$2__ct__Q43scn4step6camera13ParamAccessorFv
$$2STRING$$2__ct__Q43scn4step6camera13ParamAccessorFv:
	.incbin "baserom.dol", 0x467228, 0x18

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$252507
$$252507:
	.incbin "baserom.dol", 0x49B5F8, 0x4
.global $$252508
$$252508:
	.incbin "baserom.dol", 0x49B5FC, 0x4
