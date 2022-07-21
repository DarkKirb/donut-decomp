.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q35mcoll6detail12StdResponderFRCQ35mcoll6detail9DetectArg
__ct__Q35mcoll6detail12StdResponderFRCQ35mcoll6detail9DetectArg:
/* 801BCF04 001B8D44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BCF08 001B8D48  7C 08 02 A6 */	mflr r0
/* 801BCF0C 001B8D4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BCF10 001B8D50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BCF14 001B8D54  7C 7F 1B 78 */	mr r31, r3
/* 801BCF18 001B8D58  3C A0 80 46 */	lis r5, __vt__Q35mcoll6detail12StdResponder@ha
/* 801BCF1C 001B8D5C  38 05 9C 98 */	addi r0, r5, __vt__Q35mcoll6detail12StdResponder@l
/* 801BCF20 001B8D60  90 03 00 00 */	stw r0, 0(r3)
/* 801BCF24 001B8D64  C0 04 00 00 */	lfs f0, 0(r4)
/* 801BCF28 001B8D68  D0 03 00 04 */	stfs f0, 4(r3)
/* 801BCF2C 001B8D6C  C0 04 00 04 */	lfs f0, 4(r4)
/* 801BCF30 001B8D70  D0 03 00 08 */	stfs f0, 8(r3)
/* 801BCF34 001B8D74  80 04 00 08 */	lwz r0, 8(r4)
/* 801BCF38 001B8D78  90 03 00 0C */	stw r0, 0xc(r3)
/* 801BCF3C 001B8D7C  88 04 00 0C */	lbz r0, 0xc(r4)
/* 801BCF40 001B8D80  98 03 00 10 */	stb r0, 0x10(r3)
/* 801BCF44 001B8D84  88 04 00 0D */	lbz r0, 0xd(r4)
/* 801BCF48 001B8D88  98 03 00 11 */	stb r0, 0x11(r3)
/* 801BCF4C 001B8D8C  88 04 00 0E */	lbz r0, 0xe(r4)
/* 801BCF50 001B8D90  98 03 00 12 */	stb r0, 0x12(r3)
/* 801BCF54 001B8D94  88 04 00 0F */	lbz r0, 0xf(r4)
/* 801BCF58 001B8D98  98 03 00 13 */	stb r0, 0x13(r3)
/* 801BCF5C 001B8D9C  88 04 00 10 */	lbz r0, 0x10(r4)
/* 801BCF60 001B8DA0  98 03 00 14 */	stb r0, 0x14(r3)
/* 801BCF64 001B8DA4  88 04 00 11 */	lbz r0, 0x11(r4)
/* 801BCF68 001B8DA8  98 03 00 15 */	stb r0, 0x15(r3)
/* 801BCF6C 001B8DAC  88 04 00 12 */	lbz r0, 0x12(r4)
/* 801BCF70 001B8DB0  98 03 00 16 */	stb r0, 0x16(r3)
/* 801BCF74 001B8DB4  88 04 00 13 */	lbz r0, 0x13(r4)
/* 801BCF78 001B8DB8  98 03 00 17 */	stb r0, 0x17(r3)
/* 801BCF7C 001B8DBC  88 04 00 14 */	lbz r0, 0x14(r4)
/* 801BCF80 001B8DC0  98 03 00 18 */	stb r0, 0x18(r3)
/* 801BCF84 001B8DC4  38 00 00 00 */	li r0, 0
/* 801BCF88 001B8DC8  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801BCF8C 001B8DCC  38 63 00 20 */	addi r3, r3, 0x20
/* 801BCF90 001B8DD0  4B FF A5 C9 */	bl __ct__Q35mcoll6detail19DetectResultContextFv
/* 801BCF94 001B8DD4  7F E3 FB 78 */	mr r3, r31
/* 801BCF98 001B8DD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BCF9C 001B8DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BCFA0 001B8DE0  7C 08 03 A6 */	mtlr r0
/* 801BCFA4 001B8DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 801BCFA8 001B8DE8  4E 80 00 20 */	blr 

.global detectResult__Q35mcoll6detail12StdResponderCFv
detectResult__Q35mcoll6detail12StdResponderCFv:
/* 801BCFAC 001B8DEC  38 84 00 20 */	addi r4, r4, 0x20
/* 801BCFB0 001B8DF0  4B FF A3 4C */	b __ct__Q35mcoll6detail12DetectResultFRCQ35mcoll6detail19DetectResultContext

.global onDetectStarted__Q35mcoll6detail12StdResponderFRCQ35mcoll6detail6IActorRCQ33hel4math7Vector2
onDetectStarted__Q35mcoll6detail12StdResponderFRCQ35mcoll6detail6IActorRCQ33hel4math7Vector2:
/* 801BCFB4 001B8DF4  94 21 FA 50 */	stwu r1, -0x5b0(r1)
/* 801BCFB8 001B8DF8  7C 08 02 A6 */	mflr r0
/* 801BCFBC 001B8DFC  90 01 05 B4 */	stw r0, 0x5b4(r1)
/* 801BCFC0 001B8E00  93 E1 05 AC */	stw r31, 0x5ac(r1)
/* 801BCFC4 001B8E04  93 C1 05 A8 */	stw r30, 0x5a8(r1)
/* 801BCFC8 001B8E08  7C 7E 1B 78 */	mr r30, r3
/* 801BCFCC 001B8E0C  7C BF 2B 78 */	mr r31, r5
/* 801BCFD0 001B8E10  38 63 00 04 */	addi r3, r3, 4
/* 801BCFD4 001B8E14  4B E9 15 AD */	bl ARCGetLength
/* 801BCFD8 001B8E18  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 801BCFDC 001B8E1C  38 61 00 08 */	addi r3, r1, 8
/* 801BCFE0 001B8E20  4B FF A5 79 */	bl __ct__Q35mcoll6detail19DetectResultContextFv
/* 801BCFE4 001B8E24  80 61 00 08 */	lwz r3, 8(r1)
/* 801BCFE8 001B8E28  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801BCFEC 001B8E2C  90 7E 00 20 */	stw r3, 0x20(r30)
/* 801BCFF0 001B8E30  90 1E 00 24 */	stw r0, 0x24(r30)
/* 801BCFF4 001B8E34  38 BE 00 24 */	addi r5, r30, 0x24
/* 801BCFF8 001B8E38  38 81 00 0C */	addi r4, r1, 0xc
/* 801BCFFC 001B8E3C  38 00 00 02 */	li r0, 2
/* 801BD000 001B8E40  7C 09 03 A6 */	mtctr r0
lbl_801BD004:
/* 801BD004 001B8E44  80 64 00 04 */	lwz r3, 4(r4)
/* 801BD008 001B8E48  84 04 00 08 */	lwzu r0, 8(r4)
/* 801BD00C 001B8E4C  90 65 00 04 */	stw r3, 4(r5)
/* 801BD010 001B8E50  94 05 00 08 */	stwu r0, 8(r5)
/* 801BD014 001B8E54  42 00 FF F0 */	bdnz lbl_801BD004
/* 801BD018 001B8E58  80 04 00 04 */	lwz r0, 4(r4)
/* 801BD01C 001B8E5C  90 05 00 04 */	stw r0, 4(r5)
/* 801BD020 001B8E60  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801BD024 001B8E64  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 801BD028 001B8E68  38 BE 00 3C */	addi r5, r30, 0x3c
/* 801BD02C 001B8E6C  38 81 00 24 */	addi r4, r1, 0x24
/* 801BD030 001B8E70  38 00 00 B0 */	li r0, 0xb0
/* 801BD034 001B8E74  7C 09 03 A6 */	mtctr r0
lbl_801BD038:
/* 801BD038 001B8E78  80 64 00 04 */	lwz r3, 4(r4)
/* 801BD03C 001B8E7C  84 04 00 08 */	lwzu r0, 8(r4)
/* 801BD040 001B8E80  90 65 00 04 */	stw r3, 4(r5)
/* 801BD044 001B8E84  94 05 00 08 */	stwu r0, 8(r5)
/* 801BD048 001B8E88  42 00 FF F0 */	bdnz lbl_801BD038
/* 801BD04C 001B8E8C  38 61 00 08 */	addi r3, r1, 8
/* 801BD050 001B8E90  38 80 FF FF */	li r4, -1
/* 801BD054 001B8E94  4B FF 45 8D */	bl __dt__Q35mcoll6detail19DetectResultContextFv
/* 801BD058 001B8E98  C0 1F 00 00 */	lfs f0, 0(r31)
/* 801BD05C 001B8E9C  D0 1E 00 20 */	stfs f0, 0x20(r30)
/* 801BD060 001B8EA0  C0 1F 00 04 */	lfs f0, 4(r31)
/* 801BD064 001B8EA4  D0 1E 00 24 */	stfs f0, 0x24(r30)
/* 801BD068 001B8EA8  83 E1 05 AC */	lwz r31, 0x5ac(r1)
/* 801BD06C 001B8EAC  83 C1 05 A8 */	lwz r30, 0x5a8(r1)
/* 801BD070 001B8EB0  80 01 05 B4 */	lwz r0, 0x5b4(r1)
/* 801BD074 001B8EB4  7C 08 03 A6 */	mtlr r0
/* 801BD078 001B8EB8  38 21 05 B0 */	addi r1, r1, 0x5b0
/* 801BD07C 001B8EBC  4E 80 00 20 */	blr 

.global onDetectFinished__Q35mcoll6detail12StdResponderFRCQ35mcoll6detail6IActorRCQ35mcoll6detail9ActorInfo
onDetectFinished__Q35mcoll6detail12StdResponderFRCQ35mcoll6detail6IActorRCQ35mcoll6detail9ActorInfo:
/* 801BD080 001B8EC0  80 85 00 00 */	lwz r4, 0(r5)
/* 801BD084 001B8EC4  80 05 00 04 */	lwz r0, 4(r5)
/* 801BD088 001B8EC8  90 83 00 28 */	stw r4, 0x28(r3)
/* 801BD08C 001B8ECC  90 03 00 2C */	stw r0, 0x2c(r3)
/* 801BD090 001B8ED0  80 85 00 08 */	lwz r4, 8(r5)
/* 801BD094 001B8ED4  80 05 00 0C */	lwz r0, 0xc(r5)
/* 801BD098 001B8ED8  90 83 00 30 */	stw r4, 0x30(r3)
/* 801BD09C 001B8EDC  90 03 00 34 */	stw r0, 0x34(r3)
/* 801BD0A0 001B8EE0  80 05 00 10 */	lwz r0, 0x10(r5)
/* 801BD0A4 001B8EE4  90 03 00 38 */	stw r0, 0x38(r3)
/* 801BD0A8 001B8EE8  4E 80 00 20 */	blr 

.global onCollide__Q35mcoll6detail12StdResponderFRCQ35mcoll6detail6IActorRCQ35mcoll6detail12CollidedInfo
onCollide__Q35mcoll6detail12StdResponderFRCQ35mcoll6detail6IActorRCQ35mcoll6detail12CollidedInfo:
/* 801BD0AC 001B8EEC  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801BD0B0 001B8EF0  7C 08 02 A6 */	mflr r0
/* 801BD0B4 001B8EF4  90 01 00 84 */	stw r0, 0x84(r1)
/* 801BD0B8 001B8EF8  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 801BD0BC 001B8EFC  93 C1 00 78 */	stw r30, 0x78(r1)
/* 801BD0C0 001B8F00  7C 7E 1B 78 */	mr r30, r3
/* 801BD0C4 001B8F04  7C BF 2B 78 */	mr r31, r5
/* 801BD0C8 001B8F08  7F E4 FB 78 */	mr r4, r31
/* 801BD0CC 001B8F0C  48 00 00 B9 */	bl onCollideIN__Q35mcoll6detail12StdResponderFRCQ35mcoll6detail12CollidedInfo
/* 801BD0D0 001B8F10  90 81 00 0C */	stw r4, 0xc(r1)
/* 801BD0D4 001B8F14  90 61 00 08 */	stw r3, 8(r1)
/* 801BD0D8 001B8F18  90 61 00 10 */	stw r3, 0x10(r1)
/* 801BD0DC 001B8F1C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 801BD0E0 001B8F20  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 801BD0E4 001B8F24  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 801BD0E8 001B8F28  28 00 00 10 */	cmplwi r0, 0x10
/* 801BD0EC 001B8F2C  41 82 00 78 */	beq lbl_801BD164
/* 801BD0F0 001B8F30  38 61 00 18 */	addi r3, r1, 0x18
/* 801BD0F4 001B8F34  38 81 00 10 */	addi r4, r1, 0x10
/* 801BD0F8 001B8F38  7F E5 FB 78 */	mr r5, r31
/* 801BD0FC 001B8F3C  4B FF 9A 49 */	bl __ct__Q35mcoll6detail11CollidedLogFRCQ35mcoll6detail14CollidedActionRCQ35mcoll6detail12CollidedInfo
/* 801BD100 001B8F40  80 1E 00 3C */	lwz r0, 0x3c(r30)
/* 801BD104 001B8F44  28 00 00 10 */	cmplwi r0, 0x10
/* 801BD108 001B8F48  41 82 00 5C */	beq lbl_801BD164
/* 801BD10C 001B8F4C  83 FE 00 3C */	lwz r31, 0x3c(r30)
/* 801BD110 001B8F50  7F E3 FB 78 */	mr r3, r31
/* 801BD114 001B8F54  38 80 00 10 */	li r4, 0x10
/* 801BD118 001B8F58  4B E6 73 89 */	bl DefaultSwitchThreadCallback
/* 801BD11C 001B8F5C  1C 1F 00 58 */	mulli r0, r31, 0x58
/* 801BD120 001B8F60  7C 9E 02 14 */	add r4, r30, r0
/* 801BD124 001B8F64  80 61 00 18 */	lwz r3, 0x18(r1)
/* 801BD128 001B8F68  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801BD12C 001B8F6C  90 64 00 40 */	stw r3, 0x40(r4)
/* 801BD130 001B8F70  90 04 00 44 */	stw r0, 0x44(r4)
/* 801BD134 001B8F74  38 A4 00 44 */	addi r5, r4, 0x44
/* 801BD138 001B8F78  38 81 00 1C */	addi r4, r1, 0x1c
/* 801BD13C 001B8F7C  38 00 00 0A */	li r0, 0xa
/* 801BD140 001B8F80  7C 09 03 A6 */	mtctr r0
lbl_801BD144:
/* 801BD144 001B8F84  80 64 00 04 */	lwz r3, 4(r4)
/* 801BD148 001B8F88  84 04 00 08 */	lwzu r0, 8(r4)
/* 801BD14C 001B8F8C  90 65 00 04 */	stw r3, 4(r5)
/* 801BD150 001B8F90  94 05 00 08 */	stwu r0, 8(r5)
/* 801BD154 001B8F94  42 00 FF F0 */	bdnz lbl_801BD144
/* 801BD158 001B8F98  80 7E 00 3C */	lwz r3, 0x3c(r30)
/* 801BD15C 001B8F9C  38 03 00 01 */	addi r0, r3, 1
/* 801BD160 001B8FA0  90 1E 00 3C */	stw r0, 0x3c(r30)
lbl_801BD164:
/* 801BD164 001B8FA4  80 61 00 10 */	lwz r3, 0x10(r1)
/* 801BD168 001B8FA8  80 81 00 14 */	lwz r4, 0x14(r1)
/* 801BD16C 001B8FAC  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 801BD170 001B8FB0  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 801BD174 001B8FB4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801BD178 001B8FB8  7C 08 03 A6 */	mtlr r0
/* 801BD17C 001B8FBC  38 21 00 80 */	addi r1, r1, 0x80
/* 801BD180 001B8FC0  4E 80 00 20 */	blr 

.global onCollideIN__Q35mcoll6detail12StdResponderFRCQ35mcoll6detail12CollidedInfo
onCollideIN__Q35mcoll6detail12StdResponderFRCQ35mcoll6detail12CollidedInfo:
/* 801BD184 001B8FC4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801BD188 001B8FC8  7C 08 02 A6 */	mflr r0
/* 801BD18C 001B8FCC  90 01 00 34 */	stw r0, 0x34(r1)
/* 801BD190 001B8FD0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801BD194 001B8FD4  7C 7F 1B 78 */	mr r31, r3
/* 801BD198 001B8FD8  38 61 00 08 */	addi r3, r1, 8
/* 801BD19C 001B8FDC  4B FF 99 51 */	bl collideTarget__Q35mcoll6detail12CollidedInfoCFv
/* 801BD1A0 001B8FE0  88 01 00 0D */	lbz r0, 0xd(r1)
/* 801BD1A4 001B8FE4  7C 00 07 74 */	extsb r0, r0
/* 801BD1A8 001B8FE8  2C 00 00 00 */	cmpwi r0, 0
/* 801BD1AC 001B8FEC  41 82 00 20 */	beq lbl_801BD1CC
/* 801BD1B0 001B8FF0  38 7F 00 04 */	addi r3, r31, 4
/* 801BD1B4 001B8FF4  4B FF A0 59 */	bl isPassThroughLand__Q35mcoll6detail9DetectArgCFv
/* 801BD1B8 001B8FF8  2C 03 00 00 */	cmpwi r3, 0
/* 801BD1BC 001B8FFC  41 82 00 10 */	beq lbl_801BD1CC
/* 801BD1C0 001B9000  38 60 00 01 */	li r3, 1
/* 801BD1C4 001B9004  4B FF 94 F9 */	bl CreateMove__Q35mcoll6detail14CollidedActionFQ35mcoll6detail17CollidedActionCmd
/* 801BD1C8 001B9008  48 00 00 28 */	b lbl_801BD1F0
lbl_801BD1CC:
/* 801BD1CC 001B900C  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801BD1D0 001B9010  2C 03 00 00 */	cmpwi r3, 0
/* 801BD1D4 001B9014  40 82 00 0C */	bne lbl_801BD1E0
/* 801BD1D8 001B9018  4B FF 94 C1 */	bl CreateAbort__Q35mcoll6detail14CollidedActionFv
/* 801BD1DC 001B901C  48 00 00 14 */	b lbl_801BD1F0
lbl_801BD1E0:
/* 801BD1E0 001B9020  38 03 FF FF */	addi r0, r3, -1
/* 801BD1E4 001B9024  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801BD1E8 001B9028  38 60 00 02 */	li r3, 2
/* 801BD1EC 001B902C  4B FF 94 D1 */	bl CreateMove__Q35mcoll6detail14CollidedActionFQ35mcoll6detail17CollidedActionCmd
lbl_801BD1F0:
/* 801BD1F0 001B9030  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801BD1F4 001B9034  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801BD1F8 001B9038  7C 08 03 A6 */	mtlr r0
/* 801BD1FC 001B903C  38 21 00 30 */	addi r1, r1, 0x30
/* 801BD200 001B9040  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q35mcoll6detail12StdResponder
__vt__Q35mcoll6detail12StdResponder:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q35mcoll6detail12StdResponderFv
	.byte4 onDetectStarted__Q35mcoll6detail12StdResponderFRCQ35mcoll6detail6IActorRCQ33hel4math7Vector2
	.byte4 onDetectFinished__Q35mcoll6detail12StdResponderFRCQ35mcoll6detail6IActorRCQ35mcoll6detail9ActorInfo
	.byte4 onCollide__Q35mcoll6detail12StdResponderFRCQ35mcoll6detail6IActorRCQ35mcoll6detail12CollidedInfo
