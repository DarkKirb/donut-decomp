.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon16fighterhadoushot9StateMainFPQ43scn4step6weapon6WeaponQ53scn4step6weapon16fighterhadoushot9Variation
__ct__Q53scn4step6weapon16fighterhadoushot9StateMainFPQ43scn4step6weapon6WeaponQ53scn4step6weapon16fighterhadoushot9Variation:
/* 803E6EA0 003E2CE0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803E6EA4 003E2CE4  7C 08 02 A6 */	mflr r0
/* 803E6EA8 003E2CE8  90 01 00 34 */	stw r0, 0x34(r1)
/* 803E6EAC 003E2CEC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 803E6EB0 003E2CF0  F3 E1 00 28 */	psq_st f31, 0x28(r1), 0, qr0
/* 803E6EB4 003E2CF4  39 61 00 20 */	addi r11, r1, 0x20
/* 803E6EB8 003E2CF8  4B C2 04 8D */	bl lbl_80007344
/* 803E6EBC 003E2CFC  7C 7D 1B 78 */	mr r29, r3
/* 803E6EC0 003E2D00  7C BE 2B 78 */	mr r30, r5
/* 803E6EC4 003E2D04  4B FF 1A 7D */	bl __ct__Q43scn4step6weapon9StateBaseFPQ43scn4step6weapon6Weapon
/* 803E6EC8 003E2D08  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon16fighterhadoushot9StateMain@ha
/* 803E6ECC 003E2D0C  38 03 49 68 */	addi r0, r3, __vt__Q53scn4step6weapon16fighterhadoushot9StateMain@l
/* 803E6ED0 003E2D10  90 1D 00 00 */	stw r0, 0x0(r29)
/* 803E6ED4 003E2D14  93 DD 00 08 */	stw r30, 0x8(r29)
/* 803E6ED8 003E2D18  38 00 00 00 */	li r0, 0x0
/* 803E6EDC 003E2D1C  90 1D 00 0C */	stw r0, 0xc(r29)
/* 803E6EE0 003E2D20  3B E0 00 F4 */	li r31, 0xf4
/* 803E6EE4 003E2D24  2C 1E 00 01 */	cmpwi r30, 0x1
/* 803E6EE8 003E2D28  40 82 00 08 */	bne lbl_803E6EF0
/* 803E6EEC 003E2D2C  3B E0 00 F5 */	li r31, 0xf5
.global lbl_803E6EF0
lbl_803E6EF0:
/* 803E6EF0 003E2D30  2C 1E 00 02 */	cmpwi r30, 0x2
/* 803E6EF4 003E2D34  40 82 00 08 */	bne lbl_803E6EFC
/* 803E6EF8 003E2D38  3B E0 00 F7 */	li r31, 0xf7
.global lbl_803E6EFC
lbl_803E6EFC:
/* 803E6EFC 003E2D3C  7F A3 EB 78 */	mr r3, r29
/* 803E6F00 003E2D40  4B D1 98 E1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6F04 003E2D44  4B FF 42 2D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E6F08 003E2D48  7F E4 FB 78 */	mr r4, r31
/* 803E6F0C 003E2D4C  4B E8 B9 91 */	bl setAttackType__Q43scn4step5chara11ObjCollLiteFQ43scn4step5ocoll10AttackType
/* 803E6F10 003E2D50  7F A3 EB 78 */	mr r3, r29
/* 803E6F14 003E2D54  48 00 02 F5 */	bl param__Q53scn4step6weapon16fighterhadoushot9StateMainCFv
/* 803E6F18 003E2D58  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 803E6F1C 003E2D5C  7F A3 EB 78 */	mr r3, r29
/* 803E6F20 003E2D60  4B D1 98 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6F24 003E2D64  4B FF 42 0D */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E6F28 003E2D68  38 80 00 00 */	li r4, 0x0
/* 803E6F2C 003E2D6C  FC 20 F8 90 */	fmr f1, f31
/* 803E6F30 003E2D70  4B E8 B8 8D */	bl addAttack__Q43scn4step5chara11ObjCollLiteFUlf
/* 803E6F34 003E2D74  C3 E2 E0 48 */	lfs f31, "@56838"@sda21(r2)
/* 803E6F38 003E2D78  3B E0 02 12 */	li r31, 0x212
/* 803E6F3C 003E2D7C  80 1D 00 08 */	lwz r0, 0x8(r29)
/* 803E6F40 003E2D80  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E6F44 003E2D84  41 82 00 18 */	beq lbl_803E6F5C
/* 803E6F48 003E2D88  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E6F4C 003E2D8C  41 82 00 34 */	beq lbl_803E6F80
/* 803E6F50 003E2D90  2C 00 00 02 */	cmpwi r0, 0x2
/* 803E6F54 003E2D94  41 82 00 50 */	beq lbl_803E6FA4
/* 803E6F58 003E2D98  48 00 00 6C */	b lbl_803E6FC4
.global lbl_803E6F5C
lbl_803E6F5C:
/* 803E6F5C 003E2D9C  3B E0 02 12 */	li r31, 0x212
/* 803E6F60 003E2DA0  7F A3 EB 78 */	mr r3, r29
/* 803E6F64 003E2DA4  4B D1 98 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6F68 003E2DA8  4B FF 41 B9 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E6F6C 003E2DAC  4B DB FC 9D */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E6F70 003E2DB0  38 80 00 AF */	li r4, 0xaf
/* 803E6F74 003E2DB4  38 A0 00 00 */	li r5, 0x0
/* 803E6F78 003E2DB8  4B E8 70 01 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E6F7C 003E2DBC  48 00 00 48 */	b lbl_803E6FC4
.global lbl_803E6F80
lbl_803E6F80:
/* 803E6F80 003E2DC0  3B E0 02 13 */	li r31, 0x213
/* 803E6F84 003E2DC4  7F A3 EB 78 */	mr r3, r29
/* 803E6F88 003E2DC8  4B D1 98 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6F8C 003E2DCC  4B FF 41 95 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E6F90 003E2DD0  4B DB FC 79 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E6F94 003E2DD4  38 80 00 B3 */	li r4, 0xb3
/* 803E6F98 003E2DD8  38 A0 00 00 */	li r5, 0x0
/* 803E6F9C 003E2DDC  4B E8 6F DD */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
/* 803E6FA0 003E2DE0  48 00 00 24 */	b lbl_803E6FC4
.global lbl_803E6FA4
lbl_803E6FA4:
/* 803E6FA4 003E2DE4  3B E0 02 11 */	li r31, 0x211
/* 803E6FA8 003E2DE8  7F A3 EB 78 */	mr r3, r29
/* 803E6FAC 003E2DEC  4B D1 98 35 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6FB0 003E2DF0  4B FF 41 71 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E6FB4 003E2DF4  4B DB FC 55 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E6FB8 003E2DF8  38 80 00 B7 */	li r4, 0xb7
/* 803E6FBC 003E2DFC  38 A0 00 00 */	li r5, 0x0
/* 803E6FC0 003E2E00  4B E8 6F B9 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUl
.global lbl_803E6FC4
lbl_803E6FC4:
/* 803E6FC4 003E2E04  7F A3 EB 78 */	mr r3, r29
/* 803E6FC8 003E2E08  4B D1 98 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6FCC 003E2E0C  4B FF 41 55 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E6FD0 003E2E10  4B DB FC 39 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E6FD4 003E2E14  7F E4 FB 78 */	mr r4, r31
/* 803E6FD8 003E2E18  38 A0 00 00 */	li r5, 0x0
/* 803E6FDC 003E2E1C  FC 20 F8 90 */	fmr f1, f31
/* 803E6FE0 003E2E20  4B E8 6F F5 */	bl requestN__Q43scn4step5chara6EffectFQ43scn4step6effect4KindUlf
/* 803E6FE4 003E2E24  7F A3 EB 78 */	mr r3, r29
/* 803E6FE8 003E2E28  48 00 02 21 */	bl param__Q53scn4step6weapon16fighterhadoushot9StateMainCFv
/* 803E6FEC 003E2E2C  C3 E3 00 04 */	lfs f31, 0x4(r3)
/* 803E6FF0 003E2E30  7F A3 EB 78 */	mr r3, r29
/* 803E6FF4 003E2E34  4B D1 97 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E6FF8 003E2E38  4B FF 41 09 */	bl target__Q43scn4step6weapon6WeaponFv
/* 803E6FFC 003E2E3C  4B DB 50 A5 */	bl getSign__Q24gobj6TargetCFv
/* 803E7000 003E2E40  EF E1 07 F2 */	fmuls f31, f1, f31
/* 803E7004 003E2E44  7F A3 EB 78 */	mr r3, r29
/* 803E7008 003E2E48  4B D1 97 D9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E700C 003E2E4C  4B FF 41 05 */	bl move__Q43scn4step6weapon6WeaponFv
/* 803E7010 003E2E50  FC 20 F8 90 */	fmr f1, f31
/* 803E7014 003E2E54  4B D4 36 ED */	bl setSpeakerVol__Q210homebutton10ControllerFf
/* 803E7018 003E2E58  7F A3 EB 78 */	mr r3, r29
/* 803E701C 003E2E5C  38 00 00 28 */	li r0, 0x28
/* 803E7020 003E2E60  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 803E7024 003E2E64  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 803E7028 003E2E68  39 61 00 20 */	addi r11, r1, 0x20
/* 803E702C 003E2E6C  4B C2 03 65 */	bl lbl_80007390
/* 803E7030 003E2E70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803E7034 003E2E74  7C 08 03 A6 */	mtlr r0
/* 803E7038 003E2E78  38 21 00 30 */	addi r1, r1, 0x30
/* 803E703C 003E2E7C  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon16fighterhadoushot9StateMainFv
__dt__Q53scn4step6weapon16fighterhadoushot9StateMainFv:
/* 803E7040 003E2E80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E7044 003E2E84  7C 08 02 A6 */	mflr r0
/* 803E7048 003E2E88  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E704C 003E2E8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E7050 003E2E90  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E7054 003E2E94  7C 7E 1B 78 */	mr r30, r3
/* 803E7058 003E2E98  7C 9F 23 78 */	mr r31, r4
/* 803E705C 003E2E9C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E7060 003E2EA0  41 82 00 50 */	beq lbl_803E70B0
/* 803E7064 003E2EA4  3C 80 80 49 */	lis r4, __vt__Q53scn4step6weapon16fighterhadoushot9StateMain@ha
/* 803E7068 003E2EA8  38 04 49 68 */	addi r0, r4, __vt__Q53scn4step6weapon16fighterhadoushot9StateMain@l
/* 803E706C 003E2EAC  90 03 00 00 */	stw r0, 0x0(r3)
/* 803E7070 003E2EB0  4B D1 97 71 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7074 003E2EB4  4B FF 40 AD */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E7078 003E2EB8  4B DB FB 91 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E707C 003E2EBC  4B E8 72 B5 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 803E7080 003E2EC0  7F C3 F3 78 */	mr r3, r30
/* 803E7084 003E2EC4  4B D1 97 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7088 003E2EC8  4B FF 40 A9 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E708C 003E2ECC  4B E8 B6 A9 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803E7090 003E2ED0  7F C3 F3 78 */	mr r3, r30
/* 803E7094 003E2ED4  38 80 00 00 */	li r4, 0x0
/* 803E7098 003E2ED8  4B FF 18 D1 */	bl __dt__Q43scn4step6weapon9StateBaseFv
/* 803E709C 003E2EDC  7F E0 07 34 */	extsh r0, r31
/* 803E70A0 003E2EE0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E70A4 003E2EE4  40 81 00 0C */	ble lbl_803E70B0
/* 803E70A8 003E2EE8  7F C3 F3 78 */	mr r3, r30
/* 803E70AC 003E2EEC  4B DD 86 69 */	bl __dl__FPv
.global lbl_803E70B0
lbl_803E70B0:
/* 803E70B0 003E2EF0  7F C3 F3 78 */	mr r3, r30
/* 803E70B4 003E2EF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E70B8 003E2EF8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E70BC 003E2EFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E70C0 003E2F00  7C 08 03 A6 */	mtlr r0
/* 803E70C4 003E2F04  38 21 00 10 */	addi r1, r1, 0x10
/* 803E70C8 003E2F08  4E 80 00 20 */	blr

.global procAnim__Q53scn4step6weapon16fighterhadoushot9StateMainFv
procAnim__Q53scn4step6weapon16fighterhadoushot9StateMainFv:
/* 803E70CC 003E2F0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E70D0 003E2F10  7C 08 02 A6 */	mflr r0
/* 803E70D4 003E2F14  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E70D8 003E2F18  80 83 00 0C */	lwz r4, 0xc(r3)
/* 803E70DC 003E2F1C  38 04 00 01 */	addi r0, r4, 0x1
/* 803E70E0 003E2F20  90 03 00 0C */	stw r0, 0xc(r3)
/* 803E70E4 003E2F24  28 00 00 B4 */	cmplwi r0, 0xb4
/* 803E70E8 003E2F28  41 80 00 0C */	blt lbl_803E70F4
/* 803E70EC 003E2F2C  4B D1 96 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E70F0 003E2F30  4B FF 3E D9 */	bl dead__Q43scn4step6weapon6WeaponFv
.global lbl_803E70F4
lbl_803E70F4:
/* 803E70F4 003E2F34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E70F8 003E2F38  7C 08 03 A6 */	mtlr r0
/* 803E70FC 003E2F3C  38 21 00 10 */	addi r1, r1, 0x10
/* 803E7100 003E2F40  4E 80 00 20 */	blr

.global procMove__Q53scn4step6weapon16fighterhadoushot9StateMainFv
procMove__Q53scn4step6weapon16fighterhadoushot9StateMainFv:
/* 803E7104 003E2F44  4B FF 87 A4 */	b procMove__Q53scn4step6weapon16kingsdoowaveshot9StateMainFv

.global procFixPos__Q53scn4step6weapon16fighterhadoushot9StateMainFv
procFixPos__Q53scn4step6weapon16fighterhadoushot9StateMainFv:
/* 803E7108 003E2F48  4E 80 00 20 */	blr

.global procObjCollReact__Q53scn4step6weapon16fighterhadoushot9StateMainFv
procObjCollReact__Q53scn4step6weapon16fighterhadoushot9StateMainFv:
/* 803E710C 003E2F4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E7110 003E2F50  7C 08 02 A6 */	mflr r0
/* 803E7114 003E2F54  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E7118 003E2F58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E711C 003E2F5C  7C 7F 1B 78 */	mr r31, r3
/* 803E7120 003E2F60  4B D1 96 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7124 003E2F64  4B FF 21 D5 */	bl PenetrationWeaponMapCollHit__Q43scn4step6weapon7UtilityFRQ43scn4step6weapon6Weapon
/* 803E7128 003E2F68  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E712C 003E2F6C  41 82 00 0C */	beq lbl_803E7138
/* 803E7130 003E2F70  7F E3 FB 78 */	mr r3, r31
/* 803E7134 003E2F74  48 00 00 19 */	bl explode__Q53scn4step6weapon16fighterhadoushot9StateMainFv
.global lbl_803E7138
lbl_803E7138:
/* 803E7138 003E2F78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E713C 003E2F7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E7140 003E2F80  7C 08 03 A6 */	mtlr r0
/* 803E7144 003E2F84  38 21 00 10 */	addi r1, r1, 0x10
/* 803E7148 003E2F88  4E 80 00 20 */	blr
.global explode__Q53scn4step6weapon16fighterhadoushot9StateMainFv
explode__Q53scn4step6weapon16fighterhadoushot9StateMainFv:
/* 803E714C 003E2F8C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803E7150 003E2F90  7C 08 02 A6 */	mflr r0
/* 803E7154 003E2F94  90 01 00 24 */	stw r0, 0x24(r1)
/* 803E7158 003E2F98  39 61 00 20 */	addi r11, r1, 0x20
/* 803E715C 003E2F9C  4B C2 01 E9 */	bl lbl_80007344
/* 803E7160 003E2FA0  7C 7F 1B 78 */	mr r31, r3
/* 803E7164 003E2FA4  83 A3 00 08 */	lwz r29, 0x8(r3)
/* 803E7168 003E2FA8  38 1D FF FF */	addi r0, r29, -0x1
/* 803E716C 003E2FAC  28 00 00 01 */	cmplwi r0, 0x1
/* 803E7170 003E2FB0  40 81 00 2C */	ble lbl_803E719C
/* 803E7174 003E2FB4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 803E7178 003E2FB8  40 82 00 78 */	bne lbl_803E71F0
/* 803E717C 003E2FBC  4B D1 96 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7180 003E2FC0  4B FF 3F A1 */	bl effect__Q43scn4step6weapon6WeaponFv
/* 803E7184 003E2FC4  4B DB FA 85 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 803E7188 003E2FC8  4B E8 71 A9 */	bl releaseAndVanish__Q43scn4step5chara6EffectFv
/* 803E718C 003E2FCC  7F E3 FB 78 */	mr r3, r31
/* 803E7190 003E2FD0  4B D1 96 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7194 003E2FD4  4B FF 3E 35 */	bl dead__Q43scn4step6weapon6WeaponFv
/* 803E7198 003E2FD8  48 00 00 58 */	b lbl_803E71F0
.global lbl_803E719C
lbl_803E719C:
/* 803E719C 003E2FDC  4B D1 96 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E71A0 003E2FE0  7C 7E 1B 78 */	mr r30, r3
/* 803E71A4 003E2FE4  7F E3 FB 78 */	mr r3, r31
/* 803E71A8 003E2FE8  4B D1 96 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E71AC 003E2FEC  4B FF 3F E5 */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E71B0 003E2FF0  7C 7F 1B 78 */	mr r31, r3
/* 803E71B4 003E2FF4  48 01 ED 4D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803E71B8 003E2FF8  38 9F 00 10 */	addi r4, r31, 0x10
/* 803E71BC 003E2FFC  2C 04 00 00 */	cmpwi r4, 0x0
/* 803E71C0 003E3000  41 82 00 2C */	beq lbl_803E71EC
/* 803E71C4 003E3004  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803E71C8 003E3008  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803E71CC 003E300C  90 04 00 00 */	stw r0, 0x0(r4)
/* 803E71D0 003E3010  38 1F 00 90 */	addi r0, r31, 0x90
/* 803E71D4 003E3014  90 04 00 04 */	stw r0, 0x4(r4)
/* 803E71D8 003E3018  3C 60 80 49 */	lis r3, "__vt__Q24util159StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot14StateExplosion,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>"@ha
/* 803E71DC 003E301C  38 03 49 58 */	addi r0, r3, "__vt__Q24util159StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot14StateExplosion,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>"@l
/* 803E71E0 003E3020  90 04 00 00 */	stw r0, 0x0(r4)
/* 803E71E4 003E3024  93 C4 00 08 */	stw r30, 0x8(r4)
/* 803E71E8 003E3028  93 A4 00 0C */	stw r29, 0xc(r4)
.global lbl_803E71EC
lbl_803E71EC:
/* 803E71EC 003E302C  90 9F 00 0C */	stw r4, 0xc(r31)
.global lbl_803E71F0
lbl_803E71F0:
/* 803E71F0 003E3030  39 61 00 20 */	addi r11, r1, 0x20
/* 803E71F4 003E3034  4B C2 01 9D */	bl lbl_80007390
/* 803E71F8 003E3038  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803E71FC 003E303C  7C 08 03 A6 */	mtlr r0
/* 803E7200 003E3040  38 21 00 20 */	addi r1, r1, 0x20
/* 803E7204 003E3044  4E 80 00 20 */	blr
.global param__Q53scn4step6weapon16fighterhadoushot9StateMainCFv
param__Q53scn4step6weapon16fighterhadoushot9StateMainCFv:
/* 803E7208 003E3048  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E720C 003E304C  7C 08 02 A6 */	mflr r0
/* 803E7210 003E3050  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E7214 003E3054  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E7218 003E3058  7C 7F 1B 78 */	mr r31, r3
/* 803E721C 003E305C  4B D1 95 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E7220 003E3060  4B FF 3E B9 */	bl param__Q43scn4step6weapon6WeaponCFv
/* 803E7224 003E3064  4B FF 10 E5 */	bl fighterHadouShot__Q43scn4step6weapon5ParamCFv
/* 803E7228 003E3068  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 803E722C 003E306C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803E7230 003E3070  41 82 00 28 */	beq lbl_803E7258
/* 803E7234 003E3074  2C 00 00 01 */	cmpwi r0, 0x1
/* 803E7238 003E3078  41 82 00 14 */	beq lbl_803E724C
/* 803E723C 003E307C  2C 00 00 02 */	cmpwi r0, 0x2
/* 803E7240 003E3080  41 82 00 14 */	beq lbl_803E7254
/* 803E7244 003E3084  48 00 00 14 */	b lbl_803E7258
/* 803E7248 003E3088  48 00 00 10 */	b lbl_803E7258
.global lbl_803E724C
lbl_803E724C:
/* 803E724C 003E308C  38 63 00 08 */	addi r3, r3, 0x8
/* 803E7250 003E3090  48 00 00 08 */	b lbl_803E7258
.global lbl_803E7254
lbl_803E7254:
/* 803E7254 003E3094  38 63 00 18 */	addi r3, r3, 0x18
.global lbl_803E7258
lbl_803E7258:
/* 803E7258 003E3098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E725C 003E309C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E7260 003E30A0  7C 08 03 A6 */	mtlr r0
/* 803E7264 003E30A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803E7268 003E30A8  4E 80 00 20 */	blr

.global "create__Q24util159StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot14StateExplosion,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>Fv"
"create__Q24util159StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot14StateExplosion,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>Fv":
/* 803E726C 003E30AC  7C 65 1B 78 */	mr r5, r3
/* 803E7270 003E30B0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803E7274 003E30B4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E7278 003E30B8  4D 82 00 20 */	beqlr
/* 803E727C 003E30BC  80 85 00 08 */	lwz r4, 0x8(r5)
/* 803E7280 003E30C0  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 803E7284 003E30C4  4B FF F9 CC */	b __ct__Q53scn4step6weapon16fighterhadoushot14StateExplosionFPQ43scn4step6weapon6WeaponQ53scn4step6weapon16fighterhadoushot9Variation
/* 803E7288 003E30C8  4E 80 00 20 */	blr

.global "__dt__Q24util159StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot14StateExplosion,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>Fv"
"__dt__Q24util159StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot14StateExplosion,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>Fv":
/* 803E728C 003E30CC  4B E4 74 14 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util159StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot14StateExplosion,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>"
"__vt__Q24util159StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot14StateExplosion,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util159StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot14StateExplosion,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>Fv"
	.4byte "create__Q24util159StateFactoryArg2<Q24util6IState,Q53scn4step6weapon16fighterhadoushot14StateExplosion,PQ43scn4step6weapon6Weapon,Q53scn4step6weapon16fighterhadoushot9Variation>Fv"

.global __vt__Q53scn4step6weapon16fighterhadoushot9StateMain
__vt__Q53scn4step6weapon16fighterhadoushot9StateMain:

	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step6weapon16fighterhadoushot9StateMainFv
	.4byte procAnim__Q53scn4step6weapon16fighterhadoushot9StateMainFv
	.4byte procMove__Q53scn4step6weapon16fighterhadoushot9StateMainFv
	.4byte procConstraint__Q43scn4step6weapon9StateBaseFv
	.4byte procFixPos__Q53scn4step6weapon16fighterhadoushot9StateMainFv
	.4byte procObjCollReact__Q53scn4step6weapon16fighterhadoushot9StateMainFv
