.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step5enemy6common17StateMasterSummonFPQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy6common17StateMasterSummonFPQ43scn4step5enemy5Enemy:
/* 80292C4C 0028EA8C  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80292C50 0028EA90  7C 08 02 A6 */	mflr r0
/* 80292C54 0028EA94  90 01 00 54 */	stw r0, 0x54(r1)
/* 80292C58 0028EA98  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80292C5C 0028EA9C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80292C60 0028EAA0  7C 7E 1B 78 */	mr r30, r3
/* 80292C64 0028EAA4  4B FF B1 61 */	bl __ct__Q43scn4step5enemy9StateBaseFPQ43scn4step5enemy5Enemy
/* 80292C68 0028EAA8  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy6common17StateMasterSummon@ha
/* 80292C6C 0028EAAC  38 03 32 18 */	addi r0, r3, __vt__Q53scn4step5enemy6common17StateMasterSummon@l
/* 80292C70 0028EAB0  90 1E 00 00 */	stw r0, 0(r30)
/* 80292C74 0028EAB4  38 00 00 1E */	li r0, 0x1e
/* 80292C78 0028EAB8  90 1E 00 08 */	stw r0, 8(r30)
/* 80292C7C 0028EABC  3B E0 00 00 */	li r31, 0
/* 80292C80 0028EAC0  9B FE 00 0C */	stb r31, 0xc(r30)
/* 80292C84 0028EAC4  7F C3 F3 78 */	mr r3, r30
/* 80292C88 0028EAC8  4B E6 DB 59 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292C8C 0028EACC  4B DA 3E D5 */	bl GXGetTexObjUserData
/* 80292C90 0028EAD0  9B FE 00 0C */	stb r31, 0xc(r30)
/* 80292C94 0028EAD4  7F C3 F3 78 */	mr r3, r30
/* 80292C98 0028EAD8  4B E6 DB 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292C9C 0028EADC  4B FF 54 F9 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80292CA0 0028EAE0  81 83 00 00 */	lwz r12, 0(r3)
/* 80292CA4 0028EAE4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80292CA8 0028EAE8  7D 89 03 A6 */	mtctr r12
/* 80292CAC 0028EAEC  4E 80 04 21 */	bctrl 
/* 80292CB0 0028EAF0  7F C3 F3 78 */	mr r3, r30
/* 80292CB4 0028EAF4  4B E6 DB 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292CB8 0028EAF8  4B FF 53 FD */	bl footState__Q43scn4step5enemy5EnemyFv
/* 80292CBC 0028EAFC  4B EF 48 7D */	bl __ct__Q24file8DNOptionFv
/* 80292CC0 0028EB00  3B E0 00 A3 */	li r31, 0xa3
/* 80292CC4 0028EB04  7F C3 F3 78 */	mr r3, r30
/* 80292CC8 0028EB08  4B E6 DB 19 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292CCC 0028EB0C  4B DA 3E 95 */	bl GXGetTexObjUserData
/* 80292CD0 0028EB10  2C 03 00 64 */	cmpwi r3, 0x64
/* 80292CD4 0028EB14  40 82 00 08 */	bne lbl_80292CDC
/* 80292CD8 0028EB18  3B E0 00 A4 */	li r31, 0xa4
lbl_80292CDC:
/* 80292CDC 0028EB1C  7F C3 F3 78 */	mr r3, r30
/* 80292CE0 0028EB20  4B E6 DB 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292CE4 0028EB24  4B FF 53 D9 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80292CE8 0028EB28  7C 64 1B 78 */	mr r4, r3
/* 80292CEC 0028EB2C  38 61 00 30 */	addi r3, r1, 0x30
/* 80292CF0 0028EB30  4B FD C9 D5 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 80292CF4 0028EB34  7F C3 F3 78 */	mr r3, r30
/* 80292CF8 0028EB38  4B E6 DA E9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292CFC 0028EB3C  4B FF 53 D9 */	bl effect__Q43scn4step5enemy5EnemyFv
/* 80292D00 0028EB40  4B F2 3B A1 */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80292D04 0028EB44  7F E4 FB 78 */	mr r4, r31
/* 80292D08 0028EB48  38 A1 00 30 */	addi r5, r1, 0x30
/* 80292D0C 0028EB4C  4B FD B2 4D */	bl requestP__Q43scn4step5chara6EffectFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 80292D10 0028EB50  7F C3 F3 78 */	mr r3, r30
/* 80292D14 0028EB54  4B E6 DA CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292D18 0028EB58  4B FF 53 C5 */	bl soundSE__Q43scn4step5enemy5EnemyFv
/* 80292D1C 0028EB5C  38 80 01 46 */	li r4, 0x146
/* 80292D20 0028EB60  48 16 FF B5 */	bl start__Q23snd11SERequestorFUl
/* 80292D24 0028EB64  7F C3 F3 78 */	mr r3, r30
/* 80292D28 0028EB68  4B E6 DA B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292D2C 0028EB6C  4B FF 53 F1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80292D30 0028EB70  4B FD F6 09 */	bl setBodyCollStateHitOnly__Q43scn4step5chara7ObjCollFv
/* 80292D34 0028EB74  7F C3 F3 78 */	mr r3, r30
/* 80292D38 0028EB78  4B E6 DA A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292D3C 0028EB7C  4B DA 3E 25 */	bl GXGetTexObjUserData
/* 80292D40 0028EB80  2C 03 00 64 */	cmpwi r3, 0x64
/* 80292D44 0028EB84  41 82 00 18 */	beq lbl_80292D5C
/* 80292D48 0028EB88  7F C3 F3 78 */	mr r3, r30
/* 80292D4C 0028EB8C  4B E6 DA 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292D50 0028EB90  4B FF 53 7D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80292D54 0028EB94  38 80 00 01 */	li r4, 1
/* 80292D58 0028EB98  4B FD E5 25 */	bl reqScript__Q43scn4step5chara5ModelFUl
lbl_80292D5C:
/* 80292D5C 0028EB9C  7F C3 F3 78 */	mr r3, r30
/* 80292D60 0028EBA0  4B E6 DA 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292D64 0028EBA4  4B FF 53 61 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80292D68 0028EBA8  4B F0 86 29 */	bl resetVelocity__Q24gobj4MoveFv
/* 80292D6C 0028EBAC  80 02 B0 D8 */	lwz r0, $$257050-_SDA2_BASE_(r2)
/* 80292D70 0028EBB0  90 01 00 08 */	stw r0, 8(r1)
/* 80292D74 0028EBB4  7F C3 F3 78 */	mr r3, r30
/* 80292D78 0028EBB8  4B E6 DA 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292D7C 0028EBBC  4B FF 54 01 */	bl flash__Q43scn4step5enemy5EnemyFv
/* 80292D80 0028EBC0  38 81 00 08 */	addi r4, r1, 8
/* 80292D84 0028EBC4  38 A0 00 02 */	li r5, 2
/* 80292D88 0028EBC8  4B FF 58 0D */	bl setEnf1F__Q43scn4step5enemy5FlashFRC8_GXColorQ23g3d16ColorAnimFlashOp
/* 80292D8C 0028EBCC  38 61 00 24 */	addi r3, r1, 0x24
/* 80292D90 0028EBD0  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 80292D94 0028EBD4  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 80292D98 0028EBD8  C0 22 B0 DC */	lfs f1, $$259324-_SDA2_BASE_(r2)
/* 80292D9C 0028EBDC  4B EE 97 CD */	bl __ml__Q33hel4math7Vector3CFf
/* 80292DA0 0028EBE0  7F C3 F3 78 */	mr r3, r30
/* 80292DA4 0028EBE4  4B E6 DA 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292DA8 0028EBE8  4B FF 53 25 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80292DAC 0028EBEC  38 81 00 24 */	addi r4, r1, 0x24
/* 80292DB0 0028EBF0  4B FD E5 AD */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 80292DB4 0028EBF4  7F C3 F3 78 */	mr r3, r30
/* 80292DB8 0028EBF8  4B E6 DA 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292DBC 0028EBFC  4B FF 53 01 */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80292DC0 0028EC00  7C 64 1B 78 */	mr r4, r3
/* 80292DC4 0028EC04  38 61 00 0C */	addi r3, r1, 0xc
/* 80292DC8 0028EC08  4B FD C9 49 */	bl toCenter__Q43scn4step5chara8LocationCFv
/* 80292DCC 0028EC0C  38 61 00 18 */	addi r3, r1, 0x18
/* 80292DD0 0028EC10  38 81 00 0C */	addi r4, r1, 0xc
/* 80292DD4 0028EC14  C0 22 B0 E0 */	lfs f1, $$259325-_SDA2_BASE_(r2)
/* 80292DD8 0028EC18  4B EE 97 91 */	bl __ml__Q33hel4math7Vector3CFf
/* 80292DDC 0028EC1C  7F C3 F3 78 */	mr r3, r30
/* 80292DE0 0028EC20  4B E6 DA 01 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292DE4 0028EC24  4B FF 52 E9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80292DE8 0028EC28  38 81 00 18 */	addi r4, r1, 0x18
/* 80292DEC 0028EC2C  4B FD E6 19 */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 80292DF0 0028EC30  7F C3 F3 78 */	mr r3, r30
/* 80292DF4 0028EC34  48 00 03 69 */	bl sendAvoidData__Q53scn4step5enemy6common17StateMasterSummonFv
/* 80292DF8 0028EC38  7F C3 F3 78 */	mr r3, r30
/* 80292DFC 0028EC3C  4B E6 D9 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292E00 0028EC40  4B FE EF 19 */	bl addCMasterRegenerateObj__Q53scn4step5enemy9challenge4UtilFRQ43scn4step5enemy5Enemy
/* 80292E04 0028EC44  7F C3 F3 78 */	mr r3, r30
/* 80292E08 0028EC48  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80292E0C 0028EC4C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80292E10 0028EC50  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80292E14 0028EC54  7C 08 03 A6 */	mtlr r0
/* 80292E18 0028EC58  38 21 00 50 */	addi r1, r1, 0x50
/* 80292E1C 0028EC5C  4E 80 00 20 */	blr 

.global __dt__Q53scn4step5enemy6common17StateMasterSummonFv
__dt__Q53scn4step5enemy6common17StateMasterSummonFv:
/* 80292E20 0028EC60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292E24 0028EC64  7C 08 02 A6 */	mflr r0
/* 80292E28 0028EC68  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292E2C 0028EC6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292E30 0028EC70  93 C1 00 08 */	stw r30, 8(r1)
/* 80292E34 0028EC74  7C 7E 1B 78 */	mr r30, r3
/* 80292E38 0028EC78  7C 9F 23 78 */	mr r31, r4
/* 80292E3C 0028EC7C  2C 03 00 00 */	cmpwi r3, 0
/* 80292E40 0028EC80  41 82 00 78 */	beq lbl_80292EB8
/* 80292E44 0028EC84  3C 80 80 47 */	lis r4, __vt__Q53scn4step5enemy6common17StateMasterSummon@ha
/* 80292E48 0028EC88  38 04 32 18 */	addi r0, r4, __vt__Q53scn4step5enemy6common17StateMasterSummon@l
/* 80292E4C 0028EC8C  90 03 00 00 */	stw r0, 0(r3)
/* 80292E50 0028EC90  4B E6 D9 91 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292E54 0028EC94  4B FF 52 79 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80292E58 0028EC98  4B FD E5 B5 */	bl resetViewOffset__Q43scn4step5chara5ModelFv
/* 80292E5C 0028EC9C  7F C3 F3 78 */	mr r3, r30
/* 80292E60 0028ECA0  4B E6 D9 81 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292E64 0028ECA4  4B FF 52 69 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80292E68 0028ECA8  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 80292E6C 0028ECAC  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 80292E70 0028ECB0  4B FD E4 ED */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 80292E74 0028ECB4  7F C3 F3 78 */	mr r3, r30
/* 80292E78 0028ECB8  4B E6 D9 69 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292E7C 0028ECBC  4B FF 52 A1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 80292E80 0028ECC0  4B F9 A0 91 */	bl param__Q43scn4step4boss4BossCFv
/* 80292E84 0028ECC4  4B FD A1 71 */	bl setStateNormal__Q43scn4step5chara8BodyCollFv
/* 80292E88 0028ECC8  7F C3 F3 78 */	mr r3, r30
/* 80292E8C 0028ECCC  4B E6 D9 55 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292E90 0028ECD0  4B FF 52 3D */	bl model__Q43scn4step5enemy5EnemyFv
/* 80292E94 0028ECD4  4B FD E4 BD */	bl unsetCustomMtx__Q43scn4step5chara5ModelFv
/* 80292E98 0028ECD8  7F C3 F3 78 */	mr r3, r30
/* 80292E9C 0028ECDC  38 80 00 00 */	li r4, 0
/* 80292EA0 0028ECE0  4B FF AF 4D */	bl __dt__Q43scn4step5enemy9StateBaseFv
/* 80292EA4 0028ECE4  7F E0 07 34 */	extsh r0, r31
/* 80292EA8 0028ECE8  2C 00 00 00 */	cmpwi r0, 0
/* 80292EAC 0028ECEC  40 81 00 0C */	ble lbl_80292EB8
/* 80292EB0 0028ECF0  7F C3 F3 78 */	mr r3, r30
/* 80292EB4 0028ECF4  4B F2 C8 61 */	bl __dl__FPv
lbl_80292EB8:
/* 80292EB8 0028ECF8  7F C3 F3 78 */	mr r3, r30
/* 80292EBC 0028ECFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80292EC0 0028ED00  83 C1 00 08 */	lwz r30, 8(r1)
/* 80292EC4 0028ED04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292EC8 0028ED08  7C 08 03 A6 */	mtlr r0
/* 80292ECC 0028ED0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80292ED0 0028ED10  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step5enemy6common17StateMasterSummonFv
procAnim__Q53scn4step5enemy6common17StateMasterSummonFv:
/* 80292ED4 0028ED14  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80292ED8 0028ED18  7C 08 02 A6 */	mflr r0
/* 80292EDC 0028ED1C  90 01 00 84 */	stw r0, 0x84(r1)
/* 80292EE0 0028ED20  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80292EE4 0028ED24  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80292EE8 0028ED28  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 80292EEC 0028ED2C  F3 C1 00 68 */	psq_st f30, 104(r1), 0, qr0
/* 80292EF0 0028ED30  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80292EF4 0028ED34  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80292EF8 0028ED38  7C 7F 1B 78 */	mr r31, r3
/* 80292EFC 0028ED3C  80 83 00 08 */	lwz r4, 8(r3)
/* 80292F00 0028ED40  2C 04 00 00 */	cmpwi r4, 0
/* 80292F04 0028ED44  41 82 01 38 */	beq lbl_8029303C
/* 80292F08 0028ED48  38 04 FF FF */	addi r0, r4, -1
/* 80292F0C 0028ED4C  90 03 00 08 */	stw r0, 8(r3)
/* 80292F10 0028ED50  C8 22 B1 08 */	lfd f1, $$259371-_SDA2_BASE_(r2)
/* 80292F14 0028ED54  90 01 00 44 */	stw r0, 0x44(r1)
/* 80292F18 0028ED58  3C 00 43 30 */	lis r0, 0x4330
/* 80292F1C 0028ED5C  90 01 00 40 */	stw r0, 0x40(r1)
/* 80292F20 0028ED60  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80292F24 0028ED64  EC 20 08 28 */	fsubs f1, f0, f1
/* 80292F28 0028ED68  C0 02 B0 E8 */	lfs f0, $$259361-_SDA2_BASE_(r2)
/* 80292F2C 0028ED6C  EF C1 00 24 */	fdivs f30, f1, f0
/* 80292F30 0028ED70  C0 02 B0 F4 */	lfs f0, $$259364-_SDA2_BASE_(r2)
/* 80292F34 0028ED74  EC 20 07 B2 */	fmuls f1, f0, f30
/* 80292F38 0028ED78  C0 02 B0 F0 */	lfs f0, $$259363-_SDA2_BASE_(r2)
/* 80292F3C 0028ED7C  EC 20 00 72 */	fmuls f1, f0, f1
/* 80292F40 0028ED80  C0 02 B0 EC */	lfs f0, $$259362-_SDA2_BASE_(r2)
/* 80292F44 0028ED84  EC 20 00 72 */	fmuls f1, f0, f1
/* 80292F48 0028ED88  4B E6 BB D9 */	bl CosFIdx__Q24nw4r4mathFf
/* 80292F4C 0028ED8C  FF E0 08 90 */	fmr f31, f1
/* 80292F50 0028ED90  C0 02 B0 F8 */	lfs f0, $$259365-_SDA2_BASE_(r2)
/* 80292F54 0028ED94  EC 00 07 B2 */	fmuls f0, f0, f30
/* 80292F58 0028ED98  FC 00 00 1E */	fctiwz f0, f0
/* 80292F5C 0028ED9C  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 80292F60 0028EDA0  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 80292F64 0028EDA4  80 02 B0 E4 */	lwz r0, $$257172-_SDA2_BASE_(r2)
/* 80292F68 0028EDA8  90 01 00 08 */	stw r0, 8(r1)
/* 80292F6C 0028EDAC  98 61 00 08 */	stb r3, 8(r1)
/* 80292F70 0028EDB0  98 61 00 09 */	stb r3, 9(r1)
/* 80292F74 0028EDB4  98 61 00 0A */	stb r3, 0xa(r1)
/* 80292F78 0028EDB8  7F E3 FB 78 */	mr r3, r31
/* 80292F7C 0028EDBC  4B E6 D8 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292F80 0028EDC0  4B FF 51 FD */	bl flash__Q43scn4step5enemy5EnemyFv
/* 80292F84 0028EDC4  38 81 00 08 */	addi r4, r1, 8
/* 80292F88 0028EDC8  38 A0 00 02 */	li r5, 2
/* 80292F8C 0028EDCC  4B FF 56 09 */	bl setEnf1F__Q43scn4step5enemy5FlashFRC8_GXColorQ23g3d16ColorAnimFlashOp
/* 80292F90 0028EDD0  C0 02 B1 18 */	lfs f0, T_END_SCALE__Q53scn4step5enemy6common31$$2unnamed$$2StateMasterSummon_cpp$$2-_SDA2_BASE_(r2)
/* 80292F94 0028EDD4  C0 22 B1 14 */	lfs f1, T_INIT_SCALE__Q53scn4step5enemy6common31$$2unnamed$$2StateMasterSummon_cpp$$2-_SDA2_BASE_(r2)
/* 80292F98 0028EDD8  EC 00 08 28 */	fsubs f0, f0, f1
/* 80292F9C 0028EDDC  EF DF 08 3A */	fmadds f30, f31, f0, f1
/* 80292FA0 0028EDE0  38 61 00 30 */	addi r3, r1, 0x30
/* 80292FA4 0028EDE4  3C 80 80 54 */	lis r4, ALL_ONE__Q33hel4math7Vector3@ha
/* 80292FA8 0028EDE8  38 84 52 DC */	addi r4, r4, ALL_ONE__Q33hel4math7Vector3@l
/* 80292FAC 0028EDEC  FC 20 F0 90 */	fmr f1, f30
/* 80292FB0 0028EDF0  4B EE 95 B9 */	bl __ml__Q33hel4math7Vector3CFf
/* 80292FB4 0028EDF4  7F E3 FB 78 */	mr r3, r31
/* 80292FB8 0028EDF8  4B E6 D8 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292FBC 0028EDFC  4B FF 51 11 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80292FC0 0028EE00  38 81 00 30 */	addi r4, r1, 0x30
/* 80292FC4 0028EE04  4B FD E3 99 */	bl setScale__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 80292FC8 0028EE08  C0 42 B0 FC */	lfs f2, $$259366-_SDA2_BASE_(r2)
/* 80292FCC 0028EE0C  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80292FD0 0028EE10  C0 02 B1 04 */	lfs f0, $$259368-_SDA2_BASE_(r2)
/* 80292FD4 0028EE14  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80292FD8 0028EE18  C0 02 B1 00 */	lfs f0, $$259367-_SDA2_BASE_(r2)
/* 80292FDC 0028EE1C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80292FE0 0028EE20  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80292FE4 0028EE24  D0 41 00 2C */	stfs f2, 0x2c(r1)
/* 80292FE8 0028EE28  7F E3 FB 78 */	mr r3, r31
/* 80292FEC 0028EE2C  4B E6 D7 F5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80292FF0 0028EE30  38 81 00 24 */	addi r4, r1, 0x24
/* 80292FF4 0028EE34  4B FF B5 2D */	bl SetCustomMtxRotate__Q43scn4step5enemy7UtilityFRQ43scn4step5enemy5EnemyRCQ33hel4math7Vector3
/* 80292FF8 0028EE38  7F E3 FB 78 */	mr r3, r31
/* 80292FFC 0028EE3C  4B E6 D7 E5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293000 0028EE40  4B FF 50 BD */	bl location__Q43scn4step5enemy5EnemyCFv
/* 80293004 0028EE44  7C 64 1B 78 */	mr r4, r3
/* 80293008 0028EE48  38 61 00 0C */	addi r3, r1, 0xc
/* 8029300C 0028EE4C  4B FD C7 05 */	bl toCenter__Q43scn4step5chara8LocationCFv
/* 80293010 0028EE50  38 61 00 18 */	addi r3, r1, 0x18
/* 80293014 0028EE54  38 81 00 0C */	addi r4, r1, 0xc
/* 80293018 0028EE58  C0 02 B1 04 */	lfs f0, $$259368-_SDA2_BASE_(r2)
/* 8029301C 0028EE5C  EC 20 F0 28 */	fsubs f1, f0, f30
/* 80293020 0028EE60  4B EE 95 49 */	bl __ml__Q33hel4math7Vector3CFf
/* 80293024 0028EE64  7F E3 FB 78 */	mr r3, r31
/* 80293028 0028EE68  4B E6 D7 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029302C 0028EE6C  4B FF 50 A1 */	bl model__Q43scn4step5enemy5EnemyFv
/* 80293030 0028EE70  38 81 00 18 */	addi r4, r1, 0x18
/* 80293034 0028EE74  4B FD E3 D1 */	bl setViewOffset__Q43scn4step5chara5ModelFRCQ33hel4math7Vector3
/* 80293038 0028EE78  48 00 00 9C */	b lbl_802930D4
lbl_8029303C:
/* 8029303C 0028EE7C  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80293040 0028EE80  2C 00 00 00 */	cmpwi r0, 0
/* 80293044 0028EE84  41 82 00 24 */	beq lbl_80293068
/* 80293048 0028EE88  4B E6 D7 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8029304C 0028EE8C  4B FF 51 49 */	bl custom__Q43scn4step5enemy5EnemyFv
/* 80293050 0028EE90  81 83 00 00 */	lwz r12, 0(r3)
/* 80293054 0028EE94  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80293058 0028EE98  7D 89 03 A6 */	mtctr r12
/* 8029305C 0028EE9C  4E 80 04 21 */	bctrl 
/* 80293060 0028EEA0  2C 03 00 00 */	cmpwi r3, 0
/* 80293064 0028EEA4  40 82 00 70 */	bne lbl_802930D4
lbl_80293068:
/* 80293068 0028EEA8  7F E3 FB 78 */	mr r3, r31
/* 8029306C 0028EEAC  4B E6 D7 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293070 0028EEB0  4B FF 51 2D */	bl brainCtrl__Q43scn4step5enemy5EnemyFv
/* 80293074 0028EEB4  4B FE BF E1 */	bl onStart__Q43scn4step5enemy9BrainCtrlFv
/* 80293078 0028EEB8  2C 03 00 00 */	cmpwi r3, 0
/* 8029307C 0028EEBC  40 82 00 58 */	bne lbl_802930D4
/* 80293080 0028EEC0  7F E3 FB 78 */	mr r3, r31
/* 80293084 0028EEC4  4B E6 D7 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293088 0028EEC8  7C 7E 1B 78 */	mr r30, r3
/* 8029308C 0028EECC  7F E3 FB 78 */	mr r3, r31
/* 80293090 0028EED0  4B E6 D7 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293094 0028EED4  4B FF 51 11 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 80293098 0028EED8  7C 7F 1B 78 */	mr r31, r3
/* 8029309C 0028EEDC  48 17 2E 65 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802930A0 0028EEE0  38 9F 00 10 */	addi r4, r31, 0x10
/* 802930A4 0028EEE4  2C 04 00 00 */	cmpwi r4, 0
/* 802930A8 0028EEE8  41 82 00 28 */	beq lbl_802930D0
/* 802930AC 0028EEEC  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 802930B0 0028EEF0  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 802930B4 0028EEF4  90 04 00 00 */	stw r0, 0(r4)
/* 802930B8 0028EEF8  38 1F 00 90 */	addi r0, r31, 0x90
/* 802930BC 0028EEFC  90 04 00 04 */	stw r0, 4(r4)
/* 802930C0 0028EF00  3C 60 80 47 */	lis r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@ha
/* 802930C4 0028EF04  38 03 1E 40 */	addi r0, r3, __vt__Q24util92StateFactoryArg1$$0Q24util6IState$$4Q53scn4step5enemy6common9StateFall$$4PQ43scn4step5enemy5Enemy$$1@l
/* 802930C8 0028EF08  90 04 00 00 */	stw r0, 0(r4)
/* 802930CC 0028EF0C  93 C4 00 08 */	stw r30, 8(r4)
lbl_802930D0:
/* 802930D0 0028EF10  90 9F 00 0C */	stw r4, 0xc(r31)
lbl_802930D4:
/* 802930D4 0028EF14  38 00 00 78 */	li r0, 0x78
/* 802930D8 0028EF18  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 802930DC 0028EF1C  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 802930E0 0028EF20  38 00 00 68 */	li r0, 0x68
/* 802930E4 0028EF24  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 802930E8 0028EF28  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 802930EC 0028EF2C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802930F0 0028EF30  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802930F4 0028EF34  80 01 00 84 */	lwz r0, 0x84(r1)
/* 802930F8 0028EF38  7C 08 03 A6 */	mtlr r0
/* 802930FC 0028EF3C  38 21 00 80 */	addi r1, r1, 0x80
/* 80293100 0028EF40  4E 80 00 20 */	blr 

.global procMove__Q53scn4step5enemy6common17StateMasterSummonFv
procMove__Q53scn4step5enemy6common17StateMasterSummonFv:
/* 80293104 0028EF44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80293108 0028EF48  7C 08 02 A6 */	mflr r0
/* 8029310C 0028EF4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80293110 0028EF50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80293114 0028EF54  93 C1 00 08 */	stw r30, 8(r1)
/* 80293118 0028EF58  7C 7E 1B 78 */	mr r30, r3
/* 8029311C 0028EF5C  4B E6 D6 C5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293120 0028EF60  4B FF 4F 65 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 80293124 0028EF64  4B FF 94 51 */	bl common__Q43scn4step5enemy5ParamCFv
/* 80293128 0028EF68  7C 7F 1B 78 */	mr r31, r3
/* 8029312C 0028EF6C  7F C3 F3 78 */	mr r3, r30
/* 80293130 0028EF70  4B E6 D6 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293134 0028EF74  4B FF 4F 91 */	bl move__Q43scn4step5enemy5EnemyFv
/* 80293138 0028EF78  7F E4 FB 78 */	mr r4, r31
/* 8029313C 0028EF7C  4B F0 82 ED */	bl decel__Q24gobj4MoveFRCQ24gobj14MoveParamDecel
/* 80293140 0028EF80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80293144 0028EF84  83 C1 00 08 */	lwz r30, 8(r1)
/* 80293148 0028EF88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029314C 0028EF8C  7C 08 03 A6 */	mtlr r0
/* 80293150 0028EF90  38 21 00 10 */	addi r1, r1, 0x10
/* 80293154 0028EF94  4E 80 00 20 */	blr 

.global procFixPos__Q53scn4step5enemy6common17StateMasterSummonFv
procFixPos__Q53scn4step5enemy6common17StateMasterSummonFv:
/* 80293158 0028EF98  4E 80 00 20 */	blr 

.global sendAvoidData__Q53scn4step5enemy6common17StateMasterSummonFv
sendAvoidData__Q53scn4step5enemy6common17StateMasterSummonFv:
/* 8029315C 0028EF9C  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80293160 0028EFA0  7C 08 02 A6 */	mflr r0
/* 80293164 0028EFA4  90 01 00 94 */	stw r0, 0x94(r1)
/* 80293168 0028EFA8  39 61 00 90 */	addi r11, r1, 0x90
/* 8029316C 0028EFAC  4B D7 41 D9 */	bl func_80007344
/* 80293170 0028EFB0  7C 7D 1B 78 */	mr r29, r3
/* 80293174 0028EFB4  4B E6 D6 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293178 0028EFB8  4B DA 39 E9 */	bl GXGetTexObjUserData
/* 8029317C 0028EFBC  2C 03 00 26 */	cmpwi r3, 0x26
/* 80293180 0028EFC0  41 82 00 14 */	beq lbl_80293194
/* 80293184 0028EFC4  2C 03 00 64 */	cmpwi r3, 0x64
/* 80293188 0028EFC8  41 82 00 0C */	beq lbl_80293194
/* 8029318C 0028EFCC  2C 03 00 0A */	cmpwi r3, 0xa
/* 80293190 0028EFD0  40 82 02 AC */	bne lbl_8029343C
lbl_80293194:
/* 80293194 0028EFD4  38 00 00 00 */	li r0, 0
/* 80293198 0028EFD8  90 01 00 58 */	stw r0, 0x58(r1)
/* 8029319C 0028EFDC  90 01 00 5C */	stw r0, 0x5c(r1)
/* 802931A0 0028EFE0  90 01 00 18 */	stw r0, 0x18(r1)
/* 802931A4 0028EFE4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802931A8 0028EFE8  38 61 00 50 */	addi r3, r1, 0x50
/* 802931AC 0028EFEC  38 81 00 18 */	addi r4, r1, 0x18
/* 802931B0 0028EFF0  4B EE C5 79 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 802931B4 0028EFF4  7F A3 EB 78 */	mr r3, r29
/* 802931B8 0028EFF8  4B E6 D6 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802931BC 0028EFFC  4B DE 25 75 */	bl GKI_getfirst
/* 802931C0 0028F000  4B F8 DC A9 */	bl bossManager__Q33scn4step9ComponentFv
/* 802931C4 0028F004  4B E6 33 8D */	bl GetFont__Q34nw4r3lyt7TextBoxCFv
/* 802931C8 0028F008  7C 7F 1B 78 */	mr r31, r3
/* 802931CC 0028F00C  3B C0 00 00 */	li r30, 0
/* 802931D0 0028F010  48 00 00 D8 */	b lbl_802932A8
lbl_802931D4:
/* 802931D4 0028F014  7F A3 EB 78 */	mr r3, r29
/* 802931D8 0028F018  4B E6 D6 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802931DC 0028F01C  4B DE 25 55 */	bl GKI_getfirst
/* 802931E0 0028F020  4B F8 DC 89 */	bl bossManager__Q33scn4step9ComponentFv
/* 802931E4 0028F024  7C 64 1B 78 */	mr r4, r3
/* 802931E8 0028F028  38 61 00 40 */	addi r3, r1, 0x40
/* 802931EC 0028F02C  7F C5 F3 78 */	mr r5, r30
/* 802931F0 0028F030  4B F9 E6 B5 */	bl getBossByIndex__Q43scn4step4boss7ManagerFUl
/* 802931F4 0028F034  38 61 00 40 */	addi r3, r1, 0x40
/* 802931F8 0028F038  4B EF 54 D1 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802931FC 0028F03C  2C 03 00 00 */	cmpwi r3, 0
/* 80293200 0028F040  41 82 00 98 */	beq lbl_80293298
/* 80293204 0028F044  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 80293208 0028F048  4B DA 39 59 */	bl GXGetTexObjUserData
/* 8029320C 0028F04C  2C 03 00 16 */	cmpwi r3, 0x16
/* 80293210 0028F050  40 82 00 88 */	bne lbl_80293298
/* 80293214 0028F054  38 61 00 50 */	addi r3, r1, 0x50
/* 80293218 0028F058  4B EE 93 CD */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8029321C 0028F05C  2C 03 00 00 */	cmpwi r3, 0
/* 80293220 0028F060  41 82 00 0C */	beq lbl_8029322C
/* 80293224 0028F064  38 61 00 50 */	addi r3, r1, 0x50
/* 80293228 0028F068  4B F9 45 7D */	bl unlink__Q24util60ObjListNode$$0Q43scn4step4boss4Boss$$4Q24util16ObjListDummyType$$1Fv
lbl_8029322C:
/* 8029322C 0028F06C  38 00 00 00 */	li r0, 0
/* 80293230 0028F070  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80293234 0028F074  38 61 00 40 */	addi r3, r1, 0x40
/* 80293238 0028F078  4B EF 54 91 */	bl wasSetParent__Q24file8FileTreeCFv
/* 8029323C 0028F07C  2C 03 00 00 */	cmpwi r3, 0
/* 80293240 0028F080  41 82 00 0C */	beq lbl_8029324C
/* 80293244 0028F084  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 80293248 0028F088  90 01 00 5C */	stw r0, 0x5c(r1)
lbl_8029324C:
/* 8029324C 0028F08C  38 61 00 40 */	addi r3, r1, 0x40
/* 80293250 0028F090  4B EE 93 95 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 80293254 0028F094  2C 03 00 00 */	cmpwi r3, 0
/* 80293258 0028F098  41 82 00 30 */	beq lbl_80293288
/* 8029325C 0028F09C  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80293260 0028F0A0  93 C1 00 58 */	stw r30, 0x58(r1)
/* 80293264 0028F0A4  7F C3 F3 78 */	mr r3, r30
/* 80293268 0028F0A8  4B F1 39 A1 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 8029326C 0028F0AC  90 61 00 0C */	stw r3, 0xc(r1)
/* 80293270 0028F0B0  38 61 00 50 */	addi r3, r1, 0x50
/* 80293274 0028F0B4  4B F9 45 7D */	bl GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4boss4Boss$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4boss4Boss$$4Q24util16ObjListDummyType$$1
/* 80293278 0028F0B8  7C 65 1B 78 */	mr r5, r3
/* 8029327C 0028F0BC  7F C3 F3 78 */	mr r3, r30
/* 80293280 0028F0C0  38 81 00 0C */	addi r4, r1, 0xc
/* 80293284 0028F0C4  4B E8 CB 2D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_80293288:
/* 80293288 0028F0C8  38 61 00 40 */	addi r3, r1, 0x40
/* 8029328C 0028F0CC  38 80 FF FF */	li r4, -1
/* 80293290 0028F0D0  4B F9 45 B1 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
/* 80293294 0028F0D4  48 00 00 1C */	b lbl_802932B0
lbl_80293298:
/* 80293298 0028F0D8  38 61 00 40 */	addi r3, r1, 0x40
/* 8029329C 0028F0DC  38 80 FF FF */	li r4, -1
/* 802932A0 0028F0E0  4B F9 45 A1 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
/* 802932A4 0028F0E4  3B DE 00 01 */	addi r30, r30, 1
lbl_802932A8:
/* 802932A8 0028F0E8  7C 1E F8 40 */	cmplw r30, r31
/* 802932AC 0028F0EC  41 80 FF 28 */	blt lbl_802931D4
lbl_802932B0:
/* 802932B0 0028F0F0  38 61 00 50 */	addi r3, r1, 0x50
/* 802932B4 0028F0F4  4B EF 54 15 */	bl wasSetParent__Q24file8FileTreeCFv
/* 802932B8 0028F0F8  7C 60 00 34 */	cntlzw r0, r3
/* 802932BC 0028F0FC  54 00 D9 7E */	srwi r0, r0, 5
/* 802932C0 0028F100  2C 00 00 00 */	cmpwi r0, 0
/* 802932C4 0028F104  41 82 00 14 */	beq lbl_802932D8
/* 802932C8 0028F108  38 61 00 50 */	addi r3, r1, 0x50
/* 802932CC 0028F10C  38 80 FF FF */	li r4, -1
/* 802932D0 0028F110  4B F9 45 71 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
/* 802932D4 0028F114  48 00 01 68 */	b lbl_8029343C
lbl_802932D8:
/* 802932D8 0028F118  80 61 00 5C */	lwz r3, 0x5c(r1)
/* 802932DC 0028F11C  4B F9 9D 0D */	bl custom__Q43scn4step4boss4BossFv
/* 802932E0 0028F120  7C 7E 1B 78 */	mr r30, r3
/* 802932E4 0028F124  4B F9 B4 69 */	bl RuntimeTypeInfoImpl$$0Q53scn4step4boss15challengemaster6Custom$$1__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo
/* 802932E8 0028F128  7C 7F 1B 78 */	mr r31, r3
/* 802932EC 0028F12C  2C 1E 00 00 */	cmpwi r30, 0
/* 802932F0 0028F130  41 82 00 48 */	beq lbl_80293338
/* 802932F4 0028F134  7F C3 F3 78 */	mr r3, r30
/* 802932F8 0028F138  81 83 00 00 */	lwz r12, 0(r3)
/* 802932FC 0028F13C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80293300 0028F140  7D 89 03 A6 */	mtctr r12
/* 80293304 0028F144  4E 80 04 21 */	bctrl 
/* 80293308 0028F148  48 00 00 18 */	b lbl_80293320
lbl_8029330C:
/* 8029330C 0028F14C  7C 03 F8 40 */	cmplw r3, r31
/* 80293310 0028F150  40 82 00 0C */	bne lbl_8029331C
/* 80293314 0028F154  38 00 00 01 */	li r0, 1
/* 80293318 0028F158  48 00 00 14 */	b lbl_8029332C
lbl_8029331C:
/* 8029331C 0028F15C  80 63 00 00 */	lwz r3, 0(r3)
lbl_80293320:
/* 80293320 0028F160  2C 03 00 00 */	cmpwi r3, 0
/* 80293324 0028F164  40 82 FF E8 */	bne lbl_8029330C
/* 80293328 0028F168  38 00 00 00 */	li r0, 0
lbl_8029332C:
/* 8029332C 0028F16C  2C 00 00 00 */	cmpwi r0, 0
/* 80293330 0028F170  41 82 00 08 */	beq lbl_80293338
/* 80293334 0028F174  48 00 00 08 */	b lbl_8029333C
lbl_80293338:
/* 80293338 0028F178  3B C0 00 00 */	li r30, 0
lbl_8029333C:
/* 8029333C 0028F17C  3B E1 00 60 */	addi r31, r1, 0x60
/* 80293340 0028F180  38 00 00 00 */	li r0, 0
/* 80293344 0028F184  90 01 00 68 */	stw r0, 0x68(r1)
/* 80293348 0028F188  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8029334C 0028F18C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80293350 0028F190  90 01 00 14 */	stw r0, 0x14(r1)
/* 80293354 0028F194  7F E3 FB 78 */	mr r3, r31
/* 80293358 0028F198  38 81 00 10 */	addi r4, r1, 0x10
/* 8029335C 0028F19C  4B EE C3 CD */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 80293360 0028F1A0  7F A3 EB 78 */	mr r3, r29
/* 80293364 0028F1A4  4B E6 D4 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80293368 0028F1A8  7C 64 1B 78 */	mr r4, r3
/* 8029336C 0028F1AC  38 61 00 30 */	addi r3, r1, 0x30
/* 80293370 0028F1B0  4B FF 40 65 */	bl handle__Q43scn4step5enemy5EnemyFv
/* 80293374 0028F1B4  7F E3 FB 78 */	mr r3, r31
/* 80293378 0028F1B8  4B EE 92 6D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8029337C 0028F1BC  2C 03 00 00 */	cmpwi r3, 0
/* 80293380 0028F1C0  41 82 00 0C */	beq lbl_8029338C
/* 80293384 0028F1C4  7F E3 FB 78 */	mr r3, r31
/* 80293388 0028F1C8  4B FA 7B 2D */	bl unlink__Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1Fv
lbl_8029338C:
/* 8029338C 0028F1CC  38 00 00 00 */	li r0, 0
/* 80293390 0028F1D0  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80293394 0028F1D4  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80293398 0028F1D8  2C 00 00 00 */	cmpwi r0, 0
/* 8029339C 0028F1DC  41 82 00 08 */	beq lbl_802933A4
/* 802933A0 0028F1E0  90 01 00 6C */	stw r0, 0x6c(r1)
lbl_802933A4:
/* 802933A4 0028F1E4  38 61 00 30 */	addi r3, r1, 0x30
/* 802933A8 0028F1E8  4B EE 92 3D */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 802933AC 0028F1EC  2C 03 00 00 */	cmpwi r3, 0
/* 802933B0 0028F1F0  41 82 00 30 */	beq lbl_802933E0
/* 802933B4 0028F1F4  83 E1 00 38 */	lwz r31, 0x38(r1)
/* 802933B8 0028F1F8  93 E1 00 68 */	stw r31, 0x68(r1)
/* 802933BC 0028F1FC  7F E3 FB 78 */	mr r3, r31
/* 802933C0 0028F200  4B F1 38 49 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 802933C4 0028F204  90 61 00 08 */	stw r3, 8(r1)
/* 802933C8 0028F208  38 61 00 60 */	addi r3, r1, 0x60
/* 802933CC 0028F20C  4B FA 7B 35 */	bl GetNodeFromPointer__Q34nw4r2ut83LinkList$$0Q24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util62ObjListNode$$0Q43scn4step5enemy5Enemy$$4Q24util16ObjListDummyType$$1
/* 802933D0 0028F210  7C 65 1B 78 */	mr r5, r3
/* 802933D4 0028F214  7F E3 FB 78 */	mr r3, r31
/* 802933D8 0028F218  38 81 00 08 */	addi r4, r1, 8
/* 802933DC 0028F21C  4B E8 C9 D5 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_802933E0:
/* 802933E0 0028F220  38 61 00 30 */	addi r3, r1, 0x30
/* 802933E4 0028F224  38 80 FF FF */	li r4, -1
/* 802933E8 0028F228  4B FA 1F 21 */	bl __dt__Q24util37ObjRefHandle$$0Q43scn4step5enemy5Enemy$$1Fv
/* 802933EC 0028F22C  7F A3 EB 78 */	mr r3, r29
/* 802933F0 0028F230  4B E6 D3 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802933F4 0028F234  4B FF 4C D9 */	bl model__Q43scn4step5enemy5EnemyFv
/* 802933F8 0028F238  7C 64 1B 78 */	mr r4, r3
/* 802933FC 0028F23C  38 61 00 20 */	addi r3, r1, 0x20
/* 80293400 0028F240  4B FD DF 7D */	bl getBaseScale__Q43scn4step5chara5ModelCFv
/* 80293404 0028F244  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 80293408 0028F248  C0 02 B1 10 */	lfs f0, $$259475-_SDA2_BASE_(r2)
/* 8029340C 0028F24C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80293410 0028F250  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80293414 0028F254  7F C3 F3 78 */	mr r3, r30
/* 80293418 0028F258  4B F5 B9 49 */	bl bgPlate__Q33scn14challengetitle9ComponentFv
/* 8029341C 0028F25C  38 81 00 60 */	addi r4, r1, 0x60
/* 80293420 0028F260  4B FA 80 91 */	bl add__Q53scn4step4boss15challengemaster14AvoidEnemyCtrlFRCQ63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyData
/* 80293424 0028F264  38 61 00 60 */	addi r3, r1, 0x60
/* 80293428 0028F268  38 80 FF FF */	li r4, -1
/* 8029342C 0028F26C  4B FA 7B 25 */	bl __dt__Q63scn4step4boss15challengemaster14AvoidEnemyCtrl9EnemyDataFv
/* 80293430 0028F270  38 61 00 50 */	addi r3, r1, 0x50
/* 80293434 0028F274  38 80 FF FF */	li r4, -1
/* 80293438 0028F278  4B F9 44 09 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4boss4Boss$$1Fv
lbl_8029343C:
/* 8029343C 0028F27C  39 61 00 90 */	addi r11, r1, 0x90
/* 80293440 0028F280  4B D7 3F 51 */	bl func_80007390
/* 80293444 0028F284  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80293448 0028F288  7C 08 03 A6 */	mtlr r0
/* 8029344C 0028F28C  38 21 00 90 */	addi r1, r1, 0x90
/* 80293450 0028F290  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step5enemy6common17StateMasterSummon
__vt__Q53scn4step5enemy6common17StateMasterSummon:
	.4byte 0
	.4byte 0
	.4byte __dt__Q53scn4step5enemy6common17StateMasterSummonFv
	.4byte procAnim__Q53scn4step5enemy6common17StateMasterSummonFv
	.4byte procMove__Q53scn4step5enemy6common17StateMasterSummonFv
	.4byte procConstraint__Q43scn4step5enemy9StateBaseFv
	.4byte procFixPos__Q53scn4step5enemy6common17StateMasterSummonFv
	.4byte procObjCollReact__Q43scn4step5enemy9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$257050
$$257050:
	.4byte 0xFFFFFFFF
.global $$259324
$$259324:
	.4byte 0x3DCCCCCD
.global $$259325
$$259325:
	.4byte 0x3F666666
.global $$257172
$$257172:
	.4byte 0x000000FF
.global $$259361
$$259361:
	.4byte 0x41F00000
.global $$259362
$$259362:
	.4byte 0x4222F983
.global $$259363
$$259363:
	.4byte 0x3C8EFA35
.global $$259364
$$259364:
	.4byte 0x42B40000
.global $$259365
$$259365:
	.4byte 0x437F0000
.global $$259366
$$259366:
	.4byte 0
.global $$259367
$$259367:
	.4byte 0x44070000
.global $$259368
$$259368:
	.4byte 0x3F800000
.global $$259371
$$259371:
	.4byte 0x43300000
	.4byte 0
.global $$259475
$$259475:
	.4byte 0x3F000000
.global T_INIT_SCALE__Q53scn4step5enemy6common31$$2unnamed$$2StateMasterSummon_cpp$$2
T_INIT_SCALE__Q53scn4step5enemy6common31$$2unnamed$$2StateMasterSummon_cpp$$2:
	.4byte 0x3DCCCCCD
.global T_END_SCALE__Q53scn4step5enemy6common31$$2unnamed$$2StateMasterSummon_cpp$$2
T_END_SCALE__Q53scn4step5enemy6common31$$2unnamed$$2StateMasterSummon_cpp$$2:
	.4byte 0x3F800000
	.4byte 0
