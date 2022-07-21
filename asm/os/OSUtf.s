.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global OSUTF8to32
OSUTF8to32:
/* 80025F70 00021DB0  88 C3 00 00 */	lbz r6, 0(r3)
/* 80025F74 00021DB4  2C 06 00 00 */	cmpwi r6, 0
/* 80025F78 00021DB8  41 82 00 08 */	beq lbl_80025F80
/* 80025F7C 00021DBC  38 63 00 01 */	addi r3, r3, 1
lbl_80025F80:
/* 80025F80 00021DC0  54 C0 06 31 */	rlwinm. r0, r6, 0, 0x18, 0x18
/* 80025F84 00021DC4  40 82 00 0C */	bne lbl_80025F90
/* 80025F88 00021DC8  38 E0 00 00 */	li r7, 0
/* 80025F8C 00021DCC  48 00 00 54 */	b lbl_80025FE0
lbl_80025F90:
/* 80025F90 00021DD0  54 C0 06 34 */	rlwinm r0, r6, 0, 0x18, 0x1a
/* 80025F94 00021DD4  28 00 00 C0 */	cmplwi r0, 0xc0
/* 80025F98 00021DD8  40 82 00 10 */	bne lbl_80025FA8
/* 80025F9C 00021DDC  54 C6 06 FE */	clrlwi r6, r6, 0x1b
/* 80025FA0 00021DE0  38 E0 00 01 */	li r7, 1
/* 80025FA4 00021DE4  48 00 00 3C */	b lbl_80025FE0
lbl_80025FA8:
/* 80025FA8 00021DE8  54 C0 06 36 */	rlwinm r0, r6, 0, 0x18, 0x1b
/* 80025FAC 00021DEC  28 00 00 E0 */	cmplwi r0, 0xe0
/* 80025FB0 00021DF0  40 82 00 10 */	bne lbl_80025FC0
/* 80025FB4 00021DF4  54 C6 07 3E */	clrlwi r6, r6, 0x1c
/* 80025FB8 00021DF8  38 E0 00 02 */	li r7, 2
/* 80025FBC 00021DFC  48 00 00 24 */	b lbl_80025FE0
lbl_80025FC0:
/* 80025FC0 00021E00  54 C0 06 38 */	rlwinm r0, r6, 0, 0x18, 0x1c
/* 80025FC4 00021E04  28 00 00 F0 */	cmplwi r0, 0xf0
/* 80025FC8 00021E08  40 82 00 10 */	bne lbl_80025FD8
/* 80025FCC 00021E0C  54 C6 07 7E */	clrlwi r6, r6, 0x1d
/* 80025FD0 00021E10  38 E0 00 03 */	li r7, 3
/* 80025FD4 00021E14  48 00 00 0C */	b lbl_80025FE0
lbl_80025FD8:
/* 80025FD8 00021E18  38 60 00 00 */	li r3, 0
/* 80025FDC 00021E1C  4E 80 00 20 */	blr 
lbl_80025FE0:
/* 80025FE0 00021E20  7C E9 03 A6 */	mtctr r7
/* 80025FE4 00021E24  28 07 00 00 */	cmplwi r7, 0
/* 80025FE8 00021E28  40 81 00 34 */	ble lbl_8002601C
/* 80025FEC 00021E2C  60 00 00 00 */	nop 
lbl_80025FF0:
/* 80025FF0 00021E30  88 A3 00 00 */	lbz r5, 0(r3)
/* 80025FF4 00021E34  54 C6 30 32 */	slwi r6, r6, 6
/* 80025FF8 00021E38  38 63 00 01 */	addi r3, r3, 1
/* 80025FFC 00021E3C  54 A0 06 32 */	rlwinm r0, r5, 0, 0x18, 0x19
/* 80026000 00021E40  28 00 00 80 */	cmplwi r0, 0x80
/* 80026004 00021E44  41 82 00 0C */	beq lbl_80026010
/* 80026008 00021E48  38 60 00 00 */	li r3, 0
/* 8002600C 00021E4C  4E 80 00 20 */	blr 
lbl_80026010:
/* 80026010 00021E50  54 A0 06 BE */	clrlwi r0, r5, 0x1a
/* 80026014 00021E54  7C C6 03 78 */	or r6, r6, r0
/* 80026018 00021E58  42 00 FF D8 */	bdnz lbl_80025FF0
lbl_8002601C:
/* 8002601C 00021E5C  28 06 00 7F */	cmplwi r6, 0x7f
/* 80026020 00021E60  41 81 00 14 */	bgt lbl_80026034
/* 80026024 00021E64  2C 07 00 00 */	cmpwi r7, 0
/* 80026028 00021E68  41 82 00 3C */	beq lbl_80026064
/* 8002602C 00021E6C  38 60 00 00 */	li r3, 0
/* 80026030 00021E70  4E 80 00 20 */	blr 
lbl_80026034:
/* 80026034 00021E74  28 06 07 FF */	cmplwi r6, 0x7ff
/* 80026038 00021E78  41 81 00 14 */	bgt lbl_8002604C
/* 8002603C 00021E7C  28 07 00 01 */	cmplwi r7, 1
/* 80026040 00021E80  41 82 00 24 */	beq lbl_80026064
/* 80026044 00021E84  38 60 00 00 */	li r3, 0
/* 80026048 00021E88  4E 80 00 20 */	blr 
lbl_8002604C:
/* 8002604C 00021E8C  28 06 FF FF */	cmplwi r6, 0xffff
/* 80026050 00021E90  41 81 00 14 */	bgt lbl_80026064
/* 80026054 00021E94  28 07 00 02 */	cmplwi r7, 2
/* 80026058 00021E98  41 82 00 0C */	beq lbl_80026064
/* 8002605C 00021E9C  38 60 00 00 */	li r3, 0
/* 80026060 00021EA0  4E 80 00 20 */	blr 
lbl_80026064:
/* 80026064 00021EA4  28 06 D8 00 */	cmplwi r6, 0xd800
/* 80026068 00021EA8  41 80 00 14 */	blt lbl_8002607C
/* 8002606C 00021EAC  28 06 DF FF */	cmplwi r6, 0xdfff
/* 80026070 00021EB0  41 81 00 0C */	bgt lbl_8002607C
/* 80026074 00021EB4  38 60 00 00 */	li r3, 0
/* 80026078 00021EB8  4E 80 00 20 */	blr 
lbl_8002607C:
/* 8002607C 00021EBC  90 C4 00 00 */	stw r6, 0(r4)
/* 80026080 00021EC0  4E 80 00 20 */	blr 
/* 80026084 00021EC4  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 80026088 00021EC8  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8002608C 00021ECC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OSUTF16to32
OSUTF16to32:
/* 80026090 00021ED0  A0 A3 00 00 */	lhz r5, 0(r3)
/* 80026094 00021ED4  2C 05 00 00 */	cmpwi r5, 0
/* 80026098 00021ED8  41 82 00 08 */	beq lbl_800260A0
/* 8002609C 00021EDC  38 63 00 02 */	addi r3, r3, 2
lbl_800260A0:
/* 800260A0 00021EE0  28 05 D8 00 */	cmplwi r5, 0xd800
/* 800260A4 00021EE4  41 80 00 0C */	blt lbl_800260B0
/* 800260A8 00021EE8  28 05 DF FF */	cmplwi r5, 0xdfff
/* 800260AC 00021EEC  40 81 00 0C */	ble lbl_800260B8
lbl_800260B0:
/* 800260B0 00021EF0  7C A6 2B 78 */	mr r6, r5
/* 800260B4 00021EF4  48 00 00 44 */	b lbl_800260F8
lbl_800260B8:
/* 800260B8 00021EF8  28 05 DB FF */	cmplwi r5, 0xdbff
/* 800260BC 00021EFC  41 81 00 34 */	bgt lbl_800260F0
/* 800260C0 00021F00  A0 03 00 00 */	lhz r0, 0(r3)
/* 800260C4 00021F04  38 63 00 02 */	addi r3, r3, 2
/* 800260C8 00021F08  28 00 DC 00 */	cmplwi r0, 0xdc00
/* 800260CC 00021F0C  41 80 00 1C */	blt lbl_800260E8
/* 800260D0 00021F10  28 00 DF FF */	cmplwi r0, 0xdfff
/* 800260D4 00021F14  41 81 00 14 */	bgt lbl_800260E8
/* 800260D8 00021F18  54 06 05 BE */	clrlwi r6, r0, 0x16
/* 800260DC 00021F1C  50 A6 53 2A */	rlwimi r6, r5, 0xa, 0xc, 0x15
/* 800260E0 00021F20  3C C6 00 01 */	addis r6, r6, 1
/* 800260E4 00021F24  48 00 00 14 */	b lbl_800260F8
lbl_800260E8:
/* 800260E8 00021F28  38 60 00 00 */	li r3, 0
/* 800260EC 00021F2C  4E 80 00 20 */	blr 
lbl_800260F0:
/* 800260F0 00021F30  38 60 00 00 */	li r3, 0
/* 800260F4 00021F34  4E 80 00 20 */	blr 
lbl_800260F8:
/* 800260F8 00021F38  90 C4 00 00 */	stw r6, 0(r4)
/* 800260FC 00021F3C  4E 80 00 20 */	blr 

.global OSUTF32toANSI
OSUTF32toANSI:
/* 80026100 00021F40  28 03 00 FF */	cmplwi r3, 0xff
/* 80026104 00021F44  40 81 00 0C */	ble lbl_80026110
/* 80026108 00021F48  38 60 00 00 */	li r3, 0
/* 8002610C 00021F4C  4E 80 00 20 */	blr 
lbl_80026110:
/* 80026110 00021F50  28 03 00 80 */	cmplwi r3, 0x80
/* 80026114 00021F54  41 80 00 0C */	blt lbl_80026120
/* 80026118 00021F58  28 03 00 9F */	cmplwi r3, 0x9f
/* 8002611C 00021F5C  40 81 00 0C */	ble lbl_80026128
lbl_80026120:
/* 80026120 00021F60  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80026124 00021F64  4E 80 00 20 */	blr 
lbl_80026128:
/* 80026128 00021F68  28 03 01 52 */	cmplwi r3, 0x152
/* 8002612C 00021F6C  41 80 00 48 */	blt lbl_80026174
/* 80026130 00021F70  28 03 21 22 */	cmplwi r3, 0x2122
/* 80026134 00021F74  41 81 00 40 */	bgt lbl_80026174
/* 80026138 00021F78  3C 80 80 42 */	lis r4, UcsAnsiTable@ha
/* 8002613C 00021F7C  38 00 00 20 */	li r0, 0x20
/* 80026140 00021F80  38 84 3A 00 */	addi r4, r4, UcsAnsiTable@l
/* 80026144 00021F84  38 A0 00 00 */	li r5, 0
/* 80026148 00021F88  7C 09 03 A6 */	mtctr r0
/* 8002614C 00021F8C  60 00 00 00 */	nop 
lbl_80026150:
/* 80026150 00021F90  A0 04 00 00 */	lhz r0, 0(r4)
/* 80026154 00021F94  7C 03 00 40 */	cmplw r3, r0
/* 80026158 00021F98  40 82 00 10 */	bne lbl_80026168
/* 8002615C 00021F9C  38 05 00 80 */	addi r0, r5, 0x80
/* 80026160 00021FA0  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80026164 00021FA4  4E 80 00 20 */	blr 
lbl_80026168:
/* 80026168 00021FA8  38 84 00 02 */	addi r4, r4, 2
/* 8002616C 00021FAC  38 A5 00 01 */	addi r5, r5, 1
/* 80026170 00021FB0  42 00 FF E0 */	bdnz lbl_80026150
lbl_80026174:
/* 80026174 00021FB4  38 60 00 00 */	li r3, 0
/* 80026178 00021FB8  4E 80 00 20 */	blr 
/* 8002617C 00021FBC  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */

.global OSUTF32toSJIS
OSUTF32toSJIS:
/* 80026180 00021FC0  3C 00 00 01 */	lis r0, 1
/* 80026184 00021FC4  7C 03 00 40 */	cmplw r3, r0
/* 80026188 00021FC8  41 80 00 0C */	blt lbl_80026194
/* 8002618C 00021FCC  38 60 00 00 */	li r3, 0
/* 80026190 00021FD0  4E 80 00 20 */	blr 
lbl_80026194:
/* 80026194 00021FD4  3C 80 80 43 */	lis r4, UcsSjisTable@ha
/* 80026198 00021FD8  54 60 D5 BA */	rlwinm r0, r3, 0x1a, 0x16, 0x1d
/* 8002619C 00021FDC  38 84 F4 40 */	addi r4, r4, UcsSjisTable@l
/* 800261A0 00021FE0  7C 84 00 2E */	lwzx r4, r4, r0
/* 800261A4 00021FE4  2C 04 00 00 */	cmpwi r4, 0
/* 800261A8 00021FE8  41 82 00 10 */	beq lbl_800261B8
/* 800261AC 00021FEC  54 60 0D FC */	rlwinm r0, r3, 1, 0x17, 0x1e
/* 800261B0 00021FF0  7C 64 02 2E */	lhzx r3, r4, r0
/* 800261B4 00021FF4  4E 80 00 20 */	blr 
lbl_800261B8:
/* 800261B8 00021FF8  38 60 00 00 */	li r3, 0
/* 800261BC 00021FFC  4E 80 00 20 */	blr 

.section .data, "wa"  # 0x80421040 - 0x80496700
.global UcsAnsiTable
UcsAnsiTable:
	.incbin "baserom.dol", 0x41FB00, 0x40
.global Ucs00
Ucs00:
	.incbin "baserom.dol", 0x41FB40, 0x200
.global Ucs03
Ucs03:
	.incbin "baserom.dol", 0x41FD40, 0x200
.global Ucs04
Ucs04:
	.incbin "baserom.dol", 0x41FF40, 0x200
.global Ucs20
Ucs20:
	.incbin "baserom.dol", 0x420140, 0x200
.global Ucs21
Ucs21:
	.incbin "baserom.dol", 0x420340, 0x200
.global Ucs22
Ucs22:
	.incbin "baserom.dol", 0x420540, 0x200
.global Ucs23
Ucs23:
	.incbin "baserom.dol", 0x420740, 0x200
.global Ucs25
Ucs25:
	.incbin "baserom.dol", 0x420940, 0x200
.global Ucs26
Ucs26:
	.incbin "baserom.dol", 0x420B40, 0x200
.global Ucs30
Ucs30:
	.incbin "baserom.dol", 0x420D40, 0x200
.global Ucs4E
Ucs4E:
	.incbin "baserom.dol", 0x420F40, 0x200
.global Ucs4F
Ucs4F:
	.incbin "baserom.dol", 0x421140, 0x200
.global Ucs50
Ucs50:
	.incbin "baserom.dol", 0x421340, 0x200
.global Ucs51
Ucs51:
	.incbin "baserom.dol", 0x421540, 0x200
.global Ucs52
Ucs52:
	.incbin "baserom.dol", 0x421740, 0x200
.global Ucs53
Ucs53:
	.incbin "baserom.dol", 0x421940, 0x200
.global Ucs54
Ucs54:
	.incbin "baserom.dol", 0x421B40, 0x200
.global Ucs55
Ucs55:
	.incbin "baserom.dol", 0x421D40, 0x200
.global Ucs56
Ucs56:
	.incbin "baserom.dol", 0x421F40, 0x200
.global Ucs57
Ucs57:
	.incbin "baserom.dol", 0x422140, 0x200
.global Ucs58
Ucs58:
	.incbin "baserom.dol", 0x422340, 0x200
.global Ucs59
Ucs59:
	.incbin "baserom.dol", 0x422540, 0x200
.global Ucs5A
Ucs5A:
	.incbin "baserom.dol", 0x422740, 0x200
.global Ucs5B
Ucs5B:
	.incbin "baserom.dol", 0x422940, 0x200
.global Ucs5C
Ucs5C:
	.incbin "baserom.dol", 0x422B40, 0x200
.global Ucs5D
Ucs5D:
	.incbin "baserom.dol", 0x422D40, 0x200
.global Ucs5E
Ucs5E:
	.incbin "baserom.dol", 0x422F40, 0x200
.global Ucs5F
Ucs5F:
	.incbin "baserom.dol", 0x423140, 0x200
.global Ucs60
Ucs60:
	.incbin "baserom.dol", 0x423340, 0x200
.global Ucs61
Ucs61:
	.incbin "baserom.dol", 0x423540, 0x200
.global Ucs62
Ucs62:
	.incbin "baserom.dol", 0x423740, 0x200
.global Ucs63
Ucs63:
	.incbin "baserom.dol", 0x423940, 0x200
.global Ucs64
Ucs64:
	.incbin "baserom.dol", 0x423B40, 0x200
.global Ucs65
Ucs65:
	.incbin "baserom.dol", 0x423D40, 0x200
.global Ucs66
Ucs66:
	.incbin "baserom.dol", 0x423F40, 0x200
.global Ucs67
Ucs67:
	.incbin "baserom.dol", 0x424140, 0x200
.global Ucs68
Ucs68:
	.incbin "baserom.dol", 0x424340, 0x200
.global Ucs69
Ucs69:
	.incbin "baserom.dol", 0x424540, 0x200
.global Ucs6A
Ucs6A:
	.incbin "baserom.dol", 0x424740, 0x200
.global Ucs6B
Ucs6B:
	.incbin "baserom.dol", 0x424940, 0x200
.global Ucs6C
Ucs6C:
	.incbin "baserom.dol", 0x424B40, 0x200
.global Ucs6D
Ucs6D:
	.incbin "baserom.dol", 0x424D40, 0x200
.global Ucs6E
Ucs6E:
	.incbin "baserom.dol", 0x424F40, 0x200
.global Ucs6F
Ucs6F:
	.incbin "baserom.dol", 0x425140, 0x200
.global Ucs70
Ucs70:
	.incbin "baserom.dol", 0x425340, 0x200
.global Ucs71
Ucs71:
	.incbin "baserom.dol", 0x425540, 0x200
.global Ucs72
Ucs72:
	.incbin "baserom.dol", 0x425740, 0x200
.global Ucs73
Ucs73:
	.incbin "baserom.dol", 0x425940, 0x200
.global Ucs74
Ucs74:
	.incbin "baserom.dol", 0x425B40, 0x200
.global Ucs75
Ucs75:
	.incbin "baserom.dol", 0x425D40, 0x200
.global Ucs76
Ucs76:
	.incbin "baserom.dol", 0x425F40, 0x200
.global Ucs77
Ucs77:
	.incbin "baserom.dol", 0x426140, 0x200
.global Ucs78
Ucs78:
	.incbin "baserom.dol", 0x426340, 0x200
.global Ucs79
Ucs79:
	.incbin "baserom.dol", 0x426540, 0x200
.global Ucs7A
Ucs7A:
	.incbin "baserom.dol", 0x426740, 0x200
.global Ucs7B
Ucs7B:
	.incbin "baserom.dol", 0x426940, 0x200
.global Ucs7C
Ucs7C:
	.incbin "baserom.dol", 0x426B40, 0x200
.global Ucs7D
Ucs7D:
	.incbin "baserom.dol", 0x426D40, 0x200
.global Ucs7E
Ucs7E:
	.incbin "baserom.dol", 0x426F40, 0x200
.global Ucs7F
Ucs7F:
	.incbin "baserom.dol", 0x427140, 0x200
.global Ucs80
Ucs80:
	.incbin "baserom.dol", 0x427340, 0x200
.global Ucs81
Ucs81:
	.incbin "baserom.dol", 0x427540, 0x200
.global Ucs82
Ucs82:
	.incbin "baserom.dol", 0x427740, 0x200
.global Ucs83
Ucs83:
	.incbin "baserom.dol", 0x427940, 0x200
.global Ucs84
Ucs84:
	.incbin "baserom.dol", 0x427B40, 0x200
.global Ucs85
Ucs85:
	.incbin "baserom.dol", 0x427D40, 0x200
.global Ucs86
Ucs86:
	.incbin "baserom.dol", 0x427F40, 0x200
.global Ucs87
Ucs87:
	.incbin "baserom.dol", 0x428140, 0x200
.global Ucs88
Ucs88:
	.incbin "baserom.dol", 0x428340, 0x200
.global Ucs89
Ucs89:
	.incbin "baserom.dol", 0x428540, 0x200
.global Ucs8A
Ucs8A:
	.incbin "baserom.dol", 0x428740, 0x200
.global Ucs8B
Ucs8B:
	.incbin "baserom.dol", 0x428940, 0x200
.global Ucs8C
Ucs8C:
	.incbin "baserom.dol", 0x428B40, 0x200
.global Ucs8D
Ucs8D:
	.incbin "baserom.dol", 0x428D40, 0x200
.global Ucs8E
Ucs8E:
	.incbin "baserom.dol", 0x428F40, 0x200
.global Ucs8F
Ucs8F:
	.incbin "baserom.dol", 0x429140, 0x200
.global Ucs90
Ucs90:
	.incbin "baserom.dol", 0x429340, 0x200
.global Ucs91
Ucs91:
	.incbin "baserom.dol", 0x429540, 0x200
.global Ucs92
Ucs92:
	.incbin "baserom.dol", 0x429740, 0x200
.global Ucs93
Ucs93:
	.incbin "baserom.dol", 0x429940, 0x200
.global Ucs94
Ucs94:
	.incbin "baserom.dol", 0x429B40, 0x200
.global Ucs95
Ucs95:
	.incbin "baserom.dol", 0x429D40, 0x200
.global Ucs96
Ucs96:
	.incbin "baserom.dol", 0x429F40, 0x200
.global Ucs97
Ucs97:
	.incbin "baserom.dol", 0x42A140, 0x200
.global Ucs98
Ucs98:
	.incbin "baserom.dol", 0x42A340, 0x200
.global Ucs99
Ucs99:
	.incbin "baserom.dol", 0x42A540, 0x200
.global Ucs9A
Ucs9A:
	.incbin "baserom.dol", 0x42A740, 0x200
.global Ucs9B
Ucs9B:
	.incbin "baserom.dol", 0x42A940, 0x200
.global Ucs9C
Ucs9C:
	.incbin "baserom.dol", 0x42AB40, 0x200
.global Ucs9D
Ucs9D:
	.incbin "baserom.dol", 0x42AD40, 0x200
.global Ucs9E
Ucs9E:
	.incbin "baserom.dol", 0x42AF40, 0x200
.global Ucs9F
Ucs9F:
	.incbin "baserom.dol", 0x42B140, 0x200
.global UcsFF
UcsFF:
	.incbin "baserom.dol", 0x42B340, 0x200
.global UcsSjisTable
UcsSjisTable:
	.incbin "baserom.dol", 0x42B540, 0x400
