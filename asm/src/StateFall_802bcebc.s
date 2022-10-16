.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy4kabu9StateFallFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy4kabu9StateFallFPQ43scn4step5enemy5Enemy:
/* 802BCEBC 002B8CFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802BCEC0 002B8D00  7C 08 02 A6 */	mflr r0
/* 802BCEC4 002B8D04  90 01 00 24 */	stw r0, 0x24(r1)
/* 802BCEC8 002B8D08  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802BCECC 002B8D0C  7C 7F 1B 78 */	mr r31, r3
/* 802BCED0 002B8D10  4B FD 0E F5 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 802BCED4 002B8D14  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy4kabu9StateFall@ha
/* 802BCED8 002B8D18  38 03 81 48 */	addi r0, r3, __vt__Q53scn4step5enemy4kabu9StateFall@l
/* 802BCEDC 002B8D1C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802BCEE0 002B8D20  7F E3 FB 78 */	mr r3, r31
/* 802BCEE4 002B8D24  4B E4 38 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCEE8 002B8D28  4B FC B1 DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BCEEC 002B8D2C  7C 64 1B 78 */	mr r4, r3
/* 802BCEF0 002B8D30  38 61 00 08 */	addi r3, r1, 0x8
/* 802BCEF4 002B8D34  4B ED E4 69 */	bl velocity__Q24gobj4MoveCFv
/* 802BCEF8 002B8D38  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 802BCEFC 002B8D3C  C0 02 BB 98 */	lfs f0, "@55807"@sda21(r2)
/* 802BCF00 002B8D40  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802BCF04 002B8D44  40 80 00 08 */	bge lbl_802BCF0C
/* 802BCF08 002B8D48  FC 20 08 50 */	fneg f1, f1
.global lbl_802BCF0C
lbl_802BCF0C:
/* 802BCF0C 002B8D4C  D0 3F 00 08 */	stfs f1, 0x8(r31)
/* 802BCF10 002B8D50  7F E3 FB 78 */	mr r3, r31
/* 802BCF14 002B8D54  4B E4 38 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCF18 002B8D58  4B FC B1 9D */	bl footState__Q43scn4step5enemy5EnemyFv
/* 802BCF1C 002B8D5C  4B EC A6 1D */	bl __ct__Q24file8DNOptionFv
/* 802BCF20 002B8D60  7F E3 FB 78 */	mr r3, r31
/* 802BCF24 002B8D64  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802BCF28 002B8D68  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802BCF2C 002B8D6C  7C 08 03 A6 */	mtlr r0
/* 802BCF30 002B8D70  38 21 00 20 */	addi r1, r1, 0x20
/* 802BCF34 002B8D74  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy4kabu9StateFallFv
__dt__Q53scn4step5enemy4kabu9StateFallFv:
/* 802BCF38 002B8D78  4B FD 4A 80 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv

.global procMove__Q53scn4step5enemy4kabu9StateFallFv
procMove__Q53scn4step5enemy4kabu9StateFallFv:
/* 802BCF3C 002B8D7C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802BCF40 002B8D80  7C 08 02 A6 */	mflr r0
/* 802BCF44 002B8D84  90 01 00 34 */	stw r0, 0x34(r1)
/* 802BCF48 002B8D88  39 61 00 30 */	addi r11, r1, 0x30
/* 802BCF4C 002B8D8C  4B D4 A3 F9 */	bl lbl_80007344
/* 802BCF50 002B8D90  7C 7D 1B 78 */	mr r29, r3
/* 802BCF54 002B8D94  4B E4 38 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCF58 002B8D98  4B FC B1 2D */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802BCF5C 002B8D9C  4B FC F6 19 */	bl common__Q43scn4step5enemy5ParamCFv
/* 802BCF60 002B8DA0  7C 7E 1B 78 */	mr r30, r3
/* 802BCF64 002B8DA4  38 61 00 08 */	addi r3, r1, 0x8
/* 802BCF68 002B8DA8  C0 3D 00 08 */	lfs f1, 0x8(r29)
/* 802BCF6C 002B8DAC  FC 40 08 90 */	fmr f2, f1
/* 802BCF70 002B8DB0  C0 62 BB 98 */	lfs f3, "@55807"@sda21(r2)
/* 802BCF74 002B8DB4  4B ED EA 41 */	bl Create__Q24gobj14MoveParamAccelFfff
/* 802BCF78 002B8DB8  7F A3 EB 78 */	mr r3, r29
/* 802BCF7C 002B8DBC  4B E4 38 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCF80 002B8DC0  4B FC B1 2D */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BCF84 002B8DC4  4B EC 47 51 */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BCF88 002B8DC8  7C 7F 1B 78 */	mr r31, r3
/* 802BCF8C 002B8DCC  7F A3 EB 78 */	mr r3, r29
/* 802BCF90 002B8DD0  4B E4 38 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCF94 002B8DD4  4B FC B1 31 */	bl move__Q43scn4step5enemy5EnemyFv
/* 802BCF98 002B8DD8  7F E4 FB 78 */	mr r4, r31
/* 802BCF9C 002B8DDC  38 A1 00 08 */	addi r5, r1, 0x8
/* 802BCFA0 002B8DE0  38 DE 00 04 */	addi r6, r30, 0x4
/* 802BCFA4 002B8DE4  4B ED E5 39 */	bl airAccelFall__Q24gobj4MoveFbRCQ24gobj14MoveParamAccelRCQ24gobj13MoveParamFall
/* 802BCFA8 002B8DE8  39 61 00 30 */	addi r11, r1, 0x30
/* 802BCFAC 002B8DEC  4B D4 A3 E5 */	bl lbl_80007390
/* 802BCFB0 002B8DF0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802BCFB4 002B8DF4  7C 08 03 A6 */	mtlr r0
/* 802BCFB8 002B8DF8  38 21 00 30 */	addi r1, r1, 0x30
/* 802BCFBC 002B8DFC  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy4kabu9StateFallFv
procFixPos__Q53scn4step5enemy4kabu9StateFallFv:
/* 802BCFC0 002B8E00  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 802BCFC4 002B8E04  7C 08 02 A6 */	mflr r0
/* 802BCFC8 002B8E08  90 01 00 74 */	stw r0, 0x74(r1)
/* 802BCFCC 002B8E0C  39 61 00 70 */	addi r11, r1, 0x70
/* 802BCFD0 002B8E10  4B D4 A3 75 */	bl lbl_80007344
/* 802BCFD4 002B8E14  7C 7D 1B 78 */	mr r29, r3
/* 802BCFD8 002B8E18  4B E4 38 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BCFDC 002B8E1C  4B FC B1 21 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BCFE0 002B8E20  7C 64 1B 78 */	mr r4, r3
/* 802BCFE4 002B8E24  38 61 00 34 */	addi r3, r1, 0x34
/* 802BCFE8 002B8E28  4B FC DC B1 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802BCFEC 002B8E2C  88 01 00 34 */	lbz r0, 0x34(r1)
/* 802BCFF0 002B8E30  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BCFF4 002B8E34  41 82 00 58 */	beq lbl_802BD04C
/* 802BCFF8 002B8E38  7F A3 EB 78 */	mr r3, r29
/* 802BCFFC 002B8E3C  4B E4 37 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD000 002B8E40  7C 7E 1B 78 */	mr r30, r3
/* 802BD004 002B8E44  7F A3 EB 78 */	mr r3, r29
/* 802BD008 002B8E48  4B E4 37 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD00C 002B8E4C  4B FC B1 99 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802BD010 002B8E50  7C 7F 1B 78 */	mr r31, r3
/* 802BD014 002B8E54  48 14 8E ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802BD018 002B8E58  38 9F 00 10 */	addi r4, r31, 0x10
/* 802BD01C 002B8E5C  2C 04 00 00 */	cmpwi r4, 0x0
/* 802BD020 002B8E60  41 82 00 28 */	beq lbl_802BD048
/* 802BD024 002B8E64  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802BD028 002B8E68  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802BD02C 002B8E6C  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BD030 002B8E70  38 1F 00 90 */	addi r0, r31, 0x90
/* 802BD034 002B8E74  90 04 00 04 */	stw r0, 0x4(r4)
/* 802BD038 002B8E78  3C 60 80 47 */	lis r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@ha
/* 802BD03C 002B8E7C  38 03 30 08 */	addi r0, r3, "__vt__Q24util96StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common12StateLanding,PQ43scn4step5enemy5Enemy>"@l
/* 802BD040 002B8E80  90 04 00 00 */	stw r0, 0x0(r4)
/* 802BD044 002B8E84  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802BD048
lbl_802BD048:
/* 802BD048 002B8E88  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_802BD04C
lbl_802BD04C:
/* 802BD04C 002B8E8C  7F A3 EB 78 */	mr r3, r29
/* 802BD050 002B8E90  4B E4 37 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD054 002B8E94  4B FC B0 A9 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 802BD058 002B8E98  7C 64 1B 78 */	mr r4, r3
/* 802BD05C 002B8E9C  38 61 00 08 */	addi r3, r1, 0x8
/* 802BD060 002B8EA0  4B FC DC 39 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 802BD064 002B8EA4  38 60 00 00 */	li r3, 0x0
/* 802BD068 002B8EA8  88 01 00 0A */	lbz r0, 0xa(r1)
/* 802BD06C 002B8EAC  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BD070 002B8EB0  40 82 00 10 */	bne lbl_802BD080
/* 802BD074 002B8EB4  88 01 00 0B */	lbz r0, 0xb(r1)
/* 802BD078 002B8EB8  2C 00 00 00 */	cmpwi r0, 0x0
/* 802BD07C 002B8EBC  41 82 00 08 */	beq lbl_802BD084
.global lbl_802BD080
lbl_802BD080:
/* 802BD080 002B8EC0  38 60 00 01 */	li r3, 0x1
.global lbl_802BD084
lbl_802BD084:
/* 802BD084 002B8EC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802BD088 002B8EC8  41 82 00 30 */	beq lbl_802BD0B8
/* 802BD08C 002B8ECC  7F A3 EB 78 */	mr r3, r29
/* 802BD090 002B8ED0  4B E4 37 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD094 002B8ED4  4B FC B0 19 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BD098 002B8ED8  4B EC 46 3D */	bl dataType__Q36effect6detail10GenContextCFv
/* 802BD09C 002B8EDC  7C 60 00 34 */	cntlzw r0, r3
/* 802BD0A0 002B8EE0  54 1F D9 7E */	srwi r31, r0, 5
/* 802BD0A4 002B8EE4  7F A3 EB 78 */	mr r3, r29
/* 802BD0A8 002B8EE8  4B E4 37 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802BD0AC 002B8EEC  4B FC B0 01 */	bl target__Q43scn4step5enemy5EnemyFv
/* 802BD0B0 002B8EF0  7F E4 FB 78 */	mr r4, r31
/* 802BD0B4 002B8EF4  4B ED B5 CD */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_802BD0B8
lbl_802BD0B8:
/* 802BD0B8 002B8EF8  39 61 00 70 */	addi r11, r1, 0x70
/* 802BD0BC 002B8EFC  4B D4 A2 D5 */	bl lbl_80007390
/* 802BD0C0 002B8F00  80 01 00 74 */	lwz r0, 0x74(r1)
/* 802BD0C4 002B8F04  7C 08 03 A6 */	mtlr r0
/* 802BD0C8 002B8F08  38 21 00 70 */	addi r1, r1, 0x70
/* 802BD0CC 002B8F0C  4E 80 00 20 */	blr
