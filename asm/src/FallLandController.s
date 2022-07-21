.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step7gimmick18FallLandControllerFRQ33scn4step9ComponentRCQ35mcoll6detail15MoveGridGroupIdfb
__ct__Q43scn4step7gimmick18FallLandControllerFRQ33scn4step9ComponentRCQ35mcoll6detail15MoveGridGroupIdfb:
/* 802F4058 002EFE98  90 83 00 00 */	stw r4, 0(r3)
/* 802F405C 002EFE9C  80 05 00 00 */	lwz r0, 0(r5)
/* 802F4060 002EFEA0  90 03 00 04 */	stw r0, 4(r3)
/* 802F4064 002EFEA4  D0 23 00 08 */	stfs f1, 8(r3)
/* 802F4068 002EFEA8  98 C3 00 0C */	stb r6, 0xc(r3)
/* 802F406C 002EFEAC  38 00 00 00 */	li r0, 0
/* 802F4070 002EFEB0  98 03 00 0D */	stb r0, 0xd(r3)
/* 802F4074 002EFEB4  C0 02 C6 50 */	lfs f0, $$253415-_SDA2_BASE_(r2)
/* 802F4078 002EFEB8  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 802F407C 002EFEBC  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 802F4080 002EFEC0  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 802F4084 002EFEC4  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 802F4088 002EFEC8  90 03 00 20 */	stw r0, 0x20(r3)
/* 802F408C 002EFECC  38 00 00 01 */	li r0, 1
/* 802F4090 002EFED0  98 03 00 24 */	stb r0, 0x24(r3)
/* 802F4094 002EFED4  4E 80 00 20 */	blr 

.global procBegin__Q43scn4step7gimmick18FallLandControllerFv
procBegin__Q43scn4step7gimmick18FallLandControllerFv:
/* 802F4098 002EFED8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F409C 002EFEDC  7C 08 02 A6 */	mflr r0
/* 802F40A0 002EFEE0  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F40A4 002EFEE4  39 61 00 30 */	addi r11, r1, 0x30
/* 802F40A8 002EFEE8  4B D1 32 9D */	bl func_80007344
/* 802F40AC 002EFEEC  7C 7D 1B 78 */	mr r29, r3
/* 802F40B0 002EFEF0  38 00 00 00 */	li r0, 0
/* 802F40B4 002EFEF4  98 03 00 0D */	stb r0, 0xd(r3)
/* 802F40B8 002EFEF8  88 03 00 24 */	lbz r0, 0x24(r3)
/* 802F40BC 002EFEFC  2C 00 00 00 */	cmpwi r0, 0
/* 802F40C0 002EFF00  40 82 00 18 */	bne lbl_802F40D8
/* 802F40C4 002EFF04  80 63 00 00 */	lwz r3, 0(r3)
/* 802F40C8 002EFF08  4B F2 CC 2D */	bl mapLandManager__Q33scn4step9ComponentFv
/* 802F40CC 002EFF0C  4B D3 03 D5 */	bl DefaultSwitchThreadCallback
/* 802F40D0 002EFF10  38 9D 00 04 */	addi r4, r29, 4
/* 802F40D4 002EFF14  4B EB E4 5D */	bl mgInvalidGroup__Q25mcoll11LandManagerFRCQ35mcoll6detail15MoveGridGroupId
lbl_802F40D8:
/* 802F40D8 002EFF18  80 7D 00 00 */	lwz r3, 0(r29)
/* 802F40DC 002EFF1C  4B EF AD F5 */	bl commander__Q33scn14challengetitle9ComponentFv
/* 802F40E0 002EFF20  38 80 00 20 */	li r4, 0x20
/* 802F40E4 002EFF24  48 0D 6C 41 */	bl isStopped__Q43scn4step5ostop7ManagerCFQ43scn4step5ostop4Flag
/* 802F40E8 002EFF28  2C 03 00 00 */	cmpwi r3, 0
/* 802F40EC 002EFF2C  40 82 01 10 */	bne lbl_802F41FC
/* 802F40F0 002EFF30  80 1D 00 20 */	lwz r0, 0x20(r29)
/* 802F40F4 002EFF34  2C 00 00 01 */	cmpwi r0, 1
/* 802F40F8 002EFF38  40 82 01 04 */	bne lbl_802F41FC
/* 802F40FC 002EFF3C  C0 3D 00 14 */	lfs f1, 0x14(r29)
/* 802F4100 002EFF40  C0 1D 00 18 */	lfs f0, 0x18(r29)
/* 802F4104 002EFF44  EC 21 00 2A */	fadds f1, f1, f0
/* 802F4108 002EFF48  D0 3D 00 14 */	stfs f1, 0x14(r29)
/* 802F410C 002EFF4C  C0 1D 00 1C */	lfs f0, 0x1c(r29)
/* 802F4110 002EFF50  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802F4114 002EFF54  40 81 00 08 */	ble lbl_802F411C
/* 802F4118 002EFF58  D0 1D 00 14 */	stfs f0, 0x14(r29)
lbl_802F411C:
/* 802F411C 002EFF5C  C0 7D 00 14 */	lfs f3, 0x14(r29)
/* 802F4120 002EFF60  C0 5D 00 08 */	lfs f2, 8(r29)
/* 802F4124 002EFF64  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 802F4128 002EFF68  EC 02 08 28 */	fsubs f0, f2, f1
/* 802F412C 002EFF6C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 802F4130 002EFF70  40 81 00 20 */	ble lbl_802F4150
/* 802F4134 002EFF74  D0 1D 00 14 */	stfs f0, 0x14(r29)
/* 802F4138 002EFF78  D0 5D 00 10 */	stfs f2, 0x10(r29)
/* 802F413C 002EFF7C  38 00 00 02 */	li r0, 2
/* 802F4140 002EFF80  90 1D 00 20 */	stw r0, 0x20(r29)
/* 802F4144 002EFF84  38 00 00 01 */	li r0, 1
/* 802F4148 002EFF88  98 1D 00 0D */	stb r0, 0xd(r29)
/* 802F414C 002EFF8C  48 00 00 0C */	b lbl_802F4158
lbl_802F4150:
/* 802F4150 002EFF90  EC 01 18 2A */	fadds f0, f1, f3
/* 802F4154 002EFF94  D0 1D 00 10 */	stfs f0, 0x10(r29)
lbl_802F4158:
/* 802F4158 002EFF98  38 61 00 18 */	addi r3, r1, 0x18
/* 802F415C 002EFF9C  C0 22 C6 50 */	lfs f1, $$253415-_SDA2_BASE_(r2)
/* 802F4160 002EFFA0  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 802F4164 002EFFA4  FC 40 00 50 */	fneg f2, f0
/* 802F4168 002EFFA8  4B EA B2 41 */	bl set__Q33hel4math7Vector2Fff
/* 802F416C 002EFFAC  7C 7E 1B 78 */	mr r30, r3
/* 802F4170 002EFFB0  80 7D 00 00 */	lwz r3, 0(r29)
/* 802F4174 002EFFB4  4B F2 CB 81 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 802F4178 002EFFB8  4B D3 03 29 */	bl DefaultSwitchThreadCallback
/* 802F417C 002EFFBC  38 9D 00 04 */	addi r4, r29, 4
/* 802F4180 002EFFC0  7F C5 F3 78 */	mr r5, r30
/* 802F4184 002EFFC4  4B EB E2 D9 */	bl mgSetOffset__Q25mcoll11LandManagerFRCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2
/* 802F4188 002EFFC8  38 61 00 10 */	addi r3, r1, 0x10
/* 802F418C 002EFFCC  C0 22 C6 50 */	lfs f1, $$253415-_SDA2_BASE_(r2)
/* 802F4190 002EFFD0  C0 1D 00 14 */	lfs f0, 0x14(r29)
/* 802F4194 002EFFD4  FC 40 00 50 */	fneg f2, f0
/* 802F4198 002EFFD8  4B EA B2 11 */	bl set__Q33hel4math7Vector2Fff
/* 802F419C 002EFFDC  7C 7E 1B 78 */	mr r30, r3
/* 802F41A0 002EFFE0  80 7D 00 00 */	lwz r3, 0(r29)
/* 802F41A4 002EFFE4  4B F2 CB 51 */	bl mapLandManager__Q33scn4step9ComponentFv
/* 802F41A8 002EFFE8  4B D3 02 F9 */	bl DefaultSwitchThreadCallback
/* 802F41AC 002EFFEC  38 9D 00 04 */	addi r4, r29, 4
/* 802F41B0 002EFFF0  7F C5 F3 78 */	mr r5, r30
/* 802F41B4 002EFFF4  4B EB E2 ED */	bl mgSetDelta__Q25mcoll11LandManagerFRCQ35mcoll6detail15MoveGridGroupIdRCQ33hel4math7Vector2
/* 802F41B8 002EFFF8  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 802F41BC 002EFFFC  2C 00 00 00 */	cmpwi r0, 0
/* 802F41C0 002F0000  41 82 00 3C */	beq lbl_802F41FC
/* 802F41C4 002F0004  38 61 00 08 */	addi r3, r1, 8
/* 802F41C8 002F0008  C0 22 C6 50 */	lfs f1, $$253415-_SDA2_BASE_(r2)
/* 802F41CC 002F000C  C0 1D 00 10 */	lfs f0, 0x10(r29)
/* 802F41D0 002F0010  FC 40 00 50 */	fneg f2, f0
/* 802F41D4 002F0014  4B EA B1 D5 */	bl set__Q33hel4math7Vector2Fff
/* 802F41D8 002F0018  7C 7E 1B 78 */	mr r30, r3
/* 802F41DC 002F001C  38 7D 00 04 */	addi r3, r29, 4
/* 802F41E0 002F0020  4B D8 15 51 */	bl GKI_getfirst
/* 802F41E4 002F0024  7C 7F 1B 78 */	mr r31, r3
/* 802F41E8 002F0028  80 7D 00 00 */	lwz r3, 0(r29)
/* 802F41EC 002F002C  4B F2 CA D5 */	bl mapDecorationManager__Q33scn4step9ComponentFv
/* 802F41F0 002F0030  7F E4 FB 78 */	mr r4, r31
/* 802F41F4 002F0034  7F C5 F3 78 */	mr r5, r30
/* 802F41F8 002F0038  4B F3 33 DD */	bl maproSetOffset__Q43scn4step2bg7ManagerFUlRCQ33hel4math7Vector2
lbl_802F41FC:
/* 802F41FC 002F003C  39 61 00 30 */	addi r11, r1, 0x30
/* 802F4200 002F0040  4B D1 31 91 */	bl func_80007390
/* 802F4204 002F0044  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F4208 002F0048  7C 08 03 A6 */	mtlr r0
/* 802F420C 002F004C  38 21 00 30 */	addi r1, r1, 0x30
/* 802F4210 002F0050  4E 80 00 20 */	blr 

.global startFall__Q43scn4step7gimmick18FallLandControllerFff
startFall__Q43scn4step7gimmick18FallLandControllerFff:
/* 802F4214 002F0054  D0 23 00 18 */	stfs f1, 0x18(r3)
/* 802F4218 002F0058  D0 43 00 1C */	stfs f2, 0x1c(r3)
/* 802F421C 002F005C  38 00 00 01 */	li r0, 1
/* 802F4220 002F0060  90 03 00 20 */	stw r0, 0x20(r3)
/* 802F4224 002F0064  4E 80 00 20 */	blr 

.global isEndFall__Q43scn4step7gimmick18FallLandControllerCFv
isEndFall__Q43scn4step7gimmick18FallLandControllerCFv:
/* 802F4228 002F0068  80 63 00 20 */	lwz r3, 0x20(r3)
/* 802F422C 002F006C  38 03 FF FE */	addi r0, r3, -2
/* 802F4230 002F0070  7C 00 00 34 */	cntlzw r0, r0
/* 802F4234 002F0074  54 03 D9 7E */	srwi r3, r0, 5
/* 802F4238 002F0078  4E 80 00 20 */	blr 

.global getPos__Q43scn4step7gimmick18FallLandControllerCFv
getPos__Q43scn4step7gimmick18FallLandControllerCFv:
/* 802F423C 002F007C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 802F4240 002F0080  FC 20 00 50 */	fneg f1, f0
/* 802F4244 002F0084  4E 80 00 20 */	blr 

.global setInvalid__Q43scn4step7gimmick18FallLandControllerFv
setInvalid__Q43scn4step7gimmick18FallLandControllerFv:
/* 802F4248 002F0088  38 00 00 00 */	li r0, 0
/* 802F424C 002F008C  98 03 00 24 */	stb r0, 0x24(r3)
/* 802F4250 002F0090  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$253415
$$253415:
	.4byte 0
	.4byte 0
