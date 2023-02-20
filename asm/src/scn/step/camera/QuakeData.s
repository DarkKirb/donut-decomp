.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6camera9QuakeDataFv
__ct__Q43scn4step6camera9QuakeDataFv:
/* 8026647C 002622BC  94 21 FD 60 */	stwu r1, -0x2a0(r1)
/* 80266480 002622C0  7C 08 02 A6 */	mflr r0
/* 80266484 002622C4  90 01 02 A4 */	stw r0, 0x2a4(r1)
/* 80266488 002622C8  93 E1 02 9C */	stw r31, 0x29c(r1)
/* 8026648C 002622CC  7C 7F 1B 78 */	mr r31, r3
/* 80266490 002622D0  3C 80 80 26 */	lis r4, "__ct__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>Fv"@ha
/* 80266494 002622D4  38 84 6F F4 */	addi r4, r4, "__ct__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>Fv"@l
/* 80266498 002622D8  3C A0 80 26 */	lis r5, "__dt__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>Fv"@ha
/* 8026649C 002622DC  38 A5 33 94 */	addi r5, r5, "__dt__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>Fv"@l
/* 802664A0 002622E0  38 C0 00 84 */	li r6, 0x84
/* 802664A4 002622E4  38 E0 00 0B */	li r7, 0xb
/* 802664A8 002622E8  4B DA 0B 7D */	bl __construct_array
/* 802664AC 002622EC  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 802664B0 002622F0  D0 01 02 88 */	stfs f0, 0x288(r1)
/* 802664B4 002622F4  D0 01 02 8C */	stfs f0, 0x28c(r1)
/* 802664B8 002622F8  7F E3 FB 78 */	mr r3, r31
/* 802664BC 002622FC  38 80 00 00 */	li r4, 0x0
/* 802664C0 00262300  48 00 0B 61 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 802664C4 00262304  38 81 02 88 */	addi r4, r1, 0x288
/* 802664C8 00262308  48 00 0B A1 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 802664CC 0026230C  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 802664D0 00262310  D0 01 02 80 */	stfs f0, 0x280(r1)
/* 802664D4 00262314  C0 02 AB DC */	lfs f0, "@50465_80560B5C"@sda21(r2)
/* 802664D8 00262318  D0 01 02 84 */	stfs f0, 0x284(r1)
/* 802664DC 0026231C  7F E3 FB 78 */	mr r3, r31
/* 802664E0 00262320  38 80 00 01 */	li r4, 0x1
/* 802664E4 00262324  48 00 0B 3D */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 802664E8 00262328  38 81 02 80 */	addi r4, r1, 0x280
/* 802664EC 0026232C  48 00 0B 7D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 802664F0 00262330  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 802664F4 00262334  D0 01 02 78 */	stfs f0, 0x278(r1)
/* 802664F8 00262338  C0 02 AB E0 */	lfs f0, "@50466_80560B60"@sda21(r2)
/* 802664FC 0026233C  D0 01 02 7C */	stfs f0, 0x27c(r1)
/* 80266500 00262340  7F E3 FB 78 */	mr r3, r31
/* 80266504 00262344  38 80 00 01 */	li r4, 0x1
/* 80266508 00262348  48 00 0B 19 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 8026650C 0026234C  38 81 02 78 */	addi r4, r1, 0x278
/* 80266510 00262350  48 00 0B 59 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266514 00262354  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266518 00262358  D0 01 02 70 */	stfs f0, 0x270(r1)
/* 8026651C 0026235C  C0 02 AB DC */	lfs f0, "@50465_80560B5C"@sda21(r2)
/* 80266520 00262360  D0 01 02 74 */	stfs f0, 0x274(r1)
/* 80266524 00262364  7F E3 FB 78 */	mr r3, r31
/* 80266528 00262368  38 80 00 02 */	li r4, 0x2
/* 8026652C 0026236C  48 00 0A F5 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266530 00262370  38 81 02 70 */	addi r4, r1, 0x270
/* 80266534 00262374  48 00 0B 35 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266538 00262378  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 8026653C 0026237C  D0 01 02 68 */	stfs f0, 0x268(r1)
/* 80266540 00262380  C0 02 AB E0 */	lfs f0, "@50466_80560B60"@sda21(r2)
/* 80266544 00262384  D0 01 02 6C */	stfs f0, 0x26c(r1)
/* 80266548 00262388  7F E3 FB 78 */	mr r3, r31
/* 8026654C 0026238C  38 80 00 02 */	li r4, 0x2
/* 80266550 00262390  48 00 0A D1 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266554 00262394  38 81 02 68 */	addi r4, r1, 0x268
/* 80266558 00262398  48 00 0B 11 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 8026655C 0026239C  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266560 002623A0  D0 01 02 60 */	stfs f0, 0x260(r1)
/* 80266564 002623A4  C0 02 AB E4 */	lfs f0, "@50467_80560B64"@sda21(r2)
/* 80266568 002623A8  D0 01 02 64 */	stfs f0, 0x264(r1)
/* 8026656C 002623AC  7F E3 FB 78 */	mr r3, r31
/* 80266570 002623B0  38 80 00 02 */	li r4, 0x2
/* 80266574 002623B4  48 00 0A AD */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266578 002623B8  38 81 02 60 */	addi r4, r1, 0x260
/* 8026657C 002623BC  48 00 0A ED */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266580 002623C0  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266584 002623C4  D0 01 02 58 */	stfs f0, 0x258(r1)
/* 80266588 002623C8  C0 02 AB E8 */	lfs f0, "@50468_80560B68"@sda21(r2)
/* 8026658C 002623CC  D0 01 02 5C */	stfs f0, 0x25c(r1)
/* 80266590 002623D0  7F E3 FB 78 */	mr r3, r31
/* 80266594 002623D4  38 80 00 02 */	li r4, 0x2
/* 80266598 002623D8  48 00 0A 89 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 8026659C 002623DC  38 81 02 58 */	addi r4, r1, 0x258
/* 802665A0 002623E0  48 00 0A C9 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 802665A4 002623E4  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 802665A8 002623E8  D0 01 02 50 */	stfs f0, 0x250(r1)
/* 802665AC 002623EC  C0 02 AB EC */	lfs f0, "@50469_80560B6C"@sda21(r2)
/* 802665B0 002623F0  D0 01 02 54 */	stfs f0, 0x254(r1)
/* 802665B4 002623F4  7F E3 FB 78 */	mr r3, r31
/* 802665B8 002623F8  38 80 00 02 */	li r4, 0x2
/* 802665BC 002623FC  48 00 0A 65 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 802665C0 00262400  38 81 02 50 */	addi r4, r1, 0x250
/* 802665C4 00262404  48 00 0A A5 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 802665C8 00262408  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 802665CC 0026240C  D0 01 02 48 */	stfs f0, 0x248(r1)
/* 802665D0 00262410  C0 02 AB F0 */	lfs f0, "@50470_80560B70"@sda21(r2)
/* 802665D4 00262414  D0 01 02 4C */	stfs f0, 0x24c(r1)
/* 802665D8 00262418  7F E3 FB 78 */	mr r3, r31
/* 802665DC 0026241C  38 80 00 02 */	li r4, 0x2
/* 802665E0 00262420  48 00 0A 41 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 802665E4 00262424  38 81 02 48 */	addi r4, r1, 0x248
/* 802665E8 00262428  48 00 0A 81 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 802665EC 0026242C  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 802665F0 00262430  D0 01 02 40 */	stfs f0, 0x240(r1)
/* 802665F4 00262434  C0 02 AB F4 */	lfs f0, "@50471_80560B74"@sda21(r2)
/* 802665F8 00262438  D0 01 02 44 */	stfs f0, 0x244(r1)
/* 802665FC 0026243C  7F E3 FB 78 */	mr r3, r31
/* 80266600 00262440  38 80 00 03 */	li r4, 0x3
/* 80266604 00262444  48 00 0A 1D */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266608 00262448  38 81 02 40 */	addi r4, r1, 0x240
/* 8026660C 0026244C  48 00 0A 5D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266610 00262450  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266614 00262454  D0 01 02 38 */	stfs f0, 0x238(r1)
/* 80266618 00262458  C0 02 AB F8 */	lfs f0, "@50472_80560B78"@sda21(r2)
/* 8026661C 0026245C  D0 01 02 3C */	stfs f0, 0x23c(r1)
/* 80266620 00262460  7F E3 FB 78 */	mr r3, r31
/* 80266624 00262464  38 80 00 03 */	li r4, 0x3
/* 80266628 00262468  48 00 09 F9 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 8026662C 0026246C  38 81 02 38 */	addi r4, r1, 0x238
/* 80266630 00262470  48 00 0A 39 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266634 00262474  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266638 00262478  D0 01 02 30 */	stfs f0, 0x230(r1)
/* 8026663C 0026247C  C0 02 AB FC */	lfs f0, "@50473_80560B7C"@sda21(r2)
/* 80266640 00262480  D0 01 02 34 */	stfs f0, 0x234(r1)
/* 80266644 00262484  7F E3 FB 78 */	mr r3, r31
/* 80266648 00262488  38 80 00 03 */	li r4, 0x3
/* 8026664C 0026248C  48 00 09 D5 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266650 00262490  38 81 02 30 */	addi r4, r1, 0x230
/* 80266654 00262494  48 00 0A 15 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266658 00262498  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 8026665C 0026249C  D0 01 02 28 */	stfs f0, 0x228(r1)
/* 80266660 002624A0  C0 02 AC 00 */	lfs f0, "@50474_80560B80"@sda21(r2)
/* 80266664 002624A4  D0 01 02 2C */	stfs f0, 0x22c(r1)
/* 80266668 002624A8  7F E3 FB 78 */	mr r3, r31
/* 8026666C 002624AC  38 80 00 03 */	li r4, 0x3
/* 80266670 002624B0  48 00 09 B1 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266674 002624B4  38 81 02 28 */	addi r4, r1, 0x228
/* 80266678 002624B8  48 00 09 F1 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 8026667C 002624BC  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266680 002624C0  D0 01 02 20 */	stfs f0, 0x220(r1)
/* 80266684 002624C4  C0 02 AC 04 */	lfs f0, "@50475_80560B84"@sda21(r2)
/* 80266688 002624C8  D0 01 02 24 */	stfs f0, 0x224(r1)
/* 8026668C 002624CC  7F E3 FB 78 */	mr r3, r31
/* 80266690 002624D0  38 80 00 04 */	li r4, 0x4
/* 80266694 002624D4  48 00 09 8D */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266698 002624D8  38 81 02 20 */	addi r4, r1, 0x220
/* 8026669C 002624DC  48 00 09 CD */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 802666A0 002624E0  C0 02 AC 04 */	lfs f0, "@50475_80560B84"@sda21(r2)
/* 802666A4 002624E4  D0 01 02 18 */	stfs f0, 0x218(r1)
/* 802666A8 002624E8  C0 02 AC 08 */	lfs f0, "@50476_80560B88"@sda21(r2)
/* 802666AC 002624EC  D0 01 02 1C */	stfs f0, 0x21c(r1)
/* 802666B0 002624F0  7F E3 FB 78 */	mr r3, r31
/* 802666B4 002624F4  38 80 00 04 */	li r4, 0x4
/* 802666B8 002624F8  48 00 09 69 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 802666BC 002624FC  38 81 02 18 */	addi r4, r1, 0x218
/* 802666C0 00262500  48 00 09 A9 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 802666C4 00262504  C0 02 AC 08 */	lfs f0, "@50476_80560B88"@sda21(r2)
/* 802666C8 00262508  D0 01 02 10 */	stfs f0, 0x210(r1)
/* 802666CC 0026250C  C0 02 AC 0C */	lfs f0, "@50477_80560B8C"@sda21(r2)
/* 802666D0 00262510  D0 01 02 14 */	stfs f0, 0x214(r1)
/* 802666D4 00262514  7F E3 FB 78 */	mr r3, r31
/* 802666D8 00262518  38 80 00 04 */	li r4, 0x4
/* 802666DC 0026251C  48 00 09 45 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 802666E0 00262520  38 81 02 10 */	addi r4, r1, 0x210
/* 802666E4 00262524  48 00 09 85 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 802666E8 00262528  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 802666EC 0026252C  D0 01 02 08 */	stfs f0, 0x208(r1)
/* 802666F0 00262530  C0 02 AC 10 */	lfs f0, "@50478_80560B90"@sda21(r2)
/* 802666F4 00262534  D0 01 02 0C */	stfs f0, 0x20c(r1)
/* 802666F8 00262538  7F E3 FB 78 */	mr r3, r31
/* 802666FC 0026253C  38 80 00 04 */	li r4, 0x4
/* 80266700 00262540  48 00 09 21 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266704 00262544  38 81 02 08 */	addi r4, r1, 0x208
/* 80266708 00262548  48 00 09 61 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 8026670C 0026254C  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266710 00262550  D0 01 02 00 */	stfs f0, 0x200(r1)
/* 80266714 00262554  C0 02 AC 14 */	lfs f0, "@50479_80560B94"@sda21(r2)
/* 80266718 00262558  D0 01 02 04 */	stfs f0, 0x204(r1)
/* 8026671C 0026255C  7F E3 FB 78 */	mr r3, r31
/* 80266720 00262560  38 80 00 05 */	li r4, 0x5
/* 80266724 00262564  48 00 08 FD */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266728 00262568  38 81 02 00 */	addi r4, r1, 0x200
/* 8026672C 0026256C  48 00 09 3D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266730 00262570  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266734 00262574  D0 01 01 F8 */	stfs f0, 0x1f8(r1)
/* 80266738 00262578  C0 02 AC 18 */	lfs f0, "@50480_80560B98"@sda21(r2)
/* 8026673C 0026257C  D0 01 01 FC */	stfs f0, 0x1fc(r1)
/* 80266740 00262580  7F E3 FB 78 */	mr r3, r31
/* 80266744 00262584  38 80 00 05 */	li r4, 0x5
/* 80266748 00262588  48 00 08 D9 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 8026674C 0026258C  38 81 01 F8 */	addi r4, r1, 0x1f8
/* 80266750 00262590  48 00 09 19 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266754 00262594  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266758 00262598  D0 01 01 F0 */	stfs f0, 0x1f0(r1)
/* 8026675C 0026259C  C0 02 AC 1C */	lfs f0, "@50481_80560B9C"@sda21(r2)
/* 80266760 002625A0  D0 01 01 F4 */	stfs f0, 0x1f4(r1)
/* 80266764 002625A4  7F E3 FB 78 */	mr r3, r31
/* 80266768 002625A8  38 80 00 05 */	li r4, 0x5
/* 8026676C 002625AC  48 00 08 B5 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266770 002625B0  38 81 01 F0 */	addi r4, r1, 0x1f0
/* 80266774 002625B4  48 00 08 F5 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266778 002625B8  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 8026677C 002625BC  D0 01 01 E8 */	stfs f0, 0x1e8(r1)
/* 80266780 002625C0  C0 02 AC 20 */	lfs f0, "@50482_80560BA0"@sda21(r2)
/* 80266784 002625C4  D0 01 01 EC */	stfs f0, 0x1ec(r1)
/* 80266788 002625C8  7F E3 FB 78 */	mr r3, r31
/* 8026678C 002625CC  38 80 00 05 */	li r4, 0x5
/* 80266790 002625D0  48 00 08 91 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266794 002625D4  38 81 01 E8 */	addi r4, r1, 0x1e8
/* 80266798 002625D8  48 00 08 D1 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 8026679C 002625DC  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 802667A0 002625E0  D0 01 01 E0 */	stfs f0, 0x1e0(r1)
/* 802667A4 002625E4  C0 02 AC 24 */	lfs f0, "@50483_80560BA4"@sda21(r2)
/* 802667A8 002625E8  D0 01 01 E4 */	stfs f0, 0x1e4(r1)
/* 802667AC 002625EC  7F E3 FB 78 */	mr r3, r31
/* 802667B0 002625F0  38 80 00 05 */	li r4, 0x5
/* 802667B4 002625F4  48 00 08 6D */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 802667B8 002625F8  38 81 01 E0 */	addi r4, r1, 0x1e0
/* 802667BC 002625FC  48 00 08 AD */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 802667C0 00262600  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 802667C4 00262604  D0 01 01 D8 */	stfs f0, 0x1d8(r1)
/* 802667C8 00262608  C0 02 AC 28 */	lfs f0, "@50484_80560BA8"@sda21(r2)
/* 802667CC 0026260C  D0 01 01 DC */	stfs f0, 0x1dc(r1)
/* 802667D0 00262610  7F E3 FB 78 */	mr r3, r31
/* 802667D4 00262614  38 80 00 05 */	li r4, 0x5
/* 802667D8 00262618  48 00 08 49 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 802667DC 0026261C  38 81 01 D8 */	addi r4, r1, 0x1d8
/* 802667E0 00262620  48 00 08 89 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 802667E4 00262624  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 802667E8 00262628  D0 01 01 D0 */	stfs f0, 0x1d0(r1)
/* 802667EC 0026262C  C0 02 AC 04 */	lfs f0, "@50475_80560B84"@sda21(r2)
/* 802667F0 00262630  D0 01 01 D4 */	stfs f0, 0x1d4(r1)
/* 802667F4 00262634  7F E3 FB 78 */	mr r3, r31
/* 802667F8 00262638  38 80 00 06 */	li r4, 0x6
/* 802667FC 0026263C  48 00 08 25 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266800 00262640  38 81 01 D0 */	addi r4, r1, 0x1d0
/* 80266804 00262644  48 00 08 65 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266808 00262648  C0 02 AC 04 */	lfs f0, "@50475_80560B84"@sda21(r2)
/* 8026680C 0026264C  D0 01 01 C8 */	stfs f0, 0x1c8(r1)
/* 80266810 00262650  C0 02 AC 08 */	lfs f0, "@50476_80560B88"@sda21(r2)
/* 80266814 00262654  D0 01 01 CC */	stfs f0, 0x1cc(r1)
/* 80266818 00262658  7F E3 FB 78 */	mr r3, r31
/* 8026681C 0026265C  38 80 00 06 */	li r4, 0x6
/* 80266820 00262660  48 00 08 01 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266824 00262664  38 81 01 C8 */	addi r4, r1, 0x1c8
/* 80266828 00262668  48 00 08 41 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 8026682C 0026266C  C0 02 AC 08 */	lfs f0, "@50476_80560B88"@sda21(r2)
/* 80266830 00262670  D0 01 01 C0 */	stfs f0, 0x1c0(r1)
/* 80266834 00262674  C0 02 AC 0C */	lfs f0, "@50477_80560B8C"@sda21(r2)
/* 80266838 00262678  D0 01 01 C4 */	stfs f0, 0x1c4(r1)
/* 8026683C 0026267C  7F E3 FB 78 */	mr r3, r31
/* 80266840 00262680  38 80 00 06 */	li r4, 0x6
/* 80266844 00262684  48 00 07 DD */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266848 00262688  38 81 01 C0 */	addi r4, r1, 0x1c0
/* 8026684C 0026268C  48 00 08 1D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266850 00262690  C0 02 AC 0C */	lfs f0, "@50477_80560B8C"@sda21(r2)
/* 80266854 00262694  D0 01 01 B8 */	stfs f0, 0x1b8(r1)
/* 80266858 00262698  C0 02 AC 10 */	lfs f0, "@50478_80560B90"@sda21(r2)
/* 8026685C 0026269C  D0 01 01 BC */	stfs f0, 0x1bc(r1)
/* 80266860 002626A0  7F E3 FB 78 */	mr r3, r31
/* 80266864 002626A4  38 80 00 06 */	li r4, 0x6
/* 80266868 002626A8  48 00 07 B9 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 8026686C 002626AC  38 81 01 B8 */	addi r4, r1, 0x1b8
/* 80266870 002626B0  48 00 07 F9 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266874 002626B4  C0 02 AC 10 */	lfs f0, "@50478_80560B90"@sda21(r2)
/* 80266878 002626B8  D0 01 01 B0 */	stfs f0, 0x1b0(r1)
/* 8026687C 002626BC  C0 02 AC 2C */	lfs f0, "@50485_80560BAC"@sda21(r2)
/* 80266880 002626C0  D0 01 01 B4 */	stfs f0, 0x1b4(r1)
/* 80266884 002626C4  7F E3 FB 78 */	mr r3, r31
/* 80266888 002626C8  38 80 00 06 */	li r4, 0x6
/* 8026688C 002626CC  48 00 07 95 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266890 002626D0  38 81 01 B0 */	addi r4, r1, 0x1b0
/* 80266894 002626D4  48 00 07 D5 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266898 002626D8  C0 02 AC 2C */	lfs f0, "@50485_80560BAC"@sda21(r2)
/* 8026689C 002626DC  D0 01 01 A8 */	stfs f0, 0x1a8(r1)
/* 802668A0 002626E0  C0 02 AC 30 */	lfs f0, "@50486_80560BB0"@sda21(r2)
/* 802668A4 002626E4  D0 01 01 AC */	stfs f0, 0x1ac(r1)
/* 802668A8 002626E8  7F E3 FB 78 */	mr r3, r31
/* 802668AC 002626EC  38 80 00 06 */	li r4, 0x6
/* 802668B0 002626F0  48 00 07 71 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 802668B4 002626F4  38 81 01 A8 */	addi r4, r1, 0x1a8
/* 802668B8 002626F8  48 00 07 B1 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 802668BC 002626FC  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 802668C0 00262700  D0 01 01 A0 */	stfs f0, 0x1a0(r1)
/* 802668C4 00262704  C0 02 AC 04 */	lfs f0, "@50475_80560B84"@sda21(r2)
/* 802668C8 00262708  D0 01 01 A4 */	stfs f0, 0x1a4(r1)
/* 802668CC 0026270C  7F E3 FB 78 */	mr r3, r31
/* 802668D0 00262710  38 80 00 07 */	li r4, 0x7
/* 802668D4 00262714  48 00 07 4D */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 802668D8 00262718  38 81 01 A0 */	addi r4, r1, 0x1a0
/* 802668DC 0026271C  48 00 07 8D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 802668E0 00262720  C0 02 AC 08 */	lfs f0, "@50476_80560B88"@sda21(r2)
/* 802668E4 00262724  D0 01 01 98 */	stfs f0, 0x198(r1)
/* 802668E8 00262728  D0 01 01 9C */	stfs f0, 0x19c(r1)
/* 802668EC 0026272C  7F E3 FB 78 */	mr r3, r31
/* 802668F0 00262730  38 80 00 07 */	li r4, 0x7
/* 802668F4 00262734  48 00 07 2D */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 802668F8 00262738  38 81 01 98 */	addi r4, r1, 0x198
/* 802668FC 0026273C  48 00 07 6D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266900 00262740  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266904 00262744  D0 01 01 90 */	stfs f0, 0x190(r1)
/* 80266908 00262748  C0 02 AC 0C */	lfs f0, "@50477_80560B8C"@sda21(r2)
/* 8026690C 0026274C  D0 01 01 94 */	stfs f0, 0x194(r1)
/* 80266910 00262750  7F E3 FB 78 */	mr r3, r31
/* 80266914 00262754  38 80 00 07 */	li r4, 0x7
/* 80266918 00262758  48 00 07 09 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 8026691C 0026275C  38 81 01 90 */	addi r4, r1, 0x190
/* 80266920 00262760  48 00 07 49 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266924 00262764  C0 02 AC 0C */	lfs f0, "@50477_80560B8C"@sda21(r2)
/* 80266928 00262768  D0 01 01 88 */	stfs f0, 0x188(r1)
/* 8026692C 0026276C  C0 02 AC 10 */	lfs f0, "@50478_80560B90"@sda21(r2)
/* 80266930 00262770  D0 01 01 8C */	stfs f0, 0x18c(r1)
/* 80266934 00262774  7F E3 FB 78 */	mr r3, r31
/* 80266938 00262778  38 80 00 07 */	li r4, 0x7
/* 8026693C 0026277C  48 00 06 E5 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266940 00262780  38 81 01 88 */	addi r4, r1, 0x188
/* 80266944 00262784  48 00 07 25 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266948 00262788  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 8026694C 0026278C  D0 01 01 80 */	stfs f0, 0x180(r1)
/* 80266950 00262790  C0 02 AC 2C */	lfs f0, "@50485_80560BAC"@sda21(r2)
/* 80266954 00262794  D0 01 01 84 */	stfs f0, 0x184(r1)
/* 80266958 00262798  7F E3 FB 78 */	mr r3, r31
/* 8026695C 0026279C  38 80 00 07 */	li r4, 0x7
/* 80266960 002627A0  48 00 06 C1 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266964 002627A4  38 81 01 80 */	addi r4, r1, 0x180
/* 80266968 002627A8  48 00 07 01 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 8026696C 002627AC  C0 02 AC 30 */	lfs f0, "@50486_80560BB0"@sda21(r2)
/* 80266970 002627B0  D0 01 01 78 */	stfs f0, 0x178(r1)
/* 80266974 002627B4  D0 01 01 7C */	stfs f0, 0x17c(r1)
/* 80266978 002627B8  7F E3 FB 78 */	mr r3, r31
/* 8026697C 002627BC  38 80 00 07 */	li r4, 0x7
/* 80266980 002627C0  48 00 06 A1 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266984 002627C4  38 81 01 78 */	addi r4, r1, 0x178
/* 80266988 002627C8  48 00 06 E1 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 8026698C 002627CC  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266990 002627D0  D0 01 01 70 */	stfs f0, 0x170(r1)
/* 80266994 002627D4  C0 02 AC 34 */	lfs f0, "@50487_80560BB4"@sda21(r2)
/* 80266998 002627D8  D0 01 01 74 */	stfs f0, 0x174(r1)
/* 8026699C 002627DC  7F E3 FB 78 */	mr r3, r31
/* 802669A0 002627E0  38 80 00 07 */	li r4, 0x7
/* 802669A4 002627E4  48 00 06 7D */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 802669A8 002627E8  38 81 01 70 */	addi r4, r1, 0x170
/* 802669AC 002627EC  48 00 06 BD */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 802669B0 002627F0  C0 02 AC 34 */	lfs f0, "@50487_80560BB4"@sda21(r2)
/* 802669B4 002627F4  D0 01 01 68 */	stfs f0, 0x168(r1)
/* 802669B8 002627F8  C0 02 AC 38 */	lfs f0, "@50488_80560BB8"@sda21(r2)
/* 802669BC 002627FC  D0 01 01 6C */	stfs f0, 0x16c(r1)
/* 802669C0 00262800  7F E3 FB 78 */	mr r3, r31
/* 802669C4 00262804  38 80 00 07 */	li r4, 0x7
/* 802669C8 00262808  48 00 06 59 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 802669CC 0026280C  38 81 01 68 */	addi r4, r1, 0x168
/* 802669D0 00262810  48 00 06 99 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 802669D4 00262814  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 802669D8 00262818  D0 01 01 60 */	stfs f0, 0x160(r1)
/* 802669DC 0026281C  C0 02 AC 34 */	lfs f0, "@50487_80560BB4"@sda21(r2)
/* 802669E0 00262820  D0 01 01 64 */	stfs f0, 0x164(r1)
/* 802669E4 00262824  7F E3 FB 78 */	mr r3, r31
/* 802669E8 00262828  38 80 00 07 */	li r4, 0x7
/* 802669EC 0026282C  48 00 06 35 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 802669F0 00262830  38 81 01 60 */	addi r4, r1, 0x160
/* 802669F4 00262834  48 00 06 75 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 802669F8 00262838  C0 02 AC 3C */	lfs f0, "@50489_80560BBC"@sda21(r2)
/* 802669FC 0026283C  D0 01 01 58 */	stfs f0, 0x158(r1)
/* 80266A00 00262840  C0 02 AC 38 */	lfs f0, "@50488_80560BB8"@sda21(r2)
/* 80266A04 00262844  D0 01 01 5C */	stfs f0, 0x15c(r1)
/* 80266A08 00262848  7F E3 FB 78 */	mr r3, r31
/* 80266A0C 0026284C  38 80 00 07 */	li r4, 0x7
/* 80266A10 00262850  48 00 06 11 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266A14 00262854  38 81 01 58 */	addi r4, r1, 0x158
/* 80266A18 00262858  48 00 06 51 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266A1C 0026285C  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266A20 00262860  D0 01 01 50 */	stfs f0, 0x150(r1)
/* 80266A24 00262864  C0 02 AC 04 */	lfs f0, "@50475_80560B84"@sda21(r2)
/* 80266A28 00262868  D0 01 01 54 */	stfs f0, 0x154(r1)
/* 80266A2C 0026286C  7F E3 FB 78 */	mr r3, r31
/* 80266A30 00262870  38 80 00 08 */	li r4, 0x8
/* 80266A34 00262874  48 00 05 ED */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266A38 00262878  38 81 01 50 */	addi r4, r1, 0x150
/* 80266A3C 0026287C  48 00 06 2D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266A40 00262880  C0 02 AC 08 */	lfs f0, "@50476_80560B88"@sda21(r2)
/* 80266A44 00262884  D0 01 01 48 */	stfs f0, 0x148(r1)
/* 80266A48 00262888  D0 01 01 4C */	stfs f0, 0x14c(r1)
/* 80266A4C 0026288C  7F E3 FB 78 */	mr r3, r31
/* 80266A50 00262890  38 80 00 08 */	li r4, 0x8
/* 80266A54 00262894  48 00 05 CD */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266A58 00262898  38 81 01 48 */	addi r4, r1, 0x148
/* 80266A5C 0026289C  48 00 06 0D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266A60 002628A0  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266A64 002628A4  D0 01 01 40 */	stfs f0, 0x140(r1)
/* 80266A68 002628A8  C0 02 AC 0C */	lfs f0, "@50477_80560B8C"@sda21(r2)
/* 80266A6C 002628AC  D0 01 01 44 */	stfs f0, 0x144(r1)
/* 80266A70 002628B0  7F E3 FB 78 */	mr r3, r31
/* 80266A74 002628B4  38 80 00 08 */	li r4, 0x8
/* 80266A78 002628B8  48 00 05 A9 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266A7C 002628BC  38 81 01 40 */	addi r4, r1, 0x140
/* 80266A80 002628C0  48 00 05 E9 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266A84 002628C4  C0 02 AC 0C */	lfs f0, "@50477_80560B8C"@sda21(r2)
/* 80266A88 002628C8  D0 01 01 38 */	stfs f0, 0x138(r1)
/* 80266A8C 002628CC  C0 02 AC 10 */	lfs f0, "@50478_80560B90"@sda21(r2)
/* 80266A90 002628D0  D0 01 01 3C */	stfs f0, 0x13c(r1)
/* 80266A94 002628D4  7F E3 FB 78 */	mr r3, r31
/* 80266A98 002628D8  38 80 00 08 */	li r4, 0x8
/* 80266A9C 002628DC  48 00 05 85 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266AA0 002628E0  38 81 01 38 */	addi r4, r1, 0x138
/* 80266AA4 002628E4  48 00 05 C5 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266AA8 002628E8  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266AAC 002628EC  D0 01 01 30 */	stfs f0, 0x130(r1)
/* 80266AB0 002628F0  C0 02 AC 2C */	lfs f0, "@50485_80560BAC"@sda21(r2)
/* 80266AB4 002628F4  D0 01 01 34 */	stfs f0, 0x134(r1)
/* 80266AB8 002628F8  7F E3 FB 78 */	mr r3, r31
/* 80266ABC 002628FC  38 80 00 08 */	li r4, 0x8
/* 80266AC0 00262900  48 00 05 61 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266AC4 00262904  38 81 01 30 */	addi r4, r1, 0x130
/* 80266AC8 00262908  48 00 05 A1 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266ACC 0026290C  C0 02 AC 30 */	lfs f0, "@50486_80560BB0"@sda21(r2)
/* 80266AD0 00262910  D0 01 01 28 */	stfs f0, 0x128(r1)
/* 80266AD4 00262914  D0 01 01 2C */	stfs f0, 0x12c(r1)
/* 80266AD8 00262918  7F E3 FB 78 */	mr r3, r31
/* 80266ADC 0026291C  38 80 00 08 */	li r4, 0x8
/* 80266AE0 00262920  48 00 05 41 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266AE4 00262924  38 81 01 28 */	addi r4, r1, 0x128
/* 80266AE8 00262928  48 00 05 81 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266AEC 0026292C  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266AF0 00262930  D0 01 01 20 */	stfs f0, 0x120(r1)
/* 80266AF4 00262934  C0 02 AC 34 */	lfs f0, "@50487_80560BB4"@sda21(r2)
/* 80266AF8 00262938  D0 01 01 24 */	stfs f0, 0x124(r1)
/* 80266AFC 0026293C  7F E3 FB 78 */	mr r3, r31
/* 80266B00 00262940  38 80 00 08 */	li r4, 0x8
/* 80266B04 00262944  48 00 05 1D */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266B08 00262948  38 81 01 20 */	addi r4, r1, 0x120
/* 80266B0C 0026294C  48 00 05 5D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266B10 00262950  C0 02 AC 34 */	lfs f0, "@50487_80560BB4"@sda21(r2)
/* 80266B14 00262954  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 80266B18 00262958  C0 02 AC 38 */	lfs f0, "@50488_80560BB8"@sda21(r2)
/* 80266B1C 0026295C  D0 01 01 1C */	stfs f0, 0x11c(r1)
/* 80266B20 00262960  7F E3 FB 78 */	mr r3, r31
/* 80266B24 00262964  38 80 00 08 */	li r4, 0x8
/* 80266B28 00262968  48 00 04 F9 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266B2C 0026296C  38 81 01 18 */	addi r4, r1, 0x118
/* 80266B30 00262970  48 00 05 39 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266B34 00262974  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266B38 00262978  D0 01 01 10 */	stfs f0, 0x110(r1)
/* 80266B3C 0026297C  C0 02 AC 34 */	lfs f0, "@50487_80560BB4"@sda21(r2)
/* 80266B40 00262980  D0 01 01 14 */	stfs f0, 0x114(r1)
/* 80266B44 00262984  7F E3 FB 78 */	mr r3, r31
/* 80266B48 00262988  38 80 00 08 */	li r4, 0x8
/* 80266B4C 0026298C  48 00 04 D5 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266B50 00262990  38 81 01 10 */	addi r4, r1, 0x110
/* 80266B54 00262994  48 00 05 15 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266B58 00262998  C0 02 AC 3C */	lfs f0, "@50489_80560BBC"@sda21(r2)
/* 80266B5C 0026299C  D0 01 01 08 */	stfs f0, 0x108(r1)
/* 80266B60 002629A0  C0 02 AC 38 */	lfs f0, "@50488_80560BB8"@sda21(r2)
/* 80266B64 002629A4  D0 01 01 0C */	stfs f0, 0x10c(r1)
/* 80266B68 002629A8  7F E3 FB 78 */	mr r3, r31
/* 80266B6C 002629AC  38 80 00 08 */	li r4, 0x8
/* 80266B70 002629B0  48 00 04 B1 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266B74 002629B4  38 81 01 08 */	addi r4, r1, 0x108
/* 80266B78 002629B8  48 00 04 F1 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266B7C 002629BC  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266B80 002629C0  D0 01 01 00 */	stfs f0, 0x100(r1)
/* 80266B84 002629C4  C0 02 AC 04 */	lfs f0, "@50475_80560B84"@sda21(r2)
/* 80266B88 002629C8  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 80266B8C 002629CC  7F E3 FB 78 */	mr r3, r31
/* 80266B90 002629D0  38 80 00 09 */	li r4, 0x9
/* 80266B94 002629D4  48 00 04 8D */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266B98 002629D8  38 81 01 00 */	addi r4, r1, 0x100
/* 80266B9C 002629DC  48 00 04 CD */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266BA0 002629E0  C0 02 AC 04 */	lfs f0, "@50475_80560B84"@sda21(r2)
/* 80266BA4 002629E4  D0 01 00 F8 */	stfs f0, 0xf8(r1)
/* 80266BA8 002629E8  C0 02 AC 08 */	lfs f0, "@50476_80560B88"@sda21(r2)
/* 80266BAC 002629EC  D0 01 00 FC */	stfs f0, 0xfc(r1)
/* 80266BB0 002629F0  7F E3 FB 78 */	mr r3, r31
/* 80266BB4 002629F4  38 80 00 09 */	li r4, 0x9
/* 80266BB8 002629F8  48 00 04 69 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266BBC 002629FC  38 81 00 F8 */	addi r4, r1, 0xf8
/* 80266BC0 00262A00  48 00 04 A9 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266BC4 00262A04  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266BC8 00262A08  D0 01 00 F0 */	stfs f0, 0xf0(r1)
/* 80266BCC 00262A0C  C0 02 AC 0C */	lfs f0, "@50477_80560B8C"@sda21(r2)
/* 80266BD0 00262A10  D0 01 00 F4 */	stfs f0, 0xf4(r1)
/* 80266BD4 00262A14  7F E3 FB 78 */	mr r3, r31
/* 80266BD8 00262A18  38 80 00 09 */	li r4, 0x9
/* 80266BDC 00262A1C  48 00 04 45 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266BE0 00262A20  38 81 00 F0 */	addi r4, r1, 0xf0
/* 80266BE4 00262A24  48 00 04 85 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266BE8 00262A28  C0 02 AC 10 */	lfs f0, "@50478_80560B90"@sda21(r2)
/* 80266BEC 00262A2C  D0 01 00 E8 */	stfs f0, 0xe8(r1)
/* 80266BF0 00262A30  D0 01 00 EC */	stfs f0, 0xec(r1)
/* 80266BF4 00262A34  7F E3 FB 78 */	mr r3, r31
/* 80266BF8 00262A38  38 80 00 09 */	li r4, 0x9
/* 80266BFC 00262A3C  48 00 04 25 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266C00 00262A40  38 81 00 E8 */	addi r4, r1, 0xe8
/* 80266C04 00262A44  48 00 04 65 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266C08 00262A48  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266C0C 00262A4C  D0 01 00 E0 */	stfs f0, 0xe0(r1)
/* 80266C10 00262A50  C0 02 AC 2C */	lfs f0, "@50485_80560BAC"@sda21(r2)
/* 80266C14 00262A54  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 80266C18 00262A58  7F E3 FB 78 */	mr r3, r31
/* 80266C1C 00262A5C  38 80 00 09 */	li r4, 0x9
/* 80266C20 00262A60  48 00 04 01 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266C24 00262A64  38 81 00 E0 */	addi r4, r1, 0xe0
/* 80266C28 00262A68  48 00 04 41 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266C2C 00262A6C  C0 02 AC 2C */	lfs f0, "@50485_80560BAC"@sda21(r2)
/* 80266C30 00262A70  D0 01 00 D8 */	stfs f0, 0xd8(r1)
/* 80266C34 00262A74  C0 02 AC 30 */	lfs f0, "@50486_80560BB0"@sda21(r2)
/* 80266C38 00262A78  D0 01 00 DC */	stfs f0, 0xdc(r1)
/* 80266C3C 00262A7C  7F E3 FB 78 */	mr r3, r31
/* 80266C40 00262A80  38 80 00 09 */	li r4, 0x9
/* 80266C44 00262A84  48 00 03 DD */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266C48 00262A88  38 81 00 D8 */	addi r4, r1, 0xd8
/* 80266C4C 00262A8C  48 00 04 1D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266C50 00262A90  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266C54 00262A94  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80266C58 00262A98  C0 02 AC 34 */	lfs f0, "@50487_80560BB4"@sda21(r2)
/* 80266C5C 00262A9C  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 80266C60 00262AA0  7F E3 FB 78 */	mr r3, r31
/* 80266C64 00262AA4  38 80 00 09 */	li r4, 0x9
/* 80266C68 00262AA8  48 00 03 B9 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266C6C 00262AAC  38 81 00 D0 */	addi r4, r1, 0xd0
/* 80266C70 00262AB0  48 00 03 F9 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266C74 00262AB4  C0 02 AC 38 */	lfs f0, "@50488_80560BB8"@sda21(r2)
/* 80266C78 00262AB8  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 80266C7C 00262ABC  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 80266C80 00262AC0  7F E3 FB 78 */	mr r3, r31
/* 80266C84 00262AC4  38 80 00 09 */	li r4, 0x9
/* 80266C88 00262AC8  48 00 03 99 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266C8C 00262ACC  38 81 00 C8 */	addi r4, r1, 0xc8
/* 80266C90 00262AD0  48 00 03 D9 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266C94 00262AD4  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266C98 00262AD8  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80266C9C 00262ADC  C0 02 AC 40 */	lfs f0, "@50490_80560BC0"@sda21(r2)
/* 80266CA0 00262AE0  D0 01 00 C4 */	stfs f0, 0xc4(r1)
/* 80266CA4 00262AE4  7F E3 FB 78 */	mr r3, r31
/* 80266CA8 00262AE8  38 80 00 09 */	li r4, 0x9
/* 80266CAC 00262AEC  48 00 03 75 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266CB0 00262AF0  38 81 00 C0 */	addi r4, r1, 0xc0
/* 80266CB4 00262AF4  48 00 03 B5 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266CB8 00262AF8  C0 02 AC 40 */	lfs f0, "@50490_80560BC0"@sda21(r2)
/* 80266CBC 00262AFC  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80266CC0 00262B00  C0 02 AC 3C */	lfs f0, "@50489_80560BBC"@sda21(r2)
/* 80266CC4 00262B04  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80266CC8 00262B08  7F E3 FB 78 */	mr r3, r31
/* 80266CCC 00262B0C  38 80 00 09 */	li r4, 0x9
/* 80266CD0 00262B10  48 00 03 51 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266CD4 00262B14  38 81 00 B8 */	addi r4, r1, 0xb8
/* 80266CD8 00262B18  48 00 03 91 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266CDC 00262B1C  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266CE0 00262B20  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 80266CE4 00262B24  C0 02 AC 40 */	lfs f0, "@50490_80560BC0"@sda21(r2)
/* 80266CE8 00262B28  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80266CEC 00262B2C  7F E3 FB 78 */	mr r3, r31
/* 80266CF0 00262B30  38 80 00 09 */	li r4, 0x9
/* 80266CF4 00262B34  48 00 03 2D */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266CF8 00262B38  38 81 00 B0 */	addi r4, r1, 0xb0
/* 80266CFC 00262B3C  48 00 03 6D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266D00 00262B40  C0 02 AC 3C */	lfs f0, "@50489_80560BBC"@sda21(r2)
/* 80266D04 00262B44  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80266D08 00262B48  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 80266D0C 00262B4C  7F E3 FB 78 */	mr r3, r31
/* 80266D10 00262B50  38 80 00 09 */	li r4, 0x9
/* 80266D14 00262B54  48 00 03 0D */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266D18 00262B58  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80266D1C 00262B5C  48 00 03 4D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266D20 00262B60  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266D24 00262B64  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80266D28 00262B68  C0 02 AC 40 */	lfs f0, "@50490_80560BC0"@sda21(r2)
/* 80266D2C 00262B6C  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 80266D30 00262B70  7F E3 FB 78 */	mr r3, r31
/* 80266D34 00262B74  38 80 00 09 */	li r4, 0x9
/* 80266D38 00262B78  48 00 02 E9 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266D3C 00262B7C  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80266D40 00262B80  48 00 03 29 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266D44 00262B84  C0 02 AC 40 */	lfs f0, "@50490_80560BC0"@sda21(r2)
/* 80266D48 00262B88  D0 01 00 98 */	stfs f0, 0x98(r1)
/* 80266D4C 00262B8C  C0 02 AC 3C */	lfs f0, "@50489_80560BBC"@sda21(r2)
/* 80266D50 00262B90  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80266D54 00262B94  7F E3 FB 78 */	mr r3, r31
/* 80266D58 00262B98  38 80 00 09 */	li r4, 0x9
/* 80266D5C 00262B9C  48 00 02 C5 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266D60 00262BA0  38 81 00 98 */	addi r4, r1, 0x98
/* 80266D64 00262BA4  48 00 03 05 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266D68 00262BA8  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266D6C 00262BAC  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 80266D70 00262BB0  C0 02 AC 40 */	lfs f0, "@50490_80560BC0"@sda21(r2)
/* 80266D74 00262BB4  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 80266D78 00262BB8  7F E3 FB 78 */	mr r3, r31
/* 80266D7C 00262BBC  38 80 00 09 */	li r4, 0x9
/* 80266D80 00262BC0  48 00 02 A1 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266D84 00262BC4  38 81 00 90 */	addi r4, r1, 0x90
/* 80266D88 00262BC8  48 00 02 E1 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266D8C 00262BCC  C0 02 AC 3C */	lfs f0, "@50489_80560BBC"@sda21(r2)
/* 80266D90 00262BD0  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 80266D94 00262BD4  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 80266D98 00262BD8  7F E3 FB 78 */	mr r3, r31
/* 80266D9C 00262BDC  38 80 00 09 */	li r4, 0x9
/* 80266DA0 00262BE0  48 00 02 81 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266DA4 00262BE4  38 81 00 88 */	addi r4, r1, 0x88
/* 80266DA8 00262BE8  48 00 02 C1 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266DAC 00262BEC  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266DB0 00262BF0  D0 01 00 80 */	stfs f0, 0x80(r1)
/* 80266DB4 00262BF4  C0 02 AC 04 */	lfs f0, "@50475_80560B84"@sda21(r2)
/* 80266DB8 00262BF8  D0 01 00 84 */	stfs f0, 0x84(r1)
/* 80266DBC 00262BFC  7F E3 FB 78 */	mr r3, r31
/* 80266DC0 00262C00  38 80 00 0A */	li r4, 0xa
/* 80266DC4 00262C04  48 00 02 5D */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266DC8 00262C08  38 81 00 80 */	addi r4, r1, 0x80
/* 80266DCC 00262C0C  48 00 02 9D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266DD0 00262C10  C0 02 AC 04 */	lfs f0, "@50475_80560B84"@sda21(r2)
/* 80266DD4 00262C14  D0 01 00 78 */	stfs f0, 0x78(r1)
/* 80266DD8 00262C18  C0 02 AC 08 */	lfs f0, "@50476_80560B88"@sda21(r2)
/* 80266DDC 00262C1C  D0 01 00 7C */	stfs f0, 0x7c(r1)
/* 80266DE0 00262C20  7F E3 FB 78 */	mr r3, r31
/* 80266DE4 00262C24  38 80 00 0A */	li r4, 0xa
/* 80266DE8 00262C28  48 00 02 39 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266DEC 00262C2C  38 81 00 78 */	addi r4, r1, 0x78
/* 80266DF0 00262C30  48 00 02 79 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266DF4 00262C34  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266DF8 00262C38  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80266DFC 00262C3C  C0 02 AC 0C */	lfs f0, "@50477_80560B8C"@sda21(r2)
/* 80266E00 00262C40  D0 01 00 74 */	stfs f0, 0x74(r1)
/* 80266E04 00262C44  7F E3 FB 78 */	mr r3, r31
/* 80266E08 00262C48  38 80 00 0A */	li r4, 0xa
/* 80266E0C 00262C4C  48 00 02 15 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266E10 00262C50  38 81 00 70 */	addi r4, r1, 0x70
/* 80266E14 00262C54  48 00 02 55 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266E18 00262C58  C0 02 AC 10 */	lfs f0, "@50478_80560B90"@sda21(r2)
/* 80266E1C 00262C5C  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80266E20 00262C60  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80266E24 00262C64  7F E3 FB 78 */	mr r3, r31
/* 80266E28 00262C68  38 80 00 0A */	li r4, 0xa
/* 80266E2C 00262C6C  48 00 01 F5 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266E30 00262C70  38 81 00 68 */	addi r4, r1, 0x68
/* 80266E34 00262C74  48 00 02 35 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266E38 00262C78  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266E3C 00262C7C  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80266E40 00262C80  C0 02 AC 2C */	lfs f0, "@50485_80560BAC"@sda21(r2)
/* 80266E44 00262C84  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80266E48 00262C88  7F E3 FB 78 */	mr r3, r31
/* 80266E4C 00262C8C  38 80 00 0A */	li r4, 0xa
/* 80266E50 00262C90  48 00 01 D1 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266E54 00262C94  38 81 00 60 */	addi r4, r1, 0x60
/* 80266E58 00262C98  48 00 02 11 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266E5C 00262C9C  C0 02 AC 2C */	lfs f0, "@50485_80560BAC"@sda21(r2)
/* 80266E60 00262CA0  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 80266E64 00262CA4  C0 02 AC 30 */	lfs f0, "@50486_80560BB0"@sda21(r2)
/* 80266E68 00262CA8  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80266E6C 00262CAC  7F E3 FB 78 */	mr r3, r31
/* 80266E70 00262CB0  38 80 00 0A */	li r4, 0xa
/* 80266E74 00262CB4  48 00 01 AD */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266E78 00262CB8  38 81 00 58 */	addi r4, r1, 0x58
/* 80266E7C 00262CBC  48 00 01 ED */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266E80 00262CC0  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266E84 00262CC4  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80266E88 00262CC8  C0 02 AC 34 */	lfs f0, "@50487_80560BB4"@sda21(r2)
/* 80266E8C 00262CCC  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80266E90 00262CD0  7F E3 FB 78 */	mr r3, r31
/* 80266E94 00262CD4  38 80 00 0A */	li r4, 0xa
/* 80266E98 00262CD8  48 00 01 89 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266E9C 00262CDC  38 81 00 50 */	addi r4, r1, 0x50
/* 80266EA0 00262CE0  48 00 01 C9 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266EA4 00262CE4  C0 02 AC 38 */	lfs f0, "@50488_80560BB8"@sda21(r2)
/* 80266EA8 00262CE8  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80266EAC 00262CEC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80266EB0 00262CF0  7F E3 FB 78 */	mr r3, r31
/* 80266EB4 00262CF4  38 80 00 0A */	li r4, 0xa
/* 80266EB8 00262CF8  48 00 01 69 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266EBC 00262CFC  38 81 00 48 */	addi r4, r1, 0x48
/* 80266EC0 00262D00  48 00 01 A9 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266EC4 00262D04  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266EC8 00262D08  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80266ECC 00262D0C  C0 02 AC 40 */	lfs f0, "@50490_80560BC0"@sda21(r2)
/* 80266ED0 00262D10  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80266ED4 00262D14  7F E3 FB 78 */	mr r3, r31
/* 80266ED8 00262D18  38 80 00 0A */	li r4, 0xa
/* 80266EDC 00262D1C  48 00 01 45 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266EE0 00262D20  38 81 00 40 */	addi r4, r1, 0x40
/* 80266EE4 00262D24  48 00 01 85 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266EE8 00262D28  C0 02 AC 40 */	lfs f0, "@50490_80560BC0"@sda21(r2)
/* 80266EEC 00262D2C  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80266EF0 00262D30  C0 02 AC 3C */	lfs f0, "@50489_80560BBC"@sda21(r2)
/* 80266EF4 00262D34  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80266EF8 00262D38  7F E3 FB 78 */	mr r3, r31
/* 80266EFC 00262D3C  38 80 00 0A */	li r4, 0xa
/* 80266F00 00262D40  48 00 01 21 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266F04 00262D44  38 81 00 38 */	addi r4, r1, 0x38
/* 80266F08 00262D48  48 00 01 61 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266F0C 00262D4C  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266F10 00262D50  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80266F14 00262D54  C0 02 AC 40 */	lfs f0, "@50490_80560BC0"@sda21(r2)
/* 80266F18 00262D58  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80266F1C 00262D5C  7F E3 FB 78 */	mr r3, r31
/* 80266F20 00262D60  38 80 00 0A */	li r4, 0xa
/* 80266F24 00262D64  48 00 00 FD */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266F28 00262D68  38 81 00 30 */	addi r4, r1, 0x30
/* 80266F2C 00262D6C  48 00 01 3D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266F30 00262D70  C0 02 AC 3C */	lfs f0, "@50489_80560BBC"@sda21(r2)
/* 80266F34 00262D74  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80266F38 00262D78  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80266F3C 00262D7C  7F E3 FB 78 */	mr r3, r31
/* 80266F40 00262D80  38 80 00 0A */	li r4, 0xa
/* 80266F44 00262D84  48 00 00 DD */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266F48 00262D88  38 81 00 28 */	addi r4, r1, 0x28
/* 80266F4C 00262D8C  48 00 01 1D */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266F50 00262D90  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266F54 00262D94  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80266F58 00262D98  C0 02 AC 40 */	lfs f0, "@50490_80560BC0"@sda21(r2)
/* 80266F5C 00262D9C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80266F60 00262DA0  7F E3 FB 78 */	mr r3, r31
/* 80266F64 00262DA4  38 80 00 0A */	li r4, 0xa
/* 80266F68 00262DA8  48 00 00 B9 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266F6C 00262DAC  38 81 00 20 */	addi r4, r1, 0x20
/* 80266F70 00262DB0  48 00 00 F9 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266F74 00262DB4  C0 02 AC 40 */	lfs f0, "@50490_80560BC0"@sda21(r2)
/* 80266F78 00262DB8  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80266F7C 00262DBC  C0 02 AC 3C */	lfs f0, "@50489_80560BBC"@sda21(r2)
/* 80266F80 00262DC0  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80266F84 00262DC4  7F E3 FB 78 */	mr r3, r31
/* 80266F88 00262DC8  38 80 00 0A */	li r4, 0xa
/* 80266F8C 00262DCC  48 00 00 95 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266F90 00262DD0  38 81 00 18 */	addi r4, r1, 0x18
/* 80266F94 00262DD4  48 00 00 D5 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266F98 00262DD8  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80266F9C 00262DDC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80266FA0 00262DE0  C0 02 AC 40 */	lfs f0, "@50490_80560BC0"@sda21(r2)
/* 80266FA4 00262DE4  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80266FA8 00262DE8  7F E3 FB 78 */	mr r3, r31
/* 80266FAC 00262DEC  38 80 00 0A */	li r4, 0xa
/* 80266FB0 00262DF0  48 00 00 71 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266FB4 00262DF4  38 81 00 10 */	addi r4, r1, 0x10
/* 80266FB8 00262DF8  48 00 00 B1 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266FBC 00262DFC  C0 02 AC 3C */	lfs f0, "@50489_80560BBC"@sda21(r2)
/* 80266FC0 00262E00  D0 01 00 08 */	stfs f0, 0x8(r1)
/* 80266FC4 00262E04  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80266FC8 00262E08  7F E3 FB 78 */	mr r3, r31
/* 80266FCC 00262E0C  38 80 00 0A */	li r4, 0xa
/* 80266FD0 00262E10  48 00 00 51 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80266FD4 00262E14  38 81 00 08 */	addi r4, r1, 0x8
/* 80266FD8 00262E18  48 00 00 91 */	bl "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
/* 80266FDC 00262E1C  7F E3 FB 78 */	mr r3, r31
/* 80266FE0 00262E20  83 E1 02 9C */	lwz r31, 0x29c(r1)
/* 80266FE4 00262E24  80 01 02 A4 */	lwz r0, 0x2a4(r1)
/* 80266FE8 00262E28  7C 08 03 A6 */	mtlr r0
/* 80266FEC 00262E2C  38 21 02 A0 */	addi r1, r1, 0x2a0
/* 80266FF0 00262E30  4E 80 00 20 */	blr
.global "__ct__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>Fv"
"__ct__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>Fv":
/* 80266FF4 00262E34  38 00 00 00 */	li r0, 0x0
/* 80266FF8 00262E38  90 03 00 00 */	stw r0, 0x0(r3)
/* 80266FFC 00262E3C  38 83 00 04 */	addi r4, r3, 0x4
/* 80267000 00262E40  C0 02 AB D8 */	lfs f0, "@50464_80560B58"@sda21(r2)
/* 80267004 00262E44  38 03 00 84 */	addi r0, r3, 0x84
.global lbl_80267008
lbl_80267008:
/* 80267008 00262E48  D0 04 00 04 */	stfs f0, 0x4(r4)
/* 8026700C 00262E4C  D0 04 00 00 */	stfs f0, 0x0(r4)
/* 80267010 00262E50  38 84 00 08 */	addi r4, r4, 0x8
/* 80267014 00262E54  7C 04 00 40 */	cmplw r4, r0
/* 80267018 00262E58  41 80 FF F0 */	blt lbl_80267008
/* 8026701C 00262E5C  4E 80 00 20 */	blr
.global "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
"__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl":
/* 80267020 00262E60  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80267024 00262E64  7C 08 02 A6 */	mflr r0
/* 80267028 00262E68  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026702C 00262E6C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80267030 00262E70  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80267034 00262E74  7C 7E 1B 78 */	mr r30, r3
/* 80267038 00262E78  7C 9F 23 78 */	mr r31, r4
/* 8026703C 00262E7C  7F E3 FB 78 */	mr r3, r31
/* 80267040 00262E80  38 80 00 0B */	li r4, 0xb
/* 80267044 00262E84  4B DB D4 5D */	bl DefaultSwitchThreadCallback
/* 80267048 00262E88  1C 1F 00 84 */	mulli r0, r31, 0x84
/* 8026704C 00262E8C  7C 7E 02 14 */	add r3, r30, r0
/* 80267050 00262E90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80267054 00262E94  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80267058 00262E98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026705C 00262E9C  7C 08 03 A6 */	mtlr r0
/* 80267060 00262EA0  38 21 00 10 */	addi r1, r1, 0x10
/* 80267064 00262EA4  4E 80 00 20 */	blr
.global "add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2"
"add__Q33hel6common36MutableArray<Q33hel4math7Vector2,16>FRCQ33hel4math7Vector2":
/* 80267068 00262EA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8026706C 00262EAC  7C 08 02 A6 */	mflr r0
/* 80267070 00262EB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80267074 00262EB4  39 61 00 20 */	addi r11, r1, 0x20
/* 80267078 00262EB8  4B DA 02 CD */	bl _savegpr_29
/* 8026707C 00262EBC  7C 7D 1B 78 */	mr r29, r3
/* 80267080 00262EC0  7C 9E 23 78 */	mr r30, r4
/* 80267084 00262EC4  80 03 00 00 */	lwz r0, 0x0(r3)
/* 80267088 00262EC8  28 00 00 10 */	cmplwi r0, 0x10
/* 8026708C 00262ECC  41 82 00 38 */	beq lbl_802670C4
/* 80267090 00262ED0  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 80267094 00262ED4  7F E3 FB 78 */	mr r3, r31
/* 80267098 00262ED8  38 80 00 10 */	li r4, 0x10
/* 8026709C 00262EDC  4B DB D4 05 */	bl DefaultSwitchThreadCallback
/* 802670A0 00262EE0  57 E0 18 38 */	slwi r0, r31, 3
/* 802670A4 00262EE4  7C 7D 02 14 */	add r3, r29, r0
/* 802670A8 00262EE8  C0 1E 00 00 */	lfs f0, 0x0(r30)
/* 802670AC 00262EEC  D0 03 00 04 */	stfs f0, 0x4(r3)
/* 802670B0 00262EF0  C0 1E 00 04 */	lfs f0, 0x4(r30)
/* 802670B4 00262EF4  D0 03 00 08 */	stfs f0, 0x8(r3)
/* 802670B8 00262EF8  80 7D 00 00 */	lwz r3, 0x0(r29)
/* 802670BC 00262EFC  38 03 00 01 */	addi r0, r3, 0x1
/* 802670C0 00262F00  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_802670C4
lbl_802670C4:
/* 802670C4 00262F04  39 61 00 20 */	addi r11, r1, 0x20
/* 802670C8 00262F08  4B DA 02 C9 */	bl _restgpr_29
/* 802670CC 00262F0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802670D0 00262F10  7C 08 03 A6 */	mtlr r0
/* 802670D4 00262F14  38 21 00 20 */	addi r1, r1, 0x20
/* 802670D8 00262F18  4E 80 00 20 */	blr
.global totalFrame__Q43scn4step6camera9QuakeDataCFQ43scn4step6camera9QuakeKind
totalFrame__Q43scn4step6camera9QuakeDataCFQ43scn4step6camera9QuakeKind:
/* 802670DC 00262F1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802670E0 00262F20  7C 08 02 A6 */	mflr r0
/* 802670E4 00262F24  90 01 00 14 */	stw r0, 0x14(r1)
/* 802670E8 00262F28  4B FF FF 39 */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 802670EC 00262F2C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 802670F0 00262F30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802670F4 00262F34  7C 08 03 A6 */	mtlr r0
/* 802670F8 00262F38  38 21 00 10 */	addi r1, r1, 0x10
/* 802670FC 00262F3C  4E 80 00 20 */	blr
.global offset__Q43scn4step6camera9QuakeDataCFQ43scn4step6camera9QuakeKindUl
offset__Q43scn4step6camera9QuakeDataCFQ43scn4step6camera9QuakeKindUl:
/* 80267100 00262F40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80267104 00262F44  7C 08 02 A6 */	mflr r0
/* 80267108 00262F48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8026710C 00262F4C  39 61 00 20 */	addi r11, r1, 0x20
/* 80267110 00262F50  4B DA 02 35 */	bl _savegpr_29
/* 80267114 00262F54  7C 7D 1B 78 */	mr r29, r3
/* 80267118 00262F58  7C DE 33 78 */	mr r30, r6
/* 8026711C 00262F5C  7C 83 23 78 */	mr r3, r4
/* 80267120 00262F60  7C A4 2B 78 */	mr r4, r5
/* 80267124 00262F64  4B FF FE FD */	bl "__vc__Q33hel6common61Array<Q33hel6common36MutableArray<Q33hel4math7Vector2,16>,11>FUl"
/* 80267128 00262F68  7C 7F 1B 78 */	mr r31, r3
/* 8026712C 00262F6C  7F C3 F3 78 */	mr r3, r30
/* 80267130 00262F70  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80267134 00262F74  4B DB D3 6D */	bl DefaultSwitchThreadCallback
/* 80267138 00262F78  7F C3 F3 78 */	mr r3, r30
/* 8026713C 00262F7C  38 80 00 10 */	li r4, 0x10
/* 80267140 00262F80  4B DB D3 61 */	bl DefaultSwitchThreadCallback
/* 80267144 00262F84  57 C0 18 38 */	slwi r0, r30, 3
/* 80267148 00262F88  7C 7F 02 14 */	add r3, r31, r0
/* 8026714C 00262F8C  C0 03 00 04 */	lfs f0, 0x4(r3)
/* 80267150 00262F90  D0 1D 00 00 */	stfs f0, 0x0(r29)
/* 80267154 00262F94  C0 03 00 08 */	lfs f0, 0x8(r3)
/* 80267158 00262F98  D0 1D 00 04 */	stfs f0, 0x4(r29)
/* 8026715C 00262F9C  39 61 00 20 */	addi r11, r1, 0x20
/* 80267160 00262FA0  4B DA 02 31 */	bl _restgpr_29
/* 80267164 00262FA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80267168 00262FA8  7C 08 03 A6 */	mtlr r0
/* 8026716C 00262FAC  38 21 00 20 */	addi r1, r1, 0x20
/* 80267170 00262FB0  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@50464_80560B58"
"@50464_80560B58":

	.4byte 0

.global "@50465_80560B5C"
"@50465_80560B5C":

	.4byte 0x3CF5C28F

.global "@50466_80560B60"
"@50466_80560B60":

	.4byte 0xBCF5C28F

.global "@50467_80560B64"
"@50467_80560B64":

	.4byte 0x3D4CCCCD

.global "@50468_80560B68"
"@50468_80560B68":

	.4byte 0xBD4CCCCD

.global "@50469_80560B6C"
"@50469_80560B6C":

	.4byte 0x3D8F5C29

.global "@50470_80560B70"
"@50470_80560B70":

	.4byte 0xBD8F5C29

.global "@50471_80560B74"
"@50471_80560B74":

	.4byte 0x3D75C28F

.global "@50472_80560B78"
"@50472_80560B78":

	.4byte 0xBD75C28F

.global "@50473_80560B7C"
"@50473_80560B7C":

	.4byte 0x3DF5C28F

.global "@50474_80560B80"
"@50474_80560B80":

	.4byte 0xBDF5C28F

.global "@50475_80560B84"
"@50475_80560B84":

	.4byte 0x3DCCCCCD

.global "@50476_80560B88"
"@50476_80560B88":

	.4byte 0xBDCCCCCD

.global "@50477_80560B8C"
"@50477_80560B8C":

	.4byte 0x3E4CCCCD

.global "@50478_80560B90"
"@50478_80560B90":

	.4byte 0xBE4CCCCD

.global "@50479_80560B94"
"@50479_80560B94":

	.4byte 0x3DA3D70A

.global "@50480_80560B98"
"@50480_80560B98":

	.4byte 0xBDA3D70A

.global "@50481_80560B9C"
"@50481_80560B9C":

	.4byte 0x3E23D70A

.global "@50482_80560BA0"
"@50482_80560BA0":

	.4byte 0xBE23D70A

.global "@50483_80560BA4"
"@50483_80560BA4":

	.4byte 0x3E75C28F

.global "@50484_80560BA8"
"@50484_80560BA8":

	.4byte 0xBE75C28F

.global "@50485_80560BAC"
"@50485_80560BAC":

	.4byte 0x3E99999A

.global "@50486_80560BB0"
"@50486_80560BB0":

	.4byte 0xBE99999A

.global "@50487_80560BB4"
"@50487_80560BB4":

	.4byte 0x3ECCCCCD

.global "@50488_80560BB8"
"@50488_80560BB8":

	.4byte 0xBECCCCCD

.global "@50489_80560BBC"
"@50489_80560BBC":

	.4byte 0xBF000000

.global "@50490_80560BC0"
"@50490_80560BC0":

	.4byte 0x3F000000
	.4byte 0
