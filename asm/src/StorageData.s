.include "macros.inc"

.section .text1, "ax"  # 0x80006A00 - 0x80406260
.global init__Q27storage11StorageDataFv
init__Q27storage11StorageDataFv:
/* 804048AC 004006EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804048B0 004006F0  7C 08 02 A6 */	mflr r0
/* 804048B4 004006F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 804048B8 004006F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804048BC 004006FC  7C 7F 1B 78 */	mr r31, r3
/* 804048C0 00400700  4B FF F9 DD */	bl init__Q27storage10BackupDataFv
/* 804048C4 00400704  38 7F 07 D8 */	addi r3, r31, 0x7d8
/* 804048C8 00400708  48 00 08 CD */	bl init__Q27storage13VolatileData2Fv
/* 804048CC 0040070C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804048D0 00400710  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804048D4 00400714  7C 08 03 A6 */	mtlr r0
/* 804048D8 00400718  38 21 00 10 */	addi r1, r1, 0x10
/* 804048DC 0040071C  4E 80 00 20 */	blr 

.global onSoftReset__Q27storage11StorageDataFv
onSoftReset__Q27storage11StorageDataFv:
/* 804048E0 00400720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804048E4 00400724  7C 08 02 A6 */	mflr r0
/* 804048E8 00400728  90 01 00 14 */	stw r0, 0x14(r1)
/* 804048EC 0040072C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804048F0 00400730  7C 7F 1B 78 */	mr r31, r3
/* 804048F4 00400734  4B FF F9 A9 */	bl init__Q27storage10BackupDataFv
/* 804048F8 00400738  38 7F 07 D8 */	addi r3, r31, 0x7d8
/* 804048FC 0040073C  48 00 08 A5 */	bl onSoftReset__Q27storage13VolatileData2Fv
/* 80404900 00400740  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80404904 00400744  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80404908 00400748  7C 08 03 A6 */	mtlr r0
/* 8040490C 0040074C  38 21 00 10 */	addi r1, r1, 0x10
/* 80404910 00400750  4E 80 00 20 */	blr 
