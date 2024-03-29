.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon18combinationdeeshot9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon18combinationdeeshot9StateMainFPQ43scn4step6weapon6Weapon:
/* 803EBF2C 003E7D6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EBF30 003E7D70  7C 08 02 A6 */	mflr r0
/* 803EBF34 003E7D74  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EBF38 003E7D78  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 803EBF3C 003E7D7C  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 803EBF40 003E7D80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EBF44 003E7D84  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EBF48 003E7D88  7C 7E 1B 78 */	mr r30, r3
/* 803EBF4C 003E7D8C  4B FE C9 F5 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EBF50 003E7D90  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon18combinationdeeshot9StateMain@ha
/* 803EBF54 003E7D94  38 03 4D F0 */	addi r0, r3, __vt__Q53scn4step6weapon18combinationdeeshot9StateMain@l
/* 803EBF58 003E7D98  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803EBF5C 003E7D9C  38 00 00 00 */	li r0, 0x0
/* 803EBF60 003E7DA0  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803EBF64 003E7DA4  7F C3 F3 78 */	mr r3, r30
/* 803EBF68 003E7DA8  4B D1 48 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBF6C 003E7DAC  4B FE F1 DD */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EBF70 003E7DB0  38 80 00 00 */	li r4, 0x0
/* 803EBF74 003E7DB4  4B FE B8 05 */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803EBF78 003E7DB8  7F C3 F3 78 */	mr r3, r30
/* 803EBF7C 003E7DBC  48 00 01 01 */	bl param__Q53scn4step6weapon18combinationdeeshot9StateMainCFv
/* 803EBF80 003E7DC0  C3 E3 00 04 */	lfs f31, 0x4(r3)
/* 803EBF84 003E7DC4  7F C3 F3 78 */	mr r3, r30
/* 803EBF88 003E7DC8  4B D1 48 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBF8C 003E7DCC  4B FE F1 95 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EBF90 003E7DD0  4B DB AC 79 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EBF94 003E7DD4  38 80 00 8E */	li r4, 0x8e
/* 803EBF98 003E7DD8  38 A0 00 02 */	li r5, 0x2
/* 803EBF9C 003E7DDC  FC 20 F8 90 */	fmr f1, f31
/* 803EBFA0 003E7DE0  4B E8 20 35 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlf
/* 803EBFA4 003E7DE4  7F C3 F3 78 */	mr r3, r30
/* 803EBFA8 003E7DE8  48 00 00 D5 */	bl param__Q53scn4step6weapon18combinationdeeshot9StateMainCFv
/* 803EBFAC 003E7DEC  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 803EBFB0 003E7DF0  7F C3 F3 78 */	mr r3, r30
/* 803EBFB4 003E7DF4  48 00 01 4D */	bl attackType__Q53scn4step6weapon18combinationdeeshot9StateMainCFv
/* 803EBFB8 003E7DF8  7C 7F 1B 78 */	mr r31, r3
/* 803EBFBC 003E7DFC  7F C3 F3 78 */	mr r3, r30
/* 803EBFC0 003E7E00  4B D1 48 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBFC4 003E7E04  4B FE F1 6D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EBFC8 003E7E08  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 803EBFCC 003E7E0C  4B E8 68 D1 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803EBFD0 003E7E10  7F C3 F3 78 */	mr r3, r30
/* 803EBFD4 003E7E14  4B D1 48 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EBFD8 003E7E18  4B FE F1 59 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EBFDC 003E7E1C  38 80 00 02 */	li r4, 0x2
/* 803EBFE0 003E7E20  FC 20 F8 90 */	fmr f1, f31
/* 803EBFE4 003E7E24  4B E8 67 D9 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803EBFE8 003E7E28  7F C3 F3 78 */	mr r3, r30
/* 803EBFEC 003E7E2C  38 00 00 18 */	li r0, 0x18
/* 803EBFF0 003E7E30  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EBFF4 003E7E34  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 803EBFF8 003E7E38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EBFFC 003E7E3C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EC000 003E7E40  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EC004 003E7E44  7C 08 03 A6 */	mtlr r0
/* 803EC008 003E7E48  38 21 00 20 */	addi r1, r1, 0x20
/* 803EC00C 003E7E4C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon18combinationdeeshot9StateMainFv
__dt__Q53scn4step6weapon18combinationdeeshot9StateMainFv:
/* 803EC010 003E7E50  4B FE CA 30 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon18combinationdeeshot9StateMainFv
procAnim__Q53scn4step6weapon18combinationdeeshot9StateMainFv:
/* 803EC014 003E7E54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EC018 003E7E58  7C 08 02 A6 */	mflr r0
/* 803EC01C 003E7E5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EC020 003E7E60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EC024 003E7E64  7C 7F 1B 78 */	mr r31, r3
/* 803EC028 003E7E68  80 83 00 08 */	lwz r4, 0x8(r3)
/* 803EC02C 003E7E6C  38 04 00 01 */	addi r0, r4, 0x1
/* 803EC030 003E7E70  90 03 00 08 */	stw r0, 0x8(r3)
/* 803EC034 003E7E74  4B D1 47 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC038 003E7E78  4B FE F0 A1 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EC03C 003E7E7C  4B FE C6 51 */	bl combinationDeeShot__Q43scn4step6weapon5ParamCFv
/* 803EC040 003E7E80  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803EC044 003E7E84  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803EC048 003E7E88  7C 00 18 40 */	cmplw r0, r3
/* 803EC04C 003E7E8C  40 81 00 10 */	ble lbl_803EC05C
/* 803EC050 003E7E90  7F E3 FB 78 */	mr r3, r31
/* 803EC054 003E7E94  4B D1 47 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC058 003E7E98  4B FE EF 71 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EC05C
lbl_803EC05C:
/* 803EC05C 003E7E9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EC060 003E7EA0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EC064 003E7EA4  7C 08 03 A6 */	mtlr r0
/* 803EC068 003E7EA8  38 21 00 10 */	addi r1, r1, 0x10
/* 803EC06C 003E7EAC  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon18combinationdeeshot9StateMainFv
procMove__Q53scn4step6weapon18combinationdeeshot9StateMainFv:
/* 803EC070 003E7EB0  4B FF 38 38 */	b procMove__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv

.global procFixPos__Q53scn4step6weapon18combinationdeeshot9StateMainFv
procFixPos__Q53scn4step6weapon18combinationdeeshot9StateMainFv:
/* 803EC074 003E7EB4  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon18combinationdeeshot9StateMainFv
procObjCollReact__Q53scn4step6weapon18combinationdeeshot9StateMainFv:
/* 803EC078 003E7EB8  4E 80 00 20 */	blr
.global param__Q53scn4step6weapon18combinationdeeshot9StateMainCFv
param__Q53scn4step6weapon18combinationdeeshot9StateMainCFv:
/* 803EC07C 003E7EBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EC080 003E7EC0  7C 08 02 A6 */	mflr r0
/* 803EC084 003E7EC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EC088 003E7EC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EC08C 003E7ECC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EC090 003E7ED0  7C 7E 1B 78 */	mr r30, r3
/* 803EC094 003E7ED4  4B D1 47 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC098 003E7ED8  4B FE F0 41 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EC09C 003E7EDC  4B FE C5 F1 */	bl combinationDeeShot__Q43scn4step6weapon5ParamCFv
/* 803EC0A0 003E7EE0  7C 7F 1B 78 */	mr r31, r3
/* 803EC0A4 003E7EE4  7F C3 F3 78 */	mr r3, r30
/* 803EC0A8 003E7EE8  4B D1 47 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC0AC 003E7EEC  4B C4 AA B5 */	bl GXGetTexObjUserData
/* 803EC0B0 003E7EF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EC0B4 003E7EF4  41 82 00 18 */	beq lbl_803EC0CC
/* 803EC0B8 003E7EF8  2C 03 00 01 */	cmpwi r3, 0x1
/* 803EC0BC 003E7EFC  41 82 00 18 */	beq lbl_803EC0D4
/* 803EC0C0 003E7F00  2C 03 00 02 */	cmpwi r3, 0x2
/* 803EC0C4 003E7F04  41 82 00 18 */	beq lbl_803EC0DC
/* 803EC0C8 003E7F08  48 00 00 1C */	b lbl_803EC0E4
.global lbl_803EC0CC
lbl_803EC0CC:
/* 803EC0CC 003E7F0C  7F E3 FB 78 */	mr r3, r31
/* 803EC0D0 003E7F10  48 00 00 18 */	b lbl_803EC0E8
.global lbl_803EC0D4
lbl_803EC0D4:
/* 803EC0D4 003E7F14  38 7F 00 08 */	addi r3, r31, 0x8
/* 803EC0D8 003E7F18  48 00 00 10 */	b lbl_803EC0E8
.global lbl_803EC0DC
lbl_803EC0DC:
/* 803EC0DC 003E7F1C  38 7F 00 10 */	addi r3, r31, 0x10
/* 803EC0E0 003E7F20  48 00 00 08 */	b lbl_803EC0E8
.global lbl_803EC0E4
lbl_803EC0E4:
/* 803EC0E4 003E7F24  7F E3 FB 78 */	mr r3, r31
.global lbl_803EC0E8
lbl_803EC0E8:
/* 803EC0E8 003E7F28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EC0EC 003E7F2C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EC0F0 003E7F30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EC0F4 003E7F34  7C 08 03 A6 */	mtlr r0
/* 803EC0F8 003E7F38  38 21 00 10 */	addi r1, r1, 0x10
/* 803EC0FC 003E7F3C  4E 80 00 20 */	blr
.global attackType__Q53scn4step6weapon18combinationdeeshot9StateMainCFv
attackType__Q53scn4step6weapon18combinationdeeshot9StateMainCFv:
/* 803EC100 003E7F40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EC104 003E7F44  7C 08 02 A6 */	mflr r0
/* 803EC108 003E7F48  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EC10C 003E7F4C  4B D1 46 D5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC110 003E7F50  4B C4 AA 51 */	bl GXGetTexObjUserData
/* 803EC114 003E7F54  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EC118 003E7F58  41 82 00 18 */	beq lbl_803EC130
/* 803EC11C 003E7F5C  2C 03 00 01 */	cmpwi r3, 0x1
/* 803EC120 003E7F60  41 82 00 18 */	beq lbl_803EC138
/* 803EC124 003E7F64  2C 03 00 02 */	cmpwi r3, 0x2
/* 803EC128 003E7F68  41 82 00 18 */	beq lbl_803EC140
/* 803EC12C 003E7F6C  48 00 00 1C */	b lbl_803EC148
.global lbl_803EC130
lbl_803EC130:
/* 803EC130 003E7F70  38 6D DF 28 */	addi r3, r13, "@56164_8055C348"@sda21
/* 803EC134 003E7F74  48 00 00 18 */	b lbl_803EC14C
.global lbl_803EC138
lbl_803EC138:
/* 803EC138 003E7F78  38 6D DF 2C */	addi r3, r13, "@56166_8055C34C"@sda21
/* 803EC13C 003E7F7C  48 00 00 10 */	b lbl_803EC14C
.global lbl_803EC140
lbl_803EC140:
/* 803EC140 003E7F80  38 6D DF 30 */	addi r3, r13, "@56168_8055C350"@sda21
/* 803EC144 003E7F84  48 00 00 08 */	b lbl_803EC14C
.global lbl_803EC148
lbl_803EC148:
/* 803EC148 003E7F88  38 6D DF 34 */	addi r3, r13, "@56174_8055C354"@sda21
.global lbl_803EC14C
lbl_803EC14C:
/* 803EC14C 003E7F8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EC150 003E7F90  7C 08 03 A6 */	mtlr r0
/* 803EC154 003E7F94  38 21 00 10 */	addi r1, r1, 0x10
/* 803EC158 003E7F98  4E 80 00 20 */	blr
.global __ct__Q53scn4step6weapon8metabeam9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon8metabeam9StateMainFPQ43scn4step6weapon6Weapon:
/* 803EC15C 003E7F9C  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803EC160 003E7FA0  7C 08 02 A6 */	mflr r0
/* 803EC164 003E7FA4  90 01 00 84 */	stw r0, 0x84(r1)
/* 803EC168 003E7FA8  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 803EC16C 003E7FAC  F3 E1 00 78 */	psq_st f31, 0x78(r1), 0, qr0
/* 803EC170 003E7FB0  39 61 00 70 */	addi r11, r1, 0x70
/* 803EC174 003E7FB4  4B C1 B1 CD */	bl _savegpr_28
/* 803EC178 003E7FB8  7C 7C 1B 78 */	mr r28, r3
/* 803EC17C 003E7FBC  4B FE C7 C5 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EC180 003E7FC0  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon8metabeam9StateMain@ha
/* 803EC184 003E7FC4  38 03 4E 10 */	addi r0, r3, __vt__Q53scn4step6weapon8metabeam9StateMain@l
/* 803EC188 003E7FC8  90 1C 00 00 */	stw r0, 0x0(r28)
/* 803EC18C 003E7FCC  38 00 00 00 */	li r0, 0x0
/* 803EC190 003E7FD0  90 1C 00 08 */	stw r0, 0x8(r28)
/* 803EC194 003E7FD4  7F 83 E3 78 */	mr r3, r28
/* 803EC198 003E7FD8  4B D1 46 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC19C 003E7FDC  4B FE EF 3D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EC1A0 003E7FE0  4B FE C5 29 */	bl metaBeam__Q43scn4step6weapon5ParamCFv
/* 803EC1A4 003E7FE4  7C 7D 1B 78 */	mr r29, r3
/* 803EC1A8 003E7FE8  7F 83 E3 78 */	mr r3, r28
/* 803EC1AC 003E7FEC  4B D1 46 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC1B0 003E7FF0  4B FE EF 51 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EC1B4 003E7FF4  4B DA FE ED */	bl getSign__Q24gobj6TargetCFv
/* 803EC1B8 003E7FF8  FF E0 08 90 */	fmr f31, f1
/* 803EC1BC 003E7FFC  7F 83 E3 78 */	mr r3, r28
/* 803EC1C0 003E8000  4B D1 46 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC1C4 003E8004  4B FE EF 6D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EC1C8 003E8008  38 80 01 34 */	li r4, 0x134
/* 803EC1CC 003E800C  4B E8 66 D1 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803EC1D0 003E8010  38 61 00 10 */	addi r3, r1, 0x10
/* 803EC1D4 003E8014  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 803EC1D8 003E8018  FC 00 00 50 */	fneg f0, f0
/* 803EC1DC 003E801C  EC 3F 00 32 */	fmuls f1, f31, f0
/* 803EC1E0 003E8020  C0 42 E1 38 */	lfs f2, "@56789_805640B8"@sda21(r2)
/* 803EC1E4 003E8024  4B DB 31 C5 */	bl set__Q33hel4math7Vector2Fff
/* 803EC1E8 003E8028  7C 7E 1B 78 */	mr r30, r3
/* 803EC1EC 003E802C  38 61 00 18 */	addi r3, r1, 0x18
/* 803EC1F0 003E8030  C0 1D 00 08 */	lfs f0, 0x8(r29)
/* 803EC1F4 003E8034  EC 3F 00 32 */	fmuls f1, f31, f0
/* 803EC1F8 003E8038  C0 42 E1 38 */	lfs f2, "@56789_805640B8"@sda21(r2)
/* 803EC1FC 003E803C  4B DB 31 AD */	bl set__Q33hel4math7Vector2Fff
/* 803EC200 003E8040  7C 7F 1B 78 */	mr r31, r3
/* 803EC204 003E8044  7F 83 E3 78 */	mr r3, r28
/* 803EC208 003E8048  4B D1 45 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC20C 003E804C  4B FE EF 25 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EC210 003E8050  38 80 00 00 */	li r4, 0x0
/* 803EC214 003E8054  C0 3D 00 04 */	lfs f1, 0x4(r29)
/* 803EC218 003E8058  7F E5 FB 78 */	mr r5, r31
/* 803EC21C 003E805C  7F C6 F3 78 */	mr r6, r30
/* 803EC220 003E8060  4B E8 65 AD */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803EC224 003E8064  38 61 00 38 */	addi r3, r1, 0x38
/* 803EC228 003E8068  4B D9 02 CD */	bl __ct__Q33hel4math7Vector3Fv
/* 803EC22C 003E806C  38 61 00 44 */	addi r3, r1, 0x44
/* 803EC230 003E8070  4B D9 02 C5 */	bl __ct__Q33hel4math7Vector3Fv
/* 803EC234 003E8074  38 61 00 50 */	addi r3, r1, 0x50
/* 803EC238 003E8078  4B D9 02 BD */	bl __ct__Q33hel4math7Vector3Fv
/* 803EC23C 003E807C  38 61 00 38 */	addi r3, r1, 0x38
/* 803EC240 003E8080  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 803EC244 003E8084  3B E4 52 60 */	addi r31, r4, BASIS__Q33hel4math10Direction3@l
/* 803EC248 003E8088  7C 03 F8 40 */	cmplw r3, r31
/* 803EC24C 003E808C  41 82 00 24 */	beq lbl_803EC270
/* 803EC250 003E8090  7F E4 FB 78 */	mr r4, r31
/* 803EC254 003E8094  4B D9 02 F9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803EC258 003E8098  38 61 00 44 */	addi r3, r1, 0x44
/* 803EC25C 003E809C  38 9F 00 0C */	addi r4, r31, 0xc
/* 803EC260 003E80A0  4B D9 02 ED */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803EC264 003E80A4  38 61 00 50 */	addi r3, r1, 0x50
/* 803EC268 003E80A8  38 9F 00 18 */	addi r4, r31, 0x18
/* 803EC26C 003E80AC  4B D9 02 E1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_803EC270
lbl_803EC270:
/* 803EC270 003E80B0  38 61 00 38 */	addi r3, r1, 0x38
/* 803EC274 003E80B4  3C 80 80 54 */	lis r4, BASIS_X__Q33hel4math7Vector3@ha
/* 803EC278 003E80B8  38 84 52 E8 */	addi r4, r4, BASIS_X__Q33hel4math7Vector3@l
/* 803EC27C 003E80BC  4B D9 02 D1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803EC280 003E80C0  7F 83 E3 78 */	mr r3, r28
/* 803EC284 003E80C4  4B D1 45 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC288 003E80C8  4B FE EE 79 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EC28C 003E80CC  4B DA FE 15 */	bl getSign__Q24gobj6TargetCFv
/* 803EC290 003E80D0  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 803EC294 003E80D4  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EC298 003E80D8  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 803EC29C 003E80DC  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 803EC2A0 003E80E0  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EC2A4 003E80E4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 803EC2A8 003E80E8  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 803EC2AC 003E80EC  EC 00 00 72 */	fmuls f0, f0, f1
/* 803EC2B0 003E80F0  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 803EC2B4 003E80F4  3B A1 00 38 */	addi r29, r1, 0x38
/* 803EC2B8 003E80F8  93 A1 00 08 */	stw r29, 0x8(r1)
/* 803EC2BC 003E80FC  38 61 00 2C */	addi r3, r1, 0x2c
/* 803EC2C0 003E8100  38 81 00 44 */	addi r4, r1, 0x44
/* 803EC2C4 003E8104  7F A5 EB 78 */	mr r5, r29
/* 803EC2C8 003E8108  4B DB 32 79 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803EC2CC 003E810C  38 00 00 00 */	li r0, 0x0
/* 803EC2D0 003E8110  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 803EC2D4 003E8114  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 803EC2D8 003E8118  C0 03 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r3)
/* 803EC2DC 003E811C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803EC2E0 003E8120  40 82 00 2C */	bne lbl_803EC30C
/* 803EC2E4 003E8124  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 803EC2E8 003E8128  38 63 52 D0 */	addi r3, r3, 0x52d0
/* 803EC2EC 003E812C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 803EC2F0 003E8130  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803EC2F4 003E8134  40 82 00 18 */	bne lbl_803EC30C
/* 803EC2F8 003E8138  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 803EC2FC 003E813C  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 803EC300 003E8140  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803EC304 003E8144  40 82 00 08 */	bne lbl_803EC30C
/* 803EC308 003E8148  38 00 00 01 */	li r0, 0x1
.global lbl_803EC30C
lbl_803EC30C:
/* 803EC30C 003E814C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EC310 003E8150  41 82 00 0C */	beq lbl_803EC31C
/* 803EC314 003E8154  38 00 00 00 */	li r0, 0x0
/* 803EC318 003E8158  48 00 00 14 */	b lbl_803EC32C
.global lbl_803EC31C
lbl_803EC31C:
/* 803EC31C 003E815C  38 7D 00 18 */	addi r3, r29, 0x18
/* 803EC320 003E8160  38 81 00 2C */	addi r4, r1, 0x2c
/* 803EC324 003E8164  4B D9 02 29 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803EC328 003E8168  38 00 00 01 */	li r0, 0x1
.global lbl_803EC32C
lbl_803EC32C:
/* 803EC32C 003E816C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803EC330 003E8170  41 82 00 10 */	beq lbl_803EC340
/* 803EC334 003E8174  38 61 00 08 */	addi r3, r1, 0x8
/* 803EC338 003E8178  4B DB 1E CD */	bl restruct__Q43hel4math10Direction32UpFv
/* 803EC33C 003E817C  48 00 00 28 */	b lbl_803EC364
.global lbl_803EC340
lbl_803EC340:
/* 803EC340 003E8180  38 61 00 08 */	addi r3, r1, 0x8
/* 803EC344 003E8184  4B DB 1E C1 */	bl restruct__Q43hel4math10Direction32UpFv
/* 803EC348 003E8188  38 61 00 20 */	addi r3, r1, 0x20
/* 803EC34C 003E818C  38 9D 00 0C */	addi r4, r29, 0xc
/* 803EC350 003E8190  7F A5 EB 78 */	mr r5, r29
/* 803EC354 003E8194  4B DB 31 B9 */	bl normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803EC358 003E8198  38 7D 00 18 */	addi r3, r29, 0x18
/* 803EC35C 003E819C  38 81 00 20 */	addi r4, r1, 0x20
/* 803EC360 003E81A0  4B D9 01 ED */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_803EC364
lbl_803EC364:
/* 803EC364 003E81A4  7F 83 E3 78 */	mr r3, r28
/* 803EC368 003E81A8  4B D1 44 79 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC36C 003E81AC  4B FE ED B5 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EC370 003E81B0  4B DB A8 99 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EC374 003E81B4  38 80 01 50 */	li r4, 0x150
/* 803EC378 003E81B8  38 A0 00 00 */	li r5, 0x0
/* 803EC37C 003E81BC  38 C1 00 38 */	addi r6, r1, 0x38
/* 803EC380 003E81C0  4B E8 1D B9 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3
/* 803EC384 003E81C4  7F 83 E3 78 */	mr r3, r28
/* 803EC388 003E81C8  38 00 00 78 */	li r0, 0x78
/* 803EC38C 003E81CC  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EC390 003E81D0  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 803EC394 003E81D4  39 61 00 70 */	addi r11, r1, 0x70
/* 803EC398 003E81D8  4B C1 AF F5 */	bl _restgpr_28
/* 803EC39C 003E81DC  80 01 00 84 */	lwz r0, 0x84(r1)
/* 803EC3A0 003E81E0  7C 08 03 A6 */	mtlr r0
/* 803EC3A4 003E81E4  38 21 00 80 */	addi r1, r1, 0x80
/* 803EC3A8 003E81E8  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon8metabeam9StateMainFv
procAnim__Q53scn4step6weapon8metabeam9StateMainFv:
/* 803EC3AC 003E81EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EC3B0 003E81F0  7C 08 02 A6 */	mflr r0
/* 803EC3B4 003E81F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EC3B8 003E81F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EC3BC 003E81FC  7C 7F 1B 78 */	mr r31, r3
/* 803EC3C0 003E8200  4B D1 44 21 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC3C4 003E8204  4B FE ED 15 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EC3C8 003E8208  4B FE C3 01 */	bl metaBeam__Q43scn4step6weapon5ParamCFv
/* 803EC3CC 003E820C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 803EC3D0 003E8210  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803EC3D4 003E8214  38 03 00 01 */	addi r0, r3, 0x1
/* 803EC3D8 003E8218  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803EC3DC 003E821C  7C 00 20 40 */	cmplw r0, r4
/* 803EC3E0 003E8220  41 80 00 10 */	blt lbl_803EC3F0
/* 803EC3E4 003E8224  7F E3 FB 78 */	mr r3, r31
/* 803EC3E8 003E8228  4B D1 43 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC3EC 003E822C  4B FE EB DD */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EC3F0
lbl_803EC3F0:
/* 803EC3F0 003E8230  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EC3F4 003E8234  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EC3F8 003E8238  7C 08 03 A6 */	mtlr r0
/* 803EC3FC 003E823C  38 21 00 10 */	addi r1, r1, 0x10
/* 803EC400 003E8240  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon8metabeam9StateMainFv
procMove__Q53scn4step6weapon8metabeam9StateMainFv:
/* 803EC404 003E8244  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EC408 003E8248  7C 08 02 A6 */	mflr r0
/* 803EC40C 003E824C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EC410 003E8250  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EC414 003E8254  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803EC418 003E8258  7C 7E 1B 78 */	mr r30, r3
/* 803EC41C 003E825C  4B D1 43 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC420 003E8260  4B FE EC B9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EC424 003E8264  4B FE C2 A5 */	bl metaBeam__Q43scn4step6weapon5ParamCFv
/* 803EC428 003E8268  7C 7F 1B 78 */	mr r31, r3
/* 803EC42C 003E826C  7F C3 F3 78 */	mr r3, r30
/* 803EC430 003E8270  4B D1 43 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC434 003E8274  4B FE EC DD */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EC438 003E8278  38 9F 00 0C */	addi r4, r31, 0xc
/* 803EC43C 003E827C  4B DA EF ED */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 803EC440 003E8280  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EC444 003E8284  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803EC448 003E8288  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EC44C 003E828C  7C 08 03 A6 */	mtlr r0
/* 803EC450 003E8290  38 21 00 10 */	addi r1, r1, 0x10
/* 803EC454 003E8294  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon8metabeam9StateMainFv
procFixPos__Q53scn4step6weapon8metabeam9StateMainFv:
/* 803EC458 003E8298  4B FE C6 A8 */	b procFixPos__Q43scn4step6weapon11StateNormalFv

.global procObjCollReact__Q53scn4step6weapon8metabeam9StateMainFv
procObjCollReact__Q53scn4step6weapon8metabeam9StateMainFv:
/* 803EC45C 003E829C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EC460 003E82A0  7C 08 02 A6 */	mflr r0
/* 803EC464 003E82A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EC468 003E82A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EC46C 003E82AC  7C 7F 1B 78 */	mr r31, r3
/* 803EC470 003E82B0  4B D1 43 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC474 003E82B4  4B FE EC BD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EC478 003E82B8  4B FE B9 BD */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803EC47C 003E82BC  4B DE 7E 15 */	bl isCollide__Q25ocoll6AttackCFv
/* 803EC480 003E82C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EC484 003E82C4  41 82 00 10 */	beq lbl_803EC494
/* 803EC488 003E82C8  7F E3 FB 78 */	mr r3, r31
/* 803EC48C 003E82CC  4B D1 43 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC490 003E82D0  4B FE EB 39 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EC494
lbl_803EC494:
/* 803EC494 003E82D4  7F E3 FB 78 */	mr r3, r31
/* 803EC498 003E82D8  4B D1 43 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC49C 003E82DC  4B FE EC 95 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EC4A0 003E82E0  4B FE B9 95 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803EC4A4 003E82E4  4B DE 80 25 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803EC4A8 003E82E8  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EC4AC 003E82EC  41 82 00 10 */	beq lbl_803EC4BC
/* 803EC4B0 003E82F0  7F E3 FB 78 */	mr r3, r31
/* 803EC4B4 003E82F4  4B D1 43 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC4B8 003E82F8  4B FE EB 11 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EC4BC
lbl_803EC4BC:
/* 803EC4BC 003E82FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EC4C0 003E8300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EC4C4 003E8304  7C 08 03 A6 */	mtlr r0
/* 803EC4C8 003E8308  38 21 00 10 */	addi r1, r1, 0x10
/* 803EC4CC 003E830C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon8metabeam9StateMainFv
__dt__Q53scn4step6weapon8metabeam9StateMainFv:
/* 803EC4D0 003E8310  4B FE C5 70 */	b __dt__Q43scn4step6weapon11StateNormalFv
.global __ct__Q53scn4step6weapon13metashockwave9StateMainFPQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon13metashockwave9StateMainFPQ43scn4step6weapon6Weapon:
/* 803EC4D4 003E8314  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 803EC4D8 003E8318  7C 08 02 A6 */	mflr r0
/* 803EC4DC 003E831C  90 01 00 74 */	stw r0, 0x74(r1)
/* 803EC4E0 003E8320  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 803EC4E4 003E8324  F3 E1 00 68 */	psq_st f31, 0x68(r1), 0, qr0
/* 803EC4E8 003E8328  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 803EC4EC 003E832C  F3 C1 00 58 */	psq_st f30, 0x58(r1), 0, qr0
/* 803EC4F0 003E8330  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803EC4F4 003E8334  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803EC4F8 003E8338  7C 7E 1B 78 */	mr r30, r3
/* 803EC4FC 003E833C  4B FE C4 45 */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803EC500 003E8340  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon13metashockwave9StateMain@ha
/* 803EC504 003E8344  38 03 4E 30 */	addi r0, r3, __vt__Q53scn4step6weapon13metashockwave9StateMain@l
/* 803EC508 003E8348  90 1E 00 00 */	stw r0, 0x0(r30)
/* 803EC50C 003E834C  38 00 00 00 */	li r0, 0x0
/* 803EC510 003E8350  90 1E 00 08 */	stw r0, 0x8(r30)
/* 803EC514 003E8354  7F C3 F3 78 */	mr r3, r30
/* 803EC518 003E8358  4B D1 42 C9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC51C 003E835C  4B FE EB BD */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EC520 003E8360  4B FE C1 E5 */	bl metaShockWave__Q43scn4step6weapon5ParamCFv
/* 803EC524 003E8364  80 03 00 08 */	lwz r0, 0x8(r3)
/* 803EC528 003E8368  90 1E 00 0C */	stw r0, 0xc(r30)
/* 803EC52C 003E836C  7F C3 F3 78 */	mr r3, r30
/* 803EC530 003E8370  4B D1 42 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC534 003E8374  4B FE EB A5 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EC538 003E8378  4B FE C1 CD */	bl metaShockWave__Q43scn4step6weapon5ParamCFv
/* 803EC53C 003E837C  7C 7F 1B 78 */	mr r31, r3
/* 803EC540 003E8380  C3 E3 00 0C */	lfs f31, 0xc(r3)
/* 803EC544 003E8384  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 803EC548 003E8388  EF C0 F8 28 */	fsubs f30, f0, f31
/* 803EC54C 003E838C  7F C3 F3 78 */	mr r3, r30
/* 803EC550 003E8390  4B D1 42 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC554 003E8394  4B FE EB DD */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EC558 003E8398  38 80 01 3F */	li r4, 0x13f
/* 803EC55C 003E839C  4B E8 63 41 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803EC560 003E83A0  C0 02 E1 40 */	lfs f0, "@56664_805640C0"@sda21(r2)
/* 803EC564 003E83A4  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 803EC568 003E83A8  D3 C1 00 0C */	stfs f30, 0xc(r1)
/* 803EC56C 003E83AC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803EC570 003E83B0  C0 02 E1 44 */	lfs f0, "@56665_805640C4"@sda21(r2)
/* 803EC574 003E83B4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803EC578 003E83B8  7F C3 F3 78 */	mr r3, r30
/* 803EC57C 003E83BC  4B D1 42 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC580 003E83C0  4B FE EB B1 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EC584 003E83C4  38 80 00 00 */	li r4, 0x0
/* 803EC588 003E83C8  FC 20 F8 90 */	fmr f1, f31
/* 803EC58C 003E83CC  38 A1 00 10 */	addi r5, r1, 0x10
/* 803EC590 003E83D0  38 C1 00 08 */	addi r6, r1, 0x8
/* 803EC594 003E83D4  4B E8 62 39 */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlfRCQ33hel4math7Vector2RCQ33hel4math7Vector2
/* 803EC598 003E83D8  C0 3F 00 14 */	lfs f1, 0x14(r31)
/* 803EC59C 003E83DC  C0 02 E1 40 */	lfs f0, "@56664_805640C0"@sda21(r2)
/* 803EC5A0 003E83E0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 803EC5A4 003E83E4  C0 02 E1 48 */	lfs f0, "@56666"@sda21(r2)
/* 803EC5A8 003E83E8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 803EC5AC 003E83EC  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 803EC5B0 003E83F0  7F C3 F3 78 */	mr r3, r30
/* 803EC5B4 003E83F4  4B D1 42 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC5B8 003E83F8  4B FE EB 49 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803EC5BC 003E83FC  7C 64 1B 78 */	mr r4, r3
/* 803EC5C0 003E8400  38 61 00 24 */	addi r3, r1, 0x24
/* 803EC5C4 003E8404  4B DA FA F9 */	bl getDirection3__Q24gobj6TargetCFv
/* 803EC5C8 003E8408  7F C3 F3 78 */	mr r3, r30
/* 803EC5CC 003E840C  4B D1 42 15 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC5D0 003E8410  4B FE EB 51 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803EC5D4 003E8414  4B DB A6 35 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803EC5D8 003E8418  38 80 01 58 */	li r4, 0x158
/* 803EC5DC 003E841C  38 A0 00 00 */	li r5, 0x0
/* 803EC5E0 003E8420  38 C1 00 24 */	addi r6, r1, 0x24
/* 803EC5E4 003E8424  38 E1 00 18 */	addi r7, r1, 0x18
/* 803EC5E8 003E8428  4B E8 1C 29 */	bl requestND__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlRCQ33hel4math10Direction3RCQ33hel4math7Vector3
/* 803EC5EC 003E842C  7F C3 F3 78 */	mr r3, r30
/* 803EC5F0 003E8430  38 00 00 68 */	li r0, 0x68
/* 803EC5F4 003E8434  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803EC5F8 003E8438  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 803EC5FC 003E843C  38 00 00 58 */	li r0, 0x58
/* 803EC600 003E8440  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 803EC604 003E8444  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 803EC608 003E8448  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 803EC60C 003E844C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 803EC610 003E8450  80 01 00 74 */	lwz r0, 0x74(r1)
/* 803EC614 003E8454  7C 08 03 A6 */	mtlr r0
/* 803EC618 003E8458  38 21 00 70 */	addi r1, r1, 0x70
/* 803EC61C 003E845C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon13metashockwave9StateMainFv
__dt__Q53scn4step6weapon13metashockwave9StateMainFv:
/* 803EC620 003E8460  4B FE C4 20 */	b __dt__Q43scn4step6weapon11StateNormalFv

.global procAnim__Q53scn4step6weapon13metashockwave9StateMainFv
procAnim__Q53scn4step6weapon13metashockwave9StateMainFv:
/* 803EC624 003E8464  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803EC628 003E8468  7C 08 02 A6 */	mflr r0
/* 803EC62C 003E846C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803EC630 003E8470  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803EC634 003E8474  7C 7F 1B 78 */	mr r31, r3
/* 803EC638 003E8478  4B D1 41 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC63C 003E847C  4B FE EA 9D */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EC640 003E8480  4B FE C0 C5 */	bl metaShockWave__Q43scn4step6weapon5ParamCFv
/* 803EC644 003E8484  80 83 00 04 */	lwz r4, 0x4(r3)
/* 803EC648 003E8488  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 803EC64C 003E848C  38 03 00 01 */	addi r0, r3, 0x1
/* 803EC650 003E8490  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803EC654 003E8494  7C 00 20 40 */	cmplw r0, r4
/* 803EC658 003E8498  41 80 00 10 */	blt lbl_803EC668
/* 803EC65C 003E849C  7F E3 FB 78 */	mr r3, r31
/* 803EC660 003E84A0  4B D1 41 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC664 003E84A4  4B FE E9 65 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EC668
lbl_803EC668:
/* 803EC668 003E84A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803EC66C 003E84AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803EC670 003E84B0  7C 08 03 A6 */	mtlr r0
/* 803EC674 003E84B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803EC678 003E84B8  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon13metashockwave9StateMainFv
procMove__Q53scn4step6weapon13metashockwave9StateMainFv:
/* 803EC67C 003E84BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EC680 003E84C0  7C 08 02 A6 */	mflr r0
/* 803EC684 003E84C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EC688 003E84C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803EC68C 003E84CC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803EC690 003E84D0  7C 7E 1B 78 */	mr r30, r3
/* 803EC694 003E84D4  38 61 00 08 */	addi r3, r1, 0x8
/* 803EC698 003E84D8  4B DA F3 79 */	bl Zero__Q24gobj13MoveParamFallFv
/* 803EC69C 003E84DC  7F C3 F3 78 */	mr r3, r30
/* 803EC6A0 003E84E0  4B D1 41 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC6A4 003E84E4  4B FE EA 35 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803EC6A8 003E84E8  4B FE C0 5D */	bl metaShockWave__Q43scn4step6weapon5ParamCFv
/* 803EC6AC 003E84EC  7C 7F 1B 78 */	mr r31, r3
/* 803EC6B0 003E84F0  7F C3 F3 78 */	mr r3, r30
/* 803EC6B4 003E84F4  4B D1 41 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC6B8 003E84F8  4B FE EA 59 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803EC6BC 003E84FC  7F E4 FB 78 */	mr r4, r31
/* 803EC6C0 003E8500  38 A1 00 08 */	addi r5, r1, 0x8
/* 803EC6C4 003E8504  4B DA EE 65 */	bl airDecelFall__Q24gobj4MoveFRCQ24gobj14MoveParamDecelRCQ24gobj13MoveParamFall
/* 803EC6C8 003E8508  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803EC6CC 003E850C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803EC6D0 003E8510  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EC6D4 003E8514  7C 08 03 A6 */	mtlr r0
/* 803EC6D8 003E8518  38 21 00 20 */	addi r1, r1, 0x20
/* 803EC6DC 003E851C  4E 80 00 20 */	blr

.global procFixPos__Q53scn4step6weapon13metashockwave9StateMainFv
procFixPos__Q53scn4step6weapon13metashockwave9StateMainFv:
/* 803EC6E0 003E8520  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon13metashockwave9StateMainFv
procObjCollReact__Q53scn4step6weapon13metashockwave9StateMainFv:
/* 803EC6E4 003E8524  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803EC6E8 003E8528  7C 08 02 A6 */	mflr r0
/* 803EC6EC 003E852C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803EC6F0 003E8530  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803EC6F4 003E8534  7C 7F 1B 78 */	mr r31, r3
/* 803EC6F8 003E8538  4B D1 40 E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC6FC 003E853C  4B FE EA 35 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EC700 003E8540  4B FE B7 35 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803EC704 003E8544  4B DE 7B 8D */	bl isCollide__Q25ocoll6AttackCFv
/* 803EC708 003E8548  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EC70C 003E854C  40 82 00 7C */	bne lbl_803EC788
/* 803EC710 003E8550  7F E3 FB 78 */	mr r3, r31
/* 803EC714 003E8554  4B D1 40 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC718 003E8558  4B FE EA 19 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803EC71C 003E855C  4B FE B7 19 */	bl attack__Q43scn4step5chara11ObjCollLiteFv
/* 803EC720 003E8560  4B DE 7D A9 */	bl isCollideGimmick__Q25ocoll6AttackCFv
/* 803EC724 003E8564  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EC728 003E8568  40 82 00 60 */	bne lbl_803EC788
/* 803EC72C 003E856C  7F E3 FB 78 */	mr r3, r31
/* 803EC730 003E8570  4B D1 40 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC734 003E8574  4B FE EA 15 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EC738 003E8578  4B FD 83 DD */	bl isHit__Q43scn4step4item7MapCollCFv
/* 803EC73C 003E857C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803EC740 003E8580  41 82 00 48 */	beq lbl_803EC788
/* 803EC744 003E8584  7F E3 FB 78 */	mr r3, r31
/* 803EC748 003E8588  4B D1 40 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC74C 003E858C  4B FE E9 FD */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803EC750 003E8590  7C 64 1B 78 */	mr r4, r3
/* 803EC754 003E8594  38 61 00 08 */	addi r3, r1, 0x8
/* 803EC758 003E8598  4B FD 83 C5 */	bl normal__Q43scn4step4item7MapCollCFv
/* 803EC75C 003E859C  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 803EC760 003E85A0  C0 02 E1 40 */	lfs f0, "@56664_805640C0"@sda21(r2)
/* 803EC764 003E85A4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803EC768 003E85A8  40 80 00 08 */	bge lbl_803EC770
/* 803EC76C 003E85AC  FC 20 08 50 */	fneg f1, f1
.global lbl_803EC770
lbl_803EC770:
/* 803EC770 003E85B0  C0 02 E1 4C */	lfs f0, "@56693_805640CC"@sda21(r2)
/* 803EC774 003E85B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803EC778 003E85B8  40 81 00 10 */	ble lbl_803EC788
/* 803EC77C 003E85BC  7F E3 FB 78 */	mr r3, r31
/* 803EC780 003E85C0  4B D1 40 61 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803EC784 003E85C4  4B FE E8 45 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803EC788
lbl_803EC788:
/* 803EC788 003E85C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803EC78C 003E85CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803EC790 003E85D0  7C 08 03 A6 */	mtlr r0
/* 803EC794 003E85D4  38 21 00 20 */	addi r1, r1, 0x20
/* 803EC798 003E85D8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step6weapon18combinationdeeshot9StateMain
__vt__Q53scn4step6weapon18combinationdeeshot9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon18combinationdeeshot9StateMainFv
	.4byte procAnim__Q53scn4step6weapon18combinationdeeshot9StateMainFv
	.4byte procMove__Q53scn4step6weapon18combinationdeeshot9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon18combinationdeeshot9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon18combinationdeeshot9StateMainFv

.global __vt__Q53scn4step6weapon8metabeam9StateMain
__vt__Q53scn4step6weapon8metabeam9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon8metabeam9StateMainFv
	.4byte procAnim__Q53scn4step6weapon8metabeam9StateMainFv
	.4byte procMove__Q53scn4step6weapon8metabeam9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon8metabeam9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon8metabeam9StateMainFv

.global __vt__Q53scn4step6weapon13metashockwave9StateMain
__vt__Q53scn4step6weapon13metashockwave9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon13metashockwave9StateMainFv
	.4byte procAnim__Q53scn4step6weapon13metashockwave9StateMainFv
	.4byte procMove__Q53scn4step6weapon13metashockwave9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon13metashockwave9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon13metashockwave9StateMainFv
