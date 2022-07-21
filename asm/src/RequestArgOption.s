.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global CreateP__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3
CreateP__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3:
/* 80186DC8 00182C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80186DCC 00182C0C  7C 08 02 A6 */	mflr r0
/* 80186DD0 00182C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80186DD4 00182C14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80186DD8 00182C18  93 C1 00 08 */	stw r30, 8(r1)
/* 80186DDC 00182C1C  7C 7E 1B 78 */	mr r30, r3
/* 80186DE0 00182C20  7C 9F 23 78 */	mr r31, r4
/* 80186DE4 00182C24  48 00 01 79 */	bl __ct__Q36effect6detail16RequestArgOptionFv
/* 80186DE8 00182C28  38 00 00 00 */	li r0, 0
/* 80186DEC 00182C2C  90 1E 00 00 */	stw r0, 0(r30)
/* 80186DF0 00182C30  38 7E 00 14 */	addi r3, r30, 0x14
/* 80186DF4 00182C34  7F E4 FB 78 */	mr r4, r31
/* 80186DF8 00182C38  4B FF 57 55 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80186DFC 00182C3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80186E00 00182C40  83 C1 00 08 */	lwz r30, 8(r1)
/* 80186E04 00182C44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80186E08 00182C48  7C 08 03 A6 */	mtlr r0
/* 80186E0C 00182C4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80186E10 00182C50  4E 80 00 20 */	blr 

.global CreatePD__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3RCQ33hel4math10Direction3
CreatePD__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3RCQ33hel4math10Direction3:
/* 80186E14 00182C54  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80186E18 00182C58  7C 08 02 A6 */	mflr r0
/* 80186E1C 00182C5C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80186E20 00182C60  39 61 00 20 */	addi r11, r1, 0x20
/* 80186E24 00182C64  4B E8 05 21 */	bl func_80007344
/* 80186E28 00182C68  7C 7D 1B 78 */	mr r29, r3
/* 80186E2C 00182C6C  7C 9E 23 78 */	mr r30, r4
/* 80186E30 00182C70  7C BF 2B 78 */	mr r31, r5
/* 80186E34 00182C74  48 00 01 29 */	bl __ct__Q36effect6detail16RequestArgOptionFv
/* 80186E38 00182C78  38 00 00 01 */	li r0, 1
/* 80186E3C 00182C7C  90 1D 00 00 */	stw r0, 0(r29)
/* 80186E40 00182C80  38 7D 00 14 */	addi r3, r29, 0x14
/* 80186E44 00182C84  7F C4 F3 78 */	mr r4, r30
/* 80186E48 00182C88  4B FF 57 05 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80186E4C 00182C8C  38 7D 00 20 */	addi r3, r29, 0x20
/* 80186E50 00182C90  7F E4 FB 78 */	mr r4, r31
/* 80186E54 00182C94  4B FF B2 F1 */	bl __as__Q33hel4math10Direction3FRCQ33hel4math10Direction3
/* 80186E58 00182C98  39 61 00 20 */	addi r11, r1, 0x20
/* 80186E5C 00182C9C  4B E8 05 35 */	bl func_80007390
/* 80186E60 00182CA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80186E64 00182CA4  7C 08 03 A6 */	mtlr r0
/* 80186E68 00182CA8  38 21 00 20 */	addi r1, r1, 0x20
/* 80186E6C 00182CAC  4E 80 00 20 */	blr 

.global CreateN__Q36effect6detail16RequestArgOptionFRCQ23g3d12NodeAccessor
CreateN__Q36effect6detail16RequestArgOptionFRCQ23g3d12NodeAccessor:
/* 80186E70 00182CB0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80186E74 00182CB4  7C 08 02 A6 */	mflr r0
/* 80186E78 00182CB8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80186E7C 00182CBC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80186E80 00182CC0  93 C1 00 08 */	stw r30, 8(r1)
/* 80186E84 00182CC4  7C 7E 1B 78 */	mr r30, r3
/* 80186E88 00182CC8  7C 9F 23 78 */	mr r31, r4
/* 80186E8C 00182CCC  48 00 00 D1 */	bl __ct__Q36effect6detail16RequestArgOptionFv
/* 80186E90 00182CD0  38 00 00 02 */	li r0, 2
/* 80186E94 00182CD4  90 1E 00 00 */	stw r0, 0(r30)
/* 80186E98 00182CD8  38 7E 00 44 */	addi r3, r30, 0x44
/* 80186E9C 00182CDC  7F E4 FB 78 */	mr r4, r31
/* 80186EA0 00182CE0  48 00 00 1D */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 80186EA4 00182CE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80186EA8 00182CE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80186EAC 00182CEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80186EB0 00182CF0  7C 08 03 A6 */	mtlr r0
/* 80186EB4 00182CF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80186EB8 00182CF8  4E 80 00 20 */	blr 

.global __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
__as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor:
/* 80186EBC 00182CFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80186EC0 00182D00  7C 08 02 A6 */	mflr r0
/* 80186EC4 00182D04  90 01 00 14 */	stw r0, 0x14(r1)
/* 80186EC8 00182D08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80186ECC 00182D0C  93 C1 00 08 */	stw r30, 8(r1)
/* 80186ED0 00182D10  7C 7E 1B 78 */	mr r30, r3
/* 80186ED4 00182D14  7C 9F 23 78 */	mr r31, r4
/* 80186ED8 00182D18  4B FF 65 D5 */	bl __as__Q24util26ObjRefHandle$$0Q23g3d5Model$$1FRCQ24util26ObjRefHandle$$0Q23g3d5Model$$1
/* 80186EDC 00182D1C  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 80186EE0 00182D20  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80186EE4 00182D24  7F C3 F3 78 */	mr r3, r30
/* 80186EE8 00182D28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80186EEC 00182D2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80186EF0 00182D30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80186EF4 00182D34  7C 08 03 A6 */	mtlr r0
/* 80186EF8 00182D38  38 21 00 10 */	addi r1, r1, 0x10
/* 80186EFC 00182D3C  4E 80 00 20 */	blr 

.global CreateND__Q36effect6detail16RequestArgOptionFRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3
CreateND__Q36effect6detail16RequestArgOptionFRCQ23g3d12NodeAccessorRCQ33hel4math10Direction3:
/* 80186F00 00182D40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80186F04 00182D44  7C 08 02 A6 */	mflr r0
/* 80186F08 00182D48  90 01 00 24 */	stw r0, 0x24(r1)
/* 80186F0C 00182D4C  39 61 00 20 */	addi r11, r1, 0x20
/* 80186F10 00182D50  4B E8 04 35 */	bl func_80007344
/* 80186F14 00182D54  7C 7D 1B 78 */	mr r29, r3
/* 80186F18 00182D58  7C 9E 23 78 */	mr r30, r4
/* 80186F1C 00182D5C  7C BF 2B 78 */	mr r31, r5
/* 80186F20 00182D60  48 00 00 3D */	bl __ct__Q36effect6detail16RequestArgOptionFv
/* 80186F24 00182D64  38 00 00 03 */	li r0, 3
/* 80186F28 00182D68  90 1D 00 00 */	stw r0, 0(r29)
/* 80186F2C 00182D6C  38 7D 00 44 */	addi r3, r29, 0x44
/* 80186F30 00182D70  7F C4 F3 78 */	mr r4, r30
/* 80186F34 00182D74  4B FF FF 89 */	bl __as__Q23g3d12NodeAccessorFRCQ23g3d12NodeAccessor
/* 80186F38 00182D78  38 7D 00 20 */	addi r3, r29, 0x20
/* 80186F3C 00182D7C  7F E4 FB 78 */	mr r4, r31
/* 80186F40 00182D80  4B FF B2 05 */	bl __as__Q33hel4math10Direction3FRCQ33hel4math10Direction3
/* 80186F44 00182D84  39 61 00 20 */	addi r11, r1, 0x20
/* 80186F48 00182D88  4B E8 04 49 */	bl func_80007390
/* 80186F4C 00182D8C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80186F50 00182D90  7C 08 03 A6 */	mtlr r0
/* 80186F54 00182D94  38 21 00 20 */	addi r1, r1, 0x20
/* 80186F58 00182D98  4E 80 00 20 */	blr 

.global __ct__Q36effect6detail16RequestArgOptionFv
__ct__Q36effect6detail16RequestArgOptionFv:
/* 80186F5C 00182D9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80186F60 00182DA0  7C 08 02 A6 */	mflr r0
/* 80186F64 00182DA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80186F68 00182DA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80186F6C 00182DAC  7C 7F 1B 78 */	mr r31, r3
/* 80186F70 00182DB0  38 00 00 00 */	li r0, 0
/* 80186F74 00182DB4  90 03 00 00 */	stw r0, 0(r3)
/* 80186F78 00182DB8  C0 02 96 CC */	lfs f0, $$252276-_SDA2_BASE_(r2)
/* 80186F7C 00182DBC  D0 03 00 04 */	stfs f0, 4(r3)
/* 80186F80 00182DC0  38 63 00 08 */	addi r3, r3, 8
/* 80186F84 00182DC4  3C 80 80 54 */	lis r4, ZERO__Q33hel4math7Vector3@ha
/* 80186F88 00182DC8  38 84 52 D0 */	addi r4, r4, ZERO__Q33hel4math7Vector3@l
/* 80186F8C 00182DCC  4B FF 56 3D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80186F90 00182DD0  38 7F 00 14 */	addi r3, r31, 0x14
/* 80186F94 00182DD4  4B FF 55 61 */	bl __ct__Q33hel4math7Vector3Fv
/* 80186F98 00182DD8  38 7F 00 20 */	addi r3, r31, 0x20
/* 80186F9C 00182DDC  4B FF 55 59 */	bl __ct__Q33hel4math7Vector3Fv
/* 80186FA0 00182DE0  38 7F 00 2C */	addi r3, r31, 0x2c
/* 80186FA4 00182DE4  4B FF 55 51 */	bl __ct__Q33hel4math7Vector3Fv
/* 80186FA8 00182DE8  38 7F 00 38 */	addi r3, r31, 0x38
/* 80186FAC 00182DEC  4B FF 55 49 */	bl __ct__Q33hel4math7Vector3Fv
/* 80186FB0 00182DF0  38 7F 00 20 */	addi r3, r31, 0x20
/* 80186FB4 00182DF4  3C 80 80 54 */	lis r4, BASIS__Q33hel4math10Direction3@ha
/* 80186FB8 00182DF8  38 84 52 60 */	addi r4, r4, BASIS__Q33hel4math10Direction3@l
/* 80186FBC 00182DFC  4B FF B1 89 */	bl __as__Q33hel4math10Direction3FRCQ33hel4math10Direction3
/* 80186FC0 00182E00  38 7F 00 44 */	addi r3, r31, 0x44
/* 80186FC4 00182E04  48 00 BD 21 */	bl __ct__Q23g3d12NodeAccessorFv
/* 80186FC8 00182E08  7F E3 FB 78 */	mr r3, r31
/* 80186FCC 00182E0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80186FD0 00182E10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80186FD4 00182E14  7C 08 03 A6 */	mtlr r0
/* 80186FD8 00182E18  38 21 00 10 */	addi r1, r1, 0x10
/* 80186FDC 00182E1C  4E 80 00 20 */	blr 

.global setOffset__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3
setOffset__Q36effect6detail16RequestArgOptionFRCQ33hel4math7Vector3:
/* 80186FE0 00182E20  38 63 00 08 */	addi r3, r3, 8
/* 80186FE4 00182E24  4B FF 55 68 */	b __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3

.global scale__Q36effect6detail16RequestArgOptionCFv
scale__Q36effect6detail16RequestArgOptionCFv:
/* 80186FE8 00182E28  C0 23 00 04 */	lfs f1, 4(r3)
/* 80186FEC 00182E2C  4E 80 00 20 */	blr 

.global offset__Q36effect6detail16RequestArgOptionCFv
offset__Q36effect6detail16RequestArgOptionCFv:
/* 80186FF0 00182E30  80 A4 00 08 */	lwz r5, 8(r4)
/* 80186FF4 00182E34  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80186FF8 00182E38  90 A3 00 00 */	stw r5, 0(r3)
/* 80186FFC 00182E3C  90 03 00 04 */	stw r0, 4(r3)
/* 80187000 00182E40  80 04 00 10 */	lwz r0, 0x10(r4)
/* 80187004 00182E44  90 03 00 08 */	stw r0, 8(r3)
/* 80187008 00182E48  4E 80 00 20 */	blr 

.global pos__Q36effect6detail16RequestArgOptionCFv
pos__Q36effect6detail16RequestArgOptionCFv:
/* 8018700C 00182E4C  80 A4 00 14 */	lwz r5, 0x14(r4)
/* 80187010 00182E50  80 04 00 18 */	lwz r0, 0x18(r4)
/* 80187014 00182E54  90 A3 00 00 */	stw r5, 0(r3)
/* 80187018 00182E58  90 03 00 04 */	stw r0, 4(r3)
/* 8018701C 00182E5C  80 04 00 1C */	lwz r0, 0x1c(r4)
/* 80187020 00182E60  90 03 00 08 */	stw r0, 8(r3)
/* 80187024 00182E64  4E 80 00 20 */	blr 

.global dir__Q36effect6detail16RequestArgOptionCFv
dir__Q36effect6detail16RequestArgOptionCFv:
/* 80187028 00182E68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8018702C 00182E6C  7C 08 02 A6 */	mflr r0
/* 80187030 00182E70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80187034 00182E74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80187038 00182E78  93 C1 00 08 */	stw r30, 8(r1)
/* 8018703C 00182E7C  7C 7E 1B 78 */	mr r30, r3
/* 80187040 00182E80  7C 9F 23 78 */	mr r31, r4
/* 80187044 00182E84  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 80187048 00182E88  80 04 00 24 */	lwz r0, 0x24(r4)
/* 8018704C 00182E8C  90 A3 00 00 */	stw r5, 0(r3)
/* 80187050 00182E90  90 03 00 04 */	stw r0, 4(r3)
/* 80187054 00182E94  80 04 00 28 */	lwz r0, 0x28(r4)
/* 80187058 00182E98  90 03 00 08 */	stw r0, 8(r3)
/* 8018705C 00182E9C  38 63 00 0C */	addi r3, r3, 0xc
/* 80187060 00182EA0  38 84 00 2C */	addi r4, r4, 0x2c
/* 80187064 00182EA4  4B FF 55 65 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80187068 00182EA8  38 7E 00 18 */	addi r3, r30, 0x18
/* 8018706C 00182EAC  38 9F 00 38 */	addi r4, r31, 0x38
/* 80187070 00182EB0  4B FF 55 59 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 80187074 00182EB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80187078 00182EB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018707C 00182EBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80187080 00182EC0  7C 08 03 A6 */	mtlr r0
/* 80187084 00182EC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80187088 00182EC8  4E 80 00 20 */	blr 

.global node__Q36effect6detail16RequestArgOptionCFv
node__Q36effect6detail16RequestArgOptionCFv:
/* 8018708C 00182ECC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80187090 00182ED0  7C 08 02 A6 */	mflr r0
/* 80187094 00182ED4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80187098 00182ED8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8018709C 00182EDC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801870A0 00182EE0  7C 7E 1B 78 */	mr r30, r3
/* 801870A4 00182EE4  7C 9F 23 78 */	mr r31, r4
/* 801870A8 00182EE8  38 00 00 00 */	li r0, 0
/* 801870AC 00182EEC  90 03 00 08 */	stw r0, 8(r3)
/* 801870B0 00182EF0  90 03 00 0C */	stw r0, 0xc(r3)
/* 801870B4 00182EF4  90 01 00 08 */	stw r0, 8(r1)
/* 801870B8 00182EF8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801870BC 00182EFC  90 03 00 00 */	stw r0, 0(r3)
/* 801870C0 00182F00  90 03 00 04 */	stw r0, 4(r3)
/* 801870C4 00182F04  38 84 00 44 */	addi r4, r4, 0x44
/* 801870C8 00182F08  4B FF 63 E5 */	bl __as__Q24util26ObjRefHandle$$0Q23g3d5Model$$1FRCQ24util26ObjRefHandle$$0Q23g3d5Model$$1
/* 801870CC 00182F0C  80 1F 00 54 */	lwz r0, 0x54(r31)
/* 801870D0 00182F10  90 1E 00 10 */	stw r0, 0x10(r30)
/* 801870D4 00182F14  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801870D8 00182F18  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801870DC 00182F1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801870E0 00182F20  7C 08 03 A6 */	mtlr r0
/* 801870E4 00182F24  38 21 00 20 */	addi r1, r1, 0x20
/* 801870E8 00182F28  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global DEFAULT_SCALE__Q36effect6detail16RequestArgOption
DEFAULT_SCALE__Q36effect6detail16RequestArgOption:
	.incbin "baserom.dol", 0x49A188, 0x4
.global $$252276
$$252276:
	.incbin "baserom.dol", 0x49A18C, 0x4
