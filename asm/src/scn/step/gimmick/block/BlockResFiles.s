.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step7gimmick5block13BlockResFilesFRQ23g3d17ResFileRepository
__ct__Q53scn4step7gimmick5block13BlockResFilesFRQ23g3d17ResFileRepository:
/* 80302C38 002FEA78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80302C3C 002FEA7C  7C 08 02 A6 */	mflr r0
/* 80302C40 002FEA80  90 01 00 24 */	stw r0, 0x24(r1)
/* 80302C44 002FEA84  39 61 00 20 */	addi r11, r1, 0x20
/* 80302C48 002FEA88  4B D0 46 FD */	bl lbl_80007344
/* 80302C4C 002FEA8C  7C 7D 1B 78 */	mr r29, r3
/* 80302C50 002FEA90  90 83 00 00 */	stw r4, 0x0(r3)
/* 80302C54 002FEA94  38 00 00 00 */	li r0, 0x0
/* 80302C58 002FEA98  90 03 00 04 */	stw r0, 0x4(r3)
/* 80302C5C 002FEA9C  3B C3 00 08 */	addi r30, r3, 0x8
/* 80302C60 002FEAA0  3B E3 00 F8 */	addi r31, r3, 0xf8
.global lbl_80302C64
lbl_80302C64:
/* 80302C64 002FEAA4  7F C3 F3 78 */	mr r3, r30
/* 80302C68 002FEAA8  4B DD A7 79 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80302C6C 002FEAAC  3B DE 00 04 */	addi r30, r30, 0x4
/* 80302C70 002FEAB0  7C 1E F8 40 */	cmplw r30, r31
/* 80302C74 002FEAB4  41 80 FF F0 */	blt lbl_80302C64
/* 80302C78 002FEAB8  3B C0 00 00 */	li r30, 0x0
.global lbl_80302C7C
lbl_80302C7C:
/* 80302C7C 002FEABC  38 61 00 08 */	addi r3, r1, 0x8
/* 80302C80 002FEAC0  4B DD A7 61 */	bl __ct__Q34nw4r3g3d8LightObjFv
/* 80302C84 002FEAC4  80 1D 00 04 */	lwz r0, 0x4(r29)
/* 80302C88 002FEAC8  28 00 00 3C */	cmplwi r0, 0x3c
/* 80302C8C 002FEACC  41 82 00 24 */	beq lbl_80302CB0
/* 80302C90 002FEAD0  38 7D 00 08 */	addi r3, r29, 0x8
/* 80302C94 002FEAD4  80 9D 00 04 */	lwz r4, 0x4(r29)
/* 80302C98 002FEAD8  4B FF DF 21 */	bl "__vc__Q33hel6common30Array<PQ26effect9Requestor,60>FUl"
/* 80302C9C 002FEADC  38 81 00 08 */	addi r4, r1, 0x8
/* 80302CA0 002FEAE0  4B E4 93 BD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 80302CA4 002FEAE4  80 7D 00 04 */	lwz r3, 0x4(r29)
/* 80302CA8 002FEAE8  38 03 00 01 */	addi r0, r3, 0x1
/* 80302CAC 002FEAEC  90 1D 00 04 */	stw r0, 0x4(r29)
.global lbl_80302CB0
lbl_80302CB0:
/* 80302CB0 002FEAF0  3B DE 00 01 */	addi r30, r30, 0x1
/* 80302CB4 002FEAF4  28 1E 00 3C */	cmplwi r30, 0x3c
/* 80302CB8 002FEAF8  41 80 FF C4 */	blt lbl_80302C7C
/* 80302CBC 002FEAFC  7F A3 EB 78 */	mr r3, r29
/* 80302CC0 002FEB00  39 61 00 20 */	addi r11, r1, 0x20
/* 80302CC4 002FEB04  4B D0 46 CD */	bl lbl_80007390
/* 80302CC8 002FEB08  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80302CCC 002FEB0C  7C 08 03 A6 */	mtlr r0
/* 80302CD0 002FEB10  38 21 00 20 */	addi r1, r1, 0x20
/* 80302CD4 002FEB14  4E 80 00 20 */	blr
.global __dt__Q53scn4step7gimmick5block13BlockResFilesFv
__dt__Q53scn4step7gimmick5block13BlockResFilesFv:
/* 80302CD8 002FEB18  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80302CDC 002FEB1C  7C 08 02 A6 */	mflr r0
/* 80302CE0 002FEB20  90 01 00 14 */	stw r0, 0x14(r1)
/* 80302CE4 002FEB24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80302CE8 002FEB28  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80302CEC 002FEB2C  7C 7E 1B 78 */	mr r30, r3
/* 80302CF0 002FEB30  7C 9F 23 78 */	mr r31, r4
/* 80302CF4 002FEB34  2C 03 00 00 */	cmpwi r3, 0x0
/* 80302CF8 002FEB38  41 82 00 2C */	beq lbl_80302D24
/* 80302CFC 002FEB3C  38 00 00 00 */	li r0, 0x0
/* 80302D00 002FEB40  90 03 00 04 */	stw r0, 0x4(r3)
/* 80302D04 002FEB44  38 63 00 04 */	addi r3, r3, 0x4
/* 80302D08 002FEB48  38 80 FF FF */	li r4, -0x1
/* 80302D0C 002FEB4C  4B E7 2E 5D */	bl __dt__Q23scn6ISceneFv
/* 80302D10 002FEB50  7F E0 07 34 */	extsh r0, r31
/* 80302D14 002FEB54  2C 00 00 00 */	cmpwi r0, 0x0
/* 80302D18 002FEB58  40 81 00 0C */	ble lbl_80302D24
/* 80302D1C 002FEB5C  7F C3 F3 78 */	mr r3, r30
/* 80302D20 002FEB60  4B EB C9 F5 */	bl __dl__FPv
.global lbl_80302D24
lbl_80302D24:
/* 80302D24 002FEB64  7F C3 F3 78 */	mr r3, r30
/* 80302D28 002FEB68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80302D2C 002FEB6C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80302D30 002FEB70  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80302D34 002FEB74  7C 08 03 A6 */	mtlr r0
/* 80302D38 002FEB78  38 21 00 10 */	addi r1, r1, 0x10
/* 80302D3C 002FEB7C  4E 80 00 20 */	blr
.global get__Q53scn4step7gimmick5block13BlockResFilesFQ43scn4step3map15BinGmkBlockKind
get__Q53scn4step7gimmick5block13BlockResFilesFQ43scn4step3map15BinGmkBlockKind:
/* 80302D40 002FEB80  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80302D44 002FEB84  7C 08 02 A6 */	mflr r0
/* 80302D48 002FEB88  90 01 00 24 */	stw r0, 0x24(r1)
/* 80302D4C 002FEB8C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80302D50 002FEB90  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80302D54 002FEB94  7C 7E 1B 78 */	mr r30, r3
/* 80302D58 002FEB98  7C 9F 23 78 */	mr r31, r4
/* 80302D5C 002FEB9C  38 63 00 04 */	addi r3, r3, 0x4
/* 80302D60 002FEBA0  48 00 00 6D */	bl "__vc__Q33hel6common40MutableArray<Q23g3d15ResFileAccessor,60>FUl"
/* 80302D64 002FEBA4  4B E4 8D 49 */	bl hasNext__Q34nrel3mem20ExpHeapBlockIteratorCFv
/* 80302D68 002FEBA8  2C 03 00 00 */	cmpwi r3, 0x0
/* 80302D6C 002FEBAC  40 82 00 38 */	bne lbl_80302DA4
/* 80302D70 002FEBB0  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80302D74 002FEBB4  57 E0 18 38 */	slwi r0, r31, 3
/* 80302D78 002FEBB8  3C 80 80 48 */	lis r4, "T_CONTEXT_TABLE__Q53scn4step7gimmick5block27@unnamed@BlockResFiles_cpp@"@ha
/* 80302D7C 002FEBBC  38 84 00 B0 */	addi r4, r4, "T_CONTEXT_TABLE__Q53scn4step7gimmick5block27@unnamed@BlockResFiles_cpp@"@l
/* 80302D80 002FEBC0  7C 84 00 2E */	lwzx r4, r4, r0
/* 80302D84 002FEBC4  38 A0 00 00 */	li r5, 0x0
/* 80302D88 002FEBC8  4B E9 0B 51 */	bl get__Q23g3d17ResFileRepositoryFPCcb
/* 80302D8C 002FEBCC  90 61 00 08 */	stw r3, 0x8(r1)
/* 80302D90 002FEBD0  38 7E 00 04 */	addi r3, r30, 0x4
/* 80302D94 002FEBD4  7F E4 FB 78 */	mr r4, r31
/* 80302D98 002FEBD8  48 00 00 35 */	bl "__vc__Q33hel6common40MutableArray<Q23g3d15ResFileAccessor,60>FUl"
/* 80302D9C 002FEBDC  38 81 00 08 */	addi r4, r1, 0x8
/* 80302DA0 002FEBE0  4B E4 92 BD */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
.global lbl_80302DA4
lbl_80302DA4:
/* 80302DA4 002FEBE4  38 7E 00 04 */	addi r3, r30, 0x4
/* 80302DA8 002FEBE8  7F E4 FB 78 */	mr r4, r31
/* 80302DAC 002FEBEC  48 00 00 21 */	bl "__vc__Q33hel6common40MutableArray<Q23g3d15ResFileAccessor,60>FUl"
/* 80302DB0 002FEBF0  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80302DB4 002FEBF4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80302DB8 002FEBF8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80302DBC 002FEBFC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80302DC0 002FEC00  7C 08 03 A6 */	mtlr r0
/* 80302DC4 002FEC04  38 21 00 20 */	addi r1, r1, 0x20
/* 80302DC8 002FEC08  4E 80 00 20 */	blr
.global "__vc__Q33hel6common40MutableArray<Q23g3d15ResFileAccessor,60>FUl"
"__vc__Q33hel6common40MutableArray<Q23g3d15ResFileAccessor,60>FUl":
/* 80302DCC 002FEC0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80302DD0 002FEC10  7C 08 02 A6 */	mflr r0
/* 80302DD4 002FEC14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80302DD8 002FEC18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80302DDC 002FEC1C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80302DE0 002FEC20  7C 7E 1B 78 */	mr r30, r3
/* 80302DE4 002FEC24  7C 9F 23 78 */	mr r31, r4
/* 80302DE8 002FEC28  7F E3 FB 78 */	mr r3, r31
/* 80302DEC 002FEC2C  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80302DF0 002FEC30  4B D2 16 B1 */	bl DefaultSwitchThreadCallback
/* 80302DF4 002FEC34  38 7E 00 04 */	addi r3, r30, 0x4
/* 80302DF8 002FEC38  7F E4 FB 78 */	mr r4, r31
/* 80302DFC 002FEC3C  4B FF DD BD */	bl "__vc__Q33hel6common30Array<PQ26effect9Requestor,60>FUl"
/* 80302E00 002FEC40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80302E04 002FEC44  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80302E08 002FEC48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80302E0C 002FEC4C  7C 08 03 A6 */	mtlr r0
/* 80302E10 002FEC50  38 21 00 10 */	addi r1, r1, 0x10
/* 80302E14 002FEC54  4E 80 00 20 */	blr
.global entryName__Q53scn4step7gimmick5block13BlockResFilesCFQ43scn4step3map15BinGmkBlockKind
entryName__Q53scn4step7gimmick5block13BlockResFilesCFQ43scn4step3map15BinGmkBlockKind:
/* 80302E18 002FEC58  3C 60 80 48 */	lis r3, "T_CONTEXT_TABLE__Q53scn4step7gimmick5block27@unnamed@BlockResFiles_cpp@"@ha
/* 80302E1C 002FEC5C  38 63 00 B0 */	addi r3, r3, "T_CONTEXT_TABLE__Q53scn4step7gimmick5block27@unnamed@BlockResFiles_cpp@"@l
/* 80302E20 002FEC60  54 80 18 38 */	slwi r0, r4, 3
/* 80302E24 002FEC64  7C 63 02 14 */	add r3, r3, r0
/* 80302E28 002FEC68  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80302E2C 002FEC6C  4E 80 00 20 */	blr

.global "__sinit_@@1BlockResFiles_cpp"
"__sinit_@@1BlockResFiles_cpp":
/* 80302E30 002FEC70  80 02 C7 78 */	lwz r0, "T_DEFAULT_ENTRY_NAME__Q53scn4step7gimmick5block27@unnamed@BlockResFiles_cpp@"@sda21(r2)
/* 80302E34 002FEC74  3C 60 80 48 */	lis r3, "T_CONTEXT_TABLE__Q53scn4step7gimmick5block27@unnamed@BlockResFiles_cpp@"@ha
/* 80302E38 002FEC78  38 63 00 B0 */	addi r3, r3, "T_CONTEXT_TABLE__Q53scn4step7gimmick5block27@unnamed@BlockResFiles_cpp@"@l
/* 80302E3C 002FEC7C  90 03 00 04 */	stw r0, 0x4(r3)
/* 80302E40 002FEC80  90 03 00 94 */	stw r0, 0x94(r3)
/* 80302E44 002FEC84  90 03 00 9C */	stw r0, 0x9c(r3)
/* 80302E48 002FEC88  90 03 00 A4 */	stw r0, 0xa4(r3)
/* 80302E4C 002FEC8C  90 03 00 AC */	stw r0, 0xac(r3)
/* 80302E50 002FEC90  90 03 00 F4 */	stw r0, 0xf4(r3)
/* 80302E54 002FEC94  90 03 01 04 */	stw r0, 0x104(r3)
/* 80302E58 002FEC98  90 03 01 0C */	stw r0, 0x10c(r3)
/* 80302E5C 002FEC9C  90 03 01 14 */	stw r0, 0x114(r3)
/* 80302E60 002FECA0  4E 80 00 20 */	blr
.include "macros.inc"

.section .ctors, "wa"  # 0x80406260 - 0x80406540 ; 0x000002E0
	.4byte "__sinit_@@1BlockResFiles_cpp"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@48773_8047FF88"
"@48773_8047FF88":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F426C6F
	.4byte 0x636B5374
	.4byte 0x61720000

.global "@48775_8047FFA0"
"@48775_8047FFA0":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F426C6F
	.4byte 0x636B4865
	.4byte 0x61767900

.global "@48779_8047FFB8"
"@48779_8047FFB8":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F426C6F
	.4byte 0x636B426F
	.4byte 0x6D620000

.global "@48780_8047FFD0"
"@48780_8047FFD0":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F426C6F
	.4byte 0x636B4368
	.4byte 0x61696E42
	.4byte 0x7265616B
	.4byte 0

.global "@48781_8047FFF0"
"@48781_8047FFF0":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.byte 0x2F, 0x42, 0x6C

.global lbl_8047FFFF
lbl_8047FFFF:

	.byte 0x6F

.global lbl_80480000
lbl_80480000:

	.4byte 0x636B4368

.global lbl_80480004
lbl_80480004:

	.4byte 0x61696E47

.global lbl_80480008
lbl_80480008:

	.4byte 0x656E6572

.global lbl_8048000C
lbl_8048000C:

	.4byte 0x61746500

.global "@48783_80480010"
"@48783_80480010":

	.4byte 0x546F704C
	.4byte 0x41317832
	.4byte 0x78310000

.global "@48784_8048001C"
"@48784_8048001C":

	.4byte 0x546F704C
	.4byte 0x42317832
	.4byte 0x78310000

.global "@48785_80480028"
"@48785_80480028":

	.4byte 0x546F704C

.global lbl_8048002C
lbl_8048002C:

	.4byte 0x31783278
	.4byte 0x33000000

.global "@48788_80480034"
"@48788_80480034":

	.4byte 0x546F704C
	.4byte 0x32783478
	.4byte 0x34783200

.global "@48789_80480040"
"@48789_80480040":

	.4byte 0x73746570
	.4byte 0x2F67696D

.global lbl_80480048
lbl_80480048:

	.byte 0x6D

.global lbl_80480049
lbl_80480049:

	.byte 0x69

.global lbl_8048004A
lbl_8048004A:

	.byte 0x63

.global lbl_8048004B
lbl_8048004B:

	.byte 0x6B

.global lbl_8048004C
lbl_8048004C:

	.byte 0x2F

.global lbl_8048004D
lbl_8048004D:

	.byte 0x42

.global lbl_8048004E
lbl_8048004E:

	.byte 0x6C

.global lbl_8048004F
lbl_8048004F:

	.byte 0x6F

.global lbl_80480050
lbl_80480050:

	.byte 0x63

.global lbl_80480051
lbl_80480051:

	.byte 0x6B, 0x43, 0x68
	.4byte 0x69700000

.global "@48790_80480058"
"@48790_80480058":

	.4byte 0x546F704C

.global lbl_8048005C
lbl_8048005C:

	.4byte 0x33783278
	.4byte 0x31000000

.global "@48791_80480064"
"@48791_80480064":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F426C6F
	.4byte 0x636B4669
	.4byte 0x72650000

.global "@48792_8048007C"
"@48792_8048007C":

	.4byte 0x73746570
	.4byte 0x2F67696D
	.4byte 0x6D69636B
	.4byte 0x2F426C6F
	.4byte 0x636B4372
	.4byte 0x756D626C
	.4byte 0x65000000

.global "@48793_80480098"
"@48793_80480098":

	.4byte 0x73746570

.global lbl_8048009C
lbl_8048009C:

	.4byte 0x2F67696D
	.4byte 0x6D69636B

.global lbl_804800A4
lbl_804800A4:

	.4byte 0x2F426C6F
	.4byte 0x636B4861
	.4byte 0x72640000

.global "T_CONTEXT_TABLE__Q53scn4step7gimmick5block27@unnamed@BlockResFiles_cpp@"
"T_CONTEXT_TABLE__Q53scn4step7gimmick5block27@unnamed@BlockResFiles_cpp@":

	.4byte "@48773_8047FF88"
	.4byte 0
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48775_8047FFA0"
	.4byte "@48776_8055A580"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48775_8047FFA0"
	.4byte "@48777_8055A588"
	.4byte "@48775_8047FFA0"
	.4byte "@48778_8055A590"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48779_8047FFB8"
	.4byte 0
	.4byte "@48780_8047FFD0"
	.4byte 0
	.4byte "@48780_8047FFD0"
	.4byte 0
	.4byte "@48781_8047FFF0"
	.4byte 0
	.4byte "@48775_8047FFA0"
	.4byte "@48782_8055A598"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48775_8047FFA0"
	.4byte "@48783_80480010"
	.4byte "@48775_8047FFA0"
	.4byte "@48784_8048001C"
	.4byte "@48775_8047FFA0"
	.4byte "@48785_80480028"
	.4byte "@48775_8047FFA0"
	.4byte "@48786_8055A5A0"
	.4byte "@48775_8047FFA0"
	.4byte "@48787_8055A5A8"
	.4byte "@48775_8047FFA0"
	.4byte "@48788_80480034"
	.4byte "@48789_80480040"
	.4byte 0
	.4byte "@48775_8047FFA0"
	.4byte "@48790_80480058"
	.4byte "@48791_80480064"
	.4byte 0
	.4byte "@48792_8048007C"
	.4byte 0
	.4byte "@48793_80480098"
	.4byte 0
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"

.global lbl_80480280
lbl_80480280:

	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
	.4byte "@48774_8055A578"
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@48772_8055A570"
"@48772_8055A570":

	.4byte 0x546F704C
	.4byte 0

.global "@48774_8055A578"
"@48774_8055A578":

	.4byte 0
	.4byte 0

.global "@48776_8055A580"
"@48776_8055A580":

	.4byte 0x546F704C
	.4byte 0x32783200

.global "@48777_8055A588"
"@48777_8055A588":

	.4byte 0x546F704C
	.4byte 0x31783100

.global "@48778_8055A590"
"@48778_8055A590":

	.4byte 0x546F704C
	.4byte 0x33783300

.global "@48782_8055A598"
"@48782_8055A598":

	.4byte 0x546F704C
	.4byte 0x34783400

.global "@48786_8055A5A0"
"@48786_8055A5A0":

	.4byte 0x546F704C
	.4byte 0x31783300

.global "@48787_8055A5A8"
"@48787_8055A5A8":

	.4byte 0x546F704C
	.4byte 0x33783100
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "T_DEFAULT_ENTRY_NAME__Q53scn4step7gimmick5block27@unnamed@BlockResFiles_cpp@"
"T_DEFAULT_ENTRY_NAME__Q53scn4step7gimmick5block27@unnamed@BlockResFiles_cpp@":

	.4byte "@48772_8055A570"
	.4byte 0
