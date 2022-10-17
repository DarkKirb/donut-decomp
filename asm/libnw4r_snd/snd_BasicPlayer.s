.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Init__Q44nw4r3snd6detail14PlayerParamSetFv
Init__Q44nw4r3snd6detail14PlayerParamSetFv:
/* 801052A0 001010E0  C0 02 93 2C */	lfs f0, "@2619"@sda21(r2)
/* 801052A4 001010E4  38 80 00 00 */	li r4, 0x0
/* 801052A8 001010E8  C0 22 93 28 */	lfs f1, "@2618"@sda21(r2)
/* 801052AC 001010EC  38 00 00 01 */	li r0, 0x1
/* 801052B0 001010F0  D0 23 00 00 */	stfs f1, 0x0(r3)
/* 801052B4 001010F4  D0 23 00 04 */	stfs f1, 0x4(r3)
/* 801052B8 001010F8  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 801052BC 001010FC  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 801052C0 00101100  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801052C4 00101104  98 83 00 18 */	stb r4, 0x18(r3)
/* 801052C8 00101108  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 801052CC 0010110C  98 83 00 19 */	stb r4, 0x19(r3)
/* 801052D0 00101110  90 03 00 1C */	stw r0, 0x1c(r3)
/* 801052D4 00101114  D0 23 00 20 */	stfs f1, 0x20(r3)
/* 801052D8 00101118  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 801052DC 0010111C  90 83 00 28 */	stw r4, 0x28(r3)
/* 801052E0 00101120  90 83 00 2C */	stw r4, 0x2c(r3)
/* 801052E4 00101124  D0 03 00 30 */	stfs f0, 0x30(r3)
/* 801052E8 00101128  D0 03 00 34 */	stfs f0, 0x34(r3)
/* 801052EC 0010112C  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 801052F0 00101130  D0 23 00 3C */	stfs f1, 0x3c(r3)
/* 801052F4 00101134  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 801052F8 00101138  D0 23 00 44 */	stfs f1, 0x44(r3)
/* 801052FC 0010113C  D0 23 00 48 */	stfs f1, 0x48(r3)
/* 80105300 00101140  D0 23 00 4C */	stfs f1, 0x4c(r3)
/* 80105304 00101144  D0 23 00 50 */	stfs f1, 0x50(r3)
/* 80105308 00101148  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 8010530C 0010114C  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 80105310 00101150  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 80105314 00101154  D0 03 00 60 */	stfs f0, 0x60(r3)
/* 80105318 00101158  D0 23 00 64 */	stfs f1, 0x64(r3)
/* 8010531C 0010115C  D0 23 00 68 */	stfs f1, 0x68(r3)
/* 80105320 00101160  D0 03 00 6C */	stfs f0, 0x6c(r3)
/* 80105324 00101164  D0 03 00 70 */	stfs f0, 0x70(r3)
/* 80105328 00101168  D0 03 00 74 */	stfs f0, 0x74(r3)
/* 8010532C 0010116C  D0 03 00 78 */	stfs f0, 0x78(r3)
/* 80105330 00101170  D0 23 00 7C */	stfs f1, 0x7c(r3)
/* 80105334 00101174  D0 23 00 80 */	stfs f1, 0x80(r3)
/* 80105338 00101178  D0 03 00 84 */	stfs f0, 0x84(r3)
/* 8010533C 0010117C  D0 03 00 88 */	stfs f0, 0x88(r3)
/* 80105340 00101180  D0 03 00 8C */	stfs f0, 0x8c(r3)
/* 80105344 00101184  D0 03 00 90 */	stfs f0, 0x90(r3)
/* 80105348 00101188  D0 23 00 94 */	stfs f1, 0x94(r3)
/* 8010534C 0010118C  D0 23 00 98 */	stfs f1, 0x98(r3)
/* 80105350 00101190  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 80105354 00101194  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 80105358 00101198  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 8010535C 0010119C  D0 03 00 A8 */	stfs f0, 0xa8(r3)
/* 80105360 001011A0  4E 80 00 20 */	blr
/* 80105364 001011A4  00 00 00 00 */	.4byte 0x00000000
/* 80105368 001011A8  00 00 00 00 */	.4byte 0x00000000
/* 8010536C 001011AC  00 00 00 00 */	.4byte 0x00000000
.global __ct__Q44nw4r3snd6detail11BasicPlayerFv
__ct__Q44nw4r3snd6detail11BasicPlayerFv:
/* 80105370 001011B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80105374 001011B4  7C 08 02 A6 */	mflr r0
/* 80105378 001011B8  3C 80 80 44 */	lis r4, __vt__Q44nw4r3snd6detail11BasicPlayer@ha
/* 8010537C 001011BC  38 A3 00 68 */	addi r5, r3, 0x68
/* 80105380 001011C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80105384 001011C4  38 C3 00 B0 */	addi r6, r3, 0xb0
/* 80105388 001011C8  C0 02 93 2C */	lfs f0, "@2619"@sda21(r2)
/* 8010538C 001011CC  7C 05 30 40 */	cmplw r5, r6
/* 80105390 001011D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80105394 001011D4  38 84 1F D8 */	addi r4, r4, __vt__Q44nw4r3snd6detail11BasicPlayer@l
/* 80105398 001011D8  C0 22 93 28 */	lfs f1, "@2618"@sda21(r2)
/* 8010539C 001011DC  7C 7F 1B 78 */	mr r31, r3
/* 801053A0 001011E0  90 83 00 00 */	stw r4, 0x0(r3)
/* 801053A4 001011E4  D0 23 00 50 */	stfs f1, 0x50(r3)
/* 801053A8 001011E8  D0 23 00 54 */	stfs f1, 0x54(r3)
/* 801053AC 001011EC  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 801053B0 001011F0  D0 03 00 5C */	stfs f0, 0x5c(r3)
/* 801053B4 001011F4  D0 03 00 60 */	stfs f0, 0x60(r3)
/* 801053B8 001011F8  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 801053BC 001011FC  40 80 00 3C */	bge lbl_801053F8
/* 801053C0 00101200  38 86 00 17 */	addi r4, r6, 0x17
/* 801053C4 00101204  38 00 00 18 */	li r0, 0x18
/* 801053C8 00101208  7C 85 20 50 */	subf r4, r5, r4
/* 801053CC 0010120C  7C 84 03 96 */	divwu r4, r4, r0
/* 801053D0 00101210  7C 89 03 A6 */	mtctr r4
/* 801053D4 00101214  40 80 00 24 */	bge lbl_801053F8
.global lbl_801053D8
lbl_801053D8:
/* 801053D8 00101218  D0 25 00 00 */	stfs f1, 0x0(r5)
/* 801053DC 0010121C  D0 25 00 04 */	stfs f1, 0x4(r5)
/* 801053E0 00101220  D0 05 00 08 */	stfs f0, 0x8(r5)
/* 801053E4 00101224  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 801053E8 00101228  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 801053EC 0010122C  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 801053F0 00101230  38 A5 00 18 */	addi r5, r5, 0x18
/* 801053F4 00101234  42 00 FF E4 */	bdnz lbl_801053D8
.global lbl_801053F8
lbl_801053F8:
/* 801053F8 00101238  38 63 00 04 */	addi r3, r3, 0x4
/* 801053FC 0010123C  4B FF FE A5 */	bl Init__Q44nw4r3snd6detail14PlayerParamSetFv
/* 80105400 00101240  38 00 FF FF */	li r0, -0x1
/* 80105404 00101244  90 1F 00 B0 */	stw r0, 0xb0(r31)
/* 80105408 00101248  38 7F 00 04 */	addi r3, r31, 0x4
/* 8010540C 0010124C  4B FF FE 95 */	bl Init__Q44nw4r3snd6detail14PlayerParamSetFv
/* 80105410 00101250  7F E3 FB 78 */	mr r3, r31
/* 80105414 00101254  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80105418 00101258  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010541C 0010125C  7C 08 03 A6 */	mtlr r0
/* 80105420 00101260  38 21 00 10 */	addi r1, r1, 0x10
/* 80105424 00101264  4E 80 00 20 */	blr
/* 80105428 00101268  00 00 00 00 */	.4byte 0x00000000
/* 8010542C 0010126C  00 00 00 00 */	.4byte 0x00000000
.global InitParam__Q44nw4r3snd6detail11BasicPlayerFv
InitParam__Q44nw4r3snd6detail11BasicPlayerFv:
/* 80105430 00101270  38 63 00 04 */	addi r3, r3, 0x4
/* 80105434 00101274  4B FF FE 6C */	b Init__Q44nw4r3snd6detail14PlayerParamSetFv
/* 80105438 00101278  00 00 00 00 */	.4byte 0x00000000
/* 8010543C 0010127C  00 00 00 00 */	.4byte 0x00000000
.global SetFxSend__Q44nw4r3snd6detail11BasicPlayerFQ34nw4r3snd6AuxBusf
SetFxSend__Q44nw4r3snd6detail11BasicPlayerFQ34nw4r3snd6AuxBusf:
/* 80105440 00101280  54 80 10 3A */	slwi r0, r4, 2
/* 80105444 00101284  7C 63 02 14 */	add r3, r3, r0
/* 80105448 00101288  D0 23 00 34 */	stfs f1, 0x34(r3)
/* 8010544C 0010128C  4E 80 00 20 */	blr
.global GetFxSend__Q44nw4r3snd6detail11BasicPlayerCFQ34nw4r3snd6AuxBus
GetFxSend__Q44nw4r3snd6detail11BasicPlayerCFQ34nw4r3snd6AuxBus:
/* 80105450 00101290  54 80 10 3A */	slwi r0, r4, 2
/* 80105454 00101294  7C 63 02 14 */	add r3, r3, r0
/* 80105458 00101298  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 8010545C 0010129C  4E 80 00 20 */	blr
.global SetBiquadFilter__Q44nw4r3snd6detail11BasicPlayerFif
SetBiquadFilter__Q44nw4r3snd6detail11BasicPlayerFif:
/* 80105460 001012A0  98 83 00 1C */	stb r4, 0x1c(r3)
/* 80105464 001012A4  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 80105468 001012A8  4E 80 00 20 */	blr
/* 8010546C 001012AC  00 00 00 00 */	.4byte 0x00000000
.global SetRemoteFilter__Q44nw4r3snd6detail11BasicPlayerFi
SetRemoteFilter__Q44nw4r3snd6detail11BasicPlayerFi:
/* 80105470 001012B0  98 83 00 1D */	stb r4, 0x1d(r3)
/* 80105474 001012B4  4E 80 00 20 */	blr
/* 80105478 001012B8  00 00 00 00 */	.4byte 0x00000000
/* 8010547C 001012BC  00 00 00 00 */	.4byte 0x00000000
.global SetRemoteOutVolume__Q44nw4r3snd6detail11BasicPlayerFif
SetRemoteOutVolume__Q44nw4r3snd6detail11BasicPlayerFif:
/* 80105480 001012C0  54 80 10 3A */	slwi r0, r4, 2
/* 80105484 001012C4  7C 63 02 14 */	add r3, r3, r0
/* 80105488 001012C8  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 8010548C 001012CC  4E 80 00 20 */	blr
.global GetRemoteOutVolume__Q44nw4r3snd6detail11BasicPlayerCFi
GetRemoteOutVolume__Q44nw4r3snd6detail11BasicPlayerCFi:
/* 80105490 001012D0  54 80 10 3A */	slwi r0, r4, 2
/* 80105494 001012D4  7C 63 02 14 */	add r3, r3, r0
/* 80105498 001012D8  C0 23 00 40 */	lfs f1, 0x40(r3)
/* 8010549C 001012DC  4E 80 00 20 */	blr

.global __dt__Q44nw4r3snd6detail11BasicPlayerFv
__dt__Q44nw4r3snd6detail11BasicPlayerFv:
/* 801054A0 001012E0  4B F9 F9 10 */	b __dt__Q34nw4r2ef7EmitterFv
/* 801054A4 001012E4  00 00 00 00 */	.4byte 0x00000000
/* 801054A8 001012E8  00 00 00 00 */	.4byte 0x00000000
/* 801054AC 001012EC  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q44nw4r3snd6detail11BasicPlayer
__vt__Q44nw4r3snd6detail11BasicPlayer:

	.4byte 0
	.4byte 0
	.4byte __dt__Q44nw4r3snd6detail11BasicPlayerFv
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@2618"
"@2618":

	.4byte 0x3F800000

.global "@2619"
"@2619":

	.4byte 0
