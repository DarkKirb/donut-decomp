.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6damage14StateFireBlockFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6damage14StateFireBlockFPQ43scn4step4hero4Hero:
/* 80376020 00371E60  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80376024 00371E64  7C 08 02 A6 */	mflr r0
/* 80376028 00371E68  90 01 00 64 */	stw r0, 0x64(r1)
/* 8037602C 00371E6C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80376030 00371E70  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80376034 00371E74  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80376038 00371E78  7C 7F 1B 78 */	mr r31, r3
/* 8037603C 00371E7C  4B FD F4 B5 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80376040 00371E80  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6damage14StateFireBlock@ha
/* 80376044 00371E84  38 03 C6 68 */	addi r0, r3, __vt__Q53scn4step4hero6damage14StateFireBlock@l
/* 80376048 00371E88  90 1F 00 00 */	stw r0, 0(r31)
/* 8037604C 00371E8C  C0 02 D3 50 */	lfs f0, $$257204-_SDA2_BASE_(r2)
/* 80376050 00371E90  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80376054 00371E94  38 60 00 00 */	li r3, 0
/* 80376058 00371E98  98 7F 00 0C */	stb r3, 0xc(r31)
/* 8037605C 00371E9C  38 00 00 14 */	li r0, 0x14
/* 80376060 00371EA0  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80376064 00371EA4  90 7F 00 14 */	stw r3, 0x14(r31)
/* 80376068 00371EA8  7F E3 FB 78 */	mr r3, r31
/* 8037606C 00371EAC  4B D8 A7 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376070 00371EB0  4B FC A2 8D */	bl footState__Q43scn4step4hero4HeroFv
/* 80376074 00371EB4  4B E1 14 C5 */	bl __ct__Q24file8DNOptionFv
/* 80376078 00371EB8  7F E3 FB 78 */	mr r3, r31
/* 8037607C 00371EBC  4B D8 A7 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376080 00371EC0  4B FC A2 9D */	bl model__Q43scn4step4hero4HeroFv
/* 80376084 00371EC4  38 63 02 24 */	addi r3, r3, 0x224
/* 80376088 00371EC8  38 80 00 49 */	li r4, 0x49
/* 8037608C 00371ECC  4B E2 5D 6D */	bl start__Q24gobj6ScriptFUl
/* 80376090 00371ED0  C0 22 D3 50 */	lfs f1, $$257204-_SDA2_BASE_(r2)
/* 80376094 00371ED4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80376098 00371ED8  C0 02 D3 54 */	lfs f0, $$257205-_SDA2_BASE_(r2)
/* 8037609C 00371EDC  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803760A0 00371EE0  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 803760A4 00371EE4  7F E3 FB 78 */	mr r3, r31
/* 803760A8 00371EE8  4B D8 A7 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803760AC 00371EEC  4B FC A2 59 */	bl location__Q43scn4step4hero4HeroCFv
/* 803760B0 00371EF0  7C 64 1B 78 */	mr r4, r3
/* 803760B4 00371EF4  38 61 00 20 */	addi r3, r1, 0x20
/* 803760B8 00371EF8  4B EF 95 FD */	bl pos__Q43scn4step5chara8LocationCFv
/* 803760BC 00371EFC  80 61 00 20 */	lwz r3, 0x20(r1)
/* 803760C0 00371F00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803760C4 00371F04  90 61 00 08 */	stw r3, 8(r1)
/* 803760C8 00371F08  90 01 00 0C */	stw r0, 0xc(r1)
/* 803760CC 00371F0C  80 01 00 28 */	lwz r0, 0x28(r1)
/* 803760D0 00371F10  90 01 00 10 */	stw r0, 0x10(r1)
/* 803760D4 00371F14  C0 21 00 08 */	lfs f1, 8(r1)
/* 803760D8 00371F18  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803760DC 00371F1C  EC 01 00 2A */	fadds f0, f1, f0
/* 803760E0 00371F20  D0 01 00 08 */	stfs f0, 8(r1)
/* 803760E4 00371F24  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 803760E8 00371F28  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 803760EC 00371F2C  EC 01 00 2A */	fadds f0, f1, f0
/* 803760F0 00371F30  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803760F4 00371F34  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803760F8 00371F38  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 803760FC 00371F3C  EC 01 00 2A */	fadds f0, f1, f0
/* 80376100 00371F40  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80376104 00371F44  80 61 00 08 */	lwz r3, 8(r1)
/* 80376108 00371F48  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8037610C 00371F4C  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80376110 00371F50  90 01 00 30 */	stw r0, 0x30(r1)
/* 80376114 00371F54  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80376118 00371F58  90 01 00 34 */	stw r0, 0x34(r1)
/* 8037611C 00371F5C  7F E3 FB 78 */	mr r3, r31
/* 80376120 00371F60  4B D8 A6 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376124 00371F64  4B CF F6 0D */	bl GKI_getfirst
/* 80376128 00371F68  4B E8 F4 A1 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 8037612C 00371F6C  38 63 00 D0 */	addi r3, r3, 0xd0
/* 80376130 00371F70  38 80 00 73 */	li r4, 0x73
/* 80376134 00371F74  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80376138 00371F78  4B F0 1E 3D */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 8037613C 00371F7C  3C 60 80 54 */	lis r3, BASIS_X__Q33hel4math7Vector3@ha
/* 80376140 00371F80  38 83 52 E8 */	addi r4, r3, BASIS_X__Q33hel4math7Vector3@l
/* 80376144 00371F84  80 64 00 00 */	lwz r3, 0(r4)
/* 80376148 00371F88  80 04 00 04 */	lwz r0, 4(r4)
/* 8037614C 00371F8C  90 61 00 38 */	stw r3, 0x38(r1)
/* 80376150 00371F90  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80376154 00371F94  80 04 00 08 */	lwz r0, 8(r4)
/* 80376158 00371F98  90 01 00 40 */	stw r0, 0x40(r1)
/* 8037615C 00371F9C  C3 E2 D3 58 */	lfs f31, $$257206-_SDA2_BASE_(r2)
/* 80376160 00371FA0  4B E0 4A 4D */	bl RandAF__Q23app6RandomFv
/* 80376164 00371FA4  C0 02 D3 5C */	lfs f0, $$257207-_SDA2_BASE_(r2)
/* 80376168 00371FA8  EF E0 F8 7A */	fmadds f31, f0, f1, f31
/* 8037616C 00371FAC  38 61 00 38 */	addi r3, r1, 0x38
/* 80376170 00371FB0  3C 80 80 54 */	lis r4, BASIS_Z__Q33hel4math7Vector3@ha
/* 80376174 00371FB4  38 84 53 00 */	addi r4, r4, BASIS_Z__Q33hel4math7Vector3@l
/* 80376178 00371FB8  C0 02 D3 60 */	lfs f0, $$257208-_SDA2_BASE_(r2)
/* 8037617C 00371FBC  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80376180 00371FC0  4B E2 97 0D */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 80376184 00371FC4  7F E3 FB 78 */	mr r3, r31
/* 80376188 00371FC8  4B D8 A6 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037618C 00371FCC  4B FC A1 69 */	bl target__Q43scn4step4hero4HeroFv
/* 80376190 00371FD0  4B E2 5F 11 */	bl getSign__Q24gobj6TargetCFv
/* 80376194 00371FD4  C0 02 D3 64 */	lfs f0, $$257209-_SDA2_BASE_(r2)
/* 80376198 00371FD8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8037619C 00371FDC  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 803761A0 00371FE0  EC 00 00 72 */	fmuls f0, f0, f1
/* 803761A4 00371FE4  C0 22 D3 68 */	lfs f1, $$257210-_SDA2_BASE_(r2)
/* 803761A8 00371FE8  EC 00 00 72 */	fmuls f0, f0, f1
/* 803761AC 00371FEC  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 803761B0 00371FF0  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 803761B4 00371FF4  EC 00 00 72 */	fmuls f0, f0, f1
/* 803761B8 00371FF8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 803761BC 00371FFC  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 803761C0 00372000  EC 00 00 72 */	fmuls f0, f0, f1
/* 803761C4 00372004  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 803761C8 00372008  7F E3 FB 78 */	mr r3, r31
/* 803761CC 0037200C  4B D8 A6 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803761D0 00372010  4B FC A1 3D */	bl move__Q43scn4step4hero4HeroFv
/* 803761D4 00372014  38 81 00 38 */	addi r4, r1, 0x38
/* 803761D8 00372018  4B E2 51 A1 */	bl setVelocity__Q24gobj4MoveFRCQ33hel4math7Vector3
/* 803761DC 0037201C  7F E3 FB 78 */	mr r3, r31
/* 803761E0 00372020  4B D8 A6 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803761E4 00372024  4B FC A1 A1 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803761E8 00372028  4B FC C2 CD */	bl setPerm__Q43scn4step4hero10InvincibleFv
/* 803761EC 0037202C  7F E3 FB 78 */	mr r3, r31
/* 803761F0 00372030  4B D8 A5 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803761F4 00372034  4B FC A1 31 */	bl effect__Q43scn4step4hero4HeroFv
/* 803761F8 00372038  38 63 00 58 */	addi r3, r3, 0x58
/* 803761FC 0037203C  38 80 00 74 */	li r4, 0x74
/* 80376200 00372040  38 A0 00 01 */	li r5, 1
/* 80376204 00372044  4B EF 7D 75 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 80376208 00372048  7F E3 FB 78 */	mr r3, r31
/* 8037620C 0037204C  4B D8 A5 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376210 00372050  4B FC A1 DD */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 80376214 00372054  38 80 00 02 */	li r4, 2
/* 80376218 00372058  4B FB EF 05 */	bl set__Q43scn4step4hero11DamageFlashFQ43scn4step5ocoll7Element
/* 8037621C 0037205C  7F E3 FB 78 */	mr r3, r31
/* 80376220 00372060  4B D8 A5 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376224 00372064  4B FC A1 81 */	bl soundSE__Q43scn4step4hero4HeroFv
/* 80376228 00372068  38 63 00 04 */	addi r3, r3, 4
/* 8037622C 0037206C  38 80 01 E9 */	li r4, 0x1e9
/* 80376230 00372070  48 08 CA A5 */	bl start__Q23snd11SERequestorFUl
/* 80376234 00372074  7F E3 FB 78 */	mr r3, r31
/* 80376238 00372078  38 00 00 58 */	li r0, 0x58
/* 8037623C 0037207C  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80376240 00372080  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80376244 00372084  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80376248 00372088  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8037624C 0037208C  7C 08 03 A6 */	mtlr r0
/* 80376250 00372090  38 21 00 60 */	addi r1, r1, 0x60
/* 80376254 00372094  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6damage14StateFireBlockFv
__dt__Q53scn4step4hero6damage14StateFireBlockFv:
/* 80376258 00372098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8037625C 0037209C  7C 08 02 A6 */	mflr r0
/* 80376260 003720A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80376264 003720A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80376268 003720A8  93 C1 00 08 */	stw r30, 8(r1)
/* 8037626C 003720AC  7C 7E 1B 78 */	mr r30, r3
/* 80376270 003720B0  7C 9F 23 78 */	mr r31, r4
/* 80376274 003720B4  2C 03 00 00 */	cmpwi r3, 0
/* 80376278 003720B8  41 82 00 80 */	beq lbl_803762F8
/* 8037627C 003720BC  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6damage14StateFireBlock@ha
/* 80376280 003720C0  38 04 C6 68 */	addi r0, r4, __vt__Q53scn4step4hero6damage14StateFireBlock@l
/* 80376284 003720C4  90 03 00 00 */	stw r0, 0(r3)
/* 80376288 003720C8  4B D8 A5 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037628C 003720CC  4B FC A0 91 */	bl model__Q43scn4step4hero4HeroFv
/* 80376290 003720D0  38 63 02 90 */	addi r3, r3, 0x290
/* 80376294 003720D4  C0 22 D3 50 */	lfs f1, $$257204-_SDA2_BASE_(r2)
/* 80376298 003720D8  4B EE E6 E5 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
/* 8037629C 003720DC  7F C3 F3 78 */	mr r3, r30
/* 803762A0 003720E0  4B D8 A5 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803762A4 003720E4  4B FC A0 79 */	bl model__Q43scn4step4hero4HeroFv
/* 803762A8 003720E8  38 63 02 90 */	addi r3, r3, 0x290
/* 803762AC 003720EC  C0 22 D3 50 */	lfs f1, $$257204-_SDA2_BASE_(r2)
/* 803762B0 003720F0  4B EF B4 95 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 803762B4 003720F4  7F C3 F3 78 */	mr r3, r30
/* 803762B8 003720F8  4B D8 A5 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803762BC 003720FC  4B FC A1 31 */	bl damageFlash__Q43scn4step4hero4HeroFv
/* 803762C0 00372100  4B E3 05 0D */	bl reset__Q34info8sequence7CommandFv
/* 803762C4 00372104  7F C3 F3 78 */	mr r3, r30
/* 803762C8 00372108  4B D8 A5 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803762CC 0037210C  4B FC A0 B9 */	bl invincible__Q43scn4step4hero4HeroFv
/* 803762D0 00372110  38 80 00 78 */	li r4, 0x78
/* 803762D4 00372114  4B FC C1 29 */	bl set__Q43scn4step4hero10InvincibleFUl
/* 803762D8 00372118  7F C3 F3 78 */	mr r3, r30
/* 803762DC 0037211C  38 80 00 00 */	li r4, 0
/* 803762E0 00372120  4B FD F2 3D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 803762E4 00372124  7F E0 07 34 */	extsh r0, r31
/* 803762E8 00372128  2C 00 00 00 */	cmpwi r0, 0
/* 803762EC 0037212C  40 81 00 0C */	ble lbl_803762F8
/* 803762F0 00372130  7F C3 F3 78 */	mr r3, r30
/* 803762F4 00372134  4B E4 94 21 */	bl __dl__FPv
lbl_803762F8:
/* 803762F8 00372138  7F C3 F3 78 */	mr r3, r30
/* 803762FC 0037213C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80376300 00372140  83 C1 00 08 */	lwz r30, 8(r1)
/* 80376304 00372144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80376308 00372148  7C 08 03 A6 */	mtlr r0
/* 8037630C 0037214C  38 21 00 10 */	addi r1, r1, 0x10
/* 80376310 00372150  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6damage14StateFireBlockFv
procAnim__Q53scn4step4hero6damage14StateFireBlockFv:
/* 80376314 00372154  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80376318 00372158  7C 08 02 A6 */	mflr r0
/* 8037631C 0037215C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80376320 00372160  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80376324 00372164  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80376328 00372168  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8037632C 0037216C  7C 7F 1B 78 */	mr r31, r3
/* 80376330 00372170  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80376334 00372174  38 04 00 01 */	addi r0, r4, 1
/* 80376338 00372178  90 03 00 14 */	stw r0, 0x14(r3)
/* 8037633C 0037217C  28 00 00 3C */	cmplwi r0, 0x3c
/* 80376340 00372180  41 80 00 10 */	blt lbl_80376350
/* 80376344 00372184  4B D8 A4 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376348 00372188  4B FD FF 7D */	bl ChangeStateWaitOrFall__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8037634C 0037218C  48 00 01 34 */	b lbl_80376480
lbl_80376350:
/* 80376350 00372190  4B D8 A4 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376354 00372194  4B FC 9F A1 */	bl target__Q43scn4step4hero4HeroFv
/* 80376358 00372198  4B E2 5D 49 */	bl getSign__Q24gobj6TargetCFv
/* 8037635C 0037219C  C0 42 D3 6C */	lfs f2, $$257257-_SDA2_BASE_(r2)
/* 80376360 003721A0  C0 1F 00 08 */	lfs f0, 8(r31)
/* 80376364 003721A4  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 80376368 003721A8  D0 3F 00 08 */	stfs f1, 8(r31)
/* 8037636C 003721AC  C0 02 D3 70 */	lfs f0, $$257258-_SDA2_BASE_(r2)
/* 80376370 003721B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80376374 003721B4  4C 41 13 82 */	cror 2, 1, 2
/* 80376378 003721B8  40 82 00 0C */	bne lbl_80376384
/* 8037637C 003721BC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80376380 003721C0  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_80376384:
/* 80376384 003721C4  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80376388 003721C8  C0 02 D3 50 */	lfs f0, $$257204-_SDA2_BASE_(r2)
/* 8037638C 003721CC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80376390 003721D0  40 80 00 10 */	bge lbl_803763A0
/* 80376394 003721D4  C0 02 D3 70 */	lfs f0, $$257258-_SDA2_BASE_(r2)
/* 80376398 003721D8  EC 01 00 2A */	fadds f0, f1, f0
/* 8037639C 003721DC  D0 1F 00 08 */	stfs f0, 8(r31)
lbl_803763A0:
/* 803763A0 003721E0  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 803763A4 003721E4  2C 00 00 00 */	cmpwi r0, 0
/* 803763A8 003721E8  40 82 00 A8 */	bne lbl_80376450
/* 803763AC 003721EC  7F E3 FB 78 */	mr r3, r31
/* 803763B0 003721F0  4B D8 A4 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803763B4 003721F4  4B FC 9F 59 */	bl move__Q43scn4step4hero4HeroFv
/* 803763B8 003721F8  7C 64 1B 78 */	mr r4, r3
/* 803763BC 003721FC  38 61 00 10 */	addi r3, r1, 0x10
/* 803763C0 00372200  4B E2 4F 9D */	bl velocity__Q24gobj4MoveCFv
/* 803763C4 00372204  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803763C8 00372208  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 803763CC 0037220C  D0 41 00 08 */	stfs f2, 8(r1)
/* 803763D0 00372210  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 803763D4 00372214  38 00 00 00 */	li r0, 0
/* 803763D8 00372218  C0 0D EE 28 */	lfs f0, ZERO__Q33hel4math7Vector2-_SDA_BASE_(r13)
/* 803763DC 0037221C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 803763E0 00372220  40 82 00 18 */	bne lbl_803763F8
/* 803763E4 00372224  38 6D EE 28 */	addi r3, r13, ZERO__Q33hel4math7Vector2-_SDA_BASE_
/* 803763E8 00372228  C0 03 00 04 */	lfs f0, 4(r3)
/* 803763EC 0037222C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803763F0 00372230  40 82 00 08 */	bne lbl_803763F8
/* 803763F4 00372234  38 00 00 01 */	li r0, 1
lbl_803763F8:
/* 803763F8 00372238  2C 00 00 00 */	cmpwi r0, 0
/* 803763FC 0037223C  40 82 00 38 */	bne lbl_80376434
/* 80376400 00372240  38 61 00 08 */	addi r3, r1, 8
/* 80376404 00372244  4B E2 8C 19 */	bl normalize__Q33hel4math7Vector2Fv
/* 80376408 00372248  38 6D EE 40 */	addi r3, r13, BASIS_Y__Q33hel4math7Vector2-_SDA_BASE_
/* 8037640C 0037224C  38 81 00 08 */	addi r4, r1, 8
/* 80376410 00372250  4B E2 8E 21 */	bl signedAngle__Q33hel4math7Vector2CFRCQ33hel4math7Vector2
/* 80376414 00372254  FF E0 08 90 */	fmr f31, f1
/* 80376418 00372258  7F E3 FB 78 */	mr r3, r31
/* 8037641C 0037225C  4B D8 A3 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376420 00372260  4B FC 9E FD */	bl model__Q43scn4step4hero4HeroFv
/* 80376424 00372264  38 63 02 90 */	addi r3, r3, 0x290
/* 80376428 00372268  C0 02 D3 74 */	lfs f0, $$257259-_SDA2_BASE_(r2)
/* 8037642C 0037226C  EC 20 07 F2 */	fmuls f1, f0, f31
/* 80376430 00372270  4B EE E5 4D */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
lbl_80376434:
/* 80376434 00372274  7F E3 FB 78 */	mr r3, r31
/* 80376438 00372278  4B D8 A3 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037643C 0037227C  4B FC 9E E1 */	bl model__Q43scn4step4hero4HeroFv
/* 80376440 00372280  38 63 02 90 */	addi r3, r3, 0x290
/* 80376444 00372284  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80376448 00372288  4B EF B2 FD */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 8037644C 0037228C  48 00 00 34 */	b lbl_80376480
lbl_80376450:
/* 80376450 00372290  7F E3 FB 78 */	mr r3, r31
/* 80376454 00372294  4B D8 A3 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376458 00372298  4B FC 9E C5 */	bl model__Q43scn4step4hero4HeroFv
/* 8037645C 0037229C  38 63 02 90 */	addi r3, r3, 0x290
/* 80376460 003722A0  C0 22 D3 78 */	lfs f1, $$257260-_SDA2_BASE_(r2)
/* 80376464 003722A4  4B EF B2 E1 */	bl setRotH__Q43scn4step5chara12ModelRotCtrlFf
/* 80376468 003722A8  7F E3 FB 78 */	mr r3, r31
/* 8037646C 003722AC  4B D8 A3 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376470 003722B0  4B FC 9E AD */	bl model__Q43scn4step4hero4HeroFv
/* 80376474 003722B4  38 63 02 90 */	addi r3, r3, 0x290
/* 80376478 003722B8  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8037647C 003722BC  4B EE E5 01 */	bl setCameraHeightMax__Q43scn4step6camera16CameraControllerFf
lbl_80376480:
/* 80376480 003722C0  38 00 00 38 */	li r0, 0x38
/* 80376484 003722C4  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 80376488 003722C8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8037648C 003722CC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80376490 003722D0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80376494 003722D4  7C 08 03 A6 */	mtlr r0
/* 80376498 003722D8  38 21 00 40 */	addi r1, r1, 0x40
/* 8037649C 003722DC  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4hero6damage14StateFireBlockFv
procMove__Q53scn4step4hero6damage14StateFireBlockFv:
/* 803764A0 003722E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803764A4 003722E4  7C 08 02 A6 */	mflr r0
/* 803764A8 003722E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803764AC 003722EC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803764B0 003722F0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803764B4 003722F4  7C 7E 1B 78 */	mr r30, r3
/* 803764B8 003722F8  C0 22 D3 7C */	lfs f1, $$257265-_SDA2_BASE_(r2)
/* 803764BC 003722FC  4B E2 55 41 */	bl Create__Q24gobj14MoveParamDecelFf
/* 803764C0 00372300  90 61 00 08 */	stw r3, 8(r1)
/* 803764C4 00372304  7F C3 F3 78 */	mr r3, r30
/* 803764C8 00372308  4B D8 A3 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803764CC 0037230C  4B FC 9E 11 */	bl param__Q43scn4step4hero4HeroFv
/* 803764D0 00372310  4B FD AB 91 */	bl common__Q43scn4step4hero5ParamCFv
/* 803764D4 00372314  7C 7F 1B 78 */	mr r31, r3
/* 803764D8 00372318  7F C3 F3 78 */	mr r3, r30
/* 803764DC 0037231C  4B D8 A3 05 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803764E0 00372320  4B FC 9E 2D */	bl move__Q43scn4step4hero4HeroFv
/* 803764E4 00372324  38 81 00 08 */	addi r4, r1, 8
/* 803764E8 00372328  38 BF 00 90 */	addi r5, r31, 0x90
/* 803764EC 0037232C  4B E2 50 3D */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803764F0 00372330  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803764F4 00372334  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803764F8 00372338  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803764FC 0037233C  7C 08 03 A6 */	mtlr r0
/* 80376500 00372340  38 21 00 20 */	addi r1, r1, 0x20
/* 80376504 00372344  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step4hero6damage14StateFireBlockFv
procFixPos__Q53scn4step4hero6damage14StateFireBlockFv:
/* 80376508 00372348  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8037650C 0037234C  7C 08 02 A6 */	mflr r0
/* 80376510 00372350  90 01 00 74 */	stw r0, 0x74(r1)
/* 80376514 00372354  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80376518 00372358  93 C1 00 68 */	stw r30, 0x68(r1)
/* 8037651C 0037235C  7C 7F 1B 78 */	mr r31, r3
/* 80376520 00372360  4B D8 A2 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376524 00372364  4B FC 9E 19 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80376528 00372368  7C 64 1B 78 */	mr r4, r3
/* 8037652C 0037236C  38 61 00 34 */	addi r3, r1, 0x34
/* 80376530 00372370  4B FB EA 41 */	bl result__Q43scn4step4hero7MapCollCFv
/* 80376534 00372374  7F E3 FB 78 */	mr r3, r31
/* 80376538 00372378  4B D8 A2 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037653C 0037237C  48 00 21 F9 */	bl ReflectWallS__Q53scn4step4hero6damage7UtilityFRQ43scn4step4hero4Hero
/* 80376540 00372380  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80376544 00372384  2C 03 00 00 */	cmpwi r3, 0
/* 80376548 00372388  41 82 00 10 */	beq lbl_80376558
/* 8037654C 0037238C  38 03 FF FF */	addi r0, r3, -1
/* 80376550 00372390  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80376554 00372394  48 00 00 D8 */	b lbl_8037662C
lbl_80376558:
/* 80376558 00372398  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 8037655C 0037239C  2C 00 00 00 */	cmpwi r0, 0
/* 80376560 003723A0  41 82 00 98 */	beq lbl_803765F8
/* 80376564 003723A4  7F E3 FB 78 */	mr r3, r31
/* 80376568 003723A8  4B D8 A2 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037656C 003723AC  4B FC 9D D1 */	bl mapColl__Q43scn4step4hero4HeroFv
/* 80376570 003723B0  7C 64 1B 78 */	mr r4, r3
/* 80376574 003723B4  38 61 00 08 */	addi r3, r1, 8
/* 80376578 003723B8  4B FB E9 F9 */	bl result__Q43scn4step4hero7MapCollCFv
/* 8037657C 003723BC  88 01 00 08 */	lbz r0, 8(r1)
/* 80376580 003723C0  2C 00 00 00 */	cmpwi r0, 0
/* 80376584 003723C4  41 82 00 A8 */	beq lbl_8037662C
/* 80376588 003723C8  7F E3 FB 78 */	mr r3, r31
/* 8037658C 003723CC  4B D8 A2 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80376590 003723D0  4B FC 9D 7D */	bl move__Q43scn4step4hero4HeroFv
/* 80376594 003723D4  4B E2 4D FD */	bl resetVelocity__Q24gobj4MoveFv
/* 80376598 003723D8  7F E3 FB 78 */	mr r3, r31
/* 8037659C 003723DC  4B D8 A2 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803765A0 003723E0  7C 7E 1B 78 */	mr r30, r3
/* 803765A4 003723E4  7F E3 FB 78 */	mr r3, r31
/* 803765A8 003723E8  4B D8 A2 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803765AC 003723EC  4B FC 9D 69 */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803765B0 003723F0  7C 7F 1B 78 */	mr r31, r3
/* 803765B4 003723F4  48 08 F9 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803765B8 003723F8  38 9F 00 10 */	addi r4, r31, 0x10
/* 803765BC 003723FC  2C 04 00 00 */	cmpwi r4, 0
/* 803765C0 00372400  41 82 00 30 */	beq lbl_803765F0
/* 803765C4 00372404  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 803765C8 00372408  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 803765CC 0037240C  90 04 00 00 */	stw r0, 0(r4)
/* 803765D0 00372410  38 1F 00 90 */	addi r0, r31, 0x90
/* 803765D4 00372414  90 04 00 04 */	stw r0, 4(r4)
/* 803765D8 00372418  3C 60 80 49 */	lis r3, __vt__Q24util94StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateFaint$$4PQ43scn4step4hero4Hero$$4Ul$$1@ha
/* 803765DC 0037241C  38 03 C6 30 */	addi r0, r3, __vt__Q24util94StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common10StateFaint$$4PQ43scn4step4hero4Hero$$4Ul$$1@l
/* 803765E0 00372420  90 04 00 00 */	stw r0, 0(r4)
/* 803765E4 00372424  93 C4 00 08 */	stw r30, 8(r4)
/* 803765E8 00372428  38 00 00 02 */	li r0, 2
/* 803765EC 0037242C  90 04 00 0C */	stw r0, 0xc(r4)
lbl_803765F0:
/* 803765F0 00372430  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803765F4 00372434  48 00 00 38 */	b lbl_8037662C
lbl_803765F8:
/* 803765F8 00372438  88 01 00 34 */	lbz r0, 0x34(r1)
/* 803765FC 0037243C  2C 00 00 00 */	cmpwi r0, 0
/* 80376600 00372440  41 82 00 2C */	beq lbl_8037662C
/* 80376604 00372444  7F E3 FB 78 */	mr r3, r31
/* 80376608 00372448  4B D8 A1 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8037660C 0037244C  4B FC 9D 01 */	bl move__Q43scn4step4hero4HeroFv
/* 80376610 00372450  4B E2 4D 8D */	bl resetSpeedH__Q24gobj4MoveFv
/* 80376614 00372454  38 00 00 01 */	li r0, 1
/* 80376618 00372458  98 1F 00 0C */	stb r0, 0xc(r31)
/* 8037661C 0037245C  38 00 00 14 */	li r0, 0x14
/* 80376620 00372460  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80376624 00372464  38 00 00 00 */	li r0, 0
/* 80376628 00372468  90 1F 00 14 */	stw r0, 0x14(r31)
lbl_8037662C:
/* 8037662C 0037246C  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80376630 00372470  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80376634 00372474  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80376638 00372478  7C 08 03 A6 */	mtlr r0
/* 8037663C 0037247C  38 21 00 70 */	addi r1, r1, 0x70
/* 80376640 00372480  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4hero6damage14StateFireBlock
__vt__Q53scn4step4hero6damage14StateFireBlock:
	.4byte 0
	.4byte 0
	.4byte 0x80376258
	.4byte 0x80376314
	.4byte 0x803764A0
	.4byte 0x8035550C
	.4byte 0x80376508
	.4byte 0x80355514
	.4byte 0x80355518
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257204
$$257204:
	.4byte 0
.global $$257205
$$257205:
	.4byte 0x3F000000
.global $$257206
$$257206:
	.4byte 0x42700000
.global $$257207
$$257207:
	.4byte 0x41200000
.global $$257208
$$257208:
	.4byte 0x3C8EFA35
.global $$257209
$$257209:
	.4byte 0xBF800000
.global $$257210
$$257210:
	.4byte 0x3E000000
.global $$257257
$$257257:
	.4byte 0x41A00000
.global $$257258
$$257258:
	.4byte 0x43B40000
.global $$257259
$$257259:
	.4byte 0x42652EE1
.global $$257260
$$257260:
	.4byte 0x42480000
.global $$257265
$$257265:
	.4byte 0x38D1B717
