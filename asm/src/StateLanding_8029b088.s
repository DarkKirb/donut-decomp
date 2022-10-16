.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy7blipper12StateLandingFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy7blipper12StateLandingFPQ43scn4step5enemy5Enemy:
/* 8029B088 00296EC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029B08C 00296ECC  7C 08 02 A6 */	mflr r0
/* 8029B090 00296ED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029B094 00296ED4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029B098 00296ED8  7C 7F 1B 78 */	mr r31, r3
/* 8029B09C 00296EDC  4B FF 2D 29 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 8029B0A0 00296EE0  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy7blipper12StateLanding@ha
/* 8029B0A4 00296EE4  38 03 3F 20 */	addi r0, r3, __vt__Q53scn4step5enemy7blipper12StateLanding@l
/* 8029B0A8 00296EE8  90 1F 00 00 */	stw r0, 0x0(r31)
/* 8029B0AC 00296EEC  7F E3 FB 78 */	mr r3, r31
/* 8029B0B0 00296EF0  4B E6 57 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B0B4 00296EF4  4B FE D0 01 */	bl footState__Q43scn4step5enemy5EnemyFv
/* 8029B0B8 00296EF8  4B EF EE 11 */	bl setGround__Q24gobj9FootStateFv
/* 8029B0BC 00296EFC  7F E3 FB 78 */	mr r3, r31
/* 8029B0C0 00296F00  4B E6 57 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B0C4 00296F04  4B FE D0 09 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029B0C8 00296F08  38 80 00 02 */	li r4, 0x2
/* 8029B0CC 00296F0C  4B FD 61 B1 */	bl reqScript__Q43scn4step5chara5ModelFUl
/* 8029B0D0 00296F10  7F E3 FB 78 */	mr r3, r31
/* 8029B0D4 00296F14  4B E6 57 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B0D8 00296F18  4B FE CF ED */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029B0DC 00296F1C  4B F0 02 CD */	bl resetSpeedV__Q24gobj4MoveFv
/* 8029B0E0 00296F20  7F E3 FB 78 */	mr r3, r31
/* 8029B0E4 00296F24  4B E6 56 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B0E8 00296F28  4B FE CF DD */	bl move__Q43scn4step5enemy5EnemyFv
/* 8029B0EC 00296F2C  4B F0 02 B1 */	bl resetSpeedH__Q24gobj4MoveFv
/* 8029B0F0 00296F30  7F E3 FB 78 */	mr r3, r31
/* 8029B0F4 00296F34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029B0F8 00296F38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029B0FC 00296F3C  7C 08 03 A6 */	mtlr r0
/* 8029B100 00296F40  38 21 00 10 */	addi r1, r1, 0x10
/* 8029B104 00296F44  4E 80 00 20 */	blr

.global procAnim__Q53scn4step5enemy7blipper12StateLandingFv
procAnim__Q53scn4step5enemy7blipper12StateLandingFv:
/* 8029B108 00296F48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8029B10C 00296F4C  7C 08 02 A6 */	mflr r0
/* 8029B110 00296F50  90 01 00 24 */	stw r0, 0x24(r1)
/* 8029B114 00296F54  39 61 00 20 */	addi r11, r1, 0x20
/* 8029B118 00296F58  4B D6 C2 2D */	bl lbl_80007344
/* 8029B11C 00296F5C  7C 7D 1B 78 */	mr r29, r3
/* 8029B120 00296F60  4B E6 56 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B124 00296F64  4B FE CF A9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 8029B128 00296F68  4B FD 61 7D */	bl isAllEnd__Q43scn4step5chara5ModelCFv
/* 8029B12C 00296F6C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8029B130 00296F70  41 82 00 B4 */	beq lbl_8029B1E4
/* 8029B134 00296F74  7F A3 EB 78 */	mr r3, r29
/* 8029B138 00296F78  4B E6 56 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B13C 00296F7C  4B E8 5D 25 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 8029B140 00296F80  2C 03 01 74 */	cmpwi r3, 0x174
/* 8029B144 00296F84  40 82 00 54 */	bne lbl_8029B198
/* 8029B148 00296F88  7F A3 EB 78 */	mr r3, r29
/* 8029B14C 00296F8C  4B E6 56 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B150 00296F90  7C 7F 1B 78 */	mr r31, r3
/* 8029B154 00296F94  7F A3 EB 78 */	mr r3, r29
/* 8029B158 00296F98  4B E6 56 89 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B15C 00296F9C  4B FE D0 49 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029B160 00296FA0  7C 7E 1B 78 */	mr r30, r3
/* 8029B164 00296FA4  48 16 AD 9D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029B168 00296FA8  3B BE 00 10 */	addi r29, r30, 0x10
/* 8029B16C 00296FAC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029B170 00296FB0  41 82 00 20 */	beq lbl_8029B190
/* 8029B174 00296FB4  7F A3 EB 78 */	mr r3, r29
/* 8029B178 00296FB8  38 9E 00 90 */	addi r4, r30, 0x90
/* 8029B17C 00296FBC  4B F9 B6 ED */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8029B180 00296FC0  3C 60 80 47 */	lis r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@ha
/* 8029B184 00296FC4  38 03 2E 18 */	addi r0, r3, "__vt__Q24util92StateFactoryArg1<Q24util6IState,Q53scn4step5enemy6common9StateWait,PQ43scn4step5enemy5Enemy>"@l
/* 8029B188 00296FC8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8029B18C 00296FCC  93 FD 00 08 */	stw r31, 0x8(r29)
.global lbl_8029B190
lbl_8029B190:
/* 8029B190 00296FD0  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8029B194 00296FD4  48 00 00 50 */	b lbl_8029B1E4
.global lbl_8029B198
lbl_8029B198:
/* 8029B198 00296FD8  7F A3 EB 78 */	mr r3, r29
/* 8029B19C 00296FDC  4B E6 56 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B1A0 00296FE0  7C 7E 1B 78 */	mr r30, r3
/* 8029B1A4 00296FE4  7F A3 EB 78 */	mr r3, r29
/* 8029B1A8 00296FE8  4B E6 56 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B1AC 00296FEC  4B FE CF F9 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029B1B0 00296FF0  7C 7F 1B 78 */	mr r31, r3
/* 8029B1B4 00296FF4  48 16 AD 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029B1B8 00296FF8  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029B1BC 00296FFC  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029B1C0 00297000  41 82 00 20 */	beq lbl_8029B1E0
/* 8029B1C4 00297004  7F A3 EB 78 */	mr r3, r29
/* 8029B1C8 00297008  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029B1CC 0029700C  4B F9 B6 9D */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8029B1D0 00297010  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateJump,PQ43scn4step5enemy5Enemy>"@ha
/* 8029B1D4 00297014  38 03 3B B0 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateJump,PQ43scn4step5enemy5Enemy>"@l
/* 8029B1D8 00297018  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8029B1DC 0029701C  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8029B1E0
lbl_8029B1E0:
/* 8029B1E0 00297020  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8029B1E4
lbl_8029B1E4:
/* 8029B1E4 00297024  39 61 00 20 */	addi r11, r1, 0x20
/* 8029B1E8 00297028  4B D6 C1 A9 */	bl lbl_80007390
/* 8029B1EC 0029702C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8029B1F0 00297030  7C 08 03 A6 */	mtlr r0
/* 8029B1F4 00297034  38 21 00 20 */	addi r1, r1, 0x20
/* 8029B1F8 00297038  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step5enemy7blipper12StateLandingFv
procFixPos__Q53scn4step5enemy7blipper12StateLandingFv:
/* 8029B1FC 0029703C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8029B200 00297040  7C 08 02 A6 */	mflr r0
/* 8029B204 00297044  90 01 00 54 */	stw r0, 0x54(r1)
/* 8029B208 00297048  39 61 00 50 */	addi r11, r1, 0x50
/* 8029B20C 0029704C  4B D6 C1 39 */	bl lbl_80007344
/* 8029B210 00297050  7C 7D 1B 78 */	mr r29, r3
/* 8029B214 00297054  4B E6 55 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B218 00297058  4B FE CE E5 */	bl mapColl__Q43scn4step5enemy5EnemyFv
/* 8029B21C 0029705C  7C 64 1B 78 */	mr r4, r3
/* 8029B220 00297060  38 61 00 08 */	addi r3, r1, 0x8
/* 8029B224 00297064  4B FE FA 75 */	bl result__Q43scn4step5enemy7MapCollCFv
/* 8029B228 00297068  88 01 00 08 */	lbz r0, 0x8(r1)
/* 8029B22C 0029706C  2C 00 00 00 */	cmpwi r0, 0x0
/* 8029B230 00297070  40 82 00 50 */	bne lbl_8029B280
/* 8029B234 00297074  7F A3 EB 78 */	mr r3, r29
/* 8029B238 00297078  4B E6 55 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B23C 0029707C  7C 7E 1B 78 */	mr r30, r3
/* 8029B240 00297080  7F A3 EB 78 */	mr r3, r29
/* 8029B244 00297084  4B E6 55 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029B248 00297088  4B FE CF 5D */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 8029B24C 0029708C  7C 7F 1B 78 */	mr r31, r3
/* 8029B250 00297090  48 16 AC B1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8029B254 00297094  3B BF 00 10 */	addi r29, r31, 0x10
/* 8029B258 00297098  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8029B25C 0029709C  41 82 00 20 */	beq lbl_8029B27C
/* 8029B260 002970A0  7F A3 EB 78 */	mr r3, r29
/* 8029B264 002970A4  38 9F 00 90 */	addi r4, r31, 0x90
/* 8029B268 002970A8  4B F9 B6 01 */	bl "__ct__Q24util28StateFactory<Q24util6IState>FPv"
/* 8029B26C 002970AC  3C 60 80 47 */	lis r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>"@ha
/* 8029B270 002970B0  38 03 3B 90 */	addi r0, r3, "__vt__Q24util93StateFactoryArg1<Q24util6IState,Q53scn4step5enemy7blipper9StateFall,PQ43scn4step5enemy5Enemy>"@l
/* 8029B274 002970B4  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8029B278 002970B8  93 DD 00 08 */	stw r30, 0x8(r29)
.global lbl_8029B27C
lbl_8029B27C:
/* 8029B27C 002970BC  93 BF 00 0C */	stw r29, 0xc(r31)
.global lbl_8029B280
lbl_8029B280:
/* 8029B280 002970C0  39 61 00 50 */	addi r11, r1, 0x50
/* 8029B284 002970C4  4B D6 C1 0D */	bl lbl_80007390
/* 8029B288 002970C8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8029B28C 002970CC  7C 08 03 A6 */	mtlr r0
/* 8029B290 002970D0  38 21 00 50 */	addi r1, r1, 0x50
/* 8029B294 002970D4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy7blipper12StateLandingFv
__dt__Q53scn4step5enemy7blipper12StateLandingFv:
/* 8029B298 002970D8  4B FF 67 20 */	b __dt__Q53scn4step5enemy6common15StateCreditWalkFv
