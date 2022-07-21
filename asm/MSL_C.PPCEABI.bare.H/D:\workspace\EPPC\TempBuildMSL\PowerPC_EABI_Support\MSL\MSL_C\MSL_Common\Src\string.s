.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global strcpy
strcpy:
/* 8000D9C0 00009800  54 60 07 BE */	clrlwi r0, r3, 0x1e
/* 8000D9C4 00009804  54 85 07 BE */	clrlwi r5, r4, 0x1e
/* 8000D9C8 00009808  7C 00 28 40 */	cmplw r0, r5
/* 8000D9CC 0000980C  7C 67 1B 78 */	mr r7, r3
/* 8000D9D0 00009810  40 82 00 8C */	bne lbl_8000DA5C
/* 8000D9D4 00009814  2C 05 00 00 */	cmpwi r5, 0
/* 8000D9D8 00009818  41 82 00 40 */	beq lbl_8000DA18
/* 8000D9DC 0000981C  88 04 00 00 */	lbz r0, 0(r4)
/* 8000D9E0 00009820  98 03 00 00 */	stb r0, 0(r3)
/* 8000D9E4 00009824  2C 00 00 00 */	cmpwi r0, 0
/* 8000D9E8 00009828  4D 82 00 20 */	beqlr 
/* 8000D9EC 0000982C  20 05 00 03 */	subfic r0, r5, 3
/* 8000D9F0 00009830  7C 09 03 A6 */	mtctr r0
/* 8000D9F4 00009834  2C 00 00 00 */	cmpwi r0, 0
/* 8000D9F8 00009838  41 82 00 18 */	beq lbl_8000DA10
lbl_8000D9FC:
/* 8000D9FC 0000983C  8C 04 00 01 */	lbzu r0, 1(r4)
/* 8000DA00 00009840  9C 07 00 01 */	stbu r0, 1(r7)
/* 8000DA04 00009844  2C 00 00 00 */	cmpwi r0, 0
/* 8000DA08 00009848  4D 82 00 20 */	beqlr 
/* 8000DA0C 0000984C  42 00 FF F0 */	bdnz lbl_8000D9FC
lbl_8000DA10:
/* 8000DA10 00009850  38 E7 00 01 */	addi r7, r7, 1
/* 8000DA14 00009854  38 84 00 01 */	addi r4, r4, 1
lbl_8000DA18:
/* 8000DA18 00009858  81 04 00 00 */	lwz r8, 0(r4)
/* 8000DA1C 0000985C  3C A0 80 81 */	lis r5, 0x80808080@ha
/* 8000DA20 00009860  38 A5 80 80 */	addi r5, r5, 0x80808080@l
/* 8000DA24 00009864  3C C8 FE FF */	addis r6, r8, 0xfeff
/* 8000DA28 00009868  38 C6 FE FF */	addi r6, r6, -257
/* 8000DA2C 0000986C  7C C6 40 78 */	andc r6, r6, r8
/* 8000DA30 00009870  7C C0 28 39 */	and. r0, r6, r5
/* 8000DA34 00009874  40 82 00 28 */	bne lbl_8000DA5C
/* 8000DA38 00009878  38 E7 FF FC */	addi r7, r7, -4
lbl_8000DA3C:
/* 8000DA3C 0000987C  95 07 00 04 */	stwu r8, 4(r7)
/* 8000DA40 00009880  85 04 00 04 */	lwzu r8, 4(r4)
/* 8000DA44 00009884  3C C8 FE FF */	addis r6, r8, 0xfeff
/* 8000DA48 00009888  38 C6 FE FF */	addi r6, r6, -257
/* 8000DA4C 0000988C  7C C6 40 78 */	andc r6, r6, r8
/* 8000DA50 00009890  7C C0 28 39 */	and. r0, r6, r5
/* 8000DA54 00009894  41 82 FF E8 */	beq lbl_8000DA3C
/* 8000DA58 00009898  38 E7 00 04 */	addi r7, r7, 4
lbl_8000DA5C:
/* 8000DA5C 0000989C  88 04 00 00 */	lbz r0, 0(r4)
/* 8000DA60 000098A0  98 07 00 00 */	stb r0, 0(r7)
/* 8000DA64 000098A4  2C 00 00 00 */	cmpwi r0, 0
/* 8000DA68 000098A8  4D 82 00 20 */	beqlr 
lbl_8000DA6C:
/* 8000DA6C 000098AC  8C 04 00 01 */	lbzu r0, 1(r4)
/* 8000DA70 000098B0  9C 07 00 01 */	stbu r0, 1(r7)
/* 8000DA74 000098B4  2C 00 00 00 */	cmpwi r0, 0
/* 8000DA78 000098B8  40 82 FF F4 */	bne lbl_8000DA6C
/* 8000DA7C 000098BC  4E 80 00 20 */	blr 

.global strncpy
strncpy:
/* 8000DA80 000098C0  38 84 FF FF */	addi r4, r4, -1
/* 8000DA84 000098C4  38 C3 FF FF */	addi r6, r3, -1
/* 8000DA88 000098C8  38 A5 00 01 */	addi r5, r5, 1
/* 8000DA8C 000098CC  48 00 00 2C */	b lbl_8000DAB8
lbl_8000DA90:
/* 8000DA90 000098D0  8C 04 00 01 */	lbzu r0, 1(r4)
/* 8000DA94 000098D4  9C 06 00 01 */	stbu r0, 1(r6)
/* 8000DA98 000098D8  2C 00 00 00 */	cmpwi r0, 0
/* 8000DA9C 000098DC  40 82 00 1C */	bne lbl_8000DAB8
/* 8000DAA0 000098E0  38 00 00 00 */	li r0, 0
/* 8000DAA4 000098E4  48 00 00 08 */	b lbl_8000DAAC
lbl_8000DAA8:
/* 8000DAA8 000098E8  9C 06 00 01 */	stbu r0, 1(r6)
lbl_8000DAAC:
/* 8000DAAC 000098EC  34 A5 FF FF */	addic. r5, r5, -1
/* 8000DAB0 000098F0  40 82 FF F8 */	bne lbl_8000DAA8
/* 8000DAB4 000098F4  4E 80 00 20 */	blr 
lbl_8000DAB8:
/* 8000DAB8 000098F8  34 A5 FF FF */	addic. r5, r5, -1
/* 8000DABC 000098FC  40 82 FF D4 */	bne lbl_8000DA90
/* 8000DAC0 00009900  4E 80 00 20 */	blr 

.global strcat
strcat:
/* 8000DAC4 00009904  38 84 FF FF */	addi r4, r4, -1
/* 8000DAC8 00009908  38 A3 FF FF */	addi r5, r3, -1
lbl_8000DACC:
/* 8000DACC 0000990C  8C 05 00 01 */	lbzu r0, 1(r5)
/* 8000DAD0 00009910  2C 00 00 00 */	cmpwi r0, 0
/* 8000DAD4 00009914  40 82 FF F8 */	bne lbl_8000DACC
/* 8000DAD8 00009918  38 A5 FF FF */	addi r5, r5, -1
lbl_8000DADC:
/* 8000DADC 0000991C  8C 04 00 01 */	lbzu r0, 1(r4)
/* 8000DAE0 00009920  9C 05 00 01 */	stbu r0, 1(r5)
/* 8000DAE4 00009924  2C 00 00 00 */	cmpwi r0, 0
/* 8000DAE8 00009928  40 82 FF F4 */	bne lbl_8000DADC
/* 8000DAEC 0000992C  4E 80 00 20 */	blr 

.global strncat
strncat:
/* 8000DAF0 00009930  38 84 FF FF */	addi r4, r4, -1
/* 8000DAF4 00009934  38 C3 FF FF */	addi r6, r3, -1
lbl_8000DAF8:
/* 8000DAF8 00009938  8C 06 00 01 */	lbzu r0, 1(r6)
/* 8000DAFC 0000993C  2C 00 00 00 */	cmpwi r0, 0
/* 8000DB00 00009940  40 82 FF F8 */	bne lbl_8000DAF8
/* 8000DB04 00009944  38 C6 FF FF */	addi r6, r6, -1
/* 8000DB08 00009948  38 A5 00 01 */	addi r5, r5, 1
/* 8000DB0C 0000994C  48 00 00 1C */	b lbl_8000DB28
lbl_8000DB10:
/* 8000DB10 00009950  8C 04 00 01 */	lbzu r0, 1(r4)
/* 8000DB14 00009954  9C 06 00 01 */	stbu r0, 1(r6)
/* 8000DB18 00009958  2C 00 00 00 */	cmpwi r0, 0
/* 8000DB1C 0000995C  40 82 00 0C */	bne lbl_8000DB28
/* 8000DB20 00009960  38 C6 FF FF */	addi r6, r6, -1
/* 8000DB24 00009964  48 00 00 0C */	b lbl_8000DB30
lbl_8000DB28:
/* 8000DB28 00009968  34 A5 FF FF */	addic. r5, r5, -1
/* 8000DB2C 0000996C  40 82 FF E4 */	bne lbl_8000DB10
lbl_8000DB30:
/* 8000DB30 00009970  38 00 00 00 */	li r0, 0
/* 8000DB34 00009974  98 06 00 01 */	stb r0, 1(r6)
/* 8000DB38 00009978  4E 80 00 20 */	blr 

.global strcmp
strcmp:
/* 8000DB3C 0000997C  88 A3 00 00 */	lbz r5, 0(r3)
/* 8000DB40 00009980  88 04 00 00 */	lbz r0, 0(r4)
/* 8000DB44 00009984  7C 00 28 51 */	subf. r0, r0, r5
/* 8000DB48 00009988  41 82 00 0C */	beq lbl_8000DB54
/* 8000DB4C 0000998C  7C 03 03 78 */	mr r3, r0
/* 8000DB50 00009990  4E 80 00 20 */	blr 
lbl_8000DB54:
/* 8000DB54 00009994  54 80 07 BE */	clrlwi r0, r4, 0x1e
/* 8000DB58 00009998  54 66 07 BE */	clrlwi r6, r3, 0x1e
/* 8000DB5C 0000999C  7C 00 30 40 */	cmplw r0, r6
/* 8000DB60 000099A0  40 82 00 C0 */	bne lbl_8000DC20
/* 8000DB64 000099A4  2C 06 00 00 */	cmpwi r6, 0
/* 8000DB68 000099A8  41 82 00 58 */	beq lbl_8000DBC0
/* 8000DB6C 000099AC  2C 05 00 00 */	cmpwi r5, 0
/* 8000DB70 000099B0  40 82 00 0C */	bne lbl_8000DB7C
/* 8000DB74 000099B4  38 60 00 00 */	li r3, 0
/* 8000DB78 000099B8  4E 80 00 20 */	blr 
lbl_8000DB7C:
/* 8000DB7C 000099BC  20 06 00 03 */	subfic r0, r6, 3
/* 8000DB80 000099C0  7C 09 03 A6 */	mtctr r0
/* 8000DB84 000099C4  2C 00 00 00 */	cmpwi r0, 0
/* 8000DB88 000099C8  41 82 00 30 */	beq lbl_8000DBB8
lbl_8000DB8C:
/* 8000DB8C 000099CC  8C A3 00 01 */	lbzu r5, 1(r3)
/* 8000DB90 000099D0  8C 04 00 01 */	lbzu r0, 1(r4)
/* 8000DB94 000099D4  7C 00 28 51 */	subf. r0, r0, r5
/* 8000DB98 000099D8  41 82 00 0C */	beq lbl_8000DBA4
/* 8000DB9C 000099DC  7C 03 03 78 */	mr r3, r0
/* 8000DBA0 000099E0  4E 80 00 20 */	blr 
lbl_8000DBA4:
/* 8000DBA4 000099E4  2C 05 00 00 */	cmpwi r5, 0
/* 8000DBA8 000099E8  40 82 00 0C */	bne lbl_8000DBB4
/* 8000DBAC 000099EC  38 60 00 00 */	li r3, 0
/* 8000DBB0 000099F0  4E 80 00 20 */	blr 
lbl_8000DBB4:
/* 8000DBB4 000099F4  42 00 FF D8 */	bdnz lbl_8000DB8C
lbl_8000DBB8:
/* 8000DBB8 000099F8  38 63 00 01 */	addi r3, r3, 1
/* 8000DBBC 000099FC  38 84 00 01 */	addi r4, r4, 1
lbl_8000DBC0:
/* 8000DBC0 00009A00  80 E3 00 00 */	lwz r7, 0(r3)
/* 8000DBC4 00009A04  3C A0 80 81 */	lis r5, 0x80808080@ha
/* 8000DBC8 00009A08  38 C5 80 80 */	addi r6, r5, 0x80808080@l
/* 8000DBCC 00009A0C  81 04 00 00 */	lwz r8, 0(r4)
/* 8000DBD0 00009A10  3C A7 FE FF */	addis r5, r7, 0xfeff
/* 8000DBD4 00009A14  38 A5 FE FF */	addi r5, r5, -257
/* 8000DBD8 00009A18  7C A5 38 78 */	andc r5, r5, r7
/* 8000DBDC 00009A1C  7C A0 30 39 */	and. r0, r5, r6
/* 8000DBE0 00009A20  40 82 00 28 */	bne lbl_8000DC08
/* 8000DBE4 00009A24  48 00 00 1C */	b lbl_8000DC00
lbl_8000DBE8:
/* 8000DBE8 00009A28  84 E3 00 04 */	lwzu r7, 4(r3)
/* 8000DBEC 00009A2C  85 04 00 04 */	lwzu r8, 4(r4)
/* 8000DBF0 00009A30  3C A7 FE FF */	addis r5, r7, 0xfeff
/* 8000DBF4 00009A34  38 05 FE FF */	addi r0, r5, -257
/* 8000DBF8 00009A38  7C 00 30 39 */	and. r0, r0, r6
/* 8000DBFC 00009A3C  40 82 00 0C */	bne lbl_8000DC08
lbl_8000DC00:
/* 8000DC00 00009A40  7C 07 40 40 */	cmplw r7, r8
/* 8000DC04 00009A44  41 82 FF E4 */	beq lbl_8000DBE8
lbl_8000DC08:
/* 8000DC08 00009A48  88 A3 00 00 */	lbz r5, 0(r3)
/* 8000DC0C 00009A4C  88 04 00 00 */	lbz r0, 0(r4)
/* 8000DC10 00009A50  7C 00 28 51 */	subf. r0, r0, r5
/* 8000DC14 00009A54  41 82 00 0C */	beq lbl_8000DC20
/* 8000DC18 00009A58  7C 03 03 78 */	mr r3, r0
/* 8000DC1C 00009A5C  4E 80 00 20 */	blr 
lbl_8000DC20:
/* 8000DC20 00009A60  2C 05 00 00 */	cmpwi r5, 0
/* 8000DC24 00009A64  40 82 00 0C */	bne lbl_8000DC30
/* 8000DC28 00009A68  38 60 00 00 */	li r3, 0
/* 8000DC2C 00009A6C  4E 80 00 20 */	blr 
lbl_8000DC30:
/* 8000DC30 00009A70  8C A3 00 01 */	lbzu r5, 1(r3)
/* 8000DC34 00009A74  8C 04 00 01 */	lbzu r0, 1(r4)
/* 8000DC38 00009A78  7C 00 28 51 */	subf. r0, r0, r5
/* 8000DC3C 00009A7C  41 82 00 0C */	beq lbl_8000DC48
/* 8000DC40 00009A80  7C 03 03 78 */	mr r3, r0
/* 8000DC44 00009A84  4E 80 00 20 */	blr 
lbl_8000DC48:
/* 8000DC48 00009A88  2C 05 00 00 */	cmpwi r5, 0
/* 8000DC4C 00009A8C  40 82 FF E4 */	bne lbl_8000DC30
/* 8000DC50 00009A90  38 60 00 00 */	li r3, 0
/* 8000DC54 00009A94  4E 80 00 20 */	blr 

.global strncmp
strncmp:
/* 8000DC58 00009A98  38 63 FF FF */	addi r3, r3, -1
/* 8000DC5C 00009A9C  38 84 FF FF */	addi r4, r4, -1
/* 8000DC60 00009AA0  38 C5 00 01 */	addi r6, r5, 1
/* 8000DC64 00009AA4  48 00 00 24 */	b lbl_8000DC88
lbl_8000DC68:
/* 8000DC68 00009AA8  8C 03 00 01 */	lbzu r0, 1(r3)
/* 8000DC6C 00009AAC  8C A4 00 01 */	lbzu r5, 1(r4)
/* 8000DC70 00009AB0  7C 00 28 40 */	cmplw r0, r5
/* 8000DC74 00009AB4  41 82 00 0C */	beq lbl_8000DC80
/* 8000DC78 00009AB8  7C 65 00 50 */	subf r3, r5, r0
/* 8000DC7C 00009ABC  4E 80 00 20 */	blr 
lbl_8000DC80:
/* 8000DC80 00009AC0  2C 00 00 00 */	cmpwi r0, 0
/* 8000DC84 00009AC4  41 82 00 0C */	beq lbl_8000DC90
lbl_8000DC88:
/* 8000DC88 00009AC8  34 C6 FF FF */	addic. r6, r6, -1
/* 8000DC8C 00009ACC  40 82 FF DC */	bne lbl_8000DC68
lbl_8000DC90:
/* 8000DC90 00009AD0  38 60 00 00 */	li r3, 0
/* 8000DC94 00009AD4  4E 80 00 20 */	blr 

.global strchr
strchr:
/* 8000DC98 00009AD8  38 63 FF FF */	addi r3, r3, -1
/* 8000DC9C 00009ADC  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8000DCA0 00009AE0  48 00 00 0C */	b lbl_8000DCAC
lbl_8000DCA4:
/* 8000DCA4 00009AE4  7C 04 00 40 */	cmplw r4, r0
/* 8000DCA8 00009AE8  4D 82 00 20 */	beqlr 
lbl_8000DCAC:
/* 8000DCAC 00009AEC  8C 83 00 01 */	lbzu r4, 1(r3)
/* 8000DCB0 00009AF0  2C 04 00 00 */	cmpwi r4, 0
/* 8000DCB4 00009AF4  40 82 FF F0 */	bne lbl_8000DCA4
/* 8000DCB8 00009AF8  2C 00 00 00 */	cmpwi r0, 0
/* 8000DCBC 00009AFC  4D 82 00 20 */	beqlr 
/* 8000DCC0 00009B00  38 60 00 00 */	li r3, 0
/* 8000DCC4 00009B04  4E 80 00 20 */	blr 

.global strstr
strstr:
/* 8000DCC8 00009B08  2C 04 00 00 */	cmpwi r4, 0
/* 8000DCCC 00009B0C  38 A3 FF FF */	addi r5, r3, -1
/* 8000DCD0 00009B10  4D 82 00 20 */	beqlr 
/* 8000DCD4 00009B14  88 C4 00 00 */	lbz r6, 0(r4)
/* 8000DCD8 00009B18  2C 06 00 00 */	cmpwi r6, 0
/* 8000DCDC 00009B1C  40 82 00 44 */	bne lbl_8000DD20
/* 8000DCE0 00009B20  4E 80 00 20 */	blr 
/* 8000DCE4 00009B24  48 00 00 3C */	b lbl_8000DD20
lbl_8000DCE8:
/* 8000DCE8 00009B28  7C 00 30 40 */	cmplw r0, r6
/* 8000DCEC 00009B2C  40 82 00 34 */	bne lbl_8000DD20
/* 8000DCF0 00009B30  38 E5 FF FF */	addi r7, r5, -1
/* 8000DCF4 00009B34  39 04 FF FF */	addi r8, r4, -1
lbl_8000DCF8:
/* 8000DCF8 00009B38  8C 07 00 01 */	lbzu r0, 1(r7)
/* 8000DCFC 00009B3C  8C 68 00 01 */	lbzu r3, 1(r8)
/* 8000DD00 00009B40  7C 00 18 40 */	cmplw r0, r3
/* 8000DD04 00009B44  40 82 00 0C */	bne lbl_8000DD10
/* 8000DD08 00009B48  2C 00 00 00 */	cmpwi r0, 0
/* 8000DD0C 00009B4C  40 82 FF EC */	bne lbl_8000DCF8
lbl_8000DD10:
/* 8000DD10 00009B50  2C 03 00 00 */	cmpwi r3, 0
/* 8000DD14 00009B54  40 82 00 0C */	bne lbl_8000DD20
/* 8000DD18 00009B58  7C A3 2B 78 */	mr r3, r5
/* 8000DD1C 00009B5C  4E 80 00 20 */	blr 
lbl_8000DD20:
/* 8000DD20 00009B60  8C 05 00 01 */	lbzu r0, 1(r5)
/* 8000DD24 00009B64  2C 00 00 00 */	cmpwi r0, 0
/* 8000DD28 00009B68  40 82 FF C0 */	bne lbl_8000DCE8
/* 8000DD2C 00009B6C  38 60 00 00 */	li r3, 0
/* 8000DD30 00009B70  4E 80 00 20 */	blr 
