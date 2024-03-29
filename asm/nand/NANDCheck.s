.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global nandCalcUsage
nandCalcUsage:
/* 8004A910 00046750  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8004A914 00046754  7C 08 02 A6 */	mflr r0
/* 8004A918 00046758  90 01 00 24 */	stw r0, 0x24(r1)
/* 8004A91C 0004675C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8004A920 00046760  3B E0 00 00 */	li r31, 0x0
/* 8004A924 00046764  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8004A928 00046768  7C BE 2B 78 */	mr r30, r5
/* 8004A92C 0004676C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8004A930 00046770  7C 9D 23 78 */	mr r29, r4
/* 8004A934 00046774  93 81 00 10 */	stw r28, 0x10(r1)
/* 8004A938 00046778  7C 7C 1B 78 */	mr r28, r3
/* 8004A93C 0004677C  93 E3 00 00 */	stw r31, 0x0(r3)
/* 8004A940 00046780  38 60 FF 8B */	li r3, -0x75
/* 8004A944 00046784  93 E4 00 00 */	stw r31, 0x0(r4)
/* 8004A948 00046788  48 00 00 58 */	b lbl_8004A9A0
.global lbl_8004A94C
lbl_8004A94C:
/* 8004A94C 0004678C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8004A950 00046790  38 81 00 0C */	addi r4, r1, 0xc
/* 8004A954 00046794  38 A1 00 08 */	addi r5, r1, 0x8
/* 8004A958 00046798  93 E1 00 08 */	stw r31, 0x8(r1)
/* 8004A95C 0004679C  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 8004A960 000467A0  48 00 70 31 */	bl ISFS_GetUsage
/* 8004A964 000467A4  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004A968 000467A8  40 82 00 28 */	bne lbl_8004A990
/* 8004A96C 000467AC  80 9C 00 00 */	lwz r4, 0x0(r28)
/* 8004A970 000467B0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8004A974 000467B4  7C 04 02 14 */	add r0, r4, r0
/* 8004A978 000467B8  90 1C 00 00 */	stw r0, 0x0(r28)
/* 8004A97C 000467BC  80 9D 00 00 */	lwz r4, 0x0(r29)
/* 8004A980 000467C0  80 01 00 08 */	lwz r0, 0x8(r1)
/* 8004A984 000467C4  7C 04 02 14 */	add r0, r4, r0
/* 8004A988 000467C8  90 1D 00 00 */	stw r0, 0x0(r29)
/* 8004A98C 000467CC  48 00 00 10 */	b lbl_8004A99C
.global lbl_8004A990
lbl_8004A990:
/* 8004A990 000467D0  2C 03 FF 96 */	cmpwi r3, -0x6a
/* 8004A994 000467D4  40 82 00 18 */	bne lbl_8004A9AC
/* 8004A998 000467D8  38 60 00 00 */	li r3, 0x0
.global lbl_8004A99C
lbl_8004A99C:
/* 8004A99C 000467DC  3B DE 00 04 */	addi r30, r30, 0x4
.global lbl_8004A9A0
lbl_8004A9A0:
/* 8004A9A0 000467E0  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 8004A9A4 000467E4  2C 00 00 00 */	cmpwi r0, 0x0
/* 8004A9A8 000467E8  40 82 FF A4 */	bne lbl_8004A94C
.global lbl_8004A9AC
lbl_8004A9AC:
/* 8004A9AC 000467EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004A9B0 000467F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8004A9B4 000467F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8004A9B8 000467F8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8004A9BC 000467FC  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8004A9C0 00046800  7C 08 03 A6 */	mtlr r0
/* 8004A9C4 00046804  38 21 00 20 */	addi r1, r1, 0x20
/* 8004A9C8 00046808  4E 80 00 20 */	blr
/* 8004A9CC 0004680C  00 00 00 00 */	.4byte 0x00000000
.global NANDCheck
NANDCheck:
/* 8004A9D0 00046810  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8004A9D4 00046814  7C 08 02 A6 */	mflr r0
/* 8004A9D8 00046818  90 01 00 34 */	stw r0, 0x34(r1)
/* 8004A9DC 0004681C  38 00 FF FF */	li r0, -0x1
/* 8004A9E0 00046820  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8004A9E4 00046824  7C BF 2B 78 */	mr r31, r5
/* 8004A9E8 00046828  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8004A9EC 0004682C  7C 9E 23 78 */	mr r30, r4
/* 8004A9F0 00046830  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8004A9F4 00046834  7C 7D 1B 78 */	mr r29, r3
/* 8004A9F8 00046838  90 01 00 14 */	stw r0, 0x14(r1)
/* 8004A9FC 0004683C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8004AA00 00046840  90 01 00 0C */	stw r0, 0xc(r1)
/* 8004AA04 00046844  90 01 00 08 */	stw r0, 0x8(r1)
/* 8004AA08 00046848  4B FF F2 09 */	bl nandIsInitialized
/* 8004AA0C 0004684C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004AA10 00046850  40 82 00 0C */	bne lbl_8004AA1C
/* 8004AA14 00046854  38 60 FF 80 */	li r3, -0x80
/* 8004AA18 00046858  48 00 00 A4 */	b lbl_8004AABC
.global lbl_8004AA1C
lbl_8004AA1C:
/* 8004AA1C 0004685C  4B FF FE E5 */	bl nandGetHomeDir
/* 8004AA20 00046860  38 81 00 14 */	addi r4, r1, 0x14
/* 8004AA24 00046864  38 A1 00 10 */	addi r5, r1, 0x10
/* 8004AA28 00046868  48 00 6F 69 */	bl ISFS_GetUsage
/* 8004AA2C 0004686C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004AA30 00046870  41 82 00 0C */	beq lbl_8004AA3C
/* 8004AA34 00046874  4B FF F2 1D */	bl nandConvertErrorCode
/* 8004AA38 00046878  48 00 00 84 */	b lbl_8004AABC
.global lbl_8004AA3C
lbl_8004AA3C:
/* 8004AA3C 0004687C  3C A0 80 43 */	lis r5, USER_DIR_LIST@ha
/* 8004AA40 00046880  38 61 00 0C */	addi r3, r1, 0xc
/* 8004AA44 00046884  38 81 00 08 */	addi r4, r1, 0x8
/* 8004AA48 00046888  38 A5 65 50 */	addi r5, r5, USER_DIR_LIST@l
/* 8004AA4C 0004688C  4B FF FE C5 */	bl nandCalcUsage
/* 8004AA50 00046890  2C 03 00 00 */	cmpwi r3, 0x0
/* 8004AA54 00046894  41 82 00 0C */	beq lbl_8004AA60
/* 8004AA58 00046898  4B FF F1 F9 */	bl nandConvertErrorCode
/* 8004AA5C 0004689C  48 00 00 60 */	b lbl_8004AABC
.global lbl_8004AA60
lbl_8004AA60:
/* 8004AA60 000468A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004AA64 000468A4  38 A0 00 00 */	li r5, 0x0
/* 8004AA68 000468A8  80 81 00 08 */	lwz r4, 0x8(r1)
/* 8004AA6C 000468AC  7C 00 EA 14 */	add r0, r0, r29
/* 8004AA70 000468B0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 8004AA74 000468B4  28 00 04 00 */	cmplwi r0, 0x400
/* 8004AA78 000468B8  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8004AA7C 000468BC  40 81 00 08 */	ble lbl_8004AA84
/* 8004AA80 000468C0  60 A5 00 01 */	ori r5, r5, 0x1
.global lbl_8004AA84
lbl_8004AA84:
/* 8004AA84 000468C4  7C 00 F2 14 */	add r0, r0, r30
/* 8004AA88 000468C8  28 00 00 21 */	cmplwi r0, 0x21
/* 8004AA8C 000468CC  40 81 00 08 */	ble lbl_8004AA94
/* 8004AA90 000468D0  60 A5 00 02 */	ori r5, r5, 0x2
.global lbl_8004AA94
lbl_8004AA94:
/* 8004AA94 000468D4  7C 03 EA 14 */	add r0, r3, r29
/* 8004AA98 000468D8  28 00 44 00 */	cmplwi r0, 0x4400
/* 8004AA9C 000468DC  40 81 00 08 */	ble lbl_8004AAA4
/* 8004AAA0 000468E0  60 A5 00 04 */	ori r5, r5, 0x4
.global lbl_8004AAA4
lbl_8004AAA4:
/* 8004AAA4 000468E4  7C 04 F2 14 */	add r0, r4, r30
/* 8004AAA8 000468E8  28 00 0F A0 */	cmplwi r0, 0xfa0
/* 8004AAAC 000468EC  40 81 00 08 */	ble lbl_8004AAB4
/* 8004AAB0 000468F0  60 A5 00 08 */	ori r5, r5, 0x8
.global lbl_8004AAB4
lbl_8004AAB4:
/* 8004AAB4 000468F4  90 BF 00 00 */	stw r5, 0x0(r31)
/* 8004AAB8 000468F8  38 60 00 00 */	li r3, 0x0
.global lbl_8004AABC
lbl_8004AABC:
/* 8004AABC 000468FC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8004AAC0 00046900  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8004AAC4 00046904  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8004AAC8 00046908  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8004AACC 0004690C  7C 08 03 A6 */	mtlr r0
/* 8004AAD0 00046910  38 21 00 30 */	addi r1, r1, 0x30
/* 8004AAD4 00046914  4E 80 00 20 */	blr
/* 8004AAD8 00046918  00 00 00 00 */	.4byte 0x00000000
/* 8004AADC 0004691C  00 00 00 00 */	.4byte 0x00000000
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@2294"
"@2294":

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303130
	.4byte 0x30303000

.global "@2295"
"@2295":

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303130
	.4byte 0x30303100

.global "@2296"
"@2296":

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303130
	.4byte 0x30303300

.global "@2297"
"@2297":

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303130
	.4byte 0x30303400

.global "@2298"
"@2298":

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303130
	.4byte 0x30303500

.global "@2299"
"@2299":

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303130
	.4byte 0x30303600

.global "@2300"
"@2300":

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303130
	.4byte 0x30303700

.global "@2301"
"@2301":

	.4byte 0x2F736861
	.4byte 0x72656432
	.4byte 0x2F746974
	.4byte 0x6C650000

.global USER_DIR_LIST
USER_DIR_LIST:

	.4byte "@2292"
	.4byte "@2293"
	.4byte "@2294"
	.4byte "@2295"
	.4byte "@2296"
	.4byte "@2297"
	.4byte "@2298"
	.4byte "@2299"
	.4byte "@2300"
	.4byte "@2301"
	.4byte 0
	.4byte 0
.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global "@2292"
"@2292":

	.4byte 0x2F6D6574
	.4byte 0x61000000

.global "@2293"
"@2293":

	.4byte 0x2F746963
	.4byte 0x6B657400
