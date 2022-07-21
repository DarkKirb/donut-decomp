.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q26mintvm11MintSettingFv
__ct__Q26mintvm11MintSettingFv:
/* 801C5AF0 001C1930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5AF4 001C1934  7C 08 02 A6 */	mflr r0
/* 801C5AF8 001C1938  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5AFC 001C193C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5B00 001C1940  7C 7F 1B 78 */	mr r31, r3
/* 801C5B04 001C1944  80 0D EE A0 */	lwz r0, object___Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1-_SDA_BASE_(r13)
/* 801C5B08 001C1948  2C 00 00 00 */	cmpwi r0, 0
/* 801C5B0C 001C194C  41 82 00 20 */	beq lbl_801C5B2C
/* 801C5B10 001C1950  3C 60 80 46 */	lis r3, $$2STRING$$2__ct__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv@ha
/* 801C5B14 001C1954  38 63 BB E4 */	addi r3, r3, $$2STRING$$2__ct__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv@l
/* 801C5B18 001C1958  38 80 00 46 */	li r4, 0x46
/* 801C5B1C 001C195C  3C A0 80 46 */	lis r5, $$2STRING$$2__ct__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv$$20@ha
/* 801C5B20 001C1960  38 A5 BB D0 */	addi r5, r5, $$2STRING$$2__ct__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv$$20@l
/* 801C5B24 001C1964  4C C6 31 82 */	crclr 6
/* 801C5B28 001C1968  48 00 04 7D */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C5B2C:
/* 801C5B2C 001C196C  7F E3 FB 78 */	mr r3, r31
/* 801C5B30 001C1970  48 00 00 6D */	bl __ct__Q26mintvm13MintAllocatorFv
/* 801C5B34 001C1974  38 7F 00 0C */	addi r3, r31, 0xc
/* 801C5B38 001C1978  48 00 00 65 */	bl __ct__Q26mintvm13MintAllocatorFv
/* 801C5B3C 001C197C  38 00 00 00 */	li r0, 0
/* 801C5B40 001C1980  90 1F 00 18 */	stw r0, 0x18(r31)
/* 801C5B44 001C1984  38 00 00 40 */	li r0, 0x40
/* 801C5B48 001C1988  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801C5B4C 001C198C  3C 60 80 1C */	lis r3, messageCallbackDefault__Q26mintvm11MintSettingFQ26mintvm11MintMsgKindPCcPCc@ha
/* 801C5B50 001C1990  38 03 5E 2C */	addi r0, r3, messageCallbackDefault__Q26mintvm11MintSettingFQ26mintvm11MintMsgKindPCcPCc@l
/* 801C5B54 001C1994  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801C5B58 001C1998  48 00 00 ED */	bl IsExist__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv
/* 801C5B5C 001C199C  2C 03 00 00 */	cmpwi r3, 0
/* 801C5B60 001C19A0  41 82 00 20 */	beq lbl_801C5B80
/* 801C5B64 001C19A4  3C 60 80 46 */	lis r3, $$2STRING$$2SetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1FRQ26mintvm11MintSetting@ha
/* 801C5B68 001C19A8  38 63 BB 8C */	addi r3, r3, $$2STRING$$2SetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1FRQ26mintvm11MintSetting@l
/* 801C5B6C 001C19AC  38 80 00 33 */	li r4, 0x33
/* 801C5B70 001C19B0  3C A0 80 46 */	lis r5, $$2STRING$$2SetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1FRQ26mintvm11MintSetting$$20@ha
/* 801C5B74 001C19B4  38 A5 BB 78 */	addi r5, r5, $$2STRING$$2SetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1FRQ26mintvm11MintSetting$$20@l
/* 801C5B78 001C19B8  4C C6 31 82 */	crclr 6
/* 801C5B7C 001C19BC  48 00 04 29 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C5B80:
/* 801C5B80 001C19C0  93 ED EE A0 */	stw r31, object___Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1-_SDA_BASE_(r13)
/* 801C5B84 001C19C4  7F E3 FB 78 */	mr r3, r31
/* 801C5B88 001C19C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5B8C 001C19CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5B90 001C19D0  7C 08 03 A6 */	mtlr r0
/* 801C5B94 001C19D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5B98 001C19D8  4E 80 00 20 */	blr 

.global __ct__Q26mintvm13MintAllocatorFv
__ct__Q26mintvm13MintAllocatorFv:
/* 801C5B9C 001C19DC  3C 80 80 46 */	lis r4, __vt__Q26mintvm13MintAllocator@ha
/* 801C5BA0 001C19E0  38 04 BB 24 */	addi r0, r4, __vt__Q26mintvm13MintAllocator@l
/* 801C5BA4 001C19E4  90 03 00 00 */	stw r0, 0(r3)
/* 801C5BA8 001C19E8  38 00 00 00 */	li r0, 0
/* 801C5BAC 001C19EC  90 03 00 04 */	stw r0, 4(r3)
/* 801C5BB0 001C19F0  90 03 00 08 */	stw r0, 8(r3)
/* 801C5BB4 001C19F4  4E 80 00 20 */	blr 

.global __dt__Q26mintvm10IAllocatorFv
__dt__Q26mintvm10IAllocatorFv:
/* 801C5BB8 001C19F8  4B FA FF B0 */	b __dt__Q23scn6ISceneFv

.global __dt__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv
__dt__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv:
/* 801C5BBC 001C19FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5BC0 001C1A00  7C 08 02 A6 */	mflr r0
/* 801C5BC4 001C1A04  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5BC8 001C1A08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5BCC 001C1A0C  93 C1 00 08 */	stw r30, 8(r1)
/* 801C5BD0 001C1A10  7C 7E 1B 78 */	mr r30, r3
/* 801C5BD4 001C1A14  7C 9F 23 78 */	mr r31, r4
/* 801C5BD8 001C1A18  2C 03 00 00 */	cmpwi r3, 0
/* 801C5BDC 001C1A1C  41 82 00 4C */	beq lbl_801C5C28
/* 801C5BE0 001C1A20  48 00 00 65 */	bl IsExist__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv
/* 801C5BE4 001C1A24  2C 03 00 00 */	cmpwi r3, 0
/* 801C5BE8 001C1A28  41 82 00 20 */	beq lbl_801C5C08
/* 801C5BEC 001C1A2C  3C 60 80 46 */	lis r3, $$2STRING$$2__dt__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv@ha
/* 801C5BF0 001C1A30  38 63 BB B8 */	addi r3, r3, $$2STRING$$2__dt__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv@l
/* 801C5BF4 001C1A34  38 80 00 4C */	li r4, 0x4c
/* 801C5BF8 001C1A38  3C A0 80 46 */	lis r5, $$2STRING$$2__dt__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv$$20@ha
/* 801C5BFC 001C1A3C  38 A5 BB A4 */	addi r5, r5, $$2STRING$$2__dt__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv$$20@l
/* 801C5C00 001C1A40  4C C6 31 82 */	crclr 6
/* 801C5C04 001C1A44  48 00 03 A1 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C5C08:
/* 801C5C08 001C1A48  7F C3 F3 78 */	mr r3, r30
/* 801C5C0C 001C1A4C  38 80 00 00 */	li r4, 0
/* 801C5C10 001C1A50  4B FA FF 59 */	bl __dt__Q23scn6ISceneFv
/* 801C5C14 001C1A54  7F E0 07 34 */	extsh r0, r31
/* 801C5C18 001C1A58  2C 00 00 00 */	cmpwi r0, 0
/* 801C5C1C 001C1A5C  40 81 00 0C */	ble lbl_801C5C28
/* 801C5C20 001C1A60  7F C3 F3 78 */	mr r3, r30
/* 801C5C24 001C1A64  4B FF 9A F1 */	bl __dl__FPv
lbl_801C5C28:
/* 801C5C28 001C1A68  7F C3 F3 78 */	mr r3, r30
/* 801C5C2C 001C1A6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5C30 001C1A70  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C5C34 001C1A74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5C38 001C1A78  7C 08 03 A6 */	mtlr r0
/* 801C5C3C 001C1A7C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5C40 001C1A80  4E 80 00 20 */	blr 

.global IsExist__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv
IsExist__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv:
/* 801C5C44 001C1A84  80 6D EE A0 */	lwz r3, object___Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1-_SDA_BASE_(r13)
/* 801C5C48 001C1A88  30 03 FF FF */	addic r0, r3, -1
/* 801C5C4C 001C1A8C  7C 60 19 10 */	subfe r3, r0, r3
/* 801C5C50 001C1A90  4E 80 00 20 */	blr 

.global __dt__Q26mintvm13MintAllocatorFv
__dt__Q26mintvm13MintAllocatorFv:
/* 801C5C54 001C1A94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5C58 001C1A98  7C 08 02 A6 */	mflr r0
/* 801C5C5C 001C1A9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5C60 001C1AA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5C64 001C1AA4  93 C1 00 08 */	stw r30, 8(r1)
/* 801C5C68 001C1AA8  7C 7E 1B 78 */	mr r30, r3
/* 801C5C6C 001C1AAC  7C 9F 23 78 */	mr r31, r4
/* 801C5C70 001C1AB0  2C 03 00 00 */	cmpwi r3, 0
/* 801C5C74 001C1AB4  41 82 00 20 */	beq lbl_801C5C94
/* 801C5C78 001C1AB8  38 80 00 00 */	li r4, 0
/* 801C5C7C 001C1ABC  4B FF FF 3D */	bl __dt__Q26mintvm10IAllocatorFv
/* 801C5C80 001C1AC0  7F E0 07 34 */	extsh r0, r31
/* 801C5C84 001C1AC4  2C 00 00 00 */	cmpwi r0, 0
/* 801C5C88 001C1AC8  40 81 00 0C */	ble lbl_801C5C94
/* 801C5C8C 001C1ACC  7F C3 F3 78 */	mr r3, r30
/* 801C5C90 001C1AD0  4B FF 9A 85 */	bl __dl__FPv
lbl_801C5C94:
/* 801C5C94 001C1AD4  7F C3 F3 78 */	mr r3, r30
/* 801C5C98 001C1AD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5C9C 001C1ADC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C5CA0 001C1AE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5CA4 001C1AE4  7C 08 03 A6 */	mtlr r0
/* 801C5CA8 001C1AE8  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5CAC 001C1AEC  4E 80 00 20 */	blr 

.global __dt__Q26mintvm11MintSettingFv
__dt__Q26mintvm11MintSettingFv:
/* 801C5CB0 001C1AF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5CB4 001C1AF4  7C 08 02 A6 */	mflr r0
/* 801C5CB8 001C1AF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5CBC 001C1AFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5CC0 001C1B00  93 C1 00 08 */	stw r30, 8(r1)
/* 801C5CC4 001C1B04  7C 7E 1B 78 */	mr r30, r3
/* 801C5CC8 001C1B08  7C 9F 23 78 */	mr r31, r4
/* 801C5CCC 001C1B0C  2C 03 00 00 */	cmpwi r3, 0
/* 801C5CD0 001C1B10  41 82 00 6C */	beq lbl_801C5D3C
/* 801C5CD4 001C1B14  4B FF FF 71 */	bl IsExist__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv
/* 801C5CD8 001C1B18  2C 03 00 00 */	cmpwi r3, 0
/* 801C5CDC 001C1B1C  40 82 00 20 */	bne lbl_801C5CFC
/* 801C5CE0 001C1B20  3C 60 80 46 */	lis r3, $$2STRING$$2UnsetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv@ha
/* 801C5CE4 001C1B24  38 63 BB 60 */	addi r3, r3, $$2STRING$$2UnsetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv@l
/* 801C5CE8 001C1B28  38 80 00 3E */	li r4, 0x3e
/* 801C5CEC 001C1B2C  3C A0 80 46 */	lis r5, $$2STRING$$2UnsetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv$$20@ha
/* 801C5CF0 001C1B30  38 A5 BB 4C */	addi r5, r5, $$2STRING$$2UnsetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv$$20@l
/* 801C5CF4 001C1B34  4C C6 31 82 */	crclr 6
/* 801C5CF8 001C1B38  48 00 02 AD */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C5CFC:
/* 801C5CFC 001C1B3C  38 00 00 00 */	li r0, 0
/* 801C5D00 001C1B40  90 0D EE A0 */	stw r0, object___Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1-_SDA_BASE_(r13)
/* 801C5D04 001C1B44  38 7E 00 0C */	addi r3, r30, 0xc
/* 801C5D08 001C1B48  38 80 FF FF */	li r4, -1
/* 801C5D0C 001C1B4C  4B FF FF 49 */	bl __dt__Q26mintvm13MintAllocatorFv
/* 801C5D10 001C1B50  7F C3 F3 78 */	mr r3, r30
/* 801C5D14 001C1B54  38 80 FF FF */	li r4, -1
/* 801C5D18 001C1B58  4B FF FF 3D */	bl __dt__Q26mintvm13MintAllocatorFv
/* 801C5D1C 001C1B5C  7F C3 F3 78 */	mr r3, r30
/* 801C5D20 001C1B60  38 80 00 00 */	li r4, 0
/* 801C5D24 001C1B64  4B FF FE 99 */	bl __dt__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv
/* 801C5D28 001C1B68  7F E0 07 34 */	extsh r0, r31
/* 801C5D2C 001C1B6C  2C 00 00 00 */	cmpwi r0, 0
/* 801C5D30 001C1B70  40 81 00 0C */	ble lbl_801C5D3C
/* 801C5D34 001C1B74  7F C3 F3 78 */	mr r3, r30
/* 801C5D38 001C1B78  4B FF 99 DD */	bl __dl__FPv
lbl_801C5D3C:
/* 801C5D3C 001C1B7C  7F C3 F3 78 */	mr r3, r30
/* 801C5D40 001C1B80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5D44 001C1B84  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C5D48 001C1B88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5D4C 001C1B8C  7C 08 03 A6 */	mtlr r0
/* 801C5D50 001C1B90  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5D54 001C1B94  4E 80 00 20 */	blr 

.global verify__Q26mintvm11MintSettingFv
verify__Q26mintvm11MintSettingFv:
/* 801C5D58 001C1B98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5D5C 001C1B9C  7C 08 02 A6 */	mflr r0
/* 801C5D60 001C1BA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5D64 001C1BA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5D68 001C1BA8  7C 7F 1B 78 */	mr r31, r3
/* 801C5D6C 001C1BAC  48 00 00 49 */	bl verify__Q26mintvm13MintAllocatorFv
/* 801C5D70 001C1BB0  38 7F 00 0C */	addi r3, r31, 0xc
/* 801C5D74 001C1BB4  48 00 00 41 */	bl verify__Q26mintvm13MintAllocatorFv
/* 801C5D78 001C1BB8  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 801C5D7C 001C1BBC  2C 00 00 00 */	cmpwi r0, 0
/* 801C5D80 001C1BC0  40 82 00 20 */	bne lbl_801C5DA0
/* 801C5D84 001C1BC4  3C 60 80 46 */	lis r3, $$249262@ha
/* 801C5D88 001C1BC8  38 63 BA 30 */	addi r3, r3, $$249262@l
/* 801C5D8C 001C1BCC  38 80 00 31 */	li r4, 0x31
/* 801C5D90 001C1BD0  3C A0 80 46 */	lis r5, $$249263@ha
/* 801C5D94 001C1BD4  38 A5 BA 40 */	addi r5, r5, $$249263@l
/* 801C5D98 001C1BD8  4C C6 31 82 */	crclr 6
/* 801C5D9C 001C1BDC  48 00 02 09 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C5DA0:
/* 801C5DA0 001C1BE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5DA4 001C1BE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5DA8 001C1BE8  7C 08 03 A6 */	mtlr r0
/* 801C5DAC 001C1BEC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5DB0 001C1BF0  4E 80 00 20 */	blr 

.global verify__Q26mintvm13MintAllocatorFv
verify__Q26mintvm13MintAllocatorFv:
/* 801C5DB4 001C1BF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5DB8 001C1BF8  7C 08 02 A6 */	mflr r0
/* 801C5DBC 001C1BFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5DC0 001C1C00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5DC4 001C1C04  7C 7F 1B 78 */	mr r31, r3
/* 801C5DC8 001C1C08  80 03 00 04 */	lwz r0, 4(r3)
/* 801C5DCC 001C1C0C  2C 00 00 00 */	cmpwi r0, 0
/* 801C5DD0 001C1C10  40 82 00 20 */	bne lbl_801C5DF0
/* 801C5DD4 001C1C14  3C 60 80 46 */	lis r3, $$2STRING$$2verify__Q26mintvm13MintAllocatorFv@ha
/* 801C5DD8 001C1C18  38 63 BC 88 */	addi r3, r3, $$2STRING$$2verify__Q26mintvm13MintAllocatorFv@l
/* 801C5DDC 001C1C1C  38 80 00 2E */	li r4, 0x2e
/* 801C5DE0 001C1C20  3C A0 80 46 */	lis r5, $$2STRING$$2verify__Q26mintvm13MintAllocatorFv$$20@ha
/* 801C5DE4 001C1C24  38 A5 BC 74 */	addi r5, r5, $$2STRING$$2verify__Q26mintvm13MintAllocatorFv$$20@l
/* 801C5DE8 001C1C28  4C C6 31 82 */	crclr 6
/* 801C5DEC 001C1C2C  48 00 01 B9 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C5DF0:
/* 801C5DF0 001C1C30  80 1F 00 08 */	lwz r0, 8(r31)
/* 801C5DF4 001C1C34  2C 00 00 00 */	cmpwi r0, 0
/* 801C5DF8 001C1C38  40 82 00 20 */	bne lbl_801C5E18
/* 801C5DFC 001C1C3C  3C 60 80 46 */	lis r3, $$2STRING$$2verify__Q26mintvm13MintAllocatorFv$$21@ha
/* 801C5E00 001C1C40  38 63 BC 60 */	addi r3, r3, $$2STRING$$2verify__Q26mintvm13MintAllocatorFv$$21@l
/* 801C5E04 001C1C44  38 80 00 2F */	li r4, 0x2f
/* 801C5E08 001C1C48  3C A0 80 46 */	lis r5, $$2STRING$$2verify__Q26mintvm13MintAllocatorFv$$22@ha
/* 801C5E0C 001C1C4C  38 A5 BC 4C */	addi r5, r5, $$2STRING$$2verify__Q26mintvm13MintAllocatorFv$$22@l
/* 801C5E10 001C1C50  4C C6 31 82 */	crclr 6
/* 801C5E14 001C1C54  48 00 01 91 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C5E18:
/* 801C5E18 001C1C58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5E1C 001C1C5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5E20 001C1C60  7C 08 03 A6 */	mtlr r0
/* 801C5E24 001C1C64  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5E28 001C1C68  4E 80 00 20 */	blr 

.global messageCallbackDefault__Q26mintvm11MintSettingFQ26mintvm11MintMsgKindPCcPCc
messageCallbackDefault__Q26mintvm11MintSettingFQ26mintvm11MintMsgKindPCcPCc:
/* 801C5E2C 001C1C6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801C5E30 001C1C70  7C 08 02 A6 */	mflr r0
/* 801C5E34 001C1C74  90 01 00 24 */	stw r0, 0x24(r1)
/* 801C5E38 001C1C78  39 61 00 20 */	addi r11, r1, 0x20
/* 801C5E3C 001C1C7C  4B E4 15 05 */	bl func_80007340
/* 801C5E40 001C1C80  7C 9C 23 78 */	mr r28, r4
/* 801C5E44 001C1C84  7C BD 2B 78 */	mr r29, r5
/* 801C5E48 001C1C88  3C 80 80 46 */	lis r4, $$249262@ha
/* 801C5E4C 001C1C8C  3B E4 BA 30 */	addi r31, r4, $$249262@l
/* 801C5E50 001C1C90  48 00 00 69 */	bl messageKindString__Q26mintvm11MintSettingFQ26mintvm11MintMsgKind
/* 801C5E54 001C1C94  7C 7E 1B 78 */	mr r30, r3
/* 801C5E58 001C1C98  38 7F 00 84 */	addi r3, r31, 0x84
/* 801C5E5C 001C1C9C  4C C6 31 82 */	crclr 6
/* 801C5E60 001C1CA0  4B E4 74 D9 */	bl printf
/* 801C5E64 001C1CA4  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 801C5E68 001C1CA8  7F C4 F3 78 */	mr r4, r30
/* 801C5E6C 001C1CAC  7F 85 E3 78 */	mr r5, r28
/* 801C5E70 001C1CB0  4C C6 31 82 */	crclr 6
/* 801C5E74 001C1CB4  4B E4 74 C5 */	bl printf
/* 801C5E78 001C1CB8  38 7F 00 CC */	addi r3, r31, 0xcc
/* 801C5E7C 001C1CBC  4C C6 31 82 */	crclr 6
/* 801C5E80 001C1CC0  4B E4 74 B9 */	bl printf
/* 801C5E84 001C1CC4  38 6D 91 08 */	addi r3, r13, $$249286-_SDA_BASE_
/* 801C5E88 001C1CC8  7F A4 EB 78 */	mr r4, r29
/* 801C5E8C 001C1CCC  4C C6 31 82 */	crclr 6
/* 801C5E90 001C1CD0  4B E4 74 A9 */	bl printf
/* 801C5E94 001C1CD4  38 7F 00 84 */	addi r3, r31, 0x84
/* 801C5E98 001C1CD8  4C C6 31 82 */	crclr 6
/* 801C5E9C 001C1CDC  4B E4 74 9D */	bl printf
/* 801C5EA0 001C1CE0  39 61 00 20 */	addi r11, r1, 0x20
/* 801C5EA4 001C1CE4  4B E4 14 E9 */	bl func_8000738C
/* 801C5EA8 001C1CE8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801C5EAC 001C1CEC  7C 08 03 A6 */	mtlr r0
/* 801C5EB0 001C1CF0  38 21 00 20 */	addi r1, r1, 0x20
/* 801C5EB4 001C1CF4  4E 80 00 20 */	blr 

.global messageKindString__Q26mintvm11MintSettingFQ26mintvm11MintMsgKind
messageKindString__Q26mintvm11MintSettingFQ26mintvm11MintMsgKind:
/* 801C5EB8 001C1CF8  54 60 10 3A */	slwi r0, r3, 2
/* 801C5EBC 001C1CFC  3C 60 80 46 */	lis r3, $$2LOCAL$$2messageKindString__Q26mintvm11MintSettingFQ26mintvm11MintMsgKind$$2table@ha
/* 801C5EC0 001C1D00  38 63 BB 18 */	addi r3, r3, $$2LOCAL$$2messageKindString__Q26mintvm11MintSettingFQ26mintvm11MintMsgKind$$2table@l
/* 801C5EC4 001C1D04  7C 63 00 2E */	lwzx r3, r3, r0
/* 801C5EC8 001C1D08  4E 80 00 20 */	blr 

.global mintFree__Q26mintvm13MintAllocatorFPv
mintFree__Q26mintvm13MintAllocatorFPv:
/* 801C5ECC 001C1D0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5ED0 001C1D10  7C 08 02 A6 */	mflr r0
/* 801C5ED4 001C1D14  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5ED8 001C1D18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5EDC 001C1D1C  93 C1 00 08 */	stw r30, 8(r1)
/* 801C5EE0 001C1D20  7C 7E 1B 78 */	mr r30, r3
/* 801C5EE4 001C1D24  7C 9F 23 78 */	mr r31, r4
/* 801C5EE8 001C1D28  80 03 00 08 */	lwz r0, 8(r3)
/* 801C5EEC 001C1D2C  2C 00 00 00 */	cmpwi r0, 0
/* 801C5EF0 001C1D30  40 82 00 20 */	bne lbl_801C5F10
/* 801C5EF4 001C1D34  3C 60 80 46 */	lis r3, $$2STRING$$2mintFree__Q26mintvm13MintAllocatorFPv@ha
/* 801C5EF8 001C1D38  38 63 BC 38 */	addi r3, r3, $$2STRING$$2mintFree__Q26mintvm13MintAllocatorFPv@l
/* 801C5EFC 001C1D3C  38 80 00 28 */	li r4, 0x28
/* 801C5F00 001C1D40  3C A0 80 46 */	lis r5, $$2STRING$$2mintFree__Q26mintvm13MintAllocatorFPv$$20@ha
/* 801C5F04 001C1D44  38 A5 BC 24 */	addi r5, r5, $$2STRING$$2mintFree__Q26mintvm13MintAllocatorFPv$$20@l
/* 801C5F08 001C1D48  4C C6 31 82 */	crclr 6
/* 801C5F0C 001C1D4C  48 00 00 99 */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C5F10:
/* 801C5F10 001C1D50  7F E3 FB 78 */	mr r3, r31
/* 801C5F14 001C1D54  81 9E 00 08 */	lwz r12, 8(r30)
/* 801C5F18 001C1D58  7D 89 03 A6 */	mtctr r12
/* 801C5F1C 001C1D5C  4E 80 04 21 */	bctrl 
/* 801C5F20 001C1D60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5F24 001C1D64  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C5F28 001C1D68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5F2C 001C1D6C  7C 08 03 A6 */	mtlr r0
/* 801C5F30 001C1D70  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5F34 001C1D74  4E 80 00 20 */	blr 

.global mintAlloc__Q26mintvm13MintAllocatorFUl
mintAlloc__Q26mintvm13MintAllocatorFUl:
/* 801C5F38 001C1D78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C5F3C 001C1D7C  7C 08 02 A6 */	mflr r0
/* 801C5F40 001C1D80  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C5F44 001C1D84  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C5F48 001C1D88  93 C1 00 08 */	stw r30, 8(r1)
/* 801C5F4C 001C1D8C  7C 7E 1B 78 */	mr r30, r3
/* 801C5F50 001C1D90  7C 9F 23 78 */	mr r31, r4
/* 801C5F54 001C1D94  80 03 00 04 */	lwz r0, 4(r3)
/* 801C5F58 001C1D98  2C 00 00 00 */	cmpwi r0, 0
/* 801C5F5C 001C1D9C  40 82 00 20 */	bne lbl_801C5F7C
/* 801C5F60 001C1DA0  3C 60 80 46 */	lis r3, $$2STRING$$2mintAlloc__Q26mintvm13MintAllocatorFUl@ha
/* 801C5F64 001C1DA4  38 63 BC 10 */	addi r3, r3, $$2STRING$$2mintAlloc__Q26mintvm13MintAllocatorFUl@l
/* 801C5F68 001C1DA8  38 80 00 22 */	li r4, 0x22
/* 801C5F6C 001C1DAC  3C A0 80 46 */	lis r5, $$2STRING$$2mintAlloc__Q26mintvm13MintAllocatorFUl$$20@ha
/* 801C5F70 001C1DB0  38 A5 BB FC */	addi r5, r5, $$2STRING$$2mintAlloc__Q26mintvm13MintAllocatorFUl$$20@l
/* 801C5F74 001C1DB4  4C C6 31 82 */	crclr 6
/* 801C5F78 001C1DB8  48 00 00 2D */	bl panic__Q26mintvm14MintSystemCallFPCciPCce
lbl_801C5F7C:
/* 801C5F7C 001C1DBC  7F E3 FB 78 */	mr r3, r31
/* 801C5F80 001C1DC0  81 9E 00 04 */	lwz r12, 4(r30)
/* 801C5F84 001C1DC4  7D 89 03 A6 */	mtctr r12
/* 801C5F88 001C1DC8  4E 80 04 21 */	bctrl 
/* 801C5F8C 001C1DCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C5F90 001C1DD0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C5F94 001C1DD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C5F98 001C1DD8  7C 08 03 A6 */	mtlr r0
/* 801C5F9C 001C1DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 801C5FA0 001C1DE0  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$249262
$$249262:
	.asciz "MintSetting.cpp"
.global $$249263
$$249263:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$249278
$$249278:
	.asciz "--- MintSetting ---\n"
	.balign 4
.global $$249279
$$249279:
	.asciz "[vmAllocator]  alloc: %x, free: %x\n"
.global $$249280
$$249280:
	.asciz "[runAllocator] alloc: %x, free: %x\n"
.global $$249283
$$249283:
	.asciz "*************************************************\n"
	.balign 4
.global $$249284
$$249284:
	.asciz "* [Mint][%s] %s\n"
	.balign 4
.global $$249285
$$249285:
	.asciz "* ----------------------\n"
	.balign 4
.global $$2LOCAL$$2messageKindString__Q26mintvm11MintSettingFQ26mintvm11MintMsgKind$$2table
$$2LOCAL$$2messageKindString__Q26mintvm11MintSettingFQ26mintvm11MintMsgKind$$2table:
	.4byte $$249078
	.4byte $$249079
	.4byte $$249080
.global __vt__Q26mintvm13MintAllocator
__vt__Q26mintvm13MintAllocator:
	.4byte 0
	.4byte 0
	.4byte __dt__Q26mintvm13MintAllocatorFv
	.4byte mintAlloc__Q26mintvm13MintAllocatorFUl
	.4byte mintFree__Q26mintvm13MintAllocatorFPv
.global __vt__Q26mintvm10IAllocator
__vt__Q26mintvm10IAllocator:
	.4byte 0
	.4byte 0
	.4byte __dt__Q26mintvm10IAllocatorFv
	.4byte 0
	.4byte 0
.global $$2STRING$$2UnsetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv$$20
$$2STRING$$2UnsetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2UnsetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv
$$2STRING$$2UnsetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv:
	.asciz "ExplicitSingleton.hpp"
	.balign 4
.global $$2STRING$$2SetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1FRQ26mintvm11MintSetting$$20
$$2STRING$$2SetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1FRQ26mintvm11MintSetting$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2SetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1FRQ26mintvm11MintSetting
$$2STRING$$2SetInstance__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1FRQ26mintvm11MintSetting:
	.asciz "ExplicitSingleton.hpp"
	.balign 4
.global $$2STRING$$2__dt__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv$$20
$$2STRING$$2__dt__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2__dt__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv
$$2STRING$$2__dt__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv:
	.asciz "ExplicitSingleton.hpp"
	.balign 4
.global $$2STRING$$2__ct__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv$$20
$$2STRING$$2__ct__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2__ct__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv
$$2STRING$$2__ct__Q26mintvm41ExplicitSingleton$$0Q26mintvm11MintSetting$$1Fv:
	.asciz "ExplicitSingleton.hpp"
	.balign 4
.global $$2STRING$$2mintAlloc__Q26mintvm13MintAllocatorFUl$$20
$$2STRING$$2mintAlloc__Q26mintvm13MintAllocatorFUl$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2mintAlloc__Q26mintvm13MintAllocatorFUl
$$2STRING$$2mintAlloc__Q26mintvm13MintAllocatorFUl:
	.asciz "MintAllocator.hpp"
	.balign 4
.global $$2STRING$$2mintFree__Q26mintvm13MintAllocatorFPv$$20
$$2STRING$$2mintFree__Q26mintvm13MintAllocatorFPv$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2mintFree__Q26mintvm13MintAllocatorFPv
$$2STRING$$2mintFree__Q26mintvm13MintAllocatorFPv:
	.asciz "MintAllocator.hpp"
	.balign 4
.global $$2STRING$$2verify__Q26mintvm13MintAllocatorFv$$22
$$2STRING$$2verify__Q26mintvm13MintAllocatorFv$$22:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2verify__Q26mintvm13MintAllocatorFv$$21
$$2STRING$$2verify__Q26mintvm13MintAllocatorFv$$21:
	.asciz "MintAllocator.hpp"
	.balign 4
.global $$2STRING$$2verify__Q26mintvm13MintAllocatorFv$$20
$$2STRING$$2verify__Q26mintvm13MintAllocatorFv$$20:
	.asciz "Assertion failed.\n"
	.balign 4
.global $$2STRING$$2verify__Q26mintvm13MintAllocatorFv
$$2STRING$$2verify__Q26mintvm13MintAllocatorFv:
	.asciz "MintAllocator.hpp"
	.balign 4
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$249286
$$249286:
	.asciz "* %s\n"
	.balign 4
.global $$249078
$$249078:
	.asciz "Warning"
.global $$249079
$$249079:
	.asciz "Error"
	.balign 4
.global $$249080
$$249080:
	.asciz "Fatal"
	.balign 4
