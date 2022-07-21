.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global Create__Q53scn4step4item9modeldesc4FoodFUl
Create__Q53scn4step4item9modeldesc4FoodFUl:
/* 803C5BE8 003C1A28  94 21 FA 90 */	stwu r1, -0x570(r1)
/* 803C5BEC 003C1A2C  7C 08 02 A6 */	mflr r0
/* 803C5BF0 003C1A30  90 01 05 74 */	stw r0, 0x574(r1)
/* 803C5BF4 003C1A34  39 61 05 70 */	addi r11, r1, 0x570
/* 803C5BF8 003C1A38  4B C4 17 49 */	bl func_80007340
/* 803C5BFC 003C1A3C  3C 80 80 49 */	lis r4, $$252580@ha
/* 803C5C00 003C1A40  38 A4 1F A0 */	addi r5, r4, $$252580@l
/* 803C5C04 003C1A44  28 03 00 22 */	cmplwi r3, 0x22
/* 803C5C08 003C1A48  41 81 13 D8 */	bgt lbl_803C6FE0
/* 803C5C0C 003C1A4C  3C 80 80 49 */	lis r4, $$252651@ha
/* 803C5C10 003C1A50  38 84 24 68 */	addi r4, r4, $$252651@l
/* 803C5C14 003C1A54  54 60 10 3A */	slwi r0, r3, 2
/* 803C5C18 003C1A58  7C 84 00 2E */	lwzx r4, r4, r0
/* 803C5C1C 003C1A5C  7C 89 03 A6 */	mtctr r4
/* 803C5C20 003C1A60  4E 80 04 20 */	bctr 
/* 803C5C24 003C1A64  38 65 00 00 */	addi r3, r5, 0
/* 803C5C28 003C1A68  38 85 00 0C */	addi r4, r5, 0xc
/* 803C5C2C 003C1A6C  38 AD D9 60 */	addi r5, r13, $$252582-_SDA_BASE_
/* 803C5C30 003C1A70  48 00 13 D9 */	bl CreateGeneral$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
/* 803C5C34 003C1A74  48 00 13 BC */	b lbl_803C6FF0
/* 803C5C38 003C1A78  3B 8D D9 60 */	addi r28, r13, $$252582-_SDA_BASE_
/* 803C5C3C 003C1A7C  3B A5 00 24 */	addi r29, r5, 0x24
/* 803C5C40 003C1A80  3B C5 00 40 */	addi r30, r5, 0x40
/* 803C5C44 003C1A84  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C5C48 003C1A88  88 0D F9 01 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C5C4C 003C1A8C  7C 00 07 74 */	extsb r0, r0
/* 803C5C50 003C1A90  2C 00 00 00 */	cmpwi r0, 0
/* 803C5C54 003C1A94  40 82 00 18 */	bne lbl_803C5C6C
/* 803C5C58 003C1A98  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C5C5C 003C1A9C  38 63 47 58 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C5C60 003C1AA0  4B EA B8 B1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C5C64 003C1AA4  38 00 00 01 */	li r0, 1
/* 803C5C68 003C1AA8  98 0D F9 01 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C5C6C:
/* 803C5C6C 003C1AAC  38 00 00 02 */	li r0, 2
/* 803C5C70 003C1AB0  90 01 00 08 */	stw r0, 8(r1)
/* 803C5C74 003C1AB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C5C78 003C1AB8  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C5C7C 003C1ABC  38 7F 47 58 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C5C80 003C1AC0  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C5C84 003C1AC4  38 84 47 D8 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C5C88 003C1AC8  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C5C8C 003C1ACC  38 A5 47 E4 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C5C90 003C1AD0  7F A6 EB 78 */	mr r6, r29
/* 803C5C94 003C1AD4  7F C7 F3 78 */	mr r7, r30
/* 803C5C98 003C1AD8  39 0D D9 B8 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C5C9C 003C1ADC  39 20 00 00 */	li r9, 0
/* 803C5CA0 003C1AE0  39 40 00 00 */	li r10, 0
/* 803C5CA4 003C1AE4  4B FF F0 4D */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C5CA8 003C1AE8  38 61 05 38 */	addi r3, r1, 0x538
/* 803C5CAC 003C1AEC  7F 84 E3 78 */	mr r4, r28
/* 803C5CB0 003C1AF0  4B DC 61 31 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C5CB4 003C1AF4  7C 64 1B 78 */	mr r4, r3
/* 803C5CB8 003C1AF8  3B FF 47 58 */	addi r31, r31, 0x4758
/* 803C5CBC 003C1AFC  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C5CC0 003C1B00  4B DB C4 5D */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C5CC4 003C1B04  7F E3 FB 78 */	mr r3, r31
/* 803C5CC8 003C1B08  48 00 13 28 */	b lbl_803C6FF0
/* 803C5CCC 003C1B0C  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C5CD0 003C1B10  3B A5 00 4C */	addi r29, r5, 0x4c
/* 803C5CD4 003C1B14  3B 8D D9 68 */	addi r28, r13, $$252586-_SDA_BASE_
/* 803C5CD8 003C1B18  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C5CDC 003C1B1C  88 0D F9 00 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C5CE0 003C1B20  7C 00 07 74 */	extsb r0, r0
/* 803C5CE4 003C1B24  2C 00 00 00 */	cmpwi r0, 0
/* 803C5CE8 003C1B28  40 82 00 18 */	bne lbl_803C5D00
/* 803C5CEC 003C1B2C  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C5CF0 003C1B30  38 63 46 C0 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C5CF4 003C1B34  4B EA B8 1D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C5CF8 003C1B38  38 00 00 01 */	li r0, 1
/* 803C5CFC 003C1B3C  98 0D F9 00 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C5D00:
/* 803C5D00 003C1B40  38 00 00 02 */	li r0, 2
/* 803C5D04 003C1B44  90 01 00 08 */	stw r0, 8(r1)
/* 803C5D08 003C1B48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C5D0C 003C1B4C  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C5D10 003C1B50  38 7F 46 C0 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C5D14 003C1B54  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C5D18 003C1B58  38 84 47 40 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C5D1C 003C1B5C  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C5D20 003C1B60  38 A5 47 4C */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C5D24 003C1B64  7F A6 EB 78 */	mr r6, r29
/* 803C5D28 003C1B68  7F 87 E3 78 */	mr r7, r28
/* 803C5D2C 003C1B6C  39 0D D9 C0 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C5D30 003C1B70  39 20 00 00 */	li r9, 0
/* 803C5D34 003C1B74  39 40 00 00 */	li r10, 0
/* 803C5D38 003C1B78  4B FF EF B9 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C5D3C 003C1B7C  38 61 05 10 */	addi r3, r1, 0x510
/* 803C5D40 003C1B80  7F C4 F3 78 */	mr r4, r30
/* 803C5D44 003C1B84  4B DC 60 9D */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C5D48 003C1B88  7C 64 1B 78 */	mr r4, r3
/* 803C5D4C 003C1B8C  3B FF 46 C0 */	addi r31, r31, 0x46c0
/* 803C5D50 003C1B90  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C5D54 003C1B94  4B DB C3 C9 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C5D58 003C1B98  7F E3 FB 78 */	mr r3, r31
/* 803C5D5C 003C1B9C  48 00 12 94 */	b lbl_803C6FF0
/* 803C5D60 003C1BA0  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C5D64 003C1BA4  3B A5 00 64 */	addi r29, r5, 0x64
/* 803C5D68 003C1BA8  3B 8D D9 70 */	addi r28, r13, $$252588-_SDA_BASE_
/* 803C5D6C 003C1BAC  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C5D70 003C1BB0  88 0D F8 FF */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C5D74 003C1BB4  7C 00 07 74 */	extsb r0, r0
/* 803C5D78 003C1BB8  2C 00 00 00 */	cmpwi r0, 0
/* 803C5D7C 003C1BBC  40 82 00 18 */	bne lbl_803C5D94
/* 803C5D80 003C1BC0  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C5D84 003C1BC4  38 63 46 28 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C5D88 003C1BC8  4B EA B7 89 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C5D8C 003C1BCC  38 00 00 01 */	li r0, 1
/* 803C5D90 003C1BD0  98 0D F8 FF */	stb r0, $$2GUARD$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C5D94:
/* 803C5D94 003C1BD4  38 00 00 02 */	li r0, 2
/* 803C5D98 003C1BD8  90 01 00 08 */	stw r0, 8(r1)
/* 803C5D9C 003C1BDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C5DA0 003C1BE0  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C5DA4 003C1BE4  38 7F 46 28 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C5DA8 003C1BE8  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C5DAC 003C1BEC  38 84 46 A8 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C5DB0 003C1BF0  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C5DB4 003C1BF4  38 A5 46 B4 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C5DB8 003C1BF8  7F A6 EB 78 */	mr r6, r29
/* 803C5DBC 003C1BFC  7F 87 E3 78 */	mr r7, r28
/* 803C5DC0 003C1C00  39 0D D9 C8 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C5DC4 003C1C04  39 20 00 00 */	li r9, 0
/* 803C5DC8 003C1C08  39 40 00 00 */	li r10, 0
/* 803C5DCC 003C1C0C  4B FF EF 25 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C5DD0 003C1C10  38 61 04 E8 */	addi r3, r1, 0x4e8
/* 803C5DD4 003C1C14  7F C4 F3 78 */	mr r4, r30
/* 803C5DD8 003C1C18  4B DC 60 09 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C5DDC 003C1C1C  7C 64 1B 78 */	mr r4, r3
/* 803C5DE0 003C1C20  3B FF 46 28 */	addi r31, r31, 0x4628
/* 803C5DE4 003C1C24  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C5DE8 003C1C28  4B DB C3 35 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C5DEC 003C1C2C  7F E3 FB 78 */	mr r3, r31
/* 803C5DF0 003C1C30  48 00 12 00 */	b lbl_803C6FF0
/* 803C5DF4 003C1C34  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C5DF8 003C1C38  3B A5 00 78 */	addi r29, r5, 0x78
/* 803C5DFC 003C1C3C  3B 85 00 90 */	addi r28, r5, 0x90
/* 803C5E00 003C1C40  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C5E04 003C1C44  88 0D F8 FE */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C5E08 003C1C48  7C 00 07 74 */	extsb r0, r0
/* 803C5E0C 003C1C4C  2C 00 00 00 */	cmpwi r0, 0
/* 803C5E10 003C1C50  40 82 00 18 */	bne lbl_803C5E28
/* 803C5E14 003C1C54  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C5E18 003C1C58  38 63 45 90 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C5E1C 003C1C5C  4B EA B6 F5 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C5E20 003C1C60  38 00 00 01 */	li r0, 1
/* 803C5E24 003C1C64  98 0D F8 FE */	stb r0, $$2GUARD$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C5E28:
/* 803C5E28 003C1C68  38 00 00 02 */	li r0, 2
/* 803C5E2C 003C1C6C  90 01 00 08 */	stw r0, 8(r1)
/* 803C5E30 003C1C70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C5E34 003C1C74  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C5E38 003C1C78  38 7F 45 90 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C5E3C 003C1C7C  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C5E40 003C1C80  38 84 46 10 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C5E44 003C1C84  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C5E48 003C1C88  38 A5 46 1C */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C5E4C 003C1C8C  7F A6 EB 78 */	mr r6, r29
/* 803C5E50 003C1C90  7F 87 E3 78 */	mr r7, r28
/* 803C5E54 003C1C94  39 0D D9 D0 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C5E58 003C1C98  39 20 00 00 */	li r9, 0
/* 803C5E5C 003C1C9C  39 40 00 00 */	li r10, 0
/* 803C5E60 003C1CA0  4B FF EE 91 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C5E64 003C1CA4  38 61 04 C0 */	addi r3, r1, 0x4c0
/* 803C5E68 003C1CA8  7F C4 F3 78 */	mr r4, r30
/* 803C5E6C 003C1CAC  4B DC 5F 75 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C5E70 003C1CB0  7C 64 1B 78 */	mr r4, r3
/* 803C5E74 003C1CB4  3B FF 45 90 */	addi r31, r31, 0x4590
/* 803C5E78 003C1CB8  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C5E7C 003C1CBC  4B DB C2 A1 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C5E80 003C1CC0  7F E3 FB 78 */	mr r3, r31
/* 803C5E84 003C1CC4  48 00 11 6C */	b lbl_803C6FF0
/* 803C5E88 003C1CC8  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C5E8C 003C1CCC  3B A5 00 9C */	addi r29, r5, 0x9c
/* 803C5E90 003C1CD0  3B 85 00 B4 */	addi r28, r5, 0xb4
/* 803C5E94 003C1CD4  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C5E98 003C1CD8  88 0D F8 FD */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C5E9C 003C1CDC  7C 00 07 74 */	extsb r0, r0
/* 803C5EA0 003C1CE0  2C 00 00 00 */	cmpwi r0, 0
/* 803C5EA4 003C1CE4  40 82 00 18 */	bne lbl_803C5EBC
/* 803C5EA8 003C1CE8  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C5EAC 003C1CEC  38 63 44 F8 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C5EB0 003C1CF0  4B EA B6 61 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C5EB4 003C1CF4  38 00 00 01 */	li r0, 1
/* 803C5EB8 003C1CF8  98 0D F8 FD */	stb r0, $$2GUARD$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C5EBC:
/* 803C5EBC 003C1CFC  38 00 00 02 */	li r0, 2
/* 803C5EC0 003C1D00  90 01 00 08 */	stw r0, 8(r1)
/* 803C5EC4 003C1D04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C5EC8 003C1D08  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C5ECC 003C1D0C  38 7F 44 F8 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C5ED0 003C1D10  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C5ED4 003C1D14  38 84 45 78 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C5ED8 003C1D18  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C5EDC 003C1D1C  38 A5 45 84 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C5EE0 003C1D20  7F A6 EB 78 */	mr r6, r29
/* 803C5EE4 003C1D24  7F 87 E3 78 */	mr r7, r28
/* 803C5EE8 003C1D28  39 0D D9 D8 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C5EEC 003C1D2C  39 20 00 00 */	li r9, 0
/* 803C5EF0 003C1D30  39 40 00 00 */	li r10, 0
/* 803C5EF4 003C1D34  4B FF ED FD */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C5EF8 003C1D38  38 61 04 98 */	addi r3, r1, 0x498
/* 803C5EFC 003C1D3C  7F C4 F3 78 */	mr r4, r30
/* 803C5F00 003C1D40  4B DC 5E E1 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C5F04 003C1D44  7C 64 1B 78 */	mr r4, r3
/* 803C5F08 003C1D48  3B FF 44 F8 */	addi r31, r31, 0x44f8
/* 803C5F0C 003C1D4C  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C5F10 003C1D50  4B DB C2 0D */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C5F14 003C1D54  7F E3 FB 78 */	mr r3, r31
/* 803C5F18 003C1D58  48 00 10 D8 */	b lbl_803C6FF0
/* 803C5F1C 003C1D5C  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C5F20 003C1D60  3B A5 00 C0 */	addi r29, r5, 0xc0
/* 803C5F24 003C1D64  3B 8D D9 78 */	addi r28, r13, $$252594-_SDA_BASE_
/* 803C5F28 003C1D68  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C5F2C 003C1D6C  88 0D F8 FC */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C5F30 003C1D70  7C 00 07 74 */	extsb r0, r0
/* 803C5F34 003C1D74  2C 00 00 00 */	cmpwi r0, 0
/* 803C5F38 003C1D78  40 82 00 18 */	bne lbl_803C5F50
/* 803C5F3C 003C1D7C  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C5F40 003C1D80  38 63 44 60 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C5F44 003C1D84  4B EA B5 CD */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C5F48 003C1D88  38 00 00 01 */	li r0, 1
/* 803C5F4C 003C1D8C  98 0D F8 FC */	stb r0, $$2GUARD$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C5F50:
/* 803C5F50 003C1D90  38 00 00 02 */	li r0, 2
/* 803C5F54 003C1D94  90 01 00 08 */	stw r0, 8(r1)
/* 803C5F58 003C1D98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C5F5C 003C1D9C  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C5F60 003C1DA0  38 7F 44 60 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C5F64 003C1DA4  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C5F68 003C1DA8  38 84 44 E0 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C5F6C 003C1DAC  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C5F70 003C1DB0  38 A5 44 EC */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C5F74 003C1DB4  7F A6 EB 78 */	mr r6, r29
/* 803C5F78 003C1DB8  7F 87 E3 78 */	mr r7, r28
/* 803C5F7C 003C1DBC  39 0D D9 E0 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C5F80 003C1DC0  39 20 00 00 */	li r9, 0
/* 803C5F84 003C1DC4  39 40 00 00 */	li r10, 0
/* 803C5F88 003C1DC8  4B FF ED 69 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C5F8C 003C1DCC  38 61 04 70 */	addi r3, r1, 0x470
/* 803C5F90 003C1DD0  7F C4 F3 78 */	mr r4, r30
/* 803C5F94 003C1DD4  4B DC 5E 4D */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C5F98 003C1DD8  7C 64 1B 78 */	mr r4, r3
/* 803C5F9C 003C1DDC  3B FF 44 60 */	addi r31, r31, 0x4460
/* 803C5FA0 003C1DE0  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C5FA4 003C1DE4  4B DB C1 79 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C5FA8 003C1DE8  7F E3 FB 78 */	mr r3, r31
/* 803C5FAC 003C1DEC  48 00 10 44 */	b lbl_803C6FF0
/* 803C5FB0 003C1DF0  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C5FB4 003C1DF4  3B A5 00 D8 */	addi r29, r5, 0xd8
/* 803C5FB8 003C1DF8  3B 85 00 F4 */	addi r28, r5, 0xf4
/* 803C5FBC 003C1DFC  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C5FC0 003C1E00  88 0D F8 FB */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C5FC4 003C1E04  7C 00 07 74 */	extsb r0, r0
/* 803C5FC8 003C1E08  2C 00 00 00 */	cmpwi r0, 0
/* 803C5FCC 003C1E0C  40 82 00 18 */	bne lbl_803C5FE4
/* 803C5FD0 003C1E10  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C5FD4 003C1E14  38 63 43 C8 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C5FD8 003C1E18  4B EA B5 39 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C5FDC 003C1E1C  38 00 00 01 */	li r0, 1
/* 803C5FE0 003C1E20  98 0D F8 FB */	stb r0, $$2GUARD$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C5FE4:
/* 803C5FE4 003C1E24  38 00 00 02 */	li r0, 2
/* 803C5FE8 003C1E28  90 01 00 08 */	stw r0, 8(r1)
/* 803C5FEC 003C1E2C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C5FF0 003C1E30  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C5FF4 003C1E34  38 7F 43 C8 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C5FF8 003C1E38  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C5FFC 003C1E3C  38 84 44 48 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6000 003C1E40  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6004 003C1E44  38 A5 44 54 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6008 003C1E48  7F A6 EB 78 */	mr r6, r29
/* 803C600C 003C1E4C  7F 87 E3 78 */	mr r7, r28
/* 803C6010 003C1E50  39 0D D9 E8 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6014 003C1E54  39 20 00 00 */	li r9, 0
/* 803C6018 003C1E58  39 40 00 00 */	li r10, 0
/* 803C601C 003C1E5C  4B FF EC D5 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6020 003C1E60  38 61 04 48 */	addi r3, r1, 0x448
/* 803C6024 003C1E64  7F C4 F3 78 */	mr r4, r30
/* 803C6028 003C1E68  4B DC 5D B9 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C602C 003C1E6C  7C 64 1B 78 */	mr r4, r3
/* 803C6030 003C1E70  3B FF 43 C8 */	addi r31, r31, 0x43c8
/* 803C6034 003C1E74  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6038 003C1E78  4B DB C0 E5 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C603C 003C1E7C  7F E3 FB 78 */	mr r3, r31
/* 803C6040 003C1E80  48 00 0F B0 */	b lbl_803C6FF0
/* 803C6044 003C1E84  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6048 003C1E88  3B A5 01 00 */	addi r29, r5, 0x100
/* 803C604C 003C1E8C  3B 85 01 18 */	addi r28, r5, 0x118
/* 803C6050 003C1E90  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6054 003C1E94  88 0D F8 FA */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6058 003C1E98  7C 00 07 74 */	extsb r0, r0
/* 803C605C 003C1E9C  2C 00 00 00 */	cmpwi r0, 0
/* 803C6060 003C1EA0  40 82 00 18 */	bne lbl_803C6078
/* 803C6064 003C1EA4  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6068 003C1EA8  38 63 43 30 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C606C 003C1EAC  4B EA B4 A5 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6070 003C1EB0  38 00 00 01 */	li r0, 1
/* 803C6074 003C1EB4  98 0D F8 FA */	stb r0, $$2GUARD$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6078:
/* 803C6078 003C1EB8  38 00 00 02 */	li r0, 2
/* 803C607C 003C1EBC  90 01 00 08 */	stw r0, 8(r1)
/* 803C6080 003C1EC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6084 003C1EC4  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6088 003C1EC8  38 7F 43 30 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C608C 003C1ECC  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6090 003C1ED0  38 84 43 B0 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6094 003C1ED4  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6098 003C1ED8  38 A5 43 BC */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C609C 003C1EDC  7F A6 EB 78 */	mr r6, r29
/* 803C60A0 003C1EE0  7F 87 E3 78 */	mr r7, r28
/* 803C60A4 003C1EE4  39 0D D9 F0 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C60A8 003C1EE8  39 20 00 00 */	li r9, 0
/* 803C60AC 003C1EEC  39 40 00 00 */	li r10, 0
/* 803C60B0 003C1EF0  4B FF EC 41 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C60B4 003C1EF4  38 61 04 20 */	addi r3, r1, 0x420
/* 803C60B8 003C1EF8  7F C4 F3 78 */	mr r4, r30
/* 803C60BC 003C1EFC  4B DC 5D 25 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C60C0 003C1F00  7C 64 1B 78 */	mr r4, r3
/* 803C60C4 003C1F04  3B FF 43 30 */	addi r31, r31, 0x4330
/* 803C60C8 003C1F08  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C60CC 003C1F0C  4B DB C0 51 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C60D0 003C1F10  7F E3 FB 78 */	mr r3, r31
/* 803C60D4 003C1F14  48 00 0F 1C */	b lbl_803C6FF0
/* 803C60D8 003C1F18  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C60DC 003C1F1C  3B A5 01 24 */	addi r29, r5, 0x124
/* 803C60E0 003C1F20  3B 85 01 3C */	addi r28, r5, 0x13c
/* 803C60E4 003C1F24  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C60E8 003C1F28  88 0D F8 F9 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C60EC 003C1F2C  7C 00 07 74 */	extsb r0, r0
/* 803C60F0 003C1F30  2C 00 00 00 */	cmpwi r0, 0
/* 803C60F4 003C1F34  40 82 00 18 */	bne lbl_803C610C
/* 803C60F8 003C1F38  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C60FC 003C1F3C  38 63 42 98 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6100 003C1F40  4B EA B4 11 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6104 003C1F44  38 00 00 01 */	li r0, 1
/* 803C6108 003C1F48  98 0D F8 F9 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C610C:
/* 803C610C 003C1F4C  38 00 00 02 */	li r0, 2
/* 803C6110 003C1F50  90 01 00 08 */	stw r0, 8(r1)
/* 803C6114 003C1F54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6118 003C1F58  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C611C 003C1F5C  38 7F 42 98 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6120 003C1F60  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6124 003C1F64  38 84 43 18 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6128 003C1F68  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C612C 003C1F6C  38 A5 43 24 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6130 003C1F70  7F A6 EB 78 */	mr r6, r29
/* 803C6134 003C1F74  7F 87 E3 78 */	mr r7, r28
/* 803C6138 003C1F78  39 0D D9 F8 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C613C 003C1F7C  39 20 00 00 */	li r9, 0
/* 803C6140 003C1F80  39 40 00 00 */	li r10, 0
/* 803C6144 003C1F84  4B FF EB AD */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6148 003C1F88  38 61 03 F8 */	addi r3, r1, 0x3f8
/* 803C614C 003C1F8C  7F C4 F3 78 */	mr r4, r30
/* 803C6150 003C1F90  4B DC 5C 91 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6154 003C1F94  7C 64 1B 78 */	mr r4, r3
/* 803C6158 003C1F98  3B FF 42 98 */	addi r31, r31, 0x4298
/* 803C615C 003C1F9C  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6160 003C1FA0  4B DB BF BD */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6164 003C1FA4  7F E3 FB 78 */	mr r3, r31
/* 803C6168 003C1FA8  48 00 0E 88 */	b lbl_803C6FF0
/* 803C616C 003C1FAC  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6170 003C1FB0  3B A5 01 48 */	addi r29, r5, 0x148
/* 803C6174 003C1FB4  3B 85 01 60 */	addi r28, r5, 0x160
/* 803C6178 003C1FB8  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C617C 003C1FBC  88 0D F8 F8 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6180 003C1FC0  7C 00 07 74 */	extsb r0, r0
/* 803C6184 003C1FC4  2C 00 00 00 */	cmpwi r0, 0
/* 803C6188 003C1FC8  40 82 00 18 */	bne lbl_803C61A0
/* 803C618C 003C1FCC  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6190 003C1FD0  38 63 42 00 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6194 003C1FD4  4B EA B3 7D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6198 003C1FD8  38 00 00 01 */	li r0, 1
/* 803C619C 003C1FDC  98 0D F8 F8 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C61A0:
/* 803C61A0 003C1FE0  38 00 00 02 */	li r0, 2
/* 803C61A4 003C1FE4  90 01 00 08 */	stw r0, 8(r1)
/* 803C61A8 003C1FE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C61AC 003C1FEC  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C61B0 003C1FF0  38 7F 42 00 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C61B4 003C1FF4  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C61B8 003C1FF8  38 84 42 80 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C61BC 003C1FFC  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C61C0 003C2000  38 A5 42 8C */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C61C4 003C2004  7F A6 EB 78 */	mr r6, r29
/* 803C61C8 003C2008  7F 87 E3 78 */	mr r7, r28
/* 803C61CC 003C200C  39 0D DA 00 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C61D0 003C2010  39 20 00 00 */	li r9, 0
/* 803C61D4 003C2014  39 40 00 00 */	li r10, 0
/* 803C61D8 003C2018  4B FF EB 19 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C61DC 003C201C  38 61 03 D0 */	addi r3, r1, 0x3d0
/* 803C61E0 003C2020  7F C4 F3 78 */	mr r4, r30
/* 803C61E4 003C2024  4B DC 5B FD */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C61E8 003C2028  7C 64 1B 78 */	mr r4, r3
/* 803C61EC 003C202C  3B FF 42 00 */	addi r31, r31, 0x4200
/* 803C61F0 003C2030  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C61F4 003C2034  4B DB BF 29 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C61F8 003C2038  7F E3 FB 78 */	mr r3, r31
/* 803C61FC 003C203C  48 00 0D F4 */	b lbl_803C6FF0
/* 803C6200 003C2040  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6204 003C2044  3B A5 01 6C */	addi r29, r5, 0x16c
/* 803C6208 003C2048  3B 85 01 84 */	addi r28, r5, 0x184
/* 803C620C 003C204C  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6210 003C2050  88 0D F8 F7 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6214 003C2054  7C 00 07 74 */	extsb r0, r0
/* 803C6218 003C2058  2C 00 00 00 */	cmpwi r0, 0
/* 803C621C 003C205C  40 82 00 18 */	bne lbl_803C6234
/* 803C6220 003C2060  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6224 003C2064  38 63 41 68 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6228 003C2068  4B EA B2 E9 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C622C 003C206C  38 00 00 01 */	li r0, 1
/* 803C6230 003C2070  98 0D F8 F7 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6234:
/* 803C6234 003C2074  38 00 00 02 */	li r0, 2
/* 803C6238 003C2078  90 01 00 08 */	stw r0, 8(r1)
/* 803C623C 003C207C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6240 003C2080  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6244 003C2084  38 7F 41 68 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6248 003C2088  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C624C 003C208C  38 84 41 E8 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6250 003C2090  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6254 003C2094  38 A5 41 F4 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6258 003C2098  7F A6 EB 78 */	mr r6, r29
/* 803C625C 003C209C  7F 87 E3 78 */	mr r7, r28
/* 803C6260 003C20A0  39 0D DA 08 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6264 003C20A4  39 20 00 00 */	li r9, 0
/* 803C6268 003C20A8  39 40 00 00 */	li r10, 0
/* 803C626C 003C20AC  4B FF EA 85 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6270 003C20B0  38 61 03 A8 */	addi r3, r1, 0x3a8
/* 803C6274 003C20B4  7F C4 F3 78 */	mr r4, r30
/* 803C6278 003C20B8  4B DC 5B 69 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C627C 003C20BC  7C 64 1B 78 */	mr r4, r3
/* 803C6280 003C20C0  3B FF 41 68 */	addi r31, r31, 0x4168
/* 803C6284 003C20C4  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6288 003C20C8  4B DB BE 95 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C628C 003C20CC  7F E3 FB 78 */	mr r3, r31
/* 803C6290 003C20D0  48 00 0D 60 */	b lbl_803C6FF0
/* 803C6294 003C20D4  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6298 003C20D8  3B A5 01 90 */	addi r29, r5, 0x190
/* 803C629C 003C20DC  3B 8D D9 80 */	addi r28, r13, $$252606-_SDA_BASE_
/* 803C62A0 003C20E0  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C62A4 003C20E4  88 0D F8 F6 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C62A8 003C20E8  7C 00 07 74 */	extsb r0, r0
/* 803C62AC 003C20EC  2C 00 00 00 */	cmpwi r0, 0
/* 803C62B0 003C20F0  40 82 00 18 */	bne lbl_803C62C8
/* 803C62B4 003C20F4  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C62B8 003C20F8  38 63 40 D0 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C62BC 003C20FC  4B EA B2 55 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C62C0 003C2100  38 00 00 01 */	li r0, 1
/* 803C62C4 003C2104  98 0D F8 F6 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C62C8:
/* 803C62C8 003C2108  38 00 00 02 */	li r0, 2
/* 803C62CC 003C210C  90 01 00 08 */	stw r0, 8(r1)
/* 803C62D0 003C2110  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C62D4 003C2114  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C62D8 003C2118  38 7F 40 D0 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C62DC 003C211C  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C62E0 003C2120  38 84 41 50 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C62E4 003C2124  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C62E8 003C2128  38 A5 41 5C */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C62EC 003C212C  7F A6 EB 78 */	mr r6, r29
/* 803C62F0 003C2130  7F 87 E3 78 */	mr r7, r28
/* 803C62F4 003C2134  39 0D DA 10 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C62F8 003C2138  39 20 00 00 */	li r9, 0
/* 803C62FC 003C213C  39 40 00 00 */	li r10, 0
/* 803C6300 003C2140  4B FF E9 F1 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6304 003C2144  38 61 03 80 */	addi r3, r1, 0x380
/* 803C6308 003C2148  7F C4 F3 78 */	mr r4, r30
/* 803C630C 003C214C  4B DC 5A D5 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6310 003C2150  7C 64 1B 78 */	mr r4, r3
/* 803C6314 003C2154  3B FF 40 D0 */	addi r31, r31, 0x40d0
/* 803C6318 003C2158  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C631C 003C215C  4B DB BE 01 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6320 003C2160  7F E3 FB 78 */	mr r3, r31
/* 803C6324 003C2164  48 00 0C CC */	b lbl_803C6FF0
/* 803C6328 003C2168  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C632C 003C216C  3B A5 01 A8 */	addi r29, r5, 0x1a8
/* 803C6330 003C2170  3B 85 01 C8 */	addi r28, r5, 0x1c8
/* 803C6334 003C2174  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6338 003C2178  88 0D F8 F5 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C633C 003C217C  7C 00 07 74 */	extsb r0, r0
/* 803C6340 003C2180  2C 00 00 00 */	cmpwi r0, 0
/* 803C6344 003C2184  40 82 00 18 */	bne lbl_803C635C
/* 803C6348 003C2188  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C634C 003C218C  38 63 40 38 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6350 003C2190  4B EA B1 C1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6354 003C2194  38 00 00 01 */	li r0, 1
/* 803C6358 003C2198  98 0D F8 F5 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C635C:
/* 803C635C 003C219C  38 00 00 02 */	li r0, 2
/* 803C6360 003C21A0  90 01 00 08 */	stw r0, 8(r1)
/* 803C6364 003C21A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6368 003C21A8  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C636C 003C21AC  38 7F 40 38 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6370 003C21B0  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6374 003C21B4  38 84 40 B8 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6378 003C21B8  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C637C 003C21BC  38 A5 40 C4 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6380 003C21C0  7F A6 EB 78 */	mr r6, r29
/* 803C6384 003C21C4  7F 87 E3 78 */	mr r7, r28
/* 803C6388 003C21C8  39 0D DA 18 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C638C 003C21CC  39 20 00 00 */	li r9, 0
/* 803C6390 003C21D0  39 40 00 00 */	li r10, 0
/* 803C6394 003C21D4  4B FF E9 5D */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6398 003C21D8  38 61 03 58 */	addi r3, r1, 0x358
/* 803C639C 003C21DC  7F C4 F3 78 */	mr r4, r30
/* 803C63A0 003C21E0  4B DC 5A 41 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C63A4 003C21E4  7C 64 1B 78 */	mr r4, r3
/* 803C63A8 003C21E8  3B FF 40 38 */	addi r31, r31, 0x4038
/* 803C63AC 003C21EC  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C63B0 003C21F0  4B DB BD 6D */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C63B4 003C21F4  7F E3 FB 78 */	mr r3, r31
/* 803C63B8 003C21F8  48 00 0C 38 */	b lbl_803C6FF0
/* 803C63BC 003C21FC  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C63C0 003C2200  3B A5 01 DC */	addi r29, r5, 0x1dc
/* 803C63C4 003C2204  3B 85 01 F8 */	addi r28, r5, 0x1f8
/* 803C63C8 003C2208  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C63CC 003C220C  88 0D F8 F4 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C63D0 003C2210  7C 00 07 74 */	extsb r0, r0
/* 803C63D4 003C2214  2C 00 00 00 */	cmpwi r0, 0
/* 803C63D8 003C2218  40 82 00 18 */	bne lbl_803C63F0
/* 803C63DC 003C221C  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C63E0 003C2220  38 63 3F A0 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C63E4 003C2224  4B EA B1 2D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C63E8 003C2228  38 00 00 01 */	li r0, 1
/* 803C63EC 003C222C  98 0D F8 F4 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C63F0:
/* 803C63F0 003C2230  38 00 00 02 */	li r0, 2
/* 803C63F4 003C2234  90 01 00 08 */	stw r0, 8(r1)
/* 803C63F8 003C2238  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C63FC 003C223C  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6400 003C2240  38 7F 3F A0 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6404 003C2244  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6408 003C2248  38 84 40 20 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C640C 003C224C  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6410 003C2250  38 A5 40 2C */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6414 003C2254  7F A6 EB 78 */	mr r6, r29
/* 803C6418 003C2258  7F 87 E3 78 */	mr r7, r28
/* 803C641C 003C225C  39 0D DA 20 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6420 003C2260  39 20 00 00 */	li r9, 0
/* 803C6424 003C2264  39 40 00 00 */	li r10, 0
/* 803C6428 003C2268  4B FF E8 C9 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C642C 003C226C  38 61 03 30 */	addi r3, r1, 0x330
/* 803C6430 003C2270  7F C4 F3 78 */	mr r4, r30
/* 803C6434 003C2274  4B DC 59 AD */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6438 003C2278  7C 64 1B 78 */	mr r4, r3
/* 803C643C 003C227C  3B FF 3F A0 */	addi r31, r31, 0x3fa0
/* 803C6440 003C2280  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6444 003C2284  4B DB BC D9 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6448 003C2288  7F E3 FB 78 */	mr r3, r31
/* 803C644C 003C228C  48 00 0B A4 */	b lbl_803C6FF0
/* 803C6450 003C2290  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6454 003C2294  3B A5 02 04 */	addi r29, r5, 0x204
/* 803C6458 003C2298  3B 8D D9 88 */	addi r28, r13, $$252612-_SDA_BASE_
/* 803C645C 003C229C  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6460 003C22A0  88 0D F8 F3 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6464 003C22A4  7C 00 07 74 */	extsb r0, r0
/* 803C6468 003C22A8  2C 00 00 00 */	cmpwi r0, 0
/* 803C646C 003C22AC  40 82 00 18 */	bne lbl_803C6484
/* 803C6470 003C22B0  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6474 003C22B4  38 63 3F 08 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6478 003C22B8  4B EA B0 99 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C647C 003C22BC  38 00 00 01 */	li r0, 1
/* 803C6480 003C22C0  98 0D F8 F3 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6484:
/* 803C6484 003C22C4  38 00 00 02 */	li r0, 2
/* 803C6488 003C22C8  90 01 00 08 */	stw r0, 8(r1)
/* 803C648C 003C22CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6490 003C22D0  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6494 003C22D4  38 7F 3F 08 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6498 003C22D8  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C649C 003C22DC  38 84 3F 88 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C64A0 003C22E0  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C64A4 003C22E4  38 A5 3F 94 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C64A8 003C22E8  7F A6 EB 78 */	mr r6, r29
/* 803C64AC 003C22EC  7F 87 E3 78 */	mr r7, r28
/* 803C64B0 003C22F0  39 0D DA 28 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C64B4 003C22F4  39 20 00 00 */	li r9, 0
/* 803C64B8 003C22F8  39 40 00 00 */	li r10, 0
/* 803C64BC 003C22FC  4B FF E8 35 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C64C0 003C2300  38 61 03 08 */	addi r3, r1, 0x308
/* 803C64C4 003C2304  7F C4 F3 78 */	mr r4, r30
/* 803C64C8 003C2308  4B DC 59 19 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C64CC 003C230C  7C 64 1B 78 */	mr r4, r3
/* 803C64D0 003C2310  3B FF 3F 08 */	addi r31, r31, 0x3f08
/* 803C64D4 003C2314  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C64D8 003C2318  4B DB BC 45 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C64DC 003C231C  7F E3 FB 78 */	mr r3, r31
/* 803C64E0 003C2320  48 00 0B 10 */	b lbl_803C6FF0
/* 803C64E4 003C2324  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C64E8 003C2328  3B A5 02 1C */	addi r29, r5, 0x21c
/* 803C64EC 003C232C  3B 85 02 38 */	addi r28, r5, 0x238
/* 803C64F0 003C2330  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C64F4 003C2334  88 0D F8 F2 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C64F8 003C2338  7C 00 07 74 */	extsb r0, r0
/* 803C64FC 003C233C  2C 00 00 00 */	cmpwi r0, 0
/* 803C6500 003C2340  40 82 00 18 */	bne lbl_803C6518
/* 803C6504 003C2344  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6508 003C2348  38 63 3E 70 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C650C 003C234C  4B EA B0 05 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6510 003C2350  38 00 00 01 */	li r0, 1
/* 803C6514 003C2354  98 0D F8 F2 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6518:
/* 803C6518 003C2358  38 00 00 02 */	li r0, 2
/* 803C651C 003C235C  90 01 00 08 */	stw r0, 8(r1)
/* 803C6520 003C2360  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6524 003C2364  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6528 003C2368  38 7F 3E 70 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C652C 003C236C  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6530 003C2370  38 84 3E F0 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6534 003C2374  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6538 003C2378  38 A5 3E FC */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C653C 003C237C  7F A6 EB 78 */	mr r6, r29
/* 803C6540 003C2380  7F 87 E3 78 */	mr r7, r28
/* 803C6544 003C2384  39 0D DA 30 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6548 003C2388  39 20 00 00 */	li r9, 0
/* 803C654C 003C238C  39 40 00 00 */	li r10, 0
/* 803C6550 003C2390  4B FF E7 A1 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6554 003C2394  38 61 02 E0 */	addi r3, r1, 0x2e0
/* 803C6558 003C2398  7F C4 F3 78 */	mr r4, r30
/* 803C655C 003C239C  4B DC 58 85 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6560 003C23A0  7C 64 1B 78 */	mr r4, r3
/* 803C6564 003C23A4  3B FF 3E 70 */	addi r31, r31, 0x3e70
/* 803C6568 003C23A8  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C656C 003C23AC  4B DB BB B1 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6570 003C23B0  7F E3 FB 78 */	mr r3, r31
/* 803C6574 003C23B4  48 00 0A 7C */	b lbl_803C6FF0
/* 803C6578 003C23B8  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C657C 003C23BC  3B A5 02 48 */	addi r29, r5, 0x248
/* 803C6580 003C23C0  3B 85 02 60 */	addi r28, r5, 0x260
/* 803C6584 003C23C4  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6588 003C23C8  88 0D F8 F1 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C658C 003C23CC  7C 00 07 74 */	extsb r0, r0
/* 803C6590 003C23D0  2C 00 00 00 */	cmpwi r0, 0
/* 803C6594 003C23D4  40 82 00 18 */	bne lbl_803C65AC
/* 803C6598 003C23D8  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C659C 003C23DC  38 63 3D D8 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C65A0 003C23E0  4B EA AF 71 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C65A4 003C23E4  38 00 00 01 */	li r0, 1
/* 803C65A8 003C23E8  98 0D F8 F1 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C65AC:
/* 803C65AC 003C23EC  38 00 00 02 */	li r0, 2
/* 803C65B0 003C23F0  90 01 00 08 */	stw r0, 8(r1)
/* 803C65B4 003C23F4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C65B8 003C23F8  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C65BC 003C23FC  38 7F 3D D8 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C65C0 003C2400  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C65C4 003C2404  38 84 3E 58 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C65C8 003C2408  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C65CC 003C240C  38 A5 3E 64 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C65D0 003C2410  7F A6 EB 78 */	mr r6, r29
/* 803C65D4 003C2414  7F 87 E3 78 */	mr r7, r28
/* 803C65D8 003C2418  39 0D DA 38 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C65DC 003C241C  39 20 00 00 */	li r9, 0
/* 803C65E0 003C2420  39 40 00 00 */	li r10, 0
/* 803C65E4 003C2424  4B FF E7 0D */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C65E8 003C2428  38 61 02 B8 */	addi r3, r1, 0x2b8
/* 803C65EC 003C242C  7F C4 F3 78 */	mr r4, r30
/* 803C65F0 003C2430  4B DC 57 F1 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C65F4 003C2434  7C 64 1B 78 */	mr r4, r3
/* 803C65F8 003C2438  3B FF 3D D8 */	addi r31, r31, 0x3dd8
/* 803C65FC 003C243C  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6600 003C2440  4B DB BB 1D */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6604 003C2444  7F E3 FB 78 */	mr r3, r31
/* 803C6608 003C2448  48 00 09 E8 */	b lbl_803C6FF0
/* 803C660C 003C244C  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6610 003C2450  3B A5 02 6C */	addi r29, r5, 0x26c
/* 803C6614 003C2454  3B 8D D9 90 */	addi r28, r13, $$252618-_SDA_BASE_
/* 803C6618 003C2458  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C661C 003C245C  88 0D F8 F0 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6620 003C2460  7C 00 07 74 */	extsb r0, r0
/* 803C6624 003C2464  2C 00 00 00 */	cmpwi r0, 0
/* 803C6628 003C2468  40 82 00 18 */	bne lbl_803C6640
/* 803C662C 003C246C  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6630 003C2470  38 63 3D 40 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6634 003C2474  4B EA AE DD */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6638 003C2478  38 00 00 01 */	li r0, 1
/* 803C663C 003C247C  98 0D F8 F0 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6640:
/* 803C6640 003C2480  38 00 00 02 */	li r0, 2
/* 803C6644 003C2484  90 01 00 08 */	stw r0, 8(r1)
/* 803C6648 003C2488  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C664C 003C248C  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6650 003C2490  38 7F 3D 40 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6654 003C2494  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6658 003C2498  38 84 3D C0 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C665C 003C249C  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6660 003C24A0  38 A5 3D CC */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6664 003C24A4  7F A6 EB 78 */	mr r6, r29
/* 803C6668 003C24A8  7F 87 E3 78 */	mr r7, r28
/* 803C666C 003C24AC  39 0D DA 40 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6670 003C24B0  39 20 00 00 */	li r9, 0
/* 803C6674 003C24B4  39 40 00 00 */	li r10, 0
/* 803C6678 003C24B8  4B FF E6 79 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C667C 003C24BC  38 61 02 90 */	addi r3, r1, 0x290
/* 803C6680 003C24C0  7F C4 F3 78 */	mr r4, r30
/* 803C6684 003C24C4  4B DC 57 5D */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6688 003C24C8  7C 64 1B 78 */	mr r4, r3
/* 803C668C 003C24CC  3B FF 3D 40 */	addi r31, r31, 0x3d40
/* 803C6690 003C24D0  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6694 003C24D4  4B DB BA 89 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6698 003C24D8  7F E3 FB 78 */	mr r3, r31
/* 803C669C 003C24DC  48 00 09 54 */	b lbl_803C6FF0
/* 803C66A0 003C24E0  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C66A4 003C24E4  3B A5 02 88 */	addi r29, r5, 0x288
/* 803C66A8 003C24E8  3B 85 02 A0 */	addi r28, r5, 0x2a0
/* 803C66AC 003C24EC  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C66B0 003C24F0  88 0D F8 EF */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C66B4 003C24F4  7C 00 07 74 */	extsb r0, r0
/* 803C66B8 003C24F8  2C 00 00 00 */	cmpwi r0, 0
/* 803C66BC 003C24FC  40 82 00 18 */	bne lbl_803C66D4
/* 803C66C0 003C2500  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C66C4 003C2504  38 63 3C A8 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C66C8 003C2508  4B EA AE 49 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C66CC 003C250C  38 00 00 01 */	li r0, 1
/* 803C66D0 003C2510  98 0D F8 EF */	stb r0, $$2GUARD$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C66D4:
/* 803C66D4 003C2514  38 00 00 02 */	li r0, 2
/* 803C66D8 003C2518  90 01 00 08 */	stw r0, 8(r1)
/* 803C66DC 003C251C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C66E0 003C2520  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C66E4 003C2524  38 7F 3C A8 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C66E8 003C2528  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C66EC 003C252C  38 84 3D 28 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C66F0 003C2530  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C66F4 003C2534  38 A5 3D 34 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C66F8 003C2538  7F A6 EB 78 */	mr r6, r29
/* 803C66FC 003C253C  7F 87 E3 78 */	mr r7, r28
/* 803C6700 003C2540  39 0D DA 48 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6704 003C2544  39 20 00 00 */	li r9, 0
/* 803C6708 003C2548  39 40 00 00 */	li r10, 0
/* 803C670C 003C254C  4B FF E5 E5 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6710 003C2550  38 61 02 68 */	addi r3, r1, 0x268
/* 803C6714 003C2554  7F C4 F3 78 */	mr r4, r30
/* 803C6718 003C2558  4B DC 56 C9 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C671C 003C255C  7C 64 1B 78 */	mr r4, r3
/* 803C6720 003C2560  3B FF 3C A8 */	addi r31, r31, 0x3ca8
/* 803C6724 003C2564  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6728 003C2568  4B DB B9 F5 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C672C 003C256C  7F E3 FB 78 */	mr r3, r31
/* 803C6730 003C2570  48 00 08 C0 */	b lbl_803C6FF0
/* 803C6734 003C2574  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6738 003C2578  3B A5 02 AC */	addi r29, r5, 0x2ac
/* 803C673C 003C257C  3B 85 02 C8 */	addi r28, r5, 0x2c8
/* 803C6740 003C2580  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6744 003C2584  88 0D F8 EE */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6748 003C2588  7C 00 07 74 */	extsb r0, r0
/* 803C674C 003C258C  2C 00 00 00 */	cmpwi r0, 0
/* 803C6750 003C2590  40 82 00 18 */	bne lbl_803C6768
/* 803C6754 003C2594  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6758 003C2598  38 63 3C 10 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C675C 003C259C  4B EA AD B5 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6760 003C25A0  38 00 00 01 */	li r0, 1
/* 803C6764 003C25A4  98 0D F8 EE */	stb r0, $$2GUARD$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6768:
/* 803C6768 003C25A8  38 00 00 02 */	li r0, 2
/* 803C676C 003C25AC  90 01 00 08 */	stw r0, 8(r1)
/* 803C6770 003C25B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6774 003C25B4  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6778 003C25B8  38 7F 3C 10 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C677C 003C25BC  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6780 003C25C0  38 84 3C 90 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6784 003C25C4  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6788 003C25C8  38 A5 3C 9C */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C678C 003C25CC  7F A6 EB 78 */	mr r6, r29
/* 803C6790 003C25D0  7F 87 E3 78 */	mr r7, r28
/* 803C6794 003C25D4  39 0D DA 50 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6798 003C25D8  39 20 00 00 */	li r9, 0
/* 803C679C 003C25DC  39 40 00 00 */	li r10, 0
/* 803C67A0 003C25E0  4B FF E5 51 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C67A4 003C25E4  38 61 02 40 */	addi r3, r1, 0x240
/* 803C67A8 003C25E8  7F C4 F3 78 */	mr r4, r30
/* 803C67AC 003C25EC  4B DC 56 35 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C67B0 003C25F0  7C 64 1B 78 */	mr r4, r3
/* 803C67B4 003C25F4  3B FF 3C 10 */	addi r31, r31, 0x3c10
/* 803C67B8 003C25F8  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C67BC 003C25FC  4B DB B9 61 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C67C0 003C2600  7F E3 FB 78 */	mr r3, r31
/* 803C67C4 003C2604  48 00 08 2C */	b lbl_803C6FF0
/* 803C67C8 003C2608  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C67CC 003C260C  3B A5 02 D4 */	addi r29, r5, 0x2d4
/* 803C67D0 003C2610  3B 85 02 F0 */	addi r28, r5, 0x2f0
/* 803C67D4 003C2614  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C67D8 003C2618  88 0D F8 ED */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C67DC 003C261C  7C 00 07 74 */	extsb r0, r0
/* 803C67E0 003C2620  2C 00 00 00 */	cmpwi r0, 0
/* 803C67E4 003C2624  40 82 00 18 */	bne lbl_803C67FC
/* 803C67E8 003C2628  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C67EC 003C262C  38 63 3B 78 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C67F0 003C2630  4B EA AD 21 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C67F4 003C2634  38 00 00 01 */	li r0, 1
/* 803C67F8 003C2638  98 0D F8 ED */	stb r0, $$2GUARD$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C67FC:
/* 803C67FC 003C263C  38 00 00 02 */	li r0, 2
/* 803C6800 003C2640  90 01 00 08 */	stw r0, 8(r1)
/* 803C6804 003C2644  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6808 003C2648  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C680C 003C264C  38 7F 3B 78 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6810 003C2650  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6814 003C2654  38 84 3B F8 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6818 003C2658  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C681C 003C265C  38 A5 3C 04 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6820 003C2660  7F A6 EB 78 */	mr r6, r29
/* 803C6824 003C2664  7F 87 E3 78 */	mr r7, r28
/* 803C6828 003C2668  39 0D DA 58 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C682C 003C266C  39 20 00 00 */	li r9, 0
/* 803C6830 003C2670  39 40 00 00 */	li r10, 0
/* 803C6834 003C2674  4B FF E4 BD */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6838 003C2678  38 61 02 18 */	addi r3, r1, 0x218
/* 803C683C 003C267C  7F C4 F3 78 */	mr r4, r30
/* 803C6840 003C2680  4B DC 55 A1 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6844 003C2684  7C 64 1B 78 */	mr r4, r3
/* 803C6848 003C2688  3B FF 3B 78 */	addi r31, r31, 0x3b78
/* 803C684C 003C268C  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6850 003C2690  4B DB B8 CD */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6854 003C2694  7F E3 FB 78 */	mr r3, r31
/* 803C6858 003C2698  48 00 07 98 */	b lbl_803C6FF0
/* 803C685C 003C269C  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6860 003C26A0  3B A5 03 00 */	addi r29, r5, 0x300
/* 803C6864 003C26A4  3B 85 03 1C */	addi r28, r5, 0x31c
/* 803C6868 003C26A8  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C686C 003C26AC  88 0D F8 EC */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6870 003C26B0  7C 00 07 74 */	extsb r0, r0
/* 803C6874 003C26B4  2C 00 00 00 */	cmpwi r0, 0
/* 803C6878 003C26B8  40 82 00 18 */	bne lbl_803C6890
/* 803C687C 003C26BC  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6880 003C26C0  38 63 3A E0 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6884 003C26C4  4B EA AC 8D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6888 003C26C8  38 00 00 01 */	li r0, 1
/* 803C688C 003C26CC  98 0D F8 EC */	stb r0, $$2GUARD$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6890:
/* 803C6890 003C26D0  38 00 00 02 */	li r0, 2
/* 803C6894 003C26D4  90 01 00 08 */	stw r0, 8(r1)
/* 803C6898 003C26D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C689C 003C26DC  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C68A0 003C26E0  38 7F 3A E0 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C68A4 003C26E4  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C68A8 003C26E8  38 84 3B 60 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C68AC 003C26EC  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C68B0 003C26F0  38 A5 3B 6C */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C68B4 003C26F4  7F A6 EB 78 */	mr r6, r29
/* 803C68B8 003C26F8  7F 87 E3 78 */	mr r7, r28
/* 803C68BC 003C26FC  39 0D DA 60 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C68C0 003C2700  39 20 00 00 */	li r9, 0
/* 803C68C4 003C2704  39 40 00 00 */	li r10, 0
/* 803C68C8 003C2708  4B FF E4 29 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C68CC 003C270C  38 61 01 F0 */	addi r3, r1, 0x1f0
/* 803C68D0 003C2710  7F C4 F3 78 */	mr r4, r30
/* 803C68D4 003C2714  4B DC 55 0D */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C68D8 003C2718  7C 64 1B 78 */	mr r4, r3
/* 803C68DC 003C271C  3B FF 3A E0 */	addi r31, r31, 0x3ae0
/* 803C68E0 003C2720  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C68E4 003C2724  4B DB B8 39 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C68E8 003C2728  7F E3 FB 78 */	mr r3, r31
/* 803C68EC 003C272C  48 00 07 04 */	b lbl_803C6FF0
/* 803C68F0 003C2730  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C68F4 003C2734  3B A5 03 28 */	addi r29, r5, 0x328
/* 803C68F8 003C2738  3B 8D D9 98 */	addi r28, r13, $$252628-_SDA_BASE_
/* 803C68FC 003C273C  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6900 003C2740  88 0D F8 EB */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6904 003C2744  7C 00 07 74 */	extsb r0, r0
/* 803C6908 003C2748  2C 00 00 00 */	cmpwi r0, 0
/* 803C690C 003C274C  40 82 00 18 */	bne lbl_803C6924
/* 803C6910 003C2750  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6914 003C2754  38 63 3A 48 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6918 003C2758  4B EA AB F9 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C691C 003C275C  38 00 00 01 */	li r0, 1
/* 803C6920 003C2760  98 0D F8 EB */	stb r0, $$2GUARD$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6924:
/* 803C6924 003C2764  38 00 00 02 */	li r0, 2
/* 803C6928 003C2768  90 01 00 08 */	stw r0, 8(r1)
/* 803C692C 003C276C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6930 003C2770  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6934 003C2774  38 7F 3A 48 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6938 003C2778  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C693C 003C277C  38 84 3A C8 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6940 003C2780  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6944 003C2784  38 A5 3A D4 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6948 003C2788  7F A6 EB 78 */	mr r6, r29
/* 803C694C 003C278C  7F 87 E3 78 */	mr r7, r28
/* 803C6950 003C2790  39 0D DA 68 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6954 003C2794  39 20 00 00 */	li r9, 0
/* 803C6958 003C2798  39 40 00 00 */	li r10, 0
/* 803C695C 003C279C  4B FF E3 95 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6960 003C27A0  38 61 01 C8 */	addi r3, r1, 0x1c8
/* 803C6964 003C27A4  7F C4 F3 78 */	mr r4, r30
/* 803C6968 003C27A8  4B DC 54 79 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C696C 003C27AC  7C 64 1B 78 */	mr r4, r3
/* 803C6970 003C27B0  3B FF 3A 48 */	addi r31, r31, 0x3a48
/* 803C6974 003C27B4  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6978 003C27B8  4B DB B7 A5 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C697C 003C27BC  7F E3 FB 78 */	mr r3, r31
/* 803C6980 003C27C0  48 00 06 70 */	b lbl_803C6FF0
/* 803C6984 003C27C4  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6988 003C27C8  3B A5 03 40 */	addi r29, r5, 0x340
/* 803C698C 003C27CC  3B 85 03 5C */	addi r28, r5, 0x35c
/* 803C6990 003C27D0  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6994 003C27D4  88 0D F8 EA */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6998 003C27D8  7C 00 07 74 */	extsb r0, r0
/* 803C699C 003C27DC  2C 00 00 00 */	cmpwi r0, 0
/* 803C69A0 003C27E0  40 82 00 18 */	bne lbl_803C69B8
/* 803C69A4 003C27E4  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C69A8 003C27E8  38 63 39 B0 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C69AC 003C27EC  4B EA AB 65 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C69B0 003C27F0  38 00 00 01 */	li r0, 1
/* 803C69B4 003C27F4  98 0D F8 EA */	stb r0, $$2GUARD$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C69B8:
/* 803C69B8 003C27F8  38 00 00 02 */	li r0, 2
/* 803C69BC 003C27FC  90 01 00 08 */	stw r0, 8(r1)
/* 803C69C0 003C2800  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C69C4 003C2804  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C69C8 003C2808  38 7F 39 B0 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C69CC 003C280C  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C69D0 003C2810  38 84 3A 30 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C69D4 003C2814  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C69D8 003C2818  38 A5 3A 3C */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C69DC 003C281C  7F A6 EB 78 */	mr r6, r29
/* 803C69E0 003C2820  7F 87 E3 78 */	mr r7, r28
/* 803C69E4 003C2824  39 0D DA 70 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C69E8 003C2828  39 20 00 00 */	li r9, 0
/* 803C69EC 003C282C  39 40 00 00 */	li r10, 0
/* 803C69F0 003C2830  4B FF E3 01 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C69F4 003C2834  38 61 01 A0 */	addi r3, r1, 0x1a0
/* 803C69F8 003C2838  7F C4 F3 78 */	mr r4, r30
/* 803C69FC 003C283C  4B DC 53 E5 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6A00 003C2840  7C 64 1B 78 */	mr r4, r3
/* 803C6A04 003C2844  3B FF 39 B0 */	addi r31, r31, 0x39b0
/* 803C6A08 003C2848  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6A0C 003C284C  4B DB B7 11 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6A10 003C2850  7F E3 FB 78 */	mr r3, r31
/* 803C6A14 003C2854  48 00 05 DC */	b lbl_803C6FF0
/* 803C6A18 003C2858  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6A1C 003C285C  3B A5 03 68 */	addi r29, r5, 0x368
/* 803C6A20 003C2860  3B 85 03 80 */	addi r28, r5, 0x380
/* 803C6A24 003C2864  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6A28 003C2868  88 0D F8 E9 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6A2C 003C286C  7C 00 07 74 */	extsb r0, r0
/* 803C6A30 003C2870  2C 00 00 00 */	cmpwi r0, 0
/* 803C6A34 003C2874  40 82 00 18 */	bne lbl_803C6A4C
/* 803C6A38 003C2878  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6A3C 003C287C  38 63 39 18 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6A40 003C2880  4B EA AA D1 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6A44 003C2884  38 00 00 01 */	li r0, 1
/* 803C6A48 003C2888  98 0D F8 E9 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6A4C:
/* 803C6A4C 003C288C  38 00 00 02 */	li r0, 2
/* 803C6A50 003C2890  90 01 00 08 */	stw r0, 8(r1)
/* 803C6A54 003C2894  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6A58 003C2898  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6A5C 003C289C  38 7F 39 18 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6A60 003C28A0  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6A64 003C28A4  38 84 39 98 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6A68 003C28A8  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6A6C 003C28AC  38 A5 39 A4 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6A70 003C28B0  7F A6 EB 78 */	mr r6, r29
/* 803C6A74 003C28B4  7F 87 E3 78 */	mr r7, r28
/* 803C6A78 003C28B8  39 0D DA 78 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6A7C 003C28BC  39 20 00 00 */	li r9, 0
/* 803C6A80 003C28C0  39 40 00 00 */	li r10, 0
/* 803C6A84 003C28C4  4B FF E2 6D */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6A88 003C28C8  38 61 01 78 */	addi r3, r1, 0x178
/* 803C6A8C 003C28CC  7F C4 F3 78 */	mr r4, r30
/* 803C6A90 003C28D0  4B DC 53 51 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6A94 003C28D4  7C 64 1B 78 */	mr r4, r3
/* 803C6A98 003C28D8  3B FF 39 18 */	addi r31, r31, 0x3918
/* 803C6A9C 003C28DC  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6AA0 003C28E0  4B DB B6 7D */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6AA4 003C28E4  7F E3 FB 78 */	mr r3, r31
/* 803C6AA8 003C28E8  48 00 05 48 */	b lbl_803C6FF0
/* 803C6AAC 003C28EC  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6AB0 003C28F0  3B A5 03 8C */	addi r29, r5, 0x38c
/* 803C6AB4 003C28F4  3B 85 03 A8 */	addi r28, r5, 0x3a8
/* 803C6AB8 003C28F8  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6ABC 003C28FC  88 0D F8 E8 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6AC0 003C2900  7C 00 07 74 */	extsb r0, r0
/* 803C6AC4 003C2904  2C 00 00 00 */	cmpwi r0, 0
/* 803C6AC8 003C2908  40 82 00 18 */	bne lbl_803C6AE0
/* 803C6ACC 003C290C  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6AD0 003C2910  38 63 38 80 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6AD4 003C2914  4B EA AA 3D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6AD8 003C2918  38 00 00 01 */	li r0, 1
/* 803C6ADC 003C291C  98 0D F8 E8 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6AE0:
/* 803C6AE0 003C2920  38 00 00 02 */	li r0, 2
/* 803C6AE4 003C2924  90 01 00 08 */	stw r0, 8(r1)
/* 803C6AE8 003C2928  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6AEC 003C292C  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6AF0 003C2930  38 7F 38 80 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6AF4 003C2934  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6AF8 003C2938  38 84 39 00 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6AFC 003C293C  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6B00 003C2940  38 A5 39 0C */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6B04 003C2944  7F A6 EB 78 */	mr r6, r29
/* 803C6B08 003C2948  7F 87 E3 78 */	mr r7, r28
/* 803C6B0C 003C294C  39 0D DA 80 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6B10 003C2950  39 20 00 00 */	li r9, 0
/* 803C6B14 003C2954  39 40 00 00 */	li r10, 0
/* 803C6B18 003C2958  4B FF E1 D9 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6B1C 003C295C  38 61 01 50 */	addi r3, r1, 0x150
/* 803C6B20 003C2960  7F C4 F3 78 */	mr r4, r30
/* 803C6B24 003C2964  4B DC 52 BD */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6B28 003C2968  7C 64 1B 78 */	mr r4, r3
/* 803C6B2C 003C296C  3B FF 38 80 */	addi r31, r31, 0x3880
/* 803C6B30 003C2970  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6B34 003C2974  4B DB B5 E9 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6B38 003C2978  7F E3 FB 78 */	mr r3, r31
/* 803C6B3C 003C297C  48 00 04 B4 */	b lbl_803C6FF0
/* 803C6B40 003C2980  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6B44 003C2984  3B A5 03 B8 */	addi r29, r5, 0x3b8
/* 803C6B48 003C2988  3B 85 03 D0 */	addi r28, r5, 0x3d0
/* 803C6B4C 003C298C  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6B50 003C2990  88 0D F8 E7 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6B54 003C2994  7C 00 07 74 */	extsb r0, r0
/* 803C6B58 003C2998  2C 00 00 00 */	cmpwi r0, 0
/* 803C6B5C 003C299C  40 82 00 18 */	bne lbl_803C6B74
/* 803C6B60 003C29A0  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6B64 003C29A4  38 63 37 E8 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6B68 003C29A8  4B EA A9 A9 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6B6C 003C29AC  38 00 00 01 */	li r0, 1
/* 803C6B70 003C29B0  98 0D F8 E7 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6B74:
/* 803C6B74 003C29B4  38 00 00 02 */	li r0, 2
/* 803C6B78 003C29B8  90 01 00 08 */	stw r0, 8(r1)
/* 803C6B7C 003C29BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6B80 003C29C0  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6B84 003C29C4  38 7F 37 E8 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6B88 003C29C8  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6B8C 003C29CC  38 84 38 68 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6B90 003C29D0  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6B94 003C29D4  38 A5 38 74 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6B98 003C29D8  7F A6 EB 78 */	mr r6, r29
/* 803C6B9C 003C29DC  7F 87 E3 78 */	mr r7, r28
/* 803C6BA0 003C29E0  39 0D DA 88 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6BA4 003C29E4  39 20 00 00 */	li r9, 0
/* 803C6BA8 003C29E8  39 40 00 00 */	li r10, 0
/* 803C6BAC 003C29EC  4B FF E1 45 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6BB0 003C29F0  38 61 01 28 */	addi r3, r1, 0x128
/* 803C6BB4 003C29F4  7F C4 F3 78 */	mr r4, r30
/* 803C6BB8 003C29F8  4B DC 52 29 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6BBC 003C29FC  7C 64 1B 78 */	mr r4, r3
/* 803C6BC0 003C2A00  3B FF 37 E8 */	addi r31, r31, 0x37e8
/* 803C6BC4 003C2A04  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6BC8 003C2A08  4B DB B5 55 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6BCC 003C2A0C  7F E3 FB 78 */	mr r3, r31
/* 803C6BD0 003C2A10  48 00 04 20 */	b lbl_803C6FF0
/* 803C6BD4 003C2A14  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6BD8 003C2A18  3B A5 03 E0 */	addi r29, r5, 0x3e0
/* 803C6BDC 003C2A1C  3B 85 03 F8 */	addi r28, r5, 0x3f8
/* 803C6BE0 003C2A20  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6BE4 003C2A24  88 0D F8 E6 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6BE8 003C2A28  7C 00 07 74 */	extsb r0, r0
/* 803C6BEC 003C2A2C  2C 00 00 00 */	cmpwi r0, 0
/* 803C6BF0 003C2A30  40 82 00 18 */	bne lbl_803C6C08
/* 803C6BF4 003C2A34  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6BF8 003C2A38  38 63 37 50 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6BFC 003C2A3C  4B EA A9 15 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6C00 003C2A40  38 00 00 01 */	li r0, 1
/* 803C6C04 003C2A44  98 0D F8 E6 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6C08:
/* 803C6C08 003C2A48  38 00 00 02 */	li r0, 2
/* 803C6C0C 003C2A4C  90 01 00 08 */	stw r0, 8(r1)
/* 803C6C10 003C2A50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6C14 003C2A54  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6C18 003C2A58  38 7F 37 50 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6C1C 003C2A5C  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6C20 003C2A60  38 84 37 D0 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6C24 003C2A64  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6C28 003C2A68  38 A5 37 DC */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6C2C 003C2A6C  7F A6 EB 78 */	mr r6, r29
/* 803C6C30 003C2A70  7F 87 E3 78 */	mr r7, r28
/* 803C6C34 003C2A74  39 0D DA 90 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6C38 003C2A78  39 20 00 00 */	li r9, 0
/* 803C6C3C 003C2A7C  39 40 00 00 */	li r10, 0
/* 803C6C40 003C2A80  4B FF E0 B1 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6C44 003C2A84  38 61 01 00 */	addi r3, r1, 0x100
/* 803C6C48 003C2A88  7F C4 F3 78 */	mr r4, r30
/* 803C6C4C 003C2A8C  4B DC 51 95 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6C50 003C2A90  7C 64 1B 78 */	mr r4, r3
/* 803C6C54 003C2A94  3B FF 37 50 */	addi r31, r31, 0x3750
/* 803C6C58 003C2A98  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6C5C 003C2A9C  4B DB B4 C1 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6C60 003C2AA0  7F E3 FB 78 */	mr r3, r31
/* 803C6C64 003C2AA4  48 00 03 8C */	b lbl_803C6FF0
/* 803C6C68 003C2AA8  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6C6C 003C2AAC  3B A5 04 04 */	addi r29, r5, 0x404
/* 803C6C70 003C2AB0  3B 85 04 1C */	addi r28, r5, 0x41c
/* 803C6C74 003C2AB4  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6C78 003C2AB8  88 0D F8 E5 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6C7C 003C2ABC  7C 00 07 74 */	extsb r0, r0
/* 803C6C80 003C2AC0  2C 00 00 00 */	cmpwi r0, 0
/* 803C6C84 003C2AC4  40 82 00 18 */	bne lbl_803C6C9C
/* 803C6C88 003C2AC8  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6C8C 003C2ACC  38 63 36 B8 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6C90 003C2AD0  4B EA A8 81 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6C94 003C2AD4  38 00 00 01 */	li r0, 1
/* 803C6C98 003C2AD8  98 0D F8 E5 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6C9C:
/* 803C6C9C 003C2ADC  38 00 00 02 */	li r0, 2
/* 803C6CA0 003C2AE0  90 01 00 08 */	stw r0, 8(r1)
/* 803C6CA4 003C2AE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6CA8 003C2AE8  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6CAC 003C2AEC  38 7F 36 B8 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6CB0 003C2AF0  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6CB4 003C2AF4  38 84 37 38 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6CB8 003C2AF8  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6CBC 003C2AFC  38 A5 37 44 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6CC0 003C2B00  7F A6 EB 78 */	mr r6, r29
/* 803C6CC4 003C2B04  7F 87 E3 78 */	mr r7, r28
/* 803C6CC8 003C2B08  39 0D DA 98 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6CCC 003C2B0C  39 20 00 00 */	li r9, 0
/* 803C6CD0 003C2B10  39 40 00 00 */	li r10, 0
/* 803C6CD4 003C2B14  4B FF E0 1D */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6CD8 003C2B18  38 61 00 D8 */	addi r3, r1, 0xd8
/* 803C6CDC 003C2B1C  7F C4 F3 78 */	mr r4, r30
/* 803C6CE0 003C2B20  4B DC 51 01 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6CE4 003C2B24  7C 64 1B 78 */	mr r4, r3
/* 803C6CE8 003C2B28  3B FF 36 B8 */	addi r31, r31, 0x36b8
/* 803C6CEC 003C2B2C  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6CF0 003C2B30  4B DB B4 2D */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6CF4 003C2B34  7F E3 FB 78 */	mr r3, r31
/* 803C6CF8 003C2B38  48 00 02 F8 */	b lbl_803C6FF0
/* 803C6CFC 003C2B3C  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6D00 003C2B40  3B A5 04 28 */	addi r29, r5, 0x428
/* 803C6D04 003C2B44  3B 85 04 40 */	addi r28, r5, 0x440
/* 803C6D08 003C2B48  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6D0C 003C2B4C  88 0D F8 E4 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6D10 003C2B50  7C 00 07 74 */	extsb r0, r0
/* 803C6D14 003C2B54  2C 00 00 00 */	cmpwi r0, 0
/* 803C6D18 003C2B58  40 82 00 18 */	bne lbl_803C6D30
/* 803C6D1C 003C2B5C  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6D20 003C2B60  38 63 36 20 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6D24 003C2B64  4B EA A7 ED */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6D28 003C2B68  38 00 00 01 */	li r0, 1
/* 803C6D2C 003C2B6C  98 0D F8 E4 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6D30:
/* 803C6D30 003C2B70  38 00 00 02 */	li r0, 2
/* 803C6D34 003C2B74  90 01 00 08 */	stw r0, 8(r1)
/* 803C6D38 003C2B78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6D3C 003C2B7C  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6D40 003C2B80  38 7F 36 20 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6D44 003C2B84  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6D48 003C2B88  38 84 36 A0 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6D4C 003C2B8C  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6D50 003C2B90  38 A5 36 AC */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6D54 003C2B94  7F A6 EB 78 */	mr r6, r29
/* 803C6D58 003C2B98  7F 87 E3 78 */	mr r7, r28
/* 803C6D5C 003C2B9C  39 0D DA A0 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6D60 003C2BA0  39 20 00 00 */	li r9, 0
/* 803C6D64 003C2BA4  39 40 00 00 */	li r10, 0
/* 803C6D68 003C2BA8  4B FF DF 89 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6D6C 003C2BAC  38 61 00 B0 */	addi r3, r1, 0xb0
/* 803C6D70 003C2BB0  7F C4 F3 78 */	mr r4, r30
/* 803C6D74 003C2BB4  4B DC 50 6D */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6D78 003C2BB8  7C 64 1B 78 */	mr r4, r3
/* 803C6D7C 003C2BBC  3B FF 36 20 */	addi r31, r31, 0x3620
/* 803C6D80 003C2BC0  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6D84 003C2BC4  4B DB B3 99 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6D88 003C2BC8  7F E3 FB 78 */	mr r3, r31
/* 803C6D8C 003C2BCC  48 00 02 64 */	b lbl_803C6FF0
/* 803C6D90 003C2BD0  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6D94 003C2BD4  3B A5 04 4C */	addi r29, r5, 0x44c
/* 803C6D98 003C2BD8  3B 8D D9 A0 */	addi r28, r13, $$252644-_SDA_BASE_
/* 803C6D9C 003C2BDC  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6DA0 003C2BE0  88 0D F8 E3 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6DA4 003C2BE4  7C 00 07 74 */	extsb r0, r0
/* 803C6DA8 003C2BE8  2C 00 00 00 */	cmpwi r0, 0
/* 803C6DAC 003C2BEC  40 82 00 18 */	bne lbl_803C6DC4
/* 803C6DB0 003C2BF0  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6DB4 003C2BF4  38 63 35 88 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6DB8 003C2BF8  4B EA A7 59 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6DBC 003C2BFC  38 00 00 01 */	li r0, 1
/* 803C6DC0 003C2C00  98 0D F8 E3 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6DC4:
/* 803C6DC4 003C2C04  38 00 00 02 */	li r0, 2
/* 803C6DC8 003C2C08  90 01 00 08 */	stw r0, 8(r1)
/* 803C6DCC 003C2C0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6DD0 003C2C10  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6DD4 003C2C14  38 7F 35 88 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6DD8 003C2C18  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6DDC 003C2C1C  38 84 36 08 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6DE0 003C2C20  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6DE4 003C2C24  38 A5 36 14 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6DE8 003C2C28  7F A6 EB 78 */	mr r6, r29
/* 803C6DEC 003C2C2C  7F 87 E3 78 */	mr r7, r28
/* 803C6DF0 003C2C30  39 0D DA A8 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6DF4 003C2C34  39 20 00 00 */	li r9, 0
/* 803C6DF8 003C2C38  39 40 00 00 */	li r10, 0
/* 803C6DFC 003C2C3C  4B FF DE F5 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6E00 003C2C40  38 61 00 88 */	addi r3, r1, 0x88
/* 803C6E04 003C2C44  7F C4 F3 78 */	mr r4, r30
/* 803C6E08 003C2C48  4B DC 4F D9 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6E0C 003C2C4C  7C 64 1B 78 */	mr r4, r3
/* 803C6E10 003C2C50  3B FF 35 88 */	addi r31, r31, 0x3588
/* 803C6E14 003C2C54  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6E18 003C2C58  4B DB B3 05 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6E1C 003C2C5C  7F E3 FB 78 */	mr r3, r31
/* 803C6E20 003C2C60  48 00 01 D0 */	b lbl_803C6FF0
/* 803C6E24 003C2C64  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6E28 003C2C68  3B A5 04 60 */	addi r29, r5, 0x460
/* 803C6E2C 003C2C6C  3B 85 04 78 */	addi r28, r5, 0x478
/* 803C6E30 003C2C70  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6E34 003C2C74  88 0D F8 E2 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6E38 003C2C78  7C 00 07 74 */	extsb r0, r0
/* 803C6E3C 003C2C7C  2C 00 00 00 */	cmpwi r0, 0
/* 803C6E40 003C2C80  40 82 00 18 */	bne lbl_803C6E58
/* 803C6E44 003C2C84  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6E48 003C2C88  38 63 34 F0 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6E4C 003C2C8C  4B EA A6 C5 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6E50 003C2C90  38 00 00 01 */	li r0, 1
/* 803C6E54 003C2C94  98 0D F8 E2 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6E58:
/* 803C6E58 003C2C98  38 00 00 02 */	li r0, 2
/* 803C6E5C 003C2C9C  90 01 00 08 */	stw r0, 8(r1)
/* 803C6E60 003C2CA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6E64 003C2CA4  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6E68 003C2CA8  38 7F 34 F0 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6E6C 003C2CAC  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6E70 003C2CB0  38 84 35 70 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6E74 003C2CB4  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6E78 003C2CB8  38 A5 35 7C */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6E7C 003C2CBC  7F A6 EB 78 */	mr r6, r29
/* 803C6E80 003C2CC0  7F 87 E3 78 */	mr r7, r28
/* 803C6E84 003C2CC4  39 0D DA B0 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6E88 003C2CC8  39 20 00 00 */	li r9, 0
/* 803C6E8C 003C2CCC  39 40 00 00 */	li r10, 0
/* 803C6E90 003C2CD0  4B FF DE 61 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6E94 003C2CD4  38 61 00 60 */	addi r3, r1, 0x60
/* 803C6E98 003C2CD8  7F C4 F3 78 */	mr r4, r30
/* 803C6E9C 003C2CDC  4B DC 4F 45 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6EA0 003C2CE0  7C 64 1B 78 */	mr r4, r3
/* 803C6EA4 003C2CE4  3B FF 34 F0 */	addi r31, r31, 0x34f0
/* 803C6EA8 003C2CE8  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6EAC 003C2CEC  4B DB B2 71 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6EB0 003C2CF0  7F E3 FB 78 */	mr r3, r31
/* 803C6EB4 003C2CF4  48 00 01 3C */	b lbl_803C6FF0
/* 803C6EB8 003C2CF8  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6EBC 003C2CFC  3B A5 04 84 */	addi r29, r5, 0x484
/* 803C6EC0 003C2D00  3B 8D D9 A8 */	addi r28, r13, $$252648-_SDA_BASE_
/* 803C6EC4 003C2D04  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6EC8 003C2D08  88 0D F8 E1 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6ECC 003C2D0C  7C 00 07 74 */	extsb r0, r0
/* 803C6ED0 003C2D10  2C 00 00 00 */	cmpwi r0, 0
/* 803C6ED4 003C2D14  40 82 00 18 */	bne lbl_803C6EEC
/* 803C6ED8 003C2D18  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6EDC 003C2D1C  38 63 34 58 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6EE0 003C2D20  4B EA A6 31 */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6EE4 003C2D24  38 00 00 01 */	li r0, 1
/* 803C6EE8 003C2D28  98 0D F8 E1 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6EEC:
/* 803C6EEC 003C2D2C  38 00 00 02 */	li r0, 2
/* 803C6EF0 003C2D30  90 01 00 08 */	stw r0, 8(r1)
/* 803C6EF4 003C2D34  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6EF8 003C2D38  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6EFC 003C2D3C  38 7F 34 58 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6F00 003C2D40  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6F04 003C2D44  38 84 34 D8 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6F08 003C2D48  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6F0C 003C2D4C  38 A5 34 E4 */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6F10 003C2D50  7F A6 EB 78 */	mr r6, r29
/* 803C6F14 003C2D54  7F 87 E3 78 */	mr r7, r28
/* 803C6F18 003C2D58  39 0D DA B8 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6F1C 003C2D5C  39 20 00 00 */	li r9, 0
/* 803C6F20 003C2D60  39 40 00 00 */	li r10, 0
/* 803C6F24 003C2D64  4B FF DD CD */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6F28 003C2D68  38 61 00 38 */	addi r3, r1, 0x38
/* 803C6F2C 003C2D6C  7F C4 F3 78 */	mr r4, r30
/* 803C6F30 003C2D70  4B DC 4E B1 */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6F34 003C2D74  7C 64 1B 78 */	mr r4, r3
/* 803C6F38 003C2D78  3B FF 34 58 */	addi r31, r31, 0x3458
/* 803C6F3C 003C2D7C  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6F40 003C2D80  4B DB B1 DD */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6F44 003C2D84  7F E3 FB 78 */	mr r3, r31
/* 803C6F48 003C2D88  48 00 00 A8 */	b lbl_803C6FF0
/* 803C6F4C 003C2D8C  3B CD D9 60 */	addi r30, r13, $$252582-_SDA_BASE_
/* 803C6F50 003C2D90  3B A5 04 98 */	addi r29, r5, 0x498
/* 803C6F54 003C2D94  3B 85 04 B8 */	addi r28, r5, 0x4b8
/* 803C6F58 003C2D98  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C6F5C 003C2D9C  88 0D F8 E0 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C6F60 003C2DA0  7C 00 07 74 */	extsb r0, r0
/* 803C6F64 003C2DA4  2C 00 00 00 */	cmpwi r0, 0
/* 803C6F68 003C2DA8  40 82 00 18 */	bne lbl_803C6F80
/* 803C6F6C 003C2DAC  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6F70 003C2DB0  38 63 33 C0 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6F74 003C2DB4  4B EA A5 9D */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C6F78 003C2DB8  38 00 00 01 */	li r0, 1
/* 803C6F7C 003C2DBC  98 0D F8 E0 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C6F80:
/* 803C6F80 003C2DC0  38 00 00 02 */	li r0, 2
/* 803C6F84 003C2DC4  90 01 00 08 */	stw r0, 8(r1)
/* 803C6F88 003C2DC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C6F8C 003C2DCC  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C6F90 003C2DD0  38 7F 33 C0 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C6F94 003C2DD4  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C6F98 003C2DD8  38 84 34 40 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C6F9C 003C2DDC  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C6FA0 003C2DE0  38 A5 34 4C */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C6FA4 003C2DE4  7F A6 EB 78 */	mr r6, r29
/* 803C6FA8 003C2DE8  7F 87 E3 78 */	mr r7, r28
/* 803C6FAC 003C2DEC  39 0D DA C0 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C6FB0 003C2DF0  39 20 00 00 */	li r9, 0
/* 803C6FB4 003C2DF4  39 40 00 00 */	li r10, 0
/* 803C6FB8 003C2DF8  4B FF DD 39 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C6FBC 003C2DFC  38 61 00 10 */	addi r3, r1, 0x10
/* 803C6FC0 003C2E00  7F C4 F3 78 */	mr r4, r30
/* 803C6FC4 003C2E04  4B DC 4E 1D */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C6FC8 003C2E08  7C 64 1B 78 */	mr r4, r3
/* 803C6FCC 003C2E0C  3B FF 33 C0 */	addi r31, r31, 0x33c0
/* 803C6FD0 003C2E10  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C6FD4 003C2E14  4B DB B1 49 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C6FD8 003C2E18  7F E3 FB 78 */	mr r3, r31
/* 803C6FDC 003C2E1C  48 00 00 14 */	b lbl_803C6FF0
lbl_803C6FE0:
/* 803C6FE0 003C2E20  38 65 00 00 */	addi r3, r5, 0
/* 803C6FE4 003C2E24  38 85 00 0C */	addi r4, r5, 0xc
/* 803C6FE8 003C2E28  38 AD D9 60 */	addi r5, r13, $$252582-_SDA_BASE_
/* 803C6FEC 003C2E2C  48 00 00 1D */	bl CreateGeneral$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
lbl_803C6FF0:
/* 803C6FF0 003C2E30  39 61 05 70 */	addi r11, r1, 0x570
/* 803C6FF4 003C2E34  4B C4 03 99 */	bl func_8000738C
/* 803C6FF8 003C2E38  80 01 05 74 */	lwz r0, 0x574(r1)
/* 803C6FFC 003C2E3C  7C 08 03 A6 */	mtlr r0
/* 803C7000 003C2E40  38 21 05 70 */	addi r1, r1, 0x570
/* 803C7004 003C2E44  4E 80 00 20 */	blr 

.global CreateGeneral$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
CreateGeneral$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
/* 803C7008 003C2E48  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 803C700C 003C2E4C  7C 08 02 A6 */	mflr r0
/* 803C7010 003C2E50  90 01 00 54 */	stw r0, 0x54(r1)
/* 803C7014 003C2E54  39 61 00 50 */	addi r11, r1, 0x50
/* 803C7018 003C2E58  4B C4 03 29 */	bl func_80007340
/* 803C701C 003C2E5C  7C 7C 1B 78 */	mr r28, r3
/* 803C7020 003C2E60  7C 9D 23 78 */	mr r29, r4
/* 803C7024 003C2E64  7C BE 2B 78 */	mr r30, r5
/* 803C7028 003C2E68  83 ED D9 50 */	lwz r31, SCRIPT_ENTRIES__Q43scn4step4item13ModelDescUtil-_SDA_BASE_(r13)
/* 803C702C 003C2E6C  88 0D F9 02 */	lbz r0, $$2GUARD$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
/* 803C7030 003C2E70  7C 00 07 74 */	extsb r0, r0
/* 803C7034 003C2E74  2C 00 00 00 */	cmpwi r0, 0
/* 803C7038 003C2E78  40 82 00 18 */	bne lbl_803C7050
/* 803C703C 003C2E7C  3C 60 80 55 */	lis r3, $$2LOCAL$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C7040 003C2E80  38 63 47 F0 */	addi r3, r3, $$2LOCAL$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C7044 003C2E84  4B EA A4 CD */	bl __ct__Q43scn4step5chara9ModelDescFv
/* 803C7048 003C2E88  38 00 00 01 */	li r0, 1
/* 803C704C 003C2E8C  98 0D F9 02 */	stb r0, $$2GUARD$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc-_SDA_BASE_(r13)
lbl_803C7050:
/* 803C7050 003C2E90  38 00 00 02 */	li r0, 2
/* 803C7054 003C2E94  90 01 00 08 */	stw r0, 8(r1)
/* 803C7058 003C2E98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803C705C 003C2E9C  3F E0 80 55 */	lis r31, $$2LOCAL$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@ha
/* 803C7060 003C2EA0  38 7F 47 F0 */	addi r3, r31, $$2LOCAL$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc@l
/* 803C7064 003C2EA4  3C 80 80 55 */	lis r4, $$2LOCAL$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@ha
/* 803C7068 003C2EA8  38 84 48 70 */	addi r4, r4, $$2LOCAL$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20@l
/* 803C706C 003C2EAC  3C A0 80 55 */	lis r5, $$2LOCAL$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@ha
/* 803C7070 003C2EB0  38 A5 48 7C */	addi r5, r5, $$2LOCAL$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21@l
/* 803C7074 003C2EB4  7F A6 EB 78 */	mr r6, r29
/* 803C7078 003C2EB8  7F 87 E3 78 */	mr r7, r28
/* 803C707C 003C2EBC  39 0D D9 B0 */	addi r8, r13, $$2STRING$$2CreateGeneral$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc-_SDA_BASE_
/* 803C7080 003C2EC0  39 20 00 00 */	li r9, 0
/* 803C7084 003C2EC4  39 40 00 00 */	li r10, 0
/* 803C7088 003C2EC8  4B FF DC 69 */	bl Set__Q43scn4step4item13ModelDescUtilFRQ43scn4step5chara9ModelDescRQ24gobj8AnimDescRQ24gobj10ScriptDescPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry
/* 803C708C 003C2ECC  38 61 00 10 */	addi r3, r1, 0x10
/* 803C7090 003C2ED0  7F C4 F3 78 */	mr r4, r30
/* 803C7094 003C2ED4  4B DC 4D 4D */	bl __ct__Q33hel6common15FixedString$$040$$1FPCc
/* 803C7098 003C2ED8  7C 64 1B 78 */	mr r4, r3
/* 803C709C 003C2EDC  3B FF 47 F0 */	addi r31, r31, 0x47f0
/* 803C70A0 003C2EE0  38 7F 00 30 */	addi r3, r31, 0x30
/* 803C70A4 003C2EE4  4B DB B0 79 */	bl __as__Q33hel6common15FixedString$$040$$1FRCQ33hel6common15FixedString$$040$$1
/* 803C70A8 003C2EE8  7F E3 FB 78 */	mr r3, r31
/* 803C70AC 003C2EEC  39 61 00 50 */	addi r11, r1, 0x50
/* 803C70B0 003C2EF0  4B C4 02 DD */	bl func_8000738C
/* 803C70B4 003C2EF4  80 01 00 54 */	lwz r0, 0x54(r1)
/* 803C70B8 003C2EF8  7C 08 03 A6 */	mtlr r0
/* 803C70BC 003C2EFC  38 21 00 50 */	addi r1, r1, 0x50
/* 803C70C0 003C2F00  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$252580
$$252580:
	.asciz "FdCherry"
	.balign 4
.global $$252581
$$252581:
	.asciz "step/item/food/Cherry"
	.balign 4
.global $$252583
$$252583:
	.asciz "step/item/food/Humburger"
	.balign 4
.global $$252584
$$252584:
	.asciz "FdHumburger"
.global $$252585
$$252585:
	.asciz "step/item/food/Juice"
	.balign 4
.global $$252587
$$252587:
	.asciz "step/item/food/Meat"
.global $$252589
$$252589:
	.asciz "step/item/food/Potato"
	.balign 4
.global $$252590
$$252590:
	.asciz "FdPoteto"
	.balign 4
.global $$252591
$$252591:
	.asciz "step/item/food/Banana"
	.balign 4
.global $$252592
$$252592:
	.asciz "FdBanana"
	.balign 4
.global $$252593
$$252593:
	.asciz "step/item/food/Grape"
	.balign 4
.global $$252595
$$252595:
	.asciz "step/item/food/Pineapple"
	.balign 4
.global $$252596
$$252596:
	.asciz "FdPineapple"
.global $$252597
$$252597:
	.asciz "step/item/food/Doughnut"
.global $$252598
$$252598:
	.asciz "FdDoughnut"
	.balign 4
.global $$252599
$$252599:
	.asciz "step/item/food/Hotdog"
	.balign 4
.global $$252600
$$252600:
	.asciz "FdHotdog"
	.balign 4
.global $$252601
$$252601:
	.asciz "step/item/food/Pudding"
	.balign 4
.global $$252602
$$252602:
	.asciz "FdPudding"
	.balign 4
.global $$252603
$$252603:
	.asciz "step/item/food/Tomato"
	.balign 4
.global $$252604
$$252604:
	.asciz "FdTomato"
	.balign 4
.global $$252605
$$252605:
	.asciz "step/item/food/Candy"
	.balign 4
.global $$252607
$$252607:
	.asciz "step/item/food/ChineseNoodles"
	.balign 4
.global $$252608
$$252608:
	.asciz "FdChinesenoodles"
	.balign 4
.global $$252609
$$252609:
	.asciz "step/item/food/ChocoCake"
	.balign 4
.global $$252610
$$252610:
	.asciz "FdChococake"
.global $$252611
$$252611:
	.asciz "step/item/food/Curry"
	.balign 4
.global $$252613
$$252613:
	.asciz "step/item/food/LemonJuice"
	.balign 4
.global $$252614
$$252614:
	.asciz "FdLemonjuice"
	.balign 4
.global $$252615
$$252615:
	.asciz "step/item/food/Omelet"
	.balign 4
.global $$252616
$$252616:
	.asciz "FdOmelet"
	.balign 4
.global $$252617
$$252617:
	.asciz "step/item/food/Pizza"
	.balign 4
	.4byte 0
.global $$252619
$$252619:
	.asciz "step/item/food/Sandwich"
.global $$252620
$$252620:
	.asciz "FdSandwich"
	.balign 4
.global $$252621
$$252621:
	.asciz "step/item/food/ShortCake"
	.balign 4
.global $$252622
$$252622:
	.asciz "FdShortcake"
.global $$252623
$$252623:
	.asciz "step/item/food/SoftCream"
	.balign 4
.global $$252624
$$252624:
	.asciz "FdSoftcreeam"
	.balign 4
.global $$252625
$$252625:
	.asciz "step/item/food/FriedRice"
	.balign 4
.global $$252626
$$252626:
	.asciz "FdFriedrice"
.global $$252627
$$252627:
	.asciz "step/item/food/Gyoza"
	.balign 4
.global $$252629
$$252629:
	.asciz "step/item/food/Spaghetti"
	.balign 4
.global $$252630
$$252630:
	.asciz "FdSpaghetti"
.global $$252631
$$252631:
	.asciz "step/item/food/CupCake"
	.balign 4
.global $$252632
$$252632:
	.asciz "FdCupcake"
	.balign 4
.global $$252633
$$252633:
	.asciz "step/item/food/DoughnutPink"
.global $$252634
$$252634:
	.asciz "FdDoughnutpink"
	.balign 4
.global $$252635
$$252635:
	.asciz "step/item/food/HotCake"
	.balign 4
.global $$252636
$$252636:
	.asciz "FdHotcake"
	.balign 4
	.4byte 0
.global $$252637
$$252637:
	.asciz "step/item/food/Icecream"
.global $$252638
$$252638:
	.asciz "FdIcecream"
	.balign 4
.global $$252639
$$252639:
	.asciz "step/item/food/Parfait"
	.balign 4
.global $$252640
$$252640:
	.asciz "FdParfait"
	.balign 4
.global $$252641
$$252641:
	.asciz "step/item/food/Sousage"
	.balign 4
.global $$252642
$$252642:
	.asciz "FdSousage"
	.balign 4
.global $$252643
$$252643:
	.asciz "step/item/food/Tea"
	.balign 4
.global $$252645
$$252645:
	.asciz "step/item/food/Nikuman"
	.balign 4
.global $$252646
$$252646:
	.asciz "FdNikuman"
	.balign 4
.global $$252647
$$252647:
	.asciz "step/item/food/Milk"
.global $$252649
$$252649:
	.asciz "step/item/food/SoftCreamPink"
	.balign 4
.global $$252650
$$252650:
	.asciz "FdSoftcreampink"
.global $$252651
$$252651:
	.4byte 0x803C5C24
	.4byte 0x803C5C38
	.4byte 0x803C5CCC
	.4byte 0x803C5D60
	.4byte 0x803C5DF4
	.4byte 0x803C5E88
	.4byte 0x803C5F1C
	.4byte 0x803C5FB0
	.4byte 0x803C6044
	.4byte 0x803C60D8
	.4byte 0x803C616C
	.4byte 0x803C6200
	.4byte 0x803C6294
	.4byte 0x803C6328
	.4byte 0x803C63BC
	.4byte 0x803C6450
	.4byte 0x803C64E4
	.4byte 0x803C6578
	.4byte 0x803C660C
	.4byte 0x803C66A0
	.4byte 0x803C6734
	.4byte 0x803C67C8
	.4byte 0x803C685C
	.4byte 0x803C68F0
	.4byte 0x803C6984
	.4byte 0x803C6A18
	.4byte 0x803C6AAC
	.4byte 0x803C6B40
	.4byte 0x803C6BD4
	.4byte 0x803C6C68
	.4byte 0x803C6CFC
	.4byte 0x803C6D90
	.4byte 0x803C6E24
	.4byte 0x803C6EB8
	.4byte 0x803C6F4C
	.4byte 0

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0
.global $$252582
$$252582:
	.asciz "TopL"
	.balign 4
.global $$252586
$$252586:
	.asciz "FdJuice"
.global $$252588
$$252588:
	.asciz "FdMeat"
	.balign 4
.global $$252594
$$252594:
	.asciz "FdGrape"
.global $$252606
$$252606:
	.asciz "FdCandy"
.global $$252612
$$252612:
	.asciz "FdCurry"
.global $$252618
$$252618:
	.asciz "FdPizza"
.global $$252628
$$252628:
	.asciz "FdGyoza"
.global $$252644
$$252644:
	.asciz "FdTea"
	.balign 4
.global $$252648
$$252648:
	.asciz "FdMilk"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4
.global $$2STRING$$2CreateGeneral$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc
$$2STRING$$2CreateGeneral$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCc_RQ43scn4step5chara9ModelDesc:
	.asciz "Model"
	.balign 4

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2LOCAL$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2LOCAL$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x80
.global $$2LOCAL$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20
$$2LOCAL$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2animDesc$$20:
	.skip 0xC
.global $$2LOCAL$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21
$$2LOCAL$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2scriptDesc$$21:
	.skip 0xC

.section .bss, "wa"  # 0x80496700 - 0x805643FC
.global $$2GUARD$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$434$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$433$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$432$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$431$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$430$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$429$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$428$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$427$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$426$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$425$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$424$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$423$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$422$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$421$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$420$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$419$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$418$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$417$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$416$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$415$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$414$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$413$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$412$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$411$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$410$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$49$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$48$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$47$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$46$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$45$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$44$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$43$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$42$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$41$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x1
.global $$2GUARD$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc
$$2GUARD$$2CreateTmpl$$03$$40$$1__Q43scn4step4item13ModelDescUtilFPCcPCcPCcUlPCQ34gobj20G3DAnimDataReposDesc5EntryUlPCQ34gobj10ScriptDesc5Entry_RQ43scn4step5chara9ModelDesc$$2desc:
	.skip 0x6
