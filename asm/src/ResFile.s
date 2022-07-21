.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q23g3d7ResFileFPCcb
__ct__Q23g3d7ResFileFPCcb:
/* 80193230 0018F070  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80193234 0018F074  7C 08 02 A6 */	mflr r0
/* 80193238 0018F078  90 01 00 84 */	stw r0, 0x84(r1)
/* 8019323C 0018F07C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80193240 0018F080  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80193244 0018F084  7C 7E 1B 78 */	mr r30, r3
/* 80193248 0018F088  7C 80 23 78 */	mr r0, r4
/* 8019324C 0018F08C  7C BF 2B 78 */	mr r31, r5
/* 80193250 0018F090  38 61 00 20 */	addi r3, r1, 0x20
/* 80193254 0018F094  3C 80 80 45 */	lis r4, $$249003@ha
/* 80193258 0018F098  38 84 48 18 */	addi r4, r4, $$249003@l
/* 8019325C 0018F09C  7C 05 03 78 */	mr r5, r0
/* 80193260 0018F0A0  4C C6 31 82 */	crclr 6
/* 80193264 0018F0A4  4B FF 38 BD */	bl FromFormat__Q33hel6common19FixedStringIN$$0c$$480$$1FPCce
/* 80193268 0018F0A8  38 81 00 20 */	addi r4, r1, 0x20
/* 8019326C 0018F0AC  7F C3 F3 78 */	mr r3, r30
/* 80193270 0018F0B0  38 A0 00 01 */	li r5, 1
/* 80193274 0018F0B4  4B FF 47 DD */	bl __ct__Q24file12FileAccessorFPCcb
/* 80193278 0018F0B8  38 7E 00 04 */	addi r3, r30, 4
/* 8019327C 0018F0BC  4B F4 A1 65 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80193280 0018F0C0  7F C3 F3 78 */	mr r3, r30
/* 80193284 0018F0C4  4B FF 48 0D */	bl isLoaded__Q24file12FileAccessorCFv
/* 80193288 0018F0C8  2C 03 00 00 */	cmpwi r3, 0
/* 8019328C 0018F0CC  41 82 00 94 */	beq lbl_80193320
/* 80193290 0018F0D0  7F C3 F3 78 */	mr r3, r30
/* 80193294 0018F0D4  4B FF 48 45 */	bl block__Q24file12FileAccessorCFv
/* 80193298 0018F0D8  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8019329C 0018F0DC  90 61 00 18 */	stw r3, 0x18(r1)
/* 801932A0 0018F0E0  38 61 00 18 */	addi r3, r1, 0x18
/* 801932A4 0018F0E4  4B F6 D5 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801932A8 0018F0E8  7C 64 1B 78 */	mr r4, r3
/* 801932AC 0018F0EC  38 61 00 14 */	addi r3, r1, 0x14
/* 801932B0 0018F0F0  48 00 00 8D */	bl __ct__Q34nw4r3g3d7ResFileFPv
/* 801932B4 0018F0F4  38 61 00 14 */	addi r3, r1, 0x14
/* 801932B8 0018F0F8  4B F3 6A E9 */	bl CheckRevision__Q34nw4r3g3d7ResFileCFv
/* 801932BC 0018F0FC  38 61 00 14 */	addi r3, r1, 0x14
/* 801932C0 0018F100  4B F3 66 F1 */	bl Init__Q34nw4r3g3d7ResFileFv
/* 801932C4 0018F104  38 61 00 10 */	addi r3, r1, 0x10
/* 801932C8 0018F108  38 81 00 14 */	addi r4, r1, 0x14
/* 801932CC 0018F10C  4B FB 8D 91 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801932D0 0018F110  7C 64 1B 78 */	mr r4, r3
/* 801932D4 0018F114  38 7E 00 04 */	addi r3, r30, 4
/* 801932D8 0018F118  4B FB 8D 85 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 801932DC 0018F11C  38 61 00 0C */	addi r3, r1, 0xc
/* 801932E0 0018F120  4B F4 A1 01 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 801932E4 0018F124  7C 64 1B 78 */	mr r4, r3
/* 801932E8 0018F128  38 7E 00 04 */	addi r3, r30, 4
/* 801932EC 0018F12C  7F E5 FB 78 */	mr r5, r31
/* 801932F0 0018F130  48 00 01 49 */	bl bind__Q23g3d15ResFileAccessorCFRCQ23g3d15ResFileAccessorb
/* 801932F4 0018F134  2C 03 00 00 */	cmpwi r3, 0
/* 801932F8 0018F138  40 82 00 28 */	bne lbl_80193320
/* 801932FC 0018F13C  2C 1F 00 00 */	cmpwi r31, 0
/* 80193300 0018F140  40 82 00 20 */	bne lbl_80193320
/* 80193304 0018F144  38 61 00 08 */	addi r3, r1, 8
/* 80193308 0018F148  4B F4 A0 D9 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 8019330C 0018F14C  7C 64 1B 78 */	mr r4, r3
/* 80193310 0018F150  38 7E 00 04 */	addi r3, r30, 4
/* 80193314 0018F154  4B FB 8D 49 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80193318 0018F158  7F C3 F3 78 */	mr r3, r30
/* 8019331C 0018F15C  48 00 00 08 */	b lbl_80193324
lbl_80193320:
/* 80193320 0018F160  7F C3 F3 78 */	mr r3, r30
lbl_80193324:
/* 80193324 0018F164  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80193328 0018F168  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 8019332C 0018F16C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80193330 0018F170  7C 08 03 A6 */	mtlr r0
/* 80193334 0018F174  38 21 00 80 */	addi r1, r1, 0x80
/* 80193338 0018F178  4E 80 00 20 */	blr 

.global __ct__Q34nw4r3g3d7ResFileFPv
__ct__Q34nw4r3g3d7ResFileFPv:
/* 8019333C 0018F17C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193340 0018F180  7C 08 02 A6 */	mflr r0
/* 80193344 0018F184  90 01 00 14 */	stw r0, 0x14(r1)
/* 80193348 0018F188  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019334C 0018F18C  7C 7F 1B 78 */	mr r31, r3
/* 80193350 0018F190  90 83 00 00 */	stw r4, 0(r3)
/* 80193354 0018F194  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 80193358 0018F198  2C 00 00 00 */	cmpwi r0, 0
/* 8019335C 0018F19C  41 82 00 20 */	beq lbl_8019337C
/* 80193360 0018F1A0  3C 60 80 45 */	lis r3, $$2STRING$$2__ct__Q34nw4r3g3d7ResFileFPv@ha
/* 80193364 0018F1A4  38 63 48 54 */	addi r3, r3, $$2STRING$$2__ct__Q34nw4r3g3d7ResFileFPv@l
/* 80193368 0018F1A8  38 80 00 3C */	li r4, 0x3c
/* 8019336C 0018F1AC  3C A0 80 45 */	lis r5, $$2STRING$$2__ct__Q34nw4r3g3d7ResFileFPv$$20@ha
/* 80193370 0018F1B0  38 A5 48 2C */	addi r5, r5, $$2STRING$$2__ct__Q34nw4r3g3d7ResFileFPv$$20@l
/* 80193374 0018F1B4  4C C6 31 82 */	crclr 6
/* 80193378 0018F1B8  4B F9 4F D9 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8019337C:
/* 8019337C 0018F1BC  7F E3 FB 78 */	mr r3, r31
/* 80193380 0018F1C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80193384 0018F1C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80193388 0018F1C8  7C 08 03 A6 */	mtlr r0
/* 8019338C 0018F1CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80193390 0018F1D0  4E 80 00 20 */	blr 

.global __dt__Q23g3d7ResFileFv
__dt__Q23g3d7ResFileFv:
/* 80193394 0018F1D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80193398 0018F1D8  7C 08 02 A6 */	mflr r0
/* 8019339C 0018F1DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801933A0 0018F1E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801933A4 0018F1E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801933A8 0018F1E8  7C 7E 1B 78 */	mr r30, r3
/* 801933AC 0018F1EC  7C 9F 23 78 */	mr r31, r4
/* 801933B0 0018F1F0  2C 03 00 00 */	cmpwi r3, 0
/* 801933B4 0018F1F4  41 82 00 68 */	beq lbl_8019341C
/* 801933B8 0018F1F8  38 63 00 04 */	addi r3, r3, 4
/* 801933BC 0018F1FC  4B FB 86 F1 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 801933C0 0018F200  2C 03 00 00 */	cmpwi r3, 0
/* 801933C4 0018F204  41 82 00 38 */	beq lbl_801933FC
/* 801933C8 0018F208  7F C3 F3 78 */	mr r3, r30
/* 801933CC 0018F20C  4B FF 47 0D */	bl block__Q24file12FileAccessorCFv
/* 801933D0 0018F210  90 81 00 14 */	stw r4, 0x14(r1)
/* 801933D4 0018F214  90 61 00 10 */	stw r3, 0x10(r1)
/* 801933D8 0018F218  38 61 00 10 */	addi r3, r1, 0x10
/* 801933DC 0018F21C  4B F6 D4 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 801933E0 0018F220  7C 64 1B 78 */	mr r4, r3
/* 801933E4 0018F224  38 61 00 08 */	addi r3, r1, 8
/* 801933E8 0018F228  4B FF FF 55 */	bl __ct__Q34nw4r3g3d7ResFileFPv
/* 801933EC 0018F22C  38 61 00 08 */	addi r3, r1, 8
/* 801933F0 0018F230  4B F3 63 C1 */	bl Release__Q34nw4r3g3d7ResFileFv
/* 801933F4 0018F234  38 61 00 08 */	addi r3, r1, 8
/* 801933F8 0018F238  4B F3 68 89 */	bl Terminate__Q34nw4r3g3d7ResFileFv
lbl_801933FC:
/* 801933FC 0018F23C  7F C3 F3 78 */	mr r3, r30
/* 80193400 0018F240  38 80 FF FF */	li r4, -1
/* 80193404 0018F244  4B FE 1C 01 */	bl __dt__Q33hel6common31ExplicitSingleton$$0Q23app5Reset$$1Fv
/* 80193408 0018F248  7F E0 07 34 */	extsh r0, r31
/* 8019340C 0018F24C  2C 00 00 00 */	cmpwi r0, 0
/* 80193410 0018F250  40 81 00 0C */	ble lbl_8019341C
/* 80193414 0018F254  7F C3 F3 78 */	mr r3, r30
/* 80193418 0018F258  48 02 C2 FD */	bl __dl__FPv
lbl_8019341C:
/* 8019341C 0018F25C  7F C3 F3 78 */	mr r3, r30
/* 80193420 0018F260  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80193424 0018F264  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80193428 0018F268  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019342C 0018F26C  7C 08 03 A6 */	mtlr r0
/* 80193430 0018F270  38 21 00 20 */	addi r1, r1, 0x20
/* 80193434 0018F274  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$249003
$$249003:
	.asciz "g3d/%s.brres.cmp"
	.balign 4
.global $$2STRING$$2__ct__Q34nw4r3g3d7ResFileFPv$$20
$$2STRING$$2__ct__Q34nw4r3g3d7ResFileFPv$$20:
	.asciz "NW4R:Failed assertion !((u32)p & 0x1f)"
	.balign 4
.global $$2STRING$$2__ct__Q34nw4r3g3d7ResFileFPv
$$2STRING$$2__ct__Q34nw4r3g3d7ResFileFPv:
	.asciz "g3d_resfile_ac.h"
	.balign 4
