.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4hero7fighter11StateVulcanFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero7fighter11StateVulcanFPQ43scn4step4hero4Hero:
/* 803A0100 0039BF40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0104 0039BF44  7C 08 02 A6 */	mflr r0
/* 803A0108 0039BF48  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A010C 0039BF4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A0110 0039BF50  7C 7F 1B 78 */	mr r31, r3
/* 803A0114 0039BF54  4B FB 53 DD */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 803A0118 0039BF58  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero7fighter11StateVulcan@ha
/* 803A011C 0039BF5C  38 03 E6 90 */	addi r0, r3, __vt__Q53scn4step4hero7fighter11StateVulcan@l
/* 803A0120 0039BF60  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803A0124 0039BF64  38 00 00 00 */	li r0, 0x0
/* 803A0128 0039BF68  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803A012C 0039BF6C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803A0130 0039BF70  7F E3 FB 78 */	mr r3, r31
/* 803A0134 0039BF74  4B D6 06 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0138 0039BF78  4B FA 01 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 803A013C 0039BF7C  38 63 02 24 */	addi r3, r3, 0x224
/* 803A0140 0039BF80  38 80 00 F3 */	li r4, 0xf3
/* 803A0144 0039BF84  4B DF BC B5 */	bl start__Q24gobj6ScriptFUl
/* 803A0148 0039BF88  7F E3 FB 78 */	mr r3, r31
/* 803A014C 0039BF8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A0150 0039BF90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A0154 0039BF94  7C 08 03 A6 */	mtlr r0
/* 803A0158 0039BF98  38 21 00 10 */	addi r1, r1, 0x10
/* 803A015C 0039BF9C  4E 80 00 20 */	blr

.global __dt__Q53scn4step4hero7fighter11StateVulcanFv
__dt__Q53scn4step4hero7fighter11StateVulcanFv:
/* 803A0160 0039BFA0  4B FB E5 44 */	b __dt__Q53scn4step4hero6common12StateAirJumpFv

.global procAnim__Q53scn4step4hero7fighter11StateVulcanFv
procAnim__Q53scn4step4hero7fighter11StateVulcanFv:
/* 803A0164 0039BFA4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A0168 0039BFA8  7C 08 02 A6 */	mflr r0
/* 803A016C 0039BFAC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A0170 0039BFB0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A0174 0039BFB4  4B C6 71 CD */	bl _savegpr_28
/* 803A0178 0039BFB8  7C 7C 1B 78 */	mr r28, r3
/* 803A017C 0039BFBC  48 00 01 B9 */	bl checkKey__Q53scn4step4hero7fighter11StateVulcanFv
/* 803A0180 0039BFC0  83 BC 00 08 */	lwz r29, 0x8(r28)
/* 803A0184 0039BFC4  7F 83 E3 78 */	mr r3, r28
/* 803A0188 0039BFC8  4B D6 06 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A018C 0039BFCC  4B FA 01 51 */	bl param__Q43scn4step4hero4HeroFv
/* 803A0190 0039BFD0  4B FB 11 15 */	bl fighter__Q43scn4step4hero5ParamCFv
/* 803A0194 0039BFD4  80 03 00 0C */	lwz r0, 0xc(r3)
/* 803A0198 0039BFD8  7C 1D 00 40 */	cmplw r29, r0
/* 803A019C 0039BFDC  40 81 00 98 */	ble lbl_803A0234
/* 803A01A0 0039BFE0  7F 83 E3 78 */	mr r3, r28
/* 803A01A4 0039BFE4  4B D6 06 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A01A8 0039BFE8  4B FA 01 A5 */	bl hid__Q43scn4step4hero4HeroFv
/* 803A01AC 0039BFEC  38 80 00 08 */	li r4, 0x8
/* 803A01B0 0039BFF0  4B E0 20 A5 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803A01B4 0039BFF4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A01B8 0039BFF8  41 82 00 2C */	beq lbl_803A01E4
/* 803A01BC 0039BFFC  7F 83 E3 78 */	mr r3, r28
/* 803A01C0 0039C000  4B D6 06 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A01C4 0039C004  7C 7E 1B 78 */	mr r30, r3
/* 803A01C8 0039C008  7F 83 E3 78 */	mr r3, r28
/* 803A01CC 0039C00C  4B D6 06 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A01D0 0039C010  4B FA 01 45 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A01D4 0039C014  7F C4 F3 78 */	mr r4, r30
/* 803A01D8 0039C018  38 A0 00 01 */	li r5, 0x1
/* 803A01DC 0039C01C  48 00 00 E5 */	bl "setNextState<Q53scn4step4hero7fighter14StateVulcanEnd,PQ43scn4step4hero4Hero,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herob_v"
/* 803A01E0 0039C020  48 00 00 C8 */	b lbl_803A02A8
.global lbl_803A01E4
lbl_803A01E4:
/* 803A01E4 0039C024  7F 83 E3 78 */	mr r3, r28
/* 803A01E8 0039C028  4B D6 05 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A01EC 0039C02C  7C 7E 1B 78 */	mr r30, r3
/* 803A01F0 0039C030  7F 83 E3 78 */	mr r3, r28
/* 803A01F4 0039C034  4B D6 05 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A01F8 0039C038  4B FA 01 1D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A01FC 0039C03C  7C 7F 1B 78 */	mr r31, r3
/* 803A0200 0039C040  48 06 5D 01 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A0204 0039C044  3B BF 00 10 */	addi r29, r31, 0x10
/* 803A0208 0039C048  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803A020C 0039C04C  41 82 00 20 */	beq lbl_803A022C
/* 803A0210 0039C050  7F A3 EB 78 */	mr r3, r29
/* 803A0214 0039C054  38 9F 00 90 */	addi r4, r31, 0x90
/* 803A0218 0039C058  4B E9 66 51 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803A021C 0039C05C  3C 60 80 49 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter10StateSmash,PQ43scn4step4hero4Hero>"@ha
/* 803A0220 0039C060  38 03 E3 30 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step4hero7fighter10StateSmash,PQ43scn4step4hero4Hero>"@l
/* 803A0224 0039C064  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803A0228 0039C068  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_803A022C
lbl_803A022C:
/* 803A022C 0039C06C  93 BF 00 0C */	stw r29, 0xc(r31)
/* 803A0230 0039C070  48 00 00 78 */	b lbl_803A02A8
.global lbl_803A0234
lbl_803A0234:
/* 803A0234 0039C074  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803A0238 0039C078  40 82 00 4C */	bne lbl_803A0284
/* 803A023C 0039C07C  7F 83 E3 78 */	mr r3, r28
/* 803A0240 0039C080  4B D6 05 A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0244 0039C084  4B FA 00 99 */	bl param__Q43scn4step4hero4HeroFv
/* 803A0248 0039C088  4B FB 10 5D */	bl fighter__Q43scn4step4hero5ParamCFv
/* 803A024C 0039C08C  80 63 00 10 */	lwz r3, 0x10(r3)
/* 803A0250 0039C090  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 803A0254 0039C094  7C 00 18 40 */	cmplw r0, r3
/* 803A0258 0039C098  40 81 00 2C */	ble lbl_803A0284
/* 803A025C 0039C09C  7F 83 E3 78 */	mr r3, r28
/* 803A0260 0039C0A0  4B D6 05 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0264 0039C0A4  7C 7F 1B 78 */	mr r31, r3
/* 803A0268 0039C0A8  7F 83 E3 78 */	mr r3, r28
/* 803A026C 0039C0AC  4B D6 05 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0270 0039C0B0  4B FA 00 A5 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803A0274 0039C0B4  7F E4 FB 78 */	mr r4, r31
/* 803A0278 0039C0B8  38 A0 00 00 */	li r5, 0x0
/* 803A027C 0039C0BC  48 00 00 45 */	bl "setNextState<Q53scn4step4hero7fighter14StateVulcanEnd,PQ43scn4step4hero4Hero,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herob_v"
/* 803A0280 0039C0C0  48 00 00 28 */	b lbl_803A02A8
.global lbl_803A0284
lbl_803A0284:
/* 803A0284 0039C0C4  7F 83 E3 78 */	mr r3, r28
/* 803A0288 0039C0C8  4B D6 05 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A028C 0039C0CC  4B FA 00 91 */	bl model__Q43scn4step4hero4HeroFv
/* 803A0290 0039C0D0  4B FA E1 0D */	bl isAllEnd__Q43scn4step4hero5ModelCFv
/* 803A0294 0039C0D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0298 0039C0D8  41 82 00 10 */	beq lbl_803A02A8
/* 803A029C 0039C0DC  7F 83 E3 78 */	mr r3, r28
/* 803A02A0 0039C0E0  4B D6 05 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A02A4 0039C0E4  4B FB 60 21 */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
.global lbl_803A02A8
lbl_803A02A8:
/* 803A02A8 0039C0E8  39 61 00 20 */	addi r11, r1, 0x20
/* 803A02AC 0039C0EC  4B C6 70 E1 */	bl _restgpr_28
/* 803A02B0 0039C0F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A02B4 0039C0F4  7C 08 03 A6 */	mtlr r0
/* 803A02B8 0039C0F8  38 21 00 20 */	addi r1, r1, 0x20
/* 803A02BC 0039C0FC  4E 80 00 20 */	blr
.global "setNextState<Q53scn4step4hero7fighter14StateVulcanEnd,PQ43scn4step4hero4Hero,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herob_v"
"setNextState<Q53scn4step4hero7fighter14StateVulcanEnd,PQ43scn4step4hero4Hero,b>__Q24util41StateChanger<Q43scn4step4hero6IState,256>FPQ43scn4step4hero4Herob_v":
/* 803A02C0 0039C100  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A02C4 0039C104  7C 08 02 A6 */	mflr r0
/* 803A02C8 0039C108  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A02CC 0039C10C  39 61 00 20 */	addi r11, r1, 0x20
/* 803A02D0 0039C110  4B C6 70 71 */	bl _savegpr_28
/* 803A02D4 0039C114  7C 7C 1B 78 */	mr r28, r3
/* 803A02D8 0039C118  7C 9D 23 78 */	mr r29, r4
/* 803A02DC 0039C11C  7C BE 2B 78 */	mr r30, r5
/* 803A02E0 0039C120  48 06 5C 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803A02E4 0039C124  3B FC 00 10 */	addi r31, r28, 0x10
/* 803A02E8 0039C128  2C 1F 00 00 */	cmpwi r31, 0x0
/* 803A02EC 0039C12C  41 82 00 24 */	beq lbl_803A0310
/* 803A02F0 0039C130  7F E3 FB 78 */	mr r3, r31
/* 803A02F4 0039C134  38 9C 00 90 */	addi r4, r28, 0x90
/* 803A02F8 0039C138  4B E9 65 71 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 803A02FC 0039C13C  3C 60 80 49 */	lis r3, "__vt__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4hero7fighter14StateVulcanEnd,PQ43scn4step4hero4Hero,b>"@ha
/* 803A0300 0039C140  38 03 E6 80 */	addi r0, r3, "__vt__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4hero7fighter14StateVulcanEnd,PQ43scn4step4hero4Hero,b>"@l
/* 803A0304 0039C144  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803A0308 0039C148  93 BF 00 08 */	stw r29, 0x8(r31)
/* 803A030C 0039C14C  9B DF 00 0C */	stb r30, 0xc(r31)
.global lbl_803A0310
lbl_803A0310:
/* 803A0310 0039C150  93 FC 00 0C */	stw r31, 0xc(r28)
/* 803A0314 0039C154  39 61 00 20 */	addi r11, r1, 0x20
/* 803A0318 0039C158  4B C6 70 75 */	bl _restgpr_28
/* 803A031C 0039C15C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A0320 0039C160  7C 08 03 A6 */	mtlr r0
/* 803A0324 0039C164  38 21 00 20 */	addi r1, r1, 0x20
/* 803A0328 0039C168  4E 80 00 20 */	blr

.global procMove__Q53scn4step4hero7fighter11StateVulcanFv
procMove__Q53scn4step4hero7fighter11StateVulcanFv:
/* 803A032C 0039C16C  4B FE 9D 80 */	b procMove__Q53scn4step4hero4whip15StateWhipAttackFv

.global procFixPos__Q53scn4step4hero7fighter11StateVulcanFv
procFixPos__Q53scn4step4hero7fighter11StateVulcanFv:
/* 803A0330 0039C170  4B FC 05 50 */	b procFixPos__Q53scn4step4hero6common9StateCopyFv
.global checkKey__Q53scn4step4hero7fighter11StateVulcanFv
checkKey__Q53scn4step4hero7fighter11StateVulcanFv:
/* 803A0334 0039C174  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A0338 0039C178  7C 08 02 A6 */	mflr r0
/* 803A033C 0039C17C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A0340 0039C180  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A0344 0039C184  7C 7F 1B 78 */	mr r31, r3
/* 803A0348 0039C188  4B D6 04 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A034C 0039C18C  4B FA 00 01 */	bl hid__Q43scn4step4hero4HeroFv
/* 803A0350 0039C190  38 80 00 20 */	li r4, 0x20
/* 803A0354 0039C194  4B E0 1F 01 */	bl isTrigger__Q23hid6ButtonCFUl
/* 803A0358 0039C198  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A035C 0039C19C  41 82 00 14 */	beq lbl_803A0370
/* 803A0360 0039C1A0  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803A0364 0039C1A4  38 03 00 01 */	addi r0, r3, 0x1
/* 803A0368 0039C1A8  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803A036C 0039C1AC  48 00 00 0C */	b lbl_803A0378
.global lbl_803A0370
lbl_803A0370:
/* 803A0370 0039C1B0  38 00 00 00 */	li r0, 0x0
/* 803A0374 0039C1B4  90 1F 00 08 */	stw r0, 0x8(r31)
.global lbl_803A0378
lbl_803A0378:
/* 803A0378 0039C1B8  7F E3 FB 78 */	mr r3, r31
/* 803A037C 0039C1BC  4B D6 04 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803A0380 0039C1C0  4B F9 FF CD */	bl hid__Q43scn4step4hero4HeroFv
/* 803A0384 0039C1C4  38 80 00 20 */	li r4, 0x20
/* 803A0388 0039C1C8  4B FA 0A 65 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 803A038C 0039C1CC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A0390 0039C1D0  41 82 00 10 */	beq lbl_803A03A0
/* 803A0394 0039C1D4  38 00 00 00 */	li r0, 0x0
/* 803A0398 0039C1D8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803A039C 0039C1DC  48 00 00 10 */	b lbl_803A03AC
.global lbl_803A03A0
lbl_803A03A0:
/* 803A03A0 0039C1E0  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 803A03A4 0039C1E4  38 03 00 01 */	addi r0, r3, 0x1
/* 803A03A8 0039C1E8  90 1F 00 0C */	stw r0, 0xc(r31)
.global lbl_803A03AC
lbl_803A03AC:
/* 803A03AC 0039C1EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A03B0 0039C1F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A03B4 0039C1F4  7C 08 03 A6 */	mtlr r0
/* 803A03B8 0039C1F8  38 21 00 10 */	addi r1, r1, 0x10
/* 803A03BC 0039C1FC  4E 80 00 20 */	blr

.global "create__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4hero7fighter14StateVulcanEnd,PQ43scn4step4hero4Hero,b>Fv"
"create__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4hero7fighter14StateVulcanEnd,PQ43scn4step4hero4Hero,b>Fv":
/* 803A03C0 0039C200  7C 65 1B 78 */	mr r5, r3
/* 803A03C4 0039C204  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803A03C8 0039C208  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A03CC 0039C20C  4D 82 00 20 */	beqlr
/* 803A03D0 0039C210  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803A03D4 0039C214  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 803A03D8 0039C218  48 00 00 0C */	b __ct__Q53scn4step4hero7fighter14StateVulcanEndFPQ43scn4step4hero4Herob
/* 803A03DC 0039C21C  4E 80 00 20 */	blr

.global "__dt__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4hero7fighter14StateVulcanEnd,PQ43scn4step4hero4Hero,b>Fv"
"__dt__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4hero7fighter14StateVulcanEnd,PQ43scn4step4hero4Hero,b>Fv":
/* 803A03E0 0039C220  4B E8 E2 C0 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4hero7fighter14StateVulcanEnd,PQ43scn4step4hero4Hero,b>"
"__vt__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4hero7fighter14StateVulcanEnd,PQ43scn4step4hero4Hero,b>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4hero7fighter14StateVulcanEnd,PQ43scn4step4hero4Hero,b>Fv"
	.4byte "create__Q24util98StateFactoryArg2<Q24util6IState,Q53scn4step4hero7fighter14StateVulcanEnd,PQ43scn4step4hero4Hero,b>Fv"

.global __vt__Q53scn4step4hero7fighter11StateVulcan
__vt__Q53scn4step4hero7fighter11StateVulcan:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step4hero7fighter11StateVulcanFv
	.4byte procAnim__Q53scn4step4hero7fighter11StateVulcanFv
	.4byte procMove__Q53scn4step4hero7fighter11StateVulcanFv
	.4byte procConstraint__Q43scn4step4hero9StateBaseFv
	.4byte procFixPos__Q53scn4step4hero7fighter11StateVulcanFv
	.4byte procObjCollReact__Q43scn4step4hero9StateBaseFv
	.4byte procEnd__Q43scn4step4hero9StateBaseFv
	.4byte 0
