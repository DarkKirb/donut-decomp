.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy10brontoburt12StateTakeOffFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy10brontoburt12StateTakeOffFPQ43scn4step5enemy5Enemy:
/* 802A00CC 0029BF0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A00D0 0029BF10  7C 08 02 A6 */	mflr r0
/* 802A00D4 0029BF14  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A00D8 0029BF18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A00DC 0029BF1C  7C 7F 1B 78 */	mr r31, r3
/* 802A00E0 0029BF20  4B FE DC E5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802A00E4 0029BF24  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy10brontoburt12StateTakeOff@ha
/* 802A00E8 0029BF28  38 03 4A E8 */	addi r0, r3, __vt__Q53scn4step5enemy10brontoburt12StateTakeOff@l
/* 802A00EC 0029BF2C  90 1F 00 00 */	stw r0, 0(r31)
/* 802A00F0 0029BF30  38 00 00 00 */	li r0, 0
/* 802A00F4 0029BF34  90 1F 00 08 */	stw r0, 8(r31)
/* 802A00F8 0029BF38  7F E3 FB 78 */	mr r3, r31
/* 802A00FC 0029BF3C  4B E6 06 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0100 0029BF40  4B FE 7F B5 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802A0104 0029BF44  4B EE 74 35 */	bl __ct__Q24file8DNOptionFv
/* 802A0108 0029BF48  7F E3 FB 78 */	mr r3, r31
/* 802A010C 0029BF4C  4B E6 06 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0110 0029BF50  4B FE 7F BD */	bl model__Q43scn4step5enemy5EnemyFv
/* 802A0114 0029BF54  38 80 00 04 */	li r4, 4
/* 802A0118 0029BF58  4B FD 11 65 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 802A011C 0029BF5C  7F E3 FB 78 */	mr r3, r31
/* 802A0120 0029BF60  4B E6 06 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0124 0029BF64  4B FE E6 39 */	bl SetTargetByDirType__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5Enemy
/* 802A0128 0029BF68  7F E3 FB 78 */	mr r3, r31
/* 802A012C 0029BF6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A0130 0029BF70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A0134 0029BF74  7C 08 03 A6 */	mtlr r0
/* 802A0138 0029BF78  38 21 00 10 */	addi r1, r1, 0x10
/* 802A013C 0029BF7C  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy10brontoburt12StateTakeOffFv
procMove__Q53scn4step5enemy10brontoburt12StateTakeOffFv:
/* 802A0140 0029BF80  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802A0144 0029BF84  7C 08 02 A6 */	mflr r0
/* 802A0148 0029BF88  90 01 00 44 */	stw r0, 0x44(r1)
/* 802A014C 0029BF8C  39 61 00 40 */	addi r11, r1, 0x40
/* 802A0150 0029BF90  4B D6 71 F5 */	bl func_80007344
/* 802A0154 0029BF94  7C 7D 1B 78 */	mr r29, r3
/* 802A0158 0029BF98  4B E6 06 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A015C 0029BF9C  4B FE 7F 29 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802A0160 0029BFA0  4B FE C4 C1 */	bl brontoburt__Q43scn4step5enemy5ParamCFv
/* 802A0164 0029BFA4  7C 7E 1B 78 */	mr r30, r3
/* 802A0168 0029BFA8  80 9D 00 08 */	lwz r4, 8(r29)
/* 802A016C 0029BFAC  38 84 00 01 */	addi r4, r4, 1
/* 802A0170 0029BFB0  90 9D 00 08 */	stw r4, 8(r29)
/* 802A0174 0029BFB4  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 802A0178 0029BFB8  7C 04 28 40 */	cmplw r4, r5
/* 802A017C 0029BFBC  40 80 00 A4 */	bge lbl_802A0220
/* 802A0180 0029BFC0  7F A3 EB 78 */	mr r3, r29
/* 802A0184 0029BFC4  4B E6 06 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0188 0029BFC8  4B FE 7F 35 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A018C 0029BFCC  7C 64 1B 78 */	mr r4, r3
/* 802A0190 0029BFD0  38 61 00 08 */	addi r3, r1, 8
/* 802A0194 0029BFD4  4B FC F5 21 */	bl pos__Q43scn4step5chara8LocationCFv
/* 802A0198 0029BFD8  C0 3E 00 28 */	lfs f1, 0x28(r30)
/* 802A019C 0029BFDC  80 1E 00 24 */	lwz r0, 0x24(r30)
/* 802A01A0 0029BFE0  C8 42 B4 58 */	lfd f2, $$255071-_SDA2_BASE_(r2)
/* 802A01A4 0029BFE4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802A01A8 0029BFE8  3C 00 43 30 */	lis r0, 0x4330
/* 802A01AC 0029BFEC  90 01 00 18 */	stw r0, 0x18(r1)
/* 802A01B0 0029BFF0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 802A01B4 0029BFF4  EC 60 10 28 */	fsubs f3, f0, f2
/* 802A01B8 0029BFF8  80 7D 00 08 */	lwz r3, 8(r29)
/* 802A01BC 0029BFFC  C0 02 B4 50 */	lfs f0, $$255068-_SDA2_BASE_(r2)
/* 802A01C0 0029C000  EC 20 00 72 */	fmuls f1, f0, f1
/* 802A01C4 0029C004  90 61 00 24 */	stw r3, 0x24(r1)
/* 802A01C8 0029C008  90 01 00 20 */	stw r0, 0x20(r1)
/* 802A01CC 0029C00C  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802A01D0 0029C010  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A01D4 0029C014  EC 21 00 32 */	fmuls f1, f1, f0
/* 802A01D8 0029C018  90 61 00 2C */	stw r3, 0x2c(r1)
/* 802A01DC 0029C01C  90 01 00 28 */	stw r0, 0x28(r1)
/* 802A01E0 0029C020  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 802A01E4 0029C024  EC 00 10 28 */	fsubs f0, f0, f2
/* 802A01E8 0029C028  EC 03 00 28 */	fsubs f0, f3, f0
/* 802A01EC 0029C02C  EC 01 00 32 */	fmuls f0, f1, f0
/* 802A01F0 0029C030  EC 00 18 24 */	fdivs f0, f0, f3
/* 802A01F4 0029C034  EC 00 18 24 */	fdivs f0, f0, f3
/* 802A01F8 0029C038  EC 20 18 24 */	fdivs f1, f0, f3
/* 802A01FC 0029C03C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 802A0200 0029C040  EC 00 08 2A */	fadds f0, f0, f1
/* 802A0204 0029C044  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802A0208 0029C048  7F A3 EB 78 */	mr r3, r29
/* 802A020C 0029C04C  4B E6 05 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0210 0029C050  4B FE 7E AD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 802A0214 0029C054  38 81 00 08 */	addi r4, r1, 8
/* 802A0218 0029C058  4B FC F4 A5 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 802A021C 0029C05C  48 00 00 D8 */	b lbl_802A02F4
lbl_802A0220:
/* 802A0220 0029C060  80 03 00 2C */	lwz r0, 0x2c(r3)
/* 802A0224 0029C064  7C 05 02 14 */	add r0, r5, r0
/* 802A0228 0029C068  7C 04 00 40 */	cmplw r4, r0
/* 802A022C 0029C06C  40 81 00 C8 */	ble lbl_802A02F4
/* 802A0230 0029C070  7F A3 EB 78 */	mr r3, r29
/* 802A0234 0029C074  4B E6 05 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0238 0029C078  4B E8 0C 29 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A023C 0029C07C  2C 03 00 84 */	cmpwi r3, 0x84
/* 802A0240 0029C080  41 82 00 18 */	beq lbl_802A0258
/* 802A0244 0029C084  7F A3 EB 78 */	mr r3, r29
/* 802A0248 0029C088  4B E6 05 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A024C 0029C08C  4B E8 0C 15 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802A0250 0029C090  2C 03 00 FA */	cmpwi r3, 0xfa
/* 802A0254 0029C094  40 82 00 54 */	bne lbl_802A02A8
lbl_802A0258:
/* 802A0258 0029C098  7F A3 EB 78 */	mr r3, r29
/* 802A025C 0029C09C  4B E6 05 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A0260 0029C0A0  7C 7F 1B 78 */	mr r31, r3
/* 802A0264 0029C0A4  7F A3 EB 78 */	mr r3, r29
/* 802A0268 0029C0A8  4B E6 05 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A026C 0029C0AC  4B FE 7F 39 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A0270 0029C0B0  7C 7E 1B 78 */	mr r30, r3
/* 802A0274 0029C0B4  48 16 5C 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A0278 0029C0B8  3B BE 00 10 */	addi r29, r30, 0x10
/* 802A027C 0029C0BC  2C 1D 00 00 */	cmpwi r29, 0
/* 802A0280 0029C0C0  41 82 00 20 */	beq lbl_802A02A0
/* 802A0284 0029C0C4  7F A3 EB 78 */	mr r3, r29
/* 802A0288 0029C0C8  38 9E 00 90 */	addi r4, r30, 0x90
/* 802A028C 0029C0CC  4B F9 65 DD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A0290 0029C0D0  3C 60 80 47 */	lis r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A0294 0029C0D4  38 03 48 70 */	addi r0, r3, __vt__Q24util101StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt12StatePursuit$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A0298 0029C0D8  90 1D 00 00 */	stw r0, 0(r29)
/* 802A029C 0029C0DC  93 FD 00 08 */	stw r31, 8(r29)
lbl_802A02A0:
/* 802A02A0 0029C0E0  93 BE 00 0C */	stw r29, 0xc(r30)
/* 802A02A4 0029C0E4  48 00 00 50 */	b lbl_802A02F4
lbl_802A02A8:
/* 802A02A8 0029C0E8  7F A3 EB 78 */	mr r3, r29
/* 802A02AC 0029C0EC  4B E6 05 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A02B0 0029C0F0  7C 7E 1B 78 */	mr r30, r3
/* 802A02B4 0029C0F4  7F A3 EB 78 */	mr r3, r29
/* 802A02B8 0029C0F8  4B E6 05 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802A02BC 0029C0FC  4B FE 7E E9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802A02C0 0029C100  7C 7F 1B 78 */	mr r31, r3
/* 802A02C4 0029C104  48 16 5C 3D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802A02C8 0029C108  3B BF 00 10 */	addi r29, r31, 0x10
/* 802A02CC 0029C10C  2C 1D 00 00 */	cmpwi r29, 0
/* 802A02D0 0029C110  41 82 00 20 */	beq lbl_802A02F0
/* 802A02D4 0029C114  7F A3 EB 78 */	mr r3, r29
/* 802A02D8 0029C118  38 9F 00 90 */	addi r4, r31, 0x90
/* 802A02DC 0029C11C  4B F9 65 8D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 802A02E0 0029C120  3C 60 80 47 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt8StateFly$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802A02E4 0029C124  38 03 48 10 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy10brontoburt8StateFly$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802A02E8 0029C128  90 1D 00 00 */	stw r0, 0(r29)
/* 802A02EC 0029C12C  93 DD 00 08 */	stw r30, 8(r29)
lbl_802A02F0:
/* 802A02F0 0029C130  93 BF 00 0C */	stw r29, 0xc(r31)
lbl_802A02F4:
/* 802A02F4 0029C134  39 61 00 40 */	addi r11, r1, 0x40
/* 802A02F8 0029C138  4B D6 70 99 */	bl func_80007390
/* 802A02FC 0029C13C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802A0300 0029C140  7C 08 03 A6 */	mtlr r0
/* 802A0304 0029C144  38 21 00 40 */	addi r1, r1, 0x40
/* 802A0308 0029C148  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy10brontoburt12StateTakeOffFv
__dt__Q53scn4step5enemy10brontoburt12StateTakeOffFv:
/* 802A030C 0029C14C  4B FF 16 AC */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy10brontoburt12StateTakeOff
__vt__Q53scn4step5enemy10brontoburt12StateTakeOff:
	.incbin "baserom.dol", 0x470BE8, 0x20

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255068
$$255068:
	.incbin "baserom.dol", 0x49BF10, 0x8
.global $$255071
$$255071:
	.incbin "baserom.dol", 0x49BF18, 0x8
