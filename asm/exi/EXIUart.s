.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global ProbeBarnacle
ProbeBarnacle:
/* 80029EF0 00025D30  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80029EF4 00025D34  7C 08 02 A6 */	mflr r0
/* 80029EF8 00025D38  2C 03 00 02 */	cmpwi r3, 2
/* 80029EFC 00025D3C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80029F00 00025D40  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80029F04 00025D44  7C BF 2B 78 */	mr r31, r5
/* 80029F08 00025D48  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80029F0C 00025D4C  7C 9E 23 78 */	mr r30, r4
/* 80029F10 00025D50  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80029F14 00025D54  7C 7D 1B 78 */	mr r29, r3
/* 80029F18 00025D58  93 81 00 10 */	stw r28, 0x10(r1)
/* 80029F1C 00025D5C  41 82 00 24 */	beq lbl_80029F40
/* 80029F20 00025D60  2C 04 00 00 */	cmpwi r4, 0
/* 80029F24 00025D64  40 82 00 1C */	bne lbl_80029F40
/* 80029F28 00025D68  38 80 00 00 */	li r4, 0
/* 80029F2C 00025D6C  4B FF F0 75 */	bl EXIAttach
/* 80029F30 00025D70  2C 03 00 00 */	cmpwi r3, 0
/* 80029F34 00025D74  40 82 00 0C */	bne lbl_80029F40
/* 80029F38 00025D78  38 60 00 00 */	li r3, 0
/* 80029F3C 00025D7C  48 00 01 0C */	b lbl_8002A048
lbl_80029F40:
/* 80029F40 00025D80  7F A3 EB 78 */	mr r3, r29
/* 80029F44 00025D84  7F C4 F3 78 */	mr r4, r30
/* 80029F48 00025D88  38 A0 00 00 */	li r5, 0
/* 80029F4C 00025D8C  4B FF F9 E5 */	bl EXILock
/* 80029F50 00025D90  7C 60 00 34 */	cntlzw r0, r3
/* 80029F54 00025D94  54 1C D9 7F */	rlwinm. r28, r0, 0x1b, 5, 0x1f
/* 80029F58 00025D98  40 82 00 B4 */	bne lbl_8002A00C
/* 80029F5C 00025D9C  7F A3 EB 78 */	mr r3, r29
/* 80029F60 00025DA0  7F C4 F3 78 */	mr r4, r30
/* 80029F64 00025DA4  38 A0 00 00 */	li r5, 0
/* 80029F68 00025DA8  4B FF F2 19 */	bl EXISelect
/* 80029F6C 00025DAC  7C 60 00 34 */	cntlzw r0, r3
/* 80029F70 00025DB0  54 1C D9 7F */	rlwinm. r28, r0, 0x1b, 5, 0x1f
/* 80029F74 00025DB4  40 82 00 90 */	bne lbl_8002A004
/* 80029F78 00025DB8  3C 80 20 01 */	lis r4, 0x20011300@ha
/* 80029F7C 00025DBC  7F A3 EB 78 */	mr r3, r29
/* 80029F80 00025DC0  38 04 13 00 */	addi r0, r4, 0x20011300@l
/* 80029F84 00025DC4  90 01 00 08 */	stw r0, 8(r1)
/* 80029F88 00025DC8  38 81 00 08 */	addi r4, r1, 8
/* 80029F8C 00025DCC  38 A0 00 04 */	li r5, 4
/* 80029F90 00025DD0  38 C0 00 01 */	li r6, 1
/* 80029F94 00025DD4  38 E0 00 00 */	li r7, 0
/* 80029F98 00025DD8  4B FF E7 49 */	bl EXIImm
/* 80029F9C 00025DDC  7C 60 00 34 */	cntlzw r0, r3
/* 80029FA0 00025DE0  7F A3 EB 78 */	mr r3, r29
/* 80029FA4 00025DE4  54 1C D9 7E */	srwi r28, r0, 5
/* 80029FA8 00025DE8  4B FF EB 69 */	bl EXISync
/* 80029FAC 00025DEC  7C 60 00 34 */	cntlzw r0, r3
/* 80029FB0 00025DF0  7F A3 EB 78 */	mr r3, r29
/* 80029FB4 00025DF4  54 00 D9 7E */	srwi r0, r0, 5
/* 80029FB8 00025DF8  7F E4 FB 78 */	mr r4, r31
/* 80029FBC 00025DFC  7F 9C 03 78 */	or r28, r28, r0
/* 80029FC0 00025E00  38 A0 00 04 */	li r5, 4
/* 80029FC4 00025E04  38 C0 00 00 */	li r6, 0
/* 80029FC8 00025E08  38 E0 00 00 */	li r7, 0
/* 80029FCC 00025E0C  4B FF E7 15 */	bl EXIImm
/* 80029FD0 00025E10  7C 60 00 34 */	cntlzw r0, r3
/* 80029FD4 00025E14  7F A3 EB 78 */	mr r3, r29
/* 80029FD8 00025E18  54 00 D9 7E */	srwi r0, r0, 5
/* 80029FDC 00025E1C  7F 9C 03 78 */	or r28, r28, r0
/* 80029FE0 00025E20  4B FF EB 31 */	bl EXISync
/* 80029FE4 00025E24  7C 60 00 34 */	cntlzw r0, r3
/* 80029FE8 00025E28  7F A3 EB 78 */	mr r3, r29
/* 80029FEC 00025E2C  54 00 D9 7E */	srwi r0, r0, 5
/* 80029FF0 00025E30  7F 9C 03 78 */	or r28, r28, r0
/* 80029FF4 00025E34  4B FF F2 BD */	bl EXIDeselect
/* 80029FF8 00025E38  7C 60 00 34 */	cntlzw r0, r3
/* 80029FFC 00025E3C  54 00 D9 7E */	srwi r0, r0, 5
/* 8002A000 00025E40  7F 9C 03 78 */	or r28, r28, r0
lbl_8002A004:
/* 8002A004 00025E44  7F A3 EB 78 */	mr r3, r29
/* 8002A008 00025E48  4B FF FA 29 */	bl EXIUnlock
lbl_8002A00C:
/* 8002A00C 00025E4C  2C 1D 00 02 */	cmpwi r29, 2
/* 8002A010 00025E50  41 82 00 14 */	beq lbl_8002A024
/* 8002A014 00025E54  2C 1E 00 00 */	cmpwi r30, 0
/* 8002A018 00025E58  40 82 00 0C */	bne lbl_8002A024
/* 8002A01C 00025E5C  7F A3 EB 78 */	mr r3, r29
/* 8002A020 00025E60  4B FF F0 A1 */	bl EXIDetach
lbl_8002A024:
/* 8002A024 00025E64  2C 1C 00 00 */	cmpwi r28, 0
/* 8002A028 00025E68  41 82 00 0C */	beq lbl_8002A034
/* 8002A02C 00025E6C  38 60 00 00 */	li r3, 0
/* 8002A030 00025E70  48 00 00 18 */	b lbl_8002A048
lbl_8002A034:
/* 8002A034 00025E74  80 9F 00 00 */	lwz r4, 0(r31)
/* 8002A038 00025E78  20 64 FF FF */	subfic r3, r4, -1
/* 8002A03C 00025E7C  38 04 00 01 */	addi r0, r4, 1
/* 8002A040 00025E80  7C 60 03 78 */	or r0, r3, r0
/* 8002A044 00025E84  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_8002A048:
/* 8002A048 00025E88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002A04C 00025E8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8002A050 00025E90  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002A054 00025E94  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8002A058 00025E98  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8002A05C 00025E9C  7C 08 03 A6 */	mtlr r0
/* 8002A060 00025EA0  38 21 00 20 */	addi r1, r1, 0x20
/* 8002A064 00025EA4  4E 80 00 20 */	blr 
/* 8002A068 00025EA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8002A06C 00025EAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __OSEnableBarnacle
__OSEnableBarnacle:
/* 8002A070 00025EB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002A074 00025EB4  7C 08 02 A6 */	mflr r0
/* 8002A078 00025EB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002A07C 00025EBC  38 A1 00 08 */	addi r5, r1, 8
/* 8002A080 00025EC0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8002A084 00025EC4  7C 9F 23 78 */	mr r31, r4
/* 8002A088 00025EC8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8002A08C 00025ECC  7C 7E 1B 78 */	mr r30, r3
/* 8002A090 00025ED0  4B FF FA B1 */	bl EXIGetID
/* 8002A094 00025ED4  2C 03 00 00 */	cmpwi r3, 0
/* 8002A098 00025ED8  41 82 01 7C */	beq lbl_8002A214
/* 8002A09C 00025EDC  80 81 00 08 */	lwz r4, 8(r1)
/* 8002A0A0 00025EE0  3C 00 01 02 */	lis r0, 0x102
/* 8002A0A4 00025EE4  7C 04 00 00 */	cmpw r4, r0
/* 8002A0A8 00025EE8  41 82 01 6C */	beq lbl_8002A214
/* 8002A0AC 00025EEC  40 80 00 94 */	bge lbl_8002A140
/* 8002A0B0 00025EF0  2C 04 00 04 */	cmpwi r4, 4
/* 8002A0B4 00025EF4  41 82 01 60 */	beq lbl_8002A214
/* 8002A0B8 00025EF8  40 80 00 54 */	bge lbl_8002A10C
/* 8002A0BC 00025EFC  3C 60 80 00 */	lis r3, 0x80000010@ha
/* 8002A0C0 00025F00  38 03 00 10 */	addi r0, r3, 0x80000010@l
/* 8002A0C4 00025F04  7C 04 00 00 */	cmpw r4, r0
/* 8002A0C8 00025F08  41 82 01 4C */	beq lbl_8002A214
/* 8002A0CC 00025F0C  40 80 00 24 */	bge lbl_8002A0F0
/* 8002A0D0 00025F10  38 03 00 08 */	addi r0, r3, 8
/* 8002A0D4 00025F14  7C 04 00 00 */	cmpw r4, r0
/* 8002A0D8 00025F18  41 82 01 3C */	beq lbl_8002A214
/* 8002A0DC 00025F1C  40 80 01 08 */	bge lbl_8002A1E4
/* 8002A0E0 00025F20  38 03 00 04 */	addi r0, r3, 4
/* 8002A0E4 00025F24  7C 04 00 00 */	cmpw r4, r0
/* 8002A0E8 00025F28  41 82 01 2C */	beq lbl_8002A214
/* 8002A0EC 00025F2C  48 00 00 F8 */	b lbl_8002A1E4
lbl_8002A0F0:
/* 8002A0F0 00025F30  2C 04 FF FF */	cmpwi r4, -1
/* 8002A0F4 00025F34  41 82 01 20 */	beq lbl_8002A214
/* 8002A0F8 00025F38  40 80 00 EC */	bge lbl_8002A1E4
/* 8002A0FC 00025F3C  38 03 00 20 */	addi r0, r3, 0x20
/* 8002A100 00025F40  7C 04 00 00 */	cmpw r4, r0
/* 8002A104 00025F44  41 82 01 10 */	beq lbl_8002A214
/* 8002A108 00025F48  48 00 00 DC */	b lbl_8002A1E4
lbl_8002A10C:
/* 8002A10C 00025F4C  2C 04 00 20 */	cmpwi r4, 0x20
/* 8002A110 00025F50  41 82 01 04 */	beq lbl_8002A214
/* 8002A114 00025F54  40 80 00 1C */	bge lbl_8002A130
/* 8002A118 00025F58  2C 04 00 10 */	cmpwi r4, 0x10
/* 8002A11C 00025F5C  41 82 00 F8 */	beq lbl_8002A214
/* 8002A120 00025F60  40 80 00 C4 */	bge lbl_8002A1E4
/* 8002A124 00025F64  2C 04 00 08 */	cmpwi r4, 8
/* 8002A128 00025F68  41 82 00 EC */	beq lbl_8002A214
/* 8002A12C 00025F6C  48 00 00 B8 */	b lbl_8002A1E4
lbl_8002A130:
/* 8002A130 00025F70  3C 00 01 01 */	lis r0, 0x101
/* 8002A134 00025F74  7C 04 00 00 */	cmpw r4, r0
/* 8002A138 00025F78  41 82 00 DC */	beq lbl_8002A214
/* 8002A13C 00025F7C  48 00 00 A8 */	b lbl_8002A1E4
lbl_8002A140:
/* 8002A140 00025F80  3C 60 04 04 */	lis r3, 0x04040404@ha
/* 8002A144 00025F84  38 03 04 04 */	addi r0, r3, 0x04040404@l
/* 8002A148 00025F88  7C 04 00 00 */	cmpw r4, r0
/* 8002A14C 00025F8C  41 82 00 C8 */	beq lbl_8002A214
/* 8002A150 00025F90  40 80 00 58 */	bge lbl_8002A1A8
/* 8002A154 00025F94  3C 60 04 02 */	lis r3, 0x04020100@ha
/* 8002A158 00025F98  38 03 01 00 */	addi r0, r3, 0x04020100@l
/* 8002A15C 00025F9C  7C 04 00 00 */	cmpw r4, r0
/* 8002A160 00025FA0  41 82 00 B4 */	beq lbl_8002A214
/* 8002A164 00025FA4  40 80 00 24 */	bge lbl_8002A188
/* 8002A168 00025FA8  3C 00 03 01 */	lis r0, 0x301
/* 8002A16C 00025FAC  7C 04 00 00 */	cmpw r4, r0
/* 8002A170 00025FB0  41 82 00 A4 */	beq lbl_8002A214
/* 8002A174 00025FB4  40 80 00 70 */	bge lbl_8002A1E4
/* 8002A178 00025FB8  3C 00 02 02 */	lis r0, 0x202
/* 8002A17C 00025FBC  7C 04 00 00 */	cmpw r4, r0
/* 8002A180 00025FC0  41 82 00 94 */	beq lbl_8002A214
/* 8002A184 00025FC4  48 00 00 60 */	b lbl_8002A1E4
lbl_8002A188:
/* 8002A188 00025FC8  38 03 03 00 */	addi r0, r3, 0x300
/* 8002A18C 00025FCC  7C 04 00 00 */	cmpw r4, r0
/* 8002A190 00025FD0  41 82 00 84 */	beq lbl_8002A214
/* 8002A194 00025FD4  40 80 00 50 */	bge lbl_8002A1E4
/* 8002A198 00025FD8  38 03 02 00 */	addi r0, r3, 0x200
/* 8002A19C 00025FDC  7C 04 00 00 */	cmpw r4, r0
/* 8002A1A0 00025FE0  41 82 00 74 */	beq lbl_8002A214
/* 8002A1A4 00025FE4  48 00 00 40 */	b lbl_8002A1E4
lbl_8002A1A8:
/* 8002A1A8 00025FE8  3C 00 04 13 */	lis r0, 0x413
/* 8002A1AC 00025FEC  7C 04 00 00 */	cmpw r4, r0
/* 8002A1B0 00025FF0  41 82 00 64 */	beq lbl_8002A214
/* 8002A1B4 00025FF4  40 80 00 24 */	bge lbl_8002A1D8
/* 8002A1B8 00025FF8  3C 00 04 12 */	lis r0, 0x412
/* 8002A1BC 00025FFC  7C 04 00 00 */	cmpw r4, r0
/* 8002A1C0 00026000  41 82 00 54 */	beq lbl_8002A214
/* 8002A1C4 00026004  40 80 00 20 */	bge lbl_8002A1E4
/* 8002A1C8 00026008  3C 00 04 06 */	lis r0, 0x406
/* 8002A1CC 0002600C  7C 04 00 00 */	cmpw r4, r0
/* 8002A1D0 00026010  41 82 00 44 */	beq lbl_8002A214
/* 8002A1D4 00026014  48 00 00 10 */	b lbl_8002A1E4
lbl_8002A1D8:
/* 8002A1D8 00026018  3C 00 04 22 */	lis r0, 0x422
/* 8002A1DC 0002601C  7C 04 00 00 */	cmpw r4, r0
/* 8002A1E0 00026020  41 82 00 34 */	beq lbl_8002A214
lbl_8002A1E4:
/* 8002A1E4 00026024  7F C3 F3 78 */	mr r3, r30
/* 8002A1E8 00026028  7F E4 FB 78 */	mr r4, r31
/* 8002A1EC 0002602C  38 A1 00 08 */	addi r5, r1, 8
/* 8002A1F0 00026030  4B FF FD 01 */	bl ProbeBarnacle
/* 8002A1F4 00026034  2C 03 00 00 */	cmpwi r3, 0
/* 8002A1F8 00026038  41 82 00 1C */	beq lbl_8002A214
/* 8002A1FC 0002603C  3C 60 A5 FF */	lis r3, 0xA5FF005A@ha
/* 8002A200 00026040  93 CD E4 BC */	stw r30, Chan-_SDA_BASE_(r13)
/* 8002A204 00026044  38 03 00 5A */	addi r0, r3, 0xA5FF005A@l
/* 8002A208 00026048  93 ED E4 B8 */	stw r31, Dev-_SDA_BASE_(r13)
/* 8002A20C 0002604C  90 0D E4 B4 */	stw r0, BarnacleEnabled-_SDA_BASE_(r13)
/* 8002A210 00026050  90 0D E4 B0 */	stw r0, Enabled-_SDA_BASE_(r13)
lbl_8002A214:
/* 8002A214 00026054  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002A218 00026058  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8002A21C 0002605C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002A220 00026060  7C 08 03 A6 */	mtlr r0
/* 8002A224 00026064  38 21 00 20 */	addi r1, r1, 0x20
/* 8002A228 00026068  4E 80 00 20 */	blr 
/* 8002A22C 0002606C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global Enabled
Enabled:
	.skip 0x4
.global BarnacleEnabled
BarnacleEnabled:
	.skip 0x4
.global Dev
Dev:
	.skip 0x4
.global Chan
Chan:
	.skip 0x4
