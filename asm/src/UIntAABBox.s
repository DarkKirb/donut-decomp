.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q24util10UIntAABBoxFv
__ct__Q24util10UIntAABBoxFv:
/* 8040603C 00401E7C  38 00 FF FF */	li r0, -1
/* 80406040 00401E80  90 03 00 00 */	stw r0, 0(r3)
/* 80406044 00401E84  90 03 00 04 */	stw r0, 4(r3)
/* 80406048 00401E88  38 00 00 00 */	li r0, 0
/* 8040604C 00401E8C  90 03 00 08 */	stw r0, 8(r3)
/* 80406050 00401E90  90 03 00 0C */	stw r0, 0xc(r3)
/* 80406054 00401E94  4E 80 00 20 */	blr 

.global __ct__Q24util10UIntAABBoxFRCQ33hel5geo2d6AABBox
__ct__Q24util10UIntAABBoxFRCQ33hel5geo2d6AABBox:
/* 80406058 00401E98  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8040605C 00401E9C  7C 08 02 A6 */	mflr r0
/* 80406060 00401EA0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80406064 00401EA4  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80406068 00401EA8  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 8040606C 00401EAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80406070 00401EB0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80406074 00401EB4  7C 7E 1B 78 */	mr r30, r3
/* 80406078 00401EB8  7C 9F 23 78 */	mr r31, r4
/* 8040607C 00401EBC  C0 24 00 04 */	lfs f1, 4(r4)
/* 80406080 00401EC0  4B DB 4F 51 */	bl FloorF__Q33hel4math4MathFf
/* 80406084 00401EC4  FF E0 08 90 */	fmr f31, f1
/* 80406088 00401EC8  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8040608C 00401ECC  4B DB 4F 45 */	bl FloorF__Q33hel4math4MathFf
/* 80406090 00401ED0  38 61 00 10 */	addi r3, r1, 0x10
/* 80406094 00401ED4  FC 40 F8 90 */	fmr f2, f31
/* 80406098 00401ED8  4B D9 93 11 */	bl set__Q33hel4math7Vector2Fff
/* 8040609C 00401EDC  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 804060A0 00401EE0  4B DB 4F 55 */	bl CeilF__Q33hel4math4MathFf
/* 804060A4 00401EE4  FF E0 08 90 */	fmr f31, f1
/* 804060A8 00401EE8  C0 3F 00 08 */	lfs f1, 8(r31)
/* 804060AC 00401EEC  4B DB 4F 49 */	bl CeilF__Q33hel4math4MathFf
/* 804060B0 00401EF0  38 61 00 08 */	addi r3, r1, 8
/* 804060B4 00401EF4  FC 40 F8 90 */	fmr f2, f31
/* 804060B8 00401EF8  4B D9 92 F1 */	bl set__Q33hel4math7Vector2Fff
/* 804060BC 00401EFC  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 804060C0 00401F00  C0 02 E4 28 */	lfs f0, $$250237-_SDA2_BASE_(r2)
/* 804060C4 00401F04  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804060C8 00401F08  40 80 00 0C */	bge lbl_804060D4
/* 804060CC 00401F0C  38 60 00 00 */	li r3, 0
/* 804060D0 00401F10  48 00 00 08 */	b lbl_804060D8
lbl_804060D4:
/* 804060D4 00401F14  4B C0 11 41 */	bl __cvt_fp2unsigned
lbl_804060D8:
/* 804060D8 00401F18  90 7E 00 00 */	stw r3, 0(r30)
/* 804060DC 00401F1C  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 804060E0 00401F20  C0 02 E4 28 */	lfs f0, $$250237-_SDA2_BASE_(r2)
/* 804060E4 00401F24  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 804060E8 00401F28  40 80 00 0C */	bge lbl_804060F4
/* 804060EC 00401F2C  38 60 00 00 */	li r3, 0
/* 804060F0 00401F30  48 00 00 08 */	b lbl_804060F8
lbl_804060F4:
/* 804060F4 00401F34  4B C0 11 21 */	bl __cvt_fp2unsigned
lbl_804060F8:
/* 804060F8 00401F38  90 7E 00 04 */	stw r3, 4(r30)
/* 804060FC 00401F3C  C0 22 E4 2C */	lfs f1, $$250238-_SDA2_BASE_(r2)
/* 80406100 00401F40  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80406104 00401F44  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80406108 00401F48  4C 40 13 82 */	cror 2, 0, 2
/* 8040610C 00401F4C  40 82 00 0C */	bne lbl_80406118
/* 80406110 00401F50  38 60 FF FF */	li r3, -1
/* 80406114 00401F54  48 00 00 0C */	b lbl_80406120
lbl_80406118:
/* 80406118 00401F58  C0 21 00 08 */	lfs f1, 8(r1)
/* 8040611C 00401F5C  4B C0 10 F9 */	bl __cvt_fp2unsigned
lbl_80406120:
/* 80406120 00401F60  90 7E 00 08 */	stw r3, 8(r30)
/* 80406124 00401F64  C0 22 E4 2C */	lfs f1, $$250238-_SDA2_BASE_(r2)
/* 80406128 00401F68  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8040612C 00401F6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80406130 00401F70  4C 40 13 82 */	cror 2, 0, 2
/* 80406134 00401F74  40 82 00 0C */	bne lbl_80406140
/* 80406138 00401F78  38 60 FF FF */	li r3, -1
/* 8040613C 00401F7C  48 00 00 0C */	b lbl_80406148
lbl_80406140:
/* 80406140 00401F80  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80406144 00401F84  4B C0 10 D1 */	bl __cvt_fp2unsigned
lbl_80406148:
/* 80406148 00401F88  90 7E 00 0C */	stw r3, 0xc(r30)
/* 8040614C 00401F8C  7F C3 F3 78 */	mr r3, r30
/* 80406150 00401F90  38 00 00 28 */	li r0, 0x28
/* 80406154 00401F94  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80406158 00401F98  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8040615C 00401F9C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80406160 00401FA0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80406164 00401FA4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80406168 00401FA8  7C 08 03 A6 */	mtlr r0
/* 8040616C 00401FAC  38 21 00 30 */	addi r1, r1, 0x30
/* 80406170 00401FB0  4E 80 00 20 */	blr 

.global getContract__Q24util10UIntAABBoxCFRCQ24util10UIntAABBox
getContract__Q24util10UIntAABBoxCFRCQ24util10UIntAABBox:
/* 80406174 00401FB4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80406178 00401FB8  7C 08 02 A6 */	mflr r0
/* 8040617C 00401FBC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80406180 00401FC0  39 61 00 40 */	addi r11, r1, 0x40
/* 80406184 00401FC4  4B C0 11 B5 */	bl func_80007338
/* 80406188 00401FC8  7C 7A 1B 78 */	mr r26, r3
/* 8040618C 00401FCC  7C 9B 23 78 */	mr r27, r4
/* 80406190 00401FD0  7C BC 2B 78 */	mr r28, r5
/* 80406194 00401FD4  80 05 00 00 */	lwz r0, 0(r5)
/* 80406198 00401FD8  90 01 00 20 */	stw r0, 0x20(r1)
/* 8040619C 00401FDC  80 04 00 00 */	lwz r0, 0(r4)
/* 804061A0 00401FE0  90 01 00 24 */	stw r0, 0x24(r1)
/* 804061A4 00401FE4  38 61 00 24 */	addi r3, r1, 0x24
/* 804061A8 00401FE8  38 81 00 20 */	addi r4, r1, 0x20
/* 804061AC 00401FEC  4B D4 5D 75 */	bl max$$0Ul$$1__3stdFRCUlRCUl_RCUl
/* 804061B0 00401FF0  83 E3 00 00 */	lwz r31, 0(r3)
/* 804061B4 00401FF4  80 1C 00 04 */	lwz r0, 4(r28)
/* 804061B8 00401FF8  90 01 00 18 */	stw r0, 0x18(r1)
/* 804061BC 00401FFC  80 1B 00 04 */	lwz r0, 4(r27)
/* 804061C0 00402000  90 01 00 1C */	stw r0, 0x1c(r1)
/* 804061C4 00402004  38 61 00 1C */	addi r3, r1, 0x1c
/* 804061C8 00402008  38 81 00 18 */	addi r4, r1, 0x18
/* 804061CC 0040200C  4B D4 5D 55 */	bl max$$0Ul$$1__3stdFRCUlRCUl_RCUl
/* 804061D0 00402010  83 C3 00 00 */	lwz r30, 0(r3)
/* 804061D4 00402014  80 1C 00 08 */	lwz r0, 8(r28)
/* 804061D8 00402018  90 01 00 10 */	stw r0, 0x10(r1)
/* 804061DC 0040201C  80 1B 00 08 */	lwz r0, 8(r27)
/* 804061E0 00402020  90 01 00 14 */	stw r0, 0x14(r1)
/* 804061E4 00402024  38 61 00 14 */	addi r3, r1, 0x14
/* 804061E8 00402028  38 81 00 10 */	addi r4, r1, 0x10
/* 804061EC 0040202C  4B D4 56 D9 */	bl min$$0Ul$$1__3stdFRCUlRCUl_RCUl
/* 804061F0 00402030  83 A3 00 00 */	lwz r29, 0(r3)
/* 804061F4 00402034  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 804061F8 00402038  90 01 00 08 */	stw r0, 8(r1)
/* 804061FC 0040203C  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 80406200 00402040  90 01 00 0C */	stw r0, 0xc(r1)
/* 80406204 00402044  38 61 00 0C */	addi r3, r1, 0xc
/* 80406208 00402048  38 81 00 08 */	addi r4, r1, 8
/* 8040620C 0040204C  4B D4 56 B9 */	bl min$$0Ul$$1__3stdFRCUlRCUl_RCUl
/* 80406210 00402050  80 03 00 00 */	lwz r0, 0(r3)
/* 80406214 00402054  7F 43 D3 78 */	mr r3, r26
/* 80406218 00402058  7F E4 FB 78 */	mr r4, r31
/* 8040621C 0040205C  7F C5 F3 78 */	mr r5, r30
/* 80406220 00402060  7C DF E8 50 */	subf r6, r31, r29
/* 80406224 00402064  7C FE 00 50 */	subf r7, r30, r0
/* 80406228 00402068  4B FF F9 61 */	bl __ct__Q24util10SIntAABBoxFllUlUl
/* 8040622C 0040206C  39 61 00 40 */	addi r11, r1, 0x40
/* 80406230 00402070  4B C0 11 55 */	bl func_80007384
/* 80406234 00402074  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80406238 00402078  7C 08 03 A6 */	mtlr r0
/* 8040623C 0040207C  38 21 00 40 */	addi r1, r1, 0x40
/* 80406240 00402080  4E 80 00 20 */	blr 
/* 80406244 00402084  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80406248 00402088  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8040624C 0040208C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80406250 00402090  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80406254 00402094  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80406258 00402098  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8040625C 0040209C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$250237
$$250237:
	.incbin "baserom.dol", 0x49EEE8, 0x4
.global $$250238
$$250238:
	.incbin "baserom.dol", 0x49EEEC, 0x14
