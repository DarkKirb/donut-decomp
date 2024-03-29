.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6camera8BgCameraFRQ33scn4step9Component
__ct__Q43scn4step6camera8BgCameraFRQ33scn4step9Component:
/* 802620F0 0025DF30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802620F4 0025DF34  7C 08 02 A6 */	mflr r0
/* 802620F8 0025DF38  90 01 00 14 */	stw r0, 0x14(r1)
/* 802620FC 0025DF3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80262100 0025DF40  7C 7F 1B 78 */	mr r31, r3
/* 80262104 0025DF44  90 83 00 00 */	stw r4, 0x0(r3)
/* 80262108 0025DF48  C0 02 AB 18 */	lfs f0, "@52471"@sda21(r2)
/* 8026210C 0025DF4C  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 80262110 0025DF50  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80262114 0025DF54  38 63 00 0C */	addi r3, r3, 0xc
/* 80262118 0025DF58  4B F3 2F 0D */	bl __ct__Q33hel4math8Matrix34Fv
/* 8026211C 0025DF5C  C0 02 AB 18 */	lfs f0, "@52471"@sda21(r2)
/* 80262120 0025DF60  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 80262124 0025DF64  D0 1F 00 40 */	stfs f0, 0x40(r31)
/* 80262128 0025DF68  D0 1F 00 44 */	stfs f0, 0x44(r31)
/* 8026212C 0025DF6C  38 7F 00 48 */	addi r3, r31, 0x48
/* 80262130 0025DF70  38 80 00 00 */	li r4, 0x0
/* 80262134 0025DF74  4B E8 39 BD */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 80262138 0025DF78  7F E3 FB 78 */	mr r3, r31
/* 8026213C 0025DF7C  48 00 04 F5 */	bl baseFovy__Q43scn4step6camera8BgCameraCFv
/* 80262140 0025DF80  D0 3F 00 3C */	stfs f1, 0x3c(r31)
/* 80262144 0025DF84  7F E3 FB 78 */	mr r3, r31
/* 80262148 0025DF88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026214C 0025DF8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80262150 0025DF90  7C 08 03 A6 */	mtlr r0
/* 80262154 0025DF94  38 21 00 10 */	addi r1, r1, 0x10
/* 80262158 0025DF98  4E 80 00 20 */	blr
.global update__Q43scn4step6camera8BgCameraFv
update__Q43scn4step6camera8BgCameraFv:
/* 8026215C 0025DF9C  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80262160 0025DFA0  7C 08 02 A6 */	mflr r0
/* 80262164 0025DFA4  90 01 01 24 */	stw r0, 0x124(r1)
/* 80262168 0025DFA8  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 8026216C 0025DFAC  F3 E1 01 18 */	psq_st f31, 0x118(r1), 0, qr0
/* 80262170 0025DFB0  93 E1 01 0C */	stw r31, 0x10c(r1)
/* 80262174 0025DFB4  7C 7F 1B 78 */	mr r31, r3
/* 80262178 0025DFB8  38 61 00 3C */	addi r3, r1, 0x3c
/* 8026217C 0025DFBC  7F E4 FB 78 */	mr r4, r31
/* 80262180 0025DFC0  48 00 02 25 */	bl viewEyePos__Q43scn4step6camera8BgCameraCFv
/* 80262184 0025DFC4  38 61 00 D8 */	addi r3, r1, 0xd8
/* 80262188 0025DFC8  7F E4 FB 78 */	mr r4, r31
/* 8026218C 0025DFCC  48 00 05 8D */	bl bgCameraSettingDir__Q43scn4step6camera8BgCameraCFv
/* 80262190 0025DFD0  38 61 00 30 */	addi r3, r1, 0x30
/* 80262194 0025DFD4  38 81 00 D8 */	addi r4, r1, 0xd8
/* 80262198 0025DFD8  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 8026219C 0025DFDC  4B F1 A3 CD */	bl __ml__Q33hel4math7Vector3CFf
/* 802621A0 0025DFE0  38 61 00 3C */	addi r3, r1, 0x3c
/* 802621A4 0025DFE4  38 81 00 30 */	addi r4, r1, 0x30
/* 802621A8 0025DFE8  4B F2 08 05 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802621AC 0025DFEC  38 61 00 E4 */	addi r3, r1, 0xe4
/* 802621B0 0025DFF0  38 81 00 D8 */	addi r4, r1, 0xd8
/* 802621B4 0025DFF4  C0 22 AB 1C */	lfs f1, "@52523_80560A9C"@sda21(r2)
/* 802621B8 0025DFF8  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 802621BC 0025DFFC  EC 21 00 32 */	fmuls f1, f1, f0
/* 802621C0 0025E000  4B F3 D6 CD */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 802621C4 0025E004  38 61 00 D8 */	addi r3, r1, 0xd8
/* 802621C8 0025E008  4B F3 F5 F5 */	bl restructFrontUp__Q33hel4math10Direction3Fv
/* 802621CC 0025E00C  80 61 00 3C */	lwz r3, 0x3c(r1)
/* 802621D0 0025E010  80 01 00 40 */	lwz r0, 0x40(r1)
/* 802621D4 0025E014  90 61 00 0C */	stw r3, 0xc(r1)
/* 802621D8 0025E018  90 01 00 10 */	stw r0, 0x10(r1)
/* 802621DC 0025E01C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 802621E0 0025E020  90 01 00 14 */	stw r0, 0x14(r1)
/* 802621E4 0025E024  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 802621E8 0025E028  C0 01 00 D8 */	lfs f0, 0xd8(r1)
/* 802621EC 0025E02C  EC 01 00 28 */	fsubs f0, f1, f0
/* 802621F0 0025E030  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 802621F4 0025E034  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 802621F8 0025E038  C0 01 00 DC */	lfs f0, 0xdc(r1)
/* 802621FC 0025E03C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80262200 0025E040  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80262204 0025E044  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 80262208 0025E048  C0 01 00 E0 */	lfs f0, 0xe0(r1)
/* 8026220C 0025E04C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80262210 0025E050  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80262214 0025E054  38 61 00 24 */	addi r3, r1, 0x24
/* 80262218 0025E058  38 81 00 0C */	addi r4, r1, 0xc
/* 8026221C 0025E05C  4B F1 A3 AD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80262220 0025E060  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80262224 0025E064  38 81 00 3C */	addi r4, r1, 0x3c
/* 80262228 0025E068  38 A1 00 E4 */	addi r5, r1, 0xe4
/* 8026222C 0025E06C  38 C1 00 24 */	addi r6, r1, 0x24
/* 80262230 0025E070  4B F3 C5 81 */	bl CreateLookAt__Q33hel4math8Matrix34FRCQ33hel4math7Vector3RCQ33hel4math7Vector3RCQ33hel4math7Vector3
/* 80262234 0025E074  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80262238 0025E078  4B FB E9 51 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8026223C 0025E07C  48 00 40 01 */	bl isReverseMode__Q43scn4step6camera10MainCameraCFv
/* 80262240 0025E080  2C 03 00 00 */	cmpwi r3, 0x0
/* 80262244 0025E084  41 82 00 48 */	beq lbl_8026228C
/* 80262248 0025E088  C0 22 AB 20 */	lfs f1, "@52524_80560AA0"@sda21(r2)
/* 8026224C 0025E08C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80262250 0025E090  C0 02 AB 24 */	lfs f0, "@52525_80560AA4"@sda21(r2)
/* 80262254 0025E094  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80262258 0025E098  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8026225C 0025E09C  38 61 00 78 */	addi r3, r1, 0x78
/* 80262260 0025E0A0  38 81 00 18 */	addi r4, r1, 0x18
/* 80262264 0025E0A4  4B F3 C3 7D */	bl CreateScale__Q33hel4math8Matrix34FRCQ33hel4math7Vector3
/* 80262268 0025E0A8  38 61 00 48 */	addi r3, r1, 0x48
/* 8026226C 0025E0AC  4B DC E2 75 */	bl PSMTXIdentity
/* 80262270 0025E0B0  38 61 00 78 */	addi r3, r1, 0x78
/* 80262274 0025E0B4  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80262278 0025E0B8  38 A1 00 48 */	addi r5, r1, 0x48
/* 8026227C 0025E0BC  4B DC E2 D5 */	bl PSMTXConcat
/* 80262280 0025E0C0  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80262284 0025E0C4  38 81 00 48 */	addi r4, r1, 0x48
/* 80262288 0025E0C8  4B F1 A2 81 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
.global lbl_8026228C
lbl_8026228C:
/* 8026228C 0025E0CC  38 7F 00 0C */	addi r3, r31, 0xc
/* 80262290 0025E0D0  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80262294 0025E0D4  4B F1 A2 75 */	bl __as__Q33hel4math8Matrix34FRCQ33hel4math8Matrix34
/* 80262298 0025E0D8  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8026229C 0025E0DC  4B FB E8 ED */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802622A0 0025E0E0  48 00 3B 0D */	bl getBaseFovy__Q43scn4step6camera10MainCameraCFv
/* 802622A4 0025E0E4  C0 02 AB 28 */	lfs f0, "@52526"@sda21(r2)
/* 802622A8 0025E0E8  EC 20 00 72 */	fmuls f1, f0, f1
/* 802622AC 0025E0EC  4B FD 6C E9 */	bl SinDegF__Q33hel4math4MathFf
/* 802622B0 0025E0F0  FF E0 08 90 */	fmr f31, f1
/* 802622B4 0025E0F4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802622B8 0025E0F8  4B FB E8 D1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802622BC 0025E0FC  48 00 3A 5D */	bl getFovy__Q43scn4step6camera10MainCameraCFv
/* 802622C0 0025E100  C0 02 AB 28 */	lfs f0, "@52526"@sda21(r2)
/* 802622C4 0025E104  EC 20 00 72 */	fmuls f1, f0, f1
/* 802622C8 0025E108  4B FD 6C CD */	bl SinDegF__Q33hel4math4MathFf
/* 802622CC 0025E10C  EF E1 F8 24 */	fdivs f31, f1, f31
/* 802622D0 0025E110  7F E3 FB 78 */	mr r3, r31
/* 802622D4 0025E114  48 00 03 5D */	bl baseFovy__Q43scn4step6camera8BgCameraCFv
/* 802622D8 0025E118  C0 02 AB 28 */	lfs f0, "@52526"@sda21(r2)
/* 802622DC 0025E11C  EC 20 00 72 */	fmuls f1, f0, f1
/* 802622E0 0025E120  4B FD 6C B5 */	bl SinDegF__Q33hel4math4MathFf
/* 802622E4 0025E124  EC 3F 00 72 */	fmuls f1, f31, f1
/* 802622E8 0025E128  D0 21 00 08 */	stfs f1, 0x8(r1)
/* 802622EC 0025E12C  C0 0D B0 10 */	lfs f0, "@51615"@sda21(r13)
/* 802622F0 0025E130  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 802622F4 0025E134  40 80 00 0C */	bge lbl_80262300
/* 802622F8 0025E138  38 6D B0 10 */	addi r3, r13, "@51615"@sda21
/* 802622FC 0025E13C  48 00 00 08 */	b lbl_80262304
.global lbl_80262300
lbl_80262300:
/* 80262300 0025E140  38 61 00 08 */	addi r3, r1, 0x8
.global lbl_80262304
lbl_80262304:
/* 80262304 0025E144  C3 E3 00 00 */	lfs f31, 0x0(r3)
/* 80262308 0025E148  38 00 00 00 */	li r0, 0x0
/* 8026230C 0025E14C  C0 02 AB 20 */	lfs f0, "@52524_80560AA0"@sda21(r2)
/* 80262310 0025E150  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80262314 0025E154  4C 40 13 82 */	cror eq, lt, eq
/* 80262318 0025E158  40 82 00 18 */	bne lbl_80262330
/* 8026231C 0025E15C  C0 02 AB 24 */	lfs f0, "@52525_80560AA4"@sda21(r2)
/* 80262320 0025E160  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80262324 0025E164  4C 41 13 82 */	cror eq, gt, eq
/* 80262328 0025E168  40 82 00 08 */	bne lbl_80262330
/* 8026232C 0025E16C  38 00 00 01 */	li r0, 0x1
.global lbl_80262330
lbl_80262330:
/* 80262330 0025E170  2C 00 00 00 */	cmpwi r0, 0x0
/* 80262334 0025E174  40 82 00 20 */	bne lbl_80262354
/* 80262338 0025E178  3C 60 80 47 */	lis r3, "@STRING@AsinDeg__Q24nw4r4mathFf"@ha
/* 8026233C 0025E17C  38 63 B1 18 */	addi r3, r3, "@STRING@AsinDeg__Q24nw4r4mathFf"@l
/* 80262340 0025E180  38 80 01 0E */	li r4, 0x10e
/* 80262344 0025E184  3C A0 80 47 */	lis r5, "@STRING@AsinDeg__Q24nw4r4mathFf@0"@ha
/* 80262348 0025E188  38 A5 B0 F0 */	addi r5, r5, "@STRING@AsinDeg__Q24nw4r4mathFf@0"@l
/* 8026234C 0025E18C  4C C6 31 82 */	crclr 4*cr1+eq
/* 80262350 0025E190  4B EC 60 A1 */	bl Warning__Q24nw4r2dbFPCciPCce
.global lbl_80262354
lbl_80262354:
/* 80262354 0025E194  FC 20 F8 90 */	fmr f1, f31
/* 80262358 0025E198  4B DB 22 35 */	bl asin
/* 8026235C 0025E19C  FC 20 08 18 */	frsp f1, f1
/* 80262360 0025E1A0  C0 02 AB 2C */	lfs f0, "@52527"@sda21(r2)
/* 80262364 0025E1A4  EC 20 00 72 */	fmuls f1, f0, f1
/* 80262368 0025E1A8  C0 02 AB 30 */	lfs f0, "@52528_80560AB0"@sda21(r2)
/* 8026236C 0025E1AC  EC 00 00 72 */	fmuls f0, f0, f1
/* 80262370 0025E1B0  D0 1F 00 3C */	stfs f0, 0x3c(r31)
/* 80262374 0025E1B4  38 00 01 18 */	li r0, 0x118
/* 80262378 0025E1B8  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 8026237C 0025E1BC  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 80262380 0025E1C0  83 E1 01 0C */	lwz r31, 0x10c(r1)
/* 80262384 0025E1C4  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80262388 0025E1C8  7C 08 03 A6 */	mtlr r0
/* 8026238C 0025E1CC  38 21 01 20 */	addi r1, r1, 0x120
/* 80262390 0025E1D0  4E 80 00 20 */	blr
.global viewMtx__Q43scn4step6camera8BgCameraCFv
viewMtx__Q43scn4step6camera8BgCameraCFv:
/* 80262394 0025E1D4  7C 60 1B 78 */	mr r0, r3
/* 80262398 0025E1D8  38 64 00 0C */	addi r3, r4, 0xc
/* 8026239C 0025E1DC  7C 04 03 78 */	mr r4, r0
/* 802623A0 0025E1E0  4B DC E1 70 */	b PSMTXCopy
.global viewEyePos__Q43scn4step6camera8BgCameraCFv
viewEyePos__Q43scn4step6camera8BgCameraCFv:
/* 802623A4 0025E1E4  94 21 FF 20 */	stwu r1, -0xe0(r1)
/* 802623A8 0025E1E8  7C 08 02 A6 */	mflr r0
/* 802623AC 0025E1EC  90 01 00 E4 */	stw r0, 0xe4(r1)
/* 802623B0 0025E1F0  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 802623B4 0025E1F4  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 802623B8 0025E1F8  7C 7E 1B 78 */	mr r30, r3
/* 802623BC 0025E1FC  7C 9F 23 78 */	mr r31, r4
/* 802623C0 0025E200  80 64 00 00 */	lwz r3, 0x0(r4)
/* 802623C4 0025E204  4B FB E7 C5 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802623C8 0025E208  7C 64 1B 78 */	mr r4, r3
/* 802623CC 0025E20C  38 61 00 28 */	addi r3, r1, 0x28
/* 802623D0 0025E210  48 00 38 E1 */	bl getCenterBG__Q43scn4step6camera10MainCameraCFv
/* 802623D4 0025E214  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802623D8 0025E218  4B FB E7 B1 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802623DC 0025E21C  7C 64 1B 78 */	mr r4, r3
/* 802623E0 0025E220  38 61 00 88 */	addi r3, r1, 0x88
/* 802623E4 0025E224  48 00 3D D9 */	bl getViewRectBG__Q43scn4step6camera10MainCameraCFv
/* 802623E8 0025E228  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802623EC 0025E22C  4B FB E7 9D */	bl mainCamera__Q33scn4step9ComponentCFv
/* 802623F0 0025E230  7C 64 1B 78 */	mr r4, r3
/* 802623F4 0025E234  38 61 00 78 */	addi r3, r1, 0x78
/* 802623F8 0025E238  48 00 3D C5 */	bl getViewRectBG__Q43scn4step6camera10MainCameraCFv
/* 802623FC 0025E23C  C0 21 00 7C */	lfs f1, 0x7c(r1)
/* 80262400 0025E240  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 80262404 0025E244  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80262408 0025E248  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8026240C 0025E24C  38 61 00 78 */	addi r3, r1, 0x78
/* 80262410 0025E250  38 80 FF FF */	li r4, -0x1
/* 80262414 0025E254  4B F3 DA 29 */	bl __dt__Q33hel3geo4RectFv
/* 80262418 0025E258  38 61 00 88 */	addi r3, r1, 0x88
/* 8026241C 0025E25C  38 80 FF FF */	li r4, -0x1
/* 80262420 0025E260  4B F3 DA 1D */	bl __dt__Q33hel3geo4RectFv
/* 80262424 0025E264  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80262428 0025E268  4B FB E7 61 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8026242C 0025E26C  7C 64 1B 78 */	mr r4, r3
/* 80262430 0025E270  38 61 00 98 */	addi r3, r1, 0x98
/* 80262434 0025E274  48 00 3D 09 */	bl getWorldRectBG__Q43scn4step6camera10MainCameraCFv
/* 80262438 0025E278  38 61 00 A8 */	addi r3, r1, 0xa8
/* 8026243C 0025E27C  7F E4 FB 78 */	mr r4, r31
/* 80262440 0025E280  48 00 02 D9 */	bl bgCameraSettingDir__Q43scn4step6camera8BgCameraCFv
/* 80262444 0025E284  7F C3 F3 78 */	mr r3, r30
/* 80262448 0025E288  7F E4 FB 78 */	mr r4, r31
/* 8026244C 0025E28C  48 00 02 45 */	bl bgCameraSettingPos__Q43scn4step6camera8BgCameraCFv
/* 80262450 0025E290  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80262454 0025E294  4B FB E7 35 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80262458 0025E298  7C 64 1B 78 */	mr r4, r3
/* 8026245C 0025E29C  38 61 00 10 */	addi r3, r1, 0x10
/* 80262460 0025E2A0  48 00 38 09 */	bl getCenter__Q43scn4step6camera10MainCameraCFv
/* 80262464 0025E2A4  38 81 00 10 */	addi r4, r1, 0x10
/* 80262468 0025E2A8  38 61 00 08 */	addi r3, r1, 0x8
/* 8026246C 0025E2AC  4B EE 94 FD */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80262470 0025E2B0  7C 64 1B 78 */	mr r4, r3
/* 80262474 0025E2B4  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80262478 0025E2B8  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8026247C 0025E2BC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80262480 0025E2C0  D0 03 00 00 */	stfs f0, 0x0(r3)
/* 80262484 0025E2C4  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80262488 0025E2C8  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8026248C 0025E2CC  EC 01 00 28 */	fsubs f0, f1, f0
/* 80262490 0025E2D0  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 80262494 0025E2D4  38 61 00 18 */	addi r3, r1, 0x18
/* 80262498 0025E2D8  4B EE 94 D1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8026249C 0025E2DC  38 61 00 6C */	addi r3, r1, 0x6c
/* 802624A0 0025E2E0  38 81 00 C0 */	addi r4, r1, 0xc0
/* 802624A4 0025E2E4  C0 21 00 18 */	lfs f1, 0x18(r1)
/* 802624A8 0025E2E8  4B F1 A0 C1 */	bl __ml__Q33hel4math7Vector3CFf
/* 802624AC 0025E2EC  7F C3 F3 78 */	mr r3, r30
/* 802624B0 0025E2F0  38 81 00 6C */	addi r4, r1, 0x6c
/* 802624B4 0025E2F4  4B F2 04 F9 */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802624B8 0025E2F8  38 61 00 60 */	addi r3, r1, 0x60
/* 802624BC 0025E2FC  38 81 00 B4 */	addi r4, r1, 0xb4
/* 802624C0 0025E300  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 802624C4 0025E304  4B F1 A0 A5 */	bl __ml__Q33hel4math7Vector3CFf
/* 802624C8 0025E308  7F C3 F3 78 */	mr r3, r30
/* 802624CC 0025E30C  38 81 00 60 */	addi r4, r1, 0x60
/* 802624D0 0025E310  4B F2 04 DD */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802624D4 0025E314  38 61 00 48 */	addi r3, r1, 0x48
/* 802624D8 0025E318  7F E4 FB 78 */	mr r4, r31
/* 802624DC 0025E31C  48 00 04 25 */	bl bgCameraMoveRateH__Q43scn4step6camera8BgCameraCFv
/* 802624E0 0025E320  38 61 00 54 */	addi r3, r1, 0x54
/* 802624E4 0025E324  38 81 00 48 */	addi r4, r1, 0x48
/* 802624E8 0025E328  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 802624EC 0025E32C  C0 01 00 A0 */	lfs f0, 0xa0(r1)
/* 802624F0 0025E330  EC 21 00 28 */	fsubs f1, f1, f0
/* 802624F4 0025E334  4B F1 A0 75 */	bl __ml__Q33hel4math7Vector3CFf
/* 802624F8 0025E338  7F C3 F3 78 */	mr r3, r30
/* 802624FC 0025E33C  38 81 00 54 */	addi r4, r1, 0x54
/* 80262500 0025E340  4B F2 04 AD */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80262504 0025E344  38 61 00 30 */	addi r3, r1, 0x30
/* 80262508 0025E348  7F E4 FB 78 */	mr r4, r31
/* 8026250C 0025E34C  48 00 04 81 */	bl bgCameraMoveRateV__Q43scn4step6camera8BgCameraCFv
/* 80262510 0025E350  38 61 00 3C */	addi r3, r1, 0x3c
/* 80262514 0025E354  38 81 00 30 */	addi r4, r1, 0x30
/* 80262518 0025E358  C0 21 00 24 */	lfs f1, 0x24(r1)
/* 8026251C 0025E35C  C0 01 00 9C */	lfs f0, 0x9c(r1)
/* 80262520 0025E360  EC 21 00 28 */	fsubs f1, f1, f0
/* 80262524 0025E364  4B F1 A0 45 */	bl __ml__Q33hel4math7Vector3CFf
/* 80262528 0025E368  7F C3 F3 78 */	mr r3, r30
/* 8026252C 0025E36C  38 81 00 3C */	addi r4, r1, 0x3c
/* 80262530 0025E370  4B F2 04 7D */	bl __apl__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80262534 0025E374  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80262538 0025E378  4B FB E6 51 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 8026253C 0025E37C  4B E5 AB F5 */	bl GetEmitterDrawSetting__Q34nw4r2ef15EmitterResourceFv
/* 80262540 0025E380  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80262544 0025E384  C0 1E 00 00 */	lfs f0, 0x0(r30)
/* 80262548 0025E388  EC 00 08 2A */	fadds f0, f0, f1
/* 8026254C 0025E38C  D0 1E 00 00 */	stfs f0, 0x0(r30)
/* 80262550 0025E390  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80262554 0025E394  4B FB E6 35 */	bl mainCamera__Q33scn4step9ComponentCFv
/* 80262558 0025E398  4B E5 AB D9 */	bl GetEmitterDrawSetting__Q34nw4r2ef15EmitterResourceFv
/* 8026255C 0025E39C  C0 23 00 04 */	lfs f1, 0x4(r3)
/* 80262560 0025E3A0  C0 1E 00 04 */	lfs f0, 0x4(r30)
/* 80262564 0025E3A4  EC 00 08 2A */	fadds f0, f0, f1
/* 80262568 0025E3A8  D0 1E 00 04 */	stfs f0, 0x4(r30)
/* 8026256C 0025E3AC  38 61 00 98 */	addi r3, r1, 0x98
/* 80262570 0025E3B0  38 80 FF FF */	li r4, -0x1
/* 80262574 0025E3B4  4B F3 D8 C9 */	bl __dt__Q33hel3geo4RectFv
/* 80262578 0025E3B8  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 8026257C 0025E3BC  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 80262580 0025E3C0  80 01 00 E4 */	lwz r0, 0xe4(r1)
/* 80262584 0025E3C4  7C 08 03 A6 */	mtlr r0
/* 80262588 0025E3C8  38 21 00 E0 */	addi r1, r1, 0xe0
/* 8026258C 0025E3CC  4E 80 00 20 */	blr
.global fovy__Q43scn4step6camera8BgCameraCFv
fovy__Q43scn4step6camera8BgCameraCFv:
/* 80262590 0025E3D0  C0 23 00 3C */	lfs f1, 0x3c(r3)
/* 80262594 0025E3D4  4E 80 00 20 */	blr
.global setCustomCameraData__Q43scn4step6camera8BgCameraFRCQ53scn4step6camera8BgCamera16CustomCameraData
setCustomCameraData__Q43scn4step6camera8BgCameraFRCQ53scn4step6camera8BgCamera16CustomCameraData:
/* 80262598 0025E3D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026259C 0025E3DC  7C 08 02 A6 */	mflr r0
/* 802625A0 0025E3E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 802625A4 0025E3E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802625A8 0025E3E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802625AC 0025E3EC  7C 7E 1B 78 */	mr r30, r3
/* 802625B0 0025E3F0  7C 9F 23 78 */	mr r31, r4
/* 802625B4 0025E3F4  38 60 00 34 */	li r3, 0x34
/* 802625B8 0025E3F8  4B F5 D1 59 */	bl __nw__FUl
/* 802625BC 0025E3FC  7C 64 1B 78 */	mr r4, r3
/* 802625C0 0025E400  2C 03 00 00 */	cmpwi r3, 0x0
/* 802625C4 0025E404  41 82 00 30 */	beq lbl_802625F4
/* 802625C8 0025E408  38 C3 FF FC */	addi r6, r3, -0x4
/* 802625CC 0025E40C  38 BF FF FC */	addi r5, r31, -0x4
/* 802625D0 0025E410  38 00 00 06 */	li r0, 0x6
/* 802625D4 0025E414  7C 09 03 A6 */	mtctr r0
.global lbl_802625D8
lbl_802625D8:
/* 802625D8 0025E418  80 65 00 04 */	lwz r3, 0x4(r5)
/* 802625DC 0025E41C  84 05 00 08 */	lwzu r0, 0x8(r5)
/* 802625E0 0025E420  90 66 00 04 */	stw r3, 0x4(r6)
/* 802625E4 0025E424  94 06 00 08 */	stwu r0, 0x8(r6)
/* 802625E8 0025E428  42 00 FF F0 */	bdnz lbl_802625D8
/* 802625EC 0025E42C  80 05 00 04 */	lwz r0, 0x4(r5)
/* 802625F0 0025E430  90 06 00 04 */	stw r0, 0x4(r6)
.global lbl_802625F4
lbl_802625F4:
/* 802625F4 0025E434  38 61 00 08 */	addi r3, r1, 0x8
/* 802625F8 0025E438  4B E8 34 F9 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 802625FC 0025E43C  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 80262600 0025E440  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80262604 0025E444  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80262608 0025E448  90 61 00 08 */	stw r3, 0x8(r1)
/* 8026260C 0025E44C  38 61 00 08 */	addi r3, r1, 0x8
/* 80262610 0025E450  38 80 FF FF */	li r4, -0x1
/* 80262614 0025E454  4B F8 A5 BD */	bl "__dt__Q33hel6common34ScopedPtr<Q23gfx15FullScreenPlate>Fv"
/* 80262618 0025E458  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8026261C 0025E45C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80262620 0025E460  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80262624 0025E464  7C 08 03 A6 */	mtlr r0
/* 80262628 0025E468  38 21 00 20 */	addi r1, r1, 0x20
/* 8026262C 0025E46C  4E 80 00 20 */	blr
.global baseFovy__Q43scn4step6camera8BgCameraCFv
baseFovy__Q43scn4step6camera8BgCameraCFv:
/* 80262630 0025E470  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80262634 0025E474  7C 08 02 A6 */	mflr r0
/* 80262638 0025E478  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026263C 0025E47C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80262640 0025E480  7C 7F 1B 78 */	mr r31, r3
/* 80262644 0025E484  38 63 00 48 */	addi r3, r3, 0x48
/* 80262648 0025E488  4B EE 94 65 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8026264C 0025E48C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80262650 0025E490  41 82 00 14 */	beq lbl_80262664
/* 80262654 0025E494  38 7F 00 48 */	addi r3, r31, 0x48
/* 80262658 0025E498  4B F1 3D 69 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8026265C 0025E49C  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80262660 0025E4A0  48 00 00 1C */	b lbl_8026267C
.global lbl_80262664
lbl_80262664:
/* 80262664 0025E4A4  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80262668 0025E4A8  4B F8 83 89 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8026266C 0025E4AC  48 16 74 2D */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80262670 0025E4B0  90 61 00 08 */	stw r3, 0x8(r1)
/* 80262674 0025E4B4  38 61 00 08 */	addi r3, r1, 0x8
/* 80262678 0025E4B8  48 16 71 AD */	bl bgCameraSettingFOVY__Q43scn4step3map12DataAccessorCFv
.global lbl_8026267C
lbl_8026267C:
/* 8026267C 0025E4BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80262680 0025E4C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80262684 0025E4C4  7C 08 03 A6 */	mtlr r0
/* 80262688 0025E4C8  38 21 00 20 */	addi r1, r1, 0x20
/* 8026268C 0025E4CC  4E 80 00 20 */	blr
.global bgCameraSettingPos__Q43scn4step6camera8BgCameraCFv
bgCameraSettingPos__Q43scn4step6camera8BgCameraCFv:
/* 80262690 0025E4D0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80262694 0025E4D4  7C 08 02 A6 */	mflr r0
/* 80262698 0025E4D8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026269C 0025E4DC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 802626A0 0025E4E0  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802626A4 0025E4E4  7C 7E 1B 78 */	mr r30, r3
/* 802626A8 0025E4E8  7C 9F 23 78 */	mr r31, r4
/* 802626AC 0025E4EC  38 64 00 48 */	addi r3, r4, 0x48
/* 802626B0 0025E4F0  4B EE 93 FD */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 802626B4 0025E4F4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802626B8 0025E4F8  41 82 00 20 */	beq lbl_802626D8
/* 802626BC 0025E4FC  38 7F 00 48 */	addi r3, r31, 0x48
/* 802626C0 0025E500  4B F1 3D 01 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802626C4 0025E504  7C 64 1B 78 */	mr r4, r3
/* 802626C8 0025E508  38 61 00 18 */	addi r3, r1, 0x18
/* 802626CC 0025E50C  4B F1 9E FD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802626D0 0025E510  7C 64 1B 78 */	mr r4, r3
/* 802626D4 0025E514  48 00 00 24 */	b lbl_802626F8
.global lbl_802626D8
lbl_802626D8:
/* 802626D8 0025E518  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802626DC 0025E51C  4B F8 83 15 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 802626E0 0025E520  48 16 73 B9 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 802626E4 0025E524  90 61 00 08 */	stw r3, 0x8(r1)
/* 802626E8 0025E528  38 61 00 0C */	addi r3, r1, 0xc
/* 802626EC 0025E52C  38 81 00 08 */	addi r4, r1, 0x8
/* 802626F0 0025E530  48 16 6E 79 */	bl bgCameraSettingPos__Q43scn4step3map12DataAccessorCFv
/* 802626F4 0025E534  38 81 00 0C */	addi r4, r1, 0xc
.global lbl_802626F8
lbl_802626F8:
/* 802626F8 0025E538  7F C3 F3 78 */	mr r3, r30
/* 802626FC 0025E53C  4B F1 9E CD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80262700 0025E540  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80262704 0025E544  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80262708 0025E548  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8026270C 0025E54C  7C 08 03 A6 */	mtlr r0
/* 80262710 0025E550  38 21 00 30 */	addi r1, r1, 0x30
/* 80262714 0025E554  4E 80 00 20 */	blr
.global bgCameraSettingDir__Q43scn4step6camera8BgCameraCFv
bgCameraSettingDir__Q43scn4step6camera8BgCameraCFv:
/* 80262718 0025E558  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8026271C 0025E55C  7C 08 02 A6 */	mflr r0
/* 80262720 0025E560  90 01 00 64 */	stw r0, 0x64(r1)
/* 80262724 0025E564  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 80262728 0025E568  93 C1 00 58 */	stw r30, 0x58(r1)
/* 8026272C 0025E56C  7C 7E 1B 78 */	mr r30, r3
/* 80262730 0025E570  7C 9F 23 78 */	mr r31, r4
/* 80262734 0025E574  38 64 00 48 */	addi r3, r4, 0x48
/* 80262738 0025E578  4B EE 93 75 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 8026273C 0025E57C  2C 03 00 00 */	cmpwi r3, 0x0
/* 80262740 0025E580  40 82 00 24 */	bne lbl_80262764
/* 80262744 0025E584  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80262748 0025E588  4B F8 82 A9 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 8026274C 0025E58C  48 16 73 4D */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80262750 0025E590  90 61 00 18 */	stw r3, 0x18(r1)
/* 80262754 0025E594  7F C3 F3 78 */	mr r3, r30
/* 80262758 0025E598  38 81 00 18 */	addi r4, r1, 0x18
/* 8026275C 0025E59C  48 16 6F 2D */	bl bgCameraSettingDir__Q43scn4step3map12DataAccessorCFv
/* 80262760 0025E5A0  48 00 01 88 */	b lbl_802628E8
.global lbl_80262764
lbl_80262764:
/* 80262764 0025E5A4  38 7F 00 48 */	addi r3, r31, 0x48
/* 80262768 0025E5A8  4B F1 3C 59 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 8026276C 0025E5AC  7C 64 1B 78 */	mr r4, r3
/* 80262770 0025E5B0  38 61 00 28 */	addi r3, r1, 0x28
/* 80262774 0025E5B4  38 84 00 0C */	addi r4, r4, 0xc
/* 80262778 0025E5B8  4B F1 9E 51 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 8026277C 0025E5BC  38 61 00 34 */	addi r3, r1, 0x34
/* 80262780 0025E5C0  4B F1 9D 75 */	bl __ct__Q33hel4math7Vector3Fv
/* 80262784 0025E5C4  38 61 00 40 */	addi r3, r1, 0x40
/* 80262788 0025E5C8  4B F1 9D 6D */	bl __ct__Q33hel4math7Vector3Fv
/* 8026278C 0025E5CC  38 61 00 4C */	addi r3, r1, 0x4c
/* 80262790 0025E5D0  4B F1 9D 65 */	bl __ct__Q33hel4math7Vector3Fv
/* 80262794 0025E5D4  38 61 00 34 */	addi r3, r1, 0x34
/* 80262798 0025E5D8  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 8026279C 0025E5DC  3B E4 52 60 */	addi r31, r4, BASIS__Q33hel4math10Direction3@l
/* 802627A0 0025E5E0  7C 03 F8 40 */	cmplw r3, r31
/* 802627A4 0025E5E4  41 82 00 24 */	beq lbl_802627C8
/* 802627A8 0025E5E8  7F E4 FB 78 */	mr r4, r31
/* 802627AC 0025E5EC  4B F1 9D A1 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802627B0 0025E5F0  38 61 00 40 */	addi r3, r1, 0x40
/* 802627B4 0025E5F4  38 9F 00 0C */	addi r4, r31, 0xc
/* 802627B8 0025E5F8  4B F1 9D 95 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802627BC 0025E5FC  38 61 00 4C */	addi r3, r1, 0x4c
/* 802627C0 0025E600  38 9F 00 18 */	addi r4, r31, 0x18
/* 802627C4 0025E604  4B F1 9D 89 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802627C8
lbl_802627C8:
/* 802627C8 0025E608  38 61 00 34 */	addi r3, r1, 0x34
/* 802627CC 0025E60C  38 81 00 40 */	addi r4, r1, 0x40
/* 802627D0 0025E610  C0 22 AB 1C */	lfs f1, "@52523_80560A9C"@sda21(r2)
/* 802627D4 0025E614  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 802627D8 0025E618  EC 21 00 32 */	fmuls f1, f1, f0
/* 802627DC 0025E61C  4B F3 D0 B1 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 802627E0 0025E620  38 61 00 34 */	addi r3, r1, 0x34
/* 802627E4 0025E624  4B F3 EF D9 */	bl restructFrontUp__Q33hel4math10Direction3Fv
/* 802627E8 0025E628  38 61 00 34 */	addi r3, r1, 0x34
/* 802627EC 0025E62C  38 81 00 4C */	addi r4, r1, 0x4c
/* 802627F0 0025E630  C0 22 AB 1C */	lfs f1, "@52523_80560A9C"@sda21(r2)
/* 802627F4 0025E634  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 802627F8 0025E638  EC 21 00 32 */	fmuls f1, f1, f0
/* 802627FC 0025E63C  4B F3 D0 91 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 80262800 0025E640  38 81 00 34 */	addi r4, r1, 0x34
/* 80262804 0025E644  90 81 00 14 */	stw r4, 0x14(r1)
/* 80262808 0025E648  90 81 00 10 */	stw r4, 0x10(r1)
/* 8026280C 0025E64C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80262810 0025E650  38 A4 00 18 */	addi r5, r4, 0x18
/* 80262814 0025E654  4B F3 CD 2D */	bl permittedNormalizedCross__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 80262818 0025E658  38 61 00 1C */	addi r3, r1, 0x1c
/* 8026281C 0025E65C  4B F3 B9 A1 */	bl isZero__Q33hel4math7Vector3CFv
/* 80262820 0025E660  2C 03 00 00 */	cmpwi r3, 0x0
/* 80262824 0025E664  41 82 00 0C */	beq lbl_80262830
/* 80262828 0025E668  38 00 00 00 */	li r0, 0x0
/* 8026282C 0025E66C  48 00 00 18 */	b lbl_80262844
.global lbl_80262830
lbl_80262830:
/* 80262830 0025E670  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80262834 0025E674  38 63 00 0C */	addi r3, r3, 0xc
/* 80262838 0025E678  38 81 00 1C */	addi r4, r1, 0x1c
/* 8026283C 0025E67C  4B F1 9D 11 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80262840 0025E680  38 00 00 01 */	li r0, 0x1
.global lbl_80262844
lbl_80262844:
/* 80262844 0025E684  2C 00 00 00 */	cmpwi r0, 0x0
/* 80262848 0025E688  41 82 00 10 */	beq lbl_80262858
/* 8026284C 0025E68C  38 61 00 10 */	addi r3, r1, 0x10
/* 80262850 0025E690  4B F3 B9 FD */	bl restruct__Q43hel4math10Direction34LeftFv
/* 80262854 0025E694  48 00 00 14 */	b lbl_80262868
.global lbl_80262858
lbl_80262858:
/* 80262858 0025E698  38 61 00 10 */	addi r3, r1, 0x10
/* 8026285C 0025E69C  4B F3 B9 F1 */	bl restruct__Q43hel4math10Direction34LeftFv
/* 80262860 0025E6A0  38 61 00 14 */	addi r3, r1, 0x14
/* 80262864 0025E6A4  4B F3 B9 A1 */	bl restruct__Q43hel4math10Direction32UpFv
.global lbl_80262868
lbl_80262868:
/* 80262868 0025E6A8  38 61 00 40 */	addi r3, r1, 0x40
/* 8026286C 0025E6AC  38 81 00 34 */	addi r4, r1, 0x34
/* 80262870 0025E6B0  C0 22 AB 1C */	lfs f1, "@52523_80560A9C"@sda21(r2)
/* 80262874 0025E6B4  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80262878 0025E6B8  EC 21 00 32 */	fmuls f1, f1, f0
/* 8026287C 0025E6BC  4B F3 D0 11 */	bl rotate__Q33hel4math7Vector3FRCQ33hel4math7Vector3f
/* 80262880 0025E6C0  38 01 00 34 */	addi r0, r1, 0x34
/* 80262884 0025E6C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80262888 0025E6C8  90 01 00 08 */	stw r0, 0x8(r1)
/* 8026288C 0025E6CC  38 61 00 0C */	addi r3, r1, 0xc
/* 80262890 0025E6D0  4B F3 B8 C9 */	bl permittedRestruct__Q43hel4math10Direction34LeftFv
/* 80262894 0025E6D4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80262898 0025E6D8  41 82 00 10 */	beq lbl_802628A8
/* 8026289C 0025E6DC  38 61 00 08 */	addi r3, r1, 0x8
/* 802628A0 0025E6E0  4B F3 BA 59 */	bl restruct__Q43hel4math10Direction35FrontFv
/* 802628A4 0025E6E4  48 00 00 14 */	b lbl_802628B8
.global lbl_802628A8
lbl_802628A8:
/* 802628A8 0025E6E8  38 61 00 08 */	addi r3, r1, 0x8
/* 802628AC 0025E6EC  4B F3 BA 4D */	bl restruct__Q43hel4math10Direction35FrontFv
/* 802628B0 0025E6F0  38 61 00 0C */	addi r3, r1, 0xc
/* 802628B4 0025E6F4  4B F3 B9 99 */	bl restruct__Q43hel4math10Direction34LeftFv
.global lbl_802628B8
lbl_802628B8:
/* 802628B8 0025E6F8  80 61 00 34 */	lwz r3, 0x34(r1)
/* 802628BC 0025E6FC  80 01 00 38 */	lwz r0, 0x38(r1)
/* 802628C0 0025E700  90 7E 00 00 */	stw r3, 0x0(r30)
/* 802628C4 0025E704  90 1E 00 04 */	stw r0, 0x4(r30)
/* 802628C8 0025E708  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 802628CC 0025E70C  90 1E 00 08 */	stw r0, 0x8(r30)
/* 802628D0 0025E710  38 7E 00 0C */	addi r3, r30, 0xc
/* 802628D4 0025E714  38 81 00 40 */	addi r4, r1, 0x40
/* 802628D8 0025E718  4B F1 9C F1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802628DC 0025E71C  38 7E 00 18 */	addi r3, r30, 0x18
/* 802628E0 0025E720  38 81 00 4C */	addi r4, r1, 0x4c
/* 802628E4 0025E724  4B F1 9C E5 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
.global lbl_802628E8
lbl_802628E8:
/* 802628E8 0025E728  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 802628EC 0025E72C  83 C1 00 58 */	lwz r30, 0x58(r1)
/* 802628F0 0025E730  80 01 00 64 */	lwz r0, 0x64(r1)
/* 802628F4 0025E734  7C 08 03 A6 */	mtlr r0
/* 802628F8 0025E738  38 21 00 60 */	addi r1, r1, 0x60
/* 802628FC 0025E73C  4E 80 00 20 */	blr
.global bgCameraMoveRateH__Q43scn4step6camera8BgCameraCFv
bgCameraMoveRateH__Q43scn4step6camera8BgCameraCFv:
/* 80262900 0025E740  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80262904 0025E744  7C 08 02 A6 */	mflr r0
/* 80262908 0025E748  90 01 00 34 */	stw r0, 0x34(r1)
/* 8026290C 0025E74C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80262910 0025E750  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80262914 0025E754  7C 7E 1B 78 */	mr r30, r3
/* 80262918 0025E758  7C 9F 23 78 */	mr r31, r4
/* 8026291C 0025E75C  38 64 00 48 */	addi r3, r4, 0x48
/* 80262920 0025E760  4B EE 91 8D */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 80262924 0025E764  2C 03 00 00 */	cmpwi r3, 0x0
/* 80262928 0025E768  41 82 00 24 */	beq lbl_8026294C
/* 8026292C 0025E76C  38 7F 00 48 */	addi r3, r31, 0x48
/* 80262930 0025E770  4B F1 3A 91 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 80262934 0025E774  7C 64 1B 78 */	mr r4, r3
/* 80262938 0025E778  38 61 00 18 */	addi r3, r1, 0x18
/* 8026293C 0025E77C  38 84 00 1C */	addi r4, r4, 0x1c
/* 80262940 0025E780  4B F1 9C 89 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80262944 0025E784  7C 64 1B 78 */	mr r4, r3
/* 80262948 0025E788  48 00 00 24 */	b lbl_8026296C
.global lbl_8026294C
lbl_8026294C:
/* 8026294C 0025E78C  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 80262950 0025E790  4B F8 80 A1 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 80262954 0025E794  48 16 71 45 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 80262958 0025E798  90 61 00 08 */	stw r3, 0x8(r1)
/* 8026295C 0025E79C  38 61 00 0C */	addi r3, r1, 0xc
/* 80262960 0025E7A0  38 81 00 08 */	addi r4, r1, 0x8
/* 80262964 0025E7A4  48 16 6E E5 */	bl bgCameraMoveRateH__Q43scn4step3map12DataAccessorCFv
/* 80262968 0025E7A8  38 81 00 0C */	addi r4, r1, 0xc
.global lbl_8026296C
lbl_8026296C:
/* 8026296C 0025E7AC  7F C3 F3 78 */	mr r3, r30
/* 80262970 0025E7B0  4B F1 9C 59 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80262974 0025E7B4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80262978 0025E7B8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8026297C 0025E7BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80262980 0025E7C0  7C 08 03 A6 */	mtlr r0
/* 80262984 0025E7C4  38 21 00 30 */	addi r1, r1, 0x30
/* 80262988 0025E7C8  4E 80 00 20 */	blr
.global bgCameraMoveRateV__Q43scn4step6camera8BgCameraCFv
bgCameraMoveRateV__Q43scn4step6camera8BgCameraCFv:
/* 8026298C 0025E7CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80262990 0025E7D0  7C 08 02 A6 */	mflr r0
/* 80262994 0025E7D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80262998 0025E7D8  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8026299C 0025E7DC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 802629A0 0025E7E0  7C 7E 1B 78 */	mr r30, r3
/* 802629A4 0025E7E4  7C 9F 23 78 */	mr r31, r4
/* 802629A8 0025E7E8  38 64 00 48 */	addi r3, r4, 0x48
/* 802629AC 0025E7EC  4B EE 91 01 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 802629B0 0025E7F0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802629B4 0025E7F4  41 82 00 24 */	beq lbl_802629D8
/* 802629B8 0025E7F8  38 7F 00 48 */	addi r3, r31, 0x48
/* 802629BC 0025E7FC  4B F1 3A 05 */	bl "__rf__Q33hel6common25ScopedPtr<Q23app7AppImpl>CFv"
/* 802629C0 0025E800  7C 64 1B 78 */	mr r4, r3
/* 802629C4 0025E804  38 61 00 18 */	addi r3, r1, 0x18
/* 802629C8 0025E808  38 84 00 28 */	addi r4, r4, 0x28
/* 802629CC 0025E80C  4B F1 9B FD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 802629D0 0025E810  7C 64 1B 78 */	mr r4, r3
/* 802629D4 0025E814  48 00 00 24 */	b lbl_802629F8
.global lbl_802629D8
lbl_802629D8:
/* 802629D8 0025E818  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802629DC 0025E81C  4B F8 80 15 */	bl resFileRepos__Q33scn14challengetitle9ComponentFv
/* 802629E0 0025E820  48 16 70 B9 */	bl accessor__Q43scn4step3map8DataFileCFv
/* 802629E4 0025E824  90 61 00 08 */	stw r3, 0x8(r1)
/* 802629E8 0025E828  38 61 00 0C */	addi r3, r1, 0xc
/* 802629EC 0025E82C  38 81 00 08 */	addi r4, r1, 0x8
/* 802629F0 0025E830  48 16 6E E9 */	bl bgCameraMoveRateV__Q43scn4step3map12DataAccessorCFv
/* 802629F4 0025E834  38 81 00 0C */	addi r4, r1, 0xc
.global lbl_802629F8
lbl_802629F8:
/* 802629F8 0025E838  7F C3 F3 78 */	mr r3, r30
/* 802629FC 0025E83C  4B F1 9B CD */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80262A00 0025E840  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80262A04 0025E844  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80262A08 0025E848  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80262A0C 0025E84C  7C 08 03 A6 */	mtlr r0
/* 80262A10 0025E850  38 21 00 30 */	addi r1, r1, 0x30
/* 80262A14 0025E854  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@STRING@AsinDeg__Q24nw4r4mathFf@0"
"@STRING@AsinDeg__Q24nw4r4mathFf@0":

	.4byte 0x4173696E
	.4byte 0x4465673A
	.4byte 0x20496E70
	.4byte 0x75742069
	.4byte 0x73206F75
	.4byte 0x74206F66
	.4byte 0x20746865
	.4byte 0x20646F6D
	.4byte 0x61696E2E
	.4byte 0

.global "@STRING@AsinDeg__Q24nw4r4mathFf"
"@STRING@AsinDeg__Q24nw4r4mathFf":

	.4byte 0x74726961
	.4byte 0x6E67756C
	.4byte 0x61722E68
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@51615"
"@51615":

	.4byte 0x42B40000
	.4byte 0
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52471"
"@52471":

	.4byte 0

.global "@52523_80560A9C"
"@52523_80560A9C":

	.4byte 0x3C8EFA35

.global "@52524_80560AA0"
"@52524_80560AA0":

	.4byte 0x3F800000

.global "@52525_80560AA4"
"@52525_80560AA4":

	.4byte 0xBF800000

.global "@52526"
"@52526":

	.4byte 0x3F000000

.global "@52527"
"@52527":

	.4byte 0x42652EE1

.global "@52528_80560AB0"
"@52528_80560AB0":

	.4byte 0x40000000
	.4byte 0
