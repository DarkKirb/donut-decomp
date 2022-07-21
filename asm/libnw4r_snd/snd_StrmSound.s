.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q44nw4r3snd6detail9StrmSoundFPQ44nw4r3snd6detail50SoundInstanceManager$$0Q44nw4r3snd6detail9StrmSound$$1ii
__ct__Q44nw4r3snd6detail9StrmSoundFPQ44nw4r3snd6detail50SoundInstanceManager$$0Q44nw4r3snd6detail9StrmSound$$1ii:
/* 80118A70 001148B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80118A74 001148B4  7C 08 02 A6 */	mflr r0
/* 80118A78 001148B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80118A7C 001148BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80118A80 001148C0  7C 9F 23 78 */	mr r31, r4
/* 80118A84 001148C4  7C A4 2B 78 */	mr r4, r5
/* 80118A88 001148C8  7C C5 33 78 */	mr r5, r6
/* 80118A8C 001148CC  93 C1 00 08 */	stw r30, 8(r1)
/* 80118A90 001148D0  7C 7E 1B 78 */	mr r30, r3
/* 80118A94 001148D4  4B FE CA 1D */	bl __ct__Q44nw4r3snd6detail10BasicSoundFii
/* 80118A98 001148D8  3C 80 80 44 */	lis r4, __vt__Q44nw4r3snd6detail9StrmSound@ha
/* 80118A9C 001148DC  38 7E 01 10 */	addi r3, r30, 0x110
/* 80118AA0 001148E0  38 84 25 A0 */	addi r4, r4, __vt__Q44nw4r3snd6detail9StrmSound@l
/* 80118AA4 001148E4  90 9E 00 00 */	stw r4, 0(r30)
/* 80118AA8 001148E8  4B FF D4 F9 */	bl __ct__Q44nw4r3snd6detail10StrmPlayerFv
/* 80118AAC 001148EC  38 BE 0E 40 */	addi r5, r30, 0xe40
/* 80118AB0 001148F0  38 7E 0E B0 */	addi r3, r30, 0xeb0
/* 80118AB4 001148F4  C0 02 94 88 */	lfs f0, $$210414-_SDA2_BASE_(r2)
/* 80118AB8 001148F8  7C 05 18 40 */	cmplw r5, r3
/* 80118ABC 001148FC  38 80 00 00 */	li r4, 0
/* 80118AC0 00114900  90 9E 0E 28 */	stw r4, 0xe28(r30)
/* 80118AC4 00114904  93 FE 0E 2C */	stw r31, 0xe2c(r30)
/* 80118AC8 00114908  D0 1E 0E 30 */	stfs f0, 0xe30(r30)
/* 80118ACC 0011490C  D0 1E 0E 34 */	stfs f0, 0xe34(r30)
/* 80118AD0 00114910  90 9E 0E 38 */	stw r4, 0xe38(r30)
/* 80118AD4 00114914  90 9E 0E 3C */	stw r4, 0xe3c(r30)
/* 80118AD8 00114918  40 80 00 30 */	bge lbl_80118B08
/* 80118ADC 0011491C  38 03 00 0F */	addi r0, r3, 0xf
/* 80118AE0 00114920  7C 05 00 50 */	subf r0, r5, r0
/* 80118AE4 00114924  54 00 E1 3E */	srwi r0, r0, 4
/* 80118AE8 00114928  7C 09 03 A6 */	mtctr r0
/* 80118AEC 0011492C  40 80 00 1C */	bge lbl_80118B08
lbl_80118AF0:
/* 80118AF0 00114930  D0 05 00 00 */	stfs f0, 0(r5)
/* 80118AF4 00114934  D0 05 00 04 */	stfs f0, 4(r5)
/* 80118AF8 00114938  90 85 00 08 */	stw r4, 8(r5)
/* 80118AFC 0011493C  90 85 00 0C */	stw r4, 0xc(r5)
/* 80118B00 00114940  38 A5 00 10 */	addi r5, r5, 0x10
/* 80118B04 00114944  42 00 FF EC */	bdnz lbl_80118AF0
lbl_80118B08:
/* 80118B08 00114948  7F C3 F3 78 */	mr r3, r30
/* 80118B0C 0011494C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80118B10 00114950  83 C1 00 08 */	lwz r30, 8(r1)
/* 80118B14 00114954  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80118B18 00114958  7C 08 03 A6 */	mtlr r0
/* 80118B1C 0011495C  38 21 00 10 */	addi r1, r1, 0x10
/* 80118B20 00114960  4E 80 00 20 */	blr 
/* 80118B24 00114964  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80118B28 00114968  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80118B2C 0011496C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global InitParam__Q44nw4r3snd6detail9StrmSoundFv
InitParam__Q44nw4r3snd6detail9StrmSoundFv:
/* 80118B30 00114970  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80118B34 00114974  7C 08 02 A6 */	mflr r0
/* 80118B38 00114978  90 01 00 24 */	stw r0, 0x24(r1)
/* 80118B3C 0011497C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80118B40 00114980  7C 7F 1B 78 */	mr r31, r3
/* 80118B44 00114984  4B FE CA 4D */	bl InitParam__Q44nw4r3snd6detail10BasicSoundFv
/* 80118B48 00114988  38 00 00 04 */	li r0, 4
/* 80118B4C 0011498C  C0 C2 94 88 */	lfs f6, $$210414-_SDA2_BASE_(r2)
/* 80118B50 00114990  38 C0 00 00 */	li r6, 0
/* 80118B54 00114994  C8 A2 94 90 */	lfd f5, $$210446-_SDA2_BASE_(r2)
/* 80118B58 00114998  38 A0 00 00 */	li r5, 0
/* 80118B5C 0011499C  C0 02 94 8C */	lfs f0, $$210443-_SDA2_BASE_(r2)
/* 80118B60 001149A0  3C 80 43 30 */	lis r4, 0x4330
/* 80118B64 001149A4  38 60 00 01 */	li r3, 1
/* 80118B68 001149A8  7C 09 03 A6 */	mtctr r0
/* 80118B6C 001149AC  60 00 00 00 */	nop 
lbl_80118B70:
/* 80118B70 001149B0  D0 DF 0E 30 */	stfs f6, 0xe30(r31)
/* 80118B74 001149B4  7C 05 28 00 */	cmpw r5, r5
/* 80118B78 001149B8  D0 DF 0E 34 */	stfs f6, 0xe34(r31)
/* 80118B7C 001149BC  90 BF 0E 38 */	stw r5, 0xe38(r31)
/* 80118B80 001149C0  90 BF 0E 3C */	stw r5, 0xe3c(r31)
/* 80118B84 001149C4  41 80 00 0C */	blt lbl_80118B90
/* 80118B88 001149C8  C0 3F 0E 34 */	lfs f1, 0xe34(r31)
/* 80118B8C 001149CC  48 00 00 40 */	b lbl_80118BCC
lbl_80118B90:
/* 80118B90 001149D0  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80118B94 001149D4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80118B98 001149D8  C0 3F 0E 34 */	lfs f1, 0xe34(r31)
/* 80118B9C 001149DC  90 81 00 08 */	stw r4, 8(r1)
/* 80118BA0 001149E0  C0 7F 0E 30 */	lfs f3, 0xe30(r31)
/* 80118BA4 001149E4  C8 81 00 08 */	lfd f4, 8(r1)
/* 80118BA8 001149E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80118BAC 001149EC  EC 41 18 28 */	fsubs f2, f1, f3
/* 80118BB0 001149F0  EC 84 28 28 */	fsubs f4, f4, f5
/* 80118BB4 001149F4  90 81 00 10 */	stw r4, 0x10(r1)
/* 80118BB8 001149F8  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80118BBC 001149FC  EC 44 00 B2 */	fmuls f2, f4, f2
/* 80118BC0 00114A00  EC 21 28 28 */	fsubs f1, f1, f5
/* 80118BC4 00114A04  EC 22 08 24 */	fdivs f1, f2, f1
/* 80118BC8 00114A08  EC 23 08 2A */	fadds f1, f3, f1
lbl_80118BCC:
/* 80118BCC 00114A0C  D0 3F 0E 30 */	stfs f1, 0xe30(r31)
/* 80118BD0 00114A10  7C 05 28 00 */	cmpw r5, r5
/* 80118BD4 00114A14  D0 1F 0E 34 */	stfs f0, 0xe34(r31)
/* 80118BD8 00114A18  90 7F 0E 38 */	stw r3, 0xe38(r31)
/* 80118BDC 00114A1C  90 BF 0E 3C */	stw r5, 0xe3c(r31)
/* 80118BE0 00114A20  D0 DF 0E 40 */	stfs f6, 0xe40(r31)
/* 80118BE4 00114A24  D0 DF 0E 44 */	stfs f6, 0xe44(r31)
/* 80118BE8 00114A28  90 BF 0E 48 */	stw r5, 0xe48(r31)
/* 80118BEC 00114A2C  90 BF 0E 4C */	stw r5, 0xe4c(r31)
/* 80118BF0 00114A30  41 80 00 0C */	blt lbl_80118BFC
/* 80118BF4 00114A34  C0 3F 0E 44 */	lfs f1, 0xe44(r31)
/* 80118BF8 00114A38  48 00 00 40 */	b lbl_80118C38
lbl_80118BFC:
/* 80118BFC 00114A3C  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80118C00 00114A40  90 01 00 0C */	stw r0, 0xc(r1)
/* 80118C04 00114A44  C0 3F 0E 44 */	lfs f1, 0xe44(r31)
/* 80118C08 00114A48  90 81 00 08 */	stw r4, 8(r1)
/* 80118C0C 00114A4C  C0 7F 0E 40 */	lfs f3, 0xe40(r31)
/* 80118C10 00114A50  C8 81 00 08 */	lfd f4, 8(r1)
/* 80118C14 00114A54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80118C18 00114A58  EC 41 18 28 */	fsubs f2, f1, f3
/* 80118C1C 00114A5C  EC 84 28 28 */	fsubs f4, f4, f5
/* 80118C20 00114A60  90 81 00 10 */	stw r4, 0x10(r1)
/* 80118C24 00114A64  C8 21 00 10 */	lfd f1, 0x10(r1)
/* 80118C28 00114A68  EC 44 00 B2 */	fmuls f2, f4, f2
/* 80118C2C 00114A6C  EC 21 28 28 */	fsubs f1, f1, f5
/* 80118C30 00114A70  EC 22 08 24 */	fdivs f1, f2, f1
/* 80118C34 00114A74  EC 23 08 2A */	fadds f1, f3, f1
lbl_80118C38:
/* 80118C38 00114A78  D0 3F 0E 40 */	stfs f1, 0xe40(r31)
/* 80118C3C 00114A7C  38 C6 00 01 */	addi r6, r6, 1
/* 80118C40 00114A80  D0 1F 0E 44 */	stfs f0, 0xe44(r31)
/* 80118C44 00114A84  90 7F 0E 48 */	stw r3, 0xe48(r31)
/* 80118C48 00114A88  90 BF 0E 4C */	stw r5, 0xe4c(r31)
/* 80118C4C 00114A8C  3B FF 00 20 */	addi r31, r31, 0x20
/* 80118C50 00114A90  42 00 FF 20 */	bdnz lbl_80118B70
/* 80118C54 00114A94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80118C58 00114A98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80118C5C 00114A9C  7C 08 03 A6 */	mtlr r0
/* 80118C60 00114AA0  38 21 00 20 */	addi r1, r1, 0x20
/* 80118C64 00114AA4  4E 80 00 20 */	blr 
/* 80118C68 00114AA8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80118C6C 00114AAC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Setup__Q44nw4r3snd6detail9StrmSoundFPQ44nw4r3snd6detail14StrmBufferPooliUs
Setup__Q44nw4r3snd6detail9StrmSoundFPQ44nw4r3snd6detail14StrmBufferPooliUs:
/* 80118C70 00114AB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80118C74 00114AB4  7C 08 02 A6 */	mflr r0
/* 80118C78 00114AB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80118C7C 00114ABC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80118C80 00114AC0  7C DF 33 78 */	mr r31, r6
/* 80118C84 00114AC4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80118C88 00114AC8  7C BE 2B 78 */	mr r30, r5
/* 80118C8C 00114ACC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80118C90 00114AD0  7C 9D 23 78 */	mr r29, r4
/* 80118C94 00114AD4  93 81 00 10 */	stw r28, 0x10(r1)
/* 80118C98 00114AD8  7C 7C 1B 78 */	mr r28, r3
/* 80118C9C 00114ADC  81 83 00 00 */	lwz r12, 0(r3)
/* 80118CA0 00114AE0  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80118CA4 00114AE4  7D 89 03 A6 */	mtctr r12
/* 80118CA8 00114AE8  4E 80 04 21 */	bctrl 
/* 80118CAC 00114AEC  7F 83 E3 78 */	mr r3, r28
/* 80118CB0 00114AF0  4B FE DB 21 */	bl GetVoiceOutCount__Q44nw4r3snd6detail10BasicSoundCFv
/* 80118CB4 00114AF4  7C 67 1B 78 */	mr r7, r3
/* 80118CB8 00114AF8  7F A4 EB 78 */	mr r4, r29
/* 80118CBC 00114AFC  7F C5 F3 78 */	mr r5, r30
/* 80118CC0 00114B00  7F E6 FB 78 */	mr r6, r31
/* 80118CC4 00114B04  38 7C 01 10 */	addi r3, r28, 0x110
/* 80118CC8 00114B08  4B FF D4 E9 */	bl Setup__Q44nw4r3snd6detail10StrmPlayerFPQ44nw4r3snd6detail14StrmBufferPooliUsi
/* 80118CCC 00114B0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80118CD0 00114B10  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80118CD4 00114B14  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80118CD8 00114B18  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80118CDC 00114B1C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80118CE0 00114B20  7C 08 03 A6 */	mtlr r0
/* 80118CE4 00114B24  38 21 00 20 */	addi r1, r1, 0x20
/* 80118CE8 00114B28  4E 80 00 20 */	blr 
/* 80118CEC 00114B2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global Prepare__Q44nw4r3snd6detail9StrmSoundFQ54nw4r3snd6detail10StrmPlayer15StartOffsetTypelPQ34nw4r2ut10FileStream
Prepare__Q44nw4r3snd6detail9StrmSoundFQ54nw4r3snd6detail10StrmPlayer15StartOffsetTypelPQ34nw4r2ut10FileStream:
/* 80118CF0 00114B30  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80118CF4 00114B34  7C 08 02 A6 */	mflr r0
/* 80118CF8 00114B38  7C 87 23 78 */	mr r7, r4
/* 80118CFC 00114B3C  7C C4 33 78 */	mr r4, r6
/* 80118D00 00114B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80118D04 00114B44  7C A0 2B 78 */	mr r0, r5
/* 80118D08 00114B48  7C E5 3B 78 */	mr r5, r7
/* 80118D0C 00114B4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80118D10 00114B50  7C 7F 1B 78 */	mr r31, r3
/* 80118D14 00114B54  7C 06 03 78 */	mr r6, r0
/* 80118D18 00114B58  38 63 01 10 */	addi r3, r3, 0x110
/* 80118D1C 00114B5C  4B FF D7 45 */	bl Prepare__Q44nw4r3snd6detail10StrmPlayerFPQ34nw4r2ut10FileStreamQ54nw4r3snd6detail10StrmPlayer15StartOffsetTypei
/* 80118D20 00114B60  2C 03 00 00 */	cmpwi r3, 0
/* 80118D24 00114B64  40 82 00 14 */	bne lbl_80118D38
/* 80118D28 00114B68  38 7F 01 10 */	addi r3, r31, 0x110
/* 80118D2C 00114B6C  4B FF D6 A5 */	bl Shutdown__Q44nw4r3snd6detail10StrmPlayerFv
/* 80118D30 00114B70  38 60 00 00 */	li r3, 0
/* 80118D34 00114B74  48 00 00 08 */	b lbl_80118D3C
lbl_80118D38:
/* 80118D38 00114B78  38 60 00 01 */	li r3, 1
lbl_80118D3C:
/* 80118D3C 00114B7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80118D40 00114B80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80118D44 00114B84  7C 08 03 A6 */	mtlr r0
/* 80118D48 00114B88  38 21 00 10 */	addi r1, r1, 0x10
/* 80118D4C 00114B8C  4E 80 00 20 */	blr 

.global UpdateMoveValue__Q44nw4r3snd6detail9StrmSoundFv
UpdateMoveValue__Q44nw4r3snd6detail9StrmSoundFv:
/* 80118D50 00114B90  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80118D54 00114B94  7C 08 02 A6 */	mflr r0
/* 80118D58 00114B98  90 01 00 24 */	stw r0, 0x24(r1)
/* 80118D5C 00114B9C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80118D60 00114BA0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80118D64 00114BA4  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80118D68 00114BA8  7C 7D 1B 78 */	mr r29, r3
/* 80118D6C 00114BAC  4B FE D4 95 */	bl UpdateMoveValue__Q44nw4r3snd6detail10BasicSoundFv
/* 80118D70 00114BB0  7F BF EB 78 */	mr r31, r29
/* 80118D74 00114BB4  3B C0 00 00 */	li r30, 0
lbl_80118D78:
/* 80118D78 00114BB8  7F C4 F3 78 */	mr r4, r30
/* 80118D7C 00114BBC  38 7D 01 10 */	addi r3, r29, 0x110
/* 80118D80 00114BC0  4B FF F9 61 */	bl GetPlayerTrack__Q44nw4r3snd6detail10StrmPlayerFi
/* 80118D84 00114BC4  2C 03 00 00 */	cmpwi r3, 0
/* 80118D88 00114BC8  41 82 00 1C */	beq lbl_80118DA4
/* 80118D8C 00114BCC  80 7F 0E 3C */	lwz r3, 0xe3c(r31)
/* 80118D90 00114BD0  80 1F 0E 38 */	lwz r0, 0xe38(r31)
/* 80118D94 00114BD4  7C 03 00 00 */	cmpw r3, r0
/* 80118D98 00114BD8  40 80 00 0C */	bge lbl_80118DA4
/* 80118D9C 00114BDC  38 03 00 01 */	addi r0, r3, 1
/* 80118DA0 00114BE0  90 1F 0E 3C */	stw r0, 0xe3c(r31)
lbl_80118DA4:
/* 80118DA4 00114BE4  3B DE 00 01 */	addi r30, r30, 1
/* 80118DA8 00114BE8  3B FF 00 10 */	addi r31, r31, 0x10
/* 80118DAC 00114BEC  2C 1E 00 08 */	cmpwi r30, 8
/* 80118DB0 00114BF0  41 80 FF C8 */	blt lbl_80118D78
/* 80118DB4 00114BF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80118DB8 00114BF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80118DBC 00114BFC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80118DC0 00114C00  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80118DC4 00114C04  7C 08 03 A6 */	mtlr r0
/* 80118DC8 00114C08  38 21 00 20 */	addi r1, r1, 0x20
/* 80118DCC 00114C0C  4E 80 00 20 */	blr 

.global UpdateParam__Q44nw4r3snd6detail9StrmSoundFv
UpdateParam__Q44nw4r3snd6detail9StrmSoundFv:
/* 80118DD0 00114C10  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80118DD4 00114C14  7C 08 02 A6 */	mflr r0
/* 80118DD8 00114C18  90 01 00 44 */	stw r0, 0x44(r1)
/* 80118DDC 00114C1C  39 61 00 30 */	addi r11, r1, 0x30
/* 80118DE0 00114C20  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80118DE4 00114C24  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80118DE8 00114C28  4B EE E5 55 */	bl func_8000733C
/* 80118DEC 00114C2C  7C 7B 1B 78 */	mr r27, r3
/* 80118DF0 00114C30  4B FE D4 51 */	bl UpdateParam__Q44nw4r3snd6detail10BasicSoundFv
/* 80118DF4 00114C34  CB E2 94 90 */	lfd f31, $$210446-_SDA2_BASE_(r2)
/* 80118DF8 00114C38  7F 7D DB 78 */	mr r29, r27
/* 80118DFC 00114C3C  3B 80 00 00 */	li r28, 0
/* 80118E00 00114C40  3B C0 00 01 */	li r30, 1
/* 80118E04 00114C44  3F E0 43 30 */	lis r31, 0x4330
lbl_80118E08:
/* 80118E08 00114C48  7F 84 E3 78 */	mr r4, r28
/* 80118E0C 00114C4C  38 7B 01 10 */	addi r3, r27, 0x110
/* 80118E10 00114C50  4B FF F8 D1 */	bl GetPlayerTrack__Q44nw4r3snd6detail10StrmPlayerFi
/* 80118E14 00114C54  2C 03 00 00 */	cmpwi r3, 0
/* 80118E18 00114C58  41 82 00 68 */	beq lbl_80118E80
/* 80118E1C 00114C5C  80 BD 0E 38 */	lwz r5, 0xe38(r29)
/* 80118E20 00114C60  38 7B 01 10 */	addi r3, r27, 0x110
/* 80118E24 00114C64  80 1D 0E 3C */	lwz r0, 0xe3c(r29)
/* 80118E28 00114C68  7F C4 E0 30 */	slw r4, r30, r28
/* 80118E2C 00114C6C  7C 00 28 00 */	cmpw r0, r5
/* 80118E30 00114C70  41 80 00 0C */	blt lbl_80118E3C
/* 80118E34 00114C74  C0 3D 0E 34 */	lfs f1, 0xe34(r29)
/* 80118E38 00114C78  48 00 00 44 */	b lbl_80118E7C
lbl_80118E3C:
/* 80118E3C 00114C7C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80118E40 00114C80  90 01 00 0C */	stw r0, 0xc(r1)
/* 80118E44 00114C84  6C A0 80 00 */	xoris r0, r5, 0x8000
/* 80118E48 00114C88  C0 1D 0E 34 */	lfs f0, 0xe34(r29)
/* 80118E4C 00114C8C  93 E1 00 08 */	stw r31, 8(r1)
/* 80118E50 00114C90  C0 5D 0E 30 */	lfs f2, 0xe30(r29)
/* 80118E54 00114C94  C8 61 00 08 */	lfd f3, 8(r1)
/* 80118E58 00114C98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80118E5C 00114C9C  EC 20 10 28 */	fsubs f1, f0, f2
/* 80118E60 00114CA0  EC 63 F8 28 */	fsubs f3, f3, f31
/* 80118E64 00114CA4  93 E1 00 10 */	stw r31, 0x10(r1)
/* 80118E68 00114CA8  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80118E6C 00114CAC  EC 23 00 72 */	fmuls f1, f3, f1
/* 80118E70 00114CB0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80118E74 00114CB4  EC 01 00 24 */	fdivs f0, f1, f0
/* 80118E78 00114CB8  EC 22 00 2A */	fadds f1, f2, f0
lbl_80118E7C:
/* 80118E7C 00114CBC  4B FF F7 D5 */	bl SetTrackVolume__Q44nw4r3snd6detail10StrmPlayerFUlf
lbl_80118E80:
/* 80118E80 00114CC0  3B 9C 00 01 */	addi r28, r28, 1
/* 80118E84 00114CC4  3B BD 00 10 */	addi r29, r29, 0x10
/* 80118E88 00114CC8  2C 1C 00 08 */	cmpwi r28, 8
/* 80118E8C 00114CCC  41 80 FF 7C */	blt lbl_80118E08
/* 80118E90 00114CD0  39 61 00 30 */	addi r11, r1, 0x30
/* 80118E94 00114CD4  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80118E98 00114CD8  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80118E9C 00114CDC  4B EE E4 ED */	bl func_80007388
/* 80118EA0 00114CE0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80118EA4 00114CE4  7C 08 03 A6 */	mtlr r0
/* 80118EA8 00114CE8  38 21 00 40 */	addi r1, r1, 0x40
/* 80118EAC 00114CEC  4E 80 00 20 */	blr 

.global Shutdown__Q44nw4r3snd6detail9StrmSoundFv
Shutdown__Q44nw4r3snd6detail9StrmSoundFv:
/* 80118EB0 00114CF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80118EB4 00114CF4  7C 08 02 A6 */	mflr r0
/* 80118EB8 00114CF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80118EBC 00114CFC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80118EC0 00114D00  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80118EC4 00114D04  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80118EC8 00114D08  7C 7D 1B 78 */	mr r29, r3
/* 80118ECC 00114D0C  4B FE D7 45 */	bl Shutdown__Q44nw4r3snd6detail10BasicSoundFv
/* 80118ED0 00114D10  83 DD 0E 2C */	lwz r30, 0xe2c(r29)
/* 80118ED4 00114D14  3B FE 00 10 */	addi r31, r30, 0x10
/* 80118ED8 00114D18  7F E3 FB 78 */	mr r3, r31
/* 80118EDC 00114D1C  4B F0 9C C5 */	bl OSLockMutex
/* 80118EE0 00114D20  80 1E 00 04 */	lwz r0, 4(r30)
/* 80118EE4 00114D24  2C 00 00 00 */	cmpwi r0, 0
/* 80118EE8 00114D28  40 82 00 10 */	bne lbl_80118EF8
/* 80118EEC 00114D2C  7F E3 FB 78 */	mr r3, r31
/* 80118EF0 00114D30  4B F0 9D 91 */	bl OSUnlockMutex
/* 80118EF4 00114D34  48 00 00 3C */	b lbl_80118F30
lbl_80118EF8:
/* 80118EF8 00114D38  38 7E 00 04 */	addi r3, r30, 4
/* 80118EFC 00114D3C  38 9D 00 F0 */	addi r4, r29, 0xf0
/* 80118F00 00114D40  48 00 6E E1 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80118F04 00114D44  81 9D 00 00 */	lwz r12, 0(r29)
/* 80118F08 00114D48  7F A3 EB 78 */	mr r3, r29
/* 80118F0C 00114D4C  38 80 FF FF */	li r4, -1
/* 80118F10 00114D50  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80118F14 00114D54  7D 89 03 A6 */	mtctr r12
/* 80118F18 00114D58  4E 80 04 21 */	bctrl 
/* 80118F1C 00114D5C  7F C3 F3 78 */	mr r3, r30
/* 80118F20 00114D60  7F A4 EB 78 */	mr r4, r29
/* 80118F24 00114D64  4B FF 0C 6D */	bl FreeImpl__Q44nw4r3snd6detail8PoolImplFPv
/* 80118F28 00114D68  7F E3 FB 78 */	mr r3, r31
/* 80118F2C 00114D6C  4B F0 9D 55 */	bl OSUnlockMutex
lbl_80118F30:
/* 80118F30 00114D70  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80118F34 00114D74  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80118F38 00114D78  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80118F3C 00114D7C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80118F40 00114D80  7C 08 03 A6 */	mtlr r0
/* 80118F44 00114D84  38 21 00 20 */	addi r1, r1, 0x20
/* 80118F48 00114D88  4E 80 00 20 */	blr 
/* 80118F4C 00114D8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __dt__Q44nw4r3snd6detail9StrmSoundFv
__dt__Q44nw4r3snd6detail9StrmSoundFv:
/* 80118F50 00114D90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80118F54 00114D94  7C 08 02 A6 */	mflr r0
/* 80118F58 00114D98  2C 03 00 00 */	cmpwi r3, 0
/* 80118F5C 00114D9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80118F60 00114DA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80118F64 00114DA4  7C 9F 23 78 */	mr r31, r4
/* 80118F68 00114DA8  93 C1 00 08 */	stw r30, 8(r1)
/* 80118F6C 00114DAC  7C 7E 1B 78 */	mr r30, r3
/* 80118F70 00114DB0  41 82 00 20 */	beq lbl_80118F90
/* 80118F74 00114DB4  38 80 FF FF */	li r4, -1
/* 80118F78 00114DB8  38 63 01 10 */	addi r3, r3, 0x110
/* 80118F7C 00114DBC  4B FF D1 35 */	bl __dt__Q44nw4r3snd6detail10StrmPlayerFv
/* 80118F80 00114DC0  2C 1F 00 00 */	cmpwi r31, 0
/* 80118F84 00114DC4  40 81 00 0C */	ble lbl_80118F90
/* 80118F88 00114DC8  7F C3 F3 78 */	mr r3, r30
/* 80118F8C 00114DCC  48 0A 67 89 */	bl __dl__FPv
lbl_80118F90:
/* 80118F90 00114DD0  7F C3 F3 78 */	mr r3, r30
/* 80118F94 00114DD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80118F98 00114DD8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80118F9C 00114DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80118FA0 00114DE0  7C 08 03 A6 */	mtlr r0
/* 80118FA4 00114DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 80118FA8 00114DE8  4E 80 00 20 */	blr 
/* 80118FAC 00114DEC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OnUpdatePlayerPriority__Q44nw4r3snd6detail9StrmSoundFv
OnUpdatePlayerPriority__Q44nw4r3snd6detail9StrmSoundFv:
/* 80118FB0 00114DF0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80118FB4 00114DF4  7C 08 02 A6 */	mflr r0
/* 80118FB8 00114DF8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80118FBC 00114DFC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80118FC0 00114E00  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80118FC4 00114E04  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80118FC8 00114E08  93 81 00 10 */	stw r28, 0x10(r1)
/* 80118FCC 00114E0C  7C 7C 1B 78 */	mr r28, r3
/* 80118FD0 00114E10  88 83 00 98 */	lbz r4, 0x98(r3)
/* 80118FD4 00114E14  80 03 00 50 */	lwz r0, 0x50(r3)
/* 80118FD8 00114E18  7C 84 02 14 */	add r4, r4, r0
/* 80118FDC 00114E1C  2C 04 00 7F */	cmpwi r4, 0x7f
/* 80118FE0 00114E20  40 81 00 0C */	ble lbl_80118FEC
/* 80118FE4 00114E24  3B A0 00 7F */	li r29, 0x7f
/* 80118FE8 00114E28  48 00 00 0C */	b lbl_80118FF4
lbl_80118FEC:
/* 80118FEC 00114E2C  7C 80 FE 70 */	srawi r0, r4, 0x1f
/* 80118FF0 00114E30  7C 9D 00 78 */	andc r29, r4, r0
lbl_80118FF4:
/* 80118FF4 00114E34  83 C3 0E 2C */	lwz r30, 0xe2c(r3)
/* 80118FF8 00114E38  3B FE 00 10 */	addi r31, r30, 0x10
/* 80118FFC 00114E3C  7F E3 FB 78 */	mr r3, r31
/* 80119000 00114E40  4B F0 9B A1 */	bl OSLockMutex
/* 80119004 00114E44  3B 9C 00 F0 */	addi r28, r28, 0xf0
/* 80119008 00114E48  38 7E 00 04 */	addi r3, r30, 4
/* 8011900C 00114E4C  7F 84 E3 78 */	mr r4, r28
/* 80119010 00114E50  48 00 6D D1 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFPQ34nw4r2ut12LinkListNode
/* 80119014 00114E54  80 7E 00 08 */	lwz r3, 8(r30)
/* 80119018 00114E58  38 1E 00 08 */	addi r0, r30, 8
/* 8011901C 00114E5C  48 00 00 34 */	b lbl_80119050
lbl_80119020:
/* 80119020 00114E60  88 A3 FF A8 */	lbz r5, -0x58(r3)
/* 80119024 00114E64  80 83 FF 60 */	lwz r4, -0xa0(r3)
/* 80119028 00114E68  7C A5 22 14 */	add r5, r5, r4
/* 8011902C 00114E6C  2C 05 00 7F */	cmpwi r5, 0x7f
/* 80119030 00114E70  40 81 00 0C */	ble lbl_8011903C
/* 80119034 00114E74  38 80 00 7F */	li r4, 0x7f
/* 80119038 00114E78  48 00 00 0C */	b lbl_80119044
lbl_8011903C:
/* 8011903C 00114E7C  7C A4 FE 70 */	srawi r4, r5, 0x1f
/* 80119040 00114E80  7C A4 20 78 */	andc r4, r5, r4
lbl_80119044:
/* 80119044 00114E84  7C 1D 20 00 */	cmpw r29, r4
/* 80119048 00114E88  41 80 00 10 */	blt lbl_80119058
/* 8011904C 00114E8C  80 63 00 00 */	lwz r3, 0(r3)
lbl_80119050:
/* 80119050 00114E90  7C 03 00 40 */	cmplw r3, r0
/* 80119054 00114E94  40 82 FF CC */	bne lbl_80119020
lbl_80119058:
/* 80119058 00114E98  90 61 00 08 */	stw r3, 8(r1)
/* 8011905C 00114E9C  7F 85 E3 78 */	mr r5, r28
/* 80119060 00114EA0  38 7E 00 04 */	addi r3, r30, 4
/* 80119064 00114EA4  38 81 00 08 */	addi r4, r1, 8
/* 80119068 00114EA8  48 00 6D 49 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 8011906C 00114EAC  7F E3 FB 78 */	mr r3, r31
/* 80119070 00114EB0  4B F0 9C 11 */	bl OSUnlockMutex
/* 80119074 00114EB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80119078 00114EB8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011907C 00114EBC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80119080 00114EC0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80119084 00114EC4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80119088 00114EC8  7C 08 03 A6 */	mtlr r0
/* 8011908C 00114ECC  38 21 00 20 */	addi r1, r1, 0x20
/* 80119090 00114ED0  4E 80 00 20 */	blr 
/* 80119094 00114ED4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80119098 00114ED8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011909C 00114EDC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global IsAttachedTempSpecialHandle__Q44nw4r3snd6detail9StrmSoundFv
IsAttachedTempSpecialHandle__Q44nw4r3snd6detail9StrmSoundFv:
/* 801190A0 00114EE0  80 63 0E 28 */	lwz r3, 0xe28(r3)
/* 801190A4 00114EE4  7C 03 00 D0 */	neg r0, r3
/* 801190A8 00114EE8  7C 00 1B 78 */	or r0, r0, r3
/* 801190AC 00114EEC  54 03 0F FE */	srwi r3, r0, 0x1f
/* 801190B0 00114EF0  4E 80 00 20 */	blr 
/* 801190B4 00114EF4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801190B8 00114EF8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801190BC 00114EFC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global DetachTempSpecialHandle__Q44nw4r3snd6detail9StrmSoundFv
DetachTempSpecialHandle__Q44nw4r3snd6detail9StrmSoundFv:
/* 801190C0 00114F00  80 63 0E 28 */	lwz r3, 0xe28(r3)
/* 801190C4 00114F04  48 00 01 5C */	b DetachSound__Q34nw4r3snd15StrmSoundHandleFv
/* 801190C8 00114F08  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801190CC 00114F0C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetBasicPlayer__Q44nw4r3snd6detail9StrmSoundFv
GetBasicPlayer__Q44nw4r3snd6detail9StrmSoundFv:
/* 801190D0 00114F10  4B FF 4D F0 */	b GetBasicPlayer__Q44nw4r3snd6detail8SeqSoundFv
/* 801190D4 00114F14  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801190D8 00114F18  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801190DC 00114F1C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetBasicPlayer__Q44nw4r3snd6detail9StrmSoundCFv
GetBasicPlayer__Q44nw4r3snd6detail9StrmSoundCFv:
/* 801190E0 00114F20  4B FF 4D E0 */	b GetBasicPlayer__Q44nw4r3snd6detail8SeqSoundFv
/* 801190E4 00114F24  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801190E8 00114F28  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801190EC 00114F2C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global IsPrepared__Q44nw4r3snd6detail9StrmSoundCFv
IsPrepared__Q44nw4r3snd6detail9StrmSoundCFv:
/* 801190F0 00114F30  88 63 02 13 */	lbz r3, 0x213(r3)
/* 801190F4 00114F34  4E 80 00 20 */	blr 
/* 801190F8 00114F38  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 801190FC 00114F3C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global GetRuntimeTypeInfo__Q44nw4r3snd6detail9StrmSoundCFv
GetRuntimeTypeInfo__Q44nw4r3snd6detail9StrmSoundCFv:
/* 80119100 00114F40  38 6D EC 28 */	addi r3, r13, typeInfo__Q44nw4r3snd6detail9StrmSound-_SDA_BASE_
/* 80119104 00114F44  4E 80 00 20 */	blr 
/* 80119108 00114F48  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8011910C 00114F4C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global __sinit_$$3snd_StrmSound_cpp
__sinit_$$3snd_StrmSound_cpp:
/* 80119110 00114F50  38 0D EB D8 */	addi r0, r13, typeInfo__Q44nw4r3snd6detail10BasicSound-_SDA_BASE_
/* 80119114 00114F54  90 0D EC 28 */	stw r0, typeInfo__Q44nw4r3snd6detail9StrmSound-_SDA_BASE_(r13)
/* 80119118 00114F58  4E 80 00 20 */	blr 
/* 8011911C 00114F5C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.section .data2, "wa"  # 0x80406260 - 0x80406540
	.incbin "baserom.dol", 0x4023A4, 0x4

.section .data5, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q44nw4r3snd6detail9StrmSound
__vt__Q44nw4r3snd6detail9StrmSound:
	.incbin "baserom.dol", 0x43E6A0, 0x38

.section .data7, "wa"  # 0x8055DF80 - 0x805643C0
.global $$210414
$$210414:
	.incbin "baserom.dol", 0x499F48, 0x4
.global $$210443
$$210443:
	.incbin "baserom.dol", 0x499F4C, 0x4
.global $$210446
$$210446:
	.incbin "baserom.dol", 0x499F50, 0x8

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global typeInfo__Q44nw4r3snd6detail9StrmSound
typeInfo__Q44nw4r3snd6detail9StrmSound:
	.skip 0x8
