.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_hasAnimE__Q36effect6detail24@unnamed@PolyEffect_cpp@FQ36effect6detail13AnimComboType"
"t_hasAnimE__Q36effect6detail24@unnamed@PolyEffect_cpp@FQ36effect6detail13AnimComboType":
/* 80181C08 0017DA48  2C 03 00 01 */	cmpwi r3, 0x1
/* 80181C0C 0017DA4C  41 82 00 0C */	beq lbl_80181C18
/* 80181C10 0017DA50  2C 03 00 03 */	cmpwi r3, 0x3
/* 80181C14 0017DA54  40 82 00 0C */	bne lbl_80181C20
.global lbl_80181C18
lbl_80181C18:
/* 80181C18 0017DA58  38 60 00 01 */	li r3, 0x1
/* 80181C1C 0017DA5C  4E 80 00 20 */	blr
.global lbl_80181C20
lbl_80181C20:
/* 80181C20 0017DA60  38 60 00 00 */	li r3, 0x0
/* 80181C24 0017DA64  4E 80 00 20 */	blr
.global __ct__Q36effect6detail10PolyEffectFv
__ct__Q36effect6detail10PolyEffectFv:
/* 80181C28 0017DA68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181C2C 0017DA6C  7C 08 02 A6 */	mflr r0
/* 80181C30 0017DA70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181C34 0017DA74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181C38 0017DA78  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80181C3C 0017DA7C  7C 7E 1B 78 */	mr r30, r3
/* 80181C40 0017DA80  3B E0 00 00 */	li r31, 0x0
/* 80181C44 0017DA84  93 E3 00 00 */	stw r31, 0x0(r3)
/* 80181C48 0017DA88  93 E3 00 04 */	stw r31, 0x4(r3)
/* 80181C4C 0017DA8C  38 63 01 B4 */	addi r3, r3, 0x1b4
/* 80181C50 0017DA90  4B F5 B7 91 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80181C54 0017DA94  38 7E 01 B8 */	addi r3, r30, 0x1b8
/* 80181C58 0017DA98  48 00 00 E5 */	bl "__ct__Q33hel6common15FixedString<40>Fv"
/* 80181C5C 0017DA9C  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 80181C60 0017DAA0  48 00 00 DD */	bl "__ct__Q33hel6common15FixedString<40>Fv"
/* 80181C64 0017DAA4  38 7E 02 08 */	addi r3, r30, 0x208
/* 80181C68 0017DAA8  48 00 12 85 */	bl __ct__Q36effect6detail19PolyEffectAllocatorFv
/* 80181C6C 0017DAAC  93 FE 02 10 */	stw r31, 0x210(r30)
/* 80181C70 0017DAB0  38 7E 02 14 */	addi r3, r30, 0x214
/* 80181C74 0017DAB4  48 00 52 E9 */	bl __ct__Q36effect6detail16RequestArgOptionFv
/* 80181C78 0017DAB8  93 FE 02 6C */	stw r31, 0x26c(r30)
/* 80181C7C 0017DABC  93 FE 02 70 */	stw r31, 0x270(r30)
/* 80181C80 0017DAC0  93 FE 02 74 */	stw r31, 0x274(r30)
/* 80181C84 0017DAC4  7F C3 F3 78 */	mr r3, r30
/* 80181C88 0017DAC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181C8C 0017DACC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80181C90 0017DAD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181C94 0017DAD4  7C 08 03 A6 */	mtlr r0
/* 80181C98 0017DAD8  38 21 00 10 */	addi r1, r1, 0x10
/* 80181C9C 0017DADC  4E 80 00 20 */	blr
.global "__dt__Q24util29PlacementNew<Q23g3d8StdModel>Fv"
"__dt__Q24util29PlacementNew<Q23g3d8StdModel>Fv":
/* 80181CA0 0017DAE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181CA4 0017DAE4  7C 08 02 A6 */	mflr r0
/* 80181CA8 0017DAE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181CAC 0017DAEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181CB0 0017DAF0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80181CB4 0017DAF4  7C 7E 1B 78 */	mr r30, r3
/* 80181CB8 0017DAF8  7C 9F 23 78 */	mr r31, r4
/* 80181CBC 0017DAFC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80181CC0 0017DB00  41 82 00 1C */	beq lbl_80181CDC
/* 80181CC4 0017DB04  48 00 00 35 */	bl "destruct__Q24util29PlacementNew<Q23g3d8StdModel>Fv"
/* 80181CC8 0017DB08  7F E0 07 34 */	extsh r0, r31
/* 80181CCC 0017DB0C  2C 00 00 00 */	cmpwi r0, 0x0
/* 80181CD0 0017DB10  40 81 00 0C */	ble lbl_80181CDC
/* 80181CD4 0017DB14  7F C3 F3 78 */	mr r3, r30
/* 80181CD8 0017DB18  48 03 DA 3D */	bl __dl__FPv
.global lbl_80181CDC
lbl_80181CDC:
/* 80181CDC 0017DB1C  7F C3 F3 78 */	mr r3, r30
/* 80181CE0 0017DB20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181CE4 0017DB24  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80181CE8 0017DB28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181CEC 0017DB2C  7C 08 03 A6 */	mtlr r0
/* 80181CF0 0017DB30  38 21 00 10 */	addi r1, r1, 0x10
/* 80181CF4 0017DB34  4E 80 00 20 */	blr
.global "destruct__Q24util29PlacementNew<Q23g3d8StdModel>Fv"
"destruct__Q24util29PlacementNew<Q23g3d8StdModel>Fv":
/* 80181CF8 0017DB38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181CFC 0017DB3C  7C 08 02 A6 */	mflr r0
/* 80181D00 0017DB40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181D04 0017DB44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181D08 0017DB48  7C 7F 1B 78 */	mr r31, r3
/* 80181D0C 0017DB4C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80181D10 0017DB50  2C 03 00 00 */	cmpwi r3, 0x0
/* 80181D14 0017DB54  41 82 00 14 */	beq lbl_80181D28
/* 80181D18 0017DB58  38 80 FF FF */	li r4, -0x1
/* 80181D1C 0017DB5C  48 01 2D 69 */	bl __dt__Q23g3d8StdModelFv
/* 80181D20 0017DB60  38 00 00 00 */	li r0, 0x0
/* 80181D24 0017DB64  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_80181D28
lbl_80181D28:
/* 80181D28 0017DB68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181D2C 0017DB6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181D30 0017DB70  7C 08 03 A6 */	mtlr r0
/* 80181D34 0017DB74  38 21 00 10 */	addi r1, r1, 0x10
/* 80181D38 0017DB78  4E 80 00 20 */	blr
.global "__ct__Q33hel6common15FixedString<40>Fv"
"__ct__Q33hel6common15FixedString<40>Fv":
/* 80181D3C 0017DB7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181D40 0017DB80  7C 08 02 A6 */	mflr r0
/* 80181D44 0017DB84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181D48 0017DB88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181D4C 0017DB8C  7C 7F 1B 78 */	mr r31, r3
/* 80181D50 0017DB90  48 00 00 1D */	bl "__ct__Q33hel6common19FixedStringIN<c,40>Fv"
/* 80181D54 0017DB94  7F E3 FB 78 */	mr r3, r31
/* 80181D58 0017DB98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181D5C 0017DB9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181D60 0017DBA0  7C 08 03 A6 */	mtlr r0
/* 80181D64 0017DBA4  38 21 00 10 */	addi r1, r1, 0x10
/* 80181D68 0017DBA8  4E 80 00 20 */	blr
.global "__ct__Q33hel6common19FixedStringIN<c,40>Fv"
"__ct__Q33hel6common19FixedStringIN<c,40>Fv":
/* 80181D6C 0017DBAC  38 A3 FF FC */	addi r5, r3, -0x4
/* 80181D70 0017DBB0  38 80 00 00 */	li r4, 0x0
/* 80181D74 0017DBB4  38 00 00 05 */	li r0, 0x5
/* 80181D78 0017DBB8  7C 09 03 A6 */	mtctr r0
.global lbl_80181D7C
lbl_80181D7C:
/* 80181D7C 0017DBBC  90 85 00 04 */	stw r4, 0x4(r5)
/* 80181D80 0017DBC0  94 85 00 08 */	stwu r4, 0x8(r5)
/* 80181D84 0017DBC4  42 00 FF F8 */	bdnz lbl_80181D7C
/* 80181D88 0017DBC8  38 00 00 00 */	li r0, 0x0
/* 80181D8C 0017DBCC  98 03 00 00 */	stb r0, 0x0(r3)
/* 80181D90 0017DBD0  4E 80 00 20 */	blr
.global __dt__Q36effect6detail10PolyEffectFv
__dt__Q36effect6detail10PolyEffectFv:
/* 80181D94 0017DBD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181D98 0017DBD8  7C 08 02 A6 */	mflr r0
/* 80181D9C 0017DBDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181DA0 0017DBE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181DA4 0017DBE4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80181DA8 0017DBE8  7C 7E 1B 78 */	mr r30, r3
/* 80181DAC 0017DBEC  7C 9F 23 78 */	mr r31, r4
/* 80181DB0 0017DBF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80181DB4 0017DBF4  41 82 00 30 */	beq lbl_80181DE4
/* 80181DB8 0017DBF8  38 63 02 14 */	addi r3, r3, 0x214
/* 80181DBC 0017DBFC  38 80 FF FF */	li r4, -0x1
/* 80181DC0 0017DC00  4B FF D1 ED */	bl __dt__Q36effect6detail16RequestArgOptionFv
/* 80181DC4 0017DC04  38 7E 00 04 */	addi r3, r30, 0x4
/* 80181DC8 0017DC08  38 80 FF FF */	li r4, -0x1
/* 80181DCC 0017DC0C  4B FF FE D5 */	bl "__dt__Q24util29PlacementNew<Q23g3d8StdModel>Fv"
/* 80181DD0 0017DC10  7F E0 07 34 */	extsh r0, r31
/* 80181DD4 0017DC14  2C 00 00 00 */	cmpwi r0, 0x0
/* 80181DD8 0017DC18  40 81 00 0C */	ble lbl_80181DE4
/* 80181DDC 0017DC1C  7F C3 F3 78 */	mr r3, r30
/* 80181DE0 0017DC20  48 03 D9 35 */	bl __dl__FPv
.global lbl_80181DE4
lbl_80181DE4:
/* 80181DE4 0017DC24  7F C3 F3 78 */	mr r3, r30
/* 80181DE8 0017DC28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181DEC 0017DC2C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80181DF0 0017DC30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181DF4 0017DC34  7C 08 03 A6 */	mtlr r0
/* 80181DF8 0017DC38  38 21 00 10 */	addi r1, r1, 0x10
/* 80181DFC 0017DC3C  4E 80 00 20 */	blr
.global isAlive__Q36effect6detail10PolyEffectCFv
isAlive__Q36effect6detail10PolyEffectCFv:
/* 80181E00 0017DC40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80181E04 0017DC44  7C 08 02 A6 */	mflr r0
/* 80181E08 0017DC48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80181E0C 0017DC4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80181E10 0017DC50  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80181E14 0017DC54  7C 7E 1B 78 */	mr r30, r3
/* 80181E18 0017DC58  3B E0 00 00 */	li r31, 0x0
/* 80181E1C 0017DC5C  4B FF 5C 99 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 80181E20 0017DC60  2C 03 00 00 */	cmpwi r3, 0x0
/* 80181E24 0017DC64  41 82 00 14 */	beq lbl_80181E38
/* 80181E28 0017DC68  80 1E 02 10 */	lwz r0, 0x210(r30)
/* 80181E2C 0017DC6C  2C 00 00 03 */	cmpwi r0, 0x3
/* 80181E30 0017DC70  41 82 00 08 */	beq lbl_80181E38
/* 80181E34 0017DC74  3B E0 00 01 */	li r31, 0x1
.global lbl_80181E38
lbl_80181E38:
/* 80181E38 0017DC78  7F E3 FB 78 */	mr r3, r31
/* 80181E3C 0017DC7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80181E40 0017DC80  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80181E44 0017DC84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80181E48 0017DC88  7C 08 03 A6 */	mtlr r0
/* 80181E4C 0017DC8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80181E50 0017DC90  4E 80 00 20 */	blr
.global generate__Q36effect6detail10PolyEffectFRQ36effect6detail20PolyEffectMemManagerRCQ23g3d15ResFileAccessorPCcPCcRCQ36effect6detail16RequestArgOptionQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintTypeRQ36effect6detail13EffectManagerRQ26effect9RequestorPQ26effect5GroupSc
generate__Q36effect6detail10PolyEffectFRQ36effect6detail20PolyEffectMemManagerRCQ23g3d15ResFileAccessorPCcPCcRCQ36effect6detail16RequestArgOptionQ36effect6detail13AnimComboTypeQ36effect6detail12AnimPlayTypeQ36effect6detail14ConstraintTypeRQ36effect6detail13EffectManagerRQ26effect9RequestorPQ26effect5GroupSc:
/* 80181E54 0017DC94  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80181E58 0017DC98  7C 08 02 A6 */	mflr r0
/* 80181E5C 0017DC9C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80181E60 0017DCA0  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80181E64 0017DCA4  4B E8 54 BD */	bl _savegpr_20
/* 80181E68 0017DCA8  7C 76 1B 78 */	mr r22, r3
/* 80181E6C 0017DCAC  7C 97 23 78 */	mr r23, r4
/* 80181E70 0017DCB0  7C F4 3B 78 */	mr r20, r7
/* 80181E74 0017DCB4  7D 18 43 78 */	mr r24, r8
/* 80181E78 0017DCB8  7D 39 4B 78 */	mr r25, r9
/* 80181E7C 0017DCBC  7D 5A 53 78 */	mr r26, r10
/* 80181E80 0017DCC0  83 61 00 F8 */	lwz r27, 0xf8(r1)
/* 80181E84 0017DCC4  83 81 00 FC */	lwz r28, 0xfc(r1)
/* 80181E88 0017DCC8  83 A1 01 00 */	lwz r29, 0x100(r1)
/* 80181E8C 0017DCCC  83 C1 01 04 */	lwz r30, 0x104(r1)
/* 80181E90 0017DCD0  8B E1 01 0B */	lbz r31, 0x10b(r1)
/* 80181E94 0017DCD4  80 05 00 00 */	lwz r0, 0x0(r5)
/* 80181E98 0017DCD8  90 03 01 B4 */	stw r0, 0x1b4(r3)
/* 80181E9C 0017DCDC  38 61 00 68 */	addi r3, r1, 0x68
/* 80181EA0 0017DCE0  38 8D 88 C0 */	addi r4, r13, "@54764"@sda21
/* 80181EA4 0017DCE4  7C C5 33 78 */	mr r5, r6
/* 80181EA8 0017DCE8  4C C6 31 82 */	crclr 4*cr1+eq
/* 80181EAC 0017DCEC  48 00 01 C1 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,40>FPCce"
/* 80181EB0 0017DCF0  38 A1 00 8C */	addi r5, r1, 0x8c
/* 80181EB4 0017DCF4  38 81 00 64 */	addi r4, r1, 0x64
/* 80181EB8 0017DCF8  38 00 00 05 */	li r0, 0x5
/* 80181EBC 0017DCFC  7C 09 03 A6 */	mtctr r0
.global lbl_80181EC0
lbl_80181EC0:
/* 80181EC0 0017DD00  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80181EC4 0017DD04  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80181EC8 0017DD08  90 65 00 04 */	stw r3, 0x4(r5)
/* 80181ECC 0017DD0C  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80181ED0 0017DD10  42 00 FF F0 */	bdnz lbl_80181EC0
/* 80181ED4 0017DD14  38 76 01 B8 */	addi r3, r22, 0x1b8
/* 80181ED8 0017DD18  38 81 00 90 */	addi r4, r1, 0x90
/* 80181EDC 0017DD1C  48 00 02 41 */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 80181EE0 0017DD20  38 61 00 18 */	addi r3, r1, 0x18
/* 80181EE4 0017DD24  38 8D 88 C0 */	addi r4, r13, "@54764"@sda21
/* 80181EE8 0017DD28  7E 85 A3 78 */	mr r5, r20
/* 80181EEC 0017DD2C  4C C6 31 82 */	crclr 4*cr1+eq
/* 80181EF0 0017DD30  48 00 01 7D */	bl "FromFormat__Q33hel6common19FixedStringIN<c,40>FPCce"
/* 80181EF4 0017DD34  38 A1 00 3C */	addi r5, r1, 0x3c
/* 80181EF8 0017DD38  38 81 00 14 */	addi r4, r1, 0x14
/* 80181EFC 0017DD3C  38 00 00 05 */	li r0, 0x5
/* 80181F00 0017DD40  7C 09 03 A6 */	mtctr r0
.global lbl_80181F04
lbl_80181F04:
/* 80181F04 0017DD44  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80181F08 0017DD48  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80181F0C 0017DD4C  90 65 00 04 */	stw r3, 0x4(r5)
/* 80181F10 0017DD50  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80181F14 0017DD54  42 00 FF F0 */	bdnz lbl_80181F04
/* 80181F18 0017DD58  38 76 01 E0 */	addi r3, r22, 0x1e0
/* 80181F1C 0017DD5C  38 81 00 40 */	addi r4, r1, 0x40
/* 80181F20 0017DD60  48 00 01 FD */	bl "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
/* 80181F24 0017DD64  80 18 00 00 */	lwz r0, 0x0(r24)
/* 80181F28 0017DD68  90 16 02 14 */	stw r0, 0x214(r22)
/* 80181F2C 0017DD6C  C0 18 00 04 */	lfs f0, 0x4(r24)
/* 80181F30 0017DD70  D0 16 02 18 */	stfs f0, 0x218(r22)
/* 80181F34 0017DD74  80 78 00 08 */	lwz r3, 0x8(r24)
/* 80181F38 0017DD78  80 18 00 0C */	lwz r0, 0xc(r24)
/* 80181F3C 0017DD7C  90 76 02 1C */	stw r3, 0x21c(r22)
/* 80181F40 0017DD80  90 16 02 20 */	stw r0, 0x220(r22)
/* 80181F44 0017DD84  80 18 00 10 */	lwz r0, 0x10(r24)
/* 80181F48 0017DD88  90 16 02 24 */	stw r0, 0x224(r22)
/* 80181F4C 0017DD8C  80 78 00 14 */	lwz r3, 0x14(r24)
/* 80181F50 0017DD90  80 18 00 18 */	lwz r0, 0x18(r24)
/* 80181F54 0017DD94  90 76 02 28 */	stw r3, 0x228(r22)
/* 80181F58 0017DD98  90 16 02 2C */	stw r0, 0x22c(r22)
/* 80181F5C 0017DD9C  80 18 00 1C */	lwz r0, 0x1c(r24)
/* 80181F60 0017DDA0  90 16 02 30 */	stw r0, 0x230(r22)
/* 80181F64 0017DDA4  38 76 02 34 */	addi r3, r22, 0x234
/* 80181F68 0017DDA8  38 98 00 20 */	addi r4, r24, 0x20
/* 80181F6C 0017DDAC  48 00 01 D9 */	bl __as__Q33hel4math10Direction3FRCQ33hel4math10Direction3
/* 80181F70 0017DDB0  3A 96 02 58 */	addi r20, r22, 0x258
/* 80181F74 0017DDB4  7E 83 A3 78 */	mr r3, r20
/* 80181F78 0017DDB8  4B FF A6 6D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80181F7C 0017DDBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80181F80 0017DDC0  41 82 00 0C */	beq lbl_80181F8C
/* 80181F84 0017DDC4  7E 83 A3 78 */	mr r3, r20
/* 80181F88 0017DDC8  4B FF A6 6D */	bl "unlink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>Fv"
.global lbl_80181F8C
lbl_80181F8C:
/* 80181F8C 0017DDCC  38 00 00 00 */	li r0, 0x0
/* 80181F90 0017DDD0  90 16 02 64 */	stw r0, 0x264(r22)
/* 80181F94 0017DDD4  80 18 00 50 */	lwz r0, 0x50(r24)
/* 80181F98 0017DDD8  2C 00 00 00 */	cmpwi r0, 0x0
/* 80181F9C 0017DDDC  41 82 00 08 */	beq lbl_80181FA4
/* 80181FA0 0017DDE0  90 16 02 64 */	stw r0, 0x264(r22)
.global lbl_80181FA4
lbl_80181FA4:
/* 80181FA4 0017DDE4  38 78 00 44 */	addi r3, r24, 0x44
/* 80181FA8 0017DDE8  4B FF A6 3D */	bl "isLink__Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>CFv"
/* 80181FAC 0017DDEC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80181FB0 0017DDF0  41 82 00 2C */	beq lbl_80181FDC
/* 80181FB4 0017DDF4  82 B8 00 4C */	lwz r21, 0x4c(r24)
/* 80181FB8 0017DDF8  92 B4 00 08 */	stw r21, 0x8(r20)
/* 80181FBC 0017DDFC  38 15 00 04 */	addi r0, r21, 0x4
/* 80181FC0 0017DE00  90 01 00 08 */	stw r0, 0x8(r1)
/* 80181FC4 0017DE04  7E 83 A3 78 */	mr r3, r20
/* 80181FC8 0017DE08  4B FF A6 79 */	bl "GetNodeFromPointer__Q34nw4r2ut72LinkList<Q24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>,0>FPQ24util51ObjListNode<Q23g3d5Model,Q24util16ObjListDummyType>"
/* 80181FCC 0017DE0C  7C 65 1B 78 */	mr r5, r3
/* 80181FD0 0017DE10  7E A3 AB 78 */	mr r3, r21
/* 80181FD4 0017DE14  38 81 00 08 */	addi r4, r1, 0x8
/* 80181FD8 0017DE18  4B F9 DD D9 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
.global lbl_80181FDC
lbl_80181FDC:
/* 80181FDC 0017DE1C  80 18 00 54 */	lwz r0, 0x54(r24)
/* 80181FE0 0017DE20  90 16 02 68 */	stw r0, 0x268(r22)
/* 80181FE4 0017DE24  93 36 02 6C */	stw r25, 0x26c(r22)
/* 80181FE8 0017DE28  93 56 02 70 */	stw r26, 0x270(r22)
/* 80181FEC 0017DE2C  93 76 02 74 */	stw r27, 0x274(r22)
/* 80181FF0 0017DE30  92 F6 00 00 */	stw r23, 0x0(r22)
/* 80181FF4 0017DE34  7E E3 BB 78 */	mr r3, r23
/* 80181FF8 0017DE38  48 00 17 6D */	bl use__Q36effect6detail20PolyEffectMemManagerFv
/* 80181FFC 0017DE3C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80182000 0017DE40  90 61 00 10 */	stw r3, 0x10(r1)
/* 80182004 0017DE44  38 76 02 08 */	addi r3, r22, 0x208
/* 80182008 0017DE48  38 81 00 10 */	addi r4, r1, 0x10
/* 8018200C 0017DE4C  4B FF D7 1D */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 80182010 0017DE50  7E C3 B3 78 */	mr r3, r22
/* 80182014 0017DE54  48 00 0A C5 */	bl modelSetup__Q36effect6detail10PolyEffectFv
/* 80182018 0017DE58  80 76 02 6C */	lwz r3, 0x26c(r22)
/* 8018201C 0017DE5C  38 63 FF FE */	addi r3, r3, -0x2
/* 80182020 0017DE60  38 00 00 01 */	li r0, 0x1
/* 80182024 0017DE64  7C 03 00 10 */	subfc r0, r3, r0
/* 80182028 0017DE68  7C 00 01 10 */	subfe r0, r0, r0
/* 8018202C 0017DE6C  7C 00 00 D0 */	neg r0, r0
/* 80182030 0017DE70  90 16 02 10 */	stw r0, 0x210(r22)
/* 80182034 0017DE74  7E C3 B3 78 */	mr r3, r22
/* 80182038 0017DE78  7F 84 E3 78 */	mr r4, r28
/* 8018203C 0017DE7C  7F A5 EB 78 */	mr r5, r29
/* 80182040 0017DE80  7F C6 F3 78 */	mr r6, r30
/* 80182044 0017DE84  7F E7 07 74 */	extsb r7, r31
/* 80182048 0017DE88  48 00 0B 91 */	bl modelSetupAnim__Q36effect6detail10PolyEffectFRQ36effect6detail13EffectManagerPQ26effect9RequestorPQ26effect5GroupSc
/* 8018204C 0017DE8C  7E C3 B3 78 */	mr r3, r22
/* 80182050 0017DE90  48 00 0D 35 */	bl matrixSetup__Q36effect6detail10PolyEffectFv
/* 80182054 0017DE94  39 61 00 F0 */	addi r11, r1, 0xf0
/* 80182058 0017DE98  4B E8 53 15 */	bl _restgpr_20
/* 8018205C 0017DE9C  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 80182060 0017DEA0  7C 08 03 A6 */	mtlr r0
/* 80182064 0017DEA4  38 21 00 F0 */	addi r1, r1, 0xf0
/* 80182068 0017DEA8  4E 80 00 20 */	blr
.global "FromFormat__Q33hel6common19FixedStringIN<c,40>FPCce"
"FromFormat__Q33hel6common19FixedStringIN<c,40>FPCce":
/* 8018206C 0017DEAC  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80182070 0017DEB0  7C 08 02 A6 */	mflr r0
/* 80182074 0017DEB4  90 01 00 94 */	stw r0, 0x94(r1)
/* 80182078 0017DEB8  39 61 00 90 */	addi r11, r1, 0x90
/* 8018207C 0017DEBC  4B E8 52 C9 */	bl _savegpr_29
/* 80182080 0017DEC0  7C 7D 1B 78 */	mr r29, r3
/* 80182084 0017DEC4  7C 9E 23 78 */	mr r30, r4
/* 80182088 0017DEC8  40 86 00 24 */	bne cr1, lbl_801820AC
/* 8018208C 0017DECC  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 80182090 0017DED0  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 80182094 0017DED4  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 80182098 0017DED8  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 8018209C 0017DEDC  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 801820A0 0017DEE0  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 801820A4 0017DEE4  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 801820A8 0017DEE8  D9 01 00 60 */	stfd f8, 0x60(r1)
.global lbl_801820AC
lbl_801820AC:
/* 801820AC 0017DEEC  90 61 00 08 */	stw r3, 0x8(r1)
/* 801820B0 0017DEF0  90 81 00 0C */	stw r4, 0xc(r1)
/* 801820B4 0017DEF4  90 A1 00 10 */	stw r5, 0x10(r1)
/* 801820B8 0017DEF8  90 C1 00 14 */	stw r6, 0x14(r1)
/* 801820BC 0017DEFC  90 E1 00 18 */	stw r7, 0x18(r1)
/* 801820C0 0017DF00  91 01 00 1C */	stw r8, 0x1c(r1)
/* 801820C4 0017DF04  91 21 00 20 */	stw r9, 0x20(r1)
/* 801820C8 0017DF08  91 41 00 24 */	stw r10, 0x24(r1)
/* 801820CC 0017DF0C  3B E1 00 68 */	addi r31, r1, 0x68
/* 801820D0 0017DF10  3C 00 02 00 */	lis r0, 0x200
/* 801820D4 0017DF14  90 01 00 68 */	stw r0, 0x68(r1)
/* 801820D8 0017DF18  38 01 00 98 */	addi r0, r1, 0x98
/* 801820DC 0017DF1C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 801820E0 0017DF20  38 01 00 08 */	addi r0, r1, 0x8
/* 801820E4 0017DF24  90 01 00 70 */	stw r0, 0x70(r1)
/* 801820E8 0017DF28  7F A3 EB 78 */	mr r3, r29
/* 801820EC 0017DF2C  4B FF FC 81 */	bl "__ct__Q33hel6common19FixedStringIN<c,40>Fv"
/* 801820F0 0017DF30  7F A3 EB 78 */	mr r3, r29
/* 801820F4 0017DF34  38 80 00 28 */	li r4, 0x28
/* 801820F8 0017DF38  7F E5 FB 78 */	mr r5, r31
/* 801820FC 0017DF3C  7F C6 F3 78 */	mr r6, r30
/* 80182100 0017DF40  48 01 B9 01 */	bl "VPrintf__Q33hel6common9Traits<c>FPcUlP16__va_list_structPCc"
/* 80182104 0017DF44  39 61 00 90 */	addi r11, r1, 0x90
/* 80182108 0017DF48  4B E8 52 89 */	bl _restgpr_29
/* 8018210C 0017DF4C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80182110 0017DF50  7C 08 03 A6 */	mtlr r0
/* 80182114 0017DF54  38 21 00 90 */	addi r1, r1, 0x90
/* 80182118 0017DF58  4E 80 00 20 */	blr
.global "__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>"
"__as__Q33hel6common15FixedString<40>FRCQ33hel6common15FixedString<40>":
/* 8018211C 0017DF5C  38 C3 FF FC */	addi r6, r3, -0x4
/* 80182120 0017DF60  38 A4 FF FC */	addi r5, r4, -0x4
/* 80182124 0017DF64  38 00 00 05 */	li r0, 0x5
/* 80182128 0017DF68  7C 09 03 A6 */	mtctr r0
.global lbl_8018212C
lbl_8018212C:
/* 8018212C 0017DF6C  80 85 00 04 */	lwz r4, 0x4(r5)
/* 80182130 0017DF70  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 80182134 0017DF74  90 86 00 04 */	stw r4, 0x4(r6)
/* 80182138 0017DF78  94 06 00 08 */	stwu r0, 0x8(r6)
/* 8018213C 0017DF7C  42 00 FF F0 */	bdnz lbl_8018212C
/* 80182140 0017DF80  4E 80 00 20 */	blr
.global __as__Q33hel4math10Direction3FRCQ33hel4math10Direction3
__as__Q33hel4math10Direction3FRCQ33hel4math10Direction3:
/* 80182144 0017DF84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182148 0017DF88  7C 08 02 A6 */	mflr r0
/* 8018214C 0017DF8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182150 0017DF90  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80182154 0017DF94  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80182158 0017DF98  7C 7E 1B 78 */	mr r30, r3
/* 8018215C 0017DF9C  7C 9F 23 78 */	mr r31, r4
/* 80182160 0017DFA0  7C 03 20 40 */	cmplw r3, r4
/* 80182164 0017DFA4  41 82 00 20 */	beq lbl_80182184
/* 80182168 0017DFA8  4B FF A3 E5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8018216C 0017DFAC  38 7E 00 0C */	addi r3, r30, 0xc
/* 80182170 0017DFB0  38 9F 00 0C */	addi r4, r31, 0xc
/* 80182174 0017DFB4  4B FF A3 D9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80182178 0017DFB8  38 7E 00 18 */	addi r3, r30, 0x18
/* 8018217C 0017DFBC  38 9F 00 18 */	addi r4, r31, 0x18
/* 80182180 0017DFC0  4B FF A3 CD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_80182184
lbl_80182184:
/* 80182184 0017DFC4  7F C3 F3 78 */	mr r3, r30
/* 80182188 0017DFC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8018218C 0017DFCC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80182190 0017DFD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80182194 0017DFD4  7C 08 03 A6 */	mtlr r0
/* 80182198 0017DFD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8018219C 0017DFDC  4E 80 00 20 */	blr
.global updateAnim__Q36effect6detail10PolyEffectFRQ36effect6detail13EffectManagerPQ26effect9RequestorPQ26effect5GroupSc
updateAnim__Q36effect6detail10PolyEffectFRQ36effect6detail13EffectManagerPQ26effect9RequestorPQ26effect5GroupSc:
/* 801821A0 0017DFE0  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801821A4 0017DFE4  7C 08 02 A6 */	mflr r0
/* 801821A8 0017DFE8  90 01 00 74 */	stw r0, 0x74(r1)
/* 801821AC 0017DFEC  39 61 00 70 */	addi r11, r1, 0x70
/* 801821B0 0017DFF0  4B E8 51 8D */	bl _savegpr_27
/* 801821B4 0017DFF4  7C 7B 1B 78 */	mr r27, r3
/* 801821B8 0017DFF8  7C 9C 23 78 */	mr r28, r4
/* 801821BC 0017DFFC  7C BD 2B 78 */	mr r29, r5
/* 801821C0 0017E000  7C DE 33 78 */	mr r30, r6
/* 801821C4 0017E004  7C FF 3B 78 */	mr r31, r7
/* 801821C8 0017E008  4B FF FC 39 */	bl isAlive__Q36effect6detail10PolyEffectCFv
/* 801821CC 0017E00C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801821D0 0017E010  41 82 01 10 */	beq lbl_801822E0
/* 801821D4 0017E014  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 801821D8 0017E018  48 01 2C C5 */	bl updateFrame__Q23g3d8StdModelFv
/* 801821DC 0017E01C  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 801821E0 0017E020  48 01 2B DD */	bl anim__Q23g3d8StdModelFv
/* 801821E4 0017E024  90 81 00 14 */	stw r4, 0x14(r1)
/* 801821E8 0017E028  90 61 00 10 */	stw r3, 0x10(r1)
/* 801821EC 0017E02C  38 61 00 10 */	addi r3, r1, 0x10
/* 801821F0 0017E030  48 00 FB C9 */	bl isExistAutoReqAnim__Q23g3d17ModelAnimAccessorCFv
/* 801821F4 0017E034  2C 03 00 00 */	cmpwi r3, 0x0
/* 801821F8 0017E038  41 82 00 60 */	beq lbl_80182258
/* 801821FC 0017E03C  38 61 00 18 */	addi r3, r1, 0x18
/* 80182200 0017E040  80 9B 00 04 */	lwz r4, 0x4(r27)
/* 80182204 0017E044  48 01 28 F5 */	bl model__Q23g3d8StdModelFv
/* 80182208 0017E048  38 61 00 28 */	addi r3, r1, 0x28
/* 8018220C 0017E04C  7F 84 E3 78 */	mr r4, r28
/* 80182210 0017E050  38 A1 00 18 */	addi r5, r1, 0x18
/* 80182214 0017E054  7F A6 EB 78 */	mr r6, r29
/* 80182218 0017E058  7F C7 F3 78 */	mr r7, r30
/* 8018221C 0017E05C  7F E8 07 74 */	extsb r8, r31
/* 80182220 0017E060  4B FF F0 91 */	bl __ct__Q36effect6detail22G3DAutoReqAnimCallbackFRQ36effect6detail13EffectManagerRCQ23g3d13ModelAccessorPQ26effect9RequestorPQ26effect5GroupSc
/* 80182224 0017E064  38 61 00 18 */	addi r3, r1, 0x18
/* 80182228 0017E068  38 80 FF FF */	li r4, -0x1
/* 8018222C 0017E06C  4B FF 9D 1D */	bl __dt__Q23g3d13ModelAccessorFv
/* 80182230 0017E070  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80182234 0017E074  48 01 2B 89 */	bl anim__Q23g3d8StdModelFv
/* 80182238 0017E078  90 81 00 0C */	stw r4, 0xc(r1)
/* 8018223C 0017E07C  90 61 00 08 */	stw r3, 0x8(r1)
/* 80182240 0017E080  38 61 00 08 */	addi r3, r1, 0x8
/* 80182244 0017E084  38 81 00 28 */	addi r4, r1, 0x28
/* 80182248 0017E088  48 00 FB C9 */	bl autoReqAnimOnUpdateFrame__Q23g3d17ModelAnimAccessorCFRQ23g3d20IAutoReqAnimCallback
/* 8018224C 0017E08C  38 61 00 28 */	addi r3, r1, 0x28
/* 80182250 0017E090  38 80 FF FF */	li r4, -0x1
/* 80182254 0017E094  4B FF C7 7D */	bl __dt__Q36effect6detail22G3DAutoReqAnimCallbackFv
.global lbl_80182258
lbl_80182258:
/* 80182258 0017E098  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 8018225C 0017E09C  48 01 2B B9 */	bl isAnimEnd__Q23g3d8StdModelCFv
/* 80182260 0017E0A0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80182264 0017E0A4  41 82 00 7C */	beq lbl_801822E0
/* 80182268 0017E0A8  80 1B 02 10 */	lwz r0, 0x210(r27)
/* 8018226C 0017E0AC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80182270 0017E0B0  41 82 00 18 */	beq lbl_80182288
/* 80182274 0017E0B4  2C 00 00 01 */	cmpwi r0, 0x1
/* 80182278 0017E0B8  41 82 00 1C */	beq lbl_80182294
/* 8018227C 0017E0BC  2C 00 00 02 */	cmpwi r0, 0x2
/* 80182280 0017E0C0  41 82 00 34 */	beq lbl_801822B4
/* 80182284 0017E0C4  48 00 00 38 */	b lbl_801822BC
.global lbl_80182288
lbl_80182288:
/* 80182288 0017E0C8  38 00 00 01 */	li r0, 0x1
/* 8018228C 0017E0CC  90 1B 02 10 */	stw r0, 0x210(r27)
/* 80182290 0017E0D0  48 00 00 2C */	b lbl_801822BC
.global lbl_80182294
lbl_80182294:
/* 80182294 0017E0D4  80 7B 02 6C */	lwz r3, 0x26c(r27)
/* 80182298 0017E0D8  4B FF F9 71 */	bl "t_hasAnimE__Q36effect6detail24@unnamed@PolyEffect_cpp@FQ36effect6detail13AnimComboType"
/* 8018229C 0017E0DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 801822A0 0017E0E0  38 00 00 03 */	li r0, 0x3
/* 801822A4 0017E0E4  41 82 00 08 */	beq lbl_801822AC
/* 801822A8 0017E0E8  38 00 00 02 */	li r0, 0x2
.global lbl_801822AC
lbl_801822AC:
/* 801822AC 0017E0EC  90 1B 02 10 */	stw r0, 0x210(r27)
/* 801822B0 0017E0F0  48 00 00 0C */	b lbl_801822BC
.global lbl_801822B4
lbl_801822B4:
/* 801822B4 0017E0F4  38 00 00 03 */	li r0, 0x3
/* 801822B8 0017E0F8  90 1B 02 10 */	stw r0, 0x210(r27)
.global lbl_801822BC
lbl_801822BC:
/* 801822BC 0017E0FC  80 1B 02 10 */	lwz r0, 0x210(r27)
/* 801822C0 0017E100  2C 00 00 03 */	cmpwi r0, 0x3
/* 801822C4 0017E104  41 82 00 1C */	beq lbl_801822E0
/* 801822C8 0017E108  7F 63 DB 78 */	mr r3, r27
/* 801822CC 0017E10C  7F 84 E3 78 */	mr r4, r28
/* 801822D0 0017E110  7F A5 EB 78 */	mr r5, r29
/* 801822D4 0017E114  7F C6 F3 78 */	mr r6, r30
/* 801822D8 0017E118  7F E7 07 74 */	extsb r7, r31
/* 801822DC 0017E11C  48 00 08 FD */	bl modelSetupAnim__Q36effect6detail10PolyEffectFRQ36effect6detail13EffectManagerPQ26effect9RequestorPQ26effect5GroupSc
.global lbl_801822E0
lbl_801822E0:
/* 801822E0 0017E120  39 61 00 70 */	addi r11, r1, 0x70
/* 801822E4 0017E124  4B E8 50 A5 */	bl _restgpr_27
/* 801822E8 0017E128  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801822EC 0017E12C  7C 08 03 A6 */	mtlr r0
/* 801822F0 0017E130  38 21 00 70 */	addi r1, r1, 0x70
/* 801822F4 0017E134  4E 80 00 20 */	blr
.global updateMtx__Q36effect6detail10PolyEffectFv
updateMtx__Q36effect6detail10PolyEffectFv:
/* 801822F8 0017E138  48 00 02 B0 */	b constraint__Q36effect6detail10PolyEffectFv
.global setViewOffsetTrans__Q36effect6detail10PolyEffectFRCQ33hel4math7Vector3
setViewOffsetTrans__Q36effect6detail10PolyEffectFRCQ33hel4math7Vector3:
/* 801822FC 0017E13C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80182300 0017E140  7C 08 02 A6 */	mflr r0
/* 80182304 0017E144  90 01 00 24 */	stw r0, 0x24(r1)
/* 80182308 0017E148  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018230C 0017E14C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80182310 0017E150  7C 7E 1B 78 */	mr r30, r3
/* 80182314 0017E154  7C 9F 23 78 */	mr r31, r4
/* 80182318 0017E158  4B FF FA E9 */	bl isAlive__Q36effect6detail10PolyEffectCFv
/* 8018231C 0017E15C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80182320 0017E160  41 82 00 28 */	beq lbl_80182348
/* 80182324 0017E164  38 61 00 08 */	addi r3, r1, 0x8
/* 80182328 0017E168  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8018232C 0017E16C  48 01 27 CD */	bl model__Q23g3d8StdModelFv
/* 80182330 0017E170  38 61 00 08 */	addi r3, r1, 0x8
/* 80182334 0017E174  7F E4 FB 78 */	mr r4, r31
/* 80182338 0017E178  48 00 E3 E9 */	bl setViewOffsetTrans__Q23g3d13ModelAccessorCFRCQ33hel4math7Vector3
/* 8018233C 0017E17C  38 61 00 08 */	addi r3, r1, 0x8
/* 80182340 0017E180  38 80 FF FF */	li r4, -0x1
/* 80182344 0017E184  4B FF 9C 05 */	bl __dt__Q23g3d13ModelAccessorFv
.global lbl_80182348
lbl_80182348:
/* 80182348 0017E188  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8018234C 0017E18C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80182350 0017E190  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80182354 0017E194  7C 08 03 A6 */	mtlr r0
/* 80182358 0017E198  38 21 00 20 */	addi r1, r1, 0x20
/* 8018235C 0017E19C  4E 80 00 20 */	blr
.global registerToRoot__Q36effect6detail10PolyEffectFRQ23g3d4Root
registerToRoot__Q36effect6detail10PolyEffectFRQ23g3d4Root:
/* 80182360 0017E1A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80182364 0017E1A4  7C 08 02 A6 */	mflr r0
/* 80182368 0017E1A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8018236C 0017E1AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80182370 0017E1B0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80182374 0017E1B4  7C 7E 1B 78 */	mr r30, r3
/* 80182378 0017E1B8  7C 9F 23 78 */	mr r31, r4
/* 8018237C 0017E1BC  4B FF FA 85 */	bl isAlive__Q36effect6detail10PolyEffectCFv
/* 80182380 0017E1C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80182384 0017E1C4  41 82 00 10 */	beq lbl_80182394
/* 80182388 0017E1C8  80 7E 00 04 */	lwz r3, 0x4(r30)
/* 8018238C 0017E1CC  7F E4 FB 78 */	mr r4, r31
/* 80182390 0017E1D0  48 01 27 65 */	bl registerToRoot__Q23g3d8StdModelFRQ23g3d4Root
.global lbl_80182394
lbl_80182394:
/* 80182394 0017E1D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80182398 0017E1D8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8018239C 0017E1DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801823A0 0017E1E0  7C 08 03 A6 */	mtlr r0
/* 801823A4 0017E1E4  38 21 00 10 */	addi r1, r1, 0x10
/* 801823A8 0017E1E8  4E 80 00 20 */	blr
.global toEnd__Q36effect6detail10PolyEffectFRQ36effect6detail13EffectManagerPQ26effect9RequestorPQ26effect5GroupSc
toEnd__Q36effect6detail10PolyEffectFRQ36effect6detail13EffectManagerPQ26effect9RequestorPQ26effect5GroupSc:
/* 801823AC 0017E1EC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801823B0 0017E1F0  7C 08 02 A6 */	mflr r0
/* 801823B4 0017E1F4  90 01 00 34 */	stw r0, 0x34(r1)
/* 801823B8 0017E1F8  39 61 00 30 */	addi r11, r1, 0x30
/* 801823BC 0017E1FC  4B E8 4F 81 */	bl _savegpr_27
/* 801823C0 0017E200  7C 7B 1B 78 */	mr r27, r3
/* 801823C4 0017E204  7C 9C 23 78 */	mr r28, r4
/* 801823C8 0017E208  7C BD 2B 78 */	mr r29, r5
/* 801823CC 0017E20C  7C DE 33 78 */	mr r30, r6
/* 801823D0 0017E210  7C FF 3B 78 */	mr r31, r7
/* 801823D4 0017E214  4B FF 56 E1 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 801823D8 0017E218  2C 03 00 00 */	cmpwi r3, 0x0
/* 801823DC 0017E21C  41 82 00 70 */	beq lbl_8018244C
/* 801823E0 0017E220  80 1B 02 10 */	lwz r0, 0x210(r27)
/* 801823E4 0017E224  2C 00 00 00 */	cmpwi r0, 0x0
/* 801823E8 0017E228  41 82 00 0C */	beq lbl_801823F4
/* 801823EC 0017E22C  2C 00 00 01 */	cmpwi r0, 0x1
/* 801823F0 0017E230  40 82 00 5C */	bne lbl_8018244C
.global lbl_801823F4
lbl_801823F4:
/* 801823F4 0017E234  80 7B 02 6C */	lwz r3, 0x26c(r27)
/* 801823F8 0017E238  4B FF F8 11 */	bl "t_hasAnimE__Q36effect6detail24@unnamed@PolyEffect_cpp@FQ36effect6detail13AnimComboType"
/* 801823FC 0017E23C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80182400 0017E240  40 82 00 2C */	bne lbl_8018242C
/* 80182404 0017E244  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80182408 0017E248  48 01 29 B5 */	bl anim__Q23g3d8StdModelFv
/* 8018240C 0017E24C  90 81 00 0C */	stw r4, 0xc(r1)
/* 80182410 0017E250  90 61 00 08 */	stw r3, 0x8(r1)
/* 80182414 0017E254  38 61 00 08 */	addi r3, r1, 0x8
/* 80182418 0017E258  38 80 00 00 */	li r4, 0x0
/* 8018241C 0017E25C  48 00 F8 95 */	bl changeDoLoop__Q23g3d17ModelAnimAccessorCFb
/* 80182420 0017E260  38 00 00 00 */	li r0, 0x0
/* 80182424 0017E264  90 1B 02 70 */	stw r0, 0x270(r27)
/* 80182428 0017E268  48 00 00 24 */	b lbl_8018244C
.global lbl_8018242C
lbl_8018242C:
/* 8018242C 0017E26C  38 00 00 02 */	li r0, 0x2
/* 80182430 0017E270  90 1B 02 10 */	stw r0, 0x210(r27)
/* 80182434 0017E274  7F 63 DB 78 */	mr r3, r27
/* 80182438 0017E278  7F 84 E3 78 */	mr r4, r28
/* 8018243C 0017E27C  7F A5 EB 78 */	mr r5, r29
/* 80182440 0017E280  7F C6 F3 78 */	mr r6, r30
/* 80182444 0017E284  7F E7 07 74 */	extsb r7, r31
/* 80182448 0017E288  48 00 07 91 */	bl modelSetupAnim__Q36effect6detail10PolyEffectFRQ36effect6detail13EffectManagerPQ26effect9RequestorPQ26effect5GroupSc
.global lbl_8018244C
lbl_8018244C:
/* 8018244C 0017E28C  39 61 00 30 */	addi r11, r1, 0x30
/* 80182450 0017E290  4B E8 4F 39 */	bl _restgpr_27
/* 80182454 0017E294  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80182458 0017E298  7C 08 03 A6 */	mtlr r0
/* 8018245C 0017E29C  38 21 00 30 */	addi r1, r1, 0x30
/* 80182460 0017E2A0  4E 80 00 20 */	blr
.global vanish__Q36effect6detail10PolyEffectFv
vanish__Q36effect6detail10PolyEffectFv:
/* 80182464 0017E2A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80182468 0017E2A8  7C 08 02 A6 */	mflr r0
/* 8018246C 0017E2AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80182470 0017E2B0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80182474 0017E2B4  7C 7F 1B 78 */	mr r31, r3
/* 80182478 0017E2B8  4B FF 56 3D */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8018247C 0017E2BC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80182480 0017E2C0  41 82 00 30 */	beq lbl_801824B0
/* 80182484 0017E2C4  38 61 00 08 */	addi r3, r1, 0x8
/* 80182488 0017E2C8  80 9F 00 04 */	lwz r4, 0x4(r31)
/* 8018248C 0017E2CC  48 01 26 6D */	bl model__Q23g3d8StdModelFv
/* 80182490 0017E2D0  38 61 00 08 */	addi r3, r1, 0x8
/* 80182494 0017E2D4  38 80 00 00 */	li r4, 0x0
/* 80182498 0017E2D8  48 00 E2 A9 */	bl setVisibility__Q23g3d13ModelAccessorCFb
/* 8018249C 0017E2DC  38 61 00 08 */	addi r3, r1, 0x8
/* 801824A0 0017E2E0  38 80 FF FF */	li r4, -0x1
/* 801824A4 0017E2E4  4B FF 9A A5 */	bl __dt__Q23g3d13ModelAccessorFv
/* 801824A8 0017E2E8  38 00 00 03 */	li r0, 0x3
/* 801824AC 0017E2EC  90 1F 02 10 */	stw r0, 0x210(r31)
.global lbl_801824B0
lbl_801824B0:
/* 801824B0 0017E2F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801824B4 0017E2F4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801824B8 0017E2F8  7C 08 03 A6 */	mtlr r0
/* 801824BC 0017E2FC  38 21 00 20 */	addi r1, r1, 0x20
/* 801824C0 0017E300  4E 80 00 20 */	blr
.global clear__Q36effect6detail10PolyEffectFv
clear__Q36effect6detail10PolyEffectFv:
/* 801824C4 0017E304  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801824C8 0017E308  7C 08 02 A6 */	mflr r0
/* 801824CC 0017E30C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801824D0 0017E310  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801824D4 0017E314  7C 7F 1B 78 */	mr r31, r3
/* 801824D8 0017E318  4B FF 55 DD */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 801824DC 0017E31C  2C 03 00 00 */	cmpwi r3, 0x0
/* 801824E0 0017E320  41 82 00 34 */	beq lbl_80182514
/* 801824E4 0017E324  38 7F 00 04 */	addi r3, r31, 0x4
/* 801824E8 0017E328  4B FF F8 11 */	bl "destruct__Q24util29PlacementNew<Q23g3d8StdModel>Fv"
/* 801824EC 0017E32C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 801824F0 0017E330  38 9F 02 08 */	addi r4, r31, 0x208
/* 801824F4 0017E334  48 00 13 09 */	bl free__Q36effect6detail20PolyEffectMemManagerFRCQ36effect6detail19PolyEffectAllocator
/* 801824F8 0017E338  38 61 00 08 */	addi r3, r1, 0x8
/* 801824FC 0017E33C  48 00 09 F1 */	bl __ct__Q36effect6detail19PolyEffectAllocatorFv
/* 80182500 0017E340  7C 64 1B 78 */	mr r4, r3
/* 80182504 0017E344  38 7F 02 08 */	addi r3, r31, 0x208
/* 80182508 0017E348  4B FF D2 21 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 8018250C 0017E34C  38 00 00 00 */	li r0, 0x0
/* 80182510 0017E350  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_80182514
lbl_80182514:
/* 80182514 0017E354  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80182518 0017E358  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018251C 0017E35C  7C 08 03 A6 */	mtlr r0
/* 80182520 0017E360  38 21 00 20 */	addi r1, r1, 0x20
/* 80182524 0017E364  4E 80 00 20 */	blr
.global pauseOn__Q36effect6detail10PolyEffectFv
pauseOn__Q36effect6detail10PolyEffectFv:
/* 80182528 0017E368  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018252C 0017E36C  7C 08 02 A6 */	mflr r0
/* 80182530 0017E370  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182534 0017E374  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80182538 0017E378  7C 7F 1B 78 */	mr r31, r3
/* 8018253C 0017E37C  4B FF F8 C5 */	bl isAlive__Q36effect6detail10PolyEffectCFv
/* 80182540 0017E380  2C 03 00 00 */	cmpwi r3, 0x0
/* 80182544 0017E384  41 82 00 10 */	beq lbl_80182554
/* 80182548 0017E388  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8018254C 0017E38C  C0 22 96 C0 */	lfs f1, "@54875_8055F640"@sda21(r2)
/* 80182550 0017E390  48 01 29 C5 */	bl setFrameRate__Q23g3d8StdModelFf
.global lbl_80182554
lbl_80182554:
/* 80182554 0017E394  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80182558 0017E398  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018255C 0017E39C  7C 08 03 A6 */	mtlr r0
/* 80182560 0017E3A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80182564 0017E3A4  4E 80 00 20 */	blr
.global pauseOff__Q36effect6detail10PolyEffectFv
pauseOff__Q36effect6detail10PolyEffectFv:
/* 80182568 0017E3A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018256C 0017E3AC  7C 08 02 A6 */	mflr r0
/* 80182570 0017E3B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80182574 0017E3B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80182578 0017E3B8  7C 7F 1B 78 */	mr r31, r3
/* 8018257C 0017E3BC  4B FF F8 85 */	bl isAlive__Q36effect6detail10PolyEffectCFv
/* 80182580 0017E3C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80182584 0017E3C4  41 82 00 10 */	beq lbl_80182594
/* 80182588 0017E3C8  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8018258C 0017E3CC  C0 22 96 C4 */	lfs f1, "@54881_8055F644"@sda21(r2)
/* 80182590 0017E3D0  48 01 29 85 */	bl setFrameRate__Q23g3d8StdModelFf
.global lbl_80182594
lbl_80182594:
/* 80182594 0017E3D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80182598 0017E3D8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8018259C 0017E3DC  7C 08 03 A6 */	mtlr r0
/* 801825A0 0017E3E0  38 21 00 10 */	addi r1, r1, 0x10
/* 801825A4 0017E3E4  4E 80 00 20 */	blr
.global constraint__Q36effect6detail10PolyEffectFv
constraint__Q36effect6detail10PolyEffectFv:
/* 801825A8 0017E3E8  38 80 00 00 */	li r4, 0x0
/* 801825AC 0017E3EC  48 00 00 04 */	b constraintIN__Q36effect6detail10PolyEffectFb
.global constraintIN__Q36effect6detail10PolyEffectFb
constraintIN__Q36effect6detail10PolyEffectFb:
/* 801825B0 0017E3F0  94 21 FE 00 */	stwu r1, -0x200(r1)
/* 801825B4 0017E3F4  7C 08 02 A6 */	mflr r0
/* 801825B8 0017E3F8  90 01 02 04 */	stw r0, 0x204(r1)
/* 801825BC 0017E3FC  DB E1 01 F0 */	stfd f31, 0x1f0(r1)
/* 801825C0 0017E400  F3 E1 01 F8 */	psq_st f31, 0x1f8(r1), 0, qr0
/* 801825C4 0017E404  DB C1 01 E0 */	stfd f30, 0x1e0(r1)
/* 801825C8 0017E408  F3 C1 01 E8 */	psq_st f30, 0x1e8(r1), 0, qr0
/* 801825CC 0017E40C  DB A1 01 D0 */	stfd f29, 0x1d0(r1)
/* 801825D0 0017E410  F3 A1 01 D8 */	psq_st f29, 0x1d8(r1), 0, qr0
/* 801825D4 0017E414  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 801825D8 0017E418  4B E8 4D 65 */	bl _savegpr_27
/* 801825DC 0017E41C  7C 7F 1B 78 */	mr r31, r3
/* 801825E0 0017E420  7C 9B 23 78 */	mr r27, r4
/* 801825E4 0017E424  3B A0 00 00 */	li r29, 0x0
/* 801825E8 0017E428  3B 80 00 01 */	li r28, 0x1
/* 801825EC 0017E42C  3B C0 00 00 */	li r30, 0x0
/* 801825F0 0017E430  4B FF F8 11 */	bl isAlive__Q36effect6detail10PolyEffectCFv
/* 801825F4 0017E434  2C 03 00 00 */	cmpwi r3, 0x0
/* 801825F8 0017E438  41 82 00 10 */	beq lbl_80182608
/* 801825FC 0017E43C  80 1F 02 74 */	lwz r0, 0x274(r31)
/* 80182600 0017E440  2C 00 00 00 */	cmpwi r0, 0x0
/* 80182604 0017E444  40 82 00 08 */	bne lbl_8018260C
.global lbl_80182608
lbl_80182608:
/* 80182608 0017E448  3B C0 00 01 */	li r30, 0x1
.global lbl_8018260C
lbl_8018260C:
/* 8018260C 0017E44C  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80182610 0017E450  40 82 00 28 */	bne lbl_80182638
/* 80182614 0017E454  38 61 01 18 */	addi r3, r1, 0x118
/* 80182618 0017E458  38 9F 02 14 */	addi r4, r31, 0x214
/* 8018261C 0017E45C  48 00 4A 71 */	bl node__Q36effect6detail16RequestArgOptionCFv
/* 80182620 0017E460  3B A0 00 01 */	li r29, 0x1
/* 80182624 0017E464  38 61 01 18 */	addi r3, r1, 0x118
/* 80182628 0017E468  48 01 07 AD */	bl isValid__Q23g3d12NodeAccessorCFv
/* 8018262C 0017E46C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80182630 0017E470  41 82 00 08 */	beq lbl_80182638
/* 80182634 0017E474  3B 80 00 00 */	li r28, 0x0
.global lbl_80182638
lbl_80182638:
/* 80182638 0017E478  2C 1D 00 00 */	cmpwi r29, 0x0
/* 8018263C 0017E47C  41 82 00 10 */	beq lbl_8018264C
/* 80182640 0017E480  38 61 01 18 */	addi r3, r1, 0x118
/* 80182644 0017E484  38 80 FF FF */	li r4, -0x1
/* 80182648 0017E488  4B FF A0 49 */	bl __dt__Q23g3d12NodeAccessorFv
.global lbl_8018264C
lbl_8018264C:
/* 8018264C 0017E48C  2C 1C 00 00 */	cmpwi r28, 0x0
/* 80182650 0017E490  40 82 03 04 */	bne lbl_80182954
/* 80182654 0017E494  38 7F 02 14 */	addi r3, r31, 0x214
/* 80182658 0017E498  4B EF 30 D9 */	bl GKI_getfirst
/* 8018265C 0017E49C  2C 03 00 02 */	cmpwi r3, 0x2
/* 80182660 0017E4A0  41 82 00 14 */	beq lbl_80182674
/* 80182664 0017E4A4  38 7F 02 14 */	addi r3, r31, 0x214
/* 80182668 0017E4A8  4B EF 30 C9 */	bl GKI_getfirst
/* 8018266C 0017E4AC  2C 03 00 03 */	cmpwi r3, 0x3
/* 80182670 0017E4B0  40 82 02 E4 */	bne lbl_80182954
.global lbl_80182674
lbl_80182674:
/* 80182674 0017E4B4  80 1F 02 74 */	lwz r0, 0x274(r31)
/* 80182678 0017E4B8  54 00 07 38 */	rlwinm r0, r0, 0, 28, 28
/* 8018267C 0017E4BC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80182680 0017E4C0  41 82 00 0C */	beq lbl_8018268C
/* 80182684 0017E4C4  2C 1B 00 00 */	cmpwi r27, 0x0
/* 80182688 0017E4C8  41 82 02 CC */	beq lbl_80182954
.global lbl_8018268C
lbl_8018268C:
/* 8018268C 0017E4CC  38 61 01 80 */	addi r3, r1, 0x180
/* 80182690 0017E4D0  4B EA DE 51 */	bl PSMTXIdentity
/* 80182694 0017E4D4  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80182698 0017E4D8  4B FF 9E 5D */	bl __ct__Q33hel4math7Vector3Fv
/* 8018269C 0017E4DC  38 61 01 04 */	addi r3, r1, 0x104
/* 801826A0 0017E4E0  38 9F 02 14 */	addi r4, r31, 0x214
/* 801826A4 0017E4E4  48 00 49 E9 */	bl node__Q36effect6detail16RequestArgOptionCFv
/* 801826A8 0017E4E8  38 61 01 50 */	addi r3, r1, 0x150
/* 801826AC 0017E4EC  38 81 01 04 */	addi r4, r1, 0x104
/* 801826B0 0017E4F0  48 01 07 7D */	bl worldMtx__Q23g3d12NodeAccessorCFv
/* 801826B4 0017E4F4  38 61 01 04 */	addi r3, r1, 0x104
/* 801826B8 0017E4F8  38 80 FF FF */	li r4, -0x1
/* 801826BC 0017E4FC  4B FF 9F D5 */	bl __dt__Q23g3d12NodeAccessorFv
/* 801826C0 0017E500  80 1F 02 74 */	lwz r0, 0x274(r31)
/* 801826C4 0017E504  54 00 07 FE */	clrlwi r0, r0, 31
/* 801826C8 0017E508  2C 00 00 00 */	cmpwi r0, 0x0
/* 801826CC 0017E50C  41 82 00 88 */	beq lbl_80182754
/* 801826D0 0017E510  38 61 00 EC */	addi r3, r1, 0xec
/* 801826D4 0017E514  4B FF 9E 21 */	bl __ct__Q33hel4math7Vector3Fv
/* 801826D8 0017E518  38 61 00 E0 */	addi r3, r1, 0xe0
/* 801826DC 0017E51C  38 9F 02 14 */	addi r4, r31, 0x214
/* 801826E0 0017E520  48 00 49 11 */	bl offset__Q36effect6detail16RequestArgOptionCFv
/* 801826E4 0017E524  38 81 00 E0 */	addi r4, r1, 0xe0
/* 801826E8 0017E528  38 61 01 50 */	addi r3, r1, 0x150
/* 801826EC 0017E52C  38 A1 00 EC */	addi r5, r1, 0xec
/* 801826F0 0017E530  4B EA EA 61 */	bl PSMTXMultVecSR
/* 801826F4 0017E534  38 61 00 C8 */	addi r3, r1, 0xc8
/* 801826F8 0017E538  C0 21 01 5C */	lfs f1, 0x15c(r1)
/* 801826FC 0017E53C  C0 41 01 6C */	lfs f2, 0x16c(r1)
/* 80182700 0017E540  C0 61 01 7C */	lfs f3, 0x17c(r1)
/* 80182704 0017E544  4B F3 B9 BD */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80182708 0017E548  80 61 00 C8 */	lwz r3, 0xc8(r1)
/* 8018270C 0017E54C  80 01 00 CC */	lwz r0, 0xcc(r1)
/* 80182710 0017E550  90 61 00 50 */	stw r3, 0x50(r1)
/* 80182714 0017E554  90 01 00 54 */	stw r0, 0x54(r1)
/* 80182718 0017E558  80 01 00 D0 */	lwz r0, 0xd0(r1)
/* 8018271C 0017E55C  90 01 00 58 */	stw r0, 0x58(r1)
/* 80182720 0017E560  38 61 00 50 */	addi r3, r1, 0x50
/* 80182724 0017E564  38 81 00 EC */	addi r4, r1, 0xec
/* 80182728 0017E568  48 00 02 85 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8018272C 0017E56C  80 83 00 00 */	lwz r4, 0x0(r3)
/* 80182730 0017E570  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80182734 0017E574  90 81 00 D4 */	stw r4, 0xd4(r1)
/* 80182738 0017E578  90 01 00 D8 */	stw r0, 0xd8(r1)
/* 8018273C 0017E57C  80 03 00 08 */	lwz r0, 0x8(r3)
/* 80182740 0017E580  90 01 00 DC */	stw r0, 0xdc(r1)
/* 80182744 0017E584  38 61 01 80 */	addi r3, r1, 0x180
/* 80182748 0017E588  38 81 00 D4 */	addi r4, r1, 0xd4
/* 8018274C 0017E58C  48 00 02 45 */	bl setT__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80182750 0017E590  48 00 00 1C */	b lbl_8018276C
.global lbl_80182754
lbl_80182754:
/* 80182754 0017E594  38 61 00 BC */	addi r3, r1, 0xbc
/* 80182758 0017E598  38 9F 02 14 */	addi r4, r31, 0x214
/* 8018275C 0017E59C  48 00 48 95 */	bl offset__Q36effect6detail16RequestArgOptionCFv
/* 80182760 0017E5A0  38 61 01 80 */	addi r3, r1, 0x180
/* 80182764 0017E5A4  38 81 00 BC */	addi r4, r1, 0xbc
/* 80182768 0017E5A8  48 00 02 29 */	bl setT__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
.global lbl_8018276C
lbl_8018276C:
/* 8018276C 0017E5AC  38 7F 02 14 */	addi r3, r31, 0x214
/* 80182770 0017E5B0  48 00 48 79 */	bl scale__Q36effect6detail16RequestArgOptionCFv
/* 80182774 0017E5B4  FF A0 08 90 */	fmr f29, f1
/* 80182778 0017E5B8  80 9F 02 74 */	lwz r4, 0x274(r31)
/* 8018277C 0017E5BC  54 83 07 BC */	rlwinm r3, r4, 0, 30, 30
/* 80182780 0017E5C0  30 03 FF FF */	addic r0, r3, -0x1
/* 80182784 0017E5C4  7F 80 19 10 */	subfe r28, r0, r3
/* 80182788 0017E5C8  54 83 07 7A */	rlwinm r3, r4, 0, 29, 29
/* 8018278C 0017E5CC  30 03 FF FF */	addic r0, r3, -0x1
/* 80182790 0017E5D0  7F A0 19 10 */	subfe r29, r0, r3
/* 80182794 0017E5D4  38 7F 02 14 */	addi r3, r31, 0x214
/* 80182798 0017E5D8  4B EF 2F 99 */	bl GKI_getfirst
/* 8018279C 0017E5DC  2C 03 00 03 */	cmpwi r3, 0x3
/* 801827A0 0017E5E0  40 82 00 44 */	bne lbl_801827E4
/* 801827A4 0017E5E4  38 61 01 2C */	addi r3, r1, 0x12c
/* 801827A8 0017E5E8  38 9F 02 14 */	addi r4, r31, 0x214
/* 801827AC 0017E5EC  48 00 48 7D */	bl dir__Q36effect6detail16RequestArgOptionCFv
/* 801827B0 0017E5F0  38 61 01 80 */	addi r3, r1, 0x180
/* 801827B4 0017E5F4  38 80 00 00 */	li r4, 0x0
/* 801827B8 0017E5F8  38 A1 01 44 */	addi r5, r1, 0x144
/* 801827BC 0017E5FC  48 00 02 25 */	bl MtxSetColVec__Q33hel4math8Matrix34FPA4_fiPC3Vec
/* 801827C0 0017E600  38 61 01 80 */	addi r3, r1, 0x180
/* 801827C4 0017E604  38 80 00 01 */	li r4, 0x1
/* 801827C8 0017E608  38 A1 01 38 */	addi r5, r1, 0x138
/* 801827CC 0017E60C  48 00 02 15 */	bl MtxSetColVec__Q33hel4math8Matrix34FPA4_fiPC3Vec
/* 801827D0 0017E610  38 61 01 80 */	addi r3, r1, 0x180
/* 801827D4 0017E614  38 80 00 02 */	li r4, 0x2
/* 801827D8 0017E618  38 A1 01 2C */	addi r5, r1, 0x12c
/* 801827DC 0017E61C  48 00 02 05 */	bl MtxSetColVec__Q33hel4math8Matrix34FPA4_fiPC3Vec
/* 801827E0 0017E620  48 00 00 D4 */	b lbl_801828B4
.global lbl_801827E4
lbl_801827E4:
/* 801827E4 0017E624  2C 1C 00 00 */	cmpwi r28, 0x0
/* 801827E8 0017E628  41 82 00 CC */	beq lbl_801828B4
/* 801827EC 0017E62C  38 61 00 B0 */	addi r3, r1, 0xb0
/* 801827F0 0017E630  38 81 01 50 */	addi r4, r1, 0x150
/* 801827F4 0017E634  48 00 02 2D */	bl getX__Q33hel4math8Matrix34CFv
/* 801827F8 0017E638  38 61 01 80 */	addi r3, r1, 0x180
/* 801827FC 0017E63C  38 81 00 B0 */	addi r4, r1, 0xb0
/* 80182800 0017E640  48 00 02 05 */	bl setX__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80182804 0017E644  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80182808 0017E648  38 81 01 50 */	addi r4, r1, 0x150
/* 8018280C 0017E64C  48 00 02 41 */	bl getY__Q33hel4math8Matrix34CFv
/* 80182810 0017E650  38 61 01 80 */	addi r3, r1, 0x180
/* 80182814 0017E654  38 81 00 A4 */	addi r4, r1, 0xa4
/* 80182818 0017E658  48 00 02 19 */	bl setY__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 8018281C 0017E65C  38 61 00 98 */	addi r3, r1, 0x98
/* 80182820 0017E660  38 81 01 50 */	addi r4, r1, 0x150
/* 80182824 0017E664  48 00 02 55 */	bl getZ__Q33hel4math8Matrix34CFv
/* 80182828 0017E668  38 61 01 80 */	addi r3, r1, 0x180
/* 8018282C 0017E66C  38 81 00 98 */	addi r4, r1, 0x98
/* 80182830 0017E670  48 00 02 2D */	bl setZ__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80182834 0017E674  38 61 00 2C */	addi r3, r1, 0x2c
/* 80182838 0017E678  38 81 01 80 */	addi r4, r1, 0x180
/* 8018283C 0017E67C  48 00 01 E5 */	bl getX__Q33hel4math8Matrix34CFv
/* 80182840 0017E680  38 61 00 08 */	addi r3, r1, 0x8
/* 80182844 0017E684  38 81 00 2C */	addi r4, r1, 0x2c
/* 80182848 0017E688  48 00 02 41 */	bl getNormalized__Q33hel4math7Vector3CFv
/* 8018284C 0017E68C  38 61 00 38 */	addi r3, r1, 0x38
/* 80182850 0017E690  38 81 01 80 */	addi r4, r1, 0x180
/* 80182854 0017E694  48 00 01 F9 */	bl getY__Q33hel4math8Matrix34CFv
/* 80182858 0017E698  38 61 00 14 */	addi r3, r1, 0x14
/* 8018285C 0017E69C  38 81 00 38 */	addi r4, r1, 0x38
/* 80182860 0017E6A0  48 00 02 29 */	bl getNormalized__Q33hel4math7Vector3CFv
/* 80182864 0017E6A4  38 61 00 20 */	addi r3, r1, 0x20
/* 80182868 0017E6A8  38 81 00 08 */	addi r4, r1, 0x8
/* 8018286C 0017E6AC  38 A1 00 14 */	addi r5, r1, 0x14
/* 80182870 0017E6B0  48 00 02 35 */	bl cross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80182874 0017E6B4  38 61 00 44 */	addi r3, r1, 0x44
/* 80182878 0017E6B8  38 81 00 20 */	addi r4, r1, 0x20
/* 8018287C 0017E6BC  38 A1 00 08 */	addi r5, r1, 0x8
/* 80182880 0017E6C0  48 00 02 25 */	bl cross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80182884 0017E6C4  38 61 00 14 */	addi r3, r1, 0x14
/* 80182888 0017E6C8  38 81 00 44 */	addi r4, r1, 0x44
/* 8018288C 0017E6CC  4B FF 9C C1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80182890 0017E6D0  38 61 01 80 */	addi r3, r1, 0x180
/* 80182894 0017E6D4  38 81 00 08 */	addi r4, r1, 0x8
/* 80182898 0017E6D8  48 00 01 6D */	bl setX__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 8018289C 0017E6DC  38 61 01 80 */	addi r3, r1, 0x180
/* 801828A0 0017E6E0  38 81 00 14 */	addi r4, r1, 0x14
/* 801828A4 0017E6E4  48 00 01 8D */	bl setY__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 801828A8 0017E6E8  38 61 01 80 */	addi r3, r1, 0x180
/* 801828AC 0017E6EC  38 81 00 20 */	addi r4, r1, 0x20
/* 801828B0 0017E6F0  48 00 01 AD */	bl setZ__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
.global lbl_801828B4
lbl_801828B4:
/* 801828B4 0017E6F4  2C 1D 00 00 */	cmpwi r29, 0x0
/* 801828B8 0017E6F8  41 82 00 6C */	beq lbl_80182924
/* 801828BC 0017E6FC  38 61 00 68 */	addi r3, r1, 0x68
/* 801828C0 0017E700  38 81 01 50 */	addi r4, r1, 0x150
/* 801828C4 0017E704  48 00 01 B5 */	bl getZ__Q33hel4math8Matrix34CFv
/* 801828C8 0017E708  38 61 00 68 */	addi r3, r1, 0x68
/* 801828CC 0017E70C  4B FF B0 41 */	bl length__Q33hel4math7Vector3CFv
/* 801828D0 0017E710  EF DD 00 72 */	fmuls f30, f29, f1
/* 801828D4 0017E714  38 61 00 74 */	addi r3, r1, 0x74
/* 801828D8 0017E718  38 81 01 50 */	addi r4, r1, 0x150
/* 801828DC 0017E71C  48 00 01 71 */	bl getY__Q33hel4math8Matrix34CFv
/* 801828E0 0017E720  38 61 00 74 */	addi r3, r1, 0x74
/* 801828E4 0017E724  4B FF B0 29 */	bl length__Q33hel4math7Vector3CFv
/* 801828E8 0017E728  EF FD 00 72 */	fmuls f31, f29, f1
/* 801828EC 0017E72C  38 61 00 80 */	addi r3, r1, 0x80
/* 801828F0 0017E730  38 81 01 50 */	addi r4, r1, 0x150
/* 801828F4 0017E734  48 00 01 2D */	bl getX__Q33hel4math8Matrix34CFv
/* 801828F8 0017E738  38 61 00 80 */	addi r3, r1, 0x80
/* 801828FC 0017E73C  4B FF B0 11 */	bl length__Q33hel4math7Vector3CFv
/* 80182900 0017E740  EC 3D 00 72 */	fmuls f1, f29, f1
/* 80182904 0017E744  38 61 00 8C */	addi r3, r1, 0x8c
/* 80182908 0017E748  FC 40 F8 90 */	fmr f2, f31
/* 8018290C 0017E74C  FC 60 F0 90 */	fmr f3, f30
/* 80182910 0017E750  4B F3 B7 B1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80182914 0017E754  7C 64 1B 78 */	mr r4, r3
/* 80182918 0017E758  38 61 00 F8 */	addi r3, r1, 0xf8
/* 8018291C 0017E75C  4B FF 9C 31 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80182920 0017E760  48 00 00 24 */	b lbl_80182944
.global lbl_80182924
lbl_80182924:
/* 80182924 0017E764  38 61 00 5C */	addi r3, r1, 0x5c
/* 80182928 0017E768  FC 20 E8 90 */	fmr f1, f29
/* 8018292C 0017E76C  FC 40 E8 90 */	fmr f2, f29
/* 80182930 0017E770  FC 60 E8 90 */	fmr f3, f29
/* 80182934 0017E774  4B F3 B7 8D */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80182938 0017E778  7C 64 1B 78 */	mr r4, r3
/* 8018293C 0017E77C  38 61 00 F8 */	addi r3, r1, 0xf8
/* 80182940 0017E780  4B FF 9C 0D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_80182944
lbl_80182944:
/* 80182944 0017E784  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80182948 0017E788  38 81 01 80 */	addi r4, r1, 0x180
/* 8018294C 0017E78C  38 A1 00 F8 */	addi r5, r1, 0xf8
/* 80182950 0017E790  48 01 22 5D */	bl setModelRTMtxAndScale__Q23g3d8StdModelFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3
.global lbl_80182954
lbl_80182954:
/* 80182954 0017E794  38 00 01 F8 */	li r0, 0x1f8
/* 80182958 0017E798  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8018295C 0017E79C  CB E1 01 F0 */	lfd f31, 0x1f0(r1)
/* 80182960 0017E7A0  38 00 01 E8 */	li r0, 0x1e8
/* 80182964 0017E7A4  13 C1 00 0C */	psq_lx f30, r1, r0, 0, qr0
/* 80182968 0017E7A8  CB C1 01 E0 */	lfd f30, 0x1e0(r1)
/* 8018296C 0017E7AC  38 00 01 D8 */	li r0, 0x1d8
/* 80182970 0017E7B0  13 A1 00 0C */	psq_lx f29, r1, r0, 0, qr0
/* 80182974 0017E7B4  CB A1 01 D0 */	lfd f29, 0x1d0(r1)
/* 80182978 0017E7B8  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 8018297C 0017E7BC  4B E8 4A 0D */	bl _restgpr_27
/* 80182980 0017E7C0  80 01 02 04 */	lwz r0, 0x204(r1)
/* 80182984 0017E7C4  7C 08 03 A6 */	mtlr r0
/* 80182988 0017E7C8  38 21 02 00 */	addi r1, r1, 0x200
/* 8018298C 0017E7CC  4E 80 00 20 */	blr
.global setT__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
setT__Q33hel4math8Matrix34FRCQ33hel4math7Vector3:
/* 80182990 0017E7D0  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 80182994 0017E7D4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80182998 0017E7D8  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 8018299C 0017E7DC  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801829A0 0017E7E0  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 801829A4 0017E7E4  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 801829A8 0017E7E8  4E 80 00 20 */	blr

.global __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
__apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3:
/* 801829AC 0017E7EC  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801829B0 0017E7F0  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 801829B4 0017E7F4  EC 01 00 2A */	fadds f0, f1, f0
/* 801829B8 0017E7F8  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 801829BC 0017E7FC  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 801829C0 0017E800  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 801829C4 0017E804  EC 01 00 2A */	fadds f0, f1, f0
/* 801829C8 0017E808  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 801829CC 0017E80C  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 801829D0 0017E810  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 801829D4 0017E814  EC 01 00 2A */	fadds f0, f1, f0
/* 801829D8 0017E818  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 801829DC 0017E81C  4E 80 00 20 */	blr
.global MtxSetColVec__Q33hel4math8Matrix34FPA4_fiPC3Vec
MtxSetColVec__Q33hel4math8Matrix34FPA4_fiPC3Vec:
/* 801829E0 0017E820  54 80 10 3A */	slwi r0, r4, 2
/* 801829E4 0017E824  C0 05 00 00 */	lfs f0, 0x0(r5)
/* 801829E8 0017E828  7C 03 05 2E */	stfsx f0, r3, r0
/* 801829EC 0017E82C  C0 05 00 04 */	lfs f0, 0x4(r5)
/* 801829F0 0017E830  7C 63 02 14 */	add r3, r3, r0
/* 801829F4 0017E834  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 801829F8 0017E838  C0 05 00 08 */	lfs f0, 0x8(r5)
/* 801829FC 0017E83C  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80182A00 0017E840  4E 80 00 20 */	blr
.global setX__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
setX__Q33hel4math8Matrix34FRCQ33hel4math7Vector3:
/* 80182A04 0017E844  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 80182A08 0017E848  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80182A0C 0017E84C  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 80182A10 0017E850  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80182A14 0017E854  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 80182A18 0017E858  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 80182A1C 0017E85C  4E 80 00 20 */	blr
.global getX__Q33hel4math8Matrix34CFv
getX__Q33hel4math8Matrix34CFv:
/* 80182A20 0017E860  C0 24 00 00 */	lfs f1, 0x0(r4)
/* 80182A24 0017E864  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 80182A28 0017E868  C0 64 00 20 */	lfs f3, 0x20(r4)
/* 80182A2C 0017E86C  4B F3 B6 94 */	b __ct__Q34nw4r4math4VEC3Ffff
.global setY__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
setY__Q33hel4math8Matrix34FRCQ33hel4math7Vector3:
/* 80182A30 0017E870  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 80182A34 0017E874  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80182A38 0017E878  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 80182A3C 0017E87C  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80182A40 0017E880  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 80182A44 0017E884  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 80182A48 0017E888  4E 80 00 20 */	blr
.global getY__Q33hel4math8Matrix34CFv
getY__Q33hel4math8Matrix34CFv:
/* 80182A4C 0017E88C  C0 24 00 04 */	lfs f1, 0x4(r4)
/* 80182A50 0017E890  C0 44 00 14 */	lfs f2, 0x14(r4)
/* 80182A54 0017E894  C0 64 00 24 */	lfs f3, 0x24(r4)
/* 80182A58 0017E898  4B F3 B6 68 */	b __ct__Q34nw4r4math4VEC3Ffff
.global setZ__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
setZ__Q33hel4math8Matrix34FRCQ33hel4math7Vector3:
/* 80182A5C 0017E89C  C0 04 00 00 */	lfs f0, 0x0(r4)
/* 80182A60 0017E8A0  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 80182A64 0017E8A4  C0 04 00 04 */	lfs f0, 0x4(r4)
/* 80182A68 0017E8A8  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80182A6C 0017E8AC  C0 04 00 08 */	lfs f0, 0x8(r4)
/* 80182A70 0017E8B0  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 80182A74 0017E8B4  4E 80 00 20 */	blr
.global getZ__Q33hel4math8Matrix34CFv
getZ__Q33hel4math8Matrix34CFv:
/* 80182A78 0017E8B8  C0 24 00 08 */	lfs f1, 0x8(r4)
/* 80182A7C 0017E8BC  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 80182A80 0017E8C0  C0 64 00 28 */	lfs f3, 0x28(r4)
/* 80182A84 0017E8C4  4B F3 B6 3C */	b __ct__Q34nw4r4math4VEC3Ffff
.global getNormalized__Q33hel4math7Vector3CFv
getNormalized__Q33hel4math7Vector3CFv:
/* 80182A88 0017E8C8  80 A4 00 00 */	lwz r5, 0x0(r4)
/* 80182A8C 0017E8CC  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80182A90 0017E8D0  90 A3 00 00 */	stw r5, 0x0(r3)
/* 80182A94 0017E8D4  90 03 00 04 */	stw r0, 0x4(r3)
/* 80182A98 0017E8D8  80 04 00 08 */	lwz r0, 0x8(r4)
/* 80182A9C 0017E8DC  90 03 00 08 */	stw r0, 0x8(r3)
/* 80182AA0 0017E8E0  48 01 CB 54 */	b normalize__Q33hel4math7Vector3Fv
.global cross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
cross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3:
/* 80182AA4 0017E8E4  C0 C4 00 08 */	lfs f6, 0x8(r4)
/* 80182AA8 0017E8E8  C0 A5 00 04 */	lfs f5, 0x4(r5)
/* 80182AAC 0017E8EC  EC 26 01 72 */	fmuls f1, f6, f5
/* 80182AB0 0017E8F0  C0 84 00 04 */	lfs f4, 0x4(r4)
/* 80182AB4 0017E8F4  C0 05 00 08 */	lfs f0, 0x8(r5)
/* 80182AB8 0017E8F8  EC 24 08 38 */	fmsubs f1, f4, f0, f1
/* 80182ABC 0017E8FC  C0 64 00 00 */	lfs f3, 0x0(r4)
/* 80182AC0 0017E900  EC 43 00 32 */	fmuls f2, f3, f0
/* 80182AC4 0017E904  C0 05 00 00 */	lfs f0, 0x0(r5)
/* 80182AC8 0017E908  EC 46 10 38 */	fmsubs f2, f6, f0, f2
/* 80182ACC 0017E90C  EC 04 00 32 */	fmuls f0, f4, f0
/* 80182AD0 0017E910  EC 63 01 78 */	fmsubs f3, f3, f5, f0
/* 80182AD4 0017E914  4B F3 B5 EC */	b __ct__Q34nw4r4math4VEC3Ffff
.global modelSetup__Q36effect6detail10PolyEffectFv
modelSetup__Q36effect6detail10PolyEffectFv:
/* 80182AD8 0017E918  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80182ADC 0017E91C  7C 08 02 A6 */	mflr r0
/* 80182AE0 0017E920  90 01 01 24 */	stw r0, 0x124(r1)
/* 80182AE4 0017E924  39 61 01 20 */	addi r11, r1, 0x120
/* 80182AE8 0017E928  4B E8 48 59 */	bl _savegpr_28
/* 80182AEC 0017E92C  7C 7C 1B 78 */	mr r28, r3
/* 80182AF0 0017E930  38 61 00 08 */	addi r3, r1, 0x8
/* 80182AF4 0017E934  48 00 F4 3D */	bl __ct__Q23g3d17ModelBufferOptionFv
/* 80182AF8 0017E938  38 61 00 08 */	addi r3, r1, 0x8
/* 80182AFC 0017E93C  48 00 F4 7D */	bl addAnimMatColor__Q23g3d17ModelBufferOptionFv
/* 80182B00 0017E940  38 61 00 08 */	addi r3, r1, 0x8
/* 80182B04 0017E944  48 00 F4 85 */	bl addAnimTexPattern__Q23g3d17ModelBufferOptionFv
/* 80182B08 0017E948  38 61 00 08 */	addi r3, r1, 0x8
/* 80182B0C 0017E94C  48 00 F4 8D */	bl addAnimTexSRT__Q23g3d17ModelBufferOptionFv
/* 80182B10 0017E950  38 61 00 08 */	addi r3, r1, 0x8
/* 80182B14 0017E954  48 00 F4 91 */	bl addAnimVisible__Q23g3d17ModelBufferOptionFv
/* 80182B18 0017E958  38 61 00 18 */	addi r3, r1, 0x18
/* 80182B1C 0017E95C  38 8D 88 C4 */	addi r4, r13, "@54997"@sda21
/* 80182B20 0017E960  38 BC 01 B8 */	addi r5, r28, 0x1b8
/* 80182B24 0017E964  4C C6 31 82 */	crclr 4*cr1+eq
/* 80182B28 0017E968  4B FF F5 45 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,40>FPCce"
/* 80182B2C 0017E96C  3B A1 00 18 */	addi r29, r1, 0x18
/* 80182B30 0017E970  38 7C 02 08 */	addi r3, r28, 0x208
/* 80182B34 0017E974  48 00 04 31 */	bl allocator__Q36effect6detail19PolyEffectAllocatorCFv
/* 80182B38 0017E978  7C 7E 1B 78 */	mr r30, r3
/* 80182B3C 0017E97C  48 00 AC 3D */	bl DefaultNumView__Q23g3d17CharaModelContextFv
/* 80182B40 0017E980  7C 7F 1B 78 */	mr r31, r3
/* 80182B44 0017E984  38 61 00 40 */	addi r3, r1, 0x40
/* 80182B48 0017E988  38 9C 01 B4 */	addi r4, r28, 0x1b4
/* 80182B4C 0017E98C  7F A5 EB 78 */	mr r5, r29
/* 80182B50 0017E990  48 01 11 81 */	bl __ct__Q23g3d15ResModelContextFRCQ23g3d15ResFileAccessorPCc
/* 80182B54 0017E994  7C 64 1B 78 */	mr r4, r3
/* 80182B58 0017E998  38 61 00 6C */	addi r3, r1, 0x6c
/* 80182B5C 0017E99C  38 A1 00 08 */	addi r5, r1, 0x8
/* 80182B60 0017E9A0  38 C0 00 00 */	li r6, 0x0
/* 80182B64 0017E9A4  7F E7 FB 78 */	mr r7, r31
/* 80182B68 0017E9A8  7F C8 F3 78 */	mr r8, r30
/* 80182B6C 0017E9AC  39 20 00 00 */	li r9, 0x0
/* 80182B70 0017E9B0  48 00 F5 DD */	bl __ct__Q23g3d12ModelContextFRCQ23g3d15ResModelContextRCQ23g3d17ModelBufferOptionUlUlRQ23mem10IAllocatorb
/* 80182B74 0017E9B4  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 80182B78 0017E9B8  38 83 FF FC */	addi r4, r3, -0x4
/* 80182B7C 0017E9BC  38 00 00 09 */	li r0, 0x9
/* 80182B80 0017E9C0  7C 09 03 A6 */	mtctr r0
.global lbl_80182B84
lbl_80182B84:
/* 80182B84 0017E9C4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80182B88 0017E9C8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80182B8C 0017E9CC  90 65 00 04 */	stw r3, 0x4(r5)
/* 80182B90 0017E9D0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80182B94 0017E9D4  42 00 FF F0 */	bdnz lbl_80182B84
/* 80182B98 0017E9D8  80 04 00 04 */	lwz r0, 0x4(r4)
/* 80182B9C 0017E9DC  90 05 00 04 */	stw r0, 0x4(r5)
/* 80182BA0 0017E9E0  38 7C 00 04 */	addi r3, r28, 0x4
/* 80182BA4 0017E9E4  4B FF F1 55 */	bl "destruct__Q24util29PlacementNew<Q23g3d8StdModel>Fv"
/* 80182BA8 0017E9E8  38 7C 00 08 */	addi r3, r28, 0x8
/* 80182BAC 0017E9EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80182BB0 0017E9F0  41 82 00 0C */	beq lbl_80182BBC
/* 80182BB4 0017E9F4  38 81 00 B8 */	addi r4, r1, 0xb8
/* 80182BB8 0017E9F8  48 01 1E 35 */	bl __ct__Q23g3d8StdModelFRCQ23g3d15StdModelContext
.global lbl_80182BBC
lbl_80182BBC:
/* 80182BBC 0017E9FC  90 7C 00 04 */	stw r3, 0x4(r28)
/* 80182BC0 0017EA00  39 61 01 20 */	addi r11, r1, 0x120
/* 80182BC4 0017EA04  4B E8 47 C9 */	bl _restgpr_28
/* 80182BC8 0017EA08  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80182BCC 0017EA0C  7C 08 03 A6 */	mtlr r0
/* 80182BD0 0017EA10  38 21 01 20 */	addi r1, r1, 0x120
/* 80182BD4 0017EA14  4E 80 00 20 */	blr
.global modelSetupAnim__Q36effect6detail10PolyEffectFRQ36effect6detail13EffectManagerPQ26effect9RequestorPQ26effect5GroupSc
modelSetupAnim__Q36effect6detail10PolyEffectFRQ36effect6detail13EffectManagerPQ26effect9RequestorPQ26effect5GroupSc:
/* 80182BD8 0017EA18  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80182BDC 0017EA1C  7C 08 02 A6 */	mflr r0
/* 80182BE0 0017EA20  90 01 01 14 */	stw r0, 0x114(r1)
/* 80182BE4 0017EA24  39 61 01 10 */	addi r11, r1, 0x110
/* 80182BE8 0017EA28  4B E8 47 55 */	bl _savegpr_27
/* 80182BEC 0017EA2C  7C 7B 1B 78 */	mr r27, r3
/* 80182BF0 0017EA30  7C 9C 23 78 */	mr r28, r4
/* 80182BF4 0017EA34  7C BD 2B 78 */	mr r29, r5
/* 80182BF8 0017EA38  7C DE 33 78 */	mr r30, r6
/* 80182BFC 0017EA3C  7C FF 3B 78 */	mr r31, r7
/* 80182C00 0017EA40  38 CD 88 CC */	addi r6, r13, "@55032_80556CEC"@sda21
/* 80182C04 0017EA44  80 03 02 10 */	lwz r0, 0x210(r3)
/* 80182C08 0017EA48  2C 00 00 00 */	cmpwi r0, 0x0
/* 80182C0C 0017EA4C  41 82 00 18 */	beq lbl_80182C24
/* 80182C10 0017EA50  2C 00 00 01 */	cmpwi r0, 0x1
/* 80182C14 0017EA54  41 82 00 18 */	beq lbl_80182C2C
/* 80182C18 0017EA58  2C 00 00 02 */	cmpwi r0, 0x2
/* 80182C1C 0017EA5C  41 82 00 18 */	beq lbl_80182C34
/* 80182C20 0017EA60  48 00 00 18 */	b lbl_80182C38
.global lbl_80182C24
lbl_80182C24:
/* 80182C24 0017EA64  38 CD 88 D0 */	addi r6, r13, "@55033_80556CF0"@sda21
/* 80182C28 0017EA68  48 00 00 10 */	b lbl_80182C38
.global lbl_80182C2C
lbl_80182C2C:
/* 80182C2C 0017EA6C  38 CD 88 D8 */	addi r6, r13, "@55034_80556CF8"@sda21
/* 80182C30 0017EA70  48 00 00 08 */	b lbl_80182C38
.global lbl_80182C34
lbl_80182C34:
/* 80182C34 0017EA74  38 CD 88 E0 */	addi r6, r13, "@55035_80556D00"@sda21
.global lbl_80182C38
lbl_80182C38:
/* 80182C38 0017EA78  38 A1 00 24 */	addi r5, r1, 0x24
/* 80182C3C 0017EA7C  38 83 01 DC */	addi r4, r3, 0x1dc
/* 80182C40 0017EA80  38 00 00 05 */	li r0, 0x5
/* 80182C44 0017EA84  7C 09 03 A6 */	mtctr r0
.global lbl_80182C48
lbl_80182C48:
/* 80182C48 0017EA88  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80182C4C 0017EA8C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80182C50 0017EA90  90 65 00 04 */	stw r3, 0x4(r5)
/* 80182C54 0017EA94  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80182C58 0017EA98  42 00 FF F0 */	bdnz lbl_80182C48
/* 80182C5C 0017EA9C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 80182C60 0017EAA0  38 81 00 24 */	addi r4, r1, 0x24
/* 80182C64 0017EAA4  38 00 00 05 */	li r0, 0x5
/* 80182C68 0017EAA8  7C 09 03 A6 */	mtctr r0
.global lbl_80182C6C
lbl_80182C6C:
/* 80182C6C 0017EAAC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80182C70 0017EAB0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80182C74 0017EAB4  90 65 00 04 */	stw r3, 0x4(r5)
/* 80182C78 0017EAB8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80182C7C 0017EABC  42 00 FF F0 */	bdnz lbl_80182C6C
/* 80182C80 0017EAC0  38 61 00 78 */	addi r3, r1, 0x78
/* 80182C84 0017EAC4  38 8D 88 E4 */	addi r4, r13, "@55036_80556D04"@sda21
/* 80182C88 0017EAC8  38 A1 00 50 */	addi r5, r1, 0x50
/* 80182C8C 0017EACC  4C C6 31 82 */	crclr 4*cr1+eq
/* 80182C90 0017EAD0  4B FF F3 DD */	bl "FromFormat__Q33hel6common19FixedStringIN<c,40>FPCce"
/* 80182C94 0017EAD4  38 A1 00 C4 */	addi r5, r1, 0xc4
/* 80182C98 0017EAD8  38 81 00 74 */	addi r4, r1, 0x74
/* 80182C9C 0017EADC  38 00 00 05 */	li r0, 0x5
/* 80182CA0 0017EAE0  7C 09 03 A6 */	mtctr r0
.global lbl_80182CA4
lbl_80182CA4:
/* 80182CA4 0017EAE4  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80182CA8 0017EAE8  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 80182CAC 0017EAEC  90 65 00 04 */	stw r3, 0x4(r5)
/* 80182CB0 0017EAF0  94 05 00 08 */	stwu r0, 0x8(r5)
/* 80182CB4 0017EAF4  42 00 FF F0 */	bdnz lbl_80182CA4
/* 80182CB8 0017EAF8  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80182CBC 0017EAFC  38 9B 01 B4 */	addi r4, r27, 0x1b4
/* 80182CC0 0017EB00  38 A1 00 C8 */	addi r5, r1, 0xc8
/* 80182CC4 0017EB04  48 01 1F 95 */	bl setAnim__Q23g3d8StdModelFRCQ23g3d15ResFileAccessorPCc
/* 80182CC8 0017EB08  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80182CCC 0017EB0C  48 01 20 F1 */	bl anim__Q23g3d8StdModelFv
/* 80182CD0 0017EB10  90 81 00 14 */	stw r4, 0x14(r1)
/* 80182CD4 0017EB14  90 61 00 10 */	stw r3, 0x10(r1)
/* 80182CD8 0017EB18  38 61 00 10 */	addi r3, r1, 0x10
/* 80182CDC 0017EB1C  48 00 F0 DD */	bl isExistAutoReqAnim__Q23g3d17ModelAnimAccessorCFv
/* 80182CE0 0017EB20  2C 03 00 00 */	cmpwi r3, 0x0
/* 80182CE4 0017EB24  41 82 00 60 */	beq lbl_80182D44
/* 80182CE8 0017EB28  38 61 00 18 */	addi r3, r1, 0x18
/* 80182CEC 0017EB2C  80 9B 00 04 */	lwz r4, 0x4(r27)
/* 80182CF0 0017EB30  48 01 1E 09 */	bl model__Q23g3d8StdModelFv
/* 80182CF4 0017EB34  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80182CF8 0017EB38  7F 84 E3 78 */	mr r4, r28
/* 80182CFC 0017EB3C  38 A1 00 18 */	addi r5, r1, 0x18
/* 80182D00 0017EB40  7F A6 EB 78 */	mr r6, r29
/* 80182D04 0017EB44  7F C7 F3 78 */	mr r7, r30
/* 80182D08 0017EB48  7F E8 07 74 */	extsb r8, r31
/* 80182D0C 0017EB4C  4B FF E5 A5 */	bl __ct__Q36effect6detail22G3DAutoReqAnimCallbackFRQ36effect6detail13EffectManagerRCQ23g3d13ModelAccessorPQ26effect9RequestorPQ26effect5GroupSc
/* 80182D10 0017EB50  38 61 00 18 */	addi r3, r1, 0x18
/* 80182D14 0017EB54  38 80 FF FF */	li r4, -0x1
/* 80182D18 0017EB58  4B FF 92 31 */	bl __dt__Q23g3d13ModelAccessorFv
/* 80182D1C 0017EB5C  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80182D20 0017EB60  48 01 20 9D */	bl anim__Q23g3d8StdModelFv
/* 80182D24 0017EB64  90 81 00 0C */	stw r4, 0xc(r1)
/* 80182D28 0017EB68  90 61 00 08 */	stw r3, 0x8(r1)
/* 80182D2C 0017EB6C  38 61 00 08 */	addi r3, r1, 0x8
/* 80182D30 0017EB70  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80182D34 0017EB74  48 00 F0 8D */	bl autoReqAnimOnSetFrame__Q23g3d17ModelAnimAccessorCFRQ23g3d20IAutoReqAnimCallback
/* 80182D38 0017EB78  38 61 00 A0 */	addi r3, r1, 0xa0
/* 80182D3C 0017EB7C  38 80 FF FF */	li r4, -0x1
/* 80182D40 0017EB80  4B FF BC 91 */	bl __dt__Q36effect6detail22G3DAutoReqAnimCallbackFv
.global lbl_80182D44
lbl_80182D44:
/* 80182D44 0017EB84  80 7B 00 04 */	lwz r3, 0x4(r27)
/* 80182D48 0017EB88  38 80 00 00 */	li r4, 0x0
/* 80182D4C 0017EB8C  80 1B 02 10 */	lwz r0, 0x210(r27)
/* 80182D50 0017EB90  2C 00 00 01 */	cmpwi r0, 0x1
/* 80182D54 0017EB94  40 82 00 14 */	bne lbl_80182D68
/* 80182D58 0017EB98  80 1B 02 70 */	lwz r0, 0x270(r27)
/* 80182D5C 0017EB9C  2C 00 00 01 */	cmpwi r0, 0x1
/* 80182D60 0017EBA0  40 82 00 08 */	bne lbl_80182D68
/* 80182D64 0017EBA4  38 80 00 01 */	li r4, 0x1
.global lbl_80182D68
lbl_80182D68:
/* 80182D68 0017EBA8  48 01 20 9D */	bl start__Q23g3d8StdModelFb
/* 80182D6C 0017EBAC  39 61 01 10 */	addi r11, r1, 0x110
/* 80182D70 0017EBB0  4B E8 46 19 */	bl _restgpr_27
/* 80182D74 0017EBB4  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80182D78 0017EBB8  7C 08 03 A6 */	mtlr r0
/* 80182D7C 0017EBBC  38 21 01 10 */	addi r1, r1, 0x110
/* 80182D80 0017EBC0  4E 80 00 20 */	blr
.global matrixSetup__Q36effect6detail10PolyEffectFv
matrixSetup__Q36effect6detail10PolyEffectFv:
/* 80182D84 0017EBC4  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80182D88 0017EBC8  7C 08 02 A6 */	mflr r0
/* 80182D8C 0017EBCC  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 80182D90 0017EBD0  93 E1 00 BC */	stw r31, 0xbc(r1)
/* 80182D94 0017EBD4  7C 7F 1B 78 */	mr r31, r3
/* 80182D98 0017EBD8  38 63 02 14 */	addi r3, r3, 0x214
/* 80182D9C 0017EBDC  4B EF 29 95 */	bl GKI_getfirst
/* 80182DA0 0017EBE0  2C 03 00 02 */	cmpwi r3, 0x2
/* 80182DA4 0017EBE4  41 82 00 14 */	beq lbl_80182DB8
/* 80182DA8 0017EBE8  38 7F 02 14 */	addi r3, r31, 0x214
/* 80182DAC 0017EBEC  4B EF 29 85 */	bl GKI_getfirst
/* 80182DB0 0017EBF0  2C 03 00 03 */	cmpwi r3, 0x3
/* 80182DB4 0017EBF4  40 82 00 14 */	bne lbl_80182DC8
.global lbl_80182DB8
lbl_80182DB8:
/* 80182DB8 0017EBF8  7F E3 FB 78 */	mr r3, r31
/* 80182DBC 0017EBFC  38 80 00 01 */	li r4, 0x1
/* 80182DC0 0017EC00  4B FF F7 F1 */	bl constraintIN__Q36effect6detail10PolyEffectFb
/* 80182DC4 0017EC04  48 00 01 14 */	b lbl_80182ED8
.global lbl_80182DC8
lbl_80182DC8:
/* 80182DC8 0017EC08  38 61 00 2C */	addi r3, r1, 0x2c
/* 80182DCC 0017EC0C  38 9F 02 14 */	addi r4, r31, 0x214
/* 80182DD0 0017EC10  48 00 42 21 */	bl offset__Q36effect6detail16RequestArgOptionCFv
/* 80182DD4 0017EC14  38 61 00 8C */	addi r3, r1, 0x8c
/* 80182DD8 0017EC18  4B FF 97 1D */	bl __ct__Q33hel4math7Vector3Fv
/* 80182DDC 0017EC1C  38 61 00 98 */	addi r3, r1, 0x98
/* 80182DE0 0017EC20  4B FF 97 15 */	bl __ct__Q33hel4math7Vector3Fv
/* 80182DE4 0017EC24  38 61 00 A4 */	addi r3, r1, 0xa4
/* 80182DE8 0017EC28  4B FF 97 0D */	bl __ct__Q33hel4math7Vector3Fv
/* 80182DEC 0017EC2C  38 61 00 8C */	addi r3, r1, 0x8c
/* 80182DF0 0017EC30  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 80182DF4 0017EC34  38 84 52 60 */	addi r4, r4, BASIS__Q33hel4math10Direction3@l
/* 80182DF8 0017EC38  4B FF F3 4D */	bl __as__Q33hel4math10Direction3FRCQ33hel4math10Direction3
/* 80182DFC 0017EC3C  38 7F 02 14 */	addi r3, r31, 0x214
/* 80182E00 0017EC40  4B EF 29 31 */	bl GKI_getfirst
/* 80182E04 0017EC44  2C 03 00 00 */	cmpwi r3, 0x0
/* 80182E08 0017EC48  41 82 00 10 */	beq lbl_80182E18
/* 80182E0C 0017EC4C  2C 03 00 01 */	cmpwi r3, 0x1
/* 80182E10 0017EC50  41 82 00 24 */	beq lbl_80182E34
/* 80182E14 0017EC54  48 00 00 50 */	b lbl_80182E64
.global lbl_80182E18
lbl_80182E18:
/* 80182E18 0017EC58  38 61 00 14 */	addi r3, r1, 0x14
/* 80182E1C 0017EC5C  38 9F 02 14 */	addi r4, r31, 0x214
/* 80182E20 0017EC60  48 00 41 ED */	bl pos__Q36effect6detail16RequestArgOptionCFv
/* 80182E24 0017EC64  38 61 00 2C */	addi r3, r1, 0x2c
/* 80182E28 0017EC68  38 81 00 14 */	addi r4, r1, 0x14
/* 80182E2C 0017EC6C  4B FF FB 81 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80182E30 0017EC70  48 00 00 34 */	b lbl_80182E64
.global lbl_80182E34
lbl_80182E34:
/* 80182E34 0017EC74  38 61 00 08 */	addi r3, r1, 0x8
/* 80182E38 0017EC78  38 9F 02 14 */	addi r4, r31, 0x214
/* 80182E3C 0017EC7C  48 00 41 D1 */	bl pos__Q36effect6detail16RequestArgOptionCFv
/* 80182E40 0017EC80  38 61 00 2C */	addi r3, r1, 0x2c
/* 80182E44 0017EC84  38 81 00 08 */	addi r4, r1, 0x8
/* 80182E48 0017EC88  4B FF FB 65 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80182E4C 0017EC8C  38 61 00 68 */	addi r3, r1, 0x68
/* 80182E50 0017EC90  38 9F 02 14 */	addi r4, r31, 0x214
/* 80182E54 0017EC94  48 00 41 D5 */	bl dir__Q36effect6detail16RequestArgOptionCFv
/* 80182E58 0017EC98  38 61 00 8C */	addi r3, r1, 0x8c
/* 80182E5C 0017EC9C  38 81 00 68 */	addi r4, r1, 0x68
/* 80182E60 0017ECA0  4B FF F2 E5 */	bl __as__Q33hel4math10Direction3FRCQ33hel4math10Direction3
.global lbl_80182E64
lbl_80182E64:
/* 80182E64 0017ECA4  38 7F 02 14 */	addi r3, r31, 0x214
/* 80182E68 0017ECA8  48 00 41 81 */	bl scale__Q36effect6detail16RequestArgOptionCFv
/* 80182E6C 0017ECAC  FC 40 08 90 */	fmr f2, f1
/* 80182E70 0017ECB0  38 61 00 20 */	addi r3, r1, 0x20
/* 80182E74 0017ECB4  FC 60 10 90 */	fmr f3, f2
/* 80182E78 0017ECB8  4B F3 B2 49 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 80182E7C 0017ECBC  38 81 00 34 */	addi r4, r1, 0x34
/* 80182E80 0017ECC0  38 60 00 00 */	li r3, 0x0
/* 80182E84 0017ECC4  38 00 00 06 */	li r0, 0x6
/* 80182E88 0017ECC8  7C 09 03 A6 */	mtctr r0
.global lbl_80182E8C
lbl_80182E8C:
/* 80182E8C 0017ECCC  90 64 00 04 */	stw r3, 0x4(r4)
/* 80182E90 0017ECD0  94 64 00 08 */	stwu r3, 0x8(r4)
/* 80182E94 0017ECD4  42 00 FF F8 */	bdnz lbl_80182E8C
/* 80182E98 0017ECD8  38 61 00 38 */	addi r3, r1, 0x38
/* 80182E9C 0017ECDC  38 81 00 A4 */	addi r4, r1, 0xa4
/* 80182EA0 0017ECE0  4B FF FB 65 */	bl setX__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80182EA4 0017ECE4  38 61 00 38 */	addi r3, r1, 0x38
/* 80182EA8 0017ECE8  38 81 00 98 */	addi r4, r1, 0x98
/* 80182EAC 0017ECEC  4B FF FB 85 */	bl setY__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80182EB0 0017ECF0  38 61 00 38 */	addi r3, r1, 0x38
/* 80182EB4 0017ECF4  38 81 00 8C */	addi r4, r1, 0x8c
/* 80182EB8 0017ECF8  4B FF FB A5 */	bl setZ__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80182EBC 0017ECFC  38 61 00 38 */	addi r3, r1, 0x38
/* 80182EC0 0017ED00  38 81 00 2C */	addi r4, r1, 0x2c
/* 80182EC4 0017ED04  4B FF FA CD */	bl setT__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80182EC8 0017ED08  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 80182ECC 0017ED0C  38 81 00 38 */	addi r4, r1, 0x38
/* 80182ED0 0017ED10  38 A1 00 20 */	addi r5, r1, 0x20
/* 80182ED4 0017ED14  48 01 1C D9 */	bl setModelRTMtxAndScale__Q23g3d8StdModelFRCQ33hel4math8Matrix34RCQ33hel4math7Vector3
.global lbl_80182ED8
lbl_80182ED8:
/* 80182ED8 0017ED18  83 E1 00 BC */	lwz r31, 0xbc(r1)
/* 80182EDC 0017ED1C  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80182EE0 0017ED20  7C 08 03 A6 */	mtlr r0
/* 80182EE4 0017ED24  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80182EE8 0017ED28  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@54764"
"@54764":

	.4byte 0x25730000

.global "@54997"
"@54997":

	.4byte 0x2573546F
	.4byte 0x704C0000

.global "@55032_80556CEC"
"@55032_80556CEC":

	.4byte 0

.global "@55033_80556CF0"
"@55033_80556CF0":

	.4byte 0x53746172
	.4byte 0x74000000

.global "@55034_80556CF8"
"@55034_80556CF8":

	.4byte 0x4D61696E
	.4byte 0

.global "@55035_80556D00"
"@55035_80556D00":

	.4byte 0x456E6400

.global "@55036_80556D04"
"@55036_80556D04":

	.4byte 0x25732573
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@54875_8055F640"
"@54875_8055F640":

	.4byte 0

.global "@54881_8055F644"
"@54881_8055F644":

	.4byte 0x3F800000
