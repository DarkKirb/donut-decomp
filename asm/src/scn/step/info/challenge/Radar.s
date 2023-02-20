.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step4info9challenge5RadarFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor
__ct__Q53scn4step4info9challenge5RadarFRQ23mem10IAllocatorRCQ23lyt12PaneAccessor:
/* 803B4E5C 003B0C9C  94 21 FE B0 */	stwu r1, -0x150(r1)
/* 803B4E60 003B0CA0  7C 08 02 A6 */	mflr r0
/* 803B4E64 003B0CA4  90 01 01 54 */	stw r0, 0x154(r1)
/* 803B4E68 003B0CA8  39 61 01 50 */	addi r11, r1, 0x150
/* 803B4E6C 003B0CAC  4B C5 24 D5 */	bl lbl_80007340
/* 803B4E70 003B0CB0  7C 7C 1B 78 */	mr r28, r3
/* 803B4E74 003B0CB4  7C 9F 23 78 */	mr r31, r4
/* 803B4E78 003B0CB8  7C BD 2B 78 */	mr r29, r5
/* 803B4E7C 003B0CBC  3C 60 80 49 */	lis r3, "@52323_80490710"@ha
/* 803B4E80 003B0CC0  3B C3 07 10 */	addi r30, r3, "@52323_80490710"@l
/* 803B4E84 003B0CC4  38 61 00 D8 */	addi r3, r1, 0xd8
/* 803B4E88 003B0CC8  38 9E 00 00 */	addi r4, r30, 0x0
/* 803B4E8C 003B0CCC  38 BE 00 14 */	addi r5, r30, 0x14
/* 803B4E90 003B0CD0  7F E6 FB 78 */	mr r6, r31
/* 803B4E94 003B0CD4  4B DF 8E D1 */	bl __ct__Q23lyt13LayoutContextFPCcPCcRQ23mem10IAllocator
/* 803B4E98 003B0CD8  7C 64 1B 78 */	mr r4, r3
/* 803B4E9C 003B0CDC  7F 83 E3 78 */	mr r3, r28
/* 803B4EA0 003B0CE0  4B DF 72 F1 */	bl __ct__Q23lyt6LayoutFRCQ23lyt13LayoutContext
/* 803B4EA4 003B0CE4  38 61 00 C4 */	addi r3, r1, 0xc4
/* 803B4EA8 003B0CE8  7F 84 E3 78 */	mr r4, r28
/* 803B4EAC 003B0CEC  38 BE 00 20 */	addi r5, r30, 0x20
/* 803B4EB0 003B0CF0  4B DF 7F 61 */	bl pane__Q23lyt6LayoutFPCc
/* 803B4EB4 003B0CF4  38 7C 01 D0 */	addi r3, r28, 0x1d0
/* 803B4EB8 003B0CF8  7F E4 FB 78 */	mr r4, r31
/* 803B4EBC 003B0CFC  38 A1 00 C4 */	addi r5, r1, 0xc4
/* 803B4EC0 003B0D00  38 C0 00 00 */	li r6, 0x0
/* 803B4EC4 003B0D04  48 00 04 CD */	bl __ct__Q53scn4step4info9challenge9RadarIconFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ63scn4step4info9challenge9RadarIcon6IconId
/* 803B4EC8 003B0D08  38 61 00 C4 */	addi r3, r1, 0xc4
/* 803B4ECC 003B0D0C  38 80 FF FF */	li r4, -0x1
/* 803B4ED0 003B0D10  4B DC 33 51 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4ED4 003B0D14  38 61 00 B0 */	addi r3, r1, 0xb0
/* 803B4ED8 003B0D18  7F 84 E3 78 */	mr r4, r28
/* 803B4EDC 003B0D1C  38 BE 00 2C */	addi r5, r30, 0x2c
/* 803B4EE0 003B0D20  4B DF 7F 31 */	bl pane__Q23lyt6LayoutFPCc
/* 803B4EE4 003B0D24  38 7C 03 A0 */	addi r3, r28, 0x3a0
/* 803B4EE8 003B0D28  7F E4 FB 78 */	mr r4, r31
/* 803B4EEC 003B0D2C  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 803B4EF0 003B0D30  38 C0 00 01 */	li r6, 0x1
/* 803B4EF4 003B0D34  48 00 04 9D */	bl __ct__Q53scn4step4info9challenge9RadarIconFRQ23mem10IAllocatorRCQ23lyt12PaneAccessorQ63scn4step4info9challenge9RadarIcon6IconId
/* 803B4EF8 003B0D38  38 61 00 B0 */	addi r3, r1, 0xb0
/* 803B4EFC 003B0D3C  38 80 FF FF */	li r4, -0x1
/* 803B4F00 003B0D40  4B DC 33 21 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4F04 003B0D44  38 7C 05 70 */	addi r3, r28, 0x570
/* 803B4F08 003B0D48  4B DC 75 ED */	bl __ct__Q33hel4math7Vector3Fv
/* 803B4F0C 003B0D4C  38 7C 05 7C */	addi r3, r28, 0x57c
/* 803B4F10 003B0D50  4B DC 75 E5 */	bl __ct__Q33hel4math7Vector3Fv
/* 803B4F14 003B0D54  38 7C 05 88 */	addi r3, r28, 0x588
/* 803B4F18 003B0D58  3F E0 80 54 */	lis r31, ZERO__Q33hel4math7Vector3@ha
/* 803B4F1C 003B0D5C  38 9F 52 D0 */	addi r4, r31, ZERO__Q33hel4math7Vector3@l
/* 803B4F20 003B0D60  4B DC 76 A9 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803B4F24 003B0D64  38 7C 05 94 */	addi r3, r28, 0x594
/* 803B4F28 003B0D68  38 9F 52 D0 */	addi r4, r31, 0x52d0
/* 803B4F2C 003B0D6C  4B DC 76 9D */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803B4F30 003B0D70  38 7C 05 A0 */	addi r3, r28, 0x5a0
/* 803B4F34 003B0D74  38 9F 52 D0 */	addi r4, r31, 0x52d0
/* 803B4F38 003B0D78  4B DC 76 91 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803B4F3C 003B0D7C  C0 02 D9 D0 */	lfs f0, "@52327_80563950"@sda21(r2)
/* 803B4F40 003B0D80  D0 1C 05 AC */	stfs f0, 0x5ac(r28)
/* 803B4F44 003B0D84  D0 1C 05 B0 */	stfs f0, 0x5b0(r28)
/* 803B4F48 003B0D88  D0 1C 05 B4 */	stfs f0, 0x5b4(r28)
/* 803B4F4C 003B0D8C  D0 1C 05 B8 */	stfs f0, 0x5b8(r28)
/* 803B4F50 003B0D90  38 00 00 00 */	li r0, 0x0
/* 803B4F54 003B0D94  98 1C 05 BC */	stb r0, 0x5bc(r28)
/* 803B4F58 003B0D98  7F 83 E3 78 */	mr r3, r28
/* 803B4F5C 003B0D9C  7F A4 EB 78 */	mr r4, r29
/* 803B4F60 003B0DA0  4B DF 81 D9 */	bl setParent__Q23lyt6LayoutFRCQ23lyt12PaneAccessor
/* 803B4F64 003B0DA4  7F 83 E3 78 */	mr r3, r28
/* 803B4F68 003B0DA8  48 00 01 CD */	bl disappear__Q53scn4step4info9challenge5RadarFv
/* 803B4F6C 003B0DAC  38 61 00 9C */	addi r3, r1, 0x9c
/* 803B4F70 003B0DB0  7F 84 E3 78 */	mr r4, r28
/* 803B4F74 003B0DB4  38 AD D4 60 */	addi r5, r13, "@52328"@sda21
/* 803B4F78 003B0DB8  4B DF 7E 99 */	bl pane__Q23lyt6LayoutFPCc
/* 803B4F7C 003B0DBC  38 7E 00 3C */	addi r3, r30, 0x3c
/* 803B4F80 003B0DC0  4B DC 45 2D */	bl TextChallenge__Q23app7MessageFPCc
/* 803B4F84 003B0DC4  7C 64 1B 78 */	mr r4, r3
/* 803B4F88 003B0DC8  38 61 00 9C */	addi r3, r1, 0x9c
/* 803B4F8C 003B0DCC  4B DF 93 D9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803B4F90 003B0DD0  38 61 00 9C */	addi r3, r1, 0x9c
/* 803B4F94 003B0DD4  38 80 FF FF */	li r4, -0x1
/* 803B4F98 003B0DD8  4B DC 32 89 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4F9C 003B0DDC  38 61 00 88 */	addi r3, r1, 0x88
/* 803B4FA0 003B0DE0  7F 84 E3 78 */	mr r4, r28
/* 803B4FA4 003B0DE4  38 AD D4 68 */	addi r5, r13, "@52330"@sda21
/* 803B4FA8 003B0DE8  4B DF 7E 69 */	bl pane__Q23lyt6LayoutFPCc
/* 803B4FAC 003B0DEC  38 7E 00 48 */	addi r3, r30, 0x48
/* 803B4FB0 003B0DF0  4B DC 44 FD */	bl TextChallenge__Q23app7MessageFPCc
/* 803B4FB4 003B0DF4  7C 64 1B 78 */	mr r4, r3
/* 803B4FB8 003B0DF8  38 61 00 88 */	addi r3, r1, 0x88
/* 803B4FBC 003B0DFC  4B DF 93 A9 */	bl setText__Q23lyt12PaneAccessorCFPCw
/* 803B4FC0 003B0E00  38 61 00 88 */	addi r3, r1, 0x88
/* 803B4FC4 003B0E04  38 80 FF FF */	li r4, -0x1
/* 803B4FC8 003B0E08  4B DC 32 59 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4FCC 003B0E0C  38 61 00 74 */	addi r3, r1, 0x74
/* 803B4FD0 003B0E10  7F 84 E3 78 */	mr r4, r28
/* 803B4FD4 003B0E14  38 AD D4 70 */	addi r5, r13, "@52332"@sda21
/* 803B4FD8 003B0E18  4B DF 7E 39 */	bl pane__Q23lyt6LayoutFPCc
/* 803B4FDC 003B0E1C  38 61 00 2C */	addi r3, r1, 0x2c
/* 803B4FE0 003B0E20  38 81 00 74 */	addi r4, r1, 0x74
/* 803B4FE4 003B0E24  4B DF 92 05 */	bl trans__Q23lyt12PaneAccessorCFv
/* 803B4FE8 003B0E28  38 61 00 74 */	addi r3, r1, 0x74
/* 803B4FEC 003B0E2C  38 80 FF FF */	li r4, -0x1
/* 803B4FF0 003B0E30  4B DC 32 31 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B4FF4 003B0E34  38 61 00 60 */	addi r3, r1, 0x60
/* 803B4FF8 003B0E38  7F 84 E3 78 */	mr r4, r28
/* 803B4FFC 003B0E3C  38 AD D4 78 */	addi r5, r13, "@52333"@sda21
/* 803B5000 003B0E40  4B DF 7E 11 */	bl pane__Q23lyt6LayoutFPCc
/* 803B5004 003B0E44  38 61 00 20 */	addi r3, r1, 0x20
/* 803B5008 003B0E48  38 81 00 60 */	addi r4, r1, 0x60
/* 803B500C 003B0E4C  4B DF 91 DD */	bl trans__Q23lyt12PaneAccessorCFv
/* 803B5010 003B0E50  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 803B5014 003B0E54  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803B5018 003B0E58  EC 01 00 28 */	fsubs f0, f1, f0
/* 803B501C 003B0E5C  D0 1C 05 88 */	stfs f0, 0x588(r28)
/* 803B5020 003B0E60  38 61 00 60 */	addi r3, r1, 0x60
/* 803B5024 003B0E64  38 80 FF FF */	li r4, -0x1
/* 803B5028 003B0E68  4B DC 31 F9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B502C 003B0E6C  38 61 00 4C */	addi r3, r1, 0x4c
/* 803B5030 003B0E70  7F 84 E3 78 */	mr r4, r28
/* 803B5034 003B0E74  38 BE 00 20 */	addi r5, r30, 0x20
/* 803B5038 003B0E78  4B DF 7D D9 */	bl pane__Q23lyt6LayoutFPCc
/* 803B503C 003B0E7C  38 61 00 14 */	addi r3, r1, 0x14
/* 803B5040 003B0E80  38 81 00 4C */	addi r4, r1, 0x4c
/* 803B5044 003B0E84  4B DF 91 A5 */	bl trans__Q23lyt12PaneAccessorCFv
/* 803B5048 003B0E88  38 7C 05 94 */	addi r3, r28, 0x594
/* 803B504C 003B0E8C  38 81 00 14 */	addi r4, r1, 0x14
/* 803B5050 003B0E90  4B DC 74 FD */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803B5054 003B0E94  38 61 00 4C */	addi r3, r1, 0x4c
/* 803B5058 003B0E98  38 80 FF FF */	li r4, -0x1
/* 803B505C 003B0E9C  4B DC 31 C5 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B5060 003B0EA0  38 61 00 38 */	addi r3, r1, 0x38
/* 803B5064 003B0EA4  7F 84 E3 78 */	mr r4, r28
/* 803B5068 003B0EA8  38 BE 00 2C */	addi r5, r30, 0x2c
/* 803B506C 003B0EAC  4B DF 7D A5 */	bl pane__Q23lyt6LayoutFPCc
/* 803B5070 003B0EB0  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5074 003B0EB4  38 81 00 38 */	addi r4, r1, 0x38
/* 803B5078 003B0EB8  4B DF 91 71 */	bl trans__Q23lyt12PaneAccessorCFv
/* 803B507C 003B0EBC  38 7C 05 A0 */	addi r3, r28, 0x5a0
/* 803B5080 003B0EC0  38 81 00 08 */	addi r4, r1, 0x8
/* 803B5084 003B0EC4  4B DC 74 C9 */	bl __as__Q33hel4math7Vector3FRCQ33hel4math7Vector3
/* 803B5088 003B0EC8  38 61 00 38 */	addi r3, r1, 0x38
/* 803B508C 003B0ECC  38 80 FF FF */	li r4, -0x1
/* 803B5090 003B0ED0  4B DC 31 91 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B5094 003B0ED4  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803B5098 003B0ED8  D0 1C 05 94 */	stfs f0, 0x594(r28)
/* 803B509C 003B0EDC  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 803B50A0 003B0EE0  D0 1C 05 A0 */	stfs f0, 0x5a0(r28)
/* 803B50A4 003B0EE4  7F 83 E3 78 */	mr r3, r28
/* 803B50A8 003B0EE8  C0 3C 05 B4 */	lfs f1, 0x5b4(r28)
/* 803B50AC 003B0EEC  48 00 01 81 */	bl setKirbyRatio__Q53scn4step4info9challenge5RadarFf
/* 803B50B0 003B0EF0  7F 83 E3 78 */	mr r3, r28
/* 803B50B4 003B0EF4  C0 3C 05 B8 */	lfs f1, 0x5b8(r28)
/* 803B50B8 003B0EF8  48 00 02 09 */	bl setMasterRatio__Q53scn4step4info9challenge5RadarFf
/* 803B50BC 003B0EFC  7F 83 E3 78 */	mr r3, r28
/* 803B50C0 003B0F00  39 61 01 50 */	addi r11, r1, 0x150
/* 803B50C4 003B0F04  4B C5 22 C9 */	bl lbl_8000738C
/* 803B50C8 003B0F08  80 01 01 54 */	lwz r0, 0x154(r1)
/* 803B50CC 003B0F0C  7C 08 03 A6 */	mtlr r0
/* 803B50D0 003B0F10  38 21 01 50 */	addi r1, r1, 0x150
/* 803B50D4 003B0F14  4E 80 00 20 */	blr
.global appear__Q53scn4step4info9challenge5RadarFv
appear__Q53scn4step4info9challenge5RadarFv:
/* 803B50D8 003B0F18  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B50DC 003B0F1C  7C 08 02 A6 */	mflr r0
/* 803B50E0 003B0F20  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B50E4 003B0F24  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B50E8 003B0F28  7C 7F 1B 78 */	mr r31, r3
/* 803B50EC 003B0F2C  38 61 00 08 */	addi r3, r1, 0x8
/* 803B50F0 003B0F30  7F E4 FB 78 */	mr r4, r31
/* 803B50F4 003B0F34  4B DF 7C D1 */	bl rootPane__Q23lyt6LayoutFv
/* 803B50F8 003B0F38  38 61 00 08 */	addi r3, r1, 0x8
/* 803B50FC 003B0F3C  38 80 00 01 */	li r4, 0x1
/* 803B5100 003B0F40  4B DF 91 A9 */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B5104 003B0F44  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5108 003B0F48  38 80 FF FF */	li r4, -0x1
/* 803B510C 003B0F4C  4B DC 31 15 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B5110 003B0F50  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 803B5114 003B0F54  48 00 03 01 */	bl appear__Q53scn4step4info9challenge9RadarIconFv
/* 803B5118 003B0F58  38 7F 03 A0 */	addi r3, r31, 0x3a0
/* 803B511C 003B0F5C  48 00 02 F9 */	bl appear__Q53scn4step4info9challenge9RadarIconFv
/* 803B5120 003B0F60  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B5124 003B0F64  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B5128 003B0F68  7C 08 03 A6 */	mtlr r0
/* 803B512C 003B0F6C  38 21 00 30 */	addi r1, r1, 0x30
/* 803B5130 003B0F70  4E 80 00 20 */	blr
.global disappear__Q53scn4step4info9challenge5RadarFv
disappear__Q53scn4step4info9challenge5RadarFv:
/* 803B5134 003B0F74  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803B5138 003B0F78  7C 08 02 A6 */	mflr r0
/* 803B513C 003B0F7C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803B5140 003B0F80  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 803B5144 003B0F84  7C 7F 1B 78 */	mr r31, r3
/* 803B5148 003B0F88  38 61 00 08 */	addi r3, r1, 0x8
/* 803B514C 003B0F8C  7F E4 FB 78 */	mr r4, r31
/* 803B5150 003B0F90  4B DF 7C 75 */	bl rootPane__Q23lyt6LayoutFv
/* 803B5154 003B0F94  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5158 003B0F98  38 80 00 00 */	li r4, 0x0
/* 803B515C 003B0F9C  4B DF 91 4D */	bl setVisibility__Q23lyt12PaneAccessorCFb
/* 803B5160 003B0FA0  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5164 003B0FA4  38 80 FF FF */	li r4, -0x1
/* 803B5168 003B0FA8  4B DC 30 B9 */	bl __dt__Q23lyt12PaneAccessorFv
/* 803B516C 003B0FAC  38 7F 01 D0 */	addi r3, r31, 0x1d0
/* 803B5170 003B0FB0  4B DF 64 4D */	bl offVisible__Q34info5cutin5CutInFv
/* 803B5174 003B0FB4  38 7F 03 A0 */	addi r3, r31, 0x3a0
/* 803B5178 003B0FB8  4B DF 64 45 */	bl offVisible__Q34info5cutin5CutInFv
/* 803B517C 003B0FBC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 803B5180 003B0FC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803B5184 003B0FC4  7C 08 03 A6 */	mtlr r0
/* 803B5188 003B0FC8  38 21 00 30 */	addi r1, r1, 0x30
/* 803B518C 003B0FCC  4E 80 00 20 */	blr
.global start__Q53scn4step4info9challenge5RadarFv
start__Q53scn4step4info9challenge5RadarFv:
/* 803B5190 003B0FD0  38 00 00 01 */	li r0, 0x1
/* 803B5194 003B0FD4  98 03 05 BC */	stb r0, 0x5bc(r3)
/* 803B5198 003B0FD8  4E 80 00 20 */	blr
.global getKirbyRate__Q53scn4step4info9challenge5RadarFv
getKirbyRate__Q53scn4step4info9challenge5RadarFv:
/* 803B519C 003B0FDC  C0 23 05 B4 */	lfs f1, 0x5b4(r3)
/* 803B51A0 003B0FE0  4E 80 00 20 */	blr
.global isGoal__Q53scn4step4info9challenge5RadarFv
isGoal__Q53scn4step4info9challenge5RadarFv:
/* 803B51A4 003B0FE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B51A8 003B0FE8  7C 08 02 A6 */	mflr r0
/* 803B51AC 003B0FEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B51B0 003B0FF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B51B4 003B0FF4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803B51B8 003B0FF8  7C 7E 1B 78 */	mr r30, r3
/* 803B51BC 003B0FFC  3B E0 00 00 */	li r31, 0x0
/* 803B51C0 003B1000  48 00 00 3D */	bl isKirbyGoal__Q53scn4step4info9challenge5RadarFv
/* 803B51C4 003B1004  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B51C8 003B1008  40 82 00 14 */	bne lbl_803B51DC
/* 803B51CC 003B100C  7F C3 F3 78 */	mr r3, r30
/* 803B51D0 003B1010  48 00 00 45 */	bl isMasterGoal__Q53scn4step4info9challenge5RadarFv
/* 803B51D4 003B1014  2C 03 00 00 */	cmpwi r3, 0x0
/* 803B51D8 003B1018  41 82 00 08 */	beq lbl_803B51E0
.global lbl_803B51DC
lbl_803B51DC:
/* 803B51DC 003B101C  3B E0 00 01 */	li r31, 0x1
.global lbl_803B51E0
lbl_803B51E0:
/* 803B51E0 003B1020  7F E3 FB 78 */	mr r3, r31
/* 803B51E4 003B1024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B51E8 003B1028  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803B51EC 003B102C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B51F0 003B1030  7C 08 03 A6 */	mtlr r0
/* 803B51F4 003B1034  38 21 00 10 */	addi r1, r1, 0x10
/* 803B51F8 003B1038  4E 80 00 20 */	blr
.global isKirbyGoal__Q53scn4step4info9challenge5RadarFv
isKirbyGoal__Q53scn4step4info9challenge5RadarFv:
/* 803B51FC 003B103C  C0 22 D9 D4 */	lfs f1, "@52401_80563954"@sda21(r2)
/* 803B5200 003B1040  C0 03 05 B4 */	lfs f0, 0x5b4(r3)
/* 803B5204 003B1044  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803B5208 003B1048  7C 60 00 26 */	mfcr r3
/* 803B520C 003B104C  54 63 1F FE */	extrwi r3, r3, 1, 2
/* 803B5210 003B1050  4E 80 00 20 */	blr
.global isMasterGoal__Q53scn4step4info9challenge5RadarFv
isMasterGoal__Q53scn4step4info9challenge5RadarFv:
/* 803B5214 003B1054  C0 22 D9 D4 */	lfs f1, "@52401_80563954"@sda21(r2)
/* 803B5218 003B1058  C0 03 05 B8 */	lfs f0, 0x5b8(r3)
/* 803B521C 003B105C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 803B5220 003B1060  7C 60 00 26 */	mfcr r3
/* 803B5224 003B1064  54 63 1F FE */	extrwi r3, r3, 1, 2
/* 803B5228 003B1068  4E 80 00 20 */	blr
.global setKirbyRatio__Q53scn4step4info9challenge5RadarFf
setKirbyRatio__Q53scn4step4info9challenge5RadarFf:
/* 803B522C 003B106C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803B5230 003B1070  7C 08 02 A6 */	mflr r0
/* 803B5234 003B1074  90 01 00 44 */	stw r0, 0x44(r1)
/* 803B5238 003B1078  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803B523C 003B107C  7C 7F 1B 78 */	mr r31, r3
/* 803B5240 003B1080  FC 40 08 90 */	fmr f2, f1
/* 803B5244 003B1084  88 03 05 BC */	lbz r0, 0x5bc(r3)
/* 803B5248 003B1088  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B524C 003B108C  41 82 00 60 */	beq lbl_803B52AC
/* 803B5250 003B1090  D0 23 05 B4 */	stfs f1, 0x5b4(r3)
/* 803B5254 003B1094  C0 23 05 AC */	lfs f1, 0x5ac(r3)
/* 803B5258 003B1098  48 00 00 FD */	bl makeRatio__Q53scn4step4info9challenge5RadarFff
/* 803B525C 003B109C  D0 3F 05 AC */	stfs f1, 0x5ac(r31)
/* 803B5260 003B10A0  38 61 00 20 */	addi r3, r1, 0x20
/* 803B5264 003B10A4  7F E4 FB 78 */	mr r4, r31
/* 803B5268 003B10A8  3C A0 80 49 */	lis r5, "@52325"@ha
/* 803B526C 003B10AC  38 A5 07 30 */	addi r5, r5, "@52325"@l
/* 803B5270 003B10B0  4B DF 7B A1 */	bl pane__Q23lyt6LayoutFPCc
/* 803B5274 003B10B4  38 61 00 08 */	addi r3, r1, 0x8
/* 803B5278 003B10B8  38 9F 05 88 */	addi r4, r31, 0x588
/* 803B527C 003B10BC  C0 3F 05 AC */	lfs f1, 0x5ac(r31)
/* 803B5280 003B10C0  4B DC 72 E9 */	bl __ml__Q33hel4math7Vector3CFf
/* 803B5284 003B10C4  38 61 00 14 */	addi r3, r1, 0x14
/* 803B5288 003B10C8  38 9F 05 94 */	addi r4, r31, 0x594
/* 803B528C 003B10CC  38 A1 00 08 */	addi r5, r1, 0x8
/* 803B5290 003B10D0  4B DE 02 51 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803B5294 003B10D4  38 61 00 20 */	addi r3, r1, 0x20
/* 803B5298 003B10D8  38 81 00 14 */	addi r4, r1, 0x14
/* 803B529C 003B10DC  4B DF 8F 59 */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 803B52A0 003B10E0  38 61 00 20 */	addi r3, r1, 0x20
/* 803B52A4 003B10E4  38 80 FF FF */	li r4, -0x1
/* 803B52A8 003B10E8  4B DC 2F 79 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803B52AC
lbl_803B52AC:
/* 803B52AC 003B10EC  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803B52B0 003B10F0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803B52B4 003B10F4  7C 08 03 A6 */	mtlr r0
/* 803B52B8 003B10F8  38 21 00 40 */	addi r1, r1, 0x40
/* 803B52BC 003B10FC  4E 80 00 20 */	blr
.global setMasterRatio__Q53scn4step4info9challenge5RadarFf
setMasterRatio__Q53scn4step4info9challenge5RadarFf:
/* 803B52C0 003B1100  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803B52C4 003B1104  7C 08 02 A6 */	mflr r0
/* 803B52C8 003B1108  90 01 00 44 */	stw r0, 0x44(r1)
/* 803B52CC 003B110C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 803B52D0 003B1110  7C 7F 1B 78 */	mr r31, r3
/* 803B52D4 003B1114  FC 40 08 90 */	fmr f2, f1
/* 803B52D8 003B1118  88 03 05 BC */	lbz r0, 0x5bc(r3)
/* 803B52DC 003B111C  2C 00 00 00 */	cmpwi r0, 0x0
/* 803B52E0 003B1120  41 82 00 60 */	beq lbl_803B5340
/* 803B52E4 003B1124  D0 23 05 B8 */	stfs f1, 0x5b8(r3)
/* 803B52E8 003B1128  C0 23 05 B0 */	lfs f1, 0x5b0(r3)
/* 803B52EC 003B112C  48 00 00 69 */	bl makeRatio__Q53scn4step4info9challenge5RadarFff
/* 803B52F0 003B1130  D0 3F 05 B0 */	stfs f1, 0x5b0(r31)
/* 803B52F4 003B1134  38 61 00 20 */	addi r3, r1, 0x20
/* 803B52F8 003B1138  7F E4 FB 78 */	mr r4, r31
/* 803B52FC 003B113C  3C A0 80 49 */	lis r5, "@52326_8049073C"@ha
/* 803B5300 003B1140  38 A5 07 3C */	addi r5, r5, "@52326_8049073C"@l
/* 803B5304 003B1144  4B DF 7B 0D */	bl pane__Q23lyt6LayoutFPCc
/* 803B5308 003B1148  38 61 00 08 */	addi r3, r1, 0x8
/* 803B530C 003B114C  38 9F 05 88 */	addi r4, r31, 0x588
/* 803B5310 003B1150  C0 3F 05 B0 */	lfs f1, 0x5b0(r31)
/* 803B5314 003B1154  4B DC 72 55 */	bl __ml__Q33hel4math7Vector3CFf
/* 803B5318 003B1158  38 61 00 14 */	addi r3, r1, 0x14
/* 803B531C 003B115C  38 9F 05 A0 */	addi r4, r31, 0x5a0
/* 803B5320 003B1160  38 A1 00 08 */	addi r5, r1, 0x8
/* 803B5324 003B1164  4B DE 01 BD */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803B5328 003B1168  38 61 00 20 */	addi r3, r1, 0x20
/* 803B532C 003B116C  38 81 00 14 */	addi r4, r1, 0x14
/* 803B5330 003B1170  4B DF 8E C5 */	bl setTrans__Q23lyt12PaneAccessorCFRCQ33hel4math7Vector3
/* 803B5334 003B1174  38 61 00 20 */	addi r3, r1, 0x20
/* 803B5338 003B1178  38 80 FF FF */	li r4, -0x1
/* 803B533C 003B117C  4B DC 2E E5 */	bl __dt__Q23lyt12PaneAccessorFv
.global lbl_803B5340
lbl_803B5340:
/* 803B5340 003B1180  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 803B5344 003B1184  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803B5348 003B1188  7C 08 03 A6 */	mtlr r0
/* 803B534C 003B118C  38 21 00 40 */	addi r1, r1, 0x40
/* 803B5350 003B1190  4E 80 00 20 */	blr
.global makeRatio__Q53scn4step4info9challenge5RadarFff
makeRatio__Q53scn4step4info9challenge5RadarFff:
/* 803B5354 003B1194  C0 62 D9 D8 */	lfs f3, "@52436_80563958"@sda21(r2)
/* 803B5358 003B1198  EC 03 00 B2 */	fmuls f0, f3, f2
/* 803B535C 003B119C  EC 23 00 7A */	fmadds f1, f3, f1, f0
/* 803B5360 003B11A0  C0 02 D9 DC */	lfs f0, "@52437_8056395C"@sda21(r2)
/* 803B5364 003B11A4  EC 20 00 72 */	fmuls f1, f0, f1
/* 803B5368 003B11A8  C0 02 D9 D0 */	lfs f0, "@52327_80563950"@sda21(r2)
/* 803B536C 003B11AC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803B5370 003B11B0  40 80 00 0C */	bge lbl_803B537C
/* 803B5374 003B11B4  FC 20 00 90 */	fmr f1, f0
/* 803B5378 003B11B8  4E 80 00 20 */	blr
.global lbl_803B537C
lbl_803B537C:
/* 803B537C 003B11BC  C0 02 D9 D4 */	lfs f0, "@52401_80563954"@sda21(r2)
/* 803B5380 003B11C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 803B5384 003B11C4  4C 81 00 20 */	blelr
/* 803B5388 003B11C8  FC 20 00 90 */	fmr f1, f0
/* 803B538C 003B11CC  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@52323_80490710"
"@52323_80490710":

	.4byte 0x73746570
	.4byte 0x2F636861
	.4byte 0x6C6C656E
	.4byte 0x67652F4D
	.4byte 0x61696E00
	.4byte 0x496E7465
	.4byte 0x7276616C
	.4byte 0

.global "@52325"
"@52325":

	.4byte 0x4B697262
	.4byte 0x7949636F
	.4byte 0x6E4E0000

.global "@52326_8049073C"
"@52326_8049073C":

	.4byte 0x4D61686F
	.4byte 0x726F6149
	.4byte 0x636F6E4E
	.4byte 0
	.4byte 0x52616461
	.4byte 0x725F5374
	.4byte 0x61727400
	.4byte 0x52616461
	.4byte 0x725F476F
	.4byte 0x616C0000
	.4byte 0x4E573452
	.4byte 0x3A506F69
	.4byte 0x6E746572
	.4byte 0x206D7573
	.4byte 0x74206E6F
	.4byte 0x74206265
	.4byte 0x204E554C
	.4byte 0x4C202870
	.4byte 0x29000000
	.4byte 0x4C696E6B
	.4byte 0x4C697374
	.4byte 0x2E680000
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@52328"
"@52328":

	.4byte 0x53746172
	.4byte 0x74000000

.global "@52330"
"@52330":

	.4byte 0x476F616C
	.4byte 0

.global "@52332"
"@52332":

	.4byte 0x53746172
	.4byte 0x744E0000

.global "@52333"
"@52333":

	.4byte 0x476F616C
	.4byte 0x4E000000
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@52327_80563950"
"@52327_80563950":

	.4byte 0

.global "@52401_80563954"
"@52401_80563954":

	.4byte 0x3F800000

.global "@52436_80563958"
"@52436_80563958":

	.4byte 0x40000000

.global "@52437_8056395C"
"@52437_8056395C":

	.4byte 0x3E800000
