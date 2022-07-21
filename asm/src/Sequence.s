.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q34info8sequence8SequenceFRQ23mem10IAllocator
__ct__Q34info8sequence8SequenceFRQ23mem10IAllocator:
/* 801A5B58 001A1998  90 83 00 00 */	stw r4, 0(r3)
/* 801A5B5C 001A199C  38 A0 00 00 */	li r5, 0
/* 801A5B60 001A19A0  90 A3 00 04 */	stw r5, 4(r3)
/* 801A5B64 001A19A4  38 83 00 04 */	addi r4, r3, 4
/* 801A5B68 001A19A8  38 00 00 20 */	li r0, 0x20
/* 801A5B6C 001A19AC  7C 09 03 A6 */	mtctr r0
lbl_801A5B70:
/* 801A5B70 001A19B0  90 A4 00 04 */	stw r5, 4(r4)
/* 801A5B74 001A19B4  94 A4 00 08 */	stwu r5, 8(r4)
/* 801A5B78 001A19B8  42 00 FF F8 */	bdnz lbl_801A5B70
/* 801A5B7C 001A19BC  38 00 FF FF */	li r0, -1
/* 801A5B80 001A19C0  90 03 01 08 */	stw r0, 0x108(r3)
/* 801A5B84 001A19C4  38 00 00 00 */	li r0, 0
/* 801A5B88 001A19C8  98 03 01 0C */	stb r0, 0x10c(r3)
/* 801A5B8C 001A19CC  4E 80 00 20 */	blr 

.global __dt__Q34info8sequence8SequenceFv
__dt__Q34info8sequence8SequenceFv:
/* 801A5B90 001A19D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A5B94 001A19D4  7C 08 02 A6 */	mflr r0
/* 801A5B98 001A19D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A5B9C 001A19DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A5BA0 001A19E0  93 C1 00 08 */	stw r30, 8(r1)
/* 801A5BA4 001A19E4  7C 7E 1B 78 */	mr r30, r3
/* 801A5BA8 001A19E8  7C 9F 23 78 */	mr r31, r4
/* 801A5BAC 001A19EC  2C 03 00 00 */	cmpwi r3, 0
/* 801A5BB0 001A19F0  41 82 00 28 */	beq lbl_801A5BD8
/* 801A5BB4 001A19F4  48 00 0C 41 */	bl clear__Q34info8sequence8SequenceFv
/* 801A5BB8 001A19F8  38 7E 00 04 */	addi r3, r30, 4
/* 801A5BBC 001A19FC  38 80 FF FF */	li r4, -1
/* 801A5BC0 001A1A00  4B FC FF A9 */	bl __dt__Q23scn6ISceneFv
/* 801A5BC4 001A1A04  7F E0 07 34 */	extsh r0, r31
/* 801A5BC8 001A1A08  2C 00 00 00 */	cmpwi r0, 0
/* 801A5BCC 001A1A0C  40 81 00 0C */	ble lbl_801A5BD8
/* 801A5BD0 001A1A10  7F C3 F3 78 */	mr r3, r30
/* 801A5BD4 001A1A14  48 01 9B 41 */	bl __dl__FPv
lbl_801A5BD8:
/* 801A5BD8 001A1A18  7F C3 F3 78 */	mr r3, r30
/* 801A5BDC 001A1A1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A5BE0 001A1A20  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A5BE4 001A1A24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A5BE8 001A1A28  7C 08 03 A6 */	mtlr r0
/* 801A5BEC 001A1A2C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A5BF0 001A1A30  4E 80 00 20 */	blr 

.global update__Q34info8sequence8SequenceFv
update__Q34info8sequence8SequenceFv:
/* 801A5BF4 001A1A34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A5BF8 001A1A38  7C 08 02 A6 */	mflr r0
/* 801A5BFC 001A1A3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A5C00 001A1A40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A5C04 001A1A44  93 C1 00 08 */	stw r30, 8(r1)
/* 801A5C08 001A1A48  7C 7E 1B 78 */	mr r30, r3
/* 801A5C0C 001A1A4C  88 03 01 0C */	lbz r0, 0x10c(r3)
/* 801A5C10 001A1A50  2C 00 00 00 */	cmpwi r0, 0
/* 801A5C14 001A1A54  41 82 00 3C */	beq lbl_801A5C50
/* 801A5C18 001A1A58  38 63 00 04 */	addi r3, r3, 4
/* 801A5C1C 001A1A5C  80 9E 01 08 */	lwz r4, 0x108(r30)
/* 801A5C20 001A1A60  48 00 00 4D */	bl __vc__Q33hel6common42MutableArray$$0PQ34info8sequence7Command$$464$$1FUl
/* 801A5C24 001A1A64  83 E3 00 00 */	lwz r31, 0(r3)
/* 801A5C28 001A1A68  7F E3 FB 78 */	mr r3, r31
/* 801A5C2C 001A1A6C  81 83 00 00 */	lwz r12, 0(r3)
/* 801A5C30 001A1A70  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801A5C34 001A1A74  7D 89 03 A6 */	mtctr r12
/* 801A5C38 001A1A78  4E 80 04 21 */	bctrl 
/* 801A5C3C 001A1A7C  88 1F 00 04 */	lbz r0, 4(r31)
/* 801A5C40 001A1A80  2C 00 00 00 */	cmpwi r0, 0
/* 801A5C44 001A1A84  41 82 00 0C */	beq lbl_801A5C50
/* 801A5C48 001A1A88  7F C3 F3 78 */	mr r3, r30
/* 801A5C4C 001A1A8C  48 00 0C 49 */	bl nextCommand__Q34info8sequence8SequenceFv
lbl_801A5C50:
/* 801A5C50 001A1A90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A5C54 001A1A94  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A5C58 001A1A98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A5C5C 001A1A9C  7C 08 03 A6 */	mtlr r0
/* 801A5C60 001A1AA0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A5C64 001A1AA4  4E 80 00 20 */	blr 

.global proc__Q34info8sequence7CommandFv
proc__Q34info8sequence7CommandFv:
/* 801A5C68 001A1AA8  4E 80 00 20 */	blr 

.global __vc__Q33hel6common42MutableArray$$0PQ34info8sequence7Command$$464$$1FUl
__vc__Q33hel6common42MutableArray$$0PQ34info8sequence7Command$$464$$1FUl:
/* 801A5C6C 001A1AAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A5C70 001A1AB0  7C 08 02 A6 */	mflr r0
/* 801A5C74 001A1AB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A5C78 001A1AB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A5C7C 001A1ABC  93 C1 00 08 */	stw r30, 8(r1)
/* 801A5C80 001A1AC0  7C 7E 1B 78 */	mr r30, r3
/* 801A5C84 001A1AC4  7C 9F 23 78 */	mr r31, r4
/* 801A5C88 001A1AC8  7F E3 FB 78 */	mr r3, r31
/* 801A5C8C 001A1ACC  80 9E 00 00 */	lwz r4, 0(r30)
/* 801A5C90 001A1AD0  4B E7 E8 11 */	bl DefaultSwitchThreadCallback
/* 801A5C94 001A1AD4  38 7E 00 04 */	addi r3, r30, 4
/* 801A5C98 001A1AD8  7F E4 FB 78 */	mr r4, r31
/* 801A5C9C 001A1ADC  48 00 00 1D */	bl __vc__Q33hel6common35Array$$0PQ34info8sequence7Command$$464$$1FUl
/* 801A5CA0 001A1AE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A5CA4 001A1AE4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A5CA8 001A1AE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A5CAC 001A1AEC  7C 08 03 A6 */	mtlr r0
/* 801A5CB0 001A1AF0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A5CB4 001A1AF4  4E 80 00 20 */	blr 

.global __vc__Q33hel6common35Array$$0PQ34info8sequence7Command$$464$$1FUl
__vc__Q33hel6common35Array$$0PQ34info8sequence7Command$$464$$1FUl:
/* 801A5CB8 001A1AF8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A5CBC 001A1AFC  7C 08 02 A6 */	mflr r0
/* 801A5CC0 001A1B00  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A5CC4 001A1B04  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A5CC8 001A1B08  93 C1 00 08 */	stw r30, 8(r1)
/* 801A5CCC 001A1B0C  7C 7E 1B 78 */	mr r30, r3
/* 801A5CD0 001A1B10  7C 9F 23 78 */	mr r31, r4
/* 801A5CD4 001A1B14  7F E3 FB 78 */	mr r3, r31
/* 801A5CD8 001A1B18  38 80 00 40 */	li r4, 0x40
/* 801A5CDC 001A1B1C  4B E7 E7 C5 */	bl DefaultSwitchThreadCallback
/* 801A5CE0 001A1B20  57 E0 10 3A */	slwi r0, r31, 2
/* 801A5CE4 001A1B24  7C 7E 02 14 */	add r3, r30, r0
/* 801A5CE8 001A1B28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A5CEC 001A1B2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A5CF0 001A1B30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A5CF4 001A1B34  7C 08 03 A6 */	mtlr r0
/* 801A5CF8 001A1B38  38 21 00 10 */	addi r1, r1, 0x10
/* 801A5CFC 001A1B3C  4E 80 00 20 */	blr 

.global anim__Q34info8sequence8SequenceFRQ23lyt6LayoutPCc
anim__Q34info8sequence8SequenceFRQ23lyt6LayoutPCc:
/* 801A5D00 001A1B40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A5D04 001A1B44  7C 08 02 A6 */	mflr r0
/* 801A5D08 001A1B48  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A5D0C 001A1B4C  39 61 00 20 */	addi r11, r1, 0x20
/* 801A5D10 001A1B50  4B E6 16 31 */	bl func_80007340
/* 801A5D14 001A1B54  7C 7C 1B 78 */	mr r28, r3
/* 801A5D18 001A1B58  7C 9D 23 78 */	mr r29, r4
/* 801A5D1C 001A1B5C  7C BE 2B 78 */	mr r30, r5
/* 801A5D20 001A1B60  80 63 00 00 */	lwz r3, 0(r3)
/* 801A5D24 001A1B64  38 80 01 8C */	li r4, 0x18c
/* 801A5D28 001A1B68  38 A0 00 04 */	li r5, 4
/* 801A5D2C 001A1B6C  81 83 00 00 */	lwz r12, 0(r3)
/* 801A5D30 001A1B70  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801A5D34 001A1B74  7D 89 03 A6 */	mtctr r12
/* 801A5D38 001A1B78  4E 80 04 21 */	bctrl 
/* 801A5D3C 001A1B7C  7C 7F 1B 78 */	mr r31, r3
/* 801A5D40 001A1B80  2C 03 00 00 */	cmpwi r3, 0
/* 801A5D44 001A1B84  41 82 00 24 */	beq lbl_801A5D68
/* 801A5D48 001A1B88  48 00 00 4D */	bl __ct__Q34info8sequence7CommandFv
/* 801A5D4C 001A1B8C  3C 60 80 45 */	lis r3, __vt__Q34info8sequence11CommandAnim@ha
/* 801A5D50 001A1B90  38 03 72 6C */	addi r0, r3, __vt__Q34info8sequence11CommandAnim@l
/* 801A5D54 001A1B94  90 1F 00 00 */	stw r0, 0(r31)
/* 801A5D58 001A1B98  93 BF 00 08 */	stw r29, 8(r31)
/* 801A5D5C 001A1B9C  38 7F 00 0C */	addi r3, r31, 0xc
/* 801A5D60 001A1BA0  7F C4 F3 78 */	mr r4, r30
/* 801A5D64 001A1BA4  48 00 00 4D */	bl __ct__Q33hel6common16FixedString$$0384$$1FPCc
lbl_801A5D68:
/* 801A5D68 001A1BA8  93 E1 00 08 */	stw r31, 8(r1)
/* 801A5D6C 001A1BAC  38 7C 00 04 */	addi r3, r28, 4
/* 801A5D70 001A1BB0  38 81 00 08 */	addi r4, r1, 8
/* 801A5D74 001A1BB4  48 00 00 91 */	bl add__Q33hel6common42MutableArray$$0PQ34info8sequence7Command$$464$$1FRCPQ34info8sequence7Command
/* 801A5D78 001A1BB8  7F 83 E3 78 */	mr r3, r28
/* 801A5D7C 001A1BBC  39 61 00 20 */	addi r11, r1, 0x20
/* 801A5D80 001A1BC0  4B E6 16 0D */	bl func_8000738C
/* 801A5D84 001A1BC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A5D88 001A1BC8  7C 08 03 A6 */	mtlr r0
/* 801A5D8C 001A1BCC  38 21 00 20 */	addi r1, r1, 0x20
/* 801A5D90 001A1BD0  4E 80 00 20 */	blr 

.global __ct__Q34info8sequence7CommandFv
__ct__Q34info8sequence7CommandFv:
/* 801A5D94 001A1BD4  3C 80 80 45 */	lis r4, __vt__Q34info8sequence7Command@ha
/* 801A5D98 001A1BD8  38 04 72 80 */	addi r0, r4, __vt__Q34info8sequence7Command@l
/* 801A5D9C 001A1BDC  90 03 00 00 */	stw r0, 0(r3)
/* 801A5DA0 001A1BE0  38 00 00 00 */	li r0, 0
/* 801A5DA4 001A1BE4  98 03 00 04 */	stb r0, 4(r3)
/* 801A5DA8 001A1BE8  4E 80 00 20 */	blr 

.global __dt__Q34info8sequence7CommandFv
__dt__Q34info8sequence7CommandFv:
/* 801A5DAC 001A1BEC  4B FC FD BC */	b __dt__Q23scn6ISceneFv

.global __ct__Q33hel6common16FixedString$$0384$$1FPCc
__ct__Q33hel6common16FixedString$$0384$$1FPCc:
/* 801A5DB0 001A1BF0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A5DB4 001A1BF4  7C 08 02 A6 */	mflr r0
/* 801A5DB8 001A1BF8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A5DBC 001A1BFC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A5DC0 001A1C00  7C 7F 1B 78 */	mr r31, r3
/* 801A5DC4 001A1C04  38 A3 FF FC */	addi r5, r3, -4
/* 801A5DC8 001A1C08  38 60 00 00 */	li r3, 0
/* 801A5DCC 001A1C0C  38 00 00 30 */	li r0, 0x30
/* 801A5DD0 001A1C10  7C 09 03 A6 */	mtctr r0
lbl_801A5DD4:
/* 801A5DD4 001A1C14  90 65 00 04 */	stw r3, 4(r5)
/* 801A5DD8 001A1C18  94 65 00 08 */	stwu r3, 8(r5)
/* 801A5DDC 001A1C1C  42 00 FF F8 */	bdnz lbl_801A5DD4
/* 801A5DE0 001A1C20  7F E3 FB 78 */	mr r3, r31
/* 801A5DE4 001A1C24  38 A0 01 80 */	li r5, 0x180
/* 801A5DE8 001A1C28  4B FF 7B D5 */	bl Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
/* 801A5DEC 001A1C2C  7F E3 FB 78 */	mr r3, r31
/* 801A5DF0 001A1C30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A5DF4 001A1C34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A5DF8 001A1C38  7C 08 03 A6 */	mtlr r0
/* 801A5DFC 001A1C3C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A5E00 001A1C40  4E 80 00 20 */	blr 

.global add__Q33hel6common42MutableArray$$0PQ34info8sequence7Command$$464$$1FRCPQ34info8sequence7Command
add__Q33hel6common42MutableArray$$0PQ34info8sequence7Command$$464$$1FRCPQ34info8sequence7Command:
/* 801A5E04 001A1C44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A5E08 001A1C48  7C 08 02 A6 */	mflr r0
/* 801A5E0C 001A1C4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A5E10 001A1C50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A5E14 001A1C54  93 C1 00 08 */	stw r30, 8(r1)
/* 801A5E18 001A1C58  7C 7E 1B 78 */	mr r30, r3
/* 801A5E1C 001A1C5C  80 03 00 00 */	lwz r0, 0(r3)
/* 801A5E20 001A1C60  28 00 00 40 */	cmplwi r0, 0x40
/* 801A5E24 001A1C64  41 82 00 24 */	beq lbl_801A5E48
/* 801A5E28 001A1C68  83 E4 00 00 */	lwz r31, 0(r4)
/* 801A5E2C 001A1C6C  38 63 00 04 */	addi r3, r3, 4
/* 801A5E30 001A1C70  80 9E 00 00 */	lwz r4, 0(r30)
/* 801A5E34 001A1C74  4B FF FE 85 */	bl __vc__Q33hel6common35Array$$0PQ34info8sequence7Command$$464$$1FUl
/* 801A5E38 001A1C78  93 E3 00 00 */	stw r31, 0(r3)
/* 801A5E3C 001A1C7C  80 7E 00 00 */	lwz r3, 0(r30)
/* 801A5E40 001A1C80  38 03 00 01 */	addi r0, r3, 1
/* 801A5E44 001A1C84  90 1E 00 00 */	stw r0, 0(r30)
lbl_801A5E48:
/* 801A5E48 001A1C88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A5E4C 001A1C8C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A5E50 001A1C90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A5E54 001A1C94  7C 08 03 A6 */	mtlr r0
/* 801A5E58 001A1C98  38 21 00 10 */	addi r1, r1, 0x10
/* 801A5E5C 001A1C9C  4E 80 00 20 */	blr 

.global wait__Q34info8sequence8SequenceFUl
wait__Q34info8sequence8SequenceFUl:
/* 801A5E60 001A1CA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A5E64 001A1CA4  7C 08 02 A6 */	mflr r0
/* 801A5E68 001A1CA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A5E6C 001A1CAC  39 61 00 20 */	addi r11, r1, 0x20
/* 801A5E70 001A1CB0  4B E6 14 D5 */	bl func_80007344
/* 801A5E74 001A1CB4  7C 7D 1B 78 */	mr r29, r3
/* 801A5E78 001A1CB8  7C 9E 23 78 */	mr r30, r4
/* 801A5E7C 001A1CBC  80 63 00 00 */	lwz r3, 0(r3)
/* 801A5E80 001A1CC0  38 80 00 10 */	li r4, 0x10
/* 801A5E84 001A1CC4  38 A0 00 04 */	li r5, 4
/* 801A5E88 001A1CC8  81 83 00 00 */	lwz r12, 0(r3)
/* 801A5E8C 001A1CCC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801A5E90 001A1CD0  7D 89 03 A6 */	mtctr r12
/* 801A5E94 001A1CD4  4E 80 04 21 */	bctrl 
/* 801A5E98 001A1CD8  7C 7F 1B 78 */	mr r31, r3
/* 801A5E9C 001A1CDC  2C 03 00 00 */	cmpwi r3, 0
/* 801A5EA0 001A1CE0  41 82 00 20 */	beq lbl_801A5EC0
/* 801A5EA4 001A1CE4  4B FF FE F1 */	bl __ct__Q34info8sequence7CommandFv
/* 801A5EA8 001A1CE8  3C 60 80 45 */	lis r3, __vt__Q34info8sequence11CommandWait@ha
/* 801A5EAC 001A1CEC  38 03 71 F4 */	addi r0, r3, __vt__Q34info8sequence11CommandWait@l
/* 801A5EB0 001A1CF0  90 1F 00 00 */	stw r0, 0(r31)
/* 801A5EB4 001A1CF4  38 7F 00 08 */	addi r3, r31, 8
/* 801A5EB8 001A1CF8  7F C4 F3 78 */	mr r4, r30
/* 801A5EBC 001A1CFC  48 02 FD 6D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
lbl_801A5EC0:
/* 801A5EC0 001A1D00  93 E1 00 08 */	stw r31, 8(r1)
/* 801A5EC4 001A1D04  38 7D 00 04 */	addi r3, r29, 4
/* 801A5EC8 001A1D08  38 81 00 08 */	addi r4, r1, 8
/* 801A5ECC 001A1D0C  4B FF FF 39 */	bl add__Q33hel6common42MutableArray$$0PQ34info8sequence7Command$$464$$1FRCPQ34info8sequence7Command
/* 801A5ED0 001A1D10  7F A3 EB 78 */	mr r3, r29
/* 801A5ED4 001A1D14  39 61 00 20 */	addi r11, r1, 0x20
/* 801A5ED8 001A1D18  4B E6 14 B9 */	bl func_80007390
/* 801A5EDC 001A1D1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A5EE0 001A1D20  7C 08 03 A6 */	mtlr r0
/* 801A5EE4 001A1D24  38 21 00 20 */	addi r1, r1, 0x20
/* 801A5EE8 001A1D28  4E 80 00 20 */	blr 

.global wait__Q34info8sequence8SequenceFRCQ33std3tr114function$$0Fv_b$$1
wait__Q34info8sequence8SequenceFRCQ33std3tr114function$$0Fv_b$$1:
/* 801A5EEC 001A1D2C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801A5EF0 001A1D30  7C 08 02 A6 */	mflr r0
/* 801A5EF4 001A1D34  90 01 00 74 */	stw r0, 0x74(r1)
/* 801A5EF8 001A1D38  39 61 00 70 */	addi r11, r1, 0x70
/* 801A5EFC 001A1D3C  4B E6 14 45 */	bl func_80007340
/* 801A5F00 001A1D40  7C 7C 1B 78 */	mr r28, r3
/* 801A5F04 001A1D44  7C 9D 23 78 */	mr r29, r4
/* 801A5F08 001A1D48  3B E0 00 00 */	li r31, 0
/* 801A5F0C 001A1D4C  48 00 03 39 */	bl alloc$$0Q34info8sequence11CommandProc$$1__Q34info8sequence8SequenceFv_Pv
/* 801A5F10 001A1D50  7C 7E 1B 78 */	mr r30, r3
/* 801A5F14 001A1D54  2C 03 00 00 */	cmpwi r3, 0
/* 801A5F18 001A1D58  41 82 00 24 */	beq lbl_801A5F3C
/* 801A5F1C 001A1D5C  38 61 00 0C */	addi r3, r1, 0xc
/* 801A5F20 001A1D60  7F A4 EB 78 */	mr r4, r29
/* 801A5F24 001A1D64  48 00 03 3D */	bl __ct__Q24util17Delegate$$0Fv_b$$464$$1FRCQ33std3tr114function$$0Fv_b$$1
/* 801A5F28 001A1D68  3B E0 00 01 */	li r31, 1
/* 801A5F2C 001A1D6C  7F C3 F3 78 */	mr r3, r30
/* 801A5F30 001A1D70  38 81 00 0C */	addi r4, r1, 0xc
/* 801A5F34 001A1D74  48 00 01 A9 */	bl __ct__Q34info8sequence11CommandProcFRCQ24util17Delegate$$0Fv_b$$464$$1
/* 801A5F38 001A1D78  7C 7E 1B 78 */	mr r30, r3
lbl_801A5F3C:
/* 801A5F3C 001A1D7C  93 C1 00 08 */	stw r30, 8(r1)
/* 801A5F40 001A1D80  38 7C 00 04 */	addi r3, r28, 4
/* 801A5F44 001A1D84  38 81 00 08 */	addi r4, r1, 8
/* 801A5F48 001A1D88  4B FF FE BD */	bl add__Q33hel6common42MutableArray$$0PQ34info8sequence7Command$$464$$1FRCPQ34info8sequence7Command
/* 801A5F4C 001A1D8C  2C 1F 00 00 */	cmpwi r31, 0
/* 801A5F50 001A1D90  41 82 00 10 */	beq lbl_801A5F60
/* 801A5F54 001A1D94  38 61 00 0C */	addi r3, r1, 0xc
/* 801A5F58 001A1D98  38 80 FF FF */	li r4, -1
/* 801A5F5C 001A1D9C  48 00 00 21 */	bl __dt__Q24util17Delegate$$0Fv_b$$464$$1Fv
lbl_801A5F60:
/* 801A5F60 001A1DA0  7F 83 E3 78 */	mr r3, r28
/* 801A5F64 001A1DA4  39 61 00 70 */	addi r11, r1, 0x70
/* 801A5F68 001A1DA8  4B E6 14 25 */	bl func_8000738C
/* 801A5F6C 001A1DAC  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801A5F70 001A1DB0  7C 08 03 A6 */	mtlr r0
/* 801A5F74 001A1DB4  38 21 00 70 */	addi r1, r1, 0x70
/* 801A5F78 001A1DB8  4E 80 00 20 */	blr 

.global __dt__Q24util17Delegate$$0Fv_b$$464$$1Fv
__dt__Q24util17Delegate$$0Fv_b$$464$$1Fv:
/* 801A5F7C 001A1DBC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A5F80 001A1DC0  7C 08 02 A6 */	mflr r0
/* 801A5F84 001A1DC4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A5F88 001A1DC8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A5F8C 001A1DCC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801A5F90 001A1DD0  7C 7E 1B 78 */	mr r30, r3
/* 801A5F94 001A1DD4  7C 9F 23 78 */	mr r31, r4
/* 801A5F98 001A1DD8  2C 03 00 00 */	cmpwi r3, 0
/* 801A5F9C 001A1DDC  41 82 00 70 */	beq lbl_801A600C
/* 801A5FA0 001A1DE0  38 61 00 08 */	addi r3, r1, 8
/* 801A5FA4 001A1DE4  80 9E 00 00 */	lwz r4, 0(r30)
/* 801A5FA8 001A1DE8  48 01 73 C9 */	bl __ct__Q23mem22GlobalNewDeleteChangerFRQ23mem10IAllocator
/* 801A5FAC 001A1DEC  38 00 00 00 */	li r0, 0
/* 801A5FB0 001A1DF0  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A5FB4 001A1DF4  38 7E 00 48 */	addi r3, r30, 0x48
/* 801A5FB8 001A1DF8  38 81 00 0C */	addi r4, r1, 0xc
/* 801A5FBC 001A1DFC  48 00 0D 45 */	bl __as__Q33std3tr114function$$0Fv_b$$1FRCQ33std3tr114function$$0Fv_b$$1
/* 801A5FC0 001A1E00  38 61 00 0C */	addi r3, r1, 0xc
/* 801A5FC4 001A1E04  38 80 FF FF */	li r4, -1
/* 801A5FC8 001A1E08  48 00 0E 1D */	bl __dt__Q33std3tr114function$$0Fv_b$$1Fv
/* 801A5FCC 001A1E0C  38 61 00 08 */	addi r3, r1, 8
/* 801A5FD0 001A1E10  38 80 FF FF */	li r4, -1
/* 801A5FD4 001A1E14  48 01 73 D5 */	bl __dt__Q23mem22GlobalNewDeleteChangerFv
/* 801A5FD8 001A1E18  7F C3 F3 78 */	mr r3, r30
/* 801A5FDC 001A1E1C  4B FD D8 C9 */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801A5FE0 001A1E20  38 7E 00 48 */	addi r3, r30, 0x48
/* 801A5FE4 001A1E24  38 80 FF FF */	li r4, -1
/* 801A5FE8 001A1E28  48 00 0D FD */	bl __dt__Q33std3tr114function$$0Fv_b$$1Fv
/* 801A5FEC 001A1E2C  7F C3 F3 78 */	mr r3, r30
/* 801A5FF0 001A1E30  38 80 FF FF */	li r4, -1
/* 801A5FF4 001A1E34  48 00 00 35 */	bl __dt__Q24util54PlacementNew$$0Q34util17Delegate$$0Fv_b$$464$$112DelegateHeap$$1Fv
/* 801A5FF8 001A1E38  7F E0 07 34 */	extsh r0, r31
/* 801A5FFC 001A1E3C  2C 00 00 00 */	cmpwi r0, 0
/* 801A6000 001A1E40  40 81 00 0C */	ble lbl_801A600C
/* 801A6004 001A1E44  7F C3 F3 78 */	mr r3, r30
/* 801A6008 001A1E48  48 01 97 0D */	bl __dl__FPv
lbl_801A600C:
/* 801A600C 001A1E4C  7F C3 F3 78 */	mr r3, r30
/* 801A6010 001A1E50  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A6014 001A1E54  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801A6018 001A1E58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A601C 001A1E5C  7C 08 03 A6 */	mtlr r0
/* 801A6020 001A1E60  38 21 00 20 */	addi r1, r1, 0x20
/* 801A6024 001A1E64  4E 80 00 20 */	blr 

.global __dt__Q24util54PlacementNew$$0Q34util17Delegate$$0Fv_b$$464$$112DelegateHeap$$1Fv
__dt__Q24util54PlacementNew$$0Q34util17Delegate$$0Fv_b$$464$$112DelegateHeap$$1Fv:
/* 801A6028 001A1E68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A602C 001A1E6C  7C 08 02 A6 */	mflr r0
/* 801A6030 001A1E70  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6034 001A1E74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6038 001A1E78  93 C1 00 08 */	stw r30, 8(r1)
/* 801A603C 001A1E7C  7C 7E 1B 78 */	mr r30, r3
/* 801A6040 001A1E80  7C 9F 23 78 */	mr r31, r4
/* 801A6044 001A1E84  2C 03 00 00 */	cmpwi r3, 0
/* 801A6048 001A1E88  41 82 00 1C */	beq lbl_801A6064
/* 801A604C 001A1E8C  4B FD D8 59 */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801A6050 001A1E90  7F E0 07 34 */	extsh r0, r31
/* 801A6054 001A1E94  2C 00 00 00 */	cmpwi r0, 0
/* 801A6058 001A1E98  40 81 00 0C */	ble lbl_801A6064
/* 801A605C 001A1E9C  7F C3 F3 78 */	mr r3, r30
/* 801A6060 001A1EA0  48 01 96 B5 */	bl __dl__FPv
lbl_801A6064:
/* 801A6064 001A1EA4  7F C3 F3 78 */	mr r3, r30
/* 801A6068 001A1EA8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A606C 001A1EAC  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A6070 001A1EB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6074 001A1EB4  7C 08 03 A6 */	mtlr r0
/* 801A6078 001A1EB8  38 21 00 10 */	addi r1, r1, 0x10
/* 801A607C 001A1EBC  4E 80 00 20 */	blr 

.global __dt__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeapFv
__dt__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeapFv:
/* 801A6080 001A1EC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6084 001A1EC4  7C 08 02 A6 */	mflr r0
/* 801A6088 001A1EC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A608C 001A1ECC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6090 001A1ED0  93 C1 00 08 */	stw r30, 8(r1)
/* 801A6094 001A1ED4  7C 7E 1B 78 */	mr r30, r3
/* 801A6098 001A1ED8  7C 9F 23 78 */	mr r31, r4
/* 801A609C 001A1EDC  2C 03 00 00 */	cmpwi r3, 0
/* 801A60A0 001A1EE0  41 82 00 20 */	beq lbl_801A60C0
/* 801A60A4 001A1EE4  38 80 00 00 */	li r4, 0
/* 801A60A8 001A1EE8  4B FC FA C1 */	bl __dt__Q23scn6ISceneFv
/* 801A60AC 001A1EEC  7F E0 07 34 */	extsh r0, r31
/* 801A60B0 001A1EF0  2C 00 00 00 */	cmpwi r0, 0
/* 801A60B4 001A1EF4  40 81 00 0C */	ble lbl_801A60C0
/* 801A60B8 001A1EF8  7F C3 F3 78 */	mr r3, r30
/* 801A60BC 001A1EFC  48 01 96 59 */	bl __dl__FPv
lbl_801A60C0:
/* 801A60C0 001A1F00  7F C3 F3 78 */	mr r3, r30
/* 801A60C4 001A1F04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A60C8 001A1F08  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A60CC 001A1F0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A60D0 001A1F10  7C 08 03 A6 */	mtlr r0
/* 801A60D4 001A1F14  38 21 00 10 */	addi r1, r1, 0x10
/* 801A60D8 001A1F18  4E 80 00 20 */	blr 

.global __ct__Q34info8sequence11CommandProcFRCQ24util17Delegate$$0Fv_b$$464$$1
__ct__Q34info8sequence11CommandProcFRCQ24util17Delegate$$0Fv_b$$464$$1:
/* 801A60DC 001A1F1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A60E0 001A1F20  7C 08 02 A6 */	mflr r0
/* 801A60E4 001A1F24  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A60E8 001A1F28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A60EC 001A1F2C  93 C1 00 08 */	stw r30, 8(r1)
/* 801A60F0 001A1F30  7C 7E 1B 78 */	mr r30, r3
/* 801A60F4 001A1F34  7C 9F 23 78 */	mr r31, r4
/* 801A60F8 001A1F38  4B FF FC 9D */	bl __ct__Q34info8sequence7CommandFv
/* 801A60FC 001A1F3C  3C 60 80 45 */	lis r3, __vt__Q34info8sequence11CommandProc@ha
/* 801A6100 001A1F40  38 03 72 08 */	addi r0, r3, __vt__Q34info8sequence11CommandProc@l
/* 801A6104 001A1F44  90 1E 00 00 */	stw r0, 0(r30)
/* 801A6108 001A1F48  38 7E 00 08 */	addi r3, r30, 8
/* 801A610C 001A1F4C  7F E4 FB 78 */	mr r4, r31
/* 801A6110 001A1F50  48 00 00 21 */	bl __ct__Q24util17Delegate$$0Fv_b$$464$$1FRCQ24util17Delegate$$0Fv_b$$464$$1
/* 801A6114 001A1F54  7F C3 F3 78 */	mr r3, r30
/* 801A6118 001A1F58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A611C 001A1F5C  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A6120 001A1F60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6124 001A1F64  7C 08 03 A6 */	mtlr r0
/* 801A6128 001A1F68  38 21 00 10 */	addi r1, r1, 0x10
/* 801A612C 001A1F6C  4E 80 00 20 */	blr 

.global __ct__Q24util17Delegate$$0Fv_b$$464$$1FRCQ24util17Delegate$$0Fv_b$$464$$1
__ct__Q24util17Delegate$$0Fv_b$$464$$1FRCQ24util17Delegate$$0Fv_b$$464$$1:
/* 801A6130 001A1F70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6134 001A1F74  7C 08 02 A6 */	mflr r0
/* 801A6138 001A1F78  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A613C 001A1F7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6140 001A1F80  93 C1 00 08 */	stw r30, 8(r1)
/* 801A6144 001A1F84  7C 7E 1B 78 */	mr r30, r3
/* 801A6148 001A1F88  7C 9F 23 78 */	mr r31, r4
/* 801A614C 001A1F8C  38 00 00 00 */	li r0, 0
/* 801A6150 001A1F90  90 03 00 00 */	stw r0, 0(r3)
/* 801A6154 001A1F94  90 03 00 48 */	stw r0, 0x48(r3)
/* 801A6158 001A1F98  48 00 00 2D */	bl construct__Q24util54PlacementNew$$0Q34util17Delegate$$0Fv_b$$464$$112DelegateHeap$$1Fv
/* 801A615C 001A1F9C  7F C3 F3 78 */	mr r3, r30
/* 801A6160 001A1FA0  38 9F 00 48 */	addi r4, r31, 0x48
/* 801A6164 001A1FA4  48 00 00 85 */	bl __as__Q24util17Delegate$$0Fv_b$$464$$1FRCQ33std3tr114function$$0Fv_b$$1
/* 801A6168 001A1FA8  7F C3 F3 78 */	mr r3, r30
/* 801A616C 001A1FAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A6170 001A1FB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A6174 001A1FB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6178 001A1FB8  7C 08 03 A6 */	mtlr r0
/* 801A617C 001A1FBC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6180 001A1FC0  4E 80 00 20 */	blr 

.global construct__Q24util54PlacementNew$$0Q34util17Delegate$$0Fv_b$$464$$112DelegateHeap$$1Fv
construct__Q24util54PlacementNew$$0Q34util17Delegate$$0Fv_b$$464$$112DelegateHeap$$1Fv:
/* 801A6184 001A1FC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6188 001A1FC8  7C 08 02 A6 */	mflr r0
/* 801A618C 001A1FCC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6190 001A1FD0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6194 001A1FD4  7C 7F 1B 78 */	mr r31, r3
/* 801A6198 001A1FD8  4B FD D7 0D */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801A619C 001A1FDC  38 BF 00 04 */	addi r5, r31, 4
/* 801A61A0 001A1FE0  2C 05 00 00 */	cmpwi r5, 0
/* 801A61A4 001A1FE4  41 82 00 2C */	beq lbl_801A61D0
/* 801A61A8 001A1FE8  3C 60 80 45 */	lis r3, __vt__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeap@ha
/* 801A61AC 001A1FEC  38 03 72 58 */	addi r0, r3, __vt__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeap@l
/* 801A61B0 001A1FF0  90 05 00 00 */	stw r0, 0(r5)
/* 801A61B4 001A1FF4  7C A4 2B 78 */	mr r4, r5
/* 801A61B8 001A1FF8  38 60 00 00 */	li r3, 0
/* 801A61BC 001A1FFC  38 00 00 08 */	li r0, 8
/* 801A61C0 001A2000  7C 09 03 A6 */	mtctr r0
lbl_801A61C4:
/* 801A61C4 001A2004  90 64 00 04 */	stw r3, 4(r4)
/* 801A61C8 001A2008  94 64 00 08 */	stwu r3, 8(r4)
/* 801A61CC 001A200C  42 00 FF F8 */	bdnz lbl_801A61C4
lbl_801A61D0:
/* 801A61D0 001A2010  90 BF 00 00 */	stw r5, 0(r31)
/* 801A61D4 001A2014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A61D8 001A2018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A61DC 001A201C  7C 08 03 A6 */	mtlr r0
/* 801A61E0 001A2020  38 21 00 10 */	addi r1, r1, 0x10
/* 801A61E4 001A2024  4E 80 00 20 */	blr 

.global __as__Q24util17Delegate$$0Fv_b$$464$$1FRCQ33std3tr114function$$0Fv_b$$1
__as__Q24util17Delegate$$0Fv_b$$464$$1FRCQ33std3tr114function$$0Fv_b$$1:
/* 801A61E8 001A2028  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A61EC 001A202C  7C 08 02 A6 */	mflr r0
/* 801A61F0 001A2030  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A61F4 001A2034  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A61F8 001A2038  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801A61FC 001A203C  7C 7E 1B 78 */	mr r30, r3
/* 801A6200 001A2040  7C 9F 23 78 */	mr r31, r4
/* 801A6204 001A2044  38 61 00 08 */	addi r3, r1, 8
/* 801A6208 001A2048  80 9E 00 00 */	lwz r4, 0(r30)
/* 801A620C 001A204C  48 01 71 65 */	bl __ct__Q23mem22GlobalNewDeleteChangerFRQ23mem10IAllocator
/* 801A6210 001A2050  38 7E 00 48 */	addi r3, r30, 0x48
/* 801A6214 001A2054  7F E4 FB 78 */	mr r4, r31
/* 801A6218 001A2058  48 00 0A E9 */	bl __as__Q33std3tr114function$$0Fv_b$$1FRCQ33std3tr114function$$0Fv_b$$1
/* 801A621C 001A205C  38 61 00 08 */	addi r3, r1, 8
/* 801A6220 001A2060  38 80 FF FF */	li r4, -1
/* 801A6224 001A2064  48 01 71 85 */	bl __dt__Q23mem22GlobalNewDeleteChangerFv
/* 801A6228 001A2068  7F C3 F3 78 */	mr r3, r30
/* 801A622C 001A206C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A6230 001A2070  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801A6234 001A2074  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A6238 001A2078  7C 08 03 A6 */	mtlr r0
/* 801A623C 001A207C  38 21 00 20 */	addi r1, r1, 0x20
/* 801A6240 001A2080  4E 80 00 20 */	blr 

.global alloc$$0Q34info8sequence11CommandProc$$1__Q34info8sequence8SequenceFv_Pv
alloc$$0Q34info8sequence11CommandProc$$1__Q34info8sequence8SequenceFv_Pv:
/* 801A6244 001A2084  80 63 00 00 */	lwz r3, 0(r3)
/* 801A6248 001A2088  38 80 00 5C */	li r4, 0x5c
/* 801A624C 001A208C  38 A0 00 04 */	li r5, 4
/* 801A6250 001A2090  81 83 00 00 */	lwz r12, 0(r3)
/* 801A6254 001A2094  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801A6258 001A2098  7D 89 03 A6 */	mtctr r12
/* 801A625C 001A209C  4E 80 04 20 */	bctr 

.global __ct__Q24util17Delegate$$0Fv_b$$464$$1FRCQ33std3tr114function$$0Fv_b$$1
__ct__Q24util17Delegate$$0Fv_b$$464$$1FRCQ33std3tr114function$$0Fv_b$$1:
/* 801A6260 001A20A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6264 001A20A4  7C 08 02 A6 */	mflr r0
/* 801A6268 001A20A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A626C 001A20AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6270 001A20B0  93 C1 00 08 */	stw r30, 8(r1)
/* 801A6274 001A20B4  7C 7E 1B 78 */	mr r30, r3
/* 801A6278 001A20B8  7C 9F 23 78 */	mr r31, r4
/* 801A627C 001A20BC  38 00 00 00 */	li r0, 0
/* 801A6280 001A20C0  90 03 00 00 */	stw r0, 0(r3)
/* 801A6284 001A20C4  90 03 00 48 */	stw r0, 0x48(r3)
/* 801A6288 001A20C8  4B FF FE FD */	bl construct__Q24util54PlacementNew$$0Q34util17Delegate$$0Fv_b$$464$$112DelegateHeap$$1Fv
/* 801A628C 001A20CC  7F C3 F3 78 */	mr r3, r30
/* 801A6290 001A20D0  7F E4 FB 78 */	mr r4, r31
/* 801A6294 001A20D4  4B FF FF 55 */	bl __as__Q24util17Delegate$$0Fv_b$$464$$1FRCQ33std3tr114function$$0Fv_b$$1
/* 801A6298 001A20D8  7F C3 F3 78 */	mr r3, r30
/* 801A629C 001A20DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A62A0 001A20E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A62A4 001A20E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A62A8 001A20E8  7C 08 03 A6 */	mtlr r0
/* 801A62AC 001A20EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A62B0 001A20F0  4E 80 00 20 */	blr 

.global call__Q34info8sequence8SequenceFRCQ33std3tr114function$$0Fv_v$$1
call__Q34info8sequence8SequenceFRCQ33std3tr114function$$0Fv_v$$1:
/* 801A62B4 001A20F4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801A62B8 001A20F8  7C 08 02 A6 */	mflr r0
/* 801A62BC 001A20FC  90 01 00 84 */	stw r0, 0x84(r1)
/* 801A62C0 001A2100  39 61 00 80 */	addi r11, r1, 0x80
/* 801A62C4 001A2104  4B E6 10 75 */	bl func_80007338
/* 801A62C8 001A2108  7C 7A 1B 78 */	mr r26, r3
/* 801A62CC 001A210C  7C 9B 23 78 */	mr r27, r4
/* 801A62D0 001A2110  3B C0 00 00 */	li r30, 0
/* 801A62D4 001A2114  80 63 00 00 */	lwz r3, 0(r3)
/* 801A62D8 001A2118  38 80 00 5C */	li r4, 0x5c
/* 801A62DC 001A211C  38 A0 00 04 */	li r5, 4
/* 801A62E0 001A2120  81 83 00 00 */	lwz r12, 0(r3)
/* 801A62E4 001A2124  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801A62E8 001A2128  7D 89 03 A6 */	mtctr r12
/* 801A62EC 001A212C  4E 80 04 21 */	bctrl 
/* 801A62F0 001A2130  7C 7D 1B 78 */	mr r29, r3
/* 801A62F4 001A2134  2C 03 00 00 */	cmpwi r3, 0
/* 801A62F8 001A2138  41 82 00 60 */	beq lbl_801A6358
/* 801A62FC 001A213C  3B 81 00 0C */	addi r28, r1, 0xc
/* 801A6300 001A2140  3B E0 00 00 */	li r31, 0
/* 801A6304 001A2144  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6308 001A2148  93 E1 00 54 */	stw r31, 0x54(r1)
/* 801A630C 001A214C  7F 83 E3 78 */	mr r3, r28
/* 801A6310 001A2150  48 00 01 91 */	bl construct__Q24util54PlacementNew$$0Q34util17Delegate$$0Fv_v$$464$$112DelegateHeap$$1Fv
/* 801A6314 001A2154  7F 83 E3 78 */	mr r3, r28
/* 801A6318 001A2158  7F 64 DB 78 */	mr r4, r27
/* 801A631C 001A215C  48 00 01 F1 */	bl __as__Q24util17Delegate$$0Fv_v$$464$$1FRCQ33std3tr114function$$0Fv_v$$1
/* 801A6320 001A2160  3B C0 00 01 */	li r30, 1
/* 801A6324 001A2164  7F A3 EB 78 */	mr r3, r29
/* 801A6328 001A2168  4B FF FA 6D */	bl __ct__Q34info8sequence7CommandFv
/* 801A632C 001A216C  3C 60 80 45 */	lis r3, __vt__Q34info8sequence11CommandCall@ha
/* 801A6330 001A2170  38 03 72 30 */	addi r0, r3, __vt__Q34info8sequence11CommandCall@l
/* 801A6334 001A2174  90 1D 00 00 */	stw r0, 0(r29)
/* 801A6338 001A2178  3B 7D 00 08 */	addi r27, r29, 8
/* 801A633C 001A217C  93 FB 00 00 */	stw r31, 0(r27)
/* 801A6340 001A2180  93 FB 00 48 */	stw r31, 0x48(r27)
/* 801A6344 001A2184  7F 63 DB 78 */	mr r3, r27
/* 801A6348 001A2188  48 00 01 59 */	bl construct__Q24util54PlacementNew$$0Q34util17Delegate$$0Fv_v$$464$$112DelegateHeap$$1Fv
/* 801A634C 001A218C  7F 63 DB 78 */	mr r3, r27
/* 801A6350 001A2190  7F 84 E3 78 */	mr r4, r28
/* 801A6354 001A2194  48 00 01 B1 */	bl __as__Q24util17Delegate$$0Fv_v$$464$$1FRCQ24util17Delegate$$0Fv_v$$464$$1
lbl_801A6358:
/* 801A6358 001A2198  93 A1 00 08 */	stw r29, 8(r1)
/* 801A635C 001A219C  38 7A 00 04 */	addi r3, r26, 4
/* 801A6360 001A21A0  38 81 00 08 */	addi r4, r1, 8
/* 801A6364 001A21A4  4B FF FA A1 */	bl add__Q33hel6common42MutableArray$$0PQ34info8sequence7Command$$464$$1FRCPQ34info8sequence7Command
/* 801A6368 001A21A8  2C 1E 00 00 */	cmpwi r30, 0
/* 801A636C 001A21AC  41 82 00 10 */	beq lbl_801A637C
/* 801A6370 001A21B0  38 61 00 0C */	addi r3, r1, 0xc
/* 801A6374 001A21B4  38 80 FF FF */	li r4, -1
/* 801A6378 001A21B8  48 00 00 21 */	bl __dt__Q24util17Delegate$$0Fv_v$$464$$1Fv
lbl_801A637C:
/* 801A637C 001A21BC  7F 43 D3 78 */	mr r3, r26
/* 801A6380 001A21C0  39 61 00 80 */	addi r11, r1, 0x80
/* 801A6384 001A21C4  4B E6 10 01 */	bl func_80007384
/* 801A6388 001A21C8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801A638C 001A21CC  7C 08 03 A6 */	mtlr r0
/* 801A6390 001A21D0  38 21 00 80 */	addi r1, r1, 0x80
/* 801A6394 001A21D4  4E 80 00 20 */	blr 

.global __dt__Q24util17Delegate$$0Fv_v$$464$$1Fv
__dt__Q24util17Delegate$$0Fv_v$$464$$1Fv:
/* 801A6398 001A21D8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A639C 001A21DC  7C 08 02 A6 */	mflr r0
/* 801A63A0 001A21E0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A63A4 001A21E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A63A8 001A21E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801A63AC 001A21EC  7C 7E 1B 78 */	mr r30, r3
/* 801A63B0 001A21F0  7C 9F 23 78 */	mr r31, r4
/* 801A63B4 001A21F4  2C 03 00 00 */	cmpwi r3, 0
/* 801A63B8 001A21F8  41 82 00 70 */	beq lbl_801A6428
/* 801A63BC 001A21FC  38 61 00 08 */	addi r3, r1, 8
/* 801A63C0 001A2200  80 9E 00 00 */	lwz r4, 0(r30)
/* 801A63C4 001A2204  48 01 6F AD */	bl __ct__Q23mem22GlobalNewDeleteChangerFRQ23mem10IAllocator
/* 801A63C8 001A2208  38 00 00 00 */	li r0, 0
/* 801A63CC 001A220C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801A63D0 001A2210  38 7E 00 48 */	addi r3, r30, 0x48
/* 801A63D4 001A2214  38 81 00 0C */	addi r4, r1, 0xc
/* 801A63D8 001A2218  48 00 08 45 */	bl __as__Q33std3tr114function$$0Fv_v$$1FRCQ33std3tr114function$$0Fv_v$$1
/* 801A63DC 001A221C  38 61 00 0C */	addi r3, r1, 0xc
/* 801A63E0 001A2220  38 80 FF FF */	li r4, -1
/* 801A63E4 001A2224  4B E6 EB AD */	bl __dt__Q33std3tr114function$$0Fv_v$$1Fv
/* 801A63E8 001A2228  38 61 00 08 */	addi r3, r1, 8
/* 801A63EC 001A222C  38 80 FF FF */	li r4, -1
/* 801A63F0 001A2230  48 01 6F B9 */	bl __dt__Q23mem22GlobalNewDeleteChangerFv
/* 801A63F4 001A2234  7F C3 F3 78 */	mr r3, r30
/* 801A63F8 001A2238  4B FD D4 AD */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801A63FC 001A223C  38 7E 00 48 */	addi r3, r30, 0x48
/* 801A6400 001A2240  38 80 FF FF */	li r4, -1
/* 801A6404 001A2244  4B E6 EB 8D */	bl __dt__Q33std3tr114function$$0Fv_v$$1Fv
/* 801A6408 001A2248  7F C3 F3 78 */	mr r3, r30
/* 801A640C 001A224C  38 80 FF FF */	li r4, -1
/* 801A6410 001A2250  48 00 00 35 */	bl __dt__Q24util54PlacementNew$$0Q34util17Delegate$$0Fv_v$$464$$112DelegateHeap$$1Fv
/* 801A6414 001A2254  7F E0 07 34 */	extsh r0, r31
/* 801A6418 001A2258  2C 00 00 00 */	cmpwi r0, 0
/* 801A641C 001A225C  40 81 00 0C */	ble lbl_801A6428
/* 801A6420 001A2260  7F C3 F3 78 */	mr r3, r30
/* 801A6424 001A2264  48 01 92 F1 */	bl __dl__FPv
lbl_801A6428:
/* 801A6428 001A2268  7F C3 F3 78 */	mr r3, r30
/* 801A642C 001A226C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A6430 001A2270  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801A6434 001A2274  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A6438 001A2278  7C 08 03 A6 */	mtlr r0
/* 801A643C 001A227C  38 21 00 20 */	addi r1, r1, 0x20
/* 801A6440 001A2280  4E 80 00 20 */	blr 

.global __dt__Q24util54PlacementNew$$0Q34util17Delegate$$0Fv_v$$464$$112DelegateHeap$$1Fv
__dt__Q24util54PlacementNew$$0Q34util17Delegate$$0Fv_v$$464$$112DelegateHeap$$1Fv:
/* 801A6444 001A2284  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6448 001A2288  7C 08 02 A6 */	mflr r0
/* 801A644C 001A228C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6450 001A2290  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6454 001A2294  93 C1 00 08 */	stw r30, 8(r1)
/* 801A6458 001A2298  7C 7E 1B 78 */	mr r30, r3
/* 801A645C 001A229C  7C 9F 23 78 */	mr r31, r4
/* 801A6460 001A22A0  2C 03 00 00 */	cmpwi r3, 0
/* 801A6464 001A22A4  41 82 00 1C */	beq lbl_801A6480
/* 801A6468 001A22A8  4B FD D4 3D */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801A646C 001A22AC  7F E0 07 34 */	extsh r0, r31
/* 801A6470 001A22B0  2C 00 00 00 */	cmpwi r0, 0
/* 801A6474 001A22B4  40 81 00 0C */	ble lbl_801A6480
/* 801A6478 001A22B8  7F C3 F3 78 */	mr r3, r30
/* 801A647C 001A22BC  48 01 92 99 */	bl __dl__FPv
lbl_801A6480:
/* 801A6480 001A22C0  7F C3 F3 78 */	mr r3, r30
/* 801A6484 001A22C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A6488 001A22C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A648C 001A22CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6490 001A22D0  7C 08 03 A6 */	mtlr r0
/* 801A6494 001A22D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6498 001A22D8  4E 80 00 20 */	blr 

.global __dt__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFv
__dt__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFv:
/* 801A649C 001A22DC  4B FF FB E4 */	b __dt__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeapFv

.global construct__Q24util54PlacementNew$$0Q34util17Delegate$$0Fv_v$$464$$112DelegateHeap$$1Fv
construct__Q24util54PlacementNew$$0Q34util17Delegate$$0Fv_v$$464$$112DelegateHeap$$1Fv:
/* 801A64A0 001A22E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A64A4 001A22E4  7C 08 02 A6 */	mflr r0
/* 801A64A8 001A22E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A64AC 001A22EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A64B0 001A22F0  7C 7F 1B 78 */	mr r31, r3
/* 801A64B4 001A22F4  4B FD D3 F1 */	bl destruct__Q24util28PlacementNew$$0Q23mem7HeapExp$$1Fv
/* 801A64B8 001A22F8  38 BF 00 04 */	addi r5, r31, 4
/* 801A64BC 001A22FC  2C 05 00 00 */	cmpwi r5, 0
/* 801A64C0 001A2300  41 82 00 2C */	beq lbl_801A64EC
/* 801A64C4 001A2304  3C 60 80 45 */	lis r3, __vt__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeap@ha
/* 801A64C8 001A2308  38 03 72 44 */	addi r0, r3, __vt__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeap@l
/* 801A64CC 001A230C  90 05 00 00 */	stw r0, 0(r5)
/* 801A64D0 001A2310  7C A4 2B 78 */	mr r4, r5
/* 801A64D4 001A2314  38 60 00 00 */	li r3, 0
/* 801A64D8 001A2318  38 00 00 08 */	li r0, 8
/* 801A64DC 001A231C  7C 09 03 A6 */	mtctr r0
lbl_801A64E0:
/* 801A64E0 001A2320  90 64 00 04 */	stw r3, 4(r4)
/* 801A64E4 001A2324  94 64 00 08 */	stwu r3, 8(r4)
/* 801A64E8 001A2328  42 00 FF F8 */	bdnz lbl_801A64E0
lbl_801A64EC:
/* 801A64EC 001A232C  90 BF 00 00 */	stw r5, 0(r31)
/* 801A64F0 001A2330  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A64F4 001A2334  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A64F8 001A2338  7C 08 03 A6 */	mtlr r0
/* 801A64FC 001A233C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6500 001A2340  4E 80 00 20 */	blr 

.global __as__Q24util17Delegate$$0Fv_v$$464$$1FRCQ24util17Delegate$$0Fv_v$$464$$1
__as__Q24util17Delegate$$0Fv_v$$464$$1FRCQ24util17Delegate$$0Fv_v$$464$$1:
/* 801A6504 001A2344  38 84 00 48 */	addi r4, r4, 0x48
/* 801A6508 001A2348  48 00 00 04 */	b __as__Q24util17Delegate$$0Fv_v$$464$$1FRCQ33std3tr114function$$0Fv_v$$1

.global __as__Q24util17Delegate$$0Fv_v$$464$$1FRCQ33std3tr114function$$0Fv_v$$1
__as__Q24util17Delegate$$0Fv_v$$464$$1FRCQ33std3tr114function$$0Fv_v$$1:
/* 801A650C 001A234C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A6510 001A2350  7C 08 02 A6 */	mflr r0
/* 801A6514 001A2354  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A6518 001A2358  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A651C 001A235C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801A6520 001A2360  7C 7E 1B 78 */	mr r30, r3
/* 801A6524 001A2364  7C 9F 23 78 */	mr r31, r4
/* 801A6528 001A2368  38 61 00 08 */	addi r3, r1, 8
/* 801A652C 001A236C  80 9E 00 00 */	lwz r4, 0(r30)
/* 801A6530 001A2370  48 01 6E 41 */	bl __ct__Q23mem22GlobalNewDeleteChangerFRQ23mem10IAllocator
/* 801A6534 001A2374  38 7E 00 48 */	addi r3, r30, 0x48
/* 801A6538 001A2378  7F E4 FB 78 */	mr r4, r31
/* 801A653C 001A237C  48 00 06 E1 */	bl __as__Q33std3tr114function$$0Fv_v$$1FRCQ33std3tr114function$$0Fv_v$$1
/* 801A6540 001A2380  38 61 00 08 */	addi r3, r1, 8
/* 801A6544 001A2384  38 80 FF FF */	li r4, -1
/* 801A6548 001A2388  48 01 6E 61 */	bl __dt__Q23mem22GlobalNewDeleteChangerFv
/* 801A654C 001A238C  7F C3 F3 78 */	mr r3, r30
/* 801A6550 001A2390  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A6554 001A2394  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801A6558 001A2398  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A655C 001A239C  7C 08 03 A6 */	mtlr r0
/* 801A6560 001A23A0  38 21 00 20 */	addi r1, r1, 0x20
/* 801A6564 001A23A4  4E 80 00 20 */	blr 

.global interval__Q34info8sequence8SequenceFUlRCQ33std3tr114function$$0Fv_b$$1
interval__Q34info8sequence8SequenceFUlRCQ33std3tr114function$$0Fv_b$$1:
/* 801A6568 001A23A8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801A656C 001A23AC  7C 08 02 A6 */	mflr r0
/* 801A6570 001A23B0  90 01 00 84 */	stw r0, 0x84(r1)
/* 801A6574 001A23B4  39 61 00 80 */	addi r11, r1, 0x80
/* 801A6578 001A23B8  4B E6 0D C5 */	bl func_8000733C
/* 801A657C 001A23BC  7C 7B 1B 78 */	mr r27, r3
/* 801A6580 001A23C0  7C 9C 23 78 */	mr r28, r4
/* 801A6584 001A23C4  7C BD 2B 78 */	mr r29, r5
/* 801A6588 001A23C8  3B E0 00 00 */	li r31, 0
/* 801A658C 001A23CC  80 63 00 00 */	lwz r3, 0(r3)
/* 801A6590 001A23D0  38 80 00 BC */	li r4, 0xbc
/* 801A6594 001A23D4  38 A0 00 04 */	li r5, 4
/* 801A6598 001A23D8  81 83 00 00 */	lwz r12, 0(r3)
/* 801A659C 001A23DC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801A65A0 001A23E0  7D 89 03 A6 */	mtctr r12
/* 801A65A4 001A23E4  4E 80 04 21 */	bctrl 
/* 801A65A8 001A23E8  7C 7E 1B 78 */	mr r30, r3
/* 801A65AC 001A23EC  2C 03 00 00 */	cmpwi r3, 0
/* 801A65B0 001A23F0  41 82 00 4C */	beq lbl_801A65FC
/* 801A65B4 001A23F4  38 61 00 0C */	addi r3, r1, 0xc
/* 801A65B8 001A23F8  7F A4 EB 78 */	mr r4, r29
/* 801A65BC 001A23FC  4B FF FC A5 */	bl __ct__Q24util17Delegate$$0Fv_b$$464$$1FRCQ33std3tr114function$$0Fv_b$$1
/* 801A65C0 001A2400  3B E0 00 01 */	li r31, 1
/* 801A65C4 001A2404  7F C3 F3 78 */	mr r3, r30
/* 801A65C8 001A2408  4B FF F7 CD */	bl __ct__Q34info8sequence7CommandFv
/* 801A65CC 001A240C  3C 60 80 45 */	lis r3, __vt__Q34info8sequence15CommandInterval@ha
/* 801A65D0 001A2410  38 03 72 1C */	addi r0, r3, __vt__Q34info8sequence15CommandInterval@l
/* 801A65D4 001A2414  90 1E 00 00 */	stw r0, 0(r30)
/* 801A65D8 001A2418  38 00 00 00 */	li r0, 0
/* 801A65DC 001A241C  98 1E 00 08 */	stb r0, 8(r30)
/* 801A65E0 001A2420  90 1E 00 0C */	stw r0, 0xc(r30)
/* 801A65E4 001A2424  93 9E 00 10 */	stw r28, 0x10(r30)
/* 801A65E8 001A2428  38 7E 00 14 */	addi r3, r30, 0x14
/* 801A65EC 001A242C  48 00 00 51 */	bl __ct__Q24util17Delegate$$0Fv_v$$464$$1Fv
/* 801A65F0 001A2430  38 7E 00 68 */	addi r3, r30, 0x68
/* 801A65F4 001A2434  38 81 00 0C */	addi r4, r1, 0xc
/* 801A65F8 001A2438  4B FF FB 39 */	bl __ct__Q24util17Delegate$$0Fv_b$$464$$1FRCQ24util17Delegate$$0Fv_b$$464$$1
lbl_801A65FC:
/* 801A65FC 001A243C  93 C1 00 08 */	stw r30, 8(r1)
/* 801A6600 001A2440  38 7B 00 04 */	addi r3, r27, 4
/* 801A6604 001A2444  38 81 00 08 */	addi r4, r1, 8
/* 801A6608 001A2448  4B FF F7 FD */	bl add__Q33hel6common42MutableArray$$0PQ34info8sequence7Command$$464$$1FRCPQ34info8sequence7Command
/* 801A660C 001A244C  2C 1F 00 00 */	cmpwi r31, 0
/* 801A6610 001A2450  41 82 00 10 */	beq lbl_801A6620
/* 801A6614 001A2454  38 61 00 0C */	addi r3, r1, 0xc
/* 801A6618 001A2458  38 80 FF FF */	li r4, -1
/* 801A661C 001A245C  4B FF F9 61 */	bl __dt__Q24util17Delegate$$0Fv_b$$464$$1Fv
lbl_801A6620:
/* 801A6620 001A2460  7F 63 DB 78 */	mr r3, r27
/* 801A6624 001A2464  39 61 00 80 */	addi r11, r1, 0x80
/* 801A6628 001A2468  4B E6 0D 61 */	bl func_80007388
/* 801A662C 001A246C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 801A6630 001A2470  7C 08 03 A6 */	mtlr r0
/* 801A6634 001A2474  38 21 00 80 */	addi r1, r1, 0x80
/* 801A6638 001A2478  4E 80 00 20 */	blr 

.global __ct__Q24util17Delegate$$0Fv_v$$464$$1Fv
__ct__Q24util17Delegate$$0Fv_v$$464$$1Fv:
/* 801A663C 001A247C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6640 001A2480  7C 08 02 A6 */	mflr r0
/* 801A6644 001A2484  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6648 001A2488  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A664C 001A248C  7C 7F 1B 78 */	mr r31, r3
/* 801A6650 001A2490  38 00 00 00 */	li r0, 0
/* 801A6654 001A2494  90 03 00 00 */	stw r0, 0(r3)
/* 801A6658 001A2498  90 03 00 48 */	stw r0, 0x48(r3)
/* 801A665C 001A249C  4B FF FE 45 */	bl construct__Q24util54PlacementNew$$0Q34util17Delegate$$0Fv_v$$464$$112DelegateHeap$$1Fv
/* 801A6660 001A24A0  7F E3 FB 78 */	mr r3, r31
/* 801A6664 001A24A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A6668 001A24A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A666C 001A24AC  7C 08 03 A6 */	mtlr r0
/* 801A6670 001A24B0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6674 001A24B4  4E 80 00 20 */	blr 

.global __dt__Q24util13IntervalTimerFv
__dt__Q24util13IntervalTimerFv:
/* 801A6678 001A24B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A667C 001A24BC  7C 08 02 A6 */	mflr r0
/* 801A6680 001A24C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6684 001A24C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6688 001A24C8  93 C1 00 08 */	stw r30, 8(r1)
/* 801A668C 001A24CC  7C 7E 1B 78 */	mr r30, r3
/* 801A6690 001A24D0  7C 9F 23 78 */	mr r31, r4
/* 801A6694 001A24D4  2C 03 00 00 */	cmpwi r3, 0
/* 801A6698 001A24D8  41 82 00 24 */	beq lbl_801A66BC
/* 801A669C 001A24DC  38 63 00 0C */	addi r3, r3, 0xc
/* 801A66A0 001A24E0  38 80 FF FF */	li r4, -1
/* 801A66A4 001A24E4  4B FF FC F5 */	bl __dt__Q24util17Delegate$$0Fv_v$$464$$1Fv
/* 801A66A8 001A24E8  7F E0 07 34 */	extsh r0, r31
/* 801A66AC 001A24EC  2C 00 00 00 */	cmpwi r0, 0
/* 801A66B0 001A24F0  40 81 00 0C */	ble lbl_801A66BC
/* 801A66B4 001A24F4  7F C3 F3 78 */	mr r3, r30
/* 801A66B8 001A24F8  48 01 90 5D */	bl __dl__FPv
lbl_801A66BC:
/* 801A66BC 001A24FC  7F C3 F3 78 */	mr r3, r30
/* 801A66C0 001A2500  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A66C4 001A2504  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A66C8 001A2508  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A66CC 001A250C  7C 08 03 A6 */	mtlr r0
/* 801A66D0 001A2510  38 21 00 10 */	addi r1, r1, 0x10
/* 801A66D4 001A2514  4E 80 00 20 */	blr 

.global start__Q34info8sequence8SequenceFv
start__Q34info8sequence8SequenceFv:
/* 801A66D8 001A2518  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801A66DC 001A251C  7C 08 02 A6 */	mflr r0
/* 801A66E0 001A2520  90 01 00 54 */	stw r0, 0x54(r1)
/* 801A66E4 001A2524  39 61 00 50 */	addi r11, r1, 0x50
/* 801A66E8 001A2528  4B E6 0C 5D */	bl func_80007344
/* 801A66EC 001A252C  7C 7F 1B 78 */	mr r31, r3
/* 801A66F0 001A2530  38 00 FF FF */	li r0, -1
/* 801A66F4 001A2534  90 03 01 08 */	stw r0, 0x108(r3)
/* 801A66F8 001A2538  3C 60 80 45 */	lis r3, $$255949@ha
/* 801A66FC 001A253C  38 83 71 E8 */	addi r4, r3, $$255949@l
/* 801A6700 001A2540  80 64 00 00 */	lwz r3, 0(r4)
/* 801A6704 001A2544  80 04 00 04 */	lwz r0, 4(r4)
/* 801A6708 001A2548  90 61 00 30 */	stw r3, 0x30(r1)
/* 801A670C 001A254C  90 01 00 34 */	stw r0, 0x34(r1)
/* 801A6710 001A2550  80 04 00 08 */	lwz r0, 8(r4)
/* 801A6714 001A2554  90 01 00 38 */	stw r0, 0x38(r1)
/* 801A6718 001A2558  38 61 00 3C */	addi r3, r1, 0x3c
/* 801A671C 001A255C  38 81 00 08 */	addi r4, r1, 8
/* 801A6720 001A2560  4B FF 59 75 */	bl __ct__Q24gobj6TargetFRCQ24gobj10TargetDesc
/* 801A6724 001A2564  80 61 00 30 */	lwz r3, 0x30(r1)
/* 801A6728 001A2568  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801A672C 001A256C  90 61 00 20 */	stw r3, 0x20(r1)
/* 801A6730 001A2570  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A6734 001A2574  80 61 00 38 */	lwz r3, 0x38(r1)
/* 801A6738 001A2578  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 801A673C 001A257C  90 61 00 28 */	stw r3, 0x28(r1)
/* 801A6740 001A2580  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801A6744 001A2584  80 1F 00 04 */	lwz r0, 4(r31)
/* 801A6748 001A2588  54 00 10 3A */	slwi r0, r0, 2
/* 801A674C 001A258C  7C 7F 02 14 */	add r3, r31, r0
/* 801A6750 001A2590  3B C3 00 08 */	addi r30, r3, 8
/* 801A6754 001A2594  3B BF 00 08 */	addi r29, r31, 8
/* 801A6758 001A2598  7C 1D F0 40 */	cmplw r29, r30
/* 801A675C 001A259C  41 82 00 24 */	beq lbl_801A6780
/* 801A6760 001A25A0  48 00 00 18 */	b lbl_801A6778
lbl_801A6764:
/* 801A6764 001A25A4  80 7D 00 00 */	lwz r3, 0(r29)
/* 801A6768 001A25A8  39 81 00 20 */	addi r12, r1, 0x20
/* 801A676C 001A25AC  4B E6 0A 59 */	bl __ptmf_scall
/* 801A6770 001A25B0  60 00 00 00 */	nop 
/* 801A6774 001A25B4  3B BD 00 04 */	addi r29, r29, 4
lbl_801A6778:
/* 801A6778 001A25B8  7C 1D F0 40 */	cmplw r29, r30
/* 801A677C 001A25BC  40 82 FF E8 */	bne lbl_801A6764
lbl_801A6780:
/* 801A6780 001A25C0  80 61 00 20 */	lwz r3, 0x20(r1)
/* 801A6784 001A25C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A6788 001A25C8  90 61 00 10 */	stw r3, 0x10(r1)
/* 801A678C 001A25CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6790 001A25D0  80 01 00 28 */	lwz r0, 0x28(r1)
/* 801A6794 001A25D4  90 01 00 18 */	stw r0, 0x18(r1)
/* 801A6798 001A25D8  38 61 00 1C */	addi r3, r1, 0x1c
/* 801A679C 001A25DC  38 81 00 2C */	addi r4, r1, 0x2c
/* 801A67A0 001A25E0  4B FF 58 F5 */	bl __ct__Q24gobj6TargetFRCQ24gobj10TargetDesc
/* 801A67A4 001A25E4  38 00 00 01 */	li r0, 1
/* 801A67A8 001A25E8  98 1F 01 0C */	stb r0, 0x10c(r31)
/* 801A67AC 001A25EC  7F E3 FB 78 */	mr r3, r31
/* 801A67B0 001A25F0  48 00 00 E5 */	bl nextCommand__Q34info8sequence8SequenceFv
/* 801A67B4 001A25F4  39 61 00 50 */	addi r11, r1, 0x50
/* 801A67B8 001A25F8  4B E6 0B D9 */	bl func_80007390
/* 801A67BC 001A25FC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801A67C0 001A2600  7C 08 03 A6 */	mtlr r0
/* 801A67C4 001A2604  38 21 00 50 */	addi r1, r1, 0x50
/* 801A67C8 001A2608  4E 80 00 20 */	blr 

.global reset__Q34info8sequence7CommandFv
reset__Q34info8sequence7CommandFv:
/* 801A67CC 001A260C  38 00 00 00 */	li r0, 0
/* 801A67D0 001A2610  98 03 00 04 */	stb r0, 4(r3)
/* 801A67D4 001A2614  4E 80 00 20 */	blr 

.global stop__Q34info8sequence8SequenceFv
stop__Q34info8sequence8SequenceFv:
/* 801A67D8 001A2618  38 00 00 00 */	li r0, 0
/* 801A67DC 001A261C  98 03 01 0C */	stb r0, 0x10c(r3)
/* 801A67E0 001A2620  4E 80 00 20 */	blr 

.global isEnd__Q34info8sequence8SequenceCFv
isEnd__Q34info8sequence8SequenceCFv:
/* 801A67E4 001A2624  88 03 01 0C */	lbz r0, 0x10c(r3)
/* 801A67E8 001A2628  7C 00 00 34 */	cntlzw r0, r0
/* 801A67EC 001A262C  54 03 D9 7E */	srwi r3, r0, 5
/* 801A67F0 001A2630  4E 80 00 20 */	blr 

.global clear__Q34info8sequence8SequenceFv
clear__Q34info8sequence8SequenceFv:
/* 801A67F4 001A2634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A67F8 001A2638  7C 08 02 A6 */	mflr r0
/* 801A67FC 001A263C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6800 001A2640  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6804 001A2644  93 C1 00 08 */	stw r30, 8(r1)
/* 801A6808 001A2648  7C 7E 1B 78 */	mr r30, r3
/* 801A680C 001A264C  4B FF FF CD */	bl stop__Q34info8sequence8SequenceFv
/* 801A6810 001A2650  3B E0 00 00 */	li r31, 0
/* 801A6814 001A2654  48 00 00 54 */	b lbl_801A6868
lbl_801A6818:
/* 801A6818 001A2658  38 7E 00 04 */	addi r3, r30, 4
/* 801A681C 001A265C  7F E4 FB 78 */	mr r4, r31
/* 801A6820 001A2660  4B FF F4 4D */	bl __vc__Q33hel6common42MutableArray$$0PQ34info8sequence7Command$$464$$1FUl
/* 801A6824 001A2664  80 63 00 00 */	lwz r3, 0(r3)
/* 801A6828 001A2668  38 80 FF FF */	li r4, -1
/* 801A682C 001A266C  81 83 00 00 */	lwz r12, 0(r3)
/* 801A6830 001A2670  81 8C 00 08 */	lwz r12, 8(r12)
/* 801A6834 001A2674  7D 89 03 A6 */	mtctr r12
/* 801A6838 001A2678  4E 80 04 21 */	bctrl 
/* 801A683C 001A267C  38 7E 00 04 */	addi r3, r30, 4
/* 801A6840 001A2680  7F E4 FB 78 */	mr r4, r31
/* 801A6844 001A2684  4B FF F4 29 */	bl __vc__Q33hel6common42MutableArray$$0PQ34info8sequence7Command$$464$$1FUl
/* 801A6848 001A2688  7C 64 1B 78 */	mr r4, r3
/* 801A684C 001A268C  80 7E 00 00 */	lwz r3, 0(r30)
/* 801A6850 001A2690  80 84 00 00 */	lwz r4, 0(r4)
/* 801A6854 001A2694  81 83 00 00 */	lwz r12, 0(r3)
/* 801A6858 001A2698  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801A685C 001A269C  7D 89 03 A6 */	mtctr r12
/* 801A6860 001A26A0  4E 80 04 21 */	bctrl 
/* 801A6864 001A26A4  3B FF 00 01 */	addi r31, r31, 1
lbl_801A6868:
/* 801A6868 001A26A8  80 1E 00 04 */	lwz r0, 4(r30)
/* 801A686C 001A26AC  7C 1F 00 40 */	cmplw r31, r0
/* 801A6870 001A26B0  41 80 FF A8 */	blt lbl_801A6818
/* 801A6874 001A26B4  38 00 00 00 */	li r0, 0
/* 801A6878 001A26B8  90 1E 00 04 */	stw r0, 4(r30)
/* 801A687C 001A26BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A6880 001A26C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A6884 001A26C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6888 001A26C8  7C 08 03 A6 */	mtlr r0
/* 801A688C 001A26CC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6890 001A26D0  4E 80 00 20 */	blr 

.global nextCommand__Q34info8sequence8SequenceFv
nextCommand__Q34info8sequence8SequenceFv:
/* 801A6894 001A26D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6898 001A26D8  7C 08 02 A6 */	mflr r0
/* 801A689C 001A26DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A68A0 001A26E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A68A4 001A26E4  93 C1 00 08 */	stw r30, 8(r1)
/* 801A68A8 001A26E8  7C 7E 1B 78 */	mr r30, r3
lbl_801A68AC:
/* 801A68AC 001A26EC  80 7E 01 08 */	lwz r3, 0x108(r30)
/* 801A68B0 001A26F0  38 83 00 01 */	addi r4, r3, 1
/* 801A68B4 001A26F4  90 9E 01 08 */	stw r4, 0x108(r30)
/* 801A68B8 001A26F8  80 1E 00 04 */	lwz r0, 4(r30)
/* 801A68BC 001A26FC  7C 04 00 40 */	cmplw r4, r0
/* 801A68C0 001A2700  40 82 00 10 */	bne lbl_801A68D0
/* 801A68C4 001A2704  7F C3 F3 78 */	mr r3, r30
/* 801A68C8 001A2708  4B FF FF 11 */	bl stop__Q34info8sequence8SequenceFv
/* 801A68CC 001A270C  48 00 00 30 */	b lbl_801A68FC
lbl_801A68D0:
/* 801A68D0 001A2710  38 7E 00 04 */	addi r3, r30, 4
/* 801A68D4 001A2714  4B FF F3 99 */	bl __vc__Q33hel6common42MutableArray$$0PQ34info8sequence7Command$$464$$1FUl
/* 801A68D8 001A2718  83 E3 00 00 */	lwz r31, 0(r3)
/* 801A68DC 001A271C  7F E3 FB 78 */	mr r3, r31
/* 801A68E0 001A2720  81 83 00 00 */	lwz r12, 0(r3)
/* 801A68E4 001A2724  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801A68E8 001A2728  7D 89 03 A6 */	mtctr r12
/* 801A68EC 001A272C  4E 80 04 21 */	bctrl 
/* 801A68F0 001A2730  88 1F 00 04 */	lbz r0, 4(r31)
/* 801A68F4 001A2734  2C 00 00 00 */	cmpwi r0, 0
/* 801A68F8 001A2738  40 82 FF B4 */	bne lbl_801A68AC
lbl_801A68FC:
/* 801A68FC 001A273C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A6900 001A2740  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A6904 001A2744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6908 001A2748  7C 08 03 A6 */	mtlr r0
/* 801A690C 001A274C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6910 001A2750  4E 80 00 20 */	blr 

.global start__Q34info8sequence7CommandFv
start__Q34info8sequence7CommandFv:
/* 801A6914 001A2754  4E 80 00 20 */	blr 

.global finish__Q34info8sequence7CommandFv
finish__Q34info8sequence7CommandFv:
/* 801A6918 001A2758  38 00 00 01 */	li r0, 1
/* 801A691C 001A275C  98 03 00 04 */	stb r0, 4(r3)
/* 801A6920 001A2760  4E 80 00 20 */	blr 

.global proc__Q34info8sequence11CommandWaitFv
proc__Q34info8sequence11CommandWaitFv:
/* 801A6924 001A2764  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6928 001A2768  7C 08 02 A6 */	mflr r0
/* 801A692C 001A276C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6930 001A2770  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6934 001A2774  7C 7F 1B 78 */	mr r31, r3
/* 801A6938 001A2778  38 63 00 08 */	addi r3, r3, 8
/* 801A693C 001A277C  48 00 97 CD */	bl onNormalChar__Q33lyt7TagUtil25Iterator$48809TagUtil_cppFw
/* 801A6940 001A2780  38 7F 00 08 */	addi r3, r31, 8
/* 801A6944 001A2784  48 25 F0 45 */	bl isEnd__Q24util12FrameCounterCFv
/* 801A6948 001A2788  2C 03 00 00 */	cmpwi r3, 0
/* 801A694C 001A278C  41 82 00 0C */	beq lbl_801A6958
/* 801A6950 001A2790  7F E3 FB 78 */	mr r3, r31
/* 801A6954 001A2794  4B FF FF C5 */	bl finish__Q34info8sequence7CommandFv
lbl_801A6958:
/* 801A6958 001A2798  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A695C 001A279C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6960 001A27A0  7C 08 03 A6 */	mtlr r0
/* 801A6964 001A27A4  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6968 001A27A8  4E 80 00 20 */	blr 

.global start__Q34info8sequence11CommandWaitFv
start__Q34info8sequence11CommandWaitFv:
/* 801A696C 001A27AC  38 63 00 08 */	addi r3, r3, 8
/* 801A6970 001A27B0  4B F5 FE 10 */	b DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap

.global proc__Q34info8sequence11CommandProcFv
proc__Q34info8sequence11CommandProcFv:
/* 801A6974 001A27B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6978 001A27B8  7C 08 02 A6 */	mflr r0
/* 801A697C 001A27BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6980 001A27C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6984 001A27C4  7C 7F 1B 78 */	mr r31, r3
/* 801A6988 001A27C8  38 63 00 08 */	addi r3, r3, 8
/* 801A698C 001A27CC  48 00 00 29 */	bl __cl__Q24util17Delegate$$0Fv_b$$464$$1CFv
/* 801A6990 001A27D0  2C 03 00 00 */	cmpwi r3, 0
/* 801A6994 001A27D4  41 82 00 0C */	beq lbl_801A69A0
/* 801A6998 001A27D8  7F E3 FB 78 */	mr r3, r31
/* 801A699C 001A27DC  4B FF FF 7D */	bl finish__Q34info8sequence7CommandFv
lbl_801A69A0:
/* 801A69A0 001A27E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A69A4 001A27E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A69A8 001A27E8  7C 08 03 A6 */	mtlr r0
/* 801A69AC 001A27EC  38 21 00 10 */	addi r1, r1, 0x10
/* 801A69B0 001A27F0  4E 80 00 20 */	blr 

.global __cl__Q24util17Delegate$$0Fv_b$$464$$1CFv
__cl__Q24util17Delegate$$0Fv_b$$464$$1CFv:
/* 801A69B4 001A27F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A69B8 001A27F8  7C 08 02 A6 */	mflr r0
/* 801A69BC 001A27FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A69C0 001A2800  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A69C4 001A2804  7C 7F 1B 78 */	mr r31, r3
/* 801A69C8 001A2808  80 03 00 48 */	lwz r0, 0x48(r3)
/* 801A69CC 001A280C  2C 00 00 00 */	cmpwi r0, 0
/* 801A69D0 001A2810  40 82 00 08 */	bne lbl_801A69D8
/* 801A69D4 001A2814  48 00 04 B9 */	bl throw_bad_function_call$$01$$1__Q33std3tr16detailFv_v
lbl_801A69D8:
/* 801A69D8 001A2818  80 7F 00 48 */	lwz r3, 0x48(r31)
/* 801A69DC 001A281C  81 83 00 00 */	lwz r12, 0(r3)
/* 801A69E0 001A2820  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 801A69E4 001A2824  7D 89 03 A6 */	mtctr r12
/* 801A69E8 001A2828  4E 80 04 21 */	bctrl 
/* 801A69EC 001A282C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A69F0 001A2830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A69F4 001A2834  7C 08 03 A6 */	mtlr r0
/* 801A69F8 001A2838  38 21 00 10 */	addi r1, r1, 0x10
/* 801A69FC 001A283C  4E 80 00 20 */	blr 

.global proc__Q34info8sequence15CommandIntervalFv
proc__Q34info8sequence15CommandIntervalFv:
/* 801A6A00 001A2840  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6A04 001A2844  7C 08 02 A6 */	mflr r0
/* 801A6A08 001A2848  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6A0C 001A284C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6A10 001A2850  7C 7F 1B 78 */	mr r31, r3
/* 801A6A14 001A2854  80 83 00 0C */	lwz r4, 0xc(r3)
/* 801A6A18 001A2858  38 04 00 01 */	addi r0, r4, 1
/* 801A6A1C 001A285C  90 03 00 0C */	stw r0, 0xc(r3)
/* 801A6A20 001A2860  80 83 00 5C */	lwz r4, 0x5c(r3)
/* 801A6A24 001A2864  30 04 FF FF */	addic r0, r4, -1
/* 801A6A28 001A2868  7C 00 21 10 */	subfe r0, r0, r4
/* 801A6A2C 001A286C  2C 00 00 00 */	cmpwi r0, 0
/* 801A6A30 001A2870  41 82 00 1C */	beq lbl_801A6A4C
/* 801A6A34 001A2874  38 63 00 08 */	addi r3, r3, 8
/* 801A6A38 001A2878  48 00 00 51 */	bl trigger__Q24util13IntervalTimerCFv
/* 801A6A3C 001A287C  2C 03 00 00 */	cmpwi r3, 0
/* 801A6A40 001A2880  41 82 00 0C */	beq lbl_801A6A4C
/* 801A6A44 001A2884  38 7F 00 14 */	addi r3, r31, 0x14
/* 801A6A48 001A2888  4B FF FF 6D */	bl __cl__Q24util17Delegate$$0Fv_b$$464$$1CFv
lbl_801A6A4C:
/* 801A6A4C 001A288C  38 7F 00 08 */	addi r3, r31, 8
/* 801A6A50 001A2890  48 00 00 39 */	bl trigger__Q24util13IntervalTimerCFv
/* 801A6A54 001A2894  2C 03 00 00 */	cmpwi r3, 0
/* 801A6A58 001A2898  41 82 00 1C */	beq lbl_801A6A74
/* 801A6A5C 001A289C  38 7F 00 68 */	addi r3, r31, 0x68
/* 801A6A60 001A28A0  4B FF FF 55 */	bl __cl__Q24util17Delegate$$0Fv_b$$464$$1CFv
/* 801A6A64 001A28A4  2C 03 00 00 */	cmpwi r3, 0
/* 801A6A68 001A28A8  41 82 00 0C */	beq lbl_801A6A74
/* 801A6A6C 001A28AC  7F E3 FB 78 */	mr r3, r31
/* 801A6A70 001A28B0  4B FF FE A9 */	bl finish__Q34info8sequence7CommandFv
lbl_801A6A74:
/* 801A6A74 001A28B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A6A78 001A28B8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6A7C 001A28BC  7C 08 03 A6 */	mtlr r0
/* 801A6A80 001A28C0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6A84 001A28C4  4E 80 00 20 */	blr 

.global trigger__Q24util13IntervalTimerCFv
trigger__Q24util13IntervalTimerCFv:
/* 801A6A88 001A28C8  88 03 00 00 */	lbz r0, 0(r3)
/* 801A6A8C 001A28CC  2C 00 00 00 */	cmpwi r0, 0
/* 801A6A90 001A28D0  40 82 00 0C */	bne lbl_801A6A9C
/* 801A6A94 001A28D4  38 60 00 00 */	li r3, 0
/* 801A6A98 001A28D8  4E 80 00 20 */	blr 
lbl_801A6A9C:
/* 801A6A9C 001A28DC  80 83 00 04 */	lwz r4, 4(r3)
/* 801A6AA0 001A28E0  2C 04 00 00 */	cmpwi r4, 0
/* 801A6AA4 001A28E4  40 82 00 0C */	bne lbl_801A6AB0
/* 801A6AA8 001A28E8  38 60 00 00 */	li r3, 0
/* 801A6AAC 001A28EC  4E 80 00 20 */	blr 
lbl_801A6AB0:
/* 801A6AB0 001A28F0  80 63 00 08 */	lwz r3, 8(r3)
/* 801A6AB4 001A28F4  7C 04 1B 96 */	divwu r0, r4, r3
/* 801A6AB8 001A28F8  7C 00 19 D6 */	mullw r0, r0, r3
/* 801A6ABC 001A28FC  7C 00 20 50 */	subf r0, r0, r4
/* 801A6AC0 001A2900  7C 00 00 34 */	cntlzw r0, r0
/* 801A6AC4 001A2904  54 03 D9 7E */	srwi r3, r0, 5
/* 801A6AC8 001A2908  4E 80 00 20 */	blr 

.global start__Q34info8sequence15CommandIntervalFv
start__Q34info8sequence15CommandIntervalFv:
/* 801A6ACC 001A290C  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 801A6AD0 001A2910  7C 08 02 A6 */	mflr r0
/* 801A6AD4 001A2914  90 01 00 74 */	stw r0, 0x74(r1)
/* 801A6AD8 001A2918  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 801A6ADC 001A291C  7C 7F 1B 78 */	mr r31, r3
/* 801A6AE0 001A2920  38 61 00 08 */	addi r3, r1, 8
/* 801A6AE4 001A2924  4B FF FB 59 */	bl __ct__Q24util17Delegate$$0Fv_v$$464$$1Fv
/* 801A6AE8 001A2928  38 00 00 01 */	li r0, 1
/* 801A6AEC 001A292C  98 1F 00 08 */	stb r0, 8(r31)
/* 801A6AF0 001A2930  38 00 00 00 */	li r0, 0
/* 801A6AF4 001A2934  90 1F 00 0C */	stw r0, 0xc(r31)
/* 801A6AF8 001A2938  38 7F 00 14 */	addi r3, r31, 0x14
/* 801A6AFC 001A293C  38 81 00 08 */	addi r4, r1, 8
/* 801A6B00 001A2940  4B FF FA 05 */	bl __as__Q24util17Delegate$$0Fv_v$$464$$1FRCQ24util17Delegate$$0Fv_v$$464$$1
/* 801A6B04 001A2944  38 61 00 08 */	addi r3, r1, 8
/* 801A6B08 001A2948  38 80 FF FF */	li r4, -1
/* 801A6B0C 001A294C  4B FF F8 8D */	bl __dt__Q24util17Delegate$$0Fv_v$$464$$1Fv
/* 801A6B10 001A2950  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 801A6B14 001A2954  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801A6B18 001A2958  7C 08 03 A6 */	mtlr r0
/* 801A6B1C 001A295C  38 21 00 70 */	addi r1, r1, 0x70
/* 801A6B20 001A2960  4E 80 00 20 */	blr 

.global start__Q34info8sequence11CommandCallFv
start__Q34info8sequence11CommandCallFv:
/* 801A6B24 001A2964  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6B28 001A2968  7C 08 02 A6 */	mflr r0
/* 801A6B2C 001A296C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6B30 001A2970  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6B34 001A2974  7C 7F 1B 78 */	mr r31, r3
/* 801A6B38 001A2978  38 63 00 08 */	addi r3, r3, 8
/* 801A6B3C 001A297C  4B FF FE 79 */	bl __cl__Q24util17Delegate$$0Fv_b$$464$$1CFv
/* 801A6B40 001A2980  7F E3 FB 78 */	mr r3, r31
/* 801A6B44 001A2984  4B FF FD D5 */	bl finish__Q34info8sequence7CommandFv
/* 801A6B48 001A2988  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A6B4C 001A298C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6B50 001A2990  7C 08 03 A6 */	mtlr r0
/* 801A6B54 001A2994  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6B58 001A2998  4E 80 00 20 */	blr 

.global proc__Q34info8sequence11CommandAnimFv
proc__Q34info8sequence11CommandAnimFv:
/* 801A6B5C 001A299C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6B60 001A29A0  7C 08 02 A6 */	mflr r0
/* 801A6B64 001A29A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6B68 001A29A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6B6C 001A29AC  7C 7F 1B 78 */	mr r31, r3
/* 801A6B70 001A29B0  80 63 00 08 */	lwz r3, 8(r3)
/* 801A6B74 001A29B4  48 00 65 A5 */	bl isAnimEnd__Q23lyt6LayoutCFv
/* 801A6B78 001A29B8  2C 03 00 00 */	cmpwi r3, 0
/* 801A6B7C 001A29BC  41 82 00 0C */	beq lbl_801A6B88
/* 801A6B80 001A29C0  7F E3 FB 78 */	mr r3, r31
/* 801A6B84 001A29C4  4B FF FD 95 */	bl finish__Q34info8sequence7CommandFv
lbl_801A6B88:
/* 801A6B88 001A29C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A6B8C 001A29CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6B90 001A29D0  7C 08 03 A6 */	mtlr r0
/* 801A6B94 001A29D4  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6B98 001A29D8  4E 80 00 20 */	blr 

.global start__Q34info8sequence11CommandAnimFv
start__Q34info8sequence11CommandAnimFv:
/* 801A6B9C 001A29DC  7C 64 1B 78 */	mr r4, r3
/* 801A6BA0 001A29E0  80 63 00 08 */	lwz r3, 8(r3)
/* 801A6BA4 001A29E4  38 84 00 0C */	addi r4, r4, 0xc
/* 801A6BA8 001A29E8  48 00 63 EC */	b play__Q23lyt6LayoutFPCc

.global __dt__Q34info8sequence11CommandAnimFv
__dt__Q34info8sequence11CommandAnimFv:
/* 801A6BAC 001A29EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6BB0 001A29F0  7C 08 02 A6 */	mflr r0
/* 801A6BB4 001A29F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6BB8 001A29F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6BBC 001A29FC  93 C1 00 08 */	stw r30, 8(r1)
/* 801A6BC0 001A2A00  7C 7E 1B 78 */	mr r30, r3
/* 801A6BC4 001A2A04  7C 9F 23 78 */	mr r31, r4
/* 801A6BC8 001A2A08  2C 03 00 00 */	cmpwi r3, 0
/* 801A6BCC 001A2A0C  41 82 00 20 */	beq lbl_801A6BEC
/* 801A6BD0 001A2A10  38 80 00 00 */	li r4, 0
/* 801A6BD4 001A2A14  4B FF F1 D9 */	bl __dt__Q34info8sequence7CommandFv
/* 801A6BD8 001A2A18  7F E0 07 34 */	extsh r0, r31
/* 801A6BDC 001A2A1C  2C 00 00 00 */	cmpwi r0, 0
/* 801A6BE0 001A2A20  40 81 00 0C */	ble lbl_801A6BEC
/* 801A6BE4 001A2A24  7F C3 F3 78 */	mr r3, r30
/* 801A6BE8 001A2A28  48 01 8B 2D */	bl __dl__FPv
lbl_801A6BEC:
/* 801A6BEC 001A2A2C  7F C3 F3 78 */	mr r3, r30
/* 801A6BF0 001A2A30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A6BF4 001A2A34  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A6BF8 001A2A38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6BFC 001A2A3C  7C 08 03 A6 */	mtlr r0
/* 801A6C00 001A2A40  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6C04 001A2A44  4E 80 00 20 */	blr 

.global allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll:
/* 801A6C08 001A2A48  38 63 00 04 */	addi r3, r3, 4
/* 801A6C0C 001A2A4C  4E 80 00 20 */	blr 

.global allocatorFree__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFPv
allocatorFree__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFPv:
/* 801A6C10 001A2A50  4E 80 00 20 */	blr 

.global allocatorAlloc__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeapFUll
allocatorAlloc__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeapFUll:
/* 801A6C14 001A2A54  4B FF FF F4 */	b allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll

.global allocatorFree__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeapFPv
allocatorFree__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeapFPv:
/* 801A6C18 001A2A58  4E 80 00 20 */	blr 

.global __as__Q33std3tr114function$$0Fv_v$$1FRCQ33std3tr114function$$0Fv_v$$1
__as__Q33std3tr114function$$0Fv_v$$1FRCQ33std3tr114function$$0Fv_v$$1:
/* 801A6C1C 001A2A5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A6C20 001A2A60  7C 08 02 A6 */	mflr r0
/* 801A6C24 001A2A64  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A6C28 001A2A68  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A6C2C 001A2A6C  7C 7F 1B 78 */	mr r31, r3
/* 801A6C30 001A2A70  38 00 00 00 */	li r0, 0
/* 801A6C34 001A2A74  90 01 00 08 */	stw r0, 8(r1)
/* 801A6C38 001A2A78  80 64 00 00 */	lwz r3, 0(r4)
/* 801A6C3C 001A2A7C  2C 03 00 00 */	cmpwi r3, 0
/* 801A6C40 001A2A80  41 82 00 3C */	beq lbl_801A6C7C
/* 801A6C44 001A2A84  38 04 00 04 */	addi r0, r4, 4
/* 801A6C48 001A2A88  7C 03 00 40 */	cmplw r3, r0
/* 801A6C4C 001A2A8C  40 82 00 1C */	bne lbl_801A6C68
/* 801A6C50 001A2A90  38 81 00 0C */	addi r4, r1, 0xc
/* 801A6C54 001A2A94  81 83 00 00 */	lwz r12, 0(r3)
/* 801A6C58 001A2A98  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801A6C5C 001A2A9C  7D 89 03 A6 */	mtctr r12
/* 801A6C60 001A2AA0  4E 80 04 21 */	bctrl 
/* 801A6C64 001A2AA4  48 00 00 14 */	b lbl_801A6C78
lbl_801A6C68:
/* 801A6C68 001A2AA8  81 83 00 00 */	lwz r12, 0(r3)
/* 801A6C6C 001A2AAC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801A6C70 001A2AB0  7D 89 03 A6 */	mtctr r12
/* 801A6C74 001A2AB4  4E 80 04 21 */	bctrl 
lbl_801A6C78:
/* 801A6C78 001A2AB8  90 61 00 08 */	stw r3, 8(r1)
lbl_801A6C7C:
/* 801A6C7C 001A2ABC  80 7F 00 00 */	lwz r3, 0(r31)
/* 801A6C80 001A2AC0  80 01 00 08 */	lwz r0, 8(r1)
/* 801A6C84 001A2AC4  90 1F 00 00 */	stw r0, 0(r31)
/* 801A6C88 001A2AC8  90 61 00 08 */	stw r3, 8(r1)
/* 801A6C8C 001A2ACC  80 7F 00 04 */	lwz r3, 4(r31)
/* 801A6C90 001A2AD0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801A6C94 001A2AD4  90 1F 00 04 */	stw r0, 4(r31)
/* 801A6C98 001A2AD8  90 61 00 0C */	stw r3, 0xc(r1)
/* 801A6C9C 001A2ADC  80 7F 00 08 */	lwz r3, 8(r31)
/* 801A6CA0 001A2AE0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801A6CA4 001A2AE4  90 1F 00 08 */	stw r0, 8(r31)
/* 801A6CA8 001A2AE8  90 61 00 10 */	stw r3, 0x10(r1)
/* 801A6CAC 001A2AEC  80 61 00 08 */	lwz r3, 8(r1)
/* 801A6CB0 001A2AF0  38 1F 00 04 */	addi r0, r31, 4
/* 801A6CB4 001A2AF4  7C 03 00 40 */	cmplw r3, r0
/* 801A6CB8 001A2AF8  40 82 00 0C */	bne lbl_801A6CC4
/* 801A6CBC 001A2AFC  38 01 00 0C */	addi r0, r1, 0xc
/* 801A6CC0 001A2B00  90 01 00 08 */	stw r0, 8(r1)
lbl_801A6CC4:
/* 801A6CC4 001A2B04  80 7F 00 00 */	lwz r3, 0(r31)
/* 801A6CC8 001A2B08  38 01 00 0C */	addi r0, r1, 0xc
/* 801A6CCC 001A2B0C  7C 03 00 40 */	cmplw r3, r0
/* 801A6CD0 001A2B10  40 82 00 0C */	bne lbl_801A6CDC
/* 801A6CD4 001A2B14  38 1F 00 04 */	addi r0, r31, 4
/* 801A6CD8 001A2B18  90 1F 00 00 */	stw r0, 0(r31)
lbl_801A6CDC:
/* 801A6CDC 001A2B1C  38 61 00 08 */	addi r3, r1, 8
/* 801A6CE0 001A2B20  38 80 FF FF */	li r4, -1
/* 801A6CE4 001A2B24  4B E6 E2 AD */	bl __dt__Q33std3tr114function$$0Fv_v$$1Fv
/* 801A6CE8 001A2B28  7F E3 FB 78 */	mr r3, r31
/* 801A6CEC 001A2B2C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A6CF0 001A2B30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A6CF4 001A2B34  7C 08 03 A6 */	mtlr r0
/* 801A6CF8 001A2B38  38 21 00 20 */	addi r1, r1, 0x20
/* 801A6CFC 001A2B3C  4E 80 00 20 */	blr 

.global __as__Q33std3tr114function$$0Fv_b$$1FRCQ33std3tr114function$$0Fv_b$$1
__as__Q33std3tr114function$$0Fv_b$$1FRCQ33std3tr114function$$0Fv_b$$1:
/* 801A6D00 001A2B40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801A6D04 001A2B44  7C 08 02 A6 */	mflr r0
/* 801A6D08 001A2B48  90 01 00 24 */	stw r0, 0x24(r1)
/* 801A6D0C 001A2B4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801A6D10 001A2B50  7C 7F 1B 78 */	mr r31, r3
/* 801A6D14 001A2B54  38 00 00 00 */	li r0, 0
/* 801A6D18 001A2B58  90 01 00 08 */	stw r0, 8(r1)
/* 801A6D1C 001A2B5C  80 64 00 00 */	lwz r3, 0(r4)
/* 801A6D20 001A2B60  2C 03 00 00 */	cmpwi r3, 0
/* 801A6D24 001A2B64  41 82 00 3C */	beq lbl_801A6D60
/* 801A6D28 001A2B68  38 04 00 04 */	addi r0, r4, 4
/* 801A6D2C 001A2B6C  7C 03 00 40 */	cmplw r3, r0
/* 801A6D30 001A2B70  40 82 00 1C */	bne lbl_801A6D4C
/* 801A6D34 001A2B74  38 81 00 0C */	addi r4, r1, 0xc
/* 801A6D38 001A2B78  81 83 00 00 */	lwz r12, 0(r3)
/* 801A6D3C 001A2B7C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 801A6D40 001A2B80  7D 89 03 A6 */	mtctr r12
/* 801A6D44 001A2B84  4E 80 04 21 */	bctrl 
/* 801A6D48 001A2B88  48 00 00 14 */	b lbl_801A6D5C
lbl_801A6D4C:
/* 801A6D4C 001A2B8C  81 83 00 00 */	lwz r12, 0(r3)
/* 801A6D50 001A2B90  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 801A6D54 001A2B94  7D 89 03 A6 */	mtctr r12
/* 801A6D58 001A2B98  4E 80 04 21 */	bctrl 
lbl_801A6D5C:
/* 801A6D5C 001A2B9C  90 61 00 08 */	stw r3, 8(r1)
lbl_801A6D60:
/* 801A6D60 001A2BA0  80 7F 00 00 */	lwz r3, 0(r31)
/* 801A6D64 001A2BA4  80 01 00 08 */	lwz r0, 8(r1)
/* 801A6D68 001A2BA8  90 1F 00 00 */	stw r0, 0(r31)
/* 801A6D6C 001A2BAC  90 61 00 08 */	stw r3, 8(r1)
/* 801A6D70 001A2BB0  80 7F 00 04 */	lwz r3, 4(r31)
/* 801A6D74 001A2BB4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801A6D78 001A2BB8  90 1F 00 04 */	stw r0, 4(r31)
/* 801A6D7C 001A2BBC  90 61 00 0C */	stw r3, 0xc(r1)
/* 801A6D80 001A2BC0  80 7F 00 08 */	lwz r3, 8(r31)
/* 801A6D84 001A2BC4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801A6D88 001A2BC8  90 1F 00 08 */	stw r0, 8(r31)
/* 801A6D8C 001A2BCC  90 61 00 10 */	stw r3, 0x10(r1)
/* 801A6D90 001A2BD0  80 61 00 08 */	lwz r3, 8(r1)
/* 801A6D94 001A2BD4  38 1F 00 04 */	addi r0, r31, 4
/* 801A6D98 001A2BD8  7C 03 00 40 */	cmplw r3, r0
/* 801A6D9C 001A2BDC  40 82 00 0C */	bne lbl_801A6DA8
/* 801A6DA0 001A2BE0  38 01 00 0C */	addi r0, r1, 0xc
/* 801A6DA4 001A2BE4  90 01 00 08 */	stw r0, 8(r1)
lbl_801A6DA8:
/* 801A6DA8 001A2BE8  80 7F 00 00 */	lwz r3, 0(r31)
/* 801A6DAC 001A2BEC  38 01 00 0C */	addi r0, r1, 0xc
/* 801A6DB0 001A2BF0  7C 03 00 40 */	cmplw r3, r0
/* 801A6DB4 001A2BF4  40 82 00 0C */	bne lbl_801A6DC0
/* 801A6DB8 001A2BF8  38 1F 00 04 */	addi r0, r31, 4
/* 801A6DBC 001A2BFC  90 1F 00 00 */	stw r0, 0(r31)
lbl_801A6DC0:
/* 801A6DC0 001A2C00  38 61 00 08 */	addi r3, r1, 8
/* 801A6DC4 001A2C04  38 80 FF FF */	li r4, -1
/* 801A6DC8 001A2C08  48 00 00 1D */	bl __dt__Q33std3tr114function$$0Fv_b$$1Fv
/* 801A6DCC 001A2C0C  7F E3 FB 78 */	mr r3, r31
/* 801A6DD0 001A2C10  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801A6DD4 001A2C14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801A6DD8 001A2C18  7C 08 03 A6 */	mtlr r0
/* 801A6DDC 001A2C1C  38 21 00 20 */	addi r1, r1, 0x20
/* 801A6DE0 001A2C20  4E 80 00 20 */	blr 

.global __dt__Q33std3tr114function$$0Fv_b$$1Fv
__dt__Q33std3tr114function$$0Fv_b$$1Fv:
/* 801A6DE4 001A2C24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6DE8 001A2C28  7C 08 02 A6 */	mflr r0
/* 801A6DEC 001A2C2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6DF0 001A2C30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6DF4 001A2C34  93 C1 00 08 */	stw r30, 8(r1)
/* 801A6DF8 001A2C38  7C 7E 1B 78 */	mr r30, r3
/* 801A6DFC 001A2C3C  7C 9F 23 78 */	mr r31, r4
/* 801A6E00 001A2C40  2C 03 00 00 */	cmpwi r3, 0
/* 801A6E04 001A2C44  41 82 00 68 */	beq lbl_801A6E6C
/* 801A6E08 001A2C48  80 83 00 00 */	lwz r4, 0(r3)
/* 801A6E0C 001A2C4C  38 03 00 04 */	addi r0, r3, 4
/* 801A6E10 001A2C50  7C 04 00 40 */	cmplw r4, r0
/* 801A6E14 001A2C54  40 82 00 20 */	bne lbl_801A6E34
/* 801A6E18 001A2C58  7C 83 23 78 */	mr r3, r4
/* 801A6E1C 001A2C5C  38 80 FF FF */	li r4, -1
/* 801A6E20 001A2C60  81 83 00 00 */	lwz r12, 0(r3)
/* 801A6E24 001A2C64  81 8C 00 08 */	lwz r12, 8(r12)
/* 801A6E28 001A2C68  7D 89 03 A6 */	mtctr r12
/* 801A6E2C 001A2C6C  4E 80 04 21 */	bctrl 
/* 801A6E30 001A2C70  48 00 00 28 */	b lbl_801A6E58
lbl_801A6E34:
/* 801A6E34 001A2C74  2C 04 00 00 */	cmpwi r4, 0
/* 801A6E38 001A2C78  41 82 00 20 */	beq lbl_801A6E58
/* 801A6E3C 001A2C7C  41 82 00 1C */	beq lbl_801A6E58
/* 801A6E40 001A2C80  7C 83 23 78 */	mr r3, r4
/* 801A6E44 001A2C84  38 80 00 01 */	li r4, 1
/* 801A6E48 001A2C88  81 83 00 00 */	lwz r12, 0(r3)
/* 801A6E4C 001A2C8C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801A6E50 001A2C90  7D 89 03 A6 */	mtctr r12
/* 801A6E54 001A2C94  4E 80 04 21 */	bctrl 
lbl_801A6E58:
/* 801A6E58 001A2C98  7F E0 07 34 */	extsh r0, r31
/* 801A6E5C 001A2C9C  2C 00 00 00 */	cmpwi r0, 0
/* 801A6E60 001A2CA0  40 81 00 0C */	ble lbl_801A6E6C
/* 801A6E64 001A2CA4  7F C3 F3 78 */	mr r3, r30
/* 801A6E68 001A2CA8  48 01 88 AD */	bl __dl__FPv
lbl_801A6E6C:
/* 801A6E6C 001A2CAC  7F C3 F3 78 */	mr r3, r30
/* 801A6E70 001A2CB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A6E74 001A2CB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A6E78 001A2CB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6E7C 001A2CBC  7C 08 03 A6 */	mtlr r0
/* 801A6E80 001A2CC0  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6E84 001A2CC4  4E 80 00 20 */	blr 

.global __dt__Q43std3tr16detail20function_base$$0PFv_b$$1Fv
__dt__Q43std3tr16detail20function_base$$0PFv_b$$1Fv:
/* 801A6E88 001A2CC8  4B FC EC E0 */	b __dt__Q23scn6ISceneFv

.global throw_bad_function_call$$01$$1__Q33std3tr16detailFv_v
throw_bad_function_call$$01$$1__Q33std3tr16detailFv_v:
/* 801A6E8C 001A2CCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6E90 001A2CD0  7C 08 02 A6 */	mflr r0
/* 801A6E94 001A2CD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6E98 001A2CD8  3C 60 80 45 */	lis r3, $$256161@ha
/* 801A6E9C 001A2CDC  38 83 72 94 */	addi r4, r3, $$256161@l
/* 801A6EA0 001A2CE0  3C 60 80 42 */	lis r3, __files@ha
/* 801A6EA4 001A2CE4  38 63 10 F8 */	addi r3, r3, __files@l
/* 801A6EA8 001A2CE8  38 63 00 A0 */	addi r3, r3, 0xa0
/* 801A6EAC 001A2CEC  4C C6 31 82 */	crclr 6
/* 801A6EB0 001A2CF0  4B E6 65 55 */	bl fprintf
/* 801A6EB4 001A2CF4  4B E6 96 75 */	bl abort
/* 801A6EB8 001A2CF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6EBC 001A2CFC  7C 08 03 A6 */	mtlr r0
/* 801A6EC0 001A2D00  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6EC4 001A2D04  4E 80 00 20 */	blr 

.global __dt__Q34info8sequence11CommandCallFv
__dt__Q34info8sequence11CommandCallFv:
/* 801A6EC8 001A2D08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6ECC 001A2D0C  7C 08 02 A6 */	mflr r0
/* 801A6ED0 001A2D10  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6ED4 001A2D14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6ED8 001A2D18  93 C1 00 08 */	stw r30, 8(r1)
/* 801A6EDC 001A2D1C  7C 7E 1B 78 */	mr r30, r3
/* 801A6EE0 001A2D20  7C 9F 23 78 */	mr r31, r4
/* 801A6EE4 001A2D24  2C 03 00 00 */	cmpwi r3, 0
/* 801A6EE8 001A2D28  41 82 00 30 */	beq lbl_801A6F18
/* 801A6EEC 001A2D2C  38 63 00 08 */	addi r3, r3, 8
/* 801A6EF0 001A2D30  38 80 FF FF */	li r4, -1
/* 801A6EF4 001A2D34  4B FF F4 A5 */	bl __dt__Q24util17Delegate$$0Fv_v$$464$$1Fv
/* 801A6EF8 001A2D38  7F C3 F3 78 */	mr r3, r30
/* 801A6EFC 001A2D3C  38 80 00 00 */	li r4, 0
/* 801A6F00 001A2D40  4B FF EE AD */	bl __dt__Q34info8sequence7CommandFv
/* 801A6F04 001A2D44  7F E0 07 34 */	extsh r0, r31
/* 801A6F08 001A2D48  2C 00 00 00 */	cmpwi r0, 0
/* 801A6F0C 001A2D4C  40 81 00 0C */	ble lbl_801A6F18
/* 801A6F10 001A2D50  7F C3 F3 78 */	mr r3, r30
/* 801A6F14 001A2D54  48 01 88 01 */	bl __dl__FPv
lbl_801A6F18:
/* 801A6F18 001A2D58  7F C3 F3 78 */	mr r3, r30
/* 801A6F1C 001A2D5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A6F20 001A2D60  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A6F24 001A2D64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6F28 001A2D68  7C 08 03 A6 */	mtlr r0
/* 801A6F2C 001A2D6C  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6F30 001A2D70  4E 80 00 20 */	blr 

.global __dt__Q34info8sequence15CommandIntervalFv
__dt__Q34info8sequence15CommandIntervalFv:
/* 801A6F34 001A2D74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6F38 001A2D78  7C 08 02 A6 */	mflr r0
/* 801A6F3C 001A2D7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6F40 001A2D80  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6F44 001A2D84  93 C1 00 08 */	stw r30, 8(r1)
/* 801A6F48 001A2D88  7C 7E 1B 78 */	mr r30, r3
/* 801A6F4C 001A2D8C  7C 9F 23 78 */	mr r31, r4
/* 801A6F50 001A2D90  2C 03 00 00 */	cmpwi r3, 0
/* 801A6F54 001A2D94  41 82 00 3C */	beq lbl_801A6F90
/* 801A6F58 001A2D98  38 63 00 68 */	addi r3, r3, 0x68
/* 801A6F5C 001A2D9C  38 80 FF FF */	li r4, -1
/* 801A6F60 001A2DA0  4B FF F0 1D */	bl __dt__Q24util17Delegate$$0Fv_b$$464$$1Fv
/* 801A6F64 001A2DA4  38 7E 00 08 */	addi r3, r30, 8
/* 801A6F68 001A2DA8  38 80 FF FF */	li r4, -1
/* 801A6F6C 001A2DAC  4B FF F7 0D */	bl __dt__Q24util13IntervalTimerFv
/* 801A6F70 001A2DB0  7F C3 F3 78 */	mr r3, r30
/* 801A6F74 001A2DB4  38 80 00 00 */	li r4, 0
/* 801A6F78 001A2DB8  4B FF EE 35 */	bl __dt__Q34info8sequence7CommandFv
/* 801A6F7C 001A2DBC  7F E0 07 34 */	extsh r0, r31
/* 801A6F80 001A2DC0  2C 00 00 00 */	cmpwi r0, 0
/* 801A6F84 001A2DC4  40 81 00 0C */	ble lbl_801A6F90
/* 801A6F88 001A2DC8  7F C3 F3 78 */	mr r3, r30
/* 801A6F8C 001A2DCC  48 01 87 89 */	bl __dl__FPv
lbl_801A6F90:
/* 801A6F90 001A2DD0  7F C3 F3 78 */	mr r3, r30
/* 801A6F94 001A2DD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A6F98 001A2DD8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A6F9C 001A2DDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A6FA0 001A2DE0  7C 08 03 A6 */	mtlr r0
/* 801A6FA4 001A2DE4  38 21 00 10 */	addi r1, r1, 0x10
/* 801A6FA8 001A2DE8  4E 80 00 20 */	blr 

.global __dt__Q34info8sequence11CommandProcFv
__dt__Q34info8sequence11CommandProcFv:
/* 801A6FAC 001A2DEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A6FB0 001A2DF0  7C 08 02 A6 */	mflr r0
/* 801A6FB4 001A2DF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A6FB8 001A2DF8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A6FBC 001A2DFC  93 C1 00 08 */	stw r30, 8(r1)
/* 801A6FC0 001A2E00  7C 7E 1B 78 */	mr r30, r3
/* 801A6FC4 001A2E04  7C 9F 23 78 */	mr r31, r4
/* 801A6FC8 001A2E08  2C 03 00 00 */	cmpwi r3, 0
/* 801A6FCC 001A2E0C  41 82 00 30 */	beq lbl_801A6FFC
/* 801A6FD0 001A2E10  38 63 00 08 */	addi r3, r3, 8
/* 801A6FD4 001A2E14  38 80 FF FF */	li r4, -1
/* 801A6FD8 001A2E18  4B FF EF A5 */	bl __dt__Q24util17Delegate$$0Fv_b$$464$$1Fv
/* 801A6FDC 001A2E1C  7F C3 F3 78 */	mr r3, r30
/* 801A6FE0 001A2E20  38 80 00 00 */	li r4, 0
/* 801A6FE4 001A2E24  4B FF ED C9 */	bl __dt__Q34info8sequence7CommandFv
/* 801A6FE8 001A2E28  7F E0 07 34 */	extsh r0, r31
/* 801A6FEC 001A2E2C  2C 00 00 00 */	cmpwi r0, 0
/* 801A6FF0 001A2E30  40 81 00 0C */	ble lbl_801A6FFC
/* 801A6FF4 001A2E34  7F C3 F3 78 */	mr r3, r30
/* 801A6FF8 001A2E38  48 01 87 1D */	bl __dl__FPv
lbl_801A6FFC:
/* 801A6FFC 001A2E3C  7F C3 F3 78 */	mr r3, r30
/* 801A7000 001A2E40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A7004 001A2E44  83 C1 00 08 */	lwz r30, 8(r1)
/* 801A7008 001A2E48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A700C 001A2E4C  7C 08 03 A6 */	mtlr r0
/* 801A7010 001A2E50  38 21 00 10 */	addi r1, r1, 0x10
/* 801A7014 001A2E54  4E 80 00 20 */	blr 

.global __dt__Q34info8sequence11CommandWaitFv
__dt__Q34info8sequence11CommandWaitFv:
/* 801A7018 001A2E58  4B FF FB 94 */	b __dt__Q34info8sequence11CommandAnimFv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$255949
$$255949:
	.4byte 0
	.4byte 0xFFFFFFFF
	.4byte reset__Q34info8sequence7CommandFv
.global __vt__Q34info8sequence11CommandWait
__vt__Q34info8sequence11CommandWait:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34info8sequence11CommandWaitFv
	.4byte start__Q34info8sequence11CommandWaitFv
	.4byte proc__Q34info8sequence11CommandWaitFv
.global __vt__Q34info8sequence11CommandProc
__vt__Q34info8sequence11CommandProc:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34info8sequence11CommandProcFv
	.4byte start__Q34info8sequence7CommandFv
	.4byte proc__Q34info8sequence11CommandProcFv
.global __vt__Q34info8sequence15CommandInterval
__vt__Q34info8sequence15CommandInterval:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34info8sequence15CommandIntervalFv
	.4byte start__Q34info8sequence15CommandIntervalFv
	.4byte proc__Q34info8sequence15CommandIntervalFv
.global __vt__Q34info8sequence11CommandCall
__vt__Q34info8sequence11CommandCall:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34info8sequence11CommandCallFv
	.4byte start__Q34info8sequence11CommandCallFv
	.4byte proc__Q34info8sequence7CommandFv
.global __vt__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeap
__vt__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeap:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFv
	.4byte allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
	.4byte allocatorFree__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFPv
.global __vt__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeap
__vt__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeap:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeapFv
	.4byte allocatorAlloc__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeapFUll
	.4byte allocatorFree__Q34util17Delegate$$0Fv_b$$464$$112DelegateHeapFPv
.global __vt__Q34info8sequence11CommandAnim
__vt__Q34info8sequence11CommandAnim:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34info8sequence11CommandAnimFv
	.4byte start__Q34info8sequence11CommandAnimFv
	.4byte proc__Q34info8sequence11CommandAnimFv
.global __vt__Q34info8sequence7Command
__vt__Q34info8sequence7Command:
	.4byte 0
	.4byte 0
	.4byte __dt__Q34info8sequence7CommandFv
	.4byte start__Q34info8sequence7CommandFv
	.4byte proc__Q34info8sequence7CommandFv
.global $$256161
$$256161:
	.asciz "bad_function_call"
	.balign 4
