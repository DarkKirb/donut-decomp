.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4boss6whispy12StateChewingFPQ43scn4step4boss4Boss
__ct__Q53scn4step4boss6whispy12StateChewingFPQ43scn4step4boss4Boss:
/* 8025CC10 00258A50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8025CC14 00258A54  7C 08 02 A6 */	mflr r0
/* 8025CC18 00258A58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8025CC1C 00258A5C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8025CC20 00258A60  7C 7F 1B 78 */	mr r31, r3
/* 8025CC24 00258A64  4B FD 78 BD */	bl __ct__Q43scn4step4boss9StateBaseFPQ43scn4step4boss4Boss
/* 8025CC28 00258A68  3C 60 80 47 */	lis r3, __vt__Q53scn4step4boss6whispy12StateChewing@ha
/* 8025CC2C 00258A6C  38 03 A5 78 */	addi r0, r3, __vt__Q53scn4step4boss6whispy12StateChewing@l
/* 8025CC30 00258A70  90 1F 00 00 */	stw r0, 0(r31)
/* 8025CC34 00258A74  7F E3 FB 78 */	mr r3, r31
/* 8025CC38 00258A78  4B EA 3B A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CC3C 00258A7C  4B FD 02 D5 */	bl param__Q43scn4step4boss4BossCFv
/* 8025CC40 00258A80  4B FD 72 A9 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025CC44 00258A84  80 03 01 14 */	lwz r0, 0x114(r3)
/* 8025CC48 00258A88  90 1F 00 08 */	stw r0, 8(r31)
/* 8025CC4C 00258A8C  38 00 00 01 */	li r0, 1
/* 8025CC50 00258A90  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8025CC54 00258A94  7F E3 FB 78 */	mr r3, r31
/* 8025CC58 00258A98  4B EA 3B 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CC5C 00258A9C  4B FD 02 DD */	bl model__Q43scn4step4boss4BossFv
/* 8025CC60 00258AA0  38 80 00 13 */	li r4, 0x13
/* 8025CC64 00258AA4  48 01 46 19 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8025CC68 00258AA8  7F E3 FB 78 */	mr r3, r31
/* 8025CC6C 00258AAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8025CC70 00258AB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8025CC74 00258AB4  7C 08 03 A6 */	mtlr r0
/* 8025CC78 00258AB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8025CC7C 00258ABC  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4boss6whispy12StateChewingFv
__dt__Q53scn4step4boss6whispy12StateChewingFv:
/* 8025CC80 00258AC0  4B FD B1 D4 */	b __dt__Q53scn4step4boss7bonkers9StateBombFv

.global procAnim__Q53scn4step4boss6whispy12StateChewingFv
procAnim__Q53scn4step4boss6whispy12StateChewingFv:
/* 8025CC84 00258AC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025CC88 00258AC8  7C 08 02 A6 */	mflr r0
/* 8025CC8C 00258ACC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025CC90 00258AD0  39 61 00 20 */	addi r11, r1, 0x20
/* 8025CC94 00258AD4  4B DA A6 AD */	bl func_80007340
/* 8025CC98 00258AD8  7C 7C 1B 78 */	mr r28, r3
/* 8025CC9C 00258ADC  4B EA 3B 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CCA0 00258AE0  4B FD 02 71 */	bl param__Q43scn4step4boss4BossCFv
/* 8025CCA4 00258AE4  4B FD 72 45 */	bl whispy__Q43scn4step4boss5ParamCFv
/* 8025CCA8 00258AE8  7C 7F 1B 78 */	mr r31, r3
/* 8025CCAC 00258AEC  7F 83 E3 78 */	mr r3, r28
/* 8025CCB0 00258AF0  4B EA 3B 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CCB4 00258AF4  4B FD 03 35 */	bl custom__Q43scn4step4boss4BossFv
/* 8025CCB8 00258AF8  7C 7D 1B 78 */	mr r29, r3
/* 8025CCBC 00258AFC  4B FD 1D B1 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss6whispy6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 8025CCC0 00258B00  7C 7E 1B 78 */	mr r30, r3
/* 8025CCC4 00258B04  2C 1D 00 00 */	cmpwi r29, 0
/* 8025CCC8 00258B08  41 82 00 48 */	beq lbl_8025CD10
/* 8025CCCC 00258B0C  7F A3 EB 78 */	mr r3, r29
/* 8025CCD0 00258B10  81 83 00 00 */	lwz r12, 0(r3)
/* 8025CCD4 00258B14  81 8C 00 08 */	lwz r12, 8(r12)
/* 8025CCD8 00258B18  7D 89 03 A6 */	mtctr r12
/* 8025CCDC 00258B1C  4E 80 04 21 */	bctrl 
/* 8025CCE0 00258B20  48 00 00 18 */	b lbl_8025CCF8
lbl_8025CCE4:
/* 8025CCE4 00258B24  7C 03 F0 40 */	cmplw r3, r30
/* 8025CCE8 00258B28  40 82 00 0C */	bne lbl_8025CCF4
/* 8025CCEC 00258B2C  38 00 00 01 */	li r0, 1
/* 8025CCF0 00258B30  48 00 00 14 */	b lbl_8025CD04
lbl_8025CCF4:
/* 8025CCF4 00258B34  80 63 00 00 */	lwz r3, 0(r3)
lbl_8025CCF8:
/* 8025CCF8 00258B38  2C 03 00 00 */	cmpwi r3, 0
/* 8025CCFC 00258B3C  40 82 FF E8 */	bne lbl_8025CCE4
/* 8025CD00 00258B40  38 00 00 00 */	li r0, 0
lbl_8025CD04:
/* 8025CD04 00258B44  2C 00 00 00 */	cmpwi r0, 0
/* 8025CD08 00258B48  41 82 00 08 */	beq lbl_8025CD10
/* 8025CD0C 00258B4C  48 00 00 08 */	b lbl_8025CD14
lbl_8025CD10:
/* 8025CD10 00258B50  3B A0 00 00 */	li r29, 0
lbl_8025CD14:
/* 8025CD14 00258B54  7F 83 E3 78 */	mr r3, r28
/* 8025CD18 00258B58  4B EA 3A C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CD1C 00258B5C  4B FD 02 25 */	bl scriptTrigger__Q43scn4step4boss4BossFv
/* 8025CD20 00258B60  38 80 00 00 */	li r4, 0
/* 8025CD24 00258B64  48 01 5D 81 */	bl get__Q43scn4step5chara13ScriptTriggerFUl
/* 8025CD28 00258B68  2C 03 00 00 */	cmpwi r3, 0
/* 8025CD2C 00258B6C  41 82 00 34 */	beq lbl_8025CD60
/* 8025CD30 00258B70  88 1C 00 0C */	lbz r0, 0xc(r28)
/* 8025CD34 00258B74  2C 00 00 00 */	cmpwi r0, 0
/* 8025CD38 00258B78  41 82 00 0C */	beq lbl_8025CD44
/* 8025CD3C 00258B7C  83 DF 01 18 */	lwz r30, 0x118(r31)
/* 8025CD40 00258B80  48 00 00 08 */	b lbl_8025CD48
lbl_8025CD44:
/* 8025CD44 00258B84  83 DF 01 1C */	lwz r30, 0x11c(r31)
lbl_8025CD48:
/* 8025CD48 00258B88  7F A3 EB 78 */	mr r3, r29
/* 8025CD4C 00258B8C  4B F6 0F 0D */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8025CD50 00258B90  7F C4 F3 78 */	mr r4, r30
/* 8025CD54 00258B94  4B FF CB 39 */	bl setDamage__Q53scn4step4boss13watergalboros11CaptureCtrlFUl
/* 8025CD58 00258B98  38 00 00 00 */	li r0, 0
/* 8025CD5C 00258B9C  98 1C 00 0C */	stb r0, 0xc(r28)
lbl_8025CD60:
/* 8025CD60 00258BA0  7F 83 E3 78 */	mr r3, r28
/* 8025CD64 00258BA4  4B EA 3A 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CD68 00258BA8  4B FD 01 D1 */	bl model__Q43scn4step4boss4BossFv
/* 8025CD6C 00258BAC  48 01 45 39 */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8025CD70 00258BB0  2C 03 00 00 */	cmpwi r3, 0
/* 8025CD74 00258BB4  41 82 00 B8 */	beq lbl_8025CE2C
/* 8025CD78 00258BB8  80 7C 00 08 */	lwz r3, 8(r28)
/* 8025CD7C 00258BBC  2C 03 00 00 */	cmpwi r3, 0
/* 8025CD80 00258BC0  41 82 00 0C */	beq lbl_8025CD8C
/* 8025CD84 00258BC4  38 03 FF FF */	addi r0, r3, -1
/* 8025CD88 00258BC8  90 1C 00 08 */	stw r0, 8(r28)
lbl_8025CD8C:
/* 8025CD8C 00258BCC  80 1C 00 08 */	lwz r0, 8(r28)
/* 8025CD90 00258BD0  2C 00 00 00 */	cmpwi r0, 0
/* 8025CD94 00258BD4  41 82 00 1C */	beq lbl_8025CDB0
/* 8025CD98 00258BD8  7F A3 EB 78 */	mr r3, r29
/* 8025CD9C 00258BDC  4B F6 0E BD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8025CDA0 00258BE0  4B FF CA F5 */	bl getResistPower__Q53scn4step4boss13watergalboros11CaptureCtrlCFv
/* 8025CDA4 00258BE4  80 1F 01 20 */	lwz r0, 0x120(r31)
/* 8025CDA8 00258BE8  7C 03 00 40 */	cmplw r3, r0
/* 8025CDAC 00258BEC  40 81 00 6C */	ble lbl_8025CE18
lbl_8025CDB0:
/* 8025CDB0 00258BF0  80 7C 00 08 */	lwz r3, 8(r28)
/* 8025CDB4 00258BF4  30 03 FF FF */	addic r0, r3, -1
/* 8025CDB8 00258BF8  7F A0 19 10 */	subfe r29, r0, r3
/* 8025CDBC 00258BFC  7F 83 E3 78 */	mr r3, r28
/* 8025CDC0 00258C00  4B EA 3A 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CDC4 00258C04  7C 7E 1B 78 */	mr r30, r3
/* 8025CDC8 00258C08  7F 83 E3 78 */	mr r3, r28
/* 8025CDCC 00258C0C  4B EA 3A 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CDD0 00258C10  4B FD 02 49 */	bl stateChanger__Q43scn4step4boss4BossFv
/* 8025CDD4 00258C14  7C 7F 1B 78 */	mr r31, r3
/* 8025CDD8 00258C18  48 1A 91 29 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8025CDDC 00258C1C  38 9F 00 10 */	addi r4, r31, 0x10
/* 8025CDE0 00258C20  2C 04 00 00 */	cmpwi r4, 0
/* 8025CDE4 00258C24  41 82 00 2C */	beq lbl_8025CE10
/* 8025CDE8 00258C28  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 8025CDEC 00258C2C  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 8025CDF0 00258C30  90 04 00 00 */	stw r0, 0(r4)
/* 8025CDF4 00258C34  38 1F 00 90 */	addi r0, r31, 0x90
/* 8025CDF8 00258C38  90 04 00 04 */	stw r0, 4(r4)
/* 8025CDFC 00258C3C  3C 60 80 47 */	lis r3, __vt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6whispy10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1@ha
/* 8025CE00 00258C40  38 03 A5 68 */	addi r0, r3, __vt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6whispy10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1@l
/* 8025CE04 00258C44  90 04 00 00 */	stw r0, 0(r4)
/* 8025CE08 00258C48  93 C4 00 08 */	stw r30, 8(r4)
/* 8025CE0C 00258C4C  9B A4 00 0C */	stb r29, 0xc(r4)
lbl_8025CE10:
/* 8025CE10 00258C50  90 9F 00 0C */	stw r4, 0xc(r31)
/* 8025CE14 00258C54  48 00 00 18 */	b lbl_8025CE2C
lbl_8025CE18:
/* 8025CE18 00258C58  7F 83 E3 78 */	mr r3, r28
/* 8025CE1C 00258C5C  4B EA 39 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8025CE20 00258C60  4B FD 01 19 */	bl model__Q43scn4step4boss4BossFv
/* 8025CE24 00258C64  38 80 00 13 */	li r4, 0x13
/* 8025CE28 00258C68  48 01 44 55 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_8025CE2C:
/* 8025CE2C 00258C6C  39 61 00 20 */	addi r11, r1, 0x20
/* 8025CE30 00258C70  4B DA A5 5D */	bl func_8000738C
/* 8025CE34 00258C74  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025CE38 00258C78  7C 08 03 A6 */	mtlr r0
/* 8025CE3C 00258C7C  38 21 00 20 */	addi r1, r1, 0x20
/* 8025CE40 00258C80  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4boss6whispy12StateChewingFv
procMove__Q53scn4step4boss6whispy12StateChewingFv:
/* 8025CE44 00258C84  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4boss6whispy12StateChewingFv
procFixPos__Q53scn4step4boss6whispy12StateChewingFv:
/* 8025CE48 00258C88  4E 80 00 20 */	blr 

.global create__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6whispy10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1Fv
create__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6whispy10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1Fv:
/* 8025CE4C 00258C8C  7C 65 1B 78 */	mr r5, r3
/* 8025CE50 00258C90  80 63 00 04 */	lwz r3, 4(r3)
/* 8025CE54 00258C94  2C 03 00 00 */	cmpwi r3, 0
/* 8025CE58 00258C98  4D 82 00 20 */	beqlr 
/* 8025CE5C 00258C9C  80 85 00 08 */	lwz r4, 8(r5)
/* 8025CE60 00258CA0  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 8025CE64 00258CA4  48 00 21 08 */	b __ct__Q53scn4step4boss6whispy10StateVomitFPQ43scn4step4boss4Bossb
/* 8025CE68 00258CA8  4E 80 00 20 */	blr 

.global __dt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6whispy10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1Fv
__dt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6whispy10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1Fv:
/* 8025CE6C 00258CAC  4B FD 18 34 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6whispy10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1
__vt__Q24util93StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4boss6whispy10StateVomit$$4PQ43scn4step4boss4Boss$$4b$$1:
	.4byte 0
	.4byte 0
	.4byte 0x8025CE6C  ;# ptr
	.4byte 0x8025CE4C  ;# ptr
.global __vt__Q53scn4step4boss6whispy12StateChewing
__vt__Q53scn4step4boss6whispy12StateChewing:
	.4byte 0
	.4byte 0
	.4byte 0x8025CC80  ;# ptr
	.4byte 0x8025CC84  ;# ptr
	.4byte 0x8025CE44  ;# ptr
	.4byte 0x802344FC  ;# ptr
	.4byte 0x8025CE48  ;# ptr
	.4byte 0x80234504  ;# ptr
