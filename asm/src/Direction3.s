.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global normalize__Q33hel4math10Direction3Fv
normalize__Q33hel4math10Direction3Fv:
/* 8019DF7C 00199DBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019DF80 00199DC0  7C 08 02 A6 */	mflr r0
/* 8019DF84 00199DC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019DF88 00199DC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019DF8C 00199DCC  7C 7F 1B 78 */	mr r31, r3
/* 8019DF90 00199DD0  48 00 16 65 */	bl normalize__Q33hel4math7Vector3Fv
/* 8019DF94 00199DD4  38 7F 00 0C */	addi r3, r31, 0xc
/* 8019DF98 00199DD8  48 00 16 5D */	bl normalize__Q33hel4math7Vector3Fv
/* 8019DF9C 00199DDC  38 7F 00 18 */	addi r3, r31, 0x18
/* 8019DFA0 00199DE0  48 00 16 55 */	bl normalize__Q33hel4math7Vector3Fv
/* 8019DFA4 00199DE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019DFA8 00199DE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019DFAC 00199DEC  7C 08 03 A6 */	mtlr r0
/* 8019DFB0 00199DF0  38 21 00 10 */	addi r1, r1, 0x10
/* 8019DFB4 00199DF4  4E 80 00 20 */	blr 

.global __ct__Q33hel4math8Matrix34FRCQ33hel4math10Direction3RCQ33hel4math7Vector3
__ct__Q33hel4math8Matrix34FRCQ33hel4math10Direction3RCQ33hel4math7Vector3:
/* 8019DFB8 00199DF8  38 E3 FF FC */	addi r7, r3, -4
/* 8019DFBC 00199DFC  38 C0 00 00 */	li r6, 0
/* 8019DFC0 00199E00  38 00 00 06 */	li r0, 6
/* 8019DFC4 00199E04  7C 09 03 A6 */	mtctr r0
lbl_8019DFC8:
/* 8019DFC8 00199E08  90 C7 00 04 */	stw r6, 4(r7)
/* 8019DFCC 00199E0C  94 C7 00 08 */	stwu r6, 8(r7)
/* 8019DFD0 00199E10  42 00 FF F8 */	bdnz lbl_8019DFC8
/* 8019DFD4 00199E14  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 8019DFD8 00199E18  D0 03 00 00 */	stfs f0, 0(r3)
/* 8019DFDC 00199E1C  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 8019DFE0 00199E20  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8019DFE4 00199E24  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 8019DFE8 00199E28  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8019DFEC 00199E2C  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8019DFF0 00199E30  D0 03 00 04 */	stfs f0, 4(r3)
/* 8019DFF4 00199E34  C0 04 00 10 */	lfs f0, 0x10(r4)
/* 8019DFF8 00199E38  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 8019DFFC 00199E3C  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8019E000 00199E40  D0 03 00 24 */	stfs f0, 0x24(r3)
/* 8019E004 00199E44  C0 04 00 00 */	lfs f0, 0(r4)
/* 8019E008 00199E48  D0 03 00 08 */	stfs f0, 8(r3)
/* 8019E00C 00199E4C  C0 04 00 04 */	lfs f0, 4(r4)
/* 8019E010 00199E50  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 8019E014 00199E54  C0 04 00 08 */	lfs f0, 8(r4)
/* 8019E018 00199E58  D0 03 00 28 */	stfs f0, 0x28(r3)
/* 8019E01C 00199E5C  C0 05 00 00 */	lfs f0, 0(r5)
/* 8019E020 00199E60  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8019E024 00199E64  C0 05 00 04 */	lfs f0, 4(r5)
/* 8019E028 00199E68  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 8019E02C 00199E6C  C0 05 00 08 */	lfs f0, 8(r5)
/* 8019E030 00199E70  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 8019E034 00199E74  4E 80 00 20 */	blr 

.global __ct__Q33hel4math10Direction3Fv
__ct__Q33hel4math10Direction3Fv:
/* 8019E038 00199E78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E03C 00199E7C  7C 08 02 A6 */	mflr r0
/* 8019E040 00199E80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E044 00199E84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019E048 00199E88  7C 7F 1B 78 */	mr r31, r3
/* 8019E04C 00199E8C  4B FD E4 A9 */	bl __ct__Q33hel4math7Vector3Fv
/* 8019E050 00199E90  38 7F 00 0C */	addi r3, r31, 0xc
/* 8019E054 00199E94  4B FD E4 A1 */	bl __ct__Q33hel4math7Vector3Fv
/* 8019E058 00199E98  38 7F 00 18 */	addi r3, r31, 0x18
/* 8019E05C 00199E9C  4B FD E4 99 */	bl __ct__Q33hel4math7Vector3Fv
/* 8019E060 00199EA0  7F E3 FB 78 */	mr r3, r31
/* 8019E064 00199EA4  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 8019E068 00199EA8  38 84 52 60 */	addi r4, r4, BASIS__Q33hel4math10Direction3@l
/* 8019E06C 00199EAC  4B FE 40 D9 */	bl __as__Q33hel4math10Direction3FRCQ33hel4math10Direction3
/* 8019E070 00199EB0  7F E3 FB 78 */	mr r3, r31
/* 8019E074 00199EB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019E078 00199EB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E07C 00199EBC  7C 08 03 A6 */	mtlr r0
/* 8019E080 00199EC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E084 00199EC4  4E 80 00 20 */	blr 

.global __ct__Q33hel4math10Direction3FRCQ33hel4math10Direction3
__ct__Q33hel4math10Direction3FRCQ33hel4math10Direction3:
/* 8019E088 00199EC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E08C 00199ECC  7C 08 02 A6 */	mflr r0
/* 8019E090 00199ED0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E094 00199ED4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019E098 00199ED8  93 C1 00 08 */	stw r30, 8(r1)
/* 8019E09C 00199EDC  7C 7E 1B 78 */	mr r30, r3
/* 8019E0A0 00199EE0  7C 9F 23 78 */	mr r31, r4
/* 8019E0A4 00199EE4  80 A4 00 00 */	lwz r5, 0(r4)
/* 8019E0A8 00199EE8  80 04 00 04 */	lwz r0, 4(r4)
/* 8019E0AC 00199EEC  90 A3 00 00 */	stw r5, 0(r3)
/* 8019E0B0 00199EF0  90 03 00 04 */	stw r0, 4(r3)
/* 8019E0B4 00199EF4  80 04 00 08 */	lwz r0, 8(r4)
/* 8019E0B8 00199EF8  90 03 00 08 */	stw r0, 8(r3)
/* 8019E0BC 00199EFC  38 63 00 0C */	addi r3, r3, 0xc
/* 8019E0C0 00199F00  38 84 00 0C */	addi r4, r4, 0xc
/* 8019E0C4 00199F04  4B FD E5 05 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019E0C8 00199F08  38 7E 00 18 */	addi r3, r30, 0x18
/* 8019E0CC 00199F0C  38 9F 00 18 */	addi r4, r31, 0x18
/* 8019E0D0 00199F10  4B FD E4 F9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019E0D4 00199F14  7F C3 F3 78 */	mr r3, r30
/* 8019E0D8 00199F18  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019E0DC 00199F1C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019E0E0 00199F20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E0E4 00199F24  7C 08 03 A6 */	mtlr r0
/* 8019E0E8 00199F28  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E0EC 00199F2C  4E 80 00 20 */	blr 

.global __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
__ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3:
/* 8019E0F0 00199F30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019E0F4 00199F34  7C 08 02 A6 */	mflr r0
/* 8019E0F8 00199F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019E0FC 00199F3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019E100 00199F40  93 C1 00 08 */	stw r30, 8(r1)
/* 8019E104 00199F44  7C 7E 1B 78 */	mr r30, r3
/* 8019E108 00199F48  7C DF 33 78 */	mr r31, r6
/* 8019E10C 00199F4C  80 C4 00 00 */	lwz r6, 0(r4)
/* 8019E110 00199F50  80 04 00 04 */	lwz r0, 4(r4)
/* 8019E114 00199F54  90 C3 00 00 */	stw r6, 0(r3)
/* 8019E118 00199F58  90 03 00 04 */	stw r0, 4(r3)
/* 8019E11C 00199F5C  80 04 00 08 */	lwz r0, 8(r4)
/* 8019E120 00199F60  90 03 00 08 */	stw r0, 8(r3)
/* 8019E124 00199F64  38 63 00 0C */	addi r3, r3, 0xc
/* 8019E128 00199F68  7C A4 2B 78 */	mr r4, r5
/* 8019E12C 00199F6C  4B FD E4 9D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019E130 00199F70  38 7E 00 18 */	addi r3, r30, 0x18
/* 8019E134 00199F74  7F E4 FB 78 */	mr r4, r31
/* 8019E138 00199F78  4B FD E4 91 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019E13C 00199F7C  7F C3 F3 78 */	mr r3, r30
/* 8019E140 00199F80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019E144 00199F84  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019E148 00199F88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019E14C 00199F8C  7C 08 03 A6 */	mtlr r0
/* 8019E150 00199F90  38 21 00 10 */	addi r1, r1, 0x10
/* 8019E154 00199F94  4E 80 00 20 */	blr 

.global permittedRestruct__Q43hel4math10Direction34LeftFv
permittedRestruct__Q43hel4math10Direction34LeftFv:
/* 8019E158 00199F98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019E15C 00199F9C  7C 08 02 A6 */	mflr r0
/* 8019E160 00199FA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019E164 00199FA4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019E168 00199FA8  7C 7F 1B 78 */	mr r31, r3
/* 8019E16C 00199FAC  80 A3 00 00 */	lwz r5, 0(r3)
/* 8019E170 00199FB0  38 61 00 08 */	addi r3, r1, 8
/* 8019E174 00199FB4  38 85 00 0C */	addi r4, r5, 0xc
/* 8019E178 00199FB8  48 00 13 C9 */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8019E17C 00199FBC  38 61 00 08 */	addi r3, r1, 8
/* 8019E180 00199FC0  48 00 00 3D */	bl isZero__Q33hel4math7Vector3CFv
/* 8019E184 00199FC4  2C 03 00 00 */	cmpwi r3, 0
/* 8019E188 00199FC8  41 82 00 0C */	beq lbl_8019E194
/* 8019E18C 00199FCC  38 60 00 00 */	li r3, 0
/* 8019E190 00199FD0  48 00 00 18 */	b lbl_8019E1A8
lbl_8019E194:
/* 8019E194 00199FD4  80 7F 00 00 */	lwz r3, 0(r31)
/* 8019E198 00199FD8  38 63 00 18 */	addi r3, r3, 0x18
/* 8019E19C 00199FDC  38 81 00 08 */	addi r4, r1, 8
/* 8019E1A0 00199FE0  4B FD E3 AD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019E1A4 00199FE4  38 60 00 01 */	li r3, 1
lbl_8019E1A8:
/* 8019E1A8 00199FE8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019E1AC 00199FEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019E1B0 00199FF0  7C 08 03 A6 */	mtlr r0
/* 8019E1B4 00199FF4  38 21 00 20 */	addi r1, r1, 0x20
/* 8019E1B8 00199FF8  4E 80 00 20 */	blr 

.global isZero__Q33hel4math7Vector3CFv
isZero__Q33hel4math7Vector3CFv:
/* 8019E1BC 00199FFC  38 00 00 00 */	li r0, 0
/* 8019E1C0 0019A000  C0 23 00 00 */	lfs f1, 0(r3)
/* 8019E1C4 0019A004  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 8019E1C8 0019A008  C0 04 52 D0 */	lfs f0, ZERO__Q33hel4math7Vector3@l(r4)
/* 8019E1CC 0019A00C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8019E1D0 0019A010  40 82 00 2C */	bne lbl_8019E1FC
/* 8019E1D4 0019A014  C0 23 00 04 */	lfs f1, 4(r3)
/* 8019E1D8 0019A018  38 84 52 D0 */	addi r4, r4, 0x52d0
/* 8019E1DC 0019A01C  C0 04 00 04 */	lfs f0, 4(r4)
/* 8019E1E0 0019A020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8019E1E4 0019A024  40 82 00 18 */	bne lbl_8019E1FC
/* 8019E1E8 0019A028  C0 23 00 08 */	lfs f1, 8(r3)
/* 8019E1EC 0019A02C  C0 04 00 08 */	lfs f0, 8(r4)
/* 8019E1F0 0019A030  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8019E1F4 0019A034  40 82 00 08 */	bne lbl_8019E1FC
/* 8019E1F8 0019A038  38 00 00 01 */	li r0, 1
lbl_8019E1FC:
/* 8019E1FC 0019A03C  7C 03 03 78 */	mr r3, r0
/* 8019E200 0019A040  4E 80 00 20 */	blr 

.global restruct__Q43hel4math10Direction32UpFv
restruct__Q43hel4math10Direction32UpFv:
/* 8019E204 0019A044  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019E208 0019A048  7C 08 02 A6 */	mflr r0
/* 8019E20C 0019A04C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019E210 0019A050  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019E214 0019A054  7C 7F 1B 78 */	mr r31, r3
/* 8019E218 0019A058  38 61 00 08 */	addi r3, r1, 8
/* 8019E21C 0019A05C  80 9F 00 00 */	lwz r4, 0(r31)
/* 8019E220 0019A060  38 A4 00 18 */	addi r5, r4, 0x18
/* 8019E224 0019A064  48 00 12 E9 */	bl normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8019E228 0019A068  80 7F 00 00 */	lwz r3, 0(r31)
/* 8019E22C 0019A06C  38 63 00 0C */	addi r3, r3, 0xc
/* 8019E230 0019A070  38 81 00 08 */	addi r4, r1, 8
/* 8019E234 0019A074  4B FD E3 19 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019E238 0019A078  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019E23C 0019A07C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019E240 0019A080  7C 08 03 A6 */	mtlr r0
/* 8019E244 0019A084  38 21 00 20 */	addi r1, r1, 0x20
/* 8019E248 0019A088  4E 80 00 20 */	blr 

.global restruct__Q43hel4math10Direction34LeftFv
restruct__Q43hel4math10Direction34LeftFv:
/* 8019E24C 0019A08C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019E250 0019A090  7C 08 02 A6 */	mflr r0
/* 8019E254 0019A094  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019E258 0019A098  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019E25C 0019A09C  7C 7F 1B 78 */	mr r31, r3
/* 8019E260 0019A0A0  80 A3 00 00 */	lwz r5, 0(r3)
/* 8019E264 0019A0A4  38 61 00 08 */	addi r3, r1, 8
/* 8019E268 0019A0A8  38 85 00 0C */	addi r4, r5, 0xc
/* 8019E26C 0019A0AC  48 00 12 A1 */	bl normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8019E270 0019A0B0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8019E274 0019A0B4  38 63 00 18 */	addi r3, r3, 0x18
/* 8019E278 0019A0B8  38 81 00 08 */	addi r4, r1, 8
/* 8019E27C 0019A0BC  4B FD E2 D1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019E280 0019A0C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019E284 0019A0C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019E288 0019A0C8  7C 08 03 A6 */	mtlr r0
/* 8019E28C 0019A0CC  38 21 00 20 */	addi r1, r1, 0x20
/* 8019E290 0019A0D0  4E 80 00 20 */	blr 

.global permittedRestruct__Q43hel4math10Direction32UpFv
permittedRestruct__Q43hel4math10Direction32UpFv:
/* 8019E294 0019A0D4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019E298 0019A0D8  7C 08 02 A6 */	mflr r0
/* 8019E29C 0019A0DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019E2A0 0019A0E0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019E2A4 0019A0E4  7C 7F 1B 78 */	mr r31, r3
/* 8019E2A8 0019A0E8  38 61 00 08 */	addi r3, r1, 8
/* 8019E2AC 0019A0EC  80 9F 00 00 */	lwz r4, 0(r31)
/* 8019E2B0 0019A0F0  38 A4 00 18 */	addi r5, r4, 0x18
/* 8019E2B4 0019A0F4  48 00 12 8D */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8019E2B8 0019A0F8  38 61 00 08 */	addi r3, r1, 8
/* 8019E2BC 0019A0FC  4B FF FF 01 */	bl isZero__Q33hel4math7Vector3CFv
/* 8019E2C0 0019A100  2C 03 00 00 */	cmpwi r3, 0
/* 8019E2C4 0019A104  41 82 00 0C */	beq lbl_8019E2D0
/* 8019E2C8 0019A108  38 60 00 00 */	li r3, 0
/* 8019E2CC 0019A10C  48 00 00 18 */	b lbl_8019E2E4
lbl_8019E2D0:
/* 8019E2D0 0019A110  80 7F 00 00 */	lwz r3, 0(r31)
/* 8019E2D4 0019A114  38 63 00 0C */	addi r3, r3, 0xc
/* 8019E2D8 0019A118  38 81 00 08 */	addi r4, r1, 8
/* 8019E2DC 0019A11C  4B FD E2 71 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019E2E0 0019A120  38 60 00 01 */	li r3, 1
lbl_8019E2E4:
/* 8019E2E4 0019A124  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019E2E8 0019A128  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019E2EC 0019A12C  7C 08 03 A6 */	mtlr r0
/* 8019E2F0 0019A130  38 21 00 20 */	addi r1, r1, 0x20
/* 8019E2F4 0019A134  4E 80 00 20 */	blr 

.global restruct__Q43hel4math10Direction35FrontFv
restruct__Q43hel4math10Direction35FrontFv:
/* 8019E2F8 0019A138  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019E2FC 0019A13C  7C 08 02 A6 */	mflr r0
/* 8019E300 0019A140  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019E304 0019A144  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019E308 0019A148  7C 7F 1B 78 */	mr r31, r3
/* 8019E30C 0019A14C  80 A3 00 00 */	lwz r5, 0(r3)
/* 8019E310 0019A150  38 61 00 08 */	addi r3, r1, 8
/* 8019E314 0019A154  38 85 00 18 */	addi r4, r5, 0x18
/* 8019E318 0019A158  38 A5 00 0C */	addi r5, r5, 0xc
/* 8019E31C 0019A15C  48 00 11 F1 */	bl normalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8019E320 0019A160  80 7F 00 00 */	lwz r3, 0(r31)
/* 8019E324 0019A164  38 81 00 08 */	addi r4, r1, 8
/* 8019E328 0019A168  4B FD E2 25 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019E32C 0019A16C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019E330 0019A170  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019E334 0019A174  7C 08 03 A6 */	mtlr r0
/* 8019E338 0019A178  38 21 00 20 */	addi r1, r1, 0x20
/* 8019E33C 0019A17C  4E 80 00 20 */	blr 

.global permittedRestruct__Q43hel4math10Direction35FrontFv
permittedRestruct__Q43hel4math10Direction35FrontFv:
/* 8019E340 0019A180  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8019E344 0019A184  7C 08 02 A6 */	mflr r0
/* 8019E348 0019A188  90 01 00 24 */	stw r0, 0x24(r1)
/* 8019E34C 0019A18C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8019E350 0019A190  7C 7F 1B 78 */	mr r31, r3
/* 8019E354 0019A194  80 A3 00 00 */	lwz r5, 0(r3)
/* 8019E358 0019A198  38 61 00 08 */	addi r3, r1, 8
/* 8019E35C 0019A19C  38 85 00 18 */	addi r4, r5, 0x18
/* 8019E360 0019A1A0  38 A5 00 0C */	addi r5, r5, 0xc
/* 8019E364 0019A1A4  48 00 11 DD */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8019E368 0019A1A8  38 61 00 08 */	addi r3, r1, 8
/* 8019E36C 0019A1AC  4B FF FE 51 */	bl isZero__Q33hel4math7Vector3CFv
/* 8019E370 0019A1B0  2C 03 00 00 */	cmpwi r3, 0
/* 8019E374 0019A1B4  41 82 00 0C */	beq lbl_8019E380
/* 8019E378 0019A1B8  38 60 00 00 */	li r3, 0
/* 8019E37C 0019A1BC  48 00 00 14 */	b lbl_8019E390
lbl_8019E380:
/* 8019E380 0019A1C0  80 7F 00 00 */	lwz r3, 0(r31)
/* 8019E384 0019A1C4  38 81 00 08 */	addi r4, r1, 8
/* 8019E388 0019A1C8  4B FD E1 C5 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8019E38C 0019A1CC  38 60 00 01 */	li r3, 1
lbl_8019E390:
/* 8019E390 0019A1D0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8019E394 0019A1D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8019E398 0019A1D8  7C 08 03 A6 */	mtlr r0
/* 8019E39C 0019A1DC  38 21 00 20 */	addi r1, r1, 0x20
/* 8019E3A0 0019A1E0  4E 80 00 20 */	blr 

.global FromFormat__Q33hel6common20FixedStringIN$$0c$$4384$$1FPCce
FromFormat__Q33hel6common20FixedStringIN$$0c$$4384$$1FPCce:
/* 8019E3A4 0019A1E4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8019E3A8 0019A1E8  7C 08 02 A6 */	mflr r0
/* 8019E3AC 0019A1EC  90 01 00 84 */	stw r0, 0x84(r1)
/* 8019E3B0 0019A1F0  7C 8B 23 78 */	mr r11, r4
/* 8019E3B4 0019A1F4  40 86 00 24 */	bne cr1, lbl_8019E3D8
/* 8019E3B8 0019A1F8  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 8019E3BC 0019A1FC  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 8019E3C0 0019A200  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 8019E3C4 0019A204  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 8019E3C8 0019A208  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 8019E3CC 0019A20C  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 8019E3D0 0019A210  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 8019E3D4 0019A214  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_8019E3D8:
/* 8019E3D8 0019A218  90 61 00 08 */	stw r3, 8(r1)
/* 8019E3DC 0019A21C  90 81 00 0C */	stw r4, 0xc(r1)
/* 8019E3E0 0019A220  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8019E3E4 0019A224  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8019E3E8 0019A228  90 E1 00 18 */	stw r7, 0x18(r1)
/* 8019E3EC 0019A22C  91 01 00 1C */	stw r8, 0x1c(r1)
/* 8019E3F0 0019A230  91 21 00 20 */	stw r9, 0x20(r1)
/* 8019E3F4 0019A234  91 41 00 24 */	stw r10, 0x24(r1)
/* 8019E3F8 0019A238  3C 00 02 00 */	lis r0, 0x200
/* 8019E3FC 0019A23C  90 01 00 68 */	stw r0, 0x68(r1)
/* 8019E400 0019A240  38 01 00 88 */	addi r0, r1, 0x88
/* 8019E404 0019A244  90 01 00 6C */	stw r0, 0x6c(r1)
/* 8019E408 0019A248  38 01 00 08 */	addi r0, r1, 8
/* 8019E40C 0019A24C  90 01 00 70 */	stw r0, 0x70(r1)
/* 8019E410 0019A250  38 A3 FF FC */	addi r5, r3, -4
/* 8019E414 0019A254  38 80 00 00 */	li r4, 0
/* 8019E418 0019A258  38 00 00 30 */	li r0, 0x30
/* 8019E41C 0019A25C  7C 09 03 A6 */	mtctr r0
lbl_8019E420:
/* 8019E420 0019A260  90 85 00 04 */	stw r4, 4(r5)
/* 8019E424 0019A264  94 85 00 08 */	stwu r4, 8(r5)
/* 8019E428 0019A268  42 00 FF F8 */	bdnz lbl_8019E420
/* 8019E42C 0019A26C  38 00 00 00 */	li r0, 0
/* 8019E430 0019A270  98 03 00 00 */	stb r0, 0(r3)
/* 8019E434 0019A274  38 80 01 80 */	li r4, 0x180
/* 8019E438 0019A278  38 A1 00 68 */	addi r5, r1, 0x68
/* 8019E43C 0019A27C  7D 66 5B 78 */	mr r6, r11
/* 8019E440 0019A280  4B FF F5 C1 */	bl VPrintf__Q33hel6common9Traits$$0c$$1FPcUlP16__va_list_structPCc
/* 8019E444 0019A284  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8019E448 0019A288  7C 08 03 A6 */	mtlr r0
/* 8019E44C 0019A28C  38 21 00 80 */	addi r1, r1, 0x80
/* 8019E450 0019A290  4E 80 00 20 */	blr 

.global __sinit_$$3Direction3_cpp
__sinit_$$3Direction3_cpp:
/* 8019E454 0019A294  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8019E458 0019A298  7C 08 02 A6 */	mflr r0
/* 8019E45C 0019A29C  90 01 00 94 */	stw r0, 0x94(r1)
/* 8019E460 0019A2A0  39 61 00 90 */	addi r11, r1, 0x90
/* 8019E464 0019A2A4  4B E6 8E E1 */	bl func_80007344
/* 8019E468 0019A2A8  3C 60 80 54 */	lis r3, BASIS__Q33hel4math10Direction3@ha
/* 8019E46C 0019A2AC  3B A3 52 60 */	addi r29, r3, BASIS__Q33hel4math10Direction3@l
/* 8019E470 0019A2B0  38 61 00 50 */	addi r3, r1, 0x50
/* 8019E474 0019A2B4  C0 22 98 AC */	lfs f1, $$255436-_SDA2_BASE_(r2)
/* 8019E478 0019A2B8  C0 42 98 A8 */	lfs f2, $$255184-_SDA2_BASE_(r2)
/* 8019E47C 0019A2BC  FC 60 10 90 */	fmr f3, f2
/* 8019E480 0019A2C0  4B F1 FC 41 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019E484 0019A2C4  7C 7F 1B 78 */	mr r31, r3
/* 8019E488 0019A2C8  38 61 00 5C */	addi r3, r1, 0x5c
/* 8019E48C 0019A2CC  C0 22 98 A8 */	lfs f1, $$255184-_SDA2_BASE_(r2)
/* 8019E490 0019A2D0  C0 42 98 AC */	lfs f2, $$255436-_SDA2_BASE_(r2)
/* 8019E494 0019A2D4  FC 60 08 90 */	fmr f3, f1
/* 8019E498 0019A2D8  4B F1 FC 29 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019E49C 0019A2DC  7C 7E 1B 78 */	mr r30, r3
/* 8019E4A0 0019A2E0  38 61 00 68 */	addi r3, r1, 0x68
/* 8019E4A4 0019A2E4  C0 22 98 A8 */	lfs f1, $$255184-_SDA2_BASE_(r2)
/* 8019E4A8 0019A2E8  FC 40 08 90 */	fmr f2, f1
/* 8019E4AC 0019A2EC  C0 62 98 AC */	lfs f3, $$255436-_SDA2_BASE_(r2)
/* 8019E4B0 0019A2F0  4B F1 FC 11 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019E4B4 0019A2F4  7C 64 1B 78 */	mr r4, r3
/* 8019E4B8 0019A2F8  38 7D 00 00 */	addi r3, r29, 0
/* 8019E4BC 0019A2FC  7F C5 F3 78 */	mr r5, r30
/* 8019E4C0 0019A300  7F E6 FB 78 */	mr r6, r31
/* 8019E4C4 0019A304  4B FF FC 2D */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 8019E4C8 0019A308  38 61 00 2C */	addi r3, r1, 0x2c
/* 8019E4CC 0019A30C  C0 22 98 A8 */	lfs f1, $$255184-_SDA2_BASE_(r2)
/* 8019E4D0 0019A310  FC 40 08 90 */	fmr f2, f1
/* 8019E4D4 0019A314  C0 62 98 B0 */	lfs f3, $$255438-_SDA2_BASE_(r2)
/* 8019E4D8 0019A318  4B F1 FB E9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019E4DC 0019A31C  7C 7F 1B 78 */	mr r31, r3
/* 8019E4E0 0019A320  38 61 00 38 */	addi r3, r1, 0x38
/* 8019E4E4 0019A324  C0 22 98 A8 */	lfs f1, $$255184-_SDA2_BASE_(r2)
/* 8019E4E8 0019A328  C0 42 98 AC */	lfs f2, $$255436-_SDA2_BASE_(r2)
/* 8019E4EC 0019A32C  FC 60 08 90 */	fmr f3, f1
/* 8019E4F0 0019A330  4B F1 FB D1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019E4F4 0019A334  7C 7E 1B 78 */	mr r30, r3
/* 8019E4F8 0019A338  38 61 00 44 */	addi r3, r1, 0x44
/* 8019E4FC 0019A33C  C0 22 98 AC */	lfs f1, $$255436-_SDA2_BASE_(r2)
/* 8019E500 0019A340  C0 42 98 A8 */	lfs f2, $$255184-_SDA2_BASE_(r2)
/* 8019E504 0019A344  FC 60 10 90 */	fmr f3, f2
/* 8019E508 0019A348  4B F1 FB B9 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019E50C 0019A34C  7C 64 1B 78 */	mr r4, r3
/* 8019E510 0019A350  38 7D 00 24 */	addi r3, r29, 0x24
/* 8019E514 0019A354  7F C5 F3 78 */	mr r5, r30
/* 8019E518 0019A358  7F E6 FB 78 */	mr r6, r31
/* 8019E51C 0019A35C  4B FF FB D5 */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 8019E520 0019A360  38 61 00 08 */	addi r3, r1, 8
/* 8019E524 0019A364  C0 22 98 A8 */	lfs f1, $$255184-_SDA2_BASE_(r2)
/* 8019E528 0019A368  FC 40 08 90 */	fmr f2, f1
/* 8019E52C 0019A36C  C0 62 98 AC */	lfs f3, $$255436-_SDA2_BASE_(r2)
/* 8019E530 0019A370  4B F1 FB 91 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019E534 0019A374  7C 7E 1B 78 */	mr r30, r3
/* 8019E538 0019A378  38 61 00 14 */	addi r3, r1, 0x14
/* 8019E53C 0019A37C  C0 22 98 A8 */	lfs f1, $$255184-_SDA2_BASE_(r2)
/* 8019E540 0019A380  C0 42 98 AC */	lfs f2, $$255436-_SDA2_BASE_(r2)
/* 8019E544 0019A384  FC 60 08 90 */	fmr f3, f1
/* 8019E548 0019A388  4B F1 FB 79 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019E54C 0019A38C  7C 7F 1B 78 */	mr r31, r3
/* 8019E550 0019A390  38 61 00 20 */	addi r3, r1, 0x20
/* 8019E554 0019A394  C0 22 98 B0 */	lfs f1, $$255438-_SDA2_BASE_(r2)
/* 8019E558 0019A398  C0 42 98 A8 */	lfs f2, $$255184-_SDA2_BASE_(r2)
/* 8019E55C 0019A39C  FC 60 10 90 */	fmr f3, f2
/* 8019E560 0019A3A0  4B F1 FB 61 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8019E564 0019A3A4  7C 64 1B 78 */	mr r4, r3
/* 8019E568 0019A3A8  38 7D 00 48 */	addi r3, r29, 0x48
/* 8019E56C 0019A3AC  7F E5 FB 78 */	mr r5, r31
/* 8019E570 0019A3B0  7F C6 F3 78 */	mr r6, r30
/* 8019E574 0019A3B4  4B FF FB 7D */	bl __ct__Q33hel4math10Direction3FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 8019E578 0019A3B8  39 61 00 90 */	addi r11, r1, 0x90
/* 8019E57C 0019A3BC  4B E6 8E 15 */	bl func_80007390
/* 8019E580 0019A3C0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8019E584 0019A3C4  7C 08 03 A6 */	mtlr r0
/* 8019E588 0019A3C8  38 21 00 90 */	addi r1, r1, 0x90
/* 8019E58C 0019A3CC  4E 80 00 20 */	blr 

.section .ctors, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x402418, 0x4

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255184
$$255184:
	.incbin "baserom.dol", 0x49A368, 0x4
.global $$255436
$$255436:
	.incbin "baserom.dol", 0x49A36C, 0x4
.global $$255438
$$255438:
	.incbin "baserom.dol", 0x49A370, 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global BASIS__Q33hel4math10Direction3
BASIS__Q33hel4math10Direction3:
	.skip 0x24
.global FRONT_TO_RIGHT__Q33hel4math10Direction3
FRONT_TO_RIGHT__Q33hel4math10Direction3:
	.skip 0x24
.global FRONT_TO_LEFT__Q33hel4math10Direction3
FRONT_TO_LEFT__Q33hel4math10Direction3:
	.skip 0x28
