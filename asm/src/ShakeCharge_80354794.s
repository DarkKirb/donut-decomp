.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero11ShakeChargeFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero11ShakeChargeFRQ43scn4step4hero4Hero:
/* 80354794 003505D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80354798 003505D8  7C 08 02 A6 */	mflr r0
/* 8035479C 003505DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803547A0 003505E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803547A4 003505E4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803547A8 003505E8  7C 7E 1B 78 */	mr r30, r3
/* 803547AC 003505EC  90 83 00 00 */	stw r4, 0x0(r3)
/* 803547B0 003505F0  3B E0 00 00 */	li r31, 0x0
/* 803547B4 003505F4  93 E3 00 04 */	stw r31, 0x4(r3)
/* 803547B8 003505F8  93 E3 00 08 */	stw r31, 0x8(r3)
/* 803547BC 003505FC  93 E3 00 0C */	stw r31, 0xc(r3)
/* 803547C0 00350600  7C 83 23 78 */	mr r3, r4
/* 803547C4 00350604  4B FE BB 89 */	bl hid__Q43scn4step4hero4HeroFv
/* 803547C8 00350608  7C 64 1B 78 */	mr r4, r3
/* 803547CC 0035060C  38 61 00 08 */	addi r3, r1, 0x8
/* 803547D0 00350610  4B FE C6 41 */	bl accel__Q43scn4step4hero3HidCFv
/* 803547D4 00350614  38 7E 00 10 */	addi r3, r30, 0x10
/* 803547D8 00350618  38 81 00 08 */	addi r4, r1, 0x8
/* 803547DC 0035061C  4B E2 7D ED */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803547E0 00350620  9B FE 00 1C */	stb r31, 0x1c(r30)
/* 803547E4 00350624  9B FE 00 1D */	stb r31, 0x1d(r30)
/* 803547E8 00350628  93 FE 00 20 */	stw r31, 0x20(r30)
/* 803547EC 0035062C  93 FE 00 24 */	stw r31, 0x24(r30)
/* 803547F0 00350630  93 FE 00 28 */	stw r31, 0x28(r30)
/* 803547F4 00350634  93 FE 00 2C */	stw r31, 0x2c(r30)
/* 803547F8 00350638  38 00 00 01 */	li r0, 0x1
/* 803547FC 0035063C  98 1E 00 30 */	stb r0, 0x30(r30)
/* 80354800 00350640  7F C3 F3 78 */	mr r3, r30
/* 80354804 00350644  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80354808 00350648  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8035480C 0035064C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80354810 00350650  7C 08 03 A6 */	mtlr r0
/* 80354814 00350654  38 21 00 20 */	addi r1, r1, 0x20
/* 80354818 00350658  4E 80 00 20 */	blr
.global setEnv__Q43scn4step4hero11ShakeChargeFiiiUl
setEnv__Q43scn4step4hero11ShakeChargeFiiiUl:
/* 8035481C 0035065C  90 83 00 20 */	stw r4, 0x20(r3)
/* 80354820 00350660  90 A3 00 24 */	stw r5, 0x24(r3)
/* 80354824 00350664  90 C3 00 28 */	stw r6, 0x28(r3)
/* 80354828 00350668  90 E3 00 2C */	stw r7, 0x2c(r3)
/* 8035482C 0035066C  4E 80 00 20 */	blr
.global reset__Q43scn4step4hero11ShakeChargeFv
reset__Q43scn4step4hero11ShakeChargeFv:
/* 80354830 00350670  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80354834 00350674  7C 08 02 A6 */	mflr r0
/* 80354838 00350678  90 01 00 24 */	stw r0, 0x24(r1)
/* 8035483C 0035067C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80354840 00350680  7C 7F 1B 78 */	mr r31, r3
/* 80354844 00350684  38 00 00 00 */	li r0, 0x0
/* 80354848 00350688  90 03 00 04 */	stw r0, 0x4(r3)
/* 8035484C 0035068C  90 03 00 08 */	stw r0, 0x8(r3)
/* 80354850 00350690  90 03 00 0C */	stw r0, 0xc(r3)
/* 80354854 00350694  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80354858 00350698  4B FE BA F5 */	bl hid__Q43scn4step4hero4HeroFv
/* 8035485C 0035069C  7C 64 1B 78 */	mr r4, r3
/* 80354860 003506A0  38 61 00 08 */	addi r3, r1, 0x8
/* 80354864 003506A4  4B FE C5 AD */	bl accel__Q43scn4step4hero3HidCFv
/* 80354868 003506A8  38 7F 00 10 */	addi r3, r31, 0x10
/* 8035486C 003506AC  38 81 00 08 */	addi r4, r1, 0x8
/* 80354870 003506B0  4B E2 7C DD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80354874 003506B4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80354878 003506B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8035487C 003506BC  7C 08 03 A6 */	mtlr r0
/* 80354880 003506C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80354884 003506C4  4E 80 00 20 */	blr
.global update__Q43scn4step4hero11ShakeChargeFv
update__Q43scn4step4hero11ShakeChargeFv:
/* 80354888 003506C8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8035488C 003506CC  7C 08 02 A6 */	mflr r0
/* 80354890 003506D0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80354894 003506D4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80354898 003506D8  F3 E1 00 58 */	psq_st f31, 0x58(r1), 0, qr0
/* 8035489C 003506DC  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 803548A0 003506E0  93 C1 00 48 */	stw r30, 0x48(r1)
/* 803548A4 003506E4  7C 7F 1B 78 */	mr r31, r3
/* 803548A8 003506E8  3B C0 00 00 */	li r30, 0x0
/* 803548AC 003506EC  9B C3 00 1D */	stb r30, 0x1d(r3)
/* 803548B0 003506F0  48 00 02 39 */	bl canUpdate__Q43scn4step4hero11ShakeChargeCFv
/* 803548B4 003506F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 803548B8 003506F8  40 82 00 38 */	bne lbl_803548F0
/* 803548BC 003506FC  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 803548C0 00350700  90 1F 00 08 */	stw r0, 0x8(r31)
/* 803548C4 00350704  93 DF 00 04 */	stw r30, 0x4(r31)
/* 803548C8 00350708  93 DF 00 0C */	stw r30, 0xc(r31)
/* 803548CC 0035070C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803548D0 00350710  4B FE BA 7D */	bl hid__Q43scn4step4hero4HeroFv
/* 803548D4 00350714  7C 64 1B 78 */	mr r4, r3
/* 803548D8 00350718  38 61 00 2C */	addi r3, r1, 0x2c
/* 803548DC 0035071C  4B FE C5 35 */	bl accel__Q43scn4step4hero3HidCFv
/* 803548E0 00350720  38 7F 00 10 */	addi r3, r31, 0x10
/* 803548E4 00350724  38 81 00 2C */	addi r4, r1, 0x2c
/* 803548E8 00350728  4B E2 7C 65 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803548EC 0035072C  48 00 01 84 */	b lbl_80354A70
.global lbl_803548F0
lbl_803548F0:
/* 803548F0 00350730  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 803548F4 00350734  4B FE BA 59 */	bl hid__Q43scn4step4hero4HeroFv
/* 803548F8 00350738  7C 64 1B 78 */	mr r4, r3
/* 803548FC 0035073C  38 61 00 38 */	addi r3, r1, 0x38
/* 80354900 00350740  4B FE C5 11 */	bl accel__Q43scn4step4hero3HidCFv
/* 80354904 00350744  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 80354908 00350748  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8035490C 0035074C  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80354910 00350750  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 80354914 00350754  90 61 00 08 */	stw r3, 0x8(r1)
/* 80354918 00350758  90 01 00 0C */	stw r0, 0xc(r1)
/* 8035491C 0035075C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 80354920 00350760  90 01 00 10 */	stw r0, 0x10(r1)
/* 80354924 00350764  C0 21 00 08 */	lfs f1, 0x8(r1)
/* 80354928 00350768  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8035492C 0035076C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80354930 00350770  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80354934 00350774  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 80354938 00350778  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8035493C 0035077C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80354940 00350780  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80354944 00350784  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80354948 00350788  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8035494C 0035078C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80354950 00350790  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80354954 00350794  38 61 00 14 */	addi r3, r1, 0x14
/* 80354958 00350798  38 81 00 08 */	addi r4, r1, 0x8
/* 8035495C 0035079C  4B E2 7C 6D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80354960 003507A0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80354964 003507A4  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80354968 003507A8  90 61 00 20 */	stw r3, 0x20(r1)
/* 8035496C 003507AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80354970 003507B0  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80354974 003507B4  90 01 00 28 */	stw r0, 0x28(r1)
/* 80354978 003507B8  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 8035497C 003507BC  EC 20 00 32 */	fmuls f1, f0, f0
/* 80354980 003507C0  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80354984 003507C4  EC 20 08 3A */	fmadds f1, f0, f0, f1
/* 80354988 003507C8  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8035498C 003507CC  EF E0 08 3A */	fmadds f31, f0, f0, f1
/* 80354990 003507D0  C0 02 CE E8 */	lfs f0, "@53367"@sda21(r2)
/* 80354994 003507D4  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80354998 003507D8  4C 41 13 82 */	cror eq, gt, eq
/* 8035499C 003507DC  41 82 00 20 */	beq lbl_803549BC
/* 803549A0 003507E0  3C 60 80 45 */	lis r3, "@STRING@FSqrt__Q24nw4r4mathFf"@ha
/* 803549A4 003507E4  38 63 31 54 */	addi r3, r3, "@STRING@FSqrt__Q24nw4r4mathFf"@l
/* 803549A8 003507E8  38 80 02 73 */	li r4, 0x273
/* 803549AC 003507EC  3C A0 80 45 */	lis r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@ha
/* 803549B0 003507F0  38 A5 31 30 */	addi r5, r5, "@STRING@FSqrt__Q24nw4r4mathFf@0"@l
/* 803549B4 003507F4  4C C6 31 82 */	crclr 4*cr1+eq
/* 803549B8 003507F8  4B DD 3A 39 */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_803549BC
lbl_803549BC:
/* 803549BC 003507FC  C0 22 CE E8 */	lfs f1, "@53367"@sda21(r2)
/* 803549C0 00350800  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 803549C4 00350804  4C 40 13 82 */	cror eq, lt, eq
/* 803549C8 00350808  40 82 00 08 */	bne lbl_803549D0
/* 803549CC 0035080C  48 00 00 10 */	b lbl_803549DC
.global lbl_803549D0
lbl_803549D0:
/* 803549D0 00350810  FC 20 F8 90 */	fmr f1, f31
/* 803549D4 00350814  4B DA A0 9D */	bl FrSqrt__Q24nw4r4mathFf
/* 803549D8 00350818  EC 3F 00 72 */	fmuls f1, f31, f1
.global lbl_803549DC
lbl_803549DC:
/* 803549DC 0035081C  C0 02 CE EC */	lfs f0, "@53368_80562E6C"@sda21(r2)
/* 803549E0 00350820  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803549E4 00350824  40 81 00 1C */	ble lbl_80354A00
/* 803549E8 00350828  7F E3 FB 78 */	mr r3, r31
/* 803549EC 0035082C  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 803549F0 00350830  48 00 00 D1 */	bl incPower__Q43scn4step4hero11ShakeChargeFi
/* 803549F4 00350834  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 803549F8 00350838  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803549FC 0035083C  48 00 00 68 */	b lbl_80354A64
.global lbl_80354A00
lbl_80354A00:
/* 80354A00 00350840  88 1F 00 1C */	lbz r0, 0x1c(r31)
/* 80354A04 00350844  2C 00 00 00 */	cmpwi r0, 0x0
/* 80354A08 00350848  40 82 00 38 */	bne lbl_80354A40
/* 80354A0C 0035084C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80354A10 00350850  4B FE B9 3D */	bl hid__Q43scn4step4hero4HeroFv
/* 80354A14 00350854  38 80 00 0F */	li r4, 0xf
/* 80354A18 00350858  4B FE C3 D5 */	bl isTrigger__Q43scn4step4hero3HidCFUl
/* 80354A1C 0035085C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80354A20 00350860  41 82 00 20 */	beq lbl_80354A40
/* 80354A24 00350864  7F E3 FB 78 */	mr r3, r31
/* 80354A28 00350868  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 80354A2C 0035086C  1C 80 00 03 */	mulli r4, r0, 0x3
/* 80354A30 00350870  48 00 00 91 */	bl incPower__Q43scn4step4hero11ShakeChargeFi
/* 80354A34 00350874  80 1F 00 2C */	lwz r0, 0x2c(r31)
/* 80354A38 00350878  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80354A3C 0035087C  48 00 00 28 */	b lbl_80354A64
.global lbl_80354A40
lbl_80354A40:
/* 80354A40 00350880  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80354A44 00350884  2C 03 00 00 */	cmpwi r3, 0x0
/* 80354A48 00350888  41 82 00 10 */	beq lbl_80354A58
/* 80354A4C 0035088C  38 03 FF FF */	addi r0, r3, -0x1
/* 80354A50 00350890  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80354A54 00350894  48 00 00 10 */	b lbl_80354A64
.global lbl_80354A58
lbl_80354A58:
/* 80354A58 00350898  7F E3 FB 78 */	mr r3, r31
/* 80354A5C 0035089C  80 9F 00 24 */	lwz r4, 0x24(r31)
/* 80354A60 003508A0  48 00 00 75 */	bl decPower__Q43scn4step4hero11ShakeChargeFi
.global lbl_80354A64
lbl_80354A64:
/* 80354A64 003508A4  38 7F 00 10 */	addi r3, r31, 0x10
/* 80354A68 003508A8  38 81 00 38 */	addi r4, r1, 0x38
/* 80354A6C 003508AC  4B E2 7A E1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_80354A70
lbl_80354A70:
/* 80354A70 003508B0  38 00 00 58 */	li r0, 0x58
/* 80354A74 003508B4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 80354A78 003508B8  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80354A7C 003508BC  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80354A80 003508C0  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80354A84 003508C4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80354A88 003508C8  7C 08 03 A6 */	mtlr r0
/* 80354A8C 003508CC  38 21 00 60 */	addi r1, r1, 0x60
/* 80354A90 003508D0  4E 80 00 20 */	blr
.global setPower__Q43scn4step4hero11ShakeChargeFi
setPower__Q43scn4step4hero11ShakeChargeFi:
/* 80354A94 003508D4  90 83 00 04 */	stw r4, 0x4(r3)
/* 80354A98 003508D8  80 03 00 28 */	lwz r0, 0x28(r3)
/* 80354A9C 003508DC  7C 04 00 00 */	cmpw r4, r0
/* 80354AA0 003508E0  40 81 00 08 */	ble lbl_80354AA8
/* 80354AA4 003508E4  90 03 00 04 */	stw r0, 0x4(r3)
.global lbl_80354AA8
lbl_80354AA8:
/* 80354AA8 003508E8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80354AAC 003508EC  2C 00 00 00 */	cmpwi r0, 0x0
/* 80354AB0 003508F0  4C 80 00 20 */	bgelr
/* 80354AB4 003508F4  38 00 00 00 */	li r0, 0x0
/* 80354AB8 003508F8  90 03 00 04 */	stw r0, 0x4(r3)
/* 80354ABC 003508FC  4E 80 00 20 */	blr
.global incPower__Q43scn4step4hero11ShakeChargeFi
incPower__Q43scn4step4hero11ShakeChargeFi:
/* 80354AC0 00350900  38 00 00 01 */	li r0, 0x1
/* 80354AC4 00350904  98 03 00 1D */	stb r0, 0x1d(r3)
/* 80354AC8 00350908  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80354ACC 0035090C  7C 80 22 14 */	add r4, r0, r4
/* 80354AD0 00350910  4B FF FF C4 */	b setPower__Q43scn4step4hero11ShakeChargeFi
.global decPower__Q43scn4step4hero11ShakeChargeFi
decPower__Q43scn4step4hero11ShakeChargeFi:
/* 80354AD4 00350914  80 03 00 04 */	lwz r0, 0x4(r3)
/* 80354AD8 00350918  7C 84 00 50 */	subf r4, r4, r0
/* 80354ADC 0035091C  4B FF FF B8 */	b setPower__Q43scn4step4hero11ShakeChargeFi
.global setValid__Q43scn4step4hero11ShakeChargeFb
setValid__Q43scn4step4hero11ShakeChargeFb:
/* 80354AE0 00350920  98 83 00 30 */	stb r4, 0x30(r3)
/* 80354AE4 00350924  4E 80 00 20 */	blr
.global canUpdate__Q43scn4step4hero11ShakeChargeCFv
canUpdate__Q43scn4step4hero11ShakeChargeCFv:
/* 80354AE8 00350928  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80354AEC 0035092C  7C 08 02 A6 */	mflr r0
/* 80354AF0 00350930  90 01 00 14 */	stw r0, 0x14(r1)
/* 80354AF4 00350934  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80354AF8 00350938  7C 7F 1B 78 */	mr r31, r3
/* 80354AFC 0035093C  88 03 00 30 */	lbz r0, 0x30(r3)
/* 80354B00 00350940  2C 00 00 00 */	cmpwi r0, 0x0
/* 80354B04 00350944  40 82 00 0C */	bne lbl_80354B10
/* 80354B08 00350948  38 60 00 00 */	li r3, 0x0
/* 80354B0C 0035094C  48 00 00 34 */	b lbl_80354B40
.global lbl_80354B10
lbl_80354B10:
/* 80354B10 00350950  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80354B14 00350954  4B FE B8 39 */	bl hid__Q43scn4step4hero4HeroFv
/* 80354B18 00350958  4B FE C3 95 */	bl isEnableInputs__Q43scn4step4hero3HidCFv
/* 80354B1C 0035095C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80354B20 00350960  40 82 00 0C */	bne lbl_80354B2C
/* 80354B24 00350964  38 60 00 00 */	li r3, 0x0
/* 80354B28 00350968  48 00 00 18 */	b lbl_80354B40
.global lbl_80354B2C
lbl_80354B2C:
/* 80354B2C 0035096C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80354B30 00350970  4B FE B8 ED */	bl logoutController__Q43scn4step4hero4HeroFv
/* 80354B34 00350974  4B FF 02 79 */	bl isLogoutForce__Q43scn4step4hero16LogoutControllerCFv
/* 80354B38 00350978  7C 60 00 34 */	cntlzw r0, r3
/* 80354B3C 0035097C  54 03 D9 7E */	srwi r3, r0, 5
.global lbl_80354B40
lbl_80354B40:
/* 80354B40 00350980  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80354B44 00350984  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80354B48 00350988  7C 08 03 A6 */	mtlr r0
/* 80354B4C 0035098C  38 21 00 10 */	addi r1, r1, 0x10
/* 80354B50 00350990  4E 80 00 20 */	blr
