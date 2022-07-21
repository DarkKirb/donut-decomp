.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10parasoldee13StateNoseDiveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldee13StateNoseDiveFPQ43scn4step5enemy5Enemy:
/* 802CCCF4 002C8B34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CCCF8 002C8B38  7C 08 02 A6 */	mflr r0
/* 802CCCFC 002C8B3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CCD00 002C8B40  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802CCD04 002C8B44  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802CCD08 002C8B48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CCD0C 002C8B4C  93 C1 00 08 */	stw r30, 8(r1)
/* 802CCD10 002C8B50  7C 7E 1B 78 */	mr r30, r3
/* 802CCD14 002C8B54  7C 9F 23 78 */	mr r31, r4
/* 802CCD18 002C8B58  4B FC 10 AD */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CCD1C 002C8B5C  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldee13StateNoseDive@ha
/* 802CCD20 002C8B60  38 03 A0 E8 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldee13StateNoseDive@l
/* 802CCD24 002C8B64  90 1E 00 00 */	stw r0, 0(r30)
/* 802CCD28 002C8B68  7F E3 FB 78 */	mr r3, r31
/* 802CCD2C 002C8B6C  4B FB B3 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCD30 002C8B70  4B F9 94 DD */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CCD34 002C8B74  4B E0 76 CD */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 802CCD38 002C8B78  D0 3E 00 08 */	stfs f1, 8(r30)
/* 802CCD3C 002C8B7C  38 00 00 00 */	li r0, 0
/* 802CCD40 002C8B80  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802CCD44 002C8B84  7F C3 F3 78 */	mr r3, r30
/* 802CCD48 002C8B88  4B E3 3A 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCD4C 002C8B8C  4B FB B3 69 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CCD50 002C8B90  4B EB A7 E9 */	bl __ct__Q24file8DNOptionFv
/* 802CCD54 002C8B94  7F C3 F3 78 */	mr r3, r30
/* 802CCD58 002C8B98  4B E3 3A 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCD5C 002C8B9C  4B FB B3 51 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CCD60 002C8BA0  4B EC F3 41 */	bl getSign__Q24gobj6TargetCFv
/* 802CCD64 002C8BA4  C0 02 BF 08 */	lfs f0, $$257074-_SDA2_BASE_(r2)
/* 802CCD68 002C8BA8  EF E0 00 72 */	fmuls f31, f0, f1
/* 802CCD6C 002C8BAC  7F C3 F3 78 */	mr r3, r30
/* 802CCD70 002C8BB0  4B E3 3A 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCD74 002C8BB4  4B FB B3 51 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CCD78 002C8BB8  FC 20 F8 90 */	fmr f1, f31
/* 802CCD7C 002C8BBC  4B E5 D9 85 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802CCD80 002C8BC0  7F C3 F3 78 */	mr r3, r30
/* 802CCD84 002C8BC4  4B E3 3A 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCD88 002C8BC8  4B FB B3 3D */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CCD8C 002C8BCC  C0 22 BF 0C */	lfs f1, $$257075-_SDA2_BASE_(r2)
/* 802CCD90 002C8BD0  4B EC E5 F1 */	bl setSpeedV__Q24gobj4MoveFf
/* 802CCD94 002C8BD4  7F C3 F3 78 */	mr r3, r30
/* 802CCD98 002C8BD8  4B E3 3A 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCD9C 002C8BDC  4B FB B3 31 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCDA0 002C8BE0  38 80 00 15 */	li r4, 0x15
/* 802CCDA4 002C8BE4  4B FA 44 D9 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CCDA8 002C8BE8  7F C3 F3 78 */	mr r3, r30
/* 802CCDAC 002C8BEC  4B E3 3A 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCDB0 002C8BF0  4B FB B3 6D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CCDB4 002C8BF4  4B FA 51 E1 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802CCDB8 002C8BF8  7F C3 F3 78 */	mr r3, r30
/* 802CCDBC 002C8BFC  4B E3 3A 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCDC0 002C8C00  4B FB B3 5D */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CCDC4 002C8C04  38 80 00 01 */	li r4, 1
/* 802CCDC8 002C8C08  C0 22 BF 10 */	lfs f1, $$257076-_SDA2_BASE_(r2)
/* 802CCDCC 002C8C0C  4B FA 51 25 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802CCDD0 002C8C10  7F C3 F3 78 */	mr r3, r30
/* 802CCDD4 002C8C14  4B E3 3A 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCDD8 002C8C18  4B FB B3 BD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CCDDC 002C8C1C  4B FF F8 B5 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldee6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom
/* 802CCDE0 002C8C20  7C 7F 1B 78 */	mr r31, r3
/* 802CCDE4 002C8C24  4B F5 A4 75 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CCDE8 002C8C28  2C 03 00 00 */	cmpwi r3, 0
/* 802CCDEC 002C8C2C  40 82 00 0C */	bne lbl_802CCDF8
/* 802CCDF0 002C8C30  7F E3 FB 78 */	mr r3, r31
/* 802CCDF4 002C8C34  4B FF F2 85 */	bl initParasolAnimFrame__Q53scn4step5enemy10parasoldee6CustomFv
lbl_802CCDF8:
/* 802CCDF8 002C8C38  7F E3 FB 78 */	mr r3, r31
/* 802CCDFC 002C8C3C  4B FF F6 E1 */	bl addParasolFallObjColl__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CCE00 002C8C40  7F C3 F3 78 */	mr r3, r30
/* 802CCE04 002C8C44  38 00 00 18 */	li r0, 0x18
/* 802CCE08 002C8C48  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802CCE0C 002C8C4C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802CCE10 002C8C50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CCE14 002C8C54  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CCE18 002C8C58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CCE1C 002C8C5C  7C 08 03 A6 */	mtlr r0
/* 802CCE20 002C8C60  38 21 00 20 */	addi r1, r1, 0x20
/* 802CCE24 002C8C64  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy10parasoldee13StateNoseDiveFv
procAnim__Q53scn4step5enemy10parasoldee13StateNoseDiveFv:
/* 802CCE28 002C8C68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CCE2C 002C8C6C  7C 08 02 A6 */	mflr r0
/* 802CCE30 002C8C70  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CCE34 002C8C74  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802CCE38 002C8C78  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802CCE3C 002C8C7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CCE40 002C8C80  93 C1 00 08 */	stw r30, 8(r1)
/* 802CCE44 002C8C84  7C 7E 1B 78 */	mr r30, r3
/* 802CCE48 002C8C88  4B E3 39 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCE4C 002C8C8C  4B FB B3 49 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CCE50 002C8C90  4B FF F8 41 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldee6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom
/* 802CCE54 002C8C94  7C 7F 1B 78 */	mr r31, r3
/* 802CCE58 002C8C98  7F C3 F3 78 */	mr r3, r30
/* 802CCE5C 002C8C9C  4B E3 39 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCE60 002C8CA0  4B FB B2 6D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCE64 002C8CA4  4B FA 46 8D */	bl anim__Q43scn4step5chara5ModelFv
/* 802CCE68 002C8CA8  4B E2 6C 39 */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802CCE6C 002C8CAC  28 03 00 10 */	cmplwi r3, 0x10
/* 802CCE70 002C8CB0  40 82 00 5C */	bne lbl_802CCECC
/* 802CCE74 002C8CB4  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802CCE78 002C8CB8  38 03 00 01 */	addi r0, r3, 1
/* 802CCE7C 002C8CBC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802CCE80 002C8CC0  28 00 00 01 */	cmplwi r0, 1
/* 802CCE84 002C8CC4  40 82 00 1C */	bne lbl_802CCEA0
/* 802CCE88 002C8CC8  7F C3 F3 78 */	mr r3, r30
/* 802CCE8C 002C8CCC  4B E3 39 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCE90 002C8CD0  4B FB B2 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCE94 002C8CD4  4B FA 46 5D */	bl anim__Q43scn4step5chara5ModelFv
/* 802CCE98 002C8CD8  38 80 00 00 */	li r4, 0
/* 802CCE9C 002C8CDC  4B EC C9 61 */	bl subAnimClear__Q24gobj4AnimFUl
lbl_802CCEA0:
/* 802CCEA0 002C8CE0  7F C3 F3 78 */	mr r3, r30
/* 802CCEA4 002C8CE4  4B E3 39 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCEA8 002C8CE8  4B FB B2 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCEAC 002C8CEC  4B FA 43 F9 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802CCEB0 002C8CF0  2C 03 00 00 */	cmpwi r3, 0
/* 802CCEB4 002C8CF4  41 82 00 18 */	beq lbl_802CCECC
/* 802CCEB8 002C8CF8  7F C3 F3 78 */	mr r3, r30
/* 802CCEBC 002C8CFC  4B E3 39 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCEC0 002C8D00  4B FB B2 0D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCEC4 002C8D04  38 80 00 0A */	li r4, 0xa
/* 802CCEC8 002C8D08  4B FA 43 B5 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802CCECC:
/* 802CCECC 002C8D0C  7F E3 FB 78 */	mr r3, r31
/* 802CCED0 002C8D10  4B F5 A3 89 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CCED4 002C8D14  2C 03 00 00 */	cmpwi r3, 0
/* 802CCED8 002C8D18  41 82 00 C0 */	beq lbl_802CCF98
/* 802CCEDC 002C8D1C  7F C3 F3 78 */	mr r3, r30
/* 802CCEE0 002C8D20  4B E3 39 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCEE4 002C8D24  4B FB B1 A1 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CCEE8 002C8D28  4B FC 01 31 */	bl parasoldee__Q43scn4step5enemy5ParamCFv
/* 802CCEEC 002C8D2C  C3 E3 00 40 */	lfs f31, 0x40(r3)
/* 802CCEF0 002C8D30  7F C3 F3 78 */	mr r3, r30
/* 802CCEF4 002C8D34  4B E3 38 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCEF8 002C8D38  4B FB B1 B5 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CCEFC 002C8D3C  4B EC F1 A5 */	bl getSign__Q24gobj6TargetCFv
/* 802CCF00 002C8D40  EC 01 07 F2 */	fmuls f0, f1, f31
/* 802CCF04 002C8D44  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802CCF08 002C8D48  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CCF0C 002C8D4C  4C 40 13 82 */	cror 2, 0, 2
/* 802CCF10 002C8D50  40 82 00 4C */	bne lbl_802CCF5C
/* 802CCF14 002C8D54  7F C3 F3 78 */	mr r3, r30
/* 802CCF18 002C8D58  4B E3 38 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCF1C 002C8D5C  4B FB B1 69 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CCF20 002C8D60  4B FC 00 F9 */	bl parasoldee__Q43scn4step5enemy5ParamCFv
/* 802CCF24 002C8D64  C3 E3 00 40 */	lfs f31, 0x40(r3)
/* 802CCF28 002C8D68  7F C3 F3 78 */	mr r3, r30
/* 802CCF2C 002C8D6C  4B E3 38 B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCF30 002C8D70  4B FB B1 7D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CCF34 002C8D74  4B EC F1 6D */	bl getSign__Q24gobj6TargetCFv
/* 802CCF38 002C8D78  EC 01 07 F2 */	fmuls f0, f1, f31
/* 802CCF3C 002C8D7C  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802CCF40 002C8D80  7F C3 F3 78 */	mr r3, r30
/* 802CCF44 002C8D84  4B E3 38 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCF48 002C8D88  4B FB B1 85 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCF4C 002C8D8C  4B F9 92 C1 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CCF50 002C8D90  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802CCF54 002C8D94  4B FA 48 7D */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 802CCF58 002C8D98  48 00 00 40 */	b lbl_802CCF98
lbl_802CCF5C:
/* 802CCF5C 002C8D9C  C0 02 BF 14 */	lfs f0, $$257102-_SDA2_BASE_(r2)
/* 802CCF60 002C8DA0  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CCF64 002C8DA4  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802CCF68 002C8DA8  7F C3 F3 78 */	mr r3, r30
/* 802CCF6C 002C8DAC  4B E3 38 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCF70 002C8DB0  4B FB B1 5D */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCF74 002C8DB4  4B F9 92 99 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CCF78 002C8DB8  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802CCF7C 002C8DBC  4B F9 7A 01 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802CCF80 002C8DC0  7F C3 F3 78 */	mr r3, r30
/* 802CCF84 002C8DC4  4B E3 38 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCF88 002C8DC8  4B FB B1 45 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CCF8C 002C8DCC  4B F9 92 81 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CCF90 002C8DD0  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802CCF94 002C8DD4  4B FA 48 3D */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
lbl_802CCF98:
/* 802CCF98 002C8DD8  38 00 00 18 */	li r0, 0x18
/* 802CCF9C 002C8DDC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802CCFA0 002C8DE0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802CCFA4 002C8DE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CCFA8 002C8DE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CCFAC 002C8DEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CCFB0 002C8DF0  7C 08 03 A6 */	mtlr r0
/* 802CCFB4 002C8DF4  38 21 00 20 */	addi r1, r1, 0x20
/* 802CCFB8 002C8DF8  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy10parasoldee13StateNoseDiveFv
procMove__Q53scn4step5enemy10parasoldee13StateNoseDiveFv:
/* 802CCFBC 002C8DFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CCFC0 002C8E00  7C 08 02 A6 */	mflr r0
/* 802CCFC4 002C8E04  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CCFC8 002C8E08  39 61 00 20 */	addi r11, r1, 0x20
/* 802CCFCC 002C8E0C  4B D3 A3 79 */	bl func_80007344
/* 802CCFD0 002C8E10  7C 7D 1B 78 */	mr r29, r3
/* 802CCFD4 002C8E14  4B E3 38 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCFD8 002C8E18  4B FB B0 AD */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CCFDC 002C8E1C  4B FC 00 3D */	bl parasoldee__Q43scn4step5enemy5ParamCFv
/* 802CCFE0 002C8E20  7C 7E 1B 78 */	mr r30, r3
/* 802CCFE4 002C8E24  7F A3 EB 78 */	mr r3, r29
/* 802CCFE8 002C8E28  4B E3 37 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CCFEC 002C8E2C  4B FB B0 99 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CCFF0 002C8E30  4B FC 00 29 */	bl parasoldee__Q43scn4step5enemy5ParamCFv
/* 802CCFF4 002C8E34  7C 7F 1B 78 */	mr r31, r3
/* 802CCFF8 002C8E38  7F A3 EB 78 */	mr r3, r29
/* 802CCFFC 002C8E3C  4B E3 37 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD000 002C8E40  4B FB B0 C5 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CD004 002C8E44  38 9F 00 30 */	addi r4, r31, 0x30
/* 802CD008 002C8E48  38 BE 00 34 */	addi r5, r30, 0x34
/* 802CD00C 002C8E4C  4B EC E5 1D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802CD010 002C8E50  39 61 00 20 */	addi r11, r1, 0x20
/* 802CD014 002C8E54  4B D3 A3 7D */	bl func_80007390
/* 802CD018 002C8E58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CD01C 002C8E5C  7C 08 03 A6 */	mtlr r0
/* 802CD020 002C8E60  38 21 00 20 */	addi r1, r1, 0x20
/* 802CD024 002C8E64  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10parasoldee13StateNoseDiveFv
procFixPos__Q53scn4step5enemy10parasoldee13StateNoseDiveFv:
/* 802CD028 002C8E68  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802CD02C 002C8E6C  7C 08 02 A6 */	mflr r0
/* 802CD030 002C8E70  90 01 00 44 */	stw r0, 0x44(r1)
/* 802CD034 002C8E74  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802CD038 002C8E78  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802CD03C 002C8E7C  7C 7F 1B 78 */	mr r31, r3
/* 802CD040 002C8E80  4B E3 37 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD044 002C8E84  4B FB B0 B9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CD048 002C8E88  7C 64 1B 78 */	mr r4, r3
/* 802CD04C 002C8E8C  38 61 00 08 */	addi r3, r1, 8
/* 802CD050 002C8E90  4B FB DC 49 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CD054 002C8E94  88 01 00 08 */	lbz r0, 8(r1)
/* 802CD058 002C8E98  2C 00 00 00 */	cmpwi r0, 0
/* 802CD05C 002C8E9C  41 82 00 8C */	beq lbl_802CD0E8
/* 802CD060 002C8EA0  7F E3 FB 78 */	mr r3, r31
/* 802CD064 002C8EA4  4B E3 37 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD068 002C8EA8  4B FB B1 2D */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CD06C 002C8EAC  4B FF F6 25 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldee6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldee6Custom
/* 802CD070 002C8EB0  7C 7E 1B 78 */	mr r30, r3
/* 802CD074 002C8EB4  4B FF F4 0D */	bl addNormalObjColl__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CD078 002C8EB8  7F C3 F3 78 */	mr r3, r30
/* 802CD07C 002C8EBC  38 80 00 00 */	li r4, 0
/* 802CD080 002C8EC0  4B FA 64 51 */	bl setUseCallback__Q43scn4step5chara5WaterFb
/* 802CD084 002C8EC4  7F E3 FB 78 */	mr r3, r31
/* 802CD088 002C8EC8  4B E3 37 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD08C 002C8ECC  4B FB B0 39 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CD090 002C8ED0  4B EC E3 01 */	bl resetVelocity__Q24gobj4MoveFv
/* 802CD094 002C8ED4  7F E3 FB 78 */	mr r3, r31
/* 802CD098 002C8ED8  4B E3 37 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD09C 002C8EDC  7C 7E 1B 78 */	mr r30, r3
/* 802CD0A0 002C8EE0  7F E3 FB 78 */	mr r3, r31
/* 802CD0A4 002C8EE4  4B E3 37 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CD0A8 002C8EE8  4B FB B0 FD */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CD0AC 002C8EEC  7C 7F 1B 78 */	mr r31, r3
/* 802CD0B0 002C8EF0  48 13 8E 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CD0B4 002C8EF4  38 9F 00 10 */	addi r4, r31, 0x10
/* 802CD0B8 002C8EF8  2C 04 00 00 */	cmpwi r4, 0
/* 802CD0BC 002C8EFC  41 82 00 28 */	beq lbl_802CD0E4
/* 802CD0C0 002C8F00  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802CD0C4 002C8F04  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802CD0C8 002C8F08  90 04 00 00 */	stw r0, 0(r4)
/* 802CD0CC 002C8F0C  38 1F 00 90 */	addi r0, r31, 0x90
/* 802CD0D0 002C8F10  90 04 00 04 */	stw r0, 4(r4)
/* 802CD0D4 002C8F14  3C 60 80 48 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CD0D8 002C8F18  38 03 A0 88 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldee12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CD0DC 002C8F1C  90 04 00 00 */	stw r0, 0(r4)
/* 802CD0E0 002C8F20  93 C4 00 08 */	stw r30, 8(r4)
lbl_802CD0E4:
/* 802CD0E4 002C8F24  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802CD0E8:
/* 802CD0E8 002C8F28  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802CD0EC 002C8F2C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802CD0F0 002C8F30  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802CD0F4 002C8F34  7C 08 03 A6 */	mtlr r0
/* 802CD0F8 002C8F38  38 21 00 40 */	addi r1, r1, 0x40
/* 802CD0FC 002C8F3C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10parasoldee13StateNoseDiveFv
__dt__Q53scn4step5enemy10parasoldee13StateNoseDiveFv:
/* 802CD100 002C8F40  4B FC 48 B8 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10parasoldoo13StateNoseDiveFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10parasoldoo13StateNoseDiveFPQ43scn4step5enemy5Enemy:
/* 802CEB40 002CA980  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CEB44 002CA984  7C 08 02 A6 */	mflr r0
/* 802CEB48 002CA988  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CEB4C 002CA98C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802CEB50 002CA990  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802CEB54 002CA994  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CEB58 002CA998  93 C1 00 08 */	stw r30, 8(r1)
/* 802CEB5C 002CA99C  7C 7E 1B 78 */	mr r30, r3
/* 802CEB60 002CA9A0  7C 9F 23 78 */	mr r31, r4
/* 802CEB64 002CA9A4  4B FB F2 61 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802CEB68 002CA9A8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy10parasoldoo13StateNoseDive@ha
/* 802CEB6C 002CA9AC  38 03 A2 98 */	addi r0, r3, __vt__Q53scn4step5enemy10parasoldoo13StateNoseDive@l
/* 802CEB70 002CA9B0  90 1E 00 00 */	stw r0, 0(r30)
/* 802CEB74 002CA9B4  7F E3 FB 78 */	mr r3, r31
/* 802CEB78 002CA9B8  4B FB 95 55 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CEB7C 002CA9BC  4B F9 76 91 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CEB80 002CA9C0  4B E0 58 81 */	bl GetFrame__Q34nw4r3g3d12AnmObjVisResCFv
/* 802CEB84 002CA9C4  D0 3E 00 08 */	stfs f1, 8(r30)
/* 802CEB88 002CA9C8  38 00 00 00 */	li r0, 0
/* 802CEB8C 002CA9CC  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802CEB90 002CA9D0  7F C3 F3 78 */	mr r3, r30
/* 802CEB94 002CA9D4  4B E3 1C 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEB98 002CA9D8  4B FB 95 1D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802CEB9C 002CA9DC  4B EB 89 9D */	bl __ct__Q24file8DNOptionFv
/* 802CEBA0 002CA9E0  7F C3 F3 78 */	mr r3, r30
/* 802CEBA4 002CA9E4  4B E3 1C 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEBA8 002CA9E8  4B FB 95 05 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CEBAC 002CA9EC  4B EC D4 F5 */	bl getSign__Q24gobj6TargetCFv
/* 802CEBB0 002CA9F0  C0 02 BF 58 */	lfs f0, $$256945-_SDA2_BASE_(r2)
/* 802CEBB4 002CA9F4  EF E0 00 72 */	fmuls f31, f0, f1
/* 802CEBB8 002CA9F8  7F C3 F3 78 */	mr r3, r30
/* 802CEBBC 002CA9FC  4B E3 1C 25 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEBC0 002CAA00  4B FB 95 05 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CEBC4 002CAA04  FC 20 F8 90 */	fmr f1, f31
/* 802CEBC8 002CAA08  4B E5 BB 39 */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 802CEBCC 002CAA0C  7F C3 F3 78 */	mr r3, r30
/* 802CEBD0 002CAA10  4B E3 1C 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEBD4 002CAA14  4B FB 94 F1 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CEBD8 002CAA18  C0 22 BF 5C */	lfs f1, $$256946-_SDA2_BASE_(r2)
/* 802CEBDC 002CAA1C  4B EC C7 A5 */	bl setSpeedV__Q24gobj4MoveFf
/* 802CEBE0 002CAA20  7F C3 F3 78 */	mr r3, r30
/* 802CEBE4 002CAA24  4B E3 1B FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEBE8 002CAA28  4B FB 94 E5 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CEBEC 002CAA2C  38 80 00 0E */	li r4, 0xe
/* 802CEBF0 002CAA30  4B FA 26 8D */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802CEBF4 002CAA34  7F C3 F3 78 */	mr r3, r30
/* 802CEBF8 002CAA38  4B E3 1B E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEBFC 002CAA3C  4B FB 95 21 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CEC00 002CAA40  4B FA 33 95 */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802CEC04 002CAA44  7F C3 F3 78 */	mr r3, r30
/* 802CEC08 002CAA48  4B E3 1B D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEC0C 002CAA4C  4B FB 95 11 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802CEC10 002CAA50  38 80 00 01 */	li r4, 1
/* 802CEC14 002CAA54  C0 22 BF 60 */	lfs f1, $$256947-_SDA2_BASE_(r2)
/* 802CEC18 002CAA58  4B FA 32 D9 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802CEC1C 002CAA5C  7F C3 F3 78 */	mr r3, r30
/* 802CEC20 002CAA60  4B E3 1B C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEC24 002CAA64  4B FB 95 71 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CEC28 002CAA68  4B FF FC 45 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldoo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom
/* 802CEC2C 002CAA6C  7C 7F 1B 78 */	mr r31, r3
/* 802CEC30 002CAA70  4B F5 86 29 */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CEC34 002CAA74  2C 03 00 00 */	cmpwi r3, 0
/* 802CEC38 002CAA78  40 82 00 0C */	bne lbl_802CEC44
/* 802CEC3C 002CAA7C  7F E3 FB 78 */	mr r3, r31
/* 802CEC40 002CAA80  4B FF F4 11 */	bl initParasolAnimFrame__Q53scn4step5enemy10parasoldoo6CustomFv
lbl_802CEC44:
/* 802CEC44 002CAA84  7F E3 FB 78 */	mr r3, r31
/* 802CEC48 002CAA88  4B FF D8 95 */	bl addParasolFallObjColl__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CEC4C 002CAA8C  7F C3 F3 78 */	mr r3, r30
/* 802CEC50 002CAA90  38 00 00 18 */	li r0, 0x18
/* 802CEC54 002CAA94  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802CEC58 002CAA98  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802CEC5C 002CAA9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CEC60 002CAAA0  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CEC64 002CAAA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CEC68 002CAAA8  7C 08 03 A6 */	mtlr r0
/* 802CEC6C 002CAAAC  38 21 00 20 */	addi r1, r1, 0x20
/* 802CEC70 002CAAB0  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv
procAnim__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv:
/* 802CEC74 002CAAB4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CEC78 002CAAB8  7C 08 02 A6 */	mflr r0
/* 802CEC7C 002CAABC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CEC80 002CAAC0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802CEC84 002CAAC4  F3 E1 00 18 */	psq_st f31, 24(r1), 0, qr0
/* 802CEC88 002CAAC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802CEC8C 002CAACC  93 C1 00 08 */	stw r30, 8(r1)
/* 802CEC90 002CAAD0  7C 7E 1B 78 */	mr r30, r3
/* 802CEC94 002CAAD4  4B E3 1B 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEC98 002CAAD8  4B FB 94 FD */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CEC9C 002CAADC  4B FF FB D1 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldoo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom
/* 802CECA0 002CAAE0  7C 7F 1B 78 */	mr r31, r3
/* 802CECA4 002CAAE4  7F C3 F3 78 */	mr r3, r30
/* 802CECA8 002CAAE8  4B E3 1B 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CECAC 002CAAEC  4B FB 94 21 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CECB0 002CAAF0  4B FA 28 41 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CECB4 002CAAF4  4B E2 4D ED */	bl GetMaterial__Q34nw4r3lyt4PaneCFv
/* 802CECB8 002CAAF8  28 03 00 10 */	cmplwi r3, 0x10
/* 802CECBC 002CAAFC  40 82 00 5C */	bne lbl_802CED18
/* 802CECC0 002CAB00  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802CECC4 002CAB04  38 03 00 01 */	addi r0, r3, 1
/* 802CECC8 002CAB08  90 1E 00 0C */	stw r0, 0xc(r30)
/* 802CECCC 002CAB0C  28 00 00 01 */	cmplwi r0, 1
/* 802CECD0 002CAB10  40 82 00 1C */	bne lbl_802CECEC
/* 802CECD4 002CAB14  7F C3 F3 78 */	mr r3, r30
/* 802CECD8 002CAB18  4B E3 1B 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CECDC 002CAB1C  4B FB 93 F1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CECE0 002CAB20  4B FA 28 11 */	bl anim__Q43scn4step5chara5ModelFv
/* 802CECE4 002CAB24  38 80 00 00 */	li r4, 0
/* 802CECE8 002CAB28  4B EC AB 15 */	bl subAnimClear__Q24gobj4AnimFUl
lbl_802CECEC:
/* 802CECEC 002CAB2C  7F C3 F3 78 */	mr r3, r30
/* 802CECF0 002CAB30  4B E3 1A F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CECF4 002CAB34  4B FB 93 D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CECF8 002CAB38  4B FA 25 AD */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 802CECFC 002CAB3C  2C 03 00 00 */	cmpwi r3, 0
/* 802CED00 002CAB40  41 82 00 18 */	beq lbl_802CED18
/* 802CED04 002CAB44  7F C3 F3 78 */	mr r3, r30
/* 802CED08 002CAB48  4B E3 1A D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CED0C 002CAB4C  4B FB 93 C1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CED10 002CAB50  38 80 00 0A */	li r4, 0xa
/* 802CED14 002CAB54  4B FA 25 69 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_802CED18:
/* 802CED18 002CAB58  7F E3 FB 78 */	mr r3, r31
/* 802CED1C 002CAB5C  4B F5 85 3D */	bl gridHeight__Q43scn4step2bg7ResPartCFv
/* 802CED20 002CAB60  2C 03 00 00 */	cmpwi r3, 0
/* 802CED24 002CAB64  41 82 00 C0 */	beq lbl_802CEDE4
/* 802CED28 002CAB68  7F C3 F3 78 */	mr r3, r30
/* 802CED2C 002CAB6C  4B E3 1A B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CED30 002CAB70  4B FB 93 55 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CED34 002CAB74  4B FB E3 95 */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CED38 002CAB78  C3 E3 00 30 */	lfs f31, 0x30(r3)
/* 802CED3C 002CAB7C  7F C3 F3 78 */	mr r3, r30
/* 802CED40 002CAB80  4B E3 1A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CED44 002CAB84  4B FB 93 69 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CED48 002CAB88  4B EC D3 59 */	bl getSign__Q24gobj6TargetCFv
/* 802CED4C 002CAB8C  EC 01 07 F2 */	fmuls f0, f1, f31
/* 802CED50 002CAB90  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802CED54 002CAB94  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802CED58 002CAB98  4C 40 13 82 */	cror 2, 0, 2
/* 802CED5C 002CAB9C  40 82 00 4C */	bne lbl_802CEDA8
/* 802CED60 002CABA0  7F C3 F3 78 */	mr r3, r30
/* 802CED64 002CABA4  4B E3 1A 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CED68 002CABA8  4B FB 93 1D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CED6C 002CABAC  4B FB E3 5D */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CED70 002CABB0  C3 E3 00 30 */	lfs f31, 0x30(r3)
/* 802CED74 002CABB4  7F C3 F3 78 */	mr r3, r30
/* 802CED78 002CABB8  4B E3 1A 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CED7C 002CABBC  4B FB 93 31 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802CED80 002CABC0  4B EC D3 21 */	bl getSign__Q24gobj6TargetCFv
/* 802CED84 002CABC4  EC 01 07 F2 */	fmuls f0, f1, f31
/* 802CED88 002CABC8  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802CED8C 002CABCC  7F C3 F3 78 */	mr r3, r30
/* 802CED90 002CABD0  4B E3 1A 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CED94 002CABD4  4B FB 93 39 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CED98 002CABD8  4B F9 74 75 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CED9C 002CABDC  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802CEDA0 002CABE0  4B FA 2A 31 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
/* 802CEDA4 002CABE4  48 00 00 40 */	b lbl_802CEDE4
lbl_802CEDA8:
/* 802CEDA8 002CABE8  C0 02 BF 64 */	lfs f0, $$256973-_SDA2_BASE_(r2)
/* 802CEDAC 002CABEC  EC 01 00 28 */	fsubs f0, f1, f0
/* 802CEDB0 002CABF0  D0 1E 00 08 */	stfs f0, 8(r30)
/* 802CEDB4 002CABF4  7F C3 F3 78 */	mr r3, r30
/* 802CEDB8 002CABF8  4B E3 1A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEDBC 002CABFC  4B FB 93 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CEDC0 002CAC00  4B F9 74 4D */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CEDC4 002CAC04  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802CEDC8 002CAC08  4B F9 5B B5 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 802CEDCC 002CAC0C  7F C3 F3 78 */	mr r3, r30
/* 802CEDD0 002CAC10  4B E3 1A 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEDD4 002CAC14  4B FB 92 F9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802CEDD8 002CAC18  4B F9 74 35 */	bl getOffset__Q43scn4step6camera10MainCameraCFv
/* 802CEDDC 002CAC1C  C0 3E 00 08 */	lfs f1, 8(r30)
/* 802CEDE0 002CAC20  4B FA 29 F1 */	bl initRotV__Q43scn4step5chara12ModelRotCtrlFf
lbl_802CEDE4:
/* 802CEDE4 002CAC24  38 00 00 18 */	li r0, 0x18
/* 802CEDE8 002CAC28  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802CEDEC 002CAC2C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802CEDF0 002CAC30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802CEDF4 002CAC34  83 C1 00 08 */	lwz r30, 8(r1)
/* 802CEDF8 002CAC38  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CEDFC 002CAC3C  7C 08 03 A6 */	mtlr r0
/* 802CEE00 002CAC40  38 21 00 20 */	addi r1, r1, 0x20
/* 802CEE04 002CAC44  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv
procMove__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv:
/* 802CEE08 002CAC48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CEE0C 002CAC4C  7C 08 02 A6 */	mflr r0
/* 802CEE10 002CAC50  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CEE14 002CAC54  39 61 00 20 */	addi r11, r1, 0x20
/* 802CEE18 002CAC58  4B D3 85 2D */	bl func_80007344
/* 802CEE1C 002CAC5C  7C 7D 1B 78 */	mr r29, r3
/* 802CEE20 002CAC60  4B E3 19 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEE24 002CAC64  4B FB 92 61 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CEE28 002CAC68  4B FB E2 A1 */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CEE2C 002CAC6C  7C 7E 1B 78 */	mr r30, r3
/* 802CEE30 002CAC70  7F A3 EB 78 */	mr r3, r29
/* 802CEE34 002CAC74  4B E3 19 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEE38 002CAC78  4B FB 92 4D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802CEE3C 002CAC7C  4B FB E2 8D */	bl parasoldoo__Q43scn4step5enemy5ParamCFv
/* 802CEE40 002CAC80  7C 7F 1B 78 */	mr r31, r3
/* 802CEE44 002CAC84  7F A3 EB 78 */	mr r3, r29
/* 802CEE48 002CAC88  4B E3 19 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEE4C 002CAC8C  4B FB 92 79 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CEE50 002CAC90  38 9F 00 20 */	addi r4, r31, 0x20
/* 802CEE54 002CAC94  38 BE 00 24 */	addi r5, r30, 0x24
/* 802CEE58 002CAC98  4B EC C6 D1 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 802CEE5C 002CAC9C  39 61 00 20 */	addi r11, r1, 0x20
/* 802CEE60 002CACA0  4B D3 85 31 */	bl func_80007390
/* 802CEE64 002CACA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CEE68 002CACA8  7C 08 03 A6 */	mtlr r0
/* 802CEE6C 002CACAC  38 21 00 20 */	addi r1, r1, 0x20
/* 802CEE70 002CACB0  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv
procFixPos__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv:
/* 802CEE74 002CACB4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802CEE78 002CACB8  7C 08 02 A6 */	mflr r0
/* 802CEE7C 002CACBC  90 01 00 44 */	stw r0, 0x44(r1)
/* 802CEE80 002CACC0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 802CEE84 002CACC4  93 C1 00 38 */	stw r30, 0x38(r1)
/* 802CEE88 002CACC8  7C 7F 1B 78 */	mr r31, r3
/* 802CEE8C 002CACCC  4B E3 19 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEE90 002CACD0  4B FB 92 6D */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802CEE94 002CACD4  7C 64 1B 78 */	mr r4, r3
/* 802CEE98 002CACD8  38 61 00 08 */	addi r3, r1, 8
/* 802CEE9C 002CACDC  4B FB BD FD */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802CEEA0 002CACE0  88 01 00 08 */	lbz r0, 8(r1)
/* 802CEEA4 002CACE4  2C 00 00 00 */	cmpwi r0, 0
/* 802CEEA8 002CACE8  41 82 00 7C */	beq lbl_802CEF24
/* 802CEEAC 002CACEC  7F E3 FB 78 */	mr r3, r31
/* 802CEEB0 002CACF0  4B E3 19 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEEB4 002CACF4  4B FB 92 E1 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 802CEEB8 002CACF8  4B FF F9 B5 */	bl DynamicCastToRef$$0Q53scn4step5enemy10parasoldoo6Custom$$4Q43scn4step5enemy7ICustom$$1__Q23hel6commonFPQ43scn4step5enemy7ICustom_RQ53scn4step5enemy10parasoldoo6Custom
/* 802CEEBC 002CACFC  4B FF D5 C5 */	bl addNormalObjColl__Q53scn4step5enemy10parasoldee6CustomFv
/* 802CEEC0 002CAD00  7F E3 FB 78 */	mr r3, r31
/* 802CEEC4 002CAD04  4B E3 19 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEEC8 002CAD08  4B FB 91 FD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802CEECC 002CAD0C  4B EC C4 C5 */	bl resetVelocity__Q24gobj4MoveFv
/* 802CEED0 002CAD10  7F E3 FB 78 */	mr r3, r31
/* 802CEED4 002CAD14  4B E3 19 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEED8 002CAD18  7C 7E 1B 78 */	mr r30, r3
/* 802CEEDC 002CAD1C  7F E3 FB 78 */	mr r3, r31
/* 802CEEE0 002CAD20  4B E3 19 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802CEEE4 002CAD24  4B FB 92 C1 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802CEEE8 002CAD28  7C 7F 1B 78 */	mr r31, r3
/* 802CEEEC 002CAD2C  48 13 70 15 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802CEEF0 002CAD30  38 9F 00 10 */	addi r4, r31, 0x10
/* 802CEEF4 002CAD34  2C 04 00 00 */	cmpwi r4, 0
/* 802CEEF8 002CAD38  41 82 00 28 */	beq lbl_802CEF20
/* 802CEEFC 002CAD3C  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802CEF00 002CAD40  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802CEF04 002CAD44  90 04 00 00 */	stw r0, 0(r4)
/* 802CEF08 002CAD48  38 1F 00 90 */	addi r0, r31, 0x90
/* 802CEF0C 002CAD4C  90 04 00 04 */	stw r0, 4(r4)
/* 802CEF10 002CAD50  3C 60 80 48 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802CEF14 002CAD54  38 03 A2 38 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10parasoldoo12StateLanding$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802CEF18 002CAD58  90 04 00 00 */	stw r0, 0(r4)
/* 802CEF1C 002CAD5C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802CEF20:
/* 802CEF20 002CAD60  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802CEF24:
/* 802CEF24 002CAD64  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 802CEF28 002CAD68  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 802CEF2C 002CAD6C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802CEF30 002CAD70  7C 08 03 A6 */	mtlr r0
/* 802CEF34 002CAD74  38 21 00 40 */	addi r1, r1, 0x40
/* 802CEF38 002CAD78  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv
__dt__Q53scn4step5enemy10parasoldoo13StateNoseDiveFv:
/* 802CEF3C 002CAD7C  4B FC 2A 7C */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10parasoldee13StateNoseDive
__vt__Q53scn4step5enemy10parasoldee13StateNoseDive:
	.4byte 0
	.4byte 0
	.4byte 0x802CD100  ;# ptr
	.4byte 0x802CCE28  ;# ptr
	.4byte 0x802CCFBC  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802CD028  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10parasoldoo13StateNoseDive
__vt__Q53scn4step5enemy10parasoldoo13StateNoseDive:
	.4byte 0
	.4byte 0
	.4byte 0x802CEF3C  ;# ptr
	.4byte 0x802CEC74  ;# ptr
	.4byte 0x802CEE08  ;# ptr
	.4byte 0x8028DDE0  ;# ptr
	.4byte 0x802CEE74  ;# ptr
	.4byte 0x8028DDE8  ;# ptr

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257074
$$257074:
	.4byte 0x3D23D70A
.global $$257075
$$257075:
	.4byte 0x3C23D70A
.global $$257076
$$257076:
	.4byte 0x3F000000
.global $$257102
$$257102:
	.4byte 0x3F800000

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$256945
$$256945:
	.4byte 0x3D23D70A
.global $$256946
$$256946:
	.4byte 0x3C23D70A
.global $$256947
$$256947:
	.4byte 0x3F000000
.global $$256973
$$256973:
	.4byte 0x3F800000
