.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4item5state11StateGatherFPQ43scn4step4item4ItemRQ43scn4step4item7Catcher
__ct__Q53scn4step4item5state11StateGatherFPQ43scn4step4item4ItemRQ43scn4step4item7Catcher:
/* 803C7E0C 003C3C4C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803C7E10 003C3C50  7C 08 02 A6 */	mflr r0
/* 803C7E14 003C3C54  90 01 00 34 */	stw r0, 0x34(r1)
/* 803C7E18 003C3C58  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803C7E1C 003C3C5C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 803C7E20 003C3C60  7C 7E 1B 78 */	mr r30, r3
/* 803C7E24 003C3C64  7C BF 2B 78 */	mr r31, r5
/* 803C7E28 003C3C68  4B FF D3 C1 */	bl __ct__Q43scn4step4item9StateBaseFPQ43scn4step4item4Item
/* 803C7E2C 003C3C6C  3C 60 80 49 */	lis r3, __vt__Q53scn4step4item5state11StateGather@ha
/* 803C7E30 003C3C70  38 03 25 D8 */	addi r0, r3, __vt__Q53scn4step4item5state11StateGather@l
/* 803C7E34 003C3C74  90 1E 00 00 */	stw r0, 0(r30)
/* 803C7E38 003C3C78  C0 02 DB 18 */	lfs f0, $$255059-_SDA2_BASE_(r2)
/* 803C7E3C 003C3C7C  D0 1E 00 08 */	stfs f0, 8(r30)
/* 803C7E40 003C3C80  7F C3 F3 78 */	mr r3, r30
/* 803C7E44 003C3C84  4B D3 89 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7E48 003C3C88  4B FF AE 91 */	bl location__Q43scn4step4item4ItemFv
/* 803C7E4C 003C3C8C  7C 64 1B 78 */	mr r4, r3
/* 803C7E50 003C3C90  38 61 00 10 */	addi r3, r1, 0x10
/* 803C7E54 003C3C94  4B DB 47 75 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C7E58 003C3C98  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803C7E5C 003C3C9C  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803C7E60 003C3CA0  D0 21 00 08 */	stfs f1, 8(r1)
/* 803C7E64 003C3CA4  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 803C7E68 003C3CA8  38 7E 00 0C */	addi r3, r30, 0xc
/* 803C7E6C 003C3CAC  38 81 00 08 */	addi r4, r1, 8
/* 803C7E70 003C3CB0  4B D8 3A F9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803C7E74 003C3CB4  93 FE 00 14 */	stw r31, 0x14(r30)
/* 803C7E78 003C3CB8  7F C3 F3 78 */	mr r3, r30
/* 803C7E7C 003C3CBC  4B D3 89 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7E80 003C3CC0  4B FF AE C9 */	bl rotAnim__Q43scn4step4item4ItemFv
/* 803C7E84 003C3CC4  38 80 00 02 */	li r4, 2
/* 803C7E88 003C3CC8  4B D6 21 69 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 803C7E8C 003C3CCC  7F C3 F3 78 */	mr r3, r30
/* 803C7E90 003C3CD0  4B D3 89 51 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7E94 003C3CD4  38 80 00 00 */	li r4, 0
/* 803C7E98 003C3CD8  4B FF AD 55 */	bl setCanCatch__Q43scn4step4item4ItemFb
/* 803C7E9C 003C3CDC  7F C3 F3 78 */	mr r3, r30
/* 803C7EA0 003C3CE0  4B D3 89 41 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7EA4 003C3CE4  38 80 00 00 */	li r4, 0
/* 803C7EA8 003C3CE8  4B FF AD 69 */	bl setCanGather__Q43scn4step4item4ItemFb
/* 803C7EAC 003C3CEC  7F C3 F3 78 */	mr r3, r30
/* 803C7EB0 003C3CF0  4B D3 89 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7EB4 003C3CF4  4B FF AE 25 */	bl location__Q43scn4step4item4ItemFv
/* 803C7EB8 003C3CF8  7C 64 1B 78 */	mr r4, r3
/* 803C7EBC 003C3CFC  38 61 00 1C */	addi r3, r1, 0x1c
/* 803C7EC0 003C3D00  4B DB 47 09 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803C7EC4 003C3D04  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803C7EC8 003C3D08  C0 02 DB 1C */	lfs f0, $$255060-_SDA2_BASE_(r2)
/* 803C7ECC 003C3D0C  EC 01 00 2A */	fadds f0, f1, f0
/* 803C7ED0 003C3D10  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 803C7ED4 003C3D14  7F C3 F3 78 */	mr r3, r30
/* 803C7ED8 003C3D18  4B D3 89 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7EDC 003C3D1C  4B CA D8 55 */	bl GKI_getfirst
/* 803C7EE0 003C3D20  4B E3 D6 E9 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 803C7EE4 003C3D24  38 63 00 08 */	addi r3, r3, 8
/* 803C7EE8 003C3D28  38 80 00 47 */	li r4, 0x47
/* 803C7EEC 003C3D2C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 803C7EF0 003C3D30  4B EB 00 85 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 803C7EF4 003C3D34  7F C3 F3 78 */	mr r3, r30
/* 803C7EF8 003C3D38  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803C7EFC 003C3D3C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 803C7F00 003C3D40  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803C7F04 003C3D44  7C 08 03 A6 */	mtlr r0
/* 803C7F08 003C3D48  38 21 00 30 */	addi r1, r1, 0x30
/* 803C7F0C 003C3D4C  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4item5state11StateGatherFv
procAnim__Q53scn4step4item5state11StateGatherFv:
/* 803C7F10 003C3D50  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803C7F14 003C3D54  7C 08 02 A6 */	mflr r0
/* 803C7F18 003C3D58  90 01 00 24 */	stw r0, 0x24(r1)
/* 803C7F1C 003C3D5C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803C7F20 003C3D60  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803C7F24 003C3D64  7C 7E 1B 78 */	mr r30, r3
/* 803C7F28 003C3D68  C0 23 00 08 */	lfs f1, 8(r3)
/* 803C7F2C 003C3D6C  C0 02 DB 20 */	lfs f0, $$255072-_SDA2_BASE_(r2)
/* 803C7F30 003C3D70  EC 01 00 2A */	fadds f0, f1, f0
/* 803C7F34 003C3D74  D0 03 00 08 */	stfs f0, 8(r3)
/* 803C7F38 003C3D78  4B D3 88 A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7F3C 003C3D7C  4B FF AD 6D */	bl param__Q43scn4step4item4ItemCFv
/* 803C7F40 003C3D80  80 03 00 D8 */	lwz r0, 0xd8(r3)
/* 803C7F44 003C3D84  C8 22 DB 28 */	lfd f1, $$255075-_SDA2_BASE_(r2)
/* 803C7F48 003C3D88  90 01 00 14 */	stw r0, 0x14(r1)
/* 803C7F4C 003C3D8C  3C 00 43 30 */	lis r0, 0x4330
/* 803C7F50 003C3D90  90 01 00 10 */	stw r0, 0x10(r1)
/* 803C7F54 003C3D94  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 803C7F58 003C3D98  EC 20 08 28 */	fsubs f1, f0, f1
/* 803C7F5C 003C3D9C  C0 1E 00 08 */	lfs f0, 8(r30)
/* 803C7F60 003C3DA0  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 803C7F64 003C3DA4  40 82 00 58 */	bne lbl_803C7FBC
/* 803C7F68 003C3DA8  7F C3 F3 78 */	mr r3, r30
/* 803C7F6C 003C3DAC  4B D3 88 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7F70 003C3DB0  4B D5 8F 01 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 803C7F74 003C3DB4  7C 7F 1B 78 */	mr r31, r3
/* 803C7F78 003C3DB8  7F C3 F3 78 */	mr r3, r30
/* 803C7F7C 003C3DBC  4B D3 88 65 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7F80 003C3DC0  4B D5 8E E1 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 803C7F84 003C3DC4  7C 64 1B 78 */	mr r4, r3
/* 803C7F88 003C3DC8  38 61 00 08 */	addi r3, r1, 8
/* 803C7F8C 003C3DCC  7F E5 FB 78 */	mr r5, r31
/* 803C7F90 003C3DD0  4B DA CD A9 */	bl __ct__Q33hel6common15RuntimeTypeInfoFPCQ33hel6common15RuntimeTypeInfoPCc
/* 803C7F94 003C3DD4  7C 64 1B 78 */	mr r4, r3
/* 803C7F98 003C3DD8  80 7E 00 14 */	lwz r3, 0x14(r30)
/* 803C7F9C 003C3DDC  4B FF 8D 39 */	bl addItem__Q43scn4step4item7CatcherFRCQ43scn4step4item7GetInfo
/* 803C7FA0 003C3DE0  7F C3 F3 78 */	mr r3, r30
/* 803C7FA4 003C3DE4  4B D3 88 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7FA8 003C3DE8  38 80 00 01 */	li r4, 1
/* 803C7FAC 003C3DEC  4B FF A9 11 */	bl onCatched__Q43scn4step4item4ItemFb
/* 803C7FB0 003C3DF0  7F C3 F3 78 */	mr r3, r30
/* 803C7FB4 003C3DF4  4B D3 88 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C7FB8 003C3DF8  4B FF A7 11 */	bl dead__Q43scn4step4item4ItemFv
lbl_803C7FBC:
/* 803C7FBC 003C3DFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803C7FC0 003C3E00  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803C7FC4 003C3E04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803C7FC8 003C3E08  7C 08 03 A6 */	mtlr r0
/* 803C7FCC 003C3E0C  38 21 00 20 */	addi r1, r1, 0x20
/* 803C7FD0 003C3E10  4E 80 00 20 */	blr 

.global procMove__Q53scn4step4item5state11StateGatherFv
procMove__Q53scn4step4item5state11StateGatherFv:
/* 803C7FD4 003C3E14  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803C7FD8 003C3E18  7C 08 02 A6 */	mflr r0
/* 803C7FDC 003C3E1C  90 01 00 64 */	stw r0, 0x64(r1)
/* 803C7FE0 003C3E20  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 803C7FE4 003C3E24  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 803C7FE8 003C3E28  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 803C7FEC 003C3E2C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 803C7FF0 003C3E30  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803C7FF4 003C3E34  7C 7F 1B 78 */	mr r31, r3
/* 803C7FF8 003C3E38  C0 23 00 08 */	lfs f1, 8(r3)
/* 803C7FFC 003C3E3C  C0 02 DB 30 */	lfs f0, $$255079-_SDA2_BASE_(r2)
/* 803C8000 003C3E40  EF E1 00 24 */	fdivs f31, f1, f0
/* 803C8004 003C3E44  C0 22 DB 20 */	lfs f1, $$255072-_SDA2_BASE_(r2)
/* 803C8008 003C3E48  EC 01 F8 28 */	fsubs f0, f1, f31
/* 803C800C 003C3E4C  EF C0 08 3C */	fnmsubs f30, f0, f0, f1
/* 803C8010 003C3E50  38 61 00 18 */	addi r3, r1, 0x18
/* 803C8014 003C3E54  80 9F 00 14 */	lwz r4, 0x14(r31)
/* 803C8018 003C3E58  4B FF 8D 1D */	bl getPos__Q43scn4step4item7CatcherCFv
/* 803C801C 003C3E5C  38 61 00 10 */	addi r3, r1, 0x10
/* 803C8020 003C3E60  38 81 00 18 */	addi r4, r1, 0x18
/* 803C8024 003C3E64  FC 20 F0 90 */	fmr f1, f30
/* 803C8028 003C3E68  4B DD 73 8D */	bl __ml__Q33hel4math7Vector2CFf
/* 803C802C 003C3E6C  38 61 00 08 */	addi r3, r1, 8
/* 803C8030 003C3E70  38 9F 00 0C */	addi r4, r31, 0xc
/* 803C8034 003C3E74  C0 02 DB 20 */	lfs f0, $$255072-_SDA2_BASE_(r2)
/* 803C8038 003C3E78  EC 20 F0 28 */	fsubs f1, f0, f30
/* 803C803C 003C3E7C  4B DD 73 79 */	bl __ml__Q33hel4math7Vector2CFf
/* 803C8040 003C3E80  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 803C8044 003C3E84  C0 01 00 08 */	lfs f0, 8(r1)
/* 803C8048 003C3E88  EC 01 00 2A */	fadds f0, f1, f0
/* 803C804C 003C3E8C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 803C8050 003C3E90  C0 21 00 14 */	lfs f1, 0x14(r1)
/* 803C8054 003C3E94  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 803C8058 003C3E98  EC 01 00 2A */	fadds f0, f1, f0
/* 803C805C 003C3E9C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803C8060 003C3EA0  C0 02 DB 3C */	lfs f0, $$255082-_SDA2_BASE_(r2)
/* 803C8064 003C3EA4  EC 20 07 F2 */	fmuls f1, f0, f31
/* 803C8068 003C3EA8  C0 02 DB 38 */	lfs f0, $$255081-_SDA2_BASE_(r2)
/* 803C806C 003C3EAC  EC 20 00 72 */	fmuls f1, f0, f1
/* 803C8070 003C3EB0  C0 02 DB 34 */	lfs f0, $$255080-_SDA2_BASE_(r2)
/* 803C8074 003C3EB4  EC 20 00 72 */	fmuls f1, f0, f1
/* 803C8078 003C3EB8  4B D3 6A 29 */	bl SinFIdx__Q24nw4r4mathFf
/* 803C807C 003C3EBC  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 803C8080 003C3EC0  EC 00 08 2A */	fadds f0, f0, f1
/* 803C8084 003C3EC4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 803C8088 003C3EC8  38 61 00 20 */	addi r3, r1, 0x20
/* 803C808C 003C3ECC  38 81 00 10 */	addi r4, r1, 0x10
/* 803C8090 003C3ED0  4B DD 73 CD */	bl toVector3__Q33hel4math7Vector2CFv
/* 803C8094 003C3ED4  7F E3 FB 78 */	mr r3, r31
/* 803C8098 003C3ED8  4B D3 87 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803C809C 003C3EDC  4B FF AC 3D */	bl location__Q43scn4step4item4ItemFv
/* 803C80A0 003C3EE0  38 81 00 20 */	addi r4, r1, 0x20
/* 803C80A4 003C3EE4  4B DD 29 01 */	bl setPos__Q24gobj8LocationFRCQ33hel4math7Vector3
/* 803C80A8 003C3EE8  38 00 00 58 */	li r0, 0x58
/* 803C80AC 003C3EEC  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803C80B0 003C3EF0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 803C80B4 003C3EF4  38 00 00 48 */	li r0, 0x48
/* 803C80B8 003C3EF8  13 C1 00 0C */	psq_lx f30, (r1 + r0), 0, qr0
/* 803C80BC 003C3EFC  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 803C80C0 003C3F00  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803C80C4 003C3F04  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803C80C8 003C3F08  7C 08 03 A6 */	mtlr r0
/* 803C80CC 003C3F0C  38 21 00 60 */	addi r1, r1, 0x60
/* 803C80D0 003C3F10  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4item5state11StateGatherFv
__dt__Q53scn4step4item5state11StateGatherFv:
/* 803C80D4 003C3F14  4B FF F3 34 */	b __dt__Q53scn4step4item5state13StateApproachFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q53scn4step4item5state11StateGather
__vt__Q53scn4step4item5state11StateGather:
	.4byte 0
	.4byte 0
	.byte4 __dt__Q53scn4step4item5state11StateGatherFv
	.byte4 procAnim__Q53scn4step4item5state11StateGatherFv
	.byte4 procMove__Q53scn4step4item5state11StateGatherFv
	.byte4 procFixPos__Q43scn4step4item9StateBaseFv

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$255059
$$255059:
	.4byte 0
.global $$255060
$$255060:
	.4byte 0x3F000000
.global $$255072
$$255072:
	.4byte 0x3F800000
	.4byte 0
.global $$255075
$$255075:
	.4byte 0x43300000
	.4byte 0
.global $$255079
$$255079:
	.4byte 0x41A00000
.global $$255080
$$255080:
	.4byte 0x4222F983
.global $$255081
$$255081:
	.4byte 0x3C8EFA35
.global $$255082
$$255082:
	.4byte 0x43340000
