.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step6weapon5ParamFv
__ct__Q43scn4step6weapon5ParamFv:
/* 803D7E90 003D3CD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D7E94 003D3CD4  7C 08 02 A6 */	mflr r0
/* 803D7E98 003D3CD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D7E9C 003D3CDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D7EA0 003D3CE0  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803D7EA4 003D3CE4  7C 7E 1B 78 */	mr r30, r3
/* 803D7EA8 003D3CE8  3C 80 80 49 */	lis r4, "@53509_80493808"@ha
/* 803D7EAC 003D3CEC  3B E4 38 08 */	addi r31, r4, "@53509_80493808"@l
/* 803D7EB0 003D3CF0  38 9F 00 00 */	addi r4, r31, 0x0
/* 803D7EB4 003D3CF4  4B DF DD 75 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7EB8 003D3CF8  38 7E 00 10 */	addi r3, r30, 0x10
/* 803D7EBC 003D3CFC  38 9F 00 18 */	addi r4, r31, 0x18
/* 803D7EC0 003D3D00  4B DF DD 69 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7EC4 003D3D04  38 7E 00 20 */	addi r3, r30, 0x20
/* 803D7EC8 003D3D08  38 9F 00 30 */	addi r4, r31, 0x30
/* 803D7ECC 003D3D0C  4B DF DD 5D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7ED0 003D3D10  38 7E 00 30 */	addi r3, r30, 0x30
/* 803D7ED4 003D3D14  38 9F 00 48 */	addi r4, r31, 0x48
/* 803D7ED8 003D3D18  4B DF DD 51 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7EDC 003D3D1C  38 7E 00 40 */	addi r3, r30, 0x40
/* 803D7EE0 003D3D20  38 9F 00 60 */	addi r4, r31, 0x60
/* 803D7EE4 003D3D24  4B DF DD 45 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7EE8 003D3D28  38 7E 00 50 */	addi r3, r30, 0x50
/* 803D7EEC 003D3D2C  38 9F 00 78 */	addi r4, r31, 0x78
/* 803D7EF0 003D3D30  4B DF DD 39 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7EF4 003D3D34  38 7E 00 60 */	addi r3, r30, 0x60
/* 803D7EF8 003D3D38  38 9F 00 90 */	addi r4, r31, 0x90
/* 803D7EFC 003D3D3C  4B DF DD 2D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F00 003D3D40  38 7E 00 70 */	addi r3, r30, 0x70
/* 803D7F04 003D3D44  38 9F 00 AC */	addi r4, r31, 0xac
/* 803D7F08 003D3D48  4B DF DD 21 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F0C 003D3D4C  38 7E 00 80 */	addi r3, r30, 0x80
/* 803D7F10 003D3D50  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 803D7F14 003D3D54  4B DF DD 15 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F18 003D3D58  38 7E 00 90 */	addi r3, r30, 0x90
/* 803D7F1C 003D3D5C  38 9F 00 F0 */	addi r4, r31, 0xf0
/* 803D7F20 003D3D60  4B DF DD 09 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F24 003D3D64  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 803D7F28 003D3D68  38 9F 01 10 */	addi r4, r31, 0x110
/* 803D7F2C 003D3D6C  4B DF DC FD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F30 003D3D70  38 7E 00 B0 */	addi r3, r30, 0xb0
/* 803D7F34 003D3D74  38 9F 01 34 */	addi r4, r31, 0x134
/* 803D7F38 003D3D78  4B DF DC F1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F3C 003D3D7C  38 7E 00 C0 */	addi r3, r30, 0xc0
/* 803D7F40 003D3D80  38 9F 01 50 */	addi r4, r31, 0x150
/* 803D7F44 003D3D84  4B DF DC E5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F48 003D3D88  38 7E 00 D0 */	addi r3, r30, 0xd0
/* 803D7F4C 003D3D8C  38 9F 01 6C */	addi r4, r31, 0x16c
/* 803D7F50 003D3D90  4B DF DC D9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F54 003D3D94  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 803D7F58 003D3D98  38 9F 01 88 */	addi r4, r31, 0x188
/* 803D7F5C 003D3D9C  4B DF DC CD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F60 003D3DA0  38 7E 00 F0 */	addi r3, r30, 0xf0
/* 803D7F64 003D3DA4  38 9F 01 A4 */	addi r4, r31, 0x1a4
/* 803D7F68 003D3DA8  4B DF DC C1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F6C 003D3DAC  38 7E 01 00 */	addi r3, r30, 0x100
/* 803D7F70 003D3DB0  38 9F 01 C0 */	addi r4, r31, 0x1c0
/* 803D7F74 003D3DB4  4B DF DC B5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F78 003D3DB8  38 7E 01 10 */	addi r3, r30, 0x110
/* 803D7F7C 003D3DBC  38 9F 01 DC */	addi r4, r31, 0x1dc
/* 803D7F80 003D3DC0  4B DF DC A9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F84 003D3DC4  38 7E 01 20 */	addi r3, r30, 0x120
/* 803D7F88 003D3DC8  38 9F 01 FC */	addi r4, r31, 0x1fc
/* 803D7F8C 003D3DCC  4B DF DC 9D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F90 003D3DD0  38 7E 01 30 */	addi r3, r30, 0x130
/* 803D7F94 003D3DD4  38 9F 02 14 */	addi r4, r31, 0x214
/* 803D7F98 003D3DD8  4B DF DC 91 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7F9C 003D3DDC  38 7E 01 40 */	addi r3, r30, 0x140
/* 803D7FA0 003D3DE0  38 9F 02 30 */	addi r4, r31, 0x230
/* 803D7FA4 003D3DE4  4B DF DC 85 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FA8 003D3DE8  38 7E 01 50 */	addi r3, r30, 0x150
/* 803D7FAC 003D3DEC  38 9F 02 48 */	addi r4, r31, 0x248
/* 803D7FB0 003D3DF0  4B DF DC 79 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FB4 003D3DF4  38 7E 01 60 */	addi r3, r30, 0x160
/* 803D7FB8 003D3DF8  38 9F 02 64 */	addi r4, r31, 0x264
/* 803D7FBC 003D3DFC  4B DF DC 6D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FC0 003D3E00  38 7E 01 70 */	addi r3, r30, 0x170
/* 803D7FC4 003D3E04  38 9F 02 84 */	addi r4, r31, 0x284
/* 803D7FC8 003D3E08  4B DF DC 61 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FCC 003D3E0C  38 7E 01 80 */	addi r3, r30, 0x180
/* 803D7FD0 003D3E10  38 9F 02 A0 */	addi r4, r31, 0x2a0
/* 803D7FD4 003D3E14  4B DF DC 55 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FD8 003D3E18  38 7E 01 90 */	addi r3, r30, 0x190
/* 803D7FDC 003D3E1C  38 9F 02 C0 */	addi r4, r31, 0x2c0
/* 803D7FE0 003D3E20  4B DF DC 49 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FE4 003D3E24  38 7E 01 A0 */	addi r3, r30, 0x1a0
/* 803D7FE8 003D3E28  38 9F 02 DC */	addi r4, r31, 0x2dc
/* 803D7FEC 003D3E2C  4B DF DC 3D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FF0 003D3E30  38 7E 01 B0 */	addi r3, r30, 0x1b0
/* 803D7FF4 003D3E34  38 9F 02 FC */	addi r4, r31, 0x2fc
/* 803D7FF8 003D3E38  4B DF DC 31 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D7FFC 003D3E3C  38 7E 01 C0 */	addi r3, r30, 0x1c0
/* 803D8000 003D3E40  38 9F 03 10 */	addi r4, r31, 0x310
/* 803D8004 003D3E44  4B DF DC 25 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8008 003D3E48  38 7E 01 D0 */	addi r3, r30, 0x1d0
/* 803D800C 003D3E4C  38 9F 03 2C */	addi r4, r31, 0x32c
/* 803D8010 003D3E50  4B DF DC 19 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8014 003D3E54  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 803D8018 003D3E58  38 9F 03 4C */	addi r4, r31, 0x34c
/* 803D801C 003D3E5C  4B DF DC 0D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8020 003D3E60  38 7E 01 F0 */	addi r3, r30, 0x1f0
/* 803D8024 003D3E64  38 9F 03 64 */	addi r4, r31, 0x364
/* 803D8028 003D3E68  4B DF DC 01 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D802C 003D3E6C  38 7E 02 00 */	addi r3, r30, 0x200
/* 803D8030 003D3E70  38 9F 03 7C */	addi r4, r31, 0x37c
/* 803D8034 003D3E74  4B DF DB F5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8038 003D3E78  38 7E 02 10 */	addi r3, r30, 0x210
/* 803D803C 003D3E7C  38 9F 03 98 */	addi r4, r31, 0x398
/* 803D8040 003D3E80  4B DF DB E9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8044 003D3E84  38 7E 02 20 */	addi r3, r30, 0x220
/* 803D8048 003D3E88  38 9F 03 B8 */	addi r4, r31, 0x3b8
/* 803D804C 003D3E8C  4B DF DB DD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8050 003D3E90  38 7E 02 30 */	addi r3, r30, 0x230
/* 803D8054 003D3E94  38 9F 03 D4 */	addi r4, r31, 0x3d4
/* 803D8058 003D3E98  4B DF DB D1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D805C 003D3E9C  38 7E 02 40 */	addi r3, r30, 0x240
/* 803D8060 003D3EA0  38 9F 03 EC */	addi r4, r31, 0x3ec
/* 803D8064 003D3EA4  4B DF DB C5 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8068 003D3EA8  38 7E 02 50 */	addi r3, r30, 0x250
/* 803D806C 003D3EAC  38 9F 04 08 */	addi r4, r31, 0x408
/* 803D8070 003D3EB0  4B DF DB B9 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8074 003D3EB4  38 7E 02 60 */	addi r3, r30, 0x260
/* 803D8078 003D3EB8  38 9F 04 20 */	addi r4, r31, 0x420
/* 803D807C 003D3EBC  4B DF DB AD */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8080 003D3EC0  38 7E 02 70 */	addi r3, r30, 0x270
/* 803D8084 003D3EC4  38 9F 04 40 */	addi r4, r31, 0x440
/* 803D8088 003D3EC8  4B DF DB A1 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D808C 003D3ECC  38 7E 02 80 */	addi r3, r30, 0x280
/* 803D8090 003D3ED0  38 9F 04 60 */	addi r4, r31, 0x460
/* 803D8094 003D3ED4  4B DF DB 95 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D8098 003D3ED8  38 7E 02 90 */	addi r3, r30, 0x290
/* 803D809C 003D3EDC  38 9F 04 84 */	addi r4, r31, 0x484
/* 803D80A0 003D3EE0  4B DF DB 89 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80A4 003D3EE4  38 7E 02 A0 */	addi r3, r30, 0x2a0
/* 803D80A8 003D3EE8  38 9F 04 A4 */	addi r4, r31, 0x4a4
/* 803D80AC 003D3EEC  4B DF DB 7D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80B0 003D3EF0  38 7E 02 B0 */	addi r3, r30, 0x2b0
/* 803D80B4 003D3EF4  38 9F 04 BC */	addi r4, r31, 0x4bc
/* 803D80B8 003D3EF8  4B DF DB 71 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80BC 003D3EFC  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 803D80C0 003D3F00  38 9F 04 D8 */	addi r4, r31, 0x4d8
/* 803D80C4 003D3F04  4B DF DB 65 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80C8 003D3F08  38 7E 02 D0 */	addi r3, r30, 0x2d0
/* 803D80CC 003D3F0C  38 9F 04 F4 */	addi r4, r31, 0x4f4
/* 803D80D0 003D3F10  4B DF DB 59 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80D4 003D3F14  38 7E 02 E0 */	addi r3, r30, 0x2e0
/* 803D80D8 003D3F18  38 9F 05 0C */	addi r4, r31, 0x50c
/* 803D80DC 003D3F1C  4B DF DB 4D */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80E0 003D3F20  38 7E 02 F0 */	addi r3, r30, 0x2f0
/* 803D80E4 003D3F24  38 9F 05 28 */	addi r4, r31, 0x528
/* 803D80E8 003D3F28  4B DF DB 41 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80EC 003D3F2C  38 7E 03 00 */	addi r3, r30, 0x300
/* 803D80F0 003D3F30  38 9F 05 50 */	addi r4, r31, 0x550
/* 803D80F4 003D3F34  4B DF DB 35 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
/* 803D80F8 003D3F38  7F C3 F3 78 */	mr r3, r30
/* 803D80FC 003D3F3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8100 003D3F40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803D8104 003D3F44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8108 003D3F48  7C 08 03 A6 */	mtlr r0
/* 803D810C 003D3F4C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8110 003D3F50  4E 80 00 20 */	blr
.global starShotLv1__Q43scn4step6weapon5ParamCFv
starShotLv1__Q43scn4step6weapon5ParamCFv:
/* 803D8114 003D3F54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8118 003D3F58  7C 08 02 A6 */	mflr r0
/* 803D811C 003D3F5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8120 003D3F60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8124 003D3F64  7C 7F 1B 78 */	mr r31, r3
/* 803D8128 003D3F68  4B E0 22 75 */	bl loadCheck__Q25param8JITParamCFv
/* 803D812C 003D3F6C  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 803D8130 003D3F70  38 63 00 04 */	addi r3, r3, 0x4
/* 803D8134 003D3F74  4B E3 5E 4D */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D8138 003D3F78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D813C 003D3F7C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8140 003D3F80  7C 08 03 A6 */	mtlr r0
/* 803D8144 003D3F84  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8148 003D3F88  4E 80 00 20 */	blr
.global starShotLv2__Q43scn4step6weapon5ParamCFv
starShotLv2__Q43scn4step6weapon5ParamCFv:
/* 803D814C 003D3F8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8150 003D3F90  7C 08 02 A6 */	mflr r0
/* 803D8154 003D3F94  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8158 003D3F98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D815C 003D3F9C  7C 7F 1B 78 */	mr r31, r3
/* 803D8160 003D3FA0  38 63 00 10 */	addi r3, r3, 0x10
/* 803D8164 003D3FA4  4B E0 22 39 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8168 003D3FA8  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 803D816C 003D3FAC  38 63 00 04 */	addi r3, r3, 0x4
/* 803D8170 003D3FB0  4B E3 5E 11 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D8174 003D3FB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8178 003D3FB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D817C 003D3FBC  7C 08 03 A6 */	mtlr r0
/* 803D8180 003D3FC0  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8184 003D3FC4  4E 80 00 20 */	blr
.global starShotLv3__Q43scn4step6weapon5ParamCFv
starShotLv3__Q43scn4step6weapon5ParamCFv:
/* 803D8188 003D3FC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D818C 003D3FCC  7C 08 02 A6 */	mflr r0
/* 803D8190 003D3FD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8194 003D3FD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8198 003D3FD8  7C 7F 1B 78 */	mr r31, r3
/* 803D819C 003D3FDC  38 63 00 20 */	addi r3, r3, 0x20
/* 803D81A0 003D3FE0  4B E0 21 FD */	bl loadCheck__Q25param8JITParamCFv
/* 803D81A4 003D3FE4  80 7F 00 24 */	lwz r3, 0x24(r31)
/* 803D81A8 003D3FE8  38 63 00 04 */	addi r3, r3, 0x4
/* 803D81AC 003D3FEC  4B E3 5D D5 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D81B0 003D3FF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D81B4 003D3FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D81B8 003D3FF8  7C 08 03 A6 */	mtlr r0
/* 803D81BC 003D3FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 803D81C0 003D4000  4E 80 00 20 */	blr
.global airBall__Q43scn4step6weapon5ParamCFv
airBall__Q43scn4step6weapon5ParamCFv:
/* 803D81C4 003D4004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D81C8 003D4008  7C 08 02 A6 */	mflr r0
/* 803D81CC 003D400C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D81D0 003D4010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D81D4 003D4014  7C 7F 1B 78 */	mr r31, r3
/* 803D81D8 003D4018  38 63 00 30 */	addi r3, r3, 0x30
/* 803D81DC 003D401C  4B E0 21 C1 */	bl loadCheck__Q25param8JITParamCFv
/* 803D81E0 003D4020  80 7F 00 34 */	lwz r3, 0x34(r31)
/* 803D81E4 003D4024  38 63 00 04 */	addi r3, r3, 0x4
/* 803D81E8 003D4028  4B E3 5D 99 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D81EC 003D402C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D81F0 003D4030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D81F4 003D4034  7C 08 03 A6 */	mtlr r0
/* 803D81F8 003D4038  38 21 00 10 */	addi r1, r1, 0x10
/* 803D81FC 003D403C  4E 80 00 20 */	blr
.global waterPistol__Q43scn4step6weapon5ParamCFv
waterPistol__Q43scn4step6weapon5ParamCFv:
/* 803D8200 003D4040  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8204 003D4044  7C 08 02 A6 */	mflr r0
/* 803D8208 003D4048  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D820C 003D404C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8210 003D4050  7C 7F 1B 78 */	mr r31, r3
/* 803D8214 003D4054  38 63 00 40 */	addi r3, r3, 0x40
/* 803D8218 003D4058  4B E0 21 85 */	bl loadCheck__Q25param8JITParamCFv
/* 803D821C 003D405C  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 803D8220 003D4060  38 63 00 04 */	addi r3, r3, 0x4
/* 803D8224 003D4064  4B E3 5D 5D */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D8228 003D4068  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D822C 003D406C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8230 003D4070  7C 08 03 A6 */	mtlr r0
/* 803D8234 003D4074  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8238 003D4078  4E 80 00 20 */	blr
.global whispyAirBallNormal__Q43scn4step6weapon5ParamCFv
whispyAirBallNormal__Q43scn4step6weapon5ParamCFv:
/* 803D823C 003D407C  38 83 00 80 */	addi r4, r3, 0x80
/* 803D8240 003D4080  4B F7 8D 1C */	b "get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param"
.global whispyAirBallBig__Q43scn4step6weapon5ParamCFv
whispyAirBallBig__Q43scn4step6weapon5ParamCFv:
/* 803D8244 003D4084  38 83 00 90 */	addi r4, r3, 0x90
/* 803D8248 003D4088  4B F7 8D 14 */	b "get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param"
.global whispyAirBallSensitive__Q43scn4step6weapon5ParamCFv
whispyAirBallSensitive__Q43scn4step6weapon5ParamCFv:
/* 803D824C 003D408C  38 83 00 A0 */	addi r4, r3, 0xa0
/* 803D8250 003D4090  4B F7 8D 0C */	b "get<Q53scn4step4hero6common5Param>__Q43scn4step4hero5ParamCFRCQ25param8JITParam_RCQ53scn4step4hero6common5Param"
.global waterGalborosWater__Q43scn4step6weapon5ParamCFv
waterGalborosWater__Q43scn4step6weapon5ParamCFv:
/* 803D8254 003D4094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8258 003D4098  7C 08 02 A6 */	mflr r0
/* 803D825C 003D409C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8260 003D40A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8264 003D40A4  7C 7F 1B 78 */	mr r31, r3
/* 803D8268 003D40A8  38 63 01 10 */	addi r3, r3, 0x110
/* 803D826C 003D40AC  4B E0 21 31 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8270 003D40B0  80 7F 01 14 */	lwz r3, 0x114(r31)
/* 803D8274 003D40B4  38 63 00 04 */	addi r3, r3, 0x4
/* 803D8278 003D40B8  4B E3 5D 09 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D827C 003D40BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8280 003D40C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8284 003D40C4  7C 08 03 A6 */	mtlr r0
/* 803D8288 003D40C8  38 21 00 10 */	addi r1, r1, 0x10
/* 803D828C 003D40CC  4E 80 00 20 */	blr
.global spearSpear__Q43scn4step6weapon5ParamCFv
spearSpear__Q43scn4step6weapon5ParamCFv:
/* 803D8290 003D40D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8294 003D40D4  7C 08 02 A6 */	mflr r0
/* 803D8298 003D40D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D829C 003D40DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D82A0 003D40E0  7C 7F 1B 78 */	mr r31, r3
/* 803D82A4 003D40E4  38 63 01 20 */	addi r3, r3, 0x120
/* 803D82A8 003D40E8  4B E0 20 F5 */	bl loadCheck__Q25param8JITParamCFv
/* 803D82AC 003D40EC  80 7F 01 24 */	lwz r3, 0x124(r31)
/* 803D82B0 003D40F0  38 63 00 04 */	addi r3, r3, 0x4
/* 803D82B4 003D40F4  4B E3 5C CD */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D82B8 003D40F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D82BC 003D40FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D82C0 003D4100  7C 08 03 A6 */	mtlr r0
/* 803D82C4 003D4104  38 21 00 10 */	addi r1, r1, 0x10
/* 803D82C8 003D4108  4E 80 00 20 */	blr
.global hammerHammer__Q43scn4step6weapon5ParamCFv
hammerHammer__Q43scn4step6weapon5ParamCFv:
/* 803D82CC 003D410C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D82D0 003D4110  7C 08 02 A6 */	mflr r0
/* 803D82D4 003D4114  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D82D8 003D4118  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D82DC 003D411C  7C 7F 1B 78 */	mr r31, r3
/* 803D82E0 003D4120  38 63 01 30 */	addi r3, r3, 0x130
/* 803D82E4 003D4124  4B E0 20 B9 */	bl loadCheck__Q25param8JITParamCFv
/* 803D82E8 003D4128  80 7F 01 34 */	lwz r3, 0x134(r31)
/* 803D82EC 003D412C  38 63 00 04 */	addi r3, r3, 0x4
/* 803D82F0 003D4130  4B E3 5C 91 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D82F4 003D4134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D82F8 003D4138  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D82FC 003D413C  7C 08 03 A6 */	mtlr r0
/* 803D8300 003D4140  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8304 003D4144  4E 80 00 20 */	blr
.global fighterHadouShot__Q43scn4step6weapon5ParamCFv
fighterHadouShot__Q43scn4step6weapon5ParamCFv:
/* 803D8308 003D4148  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D830C 003D414C  7C 08 02 A6 */	mflr r0
/* 803D8310 003D4150  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8314 003D4154  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8318 003D4158  7C 7F 1B 78 */	mr r31, r3
/* 803D831C 003D415C  38 63 01 80 */	addi r3, r3, 0x180
/* 803D8320 003D4160  4B E0 20 7D */	bl loadCheck__Q25param8JITParamCFv
/* 803D8324 003D4164  80 7F 01 84 */	lwz r3, 0x184(r31)
/* 803D8328 003D4168  38 63 00 04 */	addi r3, r3, 0x4
/* 803D832C 003D416C  4B E3 5C 55 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D8330 003D4170  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8334 003D4174  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8338 003D4178  7C 08 03 A6 */	mtlr r0
/* 803D833C 003D417C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8340 003D4180  4E 80 00 20 */	blr
.global gigantEdgeShot__Q43scn4step6weapon5ParamCFv
gigantEdgeShot__Q43scn4step6weapon5ParamCFv:
/* 803D8344 003D4184  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8348 003D4188  7C 08 02 A6 */	mflr r0
/* 803D834C 003D418C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8350 003D4190  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8354 003D4194  7C 7F 1B 78 */	mr r31, r3
/* 803D8358 003D4198  38 63 01 90 */	addi r3, r3, 0x190
/* 803D835C 003D419C  4B E0 20 41 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8360 003D41A0  80 7F 01 94 */	lwz r3, 0x194(r31)
/* 803D8364 003D41A4  38 63 00 04 */	addi r3, r3, 0x4
/* 803D8368 003D41A8  4B E3 5C 19 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D836C 003D41AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8370 003D41B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8374 003D41B4  7C 08 03 A6 */	mtlr r0
/* 803D8378 003D41B8  38 21 00 10 */	addi r1, r1, 0x10
/* 803D837C 003D41BC  4E 80 00 20 */	blr
.global enemyWaterBullet__Q43scn4step6weapon5ParamCFv
enemyWaterBullet__Q43scn4step6weapon5ParamCFv:
/* 803D8380 003D41C0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8384 003D41C4  7C 08 02 A6 */	mflr r0
/* 803D8388 003D41C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D838C 003D41CC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8390 003D41D0  7C 7F 1B 78 */	mr r31, r3
/* 803D8394 003D41D4  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 803D8398 003D41D8  4B E0 20 05 */	bl loadCheck__Q25param8JITParamCFv
/* 803D839C 003D41DC  80 7F 01 A4 */	lwz r3, 0x1a4(r31)
/* 803D83A0 003D41E0  38 63 00 04 */	addi r3, r3, 0x4
/* 803D83A4 003D41E4  4B E3 5B DD */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D83A8 003D41E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D83AC 003D41EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D83B0 003D41F0  7C 08 03 A6 */	mtlr r0
/* 803D83B4 003D41F4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D83B8 003D41F8  4E 80 00 20 */	blr
.global rollExp__Q43scn4step6weapon5ParamCFv
rollExp__Q43scn4step6weapon5ParamCFv:
/* 803D83BC 003D41FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D83C0 003D4200  7C 08 02 A6 */	mflr r0
/* 803D83C4 003D4204  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D83C8 003D4208  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D83CC 003D420C  7C 7F 1B 78 */	mr r31, r3
/* 803D83D0 003D4210  38 63 01 B0 */	addi r3, r3, 0x1b0
/* 803D83D4 003D4214  4B E0 1F C9 */	bl loadCheck__Q25param8JITParamCFv
/* 803D83D8 003D4218  80 7F 01 B4 */	lwz r3, 0x1b4(r31)
/* 803D83DC 003D421C  38 63 00 04 */	addi r3, r3, 0x4
/* 803D83E0 003D4220  4B E3 5B A1 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D83E4 003D4224  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D83E8 003D4228  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D83EC 003D422C  7C 08 03 A6 */	mtlr r0
/* 803D83F0 003D4230  38 21 00 10 */	addi r1, r1, 0x10
/* 803D83F4 003D4234  4E 80 00 20 */	blr
.global gigatzoBullet__Q43scn4step6weapon5ParamCFv
gigatzoBullet__Q43scn4step6weapon5ParamCFv:
/* 803D83F8 003D4238  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D83FC 003D423C  7C 08 02 A6 */	mflr r0
/* 803D8400 003D4240  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8404 003D4244  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8408 003D4248  7C 7F 1B 78 */	mr r31, r3
/* 803D840C 003D424C  38 63 01 C0 */	addi r3, r3, 0x1c0
/* 803D8410 003D4250  4B E0 1F 8D */	bl loadCheck__Q25param8JITParamCFv
/* 803D8414 003D4254  80 7F 01 C4 */	lwz r3, 0x1c4(r31)
/* 803D8418 003D4258  38 63 00 04 */	addi r3, r3, 0x4
/* 803D841C 003D425C  4B E3 5B 65 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D8420 003D4260  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8424 003D4264  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8428 003D4268  7C 08 03 A6 */	mtlr r0
/* 803D842C 003D426C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8430 003D4270  4E 80 00 20 */	blr
.global kingsDooWaveShot__Q43scn4step6weapon5ParamCFv
kingsDooWaveShot__Q43scn4step6weapon5ParamCFv:
/* 803D8434 003D4274  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8438 003D4278  7C 08 02 A6 */	mflr r0
/* 803D843C 003D427C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8440 003D4280  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8444 003D4284  7C 7F 1B 78 */	mr r31, r3
/* 803D8448 003D4288  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 803D844C 003D428C  4B E0 1F 51 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8450 003D4290  80 7F 01 D4 */	lwz r3, 0x1d4(r31)
/* 803D8454 003D4294  38 63 00 04 */	addi r3, r3, 0x4
/* 803D8458 003D4298  4B E3 5B 29 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D845C 003D429C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8460 003D42A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8464 003D42A4  7C 08 03 A6 */	mtlr r0
/* 803D8468 003D42A8  38 21 00 10 */	addi r1, r1, 0x10
/* 803D846C 003D42AC  4E 80 00 20 */	blr
.global foleyLeaf__Q43scn4step6weapon5ParamCFv
foleyLeaf__Q43scn4step6weapon5ParamCFv:
/* 803D8470 003D42B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8474 003D42B4  7C 08 02 A6 */	mflr r0
/* 803D8478 003D42B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D847C 003D42BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8480 003D42C0  7C 7F 1B 78 */	mr r31, r3
/* 803D8484 003D42C4  38 63 01 E0 */	addi r3, r3, 0x1e0
/* 803D8488 003D42C8  4B E0 1F 15 */	bl loadCheck__Q25param8JITParamCFv
/* 803D848C 003D42CC  80 7F 01 E4 */	lwz r3, 0x1e4(r31)
/* 803D8490 003D42D0  38 63 00 04 */	addi r3, r3, 0x4
/* 803D8494 003D42D4  4B E3 5A ED */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D8498 003D42D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D849C 003D42DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D84A0 003D42E0  7C 08 03 A6 */	mtlr r0
/* 803D84A4 003D42E4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D84A8 003D42E8  4E 80 00 20 */	blr
.global bowbyArrow__Q43scn4step6weapon5ParamCFv
bowbyArrow__Q43scn4step6weapon5ParamCFv:
/* 803D84AC 003D42EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D84B0 003D42F0  7C 08 02 A6 */	mflr r0
/* 803D84B4 003D42F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D84B8 003D42F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D84BC 003D42FC  7C 7F 1B 78 */	mr r31, r3
/* 803D84C0 003D4300  38 63 01 F0 */	addi r3, r3, 0x1f0
/* 803D84C4 003D4304  4B E0 1E D9 */	bl loadCheck__Q25param8JITParamCFv
/* 803D84C8 003D4308  80 7F 01 F4 */	lwz r3, 0x1f4(r31)
/* 803D84CC 003D430C  38 63 00 04 */	addi r3, r3, 0x4
/* 803D84D0 003D4310  4B E3 5A B1 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D84D4 003D4314  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D84D8 003D4318  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D84DC 003D431C  7C 08 03 A6 */	mtlr r0
/* 803D84E0 003D4320  38 21 00 10 */	addi r1, r1, 0x10
/* 803D84E4 003D4324  4E 80 00 20 */	blr
.global juckleCutter__Q43scn4step6weapon5ParamCFv
juckleCutter__Q43scn4step6weapon5ParamCFv:
/* 803D84E8 003D4328  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D84EC 003D432C  7C 08 02 A6 */	mflr r0
/* 803D84F0 003D4330  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D84F4 003D4334  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D84F8 003D4338  7C 7F 1B 78 */	mr r31, r3
/* 803D84FC 003D433C  38 63 02 00 */	addi r3, r3, 0x200
/* 803D8500 003D4340  4B E0 1E 9D */	bl loadCheck__Q25param8JITParamCFv
/* 803D8504 003D4344  80 7F 02 04 */	lwz r3, 0x204(r31)
/* 803D8508 003D4348  38 63 00 04 */	addi r3, r3, 0x4
/* 803D850C 003D434C  4B E3 5A 75 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D8510 003D4350  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8514 003D4354  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8518 003D4358  7C 08 03 A6 */	mtlr r0
/* 803D851C 003D435C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8520 003D4360  4E 80 00 20 */	blr
.global tsukikageshuriken__Q43scn4step6weapon5ParamCFv
tsukikageshuriken__Q43scn4step6weapon5ParamCFv:
/* 803D8524 003D4364  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8528 003D4368  7C 08 02 A6 */	mflr r0
/* 803D852C 003D436C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8530 003D4370  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8534 003D4374  7C 7F 1B 78 */	mr r31, r3
/* 803D8538 003D4378  38 63 02 10 */	addi r3, r3, 0x210
/* 803D853C 003D437C  4B E0 1E 61 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8540 003D4380  80 7F 02 14 */	lwz r3, 0x214(r31)
/* 803D8544 003D4384  38 63 00 04 */	addi r3, r3, 0x4
/* 803D8548 003D4388  4B E3 5A 39 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D854C 003D438C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8550 003D4390  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8554 003D4394  7C 08 03 A6 */	mtlr r0
/* 803D8558 003D4398  38 21 00 10 */	addi r1, r1, 0x10
/* 803D855C 003D439C  4E 80 00 20 */	blr
.global knucklejoeHadou__Q43scn4step6weapon5ParamCFv
knucklejoeHadou__Q43scn4step6weapon5ParamCFv:
/* 803D8560 003D43A0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8564 003D43A4  7C 08 02 A6 */	mflr r0
/* 803D8568 003D43A8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D856C 003D43AC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8570 003D43B0  7C 7F 1B 78 */	mr r31, r3
/* 803D8574 003D43B4  38 63 02 20 */	addi r3, r3, 0x220
/* 803D8578 003D43B8  4B E0 1E 25 */	bl loadCheck__Q25param8JITParamCFv
/* 803D857C 003D43BC  80 7F 02 24 */	lwz r3, 0x224(r31)
/* 803D8580 003D43C0  38 63 00 04 */	addi r3, r3, 0x4
/* 803D8584 003D43C4  4B E3 59 FD */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D8588 003D43C8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D858C 003D43CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8590 003D43D0  7C 08 03 A6 */	mtlr r0
/* 803D8594 003D43D4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8598 003D43D8  4E 80 00 20 */	blr
.global whispyTornado__Q43scn4step6weapon5ParamCFv
whispyTornado__Q43scn4step6weapon5ParamCFv:
/* 803D859C 003D43DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D85A0 003D43E0  7C 08 02 A6 */	mflr r0
/* 803D85A4 003D43E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D85A8 003D43E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D85AC 003D43EC  7C 7F 1B 78 */	mr r31, r3
/* 803D85B0 003D43F0  38 63 02 40 */	addi r3, r3, 0x240
/* 803D85B4 003D43F4  4B E0 1D E9 */	bl loadCheck__Q25param8JITParamCFv
/* 803D85B8 003D43F8  80 7F 02 44 */	lwz r3, 0x244(r31)
/* 803D85BC 003D43FC  38 63 00 04 */	addi r3, r3, 0x4
/* 803D85C0 003D4400  4B E3 59 C1 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D85C4 003D4404  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D85C8 003D4408  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D85CC 003D440C  7C 08 03 A6 */	mtlr r0
/* 803D85D0 003D4410  38 21 00 10 */	addi r1, r1, 0x10
/* 803D85D4 003D4414  4E 80 00 20 */	blr
.global combinationAirBall__Q43scn4step6weapon5ParamCFv
combinationAirBall__Q43scn4step6weapon5ParamCFv:
/* 803D85D8 003D4418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D85DC 003D441C  7C 08 02 A6 */	mflr r0
/* 803D85E0 003D4420  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D85E4 003D4424  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D85E8 003D4428  7C 7F 1B 78 */	mr r31, r3
/* 803D85EC 003D442C  38 63 02 60 */	addi r3, r3, 0x260
/* 803D85F0 003D4430  4B E0 1D AD */	bl loadCheck__Q25param8JITParamCFv
/* 803D85F4 003D4434  80 7F 02 64 */	lwz r3, 0x264(r31)
/* 803D85F8 003D4438  38 63 00 04 */	addi r3, r3, 0x4
/* 803D85FC 003D443C  4B E3 59 85 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D8600 003D4440  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8604 003D4444  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8608 003D4448  7C 08 03 A6 */	mtlr r0
/* 803D860C 003D444C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8610 003D4450  4E 80 00 20 */	blr
.global combinationMetaBeam__Q43scn4step6weapon5ParamCFv
combinationMetaBeam__Q43scn4step6weapon5ParamCFv:
/* 803D8614 003D4454  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8618 003D4458  7C 08 02 A6 */	mflr r0
/* 803D861C 003D445C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8620 003D4460  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8624 003D4464  7C 7F 1B 78 */	mr r31, r3
/* 803D8628 003D4468  38 63 02 70 */	addi r3, r3, 0x270
/* 803D862C 003D446C  4B E0 1D 71 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8630 003D4470  80 7F 02 74 */	lwz r3, 0x274(r31)
/* 803D8634 003D4474  38 63 00 04 */	addi r3, r3, 0x4
/* 803D8638 003D4478  4B E3 59 49 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D863C 003D447C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8640 003D4480  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8644 003D4484  7C 08 03 A6 */	mtlr r0
/* 803D8648 003D4488  38 21 00 10 */	addi r1, r1, 0x10
/* 803D864C 003D448C  4E 80 00 20 */	blr
.global combinationDededeBomber__Q43scn4step6weapon5ParamCFv
combinationDededeBomber__Q43scn4step6weapon5ParamCFv:
/* 803D8650 003D4490  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8654 003D4494  7C 08 02 A6 */	mflr r0
/* 803D8658 003D4498  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D865C 003D449C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8660 003D44A0  7C 7F 1B 78 */	mr r31, r3
/* 803D8664 003D44A4  38 63 02 80 */	addi r3, r3, 0x280
/* 803D8668 003D44A8  4B E0 1D 35 */	bl loadCheck__Q25param8JITParamCFv
/* 803D866C 003D44AC  80 7F 02 84 */	lwz r3, 0x284(r31)
/* 803D8670 003D44B0  38 63 00 04 */	addi r3, r3, 0x4
/* 803D8674 003D44B4  4B E3 59 0D */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D8678 003D44B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D867C 003D44BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8680 003D44C0  7C 08 03 A6 */	mtlr r0
/* 803D8684 003D44C4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8688 003D44C8  4E 80 00 20 */	blr
.global combinationDeeShot__Q43scn4step6weapon5ParamCFv
combinationDeeShot__Q43scn4step6weapon5ParamCFv:
/* 803D868C 003D44CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8690 003D44D0  7C 08 02 A6 */	mflr r0
/* 803D8694 003D44D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8698 003D44D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D869C 003D44DC  7C 7F 1B 78 */	mr r31, r3
/* 803D86A0 003D44E0  38 63 02 90 */	addi r3, r3, 0x290
/* 803D86A4 003D44E4  4B E0 1C F9 */	bl loadCheck__Q25param8JITParamCFv
/* 803D86A8 003D44E8  80 7F 02 94 */	lwz r3, 0x294(r31)
/* 803D86AC 003D44EC  38 63 00 04 */	addi r3, r3, 0x4
/* 803D86B0 003D44F0  4B E3 58 D1 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D86B4 003D44F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D86B8 003D44F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D86BC 003D44FC  7C 08 03 A6 */	mtlr r0
/* 803D86C0 003D4500  38 21 00 10 */	addi r1, r1, 0x10
/* 803D86C4 003D4504  4E 80 00 20 */	blr
.global metaBeam__Q43scn4step6weapon5ParamCFv
metaBeam__Q43scn4step6weapon5ParamCFv:
/* 803D86C8 003D4508  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D86CC 003D450C  7C 08 02 A6 */	mflr r0
/* 803D86D0 003D4510  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D86D4 003D4514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D86D8 003D4518  7C 7F 1B 78 */	mr r31, r3
/* 803D86DC 003D451C  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803D86E0 003D4520  4B E0 1C BD */	bl loadCheck__Q25param8JITParamCFv
/* 803D86E4 003D4524  80 7F 02 A4 */	lwz r3, 0x2a4(r31)
/* 803D86E8 003D4528  38 63 00 04 */	addi r3, r3, 0x4
/* 803D86EC 003D452C  4B E3 58 95 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D86F0 003D4530  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D86F4 003D4534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D86F8 003D4538  7C 08 03 A6 */	mtlr r0
/* 803D86FC 003D453C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8700 003D4540  4E 80 00 20 */	blr
.global metaShockWave__Q43scn4step6weapon5ParamCFv
metaShockWave__Q43scn4step6weapon5ParamCFv:
/* 803D8704 003D4544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8708 003D4548  7C 08 02 A6 */	mflr r0
/* 803D870C 003D454C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8710 003D4550  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8714 003D4554  7C 7F 1B 78 */	mr r31, r3
/* 803D8718 003D4558  38 63 02 B0 */	addi r3, r3, 0x2b0
/* 803D871C 003D455C  4B E0 1C 81 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8720 003D4560  80 7F 02 B4 */	lwz r3, 0x2b4(r31)
/* 803D8724 003D4564  38 63 00 04 */	addi r3, r3, 0x4
/* 803D8728 003D4568  4B E3 58 59 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D872C 003D456C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8730 003D4570  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8734 003D4574  7C 08 03 A6 */	mtlr r0
/* 803D8738 003D4578  38 21 00 10 */	addi r1, r1, 0x10
/* 803D873C 003D457C  4E 80 00 20 */	blr
.global dededeHammer__Q43scn4step6weapon5ParamCFv
dededeHammer__Q43scn4step6weapon5ParamCFv:
/* 803D8740 003D4580  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8744 003D4584  7C 08 02 A6 */	mflr r0
/* 803D8748 003D4588  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D874C 003D458C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8750 003D4590  7C 7F 1B 78 */	mr r31, r3
/* 803D8754 003D4594  38 63 02 C0 */	addi r3, r3, 0x2c0
/* 803D8758 003D4598  4B E0 1C 45 */	bl loadCheck__Q25param8JITParamCFv
/* 803D875C 003D459C  80 7F 02 C4 */	lwz r3, 0x2c4(r31)
/* 803D8760 003D45A0  38 63 00 04 */	addi r3, r3, 0x4
/* 803D8764 003D45A4  4B E3 58 1D */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D8768 003D45A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D876C 003D45AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8770 003D45B0  7C 08 03 A6 */	mtlr r0
/* 803D8774 003D45B4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8778 003D45B8  4E 80 00 20 */	blr
.global deeSpear__Q43scn4step6weapon5ParamCFv
deeSpear__Q43scn4step6weapon5ParamCFv:
/* 803D877C 003D45BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8780 003D45C0  7C 08 02 A6 */	mflr r0
/* 803D8784 003D45C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8788 003D45C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D878C 003D45CC  7C 7F 1B 78 */	mr r31, r3
/* 803D8790 003D45D0  38 63 02 D0 */	addi r3, r3, 0x2d0
/* 803D8794 003D45D4  4B E0 1C 09 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8798 003D45D8  80 7F 02 D4 */	lwz r3, 0x2d4(r31)
/* 803D879C 003D45DC  38 63 00 04 */	addi r3, r3, 0x4
/* 803D87A0 003D45E0  4B E3 57 E1 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D87A4 003D45E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D87A8 003D45E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D87AC 003D45EC  7C 08 03 A6 */	mtlr r0
/* 803D87B0 003D45F0  38 21 00 10 */	addi r1, r1, 0x10
/* 803D87B4 003D45F4  4E 80 00 20 */	blr
.global vacuumedBlock__Q43scn4step6weapon5ParamCFv
vacuumedBlock__Q43scn4step6weapon5ParamCFv:
/* 803D87B8 003D45F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D87BC 003D45FC  7C 08 02 A6 */	mflr r0
/* 803D87C0 003D4600  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D87C4 003D4604  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D87C8 003D4608  7C 7F 1B 78 */	mr r31, r3
/* 803D87CC 003D460C  38 63 02 E0 */	addi r3, r3, 0x2e0
/* 803D87D0 003D4610  4B E0 1B CD */	bl loadCheck__Q25param8JITParamCFv
/* 803D87D4 003D4614  80 7F 02 E4 */	lwz r3, 0x2e4(r31)
/* 803D87D8 003D4618  38 63 00 04 */	addi r3, r3, 0x4
/* 803D87DC 003D461C  4B E3 57 A5 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D87E0 003D4620  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D87E4 003D4624  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D87E8 003D4628  7C 08 03 A6 */	mtlr r0
/* 803D87EC 003D462C  38 21 00 10 */	addi r1, r1, 0x10
/* 803D87F0 003D4630  4E 80 00 20 */	blr
.global challengeMasterSummonLight__Q43scn4step6weapon5ParamCFv
challengeMasterSummonLight__Q43scn4step6weapon5ParamCFv:
/* 803D87F4 003D4634  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D87F8 003D4638  7C 08 02 A6 */	mflr r0
/* 803D87FC 003D463C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D8800 003D4640  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8804 003D4644  7C 7F 1B 78 */	mr r31, r3
/* 803D8808 003D4648  38 63 02 F0 */	addi r3, r3, 0x2f0
/* 803D880C 003D464C  4B E0 1B 91 */	bl loadCheck__Q25param8JITParamCFv
/* 803D8810 003D4650  80 7F 02 F4 */	lwz r3, 0x2f4(r31)
/* 803D8814 003D4654  38 63 00 04 */	addi r3, r3, 0x4
/* 803D8818 003D4658  4B E3 57 69 */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D881C 003D465C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D8820 003D4660  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8824 003D4664  7C 08 03 A6 */	mtlr r0
/* 803D8828 003D4668  38 21 00 10 */	addi r1, r1, 0x10
/* 803D882C 003D466C  4E 80 00 20 */	blr
.global challengeMasterShot__Q43scn4step6weapon5ParamCFv
challengeMasterShot__Q43scn4step6weapon5ParamCFv:
/* 803D8830 003D4670  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803D8834 003D4674  7C 08 02 A6 */	mflr r0
/* 803D8838 003D4678  90 01 00 14 */	stw r0, 0x14(r1)
/* 803D883C 003D467C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803D8840 003D4680  7C 7F 1B 78 */	mr r31, r3
/* 803D8844 003D4684  38 63 03 00 */	addi r3, r3, 0x300
/* 803D8848 003D4688  4B E0 1B 55 */	bl loadCheck__Q25param8JITParamCFv
/* 803D884C 003D468C  80 7F 03 04 */	lwz r3, 0x304(r31)
/* 803D8850 003D4690  38 63 00 04 */	addi r3, r3, 0x4
/* 803D8854 003D4694  4B E3 57 2D */	bl dataHeadAddress__Q25xdata5XDataCFv
/* 803D8858 003D4698  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803D885C 003D469C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803D8860 003D46A0  7C 08 03 A6 */	mtlr r0
/* 803D8864 003D46A4  38 21 00 10 */	addi r1, r1, 0x10
/* 803D8868 003D46A8  4E 80 00 20 */	blr
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@53509_80493808"
"@53509_80493808":

	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x53746172
	.4byte 0x53686F74
	.4byte 0x4C763100
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x53746172
	.4byte 0x53686F74
	.4byte 0x4C763200
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x53746172
	.4byte 0x53686F74
	.4byte 0x4C763300
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x41697242
	.4byte 0x616C6C00
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x57617465
	.4byte 0x72506973
	.4byte 0x746F6C00
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x53776F72
	.4byte 0x64426561
	.4byte 0x6D000000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x43757474
	.4byte 0x65724669
	.4byte 0x6E616C57
	.4byte 0x61766500
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x46697265
	.4byte 0x4275726E
	.4byte 0x696E6742
	.4byte 0x756C6C65
	.4byte 0x74000000
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x57686973
	.4byte 0x70794169
	.4byte 0x7242616C
	.4byte 0x6C4E6F72
	.4byte 0x6D616C00
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x57686973
	.4byte 0x70794169
	.4byte 0x7242616C
	.4byte 0x6C426967
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x57686973
	.4byte 0x70794169
	.4byte 0x7242616C
	.4byte 0x6C53656E
	.4byte 0x73697469
	.4byte 0x76650000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x5369726B
	.4byte 0x6962626C
	.4byte 0x65437574
	.4byte 0x74657200
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x53686F74
	.4byte 0x7A6F4275
	.4byte 0x6C6C6574
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x4C656166
	.4byte 0x616E506F
	.4byte 0x6C6C656E
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x53706172
	.4byte 0x6B53686F
	.4byte 0x744C7631
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x53706172
	.4byte 0x6B53686F
	.4byte 0x744C7632
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x53706172
	.4byte 0x6B53686F
	.4byte 0x744C7633
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x57617465
	.4byte 0x7247616C
	.4byte 0x626F726F
	.4byte 0x73576174
	.4byte 0x65720000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x53706561
	.4byte 0x72537065
	.4byte 0x61720000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x48616D6D
	.4byte 0x65724861
	.4byte 0x6D6D6572
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x57696E67
	.4byte 0x53686F74
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x57696E67
	.4byte 0x53686F63
	.4byte 0x6B576176
	.4byte 0x65000000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x46696768
	.4byte 0x74657253
	.4byte 0x6D617368
	.4byte 0x53686F74
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x46696768
	.4byte 0x7465724B
	.4byte 0x69636B53
	.4byte 0x686F7400
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x46696768
	.4byte 0x74657248
	.4byte 0x61646F75
	.4byte 0x53686F74
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x47696761
	.4byte 0x6E744564
	.4byte 0x67655368
	.4byte 0x6F740000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x456E656D
	.4byte 0x79576174
	.4byte 0x65724275
	.4byte 0x6C6C6574
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x526F6C6C
	.4byte 0x45787000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x47696761
	.4byte 0x747A6F42
	.4byte 0x756C6C65
	.4byte 0x74000000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x4B696E67
	.4byte 0x73446F6F
	.4byte 0x57617665
	.4byte 0x53686F74
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x466F6C65
	.4byte 0x794C6561
	.4byte 0x66000000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x426F7762
	.4byte 0x79417272
	.4byte 0x6F770000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x4A75636B
	.4byte 0x6C654375
	.4byte 0x74746572
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x5473756B
	.4byte 0x696B6167
	.4byte 0x65536875
	.4byte 0x72696B65
	.4byte 0x6E000000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x4B6E7563
	.4byte 0x6B6C656A
	.4byte 0x6F654861
	.4byte 0x646F7500
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x466C6F77
	.4byte 0x45666665
	.4byte 0x63740000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x57686973
	.4byte 0x7079546F
	.4byte 0x726E6164
	.4byte 0x6F000000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x57686973
	.4byte 0x7079526F
	.4byte 0x6F740000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x436F6D62
	.4byte 0x696E6174
	.4byte 0x696F6E41
	.4byte 0x69724261
	.4byte 0x6C6C0000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x436F6D62
	.4byte 0x696E6174
	.4byte 0x696F6E4D
	.4byte 0x65746142
	.4byte 0x65616D00
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x436F6D62
	.4byte 0x696E6174
	.4byte 0x696F6E44
	.4byte 0x65646564
	.4byte 0x65426F6D
	.4byte 0x62657200
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x436F6D62
	.4byte 0x696E6174
	.4byte 0x696F6E44
	.4byte 0x65655368
	.4byte 0x6F740000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x4D657461
	.4byte 0x4265616D
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x4D657461
	.4byte 0x53686F63
	.4byte 0x6B576176
	.4byte 0x65000000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x44656465
	.4byte 0x64654861
	.4byte 0x6D6D6572
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x44656553
	.4byte 0x70656172
	.4byte 0
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x56616375
	.4byte 0x756D6564
	.4byte 0x426C6F63
	.4byte 0x6B000000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x74657253
	.4byte 0x756D6D6F
	.4byte 0x6E4C6967
	.4byte 0x68740000
	.4byte 0x73746570
	.4byte 0x2F776561
	.4byte 0x706F6E2F
	.4byte 0x4368616C
	.4byte 0x6C656E67
	.4byte 0x654D6173
	.4byte 0x74657253
	.4byte 0x686F7400
