.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFPQ43scn4step6weapon6WeaponUl
__ct__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFPQ43scn4step6weapon6WeaponUl:
/* 803EEEB4 003EACF4  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803EEEB8 003EACF8  7C 08 02 A6 */	mflr r0
/* 803EEEBC 003EACFC  90 01 00 54 */	stw r0, 0x54(r1)
/* 803EEEC0 003EAD00  39 61 00 50 */	addi r11, r1, 0x50
/* 803EEEC4 003EAD04  4B C1 84 7D */	bl _savegpr_28
/* 803EEEC8 003EAD08  7C 7C 1B 78 */	mr r28, r3
/* 803EEECC 003EAD0C  7C BD 2B 78 */	mr r29, r5
/* 803EEED0 003EAD10  4B FE 9A 71 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EEED4 003EAD14  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon13vacuumedblock18StateVacuumReceive@ha
/* 803EEED8 003EAD18  38 03 52 28 */	addi r0, r3, __vt__Q53scn4step6weapon13vacuumedblock18StateVacuumReceive@l
/* 803EEEDC 003EAD1C  90 1C 00 00 */	stw r0, 0x0(r28)
/* 803EEEE0 003EAD20  38 7C 00 08 */	addi r3, r28, 0x8
/* 803EEEE4 003EAD24  4B E8 29 E5 */	bl __ct__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
/* 803EEEE8 003EAD28  7F 83 E3 78 */	mr r3, r28
/* 803EEEEC 003EAD2C  4B D1 18 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EEEF0 003EAD30  4B FE C2 99 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803EEEF4 003EAD34  48 00 00 CD */	bl "DynamicCastToRef<Q53scn4step6weapon13vacuumedblock6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon13vacuumedblock6Custom"
/* 803EEEF8 003EAD38  7C 7E 1B 78 */	mr r30, r3
/* 803EEEFC 003EAD3C  4B FF F5 09 */	bl param__Q53scn4step6weapon13vacuumedblock6CustomCFv
/* 803EEF00 003EAD40  7C 7F 1B 78 */	mr r31, r3
/* 803EEF04 003EAD44  7F C3 F3 78 */	mr r3, r30
/* 803EEF08 003EAD48  4B DC ED 51 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803EEF0C 003EAD4C  7C 64 1B 78 */	mr r4, r3
/* 803EEF10 003EAD50  38 61 00 18 */	addi r3, r1, 0x18
/* 803EEF14 003EAD54  48 00 06 3D */	bl getAttackerPos__Q53scn4step6weapon13vacuumedblock14VacuumReceiverCFv
/* 803EEF18 003EAD58  7F 83 E3 78 */	mr r3, r28
/* 803EEF1C 003EAD5C  4B D1 18 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EEF20 003EAD60  4B FE C1 E9 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EEF24 003EAD64  7C 64 1B 78 */	mr r4, r3
/* 803EEF28 003EAD68  38 61 00 30 */	addi r3, r1, 0x30
/* 803EEF2C 003EAD6C  4B E8 07 89 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803EEF30 003EAD70  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 803EEF34 003EAD74  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 803EEF38 003EAD78  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 803EEF3C 003EAD7C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 803EEF40 003EAD80  38 61 00 08 */	addi r3, r1, 0x8
/* 803EEF44 003EAD84  38 81 00 20 */	addi r4, r1, 0x20
/* 803EEF48 003EAD88  4B D5 CA 21 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803EEF4C 003EAD8C  7C 64 1B 78 */	mr r4, r3
/* 803EEF50 003EAD90  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803EEF54 003EAD94  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803EEF58 003EAD98  EC 01 00 28 */	fsubs f0, f1, f0
/* 803EEF5C 003EAD9C  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803EEF60 003EADA0  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803EEF64 003EADA4  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803EEF68 003EADA8  EC 01 00 28 */	fsubs f0, f1, f0
/* 803EEF6C 003EADAC  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803EEF70 003EADB0  38 61 00 28 */	addi r3, r1, 0x28
/* 803EEF74 003EADB4  4B D5 C9 F5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803EEF78 003EADB8  C0 1F 00 0C */	lfs f0, 0xc(r31)
/* 803EEF7C 003EADBC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803EEF80 003EADC0  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 803EEF84 003EADC4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803EEF88 003EADC8  38 7C 00 08 */	addi r3, r28, 0x8
/* 803EEF8C 003EADCC  38 81 00 28 */	addi r4, r1, 0x28
/* 803EEF90 003EADD0  38 A1 00 10 */	addi r5, r1, 0x10
/* 803EEF94 003EADD4  C0 3F 00 04 */	lfs f1, 0x4(r31)
/* 803EEF98 003EADD8  80 1F 00 00 */	lwz r0, 0x0(r31)
/* 803EEF9C 003EADDC  7C C0 EA 14 */	add r6, r0, r29
/* 803EEFA0 003EADE0  4B E8 29 FD */	bl init__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFRCQ33hel4math7Vector2RCQ33hel4math7Vector2fUl
/* 803EEFA4 003EADE4  7F 83 E3 78 */	mr r3, r28
/* 803EEFA8 003EADE8  39 61 00 50 */	addi r11, r1, 0x50
/* 803EEFAC 003EADEC  4B C1 83 E1 */	bl _restgpr_28
/* 803EEFB0 003EADF0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803EEFB4 003EADF4  7C 08 03 A6 */	mtlr r0
/* 803EEFB8 003EADF8  38 21 00 50 */	addi r1, r1, 0x50
/* 803EEFBC 003EADFC  4E 80 00 20 */	blr
.global "DynamicCastToRef<Q53scn4step6weapon13vacuumedblock6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon13vacuumedblock6Custom"
"DynamicCastToRef<Q53scn4step6weapon13vacuumedblock6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon13vacuumedblock6Custom":
/* 803EEFC0 003EAE00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EEFC4 003EAE04  7C 08 02 A6 */	mflr r0
/* 803EEFC8 003EAE08  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EEFCC 003EAE0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EEFD0 003EAE10  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EEFD4 003EAE14  7C 7E 1B 78 */	mr r30, r3
/* 803EEFD8 003EAE18  4B FE 37 81 */	bl "RuntimeTypeInfoImpl<Q53scn4step6weapon13vacuumedblock6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
/* 803EEFDC 003EAE1C  7C 7F 1B 78 */	mr r31, r3
/* 803EEFE0 003EAE20  2C 1E 00 00 */	cmpwi r30, 0x0
/* 803EEFE4 003EAE24  41 82 00 48 */	beq lbl_803EF02C
/* 803EEFE8 003EAE28  7F C3 F3 78 */	mr r3, r30
/* 803EEFEC 003EAE2C  81 83 00 00 */	lwz r12, 0x0(r3)
/* 803EEFF0 003EAE30  81 8C 00 08 */	lwz r12, 0x8(r12)
/* 803EEFF4 003EAE34  7D 89 03 A6 */	mtctr r12
/* 803EEFF8 003EAE38  4E 80 04 21 */	bctrl
/* 803EEFFC 003EAE3C  48 00 00 18 */	b lbl_803EF014
.global lbl_803EF000
lbl_803EF000:
/* 803EF000 003EAE40  7C 03 F8 40 */	cmplw r3, r31
/* 803EF004 003EAE44  40 82 00 0C */	bne lbl_803EF010
/* 803EF008 003EAE48  38 00 00 01 */	li r0, 0x1
/* 803EF00C 003EAE4C  48 00 00 14 */	b lbl_803EF020
.global lbl_803EF010
lbl_803EF010:
/* 803EF010 003EAE50  80 63 00 00 */	lwz r3, 0x0(r3)
.global lbl_803EF014
lbl_803EF014:
/* 803EF014 003EAE54  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EF018 003EAE58  40 82 FF E8 */	bne lbl_803EF000
/* 803EF01C 003EAE5C  38 00 00 00 */	li r0, 0x0
.global lbl_803EF020
lbl_803EF020:
/* 803EF020 003EAE60  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EF024 003EAE64  41 82 00 08 */	beq lbl_803EF02C
/* 803EF028 003EAE68  48 00 00 08 */	b lbl_803EF030
.global lbl_803EF02C
lbl_803EF02C:
/* 803EF02C 003EAE6C  3B C0 00 00 */	li r30, 0x0
.global lbl_803EF030
lbl_803EF030:
/* 803EF030 003EAE70  7F C3 F3 78 */	mr r3, r30
/* 803EF034 003EAE74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EF038 003EAE78  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EF03C 003EAE7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EF040 003EAE80  7C 08 03 A6 */	mtlr r0
/* 803EF044 003EAE84  38 21 00 10 */	addi r1, r1, 0x10
/* 803EF048 003EAE88  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv
__dt__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv:
/* 803EF04C 003EAE8C  4B FE 99 F4 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv
procAnim__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv:
/* 803EF050 003EAE90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EF054 003EAE94  7C 08 02 A6 */	mflr r0
/* 803EF058 003EAE98  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EF05C 003EAE9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EF060 003EAEA0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EF064 003EAEA4  7C 7E 1B 78 */	mr r30, r3
/* 803EF068 003EAEA8  4B D1 17 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF06C 003EAEAC  4B FE C1 1D */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803EF070 003EAEB0  4B FF FF 51 */	bl "DynamicCastToRef<Q53scn4step6weapon13vacuumedblock6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon13vacuumedblock6Custom"
/* 803EF074 003EAEB4  7C 7F 1B 78 */	mr r31, r3
/* 803EF078 003EAEB8  38 7E 00 08 */	addi r3, r30, 0x8
/* 803EF07C 003EAEBC  4B E8 2A 19 */	bl isEnd__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 803EF080 003EAEC0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EF084 003EAEC4  41 82 00 20 */	beq lbl_803EF0A4
/* 803EF088 003EAEC8  7F E3 FB 78 */	mr r3, r31
/* 803EF08C 003EAECC  4B DC EB CD */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803EF090 003EAED0  48 00 03 ED */	bl onEndVacuumed__Q53scn4step6weapon13vacuumedblock14VacuumReceiverFv
/* 803EF094 003EAED4  7F C3 F3 78 */	mr r3, r30
/* 803EF098 003EAED8  4B D1 17 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF09C 003EAEDC  4B FE BF 2D */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803EF0A0 003EAEE0  48 00 00 0C */	b lbl_803EF0AC
.global lbl_803EF0A4
lbl_803EF0A4:
/* 803EF0A4 003EAEE4  38 7E 00 08 */	addi r3, r30, 0x8
/* 803EF0A8 003EAEE8  4B E8 29 6D */	bl update__Q43scn4step5chara26MoveAlgorithmVacuumReceiveFv
.global lbl_803EF0AC
lbl_803EF0AC:
/* 803EF0AC 003EAEEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EF0B0 003EAEF0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EF0B4 003EAEF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EF0B8 003EAEF8  7C 08 03 A6 */	mtlr r0
/* 803EF0BC 003EAEFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803EF0C0 003EAF00  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv
procMove__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv:
/* 803EF0C4 003EAF04  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv
procFixPos__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv:
/* 803EF0C8 003EAF08  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 803EF0CC 003EAF0C  7C 08 02 A6 */	mflr r0
/* 803EF0D0 003EAF10  90 01 00 94 */	stw r0, 0x94(r1)
/* 803EF0D4 003EAF14  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 803EF0D8 003EAF18  93 C1 00 88 */	stw r30, 0x88(r1)
/* 803EF0DC 003EAF1C  7C 7E 1B 78 */	mr r30, r3
/* 803EF0E0 003EAF20  4B D1 17 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF0E4 003EAF24  4B FE C0 A5 */	bl custom__Q43scn4step6weapon6WeaponFv
/* 803EF0E8 003EAF28  4B FF FE D9 */	bl "DynamicCastToRef<Q53scn4step6weapon13vacuumedblock6Custom,Q43scn4step6weapon7ICustom>__Q23hel6commonFPQ43scn4step6weapon7ICustom_RQ53scn4step6weapon13vacuumedblock6Custom"
/* 803EF0EC 003EAF2C  7C 7F 1B 78 */	mr r31, r3
/* 803EF0F0 003EAF30  38 7E 00 08 */	addi r3, r30, 0x8
/* 803EF0F4 003EAF34  4B E7 6B D5 */	bl getDistance__Q43scn4step6camera10MainCameraCFv
/* 803EF0F8 003EAF38  3C 60 80 54 */	lis r3, ALL_ONE__Q33hel4math7Vector3@ha
/* 803EF0FC 003EAF3C  38 83 52 DC */	addi r4, r3, ALL_ONE__Q33hel4math7Vector3@l
/* 803EF100 003EAF40  80 64 00 00 */	lwz r3, 0x0(r4)
/* 803EF104 003EAF44  80 04 00 04 */	lwz r0, 0x4(r4)
/* 803EF108 003EAF48  90 61 00 28 */	stw r3, 0x28(r1)
/* 803EF10C 003EAF4C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 803EF110 003EAF50  80 04 00 08 */	lwz r0, 0x8(r4)
/* 803EF114 003EAF54  90 01 00 30 */	stw r0, 0x30(r1)
/* 803EF118 003EAF58  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 803EF11C 003EAF5C  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EF120 003EAF60  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 803EF124 003EAF64  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803EF128 003EAF68  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EF12C 003EAF6C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 803EF130 003EAF70  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 803EF134 003EAF74  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EF138 003EAF78  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 803EF13C 003EAF7C  80 61 00 28 */	lwz r3, 0x28(r1)
/* 803EF140 003EAF80  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 803EF144 003EAF84  90 61 00 40 */	stw r3, 0x40(r1)
/* 803EF148 003EAF88  90 01 00 44 */	stw r0, 0x44(r1)
/* 803EF14C 003EAF8C  80 01 00 30 */	lwz r0, 0x30(r1)
/* 803EF150 003EAF90  90 01 00 48 */	stw r0, 0x48(r1)
/* 803EF154 003EAF94  7F C3 F3 78 */	mr r3, r30
/* 803EF158 003EAF98  4B D1 16 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF15C 003EAF9C  4B FE BF BD */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EF160 003EAFA0  38 81 00 40 */	addi r4, r1, 0x40
/* 803EF164 003EAFA4  4B E8 21 F9 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 803EF168 003EAFA8  38 61 00 10 */	addi r3, r1, 0x10
/* 803EF16C 003EAFAC  38 9E 00 08 */	addi r4, r30, 0x8
/* 803EF170 003EAFB0  4B E8 29 3D */	bl getNextOffs__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 803EF174 003EAFB4  7F E3 FB 78 */	mr r3, r31
/* 803EF178 003EAFB8  4B DC EA E1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 803EF17C 003EAFBC  7C 64 1B 78 */	mr r4, r3
/* 803EF180 003EAFC0  38 61 00 18 */	addi r3, r1, 0x18
/* 803EF184 003EAFC4  48 00 03 CD */	bl getAttackerPos__Q53scn4step6weapon13vacuumedblock14VacuumReceiverCFv
/* 803EF188 003EAFC8  38 81 00 18 */	addi r4, r1, 0x18
/* 803EF18C 003EAFCC  38 61 00 08 */	addi r3, r1, 0x8
/* 803EF190 003EAFD0  4B D5 C7 D9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803EF194 003EAFD4  7C 64 1B 78 */	mr r4, r3
/* 803EF198 003EAFD8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 803EF19C 003EAFDC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 803EF1A0 003EAFE0  EC 01 00 2A */	fadds f0, f1, f0
/* 803EF1A4 003EAFE4  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 803EF1A8 003EAFE8  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 803EF1AC 003EAFEC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803EF1B0 003EAFF0  EC 01 00 2A */	fadds f0, f1, f0
/* 803EF1B4 003EAFF4  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 803EF1B8 003EAFF8  38 61 00 20 */	addi r3, r1, 0x20
/* 803EF1BC 003EAFFC  4B D5 C7 AD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803EF1C0 003EB000  38 61 00 34 */	addi r3, r1, 0x34
/* 803EF1C4 003EB004  38 81 00 20 */	addi r4, r1, 0x20
/* 803EF1C8 003EB008  4B DB 02 95 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803EF1CC 003EB00C  7F C3 F3 78 */	mr r3, r30
/* 803EF1D0 003EB010  4B D1 16 11 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF1D4 003EB014  4B FE BF 35 */	bl location__Q43scn4step6weapon6WeaponCFv
/* 803EF1D8 003EB018  38 81 00 34 */	addi r4, r1, 0x34
/* 803EF1DC 003EB01C  4B E8 04 E1 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803EF1E0 003EB020  38 61 00 50 */	addi r3, r1, 0x50
/* 803EF1E4 003EB024  38 9E 00 08 */	addi r4, r30, 0x8
/* 803EF1E8 003EB028  4B E8 28 CD */	bl getRotMtx__Q43scn4step5chara26MoveAlgorithmVacuumReceiveCFv
/* 803EF1EC 003EB02C  7F C3 F3 78 */	mr r3, r30
/* 803EF1F0 003EB030  4B D1 15 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EF1F4 003EB034  4B FE BF 25 */	bl model__Q43scn4step6weapon6WeaponFv
/* 803EF1F8 003EB038  38 81 00 50 */	addi r4, r1, 0x50
/* 803EF1FC 003EB03C  4B E8 21 1D */	bl setCustomMtx__Q43scn4step5chara5ModelFRCQ33hel4math8Matrix34
/* 803EF200 003EB040  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 803EF204 003EB044  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 803EF208 003EB048  80 01 00 94 */	lwz r0, 0x94(r1)
/* 803EF20C 003EB04C  7C 08 03 A6 */	mtlr r0
/* 803EF210 003EB050  38 21 00 90 */	addi r1, r1, 0x90
/* 803EF214 003EB054  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon13vacuumedblock18StateVacuumReceive
__vt__Q53scn4step6weapon13vacuumedblock18StateVacuumReceive:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv
	.4byte procAnim__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv
	.4byte procMove__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon13vacuumedblock18StateVacuumReceiveFv
	.4byte procObjCollReact__Q43scn4step6weapon9StateBaseFv
