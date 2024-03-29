.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q23mov12MovieCommandFv
__ct__Q23mov12MovieCommandFv:
/* 801CE904 001CA744  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801CE908 001CA748  7C 08 02 A6 */	mflr r0
/* 801CE90C 001CA74C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801CE910 001CA750  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801CE914 001CA754  7C 7F 1B 78 */	mr r31, r3
/* 801CE918 001CA758  38 00 00 00 */	li r0, 0x0
/* 801CE91C 001CA75C  90 03 00 00 */	stw r0, 0x0(r3)
/* 801CE920 001CA760  90 03 00 04 */	stw r0, 0x4(r3)
/* 801CE924 001CA764  90 03 00 08 */	stw r0, 0x8(r3)
/* 801CE928 001CA768  38 63 00 0C */	addi r3, r3, 0xc
/* 801CE92C 001CA76C  48 23 71 71 */	bl __ct__Q24util5MutexFv
/* 801CE930 001CA770  7F E3 FB 78 */	mr r3, r31
/* 801CE934 001CA774  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801CE938 001CA778  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801CE93C 001CA77C  7C 08 03 A6 */	mtlr r0
/* 801CE940 001CA780  38 21 00 10 */	addi r1, r1, 0x10
/* 801CE944 001CA784  4E 80 00 20 */	blr
.global requestSkipDecode__Q23mov12MovieCommandFl
requestSkipDecode__Q23mov12MovieCommandFl:
/* 801CE948 001CA788  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CE94C 001CA78C  7C 08 02 A6 */	mflr r0
/* 801CE950 001CA790  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CE954 001CA794  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801CE958 001CA798  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801CE95C 001CA79C  7C 7E 1B 78 */	mr r30, r3
/* 801CE960 001CA7A0  7C 9F 23 78 */	mr r31, r4
/* 801CE964 001CA7A4  38 61 00 08 */	addi r3, r1, 0x8
/* 801CE968 001CA7A8  38 9E 00 0C */	addi r4, r30, 0xc
/* 801CE96C 001CA7AC  48 23 71 69 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801CE970 001CA7B0  93 FE 00 08 */	stw r31, 0x8(r30)
/* 801CE974 001CA7B4  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 801CE978 001CA7B8  60 00 00 10 */	ori r0, r0, 0x10
/* 801CE97C 001CA7BC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 801CE980 001CA7C0  38 61 00 08 */	addi r3, r1, 0x8
/* 801CE984 001CA7C4  38 80 FF FF */	li r4, -0x1
/* 801CE988 001CA7C8  48 23 71 85 */	bl __dt__Q24util11ScopedMutexFv
/* 801CE98C 001CA7CC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801CE990 001CA7D0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801CE994 001CA7D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CE998 001CA7D8  7C 08 03 A6 */	mtlr r0
/* 801CE99C 001CA7DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801CE9A0 001CA7E0  4E 80 00 20 */	blr
.global receiveSkipDecode__Q23mov12MovieCommandFRl
receiveSkipDecode__Q23mov12MovieCommandFRl:
/* 801CE9A4 001CA7E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CE9A8 001CA7E8  7C 08 02 A6 */	mflr r0
/* 801CE9AC 001CA7EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CE9B0 001CA7F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801CE9B4 001CA7F4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801CE9B8 001CA7F8  7C 7E 1B 78 */	mr r30, r3
/* 801CE9BC 001CA7FC  7C 9F 23 78 */	mr r31, r4
/* 801CE9C0 001CA800  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801CE9C4 001CA804  54 00 06 F6 */	rlwinm r0, r0, 0, 27, 27
/* 801CE9C8 001CA808  2C 00 00 00 */	cmpwi r0, 0x0
/* 801CE9CC 001CA80C  41 82 00 38 */	beq lbl_801CEA04
/* 801CE9D0 001CA810  38 61 00 08 */	addi r3, r1, 0x8
/* 801CE9D4 001CA814  38 9E 00 0C */	addi r4, r30, 0xc
/* 801CE9D8 001CA818  48 23 70 FD */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801CE9DC 001CA81C  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 801CE9E0 001CA820  54 00 07 34 */	rlwinm r0, r0, 0, 28, 26
/* 801CE9E4 001CA824  90 1E 00 00 */	stw r0, 0x0(r30)
/* 801CE9E8 001CA828  80 1E 00 08 */	lwz r0, 0x8(r30)
/* 801CE9EC 001CA82C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 801CE9F0 001CA830  38 61 00 08 */	addi r3, r1, 0x8
/* 801CE9F4 001CA834  38 80 FF FF */	li r4, -0x1
/* 801CE9F8 001CA838  48 23 71 15 */	bl __dt__Q24util11ScopedMutexFv
/* 801CE9FC 001CA83C  38 60 00 01 */	li r3, 0x1
/* 801CEA00 001CA840  48 00 00 08 */	b lbl_801CEA08
.global lbl_801CEA04
lbl_801CEA04:
/* 801CEA04 001CA844  38 60 00 00 */	li r3, 0x0
.global lbl_801CEA08
lbl_801CEA08:
/* 801CEA08 001CA848  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801CEA0C 001CA84C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801CEA10 001CA850  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CEA14 001CA854  7C 08 03 A6 */	mtlr r0
/* 801CEA18 001CA858  38 21 00 20 */	addi r1, r1, 0x20
/* 801CEA1C 001CA85C  4E 80 00 20 */	blr
.global requestSeek__Q23mov12MovieCommandFUl
requestSeek__Q23mov12MovieCommandFUl:
/* 801CEA20 001CA860  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CEA24 001CA864  7C 08 02 A6 */	mflr r0
/* 801CEA28 001CA868  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CEA2C 001CA86C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801CEA30 001CA870  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801CEA34 001CA874  7C 7E 1B 78 */	mr r30, r3
/* 801CEA38 001CA878  7C 9F 23 78 */	mr r31, r4
/* 801CEA3C 001CA87C  38 61 00 08 */	addi r3, r1, 0x8
/* 801CEA40 001CA880  38 9E 00 0C */	addi r4, r30, 0xc
/* 801CEA44 001CA884  48 23 70 91 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801CEA48 001CA888  93 FE 00 04 */	stw r31, 0x4(r30)
/* 801CEA4C 001CA88C  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 801CEA50 001CA890  60 00 00 08 */	ori r0, r0, 0x8
/* 801CEA54 001CA894  90 1E 00 00 */	stw r0, 0x0(r30)
/* 801CEA58 001CA898  38 61 00 08 */	addi r3, r1, 0x8
/* 801CEA5C 001CA89C  38 80 FF FF */	li r4, -0x1
/* 801CEA60 001CA8A0  48 23 70 AD */	bl __dt__Q24util11ScopedMutexFv
/* 801CEA64 001CA8A4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801CEA68 001CA8A8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801CEA6C 001CA8AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CEA70 001CA8B0  7C 08 03 A6 */	mtlr r0
/* 801CEA74 001CA8B4  38 21 00 20 */	addi r1, r1, 0x20
/* 801CEA78 001CA8B8  4E 80 00 20 */	blr
.global receiveSeek__Q23mov12MovieCommandFRUl
receiveSeek__Q23mov12MovieCommandFRUl:
/* 801CEA7C 001CA8BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CEA80 001CA8C0  7C 08 02 A6 */	mflr r0
/* 801CEA84 001CA8C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CEA88 001CA8C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801CEA8C 001CA8CC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801CEA90 001CA8D0  7C 7E 1B 78 */	mr r30, r3
/* 801CEA94 001CA8D4  7C 9F 23 78 */	mr r31, r4
/* 801CEA98 001CA8D8  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801CEA9C 001CA8DC  54 00 07 38 */	rlwinm r0, r0, 0, 28, 28
/* 801CEAA0 001CA8E0  2C 00 00 00 */	cmpwi r0, 0x0
/* 801CEAA4 001CA8E4  41 82 00 38 */	beq lbl_801CEADC
/* 801CEAA8 001CA8E8  38 61 00 08 */	addi r3, r1, 0x8
/* 801CEAAC 001CA8EC  38 9E 00 0C */	addi r4, r30, 0xc
/* 801CEAB0 001CA8F0  48 23 70 25 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801CEAB4 001CA8F4  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 801CEAB8 001CA8F8  54 00 07 76 */	rlwinm r0, r0, 0, 29, 27
/* 801CEABC 001CA8FC  90 1E 00 00 */	stw r0, 0x0(r30)
/* 801CEAC0 001CA900  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 801CEAC4 001CA904  90 1F 00 00 */	stw r0, 0x0(r31)
/* 801CEAC8 001CA908  38 61 00 08 */	addi r3, r1, 0x8
/* 801CEACC 001CA90C  38 80 FF FF */	li r4, -0x1
/* 801CEAD0 001CA910  48 23 70 3D */	bl __dt__Q24util11ScopedMutexFv
/* 801CEAD4 001CA914  38 60 00 01 */	li r3, 0x1
/* 801CEAD8 001CA918  48 00 00 08 */	b lbl_801CEAE0
.global lbl_801CEADC
lbl_801CEADC:
/* 801CEADC 001CA91C  38 60 00 00 */	li r3, 0x0
.global lbl_801CEAE0
lbl_801CEAE0:
/* 801CEAE0 001CA920  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801CEAE4 001CA924  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801CEAE8 001CA928  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CEAEC 001CA92C  7C 08 03 A6 */	mtlr r0
/* 801CEAF0 001CA930  38 21 00 20 */	addi r1, r1, 0x20
/* 801CEAF4 001CA934  4E 80 00 20 */	blr
.global requestImageUpdateIfNoSeek__Q23mov12MovieCommandFRUl
requestImageUpdateIfNoSeek__Q23mov12MovieCommandFRUl:
/* 801CEAF8 001CA938  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CEAFC 001CA93C  7C 08 02 A6 */	mflr r0
/* 801CEB00 001CA940  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CEB04 001CA944  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801CEB08 001CA948  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801CEB0C 001CA94C  7C 7E 1B 78 */	mr r30, r3
/* 801CEB10 001CA950  7C 9F 23 78 */	mr r31, r4
/* 801CEB14 001CA954  38 61 00 08 */	addi r3, r1, 0x8
/* 801CEB18 001CA958  38 9E 00 0C */	addi r4, r30, 0xc
/* 801CEB1C 001CA95C  48 23 6F B9 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801CEB20 001CA960  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 801CEB24 001CA964  54 60 07 38 */	rlwinm r0, r3, 0, 28, 28
/* 801CEB28 001CA968  2C 00 00 00 */	cmpwi r0, 0x0
/* 801CEB2C 001CA96C  41 82 00 28 */	beq lbl_801CEB54
/* 801CEB30 001CA970  54 60 07 76 */	rlwinm r0, r3, 0, 29, 27
/* 801CEB34 001CA974  90 1E 00 00 */	stw r0, 0x0(r30)
/* 801CEB38 001CA978  80 1E 00 04 */	lwz r0, 0x4(r30)
/* 801CEB3C 001CA97C  90 1F 00 00 */	stw r0, 0x0(r31)
/* 801CEB40 001CA980  38 61 00 08 */	addi r3, r1, 0x8
/* 801CEB44 001CA984  38 80 FF FF */	li r4, -0x1
/* 801CEB48 001CA988  48 23 6F C5 */	bl __dt__Q24util11ScopedMutexFv
/* 801CEB4C 001CA98C  38 60 00 00 */	li r3, 0x0
/* 801CEB50 001CA990  48 00 00 1C */	b lbl_801CEB6C
.global lbl_801CEB54
lbl_801CEB54:
/* 801CEB54 001CA994  60 60 00 04 */	ori r0, r3, 0x4
/* 801CEB58 001CA998  90 1E 00 00 */	stw r0, 0x0(r30)
/* 801CEB5C 001CA99C  38 61 00 08 */	addi r3, r1, 0x8
/* 801CEB60 001CA9A0  38 80 FF FF */	li r4, -0x1
/* 801CEB64 001CA9A4  48 23 6F A9 */	bl __dt__Q24util11ScopedMutexFv
/* 801CEB68 001CA9A8  38 60 00 01 */	li r3, 0x1
.global lbl_801CEB6C
lbl_801CEB6C:
/* 801CEB6C 001CA9AC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801CEB70 001CA9B0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801CEB74 001CA9B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CEB78 001CA9B8  7C 08 03 A6 */	mtlr r0
/* 801CEB7C 001CA9BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801CEB80 001CA9C0  4E 80 00 20 */	blr
.global requestSetup__Q23mov12MovieCommandFv
requestSetup__Q23mov12MovieCommandFv:
/* 801CEB84 001CA9C4  38 80 00 01 */	li r4, 0x1
/* 801CEB88 001CA9C8  48 00 00 2C */	b requestCode__Q23mov12MovieCommandFUl
.global receiveSetup__Q23mov12MovieCommandFv
receiveSetup__Q23mov12MovieCommandFv:
/* 801CEB8C 001CA9CC  38 80 00 01 */	li r4, 0x1
/* 801CEB90 001CA9D0  48 00 00 7C */	b receiveCode__Q23mov12MovieCommandFUl
.global requestPreDecode__Q23mov12MovieCommandFv
requestPreDecode__Q23mov12MovieCommandFv:
/* 801CEB94 001CA9D4  38 80 00 02 */	li r4, 0x2
/* 801CEB98 001CA9D8  48 00 00 1C */	b requestCode__Q23mov12MovieCommandFUl
.global receivePreDecode__Q23mov12MovieCommandFv
receivePreDecode__Q23mov12MovieCommandFv:
/* 801CEB9C 001CA9DC  38 80 00 02 */	li r4, 0x2
/* 801CEBA0 001CA9E0  48 00 00 6C */	b receiveCode__Q23mov12MovieCommandFUl
.global requestImageUpdate__Q23mov12MovieCommandFv
requestImageUpdate__Q23mov12MovieCommandFv:
/* 801CEBA4 001CA9E4  38 80 00 04 */	li r4, 0x4
/* 801CEBA8 001CA9E8  48 00 00 0C */	b requestCode__Q23mov12MovieCommandFUl
.global receiveImageUpdate__Q23mov12MovieCommandFv
receiveImageUpdate__Q23mov12MovieCommandFv:
/* 801CEBAC 001CA9EC  38 80 00 04 */	li r4, 0x4
/* 801CEBB0 001CA9F0  48 00 00 5C */	b receiveCode__Q23mov12MovieCommandFUl
.global requestCode__Q23mov12MovieCommandFUl
requestCode__Q23mov12MovieCommandFUl:
/* 801CEBB4 001CA9F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CEBB8 001CA9F8  7C 08 02 A6 */	mflr r0
/* 801CEBBC 001CA9FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CEBC0 001CAA00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801CEBC4 001CAA04  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801CEBC8 001CAA08  7C 7E 1B 78 */	mr r30, r3
/* 801CEBCC 001CAA0C  7C 9F 23 78 */	mr r31, r4
/* 801CEBD0 001CAA10  38 61 00 08 */	addi r3, r1, 0x8
/* 801CEBD4 001CAA14  38 9E 00 0C */	addi r4, r30, 0xc
/* 801CEBD8 001CAA18  48 23 6E FD */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801CEBDC 001CAA1C  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 801CEBE0 001CAA20  7C 00 FB 78 */	or r0, r0, r31
/* 801CEBE4 001CAA24  90 1E 00 00 */	stw r0, 0x0(r30)
/* 801CEBE8 001CAA28  38 61 00 08 */	addi r3, r1, 0x8
/* 801CEBEC 001CAA2C  38 80 FF FF */	li r4, -0x1
/* 801CEBF0 001CAA30  48 23 6F 1D */	bl __dt__Q24util11ScopedMutexFv
/* 801CEBF4 001CAA34  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801CEBF8 001CAA38  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801CEBFC 001CAA3C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CEC00 001CAA40  7C 08 03 A6 */	mtlr r0
/* 801CEC04 001CAA44  38 21 00 20 */	addi r1, r1, 0x20
/* 801CEC08 001CAA48  4E 80 00 20 */	blr
.global receiveCode__Q23mov12MovieCommandFUl
receiveCode__Q23mov12MovieCommandFUl:
/* 801CEC0C 001CAA4C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801CEC10 001CAA50  7C 08 02 A6 */	mflr r0
/* 801CEC14 001CAA54  90 01 00 24 */	stw r0, 0x24(r1)
/* 801CEC18 001CAA58  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801CEC1C 001CAA5C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801CEC20 001CAA60  7C 7E 1B 78 */	mr r30, r3
/* 801CEC24 001CAA64  7C 9F 23 78 */	mr r31, r4
/* 801CEC28 001CAA68  80 03 00 00 */	lwz r0, 0x0(r3)
/* 801CEC2C 001CAA6C  7C 00 20 38 */	and r0, r0, r4
/* 801CEC30 001CAA70  2C 00 00 00 */	cmpwi r0, 0x0
/* 801CEC34 001CAA74  41 82 00 30 */	beq lbl_801CEC64
/* 801CEC38 001CAA78  38 61 00 08 */	addi r3, r1, 0x8
/* 801CEC3C 001CAA7C  38 9E 00 0C */	addi r4, r30, 0xc
/* 801CEC40 001CAA80  48 23 6E 95 */	bl __ct__Q24util11ScopedMutexFRQ24util5Mutex
/* 801CEC44 001CAA84  80 1E 00 00 */	lwz r0, 0x0(r30)
/* 801CEC48 001CAA88  7C 00 F8 78 */	andc r0, r0, r31
/* 801CEC4C 001CAA8C  90 1E 00 00 */	stw r0, 0x0(r30)
/* 801CEC50 001CAA90  38 61 00 08 */	addi r3, r1, 0x8
/* 801CEC54 001CAA94  38 80 FF FF */	li r4, -0x1
/* 801CEC58 001CAA98  48 23 6E B5 */	bl __dt__Q24util11ScopedMutexFv
/* 801CEC5C 001CAA9C  38 60 00 01 */	li r3, 0x1
/* 801CEC60 001CAAA0  48 00 00 08 */	b lbl_801CEC68
.global lbl_801CEC64
lbl_801CEC64:
/* 801CEC64 001CAAA4  38 60 00 00 */	li r3, 0x0
.global lbl_801CEC68
lbl_801CEC68:
/* 801CEC68 001CAAA8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801CEC6C 001CAAAC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801CEC70 001CAAB0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801CEC74 001CAAB4  7C 08 03 A6 */	mtlr r0
/* 801CEC78 001CAAB8  38 21 00 20 */	addi r1, r1, 0x20
/* 801CEC7C 001CAABC  4E 80 00 20 */	blr
