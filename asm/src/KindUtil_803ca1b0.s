.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "DNAdd__Q43scn4step3map8KindUtilFRQ33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>Q43scn4step3map4Kind"
"DNAdd__Q43scn4step3map8KindUtilFRQ33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>Q43scn4step3map4Kind":
/* 803CA1B0 003C5FF0  94 21 FE 90 */	stwu r1, -0x170(r1)
/* 803CA1B4 003C5FF4  7C 08 02 A6 */	mflr r0
/* 803CA1B8 003C5FF8  90 01 01 74 */	stw r0, 0x174(r1)
/* 803CA1BC 003C5FFC  39 61 01 70 */	addi r11, r1, 0x170
/* 803CA1C0 003C6000  4B C3 D1 85 */	bl lbl_80007344
/* 803CA1C4 003C6004  7C 7D 1B 78 */	mr r29, r3
/* 803CA1C8 003C6008  7C 9E 23 78 */	mr r30, r4
/* 803CA1CC 003C600C  3C 60 80 49 */	lis r3, "@49154"@ha
/* 803CA1D0 003C6010  3B E3 28 B8 */	addi r31, r3, "@49154"@l
/* 803CA1D4 003C6014  38 61 00 C8 */	addi r3, r1, 0xc8
/* 803CA1D8 003C6018  38 9F 00 54 */	addi r4, r31, 0x54
/* 803CA1DC 003C601C  4B E1 8B 55 */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 803CA1E0 003C6020  7C 64 1B 78 */	mr r4, r3
/* 803CA1E4 003C6024  7F A3 EB 78 */	mr r3, r29
/* 803CA1E8 003C6028  4B E1 8B 9D */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
/* 803CA1EC 003C602C  7F C3 F3 78 */	mr r3, r30
/* 803CA1F0 003C6030  48 00 02 D9 */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803CA1F4 003C6034  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CA1F8 003C6038  41 82 00 1C */	beq lbl_803CA214
/* 803CA1FC 003C603C  38 61 00 88 */	addi r3, r1, 0x88
/* 803CA200 003C6040  38 9F 00 64 */	addi r4, r31, 0x64
/* 803CA204 003C6044  4B E1 8B 2D */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 803CA208 003C6048  7C 64 1B 78 */	mr r4, r3
/* 803CA20C 003C604C  7F A3 EB 78 */	mr r3, r29
/* 803CA210 003C6050  4B E1 8B 75 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
.global lbl_803CA214
lbl_803CA214:
/* 803CA214 003C6054  2C 1E 00 31 */	cmpwi r30, 0x31
/* 803CA218 003C6058  40 82 00 1C */	bne lbl_803CA234
/* 803CA21C 003C605C  38 61 00 48 */	addi r3, r1, 0x48
/* 803CA220 003C6060  38 9F 00 7C */	addi r4, r31, 0x7c
/* 803CA224 003C6064  4B E1 8B 0D */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 803CA228 003C6068  7C 64 1B 78 */	mr r4, r3
/* 803CA22C 003C606C  7F A3 EB 78 */	mr r3, r29
/* 803CA230 003C6070  4B E1 8B 55 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
.global lbl_803CA234
lbl_803CA234:
/* 803CA234 003C6074  38 61 01 08 */	addi r3, r1, 0x108
/* 803CA238 003C6078  7F C4 F3 78 */	mr r4, r30
/* 803CA23C 003C607C  48 00 01 B5 */	bl ToFDNName__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803CA240 003C6080  38 81 01 08 */	addi r4, r1, 0x108
/* 803CA244 003C6084  38 61 00 08 */	addi r3, r1, 0x8
/* 803CA248 003C6088  4B E1 8A E9 */	bl "__ct__Q33hel6common15FixedString<64>FPCc"
/* 803CA24C 003C608C  7C 64 1B 78 */	mr r4, r3
/* 803CA250 003C6090  7F A3 EB 78 */	mr r3, r29
/* 803CA254 003C6094  4B E1 8B 31 */	bl "add__Q33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>FRCQ33hel6common15FixedString<64>"
/* 803CA258 003C6098  39 61 01 70 */	addi r11, r1, 0x170
/* 803CA25C 003C609C  4B C3 D1 35 */	bl lbl_80007390
/* 803CA260 003C60A0  80 01 01 74 */	lwz r0, 0x174(r1)
/* 803CA264 003C60A4  7C 08 03 A6 */	mtlr r0
/* 803CA268 003C60A8  38 21 01 70 */	addi r1, r1, 0x170
/* 803CA26C 003C60AC  4E 80 00 20 */	blr
.global "__vc__Q33hel6common40Array<Q33hel6common15FixedString<64>,24>FUl"
"__vc__Q33hel6common40Array<Q33hel6common15FixedString<64>,24>FUl":
/* 803CA270 003C60B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CA274 003C60B4  7C 08 02 A6 */	mflr r0
/* 803CA278 003C60B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CA27C 003C60BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CA280 003C60C0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CA284 003C60C4  7C 7E 1B 78 */	mr r30, r3
/* 803CA288 003C60C8  7C 9F 23 78 */	mr r31, r4
/* 803CA28C 003C60CC  7F E3 FB 78 */	mr r3, r31
/* 803CA290 003C60D0  38 80 00 18 */	li r4, 0x18
/* 803CA294 003C60D4  4B C5 A2 0D */	bl DefaultSwitchThreadCallback
/* 803CA298 003C60D8  57 E0 30 32 */	slwi r0, r31, 6
/* 803CA29C 003C60DC  7C 7E 02 14 */	add r3, r30, r0
/* 803CA2A0 003C60E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CA2A4 003C60E4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CA2A8 003C60E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CA2AC 003C60EC  7C 08 03 A6 */	mtlr r0
/* 803CA2B0 003C60F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803CA2B4 003C60F4  4E 80 00 20 */	blr
.global PreLoadRequest__Q43scn4step3map8KindUtilFQ43scn4step3map4KindRCQ24file8DNOption
PreLoadRequest__Q43scn4step3map8KindUtilFQ43scn4step3map4KindRCQ24file8DNOption:
/* 803CA2B8 003C60F8  94 21 F9 D0 */	stwu r1, -0x630(r1)
/* 803CA2BC 003C60FC  7C 08 02 A6 */	mflr r0
/* 803CA2C0 003C6100  90 01 06 34 */	stw r0, 0x634(r1)
/* 803CA2C4 003C6104  39 61 06 30 */	addi r11, r1, 0x630
/* 803CA2C8 003C6108  4B C3 D0 75 */	bl lbl_8000733C
/* 803CA2CC 003C610C  7C 7B 1B 78 */	mr r27, r3
/* 803CA2D0 003C6110  7C 9C 23 78 */	mr r28, r4
/* 803CA2D4 003C6114  80 6D ED 10 */	lwz r3, "object___Q33hel6common38ExplicitSingleton<Q23app11Application>"@sda21(r13)
/* 803CA2D8 003C6118  4B DA C1 8D */	bl fdgManager__Q23app11ApplicationFv
/* 803CA2DC 003C611C  7C 7D 1B 78 */	mr r29, r3
/* 803CA2E0 003C6120  38 00 00 00 */	li r0, 0x0
/* 803CA2E4 003C6124  90 01 00 08 */	stw r0, 0x8(r1)
/* 803CA2E8 003C6128  3B C1 00 0C */	addi r30, r1, 0xc
/* 803CA2EC 003C612C  3B E1 06 0C */	addi r31, r1, 0x60c
.global lbl_803CA2F0
lbl_803CA2F0:
/* 803CA2F0 003C6130  7F C3 F3 78 */	mr r3, r30
/* 803CA2F4 003C6134  4B E9 A8 79 */	bl "__ct__Q33hel6common19FixedStringIN<c,64>Fv"
/* 803CA2F8 003C6138  3B DE 00 40 */	addi r30, r30, 0x40
/* 803CA2FC 003C613C  7C 1E F8 40 */	cmplw r30, r31
/* 803CA300 003C6140  41 80 FF F0 */	blt lbl_803CA2F0
/* 803CA304 003C6144  38 61 00 08 */	addi r3, r1, 0x8
/* 803CA308 003C6148  7F 64 DB 78 */	mr r4, r27
/* 803CA30C 003C614C  4B FF FE A5 */	bl "DNAdd__Q43scn4step3map8KindUtilFRQ33hel6common47MutableArray<Q33hel6common15FixedString<64>,24>Q43scn4step3map4Kind"
/* 803CA310 003C6150  3B C0 00 00 */	li r30, 0x0
/* 803CA314 003C6154  48 00 00 30 */	b lbl_803CA344
.global lbl_803CA318
lbl_803CA318:
/* 803CA318 003C6158  7F C3 F3 78 */	mr r3, r30
/* 803CA31C 003C615C  80 81 00 08 */	lwz r4, 0x8(r1)
/* 803CA320 003C6160  4B C5 A1 81 */	bl DefaultSwitchThreadCallback
/* 803CA324 003C6164  38 61 00 0C */	addi r3, r1, 0xc
/* 803CA328 003C6168  7F C4 F3 78 */	mr r4, r30
/* 803CA32C 003C616C  4B FF FF 45 */	bl "__vc__Q33hel6common40Array<Q33hel6common15FixedString<64>,24>FUl"
/* 803CA330 003C6170  7C 64 1B 78 */	mr r4, r3
/* 803CA334 003C6174  7F A3 EB 78 */	mr r3, r29
/* 803CA338 003C6178  7F 85 E3 78 */	mr r5, r28
/* 803CA33C 003C617C  4B DB D5 D5 */	bl preLoad__Q24file10FDGManagerFPCcRCQ24file8DNOption
/* 803CA340 003C6180  3B DE 00 01 */	addi r30, r30, 0x1
.global lbl_803CA344
lbl_803CA344:
/* 803CA344 003C6184  80 01 00 08 */	lwz r0, 0x8(r1)
/* 803CA348 003C6188  7C 1E 00 40 */	cmplw r30, r0
/* 803CA34C 003C618C  41 80 FF CC */	blt lbl_803CA318
/* 803CA350 003C6190  38 61 00 08 */	addi r3, r1, 0x8
/* 803CA354 003C6194  38 80 FF FF */	li r4, -0x1
/* 803CA358 003C6198  4B DA B8 11 */	bl __dt__Q23scn6ISceneFv
/* 803CA35C 003C619C  39 61 06 30 */	addi r11, r1, 0x630
/* 803CA360 003C61A0  4B C3 D0 29 */	bl lbl_80007388
/* 803CA364 003C61A4  80 01 06 34 */	lwz r0, 0x634(r1)
/* 803CA368 003C61A8  7C 08 03 A6 */	mtlr r0
/* 803CA36C 003C61AC  38 21 06 30 */	addi r1, r1, 0x630
/* 803CA370 003C61B0  4E 80 00 20 */	blr
.global ToFilePath__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
ToFilePath__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind:
/* 803CA374 003C61B4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 803CA378 003C61B8  7C 08 02 A6 */	mflr r0
/* 803CA37C 003C61BC  90 01 00 64 */	stw r0, 0x64(r1)
/* 803CA380 003C61C0  93 E1 00 5C */	stw r31, 0x5c(r1)
/* 803CA384 003C61C4  7C 7F 1B 78 */	mr r31, r3
/* 803CA388 003C61C8  1C C4 00 14 */	mulli r6, r4, 0x14
/* 803CA38C 003C61CC  38 61 00 08 */	addi r3, r1, 0x8
/* 803CA390 003C61D0  3C 80 80 49 */	lis r4, "@50078"@ha
/* 803CA394 003C61D4  38 84 29 48 */	addi r4, r4, "@50078"@l
/* 803CA398 003C61D8  3C A0 80 42 */	lis r5, "T_INFOS__Q43scn4step3map22@unnamed@KindUtil_cpp@"@ha
/* 803CA39C 003C61DC  38 05 04 38 */	addi r0, r5, "T_INFOS__Q43scn4step3map22@unnamed@KindUtil_cpp@"@l
/* 803CA3A0 003C61E0  7C E0 32 14 */	add r7, r0, r6
/* 803CA3A4 003C61E4  80 A7 00 08 */	lwz r5, 0x8(r7)
/* 803CA3A8 003C61E8  80 C7 00 0C */	lwz r6, 0xc(r7)
/* 803CA3AC 003C61EC  80 E7 00 10 */	lwz r7, 0x10(r7)
/* 803CA3B0 003C61F0  4C C6 31 82 */	crclr 4*cr1+eq
/* 803CA3B4 003C61F4  4B DB C7 6D */	bl "FromFormat__Q33hel6common19FixedStringIN<c,80>FPCce"
/* 803CA3B8 003C61F8  38 BF FF FC */	addi r5, r31, -0x4
/* 803CA3BC 003C61FC  38 81 00 04 */	addi r4, r1, 0x4
/* 803CA3C0 003C6200  38 00 00 0A */	li r0, 0xa
/* 803CA3C4 003C6204  7C 09 03 A6 */	mtctr r0
.global lbl_803CA3C8
lbl_803CA3C8:
/* 803CA3C8 003C6208  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803CA3CC 003C620C  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803CA3D0 003C6210  90 65 00 04 */	stw r3, 0x4(r5)
/* 803CA3D4 003C6214  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803CA3D8 003C6218  42 00 FF F0 */	bdnz lbl_803CA3C8
/* 803CA3DC 003C621C  83 E1 00 5C */	lwz r31, 0x5c(r1)
/* 803CA3E0 003C6220  80 01 00 64 */	lwz r0, 0x64(r1)
/* 803CA3E4 003C6224  7C 08 03 A6 */	mtlr r0
/* 803CA3E8 003C6228  38 21 00 60 */	addi r1, r1, 0x60
/* 803CA3EC 003C622C  4E 80 00 20 */	blr
.global ToFDNName__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
ToFDNName__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind:
/* 803CA3F0 003C6230  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 803CA3F4 003C6234  7C 08 02 A6 */	mflr r0
/* 803CA3F8 003C6238  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 803CA3FC 003C623C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 803CA400 003C6240  4B C3 CF 45 */	bl lbl_80007344
/* 803CA404 003C6244  7C 7D 1B 78 */	mr r29, r3
/* 803CA408 003C6248  1F C4 00 14 */	mulli r30, r4, 0x14
/* 803CA40C 003C624C  38 61 00 48 */	addi r3, r1, 0x48
/* 803CA410 003C6250  3C 80 80 42 */	lis r4, "T_INFOS__Q43scn4step3map22@unnamed@KindUtil_cpp@"@ha
/* 803CA414 003C6254  3B E4 04 38 */	addi r31, r4, "T_INFOS__Q43scn4step3map22@unnamed@KindUtil_cpp@"@l
/* 803CA418 003C6258  7C 9F F2 14 */	add r4, r31, r30
/* 803CA41C 003C625C  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803CA420 003C6260  4B DF 43 81 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 803CA424 003C6264  38 61 00 28 */	addi r3, r1, 0x28
/* 803CA428 003C6268  7C 9F F2 14 */	add r4, r31, r30
/* 803CA42C 003C626C  80 84 00 0C */	lwz r4, 0xc(r4)
/* 803CA430 003C6270  4B DF 43 71 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 803CA434 003C6274  38 61 00 08 */	addi r3, r1, 0x8
/* 803CA438 003C6278  7C 9F F2 14 */	add r4, r31, r30
/* 803CA43C 003C627C  80 84 00 10 */	lwz r4, 0x10(r4)
/* 803CA440 003C6280  4B DF 43 61 */	bl "__ct__Q33hel6common15FixedString<32>FPCc"
/* 803CA444 003C6284  88 61 00 48 */	lbz r3, 0x48(r1)
/* 803CA448 003C6288  7C 63 07 74 */	extsb r3, r3
/* 803CA44C 003C628C  4B C3 FF 71 */	bl toupper
/* 803CA450 003C6290  7C 60 07 74 */	extsb r0, r3
/* 803CA454 003C6294  98 01 00 48 */	stb r0, 0x48(r1)
/* 803CA458 003C6298  88 61 00 28 */	lbz r3, 0x28(r1)
/* 803CA45C 003C629C  7C 63 07 74 */	extsb r3, r3
/* 803CA460 003C62A0  4B C3 FF 5D */	bl toupper
/* 803CA464 003C62A4  7C 60 07 74 */	extsb r0, r3
/* 803CA468 003C62A8  98 01 00 28 */	stb r0, 0x28(r1)
/* 803CA46C 003C62AC  38 61 00 68 */	addi r3, r1, 0x68
/* 803CA470 003C62B0  3C 80 80 49 */	lis r4, "@50108"@ha
/* 803CA474 003C62B4  38 84 29 6C */	addi r4, r4, "@50108"@l
/* 803CA478 003C62B8  38 A1 00 48 */	addi r5, r1, 0x48
/* 803CA47C 003C62BC  38 C1 00 28 */	addi r6, r1, 0x28
/* 803CA480 003C62C0  38 E1 00 08 */	addi r7, r1, 0x8
/* 803CA484 003C62C4  4C C6 31 82 */	crclr 4*cr1+eq
/* 803CA488 003C62C8  4B DB C6 99 */	bl "FromFormat__Q33hel6common19FixedStringIN<c,80>FPCce"
/* 803CA48C 003C62CC  38 BD FF FC */	addi r5, r29, -0x4
/* 803CA490 003C62D0  38 81 00 64 */	addi r4, r1, 0x64
/* 803CA494 003C62D4  38 00 00 0A */	li r0, 0xa
/* 803CA498 003C62D8  7C 09 03 A6 */	mtctr r0
.global lbl_803CA49C
lbl_803CA49C:
/* 803CA49C 003C62DC  80 64 00 04 */	lwz r3, 0x4(r4)
/* 803CA4A0 003C62E0  84 04 00 08 */	lwzu r0, 0x8(r4)
/* 803CA4A4 003C62E4  90 65 00 04 */	stw r3, 0x4(r5)
/* 803CA4A8 003C62E8  94 05 00 08 */	stwu r0, 0x8(r5)
/* 803CA4AC 003C62EC  42 00 FF F0 */	bdnz lbl_803CA49C
/* 803CA4B0 003C62F0  39 61 00 D0 */	addi r11, r1, 0xd0
/* 803CA4B4 003C62F4  4B C3 CE DD */	bl lbl_80007390
/* 803CA4B8 003C62F8  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 803CA4BC 003C62FC  7C 08 03 A6 */	mtlr r0
/* 803CA4C0 003C6300  38 21 00 D0 */	addi r1, r1, 0xd0
/* 803CA4C4 003C6304  4E 80 00 20 */	blr
.global IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind:
/* 803CA4C8 003C6308  38 83 FF D3 */	addi r4, r3, -0x2d
/* 803CA4CC 003C630C  38 00 00 02 */	li r0, 0x2
/* 803CA4D0 003C6310  38 60 FF FF */	li r3, -0x1
/* 803CA4D4 003C6314  7C 04 00 10 */	subfc r0, r4, r0
/* 803CA4D8 003C6318  7C 63 01 90 */	subfze r3, r3
/* 803CA4DC 003C631C  4E 80 00 20 */	blr
.global IsLevelMapCameraSetting__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
IsLevelMapCameraSetting__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind:
/* 803CA4E0 003C6320  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CA4E4 003C6324  7C 08 02 A6 */	mflr r0
/* 803CA4E8 003C6328  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CA4EC 003C632C  4B FF FF DD */	bl IsLevelMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803CA4F0 003C6330  30 03 FF FF */	addic r0, r3, -0x1
/* 803CA4F4 003C6334  7C 60 19 10 */	subfe r3, r0, r3
/* 803CA4F8 003C6338  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CA4FC 003C633C  7C 08 03 A6 */	mtlr r0
/* 803CA500 003C6340  38 21 00 10 */	addi r1, r1, 0x10
/* 803CA504 003C6344  4E 80 00 20 */	blr
.global ToLevelKind__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
ToLevelKind__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind:
/* 803CA508 003C6348  1C 03 00 14 */	mulli r0, r3, 0x14
/* 803CA50C 003C634C  3C 60 80 42 */	lis r3, "T_INFOS__Q43scn4step3map22@unnamed@KindUtil_cpp@"@ha
/* 803CA510 003C6350  38 63 04 38 */	addi r3, r3, "T_INFOS__Q43scn4step3map22@unnamed@KindUtil_cpp@"@l
/* 803CA514 003C6354  7C 63 00 2E */	lwzx r3, r3, r0
/* 803CA518 003C6358  4E 80 00 20 */	blr
.global IsChallengeStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
IsChallengeStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind:
/* 803CA51C 003C635C  38 00 00 00 */	li r0, 0x0
/* 803CA520 003C6360  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CA524 003C6364  41 80 00 10 */	blt lbl_803CA534
/* 803CA528 003C6368  2C 03 00 2C */	cmpwi r3, 0x2c
/* 803CA52C 003C636C  41 81 00 08 */	bgt lbl_803CA534
/* 803CA530 003C6370  38 00 00 01 */	li r0, 0x1
.global lbl_803CA534
lbl_803CA534:
/* 803CA534 003C6374  7C 03 03 78 */	mr r3, r0
/* 803CA538 003C6378  4E 80 00 20 */	blr
.global IsChallengeMusouStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
IsChallengeMusouStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind:
/* 803CA53C 003C637C  38 80 00 01 */	li r4, 0x1
/* 803CA540 003C6380  38 00 00 00 */	li r0, 0x0
/* 803CA544 003C6384  2C 03 00 04 */	cmpwi r3, 0x4
/* 803CA548 003C6388  41 80 00 0C */	blt lbl_803CA554
/* 803CA54C 003C638C  2C 03 00 0A */	cmpwi r3, 0xa
/* 803CA550 003C6390  40 81 00 14 */	ble lbl_803CA564
.global lbl_803CA554
lbl_803CA554:
/* 803CA554 003C6394  2C 03 00 13 */	cmpwi r3, 0x13
/* 803CA558 003C6398  41 80 00 10 */	blt lbl_803CA568
/* 803CA55C 003C639C  2C 03 00 18 */	cmpwi r3, 0x18
/* 803CA560 003C63A0  41 81 00 08 */	bgt lbl_803CA568
.global lbl_803CA564
lbl_803CA564:
/* 803CA564 003C63A4  38 00 00 01 */	li r0, 0x1
.global lbl_803CA568
lbl_803CA568:
/* 803CA568 003C63A8  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CA56C 003C63AC  40 82 00 20 */	bne lbl_803CA58C
/* 803CA570 003C63B0  38 00 00 00 */	li r0, 0x0
/* 803CA574 003C63B4  2C 03 00 19 */	cmpwi r3, 0x19
/* 803CA578 003C63B8  40 82 00 08 */	bne lbl_803CA580
/* 803CA57C 003C63BC  38 00 00 01 */	li r0, 0x1
.global lbl_803CA580
lbl_803CA580:
/* 803CA580 003C63C0  2C 00 00 00 */	cmpwi r0, 0x0
/* 803CA584 003C63C4  40 82 00 08 */	bne lbl_803CA58C
/* 803CA588 003C63C8  38 80 00 00 */	li r4, 0x0
.global lbl_803CA58C
lbl_803CA58C:
/* 803CA58C 003C63CC  7C 83 23 78 */	mr r3, r4
/* 803CA590 003C63D0  4E 80 00 20 */	blr
.global IsChallengeMasterStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
IsChallengeMasterStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind:
/* 803CA594 003C63D4  38 00 00 00 */	li r0, 0x0
/* 803CA598 003C63D8  2C 03 00 26 */	cmpwi r3, 0x26
/* 803CA59C 003C63DC  41 80 00 10 */	blt lbl_803CA5AC
/* 803CA5A0 003C63E0  2C 03 00 29 */	cmpwi r3, 0x29
/* 803CA5A4 003C63E4  41 81 00 08 */	bgt lbl_803CA5AC
/* 803CA5A8 003C63E8  38 00 00 01 */	li r0, 0x1
.global lbl_803CA5AC
lbl_803CA5AC:
/* 803CA5AC 003C63EC  7C 03 03 78 */	mr r3, r0
/* 803CA5B0 003C63F0  4E 80 00 20 */	blr
.global IsChallengeStageWithoutAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
IsChallengeStageWithoutAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind:
/* 803CA5B4 003C63F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CA5B8 003C63F8  7C 08 02 A6 */	mflr r0
/* 803CA5BC 003C63FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CA5C0 003C6400  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CA5C4 003C6404  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CA5C8 003C6408  7C 7E 1B 78 */	mr r30, r3
/* 803CA5CC 003C640C  3B E0 00 00 */	li r31, 0x0
/* 803CA5D0 003C6410  4B FF FF 4D */	bl IsChallengeStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803CA5D4 003C6414  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CA5D8 003C6418  41 82 00 18 */	beq lbl_803CA5F0
/* 803CA5DC 003C641C  7F C3 F3 78 */	mr r3, r30
/* 803CA5E0 003C6420  48 00 00 2D */	bl IsAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 803CA5E4 003C6424  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CA5E8 003C6428  40 82 00 08 */	bne lbl_803CA5F0
/* 803CA5EC 003C642C  3B E0 00 01 */	li r31, 0x1
.global lbl_803CA5F0
lbl_803CA5F0:
/* 803CA5F0 003C6430  7F E3 FB 78 */	mr r3, r31
/* 803CA5F4 003C6434  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CA5F8 003C6438  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CA5FC 003C643C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CA600 003C6440  7C 08 03 A6 */	mtlr r0
/* 803CA604 003C6444  38 21 00 10 */	addi r1, r1, 0x10
/* 803CA608 003C6448  4E 80 00 20 */	blr
.global IsAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
IsAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind:
/* 803CA60C 003C644C  38 00 00 00 */	li r0, 0x0
/* 803CA610 003C6450  2C 03 00 2A */	cmpwi r3, 0x2a
/* 803CA614 003C6454  41 80 00 10 */	blt lbl_803CA624
/* 803CA618 003C6458  2C 03 00 2C */	cmpwi r3, 0x2c
/* 803CA61C 003C645C  41 81 00 08 */	bgt lbl_803CA624
/* 803CA620 003C6460  38 00 00 01 */	li r0, 0x1
.global lbl_803CA624
lbl_803CA624:
/* 803CA624 003C6464  7C 03 03 78 */	mr r3, r0
/* 803CA628 003C6468  4E 80 00 20 */	blr
.global IsStaffCreditMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
IsStaffCreditMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind:
/* 803CA62C 003C646C  38 03 FF D0 */	addi r0, r3, -0x30
/* 803CA630 003C6470  7C 00 00 34 */	cntlzw r0, r0
/* 803CA634 003C6474  54 03 D9 7E */	srwi r3, r0, 5
/* 803CA638 003C6478  4E 80 00 20 */	blr
.global IsFirstDemoMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
IsFirstDemoMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind:
/* 803CA63C 003C647C  38 03 FF CF */	addi r0, r3, -0x31
/* 803CA640 003C6480  7C 00 00 34 */	cntlzw r0, r0
/* 803CA644 003C6484  54 03 D9 7E */	srwi r3, r0, 5
/* 803CA648 003C6488  4E 80 00 20 */	blr
.global ToLevelMapKind__Q43scn4step3map8KindUtilFQ33scn4step9LevelKind
ToLevelMapKind__Q43scn4step3map8KindUtilFQ33scn4step9LevelKind:
/* 803CA64C 003C648C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803CA650 003C6490  41 82 00 18 */	beq lbl_803CA668
/* 803CA654 003C6494  2C 03 00 01 */	cmpwi r3, 0x1
/* 803CA658 003C6498  41 82 00 18 */	beq lbl_803CA670
/* 803CA65C 003C649C  2C 03 00 02 */	cmpwi r3, 0x2
/* 803CA660 003C64A0  41 82 00 18 */	beq lbl_803CA678
/* 803CA664 003C64A4  48 00 00 1C */	b lbl_803CA680
.global lbl_803CA668
lbl_803CA668:
/* 803CA668 003C64A8  38 60 00 2D */	li r3, 0x2d
/* 803CA66C 003C64AC  4E 80 00 20 */	blr
.global lbl_803CA670
lbl_803CA670:
/* 803CA670 003C64B0  38 60 00 2E */	li r3, 0x2e
/* 803CA674 003C64B4  4E 80 00 20 */	blr
.global lbl_803CA678
lbl_803CA678:
/* 803CA678 003C64B8  38 60 00 2F */	li r3, 0x2f
/* 803CA67C 003C64BC  4E 80 00 20 */	blr
.global lbl_803CA680
lbl_803CA680:
/* 803CA680 003C64C0  38 60 00 00 */	li r3, 0x0
/* 803CA684 003C64C4  4E 80 00 20 */	blr
.global ToLevelIndex__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
ToLevelIndex__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind:
/* 803CA688 003C64C8  4B FF FE 80 */	b ToLevelKind__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
.include "macros.inc"

.section .rodata, "wa"  # 0x80406560 - 0x80421040 ; 0x0001AAE0
.global "T_INFOS__Q43scn4step3map22@unnamed@KindUtil_cpp@"
"T_INFOS__Q43scn4step3map22@unnamed@KindUtil_cpp@":

	.4byte 0
	.4byte 0
	.4byte "@49154"
	.4byte "@49155"
	.4byte "@49156_8055BF28"
	.4byte 0
	.4byte 0
	.4byte "@49154"
	.4byte "@49155"
	.4byte "@49157_8055BF30"
	.4byte 0
	.4byte 0
	.4byte "@49154"
	.4byte "@49155"
	.4byte "@49158"
	.4byte 0
	.4byte 0
	.4byte "@49154"
	.4byte "@49155"
	.4byte "@49159_8055BF40"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49160_8055BF48"
	.4byte "@49156_8055BF28"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49160_8055BF48"
	.4byte "@49157_8055BF30"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49160_8055BF48"
	.4byte "@49158"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49160_8055BF48"
	.4byte "@49159_8055BF40"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49160_8055BF48"
	.4byte "@49161_8055BF50"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49160_8055BF48"
	.4byte "@49162"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49160_8055BF48"
	.4byte "@49163"
	.4byte 0x00000001
	.4byte 0
	.4byte "@49154"
	.4byte "@49164"
	.4byte "@49156_8055BF28"
	.4byte 0x00000001
	.4byte 0
	.4byte "@49154"
	.4byte "@49164"
	.4byte "@49157_8055BF30"
	.4byte 0x00000001
	.4byte 0
	.4byte "@49154"
	.4byte "@49164"
	.4byte "@49158"
	.4byte 0x00000001
	.4byte 0
	.4byte "@49154"
	.4byte "@49164"
	.4byte "@49159_8055BF40"
	.4byte 0
	.4byte 0
	.4byte "@49154"
	.4byte "@49165"
	.4byte "@49156_8055BF28"
	.4byte 0
	.4byte 0
	.4byte "@49154"
	.4byte "@49165"
	.4byte "@49157_8055BF30"
	.4byte 0
	.4byte 0
	.4byte "@49154"
	.4byte "@49165"
	.4byte "@49158"
	.4byte 0
	.4byte 0
	.4byte "@49154"
	.4byte "@49165"
	.4byte "@49159_8055BF40"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49166"
	.4byte "@49156_8055BF28"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49166"
	.4byte "@49157_8055BF30"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49166"
	.4byte "@49158"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49166"
	.4byte "@49159_8055BF40"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49166"
	.4byte "@49161_8055BF50"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49166"
	.4byte "@49162"
	.4byte 0x00000001
	.4byte 0
	.4byte "@49154"
	.4byte "@49167"
	.4byte "@49156_8055BF28"
	.4byte 0x00000001
	.4byte 0
	.4byte "@49154"
	.4byte "@49168"
	.4byte "@49156_8055BF28"
	.4byte 0x00000001
	.4byte 0
	.4byte "@49154"
	.4byte "@49168"
	.4byte "@49157_8055BF30"
	.4byte 0x00000001
	.4byte 0
	.4byte "@49154"
	.4byte "@49168"
	.4byte "@49158"
	.4byte 0x00000001
	.4byte 0
	.4byte "@49154"
	.4byte "@49168"
	.4byte "@49159_8055BF40"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49169"
	.4byte "@49156_8055BF28"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49169"
	.4byte "@49157_8055BF30"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49169"
	.4byte "@49158"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49169"
	.4byte "@49159_8055BF40"
	.4byte 0
	.4byte 0
	.4byte "@49154"
	.4byte "@49170"
	.4byte "@49156_8055BF28"
	.4byte 0
	.4byte 0
	.4byte "@49154"
	.4byte "@49170"
	.4byte "@49157_8055BF30"
	.4byte 0
	.4byte 0
	.4byte "@49154"
	.4byte "@49170"
	.4byte "@49158"
	.4byte 0
	.4byte 0
	.4byte "@49154"
	.4byte "@49170"
	.4byte "@49159_8055BF40"
	.4byte 0
	.4byte 0
	.4byte "@49154"
	.4byte "@49171"
	.4byte "@49156_8055BF28"
	.4byte 0x00000001
	.4byte 0
	.4byte "@49154"
	.4byte "@49172"
	.4byte "@49156_8055BF28"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49173"
	.4byte "@49156_8055BF28"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49174"
	.4byte "@49156_8055BF28"
	.4byte 0
	.4byte 0
	.4byte "@49154"
	.4byte "@49175"
	.4byte "@49156_8055BF28"
	.4byte 0x00000001
	.4byte 0
	.4byte "@49154"
	.4byte "@49176_804928D0"
	.4byte "@49156_8055BF28"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49154"
	.4byte "@49177"
	.4byte "@49156_8055BF28"
	.4byte 0
	.4byte 0
	.4byte "@49178_8055BFC0"
	.4byte "@49179"
	.4byte "@49180"
	.4byte 0x00000001
	.4byte 0
	.4byte "@49178_8055BFC0"
	.4byte "@49179"
	.4byte "@49181"
	.4byte 0x00000002
	.4byte 0
	.4byte "@49178_8055BFC0"
	.4byte "@49179"
	.4byte "@49182"
	.4byte 0
	.4byte 0
	.4byte "@49178_8055BFC0"
	.4byte "@49183"
	.4byte "@49184"
	.4byte 0
	.4byte 0
	.4byte "@49178_8055BFC0"
	.4byte "@49185"
	.4byte "@49186"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@49154"
"@49154":

	.4byte 0x6368616C
	.4byte 0x6C656E67
	.4byte 0x65000000

.global "@49175"
"@49175":

	.4byte 0x6162696C
	.4byte 0x69747931
	.4byte 0

.global "@49176_804928D0"
"@49176_804928D0":

	.4byte 0x6162696C
	.4byte 0x69747932
	.4byte 0

.global "@49177"
"@49177":

	.4byte 0x6162696C
	.4byte 0x69747933
	.4byte 0

.global "@49184"
"@49184":

	.4byte 0x43726564
	.4byte 0x69743031
	.4byte 0

.global "@49185"
"@49185":

	.4byte 0x66697273
	.4byte 0x7464656D
	.4byte 0x6F000000

.global "@49186"
"@49186":

	.4byte 0x46697273
	.4byte 0x7464656D
	.4byte 0x6F303100
	.4byte 0x53746570
	.4byte 0x436F6D6D
	.4byte 0x6F6E2E64
	.4byte 0x6E000000
	.4byte 0x53746570
	.4byte 0x4C657665
	.4byte 0x6C4D6170
	.4byte 0x436F6D6D
	.4byte 0x6F6E2E64
	.4byte 0x6E000000
	.4byte 0x53746570
	.4byte 0x46697273
	.4byte 0x7444656D
	.4byte 0x6F2E646E
	.4byte 0

.global "@50078"
"@50078":

	.4byte 0x6D61702F
	.4byte 0x73746570
	.4byte 0x2F25732F
	.4byte 0x25732F25
	.4byte 0x732E6461
	.4byte 0x74000000
	.4byte 0x25732F25
	.4byte 0x732F2573
	.4byte 0

.global "@50108"
"@50108":

	.4byte 0x53746570
	.4byte 0x4D617044
	.4byte 0x61746125
	.4byte 0x73257325
	.4byte 0x732E646E
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@49155"
"@49155":

	.4byte 0x73746167
	.4byte 0x65303100

.global "@49156_8055BF28"
"@49156_8055BF28":

	.4byte 0x53746570
	.4byte 0x30310000

.global "@49157_8055BF30"
"@49157_8055BF30":

	.4byte 0x53746570
	.4byte 0x30320000

.global "@49158"
"@49158":

	.4byte 0x53746570
	.4byte 0x30330000

.global "@49159_8055BF40"
"@49159_8055BF40":

	.4byte 0x53746570
	.4byte 0x30340000

.global "@49160_8055BF48"
"@49160_8055BF48":

	.4byte 0x73746167
	.4byte 0x65303200

.global "@49161_8055BF50"
"@49161_8055BF50":

	.4byte 0x53746570
	.4byte 0x30350000

.global "@49162"
"@49162":

	.4byte 0x53746570
	.4byte 0x30360000

.global "@49163"
"@49163":

	.4byte 0x53746570
	.4byte 0x30370000

.global "@49164"
"@49164":

	.4byte 0x73746167
	.4byte 0x65303300

.global "@49165"
"@49165":

	.4byte 0x73746167
	.4byte 0x65303400

.global "@49166"
"@49166":

	.4byte 0x73746167
	.4byte 0x65303500

.global "@49167"
"@49167":

	.4byte 0x73746167
	.4byte 0x65303600

.global "@49168"
"@49168":

	.4byte 0x73746167
	.4byte 0x65303700

.global "@49169"
"@49169":

	.4byte 0x73746167
	.4byte 0x65303800

.global "@49170"
"@49170":

	.4byte 0x73746167
	.4byte 0x65313000

.global "@49171"
"@49171":

	.4byte 0x6D617374
	.4byte 0x65723100

.global "@49172"
"@49172":

	.4byte 0x6D617374
	.4byte 0x65723200

.global "@49173"
"@49173":

	.4byte 0x6D617374
	.4byte 0x65723300

.global "@49174"
"@49174":

	.4byte 0x6D617374
	.4byte 0x65723400

.global "@49178_8055BFC0"
"@49178_8055BFC0":

	.4byte 0x6F746865
	.4byte 0x72000000

.global "@49179"
"@49179":

	.4byte 0x6C766D61
	.4byte 0x70000000

.global "@49180"
"@49180":

	.4byte 0x4C657665
	.4byte 0x6C303100

.global "@49181"
"@49181":

	.4byte 0x4C657665
	.4byte 0x6C303200

.global "@49182"
"@49182":

	.4byte 0x4C657665
	.4byte 0x6C303300

.global "@49183"
"@49183":

	.4byte 0x63726564
	.4byte 0x69740000
