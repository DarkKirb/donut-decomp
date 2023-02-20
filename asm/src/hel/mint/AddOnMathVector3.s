.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
"t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv":
/* 801A1DB4 0019DBF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1DB8 0019DBF8  7C 08 02 A6 */	mflr r0
/* 801A1DBC 0019DBFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1DC0 0019DC00  88 0D EE 50 */	lbz r0, "@GUARD@t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv@obj"@sda21(r13)
/* 801A1DC4 0019DC04  7C 00 07 74 */	extsb r0, r0
/* 801A1DC8 0019DC08  2C 00 00 00 */	cmpwi r0, 0x0
/* 801A1DCC 0019DC0C  40 82 00 18 */	bne lbl_801A1DE4
/* 801A1DD0 0019DC10  3C 60 80 54 */	lis r3, "@LOCAL@t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv@obj"@ha
/* 801A1DD4 0019DC14  38 63 53 38 */	addi r3, r3, "@LOCAL@t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv@obj"@l
/* 801A1DD8 0019DC18  4B FD A7 1D */	bl __ct__Q33hel4math7Vector3Fv
/* 801A1DDC 0019DC1C  38 00 00 01 */	li r0, 0x1
/* 801A1DE0 0019DC20  98 0D EE 50 */	stb r0, "@GUARD@t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv@obj"@sda21(r13)
.global lbl_801A1DE4
lbl_801A1DE4:
/* 801A1DE4 0019DC24  3C 60 80 54 */	lis r3, "@LOCAL@t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv@obj"@ha
/* 801A1DE8 0019DC28  38 63 53 38 */	addi r3, r3, "@LOCAL@t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv@obj"@l
/* 801A1DEC 0019DC2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1DF0 0019DC30  7C 08 03 A6 */	mtlr r0
/* 801A1DF4 0019DC34  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1DF8 0019DC38  4E 80 00 20 */	blr
.global "t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl"
"t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl":
/* 801A1DFC 0019DC3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A1E00 0019DC40  7C 08 02 A6 */	mflr r0
/* 801A1E04 0019DC44  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A1E08 0019DC48  39 61 00 20 */	addi r11, r1, 0x20
/* 801A1E0C 0019DC4C  4B E6 55 39 */	bl _savegpr_29
/* 801A1E10 0019DC50  7C 7D 1B 78 */	mr r29, r3
/* 801A1E14 0019DC54  88 0D EE 51 */	lbz r0, "@GUARD@t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl@objs"@sda21(r13)
/* 801A1E18 0019DC58  7C 00 07 74 */	extsb r0, r0
/* 801A1E1C 0019DC5C  2C 00 00 00 */	cmpwi r0, 0x0
/* 801A1E20 0019DC60  40 82 00 2C */	bne lbl_801A1E4C
/* 801A1E24 0019DC64  3C 60 80 54 */	lis r3, "@LOCAL@t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl@objs"@ha
/* 801A1E28 0019DC68  3B C3 53 48 */	addi r30, r3, "@LOCAL@t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl@objs"@l
/* 801A1E2C 0019DC6C  3B FE 00 30 */	addi r31, r30, 0x30
.global lbl_801A1E30
lbl_801A1E30:
/* 801A1E30 0019DC70  7F C3 F3 78 */	mr r3, r30
/* 801A1E34 0019DC74  4B FD A6 C1 */	bl __ct__Q33hel4math7Vector3Fv
/* 801A1E38 0019DC78  3B DE 00 0C */	addi r30, r30, 0xc
/* 801A1E3C 0019DC7C  7C 1E F8 40 */	cmplw r30, r31
/* 801A1E40 0019DC80  41 80 FF F0 */	blt lbl_801A1E30
/* 801A1E44 0019DC84  38 00 00 01 */	li r0, 0x1
/* 801A1E48 0019DC88  98 0D EE 51 */	stb r0, "@GUARD@t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl@objs"@sda21(r13)
.global lbl_801A1E4C
lbl_801A1E4C:
/* 801A1E4C 0019DC8C  7F A3 EB 78 */	mr r3, r29
/* 801A1E50 0019DC90  38 80 00 04 */	li r4, 0x4
/* 801A1E54 0019DC94  4B E8 26 4D */	bl DefaultSwitchThreadCallback
/* 801A1E58 0019DC98  1C 9D 00 0C */	mulli r4, r29, 0xc
/* 801A1E5C 0019DC9C  3C 60 80 54 */	lis r3, "@LOCAL@t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl@objs"@ha
/* 801A1E60 0019DCA0  38 03 53 48 */	addi r0, r3, "@LOCAL@t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl@objs"@l
/* 801A1E64 0019DCA4  7C 60 22 14 */	add r3, r0, r4
/* 801A1E68 0019DCA8  39 61 00 20 */	addi r11, r1, 0x20
/* 801A1E6C 0019DCAC  4B E6 55 25 */	bl _restgpr_29
/* 801A1E70 0019DCB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A1E74 0019DCB4  7C 08 03 A6 */	mtlr r0
/* 801A1E78 0019DCB8  38 21 00 20 */	addi r1, r1, 0x20
/* 801A1E7C 0019DCBC  4E 80 00 20 */	blr
.global Get__Q33hel4mint16AddOnMathVector3Fv
Get__Q33hel4mint16AddOnMathVector3Fv:
/* 801A1E80 0019DCC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1E84 0019DCC4  7C 08 02 A6 */	mflr r0
/* 801A1E88 0019DCC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1E8C 0019DCCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A1E90 0019DCD0  7C 7F 1B 78 */	mr r31, r3
/* 801A1E94 0019DCD4  4B FF FF 21 */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A1E98 0019DCD8  80 83 00 00 */	lwz r4, 0x0(r3)
/* 801A1E9C 0019DCDC  80 03 00 04 */	lwz r0, 0x4(r3)
/* 801A1EA0 0019DCE0  90 9F 00 00 */	stw r4, 0x0(r31)
/* 801A1EA4 0019DCE4  90 1F 00 04 */	stw r0, 0x4(r31)
/* 801A1EA8 0019DCE8  80 03 00 08 */	lwz r0, 0x8(r3)
/* 801A1EAC 0019DCEC  90 1F 00 08 */	stw r0, 0x8(r31)
/* 801A1EB0 0019DCF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A1EB4 0019DCF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1EB8 0019DCF8  7C 08 03 A6 */	mtlr r0
/* 801A1EBC 0019DCFC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1EC0 0019DD00  4E 80 00 20 */	blr
.global GetX__Q33hel4mint16AddOnMathVector3Fv
GetX__Q33hel4mint16AddOnMathVector3Fv:
/* 801A1EC4 0019DD04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1EC8 0019DD08  7C 08 02 A6 */	mflr r0
/* 801A1ECC 0019DD0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1ED0 0019DD10  4B FF FE E5 */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A1ED4 0019DD14  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801A1ED8 0019DD18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1EDC 0019DD1C  7C 08 03 A6 */	mtlr r0
/* 801A1EE0 0019DD20  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1EE4 0019DD24  4E 80 00 20 */	blr
.global GetY__Q33hel4mint16AddOnMathVector3Fv
GetY__Q33hel4mint16AddOnMathVector3Fv:
/* 801A1EE8 0019DD28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1EEC 0019DD2C  7C 08 02 A6 */	mflr r0
/* 801A1EF0 0019DD30  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1EF4 0019DD34  4B FF FE C1 */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A1EF8 0019DD38  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 801A1EFC 0019DD3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1F00 0019DD40  7C 08 03 A6 */	mtlr r0
/* 801A1F04 0019DD44  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1F08 0019DD48  4E 80 00 20 */	blr
.global GetZ__Q33hel4mint16AddOnMathVector3Fv
GetZ__Q33hel4mint16AddOnMathVector3Fv:
/* 801A1F0C 0019DD4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1F10 0019DD50  7C 08 02 A6 */	mflr r0
/* 801A1F14 0019DD54  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1F18 0019DD58  4B FF FE 9D */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A1F1C 0019DD5C  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 801A1F20 0019DD60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1F24 0019DD64  7C 08 03 A6 */	mtlr r0
/* 801A1F28 0019DD68  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1F2C 0019DD6C  4E 80 00 20 */	blr
.global SetXYZ__Q33hel4mint16AddOnMathVector3Ffff
SetXYZ__Q33hel4mint16AddOnMathVector3Ffff:
/* 801A1F30 0019DD70  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A1F34 0019DD74  7C 08 02 A6 */	mflr r0
/* 801A1F38 0019DD78  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A1F3C 0019DD7C  39 61 00 20 */	addi r11, r1, 0x20
/* 801A1F40 0019DD80  4B E6 53 6D */	bl _savefpr_29
/* 801A1F44 0019DD84  FF A0 08 90 */	fmr f29, f1
/* 801A1F48 0019DD88  FF C0 10 90 */	fmr f30, f2
/* 801A1F4C 0019DD8C  FF E0 18 90 */	fmr f31, f3
/* 801A1F50 0019DD90  4B FF FE 65 */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A1F54 0019DD94  D3 A3 00 00 */	stfs f29, 0x0(r3)
/* 801A1F58 0019DD98  4B FF FE 5D */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A1F5C 0019DD9C  D3 C3 00 04 */	stfs f30, 0x4(r3)
/* 801A1F60 0019DDA0  4B FF FE 55 */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A1F64 0019DDA4  D3 E3 00 08 */	stfs f31, 0x8(r3)
/* 801A1F68 0019DDA8  39 61 00 20 */	addi r11, r1, 0x20
/* 801A1F6C 0019DDAC  4B E6 53 8D */	bl _restfpr_29
/* 801A1F70 0019DDB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A1F74 0019DDB4  7C 08 03 A6 */	mtlr r0
/* 801A1F78 0019DDB8  38 21 00 20 */	addi r1, r1, 0x20
/* 801A1F7C 0019DDBC  4E 80 00 20 */	blr
.global Set__Q33hel4mint16AddOnMathVector3FRCQ33hel4math7Vector3
Set__Q33hel4mint16AddOnMathVector3FRCQ33hel4math7Vector3:
/* 801A1F80 0019DDC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1F84 0019DDC4  7C 08 02 A6 */	mflr r0
/* 801A1F88 0019DDC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1F8C 0019DDCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A1F90 0019DDD0  7C 7F 1B 78 */	mr r31, r3
/* 801A1F94 0019DDD4  4B FF FE 21 */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A1F98 0019DDD8  7F E4 FB 78 */	mr r4, r31
/* 801A1F9C 0019DDDC  4B FD A5 B1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 801A1FA0 0019DDE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A1FA4 0019DDE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1FA8 0019DDE8  7C 08 03 A6 */	mtlr r0
/* 801A1FAC 0019DDEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1FB0 0019DDF0  4E 80 00 20 */	blr
.global SetX__Q33hel4mint16AddOnMathVector3Ff
SetX__Q33hel4mint16AddOnMathVector3Ff:
/* 801A1FB4 0019DDF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1FB8 0019DDF8  7C 08 02 A6 */	mflr r0
/* 801A1FBC 0019DDFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1FC0 0019DE00  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 801A1FC4 0019DE04  FF E0 08 90 */	fmr f31, f1
/* 801A1FC8 0019DE08  4B FF FD ED */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A1FCC 0019DE0C  D3 E3 00 00 */	stfs f31, 0x0(r3)
/* 801A1FD0 0019DE10  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 801A1FD4 0019DE14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A1FD8 0019DE18  7C 08 03 A6 */	mtlr r0
/* 801A1FDC 0019DE1C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A1FE0 0019DE20  4E 80 00 20 */	blr
.global SetY__Q33hel4mint16AddOnMathVector3Ff
SetY__Q33hel4mint16AddOnMathVector3Ff:
/* 801A1FE4 0019DE24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A1FE8 0019DE28  7C 08 02 A6 */	mflr r0
/* 801A1FEC 0019DE2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A1FF0 0019DE30  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 801A1FF4 0019DE34  FF E0 08 90 */	fmr f31, f1
/* 801A1FF8 0019DE38  4B FF FD BD */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A1FFC 0019DE3C  D3 E3 00 04 */	stfs f31, 0x4(r3)
/* 801A2000 0019DE40  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 801A2004 0019DE44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A2008 0019DE48  7C 08 03 A6 */	mtlr r0
/* 801A200C 0019DE4C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2010 0019DE50  4E 80 00 20 */	blr
.global SetZ__Q33hel4mint16AddOnMathVector3Ff
SetZ__Q33hel4mint16AddOnMathVector3Ff:
/* 801A2014 0019DE54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A2018 0019DE58  7C 08 02 A6 */	mflr r0
/* 801A201C 0019DE5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2020 0019DE60  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 801A2024 0019DE64  FF E0 08 90 */	fmr f31, f1
/* 801A2028 0019DE68  4B FF FD 8D */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A202C 0019DE6C  D3 E3 00 08 */	stfs f31, 0x8(r3)
/* 801A2030 0019DE70  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 801A2034 0019DE74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A2038 0019DE78  7C 08 03 A6 */	mtlr r0
/* 801A203C 0019DE7C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2040 0019DE80  4E 80 00 20 */	blr
.global Mul__Q33hel4mint16AddOnMathVector3Ff
Mul__Q33hel4mint16AddOnMathVector3Ff:
/* 801A2044 0019DE84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A2048 0019DE88  7C 08 02 A6 */	mflr r0
/* 801A204C 0019DE8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2050 0019DE90  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 801A2054 0019DE94  FF E0 08 90 */	fmr f31, f1
/* 801A2058 0019DE98  4B FF FD 5D */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A205C 0019DE9C  FC 20 F8 90 */	fmr f1, f31
/* 801A2060 0019DEA0  4B FF D6 D1 */	bl __amu__Q33hel4math7Vector3Ff
/* 801A2064 0019DEA4  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 801A2068 0019DEA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A206C 0019DEAC  7C 08 03 A6 */	mtlr r0
/* 801A2070 0019DEB0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2074 0019DEB4  4E 80 00 20 */	blr
.global Div__Q33hel4mint16AddOnMathVector3Ff
Div__Q33hel4mint16AddOnMathVector3Ff:
/* 801A2078 0019DEB8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A207C 0019DEBC  7C 08 02 A6 */	mflr r0
/* 801A2080 0019DEC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A2084 0019DEC4  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801A2088 0019DEC8  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 801A208C 0019DECC  FF E0 08 90 */	fmr f31, f1
/* 801A2090 0019DED0  4B FF FD 25 */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A2094 0019DED4  C0 02 99 80 */	lfs f0, "@53590_8055F900"@sda21(r2)
/* 801A2098 0019DED8  EC 20 F8 24 */	fdivs f1, f0, f31
/* 801A209C 0019DEDC  4B FF D6 95 */	bl __amu__Q33hel4math7Vector3Ff
/* 801A20A0 0019DEE0  38 00 00 18 */	li r0, 0x18
/* 801A20A4 0019DEE4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 801A20A8 0019DEE8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801A20AC 0019DEEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A20B0 0019DEF0  7C 08 03 A6 */	mtlr r0
/* 801A20B4 0019DEF4  38 21 00 20 */	addi r1, r1, 0x20
/* 801A20B8 0019DEF8  4E 80 00 20 */	blr
.global SlotLoad__Q33hel4mint16AddOnMathVector3FUl
SlotLoad__Q33hel4mint16AddOnMathVector3FUl:
/* 801A20BC 0019DEFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A20C0 0019DF00  7C 08 02 A6 */	mflr r0
/* 801A20C4 0019DF04  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A20C8 0019DF08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A20CC 0019DF0C  4B FF FD 31 */	bl "t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl"
/* 801A20D0 0019DF10  7C 7F 1B 78 */	mr r31, r3
/* 801A20D4 0019DF14  4B FF FC E1 */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A20D8 0019DF18  7F E4 FB 78 */	mr r4, r31
/* 801A20DC 0019DF1C  4B FD A4 71 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 801A20E0 0019DF20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A20E4 0019DF24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A20E8 0019DF28  7C 08 03 A6 */	mtlr r0
/* 801A20EC 0019DF2C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A20F0 0019DF30  4E 80 00 20 */	blr
.global SlotSave__Q33hel4mint16AddOnMathVector3FUl
SlotSave__Q33hel4mint16AddOnMathVector3FUl:
/* 801A20F4 0019DF34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A20F8 0019DF38  7C 08 02 A6 */	mflr r0
/* 801A20FC 0019DF3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2100 0019DF40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A2104 0019DF44  93 C1 00 08 */	stw r30, 0x8(r1)
/* 801A2108 0019DF48  7C 7E 1B 78 */	mr r30, r3
/* 801A210C 0019DF4C  4B FF FC A9 */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A2110 0019DF50  7C 7F 1B 78 */	mr r31, r3
/* 801A2114 0019DF54  7F C3 F3 78 */	mr r3, r30
/* 801A2118 0019DF58  4B FF FC E5 */	bl "t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl"
/* 801A211C 0019DF5C  7F E4 FB 78 */	mr r4, r31
/* 801A2120 0019DF60  4B FD A4 2D */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 801A2124 0019DF64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A2128 0019DF68  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 801A212C 0019DF6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A2130 0019DF70  7C 08 03 A6 */	mtlr r0
/* 801A2134 0019DF74  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2138 0019DF78  4E 80 00 20 */	blr
.global SlotAdd__Q33hel4mint16AddOnMathVector3FUl
SlotAdd__Q33hel4mint16AddOnMathVector3FUl:
/* 801A213C 0019DF7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A2140 0019DF80  7C 08 02 A6 */	mflr r0
/* 801A2144 0019DF84  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A2148 0019DF88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A214C 0019DF8C  4B FF FC B1 */	bl "t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl"
/* 801A2150 0019DF90  7C 7F 1B 78 */	mr r31, r3
/* 801A2154 0019DF94  4B FF FC 61 */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A2158 0019DF98  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801A215C 0019DF9C  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 801A2160 0019DFA0  EC 01 00 2A */	fadds f0, f1, f0
/* 801A2164 0019DFA4  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 801A2168 0019DFA8  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 801A216C 0019DFAC  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 801A2170 0019DFB0  EC 01 00 2A */	fadds f0, f1, f0
/* 801A2174 0019DFB4  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 801A2178 0019DFB8  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 801A217C 0019DFBC  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 801A2180 0019DFC0  EC 01 00 2A */	fadds f0, f1, f0
/* 801A2184 0019DFC4  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 801A2188 0019DFC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A218C 0019DFCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A2190 0019DFD0  7C 08 03 A6 */	mtlr r0
/* 801A2194 0019DFD4  38 21 00 10 */	addi r1, r1, 0x10
/* 801A2198 0019DFD8  4E 80 00 20 */	blr
.global SlotSub__Q33hel4mint16AddOnMathVector3FUl
SlotSub__Q33hel4mint16AddOnMathVector3FUl:
/* 801A219C 0019DFDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A21A0 0019DFE0  7C 08 02 A6 */	mflr r0
/* 801A21A4 0019DFE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A21A8 0019DFE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A21AC 0019DFEC  4B FF FC 51 */	bl "t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl"
/* 801A21B0 0019DFF0  7C 7F 1B 78 */	mr r31, r3
/* 801A21B4 0019DFF4  4B FF FC 01 */	bl "t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv"
/* 801A21B8 0019DFF8  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 801A21BC 0019DFFC  C0 1F 00 00 */	lfs f0, 0x0(r31)
/* 801A21C0 0019E000  EC 01 00 28 */	fsubs f0, f1, f0
/* 801A21C4 0019E004  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 801A21C8 0019E008  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 801A21CC 0019E00C  C0 1F 00 04 */	lfs f0, 0x4(r31)
/* 801A21D0 0019E010  EC 01 00 28 */	fsubs f0, f1, f0
/* 801A21D4 0019E014  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 801A21D8 0019E018  C0 23 00 08 */	lfs f1, 0x8(r3)
/* 801A21DC 0019E01C  C0 1F 00 08 */	lfs f0, 0x8(r31)
/* 801A21E0 0019E020  EC 01 00 28 */	fsubs f0, f1, f0
/* 801A21E4 0019E024  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 801A21E8 0019E028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A21EC 0019E02C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A21F0 0019E030  7C 08 03 A6 */	mtlr r0
/* 801A21F4 0019E034  38 21 00 10 */	addi r1, r1, 0x10
/* 801A21F8 0019E038  4E 80 00 20 */	blr
.include "macros.inc"

.section .bss, "", @nobits  # 0x80496700 - 0x80556420 ; 0x000BFD20
.global "@LOCAL@t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv@obj"
"@LOCAL@t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv@obj":
	.skip 0x10

.global "@LOCAL@t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl@objs"
"@LOCAL@t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl@objs":
	.skip 0x30
.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global "@GUARD@t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv@obj"
"@GUARD@t_obj__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@Fv@obj":
	.skip 0x1

.global "@GUARD@t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl@objs"
"@GUARD@t_slot__Q33hel4mint30@unnamed@AddOnMathVector3_cpp@FUl@objs":
	.skip 0x7
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@53590_8055F900"
"@53590_8055F900":

	.4byte 0x3F800000
	.4byte 0
