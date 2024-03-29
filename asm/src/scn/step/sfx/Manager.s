.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step3sfx7ManagerFRQ33scn4step9Component
__ct__Q43scn4step3sfx7ManagerFRQ33scn4step9Component:
/* 803CDA9C 003C98DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803CDAA0 003C98E0  7C 08 02 A6 */	mflr r0
/* 803CDAA4 003C98E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803CDAA8 003C98E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803CDAAC 003C98EC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803CDAB0 003C98F0  7C 7E 1B 78 */	mr r30, r3
/* 803CDAB4 003C98F4  7C 9F 23 78 */	mr r31, r4
/* 803CDAB8 003C98F8  90 83 00 00 */	stw r4, 0x0(r3)
/* 803CDABC 003C98FC  38 63 00 04 */	addi r3, r3, 0x4
/* 803CDAC0 003C9900  48 03 37 15 */	bl __ct__Q23sfx7ManagerFv
/* 803CDAC4 003C9904  38 7E 00 34 */	addi r3, r30, 0x34
/* 803CDAC8 003C9908  7F E4 FB 78 */	mr r4, r31
/* 803CDACC 003C990C  38 BE 00 04 */	addi r5, r30, 0x4
/* 803CDAD0 003C9910  48 00 02 91 */	bl __ct__Q43scn4step3sfx8MonotoneFRQ33scn4step9ComponentRQ23sfx7Manager
/* 803CDAD4 003C9914  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 803CDAD8 003C9918  7F E4 FB 78 */	mr r4, r31
/* 803CDADC 003C991C  38 BE 00 04 */	addi r5, r30, 0x4
/* 803CDAE0 003C9920  48 00 0B 29 */	bl __ct__Q43scn4step3sfx12ReverseWorldFRQ33scn4step9ComponentRQ23sfx7Manager
/* 803CDAE4 003C9924  38 7E 01 AC */	addi r3, r30, 0x1ac
/* 803CDAE8 003C9928  7F E4 FB 78 */	mr r4, r31
/* 803CDAEC 003C992C  38 BE 00 04 */	addi r5, r30, 0x4
/* 803CDAF0 003C9930  48 00 14 B5 */	bl __ct__Q43scn4step3sfx12SpiralScreenFRQ33scn4step9ComponentRQ23sfx7Manager
/* 803CDAF4 003C9934  38 00 00 00 */	li r0, 0x0
/* 803CDAF8 003C9938  98 1E 35 24 */	stb r0, 0x3524(r30)
/* 803CDAFC 003C993C  7F C3 F3 78 */	mr r3, r30
/* 803CDB00 003C9940  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803CDB04 003C9944  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803CDB08 003C9948  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803CDB0C 003C994C  7C 08 03 A6 */	mtlr r0
/* 803CDB10 003C9950  38 21 00 10 */	addi r1, r1, 0x10
/* 803CDB14 003C9954  4E 80 00 20 */	blr
.global beginDrawWarpImage__Q43scn4step3sfx7ManagerFv
beginDrawWarpImage__Q43scn4step3sfx7ManagerFv:
/* 803CDB18 003C9958  38 63 00 04 */	addi r3, r3, 0x4
/* 803CDB1C 003C995C  48 03 37 C0 */	b beginDrawWarpImage__Q23sfx7ManagerFv
.global endDrawWarpImage__Q43scn4step3sfx7ManagerFv
endDrawWarpImage__Q43scn4step3sfx7ManagerFv:
/* 803CDB20 003C9960  38 63 00 04 */	addi r3, r3, 0x4
/* 803CDB24 003C9964  48 03 37 C0 */	b endDrawWarpImage__Q23sfx7ManagerFv
.global monotone__Q43scn4step3sfx7ManagerFv
monotone__Q43scn4step3sfx7ManagerFv:
/* 803CDB28 003C9968  38 63 00 34 */	addi r3, r3, 0x34
/* 803CDB2C 003C996C  4E 80 00 20 */	blr
.global reverseWorld__Q43scn4step3sfx7ManagerFv
reverseWorld__Q43scn4step3sfx7ManagerFv:
/* 803CDB30 003C9970  38 63 00 F0 */	addi r3, r3, 0xf0
/* 803CDB34 003C9974  4E 80 00 20 */	blr
.global isForbiddenDrawWarp__Q43scn4step3sfx7ManagerCFv
isForbiddenDrawWarp__Q43scn4step3sfx7ManagerCFv:
/* 803CDB38 003C9978  88 63 35 24 */	lbz r3, 0x3524(r3)
/* 803CDB3C 003C997C  4E 80 00 20 */	blr
