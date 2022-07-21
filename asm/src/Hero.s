.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q43scn4step4hero4HeroFRQ33scn4step9ComponentRQ23mem12HeapExpArrayUlRCQ33hel4math7Vector2RCQ33hel4math7Vector2bRCQ33scn4step17ContextHeroIndiviUl
__ct__Q43scn4step4hero4HeroFRQ33scn4step9ComponentRQ23mem12HeapExpArrayUlRCQ33hel4math7Vector2RCQ33hel4math7Vector2bRCQ33scn4step17ContextHeroIndiviUl:
/* 80338EE4 00334D24  94 21 FF 10 */	stwu r1, -0xf0(r1)
/* 80338EE8 00334D28  7C 08 02 A6 */	mflr r0
/* 80338EEC 00334D2C  90 01 00 F4 */	stw r0, 0xf4(r1)
/* 80338EF0 00334D30  DB E1 00 E0 */	stfd f31, 0xe0(r1)
/* 80338EF4 00334D34  F3 E1 00 E8 */	psq_st f31, 232(r1), 0, qr0
/* 80338EF8 00334D38  39 61 00 E0 */	addi r11, r1, 0xe0
/* 80338EFC 00334D3C  4B CC E4 31 */	bl func_8000732C
/* 80338F00 00334D40  7C 7A 1B 78 */	mr r26, r3
/* 80338F04 00334D44  7C D7 33 78 */	mr r23, r6
/* 80338F08 00334D48  7C FB 3B 78 */	mr r27, r7
/* 80338F0C 00334D4C  7D 1C 43 78 */	mr r28, r8
/* 80338F10 00334D50  7D 3D 4B 78 */	mr r29, r9
/* 80338F14 00334D54  7D 5E 53 78 */	mr r30, r10
/* 80338F18 00334D58  83 E1 00 F8 */	lwz r31, 0xf8(r1)
/* 80338F1C 00334D5C  90 83 00 00 */	stw r4, 0(r3)
/* 80338F20 00334D60  38 63 00 04 */	addi r3, r3, 4
/* 80338F24 00334D64  7C A4 2B 78 */	mr r4, r5
/* 80338F28 00334D68  4B E8 5C FD */	bl __ct__Q23mem16HeapExpArrayUserFRQ23mem12HeapExpArray
/* 80338F2C 00334D6C  38 BA 00 08 */	addi r5, r26, 8
/* 80338F30 00334D70  38 9E FF FC */	addi r4, r30, -4
/* 80338F34 00334D74  38 00 00 07 */	li r0, 7
/* 80338F38 00334D78  7C 09 03 A6 */	mtctr r0
lbl_80338F3C:
/* 80338F3C 00334D7C  80 64 00 04 */	lwz r3, 4(r4)
/* 80338F40 00334D80  84 04 00 08 */	lwzu r0, 8(r4)
/* 80338F44 00334D84  90 65 00 04 */	stw r3, 4(r5)
/* 80338F48 00334D88  94 05 00 08 */	stwu r0, 8(r5)
/* 80338F4C 00334D8C  42 00 FF F0 */	bdnz lbl_80338F3C
/* 80338F50 00334D90  80 04 00 04 */	lwz r0, 4(r4)
/* 80338F54 00334D94  90 05 00 04 */	stw r0, 4(r5)
/* 80338F58 00334D98  38 7A 00 48 */	addi r3, r26, 0x48
/* 80338F5C 00334D9C  7F 64 DB 78 */	mr r4, r27
/* 80338F60 00334DA0  4B E1 2A 09 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80338F64 00334DA4  80 1E 00 04 */	lwz r0, 4(r30)
/* 80338F68 00334DA8  90 1A 00 50 */	stw r0, 0x50(r26)
/* 80338F6C 00334DAC  80 1E 00 08 */	lwz r0, 8(r30)
/* 80338F70 00334DB0  90 1A 00 54 */	stw r0, 0x54(r26)
/* 80338F74 00334DB4  92 FA 00 58 */	stw r23, 0x58(r26)
/* 80338F78 00334DB8  93 FA 00 5C */	stw r31, 0x5c(r26)
/* 80338F7C 00334DBC  3A E0 00 00 */	li r23, 0
/* 80338F80 00334DC0  9A FA 00 60 */	stb r23, 0x60(r26)
/* 80338F84 00334DC4  38 00 00 01 */	li r0, 1
/* 80338F88 00334DC8  98 1A 00 61 */	stb r0, 0x61(r26)
/* 80338F8C 00334DCC  98 1A 00 62 */	stb r0, 0x62(r26)
/* 80338F90 00334DD0  98 1A 00 63 */	stb r0, 0x63(r26)
/* 80338F94 00334DD4  9A FA 00 64 */	stb r23, 0x64(r26)
/* 80338F98 00334DD8  98 1A 00 65 */	stb r0, 0x65(r26)
/* 80338F9C 00334DDC  9A FA 00 66 */	stb r23, 0x66(r26)
/* 80338FA0 00334DE0  38 7A 00 04 */	addi r3, r26, 4
/* 80338FA4 00334DE4  4B DC 78 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80338FA8 00334DE8  90 7A 00 68 */	stw r3, 0x68(r26)
/* 80338FAC 00334DEC  92 FA 00 6C */	stw r23, 0x6c(r26)
/* 80338FB0 00334DF0  38 7A 00 04 */	addi r3, r26, 4
/* 80338FB4 00334DF4  4B DC 78 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80338FB8 00334DF8  90 7A 00 70 */	stw r3, 0x70(r26)
/* 80338FBC 00334DFC  92 FA 00 74 */	stw r23, 0x74(r26)
/* 80338FC0 00334E00  38 7A 00 04 */	addi r3, r26, 4
/* 80338FC4 00334E04  4B DC 78 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80338FC8 00334E08  90 7A 00 78 */	stw r3, 0x78(r26)
/* 80338FCC 00334E0C  92 FA 00 7C */	stw r23, 0x7c(r26)
/* 80338FD0 00334E10  38 7A 00 04 */	addi r3, r26, 4
/* 80338FD4 00334E14  4B DC 78 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80338FD8 00334E18  90 7A 00 80 */	stw r3, 0x80(r26)
/* 80338FDC 00334E1C  92 FA 00 84 */	stw r23, 0x84(r26)
/* 80338FE0 00334E20  38 7A 00 04 */	addi r3, r26, 4
/* 80338FE4 00334E24  4B DC 77 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80338FE8 00334E28  90 7A 00 88 */	stw r3, 0x88(r26)
/* 80338FEC 00334E2C  92 FA 00 8C */	stw r23, 0x8c(r26)
/* 80338FF0 00334E30  38 7A 00 04 */	addi r3, r26, 4
/* 80338FF4 00334E34  4B DC 77 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80338FF8 00334E38  90 7A 00 90 */	stw r3, 0x90(r26)
/* 80338FFC 00334E3C  92 FA 00 94 */	stw r23, 0x94(r26)
/* 80339000 00334E40  38 7A 00 04 */	addi r3, r26, 4
/* 80339004 00334E44  4B DC 77 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339008 00334E48  90 7A 00 98 */	stw r3, 0x98(r26)
/* 8033900C 00334E4C  92 FA 00 9C */	stw r23, 0x9c(r26)
/* 80339010 00334E50  38 7A 00 04 */	addi r3, r26, 4
/* 80339014 00334E54  4B DC 77 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339018 00334E58  90 7A 00 A0 */	stw r3, 0xa0(r26)
/* 8033901C 00334E5C  92 FA 00 A4 */	stw r23, 0xa4(r26)
/* 80339020 00334E60  38 7A 00 04 */	addi r3, r26, 4
/* 80339024 00334E64  4B DC 77 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339028 00334E68  90 7A 00 A8 */	stw r3, 0xa8(r26)
/* 8033902C 00334E6C  92 FA 00 AC */	stw r23, 0xac(r26)
/* 80339030 00334E70  38 7A 00 04 */	addi r3, r26, 4
/* 80339034 00334E74  4B DC 77 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339038 00334E78  90 7A 00 B0 */	stw r3, 0xb0(r26)
/* 8033903C 00334E7C  92 FA 00 B4 */	stw r23, 0xb4(r26)
/* 80339040 00334E80  38 7A 00 04 */	addi r3, r26, 4
/* 80339044 00334E84  4B DC 77 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339048 00334E88  90 7A 00 B8 */	stw r3, 0xb8(r26)
/* 8033904C 00334E8C  92 FA 00 BC */	stw r23, 0xbc(r26)
/* 80339050 00334E90  38 7A 00 04 */	addi r3, r26, 4
/* 80339054 00334E94  4B DC 77 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339058 00334E98  90 7A 00 C0 */	stw r3, 0xc0(r26)
/* 8033905C 00334E9C  92 FA 00 C4 */	stw r23, 0xc4(r26)
/* 80339060 00334EA0  38 7A 00 04 */	addi r3, r26, 4
/* 80339064 00334EA4  4B DC 77 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339068 00334EA8  90 7A 00 C8 */	stw r3, 0xc8(r26)
/* 8033906C 00334EAC  92 FA 00 CC */	stw r23, 0xcc(r26)
/* 80339070 00334EB0  38 7A 00 04 */	addi r3, r26, 4
/* 80339074 00334EB4  4B DC 77 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339078 00334EB8  90 7A 00 D0 */	stw r3, 0xd0(r26)
/* 8033907C 00334EBC  92 FA 00 D4 */	stw r23, 0xd4(r26)
/* 80339080 00334EC0  38 7A 00 04 */	addi r3, r26, 4
/* 80339084 00334EC4  4B DC 77 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339088 00334EC8  90 7A 00 D8 */	stw r3, 0xd8(r26)
/* 8033908C 00334ECC  92 FA 00 DC */	stw r23, 0xdc(r26)
/* 80339090 00334ED0  38 7A 00 04 */	addi r3, r26, 4
/* 80339094 00334ED4  4B DC 77 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339098 00334ED8  90 7A 00 E0 */	stw r3, 0xe0(r26)
/* 8033909C 00334EDC  92 FA 00 E4 */	stw r23, 0xe4(r26)
/* 803390A0 00334EE0  38 7A 00 04 */	addi r3, r26, 4
/* 803390A4 00334EE4  4B DC 77 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803390A8 00334EE8  90 7A 00 E8 */	stw r3, 0xe8(r26)
/* 803390AC 00334EEC  92 FA 00 EC */	stw r23, 0xec(r26)
/* 803390B0 00334EF0  38 7A 00 04 */	addi r3, r26, 4
/* 803390B4 00334EF4  4B DC 77 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803390B8 00334EF8  90 7A 00 F0 */	stw r3, 0xf0(r26)
/* 803390BC 00334EFC  92 FA 00 F4 */	stw r23, 0xf4(r26)
/* 803390C0 00334F00  38 7A 00 04 */	addi r3, r26, 4
/* 803390C4 00334F04  4B DC 77 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803390C8 00334F08  90 7A 00 F8 */	stw r3, 0xf8(r26)
/* 803390CC 00334F0C  92 FA 00 FC */	stw r23, 0xfc(r26)
/* 803390D0 00334F10  38 7A 00 04 */	addi r3, r26, 4
/* 803390D4 00334F14  4B DC 77 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803390D8 00334F18  90 7A 01 00 */	stw r3, 0x100(r26)
/* 803390DC 00334F1C  92 FA 01 04 */	stw r23, 0x104(r26)
/* 803390E0 00334F20  38 7A 00 04 */	addi r3, r26, 4
/* 803390E4 00334F24  4B DC 76 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803390E8 00334F28  90 7A 01 08 */	stw r3, 0x108(r26)
/* 803390EC 00334F2C  92 FA 01 0C */	stw r23, 0x10c(r26)
/* 803390F0 00334F30  38 7A 00 04 */	addi r3, r26, 4
/* 803390F4 00334F34  4B DC 76 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803390F8 00334F38  90 7A 01 10 */	stw r3, 0x110(r26)
/* 803390FC 00334F3C  92 FA 01 14 */	stw r23, 0x114(r26)
/* 80339100 00334F40  38 7A 00 04 */	addi r3, r26, 4
/* 80339104 00334F44  4B DC 76 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339108 00334F48  90 7A 01 18 */	stw r3, 0x118(r26)
/* 8033910C 00334F4C  92 FA 01 1C */	stw r23, 0x11c(r26)
/* 80339110 00334F50  38 7A 00 04 */	addi r3, r26, 4
/* 80339114 00334F54  4B DC 76 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339118 00334F58  90 7A 01 20 */	stw r3, 0x120(r26)
/* 8033911C 00334F5C  92 FA 01 24 */	stw r23, 0x124(r26)
/* 80339120 00334F60  38 7A 00 04 */	addi r3, r26, 4
/* 80339124 00334F64  4B DC 76 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339128 00334F68  90 7A 01 28 */	stw r3, 0x128(r26)
/* 8033912C 00334F6C  92 FA 01 2C */	stw r23, 0x12c(r26)
/* 80339130 00334F70  38 7A 00 04 */	addi r3, r26, 4
/* 80339134 00334F74  4B DC 76 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339138 00334F78  90 7A 01 30 */	stw r3, 0x130(r26)
/* 8033913C 00334F7C  92 FA 01 34 */	stw r23, 0x134(r26)
/* 80339140 00334F80  38 7A 00 04 */	addi r3, r26, 4
/* 80339144 00334F84  4B DC 76 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339148 00334F88  90 7A 01 38 */	stw r3, 0x138(r26)
/* 8033914C 00334F8C  92 FA 01 3C */	stw r23, 0x13c(r26)
/* 80339150 00334F90  38 7A 00 04 */	addi r3, r26, 4
/* 80339154 00334F94  4B DC 76 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339158 00334F98  90 7A 01 40 */	stw r3, 0x140(r26)
/* 8033915C 00334F9C  92 FA 01 44 */	stw r23, 0x144(r26)
/* 80339160 00334FA0  38 7A 00 04 */	addi r3, r26, 4
/* 80339164 00334FA4  4B DC 76 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339168 00334FA8  90 7A 01 48 */	stw r3, 0x148(r26)
/* 8033916C 00334FAC  92 FA 01 4C */	stw r23, 0x14c(r26)
/* 80339170 00334FB0  38 7A 00 04 */	addi r3, r26, 4
/* 80339174 00334FB4  4B DC 76 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339178 00334FB8  90 7A 01 50 */	stw r3, 0x150(r26)
/* 8033917C 00334FBC  92 FA 01 54 */	stw r23, 0x154(r26)
/* 80339180 00334FC0  38 7A 00 04 */	addi r3, r26, 4
/* 80339184 00334FC4  4B DC 76 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339188 00334FC8  90 7A 01 58 */	stw r3, 0x158(r26)
/* 8033918C 00334FCC  92 FA 01 5C */	stw r23, 0x15c(r26)
/* 80339190 00334FD0  38 7A 00 04 */	addi r3, r26, 4
/* 80339194 00334FD4  4B DC 76 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339198 00334FD8  90 7A 01 60 */	stw r3, 0x160(r26)
/* 8033919C 00334FDC  92 FA 01 64 */	stw r23, 0x164(r26)
/* 803391A0 00334FE0  38 7A 00 04 */	addi r3, r26, 4
/* 803391A4 00334FE4  4B DC 76 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803391A8 00334FE8  90 7A 01 68 */	stw r3, 0x168(r26)
/* 803391AC 00334FEC  92 FA 01 6C */	stw r23, 0x16c(r26)
/* 803391B0 00334FF0  38 7A 00 04 */	addi r3, r26, 4
/* 803391B4 00334FF4  4B DC 76 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803391B8 00334FF8  90 7A 01 70 */	stw r3, 0x170(r26)
/* 803391BC 00334FFC  92 FA 01 74 */	stw r23, 0x174(r26)
/* 803391C0 00335000  38 7A 00 04 */	addi r3, r26, 4
/* 803391C4 00335004  4B DC 76 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803391C8 00335008  90 7A 01 78 */	stw r3, 0x178(r26)
/* 803391CC 0033500C  92 FA 01 7C */	stw r23, 0x17c(r26)
/* 803391D0 00335010  38 7A 00 04 */	addi r3, r26, 4
/* 803391D4 00335014  4B DC 76 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803391D8 00335018  90 7A 01 80 */	stw r3, 0x180(r26)
/* 803391DC 0033501C  92 FA 01 84 */	stw r23, 0x184(r26)
/* 803391E0 00335020  38 7A 00 04 */	addi r3, r26, 4
/* 803391E4 00335024  4B DC 75 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803391E8 00335028  90 7A 01 88 */	stw r3, 0x188(r26)
/* 803391EC 0033502C  92 FA 01 8C */	stw r23, 0x18c(r26)
/* 803391F0 00335030  38 7A 00 04 */	addi r3, r26, 4
/* 803391F4 00335034  4B DC 75 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803391F8 00335038  90 7A 01 90 */	stw r3, 0x190(r26)
/* 803391FC 0033503C  92 FA 01 94 */	stw r23, 0x194(r26)
/* 80339200 00335040  38 7A 00 04 */	addi r3, r26, 4
/* 80339204 00335044  4B DC 75 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339208 00335048  90 7A 01 98 */	stw r3, 0x198(r26)
/* 8033920C 0033504C  92 FA 01 9C */	stw r23, 0x19c(r26)
/* 80339210 00335050  38 7A 00 04 */	addi r3, r26, 4
/* 80339214 00335054  4B DC 75 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339218 00335058  90 7A 01 A0 */	stw r3, 0x1a0(r26)
/* 8033921C 0033505C  92 FA 01 A4 */	stw r23, 0x1a4(r26)
/* 80339220 00335060  38 7A 00 04 */	addi r3, r26, 4
/* 80339224 00335064  4B DC 75 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339228 00335068  90 7A 01 A8 */	stw r3, 0x1a8(r26)
/* 8033922C 0033506C  92 FA 01 AC */	stw r23, 0x1ac(r26)
/* 80339230 00335070  38 7A 00 04 */	addi r3, r26, 4
/* 80339234 00335074  4B DC 75 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339238 00335078  90 7A 01 B0 */	stw r3, 0x1b0(r26)
/* 8033923C 0033507C  92 FA 01 B4 */	stw r23, 0x1b4(r26)
/* 80339240 00335080  38 7A 00 04 */	addi r3, r26, 4
/* 80339244 00335084  4B DC 75 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339248 00335088  90 7A 01 B8 */	stw r3, 0x1b8(r26)
/* 8033924C 0033508C  92 FA 01 BC */	stw r23, 0x1bc(r26)
/* 80339250 00335090  38 7A 00 04 */	addi r3, r26, 4
/* 80339254 00335094  4B DC 75 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339258 00335098  90 7A 01 C0 */	stw r3, 0x1c0(r26)
/* 8033925C 0033509C  92 FA 01 C4 */	stw r23, 0x1c4(r26)
/* 80339260 003350A0  38 7A 00 04 */	addi r3, r26, 4
/* 80339264 003350A4  4B DC 75 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339268 003350A8  90 7A 01 C8 */	stw r3, 0x1c8(r26)
/* 8033926C 003350AC  92 FA 01 CC */	stw r23, 0x1cc(r26)
/* 80339270 003350B0  38 7A 00 04 */	addi r3, r26, 4
/* 80339274 003350B4  4B DC 75 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339278 003350B8  90 7A 01 D0 */	stw r3, 0x1d0(r26)
/* 8033927C 003350BC  92 FA 01 D4 */	stw r23, 0x1d4(r26)
/* 80339280 003350C0  38 7A 00 04 */	addi r3, r26, 4
/* 80339284 003350C4  4B DC 75 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339288 003350C8  90 7A 01 D8 */	stw r3, 0x1d8(r26)
/* 8033928C 003350CC  92 FA 01 DC */	stw r23, 0x1dc(r26)
/* 80339290 003350D0  38 7A 00 04 */	addi r3, r26, 4
/* 80339294 003350D4  4B DC 75 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339298 003350D8  90 7A 01 E0 */	stw r3, 0x1e0(r26)
/* 8033929C 003350DC  92 FA 01 E4 */	stw r23, 0x1e4(r26)
/* 803392A0 003350E0  38 7A 00 04 */	addi r3, r26, 4
/* 803392A4 003350E4  4B DC 75 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803392A8 003350E8  90 7A 01 E8 */	stw r3, 0x1e8(r26)
/* 803392AC 003350EC  92 FA 01 EC */	stw r23, 0x1ec(r26)
/* 803392B0 003350F0  38 7A 00 04 */	addi r3, r26, 4
/* 803392B4 003350F4  4B DC 75 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803392B8 003350F8  90 7A 01 F0 */	stw r3, 0x1f0(r26)
/* 803392BC 003350FC  92 FA 01 F4 */	stw r23, 0x1f4(r26)
/* 803392C0 00335100  38 7A 00 04 */	addi r3, r26, 4
/* 803392C4 00335104  4B DC 75 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803392C8 00335108  90 7A 01 F8 */	stw r3, 0x1f8(r26)
/* 803392CC 0033510C  92 FA 01 FC */	stw r23, 0x1fc(r26)
/* 803392D0 00335110  38 7A 00 04 */	addi r3, r26, 4
/* 803392D4 00335114  4B DC 75 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803392D8 00335118  90 7A 02 00 */	stw r3, 0x200(r26)
/* 803392DC 0033511C  92 FA 02 04 */	stw r23, 0x204(r26)
/* 803392E0 00335120  38 7A 00 04 */	addi r3, r26, 4
/* 803392E4 00335124  4B DC 74 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803392E8 00335128  90 7A 02 08 */	stw r3, 0x208(r26)
/* 803392EC 0033512C  92 FA 02 0C */	stw r23, 0x20c(r26)
/* 803392F0 00335130  38 7A 00 04 */	addi r3, r26, 4
/* 803392F4 00335134  4B DC 74 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803392F8 00335138  90 7A 02 10 */	stw r3, 0x210(r26)
/* 803392FC 0033513C  92 FA 02 14 */	stw r23, 0x214(r26)
/* 80339300 00335140  38 7A 00 04 */	addi r3, r26, 4
/* 80339304 00335144  4B DC 74 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339308 00335148  90 7A 02 18 */	stw r3, 0x218(r26)
/* 8033930C 0033514C  92 FA 02 1C */	stw r23, 0x21c(r26)
/* 80339310 00335150  38 7A 00 04 */	addi r3, r26, 4
/* 80339314 00335154  4B DC 74 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339318 00335158  90 7A 02 20 */	stw r3, 0x220(r26)
/* 8033931C 0033515C  92 FA 02 24 */	stw r23, 0x224(r26)
/* 80339320 00335160  38 7A 00 04 */	addi r3, r26, 4
/* 80339324 00335164  4B DC 74 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339328 00335168  90 7A 02 28 */	stw r3, 0x228(r26)
/* 8033932C 0033516C  92 FA 02 2C */	stw r23, 0x22c(r26)
/* 80339330 00335170  38 7A 00 04 */	addi r3, r26, 4
/* 80339334 00335174  4B DC 74 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339338 00335178  90 7A 02 30 */	stw r3, 0x230(r26)
/* 8033933C 0033517C  92 FA 02 34 */	stw r23, 0x234(r26)
/* 80339340 00335180  38 7A 00 04 */	addi r3, r26, 4
/* 80339344 00335184  4B DC 74 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339348 00335188  90 7A 02 38 */	stw r3, 0x238(r26)
/* 8033934C 0033518C  92 FA 02 3C */	stw r23, 0x23c(r26)
/* 80339350 00335190  38 7A 00 04 */	addi r3, r26, 4
/* 80339354 00335194  4B DC 74 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339358 00335198  90 7A 02 40 */	stw r3, 0x240(r26)
/* 8033935C 0033519C  92 FA 02 44 */	stw r23, 0x244(r26)
/* 80339360 003351A0  38 7A 00 04 */	addi r3, r26, 4
/* 80339364 003351A4  4B DC 74 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339368 003351A8  90 7A 02 48 */	stw r3, 0x248(r26)
/* 8033936C 003351AC  92 FA 02 4C */	stw r23, 0x24c(r26)
/* 80339370 003351B0  38 7A 00 04 */	addi r3, r26, 4
/* 80339374 003351B4  4B DC 74 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339378 003351B8  90 7A 02 50 */	stw r3, 0x250(r26)
/* 8033937C 003351BC  92 FA 02 54 */	stw r23, 0x254(r26)
/* 80339380 003351C0  38 7A 00 04 */	addi r3, r26, 4
/* 80339384 003351C4  4B DC 74 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339388 003351C8  90 7A 02 58 */	stw r3, 0x258(r26)
/* 8033938C 003351CC  92 FA 02 5C */	stw r23, 0x25c(r26)
/* 80339390 003351D0  38 7A 00 04 */	addi r3, r26, 4
/* 80339394 003351D4  4B DC 74 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339398 003351D8  90 7A 02 60 */	stw r3, 0x260(r26)
/* 8033939C 003351DC  92 FA 02 64 */	stw r23, 0x264(r26)
/* 803393A0 003351E0  38 7A 00 04 */	addi r3, r26, 4
/* 803393A4 003351E4  4B DC 74 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803393A8 003351E8  90 7A 02 68 */	stw r3, 0x268(r26)
/* 803393AC 003351EC  92 FA 02 6C */	stw r23, 0x26c(r26)
/* 803393B0 003351F0  38 7A 00 04 */	addi r3, r26, 4
/* 803393B4 003351F4  4B DC 74 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803393B8 003351F8  90 7A 02 70 */	stw r3, 0x270(r26)
/* 803393BC 003351FC  92 FA 02 74 */	stw r23, 0x274(r26)
/* 803393C0 00335200  38 7A 00 04 */	addi r3, r26, 4
/* 803393C4 00335204  4B DC 74 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803393C8 00335208  90 7A 02 78 */	stw r3, 0x278(r26)
/* 803393CC 0033520C  92 FA 02 7C */	stw r23, 0x27c(r26)
/* 803393D0 00335210  38 7A 00 04 */	addi r3, r26, 4
/* 803393D4 00335214  4B DC 74 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803393D8 00335218  90 7A 02 80 */	stw r3, 0x280(r26)
/* 803393DC 0033521C  92 FA 02 84 */	stw r23, 0x284(r26)
/* 803393E0 00335220  38 7A 00 04 */	addi r3, r26, 4
/* 803393E4 00335224  4B DC 73 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803393E8 00335228  90 7A 02 88 */	stw r3, 0x288(r26)
/* 803393EC 0033522C  92 FA 02 8C */	stw r23, 0x28c(r26)
/* 803393F0 00335230  38 7A 00 04 */	addi r3, r26, 4
/* 803393F4 00335234  4B DC 73 ED */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803393F8 00335238  90 7A 02 90 */	stw r3, 0x290(r26)
/* 803393FC 0033523C  92 FA 02 94 */	stw r23, 0x294(r26)
/* 80339400 00335240  38 7A 00 04 */	addi r3, r26, 4
/* 80339404 00335244  4B DC 73 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339408 00335248  90 7A 02 98 */	stw r3, 0x298(r26)
/* 8033940C 0033524C  92 FA 02 9C */	stw r23, 0x29c(r26)
/* 80339410 00335250  38 7A 00 04 */	addi r3, r26, 4
/* 80339414 00335254  4B DC 73 CD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339418 00335258  90 7A 02 A0 */	stw r3, 0x2a0(r26)
/* 8033941C 0033525C  92 FA 02 A4 */	stw r23, 0x2a4(r26)
/* 80339420 00335260  38 7A 00 04 */	addi r3, r26, 4
/* 80339424 00335264  4B DC 73 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339428 00335268  90 7A 02 A8 */	stw r3, 0x2a8(r26)
/* 8033942C 0033526C  92 FA 02 AC */	stw r23, 0x2ac(r26)
/* 80339430 00335270  38 7A 00 04 */	addi r3, r26, 4
/* 80339434 00335274  4B DC 73 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339438 00335278  90 7A 02 B0 */	stw r3, 0x2b0(r26)
/* 8033943C 0033527C  92 FA 02 B4 */	stw r23, 0x2b4(r26)
/* 80339440 00335280  38 7A 00 04 */	addi r3, r26, 4
/* 80339444 00335284  4B DC 73 9D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339448 00335288  90 7A 02 B8 */	stw r3, 0x2b8(r26)
/* 8033944C 0033528C  92 FA 02 BC */	stw r23, 0x2bc(r26)
/* 80339450 00335290  38 7A 00 04 */	addi r3, r26, 4
/* 80339454 00335294  4B DC 73 8D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339458 00335298  90 7A 02 C0 */	stw r3, 0x2c0(r26)
/* 8033945C 0033529C  92 FA 02 C4 */	stw r23, 0x2c4(r26)
/* 80339460 003352A0  38 7A 00 04 */	addi r3, r26, 4
/* 80339464 003352A4  4B DC 73 7D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339468 003352A8  90 7A 02 C8 */	stw r3, 0x2c8(r26)
/* 8033946C 003352AC  92 FA 02 CC */	stw r23, 0x2cc(r26)
/* 80339470 003352B0  38 7A 00 04 */	addi r3, r26, 4
/* 80339474 003352B4  4B DC 73 6D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339478 003352B8  90 7A 02 D0 */	stw r3, 0x2d0(r26)
/* 8033947C 003352BC  92 FA 02 D4 */	stw r23, 0x2d4(r26)
/* 80339480 003352C0  38 7A 00 04 */	addi r3, r26, 4
/* 80339484 003352C4  4B DC 73 5D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339488 003352C8  90 7A 02 D8 */	stw r3, 0x2d8(r26)
/* 8033948C 003352CC  92 FA 02 DC */	stw r23, 0x2dc(r26)
/* 80339490 003352D0  38 7A 00 04 */	addi r3, r26, 4
/* 80339494 003352D4  4B DC 73 4D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80339498 003352D8  90 7A 02 E0 */	stw r3, 0x2e0(r26)
/* 8033949C 003352DC  92 FA 02 E4 */	stw r23, 0x2e4(r26)
/* 803394A0 003352E0  38 7A 00 04 */	addi r3, r26, 4
/* 803394A4 003352E4  4B DC 73 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803394A8 003352E8  90 7A 02 E8 */	stw r3, 0x2e8(r26)
/* 803394AC 003352EC  92 FA 02 EC */	stw r23, 0x2ec(r26)
/* 803394B0 003352F0  38 7A 00 04 */	addi r3, r26, 4
/* 803394B4 003352F4  4B DC 73 2D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803394B8 003352F8  90 7A 02 F0 */	stw r3, 0x2f0(r26)
/* 803394BC 003352FC  92 FA 02 F4 */	stw r23, 0x2f4(r26)
/* 803394C0 00335300  38 7A 00 04 */	addi r3, r26, 4
/* 803394C4 00335304  4B DC 73 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803394C8 00335308  90 7A 02 F8 */	stw r3, 0x2f8(r26)
/* 803394CC 0033530C  92 FA 02 FC */	stw r23, 0x2fc(r26)
/* 803394D0 00335310  92 FA 03 00 */	stw r23, 0x300(r26)
/* 803394D4 00335314  38 1A 03 08 */	addi r0, r26, 0x308
/* 803394D8 00335318  92 FA 03 04 */	stw r23, 0x304(r26)
/* 803394DC 0033531C  90 1A 03 08 */	stw r0, 0x308(r26)
/* 803394E0 00335320  90 1A 03 0C */	stw r0, 0x30c(r26)
/* 803394E4 00335324  92 FA 03 10 */	stw r23, 0x310(r26)
/* 803394E8 00335328  28 1F 00 04 */	cmplwi r31, 4
/* 803394EC 0033532C  41 82 00 58 */	beq lbl_80339544
/* 803394F0 00335330  80 7A 00 00 */	lwz r3, 0(r26)
/* 803394F4 00335334  48 01 C7 8D */	bl IsExtraMode__Q43scn4step4hero13StoryModeUtilFRCQ33scn4step9Component
/* 803394F8 00335338  7C 77 1B 78 */	mr r23, r3
/* 803394FC 0033533C  80 7A 00 00 */	lwz r3, 0(r26)
/* 80339500 00335340  4B E3 CE C1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80339504 00335344  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 80339508 00335348  48 09 10 15 */	bl IsChallengeStage__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 8033950C 0033534C  7C 78 1B 78 */	mr r24, r3
/* 80339510 00335350  80 7A 00 00 */	lwz r3, 0(r26)
/* 80339514 00335354  4B E3 CE AD */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80339518 00335358  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8033951C 0033535C  4B D1 A8 D5 */	bl __wpadNoAlloc
/* 80339520 00335360  7C 79 1B 78 */	mr r25, r3
/* 80339524 00335364  7F 43 D3 78 */	mr r3, r26
/* 80339528 00335368  48 00 52 79 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 8033952C 0033536C  80 9A 00 50 */	lwz r4, 0x50(r26)
/* 80339530 00335370  80 BE 00 08 */	lwz r5, 8(r30)
/* 80339534 00335374  7F 26 CB 78 */	mr r6, r25
/* 80339538 00335378  7F 07 C3 78 */	mr r7, r24
/* 8033953C 0033537C  7E E8 BB 78 */	mr r8, r23
/* 80339540 00335380  48 01 ED B1 */	bl SetupInfo__Q43scn4step4hero7UtilityFRQ43scn4step4info9HeroPanelQ43scn4step4hero4KindQ43scn4step4hero11AbilityKindbbb
lbl_80339544:
/* 80339544 00335384  7F 43 D3 78 */	mr r3, r26
/* 80339548 00335388  7F 64 DB 78 */	mr r4, r27
/* 8033954C 0033538C  7F 85 E3 78 */	mr r5, r28
/* 80339550 00335390  7F A6 EB 78 */	mr r6, r29
/* 80339554 00335394  7F C7 F3 78 */	mr r7, r30
/* 80339558 00335398  48 00 52 7D */	bl setupConstruct__Q43scn4step4hero4HeroFRCQ33hel4math7Vector2RCQ33hel4math7Vector2bRCQ33scn4step17ContextHeroIndivi
/* 8033955C 0033539C  3A E0 00 00 */	li r23, 0
/* 80339560 003353A0  80 7A 00 00 */	lwz r3, 0(r26)
/* 80339564 003353A4  4B E3 CE 5D */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 80339568 003353A8  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8033956C 003353AC  4B D1 A8 85 */	bl __wpadNoAlloc
/* 80339570 003353B0  2C 03 00 00 */	cmpwi r3, 0
/* 80339574 003353B4  41 82 00 0C */	beq lbl_80339580
/* 80339578 003353B8  3A E0 00 01 */	li r23, 1
/* 8033957C 003353BC  48 00 00 34 */	b lbl_803395B0
lbl_80339580:
/* 80339580 003353C0  28 1F 00 02 */	cmplwi r31, 2
/* 80339584 003353C4  40 81 00 14 */	ble lbl_80339598
/* 80339588 003353C8  28 1F 00 05 */	cmplwi r31, 5
/* 8033958C 003353CC  41 82 00 0C */	beq lbl_80339598
/* 80339590 003353D0  28 1F 00 12 */	cmplwi r31, 0x12
/* 80339594 003353D4  40 82 00 08 */	bne lbl_8033959C
lbl_80339598:
/* 80339598 003353D8  3A E0 00 01 */	li r23, 1
lbl_8033959C:
/* 8033959C 003353DC  7F 43 D3 78 */	mr r3, r26
/* 803395A0 003353E0  4B D1 A8 51 */	bl __wpadNoAlloc
/* 803395A4 003353E4  2C 03 00 00 */	cmpwi r3, 0
/* 803395A8 003353E8  41 82 00 08 */	beq lbl_803395B0
/* 803395AC 003353EC  3A E0 00 00 */	li r23, 0
lbl_803395B0:
/* 803395B0 003353F0  28 1F 00 04 */	cmplwi r31, 4
/* 803395B4 003353F4  41 82 00 58 */	beq lbl_8033960C
/* 803395B8 003353F8  3B 00 00 00 */	li r24, 0
/* 803395BC 003353FC  3B A0 00 07 */	li r29, 7
/* 803395C0 00335400  80 7A 00 00 */	lwz r3, 0(r26)
/* 803395C4 00335404  4B E3 CD FD */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 803395C8 00335408  38 A1 00 74 */	addi r5, r1, 0x74
/* 803395CC 0033540C  38 83 04 40 */	addi r4, r3, 0x440
/* 803395D0 00335410  7F A9 03 A6 */	mtctr r29
lbl_803395D4:
/* 803395D4 00335414  80 64 00 04 */	lwz r3, 4(r4)
/* 803395D8 00335418  84 04 00 08 */	lwzu r0, 8(r4)
/* 803395DC 0033541C  90 65 00 04 */	stw r3, 4(r5)
/* 803395E0 00335420  94 05 00 08 */	stwu r0, 8(r5)
/* 803395E4 00335424  42 00 FF F0 */	bdnz lbl_803395D4
/* 803395E8 00335428  80 04 00 04 */	lwz r0, 4(r4)
/* 803395EC 0033542C  90 05 00 04 */	stw r0, 4(r5)
/* 803395F0 00335430  80 01 00 78 */	lwz r0, 0x78(r1)
/* 803395F4 00335434  2C 00 00 02 */	cmpwi r0, 2
/* 803395F8 00335438  40 82 00 08 */	bne lbl_80339600
/* 803395FC 0033543C  3B 00 00 01 */	li r24, 1
lbl_80339600:
/* 80339600 00335440  28 18 00 01 */	cmplwi r24, 1
/* 80339604 00335444  40 82 00 08 */	bne lbl_8033960C
/* 80339608 00335448  3A E0 00 00 */	li r23, 0
lbl_8033960C:
/* 8033960C 0033544C  2C 17 00 00 */	cmpwi r23, 0
/* 80339610 00335450  41 82 00 0C */	beq lbl_8033961C
/* 80339614 00335454  7F 43 D3 78 */	mr r3, r26
/* 80339618 00335458  48 00 87 91 */	bl PlayerNumAppear__Q43scn4step4hero8InfoUtilFRQ43scn4step4hero4Hero
lbl_8033961C:
/* 8033961C 0033545C  7F 43 D3 78 */	mr r3, r26
/* 80339620 00335460  48 00 82 85 */	bl Param__Q43scn4step4hero10IndiviUtilFRCQ43scn4step4hero4Hero
/* 80339624 00335464  7C 7D 1B 78 */	mr r29, r3
/* 80339628 00335468  38 7A 01 30 */	addi r3, r26, 0x130
/* 8033962C 0033546C  4B E3 E5 C1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339630 00335470  80 9D 00 00 */	lwz r4, 0(r29)
/* 80339634 00335474  4B F3 54 F5 */	bl init__Q43scn4step5chara8HitPointFUl
/* 80339638 00335478  38 7A 01 30 */	addi r3, r26, 0x130
/* 8033963C 0033547C  4B E3 E5 B1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339640 00335480  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80339644 00335484  4B F3 55 AD */	bl set__Q43scn4step5chara8HitPointFUl
/* 80339648 00335488  38 7A 01 30 */	addi r3, r26, 0x130
/* 8033964C 0033548C  4B E3 E5 A1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339650 00335490  80 9D 00 04 */	lwz r4, 4(r29)
/* 80339654 00335494  4B DC D1 4D */	bl AttachSoundActor__Q44nw4r3snd6detail10BasicSoundFPQ34nw4r3snd10SoundActor
/* 80339658 00335498  38 7A 00 A8 */	addi r3, r26, 0xa8
/* 8033965C 0033549C  4B E3 E5 91 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339660 003354A0  48 01 49 09 */	bl initDefaultGear__Q43scn4step4hero5ModelFv
/* 80339664 003354A4  80 7A 00 6C */	lwz r3, 0x6c(r26)
/* 80339668 003354A8  4B CE AE 39 */	bl DefaultSwitchThreadCallback
/* 8033966C 003354AC  80 7A 00 6C */	lwz r3, 0x6c(r26)
/* 80339670 003354B0  4B FF F7 F9 */	bl setUseHeapGear__Q43scn4step4hero4HeapFv
/* 80339674 003354B4  28 1F 00 04 */	cmplwi r31, 4
/* 80339678 003354B8  41 82 00 9C */	beq lbl_80339714
/* 8033967C 003354BC  C0 22 CC 58 */	lfs f1, $$284672-_SDA2_BASE_(r2)
/* 80339680 003354C0  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80339684 003354C4  C0 02 CC 5C */	lfs f0, $$284673-_SDA2_BASE_(r2)
/* 80339688 003354C8  D0 01 00 58 */	stfs f0, 0x58(r1)
/* 8033968C 003354CC  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 80339690 003354D0  38 61 00 60 */	addi r3, r1, 0x60
/* 80339694 003354D4  7F 64 DB 78 */	mr r4, r27
/* 80339698 003354D8  4B E6 5D C5 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8033969C 003354DC  38 61 00 6C */	addi r3, r1, 0x6c
/* 803396A0 003354E0  38 81 00 60 */	addi r4, r1, 0x60
/* 803396A4 003354E4  38 A1 00 54 */	addi r5, r1, 0x54
/* 803396A8 003354E8  4B E5 BE 39 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803396AC 003354EC  38 7A 00 98 */	addi r3, r26, 0x98
/* 803396B0 003354F0  4B E3 E5 3D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803396B4 003354F4  38 81 00 6C */	addi r4, r1, 0x6c
/* 803396B8 003354F8  4B F3 60 05 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 803396BC 003354FC  38 7A 00 C8 */	addi r3, r26, 0xc8
/* 803396C0 00335500  4B E3 E5 2D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803396C4 00335504  48 00 F8 79 */	bl procMapColl__Q43scn4step4hero7MapCollFv
/* 803396C8 00335508  C0 22 CC 58 */	lfs f1, $$284672-_SDA2_BASE_(r2)
/* 803396CC 0033550C  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 803396D0 00335510  C0 02 CC 60 */	lfs f0, $$284674-_SDA2_BASE_(r2)
/* 803396D4 00335514  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 803396D8 00335518  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 803396DC 0033551C  38 61 00 3C */	addi r3, r1, 0x3c
/* 803396E0 00335520  7F 64 DB 78 */	mr r4, r27
/* 803396E4 00335524  4B E6 5D 79 */	bl toVector3__Q33hel4math7Vector2CFv
/* 803396E8 00335528  38 61 00 48 */	addi r3, r1, 0x48
/* 803396EC 0033552C  38 81 00 3C */	addi r4, r1, 0x3c
/* 803396F0 00335530  38 A1 00 30 */	addi r5, r1, 0x30
/* 803396F4 00335534  4B E5 BD ED */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 803396F8 00335538  38 7A 00 98 */	addi r3, r26, 0x98
/* 803396FC 0033553C  4B E3 E4 F1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339700 00335540  38 81 00 48 */	addi r4, r1, 0x48
/* 80339704 00335544  4B F3 5F B9 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80339708 00335548  38 7A 00 C8 */	addi r3, r26, 0xc8
/* 8033970C 0033554C  4B E3 E4 E1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339710 00335550  48 00 F8 2D */	bl procMapColl__Q43scn4step4hero7MapCollFv
lbl_80339714:
/* 80339714 00335554  38 61 00 24 */	addi r3, r1, 0x24
/* 80339718 00335558  7F 84 E3 78 */	mr r4, r28
/* 8033971C 0033555C  4B E6 5D 41 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80339720 00335560  38 7A 00 98 */	addi r3, r26, 0x98
/* 80339724 00335564  4B E3 E4 C9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339728 00335568  38 81 00 24 */	addi r4, r1, 0x24
/* 8033972C 0033556C  4B F3 5F 91 */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
/* 80339730 00335570  38 7A 00 C8 */	addi r3, r26, 0xc8
/* 80339734 00335574  4B E3 E4 B9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339738 00335578  48 00 F8 05 */	bl procMapColl__Q43scn4step4hero7MapCollFv
/* 8033973C 0033557C  80 7A 00 94 */	lwz r3, 0x94(r26)
/* 80339740 00335580  4B CE AD 61 */	bl DefaultSwitchThreadCallback
/* 80339744 00335584  80 7A 00 94 */	lwz r3, 0x94(r26)
/* 80339748 00335588  4B E6 07 81 */	bl setGround__Q24gobj9FootStateFv
/* 8033974C 0033558C  7F 43 D3 78 */	mr r3, r26
/* 80339750 00335590  7F C4 F3 78 */	mr r4, r30
/* 80339754 00335594  48 00 62 4D */	bl setupAbility__Q43scn4step4hero4HeroFRCQ33scn4step17ContextHeroIndivi
/* 80339758 00335598  82 FE 00 20 */	lwz r23, 0x20(r30)
/* 8033975C 0033559C  2C 17 00 00 */	cmpwi r23, 0
/* 80339760 003355A0  41 82 00 18 */	beq lbl_80339778
/* 80339764 003355A4  38 7A 01 20 */	addi r3, r26, 0x120
/* 80339768 003355A8  4B E3 E4 85 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033976C 003355AC  7E E4 BB 78 */	mr r4, r23
/* 80339770 003355B0  48 00 8E 89 */	bl setMighty__Q43scn4step4hero10InvincibleFUl
/* 80339774 003355B4  48 00 00 20 */	b lbl_80339794
lbl_80339778:
/* 80339778 003355B8  82 FE 00 24 */	lwz r23, 0x24(r30)
/* 8033977C 003355BC  2C 17 00 00 */	cmpwi r23, 0
/* 80339780 003355C0  41 82 00 14 */	beq lbl_80339794
/* 80339784 003355C4  38 7A 01 20 */	addi r3, r26, 0x120
/* 80339788 003355C8  4B E3 E4 65 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033978C 003355CC  7E E4 BB 78 */	mr r4, r23
/* 80339790 003355D0  48 00 8F 39 */	bl setMightyAfter__Q43scn4step4hero10InvincibleFUl
lbl_80339794:
/* 80339794 003355D4  38 7A 00 A8 */	addi r3, r26, 0xa8
/* 80339798 003355D8  4B E3 E4 55 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033979C 003355DC  48 01 3B 8D */	bl procFixPos__Q43scn4step4hero5ModelFv
/* 803397A0 003355E0  38 7A 01 30 */	addi r3, r26, 0x130
/* 803397A4 003355E4  4B E3 E4 49 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803397A8 003355E8  4B F3 55 01 */	bl rate__Q43scn4step5chara8HitPointCFv
/* 803397AC 003355EC  FF E0 08 90 */	fmr f31, f1
/* 803397B0 003355F0  7F 43 D3 78 */	mr r3, r26
/* 803397B4 003355F4  48 00 4F ED */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 803397B8 003355F8  FC 20 F8 90 */	fmr f1, f31
/* 803397BC 003355FC  48 06 F2 89 */	bl lifeSetRate__Q43scn4step4info9HeroPanelFf
/* 803397C0 00335600  82 FA 00 58 */	lwz r23, 0x58(r26)
/* 803397C4 00335604  38 7A 00 98 */	addi r3, r26, 0x98
/* 803397C8 00335608  4B E3 E4 25 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803397CC 0033560C  7C 64 1B 78 */	mr r4, r3
/* 803397D0 00335610  38 61 00 18 */	addi r3, r1, 0x18
/* 803397D4 00335614  4B F3 5E E1 */	bl pos__Q43scn4step5chara8LocationCFv
/* 803397D8 00335618  7F 43 D3 78 */	mr r3, r26
/* 803397DC 0033561C  48 00 4F 9D */	bl infoGameStatus__Q43scn4step4hero4HeroFv
/* 803397E0 00335620  7E E4 BB 78 */	mr r4, r23
/* 803397E4 00335624  38 A1 00 18 */	addi r5, r1, 0x18
/* 803397E8 00335628  48 07 2B 91 */	bl notifyHeroPos__Q43scn4step4info14InfoGameStatusFUlRCQ33hel4math7Vector3
/* 803397EC 0033562C  7F 43 D3 78 */	mr r3, r26
/* 803397F0 00335630  4B D1 A6 01 */	bl __wpadNoAlloc
/* 803397F4 00335634  2C 03 00 00 */	cmpwi r3, 0
/* 803397F8 00335638  41 82 00 14 */	beq lbl_8033980C
/* 803397FC 0033563C  38 7A 01 60 */	addi r3, r26, 0x160
/* 80339800 00335640  4B E3 E3 ED */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339804 00335644  38 80 00 01 */	li r4, 1
/* 80339808 00335648  4B E7 DA 35 */	bl setIsGroundMode__Q35mcoll6detail9DetectArgFb
lbl_8033980C:
/* 8033980C 0033564C  38 7A 01 88 */	addi r3, r26, 0x188
/* 80339810 00335650  4B E3 E3 DD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339814 00335654  38 80 00 01 */	li r4, 1
/* 80339818 00335658  4B F3 9F A9 */	bl setIsValid__Q43scn4step5chara9WorldCageFb
/* 8033981C 0033565C  38 7A 01 88 */	addi r3, r26, 0x188
/* 80339820 00335660  4B E3 E3 CD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339824 00335664  7C 64 1B 78 */	mr r4, r3
/* 80339828 00335668  38 61 00 08 */	addi r3, r1, 8
/* 8033982C 0033566C  4B F3 A0 05 */	bl getLimitRect__Q43scn4step5chara9WorldCageCFv
/* 80339830 00335670  38 7A 02 D8 */	addi r3, r26, 0x2d8
/* 80339834 00335674  4B E3 E3 B9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339838 00335678  38 81 00 08 */	addi r4, r1, 8
/* 8033983C 0033567C  48 01 4F FD */	bl setWorldCageLimitRect__Q43scn4step4hero9MoveLimitFRCQ33hel3geo4Rect
/* 80339840 00335680  38 61 00 08 */	addi r3, r1, 8
/* 80339844 00335684  38 80 FF FF */	li r4, -1
/* 80339848 00335688  4B E6 65 F5 */	bl __dt__Q33hel3geo4RectFv
/* 8033984C 0033568C  38 7A 00 D8 */	addi r3, r26, 0xd8
/* 80339850 00335690  4B E3 E3 9D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339854 00335694  38 80 00 14 */	li r4, 0x14
/* 80339858 00335698  4B DE F6 B9 */	bl setManager__Q310homebutton3gui9ComponentFPQ310homebutton3gui7Manager
/* 8033985C 0033569C  7F 43 D3 78 */	mr r3, r26
/* 80339860 003356A0  48 00 4E F1 */	bl isKirby__Q43scn4step4hero4HeroCFv
/* 80339864 003356A4  2C 03 00 00 */	cmpwi r3, 0
/* 80339868 003356A8  41 82 00 14 */	beq lbl_8033987C
/* 8033986C 003356AC  38 7A 01 38 */	addi r3, r26, 0x138
/* 80339870 003356B0  4B E3 E3 7D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339874 003356B4  38 80 00 01 */	li r4, 1
/* 80339878 003356B8  48 00 93 C1 */	bl setCanCatchAbilityItem__Q43scn4step4hero11ItemCatcherFb
lbl_8033987C:
/* 8033987C 003356BC  7F 43 D3 78 */	mr r3, r26
/* 80339880 003356C0  48 00 6C 4D */	bl nodeAttach__Q43scn4step4hero4HeroFv
/* 80339884 003356C4  80 9A 00 50 */	lwz r4, 0x50(r26)
/* 80339888 003356C8  48 00 81 19 */	bl InitNodeAttach__Q43scn4step4hero10IndiviUtilFRQ43scn4step4hero10NodeAttachQ43scn4step4hero4Kind
/* 8033988C 003356CC  93 5A 03 00 */	stw r26, 0x300(r26)
/* 80339890 003356D0  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 80339894 003356D4  2C 00 00 00 */	cmpwi r0, 0
/* 80339898 003356D8  40 82 00 10 */	bne lbl_803398A8
/* 8033989C 003356DC  38 7A 01 80 */	addi r3, r26, 0x180
/* 803398A0 003356E0  4B E3 E3 4D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803398A4 003356E4  48 01 59 99 */	bl setupInfo__Q43scn4step4hero6NururiFv
lbl_803398A8:
/* 803398A8 003356E8  38 7A 02 C0 */	addi r3, r26, 0x2c0
/* 803398AC 003356EC  4B E3 E3 41 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803398B0 003356F0  38 80 00 01 */	li r4, 1
/* 803398B4 003356F4  4B DD 46 9D */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 803398B8 003356F8  7F 43 D3 78 */	mr r3, r26
/* 803398BC 003356FC  38 00 00 E8 */	li r0, 0xe8
/* 803398C0 00335700  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 803398C4 00335704  CB E1 00 E0 */	lfd f31, 0xe0(r1)
/* 803398C8 00335708  39 61 00 E0 */	addi r11, r1, 0xe0
/* 803398CC 0033570C  4B CC DA AD */	bl func_80007378
/* 803398D0 00335710  80 01 00 F4 */	lwz r0, 0xf4(r1)
/* 803398D4 00335714  7C 08 03 A6 */	mtlr r0
/* 803398D8 00335718  38 21 00 F0 */	addi r1, r1, 0xf0
/* 803398DC 0033571C  4E 80 00 20 */	blr 

.global __dt__Q23mem40ExplicitScopedPtr$$0Q43scn4step4hero4Heap$$1Fv
__dt__Q23mem40ExplicitScopedPtr$$0Q43scn4step4hero4Heap$$1Fv:
/* 803398E0 00335720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803398E4 00335724  7C 08 02 A6 */	mflr r0
/* 803398E8 00335728  90 01 00 14 */	stw r0, 0x14(r1)
/* 803398EC 0033572C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803398F0 00335730  93 C1 00 08 */	stw r30, 8(r1)
/* 803398F4 00335734  7C 7E 1B 78 */	mr r30, r3
/* 803398F8 00335738  7C 9F 23 78 */	mr r31, r4
/* 803398FC 0033573C  2C 03 00 00 */	cmpwi r3, 0
/* 80339900 00335740  41 82 00 5C */	beq lbl_8033995C
/* 80339904 00335744  80 03 00 04 */	lwz r0, 4(r3)
/* 80339908 00335748  2C 00 00 00 */	cmpwi r0, 0
/* 8033990C 0033574C  41 82 00 30 */	beq lbl_8033993C
/* 80339910 00335750  4B E3 E2 DD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339914 00335754  38 80 FF FF */	li r4, -1
/* 80339918 00335758  4B FF F4 F1 */	bl __dt__Q43scn4step4hero4HeapFv
/* 8033991C 0033575C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80339920 00335760  80 9E 00 04 */	lwz r4, 4(r30)
/* 80339924 00335764  81 83 00 00 */	lwz r12, 0(r3)
/* 80339928 00335768  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033992C 0033576C  7D 89 03 A6 */	mtctr r12
/* 80339930 00335770  4E 80 04 21 */	bctrl 
/* 80339934 00335774  38 00 00 00 */	li r0, 0
/* 80339938 00335778  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033993C:
/* 8033993C 0033577C  7F C3 F3 78 */	mr r3, r30
/* 80339940 00335780  38 80 00 00 */	li r4, 0
/* 80339944 00335784  4B E3 C2 25 */	bl __dt__Q23scn6ISceneFv
/* 80339948 00335788  7F E0 07 34 */	extsh r0, r31
/* 8033994C 0033578C  2C 00 00 00 */	cmpwi r0, 0
/* 80339950 00335790  40 81 00 0C */	ble lbl_8033995C
/* 80339954 00335794  7F C3 F3 78 */	mr r3, r30
/* 80339958 00335798  4B E8 5D BD */	bl __dl__FPv
lbl_8033995C:
/* 8033995C 0033579C  7F C3 F3 78 */	mr r3, r30
/* 80339960 003357A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80339964 003357A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80339968 003357A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033996C 003357AC  7C 08 03 A6 */	mtlr r0
/* 80339970 003357B0  38 21 00 10 */	addi r1, r1, 0x10
/* 80339974 003357B4  4E 80 00 20 */	blr 

.global __dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Param$$1Fv
__dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Param$$1Fv:
/* 80339978 003357B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033997C 003357BC  7C 08 02 A6 */	mflr r0
/* 80339980 003357C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80339984 003357C4  39 61 00 20 */	addi r11, r1, 0x20
/* 80339988 003357C8  4B CC D9 BD */	bl func_80007344
/* 8033998C 003357CC  7C 7D 1B 78 */	mr r29, r3
/* 80339990 003357D0  7C 9E 23 78 */	mr r30, r4
/* 80339994 003357D4  2C 03 00 00 */	cmpwi r3, 0
/* 80339998 003357D8  41 82 01 80 */	beq lbl_80339B18
/* 8033999C 003357DC  80 03 00 04 */	lwz r0, 4(r3)
/* 803399A0 003357E0  2C 00 00 00 */	cmpwi r0, 0
/* 803399A4 003357E4  41 82 01 54 */	beq lbl_80339AF8
/* 803399A8 003357E8  4B E3 E2 45 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803399AC 003357EC  7C 7F 1B 78 */	mr r31, r3
/* 803399B0 003357F0  2C 03 00 00 */	cmpwi r3, 0
/* 803399B4 003357F4  41 82 01 24 */	beq lbl_80339AD8
/* 803399B8 003357F8  38 63 01 70 */	addi r3, r3, 0x170
/* 803399BC 003357FC  38 80 FF FF */	li r4, -1
/* 803399C0 00335800  4B EE 58 D9 */	bl __dt__Q25param8JITParamFv
/* 803399C4 00335804  38 7F 01 60 */	addi r3, r31, 0x160
/* 803399C8 00335808  38 80 FF FF */	li r4, -1
/* 803399CC 0033580C  4B EE 58 CD */	bl __dt__Q25param8JITParamFv
/* 803399D0 00335810  38 7F 01 50 */	addi r3, r31, 0x150
/* 803399D4 00335814  38 80 FF FF */	li r4, -1
/* 803399D8 00335818  4B EE 58 C1 */	bl __dt__Q25param8JITParamFv
/* 803399DC 0033581C  38 7F 01 40 */	addi r3, r31, 0x140
/* 803399E0 00335820  38 80 FF FF */	li r4, -1
/* 803399E4 00335824  4B EE 58 B5 */	bl __dt__Q25param8JITParamFv
/* 803399E8 00335828  38 7F 01 30 */	addi r3, r31, 0x130
/* 803399EC 0033582C  38 80 FF FF */	li r4, -1
/* 803399F0 00335830  4B EE 58 A9 */	bl __dt__Q25param8JITParamFv
/* 803399F4 00335834  38 7F 01 20 */	addi r3, r31, 0x120
/* 803399F8 00335838  38 80 FF FF */	li r4, -1
/* 803399FC 0033583C  4B EE 58 9D */	bl __dt__Q25param8JITParamFv
/* 80339A00 00335840  38 7F 01 10 */	addi r3, r31, 0x110
/* 80339A04 00335844  38 80 FF FF */	li r4, -1
/* 80339A08 00335848  4B EE 58 91 */	bl __dt__Q25param8JITParamFv
/* 80339A0C 0033584C  38 7F 01 00 */	addi r3, r31, 0x100
/* 80339A10 00335850  38 80 FF FF */	li r4, -1
/* 80339A14 00335854  4B EE 58 85 */	bl __dt__Q25param8JITParamFv
/* 80339A18 00335858  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 80339A1C 0033585C  38 80 FF FF */	li r4, -1
/* 80339A20 00335860  4B EE 58 79 */	bl __dt__Q25param8JITParamFv
/* 80339A24 00335864  38 7F 00 E0 */	addi r3, r31, 0xe0
/* 80339A28 00335868  38 80 FF FF */	li r4, -1
/* 80339A2C 0033586C  4B EE 58 6D */	bl __dt__Q25param8JITParamFv
/* 80339A30 00335870  38 7F 00 D0 */	addi r3, r31, 0xd0
/* 80339A34 00335874  38 80 FF FF */	li r4, -1
/* 80339A38 00335878  4B EE 58 61 */	bl __dt__Q25param8JITParamFv
/* 80339A3C 0033587C  38 7F 00 C0 */	addi r3, r31, 0xc0
/* 80339A40 00335880  38 80 FF FF */	li r4, -1
/* 80339A44 00335884  4B EE 58 55 */	bl __dt__Q25param8JITParamFv
/* 80339A48 00335888  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 80339A4C 0033588C  38 80 FF FF */	li r4, -1
/* 80339A50 00335890  4B EE 58 49 */	bl __dt__Q25param8JITParamFv
/* 80339A54 00335894  38 7F 00 A0 */	addi r3, r31, 0xa0
/* 80339A58 00335898  38 80 FF FF */	li r4, -1
/* 80339A5C 0033589C  4B EE 58 3D */	bl __dt__Q25param8JITParamFv
/* 80339A60 003358A0  38 7F 00 90 */	addi r3, r31, 0x90
/* 80339A64 003358A4  38 80 FF FF */	li r4, -1
/* 80339A68 003358A8  4B EE 58 31 */	bl __dt__Q25param8JITParamFv
/* 80339A6C 003358AC  38 7F 00 80 */	addi r3, r31, 0x80
/* 80339A70 003358B0  38 80 FF FF */	li r4, -1
/* 80339A74 003358B4  4B EE 58 25 */	bl __dt__Q25param8JITParamFv
/* 80339A78 003358B8  38 7F 00 70 */	addi r3, r31, 0x70
/* 80339A7C 003358BC  38 80 FF FF */	li r4, -1
/* 80339A80 003358C0  4B EE 58 19 */	bl __dt__Q25param8JITParamFv
/* 80339A84 003358C4  38 7F 00 60 */	addi r3, r31, 0x60
/* 80339A88 003358C8  38 80 FF FF */	li r4, -1
/* 80339A8C 003358CC  4B EE 58 0D */	bl __dt__Q25param8JITParamFv
/* 80339A90 003358D0  38 7F 00 50 */	addi r3, r31, 0x50
/* 80339A94 003358D4  38 80 FF FF */	li r4, -1
/* 80339A98 003358D8  4B EE 58 01 */	bl __dt__Q25param8JITParamFv
/* 80339A9C 003358DC  38 7F 00 40 */	addi r3, r31, 0x40
/* 80339AA0 003358E0  38 80 FF FF */	li r4, -1
/* 80339AA4 003358E4  4B EE 57 F5 */	bl __dt__Q25param8JITParamFv
/* 80339AA8 003358E8  38 7F 00 30 */	addi r3, r31, 0x30
/* 80339AAC 003358EC  38 80 FF FF */	li r4, -1
/* 80339AB0 003358F0  4B EE 57 E9 */	bl __dt__Q25param8JITParamFv
/* 80339AB4 003358F4  38 7F 00 20 */	addi r3, r31, 0x20
/* 80339AB8 003358F8  38 80 FF FF */	li r4, -1
/* 80339ABC 003358FC  4B EE 57 DD */	bl __dt__Q25param8JITParamFv
/* 80339AC0 00335900  38 7F 00 10 */	addi r3, r31, 0x10
/* 80339AC4 00335904  38 80 FF FF */	li r4, -1
/* 80339AC8 00335908  4B EE 57 D1 */	bl __dt__Q25param8JITParamFv
/* 80339ACC 0033590C  7F E3 FB 78 */	mr r3, r31
/* 80339AD0 00335910  38 80 FF FF */	li r4, -1
/* 80339AD4 00335914  4B EE 57 C5 */	bl __dt__Q25param8JITParamFv
lbl_80339AD8:
/* 80339AD8 00335918  80 7D 00 00 */	lwz r3, 0(r29)
/* 80339ADC 0033591C  80 9D 00 04 */	lwz r4, 4(r29)
/* 80339AE0 00335920  81 83 00 00 */	lwz r12, 0(r3)
/* 80339AE4 00335924  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80339AE8 00335928  7D 89 03 A6 */	mtctr r12
/* 80339AEC 0033592C  4E 80 04 21 */	bctrl 
/* 80339AF0 00335930  38 00 00 00 */	li r0, 0
/* 80339AF4 00335934  90 1D 00 04 */	stw r0, 4(r29)
lbl_80339AF8:
/* 80339AF8 00335938  7F A3 EB 78 */	mr r3, r29
/* 80339AFC 0033593C  38 80 00 00 */	li r4, 0
/* 80339B00 00335940  4B E3 C0 69 */	bl __dt__Q23scn6ISceneFv
/* 80339B04 00335944  7F C0 07 34 */	extsh r0, r30
/* 80339B08 00335948  2C 00 00 00 */	cmpwi r0, 0
/* 80339B0C 0033594C  40 81 00 0C */	ble lbl_80339B18
/* 80339B10 00335950  7F A3 EB 78 */	mr r3, r29
/* 80339B14 00335954  4B E8 5C 01 */	bl __dl__FPv
lbl_80339B18:
/* 80339B18 00335958  7F A3 EB 78 */	mr r3, r29
/* 80339B1C 0033595C  39 61 00 20 */	addi r11, r1, 0x20
/* 80339B20 00335960  4B CC D8 71 */	bl func_80007390
/* 80339B24 00335964  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80339B28 00335968  7C 08 03 A6 */	mtlr r0
/* 80339B2C 0033596C  38 21 00 20 */	addi r1, r1, 0x20
/* 80339B30 00335970  4E 80 00 20 */	blr 

.global __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7Counter$$1Fv
__dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7Counter$$1Fv:
/* 80339B34 00335974  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80339B38 00335978  7C 08 02 A6 */	mflr r0
/* 80339B3C 0033597C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80339B40 00335980  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80339B44 00335984  93 C1 00 08 */	stw r30, 8(r1)
/* 80339B48 00335988  7C 7E 1B 78 */	mr r30, r3
/* 80339B4C 0033598C  7C 9F 23 78 */	mr r31, r4
/* 80339B50 00335990  2C 03 00 00 */	cmpwi r3, 0
/* 80339B54 00335994  41 82 00 54 */	beq lbl_80339BA8
/* 80339B58 00335998  80 03 00 04 */	lwz r0, 4(r3)
/* 80339B5C 0033599C  2C 00 00 00 */	cmpwi r0, 0
/* 80339B60 003359A0  41 82 00 28 */	beq lbl_80339B88
/* 80339B64 003359A4  4B E3 E0 89 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339B68 003359A8  80 7E 00 00 */	lwz r3, 0(r30)
/* 80339B6C 003359AC  80 9E 00 04 */	lwz r4, 4(r30)
/* 80339B70 003359B0  81 83 00 00 */	lwz r12, 0(r3)
/* 80339B74 003359B4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80339B78 003359B8  7D 89 03 A6 */	mtctr r12
/* 80339B7C 003359BC  4E 80 04 21 */	bctrl 
/* 80339B80 003359C0  38 00 00 00 */	li r0, 0
/* 80339B84 003359C4  90 1E 00 04 */	stw r0, 4(r30)
lbl_80339B88:
/* 80339B88 003359C8  7F C3 F3 78 */	mr r3, r30
/* 80339B8C 003359CC  38 80 00 00 */	li r4, 0
/* 80339B90 003359D0  4B E3 BF D9 */	bl __dt__Q23scn6ISceneFv
/* 80339B94 003359D4  7F E0 07 34 */	extsh r0, r31
/* 80339B98 003359D8  2C 00 00 00 */	cmpwi r0, 0
/* 80339B9C 003359DC  40 81 00 0C */	ble lbl_80339BA8
/* 80339BA0 003359E0  7F C3 F3 78 */	mr r3, r30
/* 80339BA4 003359E4  4B E8 5B 71 */	bl __dl__FPv
lbl_80339BA8:
/* 80339BA8 003359E8  7F C3 F3 78 */	mr r3, r30
/* 80339BAC 003359EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80339BB0 003359F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80339BB4 003359F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80339BB8 003359F8  7C 08 03 A6 */	mtlr r0
/* 80339BBC 003359FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80339BC0 00335A00  4E 80 00 20 */	blr 

.global __dt__Q23mem42ExplicitScopedPtr$$0Q23hid15RumbleRequestor$$1Fv
__dt__Q23mem42ExplicitScopedPtr$$0Q23hid15RumbleRequestor$$1Fv:
/* 80339BC4 00335A04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80339BC8 00335A08  7C 08 02 A6 */	mflr r0
/* 80339BCC 00335A0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80339BD0 00335A10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80339BD4 00335A14  93 C1 00 08 */	stw r30, 8(r1)
/* 80339BD8 00335A18  7C 7E 1B 78 */	mr r30, r3
/* 80339BDC 00335A1C  7C 9F 23 78 */	mr r31, r4
/* 80339BE0 00335A20  2C 03 00 00 */	cmpwi r3, 0
/* 80339BE4 00335A24  41 82 00 5C */	beq lbl_80339C40
/* 80339BE8 00335A28  80 03 00 04 */	lwz r0, 4(r3)
/* 80339BEC 00335A2C  2C 00 00 00 */	cmpwi r0, 0
/* 80339BF0 00335A30  41 82 00 30 */	beq lbl_80339C20
/* 80339BF4 00335A34  4B E3 DF F9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339BF8 00335A38  38 80 FF FF */	li r4, -1
/* 80339BFC 00335A3C  4B E6 A2 B9 */	bl __dt__Q23hid15RumbleRequestorFv
/* 80339C00 00335A40  80 7E 00 00 */	lwz r3, 0(r30)
/* 80339C04 00335A44  80 9E 00 04 */	lwz r4, 4(r30)
/* 80339C08 00335A48  81 83 00 00 */	lwz r12, 0(r3)
/* 80339C0C 00335A4C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80339C10 00335A50  7D 89 03 A6 */	mtctr r12
/* 80339C14 00335A54  4E 80 04 21 */	bctrl 
/* 80339C18 00335A58  38 00 00 00 */	li r0, 0
/* 80339C1C 00335A5C  90 1E 00 04 */	stw r0, 4(r30)
lbl_80339C20:
/* 80339C20 00335A60  7F C3 F3 78 */	mr r3, r30
/* 80339C24 00335A64  38 80 00 00 */	li r4, 0
/* 80339C28 00335A68  4B E3 BF 41 */	bl __dt__Q23scn6ISceneFv
/* 80339C2C 00335A6C  7F E0 07 34 */	extsh r0, r31
/* 80339C30 00335A70  2C 00 00 00 */	cmpwi r0, 0
/* 80339C34 00335A74  40 81 00 0C */	ble lbl_80339C40
/* 80339C38 00335A78  7F C3 F3 78 */	mr r3, r30
/* 80339C3C 00335A7C  4B E8 5A D9 */	bl __dl__FPv
lbl_80339C40:
/* 80339C40 00335A80  7F C3 F3 78 */	mr r3, r30
/* 80339C44 00335A84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80339C48 00335A88  83 C1 00 08 */	lwz r30, 8(r1)
/* 80339C4C 00335A8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80339C50 00335A90  7C 08 03 A6 */	mtlr r0
/* 80339C54 00335A94  38 21 00 10 */	addi r1, r1, 0x10
/* 80339C58 00335A98  4E 80 00 20 */	blr 

.global __dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Model$$1Fv
__dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Model$$1Fv:
/* 80339C5C 00335A9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80339C60 00335AA0  7C 08 02 A6 */	mflr r0
/* 80339C64 00335AA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80339C68 00335AA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80339C6C 00335AAC  93 C1 00 08 */	stw r30, 8(r1)
/* 80339C70 00335AB0  7C 7E 1B 78 */	mr r30, r3
/* 80339C74 00335AB4  7C 9F 23 78 */	mr r31, r4
/* 80339C78 00335AB8  2C 03 00 00 */	cmpwi r3, 0
/* 80339C7C 00335ABC  41 82 00 68 */	beq lbl_80339CE4
/* 80339C80 00335AC0  80 03 00 04 */	lwz r0, 4(r3)
/* 80339C84 00335AC4  2C 00 00 00 */	cmpwi r0, 0
/* 80339C88 00335AC8  41 82 00 3C */	beq lbl_80339CC4
/* 80339C8C 00335ACC  4B E3 DF 61 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339C90 00335AD0  38 80 FF FF */	li r4, -1
/* 80339C94 00335AD4  81 83 00 00 */	lwz r12, 0(r3)
/* 80339C98 00335AD8  81 8C 00 08 */	lwz r12, 8(r12)
/* 80339C9C 00335ADC  7D 89 03 A6 */	mtctr r12
/* 80339CA0 00335AE0  4E 80 04 21 */	bctrl 
/* 80339CA4 00335AE4  80 7E 00 00 */	lwz r3, 0(r30)
/* 80339CA8 00335AE8  80 9E 00 04 */	lwz r4, 4(r30)
/* 80339CAC 00335AEC  81 83 00 00 */	lwz r12, 0(r3)
/* 80339CB0 00335AF0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80339CB4 00335AF4  7D 89 03 A6 */	mtctr r12
/* 80339CB8 00335AF8  4E 80 04 21 */	bctrl 
/* 80339CBC 00335AFC  38 00 00 00 */	li r0, 0
/* 80339CC0 00335B00  90 1E 00 04 */	stw r0, 4(r30)
lbl_80339CC4:
/* 80339CC4 00335B04  7F C3 F3 78 */	mr r3, r30
/* 80339CC8 00335B08  38 80 00 00 */	li r4, 0
/* 80339CCC 00335B0C  4B E3 BE 9D */	bl __dt__Q23scn6ISceneFv
/* 80339CD0 00335B10  7F E0 07 34 */	extsh r0, r31
/* 80339CD4 00335B14  2C 00 00 00 */	cmpwi r0, 0
/* 80339CD8 00335B18  40 81 00 0C */	ble lbl_80339CE4
/* 80339CDC 00335B1C  7F C3 F3 78 */	mr r3, r30
/* 80339CE0 00335B20  4B E8 5A 35 */	bl __dl__FPv
lbl_80339CE4:
/* 80339CE4 00335B24  7F C3 F3 78 */	mr r3, r30
/* 80339CE8 00335B28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80339CEC 00335B2C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80339CF0 00335B30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80339CF4 00335B34  7C 08 03 A6 */	mtlr r0
/* 80339CF8 00335B38  38 21 00 10 */	addi r1, r1, 0x10
/* 80339CFC 00335B3C  4E 80 00 20 */	blr 

.global __dt__Q23mem42ExplicitScopedPtr$$0Q43scn4step4hero6Effect$$1Fv
__dt__Q23mem42ExplicitScopedPtr$$0Q43scn4step4hero6Effect$$1Fv:
/* 80339D00 00335B40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80339D04 00335B44  7C 08 02 A6 */	mflr r0
/* 80339D08 00335B48  90 01 00 14 */	stw r0, 0x14(r1)
/* 80339D0C 00335B4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80339D10 00335B50  93 C1 00 08 */	stw r30, 8(r1)
/* 80339D14 00335B54  7C 7E 1B 78 */	mr r30, r3
/* 80339D18 00335B58  7C 9F 23 78 */	mr r31, r4
/* 80339D1C 00335B5C  2C 03 00 00 */	cmpwi r3, 0
/* 80339D20 00335B60  41 82 00 5C */	beq lbl_80339D7C
/* 80339D24 00335B64  80 03 00 04 */	lwz r0, 4(r3)
/* 80339D28 00335B68  2C 00 00 00 */	cmpwi r0, 0
/* 80339D2C 00335B6C  41 82 00 30 */	beq lbl_80339D5C
/* 80339D30 00335B70  4B E3 DE BD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339D34 00335B74  38 80 FF FF */	li r4, -1
/* 80339D38 00335B78  4B FF C3 ED */	bl __dt__Q43scn4step4hero6EffectFv
/* 80339D3C 00335B7C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80339D40 00335B80  80 9E 00 04 */	lwz r4, 4(r30)
/* 80339D44 00335B84  81 83 00 00 */	lwz r12, 0(r3)
/* 80339D48 00335B88  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80339D4C 00335B8C  7D 89 03 A6 */	mtctr r12
/* 80339D50 00335B90  4E 80 04 21 */	bctrl 
/* 80339D54 00335B94  38 00 00 00 */	li r0, 0
/* 80339D58 00335B98  90 1E 00 04 */	stw r0, 4(r30)
lbl_80339D5C:
/* 80339D5C 00335B9C  7F C3 F3 78 */	mr r3, r30
/* 80339D60 00335BA0  38 80 00 00 */	li r4, 0
/* 80339D64 00335BA4  4B E3 BE 05 */	bl __dt__Q23scn6ISceneFv
/* 80339D68 00335BA8  7F E0 07 34 */	extsh r0, r31
/* 80339D6C 00335BAC  2C 00 00 00 */	cmpwi r0, 0
/* 80339D70 00335BB0  40 81 00 0C */	ble lbl_80339D7C
/* 80339D74 00335BB4  7F C3 F3 78 */	mr r3, r30
/* 80339D78 00335BB8  4B E8 59 9D */	bl __dl__FPv
lbl_80339D7C:
/* 80339D7C 00335BBC  7F C3 F3 78 */	mr r3, r30
/* 80339D80 00335BC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80339D84 00335BC4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80339D88 00335BC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80339D8C 00335BCC  7C 08 03 A6 */	mtlr r0
/* 80339D90 00335BD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80339D94 00335BD4  4E 80 00 20 */	blr 

.global __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7ObjStop$$1Fv
__dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7ObjStop$$1Fv:
/* 80339D98 00335BD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80339D9C 00335BDC  7C 08 02 A6 */	mflr r0
/* 80339DA0 00335BE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80339DA4 00335BE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80339DA8 00335BE8  93 C1 00 08 */	stw r30, 8(r1)
/* 80339DAC 00335BEC  7C 7E 1B 78 */	mr r30, r3
/* 80339DB0 00335BF0  7C 9F 23 78 */	mr r31, r4
/* 80339DB4 00335BF4  2C 03 00 00 */	cmpwi r3, 0
/* 80339DB8 00335BF8  41 82 00 68 */	beq lbl_80339E20
/* 80339DBC 00335BFC  80 03 00 04 */	lwz r0, 4(r3)
/* 80339DC0 00335C00  2C 00 00 00 */	cmpwi r0, 0
/* 80339DC4 00335C04  41 82 00 3C */	beq lbl_80339E00
/* 80339DC8 00335C08  4B E3 DE 25 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339DCC 00335C0C  38 80 FF FF */	li r4, -1
/* 80339DD0 00335C10  81 83 00 00 */	lwz r12, 0(r3)
/* 80339DD4 00335C14  81 8C 00 08 */	lwz r12, 8(r12)
/* 80339DD8 00335C18  7D 89 03 A6 */	mtctr r12
/* 80339DDC 00335C1C  4E 80 04 21 */	bctrl 
/* 80339DE0 00335C20  80 7E 00 00 */	lwz r3, 0(r30)
/* 80339DE4 00335C24  80 9E 00 04 */	lwz r4, 4(r30)
/* 80339DE8 00335C28  81 83 00 00 */	lwz r12, 0(r3)
/* 80339DEC 00335C2C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80339DF0 00335C30  7D 89 03 A6 */	mtctr r12
/* 80339DF4 00335C34  4E 80 04 21 */	bctrl 
/* 80339DF8 00335C38  38 00 00 00 */	li r0, 0
/* 80339DFC 00335C3C  90 1E 00 04 */	stw r0, 4(r30)
lbl_80339E00:
/* 80339E00 00335C40  7F C3 F3 78 */	mr r3, r30
/* 80339E04 00335C44  38 80 00 00 */	li r4, 0
/* 80339E08 00335C48  4B E3 BD 61 */	bl __dt__Q23scn6ISceneFv
/* 80339E0C 00335C4C  7F E0 07 34 */	extsh r0, r31
/* 80339E10 00335C50  2C 00 00 00 */	cmpwi r0, 0
/* 80339E14 00335C54  40 81 00 0C */	ble lbl_80339E20
/* 80339E18 00335C58  7F C3 F3 78 */	mr r3, r30
/* 80339E1C 00335C5C  4B E8 58 F9 */	bl __dl__FPv
lbl_80339E20:
/* 80339E20 00335C60  7F C3 F3 78 */	mr r3, r30
/* 80339E24 00335C64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80339E28 00335C68  83 C1 00 08 */	lwz r30, 8(r1)
/* 80339E2C 00335C6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80339E30 00335C70  7C 08 03 A6 */	mtlr r0
/* 80339E34 00335C74  38 21 00 10 */	addi r1, r1, 0x10
/* 80339E38 00335C78  4E 80 00 20 */	blr 

.global __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7MapColl$$1Fv
__dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7MapColl$$1Fv:
/* 80339E3C 00335C7C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80339E40 00335C80  7C 08 02 A6 */	mflr r0
/* 80339E44 00335C84  90 01 00 14 */	stw r0, 0x14(r1)
/* 80339E48 00335C88  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80339E4C 00335C8C  93 C1 00 08 */	stw r30, 8(r1)
/* 80339E50 00335C90  7C 7E 1B 78 */	mr r30, r3
/* 80339E54 00335C94  7C 9F 23 78 */	mr r31, r4
/* 80339E58 00335C98  2C 03 00 00 */	cmpwi r3, 0
/* 80339E5C 00335C9C  41 82 00 5C */	beq lbl_80339EB8
/* 80339E60 00335CA0  80 03 00 04 */	lwz r0, 4(r3)
/* 80339E64 00335CA4  2C 00 00 00 */	cmpwi r0, 0
/* 80339E68 00335CA8  41 82 00 30 */	beq lbl_80339E98
/* 80339E6C 00335CAC  4B E3 DD 81 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339E70 00335CB0  38 80 FF FF */	li r4, -1
/* 80339E74 00335CB4  48 00 F0 69 */	bl __dt__Q43scn4step4hero7MapCollFv
/* 80339E78 00335CB8  80 7E 00 00 */	lwz r3, 0(r30)
/* 80339E7C 00335CBC  80 9E 00 04 */	lwz r4, 4(r30)
/* 80339E80 00335CC0  81 83 00 00 */	lwz r12, 0(r3)
/* 80339E84 00335CC4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80339E88 00335CC8  7D 89 03 A6 */	mtctr r12
/* 80339E8C 00335CCC  4E 80 04 21 */	bctrl 
/* 80339E90 00335CD0  38 00 00 00 */	li r0, 0
/* 80339E94 00335CD4  90 1E 00 04 */	stw r0, 4(r30)
lbl_80339E98:
/* 80339E98 00335CD8  7F C3 F3 78 */	mr r3, r30
/* 80339E9C 00335CDC  38 80 00 00 */	li r4, 0
/* 80339EA0 00335CE0  4B E3 BC C9 */	bl __dt__Q23scn6ISceneFv
/* 80339EA4 00335CE4  7F E0 07 34 */	extsh r0, r31
/* 80339EA8 00335CE8  2C 00 00 00 */	cmpwi r0, 0
/* 80339EAC 00335CEC  40 81 00 0C */	ble lbl_80339EB8
/* 80339EB0 00335CF0  7F C3 F3 78 */	mr r3, r30
/* 80339EB4 00335CF4  4B E8 58 61 */	bl __dl__FPv
lbl_80339EB8:
/* 80339EB8 00335CF8  7F C3 F3 78 */	mr r3, r30
/* 80339EBC 00335CFC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80339EC0 00335D00  83 C1 00 08 */	lwz r30, 8(r1)
/* 80339EC4 00335D04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80339EC8 00335D08  7C 08 03 A6 */	mtlr r0
/* 80339ECC 00335D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80339ED0 00335D10  4E 80 00 20 */	blr 

.global __dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step4hero12CameraTarget$$1Fv
__dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step4hero12CameraTarget$$1Fv:
/* 80339ED4 00335D14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80339ED8 00335D18  7C 08 02 A6 */	mflr r0
/* 80339EDC 00335D1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80339EE0 00335D20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80339EE4 00335D24  93 C1 00 08 */	stw r30, 8(r1)
/* 80339EE8 00335D28  7C 7E 1B 78 */	mr r30, r3
/* 80339EEC 00335D2C  7C 9F 23 78 */	mr r31, r4
/* 80339EF0 00335D30  2C 03 00 00 */	cmpwi r3, 0
/* 80339EF4 00335D34  41 82 00 54 */	beq lbl_80339F48
/* 80339EF8 00335D38  80 03 00 04 */	lwz r0, 4(r3)
/* 80339EFC 00335D3C  2C 00 00 00 */	cmpwi r0, 0
/* 80339F00 00335D40  41 82 00 28 */	beq lbl_80339F28
/* 80339F04 00335D44  4B E3 DC E9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339F08 00335D48  80 7E 00 00 */	lwz r3, 0(r30)
/* 80339F0C 00335D4C  80 9E 00 04 */	lwz r4, 4(r30)
/* 80339F10 00335D50  81 83 00 00 */	lwz r12, 0(r3)
/* 80339F14 00335D54  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80339F18 00335D58  7D 89 03 A6 */	mtctr r12
/* 80339F1C 00335D5C  4E 80 04 21 */	bctrl 
/* 80339F20 00335D60  38 00 00 00 */	li r0, 0
/* 80339F24 00335D64  90 1E 00 04 */	stw r0, 4(r30)
lbl_80339F28:
/* 80339F28 00335D68  7F C3 F3 78 */	mr r3, r30
/* 80339F2C 00335D6C  38 80 00 00 */	li r4, 0
/* 80339F30 00335D70  4B E3 BC 39 */	bl __dt__Q23scn6ISceneFv
/* 80339F34 00335D74  7F E0 07 34 */	extsh r0, r31
/* 80339F38 00335D78  2C 00 00 00 */	cmpwi r0, 0
/* 80339F3C 00335D7C  40 81 00 0C */	ble lbl_80339F48
/* 80339F40 00335D80  7F C3 F3 78 */	mr r3, r30
/* 80339F44 00335D84  4B E8 57 D1 */	bl __dl__FPv
lbl_80339F48:
/* 80339F48 00335D88  7F C3 F3 78 */	mr r3, r30
/* 80339F4C 00335D8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80339F50 00335D90  83 C1 00 08 */	lwz r30, 8(r1)
/* 80339F54 00335D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80339F58 00335D98  7C 08 03 A6 */	mtlr r0
/* 80339F5C 00335D9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80339F60 00335DA0  4E 80 00 20 */	blr 

.global __dt__Q23mem39ExplicitScopedPtr$$0Q43scn4step4hero3Hid$$1Fv
__dt__Q23mem39ExplicitScopedPtr$$0Q43scn4step4hero3Hid$$1Fv:
/* 80339F64 00335DA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80339F68 00335DA8  7C 08 02 A6 */	mflr r0
/* 80339F6C 00335DAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80339F70 00335DB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80339F74 00335DB4  93 C1 00 08 */	stw r30, 8(r1)
/* 80339F78 00335DB8  7C 7E 1B 78 */	mr r30, r3
/* 80339F7C 00335DBC  7C 9F 23 78 */	mr r31, r4
/* 80339F80 00335DC0  2C 03 00 00 */	cmpwi r3, 0
/* 80339F84 00335DC4  41 82 00 5C */	beq lbl_80339FE0
/* 80339F88 00335DC8  80 03 00 04 */	lwz r0, 4(r3)
/* 80339F8C 00335DCC  2C 00 00 00 */	cmpwi r0, 0
/* 80339F90 00335DD0  41 82 00 30 */	beq lbl_80339FC0
/* 80339F94 00335DD4  4B E3 DC 59 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80339F98 00335DD8  38 80 FF FF */	li r4, -1
/* 80339F9C 00335DDC  48 00 69 B9 */	bl __dt__Q43scn4step4hero3HidFv
/* 80339FA0 00335DE0  80 7E 00 00 */	lwz r3, 0(r30)
/* 80339FA4 00335DE4  80 9E 00 04 */	lwz r4, 4(r30)
/* 80339FA8 00335DE8  81 83 00 00 */	lwz r12, 0(r3)
/* 80339FAC 00335DEC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80339FB0 00335DF0  7D 89 03 A6 */	mtctr r12
/* 80339FB4 00335DF4  4E 80 04 21 */	bctrl 
/* 80339FB8 00335DF8  38 00 00 00 */	li r0, 0
/* 80339FBC 00335DFC  90 1E 00 04 */	stw r0, 4(r30)
lbl_80339FC0:
/* 80339FC0 00335E00  7F C3 F3 78 */	mr r3, r30
/* 80339FC4 00335E04  38 80 00 00 */	li r4, 0
/* 80339FC8 00335E08  4B E3 BB A1 */	bl __dt__Q23scn6ISceneFv
/* 80339FCC 00335E0C  7F E0 07 34 */	extsh r0, r31
/* 80339FD0 00335E10  2C 00 00 00 */	cmpwi r0, 0
/* 80339FD4 00335E14  40 81 00 0C */	ble lbl_80339FE0
/* 80339FD8 00335E18  7F C3 F3 78 */	mr r3, r30
/* 80339FDC 00335E1C  4B E8 57 39 */	bl __dl__FPv
lbl_80339FE0:
/* 80339FE0 00335E20  7F C3 F3 78 */	mr r3, r30
/* 80339FE4 00335E24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80339FE8 00335E28  83 C1 00 08 */	lwz r30, 8(r1)
/* 80339FEC 00335E2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80339FF0 00335E30  7C 08 03 A6 */	mtlr r0
/* 80339FF4 00335E34  38 21 00 10 */	addi r1, r1, 0x10
/* 80339FF8 00335E38  4E 80 00 20 */	blr 

.global __dt__Q23mem47ExplicitScopedPtr$$0Q43scn4step4hero10RunChecker$$1Fv
__dt__Q23mem47ExplicitScopedPtr$$0Q43scn4step4hero10RunChecker$$1Fv:
/* 80339FFC 00335E3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033A000 00335E40  7C 08 02 A6 */	mflr r0
/* 8033A004 00335E44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033A008 00335E48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033A00C 00335E4C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033A010 00335E50  7C 7E 1B 78 */	mr r30, r3
/* 8033A014 00335E54  7C 9F 23 78 */	mr r31, r4
/* 8033A018 00335E58  2C 03 00 00 */	cmpwi r3, 0
/* 8033A01C 00335E5C  41 82 00 5C */	beq lbl_8033A078
/* 8033A020 00335E60  80 03 00 04 */	lwz r0, 4(r3)
/* 8033A024 00335E64  2C 00 00 00 */	cmpwi r0, 0
/* 8033A028 00335E68  41 82 00 30 */	beq lbl_8033A058
/* 8033A02C 00335E6C  4B E3 DB C1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033A030 00335E70  38 80 FF FF */	li r4, -1
/* 8033A034 00335E74  4B E3 BB 35 */	bl __dt__Q23scn6ISceneFv
/* 8033A038 00335E78  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033A03C 00335E7C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033A040 00335E80  81 83 00 00 */	lwz r12, 0(r3)
/* 8033A044 00335E84  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033A048 00335E88  7D 89 03 A6 */	mtctr r12
/* 8033A04C 00335E8C  4E 80 04 21 */	bctrl 
/* 8033A050 00335E90  38 00 00 00 */	li r0, 0
/* 8033A054 00335E94  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033A058:
/* 8033A058 00335E98  7F C3 F3 78 */	mr r3, r30
/* 8033A05C 00335E9C  38 80 00 00 */	li r4, 0
/* 8033A060 00335EA0  4B E3 BB 09 */	bl __dt__Q23scn6ISceneFv
/* 8033A064 00335EA4  7F E0 07 34 */	extsh r0, r31
/* 8033A068 00335EA8  2C 00 00 00 */	cmpwi r0, 0
/* 8033A06C 00335EAC  40 81 00 0C */	ble lbl_8033A078
/* 8033A070 00335EB0  7F C3 F3 78 */	mr r3, r30
/* 8033A074 00335EB4  4B E8 56 A1 */	bl __dl__FPv
lbl_8033A078:
/* 8033A078 00335EB8  7F C3 F3 78 */	mr r3, r30
/* 8033A07C 00335EBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033A080 00335EC0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033A084 00335EC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033A088 00335EC8  7C 08 03 A6 */	mtlr r0
/* 8033A08C 00335ECC  38 21 00 10 */	addi r1, r1, 0x10
/* 8033A090 00335ED0  4E 80 00 20 */	blr 

.global __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7ObjColl$$1Fv
__dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7ObjColl$$1Fv:
/* 8033A094 00335ED4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033A098 00335ED8  7C 08 02 A6 */	mflr r0
/* 8033A09C 00335EDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033A0A0 00335EE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033A0A4 00335EE4  93 C1 00 08 */	stw r30, 8(r1)
/* 8033A0A8 00335EE8  7C 7E 1B 78 */	mr r30, r3
/* 8033A0AC 00335EEC  7C 9F 23 78 */	mr r31, r4
/* 8033A0B0 00335EF0  2C 03 00 00 */	cmpwi r3, 0
/* 8033A0B4 00335EF4  41 82 00 5C */	beq lbl_8033A110
/* 8033A0B8 00335EF8  80 03 00 04 */	lwz r0, 4(r3)
/* 8033A0BC 00335EFC  2C 00 00 00 */	cmpwi r0, 0
/* 8033A0C0 00335F00  41 82 00 30 */	beq lbl_8033A0F0
/* 8033A0C4 00335F04  4B E3 DB 29 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033A0C8 00335F08  38 80 FF FF */	li r4, -1
/* 8033A0CC 00335F0C  48 01 54 41 */	bl __dt__Q43scn4step4hero7ObjCollFv
/* 8033A0D0 00335F10  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033A0D4 00335F14  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033A0D8 00335F18  81 83 00 00 */	lwz r12, 0(r3)
/* 8033A0DC 00335F1C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033A0E0 00335F20  7D 89 03 A6 */	mtctr r12
/* 8033A0E4 00335F24  4E 80 04 21 */	bctrl 
/* 8033A0E8 00335F28  38 00 00 00 */	li r0, 0
/* 8033A0EC 00335F2C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033A0F0:
/* 8033A0F0 00335F30  7F C3 F3 78 */	mr r3, r30
/* 8033A0F4 00335F34  38 80 00 00 */	li r4, 0
/* 8033A0F8 00335F38  4B E3 BA 71 */	bl __dt__Q23scn6ISceneFv
/* 8033A0FC 00335F3C  7F E0 07 34 */	extsh r0, r31
/* 8033A100 00335F40  2C 00 00 00 */	cmpwi r0, 0
/* 8033A104 00335F44  40 81 00 0C */	ble lbl_8033A110
/* 8033A108 00335F48  7F C3 F3 78 */	mr r3, r30
/* 8033A10C 00335F4C  4B E8 56 09 */	bl __dl__FPv
lbl_8033A110:
/* 8033A110 00335F50  7F C3 F3 78 */	mr r3, r30
/* 8033A114 00335F54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033A118 00335F58  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033A11C 00335F5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033A120 00335F60  7C 08 03 A6 */	mtlr r0
/* 8033A124 00335F64  38 21 00 10 */	addi r1, r1, 0x10
/* 8033A128 00335F68  4E 80 00 20 */	blr 

.global __dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step4hero12ObjCollReact$$1Fv
__dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step4hero12ObjCollReact$$1Fv:
/* 8033A12C 00335F6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033A130 00335F70  7C 08 02 A6 */	mflr r0
/* 8033A134 00335F74  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033A138 00335F78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033A13C 00335F7C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033A140 00335F80  7C 7E 1B 78 */	mr r30, r3
/* 8033A144 00335F84  7C 9F 23 78 */	mr r31, r4
/* 8033A148 00335F88  2C 03 00 00 */	cmpwi r3, 0
/* 8033A14C 00335F8C  41 82 00 5C */	beq lbl_8033A1A8
/* 8033A150 00335F90  80 03 00 04 */	lwz r0, 4(r3)
/* 8033A154 00335F94  2C 00 00 00 */	cmpwi r0, 0
/* 8033A158 00335F98  41 82 00 30 */	beq lbl_8033A188
/* 8033A15C 00335F9C  4B E3 DA 91 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033A160 00335FA0  38 80 FF FF */	li r4, -1
/* 8033A164 00335FA4  4B E3 BA 05 */	bl __dt__Q23scn6ISceneFv
/* 8033A168 00335FA8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033A16C 00335FAC  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033A170 00335FB0  81 83 00 00 */	lwz r12, 0(r3)
/* 8033A174 00335FB4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033A178 00335FB8  7D 89 03 A6 */	mtctr r12
/* 8033A17C 00335FBC  4E 80 04 21 */	bctrl 
/* 8033A180 00335FC0  38 00 00 00 */	li r0, 0
/* 8033A184 00335FC4  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033A188:
/* 8033A188 00335FC8  7F C3 F3 78 */	mr r3, r30
/* 8033A18C 00335FCC  38 80 00 00 */	li r4, 0
/* 8033A190 00335FD0  4B E3 B9 D9 */	bl __dt__Q23scn6ISceneFv
/* 8033A194 00335FD4  7F E0 07 34 */	extsh r0, r31
/* 8033A198 00335FD8  2C 00 00 00 */	cmpwi r0, 0
/* 8033A19C 00335FDC  40 81 00 0C */	ble lbl_8033A1A8
/* 8033A1A0 00335FE0  7F C3 F3 78 */	mr r3, r30
/* 8033A1A4 00335FE4  4B E8 55 71 */	bl __dl__FPv
lbl_8033A1A8:
/* 8033A1A8 00335FE8  7F C3 F3 78 */	mr r3, r30
/* 8033A1AC 00335FEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033A1B0 00335FF0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033A1B4 00335FF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033A1B8 00335FF8  7C 08 03 A6 */	mtlr r0
/* 8033A1BC 00335FFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8033A1C0 00336000  4E 80 00 20 */	blr 

.global __dt__Q23mem52ExplicitScopedPtr$$0Q43scn4step4hero15HitStopCallback$$1Fv
__dt__Q23mem52ExplicitScopedPtr$$0Q43scn4step4hero15HitStopCallback$$1Fv:
/* 8033A1C4 00336004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033A1C8 00336008  7C 08 02 A6 */	mflr r0
/* 8033A1CC 0033600C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033A1D0 00336010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033A1D4 00336014  93 C1 00 08 */	stw r30, 8(r1)
/* 8033A1D8 00336018  7C 7E 1B 78 */	mr r30, r3
/* 8033A1DC 0033601C  7C 9F 23 78 */	mr r31, r4
/* 8033A1E0 00336020  2C 03 00 00 */	cmpwi r3, 0
/* 8033A1E4 00336024  41 82 00 68 */	beq lbl_8033A24C
/* 8033A1E8 00336028  80 03 00 04 */	lwz r0, 4(r3)
/* 8033A1EC 0033602C  2C 00 00 00 */	cmpwi r0, 0
/* 8033A1F0 00336030  41 82 00 3C */	beq lbl_8033A22C
/* 8033A1F4 00336034  4B E3 D9 F9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033A1F8 00336038  38 80 FF FF */	li r4, -1
/* 8033A1FC 0033603C  81 83 00 00 */	lwz r12, 0(r3)
/* 8033A200 00336040  81 8C 00 08 */	lwz r12, 8(r12)
/* 8033A204 00336044  7D 89 03 A6 */	mtctr r12
/* 8033A208 00336048  4E 80 04 21 */	bctrl 
/* 8033A20C 0033604C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033A210 00336050  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033A214 00336054  81 83 00 00 */	lwz r12, 0(r3)
/* 8033A218 00336058  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033A21C 0033605C  7D 89 03 A6 */	mtctr r12
/* 8033A220 00336060  4E 80 04 21 */	bctrl 
/* 8033A224 00336064  38 00 00 00 */	li r0, 0
/* 8033A228 00336068  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033A22C:
/* 8033A22C 0033606C  7F C3 F3 78 */	mr r3, r30
/* 8033A230 00336070  38 80 00 00 */	li r4, 0
/* 8033A234 00336074  4B E3 B9 35 */	bl __dt__Q23scn6ISceneFv
/* 8033A238 00336078  7F E0 07 34 */	extsh r0, r31
/* 8033A23C 0033607C  2C 00 00 00 */	cmpwi r0, 0
/* 8033A240 00336080  40 81 00 0C */	ble lbl_8033A24C
/* 8033A244 00336084  7F C3 F3 78 */	mr r3, r30
/* 8033A248 00336088  4B E8 54 CD */	bl __dl__FPv
lbl_8033A24C:
/* 8033A24C 0033608C  7F C3 F3 78 */	mr r3, r30
/* 8033A250 00336090  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033A254 00336094  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033A258 00336098  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033A25C 0033609C  7C 08 03 A6 */	mtlr r0
/* 8033A260 003360A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8033A264 003360A4  4E 80 00 20 */	blr 

.global __dt__Q23mem59ExplicitScopedPtr$$0Q43scn4step4hero22VacuumAttackerCallback$$1Fv
__dt__Q23mem59ExplicitScopedPtr$$0Q43scn4step4hero22VacuumAttackerCallback$$1Fv:
/* 8033A268 003360A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033A26C 003360AC  7C 08 02 A6 */	mflr r0
/* 8033A270 003360B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033A274 003360B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033A278 003360B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8033A27C 003360BC  7C 7E 1B 78 */	mr r30, r3
/* 8033A280 003360C0  7C 9F 23 78 */	mr r31, r4
/* 8033A284 003360C4  2C 03 00 00 */	cmpwi r3, 0
/* 8033A288 003360C8  41 82 00 68 */	beq lbl_8033A2F0
/* 8033A28C 003360CC  80 03 00 04 */	lwz r0, 4(r3)
/* 8033A290 003360D0  2C 00 00 00 */	cmpwi r0, 0
/* 8033A294 003360D4  41 82 00 3C */	beq lbl_8033A2D0
/* 8033A298 003360D8  4B E3 D9 55 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033A29C 003360DC  38 80 FF FF */	li r4, -1
/* 8033A2A0 003360E0  81 83 00 00 */	lwz r12, 0(r3)
/* 8033A2A4 003360E4  81 8C 00 08 */	lwz r12, 8(r12)
/* 8033A2A8 003360E8  7D 89 03 A6 */	mtctr r12
/* 8033A2AC 003360EC  4E 80 04 21 */	bctrl 
/* 8033A2B0 003360F0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033A2B4 003360F4  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033A2B8 003360F8  81 83 00 00 */	lwz r12, 0(r3)
/* 8033A2BC 003360FC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033A2C0 00336100  7D 89 03 A6 */	mtctr r12
/* 8033A2C4 00336104  4E 80 04 21 */	bctrl 
/* 8033A2C8 00336108  38 00 00 00 */	li r0, 0
/* 8033A2CC 0033610C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033A2D0:
/* 8033A2D0 00336110  7F C3 F3 78 */	mr r3, r30
/* 8033A2D4 00336114  38 80 00 00 */	li r4, 0
/* 8033A2D8 00336118  4B E3 B8 91 */	bl __dt__Q23scn6ISceneFv
/* 8033A2DC 0033611C  7F E0 07 34 */	extsh r0, r31
/* 8033A2E0 00336120  2C 00 00 00 */	cmpwi r0, 0
/* 8033A2E4 00336124  40 81 00 0C */	ble lbl_8033A2F0
/* 8033A2E8 00336128  7F C3 F3 78 */	mr r3, r30
/* 8033A2EC 0033612C  4B E8 54 29 */	bl __dl__FPv
lbl_8033A2F0:
/* 8033A2F0 00336130  7F C3 F3 78 */	mr r3, r30
/* 8033A2F4 00336134  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033A2F8 00336138  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033A2FC 0033613C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033A300 00336140  7C 08 03 A6 */	mtlr r0
/* 8033A304 00336144  38 21 00 10 */	addi r1, r1, 0x10
/* 8033A308 00336148  4E 80 00 20 */	blr 

.global __dt__Q23mem46ExplicitScopedPtr$$0Q43scn4step6vacuum8Attacker$$1Fv
__dt__Q23mem46ExplicitScopedPtr$$0Q43scn4step6vacuum8Attacker$$1Fv:
/* 8033A30C 0033614C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033A310 00336150  7C 08 02 A6 */	mflr r0
/* 8033A314 00336154  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033A318 00336158  39 61 00 20 */	addi r11, r1, 0x20
/* 8033A31C 0033615C  4B CC D0 29 */	bl func_80007344
/* 8033A320 00336160  7C 7D 1B 78 */	mr r29, r3
/* 8033A324 00336164  7C 9E 23 78 */	mr r30, r4
/* 8033A328 00336168  2C 03 00 00 */	cmpwi r3, 0
/* 8033A32C 0033616C  41 82 00 C0 */	beq lbl_8033A3EC
/* 8033A330 00336170  80 03 00 04 */	lwz r0, 4(r3)
/* 8033A334 00336174  2C 00 00 00 */	cmpwi r0, 0
/* 8033A338 00336178  41 82 00 94 */	beq lbl_8033A3CC
/* 8033A33C 0033617C  4B E3 D8 B1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033A340 00336180  7C 7F 1B 78 */	mr r31, r3
/* 8033A344 00336184  2C 03 00 00 */	cmpwi r3, 0
/* 8033A348 00336188  41 82 00 64 */	beq lbl_8033A3AC
/* 8033A34C 0033618C  38 63 08 E8 */	addi r3, r3, 0x8e8
/* 8033A350 00336190  38 80 FF FF */	li r4, -1
/* 8033A354 00336194  4B E3 B8 15 */	bl __dt__Q23scn6ISceneFv
/* 8033A358 00336198  38 7F 08 BC */	addi r3, r31, 0x8bc
/* 8033A35C 0033619C  38 80 FF FF */	li r4, -1
/* 8033A360 003361A0  4B E3 B8 09 */	bl __dt__Q23scn6ISceneFv
/* 8033A364 003361A4  38 7F 08 90 */	addi r3, r31, 0x890
/* 8033A368 003361A8  38 80 FF FF */	li r4, -1
/* 8033A36C 003361AC  4B E3 B7 FD */	bl __dt__Q23scn6ISceneFv
/* 8033A370 003361B0  38 7F 08 64 */	addi r3, r31, 0x864
/* 8033A374 003361B4  38 80 FF FF */	li r4, -1
/* 8033A378 003361B8  4B E3 B7 F1 */	bl __dt__Q23scn6ISceneFv
/* 8033A37C 003361BC  38 7F 08 38 */	addi r3, r31, 0x838
/* 8033A380 003361C0  38 80 FF FF */	li r4, -1
/* 8033A384 003361C4  4B E3 B7 E5 */	bl __dt__Q23scn6ISceneFv
/* 8033A388 003361C8  38 7F 04 34 */	addi r3, r31, 0x434
/* 8033A38C 003361CC  38 80 FF FF */	li r4, -1
/* 8033A390 003361D0  48 00 00 79 */	bl __dt__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1Fv
/* 8033A394 003361D4  38 7F 00 30 */	addi r3, r31, 0x30
/* 8033A398 003361D8  38 80 FF FF */	li r4, -1
/* 8033A39C 003361DC  48 00 00 6D */	bl __dt__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1Fv
/* 8033A3A0 003361E0  7F E3 FB 78 */	mr r3, r31
/* 8033A3A4 003361E4  38 80 FF FF */	li r4, -1
/* 8033A3A8 003361E8  48 00 01 29 */	bl __dt__Q34util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$15OwnerFv
lbl_8033A3AC:
/* 8033A3AC 003361EC  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033A3B0 003361F0  80 9D 00 04 */	lwz r4, 4(r29)
/* 8033A3B4 003361F4  81 83 00 00 */	lwz r12, 0(r3)
/* 8033A3B8 003361F8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033A3BC 003361FC  7D 89 03 A6 */	mtctr r12
/* 8033A3C0 00336200  4E 80 04 21 */	bctrl 
/* 8033A3C4 00336204  38 00 00 00 */	li r0, 0
/* 8033A3C8 00336208  90 1D 00 04 */	stw r0, 4(r29)
lbl_8033A3CC:
/* 8033A3CC 0033620C  7F A3 EB 78 */	mr r3, r29
/* 8033A3D0 00336210  38 80 00 00 */	li r4, 0
/* 8033A3D4 00336214  4B E3 B7 95 */	bl __dt__Q23scn6ISceneFv
/* 8033A3D8 00336218  7F C0 07 34 */	extsh r0, r30
/* 8033A3DC 0033621C  2C 00 00 00 */	cmpwi r0, 0
/* 8033A3E0 00336220  40 81 00 0C */	ble lbl_8033A3EC
/* 8033A3E4 00336224  7F A3 EB 78 */	mr r3, r29
/* 8033A3E8 00336228  4B E8 53 2D */	bl __dl__FPv
lbl_8033A3EC:
/* 8033A3EC 0033622C  7F A3 EB 78 */	mr r3, r29
/* 8033A3F0 00336230  39 61 00 20 */	addi r11, r1, 0x20
/* 8033A3F4 00336234  4B CC CF 9D */	bl func_80007390
/* 8033A3F8 00336238  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033A3FC 0033623C  7C 08 03 A6 */	mtlr r0
/* 8033A400 00336240  38 21 00 20 */	addi r1, r1, 0x20
/* 8033A404 00336244  4E 80 00 20 */	blr 

.global __dt__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1Fv
__dt__Q33hel6common68MutableArray$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1Fv:
/* 8033A408 00336248  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033A40C 0033624C  7C 08 02 A6 */	mflr r0
/* 8033A410 00336250  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033A414 00336254  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033A418 00336258  93 C1 00 08 */	stw r30, 8(r1)
/* 8033A41C 0033625C  7C 7E 1B 78 */	mr r30, r3
/* 8033A420 00336260  7C 9F 23 78 */	mr r31, r4
/* 8033A424 00336264  2C 03 00 00 */	cmpwi r3, 0
/* 8033A428 00336268  41 82 00 24 */	beq lbl_8033A44C
/* 8033A42C 0033626C  38 63 00 04 */	addi r3, r3, 4
/* 8033A430 00336270  38 80 FF FF */	li r4, -1
/* 8033A434 00336274  48 00 00 35 */	bl __dt__Q33hel6common61Array$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1Fv
/* 8033A438 00336278  7F E0 07 34 */	extsh r0, r31
/* 8033A43C 0033627C  2C 00 00 00 */	cmpwi r0, 0
/* 8033A440 00336280  40 81 00 0C */	ble lbl_8033A44C
/* 8033A444 00336284  7F C3 F3 78 */	mr r3, r30
/* 8033A448 00336288  4B E8 52 CD */	bl __dl__FPv
lbl_8033A44C:
/* 8033A44C 0033628C  7F C3 F3 78 */	mr r3, r30
/* 8033A450 00336290  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033A454 00336294  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033A458 00336298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033A45C 0033629C  7C 08 03 A6 */	mtlr r0
/* 8033A460 003362A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8033A464 003362A4  4E 80 00 20 */	blr 

.global __dt__Q33hel6common61Array$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1Fv
__dt__Q33hel6common61Array$$0Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1$$464$$1Fv:
/* 8033A468 003362A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033A46C 003362AC  7C 08 02 A6 */	mflr r0
/* 8033A470 003362B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033A474 003362B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033A478 003362B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8033A47C 003362BC  7C 7E 1B 78 */	mr r30, r3
/* 8033A480 003362C0  7C 9F 23 78 */	mr r31, r4
/* 8033A484 003362C4  2C 03 00 00 */	cmpwi r3, 0
/* 8033A488 003362C8  41 82 00 2C */	beq lbl_8033A4B4
/* 8033A48C 003362CC  3C 80 80 23 */	lis r4, __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv@ha
/* 8033A490 003362D0  38 84 62 C4 */	addi r4, r4, __dt__Q24util42ObjRefHandle$$0Q43scn4step6vacuum9IReceiver$$1Fv@l
/* 8033A494 003362D4  38 A0 00 10 */	li r5, 0x10
/* 8033A498 003362D8  38 C0 00 40 */	li r6, 0x40
/* 8033A49C 003362DC  4B CC CC 81 */	bl __destroy_arr
/* 8033A4A0 003362E0  7F E0 07 34 */	extsh r0, r31
/* 8033A4A4 003362E4  2C 00 00 00 */	cmpwi r0, 0
/* 8033A4A8 003362E8  40 81 00 0C */	ble lbl_8033A4B4
/* 8033A4AC 003362EC  7F C3 F3 78 */	mr r3, r30
/* 8033A4B0 003362F0  4B E8 52 65 */	bl __dl__FPv
lbl_8033A4B4:
/* 8033A4B4 003362F4  7F C3 F3 78 */	mr r3, r30
/* 8033A4B8 003362F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033A4BC 003362FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033A4C0 00336300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033A4C4 00336304  7C 08 03 A6 */	mtlr r0
/* 8033A4C8 00336308  38 21 00 10 */	addi r1, r1, 0x10
/* 8033A4CC 0033630C  4E 80 00 20 */	blr 

.global __dt__Q34util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$15OwnerFv
__dt__Q34util41ObjRefHandle$$0Q43scn4step6vacuum8Attacker$$15OwnerFv:
/* 8033A4D0 00336310  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033A4D4 00336314  7C 08 02 A6 */	mflr r0
/* 8033A4D8 00336318  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033A4DC 0033631C  39 61 00 20 */	addi r11, r1, 0x20
/* 8033A4E0 00336320  4B CC CE 65 */	bl func_80007344
/* 8033A4E4 00336324  7C 7D 1B 78 */	mr r29, r3
/* 8033A4E8 00336328  7C 9E 23 78 */	mr r30, r4
/* 8033A4EC 0033632C  2C 03 00 00 */	cmpwi r3, 0
/* 8033A4F0 00336330  41 82 00 74 */	beq lbl_8033A564
/* 8033A4F4 00336334  80 03 00 00 */	lwz r0, 0(r3)
/* 8033A4F8 00336338  2C 00 00 00 */	cmpwi r0, 0
/* 8033A4FC 0033633C  41 82 00 48 */	beq lbl_8033A544
/* 8033A500 00336340  38 63 00 04 */	addi r3, r3, 4
/* 8033A504 00336344  4B DC 62 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8033A508 00336348  90 61 00 08 */	stw r3, 8(r1)
/* 8033A50C 0033634C  3B E0 00 00 */	li r31, 0
/* 8033A510 00336350  48 00 00 18 */	b lbl_8033A528
lbl_8033A514:
/* 8033A514 00336354  38 61 00 08 */	addi r3, r1, 8
/* 8033A518 00336358  48 00 01 9D */	bl __rf__Q44nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 8033A51C 0033635C  93 E3 00 0C */	stw r31, 0xc(r3)
/* 8033A520 00336360  38 61 00 08 */	addi r3, r1, 8
/* 8033A524 00336364  4B E4 3E 35 */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_8033A528:
/* 8033A528 00336368  38 7D 00 04 */	addi r3, r29, 4
/* 8033A52C 0033636C  4B E4 3A CD */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8033A530 00336370  80 01 00 08 */	lwz r0, 8(r1)
/* 8033A534 00336374  7C 00 18 40 */	cmplw r0, r3
/* 8033A538 00336378  40 82 FF DC */	bne lbl_8033A514
/* 8033A53C 0033637C  38 00 00 00 */	li r0, 0
/* 8033A540 00336380  90 1D 00 00 */	stw r0, 0(r29)
lbl_8033A544:
/* 8033A544 00336384  38 7D 00 04 */	addi r3, r29, 4
/* 8033A548 00336388  38 80 FF FF */	li r4, -1
/* 8033A54C 0033638C  48 00 00 35 */	bl __dt__Q24util62ObjList$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1Fv
/* 8033A550 00336390  7F C0 07 34 */	extsh r0, r30
/* 8033A554 00336394  2C 00 00 00 */	cmpwi r0, 0
/* 8033A558 00336398  40 81 00 0C */	ble lbl_8033A564
/* 8033A55C 0033639C  7F A3 EB 78 */	mr r3, r29
/* 8033A560 003363A0  4B E8 51 B5 */	bl __dl__FPv
lbl_8033A564:
/* 8033A564 003363A4  7F A3 EB 78 */	mr r3, r29
/* 8033A568 003363A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8033A56C 003363AC  4B CC CE 25 */	bl func_80007390
/* 8033A570 003363B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033A574 003363B4  7C 08 03 A6 */	mtlr r0
/* 8033A578 003363B8  38 21 00 20 */	addi r1, r1, 0x20
/* 8033A57C 003363BC  4E 80 00 20 */	blr 

.global __dt__Q24util62ObjList$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1Fv
__dt__Q24util62ObjList$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1Fv:
/* 8033A580 003363C0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8033A584 003363C4  7C 08 02 A6 */	mflr r0
/* 8033A588 003363C8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8033A58C 003363CC  39 61 00 30 */	addi r11, r1, 0x30
/* 8033A590 003363D0  4B CC CD A1 */	bl func_80007330
/* 8033A594 003363D4  7C 78 1B 78 */	mr r24, r3
/* 8033A598 003363D8  7C 99 23 78 */	mr r25, r4
/* 8033A59C 003363DC  2C 03 00 00 */	cmpwi r3, 0
/* 8033A5A0 003363E0  41 82 00 AC */	beq lbl_8033A64C
/* 8033A5A4 003363E4  3F 40 80 48 */	lis r26, 0x8048
/* 8033A5A8 003363E8  3F 60 80 48 */	lis r27, 0x8048
/* 8033A5AC 003363EC  3F A0 80 48 */	lis r29, 0x8048
/* 8033A5B0 003363F0  3F C0 80 48 */	lis r30, 0x8048
/* 8033A5B4 003363F4  3B E0 00 00 */	li r31, 0
/* 8033A5B8 003363F8  48 00 00 68 */	b lbl_8033A620
lbl_8033A5BC:
/* 8033A5BC 003363FC  2C 00 00 00 */	cmpwi r0, 0
/* 8033A5C0 00336400  40 82 00 18 */	bne lbl_8033A5D8
/* 8033A5C4 00336404  38 7A 41 38 */	addi r3, r26, 0x4138
/* 8033A5C8 00336408  38 80 01 FB */	li r4, 0x1fb
/* 8033A5CC 0033640C  38 BB 41 14 */	addi r5, r27, 0x4114
/* 8033A5D0 00336410  4C C6 31 82 */	crclr 6
/* 8033A5D4 00336414  4B DE DD 7D */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8033A5D8:
/* 8033A5D8 00336418  7F 03 C3 78 */	mr r3, r24
/* 8033A5DC 0033641C  4B E4 3A 1D */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8033A5E0 00336420  90 61 00 08 */	stw r3, 8(r1)
/* 8033A5E4 00336424  38 61 00 08 */	addi r3, r1, 8
/* 8033A5E8 00336428  4B E4 3A 01 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 8033A5EC 0033642C  38 61 00 08 */	addi r3, r1, 8
/* 8033A5F0 00336430  48 00 00 C5 */	bl __rf__Q44nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 8033A5F4 00336434  7C 7C 1B 78 */	mr r28, r3
/* 8033A5F8 00336438  2C 03 00 00 */	cmpwi r3, 0
/* 8033A5FC 0033643C  40 82 00 18 */	bne lbl_8033A614
/* 8033A600 00336440  38 7D 41 08 */	addi r3, r29, 0x4108
/* 8033A604 00336444  38 80 01 93 */	li r4, 0x193
/* 8033A608 00336448  38 BE 40 E4 */	addi r5, r30, 0x40e4
/* 8033A60C 0033644C  4C C6 31 82 */	crclr 6
/* 8033A610 00336450  4B DE DD 41 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8033A614:
/* 8033A614 00336454  7F 03 C3 78 */	mr r3, r24
/* 8033A618 00336458  48 00 00 51 */	bl PopBack__Q44nw4r2ut6detail12LinkListImplFv
/* 8033A61C 0033645C  93 FC 00 08 */	stw r31, 8(r28)
lbl_8033A620:
/* 8033A620 00336460  80 18 00 00 */	lwz r0, 0(r24)
/* 8033A624 00336464  2C 00 00 00 */	cmpwi r0, 0
/* 8033A628 00336468  40 82 FF 94 */	bne lbl_8033A5BC
/* 8033A62C 0033646C  7F 03 C3 78 */	mr r3, r24
/* 8033A630 00336470  38 80 FF FF */	li r4, -1
/* 8033A634 00336474  4B E4 38 4D */	bl __dt__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8033A638 00336478  7F 20 07 34 */	extsh r0, r25
/* 8033A63C 0033647C  2C 00 00 00 */	cmpwi r0, 0
/* 8033A640 00336480  40 81 00 0C */	ble lbl_8033A64C
/* 8033A644 00336484  7F 03 C3 78 */	mr r3, r24
/* 8033A648 00336488  4B E8 50 CD */	bl __dl__FPv
lbl_8033A64C:
/* 8033A64C 0033648C  7F 03 C3 78 */	mr r3, r24
/* 8033A650 00336490  39 61 00 30 */	addi r11, r1, 0x30
/* 8033A654 00336494  4B CC CD 29 */	bl func_8000737C
/* 8033A658 00336498  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8033A65C 0033649C  7C 08 03 A6 */	mtlr r0
/* 8033A660 003364A0  38 21 00 30 */	addi r1, r1, 0x30
/* 8033A664 003364A4  4E 80 00 20 */	blr 

.global PopBack__Q44nw4r2ut6detail12LinkListImplFv
PopBack__Q44nw4r2ut6detail12LinkListImplFv:
/* 8033A668 003364A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033A66C 003364AC  7C 08 02 A6 */	mflr r0
/* 8033A670 003364B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033A674 003364B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8033A678 003364B8  7C 7F 1B 78 */	mr r31, r3
/* 8033A67C 003364BC  4B E6 C5 8D */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 8033A680 003364C0  90 61 00 08 */	stw r3, 8(r1)
/* 8033A684 003364C4  38 61 00 08 */	addi r3, r1, 8
/* 8033A688 003364C8  4B E4 39 61 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 8033A68C 003364CC  80 03 00 00 */	lwz r0, 0(r3)
/* 8033A690 003364D0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8033A694 003364D4  7F E3 FB 78 */	mr r3, r31
/* 8033A698 003364D8  38 81 00 0C */	addi r4, r1, 0xc
/* 8033A69C 003364DC  4B DE 56 75 */	bl Erase__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8Iterator
/* 8033A6A0 003364E0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033A6A4 003364E4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033A6A8 003364E8  7C 08 03 A6 */	mtlr r0
/* 8033A6AC 003364EC  38 21 00 20 */	addi r1, r1, 0x20
/* 8033A6B0 003364F0  4E 80 00 20 */	blr 

.global __rf__Q44nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
__rf__Q44nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv:
/* 8033A6B4 003364F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033A6B8 003364F8  7C 08 02 A6 */	mflr r0
/* 8033A6BC 003364FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033A6C0 00336500  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033A6C4 00336504  83 E3 00 00 */	lwz r31, 0(r3)
/* 8033A6C8 00336508  2C 1F 00 00 */	cmpwi r31, 0
/* 8033A6CC 0033650C  40 82 00 20 */	bne lbl_8033A6EC
/* 8033A6D0 00336510  3C 60 80 48 */	lis r3, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode@ha
/* 8033A6D4 00336514  38 63 40 D8 */	addi r3, r3, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode@l
/* 8033A6D8 00336518  38 80 02 3D */	li r4, 0x23d
/* 8033A6DC 0033651C  3C A0 80 48 */	lis r5, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20@ha
/* 8033A6E0 00336520  38 A5 40 B4 */	addi r5, r5, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20@l
/* 8033A6E4 00336524  4C C6 31 82 */	crclr 6
/* 8033A6E8 00336528  4B DE DC 69 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8033A6EC:
/* 8033A6EC 0033652C  7F E3 FB 78 */	mr r3, r31
/* 8033A6F0 00336530  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033A6F4 00336534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033A6F8 00336538  7C 08 03 A6 */	mtlr r0
/* 8033A6FC 0033653C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033A700 00336540  4E 80 00 20 */	blr 

.global __dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4hero14AbilityManager$$1Fv
__dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4hero14AbilityManager$$1Fv:
/* 8033A704 00336544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033A708 00336548  7C 08 02 A6 */	mflr r0
/* 8033A70C 0033654C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033A710 00336550  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033A714 00336554  93 C1 00 08 */	stw r30, 8(r1)
/* 8033A718 00336558  7C 7E 1B 78 */	mr r30, r3
/* 8033A71C 0033655C  7C 9F 23 78 */	mr r31, r4
/* 8033A720 00336560  2C 03 00 00 */	cmpwi r3, 0
/* 8033A724 00336564  41 82 00 5C */	beq lbl_8033A780
/* 8033A728 00336568  80 03 00 04 */	lwz r0, 4(r3)
/* 8033A72C 0033656C  2C 00 00 00 */	cmpwi r0, 0
/* 8033A730 00336570  41 82 00 30 */	beq lbl_8033A760
/* 8033A734 00336574  4B E3 D4 B9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033A738 00336578  38 80 FF FF */	li r4, -1
/* 8033A73C 0033657C  4B FF 14 5D */	bl __dt__Q43scn4step4hero14AbilityManagerFv
/* 8033A740 00336580  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033A744 00336584  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033A748 00336588  81 83 00 00 */	lwz r12, 0(r3)
/* 8033A74C 0033658C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033A750 00336590  7D 89 03 A6 */	mtctr r12
/* 8033A754 00336594  4E 80 04 21 */	bctrl 
/* 8033A758 00336598  38 00 00 00 */	li r0, 0
/* 8033A75C 0033659C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033A760:
/* 8033A760 003365A0  7F C3 F3 78 */	mr r3, r30
/* 8033A764 003365A4  38 80 00 00 */	li r4, 0
/* 8033A768 003365A8  4B E3 B4 01 */	bl __dt__Q23scn6ISceneFv
/* 8033A76C 003365AC  7F E0 07 34 */	extsh r0, r31
/* 8033A770 003365B0  2C 00 00 00 */	cmpwi r0, 0
/* 8033A774 003365B4  40 81 00 0C */	ble lbl_8033A780
/* 8033A778 003365B8  7F C3 F3 78 */	mr r3, r30
/* 8033A77C 003365BC  4B E8 4F 99 */	bl __dl__FPv
lbl_8033A780:
/* 8033A780 003365C0  7F C3 F3 78 */	mr r3, r30
/* 8033A784 003365C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033A788 003365C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033A78C 003365CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033A790 003365D0  7C 08 03 A6 */	mtlr r0
/* 8033A794 003365D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033A798 003365D8  4E 80 00 20 */	blr 

.global __dt__Q23mem47ExplicitScopedPtr$$0Q43scn4step4hero10Invincible$$1Fv
__dt__Q23mem47ExplicitScopedPtr$$0Q43scn4step4hero10Invincible$$1Fv:
/* 8033A79C 003365DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033A7A0 003365E0  7C 08 02 A6 */	mflr r0
/* 8033A7A4 003365E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033A7A8 003365E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033A7AC 003365EC  93 C1 00 08 */	stw r30, 8(r1)
/* 8033A7B0 003365F0  7C 7E 1B 78 */	mr r30, r3
/* 8033A7B4 003365F4  7C 9F 23 78 */	mr r31, r4
/* 8033A7B8 003365F8  2C 03 00 00 */	cmpwi r3, 0
/* 8033A7BC 003365FC  41 82 00 5C */	beq lbl_8033A818
/* 8033A7C0 00336600  80 03 00 04 */	lwz r0, 4(r3)
/* 8033A7C4 00336604  2C 00 00 00 */	cmpwi r0, 0
/* 8033A7C8 00336608  41 82 00 30 */	beq lbl_8033A7F8
/* 8033A7CC 0033660C  4B E3 D4 21 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033A7D0 00336610  38 80 FF FF */	li r4, -1
/* 8033A7D4 00336614  4B E3 B3 95 */	bl __dt__Q23scn6ISceneFv
/* 8033A7D8 00336618  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033A7DC 0033661C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033A7E0 00336620  81 83 00 00 */	lwz r12, 0(r3)
/* 8033A7E4 00336624  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033A7E8 00336628  7D 89 03 A6 */	mtctr r12
/* 8033A7EC 0033662C  4E 80 04 21 */	bctrl 
/* 8033A7F0 00336630  38 00 00 00 */	li r0, 0
/* 8033A7F4 00336634  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033A7F8:
/* 8033A7F8 00336638  7F C3 F3 78 */	mr r3, r30
/* 8033A7FC 0033663C  38 80 00 00 */	li r4, 0
/* 8033A800 00336640  4B E3 B3 69 */	bl __dt__Q23scn6ISceneFv
/* 8033A804 00336644  7F E0 07 34 */	extsh r0, r31
/* 8033A808 00336648  2C 00 00 00 */	cmpwi r0, 0
/* 8033A80C 0033664C  40 81 00 0C */	ble lbl_8033A818
/* 8033A810 00336650  7F C3 F3 78 */	mr r3, r30
/* 8033A814 00336654  4B E8 4F 01 */	bl __dl__FPv
lbl_8033A818:
/* 8033A818 00336658  7F C3 F3 78 */	mr r3, r30
/* 8033A81C 0033665C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033A820 00336660  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033A824 00336664  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033A828 00336668  7C 08 03 A6 */	mtlr r0
/* 8033A82C 0033666C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033A830 00336670  4E 80 00 20 */	blr 

.global __dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step4hero12StateChecker$$1Fv
__dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step4hero12StateChecker$$1Fv:
/* 8033A834 00336674  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033A838 00336678  7C 08 02 A6 */	mflr r0
/* 8033A83C 0033667C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033A840 00336680  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033A844 00336684  93 C1 00 08 */	stw r30, 8(r1)
/* 8033A848 00336688  7C 7E 1B 78 */	mr r30, r3
/* 8033A84C 0033668C  7C 9F 23 78 */	mr r31, r4
/* 8033A850 00336690  2C 03 00 00 */	cmpwi r3, 0
/* 8033A854 00336694  41 82 00 5C */	beq lbl_8033A8B0
/* 8033A858 00336698  80 03 00 04 */	lwz r0, 4(r3)
/* 8033A85C 0033669C  2C 00 00 00 */	cmpwi r0, 0
/* 8033A860 003366A0  41 82 00 30 */	beq lbl_8033A890
/* 8033A864 003366A4  4B E3 D3 89 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033A868 003366A8  38 80 FF FF */	li r4, -1
/* 8033A86C 003366AC  4B E3 B2 FD */	bl __dt__Q23scn6ISceneFv
/* 8033A870 003366B0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033A874 003366B4  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033A878 003366B8  81 83 00 00 */	lwz r12, 0(r3)
/* 8033A87C 003366BC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033A880 003366C0  7D 89 03 A6 */	mtctr r12
/* 8033A884 003366C4  4E 80 04 21 */	bctrl 
/* 8033A888 003366C8  38 00 00 00 */	li r0, 0
/* 8033A88C 003366CC  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033A890:
/* 8033A890 003366D0  7F C3 F3 78 */	mr r3, r30
/* 8033A894 003366D4  38 80 00 00 */	li r4, 0
/* 8033A898 003366D8  4B E3 B2 D1 */	bl __dt__Q23scn6ISceneFv
/* 8033A89C 003366DC  7F E0 07 34 */	extsh r0, r31
/* 8033A8A0 003366E0  2C 00 00 00 */	cmpwi r0, 0
/* 8033A8A4 003366E4  40 81 00 0C */	ble lbl_8033A8B0
/* 8033A8A8 003366E8  7F C3 F3 78 */	mr r3, r30
/* 8033A8AC 003366EC  4B E8 4E 69 */	bl __dl__FPv
lbl_8033A8B0:
/* 8033A8B0 003366F0  7F C3 F3 78 */	mr r3, r30
/* 8033A8B4 003366F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033A8B8 003366F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033A8BC 003366FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033A8C0 00336700  7C 08 03 A6 */	mtlr r0
/* 8033A8C4 00336704  38 21 00 10 */	addi r1, r1, 0x10
/* 8033A8C8 00336708  4E 80 00 20 */	blr 

.global __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11ItemCatcher$$1Fv
__dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11ItemCatcher$$1Fv:
/* 8033A8CC 0033670C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033A8D0 00336710  7C 08 02 A6 */	mflr r0
/* 8033A8D4 00336714  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033A8D8 00336718  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033A8DC 0033671C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033A8E0 00336720  7C 7E 1B 78 */	mr r30, r3
/* 8033A8E4 00336724  7C 9F 23 78 */	mr r31, r4
/* 8033A8E8 00336728  2C 03 00 00 */	cmpwi r3, 0
/* 8033A8EC 0033672C  41 82 00 5C */	beq lbl_8033A948
/* 8033A8F0 00336730  80 03 00 04 */	lwz r0, 4(r3)
/* 8033A8F4 00336734  2C 00 00 00 */	cmpwi r0, 0
/* 8033A8F8 00336738  41 82 00 30 */	beq lbl_8033A928
/* 8033A8FC 0033673C  4B E3 D2 F1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033A900 00336740  38 80 FF FF */	li r4, -1
/* 8033A904 00336744  4B F0 2F 7D */	bl __dt__Q53scn4step4boss15challengemaster11ItemCatcherFv
/* 8033A908 00336748  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033A90C 0033674C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033A910 00336750  81 83 00 00 */	lwz r12, 0(r3)
/* 8033A914 00336754  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033A918 00336758  7D 89 03 A6 */	mtctr r12
/* 8033A91C 0033675C  4E 80 04 21 */	bctrl 
/* 8033A920 00336760  38 00 00 00 */	li r0, 0
/* 8033A924 00336764  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033A928:
/* 8033A928 00336768  7F C3 F3 78 */	mr r3, r30
/* 8033A92C 0033676C  38 80 00 00 */	li r4, 0
/* 8033A930 00336770  4B E3 B2 39 */	bl __dt__Q23scn6ISceneFv
/* 8033A934 00336774  7F E0 07 34 */	extsh r0, r31
/* 8033A938 00336778  2C 00 00 00 */	cmpwi r0, 0
/* 8033A93C 0033677C  40 81 00 0C */	ble lbl_8033A948
/* 8033A940 00336780  7F C3 F3 78 */	mr r3, r30
/* 8033A944 00336784  4B E8 4D D1 */	bl __dl__FPv
lbl_8033A948:
/* 8033A948 00336788  7F C3 F3 78 */	mr r3, r30
/* 8033A94C 0033678C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033A950 00336790  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033A954 00336794  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033A958 00336798  7C 08 03 A6 */	mtlr r0
/* 8033A95C 0033679C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033A960 003367A0  4E 80 00 20 */	blr 

.global __dt__Q23mem40ExplicitScopedPtr$$0Q43scn4step4hero4Dead$$1Fv
__dt__Q23mem40ExplicitScopedPtr$$0Q43scn4step4hero4Dead$$1Fv:
/* 8033A964 003367A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033A968 003367A8  7C 08 02 A6 */	mflr r0
/* 8033A96C 003367AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033A970 003367B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033A974 003367B4  93 C1 00 08 */	stw r30, 8(r1)
/* 8033A978 003367B8  7C 7E 1B 78 */	mr r30, r3
/* 8033A97C 003367BC  7C 9F 23 78 */	mr r31, r4
/* 8033A980 003367C0  2C 03 00 00 */	cmpwi r3, 0
/* 8033A984 003367C4  41 82 00 5C */	beq lbl_8033A9E0
/* 8033A988 003367C8  80 03 00 04 */	lwz r0, 4(r3)
/* 8033A98C 003367CC  2C 00 00 00 */	cmpwi r0, 0
/* 8033A990 003367D0  41 82 00 30 */	beq lbl_8033A9C0
/* 8033A994 003367D4  4B E3 D2 59 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033A998 003367D8  38 80 FF FF */	li r4, -1
/* 8033A99C 003367DC  4B E3 B1 CD */	bl __dt__Q23scn6ISceneFv
/* 8033A9A0 003367E0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033A9A4 003367E4  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033A9A8 003367E8  81 83 00 00 */	lwz r12, 0(r3)
/* 8033A9AC 003367EC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033A9B0 003367F0  7D 89 03 A6 */	mtctr r12
/* 8033A9B4 003367F4  4E 80 04 21 */	bctrl 
/* 8033A9B8 003367F8  38 00 00 00 */	li r0, 0
/* 8033A9BC 003367FC  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033A9C0:
/* 8033A9C0 00336800  7F C3 F3 78 */	mr r3, r30
/* 8033A9C4 00336804  38 80 00 00 */	li r4, 0
/* 8033A9C8 00336808  4B E3 B1 A1 */	bl __dt__Q23scn6ISceneFv
/* 8033A9CC 0033680C  7F E0 07 34 */	extsh r0, r31
/* 8033A9D0 00336810  2C 00 00 00 */	cmpwi r0, 0
/* 8033A9D4 00336814  40 81 00 0C */	ble lbl_8033A9E0
/* 8033A9D8 00336818  7F C3 F3 78 */	mr r3, r30
/* 8033A9DC 0033681C  4B E8 4D 39 */	bl __dl__FPv
lbl_8033A9E0:
/* 8033A9E0 00336820  7F C3 F3 78 */	mr r3, r30
/* 8033A9E4 00336824  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033A9E8 00336828  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033A9EC 0033682C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033A9F0 00336830  7C 08 03 A6 */	mtlr r0
/* 8033A9F4 00336834  38 21 00 10 */	addi r1, r1, 0x10
/* 8033A9F8 00336838  4E 80 00 20 */	blr 

.global __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7SoundSE$$1Fv
__dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7SoundSE$$1Fv:
/* 8033A9FC 0033683C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033AA00 00336840  7C 08 02 A6 */	mflr r0
/* 8033AA04 00336844  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033AA08 00336848  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033AA0C 0033684C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033AA10 00336850  7C 7E 1B 78 */	mr r30, r3
/* 8033AA14 00336854  7C 9F 23 78 */	mr r31, r4
/* 8033AA18 00336858  2C 03 00 00 */	cmpwi r3, 0
/* 8033AA1C 0033685C  41 82 00 5C */	beq lbl_8033AA78
/* 8033AA20 00336860  80 03 00 04 */	lwz r0, 4(r3)
/* 8033AA24 00336864  2C 00 00 00 */	cmpwi r0, 0
/* 8033AA28 00336868  41 82 00 30 */	beq lbl_8033AA58
/* 8033AA2C 0033686C  4B E3 D1 C1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033AA30 00336870  38 80 FF FF */	li r4, -1
/* 8033AA34 00336874  48 01 A3 6D */	bl __dt__Q43scn4step4hero7SoundSEFv
/* 8033AA38 00336878  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033AA3C 0033687C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033AA40 00336880  81 83 00 00 */	lwz r12, 0(r3)
/* 8033AA44 00336884  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033AA48 00336888  7D 89 03 A6 */	mtctr r12
/* 8033AA4C 0033688C  4E 80 04 21 */	bctrl 
/* 8033AA50 00336890  38 00 00 00 */	li r0, 0
/* 8033AA54 00336894  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033AA58:
/* 8033AA58 00336898  7F C3 F3 78 */	mr r3, r30
/* 8033AA5C 0033689C  38 80 00 00 */	li r4, 0
/* 8033AA60 003368A0  4B E3 B1 09 */	bl __dt__Q23scn6ISceneFv
/* 8033AA64 003368A4  7F E0 07 34 */	extsh r0, r31
/* 8033AA68 003368A8  2C 00 00 00 */	cmpwi r0, 0
/* 8033AA6C 003368AC  40 81 00 0C */	ble lbl_8033AA78
/* 8033AA70 003368B0  7F C3 F3 78 */	mr r3, r30
/* 8033AA74 003368B4  4B E8 4C A1 */	bl __dl__FPv
lbl_8033AA78:
/* 8033AA78 003368B8  7F C3 F3 78 */	mr r3, r30
/* 8033AA7C 003368BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033AA80 003368C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033AA84 003368C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033AA88 003368C8  7C 08 03 A6 */	mtlr r0
/* 8033AA8C 003368CC  38 21 00 10 */	addi r1, r1, 0x10
/* 8033AA90 003368D0  4E 80 00 20 */	blr 

.global __dt__Q23mem50ExplicitScopedPtr$$0Q43scn4step4hero13ItemCollReact$$1Fv
__dt__Q23mem50ExplicitScopedPtr$$0Q43scn4step4hero13ItemCollReact$$1Fv:
/* 8033AA94 003368D4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033AA98 003368D8  7C 08 02 A6 */	mflr r0
/* 8033AA9C 003368DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033AAA0 003368E0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033AAA4 003368E4  93 C1 00 08 */	stw r30, 8(r1)
/* 8033AAA8 003368E8  7C 7E 1B 78 */	mr r30, r3
/* 8033AAAC 003368EC  7C 9F 23 78 */	mr r31, r4
/* 8033AAB0 003368F0  2C 03 00 00 */	cmpwi r3, 0
/* 8033AAB4 003368F4  41 82 00 5C */	beq lbl_8033AB10
/* 8033AAB8 003368F8  80 03 00 04 */	lwz r0, 4(r3)
/* 8033AABC 003368FC  2C 00 00 00 */	cmpwi r0, 0
/* 8033AAC0 00336900  41 82 00 30 */	beq lbl_8033AAF0
/* 8033AAC4 00336904  4B E3 D1 29 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033AAC8 00336908  38 80 FF FF */	li r4, -1
/* 8033AACC 0033690C  4B E3 B0 9D */	bl __dt__Q23scn6ISceneFv
/* 8033AAD0 00336910  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033AAD4 00336914  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033AAD8 00336918  81 83 00 00 */	lwz r12, 0(r3)
/* 8033AADC 0033691C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033AAE0 00336920  7D 89 03 A6 */	mtctr r12
/* 8033AAE4 00336924  4E 80 04 21 */	bctrl 
/* 8033AAE8 00336928  38 00 00 00 */	li r0, 0
/* 8033AAEC 0033692C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033AAF0:
/* 8033AAF0 00336930  7F C3 F3 78 */	mr r3, r30
/* 8033AAF4 00336934  38 80 00 00 */	li r4, 0
/* 8033AAF8 00336938  4B E3 B0 71 */	bl __dt__Q23scn6ISceneFv
/* 8033AAFC 0033693C  7F E0 07 34 */	extsh r0, r31
/* 8033AB00 00336940  2C 00 00 00 */	cmpwi r0, 0
/* 8033AB04 00336944  40 81 00 0C */	ble lbl_8033AB10
/* 8033AB08 00336948  7F C3 F3 78 */	mr r3, r30
/* 8033AB0C 0033694C  4B E8 4C 09 */	bl __dl__FPv
lbl_8033AB10:
/* 8033AB10 00336950  7F C3 F3 78 */	mr r3, r30
/* 8033AB14 00336954  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033AB18 00336958  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033AB1C 0033695C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033AB20 00336960  7C 08 03 A6 */	mtlr r0
/* 8033AB24 00336964  38 21 00 10 */	addi r1, r1, 0x10
/* 8033AB28 00336968  4E 80 00 20 */	blr 

.global __dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Flash$$1Fv
__dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Flash$$1Fv:
/* 8033AB2C 0033696C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033AB30 00336970  7C 08 02 A6 */	mflr r0
/* 8033AB34 00336974  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033AB38 00336978  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033AB3C 0033697C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033AB40 00336980  7C 7E 1B 78 */	mr r30, r3
/* 8033AB44 00336984  7C 9F 23 78 */	mr r31, r4
/* 8033AB48 00336988  2C 03 00 00 */	cmpwi r3, 0
/* 8033AB4C 0033698C  41 82 00 5C */	beq lbl_8033ABA8
/* 8033AB50 00336990  80 03 00 04 */	lwz r0, 4(r3)
/* 8033AB54 00336994  2C 00 00 00 */	cmpwi r0, 0
/* 8033AB58 00336998  41 82 00 30 */	beq lbl_8033AB88
/* 8033AB5C 0033699C  4B E3 D0 91 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033AB60 003369A0  38 80 FF FF */	li r4, -1
/* 8033AB64 003369A4  4B FF BB A9 */	bl __dt__Q43scn4step4hero5FlashFv
/* 8033AB68 003369A8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033AB6C 003369AC  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033AB70 003369B0  81 83 00 00 */	lwz r12, 0(r3)
/* 8033AB74 003369B4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033AB78 003369B8  7D 89 03 A6 */	mtctr r12
/* 8033AB7C 003369BC  4E 80 04 21 */	bctrl 
/* 8033AB80 003369C0  38 00 00 00 */	li r0, 0
/* 8033AB84 003369C4  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033AB88:
/* 8033AB88 003369C8  7F C3 F3 78 */	mr r3, r30
/* 8033AB8C 003369CC  38 80 00 00 */	li r4, 0
/* 8033AB90 003369D0  4B E3 AF D9 */	bl __dt__Q23scn6ISceneFv
/* 8033AB94 003369D4  7F E0 07 34 */	extsh r0, r31
/* 8033AB98 003369D8  2C 00 00 00 */	cmpwi r0, 0
/* 8033AB9C 003369DC  40 81 00 0C */	ble lbl_8033ABA8
/* 8033ABA0 003369E0  7F C3 F3 78 */	mr r3, r30
/* 8033ABA4 003369E4  4B E8 4B 71 */	bl __dl__FPv
lbl_8033ABA8:
/* 8033ABA8 003369E8  7F C3 F3 78 */	mr r3, r30
/* 8033ABAC 003369EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033ABB0 003369F0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033ABB4 003369F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033ABB8 003369F8  7C 08 03 A6 */	mtlr r0
/* 8033ABBC 003369FC  38 21 00 10 */	addi r1, r1, 0x10
/* 8033ABC0 00336A00  4E 80 00 20 */	blr 

.global __dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Pinch$$1Fv
__dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Pinch$$1Fv:
/* 8033ABC4 00336A04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033ABC8 00336A08  7C 08 02 A6 */	mflr r0
/* 8033ABCC 00336A0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033ABD0 00336A10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033ABD4 00336A14  93 C1 00 08 */	stw r30, 8(r1)
/* 8033ABD8 00336A18  7C 7E 1B 78 */	mr r30, r3
/* 8033ABDC 00336A1C  7C 9F 23 78 */	mr r31, r4
/* 8033ABE0 00336A20  2C 03 00 00 */	cmpwi r3, 0
/* 8033ABE4 00336A24  41 82 00 5C */	beq lbl_8033AC40
/* 8033ABE8 00336A28  80 03 00 04 */	lwz r0, 4(r3)
/* 8033ABEC 00336A2C  2C 00 00 00 */	cmpwi r0, 0
/* 8033ABF0 00336A30  41 82 00 30 */	beq lbl_8033AC20
/* 8033ABF4 00336A34  4B E3 CF F9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033ABF8 00336A38  38 80 FF FF */	li r4, -1
/* 8033ABFC 00336A3C  4B E3 AF 6D */	bl __dt__Q23scn6ISceneFv
/* 8033AC00 00336A40  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033AC04 00336A44  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033AC08 00336A48  81 83 00 00 */	lwz r12, 0(r3)
/* 8033AC0C 00336A4C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033AC10 00336A50  7D 89 03 A6 */	mtctr r12
/* 8033AC14 00336A54  4E 80 04 21 */	bctrl 
/* 8033AC18 00336A58  38 00 00 00 */	li r0, 0
/* 8033AC1C 00336A5C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033AC20:
/* 8033AC20 00336A60  7F C3 F3 78 */	mr r3, r30
/* 8033AC24 00336A64  38 80 00 00 */	li r4, 0
/* 8033AC28 00336A68  4B E3 AF 41 */	bl __dt__Q23scn6ISceneFv
/* 8033AC2C 00336A6C  7F E0 07 34 */	extsh r0, r31
/* 8033AC30 00336A70  2C 00 00 00 */	cmpwi r0, 0
/* 8033AC34 00336A74  40 81 00 0C */	ble lbl_8033AC40
/* 8033AC38 00336A78  7F C3 F3 78 */	mr r3, r30
/* 8033AC3C 00336A7C  4B E8 4A D9 */	bl __dl__FPv
lbl_8033AC40:
/* 8033AC40 00336A80  7F C3 F3 78 */	mr r3, r30
/* 8033AC44 00336A84  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033AC48 00336A88  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033AC4C 00336A8C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033AC50 00336A90  7C 08 03 A6 */	mtlr r0
/* 8033AC54 00336A94  38 21 00 10 */	addi r1, r1, 0x10
/* 8033AC58 00336A98  4E 80 00 20 */	blr 

.global __dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Guard$$1Fv
__dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Guard$$1Fv:
/* 8033AC5C 00336A9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033AC60 00336AA0  7C 08 02 A6 */	mflr r0
/* 8033AC64 00336AA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033AC68 00336AA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033AC6C 00336AAC  93 C1 00 08 */	stw r30, 8(r1)
/* 8033AC70 00336AB0  7C 7E 1B 78 */	mr r30, r3
/* 8033AC74 00336AB4  7C 9F 23 78 */	mr r31, r4
/* 8033AC78 00336AB8  2C 03 00 00 */	cmpwi r3, 0
/* 8033AC7C 00336ABC  41 82 00 5C */	beq lbl_8033ACD8
/* 8033AC80 00336AC0  80 03 00 04 */	lwz r0, 4(r3)
/* 8033AC84 00336AC4  2C 00 00 00 */	cmpwi r0, 0
/* 8033AC88 00336AC8  41 82 00 30 */	beq lbl_8033ACB8
/* 8033AC8C 00336ACC  4B E3 CF 61 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033AC90 00336AD0  38 80 FF FF */	li r4, -1
/* 8033AC94 00336AD4  4B E3 AE D5 */	bl __dt__Q23scn6ISceneFv
/* 8033AC98 00336AD8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033AC9C 00336ADC  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033ACA0 00336AE0  81 83 00 00 */	lwz r12, 0(r3)
/* 8033ACA4 00336AE4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033ACA8 00336AE8  7D 89 03 A6 */	mtctr r12
/* 8033ACAC 00336AEC  4E 80 04 21 */	bctrl 
/* 8033ACB0 00336AF0  38 00 00 00 */	li r0, 0
/* 8033ACB4 00336AF4  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033ACB8:
/* 8033ACB8 00336AF8  7F C3 F3 78 */	mr r3, r30
/* 8033ACBC 00336AFC  38 80 00 00 */	li r4, 0
/* 8033ACC0 00336B00  4B E3 AE A9 */	bl __dt__Q23scn6ISceneFv
/* 8033ACC4 00336B04  7F E0 07 34 */	extsh r0, r31
/* 8033ACC8 00336B08  2C 00 00 00 */	cmpwi r0, 0
/* 8033ACCC 00336B0C  40 81 00 0C */	ble lbl_8033ACD8
/* 8033ACD0 00336B10  7F C3 F3 78 */	mr r3, r30
/* 8033ACD4 00336B14  4B E8 4A 41 */	bl __dl__FPv
lbl_8033ACD8:
/* 8033ACD8 00336B18  7F C3 F3 78 */	mr r3, r30
/* 8033ACDC 00336B1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033ACE0 00336B20  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033ACE4 00336B24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033ACE8 00336B28  7C 08 03 A6 */	mtlr r0
/* 8033ACEC 00336B2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033ACF0 00336B30  4E 80 00 20 */	blr 

.global __dt__Q23mem52ExplicitScopedPtr$$0Q43scn4step4hero15CaptureAttacker$$1Fv
__dt__Q23mem52ExplicitScopedPtr$$0Q43scn4step4hero15CaptureAttacker$$1Fv:
/* 8033ACF4 00336B34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033ACF8 00336B38  7C 08 02 A6 */	mflr r0
/* 8033ACFC 00336B3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033AD00 00336B40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033AD04 00336B44  93 C1 00 08 */	stw r30, 8(r1)
/* 8033AD08 00336B48  7C 7E 1B 78 */	mr r30, r3
/* 8033AD0C 00336B4C  7C 9F 23 78 */	mr r31, r4
/* 8033AD10 00336B50  2C 03 00 00 */	cmpwi r3, 0
/* 8033AD14 00336B54  41 82 00 5C */	beq lbl_8033AD70
/* 8033AD18 00336B58  80 03 00 04 */	lwz r0, 4(r3)
/* 8033AD1C 00336B5C  2C 00 00 00 */	cmpwi r0, 0
/* 8033AD20 00336B60  41 82 00 30 */	beq lbl_8033AD50
/* 8033AD24 00336B64  4B E3 CE C9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033AD28 00336B68  38 80 FF FF */	li r4, -1
/* 8033AD2C 00336B6C  4B FF 6C 09 */	bl __dt__Q43scn4step4hero15CaptureAttackerFv
/* 8033AD30 00336B70  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033AD34 00336B74  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033AD38 00336B78  81 83 00 00 */	lwz r12, 0(r3)
/* 8033AD3C 00336B7C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033AD40 00336B80  7D 89 03 A6 */	mtctr r12
/* 8033AD44 00336B84  4E 80 04 21 */	bctrl 
/* 8033AD48 00336B88  38 00 00 00 */	li r0, 0
/* 8033AD4C 00336B8C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033AD50:
/* 8033AD50 00336B90  7F C3 F3 78 */	mr r3, r30
/* 8033AD54 00336B94  38 80 00 00 */	li r4, 0
/* 8033AD58 00336B98  4B E3 AE 11 */	bl __dt__Q23scn6ISceneFv
/* 8033AD5C 00336B9C  7F E0 07 34 */	extsh r0, r31
/* 8033AD60 00336BA0  2C 00 00 00 */	cmpwi r0, 0
/* 8033AD64 00336BA4  40 81 00 0C */	ble lbl_8033AD70
/* 8033AD68 00336BA8  7F C3 F3 78 */	mr r3, r30
/* 8033AD6C 00336BAC  4B E8 49 A9 */	bl __dl__FPv
lbl_8033AD70:
/* 8033AD70 00336BB0  7F C3 F3 78 */	mr r3, r30
/* 8033AD74 00336BB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033AD78 00336BB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033AD7C 00336BBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033AD80 00336BC0  7C 08 03 A6 */	mtlr r0
/* 8033AD84 00336BC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033AD88 00336BC8  4E 80 00 20 */	blr 

.global __dt__Q23mem47ExplicitScopedPtr$$0Q43scn4step4hero10GatherItem$$1Fv
__dt__Q23mem47ExplicitScopedPtr$$0Q43scn4step4hero10GatherItem$$1Fv:
/* 8033AD8C 00336BCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033AD90 00336BD0  7C 08 02 A6 */	mflr r0
/* 8033AD94 00336BD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033AD98 00336BD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033AD9C 00336BDC  93 C1 00 08 */	stw r30, 8(r1)
/* 8033ADA0 00336BE0  7C 7E 1B 78 */	mr r30, r3
/* 8033ADA4 00336BE4  7C 9F 23 78 */	mr r31, r4
/* 8033ADA8 00336BE8  2C 03 00 00 */	cmpwi r3, 0
/* 8033ADAC 00336BEC  41 82 00 5C */	beq lbl_8033AE08
/* 8033ADB0 00336BF0  80 03 00 04 */	lwz r0, 4(r3)
/* 8033ADB4 00336BF4  2C 00 00 00 */	cmpwi r0, 0
/* 8033ADB8 00336BF8  41 82 00 30 */	beq lbl_8033ADE8
/* 8033ADBC 00336BFC  4B E3 CE 31 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033ADC0 00336C00  38 80 FF FF */	li r4, -1
/* 8033ADC4 00336C04  4B FF C4 95 */	bl __dt__Q43scn4step4hero10GatherItemFv
/* 8033ADC8 00336C08  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033ADCC 00336C0C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033ADD0 00336C10  81 83 00 00 */	lwz r12, 0(r3)
/* 8033ADD4 00336C14  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033ADD8 00336C18  7D 89 03 A6 */	mtctr r12
/* 8033ADDC 00336C1C  4E 80 04 21 */	bctrl 
/* 8033ADE0 00336C20  38 00 00 00 */	li r0, 0
/* 8033ADE4 00336C24  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033ADE8:
/* 8033ADE8 00336C28  7F C3 F3 78 */	mr r3, r30
/* 8033ADEC 00336C2C  38 80 00 00 */	li r4, 0
/* 8033ADF0 00336C30  4B E3 AD 79 */	bl __dt__Q23scn6ISceneFv
/* 8033ADF4 00336C34  7F E0 07 34 */	extsh r0, r31
/* 8033ADF8 00336C38  2C 00 00 00 */	cmpwi r0, 0
/* 8033ADFC 00336C3C  40 81 00 0C */	ble lbl_8033AE08
/* 8033AE00 00336C40  7F C3 F3 78 */	mr r3, r30
/* 8033AE04 00336C44  4B E8 49 11 */	bl __dl__FPv
lbl_8033AE08:
/* 8033AE08 00336C48  7F C3 F3 78 */	mr r3, r30
/* 8033AE0C 00336C4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033AE10 00336C50  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033AE14 00336C54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033AE18 00336C58  7C 08 03 A6 */	mtlr r0
/* 8033AE1C 00336C5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033AE20 00336C60  4E 80 00 20 */	blr 

.global __dt__Q23mem42ExplicitScopedPtr$$0Q43scn4step4hero6Nururi$$1Fv
__dt__Q23mem42ExplicitScopedPtr$$0Q43scn4step4hero6Nururi$$1Fv:
/* 8033AE24 00336C64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033AE28 00336C68  7C 08 02 A6 */	mflr r0
/* 8033AE2C 00336C6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033AE30 00336C70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033AE34 00336C74  93 C1 00 08 */	stw r30, 8(r1)
/* 8033AE38 00336C78  7C 7E 1B 78 */	mr r30, r3
/* 8033AE3C 00336C7C  7C 9F 23 78 */	mr r31, r4
/* 8033AE40 00336C80  2C 03 00 00 */	cmpwi r3, 0
/* 8033AE44 00336C84  41 82 00 5C */	beq lbl_8033AEA0
/* 8033AE48 00336C88  80 03 00 04 */	lwz r0, 4(r3)
/* 8033AE4C 00336C8C  2C 00 00 00 */	cmpwi r0, 0
/* 8033AE50 00336C90  41 82 00 30 */	beq lbl_8033AE80
/* 8033AE54 00336C94  4B E3 CD 99 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033AE58 00336C98  38 80 FF FF */	li r4, -1
/* 8033AE5C 00336C9C  48 01 41 D9 */	bl __dt__Q43scn4step4hero6NururiFv
/* 8033AE60 00336CA0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033AE64 00336CA4  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033AE68 00336CA8  81 83 00 00 */	lwz r12, 0(r3)
/* 8033AE6C 00336CAC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033AE70 00336CB0  7D 89 03 A6 */	mtctr r12
/* 8033AE74 00336CB4  4E 80 04 21 */	bctrl 
/* 8033AE78 00336CB8  38 00 00 00 */	li r0, 0
/* 8033AE7C 00336CBC  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033AE80:
/* 8033AE80 00336CC0  7F C3 F3 78 */	mr r3, r30
/* 8033AE84 00336CC4  38 80 00 00 */	li r4, 0
/* 8033AE88 00336CC8  4B E3 AC E1 */	bl __dt__Q23scn6ISceneFv
/* 8033AE8C 00336CCC  7F E0 07 34 */	extsh r0, r31
/* 8033AE90 00336CD0  2C 00 00 00 */	cmpwi r0, 0
/* 8033AE94 00336CD4  40 81 00 0C */	ble lbl_8033AEA0
/* 8033AE98 00336CD8  7F C3 F3 78 */	mr r3, r30
/* 8033AE9C 00336CDC  4B E8 48 79 */	bl __dl__FPv
lbl_8033AEA0:
/* 8033AEA0 00336CE0  7F C3 F3 78 */	mr r3, r30
/* 8033AEA4 00336CE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033AEA8 00336CE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033AEAC 00336CEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033AEB0 00336CF0  7C 08 03 A6 */	mtlr r0
/* 8033AEB4 00336CF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033AEB8 00336CF8  4E 80 00 20 */	blr 

.global __dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4hero14AdditionalMove$$1Fv
__dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4hero14AdditionalMove$$1Fv:
/* 8033AEBC 00336CFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033AEC0 00336D00  7C 08 02 A6 */	mflr r0
/* 8033AEC4 00336D04  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033AEC8 00336D08  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033AECC 00336D0C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033AED0 00336D10  7C 7E 1B 78 */	mr r30, r3
/* 8033AED4 00336D14  7C 9F 23 78 */	mr r31, r4
/* 8033AED8 00336D18  2C 03 00 00 */	cmpwi r3, 0
/* 8033AEDC 00336D1C  41 82 00 5C */	beq lbl_8033AF38
/* 8033AEE0 00336D20  80 03 00 04 */	lwz r0, 4(r3)
/* 8033AEE4 00336D24  2C 00 00 00 */	cmpwi r0, 0
/* 8033AEE8 00336D28  41 82 00 30 */	beq lbl_8033AF18
/* 8033AEEC 00336D2C  4B E3 CD 01 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033AEF0 00336D30  38 80 FF FF */	li r4, -1
/* 8033AEF4 00336D34  4B FF 1D 05 */	bl __dt__Q43scn4step4hero14AdditionalMoveFv
/* 8033AEF8 00336D38  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033AEFC 00336D3C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033AF00 00336D40  81 83 00 00 */	lwz r12, 0(r3)
/* 8033AF04 00336D44  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033AF08 00336D48  7D 89 03 A6 */	mtctr r12
/* 8033AF0C 00336D4C  4E 80 04 21 */	bctrl 
/* 8033AF10 00336D50  38 00 00 00 */	li r0, 0
/* 8033AF14 00336D54  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033AF18:
/* 8033AF18 00336D58  7F C3 F3 78 */	mr r3, r30
/* 8033AF1C 00336D5C  38 80 00 00 */	li r4, 0
/* 8033AF20 00336D60  4B E3 AC 49 */	bl __dt__Q23scn6ISceneFv
/* 8033AF24 00336D64  7F E0 07 34 */	extsh r0, r31
/* 8033AF28 00336D68  2C 00 00 00 */	cmpwi r0, 0
/* 8033AF2C 00336D6C  40 81 00 0C */	ble lbl_8033AF38
/* 8033AF30 00336D70  7F C3 F3 78 */	mr r3, r30
/* 8033AF34 00336D74  4B E8 47 E1 */	bl __dl__FPv
lbl_8033AF38:
/* 8033AF38 00336D78  7F C3 F3 78 */	mr r3, r30
/* 8033AF3C 00336D7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033AF40 00336D80  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033AF44 00336D84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033AF48 00336D88  7C 08 03 A6 */	mtlr r0
/* 8033AF4C 00336D8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033AF50 00336D90  4E 80 00 20 */	blr 

.global __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11DamageFlash$$1Fv
__dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11DamageFlash$$1Fv:
/* 8033AF54 00336D94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033AF58 00336D98  7C 08 02 A6 */	mflr r0
/* 8033AF5C 00336D9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033AF60 00336DA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033AF64 00336DA4  93 C1 00 08 */	stw r30, 8(r1)
/* 8033AF68 00336DA8  7C 7E 1B 78 */	mr r30, r3
/* 8033AF6C 00336DAC  7C 9F 23 78 */	mr r31, r4
/* 8033AF70 00336DB0  2C 03 00 00 */	cmpwi r3, 0
/* 8033AF74 00336DB4  41 82 00 5C */	beq lbl_8033AFD0
/* 8033AF78 00336DB8  80 03 00 04 */	lwz r0, 4(r3)
/* 8033AF7C 00336DBC  2C 00 00 00 */	cmpwi r0, 0
/* 8033AF80 00336DC0  41 82 00 30 */	beq lbl_8033AFB0
/* 8033AF84 00336DC4  4B E3 CC 69 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033AF88 00336DC8  38 80 FF FF */	li r4, -1
/* 8033AF8C 00336DCC  4B E3 AB DD */	bl __dt__Q23scn6ISceneFv
/* 8033AF90 00336DD0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033AF94 00336DD4  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033AF98 00336DD8  81 83 00 00 */	lwz r12, 0(r3)
/* 8033AF9C 00336DDC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033AFA0 00336DE0  7D 89 03 A6 */	mtctr r12
/* 8033AFA4 00336DE4  4E 80 04 21 */	bctrl 
/* 8033AFA8 00336DE8  38 00 00 00 */	li r0, 0
/* 8033AFAC 00336DEC  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033AFB0:
/* 8033AFB0 00336DF0  7F C3 F3 78 */	mr r3, r30
/* 8033AFB4 00336DF4  38 80 00 00 */	li r4, 0
/* 8033AFB8 00336DF8  4B E3 AB B1 */	bl __dt__Q23scn6ISceneFv
/* 8033AFBC 00336DFC  7F E0 07 34 */	extsh r0, r31
/* 8033AFC0 00336E00  2C 00 00 00 */	cmpwi r0, 0
/* 8033AFC4 00336E04  40 81 00 0C */	ble lbl_8033AFD0
/* 8033AFC8 00336E08  7F C3 F3 78 */	mr r3, r30
/* 8033AFCC 00336E0C  4B E8 47 49 */	bl __dl__FPv
lbl_8033AFD0:
/* 8033AFD0 00336E10  7F C3 F3 78 */	mr r3, r30
/* 8033AFD4 00336E14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033AFD8 00336E18  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033AFDC 00336E1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033AFE0 00336E20  7C 08 03 A6 */	mtlr r0
/* 8033AFE4 00336E24  38 21 00 10 */	addi r1, r1, 0x10
/* 8033AFE8 00336E28  4E 80 00 20 */	blr 

.global __dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4hero14DamageFeedback$$1Fv
__dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4hero14DamageFeedback$$1Fv:
/* 8033AFEC 00336E2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033AFF0 00336E30  7C 08 02 A6 */	mflr r0
/* 8033AFF4 00336E34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033AFF8 00336E38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033AFFC 00336E3C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B000 00336E40  7C 7E 1B 78 */	mr r30, r3
/* 8033B004 00336E44  7C 9F 23 78 */	mr r31, r4
/* 8033B008 00336E48  2C 03 00 00 */	cmpwi r3, 0
/* 8033B00C 00336E4C  41 82 00 5C */	beq lbl_8033B068
/* 8033B010 00336E50  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B014 00336E54  2C 00 00 00 */	cmpwi r0, 0
/* 8033B018 00336E58  41 82 00 30 */	beq lbl_8033B048
/* 8033B01C 00336E5C  4B E3 CB D1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B020 00336E60  38 80 FF FF */	li r4, -1
/* 8033B024 00336E64  4B E3 AB 45 */	bl __dt__Q23scn6ISceneFv
/* 8033B028 00336E68  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B02C 00336E6C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B030 00336E70  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B034 00336E74  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B038 00336E78  7D 89 03 A6 */	mtctr r12
/* 8033B03C 00336E7C  4E 80 04 21 */	bctrl 
/* 8033B040 00336E80  38 00 00 00 */	li r0, 0
/* 8033B044 00336E84  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B048:
/* 8033B048 00336E88  7F C3 F3 78 */	mr r3, r30
/* 8033B04C 00336E8C  38 80 00 00 */	li r4, 0
/* 8033B050 00336E90  4B E3 AB 19 */	bl __dt__Q23scn6ISceneFv
/* 8033B054 00336E94  7F E0 07 34 */	extsh r0, r31
/* 8033B058 00336E98  2C 00 00 00 */	cmpwi r0, 0
/* 8033B05C 00336E9C  40 81 00 0C */	ble lbl_8033B068
/* 8033B060 00336EA0  7F C3 F3 78 */	mr r3, r30
/* 8033B064 00336EA4  4B E8 46 B1 */	bl __dl__FPv
lbl_8033B068:
/* 8033B068 00336EA8  7F C3 F3 78 */	mr r3, r30
/* 8033B06C 00336EAC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B070 00336EB0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B074 00336EB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B078 00336EB8  7C 08 03 A6 */	mtlr r0
/* 8033B07C 00336EBC  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B080 00336EC0  4E 80 00 20 */	blr 

.global __dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Water$$1Fv
__dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Water$$1Fv:
/* 8033B084 00336EC4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B088 00336EC8  7C 08 02 A6 */	mflr r0
/* 8033B08C 00336ECC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B090 00336ED0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B094 00336ED4  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B098 00336ED8  7C 7E 1B 78 */	mr r30, r3
/* 8033B09C 00336EDC  7C 9F 23 78 */	mr r31, r4
/* 8033B0A0 00336EE0  2C 03 00 00 */	cmpwi r3, 0
/* 8033B0A4 00336EE4  41 82 00 5C */	beq lbl_8033B100
/* 8033B0A8 00336EE8  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B0AC 00336EEC  2C 00 00 00 */	cmpwi r0, 0
/* 8033B0B0 00336EF0  41 82 00 30 */	beq lbl_8033B0E0
/* 8033B0B4 00336EF4  4B E3 CB 39 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B0B8 00336EF8  38 80 FF FF */	li r4, -1
/* 8033B0BC 00336EFC  4B E3 AA AD */	bl __dt__Q23scn6ISceneFv
/* 8033B0C0 00336F00  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B0C4 00336F04  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B0C8 00336F08  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B0CC 00336F0C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B0D0 00336F10  7D 89 03 A6 */	mtctr r12
/* 8033B0D4 00336F14  4E 80 04 21 */	bctrl 
/* 8033B0D8 00336F18  38 00 00 00 */	li r0, 0
/* 8033B0DC 00336F1C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B0E0:
/* 8033B0E0 00336F20  7F C3 F3 78 */	mr r3, r30
/* 8033B0E4 00336F24  38 80 00 00 */	li r4, 0
/* 8033B0E8 00336F28  4B E3 AA 81 */	bl __dt__Q23scn6ISceneFv
/* 8033B0EC 00336F2C  7F E0 07 34 */	extsh r0, r31
/* 8033B0F0 00336F30  2C 00 00 00 */	cmpwi r0, 0
/* 8033B0F4 00336F34  40 81 00 0C */	ble lbl_8033B100
/* 8033B0F8 00336F38  7F C3 F3 78 */	mr r3, r30
/* 8033B0FC 00336F3C  4B E8 46 19 */	bl __dl__FPv
lbl_8033B100:
/* 8033B100 00336F40  7F C3 F3 78 */	mr r3, r30
/* 8033B104 00336F44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B108 00336F48  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B10C 00336F4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B110 00336F50  7C 08 03 A6 */	mtlr r0
/* 8033B114 00336F54  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B118 00336F58  4E 80 00 20 */	blr 

.global __dt__Q23mem56ExplicitScopedPtr$$0Q43scn4step4hero19CaptureHeroReceiver$$1Fv
__dt__Q23mem56ExplicitScopedPtr$$0Q43scn4step4hero19CaptureHeroReceiver$$1Fv:
/* 8033B11C 00336F5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B120 00336F60  7C 08 02 A6 */	mflr r0
/* 8033B124 00336F64  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B128 00336F68  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B12C 00336F6C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B130 00336F70  7C 7E 1B 78 */	mr r30, r3
/* 8033B134 00336F74  7C 9F 23 78 */	mr r31, r4
/* 8033B138 00336F78  2C 03 00 00 */	cmpwi r3, 0
/* 8033B13C 00336F7C  41 82 00 5C */	beq lbl_8033B198
/* 8033B140 00336F80  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B144 00336F84  2C 00 00 00 */	cmpwi r0, 0
/* 8033B148 00336F88  41 82 00 30 */	beq lbl_8033B178
/* 8033B14C 00336F8C  4B E3 CA A1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B150 00336F90  38 80 FF FF */	li r4, -1
/* 8033B154 00336F94  4B FF 7F 09 */	bl __dt__Q43scn4step4hero19CaptureHeroReceiverFv
/* 8033B158 00336F98  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B15C 00336F9C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B160 00336FA0  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B164 00336FA4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B168 00336FA8  7D 89 03 A6 */	mtctr r12
/* 8033B16C 00336FAC  4E 80 04 21 */	bctrl 
/* 8033B170 00336FB0  38 00 00 00 */	li r0, 0
/* 8033B174 00336FB4  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B178:
/* 8033B178 00336FB8  7F C3 F3 78 */	mr r3, r30
/* 8033B17C 00336FBC  38 80 00 00 */	li r4, 0
/* 8033B180 00336FC0  4B E3 A9 E9 */	bl __dt__Q23scn6ISceneFv
/* 8033B184 00336FC4  7F E0 07 34 */	extsh r0, r31
/* 8033B188 00336FC8  2C 00 00 00 */	cmpwi r0, 0
/* 8033B18C 00336FCC  40 81 00 0C */	ble lbl_8033B198
/* 8033B190 00336FD0  7F C3 F3 78 */	mr r3, r30
/* 8033B194 00336FD4  4B E8 45 81 */	bl __dl__FPv
lbl_8033B198:
/* 8033B198 00336FD8  7F C3 F3 78 */	mr r3, r30
/* 8033B19C 00336FDC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B1A0 00336FE0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B1A4 00336FE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B1A8 00336FE8  7C 08 03 A6 */	mtlr r0
/* 8033B1AC 00336FEC  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B1B0 00336FF0  4E 80 00 20 */	blr 

.global __dt__Q23mem45ExplicitScopedPtr$$0Q43scn4step4hero9Piggyback$$1Fv
__dt__Q23mem45ExplicitScopedPtr$$0Q43scn4step4hero9Piggyback$$1Fv:
/* 8033B1B4 00336FF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B1B8 00336FF8  7C 08 02 A6 */	mflr r0
/* 8033B1BC 00336FFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B1C0 00337000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B1C4 00337004  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B1C8 00337008  7C 7E 1B 78 */	mr r30, r3
/* 8033B1CC 0033700C  7C 9F 23 78 */	mr r31, r4
/* 8033B1D0 00337010  2C 03 00 00 */	cmpwi r3, 0
/* 8033B1D4 00337014  41 82 00 5C */	beq lbl_8033B230
/* 8033B1D8 00337018  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B1DC 0033701C  2C 00 00 00 */	cmpwi r0, 0
/* 8033B1E0 00337020  41 82 00 30 */	beq lbl_8033B210
/* 8033B1E4 00337024  4B E3 CA 09 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B1E8 00337028  38 80 FF FF */	li r4, -1
/* 8033B1EC 0033702C  4B E3 A9 7D */	bl __dt__Q23scn6ISceneFv
/* 8033B1F0 00337030  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B1F4 00337034  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B1F8 00337038  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B1FC 0033703C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B200 00337040  7D 89 03 A6 */	mtctr r12
/* 8033B204 00337044  4E 80 04 21 */	bctrl 
/* 8033B208 00337048  38 00 00 00 */	li r0, 0
/* 8033B20C 0033704C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B210:
/* 8033B210 00337050  7F C3 F3 78 */	mr r3, r30
/* 8033B214 00337054  38 80 00 00 */	li r4, 0
/* 8033B218 00337058  4B E3 A9 51 */	bl __dt__Q23scn6ISceneFv
/* 8033B21C 0033705C  7F E0 07 34 */	extsh r0, r31
/* 8033B220 00337060  2C 00 00 00 */	cmpwi r0, 0
/* 8033B224 00337064  40 81 00 0C */	ble lbl_8033B230
/* 8033B228 00337068  7F C3 F3 78 */	mr r3, r30
/* 8033B22C 0033706C  4B E8 44 E9 */	bl __dl__FPv
lbl_8033B230:
/* 8033B230 00337070  7F C3 F3 78 */	mr r3, r30
/* 8033B234 00337074  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B238 00337078  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B23C 0033707C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B240 00337080  7C 08 03 A6 */	mtlr r0
/* 8033B244 00337084  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B248 00337088  4E 80 00 20 */	blr 

.global __dt__Q23mem53ExplicitScopedPtr$$0Q43scn4step4hero16LogoutController$$1Fv
__dt__Q23mem53ExplicitScopedPtr$$0Q43scn4step4hero16LogoutController$$1Fv:
/* 8033B24C 0033708C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B250 00337090  7C 08 02 A6 */	mflr r0
/* 8033B254 00337094  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B258 00337098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B25C 0033709C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B260 003370A0  7C 7E 1B 78 */	mr r30, r3
/* 8033B264 003370A4  7C 9F 23 78 */	mr r31, r4
/* 8033B268 003370A8  2C 03 00 00 */	cmpwi r3, 0
/* 8033B26C 003370AC  41 82 00 5C */	beq lbl_8033B2C8
/* 8033B270 003370B0  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B274 003370B4  2C 00 00 00 */	cmpwi r0, 0
/* 8033B278 003370B8  41 82 00 30 */	beq lbl_8033B2A8
/* 8033B27C 003370BC  4B E3 C9 71 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B280 003370C0  38 80 FF FF */	li r4, -1
/* 8033B284 003370C4  4B FE 46 5D */	bl __dt__Q63scn4step7gimmick9shipevent9ShipEvent15SEFadeRequesterFv
/* 8033B288 003370C8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B28C 003370CC  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B290 003370D0  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B294 003370D4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B298 003370D8  7D 89 03 A6 */	mtctr r12
/* 8033B29C 003370DC  4E 80 04 21 */	bctrl 
/* 8033B2A0 003370E0  38 00 00 00 */	li r0, 0
/* 8033B2A4 003370E4  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B2A8:
/* 8033B2A8 003370E8  7F C3 F3 78 */	mr r3, r30
/* 8033B2AC 003370EC  38 80 00 00 */	li r4, 0
/* 8033B2B0 003370F0  4B E3 A8 B9 */	bl __dt__Q23scn6ISceneFv
/* 8033B2B4 003370F4  7F E0 07 34 */	extsh r0, r31
/* 8033B2B8 003370F8  2C 00 00 00 */	cmpwi r0, 0
/* 8033B2BC 003370FC  40 81 00 0C */	ble lbl_8033B2C8
/* 8033B2C0 00337100  7F C3 F3 78 */	mr r3, r30
/* 8033B2C4 00337104  4B E8 44 51 */	bl __dl__FPv
lbl_8033B2C8:
/* 8033B2C8 00337108  7F C3 F3 78 */	mr r3, r30
/* 8033B2CC 0033710C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B2D0 00337110  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B2D4 00337114  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B2D8 00337118  7C 08 03 A6 */	mtlr r0
/* 8033B2DC 0033711C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B2E0 00337120  4E 80 00 20 */	blr 

.global __dt__Q23mem44ExplicitScopedPtr$$0Q43scn4step4hero8Stepping$$1Fv
__dt__Q23mem44ExplicitScopedPtr$$0Q43scn4step4hero8Stepping$$1Fv:
/* 8033B2E4 00337124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B2E8 00337128  7C 08 02 A6 */	mflr r0
/* 8033B2EC 0033712C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B2F0 00337130  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B2F4 00337134  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B2F8 00337138  7C 7E 1B 78 */	mr r30, r3
/* 8033B2FC 0033713C  7C 9F 23 78 */	mr r31, r4
/* 8033B300 00337140  2C 03 00 00 */	cmpwi r3, 0
/* 8033B304 00337144  41 82 00 5C */	beq lbl_8033B360
/* 8033B308 00337148  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B30C 0033714C  2C 00 00 00 */	cmpwi r0, 0
/* 8033B310 00337150  41 82 00 30 */	beq lbl_8033B340
/* 8033B314 00337154  4B E3 C8 D9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B318 00337158  38 80 FF FF */	li r4, -1
/* 8033B31C 0033715C  4B E3 A8 4D */	bl __dt__Q23scn6ISceneFv
/* 8033B320 00337160  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B324 00337164  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B328 00337168  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B32C 0033716C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B330 00337170  7D 89 03 A6 */	mtctr r12
/* 8033B334 00337174  4E 80 04 21 */	bctrl 
/* 8033B338 00337178  38 00 00 00 */	li r0, 0
/* 8033B33C 0033717C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B340:
/* 8033B340 00337180  7F C3 F3 78 */	mr r3, r30
/* 8033B344 00337184  38 80 00 00 */	li r4, 0
/* 8033B348 00337188  4B E3 A8 21 */	bl __dt__Q23scn6ISceneFv
/* 8033B34C 0033718C  7F E0 07 34 */	extsh r0, r31
/* 8033B350 00337190  2C 00 00 00 */	cmpwi r0, 0
/* 8033B354 00337194  40 81 00 0C */	ble lbl_8033B360
/* 8033B358 00337198  7F C3 F3 78 */	mr r3, r30
/* 8033B35C 0033719C  4B E8 43 B9 */	bl __dl__FPv
lbl_8033B360:
/* 8033B360 003371A0  7F C3 F3 78 */	mr r3, r30
/* 8033B364 003371A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B368 003371A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B36C 003371AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B370 003371B0  7C 08 03 A6 */	mtlr r0
/* 8033B374 003371B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B378 003371B8  4E 80 00 20 */	blr 

.global __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11PowerCharge$$1Fv
__dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11PowerCharge$$1Fv:
/* 8033B37C 003371BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B380 003371C0  7C 08 02 A6 */	mflr r0
/* 8033B384 003371C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B388 003371C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B38C 003371CC  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B390 003371D0  7C 7E 1B 78 */	mr r30, r3
/* 8033B394 003371D4  7C 9F 23 78 */	mr r31, r4
/* 8033B398 003371D8  2C 03 00 00 */	cmpwi r3, 0
/* 8033B39C 003371DC  41 82 00 5C */	beq lbl_8033B3F8
/* 8033B3A0 003371E0  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B3A4 003371E4  2C 00 00 00 */	cmpwi r0, 0
/* 8033B3A8 003371E8  41 82 00 30 */	beq lbl_8033B3D8
/* 8033B3AC 003371EC  4B E3 C8 41 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B3B0 003371F0  38 80 FF FF */	li r4, -1
/* 8033B3B4 003371F4  48 01 88 F1 */	bl __dt__Q43scn4step4hero11PowerChargeFv
/* 8033B3B8 003371F8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B3BC 003371FC  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B3C0 00337200  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B3C4 00337204  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B3C8 00337208  7D 89 03 A6 */	mtctr r12
/* 8033B3CC 0033720C  4E 80 04 21 */	bctrl 
/* 8033B3D0 00337210  38 00 00 00 */	li r0, 0
/* 8033B3D4 00337214  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B3D8:
/* 8033B3D8 00337218  7F C3 F3 78 */	mr r3, r30
/* 8033B3DC 0033721C  38 80 00 00 */	li r4, 0
/* 8033B3E0 00337220  4B E3 A7 89 */	bl __dt__Q23scn6ISceneFv
/* 8033B3E4 00337224  7F E0 07 34 */	extsh r0, r31
/* 8033B3E8 00337228  2C 00 00 00 */	cmpwi r0, 0
/* 8033B3EC 0033722C  40 81 00 0C */	ble lbl_8033B3F8
/* 8033B3F0 00337230  7F C3 F3 78 */	mr r3, r30
/* 8033B3F4 00337234  4B E8 43 21 */	bl __dl__FPv
lbl_8033B3F8:
/* 8033B3F8 00337238  7F C3 F3 78 */	mr r3, r30
/* 8033B3FC 0033723C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B400 00337240  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B404 00337244  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B408 00337248  7C 08 03 A6 */	mtlr r0
/* 8033B40C 0033724C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B410 00337250  4E 80 00 20 */	blr 

.global __dt__Q23mem40ExplicitScopedPtr$$0Q43scn4step4hero4Kiss$$1Fv
__dt__Q23mem40ExplicitScopedPtr$$0Q43scn4step4hero4Kiss$$1Fv:
/* 8033B414 00337254  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B418 00337258  7C 08 02 A6 */	mflr r0
/* 8033B41C 0033725C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B420 00337260  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B424 00337264  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B428 00337268  7C 7E 1B 78 */	mr r30, r3
/* 8033B42C 0033726C  7C 9F 23 78 */	mr r31, r4
/* 8033B430 00337270  2C 03 00 00 */	cmpwi r3, 0
/* 8033B434 00337274  41 82 00 5C */	beq lbl_8033B490
/* 8033B438 00337278  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B43C 0033727C  2C 00 00 00 */	cmpwi r0, 0
/* 8033B440 00337280  41 82 00 30 */	beq lbl_8033B470
/* 8033B444 00337284  4B E3 C7 A9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B448 00337288  38 80 FF FF */	li r4, -1
/* 8033B44C 0033728C  48 00 81 F5 */	bl __dt__Q43scn4step4hero4KissFv
/* 8033B450 00337290  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B454 00337294  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B458 00337298  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B45C 0033729C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B460 003372A0  7D 89 03 A6 */	mtctr r12
/* 8033B464 003372A4  4E 80 04 21 */	bctrl 
/* 8033B468 003372A8  38 00 00 00 */	li r0, 0
/* 8033B46C 003372AC  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B470:
/* 8033B470 003372B0  7F C3 F3 78 */	mr r3, r30
/* 8033B474 003372B4  38 80 00 00 */	li r4, 0
/* 8033B478 003372B8  4B E3 A6 F1 */	bl __dt__Q23scn6ISceneFv
/* 8033B47C 003372BC  7F E0 07 34 */	extsh r0, r31
/* 8033B480 003372C0  2C 00 00 00 */	cmpwi r0, 0
/* 8033B484 003372C4  40 81 00 0C */	ble lbl_8033B490
/* 8033B488 003372C8  7F C3 F3 78 */	mr r3, r30
/* 8033B48C 003372CC  4B E8 42 89 */	bl __dl__FPv
lbl_8033B490:
/* 8033B490 003372D0  7F C3 F3 78 */	mr r3, r30
/* 8033B494 003372D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B498 003372D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B49C 003372DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B4A0 003372E0  7C 08 03 A6 */	mtlr r0
/* 8033B4A4 003372E4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B4A8 003372E8  4E 80 00 20 */	blr 

.global __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11ShakeCharge$$1Fv
__dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11ShakeCharge$$1Fv:
/* 8033B4AC 003372EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B4B0 003372F0  7C 08 02 A6 */	mflr r0
/* 8033B4B4 003372F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B4B8 003372F8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B4BC 003372FC  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B4C0 00337300  7C 7E 1B 78 */	mr r30, r3
/* 8033B4C4 00337304  7C 9F 23 78 */	mr r31, r4
/* 8033B4C8 00337308  2C 03 00 00 */	cmpwi r3, 0
/* 8033B4CC 0033730C  41 82 00 5C */	beq lbl_8033B528
/* 8033B4D0 00337310  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B4D4 00337314  2C 00 00 00 */	cmpwi r0, 0
/* 8033B4D8 00337318  41 82 00 30 */	beq lbl_8033B508
/* 8033B4DC 0033731C  4B E3 C7 11 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B4E0 00337320  38 80 FF FF */	li r4, -1
/* 8033B4E4 00337324  4B E3 A6 85 */	bl __dt__Q23scn6ISceneFv
/* 8033B4E8 00337328  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B4EC 0033732C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B4F0 00337330  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B4F4 00337334  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B4F8 00337338  7D 89 03 A6 */	mtctr r12
/* 8033B4FC 0033733C  4E 80 04 21 */	bctrl 
/* 8033B500 00337340  38 00 00 00 */	li r0, 0
/* 8033B504 00337344  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B508:
/* 8033B508 00337348  7F C3 F3 78 */	mr r3, r30
/* 8033B50C 0033734C  38 80 00 00 */	li r4, 0
/* 8033B510 00337350  4B E3 A6 59 */	bl __dt__Q23scn6ISceneFv
/* 8033B514 00337354  7F E0 07 34 */	extsh r0, r31
/* 8033B518 00337358  2C 00 00 00 */	cmpwi r0, 0
/* 8033B51C 0033735C  40 81 00 0C */	ble lbl_8033B528
/* 8033B520 00337360  7F C3 F3 78 */	mr r3, r30
/* 8033B524 00337364  4B E8 41 F1 */	bl __dl__FPv
lbl_8033B528:
/* 8033B528 00337368  7F C3 F3 78 */	mr r3, r30
/* 8033B52C 0033736C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B530 00337370  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B534 00337374  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B538 00337378  7C 08 03 A6 */	mtlr r0
/* 8033B53C 0033737C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B540 00337380  4E 80 00 20 */	blr 

.global __dt__Q23mem46ExplicitScopedPtr$$0Q43scn4step5chara9Knockback$$1Fv
__dt__Q23mem46ExplicitScopedPtr$$0Q43scn4step5chara9Knockback$$1Fv:
/* 8033B544 00337384  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B548 00337388  7C 08 02 A6 */	mflr r0
/* 8033B54C 0033738C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B550 00337390  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B554 00337394  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B558 00337398  7C 7E 1B 78 */	mr r30, r3
/* 8033B55C 0033739C  7C 9F 23 78 */	mr r31, r4
/* 8033B560 003373A0  2C 03 00 00 */	cmpwi r3, 0
/* 8033B564 003373A4  41 82 00 54 */	beq lbl_8033B5B8
/* 8033B568 003373A8  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B56C 003373AC  2C 00 00 00 */	cmpwi r0, 0
/* 8033B570 003373B0  41 82 00 28 */	beq lbl_8033B598
/* 8033B574 003373B4  4B E3 C6 79 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B578 003373B8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B57C 003373BC  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B580 003373C0  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B584 003373C4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B588 003373C8  7D 89 03 A6 */	mtctr r12
/* 8033B58C 003373CC  4E 80 04 21 */	bctrl 
/* 8033B590 003373D0  38 00 00 00 */	li r0, 0
/* 8033B594 003373D4  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B598:
/* 8033B598 003373D8  7F C3 F3 78 */	mr r3, r30
/* 8033B59C 003373DC  38 80 00 00 */	li r4, 0
/* 8033B5A0 003373E0  4B E3 A5 C9 */	bl __dt__Q23scn6ISceneFv
/* 8033B5A4 003373E4  7F E0 07 34 */	extsh r0, r31
/* 8033B5A8 003373E8  2C 00 00 00 */	cmpwi r0, 0
/* 8033B5AC 003373EC  40 81 00 0C */	ble lbl_8033B5B8
/* 8033B5B0 003373F0  7F C3 F3 78 */	mr r3, r30
/* 8033B5B4 003373F4  4B E8 41 61 */	bl __dl__FPv
lbl_8033B5B8:
/* 8033B5B8 003373F8  7F C3 F3 78 */	mr r3, r30
/* 8033B5BC 003373FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B5C0 00337400  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B5C4 00337404  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B5C8 00337408  7C 08 03 A6 */	mtlr r0
/* 8033B5CC 0033740C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B5D0 00337410  4E 80 00 20 */	blr 

.global __dt__Q23mem53ExplicitScopedPtr$$0Q43scn4step4hero16DamageFieldReact$$1Fv
__dt__Q23mem53ExplicitScopedPtr$$0Q43scn4step4hero16DamageFieldReact$$1Fv:
/* 8033B5D4 00337414  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B5D8 00337418  7C 08 02 A6 */	mflr r0
/* 8033B5DC 0033741C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B5E0 00337420  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B5E4 00337424  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B5E8 00337428  7C 7E 1B 78 */	mr r30, r3
/* 8033B5EC 0033742C  7C 9F 23 78 */	mr r31, r4
/* 8033B5F0 00337430  2C 03 00 00 */	cmpwi r3, 0
/* 8033B5F4 00337434  41 82 00 5C */	beq lbl_8033B650
/* 8033B5F8 00337438  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B5FC 0033743C  2C 00 00 00 */	cmpwi r0, 0
/* 8033B600 00337440  41 82 00 30 */	beq lbl_8033B630
/* 8033B604 00337444  4B E3 C5 E9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B608 00337448  38 80 FF FF */	li r4, -1
/* 8033B60C 0033744C  4B E3 A5 5D */	bl __dt__Q23scn6ISceneFv
/* 8033B610 00337450  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B614 00337454  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B618 00337458  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B61C 0033745C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B620 00337460  7D 89 03 A6 */	mtctr r12
/* 8033B624 00337464  4E 80 04 21 */	bctrl 
/* 8033B628 00337468  38 00 00 00 */	li r0, 0
/* 8033B62C 0033746C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B630:
/* 8033B630 00337470  7F C3 F3 78 */	mr r3, r30
/* 8033B634 00337474  38 80 00 00 */	li r4, 0
/* 8033B638 00337478  4B E3 A5 31 */	bl __dt__Q23scn6ISceneFv
/* 8033B63C 0033747C  7F E0 07 34 */	extsh r0, r31
/* 8033B640 00337480  2C 00 00 00 */	cmpwi r0, 0
/* 8033B644 00337484  40 81 00 0C */	ble lbl_8033B650
/* 8033B648 00337488  7F C3 F3 78 */	mr r3, r30
/* 8033B64C 0033748C  4B E8 40 C9 */	bl __dl__FPv
lbl_8033B650:
/* 8033B650 00337490  7F C3 F3 78 */	mr r3, r30
/* 8033B654 00337494  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B658 00337498  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B65C 0033749C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B660 003374A0  7C 08 03 A6 */	mtlr r0
/* 8033B664 003374A4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B668 003374A8  4E 80 00 20 */	blr 

.global __dt__Q23mem53ExplicitScopedPtr$$0Q43scn4step4hero16InvisibleControl$$1Fv
__dt__Q23mem53ExplicitScopedPtr$$0Q43scn4step4hero16InvisibleControl$$1Fv:
/* 8033B66C 003374AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B670 003374B0  7C 08 02 A6 */	mflr r0
/* 8033B674 003374B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B678 003374B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B67C 003374BC  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B680 003374C0  7C 7E 1B 78 */	mr r30, r3
/* 8033B684 003374C4  7C 9F 23 78 */	mr r31, r4
/* 8033B688 003374C8  2C 03 00 00 */	cmpwi r3, 0
/* 8033B68C 003374CC  41 82 00 5C */	beq lbl_8033B6E8
/* 8033B690 003374D0  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B694 003374D4  2C 00 00 00 */	cmpwi r0, 0
/* 8033B698 003374D8  41 82 00 30 */	beq lbl_8033B6C8
/* 8033B69C 003374DC  4B E3 C5 51 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B6A0 003374E0  38 80 FF FF */	li r4, -1
/* 8033B6A4 003374E4  4B E3 A4 C5 */	bl __dt__Q23scn6ISceneFv
/* 8033B6A8 003374E8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B6AC 003374EC  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B6B0 003374F0  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B6B4 003374F4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B6B8 003374F8  7D 89 03 A6 */	mtctr r12
/* 8033B6BC 003374FC  4E 80 04 21 */	bctrl 
/* 8033B6C0 00337500  38 00 00 00 */	li r0, 0
/* 8033B6C4 00337504  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B6C8:
/* 8033B6C8 00337508  7F C3 F3 78 */	mr r3, r30
/* 8033B6CC 0033750C  38 80 00 00 */	li r4, 0
/* 8033B6D0 00337510  4B E3 A4 99 */	bl __dt__Q23scn6ISceneFv
/* 8033B6D4 00337514  7F E0 07 34 */	extsh r0, r31
/* 8033B6D8 00337518  2C 00 00 00 */	cmpwi r0, 0
/* 8033B6DC 0033751C  40 81 00 0C */	ble lbl_8033B6E8
/* 8033B6E0 00337520  7F C3 F3 78 */	mr r3, r30
/* 8033B6E4 00337524  4B E8 40 31 */	bl __dl__FPv
lbl_8033B6E8:
/* 8033B6E8 00337528  7F C3 F3 78 */	mr r3, r30
/* 8033B6EC 0033752C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B6F0 00337530  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B6F4 00337534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B6F8 00337538  7C 08 03 A6 */	mtlr r0
/* 8033B6FC 0033753C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B700 00337540  4E 80 00 20 */	blr 

.global __dt__Q23mem47ExplicitScopedPtr$$0Q43scn4step4hero10ScriptData$$1Fv
__dt__Q23mem47ExplicitScopedPtr$$0Q43scn4step4hero10ScriptData$$1Fv:
/* 8033B704 00337544  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B708 00337548  7C 08 02 A6 */	mflr r0
/* 8033B70C 0033754C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B710 00337550  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B714 00337554  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B718 00337558  7C 7E 1B 78 */	mr r30, r3
/* 8033B71C 0033755C  7C 9F 23 78 */	mr r31, r4
/* 8033B720 00337560  2C 03 00 00 */	cmpwi r3, 0
/* 8033B724 00337564  41 82 00 5C */	beq lbl_8033B780
/* 8033B728 00337568  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B72C 0033756C  2C 00 00 00 */	cmpwi r0, 0
/* 8033B730 00337570  41 82 00 30 */	beq lbl_8033B760
/* 8033B734 00337574  4B E3 C4 B9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B738 00337578  38 80 FF FF */	li r4, -1
/* 8033B73C 0033757C  4B E3 A4 2D */	bl __dt__Q23scn6ISceneFv
/* 8033B740 00337580  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B744 00337584  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B748 00337588  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B74C 0033758C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B750 00337590  7D 89 03 A6 */	mtctr r12
/* 8033B754 00337594  4E 80 04 21 */	bctrl 
/* 8033B758 00337598  38 00 00 00 */	li r0, 0
/* 8033B75C 0033759C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B760:
/* 8033B760 003375A0  7F C3 F3 78 */	mr r3, r30
/* 8033B764 003375A4  38 80 00 00 */	li r4, 0
/* 8033B768 003375A8  4B E3 A4 01 */	bl __dt__Q23scn6ISceneFv
/* 8033B76C 003375AC  7F E0 07 34 */	extsh r0, r31
/* 8033B770 003375B0  2C 00 00 00 */	cmpwi r0, 0
/* 8033B774 003375B4  40 81 00 0C */	ble lbl_8033B780
/* 8033B778 003375B8  7F C3 F3 78 */	mr r3, r30
/* 8033B77C 003375BC  4B E8 3F 99 */	bl __dl__FPv
lbl_8033B780:
/* 8033B780 003375C0  7F C3 F3 78 */	mr r3, r30
/* 8033B784 003375C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B788 003375C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B78C 003375CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B790 003375D0  7C 08 03 A6 */	mtlr r0
/* 8033B794 003375D4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B798 003375D8  4E 80 00 20 */	blr 

.global __dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step5debug11EnemyKiller$$1Fv
__dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step5debug11EnemyKiller$$1Fv:
/* 8033B79C 003375DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B7A0 003375E0  7C 08 02 A6 */	mflr r0
/* 8033B7A4 003375E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B7A8 003375E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B7AC 003375EC  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B7B0 003375F0  7C 7E 1B 78 */	mr r30, r3
/* 8033B7B4 003375F4  7C 9F 23 78 */	mr r31, r4
/* 8033B7B8 003375F8  2C 03 00 00 */	cmpwi r3, 0
/* 8033B7BC 003375FC  41 82 00 60 */	beq lbl_8033B81C
/* 8033B7C0 00337600  80 63 00 04 */	lwz r3, 4(r3)
/* 8033B7C4 00337604  2C 03 00 00 */	cmpwi r3, 0
/* 8033B7C8 00337608  41 82 00 34 */	beq lbl_8033B7FC
/* 8033B7CC 0033760C  4B CE 8C D5 */	bl DefaultSwitchThreadCallback
/* 8033B7D0 00337610  80 7E 00 04 */	lwz r3, 4(r30)
/* 8033B7D4 00337614  38 80 FF FF */	li r4, -1
/* 8033B7D8 00337618  4B F3 ED 99 */	bl __dt__Q43scn4step5debug11EnemyKillerFv
/* 8033B7DC 0033761C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B7E0 00337620  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B7E4 00337624  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B7E8 00337628  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B7EC 0033762C  7D 89 03 A6 */	mtctr r12
/* 8033B7F0 00337630  4E 80 04 21 */	bctrl 
/* 8033B7F4 00337634  38 00 00 00 */	li r0, 0
/* 8033B7F8 00337638  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B7FC:
/* 8033B7FC 0033763C  7F C3 F3 78 */	mr r3, r30
/* 8033B800 00337640  38 80 00 00 */	li r4, 0
/* 8033B804 00337644  4B E3 A3 65 */	bl __dt__Q23scn6ISceneFv
/* 8033B808 00337648  7F E0 07 34 */	extsh r0, r31
/* 8033B80C 0033764C  2C 00 00 00 */	cmpwi r0, 0
/* 8033B810 00337650  40 81 00 0C */	ble lbl_8033B81C
/* 8033B814 00337654  7F C3 F3 78 */	mr r3, r30
/* 8033B818 00337658  4B E8 3E FD */	bl __dl__FPv
lbl_8033B81C:
/* 8033B81C 0033765C  7F C3 F3 78 */	mr r3, r30
/* 8033B820 00337660  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B824 00337664  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B828 00337668  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B82C 0033766C  7C 08 03 A6 */	mtlr r0
/* 8033B830 00337670  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B834 00337674  4E 80 00 20 */	blr 

.global __dt__Q23mem40ExplicitScopedPtr$$0Q43scn4step4hero4Door$$1Fv
__dt__Q23mem40ExplicitScopedPtr$$0Q43scn4step4hero4Door$$1Fv:
/* 8033B838 00337678  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B83C 0033767C  7C 08 02 A6 */	mflr r0
/* 8033B840 00337680  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B844 00337684  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B848 00337688  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B84C 0033768C  7C 7E 1B 78 */	mr r30, r3
/* 8033B850 00337690  7C 9F 23 78 */	mr r31, r4
/* 8033B854 00337694  2C 03 00 00 */	cmpwi r3, 0
/* 8033B858 00337698  41 82 00 5C */	beq lbl_8033B8B4
/* 8033B85C 0033769C  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B860 003376A0  2C 00 00 00 */	cmpwi r0, 0
/* 8033B864 003376A4  41 82 00 30 */	beq lbl_8033B894
/* 8033B868 003376A8  4B E3 C3 85 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B86C 003376AC  38 80 FF FF */	li r4, -1
/* 8033B870 003376B0  4B E3 A2 F9 */	bl __dt__Q23scn6ISceneFv
/* 8033B874 003376B4  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B878 003376B8  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B87C 003376BC  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B880 003376C0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B884 003376C4  7D 89 03 A6 */	mtctr r12
/* 8033B888 003376C8  4E 80 04 21 */	bctrl 
/* 8033B88C 003376CC  38 00 00 00 */	li r0, 0
/* 8033B890 003376D0  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B894:
/* 8033B894 003376D4  7F C3 F3 78 */	mr r3, r30
/* 8033B898 003376D8  38 80 00 00 */	li r4, 0
/* 8033B89C 003376DC  4B E3 A2 CD */	bl __dt__Q23scn6ISceneFv
/* 8033B8A0 003376E0  7F E0 07 34 */	extsh r0, r31
/* 8033B8A4 003376E4  2C 00 00 00 */	cmpwi r0, 0
/* 8033B8A8 003376E8  40 81 00 0C */	ble lbl_8033B8B4
/* 8033B8AC 003376EC  7F C3 F3 78 */	mr r3, r30
/* 8033B8B0 003376F0  4B E8 3E 65 */	bl __dl__FPv
lbl_8033B8B4:
/* 8033B8B4 003376F4  7F C3 F3 78 */	mr r3, r30
/* 8033B8B8 003376F8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B8BC 003376FC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B8C0 00337700  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B8C4 00337704  7C 08 03 A6 */	mtlr r0
/* 8033B8C8 00337708  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B8CC 0033770C  4E 80 00 20 */	blr 

.global __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7Mahoroa$$1Fv
__dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7Mahoroa$$1Fv:
/* 8033B8D0 00337710  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B8D4 00337714  7C 08 02 A6 */	mflr r0
/* 8033B8D8 00337718  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B8DC 0033771C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B8E0 00337720  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B8E4 00337724  7C 7E 1B 78 */	mr r30, r3
/* 8033B8E8 00337728  7C 9F 23 78 */	mr r31, r4
/* 8033B8EC 0033772C  2C 03 00 00 */	cmpwi r3, 0
/* 8033B8F0 00337730  41 82 00 5C */	beq lbl_8033B94C
/* 8033B8F4 00337734  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B8F8 00337738  2C 00 00 00 */	cmpwi r0, 0
/* 8033B8FC 0033773C  41 82 00 30 */	beq lbl_8033B92C
/* 8033B900 00337740  4B E3 C2 ED */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B904 00337744  38 80 FF FF */	li r4, -1
/* 8033B908 00337748  4B E3 A2 61 */	bl __dt__Q23scn6ISceneFv
/* 8033B90C 0033774C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B910 00337750  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B914 00337754  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B918 00337758  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B91C 0033775C  7D 89 03 A6 */	mtctr r12
/* 8033B920 00337760  4E 80 04 21 */	bctrl 
/* 8033B924 00337764  38 00 00 00 */	li r0, 0
/* 8033B928 00337768  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B92C:
/* 8033B92C 0033776C  7F C3 F3 78 */	mr r3, r30
/* 8033B930 00337770  38 80 00 00 */	li r4, 0
/* 8033B934 00337774  4B E3 A2 35 */	bl __dt__Q23scn6ISceneFv
/* 8033B938 00337778  7F E0 07 34 */	extsh r0, r31
/* 8033B93C 0033777C  2C 00 00 00 */	cmpwi r0, 0
/* 8033B940 00337780  40 81 00 0C */	ble lbl_8033B94C
/* 8033B944 00337784  7F C3 F3 78 */	mr r3, r30
/* 8033B948 00337788  4B E8 3D CD */	bl __dl__FPv
lbl_8033B94C:
/* 8033B94C 0033778C  7F C3 F3 78 */	mr r3, r30
/* 8033B950 00337790  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B954 00337794  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B958 00337798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B95C 0033779C  7C 08 03 A6 */	mtlr r0
/* 8033B960 003377A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B964 003377A4  4E 80 00 20 */	blr 

.global __dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Blink$$1Fv
__dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Blink$$1Fv:
/* 8033B968 003377A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033B96C 003377AC  7C 08 02 A6 */	mflr r0
/* 8033B970 003377B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033B974 003377B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033B978 003377B8  93 C1 00 08 */	stw r30, 8(r1)
/* 8033B97C 003377BC  7C 7E 1B 78 */	mr r30, r3
/* 8033B980 003377C0  7C 9F 23 78 */	mr r31, r4
/* 8033B984 003377C4  2C 03 00 00 */	cmpwi r3, 0
/* 8033B988 003377C8  41 82 00 5C */	beq lbl_8033B9E4
/* 8033B98C 003377CC  80 03 00 04 */	lwz r0, 4(r3)
/* 8033B990 003377D0  2C 00 00 00 */	cmpwi r0, 0
/* 8033B994 003377D4  41 82 00 30 */	beq lbl_8033B9C4
/* 8033B998 003377D8  4B E3 C2 55 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033B99C 003377DC  38 80 FF FF */	li r4, -1
/* 8033B9A0 003377E0  4B FF 4B DD */	bl __dt__Q43scn4step4hero5BlinkFv
/* 8033B9A4 003377E4  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033B9A8 003377E8  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033B9AC 003377EC  81 83 00 00 */	lwz r12, 0(r3)
/* 8033B9B0 003377F0  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033B9B4 003377F4  7D 89 03 A6 */	mtctr r12
/* 8033B9B8 003377F8  4E 80 04 21 */	bctrl 
/* 8033B9BC 003377FC  38 00 00 00 */	li r0, 0
/* 8033B9C0 00337800  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033B9C4:
/* 8033B9C4 00337804  7F C3 F3 78 */	mr r3, r30
/* 8033B9C8 00337808  38 80 00 00 */	li r4, 0
/* 8033B9CC 0033780C  4B E3 A1 9D */	bl __dt__Q23scn6ISceneFv
/* 8033B9D0 00337810  7F E0 07 34 */	extsh r0, r31
/* 8033B9D4 00337814  2C 00 00 00 */	cmpwi r0, 0
/* 8033B9D8 00337818  40 81 00 0C */	ble lbl_8033B9E4
/* 8033B9DC 0033781C  7F C3 F3 78 */	mr r3, r30
/* 8033B9E0 00337820  4B E8 3D 35 */	bl __dl__FPv
lbl_8033B9E4:
/* 8033B9E4 00337824  7F C3 F3 78 */	mr r3, r30
/* 8033B9E8 00337828  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033B9EC 0033782C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033B9F0 00337830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033B9F4 00337834  7C 08 03 A6 */	mtlr r0
/* 8033B9F8 00337838  38 21 00 10 */	addi r1, r1, 0x10
/* 8033B9FC 0033783C  4E 80 00 20 */	blr 

.global __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11PosNotifier$$1Fv
__dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11PosNotifier$$1Fv:
/* 8033BA00 00337840  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033BA04 00337844  7C 08 02 A6 */	mflr r0
/* 8033BA08 00337848  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033BA0C 0033784C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033BA10 00337850  93 C1 00 08 */	stw r30, 8(r1)
/* 8033BA14 00337854  7C 7E 1B 78 */	mr r30, r3
/* 8033BA18 00337858  7C 9F 23 78 */	mr r31, r4
/* 8033BA1C 0033785C  2C 03 00 00 */	cmpwi r3, 0
/* 8033BA20 00337860  41 82 00 5C */	beq lbl_8033BA7C
/* 8033BA24 00337864  80 03 00 04 */	lwz r0, 4(r3)
/* 8033BA28 00337868  2C 00 00 00 */	cmpwi r0, 0
/* 8033BA2C 0033786C  41 82 00 30 */	beq lbl_8033BA5C
/* 8033BA30 00337870  4B E3 C1 BD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033BA34 00337874  38 80 FF FF */	li r4, -1
/* 8033BA38 00337878  4B E3 A1 31 */	bl __dt__Q23scn6ISceneFv
/* 8033BA3C 0033787C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033BA40 00337880  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033BA44 00337884  81 83 00 00 */	lwz r12, 0(r3)
/* 8033BA48 00337888  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033BA4C 0033788C  7D 89 03 A6 */	mtctr r12
/* 8033BA50 00337890  4E 80 04 21 */	bctrl 
/* 8033BA54 00337894  38 00 00 00 */	li r0, 0
/* 8033BA58 00337898  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033BA5C:
/* 8033BA5C 0033789C  7F C3 F3 78 */	mr r3, r30
/* 8033BA60 003378A0  38 80 00 00 */	li r4, 0
/* 8033BA64 003378A4  4B E3 A1 05 */	bl __dt__Q23scn6ISceneFv
/* 8033BA68 003378A8  7F E0 07 34 */	extsh r0, r31
/* 8033BA6C 003378AC  2C 00 00 00 */	cmpwi r0, 0
/* 8033BA70 003378B0  40 81 00 0C */	ble lbl_8033BA7C
/* 8033BA74 003378B4  7F C3 F3 78 */	mr r3, r30
/* 8033BA78 003378B8  4B E8 3C 9D */	bl __dl__FPv
lbl_8033BA7C:
/* 8033BA7C 003378BC  7F C3 F3 78 */	mr r3, r30
/* 8033BA80 003378C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033BA84 003378C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033BA88 003378C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033BA8C 003378CC  7C 08 03 A6 */	mtlr r0
/* 8033BA90 003378D0  38 21 00 10 */	addi r1, r1, 0x10
/* 8033BA94 003378D4  4E 80 00 20 */	blr 

.global __dt__Q23mem39ExplicitScopedPtr$$0Q43scn4step4hero3Hat$$1Fv
__dt__Q23mem39ExplicitScopedPtr$$0Q43scn4step4hero3Hat$$1Fv:
/* 8033BA98 003378D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033BA9C 003378DC  7C 08 02 A6 */	mflr r0
/* 8033BAA0 003378E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033BAA4 003378E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033BAA8 003378E8  93 C1 00 08 */	stw r30, 8(r1)
/* 8033BAAC 003378EC  7C 7E 1B 78 */	mr r30, r3
/* 8033BAB0 003378F0  7C 9F 23 78 */	mr r31, r4
/* 8033BAB4 003378F4  2C 03 00 00 */	cmpwi r3, 0
/* 8033BAB8 003378F8  41 82 00 5C */	beq lbl_8033BB14
/* 8033BABC 003378FC  80 03 00 04 */	lwz r0, 4(r3)
/* 8033BAC0 00337900  2C 00 00 00 */	cmpwi r0, 0
/* 8033BAC4 00337904  41 82 00 30 */	beq lbl_8033BAF4
/* 8033BAC8 00337908  4B E3 C1 25 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033BACC 0033790C  38 80 FF FF */	li r4, -1
/* 8033BAD0 00337910  4B E3 A0 99 */	bl __dt__Q23scn6ISceneFv
/* 8033BAD4 00337914  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033BAD8 00337918  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033BADC 0033791C  81 83 00 00 */	lwz r12, 0(r3)
/* 8033BAE0 00337920  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033BAE4 00337924  7D 89 03 A6 */	mtctr r12
/* 8033BAE8 00337928  4E 80 04 21 */	bctrl 
/* 8033BAEC 0033792C  38 00 00 00 */	li r0, 0
/* 8033BAF0 00337930  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033BAF4:
/* 8033BAF4 00337934  7F C3 F3 78 */	mr r3, r30
/* 8033BAF8 00337938  38 80 00 00 */	li r4, 0
/* 8033BAFC 0033793C  4B E3 A0 6D */	bl __dt__Q23scn6ISceneFv
/* 8033BB00 00337940  7F E0 07 34 */	extsh r0, r31
/* 8033BB04 00337944  2C 00 00 00 */	cmpwi r0, 0
/* 8033BB08 00337948  40 81 00 0C */	ble lbl_8033BB14
/* 8033BB0C 0033794C  7F C3 F3 78 */	mr r3, r30
/* 8033BB10 00337950  4B E8 3C 05 */	bl __dl__FPv
lbl_8033BB14:
/* 8033BB14 00337954  7F C3 F3 78 */	mr r3, r30
/* 8033BB18 00337958  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033BB1C 0033795C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033BB20 00337960  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033BB24 00337964  7C 08 03 A6 */	mtlr r0
/* 8033BB28 00337968  38 21 00 10 */	addi r1, r1, 0x10
/* 8033BB2C 0033796C  4E 80 00 20 */	blr 

.global __dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4hero14CommandManager$$1Fv
__dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4hero14CommandManager$$1Fv:
/* 8033BB30 00337970  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033BB34 00337974  7C 08 02 A6 */	mflr r0
/* 8033BB38 00337978  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033BB3C 0033797C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033BB40 00337980  93 C1 00 08 */	stw r30, 8(r1)
/* 8033BB44 00337984  7C 7E 1B 78 */	mr r30, r3
/* 8033BB48 00337988  7C 9F 23 78 */	mr r31, r4
/* 8033BB4C 0033798C  2C 03 00 00 */	cmpwi r3, 0
/* 8033BB50 00337990  41 82 00 5C */	beq lbl_8033BBAC
/* 8033BB54 00337994  80 03 00 04 */	lwz r0, 4(r3)
/* 8033BB58 00337998  2C 00 00 00 */	cmpwi r0, 0
/* 8033BB5C 0033799C  41 82 00 30 */	beq lbl_8033BB8C
/* 8033BB60 003379A0  4B E3 C0 8D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033BB64 003379A4  38 80 FF FF */	li r4, -1
/* 8033BB68 003379A8  4B E3 A0 01 */	bl __dt__Q23scn6ISceneFv
/* 8033BB6C 003379AC  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033BB70 003379B0  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033BB74 003379B4  81 83 00 00 */	lwz r12, 0(r3)
/* 8033BB78 003379B8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033BB7C 003379BC  7D 89 03 A6 */	mtctr r12
/* 8033BB80 003379C0  4E 80 04 21 */	bctrl 
/* 8033BB84 003379C4  38 00 00 00 */	li r0, 0
/* 8033BB88 003379C8  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033BB8C:
/* 8033BB8C 003379CC  7F C3 F3 78 */	mr r3, r30
/* 8033BB90 003379D0  38 80 00 00 */	li r4, 0
/* 8033BB94 003379D4  4B E3 9F D5 */	bl __dt__Q23scn6ISceneFv
/* 8033BB98 003379D8  7F E0 07 34 */	extsh r0, r31
/* 8033BB9C 003379DC  2C 00 00 00 */	cmpwi r0, 0
/* 8033BBA0 003379E0  40 81 00 0C */	ble lbl_8033BBAC
/* 8033BBA4 003379E4  7F C3 F3 78 */	mr r3, r30
/* 8033BBA8 003379E8  4B E8 3B 6D */	bl __dl__FPv
lbl_8033BBAC:
/* 8033BBAC 003379EC  7F C3 F3 78 */	mr r3, r30
/* 8033BBB0 003379F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033BBB4 003379F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033BBB8 003379F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033BBBC 003379FC  7C 08 03 A6 */	mtlr r0
/* 8033BBC0 00337A00  38 21 00 10 */	addi r1, r1, 0x10
/* 8033BBC4 00337A04  4E 80 00 20 */	blr 

.global __dt__Q23mem44ExplicitScopedPtr$$0Q43scn4step4hero8WearBack$$1Fv
__dt__Q23mem44ExplicitScopedPtr$$0Q43scn4step4hero8WearBack$$1Fv:
/* 8033BBC8 00337A08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033BBCC 00337A0C  7C 08 02 A6 */	mflr r0
/* 8033BBD0 00337A10  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033BBD4 00337A14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033BBD8 00337A18  93 C1 00 08 */	stw r30, 8(r1)
/* 8033BBDC 00337A1C  7C 7E 1B 78 */	mr r30, r3
/* 8033BBE0 00337A20  7C 9F 23 78 */	mr r31, r4
/* 8033BBE4 00337A24  2C 03 00 00 */	cmpwi r3, 0
/* 8033BBE8 00337A28  41 82 00 5C */	beq lbl_8033BC44
/* 8033BBEC 00337A2C  80 03 00 04 */	lwz r0, 4(r3)
/* 8033BBF0 00337A30  2C 00 00 00 */	cmpwi r0, 0
/* 8033BBF4 00337A34  41 82 00 30 */	beq lbl_8033BC24
/* 8033BBF8 00337A38  4B E3 BF F5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033BBFC 00337A3C  38 80 FF FF */	li r4, -1
/* 8033BC00 00337A40  4B E3 9F 69 */	bl __dt__Q23scn6ISceneFv
/* 8033BC04 00337A44  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033BC08 00337A48  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033BC0C 00337A4C  81 83 00 00 */	lwz r12, 0(r3)
/* 8033BC10 00337A50  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033BC14 00337A54  7D 89 03 A6 */	mtctr r12
/* 8033BC18 00337A58  4E 80 04 21 */	bctrl 
/* 8033BC1C 00337A5C  38 00 00 00 */	li r0, 0
/* 8033BC20 00337A60  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033BC24:
/* 8033BC24 00337A64  7F C3 F3 78 */	mr r3, r30
/* 8033BC28 00337A68  38 80 00 00 */	li r4, 0
/* 8033BC2C 00337A6C  4B E3 9F 3D */	bl __dt__Q23scn6ISceneFv
/* 8033BC30 00337A70  7F E0 07 34 */	extsh r0, r31
/* 8033BC34 00337A74  2C 00 00 00 */	cmpwi r0, 0
/* 8033BC38 00337A78  40 81 00 0C */	ble lbl_8033BC44
/* 8033BC3C 00337A7C  7F C3 F3 78 */	mr r3, r30
/* 8033BC40 00337A80  4B E8 3A D5 */	bl __dl__FPv
lbl_8033BC44:
/* 8033BC44 00337A84  7F C3 F3 78 */	mr r3, r30
/* 8033BC48 00337A88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033BC4C 00337A8C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033BC50 00337A90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033BC54 00337A94  7C 08 03 A6 */	mtlr r0
/* 8033BC58 00337A98  38 21 00 10 */	addi r1, r1, 0x10
/* 8033BC5C 00337A9C  4E 80 00 20 */	blr 

.global __dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step4hero12InertialMove$$1Fv
__dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step4hero12InertialMove$$1Fv:
/* 8033BC60 00337AA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033BC64 00337AA4  7C 08 02 A6 */	mflr r0
/* 8033BC68 00337AA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033BC6C 00337AAC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033BC70 00337AB0  93 C1 00 08 */	stw r30, 8(r1)
/* 8033BC74 00337AB4  7C 7E 1B 78 */	mr r30, r3
/* 8033BC78 00337AB8  7C 9F 23 78 */	mr r31, r4
/* 8033BC7C 00337ABC  2C 03 00 00 */	cmpwi r3, 0
/* 8033BC80 00337AC0  41 82 00 5C */	beq lbl_8033BCDC
/* 8033BC84 00337AC4  80 03 00 04 */	lwz r0, 4(r3)
/* 8033BC88 00337AC8  2C 00 00 00 */	cmpwi r0, 0
/* 8033BC8C 00337ACC  41 82 00 30 */	beq lbl_8033BCBC
/* 8033BC90 00337AD0  4B E3 BF 5D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033BC94 00337AD4  38 80 FF FF */	li r4, -1
/* 8033BC98 00337AD8  4B E3 9E D1 */	bl __dt__Q23scn6ISceneFv
/* 8033BC9C 00337ADC  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033BCA0 00337AE0  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033BCA4 00337AE4  81 83 00 00 */	lwz r12, 0(r3)
/* 8033BCA8 00337AE8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033BCAC 00337AEC  7D 89 03 A6 */	mtctr r12
/* 8033BCB0 00337AF0  4E 80 04 21 */	bctrl 
/* 8033BCB4 00337AF4  38 00 00 00 */	li r0, 0
/* 8033BCB8 00337AF8  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033BCBC:
/* 8033BCBC 00337AFC  7F C3 F3 78 */	mr r3, r30
/* 8033BCC0 00337B00  38 80 00 00 */	li r4, 0
/* 8033BCC4 00337B04  4B E3 9E A5 */	bl __dt__Q23scn6ISceneFv
/* 8033BCC8 00337B08  7F E0 07 34 */	extsh r0, r31
/* 8033BCCC 00337B0C  2C 00 00 00 */	cmpwi r0, 0
/* 8033BCD0 00337B10  40 81 00 0C */	ble lbl_8033BCDC
/* 8033BCD4 00337B14  7F C3 F3 78 */	mr r3, r30
/* 8033BCD8 00337B18  4B E8 3A 3D */	bl __dl__FPv
lbl_8033BCDC:
/* 8033BCDC 00337B1C  7F C3 F3 78 */	mr r3, r30
/* 8033BCE0 00337B20  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033BCE4 00337B24  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033BCE8 00337B28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033BCEC 00337B2C  7C 08 03 A6 */	mtlr r0
/* 8033BCF0 00337B30  38 21 00 10 */	addi r1, r1, 0x10
/* 8033BCF4 00337B34  4E 80 00 20 */	blr 

.global __dt__Q23mem42ExplicitScopedPtr$$0Q43scn4step4hero6Squash$$1Fv
__dt__Q23mem42ExplicitScopedPtr$$0Q43scn4step4hero6Squash$$1Fv:
/* 8033BCF8 00337B38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033BCFC 00337B3C  7C 08 02 A6 */	mflr r0
/* 8033BD00 00337B40  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033BD04 00337B44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033BD08 00337B48  93 C1 00 08 */	stw r30, 8(r1)
/* 8033BD0C 00337B4C  7C 7E 1B 78 */	mr r30, r3
/* 8033BD10 00337B50  7C 9F 23 78 */	mr r31, r4
/* 8033BD14 00337B54  2C 03 00 00 */	cmpwi r3, 0
/* 8033BD18 00337B58  41 82 00 5C */	beq lbl_8033BD74
/* 8033BD1C 00337B5C  80 03 00 04 */	lwz r0, 4(r3)
/* 8033BD20 00337B60  2C 00 00 00 */	cmpwi r0, 0
/* 8033BD24 00337B64  41 82 00 30 */	beq lbl_8033BD54
/* 8033BD28 00337B68  4B E3 BE C5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033BD2C 00337B6C  38 80 FF FF */	li r4, -1
/* 8033BD30 00337B70  4B E3 9E 39 */	bl __dt__Q23scn6ISceneFv
/* 8033BD34 00337B74  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033BD38 00337B78  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033BD3C 00337B7C  81 83 00 00 */	lwz r12, 0(r3)
/* 8033BD40 00337B80  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033BD44 00337B84  7D 89 03 A6 */	mtctr r12
/* 8033BD48 00337B88  4E 80 04 21 */	bctrl 
/* 8033BD4C 00337B8C  38 00 00 00 */	li r0, 0
/* 8033BD50 00337B90  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033BD54:
/* 8033BD54 00337B94  7F C3 F3 78 */	mr r3, r30
/* 8033BD58 00337B98  38 80 00 00 */	li r4, 0
/* 8033BD5C 00337B9C  4B E3 9E 0D */	bl __dt__Q23scn6ISceneFv
/* 8033BD60 00337BA0  7F E0 07 34 */	extsh r0, r31
/* 8033BD64 00337BA4  2C 00 00 00 */	cmpwi r0, 0
/* 8033BD68 00337BA8  40 81 00 0C */	ble lbl_8033BD74
/* 8033BD6C 00337BAC  7F C3 F3 78 */	mr r3, r30
/* 8033BD70 00337BB0  4B E8 39 A5 */	bl __dl__FPv
lbl_8033BD74:
/* 8033BD74 00337BB4  7F C3 F3 78 */	mr r3, r30
/* 8033BD78 00337BB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033BD7C 00337BBC  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033BD80 00337BC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033BD84 00337BC4  7C 08 03 A6 */	mtlr r0
/* 8033BD88 00337BC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8033BD8C 00337BCC  4E 80 00 20 */	blr 

.global __dt__Q23mem40ExplicitScopedPtr$$0Q43scn4step4hero4Hang$$1Fv
__dt__Q23mem40ExplicitScopedPtr$$0Q43scn4step4hero4Hang$$1Fv:
/* 8033BD90 00337BD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033BD94 00337BD4  7C 08 02 A6 */	mflr r0
/* 8033BD98 00337BD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033BD9C 00337BDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033BDA0 00337BE0  93 C1 00 08 */	stw r30, 8(r1)
/* 8033BDA4 00337BE4  7C 7E 1B 78 */	mr r30, r3
/* 8033BDA8 00337BE8  7C 9F 23 78 */	mr r31, r4
/* 8033BDAC 00337BEC  2C 03 00 00 */	cmpwi r3, 0
/* 8033BDB0 00337BF0  41 82 00 5C */	beq lbl_8033BE0C
/* 8033BDB4 00337BF4  80 03 00 04 */	lwz r0, 4(r3)
/* 8033BDB8 00337BF8  2C 00 00 00 */	cmpwi r0, 0
/* 8033BDBC 00337BFC  41 82 00 30 */	beq lbl_8033BDEC
/* 8033BDC0 00337C00  4B E3 BE 2D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033BDC4 00337C04  38 80 FF FF */	li r4, -1
/* 8033BDC8 00337C08  4B E3 9D A1 */	bl __dt__Q23scn6ISceneFv
/* 8033BDCC 00337C0C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033BDD0 00337C10  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033BDD4 00337C14  81 83 00 00 */	lwz r12, 0(r3)
/* 8033BDD8 00337C18  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033BDDC 00337C1C  7D 89 03 A6 */	mtctr r12
/* 8033BDE0 00337C20  4E 80 04 21 */	bctrl 
/* 8033BDE4 00337C24  38 00 00 00 */	li r0, 0
/* 8033BDE8 00337C28  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033BDEC:
/* 8033BDEC 00337C2C  7F C3 F3 78 */	mr r3, r30
/* 8033BDF0 00337C30  38 80 00 00 */	li r4, 0
/* 8033BDF4 00337C34  4B E3 9D 75 */	bl __dt__Q23scn6ISceneFv
/* 8033BDF8 00337C38  7F E0 07 34 */	extsh r0, r31
/* 8033BDFC 00337C3C  2C 00 00 00 */	cmpwi r0, 0
/* 8033BE00 00337C40  40 81 00 0C */	ble lbl_8033BE0C
/* 8033BE04 00337C44  7F C3 F3 78 */	mr r3, r30
/* 8033BE08 00337C48  4B E8 39 0D */	bl __dl__FPv
lbl_8033BE0C:
/* 8033BE0C 00337C4C  7F C3 F3 78 */	mr r3, r30
/* 8033BE10 00337C50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033BE14 00337C54  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033BE18 00337C58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033BE1C 00337C5C  7C 08 03 A6 */	mtlr r0
/* 8033BE20 00337C60  38 21 00 10 */	addi r1, r1, 0x10
/* 8033BE24 00337C64  4E 80 00 20 */	blr 

.global __dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4hero14VacuumReceiver$$1Fv
__dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4hero14VacuumReceiver$$1Fv:
/* 8033BE28 00337C68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033BE2C 00337C6C  7C 08 02 A6 */	mflr r0
/* 8033BE30 00337C70  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033BE34 00337C74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033BE38 00337C78  93 C1 00 08 */	stw r30, 8(r1)
/* 8033BE3C 00337C7C  7C 7E 1B 78 */	mr r30, r3
/* 8033BE40 00337C80  7C 9F 23 78 */	mr r31, r4
/* 8033BE44 00337C84  2C 03 00 00 */	cmpwi r3, 0
/* 8033BE48 00337C88  41 82 00 68 */	beq lbl_8033BEB0
/* 8033BE4C 00337C8C  80 03 00 04 */	lwz r0, 4(r3)
/* 8033BE50 00337C90  2C 00 00 00 */	cmpwi r0, 0
/* 8033BE54 00337C94  41 82 00 3C */	beq lbl_8033BE90
/* 8033BE58 00337C98  4B E3 BD 95 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033BE5C 00337C9C  38 80 FF FF */	li r4, -1
/* 8033BE60 00337CA0  81 83 00 00 */	lwz r12, 0(r3)
/* 8033BE64 00337CA4  81 8C 00 08 */	lwz r12, 8(r12)
/* 8033BE68 00337CA8  7D 89 03 A6 */	mtctr r12
/* 8033BE6C 00337CAC  4E 80 04 21 */	bctrl 
/* 8033BE70 00337CB0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033BE74 00337CB4  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033BE78 00337CB8  81 83 00 00 */	lwz r12, 0(r3)
/* 8033BE7C 00337CBC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033BE80 00337CC0  7D 89 03 A6 */	mtctr r12
/* 8033BE84 00337CC4  4E 80 04 21 */	bctrl 
/* 8033BE88 00337CC8  38 00 00 00 */	li r0, 0
/* 8033BE8C 00337CCC  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033BE90:
/* 8033BE90 00337CD0  7F C3 F3 78 */	mr r3, r30
/* 8033BE94 00337CD4  38 80 00 00 */	li r4, 0
/* 8033BE98 00337CD8  4B E3 9C D1 */	bl __dt__Q23scn6ISceneFv
/* 8033BE9C 00337CDC  7F E0 07 34 */	extsh r0, r31
/* 8033BEA0 00337CE0  2C 00 00 00 */	cmpwi r0, 0
/* 8033BEA4 00337CE4  40 81 00 0C */	ble lbl_8033BEB0
/* 8033BEA8 00337CE8  7F C3 F3 78 */	mr r3, r30
/* 8033BEAC 00337CEC  4B E8 38 69 */	bl __dl__FPv
lbl_8033BEB0:
/* 8033BEB0 00337CF0  7F C3 F3 78 */	mr r3, r30
/* 8033BEB4 00337CF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033BEB8 00337CF8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033BEBC 00337CFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033BEC0 00337D00  7C 08 03 A6 */	mtlr r0
/* 8033BEC4 00337D04  38 21 00 10 */	addi r1, r1, 0x10
/* 8033BEC8 00337D08  4E 80 00 20 */	blr 

.global __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7RotCtrl$$1Fv
__dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7RotCtrl$$1Fv:
/* 8033BECC 00337D0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033BED0 00337D10  7C 08 02 A6 */	mflr r0
/* 8033BED4 00337D14  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033BED8 00337D18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033BEDC 00337D1C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033BEE0 00337D20  7C 7E 1B 78 */	mr r30, r3
/* 8033BEE4 00337D24  7C 9F 23 78 */	mr r31, r4
/* 8033BEE8 00337D28  2C 03 00 00 */	cmpwi r3, 0
/* 8033BEEC 00337D2C  41 82 00 5C */	beq lbl_8033BF48
/* 8033BEF0 00337D30  80 03 00 04 */	lwz r0, 4(r3)
/* 8033BEF4 00337D34  2C 00 00 00 */	cmpwi r0, 0
/* 8033BEF8 00337D38  41 82 00 30 */	beq lbl_8033BF28
/* 8033BEFC 00337D3C  4B E3 BC F1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033BF00 00337D40  38 80 FF FF */	li r4, -1
/* 8033BF04 00337D44  4B E3 9C 65 */	bl __dt__Q23scn6ISceneFv
/* 8033BF08 00337D48  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033BF0C 00337D4C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033BF10 00337D50  81 83 00 00 */	lwz r12, 0(r3)
/* 8033BF14 00337D54  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033BF18 00337D58  7D 89 03 A6 */	mtctr r12
/* 8033BF1C 00337D5C  4E 80 04 21 */	bctrl 
/* 8033BF20 00337D60  38 00 00 00 */	li r0, 0
/* 8033BF24 00337D64  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033BF28:
/* 8033BF28 00337D68  7F C3 F3 78 */	mr r3, r30
/* 8033BF2C 00337D6C  38 80 00 00 */	li r4, 0
/* 8033BF30 00337D70  4B E3 9C 39 */	bl __dt__Q23scn6ISceneFv
/* 8033BF34 00337D74  7F E0 07 34 */	extsh r0, r31
/* 8033BF38 00337D78  2C 00 00 00 */	cmpwi r0, 0
/* 8033BF3C 00337D7C  40 81 00 0C */	ble lbl_8033BF48
/* 8033BF40 00337D80  7F C3 F3 78 */	mr r3, r30
/* 8033BF44 00337D84  4B E8 37 D1 */	bl __dl__FPv
lbl_8033BF48:
/* 8033BF48 00337D88  7F C3 F3 78 */	mr r3, r30
/* 8033BF4C 00337D8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033BF50 00337D90  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033BF54 00337D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033BF58 00337D98  7C 08 03 A6 */	mtlr r0
/* 8033BF5C 00337D9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033BF60 00337DA0  4E 80 00 20 */	blr 

.global __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11ChargeFlash$$1Fv
__dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11ChargeFlash$$1Fv:
/* 8033BF64 00337DA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033BF68 00337DA8  7C 08 02 A6 */	mflr r0
/* 8033BF6C 00337DAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033BF70 00337DB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033BF74 00337DB4  93 C1 00 08 */	stw r30, 8(r1)
/* 8033BF78 00337DB8  7C 7E 1B 78 */	mr r30, r3
/* 8033BF7C 00337DBC  7C 9F 23 78 */	mr r31, r4
/* 8033BF80 00337DC0  2C 03 00 00 */	cmpwi r3, 0
/* 8033BF84 00337DC4  41 82 00 54 */	beq lbl_8033BFD8
/* 8033BF88 00337DC8  80 03 00 04 */	lwz r0, 4(r3)
/* 8033BF8C 00337DCC  2C 00 00 00 */	cmpwi r0, 0
/* 8033BF90 00337DD0  41 82 00 28 */	beq lbl_8033BFB8
/* 8033BF94 00337DD4  4B E3 BC 59 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033BF98 00337DD8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033BF9C 00337DDC  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033BFA0 00337DE0  81 83 00 00 */	lwz r12, 0(r3)
/* 8033BFA4 00337DE4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033BFA8 00337DE8  7D 89 03 A6 */	mtctr r12
/* 8033BFAC 00337DEC  4E 80 04 21 */	bctrl 
/* 8033BFB0 00337DF0  38 00 00 00 */	li r0, 0
/* 8033BFB4 00337DF4  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033BFB8:
/* 8033BFB8 00337DF8  7F C3 F3 78 */	mr r3, r30
/* 8033BFBC 00337DFC  38 80 00 00 */	li r4, 0
/* 8033BFC0 00337E00  4B E3 9B A9 */	bl __dt__Q23scn6ISceneFv
/* 8033BFC4 00337E04  7F E0 07 34 */	extsh r0, r31
/* 8033BFC8 00337E08  2C 00 00 00 */	cmpwi r0, 0
/* 8033BFCC 00337E0C  40 81 00 0C */	ble lbl_8033BFD8
/* 8033BFD0 00337E10  7F C3 F3 78 */	mr r3, r30
/* 8033BFD4 00337E14  4B E8 37 41 */	bl __dl__FPv
lbl_8033BFD8:
/* 8033BFD8 00337E18  7F C3 F3 78 */	mr r3, r30
/* 8033BFDC 00337E1C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033BFE0 00337E20  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033BFE4 00337E24  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033BFE8 00337E28  7C 08 03 A6 */	mtlr r0
/* 8033BFEC 00337E2C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033BFF0 00337E30  4E 80 00 20 */	blr 

.global __dt__Q23mem39ExplicitScopedPtr$$0Q43scn4step4hero3Cry$$1Fv
__dt__Q23mem39ExplicitScopedPtr$$0Q43scn4step4hero3Cry$$1Fv:
/* 8033BFF4 00337E34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033BFF8 00337E38  7C 08 02 A6 */	mflr r0
/* 8033BFFC 00337E3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C000 00337E40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C004 00337E44  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C008 00337E48  7C 7E 1B 78 */	mr r30, r3
/* 8033C00C 00337E4C  7C 9F 23 78 */	mr r31, r4
/* 8033C010 00337E50  2C 03 00 00 */	cmpwi r3, 0
/* 8033C014 00337E54  41 82 00 5C */	beq lbl_8033C070
/* 8033C018 00337E58  80 03 00 04 */	lwz r0, 4(r3)
/* 8033C01C 00337E5C  2C 00 00 00 */	cmpwi r0, 0
/* 8033C020 00337E60  41 82 00 30 */	beq lbl_8033C050
/* 8033C024 00337E64  4B E3 BB C9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033C028 00337E68  38 80 FF FF */	li r4, -1
/* 8033C02C 00337E6C  4B E3 9B 3D */	bl __dt__Q23scn6ISceneFv
/* 8033C030 00337E70  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033C034 00337E74  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033C038 00337E78  81 83 00 00 */	lwz r12, 0(r3)
/* 8033C03C 00337E7C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033C040 00337E80  7D 89 03 A6 */	mtctr r12
/* 8033C044 00337E84  4E 80 04 21 */	bctrl 
/* 8033C048 00337E88  38 00 00 00 */	li r0, 0
/* 8033C04C 00337E8C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033C050:
/* 8033C050 00337E90  7F C3 F3 78 */	mr r3, r30
/* 8033C054 00337E94  38 80 00 00 */	li r4, 0
/* 8033C058 00337E98  4B E3 9B 11 */	bl __dt__Q23scn6ISceneFv
/* 8033C05C 00337E9C  7F E0 07 34 */	extsh r0, r31
/* 8033C060 00337EA0  2C 00 00 00 */	cmpwi r0, 0
/* 8033C064 00337EA4  40 81 00 0C */	ble lbl_8033C070
/* 8033C068 00337EA8  7F C3 F3 78 */	mr r3, r30
/* 8033C06C 00337EAC  4B E8 36 A9 */	bl __dl__FPv
lbl_8033C070:
/* 8033C070 00337EB0  7F C3 F3 78 */	mr r3, r30
/* 8033C074 00337EB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C078 00337EB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033C07C 00337EBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C080 00337EC0  7C 08 03 A6 */	mtlr r0
/* 8033C084 00337EC4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C088 00337EC8  4E 80 00 20 */	blr 

.global __dt__Q23mem47ExplicitScopedPtr$$0Q43scn4step4hero10NodeAttach$$1Fv
__dt__Q23mem47ExplicitScopedPtr$$0Q43scn4step4hero10NodeAttach$$1Fv:
/* 8033C08C 00337ECC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C090 00337ED0  7C 08 02 A6 */	mflr r0
/* 8033C094 00337ED4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C098 00337ED8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C09C 00337EDC  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C0A0 00337EE0  7C 7E 1B 78 */	mr r30, r3
/* 8033C0A4 00337EE4  7C 9F 23 78 */	mr r31, r4
/* 8033C0A8 00337EE8  2C 03 00 00 */	cmpwi r3, 0
/* 8033C0AC 00337EEC  41 82 00 5C */	beq lbl_8033C108
/* 8033C0B0 00337EF0  80 03 00 04 */	lwz r0, 4(r3)
/* 8033C0B4 00337EF4  2C 00 00 00 */	cmpwi r0, 0
/* 8033C0B8 00337EF8  41 82 00 30 */	beq lbl_8033C0E8
/* 8033C0BC 00337EFC  4B E3 BB 31 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033C0C0 00337F00  38 80 FF FF */	li r4, -1
/* 8033C0C4 00337F04  48 01 2A 7D */	bl __dt__Q43scn4step4hero10NodeAttachFv
/* 8033C0C8 00337F08  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033C0CC 00337F0C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033C0D0 00337F10  81 83 00 00 */	lwz r12, 0(r3)
/* 8033C0D4 00337F14  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033C0D8 00337F18  7D 89 03 A6 */	mtctr r12
/* 8033C0DC 00337F1C  4E 80 04 21 */	bctrl 
/* 8033C0E0 00337F20  38 00 00 00 */	li r0, 0
/* 8033C0E4 00337F24  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033C0E8:
/* 8033C0E8 00337F28  7F C3 F3 78 */	mr r3, r30
/* 8033C0EC 00337F2C  38 80 00 00 */	li r4, 0
/* 8033C0F0 00337F30  4B E3 9A 79 */	bl __dt__Q23scn6ISceneFv
/* 8033C0F4 00337F34  7F E0 07 34 */	extsh r0, r31
/* 8033C0F8 00337F38  2C 00 00 00 */	cmpwi r0, 0
/* 8033C0FC 00337F3C  40 81 00 0C */	ble lbl_8033C108
/* 8033C100 00337F40  7F C3 F3 78 */	mr r3, r30
/* 8033C104 00337F44  4B E8 36 11 */	bl __dl__FPv
lbl_8033C108:
/* 8033C108 00337F48  7F C3 F3 78 */	mr r3, r30
/* 8033C10C 00337F4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C110 00337F50  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033C114 00337F54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C118 00337F58  7C 08 03 A6 */	mtlr r0
/* 8033C11C 00337F5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C120 00337F60  4E 80 00 20 */	blr 

.global __dt__Q23mem50ExplicitScopedPtr$$0Q43scn4step4hero13LandAttribute$$1Fv
__dt__Q23mem50ExplicitScopedPtr$$0Q43scn4step4hero13LandAttribute$$1Fv:
/* 8033C124 00337F64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C128 00337F68  7C 08 02 A6 */	mflr r0
/* 8033C12C 00337F6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C130 00337F70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C134 00337F74  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C138 00337F78  7C 7E 1B 78 */	mr r30, r3
/* 8033C13C 00337F7C  7C 9F 23 78 */	mr r31, r4
/* 8033C140 00337F80  2C 03 00 00 */	cmpwi r3, 0
/* 8033C144 00337F84  41 82 00 5C */	beq lbl_8033C1A0
/* 8033C148 00337F88  80 03 00 04 */	lwz r0, 4(r3)
/* 8033C14C 00337F8C  2C 00 00 00 */	cmpwi r0, 0
/* 8033C150 00337F90  41 82 00 30 */	beq lbl_8033C180
/* 8033C154 00337F94  4B E3 BA 99 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033C158 00337F98  38 80 FF FF */	li r4, -1
/* 8033C15C 00337F9C  4B E3 9A 0D */	bl __dt__Q23scn6ISceneFv
/* 8033C160 00337FA0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033C164 00337FA4  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033C168 00337FA8  81 83 00 00 */	lwz r12, 0(r3)
/* 8033C16C 00337FAC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033C170 00337FB0  7D 89 03 A6 */	mtctr r12
/* 8033C174 00337FB4  4E 80 04 21 */	bctrl 
/* 8033C178 00337FB8  38 00 00 00 */	li r0, 0
/* 8033C17C 00337FBC  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033C180:
/* 8033C180 00337FC0  7F C3 F3 78 */	mr r3, r30
/* 8033C184 00337FC4  38 80 00 00 */	li r4, 0
/* 8033C188 00337FC8  4B E3 99 E1 */	bl __dt__Q23scn6ISceneFv
/* 8033C18C 00337FCC  7F E0 07 34 */	extsh r0, r31
/* 8033C190 00337FD0  2C 00 00 00 */	cmpwi r0, 0
/* 8033C194 00337FD4  40 81 00 0C */	ble lbl_8033C1A0
/* 8033C198 00337FD8  7F C3 F3 78 */	mr r3, r30
/* 8033C19C 00337FDC  4B E8 35 79 */	bl __dl__FPv
lbl_8033C1A0:
/* 8033C1A0 00337FE0  7F C3 F3 78 */	mr r3, r30
/* 8033C1A4 00337FE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C1A8 00337FE8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033C1AC 00337FEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C1B0 00337FF0  7C 08 03 A6 */	mtlr r0
/* 8033C1B4 00337FF4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C1B8 00337FF8  4E 80 00 20 */	blr 

.global __dt__Q23mem53ExplicitScopedPtr$$0Q43scn4step4hero16AbilityCrashCtrl$$1Fv
__dt__Q23mem53ExplicitScopedPtr$$0Q43scn4step4hero16AbilityCrashCtrl$$1Fv:
/* 8033C1BC 00337FFC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C1C0 00338000  7C 08 02 A6 */	mflr r0
/* 8033C1C4 00338004  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C1C8 00338008  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C1CC 0033800C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C1D0 00338010  7C 7E 1B 78 */	mr r30, r3
/* 8033C1D4 00338014  7C 9F 23 78 */	mr r31, r4
/* 8033C1D8 00338018  2C 03 00 00 */	cmpwi r3, 0
/* 8033C1DC 0033801C  41 82 00 5C */	beq lbl_8033C238
/* 8033C1E0 00338020  80 03 00 04 */	lwz r0, 4(r3)
/* 8033C1E4 00338024  2C 00 00 00 */	cmpwi r0, 0
/* 8033C1E8 00338028  41 82 00 30 */	beq lbl_8033C218
/* 8033C1EC 0033802C  4B E3 BA 01 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033C1F0 00338030  38 80 FF FF */	li r4, -1
/* 8033C1F4 00338034  4B E3 99 75 */	bl __dt__Q23scn6ISceneFv
/* 8033C1F8 00338038  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033C1FC 0033803C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033C200 00338040  81 83 00 00 */	lwz r12, 0(r3)
/* 8033C204 00338044  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033C208 00338048  7D 89 03 A6 */	mtctr r12
/* 8033C20C 0033804C  4E 80 04 21 */	bctrl 
/* 8033C210 00338050  38 00 00 00 */	li r0, 0
/* 8033C214 00338054  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033C218:
/* 8033C218 00338058  7F C3 F3 78 */	mr r3, r30
/* 8033C21C 0033805C  38 80 00 00 */	li r4, 0
/* 8033C220 00338060  4B E3 99 49 */	bl __dt__Q23scn6ISceneFv
/* 8033C224 00338064  7F E0 07 34 */	extsh r0, r31
/* 8033C228 00338068  2C 00 00 00 */	cmpwi r0, 0
/* 8033C22C 0033806C  40 81 00 0C */	ble lbl_8033C238
/* 8033C230 00338070  7F C3 F3 78 */	mr r3, r30
/* 8033C234 00338074  4B E8 34 E1 */	bl __dl__FPv
lbl_8033C238:
/* 8033C238 00338078  7F C3 F3 78 */	mr r3, r30
/* 8033C23C 0033807C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C240 00338080  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033C244 00338084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C248 00338088  7C 08 03 A6 */	mtlr r0
/* 8033C24C 0033808C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C250 00338090  4E 80 00 20 */	blr 

.global __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11StagingCtrl$$1Fv
__dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11StagingCtrl$$1Fv:
/* 8033C254 00338094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C258 00338098  7C 08 02 A6 */	mflr r0
/* 8033C25C 0033809C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C260 003380A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C264 003380A4  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C268 003380A8  7C 7E 1B 78 */	mr r30, r3
/* 8033C26C 003380AC  7C 9F 23 78 */	mr r31, r4
/* 8033C270 003380B0  2C 03 00 00 */	cmpwi r3, 0
/* 8033C274 003380B4  41 82 00 5C */	beq lbl_8033C2D0
/* 8033C278 003380B8  80 03 00 04 */	lwz r0, 4(r3)
/* 8033C27C 003380BC  2C 00 00 00 */	cmpwi r0, 0
/* 8033C280 003380C0  41 82 00 30 */	beq lbl_8033C2B0
/* 8033C284 003380C4  4B E3 B9 69 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033C288 003380C8  38 80 FF FF */	li r4, -1
/* 8033C28C 003380CC  48 01 8F 85 */	bl __dt__Q43scn4step4hero11StagingCtrlFv
/* 8033C290 003380D0  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033C294 003380D4  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033C298 003380D8  81 83 00 00 */	lwz r12, 0(r3)
/* 8033C29C 003380DC  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033C2A0 003380E0  7D 89 03 A6 */	mtctr r12
/* 8033C2A4 003380E4  4E 80 04 21 */	bctrl 
/* 8033C2A8 003380E8  38 00 00 00 */	li r0, 0
/* 8033C2AC 003380EC  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033C2B0:
/* 8033C2B0 003380F0  7F C3 F3 78 */	mr r3, r30
/* 8033C2B4 003380F4  38 80 00 00 */	li r4, 0
/* 8033C2B8 003380F8  4B E3 98 B1 */	bl __dt__Q23scn6ISceneFv
/* 8033C2BC 003380FC  7F E0 07 34 */	extsh r0, r31
/* 8033C2C0 00338100  2C 00 00 00 */	cmpwi r0, 0
/* 8033C2C4 00338104  40 81 00 0C */	ble lbl_8033C2D0
/* 8033C2C8 00338108  7F C3 F3 78 */	mr r3, r30
/* 8033C2CC 0033810C  4B E8 34 49 */	bl __dl__FPv
lbl_8033C2D0:
/* 8033C2D0 00338110  7F C3 F3 78 */	mr r3, r30
/* 8033C2D4 00338114  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C2D8 00338118  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033C2DC 0033811C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C2E0 00338120  7C 08 03 A6 */	mtlr r0
/* 8033C2E4 00338124  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C2E8 00338128  4E 80 00 20 */	blr 

.global __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7ZNururi$$1Fv
__dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7ZNururi$$1Fv:
/* 8033C2EC 0033812C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C2F0 00338130  7C 08 02 A6 */	mflr r0
/* 8033C2F4 00338134  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C2F8 00338138  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C2FC 0033813C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C300 00338140  7C 7E 1B 78 */	mr r30, r3
/* 8033C304 00338144  7C 9F 23 78 */	mr r31, r4
/* 8033C308 00338148  2C 03 00 00 */	cmpwi r3, 0
/* 8033C30C 0033814C  41 82 00 5C */	beq lbl_8033C368
/* 8033C310 00338150  80 03 00 04 */	lwz r0, 4(r3)
/* 8033C314 00338154  2C 00 00 00 */	cmpwi r0, 0
/* 8033C318 00338158  41 82 00 30 */	beq lbl_8033C348
/* 8033C31C 0033815C  4B E3 B8 D1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033C320 00338160  38 80 FF FF */	li r4, -1
/* 8033C324 00338164  48 01 F5 55 */	bl __dt__Q43scn4step4hero7ZNururiFv
/* 8033C328 00338168  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033C32C 0033816C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033C330 00338170  81 83 00 00 */	lwz r12, 0(r3)
/* 8033C334 00338174  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033C338 00338178  7D 89 03 A6 */	mtctr r12
/* 8033C33C 0033817C  4E 80 04 21 */	bctrl 
/* 8033C340 00338180  38 00 00 00 */	li r0, 0
/* 8033C344 00338184  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033C348:
/* 8033C348 00338188  7F C3 F3 78 */	mr r3, r30
/* 8033C34C 0033818C  38 80 00 00 */	li r4, 0
/* 8033C350 00338190  4B E3 98 19 */	bl __dt__Q23scn6ISceneFv
/* 8033C354 00338194  7F E0 07 34 */	extsh r0, r31
/* 8033C358 00338198  2C 00 00 00 */	cmpwi r0, 0
/* 8033C35C 0033819C  40 81 00 0C */	ble lbl_8033C368
/* 8033C360 003381A0  7F C3 F3 78 */	mr r3, r30
/* 8033C364 003381A4  4B E8 33 B1 */	bl __dl__FPv
lbl_8033C368:
/* 8033C368 003381A8  7F C3 F3 78 */	mr r3, r30
/* 8033C36C 003381AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C370 003381B0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033C374 003381B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C378 003381B8  7C 08 03 A6 */	mtlr r0
/* 8033C37C 003381BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C380 003381C0  4E 80 00 20 */	blr 

.global __dt__Q23mem52ExplicitScopedPtr$$0Q43scn4step4hero15MapCollProducer$$1Fv
__dt__Q23mem52ExplicitScopedPtr$$0Q43scn4step4hero15MapCollProducer$$1Fv:
/* 8033C384 003381C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C388 003381C8  7C 08 02 A6 */	mflr r0
/* 8033C38C 003381CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C390 003381D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C394 003381D4  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C398 003381D8  7C 7E 1B 78 */	mr r30, r3
/* 8033C39C 003381DC  7C 9F 23 78 */	mr r31, r4
/* 8033C3A0 003381E0  2C 03 00 00 */	cmpwi r3, 0
/* 8033C3A4 003381E4  41 82 00 5C */	beq lbl_8033C400
/* 8033C3A8 003381E8  80 03 00 04 */	lwz r0, 4(r3)
/* 8033C3AC 003381EC  2C 00 00 00 */	cmpwi r0, 0
/* 8033C3B0 003381F0  41 82 00 30 */	beq lbl_8033C3E0
/* 8033C3B4 003381F4  4B E3 B8 39 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033C3B8 003381F8  38 80 FF FF */	li r4, -1
/* 8033C3BC 003381FC  4B E3 97 AD */	bl __dt__Q23scn6ISceneFv
/* 8033C3C0 00338200  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033C3C4 00338204  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033C3C8 00338208  81 83 00 00 */	lwz r12, 0(r3)
/* 8033C3CC 0033820C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033C3D0 00338210  7D 89 03 A6 */	mtctr r12
/* 8033C3D4 00338214  4E 80 04 21 */	bctrl 
/* 8033C3D8 00338218  38 00 00 00 */	li r0, 0
/* 8033C3DC 0033821C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033C3E0:
/* 8033C3E0 00338220  7F C3 F3 78 */	mr r3, r30
/* 8033C3E4 00338224  38 80 00 00 */	li r4, 0
/* 8033C3E8 00338228  4B E3 97 81 */	bl __dt__Q23scn6ISceneFv
/* 8033C3EC 0033822C  7F E0 07 34 */	extsh r0, r31
/* 8033C3F0 00338230  2C 00 00 00 */	cmpwi r0, 0
/* 8033C3F4 00338234  40 81 00 0C */	ble lbl_8033C400
/* 8033C3F8 00338238  7F C3 F3 78 */	mr r3, r30
/* 8033C3FC 0033823C  4B E8 33 19 */	bl __dl__FPv
lbl_8033C400:
/* 8033C400 00338240  7F C3 F3 78 */	mr r3, r30
/* 8033C404 00338244  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C408 00338248  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033C40C 0033824C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C410 00338250  7C 08 03 A6 */	mtlr r0
/* 8033C414 00338254  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C418 00338258  4E 80 00 20 */	blr 

.global __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11RoofChecker$$1Fv
__dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11RoofChecker$$1Fv:
/* 8033C41C 0033825C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C420 00338260  7C 08 02 A6 */	mflr r0
/* 8033C424 00338264  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C428 00338268  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C42C 0033826C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C430 00338270  7C 7E 1B 78 */	mr r30, r3
/* 8033C434 00338274  7C 9F 23 78 */	mr r31, r4
/* 8033C438 00338278  2C 03 00 00 */	cmpwi r3, 0
/* 8033C43C 0033827C  41 82 00 5C */	beq lbl_8033C498
/* 8033C440 00338280  80 03 00 04 */	lwz r0, 4(r3)
/* 8033C444 00338284  2C 00 00 00 */	cmpwi r0, 0
/* 8033C448 00338288  41 82 00 30 */	beq lbl_8033C478
/* 8033C44C 0033828C  4B E3 B7 A1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033C450 00338290  38 80 FF FF */	li r4, -1
/* 8033C454 00338294  4B E3 97 15 */	bl __dt__Q23scn6ISceneFv
/* 8033C458 00338298  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033C45C 0033829C  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033C460 003382A0  81 83 00 00 */	lwz r12, 0(r3)
/* 8033C464 003382A4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033C468 003382A8  7D 89 03 A6 */	mtctr r12
/* 8033C46C 003382AC  4E 80 04 21 */	bctrl 
/* 8033C470 003382B0  38 00 00 00 */	li r0, 0
/* 8033C474 003382B4  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033C478:
/* 8033C478 003382B8  7F C3 F3 78 */	mr r3, r30
/* 8033C47C 003382BC  38 80 00 00 */	li r4, 0
/* 8033C480 003382C0  4B E3 96 E9 */	bl __dt__Q23scn6ISceneFv
/* 8033C484 003382C4  7F E0 07 34 */	extsh r0, r31
/* 8033C488 003382C8  2C 00 00 00 */	cmpwi r0, 0
/* 8033C48C 003382CC  40 81 00 0C */	ble lbl_8033C498
/* 8033C490 003382D0  7F C3 F3 78 */	mr r3, r30
/* 8033C494 003382D4  4B E8 32 81 */	bl __dl__FPv
lbl_8033C498:
/* 8033C498 003382D8  7F C3 F3 78 */	mr r3, r30
/* 8033C49C 003382DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C4A0 003382E0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033C4A4 003382E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C4A8 003382E8  7C 08 03 A6 */	mtlr r0
/* 8033C4AC 003382EC  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C4B0 003382F0  4E 80 00 20 */	blr 

.global __dt__Q23mem45ExplicitScopedPtr$$0Q43scn4step4hero9MoveLimit$$1Fv
__dt__Q23mem45ExplicitScopedPtr$$0Q43scn4step4hero9MoveLimit$$1Fv:
/* 8033C4B4 003382F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C4B8 003382F8  7C 08 02 A6 */	mflr r0
/* 8033C4BC 003382FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C4C0 00338300  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C4C4 00338304  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C4C8 00338308  7C 7E 1B 78 */	mr r30, r3
/* 8033C4CC 0033830C  7C 9F 23 78 */	mr r31, r4
/* 8033C4D0 00338310  2C 03 00 00 */	cmpwi r3, 0
/* 8033C4D4 00338314  41 82 00 5C */	beq lbl_8033C530
/* 8033C4D8 00338318  80 03 00 04 */	lwz r0, 4(r3)
/* 8033C4DC 0033831C  2C 00 00 00 */	cmpwi r0, 0
/* 8033C4E0 00338320  41 82 00 30 */	beq lbl_8033C510
/* 8033C4E4 00338324  4B E3 B7 09 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033C4E8 00338328  38 80 FF FF */	li r4, -1
/* 8033C4EC 0033832C  48 01 21 61 */	bl __dt__Q43scn4step4hero9MoveLimitFv
/* 8033C4F0 00338330  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033C4F4 00338334  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033C4F8 00338338  81 83 00 00 */	lwz r12, 0(r3)
/* 8033C4FC 0033833C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033C500 00338340  7D 89 03 A6 */	mtctr r12
/* 8033C504 00338344  4E 80 04 21 */	bctrl 
/* 8033C508 00338348  38 00 00 00 */	li r0, 0
/* 8033C50C 0033834C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033C510:
/* 8033C510 00338350  7F C3 F3 78 */	mr r3, r30
/* 8033C514 00338354  38 80 00 00 */	li r4, 0
/* 8033C518 00338358  4B E3 96 51 */	bl __dt__Q23scn6ISceneFv
/* 8033C51C 0033835C  7F E0 07 34 */	extsh r0, r31
/* 8033C520 00338360  2C 00 00 00 */	cmpwi r0, 0
/* 8033C524 00338364  40 81 00 0C */	ble lbl_8033C530
/* 8033C528 00338368  7F C3 F3 78 */	mr r3, r30
/* 8033C52C 0033836C  4B E8 31 E9 */	bl __dl__FPv
lbl_8033C530:
/* 8033C530 00338370  7F C3 F3 78 */	mr r3, r30
/* 8033C534 00338374  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C538 00338378  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033C53C 0033837C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C540 00338380  7C 08 03 A6 */	mtlr r0
/* 8033C544 00338384  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C548 00338388  4E 80 00 20 */	blr 

.global __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7Landing$$1Fv
__dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7Landing$$1Fv:
/* 8033C54C 0033838C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C550 00338390  7C 08 02 A6 */	mflr r0
/* 8033C554 00338394  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C558 00338398  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C55C 0033839C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C560 003383A0  7C 7E 1B 78 */	mr r30, r3
/* 8033C564 003383A4  7C 9F 23 78 */	mr r31, r4
/* 8033C568 003383A8  2C 03 00 00 */	cmpwi r3, 0
/* 8033C56C 003383AC  41 82 00 5C */	beq lbl_8033C5C8
/* 8033C570 003383B0  80 03 00 04 */	lwz r0, 4(r3)
/* 8033C574 003383B4  2C 00 00 00 */	cmpwi r0, 0
/* 8033C578 003383B8  41 82 00 30 */	beq lbl_8033C5A8
/* 8033C57C 003383BC  4B E3 B6 71 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033C580 003383C0  38 80 FF FF */	li r4, -1
/* 8033C584 003383C4  4B E3 95 E5 */	bl __dt__Q23scn6ISceneFv
/* 8033C588 003383C8  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033C58C 003383CC  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033C590 003383D0  81 83 00 00 */	lwz r12, 0(r3)
/* 8033C594 003383D4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033C598 003383D8  7D 89 03 A6 */	mtctr r12
/* 8033C59C 003383DC  4E 80 04 21 */	bctrl 
/* 8033C5A0 003383E0  38 00 00 00 */	li r0, 0
/* 8033C5A4 003383E4  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033C5A8:
/* 8033C5A8 003383E8  7F C3 F3 78 */	mr r3, r30
/* 8033C5AC 003383EC  38 80 00 00 */	li r4, 0
/* 8033C5B0 003383F0  4B E3 95 B9 */	bl __dt__Q23scn6ISceneFv
/* 8033C5B4 003383F4  7F E0 07 34 */	extsh r0, r31
/* 8033C5B8 003383F8  2C 00 00 00 */	cmpwi r0, 0
/* 8033C5BC 003383FC  40 81 00 0C */	ble lbl_8033C5C8
/* 8033C5C0 00338400  7F C3 F3 78 */	mr r3, r30
/* 8033C5C4 00338404  4B E8 31 51 */	bl __dl__FPv
lbl_8033C5C8:
/* 8033C5C8 00338408  7F C3 F3 78 */	mr r3, r30
/* 8033C5CC 0033840C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C5D0 00338410  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033C5D4 00338414  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C5D8 00338418  7C 08 03 A6 */	mtlr r0
/* 8033C5DC 0033841C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C5E0 00338420  4E 80 00 20 */	blr 

.global __dt__Q23mem56ExplicitScopedPtr$$0Q43scn4step4hero19ChallengeBattleCtrl$$1Fv
__dt__Q23mem56ExplicitScopedPtr$$0Q43scn4step4hero19ChallengeBattleCtrl$$1Fv:
/* 8033C5E4 00338424  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C5E8 00338428  7C 08 02 A6 */	mflr r0
/* 8033C5EC 0033842C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C5F0 00338430  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C5F4 00338434  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C5F8 00338438  7C 7E 1B 78 */	mr r30, r3
/* 8033C5FC 0033843C  7C 9F 23 78 */	mr r31, r4
/* 8033C600 00338440  2C 03 00 00 */	cmpwi r3, 0
/* 8033C604 00338444  41 82 00 5C */	beq lbl_8033C660
/* 8033C608 00338448  80 03 00 04 */	lwz r0, 4(r3)
/* 8033C60C 0033844C  2C 00 00 00 */	cmpwi r0, 0
/* 8033C610 00338450  41 82 00 30 */	beq lbl_8033C640
/* 8033C614 00338454  4B E3 B5 D9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033C618 00338458  38 80 FF FF */	li r4, -1
/* 8033C61C 0033845C  4B E3 95 4D */	bl __dt__Q23scn6ISceneFv
/* 8033C620 00338460  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033C624 00338464  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033C628 00338468  81 83 00 00 */	lwz r12, 0(r3)
/* 8033C62C 0033846C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033C630 00338470  7D 89 03 A6 */	mtctr r12
/* 8033C634 00338474  4E 80 04 21 */	bctrl 
/* 8033C638 00338478  38 00 00 00 */	li r0, 0
/* 8033C63C 0033847C  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033C640:
/* 8033C640 00338480  7F C3 F3 78 */	mr r3, r30
/* 8033C644 00338484  38 80 00 00 */	li r4, 0
/* 8033C648 00338488  4B E3 95 21 */	bl __dt__Q23scn6ISceneFv
/* 8033C64C 0033848C  7F E0 07 34 */	extsh r0, r31
/* 8033C650 00338490  2C 00 00 00 */	cmpwi r0, 0
/* 8033C654 00338494  40 81 00 0C */	ble lbl_8033C660
/* 8033C658 00338498  7F C3 F3 78 */	mr r3, r30
/* 8033C65C 0033849C  4B E8 30 B9 */	bl __dl__FPv
lbl_8033C660:
/* 8033C660 003384A0  7F C3 F3 78 */	mr r3, r30
/* 8033C664 003384A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C668 003384A8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033C66C 003384AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C670 003384B0  7C 08 03 A6 */	mtlr r0
/* 8033C674 003384B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C678 003384B8  4E 80 00 20 */	blr 

.global __dt__Q23mem50ExplicitScopedPtr$$0Q43scn4step4hero13StateCallback$$1Fv
__dt__Q23mem50ExplicitScopedPtr$$0Q43scn4step4hero13StateCallback$$1Fv:
/* 8033C67C 003384BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C680 003384C0  7C 08 02 A6 */	mflr r0
/* 8033C684 003384C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C688 003384C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C68C 003384CC  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C690 003384D0  7C 7E 1B 78 */	mr r30, r3
/* 8033C694 003384D4  7C 9F 23 78 */	mr r31, r4
/* 8033C698 003384D8  2C 03 00 00 */	cmpwi r3, 0
/* 8033C69C 003384DC  41 82 00 68 */	beq lbl_8033C704
/* 8033C6A0 003384E0  80 03 00 04 */	lwz r0, 4(r3)
/* 8033C6A4 003384E4  2C 00 00 00 */	cmpwi r0, 0
/* 8033C6A8 003384E8  41 82 00 3C */	beq lbl_8033C6E4
/* 8033C6AC 003384EC  4B E3 B5 41 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033C6B0 003384F0  38 80 FF FF */	li r4, -1
/* 8033C6B4 003384F4  81 83 00 00 */	lwz r12, 0(r3)
/* 8033C6B8 003384F8  81 8C 00 08 */	lwz r12, 8(r12)
/* 8033C6BC 003384FC  7D 89 03 A6 */	mtctr r12
/* 8033C6C0 00338500  4E 80 04 21 */	bctrl 
/* 8033C6C4 00338504  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033C6C8 00338508  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033C6CC 0033850C  81 83 00 00 */	lwz r12, 0(r3)
/* 8033C6D0 00338510  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033C6D4 00338514  7D 89 03 A6 */	mtctr r12
/* 8033C6D8 00338518  4E 80 04 21 */	bctrl 
/* 8033C6DC 0033851C  38 00 00 00 */	li r0, 0
/* 8033C6E0 00338520  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033C6E4:
/* 8033C6E4 00338524  7F C3 F3 78 */	mr r3, r30
/* 8033C6E8 00338528  38 80 00 00 */	li r4, 0
/* 8033C6EC 0033852C  4B E3 94 7D */	bl __dt__Q23scn6ISceneFv
/* 8033C6F0 00338530  7F E0 07 34 */	extsh r0, r31
/* 8033C6F4 00338534  2C 00 00 00 */	cmpwi r0, 0
/* 8033C6F8 00338538  40 81 00 0C */	ble lbl_8033C704
/* 8033C6FC 0033853C  7F C3 F3 78 */	mr r3, r30
/* 8033C700 00338540  4B E8 30 15 */	bl __dl__FPv
lbl_8033C704:
/* 8033C704 00338544  7F C3 F3 78 */	mr r3, r30
/* 8033C708 00338548  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C70C 0033854C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033C710 00338550  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C714 00338554  7C 08 03 A6 */	mtlr r0
/* 8033C718 00338558  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C71C 0033855C  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero13StateCallbackFv
__dt__Q43scn4step4hero13StateCallbackFv:
/* 8033C720 00338560  4B EE F8 64 */	b __dt__Q43scn4step4boss13StateCallbackFv

.global __dt__Q23mem69ExplicitScopedPtr$$0Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1$$1Fv
__dt__Q23mem69ExplicitScopedPtr$$0Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1$$1Fv:
/* 8033C724 00338564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C728 00338568  7C 08 02 A6 */	mflr r0
/* 8033C72C 0033856C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C730 00338570  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C734 00338574  93 C1 00 08 */	stw r30, 8(r1)
/* 8033C738 00338578  7C 7E 1B 78 */	mr r30, r3
/* 8033C73C 0033857C  7C 9F 23 78 */	mr r31, r4
/* 8033C740 00338580  2C 03 00 00 */	cmpwi r3, 0
/* 8033C744 00338584  41 82 00 68 */	beq lbl_8033C7AC
/* 8033C748 00338588  80 03 00 04 */	lwz r0, 4(r3)
/* 8033C74C 0033858C  2C 00 00 00 */	cmpwi r0, 0
/* 8033C750 00338590  41 82 00 3C */	beq lbl_8033C78C
/* 8033C754 00338594  4B E3 B4 99 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033C758 00338598  38 80 FF FF */	li r4, -1
/* 8033C75C 0033859C  81 83 00 00 */	lwz r12, 0(r3)
/* 8033C760 003385A0  81 8C 00 08 */	lwz r12, 8(r12)
/* 8033C764 003385A4  7D 89 03 A6 */	mtctr r12
/* 8033C768 003385A8  4E 80 04 21 */	bctrl 
/* 8033C76C 003385AC  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033C770 003385B0  80 9E 00 04 */	lwz r4, 4(r30)
/* 8033C774 003385B4  81 83 00 00 */	lwz r12, 0(r3)
/* 8033C778 003385B8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033C77C 003385BC  7D 89 03 A6 */	mtctr r12
/* 8033C780 003385C0  4E 80 04 21 */	bctrl 
/* 8033C784 003385C4  38 00 00 00 */	li r0, 0
/* 8033C788 003385C8  90 1E 00 04 */	stw r0, 4(r30)
lbl_8033C78C:
/* 8033C78C 003385CC  7F C3 F3 78 */	mr r3, r30
/* 8033C790 003385D0  38 80 00 00 */	li r4, 0
/* 8033C794 003385D4  4B E3 93 D5 */	bl __dt__Q23scn6ISceneFv
/* 8033C798 003385D8  7F E0 07 34 */	extsh r0, r31
/* 8033C79C 003385DC  2C 00 00 00 */	cmpwi r0, 0
/* 8033C7A0 003385E0  40 81 00 0C */	ble lbl_8033C7AC
/* 8033C7A4 003385E4  7F C3 F3 78 */	mr r3, r30
/* 8033C7A8 003385E8  4B E8 2F 6D */	bl __dl__FPv
lbl_8033C7AC:
/* 8033C7AC 003385EC  7F C3 F3 78 */	mr r3, r30
/* 8033C7B0 003385F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C7B4 003385F4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033C7B8 003385F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C7BC 003385FC  7C 08 03 A6 */	mtlr r0
/* 8033C7C0 00338600  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C7C4 00338604  4E 80 00 20 */	blr 

.global __dt__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1Fv
__dt__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1Fv:
/* 8033C7C8 00338608  4B EE F8 BC */	b __dt__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1Fv

.global __dt__Q24util56ObjList$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1Fv
__dt__Q24util56ObjList$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1Fv:
/* 8033C7CC 0033860C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8033C7D0 00338610  7C 08 02 A6 */	mflr r0
/* 8033C7D4 00338614  90 01 00 34 */	stw r0, 0x34(r1)
/* 8033C7D8 00338618  39 61 00 30 */	addi r11, r1, 0x30
/* 8033C7DC 0033861C  4B CC AB 59 */	bl func_80007334
/* 8033C7E0 00338620  7C 79 1B 78 */	mr r25, r3
/* 8033C7E4 00338624  7C 9A 23 78 */	mr r26, r4
/* 8033C7E8 00338628  2C 03 00 00 */	cmpwi r3, 0
/* 8033C7EC 0033862C  41 82 00 B0 */	beq lbl_8033C89C
/* 8033C7F0 00338630  3F 80 80 48 */	lis r28, 0x8048
/* 8033C7F4 00338634  3F A0 80 48 */	lis r29, 0x8048
/* 8033C7F8 00338638  3F C0 80 48 */	lis r30, 0x8048
/* 8033C7FC 0033863C  3F E0 80 48 */	lis r31, 0x8048
/* 8033C800 00338640  48 00 00 70 */	b lbl_8033C870
lbl_8033C804:
/* 8033C804 00338644  2C 00 00 00 */	cmpwi r0, 0
/* 8033C808 00338648  40 82 00 18 */	bne lbl_8033C820
/* 8033C80C 0033864C  38 7C 40 A8 */	addi r3, r28, 0x40a8
/* 8033C810 00338650  38 80 01 FB */	li r4, 0x1fb
/* 8033C814 00338654  38 BD 40 84 */	addi r5, r29, 0x4084
/* 8033C818 00338658  4C C6 31 82 */	crclr 6
/* 8033C81C 0033865C  4B DE BB 35 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8033C820:
/* 8033C820 00338660  7F 23 CB 78 */	mr r3, r25
/* 8033C824 00338664  4B E4 17 D5 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8033C828 00338668  90 61 00 08 */	stw r3, 8(r1)
/* 8033C82C 0033866C  38 61 00 08 */	addi r3, r1, 8
/* 8033C830 00338670  4B E4 17 B9 */	bl __mm__Q54nw4r2ut6detail12LinkListImpl8IteratorFv
/* 8033C834 00338674  38 61 00 08 */	addi r3, r1, 8
/* 8033C838 00338678  48 00 00 81 */	bl __rf__Q44nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 8033C83C 0033867C  7C 7B 1B 78 */	mr r27, r3
/* 8033C840 00338680  2C 03 00 00 */	cmpwi r3, 0
/* 8033C844 00338684  40 82 00 18 */	bne lbl_8033C85C
/* 8033C848 00338688  38 7E 40 78 */	addi r3, r30, 0x4078
/* 8033C84C 0033868C  38 80 01 93 */	li r4, 0x193
/* 8033C850 00338690  38 BF 40 54 */	addi r5, r31, 0x4054
/* 8033C854 00338694  4C C6 31 82 */	crclr 6
/* 8033C858 00338698  4B DE BA F9 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8033C85C:
/* 8033C85C 0033869C  7F 23 CB 78 */	mr r3, r25
/* 8033C860 003386A0  4B FF DE 09 */	bl PopBack__Q44nw4r2ut6detail12LinkListImplFv
/* 8033C864 003386A4  7F 23 CB 78 */	mr r3, r25
/* 8033C868 003386A8  7F 64 DB 78 */	mr r4, r27
/* 8033C86C 003386AC  4B E4 17 E1 */	bl onRemoveNode__Q24util48ObjList$$0Q36effect6detail6Effect$$4Q26effect5Group$$1FRQ24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1
lbl_8033C870:
/* 8033C870 003386B0  80 19 00 00 */	lwz r0, 0(r25)
/* 8033C874 003386B4  2C 00 00 00 */	cmpwi r0, 0
/* 8033C878 003386B8  40 82 FF 8C */	bne lbl_8033C804
/* 8033C87C 003386BC  7F 23 CB 78 */	mr r3, r25
/* 8033C880 003386C0  38 80 FF FF */	li r4, -1
/* 8033C884 003386C4  4B E4 15 FD */	bl __dt__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8033C888 003386C8  7F 40 07 34 */	extsh r0, r26
/* 8033C88C 003386CC  2C 00 00 00 */	cmpwi r0, 0
/* 8033C890 003386D0  40 81 00 0C */	ble lbl_8033C89C
/* 8033C894 003386D4  7F 23 CB 78 */	mr r3, r25
/* 8033C898 003386D8  4B E8 2E 7D */	bl __dl__FPv
lbl_8033C89C:
/* 8033C89C 003386DC  7F 23 CB 78 */	mr r3, r25
/* 8033C8A0 003386E0  39 61 00 30 */	addi r11, r1, 0x30
/* 8033C8A4 003386E4  4B CC AA DD */	bl func_80007380
/* 8033C8A8 003386E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8033C8AC 003386EC  7C 08 03 A6 */	mtlr r0
/* 8033C8B0 003386F0  38 21 00 30 */	addi r1, r1, 0x30
/* 8033C8B4 003386F4  4E 80 00 20 */	blr 

.global __rf__Q44nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
__rf__Q44nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv:
/* 8033C8B8 003386F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033C8BC 003386FC  7C 08 02 A6 */	mflr r0
/* 8033C8C0 00338700  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033C8C4 00338704  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033C8C8 00338708  83 E3 00 00 */	lwz r31, 0(r3)
/* 8033C8CC 0033870C  2C 1F 00 00 */	cmpwi r31, 0
/* 8033C8D0 00338710  40 82 00 20 */	bne lbl_8033C8F0
/* 8033C8D4 00338714  3C 60 80 48 */	lis r3, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode@ha
/* 8033C8D8 00338718  38 63 40 48 */	addi r3, r3, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode@l
/* 8033C8DC 0033871C  38 80 02 3D */	li r4, 0x23d
/* 8033C8E0 00338720  3C A0 80 48 */	lis r5, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20@ha
/* 8033C8E4 00338724  38 A5 40 24 */	addi r5, r5, $$2STRING$$2GetPointerFromNode__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20@l
/* 8033C8E8 00338728  4C C6 31 82 */	crclr 6
/* 8033C8EC 0033872C  4B DE BA 65 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8033C8F0:
/* 8033C8F0 00338730  7F E3 FB 78 */	mr r3, r31
/* 8033C8F4 00338734  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033C8F8 00338738  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033C8FC 0033873C  7C 08 03 A6 */	mtlr r0
/* 8033C900 00338740  38 21 00 10 */	addi r1, r1, 0x10
/* 8033C904 00338744  4E 80 00 20 */	blr 

.global __dt__Q34util35ObjRefHandle$$0Q43scn4step4hero4Hero$$15OwnerFv
__dt__Q34util35ObjRefHandle$$0Q43scn4step4hero4Hero$$15OwnerFv:
/* 8033C908 00338748  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033C90C 0033874C  7C 08 02 A6 */	mflr r0
/* 8033C910 00338750  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033C914 00338754  39 61 00 20 */	addi r11, r1, 0x20
/* 8033C918 00338758  4B CC AA 2D */	bl func_80007344
/* 8033C91C 0033875C  7C 7D 1B 78 */	mr r29, r3
/* 8033C920 00338760  7C 9E 23 78 */	mr r30, r4
/* 8033C924 00338764  2C 03 00 00 */	cmpwi r3, 0
/* 8033C928 00338768  41 82 00 74 */	beq lbl_8033C99C
/* 8033C92C 0033876C  80 03 00 00 */	lwz r0, 0(r3)
/* 8033C930 00338770  2C 00 00 00 */	cmpwi r0, 0
/* 8033C934 00338774  41 82 00 48 */	beq lbl_8033C97C
/* 8033C938 00338778  38 63 00 04 */	addi r3, r3, 4
/* 8033C93C 0033877C  4B DC 3E A5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8033C940 00338780  90 61 00 08 */	stw r3, 8(r1)
/* 8033C944 00338784  3B E0 00 00 */	li r31, 0
/* 8033C948 00338788  48 00 00 18 */	b lbl_8033C960
lbl_8033C94C:
/* 8033C94C 0033878C  38 61 00 08 */	addi r3, r1, 8
/* 8033C950 00338790  4B FF FF 69 */	bl __rf__Q44nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
/* 8033C954 00338794  93 E3 00 0C */	stw r31, 0xc(r3)
/* 8033C958 00338798  38 61 00 08 */	addi r3, r1, 8
/* 8033C95C 0033879C  4B E4 19 FD */	bl __pp__Q44nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$18IteratorFv
lbl_8033C960:
/* 8033C960 003387A0  38 7D 00 04 */	addi r3, r29, 4
/* 8033C964 003387A4  4B E4 16 95 */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8033C968 003387A8  80 01 00 08 */	lwz r0, 8(r1)
/* 8033C96C 003387AC  7C 00 18 40 */	cmplw r0, r3
/* 8033C970 003387B0  40 82 FF DC */	bne lbl_8033C94C
/* 8033C974 003387B4  38 00 00 00 */	li r0, 0
/* 8033C978 003387B8  90 1D 00 00 */	stw r0, 0(r29)
lbl_8033C97C:
/* 8033C97C 003387BC  38 7D 00 04 */	addi r3, r29, 4
/* 8033C980 003387C0  38 80 FF FF */	li r4, -1
/* 8033C984 003387C4  4B FF FE 49 */	bl __dt__Q24util56ObjList$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1Fv
/* 8033C988 003387C8  7F C0 07 34 */	extsh r0, r30
/* 8033C98C 003387CC  2C 00 00 00 */	cmpwi r0, 0
/* 8033C990 003387D0  40 81 00 0C */	ble lbl_8033C99C
/* 8033C994 003387D4  7F A3 EB 78 */	mr r3, r29
/* 8033C998 003387D8  4B E8 2D 7D */	bl __dl__FPv
lbl_8033C99C:
/* 8033C99C 003387DC  7F A3 EB 78 */	mr r3, r29
/* 8033C9A0 003387E0  39 61 00 20 */	addi r11, r1, 0x20
/* 8033C9A4 003387E4  4B CC A9 ED */	bl func_80007390
/* 8033C9A8 003387E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033C9AC 003387EC  7C 08 03 A6 */	mtlr r0
/* 8033C9B0 003387F0  38 21 00 20 */	addi r1, r1, 0x20
/* 8033C9B4 003387F4  4E 80 00 20 */	blr 

.global __dt__Q43scn4step4hero4HeroFv
__dt__Q43scn4step4hero4HeroFv:
/* 8033C9B8 003387F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033C9BC 003387FC  7C 08 02 A6 */	mflr r0
/* 8033C9C0 00338800  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033C9C4 00338804  39 61 00 20 */	addi r11, r1, 0x20
/* 8033C9C8 00338808  4B CC A9 7D */	bl func_80007344
/* 8033C9CC 0033880C  7C 7D 1B 78 */	mr r29, r3
/* 8033C9D0 00338810  7C 9E 23 78 */	mr r30, r4
/* 8033C9D4 00338814  2C 03 00 00 */	cmpwi r3, 0
/* 8033C9D8 00338818  41 82 04 54 */	beq lbl_8033CE2C
/* 8033C9DC 0033881C  48 00 04 C1 */	bl preDeadCleanUp__Q43scn4step4hero4HeroFv
/* 8033C9E0 00338820  3B E0 00 01 */	li r31, 1
/* 8033C9E4 00338824  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033C9E8 00338828  4B EE 44 11 */	bl heroManager__Q33scn4step9ComponentFv
/* 8033C9EC 0033882C  48 00 B7 11 */	bl isMainPlayerDead__Q43scn4step4hero7ManagerCFv
/* 8033C9F0 00338830  2C 03 00 00 */	cmpwi r3, 0
/* 8033C9F4 00338834  41 82 00 08 */	beq lbl_8033C9FC
/* 8033C9F8 00338838  3B E0 00 00 */	li r31, 0
lbl_8033C9FC:
/* 8033C9FC 0033883C  2C 1F 00 00 */	cmpwi r31, 0
/* 8033CA00 00338840  41 82 00 10 */	beq lbl_8033CA10
/* 8033CA04 00338844  7F A3 EB 78 */	mr r3, r29
/* 8033CA08 00338848  48 00 1D 99 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 8033CA0C 0033884C  48 06 BF 95 */	bl disappear__Q43scn4step4info9HeroPanelFv
lbl_8033CA10:
/* 8033CA10 00338850  38 7D 03 00 */	addi r3, r29, 0x300
/* 8033CA14 00338854  38 80 FF FF */	li r4, -1
/* 8033CA18 00338858  4B FF FE F1 */	bl __dt__Q34util35ObjRefHandle$$0Q43scn4step4hero4Hero$$15OwnerFv
/* 8033CA1C 0033885C  38 7D 02 F8 */	addi r3, r29, 0x2f8
/* 8033CA20 00338860  38 80 FF FF */	li r4, -1
/* 8033CA24 00338864  4B FF FD 01 */	bl __dt__Q23mem69ExplicitScopedPtr$$0Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1$$1Fv
/* 8033CA28 00338868  38 7D 02 F0 */	addi r3, r29, 0x2f0
/* 8033CA2C 0033886C  38 80 FF FF */	li r4, -1
/* 8033CA30 00338870  4B FF FC 4D */	bl __dt__Q23mem50ExplicitScopedPtr$$0Q43scn4step4hero13StateCallback$$1Fv
/* 8033CA34 00338874  38 7D 02 E8 */	addi r3, r29, 0x2e8
/* 8033CA38 00338878  38 80 FF FF */	li r4, -1
/* 8033CA3C 0033887C  4B FF FB A9 */	bl __dt__Q23mem56ExplicitScopedPtr$$0Q43scn4step4hero19ChallengeBattleCtrl$$1Fv
/* 8033CA40 00338880  38 7D 02 E0 */	addi r3, r29, 0x2e0
/* 8033CA44 00338884  38 80 FF FF */	li r4, -1
/* 8033CA48 00338888  4B FF FB 05 */	bl __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7Landing$$1Fv
/* 8033CA4C 0033888C  38 7D 02 D8 */	addi r3, r29, 0x2d8
/* 8033CA50 00338890  38 80 FF FF */	li r4, -1
/* 8033CA54 00338894  4B FF FA 61 */	bl __dt__Q23mem45ExplicitScopedPtr$$0Q43scn4step4hero9MoveLimit$$1Fv
/* 8033CA58 00338898  38 7D 02 D0 */	addi r3, r29, 0x2d0
/* 8033CA5C 0033889C  38 80 FF FF */	li r4, -1
/* 8033CA60 003388A0  4B FF F9 BD */	bl __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11RoofChecker$$1Fv
/* 8033CA64 003388A4  38 7D 02 C8 */	addi r3, r29, 0x2c8
/* 8033CA68 003388A8  38 80 FF FF */	li r4, -1
/* 8033CA6C 003388AC  4B FF F9 19 */	bl __dt__Q23mem52ExplicitScopedPtr$$0Q43scn4step4hero15MapCollProducer$$1Fv
/* 8033CA70 003388B0  38 7D 02 C0 */	addi r3, r29, 0x2c0
/* 8033CA74 003388B4  38 80 FF FF */	li r4, -1
/* 8033CA78 003388B8  4B FF F8 75 */	bl __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7ZNururi$$1Fv
/* 8033CA7C 003388BC  38 7D 02 B8 */	addi r3, r29, 0x2b8
/* 8033CA80 003388C0  38 80 FF FF */	li r4, -1
/* 8033CA84 003388C4  4B FF F7 D1 */	bl __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11StagingCtrl$$1Fv
/* 8033CA88 003388C8  38 7D 02 B0 */	addi r3, r29, 0x2b0
/* 8033CA8C 003388CC  38 80 FF FF */	li r4, -1
/* 8033CA90 003388D0  4B FF F7 2D */	bl __dt__Q23mem53ExplicitScopedPtr$$0Q43scn4step4hero16AbilityCrashCtrl$$1Fv
/* 8033CA94 003388D4  38 7D 02 A8 */	addi r3, r29, 0x2a8
/* 8033CA98 003388D8  38 80 FF FF */	li r4, -1
/* 8033CA9C 003388DC  4B FF F6 89 */	bl __dt__Q23mem50ExplicitScopedPtr$$0Q43scn4step4hero13LandAttribute$$1Fv
/* 8033CAA0 003388E0  38 7D 02 A0 */	addi r3, r29, 0x2a0
/* 8033CAA4 003388E4  38 80 FF FF */	li r4, -1
/* 8033CAA8 003388E8  4B FF F5 E5 */	bl __dt__Q23mem47ExplicitScopedPtr$$0Q43scn4step4hero10NodeAttach$$1Fv
/* 8033CAAC 003388EC  38 7D 02 98 */	addi r3, r29, 0x298
/* 8033CAB0 003388F0  38 80 FF FF */	li r4, -1
/* 8033CAB4 003388F4  4B FF F5 41 */	bl __dt__Q23mem39ExplicitScopedPtr$$0Q43scn4step4hero3Cry$$1Fv
/* 8033CAB8 003388F8  38 7D 02 90 */	addi r3, r29, 0x290
/* 8033CABC 003388FC  38 80 FF FF */	li r4, -1
/* 8033CAC0 00338900  4B FF F4 A5 */	bl __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11ChargeFlash$$1Fv
/* 8033CAC4 00338904  38 7D 02 88 */	addi r3, r29, 0x288
/* 8033CAC8 00338908  38 80 FF FF */	li r4, -1
/* 8033CACC 0033890C  4B FF F4 01 */	bl __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7RotCtrl$$1Fv
/* 8033CAD0 00338910  38 7D 02 80 */	addi r3, r29, 0x280
/* 8033CAD4 00338914  38 80 FF FF */	li r4, -1
/* 8033CAD8 00338918  4B FF F3 51 */	bl __dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4hero14VacuumReceiver$$1Fv
/* 8033CADC 0033891C  38 7D 02 78 */	addi r3, r29, 0x278
/* 8033CAE0 00338920  38 80 FF FF */	li r4, -1
/* 8033CAE4 00338924  4B FF F2 AD */	bl __dt__Q23mem40ExplicitScopedPtr$$0Q43scn4step4hero4Hang$$1Fv
/* 8033CAE8 00338928  38 7D 02 70 */	addi r3, r29, 0x270
/* 8033CAEC 0033892C  38 80 FF FF */	li r4, -1
/* 8033CAF0 00338930  4B FF F2 09 */	bl __dt__Q23mem42ExplicitScopedPtr$$0Q43scn4step4hero6Squash$$1Fv
/* 8033CAF4 00338934  38 7D 02 68 */	addi r3, r29, 0x268
/* 8033CAF8 00338938  38 80 FF FF */	li r4, -1
/* 8033CAFC 0033893C  4B FF F1 65 */	bl __dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step4hero12InertialMove$$1Fv
/* 8033CB00 00338940  38 7D 02 60 */	addi r3, r29, 0x260
/* 8033CB04 00338944  38 80 FF FF */	li r4, -1
/* 8033CB08 00338948  4B FF F0 C1 */	bl __dt__Q23mem44ExplicitScopedPtr$$0Q43scn4step4hero8WearBack$$1Fv
/* 8033CB0C 0033894C  38 7D 02 58 */	addi r3, r29, 0x258
/* 8033CB10 00338950  38 80 FF FF */	li r4, -1
/* 8033CB14 00338954  4B FF F0 1D */	bl __dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4hero14CommandManager$$1Fv
/* 8033CB18 00338958  38 7D 02 50 */	addi r3, r29, 0x250
/* 8033CB1C 0033895C  38 80 FF FF */	li r4, -1
/* 8033CB20 00338960  4B FF EF 79 */	bl __dt__Q23mem39ExplicitScopedPtr$$0Q43scn4step4hero3Hat$$1Fv
/* 8033CB24 00338964  38 7D 02 48 */	addi r3, r29, 0x248
/* 8033CB28 00338968  38 80 FF FF */	li r4, -1
/* 8033CB2C 0033896C  4B FF EE D5 */	bl __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11PosNotifier$$1Fv
/* 8033CB30 00338970  38 7D 02 40 */	addi r3, r29, 0x240
/* 8033CB34 00338974  38 80 FF FF */	li r4, -1
/* 8033CB38 00338978  4B FF EE 31 */	bl __dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Blink$$1Fv
/* 8033CB3C 0033897C  38 7D 02 38 */	addi r3, r29, 0x238
/* 8033CB40 00338980  38 80 FF FF */	li r4, -1
/* 8033CB44 00338984  4B FF ED 8D */	bl __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7Mahoroa$$1Fv
/* 8033CB48 00338988  38 7D 02 30 */	addi r3, r29, 0x230
/* 8033CB4C 0033898C  38 80 FF FF */	li r4, -1
/* 8033CB50 00338990  4B FF EC E9 */	bl __dt__Q23mem40ExplicitScopedPtr$$0Q43scn4step4hero4Door$$1Fv
/* 8033CB54 00338994  38 7D 02 28 */	addi r3, r29, 0x228
/* 8033CB58 00338998  38 80 FF FF */	li r4, -1
/* 8033CB5C 0033899C  4B EE DD 91 */	bl __dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4boss14ScriptCallback$$1Fv
/* 8033CB60 003389A0  38 7D 02 20 */	addi r3, r29, 0x220
/* 8033CB64 003389A4  38 80 FF FF */	li r4, -1
/* 8033CB68 003389A8  4B FF EC 35 */	bl __dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step5debug11EnemyKiller$$1Fv
/* 8033CB6C 003389AC  38 7D 02 18 */	addi r3, r29, 0x218
/* 8033CB70 003389B0  38 80 FF FF */	li r4, -1
/* 8033CB74 003389B4  4B FF EB 91 */	bl __dt__Q23mem47ExplicitScopedPtr$$0Q43scn4step4hero10ScriptData$$1Fv
/* 8033CB78 003389B8  38 7D 02 10 */	addi r3, r29, 0x210
/* 8033CB7C 003389BC  38 80 FF FF */	li r4, -1
/* 8033CB80 003389C0  4B FF EA ED */	bl __dt__Q23mem53ExplicitScopedPtr$$0Q43scn4step4hero16InvisibleControl$$1Fv
/* 8033CB84 003389C4  38 7D 02 08 */	addi r3, r29, 0x208
/* 8033CB88 003389C8  38 80 FF FF */	li r4, -1
/* 8033CB8C 003389CC  4B FF EA 49 */	bl __dt__Q23mem53ExplicitScopedPtr$$0Q43scn4step4hero16DamageFieldReact$$1Fv
/* 8033CB90 003389D0  38 7D 02 00 */	addi r3, r29, 0x200
/* 8033CB94 003389D4  38 80 FF FF */	li r4, -1
/* 8033CB98 003389D8  4B FF E9 AD */	bl __dt__Q23mem46ExplicitScopedPtr$$0Q43scn4step5chara9Knockback$$1Fv
/* 8033CB9C 003389DC  38 7D 01 F8 */	addi r3, r29, 0x1f8
/* 8033CBA0 003389E0  38 80 FF FF */	li r4, -1
/* 8033CBA4 003389E4  4B FF E9 09 */	bl __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11ShakeCharge$$1Fv
/* 8033CBA8 003389E8  38 7D 01 F0 */	addi r3, r29, 0x1f0
/* 8033CBAC 003389EC  38 80 FF FF */	li r4, -1
/* 8033CBB0 003389F0  4B FF E8 65 */	bl __dt__Q23mem40ExplicitScopedPtr$$0Q43scn4step4hero4Kiss$$1Fv
/* 8033CBB4 003389F4  38 7D 01 E8 */	addi r3, r29, 0x1e8
/* 8033CBB8 003389F8  38 80 FF FF */	li r4, -1
/* 8033CBBC 003389FC  4B FF E7 C1 */	bl __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11PowerCharge$$1Fv
/* 8033CBC0 00338A00  38 7D 01 E0 */	addi r3, r29, 0x1e0
/* 8033CBC4 00338A04  38 80 FF FF */	li r4, -1
/* 8033CBC8 00338A08  4B F4 9C 71 */	bl __dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step3sfx13DarknessLight$$1Fv
/* 8033CBCC 00338A0C  38 7D 01 D8 */	addi r3, r29, 0x1d8
/* 8033CBD0 00338A10  38 80 FF FF */	li r4, -1
/* 8033CBD4 00338A14  4B FF E7 11 */	bl __dt__Q23mem44ExplicitScopedPtr$$0Q43scn4step4hero8Stepping$$1Fv
/* 8033CBD8 00338A18  38 7D 01 D0 */	addi r3, r29, 0x1d0
/* 8033CBDC 00338A1C  38 80 FF FF */	li r4, -1
/* 8033CBE0 00338A20  4B FF E6 6D */	bl __dt__Q23mem53ExplicitScopedPtr$$0Q43scn4step4hero16LogoutController$$1Fv
/* 8033CBE4 00338A24  38 7D 01 C8 */	addi r3, r29, 0x1c8
/* 8033CBE8 00338A28  38 80 FF FF */	li r4, -1
/* 8033CBEC 00338A2C  4B FF E5 C9 */	bl __dt__Q23mem45ExplicitScopedPtr$$0Q43scn4step4hero9Piggyback$$1Fv
/* 8033CBF0 00338A30  38 7D 01 C0 */	addi r3, r29, 0x1c0
/* 8033CBF4 00338A34  38 80 FF FF */	li r4, -1
/* 8033CBF8 00338A38  4B FF E5 25 */	bl __dt__Q23mem56ExplicitScopedPtr$$0Q43scn4step4hero19CaptureHeroReceiver$$1Fv
/* 8033CBFC 00338A3C  38 7D 01 B8 */	addi r3, r29, 0x1b8
/* 8033CC00 00338A40  38 80 FF FF */	li r4, -1
/* 8033CC04 00338A44  4B FF E4 81 */	bl __dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Water$$1Fv
/* 8033CC08 00338A48  38 7D 01 B0 */	addi r3, r29, 0x1b0
/* 8033CC0C 00338A4C  38 80 FF FF */	li r4, -1
/* 8033CC10 00338A50  4B EE E7 F9 */	bl __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step5chara6Shadow$$1Fv
/* 8033CC14 00338A54  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 8033CC18 00338A58  38 80 FF FF */	li r4, -1
/* 8033CC1C 00338A5C  4B EE E7 49 */	bl __dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step5chara13GroundChecker$$1Fv
/* 8033CC20 00338A60  38 7D 01 A0 */	addi r3, r29, 0x1a0
/* 8033CC24 00338A64  38 80 FF FF */	li r4, -1
/* 8033CC28 00338A68  4B FF E3 C5 */	bl __dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4hero14DamageFeedback$$1Fv
/* 8033CC2C 00338A6C  38 7D 01 98 */	addi r3, r29, 0x198
/* 8033CC30 00338A70  38 80 FF FF */	li r4, -1
/* 8033CC34 00338A74  4B FF E3 21 */	bl __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11DamageFlash$$1Fv
/* 8033CC38 00338A78  38 7D 01 90 */	addi r3, r29, 0x190
/* 8033CC3C 00338A7C  38 80 FF FF */	li r4, -1
/* 8033CC40 00338A80  4B FF E2 7D */	bl __dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4hero14AdditionalMove$$1Fv
/* 8033CC44 00338A84  38 7D 01 88 */	addi r3, r29, 0x188
/* 8033CC48 00338A88  38 80 FF FF */	li r4, -1
/* 8033CC4C 00338A8C  4B EE E8 61 */	bl __dt__Q23mem46ExplicitScopedPtr$$0Q43scn4step5chara9WorldCage$$1Fv
/* 8033CC50 00338A90  38 7D 01 80 */	addi r3, r29, 0x180
/* 8033CC54 00338A94  38 80 FF FF */	li r4, -1
/* 8033CC58 00338A98  4B FF E1 CD */	bl __dt__Q23mem42ExplicitScopedPtr$$0Q43scn4step4hero6Nururi$$1Fv
/* 8033CC5C 00338A9C  38 7D 01 78 */	addi r3, r29, 0x178
/* 8033CC60 00338AA0  38 80 FF FF */	li r4, -1
/* 8033CC64 00338AA4  4B FF E1 29 */	bl __dt__Q23mem47ExplicitScopedPtr$$0Q43scn4step4hero10GatherItem$$1Fv
/* 8033CC68 00338AA8  38 7D 01 70 */	addi r3, r29, 0x170
/* 8033CC6C 00338AAC  38 80 FF FF */	li r4, -1
/* 8033CC70 00338AB0  4B FF E0 85 */	bl __dt__Q23mem52ExplicitScopedPtr$$0Q43scn4step4hero15CaptureAttacker$$1Fv
/* 8033CC74 00338AB4  38 7D 01 68 */	addi r3, r29, 0x168
/* 8033CC78 00338AB8  38 80 FF FF */	li r4, -1
/* 8033CC7C 00338ABC  4B FF DF E1 */	bl __dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Guard$$1Fv
/* 8033CC80 00338AC0  38 7D 01 60 */	addi r3, r29, 0x160
/* 8033CC84 00338AC4  38 80 FF FF */	li r4, -1
/* 8033CC88 00338AC8  4B FF DF 3D */	bl __dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Pinch$$1Fv
/* 8033CC8C 00338ACC  38 7D 01 58 */	addi r3, r29, 0x158
/* 8033CC90 00338AD0  38 80 FF FF */	li r4, -1
/* 8033CC94 00338AD4  4B FF DE 99 */	bl __dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Flash$$1Fv
/* 8033CC98 00338AD8  38 7D 01 50 */	addi r3, r29, 0x150
/* 8033CC9C 00338ADC  38 80 FF FF */	li r4, -1
/* 8033CCA0 00338AE0  4B FF DD F5 */	bl __dt__Q23mem50ExplicitScopedPtr$$0Q43scn4step4hero13ItemCollReact$$1Fv
/* 8033CCA4 00338AE4  38 7D 01 48 */	addi r3, r29, 0x148
/* 8033CCA8 00338AE8  38 80 FF FF */	li r4, -1
/* 8033CCAC 00338AEC  4B FF DD 51 */	bl __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7SoundSE$$1Fv
/* 8033CCB0 00338AF0  38 7D 01 40 */	addi r3, r29, 0x140
/* 8033CCB4 00338AF4  38 80 FF FF */	li r4, -1
/* 8033CCB8 00338AF8  4B FF DC AD */	bl __dt__Q23mem40ExplicitScopedPtr$$0Q43scn4step4hero4Dead$$1Fv
/* 8033CCBC 00338AFC  38 7D 01 38 */	addi r3, r29, 0x138
/* 8033CCC0 00338B00  38 80 FF FF */	li r4, -1
/* 8033CCC4 00338B04  4B FF DC 09 */	bl __dt__Q23mem48ExplicitScopedPtr$$0Q43scn4step4hero11ItemCatcher$$1Fv
/* 8033CCC8 00338B08  38 7D 01 30 */	addi r3, r29, 0x130
/* 8033CCCC 00338B0C  38 80 FF FF */	li r4, -1
/* 8033CCD0 00338B10  4B EE E2 75 */	bl __dt__Q23mem45ExplicitScopedPtr$$0Q43scn4step5chara8HitPoint$$1Fv
/* 8033CCD4 00338B14  38 7D 01 28 */	addi r3, r29, 0x128
/* 8033CCD8 00338B18  38 80 FF FF */	li r4, -1
/* 8033CCDC 00338B1C  4B FF DB 59 */	bl __dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step4hero12StateChecker$$1Fv
/* 8033CCE0 00338B20  38 7D 01 20 */	addi r3, r29, 0x120
/* 8033CCE4 00338B24  38 80 FF FF */	li r4, -1
/* 8033CCE8 00338B28  4B FF DA B5 */	bl __dt__Q23mem47ExplicitScopedPtr$$0Q43scn4step4hero10Invincible$$1Fv
/* 8033CCEC 00338B2C  38 7D 01 18 */	addi r3, r29, 0x118
/* 8033CCF0 00338B30  38 80 FF FF */	li r4, -1
/* 8033CCF4 00338B34  4B FF DA 11 */	bl __dt__Q23mem51ExplicitScopedPtr$$0Q43scn4step4hero14AbilityManager$$1Fv
/* 8033CCF8 00338B38  38 7D 01 10 */	addi r3, r29, 0x110
/* 8033CCFC 00338B3C  38 80 FF FF */	li r4, -1
/* 8033CD00 00338B40  4B FF D6 0D */	bl __dt__Q23mem46ExplicitScopedPtr$$0Q43scn4step6vacuum8Attacker$$1Fv
/* 8033CD04 00338B44  38 7D 01 08 */	addi r3, r29, 0x108
/* 8033CD08 00338B48  38 80 FF FF */	li r4, -1
/* 8033CD0C 00338B4C  4B FF D5 5D */	bl __dt__Q23mem59ExplicitScopedPtr$$0Q43scn4step4hero22VacuumAttackerCallback$$1Fv
/* 8033CD10 00338B50  38 7D 01 00 */	addi r3, r29, 0x100
/* 8033CD14 00338B54  38 80 FF FF */	li r4, -1
/* 8033CD18 00338B58  4B EE E3 61 */	bl __dt__Q23mem44ExplicitScopedPtr$$0Q43scn4step5chara7HitStop$$1Fv
/* 8033CD1C 00338B5C  38 7D 00 F8 */	addi r3, r29, 0xf8
/* 8033CD20 00338B60  38 80 FF FF */	li r4, -1
/* 8033CD24 00338B64  4B FF D4 A1 */	bl __dt__Q23mem52ExplicitScopedPtr$$0Q43scn4step4hero15HitStopCallback$$1Fv
/* 8033CD28 00338B68  38 7D 00 F0 */	addi r3, r29, 0xf0
/* 8033CD2C 00338B6C  38 80 FF FF */	li r4, -1
/* 8033CD30 00338B70  4B FF D3 FD */	bl __dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step4hero12ObjCollReact$$1Fv
/* 8033CD34 00338B74  38 7D 00 E8 */	addi r3, r29, 0xe8
/* 8033CD38 00338B78  38 80 FF FF */	li r4, -1
/* 8033CD3C 00338B7C  4B FF D3 59 */	bl __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7ObjColl$$1Fv
/* 8033CD40 00338B80  38 7D 00 E0 */	addi r3, r29, 0xe0
/* 8033CD44 00338B84  38 80 FF FF */	li r4, -1
/* 8033CD48 00338B88  4B FF D2 B5 */	bl __dt__Q23mem47ExplicitScopedPtr$$0Q43scn4step4hero10RunChecker$$1Fv
/* 8033CD4C 00338B8C  38 7D 00 D8 */	addi r3, r29, 0xd8
/* 8033CD50 00338B90  38 80 FF FF */	li r4, -1
/* 8033CD54 00338B94  4B FF D2 11 */	bl __dt__Q23mem39ExplicitScopedPtr$$0Q43scn4step4hero3Hid$$1Fv
/* 8033CD58 00338B98  38 7D 00 D0 */	addi r3, r29, 0xd0
/* 8033CD5C 00338B9C  38 80 FF FF */	li r4, -1
/* 8033CD60 00338BA0  4B FF D1 75 */	bl __dt__Q23mem49ExplicitScopedPtr$$0Q43scn4step4hero12CameraTarget$$1Fv
/* 8033CD64 00338BA4  38 7D 00 C8 */	addi r3, r29, 0xc8
/* 8033CD68 00338BA8  38 80 FF FF */	li r4, -1
/* 8033CD6C 00338BAC  4B FF D0 D1 */	bl __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7MapColl$$1Fv
/* 8033CD70 00338BB0  38 7D 00 C0 */	addi r3, r29, 0xc0
/* 8033CD74 00338BB4  38 80 FF FF */	li r4, -1
/* 8033CD78 00338BB8  4B F4 91 6D */	bl __dt__Q23mem52ExplicitScopedPtr$$0Q43scn4step5chara14LandConstraint$$1Fv
/* 8033CD7C 00338BBC  38 7D 00 B8 */	addi r3, r29, 0xb8
/* 8033CD80 00338BC0  38 80 FF FF */	li r4, -1
/* 8033CD84 00338BC4  4B FF D0 15 */	bl __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7ObjStop$$1Fv
/* 8033CD88 00338BC8  38 7D 00 B0 */	addi r3, r29, 0xb0
/* 8033CD8C 00338BCC  38 80 FF FF */	li r4, -1
/* 8033CD90 00338BD0  4B FF CF 71 */	bl __dt__Q23mem42ExplicitScopedPtr$$0Q43scn4step4hero6Effect$$1Fv
/* 8033CD94 00338BD4  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 8033CD98 00338BD8  38 80 FF FF */	li r4, -1
/* 8033CD9C 00338BDC  4B FF CE C1 */	bl __dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Model$$1Fv
/* 8033CDA0 00338BE0  38 7D 00 A0 */	addi r3, r29, 0xa0
/* 8033CDA4 00338BE4  38 80 FF FF */	li r4, -1
/* 8033CDA8 00338BE8  4B EE D9 09 */	bl __dt__Q23mem31ExplicitScopedPtr$$0Q24gobj4Move$$1Fv
/* 8033CDAC 00338BEC  38 7D 00 98 */	addi r3, r29, 0x98
/* 8033CDB0 00338BF0  38 80 FF FF */	li r4, -1
/* 8033CDB4 00338BF4  4B EE D8 6D */	bl __dt__Q23mem45ExplicitScopedPtr$$0Q43scn4step5chara8Location$$1Fv
/* 8033CDB8 00338BF8  38 7D 00 90 */	addi r3, r29, 0x90
/* 8033CDBC 00338BFC  38 80 FF FF */	li r4, -1
/* 8033CDC0 00338C00  4B EE D7 D1 */	bl __dt__Q23mem36ExplicitScopedPtr$$0Q24gobj9FootState$$1Fv
/* 8033CDC4 00338C04  38 7D 00 88 */	addi r3, r29, 0x88
/* 8033CDC8 00338C08  38 80 FF FF */	li r4, -1
/* 8033CDCC 00338C0C  4B EE D7 35 */	bl __dt__Q23mem33ExplicitScopedPtr$$0Q24gobj6Target$$1Fv
/* 8033CDD0 00338C10  38 7D 00 80 */	addi r3, r29, 0x80
/* 8033CDD4 00338C14  38 80 FF FF */	li r4, -1
/* 8033CDD8 00338C18  4B FF CD ED */	bl __dt__Q23mem42ExplicitScopedPtr$$0Q23hid15RumbleRequestor$$1Fv
/* 8033CDDC 00338C1C  38 7D 00 78 */	addi r3, r29, 0x78
/* 8033CDE0 00338C20  38 80 FF FF */	li r4, -1
/* 8033CDE4 00338C24  4B FF CD 51 */	bl __dt__Q23mem43ExplicitScopedPtr$$0Q43scn4step4hero7Counter$$1Fv
/* 8033CDE8 00338C28  38 7D 00 70 */	addi r3, r29, 0x70
/* 8033CDEC 00338C2C  38 80 FF FF */	li r4, -1
/* 8033CDF0 00338C30  4B FF CB 89 */	bl __dt__Q23mem41ExplicitScopedPtr$$0Q43scn4step4hero5Param$$1Fv
/* 8033CDF4 00338C34  38 7D 00 68 */	addi r3, r29, 0x68
/* 8033CDF8 00338C38  38 80 FF FF */	li r4, -1
/* 8033CDFC 00338C3C  4B FF CA E5 */	bl __dt__Q23mem40ExplicitScopedPtr$$0Q43scn4step4hero4Heap$$1Fv
/* 8033CE00 00338C40  38 7D 00 66 */	addi r3, r29, 0x66
/* 8033CE04 00338C44  38 80 FF FF */	li r4, -1
/* 8033CE08 00338C48  4B E3 8D 61 */	bl __dt__Q23scn6ISceneFv
/* 8033CE0C 00338C4C  38 7D 00 04 */	addi r3, r29, 4
/* 8033CE10 00338C50  38 80 FF FF */	li r4, -1
/* 8033CE14 00338C54  4B E8 1E 4D */	bl __dt__Q23mem16HeapExpArrayUserFv
/* 8033CE18 00338C58  7F C0 07 34 */	extsh r0, r30
/* 8033CE1C 00338C5C  2C 00 00 00 */	cmpwi r0, 0
/* 8033CE20 00338C60  40 81 00 0C */	ble lbl_8033CE2C
/* 8033CE24 00338C64  7F A3 EB 78 */	mr r3, r29
/* 8033CE28 00338C68  4B E8 28 ED */	bl __dl__FPv
lbl_8033CE2C:
/* 8033CE2C 00338C6C  7F A3 EB 78 */	mr r3, r29
/* 8033CE30 00338C70  39 61 00 20 */	addi r11, r1, 0x20
/* 8033CE34 00338C74  4B CC A5 5D */	bl func_80007390
/* 8033CE38 00338C78  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033CE3C 00338C7C  7C 08 03 A6 */	mtlr r0
/* 8033CE40 00338C80  38 21 00 20 */	addi r1, r1, 0x20
/* 8033CE44 00338C84  4E 80 00 20 */	blr 

.global start__Q43scn4step4hero4HeroFv
start__Q43scn4step4hero4HeroFv:
/* 8033CE48 00338C88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033CE4C 00338C8C  7C 08 02 A6 */	mflr r0
/* 8033CE50 00338C90  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033CE54 00338C94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033CE58 00338C98  7C 7F 1B 78 */	mr r31, r3
/* 8033CE5C 00338C9C  38 83 00 0C */	addi r4, r3, 0xc
/* 8033CE60 00338CA0  80 A3 00 5C */	lwz r5, 0x5c(r3)
/* 8033CE64 00338CA4  38 C3 00 48 */	addi r6, r3, 0x48
/* 8033CE68 00338CA8  48 00 2C 21 */	bl setNextStateDefault__Q43scn4step4hero4HeroFRCQ33scn4step17ContextHeroIndiviUlRCQ33hel4math7Vector2
/* 8033CE6C 00338CAC  80 7F 00 5C */	lwz r3, 0x5c(r31)
/* 8033CE70 00338CB0  38 03 FF F5 */	addi r0, r3, -11
/* 8033CE74 00338CB4  28 00 00 01 */	cmplwi r0, 1
/* 8033CE78 00338CB8  41 81 00 10 */	bgt lbl_8033CE88
/* 8033CE7C 00338CBC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8033CE80 00338CC0  4B EE 40 51 */	bl challengeManager__Q33scn4step9ComponentFv
/* 8033CE84 00338CC4  4B F2 C0 5D */	bl resetScore__Q43scn4step9challenge7ManagerFv
lbl_8033CE88:
/* 8033CE88 00338CC8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033CE8C 00338CCC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033CE90 00338CD0  7C 08 03 A6 */	mtlr r0
/* 8033CE94 00338CD4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033CE98 00338CD8  4E 80 00 20 */	blr 

.global preDeadCleanUp__Q43scn4step4hero4HeroFv
preDeadCleanUp__Q43scn4step4hero4HeroFv:
/* 8033CE9C 00338CDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033CEA0 00338CE0  7C 08 02 A6 */	mflr r0
/* 8033CEA4 00338CE4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033CEA8 00338CE8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033CEAC 00338CEC  7C 7F 1B 78 */	mr r31, r3
/* 8033CEB0 00338CF0  38 63 02 F8 */	addi r3, r3, 0x2f8
/* 8033CEB4 00338CF4  4B E3 AD 39 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033CEB8 00338CF8  48 0C 8F 6D */	bl reset__Q24util16StateChangerBaseFv
/* 8033CEBC 00338CFC  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 8033CEC0 00338D00  4B E3 AD 2D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033CEC4 00338D04  48 01 3D 35 */	bl unregisterEventReceiver__Q43scn4step4hero7ObjStopFv
/* 8033CEC8 00338D08  38 7F 02 80 */	addi r3, r31, 0x280
/* 8033CECC 00338D0C  4B E3 AD 21 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033CED0 00338D10  38 80 00 00 */	li r4, 0
/* 8033CED4 00338D14  48 01 BD CD */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 8033CED8 00338D18  38 7F 02 80 */	addi r3, r31, 0x280
/* 8033CEDC 00338D1C  4B E3 AD 11 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033CEE0 00338D20  48 01 CB 51 */	bl setSelfReleased__Q43scn4step4hero14VacuumReceiverFv
/* 8033CEE4 00338D24  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8033CEE8 00338D28  4B CE 75 B9 */	bl DefaultSwitchThreadCallback
/* 8033CEEC 00338D2C  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8033CEF0 00338D30  4B E6 70 AD */	bl stop__Q23hid15RumbleRequestorFv
/* 8033CEF4 00338D34  38 7F 01 18 */	addi r3, r31, 0x118
/* 8033CEF8 00338D38  4B E3 AC F5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033CEFC 00338D3C  4B FE EF 6D */	bl changeAbilityIfPossible__Q43scn4step4hero14AbilityManagerFv
/* 8033CF00 00338D40  38 7F 01 18 */	addi r3, r31, 0x118
/* 8033CF04 00338D44  4B E3 AC E9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033CF08 00338D48  4B FE EF 11 */	bl clearAbilityForce__Q43scn4step4hero14AbilityManagerFv
/* 8033CF0C 00338D4C  38 7F 01 18 */	addi r3, r31, 0x118
/* 8033CF10 00338D50  4B E3 AC DD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033CF14 00338D54  4B FE EF 55 */	bl changeAbilityIfPossible__Q43scn4step4hero14AbilityManagerFv
/* 8033CF18 00338D58  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 8033CF1C 00338D5C  4B E3 AC D1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033CF20 00338D60  48 01 14 0D */	bl clearAllGear__Q43scn4step4hero5ModelFv
/* 8033CF24 00338D64  38 7F 01 C8 */	addi r3, r31, 0x1c8
/* 8033CF28 00338D68  4B E3 AC C5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033CF2C 00338D6C  48 01 50 9D */	bl unlinkAll__Q43scn4step4hero9PiggybackFv
/* 8033CF30 00338D70  38 7F 02 78 */	addi r3, r31, 0x278
/* 8033CF34 00338D74  4B E3 AC B9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033CF38 00338D78  4B FF B8 C1 */	bl unlinkAll__Q43scn4step4hero4HangFv
/* 8033CF3C 00338D7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033CF40 00338D80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033CF44 00338D84  7C 08 03 A6 */	mtlr r0
/* 8033CF48 00338D88  38 21 00 10 */	addi r1, r1, 0x10
/* 8033CF4C 00338D8C  4E 80 00 20 */	blr 

.global handle__Q43scn4step4hero4HeroFv
handle__Q43scn4step4hero4HeroFv:
/* 8033CF50 00338D90  38 84 03 00 */	addi r4, r4, 0x300
/* 8033CF54 00338D94  48 00 00 04 */	b handle__Q34util35ObjRefHandle$$0Q43scn4step4hero4Hero$$15OwnerFv

.global handle__Q34util35ObjRefHandle$$0Q43scn4step4hero4Hero$$15OwnerFv
handle__Q34util35ObjRefHandle$$0Q43scn4step4hero4Hero$$15OwnerFv:
/* 8033CF58 00338D98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033CF5C 00338D9C  7C 08 02 A6 */	mflr r0
/* 8033CF60 00338DA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033CF64 00338DA4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8033CF68 00338DA8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8033CF6C 00338DAC  7C 7E 1B 78 */	mr r30, r3
/* 8033CF70 00338DB0  7C 9F 23 78 */	mr r31, r4
/* 8033CF74 00338DB4  80 84 00 00 */	lwz r4, 0(r4)
/* 8033CF78 00338DB8  38 00 00 00 */	li r0, 0
/* 8033CF7C 00338DBC  90 03 00 08 */	stw r0, 8(r3)
/* 8033CF80 00338DC0  90 83 00 0C */	stw r4, 0xc(r3)
/* 8033CF84 00338DC4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8033CF88 00338DC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033CF8C 00338DCC  38 81 00 10 */	addi r4, r1, 0x10
/* 8033CF90 00338DD0  4B E4 27 99 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 8033CF94 00338DD4  38 7F 00 04 */	addi r3, r31, 4
/* 8033CF98 00338DD8  90 7E 00 08 */	stw r3, 8(r30)
/* 8033CF9C 00338DDC  4B E4 10 5D */	bl GetEndIter__Q34nw4r2ut73LinkList$$0Q24util52ObjListNode$$0Q36effect6detail6Effect$$4Q26effect5Group$$1$$40$$1Fv
/* 8033CFA0 00338DE0  90 61 00 08 */	stw r3, 8(r1)
/* 8033CFA4 00338DE4  7F C3 F3 78 */	mr r3, r30
/* 8033CFA8 00338DE8  48 00 00 2D */	bl GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1
/* 8033CFAC 00338DEC  7C 65 1B 78 */	mr r5, r3
/* 8033CFB0 00338DF0  38 7F 00 04 */	addi r3, r31, 4
/* 8033CFB4 00338DF4  38 81 00 08 */	addi r4, r1, 8
/* 8033CFB8 00338DF8  4B DE 2D F9 */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
/* 8033CFBC 00338DFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033CFC0 00338E00  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8033CFC4 00338E04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033CFC8 00338E08  7C 08 03 A6 */	mtlr r0
/* 8033CFCC 00338E0C  38 21 00 20 */	addi r1, r1, 0x20
/* 8033CFD0 00338E10  4E 80 00 20 */	blr 

.global GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1
GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1:
/* 8033CFD4 00338E14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033CFD8 00338E18  7C 08 02 A6 */	mflr r0
/* 8033CFDC 00338E1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033CFE0 00338E20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033CFE4 00338E24  7C 7F 1B 78 */	mr r31, r3
/* 8033CFE8 00338E28  2C 03 00 00 */	cmpwi r3, 0
/* 8033CFEC 00338E2C  40 82 00 20 */	bne lbl_8033D00C
/* 8033CFF0 00338E30  3C 60 80 46 */	lis r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1@ha
/* 8033CFF4 00338E34  38 63 45 AC */	addi r3, r3, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1@l
/* 8033CFF8 00338E38  38 80 02 33 */	li r4, 0x233
/* 8033CFFC 00338E3C  3C A0 80 46 */	lis r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$20@ha
/* 8033D000 00338E40  38 A5 45 88 */	addi r5, r5, $$2STRING$$2GetNodeFromPointer__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$20@l
/* 8033D004 00338E44  4C C6 31 82 */	crclr 6
/* 8033D008 00338E48  4B DE B3 49 */	bl Panic__Q24nw4r2dbFPCciPCce
lbl_8033D00C:
/* 8033D00C 00338E4C  7F E3 FB 78 */	mr r3, r31
/* 8033D010 00338E50  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033D014 00338E54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033D018 00338E58  7C 08 03 A6 */	mtlr r0
/* 8033D01C 00338E5C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033D020 00338E60  4E 80 00 20 */	blr 

.global procAnim__Q43scn4step4hero4HeroFv
procAnim__Q43scn4step4hero4HeroFv:
/* 8033D024 00338E64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033D028 00338E68  7C 08 02 A6 */	mflr r0
/* 8033D02C 00338E6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033D030 00338E70  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033D034 00338E74  93 C1 00 08 */	stw r30, 8(r1)
/* 8033D038 00338E78  7C 7E 1B 78 */	mr r30, r3
/* 8033D03C 00338E7C  38 00 00 01 */	li r0, 1
/* 8033D040 00338E80  98 03 00 65 */	stb r0, 0x65(r3)
/* 8033D044 00338E84  38 63 01 38 */	addi r3, r3, 0x138
/* 8033D048 00338E88  4B E3 AB A5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D04C 00338E8C  48 00 5B FD */	bl isObjStopRequestorActive__Q43scn4step4hero11ItemCatcherCFv
/* 8033D050 00338E90  2C 03 00 00 */	cmpwi r3, 0
/* 8033D054 00338E94  41 82 00 10 */	beq lbl_8033D064
/* 8033D058 00338E98  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 8033D05C 00338E9C  4B E3 AB 91 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D060 00338EA0  4B EF 68 01 */	bl setSpecial__Q43scn4step4boss7ObjStopFv
lbl_8033D064:
/* 8033D064 00338EA4  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 8033D068 00338EA8  4B E3 AB 85 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D06C 00338EAC  4B EF 67 ED */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 8033D070 00338EB0  2C 03 00 00 */	cmpwi r3, 0
/* 8033D074 00338EB4  40 82 02 EC */	bne lbl_8033D360
/* 8033D078 00338EB8  38 7E 01 00 */	addi r3, r30, 0x100
/* 8033D07C 00338EBC  4B E3 AB 71 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D080 00338EC0  4B F3 1C A9 */	bl update__Q43scn4step5chara7HitStopFv
/* 8033D084 00338EC4  3B E0 00 00 */	li r31, 0
/* 8033D088 00338EC8  38 7E 01 80 */	addi r3, r30, 0x180
/* 8033D08C 00338ECC  4B E3 AB 61 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D090 00338ED0  4B F4 AF ED */	bl isDead__Q43scn4step5enemy5EnemyCFv
/* 8033D094 00338ED4  2C 03 00 00 */	cmpwi r3, 0
/* 8033D098 00338ED8  41 82 00 1C */	beq lbl_8033D0B4
/* 8033D09C 00338EDC  38 7E 01 80 */	addi r3, r30, 0x180
/* 8033D0A0 00338EE0  4B E3 AB 4D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D0A4 00338EE4  48 01 22 69 */	bl canNururi__Q43scn4step4hero6NururiCFv
/* 8033D0A8 00338EE8  2C 03 00 00 */	cmpwi r3, 0
/* 8033D0AC 00338EEC  41 82 00 08 */	beq lbl_8033D0B4
/* 8033D0B0 00338EF0  3B E0 00 01 */	li r31, 1
lbl_8033D0B4:
/* 8033D0B4 00338EF4  38 7E 02 C0 */	addi r3, r30, 0x2c0
/* 8033D0B8 00338EF8  4B E3 AB 35 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D0BC 00338EFC  7F E4 FB 78 */	mr r4, r31
/* 8033D0C0 00338F00  4B DD 0E 91 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8033D0C4 00338F04  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 8033D0C8 00338F08  4B E3 AB 25 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D0CC 00338F0C  48 00 39 0D */	bl update__Q43scn4step4hero3HidFv
/* 8033D0D0 00338F10  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033D0D4 00338F14  4B EA ED 09 */	bl charaManager__Q33scn14challengetitle9ComponentFv
/* 8033D0D8 00338F18  4B F3 AD 05 */	bl isJustClosed__Q43scn4step4core12PauseTriggerCFv
/* 8033D0DC 00338F1C  2C 03 00 00 */	cmpwi r3, 0
/* 8033D0E0 00338F20  40 82 00 18 */	bne lbl_8033D0F8
/* 8033D0E4 00338F24  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8033D0E8 00338F28  4B E3 94 61 */	bl hidErrorMenu__Q23app11ApplicationFv
/* 8033D0EC 00338F2C  4B E3 AB D9 */	bl isLastFrameClosed__Q23app12HIDErrorMenuCFv
/* 8033D0F0 00338F30  2C 03 00 00 */	cmpwi r3, 0
/* 8033D0F4 00338F34  41 82 00 10 */	beq lbl_8033D104
lbl_8033D0F8:
/* 8033D0F8 00338F38  38 7E 00 D8 */	addi r3, r30, 0xd8
/* 8033D0FC 00338F3C  4B E3 AA F1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D100 00338F40  48 00 38 D9 */	bl update__Q43scn4step4hero3HidFv
lbl_8033D104:
/* 8033D104 00338F44  80 7E 02 5C */	lwz r3, 0x25c(r30)
/* 8033D108 00338F48  4B CE 73 99 */	bl DefaultSwitchThreadCallback
/* 8033D10C 00338F4C  80 7E 02 5C */	lwz r3, 0x25c(r30)
/* 8033D110 00338F50  4B FF 72 05 */	bl update__Q43scn4step4hero14CommandManagerFv
/* 8033D114 00338F54  80 7E 01 FC */	lwz r3, 0x1fc(r30)
/* 8033D118 00338F58  4B CE 73 89 */	bl DefaultSwitchThreadCallback
/* 8033D11C 00338F5C  80 7E 01 FC */	lwz r3, 0x1fc(r30)
/* 8033D120 00338F60  48 01 77 69 */	bl update__Q43scn4step4hero11ShakeChargeFv
/* 8033D124 00338F64  38 7E 01 80 */	addi r3, r30, 0x180
/* 8033D128 00338F68  4B E3 AA C5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D12C 00338F6C  48 01 21 11 */	bl setupInfo__Q43scn4step4hero6NururiFv
/* 8033D130 00338F70  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 8033D134 00338F74  4B E3 AA B9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D138 00338F78  38 63 2E 14 */	addi r3, r3, 0x2e14
/* 8033D13C 00338F7C  4B F3 5C 55 */	bl update__Q43scn4step5chara5ShakeFv
/* 8033D140 00338F80  38 7E 01 00 */	addi r3, r30, 0x100
/* 8033D144 00338F84  4B E3 AA A9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D148 00338F88  4B E9 65 7D */	bl isValid__Q26nururi6NururiCFv
/* 8033D14C 00338F8C  2C 03 00 00 */	cmpwi r3, 0
/* 8033D150 00338F90  40 82 02 10 */	bne lbl_8033D360
/* 8033D154 00338F94  38 7E 01 20 */	addi r3, r30, 0x120
/* 8033D158 00338F98  4B E3 AA 95 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D15C 00338F9C  48 00 50 7D */	bl update__Q43scn4step4hero10InvincibleFv
/* 8033D160 00338FA0  80 7E 01 6C */	lwz r3, 0x16c(r30)
/* 8033D164 00338FA4  4B CE 73 3D */	bl DefaultSwitchThreadCallback
/* 8033D168 00338FA8  80 7E 01 6C */	lwz r3, 0x16c(r30)
/* 8033D16C 00338FAC  4B FF B4 A5 */	bl update__Q43scn4step4hero5GuardFv
/* 8033D170 00338FB0  80 7E 01 EC */	lwz r3, 0x1ec(r30)
/* 8033D174 00338FB4  4B CE 73 2D */	bl DefaultSwitchThreadCallback
/* 8033D178 00338FB8  80 7E 01 EC */	lwz r3, 0x1ec(r30)
/* 8033D17C 00338FBC  48 01 6B 95 */	bl update__Q43scn4step4hero11PowerChargeFv
/* 8033D180 00338FC0  38 7E 01 10 */	addi r3, r30, 0x110
/* 8033D184 00338FC4  4B E3 AA 69 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D188 00338FC8  48 09 3F ED */	bl update__Q43scn4step6vacuum8AttackerFv
/* 8033D18C 00338FCC  88 1E 00 64 */	lbz r0, 0x64(r30)
/* 8033D190 00338FD0  2C 00 00 00 */	cmpwi r0, 0
/* 8033D194 00338FD4  40 82 00 34 */	bne lbl_8033D1C8
/* 8033D198 00338FD8  38 7E 01 10 */	addi r3, r30, 0x110
/* 8033D19C 00338FDC  4B E3 AA 51 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D1A0 00338FE0  48 09 51 C5 */	bl haveItem__Q43scn4step6vacuum8AttackerCFv
/* 8033D1A4 00338FE4  2C 03 00 00 */	cmpwi r3, 0
/* 8033D1A8 00338FE8  41 82 00 20 */	beq lbl_8033D1C8
/* 8033D1AC 00338FEC  38 7E 01 38 */	addi r3, r30, 0x138
/* 8033D1B0 00338FF0  4B E3 AA 3D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D1B4 00338FF4  3B E3 00 08 */	addi r31, r3, 8
/* 8033D1B8 00338FF8  38 7E 01 10 */	addi r3, r30, 0x110
/* 8033D1BC 00338FFC  4B E3 AA 31 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D1C0 00339000  7F E4 FB 78 */	mr r4, r31
/* 8033D1C4 00339004  48 09 51 B1 */	bl shiftToItemCatcher__Q43scn4step6vacuum8AttackerFRQ43scn4step4item7Catcher
lbl_8033D1C8:
/* 8033D1C8 00339008  38 7E 01 C0 */	addi r3, r30, 0x1c0
/* 8033D1CC 0033900C  4B E3 AA 21 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D1D0 00339010  4B FF 67 DD */	bl updateFrame__Q43scn4step4hero19CaptureHeroReceiverFv
/* 8033D1D4 00339014  38 7E 01 C0 */	addi r3, r30, 0x1c0
/* 8033D1D8 00339018  4B E3 AA 15 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D1DC 0033901C  4B FF 64 1D */	bl updateResistPower__Q43scn4step4hero19CaptureHeroReceiverFv
/* 8033D1E0 00339020  38 7E 01 28 */	addi r3, r30, 0x128
/* 8033D1E4 00339024  4B E3 AA 09 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D1E8 00339028  48 01 87 CD */	bl update__Q43scn4step4hero12StateCheckerFv
/* 8033D1EC 0033902C  38 7E 01 18 */	addi r3, r30, 0x118
/* 8033D1F0 00339030  4B E3 A9 FD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D1F4 00339034  4B FE EA 31 */	bl procAnim__Q43scn4step4hero14AbilityManagerFv
/* 8033D1F8 00339038  7F C3 F3 78 */	mr r3, r30
/* 8033D1FC 0033903C  48 00 30 51 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D200 00339040  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 8033D204 00339044  4B E3 A9 E9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D208 00339048  48 01 00 51 */	bl procAnim__Q43scn4step4hero5ModelFv
/* 8033D20C 0033904C  80 7E 01 9C */	lwz r3, 0x19c(r30)
/* 8033D210 00339050  4B CE 72 91 */	bl DefaultSwitchThreadCallback
/* 8033D214 00339054  80 7E 01 9C */	lwz r3, 0x19c(r30)
/* 8033D218 00339058  4B FF 7E B9 */	bl update__Q43scn4step4hero11DamageFlashFv
/* 8033D21C 0033905C  7F C3 F3 78 */	mr r3, r30
/* 8033D220 00339060  48 00 30 2D */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D224 00339064  80 7E 01 BC */	lwz r3, 0x1bc(r30)
/* 8033D228 00339068  4B CE 72 79 */	bl DefaultSwitchThreadCallback
/* 8033D22C 0033906C  80 7E 01 BC */	lwz r3, 0x1bc(r30)
/* 8033D230 00339070  48 01 D2 31 */	bl update__Q43scn4step4hero5WaterFv
/* 8033D234 00339074  7F C3 F3 78 */	mr r3, r30
/* 8033D238 00339078  48 00 30 15 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D23C 0033907C  80 7E 02 74 */	lwz r3, 0x274(r30)
/* 8033D240 00339080  4B CE 72 61 */	bl DefaultSwitchThreadCallback
/* 8033D244 00339084  80 7E 02 74 */	lwz r3, 0x274(r30)
/* 8033D248 00339088  48 01 7D 51 */	bl procAnim__Q43scn4step4hero6SquashFv
/* 8033D24C 0033908C  80 7E 02 8C */	lwz r3, 0x28c(r30)
/* 8033D250 00339090  4B CE 72 51 */	bl DefaultSwitchThreadCallback
/* 8033D254 00339094  80 7E 02 8C */	lwz r3, 0x28c(r30)
/* 8033D258 00339098  48 01 70 C9 */	bl update__Q43scn4step4hero7RotCtrlFv
/* 8033D25C 0033909C  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 8033D260 003390A0  4B E3 A9 8D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D264 003390A4  48 09 00 4D */	bl updateFrame__Q43scn4step3sfx13DarknessLightFv
/* 8033D268 003390A8  38 7E 01 C8 */	addi r3, r30, 0x1c8
/* 8033D26C 003390AC  4B E3 A9 81 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D270 003390B0  4B FF B5 BD */	bl update__Q43scn4step4hero4HangFv
/* 8033D274 003390B4  38 7E 02 78 */	addi r3, r30, 0x278
/* 8033D278 003390B8  4B E3 A9 75 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D27C 003390BC  4B FF B5 B1 */	bl update__Q43scn4step4hero4HangFv
/* 8033D280 003390C0  7F C3 F3 78 */	mr r3, r30
/* 8033D284 003390C4  48 00 2F C9 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D288 003390C8  38 7E 02 80 */	addi r3, r30, 0x280
/* 8033D28C 003390CC  4B E3 A9 61 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D290 003390D0  48 01 C4 C9 */	bl update__Q43scn4step4hero14VacuumReceiverFv
/* 8033D294 003390D4  7F C3 F3 78 */	mr r3, r30
/* 8033D298 003390D8  48 00 2F B5 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D29C 003390DC  80 7E 02 CC */	lwz r3, 0x2cc(r30)
/* 8033D2A0 003390E0  4B CE 72 01 */	bl DefaultSwitchThreadCallback
/* 8033D2A4 003390E4  80 7E 02 CC */	lwz r3, 0x2cc(r30)
/* 8033D2A8 003390E8  4B EF 1E 45 */	bl update__Q43scn4step4boss16DamageInvincibleFv
/* 8033D2AC 003390EC  7F C3 F3 78 */	mr r3, r30
/* 8033D2B0 003390F0  48 03 5D 8D */	bl TryToChangeState__Q53scn4step4hero12interference14StatePiggybackFPQ43scn4step4hero4Hero
/* 8033D2B4 003390F4  2C 03 00 00 */	cmpwi r3, 0
/* 8033D2B8 003390F8  40 82 00 14 */	bne lbl_8033D2CC
/* 8033D2BC 003390FC  7F C3 F3 78 */	mr r3, r30
/* 8033D2C0 00339100  48 03 43 B9 */	bl TryToChangeState__Q53scn4step4hero12interference9StateHangFPQ43scn4step4hero4Hero
/* 8033D2C4 00339104  2C 03 00 00 */	cmpwi r3, 0
/* 8033D2C8 00339108  41 82 00 0C */	beq lbl_8033D2D4
lbl_8033D2CC:
/* 8033D2CC 0033910C  7F C3 F3 78 */	mr r3, r30
/* 8033D2D0 00339110  48 00 2F 7D */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
lbl_8033D2D4:
/* 8033D2D4 00339114  80 7E 02 B4 */	lwz r3, 0x2b4(r30)
/* 8033D2D8 00339118  4B CE 71 C9 */	bl DefaultSwitchThreadCallback
/* 8033D2DC 0033911C  80 7E 02 B4 */	lwz r3, 0x2b4(r30)
/* 8033D2E0 00339120  4B EF 1E 0D */	bl update__Q43scn4step4boss16DamageInvincibleFv
/* 8033D2E4 00339124  7F C3 F3 78 */	mr r3, r30
/* 8033D2E8 00339128  48 03 82 99 */	bl TryToChangeState__Q53scn4step4hero6damage17StateAbilityCrashFPQ43scn4step4hero4Hero
/* 8033D2EC 0033912C  2C 03 00 00 */	cmpwi r3, 0
/* 8033D2F0 00339130  41 82 00 28 */	beq lbl_8033D318
/* 8033D2F4 00339134  7F C3 F3 78 */	mr r3, r30
/* 8033D2F8 00339138  48 00 2F 55 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D2FC 0033913C  38 7E 01 18 */	addi r3, r30, 0x118
/* 8033D300 00339140  4B E3 A8 ED */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D304 00339144  38 80 00 01 */	li r4, 1
/* 8033D308 00339148  38 A0 00 01 */	li r5, 1
/* 8033D30C 0033914C  4B CE 71 95 */	bl DefaultSwitchThreadCallback
/* 8033D310 00339150  7F C3 F3 78 */	mr r3, r30
/* 8033D314 00339154  48 00 2F 39 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
lbl_8033D318:
/* 8033D318 00339158  7F C3 F3 78 */	mr r3, r30
/* 8033D31C 0033915C  48 00 2F 31 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D320 00339160  38 7E 02 F8 */	addi r3, r30, 0x2f8
/* 8033D324 00339164  4B E3 A8 C9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D328 00339168  4B EE F4 45 */	bl currentState__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1Fv
/* 8033D32C 0033916C  81 83 00 00 */	lwz r12, 0(r3)
/* 8033D330 00339170  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8033D334 00339174  7D 89 03 A6 */	mtctr r12
/* 8033D338 00339178  4E 80 04 21 */	bctrl 
/* 8033D33C 0033917C  7F C3 F3 78 */	mr r3, r30
/* 8033D340 00339180  48 00 2F 0D */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D344 00339184  80 7E 02 14 */	lwz r3, 0x214(r30)
/* 8033D348 00339188  4B CE 71 59 */	bl DefaultSwitchThreadCallback
/* 8033D34C 0033918C  80 7E 02 14 */	lwz r3, 0x214(r30)
/* 8033D350 00339190  48 00 56 81 */	bl update__Q43scn4step4hero16InvisibleControlFv
/* 8033D354 00339194  38 7E 01 28 */	addi r3, r30, 0x128
/* 8033D358 00339198  4B E3 A8 95 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D35C 0033919C  48 01 86 AD */	bl clearSpecialTrigger__Q43scn4step4hero12StateCheckerFv
lbl_8033D360:
/* 8033D360 003391A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033D364 003391A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033D368 003391A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033D36C 003391AC  7C 08 03 A6 */	mtlr r0
/* 8033D370 003391B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8033D374 003391B4  4E 80 00 20 */	blr 

.global procMove__Q43scn4step4hero4HeroFv
procMove__Q43scn4step4hero4HeroFv:
/* 8033D378 003391B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033D37C 003391BC  7C 08 02 A6 */	mflr r0
/* 8033D380 003391C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033D384 003391C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033D388 003391C8  7C 7F 1B 78 */	mr r31, r3
/* 8033D38C 003391CC  38 63 00 98 */	addi r3, r3, 0x98
/* 8033D390 003391D0  4B E3 A8 5D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D394 003391D4  4B F3 23 2D */	bl updatePrevPos__Q43scn4step5chara8LocationFv
/* 8033D398 003391D8  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 8033D39C 003391DC  4B E3 A8 51 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D3A0 003391E0  4B EF 64 B9 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 8033D3A4 003391E4  2C 03 00 00 */	cmpwi r3, 0
/* 8033D3A8 003391E8  40 82 00 BC */	bne lbl_8033D464
/* 8033D3AC 003391EC  7F E3 FB 78 */	mr r3, r31
/* 8033D3B0 003391F0  48 00 2E 9D */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D3B4 003391F4  38 7F 01 18 */	addi r3, r31, 0x118
/* 8033D3B8 003391F8  4B E3 A8 35 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D3BC 003391FC  4B FE E8 F5 */	bl procMove__Q43scn4step4hero14AbilityManagerFv
/* 8033D3C0 00339200  7F E3 FB 78 */	mr r3, r31
/* 8033D3C4 00339204  48 00 2E 89 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D3C8 00339208  38 7F 01 00 */	addi r3, r31, 0x100
/* 8033D3CC 0033920C  4B E3 A8 21 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D3D0 00339210  4B E9 62 F5 */	bl isValid__Q26nururi6NururiCFv
/* 8033D3D4 00339214  2C 03 00 00 */	cmpwi r3, 0
/* 8033D3D8 00339218  40 82 00 8C */	bne lbl_8033D464
/* 8033D3DC 0033921C  7F E3 FB 78 */	mr r3, r31
/* 8033D3E0 00339220  48 00 2E 6D */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D3E4 00339224  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033D3E8 00339228  4B E3 A8 05 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D3EC 0033922C  4B EE F3 81 */	bl currentState__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1Fv
/* 8033D3F0 00339230  81 83 00 00 */	lwz r12, 0(r3)
/* 8033D3F4 00339234  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8033D3F8 00339238  7D 89 03 A6 */	mtctr r12
/* 8033D3FC 0033923C  4E 80 04 21 */	bctrl 
/* 8033D400 00339240  7F E3 FB 78 */	mr r3, r31
/* 8033D404 00339244  48 00 2E 49 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D408 00339248  38 7F 01 40 */	addi r3, r31, 0x140
/* 8033D40C 0033924C  4B E3 A7 E1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D410 00339250  4B E9 D2 21 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8033D414 00339254  2C 03 00 00 */	cmpwi r3, 0
/* 8033D418 00339258  40 82 00 4C */	bne lbl_8033D464
/* 8033D41C 0033925C  7F E3 FB 78 */	mr r3, r31
/* 8033D420 00339260  48 00 2E 2D */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D424 00339264  38 7F 01 90 */	addi r3, r31, 0x190
/* 8033D428 00339268  4B E3 A7 C5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D42C 0033926C  4B FE F8 41 */	bl procMove__Q43scn4step4hero14AdditionalMoveFv
/* 8033D430 00339270  7F E3 FB 78 */	mr r3, r31
/* 8033D434 00339274  48 00 2E 19 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D438 00339278  80 7F 02 6C */	lwz r3, 0x26c(r31)
/* 8033D43C 0033927C  4B CE 70 65 */	bl DefaultSwitchThreadCallback
/* 8033D440 00339280  80 7F 02 6C */	lwz r3, 0x26c(r31)
/* 8033D444 00339284  48 00 48 79 */	bl procMove__Q43scn4step4hero12InertialMoveFv
/* 8033D448 00339288  80 7F 02 04 */	lwz r3, 0x204(r31)
/* 8033D44C 0033928C  4B CE 70 55 */	bl DefaultSwitchThreadCallback
/* 8033D450 00339290  80 7F 02 04 */	lwz r3, 0x204(r31)
/* 8033D454 00339294  4B F3 1B A5 */	bl update__Q43scn4step5chara9KnockbackFv
/* 8033D458 00339298  38 7F 01 80 */	addi r3, r31, 0x180
/* 8033D45C 0033929C  4B E3 A7 91 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D460 003392A0  48 01 1C 35 */	bl update__Q43scn4step4hero6NururiFv
lbl_8033D464:
/* 8033D464 003392A4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033D468 003392A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033D46C 003392AC  7C 08 03 A6 */	mtlr r0
/* 8033D470 003392B0  38 21 00 10 */	addi r1, r1, 0x10
/* 8033D474 003392B4  4E 80 00 20 */	blr 

.global procMapColl__Q43scn4step4hero4HeroFv
procMapColl__Q43scn4step4hero4HeroFv:
/* 8033D478 003392B8  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8033D47C 003392BC  7C 08 02 A6 */	mflr r0
/* 8033D480 003392C0  90 01 00 54 */	stw r0, 0x54(r1)
/* 8033D484 003392C4  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8033D488 003392C8  93 C1 00 48 */	stw r30, 0x48(r1)
/* 8033D48C 003392CC  7C 7E 1B 78 */	mr r30, r3
/* 8033D490 003392D0  38 63 00 B8 */	addi r3, r3, 0xb8
/* 8033D494 003392D4  4B E3 A7 59 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D498 003392D8  4B EF 63 C1 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 8033D49C 003392DC  2C 03 00 00 */	cmpwi r3, 0
/* 8033D4A0 003392E0  40 82 00 CC */	bne lbl_8033D56C
/* 8033D4A4 003392E4  38 7E 00 C8 */	addi r3, r30, 0xc8
/* 8033D4A8 003392E8  4B E3 A7 45 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D4AC 003392EC  7C 7F 1B 78 */	mr r31, r3
/* 8033D4B0 003392F0  88 03 00 48 */	lbz r0, 0x48(r3)
/* 8033D4B4 003392F4  98 01 00 18 */	stb r0, 0x18(r1)
/* 8033D4B8 003392F8  88 03 00 49 */	lbz r0, 0x49(r3)
/* 8033D4BC 003392FC  98 01 00 19 */	stb r0, 0x19(r1)
/* 8033D4C0 00339300  88 03 00 4A */	lbz r0, 0x4a(r3)
/* 8033D4C4 00339304  98 01 00 1A */	stb r0, 0x1a(r1)
/* 8033D4C8 00339308  88 03 00 4B */	lbz r0, 0x4b(r3)
/* 8033D4CC 0033930C  98 01 00 1B */	stb r0, 0x1b(r1)
/* 8033D4D0 00339310  88 03 00 4C */	lbz r0, 0x4c(r3)
/* 8033D4D4 00339314  98 01 00 1C */	stb r0, 0x1c(r1)
/* 8033D4D8 00339318  88 03 00 4D */	lbz r0, 0x4d(r3)
/* 8033D4DC 0033931C  98 01 00 1D */	stb r0, 0x1d(r1)
/* 8033D4E0 00339320  88 03 00 4E */	lbz r0, 0x4e(r3)
/* 8033D4E4 00339324  98 01 00 1E */	stb r0, 0x1e(r1)
/* 8033D4E8 00339328  88 03 00 4F */	lbz r0, 0x4f(r3)
/* 8033D4EC 0033932C  98 01 00 1F */	stb r0, 0x1f(r1)
/* 8033D4F0 00339330  88 03 00 50 */	lbz r0, 0x50(r3)
/* 8033D4F4 00339334  98 01 00 20 */	stb r0, 0x20(r1)
/* 8033D4F8 00339338  88 03 00 51 */	lbz r0, 0x51(r3)
/* 8033D4FC 0033933C  98 01 00 21 */	stb r0, 0x21(r1)
/* 8033D500 00339340  38 61 00 24 */	addi r3, r1, 0x24
/* 8033D504 00339344  38 9F 00 54 */	addi r4, r31, 0x54
/* 8033D508 00339348  4B E0 E4 61 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8033D50C 0033934C  38 61 00 2C */	addi r3, r1, 0x2c
/* 8033D510 00339350  38 9F 00 5C */	addi r4, r31, 0x5c
/* 8033D514 00339354  4B E0 E4 55 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8033D518 00339358  38 61 00 34 */	addi r3, r1, 0x34
/* 8033D51C 0033935C  38 9F 00 64 */	addi r4, r31, 0x64
/* 8033D520 00339360  4B E0 EB 3D */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8033D524 00339364  38 61 00 38 */	addi r3, r1, 0x38
/* 8033D528 00339368  38 9F 00 68 */	addi r4, r31, 0x68
/* 8033D52C 0033936C  4B E0 EB 31 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8033D530 00339370  38 61 00 3C */	addi r3, r1, 0x3c
/* 8033D534 00339374  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8033D538 00339378  4B E0 EB 25 */	bl __ct__Q34nw4r2ut5ColorFRCQ34nw4r2ut5Color
/* 8033D53C 0033937C  88 1F 00 70 */	lbz r0, 0x70(r31)
/* 8033D540 00339380  98 01 00 40 */	stb r0, 0x40(r1)
/* 8033D544 00339384  80 7E 00 C4 */	lwz r3, 0xc4(r30)
/* 8033D548 00339388  4B CE 6F 59 */	bl DefaultSwitchThreadCallback
/* 8033D54C 0033938C  83 FE 00 C4 */	lwz r31, 0xc4(r30)
/* 8033D550 00339390  7F C3 F3 78 */	mr r3, r30
/* 8033D554 00339394  48 00 2D 89 */	bl param__Q43scn4step4hero4HeroFv
/* 8033D558 00339398  48 01 3B 09 */	bl common__Q43scn4step4hero5ParamCFv
/* 8033D55C 0033939C  C0 23 04 10 */	lfs f1, 0x410(r3)
/* 8033D560 003393A0  7F E3 FB 78 */	mr r3, r31
/* 8033D564 003393A4  38 81 00 18 */	addi r4, r1, 0x18
/* 8033D568 003393A8  4B F3 1C 49 */	bl update__Q43scn4step5chara14LandConstraintFRCQ43scn4step5chara13MapCollResultf
lbl_8033D56C:
/* 8033D56C 003393AC  38 7E 01 88 */	addi r3, r30, 0x188
/* 8033D570 003393B0  4B E3 A6 7D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D574 003393B4  4B F3 5F F5 */	bl proc__Q43scn4step5chara9WorldCageFv
/* 8033D578 003393B8  38 7E 01 88 */	addi r3, r30, 0x188
/* 8033D57C 003393BC  4B E3 A6 71 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D580 003393C0  7C 64 1B 78 */	mr r4, r3
/* 8033D584 003393C4  38 61 00 08 */	addi r3, r1, 8
/* 8033D588 003393C8  4B F3 62 A9 */	bl getLimitRect__Q43scn4step5chara9WorldCageCFv
/* 8033D58C 003393CC  38 7E 02 D8 */	addi r3, r30, 0x2d8
/* 8033D590 003393D0  4B E3 A6 5D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D594 003393D4  38 81 00 08 */	addi r4, r1, 8
/* 8033D598 003393D8  48 01 12 A1 */	bl setWorldCageLimitRect__Q43scn4step4hero9MoveLimitFRCQ33hel3geo4Rect
/* 8033D59C 003393DC  38 61 00 08 */	addi r3, r1, 8
/* 8033D5A0 003393E0  38 80 FF FF */	li r4, -1
/* 8033D5A4 003393E4  4B E6 28 99 */	bl __dt__Q33hel3geo4RectFv
/* 8033D5A8 003393E8  38 7E 00 C8 */	addi r3, r30, 0xc8
/* 8033D5AC 003393EC  4B E3 A6 41 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D5B0 003393F0  48 00 B9 8D */	bl procMapColl__Q43scn4step4hero7MapCollFv
/* 8033D5B4 003393F4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8033D5B8 003393F8  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 8033D5BC 003393FC  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8033D5C0 00339400  7C 08 03 A6 */	mtlr r0
/* 8033D5C4 00339404  38 21 00 50 */	addi r1, r1, 0x50
/* 8033D5C8 00339408  4E 80 00 20 */	blr 

.global procConstraint__Q43scn4step4hero4HeroFv
procConstraint__Q43scn4step4hero4HeroFv:
/* 8033D5CC 0033940C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033D5D0 00339410  7C 08 02 A6 */	mflr r0
/* 8033D5D4 00339414  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033D5D8 00339418  39 61 00 20 */	addi r11, r1, 0x20
/* 8033D5DC 0033941C  4B CC 9D 69 */	bl func_80007344
/* 8033D5E0 00339420  7C 7D 1B 78 */	mr r29, r3
/* 8033D5E4 00339424  38 63 00 B8 */	addi r3, r3, 0xb8
/* 8033D5E8 00339428  4B E3 A6 05 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D5EC 0033942C  4B EF 62 6D */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 8033D5F0 00339430  2C 03 00 00 */	cmpwi r3, 0
/* 8033D5F4 00339434  40 82 00 78 */	bne lbl_8033D66C
/* 8033D5F8 00339438  38 7D 01 C8 */	addi r3, r29, 0x1c8
/* 8033D5FC 0033943C  4B E3 A5 F1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D600 00339440  7C 7E 1B 78 */	mr r30, r3
/* 8033D604 00339444  3B E0 00 00 */	li r31, 0
/* 8033D608 00339448  4B E3 A4 AD */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D60C 0033944C  2C 03 00 00 */	cmpwi r3, 0
/* 8033D610 00339450  40 82 00 14 */	bne lbl_8033D624
/* 8033D614 00339454  80 1E 00 08 */	lwz r0, 8(r30)
/* 8033D618 00339458  2C 00 00 00 */	cmpwi r0, 0
/* 8033D61C 0033945C  41 82 00 08 */	beq lbl_8033D624
/* 8033D620 00339460  3B E0 00 01 */	li r31, 1
lbl_8033D624:
/* 8033D624 00339464  2C 1F 00 00 */	cmpwi r31, 0
/* 8033D628 00339468  41 82 00 0C */	beq lbl_8033D634
/* 8033D62C 0033946C  7F A3 EB 78 */	mr r3, r29
/* 8033D630 00339470  48 00 2C 5D */	bl modelProcFixPosIfNeed__Q43scn4step4hero4HeroFv
lbl_8033D634:
/* 8033D634 00339474  38 7D 01 C8 */	addi r3, r29, 0x1c8
/* 8033D638 00339478  4B E3 A5 B5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D63C 0033947C  48 01 4A 29 */	bl procConstraint__Q43scn4step4hero9PiggybackFv
/* 8033D640 00339480  7F A3 EB 78 */	mr r3, r29
/* 8033D644 00339484  48 00 2C 09 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D648 00339488  38 7D 02 F8 */	addi r3, r29, 0x2f8
/* 8033D64C 0033948C  4B E3 A5 A1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D650 00339490  4B EE F1 1D */	bl currentState__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1Fv
/* 8033D654 00339494  81 83 00 00 */	lwz r12, 0(r3)
/* 8033D658 00339498  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8033D65C 0033949C  7D 89 03 A6 */	mtctr r12
/* 8033D660 003394A0  4E 80 04 21 */	bctrl 
/* 8033D664 003394A4  7F A3 EB 78 */	mr r3, r29
/* 8033D668 003394A8  48 00 2B E5 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
lbl_8033D66C:
/* 8033D66C 003394AC  39 61 00 20 */	addi r11, r1, 0x20
/* 8033D670 003394B0  4B CC 9D 21 */	bl func_80007390
/* 8033D674 003394B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033D678 003394B8  7C 08 03 A6 */	mtlr r0
/* 8033D67C 003394BC  38 21 00 20 */	addi r1, r1, 0x20
/* 8033D680 003394C0  4E 80 00 20 */	blr 

.global procFixPos__Q43scn4step4hero4HeroFv
procFixPos__Q43scn4step4hero4HeroFv:
/* 8033D684 003394C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033D688 003394C8  7C 08 02 A6 */	mflr r0
/* 8033D68C 003394CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033D690 003394D0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033D694 003394D4  7C 7F 1B 78 */	mr r31, r3
/* 8033D698 003394D8  80 63 00 00 */	lwz r3, 0(r3)
/* 8033D69C 003394DC  4B E3 8D 25 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8033D6A0 003394E0  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8033D6A4 003394E4  4B D1 67 4D */	bl __wpadNoAlloc
/* 8033D6A8 003394E8  2C 03 00 00 */	cmpwi r3, 0
/* 8033D6AC 003394EC  41 82 00 10 */	beq lbl_8033D6BC
/* 8033D6B0 003394F0  7F E3 FB 78 */	mr r3, r31
/* 8033D6B4 003394F4  48 00 05 51 */	bl procFixPosShooting__Q43scn4step4hero4HeroFv
/* 8033D6B8 003394F8  48 00 00 0C */	b lbl_8033D6C4
lbl_8033D6BC:
/* 8033D6BC 003394FC  7F E3 FB 78 */	mr r3, r31
/* 8033D6C0 00339500  48 00 00 19 */	bl procFixPosNormal__Q43scn4step4hero4HeroFv
lbl_8033D6C4:
/* 8033D6C4 00339504  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033D6C8 00339508  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033D6CC 0033950C  7C 08 03 A6 */	mtlr r0
/* 8033D6D0 00339510  38 21 00 10 */	addi r1, r1, 0x10
/* 8033D6D4 00339514  4E 80 00 20 */	blr 

.global procFixPosNormal__Q43scn4step4hero4HeroFv
procFixPosNormal__Q43scn4step4hero4HeroFv:
/* 8033D6D8 00339518  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8033D6DC 0033951C  7C 08 02 A6 */	mflr r0
/* 8033D6E0 00339520  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8033D6E4 00339524  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8033D6E8 00339528  4B CC 9C 5D */	bl func_80007344
/* 8033D6EC 0033952C  7C 7D 1B 78 */	mr r29, r3
/* 8033D6F0 00339530  48 00 2B 5D */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D6F4 00339534  38 7D 01 40 */	addi r3, r29, 0x140
/* 8033D6F8 00339538  4B E3 A4 F5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D6FC 0033953C  4B FF 7B 25 */	bl chkDead__Q43scn4step4hero4DeadFv
/* 8033D700 00339540  7F A3 EB 78 */	mr r3, r29
/* 8033D704 00339544  48 00 2B 49 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D708 00339548  38 7D 02 C0 */	addi r3, r29, 0x2c0
/* 8033D70C 0033954C  4B E3 A4 E1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D710 00339550  48 01 E1 B5 */	bl update__Q43scn4step4hero7ZNururiFv
/* 8033D714 00339554  7F A3 EB 78 */	mr r3, r29
/* 8033D718 00339558  48 00 2B 75 */	bl modelProcFixPosIfNeed__Q43scn4step4hero4HeroFv
/* 8033D71C 0033955C  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033D720 00339560  4B E3 8C A1 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8033D724 00339564  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8033D728 00339568  4B D1 66 C9 */	bl __wpadNoAlloc
/* 8033D72C 0033956C  2C 03 00 00 */	cmpwi r3, 0
/* 8033D730 00339570  40 82 00 14 */	bne lbl_8033D744
/* 8033D734 00339574  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 8033D738 00339578  4B E3 A4 B5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D73C 0033957C  38 63 02 C8 */	addi r3, r3, 0x2c8
/* 8033D740 00339580  4B F2 F0 81 */	bl procFixPos__Q43scn4step5chara9AreaLightFv
lbl_8033D744:
/* 8033D744 00339584  38 7D 02 A0 */	addi r3, r29, 0x2a0
/* 8033D748 00339588  4B E3 A4 A5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D74C 0033958C  48 01 14 6D */	bl update__Q43scn4step4hero10NodeAttachFv
/* 8033D750 00339590  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 8033D754 00339594  4B E3 A4 99 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D758 00339598  4B F3 10 7D */	bl update__Q43scn4step5chara13GroundCheckerFv
/* 8033D75C 0033959C  80 7D 02 D4 */	lwz r3, 0x2d4(r29)
/* 8033D760 003395A0  4B CE 6D 41 */	bl DefaultSwitchThreadCallback
/* 8033D764 003395A4  80 7D 02 D4 */	lwz r3, 0x2d4(r29)
/* 8033D768 003395A8  48 01 69 D1 */	bl update__Q43scn4step4hero11RoofCheckerFv
/* 8033D76C 003395AC  80 7D 02 E4 */	lwz r3, 0x2e4(r29)
/* 8033D770 003395B0  4B CE 6D 31 */	bl DefaultSwitchThreadCallback
/* 8033D774 003395B4  80 7D 02 E4 */	lwz r3, 0x2e4(r29)
/* 8033D778 003395B8  48 00 73 0D */	bl setLandingPosForGimmick__Q43scn4step4hero7LandingFv
/* 8033D77C 003395BC  38 7D 00 98 */	addi r3, r29, 0x98
/* 8033D780 003395C0  4B E3 A4 6D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D784 003395C4  7C 64 1B 78 */	mr r4, r3
/* 8033D788 003395C8  38 61 00 6C */	addi r3, r1, 0x6c
/* 8033D78C 003395CC  4B F3 1F 29 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8033D790 003395D0  38 61 00 28 */	addi r3, r1, 0x28
/* 8033D794 003395D4  38 81 00 6C */	addi r4, r1, 0x6c
/* 8033D798 003395D8  4B E8 54 35 */	bl getXY__Q33hel4math7Vector3CFv
/* 8033D79C 003395DC  38 7D 01 38 */	addi r3, r29, 0x138
/* 8033D7A0 003395E0  4B E3 A4 4D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D7A4 003395E4  38 81 00 28 */	addi r4, r1, 0x28
/* 8033D7A8 003395E8  48 00 53 ED */	bl setPos__Q43scn4step4hero11ItemCatcherFRCQ33hel4math7Vector2
/* 8033D7AC 003395EC  80 7D 01 74 */	lwz r3, 0x174(r29)
/* 8033D7B0 003395F0  4B CE 6C F1 */	bl DefaultSwitchThreadCallback
/* 8033D7B4 003395F4  83 FD 01 74 */	lwz r31, 0x174(r29)
/* 8033D7B8 003395F8  38 7D 00 98 */	addi r3, r29, 0x98
/* 8033D7BC 003395FC  4B E3 A4 31 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D7C0 00339600  7C 64 1B 78 */	mr r4, r3
/* 8033D7C4 00339604  38 61 00 60 */	addi r3, r1, 0x60
/* 8033D7C8 00339608  4B F3 1E ED */	bl pos__Q43scn4step5chara8LocationCFv
/* 8033D7CC 0033960C  7F E3 FB 78 */	mr r3, r31
/* 8033D7D0 00339610  38 81 00 60 */	addi r4, r1, 0x60
/* 8033D7D4 00339614  4B FF 47 C9 */	bl setAttackerPos__Q43scn4step4hero15CaptureAttackerFRCQ33hel4math7Vector3
/* 8033D7D8 00339618  38 7D 00 B8 */	addi r3, r29, 0xb8
/* 8033D7DC 0033961C  4B E3 A4 11 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D7E0 00339620  4B EF 60 79 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 8033D7E4 00339624  2C 03 00 00 */	cmpwi r3, 0
/* 8033D7E8 00339628  40 82 03 08 */	bne lbl_8033DAF0
/* 8033D7EC 0033962C  38 7D 01 40 */	addi r3, r29, 0x140
/* 8033D7F0 00339630  4B E3 A3 FD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D7F4 00339634  4B E9 CE 3D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8033D7F8 00339638  2C 03 00 00 */	cmpwi r3, 0
/* 8033D7FC 0033963C  40 82 01 18 */	bne lbl_8033D914
/* 8033D800 00339640  38 7D 01 C0 */	addi r3, r29, 0x1c0
/* 8033D804 00339644  4B E3 A3 E9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D808 00339648  4B FF 61 9D */	bl isCapture__Q43scn4step4hero19CaptureHeroReceiverCFv
/* 8033D80C 0033964C  2C 03 00 00 */	cmpwi r3, 0
/* 8033D810 00339650  40 82 01 04 */	bne lbl_8033D914
/* 8033D814 00339654  88 1D 00 62 */	lbz r0, 0x62(r29)
/* 8033D818 00339658  2C 00 00 00 */	cmpwi r0, 0
/* 8033D81C 0033965C  41 82 00 F8 */	beq lbl_8033D914
/* 8033D820 00339660  3B C0 00 01 */	li r30, 1
/* 8033D824 00339664  7F A3 EB 78 */	mr r3, r29
/* 8033D828 00339668  48 01 AB 21 */	bl CanSceneChange__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
/* 8033D82C 0033966C  7C 7F 1B 78 */	mr r31, r3
/* 8033D830 00339670  38 7D 01 38 */	addi r3, r29, 0x138
/* 8033D834 00339674  4B E3 A3 B9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D838 00339678  7F E4 FB 78 */	mr r4, r31
/* 8033D83C 0033967C  48 00 53 F5 */	bl setCanCatchEventItem__Q43scn4step4hero11ItemCatcherFb
/* 8033D840 00339680  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033D844 00339684  4B EE 32 75 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8033D848 00339688  4B F2 67 95 */	bl isLocked__Q43scn4step6camera16CameraControllerCFv
/* 8033D84C 0033968C  2C 03 00 00 */	cmpwi r3, 0
/* 8033D850 00339690  41 82 00 88 */	beq lbl_8033D8D8
/* 8033D854 00339694  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033D858 00339698  4B EE 32 61 */	bl cameraController__Q33scn4step9ComponentCFv
/* 8033D85C 0033969C  7C 64 1B 78 */	mr r4, r3
/* 8033D860 003396A0  38 61 00 88 */	addi r3, r1, 0x88
/* 8033D864 003396A4  4B F2 67 81 */	bl getLockRect__Q43scn4step6camera16CameraControllerCFv
/* 8033D868 003396A8  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 8033D86C 003396AC  C0 22 CC 64 */	lfs f1, $$286043-_SDA2_BASE_(r2)
/* 8033D870 003396B0  EC 00 08 2A */	fadds f0, f0, f1
/* 8033D874 003396B4  D0 01 00 88 */	stfs f0, 0x88(r1)
/* 8033D878 003396B8  C0 01 00 8C */	lfs f0, 0x8c(r1)
/* 8033D87C 003396BC  EC 00 08 28 */	fsubs f0, f0, f1
/* 8033D880 003396C0  D0 01 00 8C */	stfs f0, 0x8c(r1)
/* 8033D884 003396C4  C0 01 00 90 */	lfs f0, 0x90(r1)
/* 8033D888 003396C8  EC 00 08 28 */	fsubs f0, f0, f1
/* 8033D88C 003396CC  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 8033D890 003396D0  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 8033D894 003396D4  EC 00 08 2A */	fadds f0, f0, f1
/* 8033D898 003396D8  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 8033D89C 003396DC  7F A3 EB 78 */	mr r3, r29
/* 8033D8A0 003396E0  48 00 2A 65 */	bl location__Q43scn4step4hero4HeroCFv
/* 8033D8A4 003396E4  7C 64 1B 78 */	mr r4, r3
/* 8033D8A8 003396E8  38 61 00 78 */	addi r3, r1, 0x78
/* 8033D8AC 003396EC  4B F3 1E 19 */	bl centerPos__Q43scn4step5chara8LocationCFv
/* 8033D8B0 003396F0  38 61 00 88 */	addi r3, r1, 0x88
/* 8033D8B4 003396F4  C0 21 00 78 */	lfs f1, 0x78(r1)
/* 8033D8B8 003396F8  C0 41 00 7C */	lfs f2, 0x7c(r1)
/* 8033D8BC 003396FC  4B E6 26 1D */	bl isInclude__Q33hel3geo4RectCFff
/* 8033D8C0 00339700  2C 03 00 00 */	cmpwi r3, 0
/* 8033D8C4 00339704  40 82 00 08 */	bne lbl_8033D8CC
/* 8033D8C8 00339708  3B C0 00 00 */	li r30, 0
lbl_8033D8CC:
/* 8033D8CC 0033970C  38 61 00 88 */	addi r3, r1, 0x88
/* 8033D8D0 00339710  38 80 FF FF */	li r4, -1
/* 8033D8D4 00339714  4B E6 25 69 */	bl __dt__Q33hel3geo4RectFv
lbl_8033D8D8:
/* 8033D8D8 00339718  2C 1E 00 00 */	cmpwi r30, 0
/* 8033D8DC 0033971C  41 82 00 2C */	beq lbl_8033D908
/* 8033D8E0 00339720  38 7D 01 38 */	addi r3, r29, 0x138
/* 8033D8E4 00339724  4B E3 A3 09 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D8E8 00339728  48 00 52 B5 */	bl chkCatchItem__Q43scn4step4hero11ItemCatcherFv
/* 8033D8EC 0033972C  7F A3 EB 78 */	mr r3, r29
/* 8033D8F0 00339730  48 00 29 5D */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D8F4 00339734  38 7D 01 50 */	addi r3, r29, 0x150
/* 8033D8F8 00339738  4B E3 A2 F5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D8FC 0033973C  48 00 53 95 */	bl procItemCollReact__Q43scn4step4hero13ItemCollReactFv
/* 8033D900 00339740  7F A3 EB 78 */	mr r3, r29
/* 8033D904 00339744  48 00 29 49 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
lbl_8033D908:
/* 8033D908 00339748  38 7D 01 78 */	addi r3, r29, 0x178
/* 8033D90C 0033974C  4B E3 A2 E1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D910 00339750  4B FF 99 A9 */	bl procFixPos__Q43scn4step4hero10GatherItemFv
lbl_8033D914:
/* 8033D914 00339754  7F A3 EB 78 */	mr r3, r29
/* 8033D918 00339758  48 00 29 35 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D91C 0033975C  7F A3 EB 78 */	mr r3, r29
/* 8033D920 00339760  48 03 26 7D */	bl TryToChangeState__Q53scn4step4hero12interference22StateCombinationAttackFPQ43scn4step4hero4Hero
/* 8033D924 00339764  7F A3 EB 78 */	mr r3, r29
/* 8033D928 00339768  48 00 29 25 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033D92C 0033976C  38 61 00 10 */	addi r3, r1, 0x10
/* 8033D930 00339770  48 00 40 5D */	bl VacuumAttackerOffset__Q43scn4step4hero10IndiviUtilFv
/* 8033D934 00339774  38 7D 00 98 */	addi r3, r29, 0x98
/* 8033D938 00339778  4B E3 A2 B5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D93C 0033977C  7C 64 1B 78 */	mr r4, r3
/* 8033D940 00339780  38 61 00 54 */	addi r3, r1, 0x54
/* 8033D944 00339784  4B F3 1D 71 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8033D948 00339788  38 61 00 18 */	addi r3, r1, 0x18
/* 8033D94C 0033978C  38 81 00 54 */	addi r4, r1, 0x54
/* 8033D950 00339790  4B E8 52 7D */	bl getXY__Q33hel4math7Vector3CFv
/* 8033D954 00339794  38 81 00 18 */	addi r4, r1, 0x18
/* 8033D958 00339798  38 61 00 08 */	addi r3, r1, 8
/* 8033D95C 0033979C  4B E0 E0 0D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8033D960 003397A0  7C 64 1B 78 */	mr r4, r3
/* 8033D964 003397A4  C0 23 00 00 */	lfs f1, 0(r3)
/* 8033D968 003397A8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8033D96C 003397AC  EC 01 00 2A */	fadds f0, f1, f0
/* 8033D970 003397B0  D0 03 00 00 */	stfs f0, 0(r3)
/* 8033D974 003397B4  C0 23 00 04 */	lfs f1, 4(r3)
/* 8033D978 003397B8  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8033D97C 003397BC  EC 01 00 2A */	fadds f0, f1, f0
/* 8033D980 003397C0  D0 03 00 04 */	stfs f0, 4(r3)
/* 8033D984 003397C4  38 61 00 20 */	addi r3, r1, 0x20
/* 8033D988 003397C8  4B E0 DF E1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8033D98C 003397CC  38 7D 01 10 */	addi r3, r29, 0x110
/* 8033D990 003397D0  4B E3 A2 5D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D994 003397D4  38 81 00 20 */	addi r4, r1, 0x20
/* 8033D998 003397D8  48 09 45 F5 */	bl setPos__Q43scn4step6vacuum8AttackerFRCQ33hel4math7Vector2
/* 8033D99C 003397DC  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 8033D9A0 003397E0  4B CE 6B 01 */	bl DefaultSwitchThreadCallback
/* 8033D9A4 003397E4  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 8033D9A8 003397E8  4B E4 3D 2D */	bl dataType__Q36effect6detail10GenContextCFv
/* 8033D9AC 003397EC  7C 7F 1B 78 */	mr r31, r3
/* 8033D9B0 003397F0  38 7D 01 10 */	addi r3, r29, 0x110
/* 8033D9B4 003397F4  4B E3 A2 39 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D9B8 003397F8  7F E4 FB 78 */	mr r4, r31
/* 8033D9BC 003397FC  48 09 45 E5 */	bl setIsRightDir__Q43scn4step6vacuum8AttackerFb
/* 8033D9C0 00339800  38 7D 01 40 */	addi r3, r29, 0x140
/* 8033D9C4 00339804  4B E3 A2 29 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D9C8 00339808  4B E9 CC 69 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8033D9CC 0033980C  7C 7F 1B 78 */	mr r31, r3
/* 8033D9D0 00339810  38 7D 01 10 */	addi r3, r29, 0x110
/* 8033D9D4 00339814  4B E3 A2 19 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D9D8 00339818  7F E4 FB 78 */	mr r4, r31
/* 8033D9DC 0033981C  48 09 45 CD */	bl setIsDead__Q43scn4step6vacuum8AttackerFb
/* 8033D9E0 00339820  88 1D 00 61 */	lbz r0, 0x61(r29)
/* 8033D9E4 00339824  2C 00 00 00 */	cmpwi r0, 0
/* 8033D9E8 00339828  41 82 00 74 */	beq lbl_8033DA5C
/* 8033D9EC 0033982C  38 7D 01 40 */	addi r3, r29, 0x140
/* 8033D9F0 00339830  4B E3 A1 FD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033D9F4 00339834  4B E9 CC 3D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8033D9F8 00339838  2C 03 00 00 */	cmpwi r3, 0
/* 8033D9FC 0033983C  40 82 00 60 */	bne lbl_8033DA5C
/* 8033DA00 00339840  3B C0 00 00 */	li r30, 0
/* 8033DA04 00339844  7F A3 EB 78 */	mr r3, r29
/* 8033DA08 00339848  48 06 52 1D */	bl TryToChangeState__Q53scn4step4hero8bossdemo17StateBossDemoWaitFPQ43scn4step4hero4Hero
/* 8033DA0C 0033984C  2C 03 00 00 */	cmpwi r3, 0
/* 8033DA10 00339850  40 82 00 14 */	bne lbl_8033DA24
/* 8033DA14 00339854  7F A3 EB 78 */	mr r3, r29
/* 8033DA18 00339858  48 04 47 71 */	bl TryToChangeState__Q53scn4step4hero7gimmick13StateWarpStarFPQ43scn4step4hero4Hero
/* 8033DA1C 0033985C  2C 03 00 00 */	cmpwi r3, 0
/* 8033DA20 00339860  41 82 00 1C */	beq lbl_8033DA3C
lbl_8033DA24:
/* 8033DA24 00339864  38 7D 01 18 */	addi r3, r29, 0x118
/* 8033DA28 00339868  4B E3 A1 C5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DA2C 0033986C  4B FE E7 FD */	bl onStartDemo__Q43scn4step4hero14AbilityManagerFv
/* 8033DA30 00339870  7F A3 EB 78 */	mr r3, r29
/* 8033DA34 00339874  48 00 28 19 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DA38 00339878  3B C0 00 01 */	li r30, 1
lbl_8033DA3C:
/* 8033DA3C 0033987C  2C 1E 00 00 */	cmpwi r30, 0
/* 8033DA40 00339880  40 82 00 1C */	bne lbl_8033DA5C
/* 8033DA44 00339884  7F A3 EB 78 */	mr r3, r29
/* 8033DA48 00339888  48 03 5B 4D */	bl TryToChangeState__Q53scn4step4hero12interference14StateSpaceJumpFPQ43scn4step4hero4Hero
/* 8033DA4C 0033988C  2C 03 00 00 */	cmpwi r3, 0
/* 8033DA50 00339890  41 82 00 0C */	beq lbl_8033DA5C
/* 8033DA54 00339894  7F A3 EB 78 */	mr r3, r29
/* 8033DA58 00339898  48 00 27 F5 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
lbl_8033DA5C:
/* 8033DA5C 0033989C  7F A3 EB 78 */	mr r3, r29
/* 8033DA60 003398A0  48 00 27 ED */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DA64 003398A4  38 7D 01 C8 */	addi r3, r29, 0x1c8
/* 8033DA68 003398A8  4B E3 A1 85 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DA6C 003398AC  48 01 46 45 */	bl procFixPos__Q43scn4step4hero9PiggybackFv
/* 8033DA70 003398B0  7F A3 EB 78 */	mr r3, r29
/* 8033DA74 003398B4  48 00 27 D9 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DA78 003398B8  7F A3 EB 78 */	mr r3, r29
/* 8033DA7C 003398BC  48 00 27 D1 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DA80 003398C0  38 7D 01 90 */	addi r3, r29, 0x190
/* 8033DA84 003398C4  4B E3 A1 69 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DA88 003398C8  4B FE F6 01 */	bl procFixPos__Q43scn4step4hero14AdditionalMoveFv
/* 8033DA8C 003398CC  7F A3 EB 78 */	mr r3, r29
/* 8033DA90 003398D0  48 00 27 BD */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DA94 003398D4  7F A3 EB 78 */	mr r3, r29
/* 8033DA98 003398D8  48 00 27 B5 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DA9C 003398DC  80 7D 02 EC */	lwz r3, 0x2ec(r29)
/* 8033DAA0 003398E0  4B CE 6A 01 */	bl DefaultSwitchThreadCallback
/* 8033DAA4 003398E4  80 7D 02 EC */	lwz r3, 0x2ec(r29)
/* 8033DAA8 003398E8  4B FF 60 C1 */	bl procFixPos__Q43scn4step4hero19ChallengeBattleCtrlFv
/* 8033DAAC 003398EC  7F A3 EB 78 */	mr r3, r29
/* 8033DAB0 003398F0  48 00 27 9D */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DAB4 003398F4  7F A3 EB 78 */	mr r3, r29
/* 8033DAB8 003398F8  48 00 27 95 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DABC 003398FC  38 7D 02 F8 */	addi r3, r29, 0x2f8
/* 8033DAC0 00339900  4B E3 A1 2D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DAC4 00339904  4B EE EC A9 */	bl currentState__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1Fv
/* 8033DAC8 00339908  81 83 00 00 */	lwz r12, 0(r3)
/* 8033DACC 0033990C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8033DAD0 00339910  7D 89 03 A6 */	mtctr r12
/* 8033DAD4 00339914  4E 80 04 21 */	bctrl 
/* 8033DAD8 00339918  7F A3 EB 78 */	mr r3, r29
/* 8033DADC 0033991C  48 00 27 71 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DAE0 00339920  80 7D 00 E4 */	lwz r3, 0xe4(r29)
/* 8033DAE4 00339924  4B CE 69 BD */	bl DefaultSwitchThreadCallback
/* 8033DAE8 00339928  80 7D 00 E4 */	lwz r3, 0xe4(r29)
/* 8033DAEC 0033992C  48 01 69 C5 */	bl update__Q43scn4step4hero10RunCheckerFv
lbl_8033DAF0:
/* 8033DAF0 00339930  80 7D 02 34 */	lwz r3, 0x234(r29)
/* 8033DAF4 00339934  4B CE 69 AD */	bl DefaultSwitchThreadCallback
/* 8033DAF8 00339938  80 7D 02 34 */	lwz r3, 0x234(r29)
/* 8033DAFC 0033993C  4B FF 7C 4D */	bl update__Q43scn4step4hero4DoorFv
/* 8033DB00 00339940  38 7D 00 D0 */	addi r3, r29, 0xd0
/* 8033DB04 00339944  4B E3 A0 E9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DB08 00339948  4B FF 2E AD */	bl updateAndRegist__Q43scn4step4hero12CameraTargetFv
/* 8033DB0C 0033994C  38 7D 00 B8 */	addi r3, r29, 0xb8
/* 8033DB10 00339950  4B E3 A0 DD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DB14 00339954  4B EF 5D 45 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 8033DB18 00339958  2C 03 00 00 */	cmpwi r3, 0
/* 8033DB1C 0033995C  40 82 00 14 */	bne lbl_8033DB30
/* 8033DB20 00339960  80 7D 01 F4 */	lwz r3, 0x1f4(r29)
/* 8033DB24 00339964  4B CE 69 7D */	bl DefaultSwitchThreadCallback
/* 8033DB28 00339968  80 7D 01 F4 */	lwz r3, 0x1f4(r29)
/* 8033DB2C 0033996C  48 00 5B 99 */	bl update__Q43scn4step4hero4KissFv
lbl_8033DB30:
/* 8033DB30 00339970  38 7D 01 B0 */	addi r3, r29, 0x1b0
/* 8033DB34 00339974  4B E3 A0 B9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DB38 00339978  4B F3 50 31 */	bl update__Q43scn4step5chara6ShadowFv
/* 8033DB3C 0033997C  38 7D 01 18 */	addi r3, r29, 0x118
/* 8033DB40 00339980  4B E3 A0 AD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DB44 00339984  4B FE E9 ED */	bl darknessLightSizeKind__Q43scn4step4hero14AbilityManagerCFv
/* 8033DB48 00339988  38 00 00 02 */	li r0, 2
/* 8033DB4C 0033998C  7C 03 00 10 */	subfc r0, r3, r0
/* 8033DB50 00339990  7C 00 01 10 */	subfe r0, r0, r0
/* 8033DB54 00339994  7F E0 00 D0 */	neg r31, r0
/* 8033DB58 00339998  38 7D 01 E0 */	addi r3, r29, 0x1e0
/* 8033DB5C 0033999C  4B E3 A0 91 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DB60 003399A0  7F E4 FB 78 */	mr r4, r31
/* 8033DB64 003399A4  4B F8 1D 4D */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 8033DB68 003399A8  38 7D 01 18 */	addi r3, r29, 0x118
/* 8033DB6C 003399AC  4B E3 A0 81 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DB70 003399B0  4B FE E9 C1 */	bl darknessLightSizeKind__Q43scn4step4hero14AbilityManagerCFv
/* 8033DB74 003399B4  7C 7F 1B 78 */	mr r31, r3
/* 8033DB78 003399B8  38 7D 01 E0 */	addi r3, r29, 0x1e0
/* 8033DB7C 003399BC  4B E3 A0 71 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DB80 003399C0  7F E4 FB 78 */	mr r4, r31
/* 8033DB84 003399C4  4B DC 8C 1D */	bl AttachSoundActor__Q44nw4r3snd6detail10BasicSoundFPQ34nw4r3snd10SoundActor
/* 8033DB88 003399C8  C0 22 CC 58 */	lfs f1, $$284672-_SDA2_BASE_(r2)
/* 8033DB8C 003399CC  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 8033DB90 003399D0  C0 02 CC 68 */	lfs f0, $$286044-_SDA2_BASE_(r2)
/* 8033DB94 003399D4  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8033DB98 003399D8  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8033DB9C 003399DC  38 7D 00 98 */	addi r3, r29, 0x98
/* 8033DBA0 003399E0  4B E3 A0 4D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DBA4 003399E4  7C 64 1B 78 */	mr r4, r3
/* 8033DBA8 003399E8  38 61 00 3C */	addi r3, r1, 0x3c
/* 8033DBAC 003399EC  4B F3 1B 09 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8033DBB0 003399F0  38 61 00 48 */	addi r3, r1, 0x48
/* 8033DBB4 003399F4  38 81 00 3C */	addi r4, r1, 0x3c
/* 8033DBB8 003399F8  38 A1 00 30 */	addi r5, r1, 0x30
/* 8033DBBC 003399FC  4B E5 79 25 */	bl __pl__Q33hel4math7Vector3CFRCQ33hel4math7Vector3
/* 8033DBC0 00339A00  38 7D 01 E0 */	addi r3, r29, 0x1e0
/* 8033DBC4 00339A04  4B E3 A0 29 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DBC8 00339A08  38 81 00 48 */	addi r4, r1, 0x48
/* 8033DBCC 00339A0C  48 08 F6 6D */	bl setPos__Q43scn4step3sfx13DarknessLightFRCQ33hel4math7Vector3
/* 8033DBD0 00339A10  80 7D 02 3C */	lwz r3, 0x23c(r29)
/* 8033DBD4 00339A14  4B CE 68 CD */	bl DefaultSwitchThreadCallback
/* 8033DBD8 00339A18  80 7D 02 3C */	lwz r3, 0x23c(r29)
/* 8033DBDC 00339A1C  48 00 72 A5 */	bl update__Q43scn4step4hero7MahoroaFv
/* 8033DBE0 00339A20  38 7D 02 48 */	addi r3, r29, 0x248
/* 8033DBE4 00339A24  4B E3 A0 09 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DBE8 00339A28  48 01 5E 95 */	bl update__Q43scn4step4hero11PosNotifierFv
/* 8033DBEC 00339A2C  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8033DBF0 00339A30  4B CC 97 A1 */	bl func_80007390
/* 8033DBF4 00339A34  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8033DBF8 00339A38  7C 08 03 A6 */	mtlr r0
/* 8033DBFC 00339A3C  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8033DC00 00339A40  4E 80 00 20 */	blr 

.global procFixPosShooting__Q43scn4step4hero4HeroFv
procFixPosShooting__Q43scn4step4hero4HeroFv:
/* 8033DC04 00339A44  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8033DC08 00339A48  7C 08 02 A6 */	mflr r0
/* 8033DC0C 00339A4C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8033DC10 00339A50  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8033DC14 00339A54  7C 7F 1B 78 */	mr r31, r3
/* 8033DC18 00339A58  38 63 02 C0 */	addi r3, r3, 0x2c0
/* 8033DC1C 00339A5C  4B E3 9F D1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DC20 00339A60  48 01 DC A5 */	bl update__Q43scn4step4hero7ZNururiFv
/* 8033DC24 00339A64  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 8033DC28 00339A68  4B E3 9F C5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DC2C 00339A6C  48 00 F6 FD */	bl procFixPos__Q43scn4step4hero5ModelFv
/* 8033DC30 00339A70  38 7F 02 A0 */	addi r3, r31, 0x2a0
/* 8033DC34 00339A74  4B E3 9F B9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DC38 00339A78  48 01 0F 81 */	bl update__Q43scn4step4hero10NodeAttachFv
/* 8033DC3C 00339A7C  38 7F 01 A8 */	addi r3, r31, 0x1a8
/* 8033DC40 00339A80  4B E3 9F AD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DC44 00339A84  4B F3 0B 91 */	bl update__Q43scn4step5chara13GroundCheckerFv
/* 8033DC48 00339A88  38 7F 00 98 */	addi r3, r31, 0x98
/* 8033DC4C 00339A8C  4B E3 9F A1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DC50 00339A90  7C 64 1B 78 */	mr r4, r3
/* 8033DC54 00339A94  38 61 00 10 */	addi r3, r1, 0x10
/* 8033DC58 00339A98  4B F3 1A 5D */	bl pos__Q43scn4step5chara8LocationCFv
/* 8033DC5C 00339A9C  38 61 00 08 */	addi r3, r1, 8
/* 8033DC60 00339AA0  38 81 00 10 */	addi r4, r1, 0x10
/* 8033DC64 00339AA4  4B E8 4F 69 */	bl getXY__Q33hel4math7Vector3CFv
/* 8033DC68 00339AA8  38 7F 01 38 */	addi r3, r31, 0x138
/* 8033DC6C 00339AAC  4B E3 9F 81 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DC70 00339AB0  38 81 00 08 */	addi r4, r1, 8
/* 8033DC74 00339AB4  48 00 4F 21 */	bl setPos__Q43scn4step4hero11ItemCatcherFRCQ33hel4math7Vector2
/* 8033DC78 00339AB8  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 8033DC7C 00339ABC  4B E3 9F 71 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DC80 00339AC0  4B EF 5B D9 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 8033DC84 00339AC4  2C 03 00 00 */	cmpwi r3, 0
/* 8033DC88 00339AC8  40 82 00 98 */	bne lbl_8033DD20
/* 8033DC8C 00339ACC  38 7F 01 40 */	addi r3, r31, 0x140
/* 8033DC90 00339AD0  4B E3 9F 5D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DC94 00339AD4  4B E9 C9 9D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8033DC98 00339AD8  2C 03 00 00 */	cmpwi r3, 0
/* 8033DC9C 00339ADC  40 82 00 58 */	bne lbl_8033DCF4
/* 8033DCA0 00339AE0  38 7F 01 C0 */	addi r3, r31, 0x1c0
/* 8033DCA4 00339AE4  4B E3 9F 49 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DCA8 00339AE8  4B FF 5C FD */	bl isCapture__Q43scn4step4hero19CaptureHeroReceiverCFv
/* 8033DCAC 00339AEC  2C 03 00 00 */	cmpwi r3, 0
/* 8033DCB0 00339AF0  40 82 00 44 */	bne lbl_8033DCF4
/* 8033DCB4 00339AF4  88 1F 00 62 */	lbz r0, 0x62(r31)
/* 8033DCB8 00339AF8  2C 00 00 00 */	cmpwi r0, 0
/* 8033DCBC 00339AFC  41 82 00 38 */	beq lbl_8033DCF4
/* 8033DCC0 00339B00  38 7F 01 38 */	addi r3, r31, 0x138
/* 8033DCC4 00339B04  4B E3 9F 29 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DCC8 00339B08  48 00 4E D5 */	bl chkCatchItem__Q43scn4step4hero11ItemCatcherFv
/* 8033DCCC 00339B0C  7F E3 FB 78 */	mr r3, r31
/* 8033DCD0 00339B10  48 00 25 7D */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DCD4 00339B14  38 7F 01 50 */	addi r3, r31, 0x150
/* 8033DCD8 00339B18  4B E3 9F 15 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DCDC 00339B1C  48 00 4F B5 */	bl procItemCollReact__Q43scn4step4hero13ItemCollReactFv
/* 8033DCE0 00339B20  7F E3 FB 78 */	mr r3, r31
/* 8033DCE4 00339B24  48 00 25 69 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DCE8 00339B28  38 7F 01 78 */	addi r3, r31, 0x178
/* 8033DCEC 00339B2C  4B E3 9F 01 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DCF0 00339B30  4B FF 95 C9 */	bl procFixPos__Q43scn4step4hero10GatherItemFv
lbl_8033DCF4:
/* 8033DCF4 00339B34  7F E3 FB 78 */	mr r3, r31
/* 8033DCF8 00339B38  48 00 25 55 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DCFC 00339B3C  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033DD00 00339B40  4B E3 9E ED */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DD04 00339B44  4B EE EA 69 */	bl currentState__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1Fv
/* 8033DD08 00339B48  81 83 00 00 */	lwz r12, 0(r3)
/* 8033DD0C 00339B4C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8033DD10 00339B50  7D 89 03 A6 */	mtctr r12
/* 8033DD14 00339B54  4E 80 04 21 */	bctrl 
/* 8033DD18 00339B58  7F E3 FB 78 */	mr r3, r31
/* 8033DD1C 00339B5C  48 00 25 31 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
lbl_8033DD20:
/* 8033DD20 00339B60  38 7F 01 B0 */	addi r3, r31, 0x1b0
/* 8033DD24 00339B64  4B E3 9E C9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DD28 00339B68  4B F3 4E 41 */	bl update__Q43scn4step5chara6ShadowFv
/* 8033DD2C 00339B6C  38 7F 02 48 */	addi r3, r31, 0x248
/* 8033DD30 00339B70  4B E3 9E BD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DD34 00339B74  48 01 5D 49 */	bl update__Q43scn4step4hero11PosNotifierFv
/* 8033DD38 00339B78  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8033DD3C 00339B7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8033DD40 00339B80  7C 08 03 A6 */	mtlr r0
/* 8033DD44 00339B84  38 21 00 30 */	addi r1, r1, 0x30
/* 8033DD48 00339B88  4E 80 00 20 */	blr 

.global procObjCollReact__Q43scn4step4hero4HeroFv
procObjCollReact__Q43scn4step4hero4HeroFv:
/* 8033DD4C 00339B8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033DD50 00339B90  7C 08 02 A6 */	mflr r0
/* 8033DD54 00339B94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033DD58 00339B98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033DD5C 00339B9C  7C 7F 1B 78 */	mr r31, r3
/* 8033DD60 00339BA0  38 63 00 B8 */	addi r3, r3, 0xb8
/* 8033DD64 00339BA4  4B E3 9E 89 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DD68 00339BA8  4B EF 5A F1 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 8033DD6C 00339BAC  2C 03 00 00 */	cmpwi r3, 0
/* 8033DD70 00339BB0  41 82 00 40 */	beq lbl_8033DDB0
/* 8033DD74 00339BB4  7F E3 FB 78 */	mr r3, r31
/* 8033DD78 00339BB8  48 00 24 D5 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DD7C 00339BBC  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 8033DD80 00339BC0  4B E3 9E 6D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DD84 00339BC4  48 01 1C 39 */	bl procObjCollReact__Q43scn4step4hero12ObjCollReactFv
/* 8033DD88 00339BC8  7F E3 FB 78 */	mr r3, r31
/* 8033DD8C 00339BCC  48 00 24 C1 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DD90 00339BD0  7F E3 FB 78 */	mr r3, r31
/* 8033DD94 00339BD4  48 00 24 B9 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DD98 00339BD8  38 7F 01 40 */	addi r3, r31, 0x140
/* 8033DD9C 00339BDC  4B E3 9E 51 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DDA0 00339BE0  4B FF 74 81 */	bl chkDead__Q43scn4step4hero4DeadFv
/* 8033DDA4 00339BE4  7F E3 FB 78 */	mr r3, r31
/* 8033DDA8 00339BE8  48 00 24 A5 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DDAC 00339BEC  48 00 00 AC */	b lbl_8033DE58
lbl_8033DDB0:
/* 8033DDB0 00339BF0  38 7F 01 40 */	addi r3, r31, 0x140
/* 8033DDB4 00339BF4  4B E3 9E 39 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DDB8 00339BF8  4B E9 C8 79 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8033DDBC 00339BFC  2C 03 00 00 */	cmpwi r3, 0
/* 8033DDC0 00339C00  40 82 00 70 */	bne lbl_8033DE30
/* 8033DDC4 00339C04  7F E3 FB 78 */	mr r3, r31
/* 8033DDC8 00339C08  48 00 24 85 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DDCC 00339C0C  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 8033DDD0 00339C10  4B E3 9E 1D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DDD4 00339C14  48 01 1B E9 */	bl procObjCollReact__Q43scn4step4hero12ObjCollReactFv
/* 8033DDD8 00339C18  2C 03 00 00 */	cmpwi r3, 0
/* 8033DDDC 00339C1C  40 82 00 14 */	bne lbl_8033DDF0
/* 8033DDE0 00339C20  80 7F 02 0C */	lwz r3, 0x20c(r31)
/* 8033DDE4 00339C24  4B CE 66 BD */	bl DefaultSwitchThreadCallback
/* 8033DDE8 00339C28  80 7F 02 0C */	lwz r3, 0x20c(r31)
/* 8033DDEC 00339C2C  4B FF 6D 61 */	bl procObjCollReact__Q43scn4step4hero16DamageFieldReactFv
lbl_8033DDF0:
/* 8033DDF0 00339C30  2C 03 00 00 */	cmpwi r3, 0
/* 8033DDF4 00339C34  40 82 00 20 */	bne lbl_8033DE14
/* 8033DDF8 00339C38  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033DDFC 00339C3C  4B E3 9D F1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DE00 00339C40  4B EE E9 6D */	bl currentState__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1Fv
/* 8033DE04 00339C44  81 83 00 00 */	lwz r12, 0(r3)
/* 8033DE08 00339C48  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8033DE0C 00339C4C  7D 89 03 A6 */	mtctr r12
/* 8033DE10 00339C50  4E 80 04 21 */	bctrl 
lbl_8033DE14:
/* 8033DE14 00339C54  2C 03 00 00 */	cmpwi r3, 0
/* 8033DE18 00339C58  40 82 00 10 */	bne lbl_8033DE28
/* 8033DE1C 00339C5C  38 7F 01 18 */	addi r3, r31, 0x118
/* 8033DE20 00339C60  4B E3 9D CD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DE24 00339C64  4B FE DE DD */	bl procObjCollReact__Q43scn4step4hero14AbilityManagerFv
lbl_8033DE28:
/* 8033DE28 00339C68  7F E3 FB 78 */	mr r3, r31
/* 8033DE2C 00339C6C  48 00 24 21 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
lbl_8033DE30:
/* 8033DE30 00339C70  7F E3 FB 78 */	mr r3, r31
/* 8033DE34 00339C74  48 00 24 19 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DE38 00339C78  38 7F 01 40 */	addi r3, r31, 0x140
/* 8033DE3C 00339C7C  4B E3 9D B1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DE40 00339C80  4B FF 73 E1 */	bl chkDead__Q43scn4step4hero4DeadFv
/* 8033DE44 00339C84  7F E3 FB 78 */	mr r3, r31
/* 8033DE48 00339C88  48 00 24 05 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DE4C 00339C8C  38 7F 01 60 */	addi r3, r31, 0x160
/* 8033DE50 00339C90  4B E3 9D 9D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DE54 00339C94  48 01 59 71 */	bl update__Q43scn4step4hero5PinchFv
lbl_8033DE58:
/* 8033DE58 00339C98  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033DE5C 00339C9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033DE60 00339CA0  7C 08 03 A6 */	mtlr r0
/* 8033DE64 00339CA4  38 21 00 10 */	addi r1, r1, 0x10
/* 8033DE68 00339CA8  4E 80 00 20 */	blr 

.global procEnd__Q43scn4step4hero4HeroFv
procEnd__Q43scn4step4hero4HeroFv:
/* 8033DE6C 00339CAC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033DE70 00339CB0  7C 08 02 A6 */	mflr r0
/* 8033DE74 00339CB4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033DE78 00339CB8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033DE7C 00339CBC  7C 7F 1B 78 */	mr r31, r3
/* 8033DE80 00339CC0  38 63 00 D0 */	addi r3, r3, 0xd0
/* 8033DE84 00339CC4  4B E3 9D 69 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DE88 00339CC8  4B FF 32 15 */	bl registerForceWhenNoMainTarget__Q43scn4step4hero12CameraTargetFv
/* 8033DE8C 00339CCC  38 7F 00 B8 */	addi r3, r31, 0xb8
/* 8033DE90 00339CD0  4B E3 9D 5D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DE94 00339CD4  4B EF 59 C5 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 8033DE98 00339CD8  2C 03 00 00 */	cmpwi r3, 0
/* 8033DE9C 00339CDC  40 82 00 4C */	bne lbl_8033DEE8
/* 8033DEA0 00339CE0  38 7F 00 A8 */	addi r3, r31, 0xa8
/* 8033DEA4 00339CE4  4B E3 9D 49 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DEA8 00339CE8  48 00 F7 69 */	bl procEnd__Q43scn4step4hero5ModelFv
/* 8033DEAC 00339CEC  80 7F 01 D4 */	lwz r3, 0x1d4(r31)
/* 8033DEB0 00339CF0  4B CE 65 F1 */	bl DefaultSwitchThreadCallback
/* 8033DEB4 00339CF4  80 7F 01 D4 */	lwz r3, 0x1d4(r31)
/* 8033DEB8 00339CF8  48 00 6D F9 */	bl update__Q43scn4step4hero16LogoutControllerFv
/* 8033DEBC 00339CFC  7F E3 FB 78 */	mr r3, r31
/* 8033DEC0 00339D00  48 00 23 8D */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033DEC4 00339D04  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033DEC8 00339D08  4B E3 9D 25 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DECC 00339D0C  4B EE E8 A1 */	bl currentState__Q24util41StateChanger$$0Q43scn4step4boss6IState$$4256$$1Fv
/* 8033DED0 00339D10  81 83 00 00 */	lwz r12, 0(r3)
/* 8033DED4 00339D14  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8033DED8 00339D18  7D 89 03 A6 */	mtctr r12
/* 8033DEDC 00339D1C  4E 80 04 21 */	bctrl 
/* 8033DEE0 00339D20  7F E3 FB 78 */	mr r3, r31
/* 8033DEE4 00339D24  48 00 23 69 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
lbl_8033DEE8:
/* 8033DEE8 00339D28  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033DEEC 00339D2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033DEF0 00339D30  7C 08 03 A6 */	mtlr r0
/* 8033DEF4 00339D34  38 21 00 10 */	addi r1, r1, 0x10
/* 8033DEF8 00339D38  4E 80 00 20 */	blr 

.global procReadyToRender__Q43scn4step4hero4HeroFv
procReadyToRender__Q43scn4step4hero4HeroFv:
/* 8033DEFC 00339D3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033DF00 00339D40  7C 08 02 A6 */	mflr r0
/* 8033DF04 00339D44  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033DF08 00339D48  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033DF0C 00339D4C  93 C1 00 08 */	stw r30, 8(r1)
/* 8033DF10 00339D50  7C 7E 1B 78 */	mr r30, r3
/* 8033DF14 00339D54  80 63 02 44 */	lwz r3, 0x244(r3)
/* 8033DF18 00339D58  4B CE 65 89 */	bl DefaultSwitchThreadCallback
/* 8033DF1C 00339D5C  80 7E 02 44 */	lwz r3, 0x244(r30)
/* 8033DF20 00339D60  4B FF 26 CD */	bl update__Q43scn4step4hero5BlinkFv
/* 8033DF24 00339D64  80 7E 02 94 */	lwz r3, 0x294(r30)
/* 8033DF28 00339D68  4B CE 65 79 */	bl DefaultSwitchThreadCallback
/* 8033DF2C 00339D6C  80 7E 02 94 */	lwz r3, 0x294(r30)
/* 8033DF30 00339D70  4B FF 5F 25 */	bl update__Q43scn4step4hero11ChargeFlashFv
/* 8033DF34 00339D74  38 7E 01 58 */	addi r3, r30, 0x158
/* 8033DF38 00339D78  4B E3 9C B5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DF3C 00339D7C  4B FF 88 45 */	bl update__Q43scn4step4hero5FlashFv
/* 8033DF40 00339D80  38 7E 01 E0 */	addi r3, r30, 0x1e0
/* 8033DF44 00339D84  4B E3 9C A9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DF48 00339D88  7C 7F 1B 78 */	mr r31, r3
/* 8033DF4C 00339D8C  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033DF50 00339D90  4B EE 2A 99 */	bl darknessRoot__Q33scn4step9ComponentFv
/* 8033DF54 00339D94  7F E4 FB 78 */	mr r4, r31
/* 8033DF58 00339D98  48 08 F6 3D */	bl lightsAdd__Q43scn4step3sfx12DarknessRootFRQ43scn4step3sfx13DarknessLight
/* 8033DF5C 00339D9C  88 1E 00 63 */	lbz r0, 0x63(r30)
/* 8033DF60 00339DA0  2C 00 00 00 */	cmpwi r0, 0
/* 8033DF64 00339DA4  41 82 00 28 */	beq lbl_8033DF8C
/* 8033DF68 00339DA8  3B E0 00 07 */	li r31, 7
/* 8033DF6C 00339DAC  88 1E 00 60 */	lbz r0, 0x60(r30)
/* 8033DF70 00339DB0  2C 00 00 00 */	cmpwi r0, 0
/* 8033DF74 00339DB4  41 82 00 08 */	beq lbl_8033DF7C
/* 8033DF78 00339DB8  3B E0 00 09 */	li r31, 9
lbl_8033DF7C:
/* 8033DF7C 00339DBC  38 7E 00 A8 */	addi r3, r30, 0xa8
/* 8033DF80 00339DC0  4B E3 9C 6D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DF84 00339DC4  7F E4 FB 78 */	mr r4, r31
/* 8033DF88 00339DC8  48 00 F7 71 */	bl procReadyToRender__Q43scn4step4hero5ModelFQ43scn4step4core13DrawLayerKind
lbl_8033DF8C:
/* 8033DF8C 00339DCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033DF90 00339DD0  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033DF94 00339DD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033DF98 00339DD8  7C 08 03 A6 */	mtlr r0
/* 8033DF9C 00339DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 8033DFA0 00339DE0  4E 80 00 20 */	blr 

.global procDispose__Q43scn4step4hero4HeroFv
procDispose__Q43scn4step4hero4HeroFv:
/* 8033DFA4 00339DE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033DFA8 00339DE8  7C 08 02 A6 */	mflr r0
/* 8033DFAC 00339DEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033DFB0 00339DF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033DFB4 00339DF4  7C 7F 1B 78 */	mr r31, r3
/* 8033DFB8 00339DF8  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8033DFBC 00339DFC  4B E3 9C 31 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DFC0 00339E00  48 00 F6 C9 */	bl procDispose__Q43scn4step4hero5ModelFv
/* 8033DFC4 00339E04  38 7F 01 18 */	addi r3, r31, 0x118
/* 8033DFC8 00339E08  4B E3 9C 25 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033DFCC 00339E0C  4B CE 64 D5 */	bl DefaultSwitchThreadCallback
/* 8033DFD0 00339E10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033DFD4 00339E14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033DFD8 00339E18  7C 08 03 A6 */	mtlr r0
/* 8033DFDC 00339E1C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033DFE0 00339E20  4E 80 00 20 */	blr 

.global updateUseGPU__Q43scn4step4hero4HeroFv
updateUseGPU__Q43scn4step4hero4HeroFv:
/* 8033DFE4 00339E24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033DFE8 00339E28  7C 08 02 A6 */	mflr r0
/* 8033DFEC 00339E2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033DFF0 00339E30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033DFF4 00339E34  7C 7F 1B 78 */	mr r31, r3
/* 8033DFF8 00339E38  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8033DFFC 00339E3C  4B E3 9B F1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E000 00339E40  48 00 F7 79 */	bl procMaterialUpdate__Q43scn4step4hero5ModelFv
/* 8033E004 00339E44  38 7F 01 58 */	addi r3, r31, 0x158
/* 8033E008 00339E48  4B E3 9B E5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E00C 00339E4C  4B FF 8A 69 */	bl updateUseGPU__Q43scn4step4hero5FlashFv
/* 8033E010 00339E50  38 7F 01 B0 */	addi r3, r31, 0x1b0
/* 8033E014 00339E54  4B E3 9B D9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E018 00339E58  4B F3 4D 2D */	bl updateUseGPU__Q43scn4step5chara6ShadowFv
/* 8033E01C 00339E5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033E020 00339E60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033E024 00339E64  7C 08 03 A6 */	mtlr r0
/* 8033E028 00339E68  38 21 00 10 */	addi r1, r1, 0x10
/* 8033E02C 00339E6C  4E 80 00 20 */	blr 

.global isVisible__Q43scn4step4hero4HeroCFv
isVisible__Q43scn4step4hero4HeroCFv:
/* 8033E030 00339E70  88 63 00 63 */	lbz r3, 0x63(r3)
/* 8033E034 00339E74  4E 80 00 20 */	blr 

.global setRenderFore__Q43scn4step4hero4HeroFb
setRenderFore__Q43scn4step4hero4HeroFb:
/* 8033E038 00339E78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033E03C 00339E7C  7C 08 02 A6 */	mflr r0
/* 8033E040 00339E80  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033E044 00339E84  98 83 00 60 */	stb r4, 0x60(r3)
/* 8033E048 00339E88  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 8033E04C 00339E8C  2C 00 00 00 */	cmpwi r0, 0
/* 8033E050 00339E90  41 82 00 14 */	beq lbl_8033E064
/* 8033E054 00339E94  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8033E058 00339E98  4B E3 9B 95 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E05C 00339E9C  48 00 FB F1 */	bl setRenderFore__Q43scn4step4hero5ModelFv
/* 8033E060 00339EA0  48 00 00 10 */	b lbl_8033E070
lbl_8033E064:
/* 8033E064 00339EA4  38 63 00 A8 */	addi r3, r3, 0xa8
/* 8033E068 00339EA8  4B E3 9B 85 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E06C 00339EAC  48 00 FC 79 */	bl unsetRenderFore__Q43scn4step4hero5ModelFv
lbl_8033E070:
/* 8033E070 00339EB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033E074 00339EB4  7C 08 03 A6 */	mtlr r0
/* 8033E078 00339EB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8033E07C 00339EBC  4E 80 00 20 */	blr 

.global setCanReactGimmick__Q43scn4step4hero4HeroFb
setCanReactGimmick__Q43scn4step4hero4HeroFb:
/* 8033E080 00339EC0  98 83 00 61 */	stb r4, 0x61(r3)
/* 8033E084 00339EC4  4E 80 00 20 */	blr 

.global setCanCatchItem__Q43scn4step4hero4HeroFb
setCanCatchItem__Q43scn4step4hero4HeroFb:
/* 8033E088 00339EC8  98 83 00 62 */	stb r4, 0x62(r3)
/* 8033E08C 00339ECC  4E 80 00 20 */	blr 

.global setVisibility__Q43scn4step4hero4HeroFb
setVisibility__Q43scn4step4hero4HeroFb:
/* 8033E090 00339ED0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033E094 00339ED4  7C 08 02 A6 */	mflr r0
/* 8033E098 00339ED8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033E09C 00339EDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033E0A0 00339EE0  7C 7F 1B 78 */	mr r31, r3
/* 8033E0A4 00339EE4  88 03 00 63 */	lbz r0, 0x63(r3)
/* 8033E0A8 00339EE8  7C 00 20 40 */	cmplw r0, r4
/* 8033E0AC 00339EEC  41 82 00 40 */	beq lbl_8033E0EC
/* 8033E0B0 00339EF0  98 83 00 63 */	stb r4, 0x63(r3)
/* 8033E0B4 00339EF4  38 63 01 B0 */	addi r3, r3, 0x1b0
/* 8033E0B8 00339EF8  4B E3 9B 35 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E0BC 00339EFC  88 9F 00 63 */	lbz r4, 0x63(r31)
/* 8033E0C0 00339F00  4B F3 4C 8D */	bl setVisibility__Q43scn4step5chara6ShadowFb
/* 8033E0C4 00339F04  88 1F 00 63 */	lbz r0, 0x63(r31)
/* 8033E0C8 00339F08  2C 00 00 00 */	cmpwi r0, 0
/* 8033E0CC 00339F0C  41 82 00 14 */	beq lbl_8033E0E0
/* 8033E0D0 00339F10  38 7F 01 18 */	addi r3, r31, 0x118
/* 8033E0D4 00339F14  4B E3 9B 19 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E0D8 00339F18  4B FE DF D5 */	bl onShowHero__Q43scn4step4hero14AbilityManagerFv
/* 8033E0DC 00339F1C  48 00 00 10 */	b lbl_8033E0EC
lbl_8033E0E0:
/* 8033E0E0 00339F20  38 7F 01 18 */	addi r3, r31, 0x118
/* 8033E0E4 00339F24  4B E3 9B 09 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E0E8 00339F28  4B FE E0 11 */	bl onHideHero__Q43scn4step4hero14AbilityManagerFv
lbl_8033E0EC:
/* 8033E0EC 00339F2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033E0F0 00339F30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033E0F4 00339F34  7C 08 03 A6 */	mtlr r0
/* 8033E0F8 00339F38  38 21 00 10 */	addi r1, r1, 0x10
/* 8033E0FC 00339F3C  4E 80 00 20 */	blr 

.global setIsVacuum__Q43scn4step4hero4HeroFb
setIsVacuum__Q43scn4step4hero4HeroFb:
/* 8033E100 00339F40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033E104 00339F44  7C 08 02 A6 */	mflr r0
/* 8033E108 00339F48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033E10C 00339F4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033E110 00339F50  93 C1 00 08 */	stw r30, 8(r1)
/* 8033E114 00339F54  7C 7E 1B 78 */	mr r30, r3
/* 8033E118 00339F58  7C 9F 23 78 */	mr r31, r4
/* 8033E11C 00339F5C  88 03 00 64 */	lbz r0, 0x64(r3)
/* 8033E120 00339F60  7C 00 20 40 */	cmplw r0, r4
/* 8033E124 00339F64  41 82 00 1C */	beq lbl_8033E140
/* 8033E128 00339F68  38 63 02 80 */	addi r3, r3, 0x280
/* 8033E12C 00339F6C  4B E3 9A C1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E130 00339F70  7F E0 00 34 */	cntlzw r0, r31
/* 8033E134 00339F74  54 04 D9 7E */	srwi r4, r0, 5
/* 8033E138 00339F78  48 01 AB 69 */	bl setIsValid__Q43scn4step4hero14VacuumReceiverFb
/* 8033E13C 00339F7C  9B FE 00 64 */	stb r31, 0x64(r30)
lbl_8033E140:
/* 8033E140 00339F80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033E144 00339F84  83 C1 00 08 */	lwz r30, 8(r1)
/* 8033E148 00339F88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033E14C 00339F8C  7C 08 03 A6 */	mtlr r0
/* 8033E150 00339F90  38 21 00 10 */	addi r1, r1, 0x10
/* 8033E154 00339F94  4E 80 00 20 */	blr 

.global setDamageDirect__Q43scn4step4hero4HeroFUlbb
setDamageDirect__Q43scn4step4hero4HeroFUlbb:
/* 8033E158 00339F98  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8033E15C 00339F9C  7C 08 02 A6 */	mflr r0
/* 8033E160 00339FA0  90 01 00 44 */	stw r0, 0x44(r1)
/* 8033E164 00339FA4  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8033E168 00339FA8  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8033E16C 00339FAC  39 61 00 30 */	addi r11, r1, 0x30
/* 8033E170 00339FB0  4B CC 91 D1 */	bl func_80007340
/* 8033E174 00339FB4  7C 7C 1B 78 */	mr r28, r3
/* 8033E178 00339FB8  7C 9F 23 78 */	mr r31, r4
/* 8033E17C 00339FBC  7C BD 2B 78 */	mr r29, r5
/* 8033E180 00339FC0  7C DE 33 78 */	mr r30, r6
/* 8033E184 00339FC4  48 00 3F 39 */	bl IsSomebody__Q43scn4step4hero14InitiativeUtilFRQ43scn4step4hero4Hero
/* 8033E188 00339FC8  2C 03 00 00 */	cmpwi r3, 0
/* 8033E18C 00339FCC  40 82 01 34 */	bne lbl_8033E2C0
/* 8033E190 00339FD0  80 7C 01 A4 */	lwz r3, 0x1a4(r28)
/* 8033E194 00339FD4  4B CE 63 0D */	bl DefaultSwitchThreadCallback
/* 8033E198 00339FD8  80 7C 01 A4 */	lwz r3, 0x1a4(r28)
/* 8033E19C 00339FDC  4B FF 69 15 */	bl getDamageRate__Q43scn4step4hero14DamageFeedbackCFv
/* 8033E1A0 00339FE0  C8 42 CC 70 */	lfd f2, $$286212-_SDA2_BASE_(r2)
/* 8033E1A4 00339FE4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8033E1A8 00339FE8  3C 00 43 30 */	lis r0, 0x4330
/* 8033E1AC 00339FEC  90 01 00 18 */	stw r0, 0x18(r1)
/* 8033E1B0 00339FF0  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8033E1B4 00339FF4  EC 00 10 28 */	fsubs f0, f0, f2
/* 8033E1B8 00339FF8  EC 20 00 72 */	fmuls f1, f0, f1
/* 8033E1BC 00339FFC  4B CC 90 59 */	bl __cvt_fp2unsigned
/* 8033E1C0 0033A000  7C 7F 1B 78 */	mr r31, r3
/* 8033E1C4 0033A004  2C 03 00 00 */	cmpwi r3, 0
/* 8033E1C8 0033A008  40 82 00 08 */	bne lbl_8033E1D0
/* 8033E1CC 0033A00C  3B E0 00 01 */	li r31, 1
lbl_8033E1D0:
/* 8033E1D0 0033A010  38 7C 01 30 */	addi r3, r28, 0x130
/* 8033E1D4 0033A014  4B E3 9A 19 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E1D8 0033A018  7F E4 FB 78 */	mr r4, r31
/* 8033E1DC 0033A01C  4B F3 09 65 */	bl dec__Q43scn4step5chara8HitPointFUl
/* 8033E1E0 0033A020  2C 1D 00 00 */	cmpwi r29, 0
/* 8033E1E4 0033A024  41 82 00 28 */	beq lbl_8033E20C
/* 8033E1E8 0033A028  38 7C 01 30 */	addi r3, r28, 0x130
/* 8033E1EC 0033A02C  4B E3 9A 01 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E1F0 0033A030  4B E9 36 35 */	bl isOK__Q24nand11NandManagerFv
/* 8033E1F4 0033A034  2C 03 00 00 */	cmpwi r3, 0
/* 8033E1F8 0033A038  41 82 00 14 */	beq lbl_8033E20C
/* 8033E1FC 0033A03C  38 7C 01 30 */	addi r3, r28, 0x130
/* 8033E200 0033A040  4B E3 99 ED */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E204 0033A044  38 80 00 01 */	li r4, 1
/* 8033E208 0033A048  4B F3 09 E9 */	bl set__Q43scn4step5chara8HitPointFUl
lbl_8033E20C:
/* 8033E20C 0033A04C  38 7C 01 10 */	addi r3, r28, 0x110
/* 8033E210 0033A050  4B E3 99 DD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E214 0033A054  4B DE 2C 5D */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8033E218 0033A058  2C 03 00 00 */	cmpwi r3, 0
/* 8033E21C 0033A05C  40 82 00 0C */	bne lbl_8033E228
/* 8033E220 0033A060  7F 83 E3 78 */	mr r3, r28
/* 8033E224 0033A064  48 01 9D 85 */	bl ReqNakigoe__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Hero
lbl_8033E228:
/* 8033E228 0033A068  2C 1E 00 00 */	cmpwi r30, 0
/* 8033E22C 0033A06C  41 82 00 28 */	beq lbl_8033E254
/* 8033E230 0033A070  38 7C 01 30 */	addi r3, r28, 0x130
/* 8033E234 0033A074  4B E3 99 B9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E238 0033A078  4B E9 35 ED */	bl isOK__Q24nand11NandManagerFv
/* 8033E23C 0033A07C  2C 03 00 00 */	cmpwi r3, 0
/* 8033E240 0033A080  40 82 00 14 */	bne lbl_8033E254
/* 8033E244 0033A084  38 7C 01 18 */	addi r3, r28, 0x118
/* 8033E248 0033A088  4B E3 99 A5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E24C 0033A08C  38 80 00 01 */	li r4, 1
/* 8033E250 0033A090  4B FE E0 2D */	bl discardAbility__Q43scn4step4hero14AbilityManagerFb
lbl_8033E254:
/* 8033E254 0033A094  38 7C 01 30 */	addi r3, r28, 0x130
/* 8033E258 0033A098  4B E3 99 95 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E25C 0033A09C  4B F3 0A 4D */	bl rate__Q43scn4step5chara8HitPointCFv
/* 8033E260 0033A0A0  FF E0 08 90 */	fmr f31, f1
/* 8033E264 0033A0A4  7F 83 E3 78 */	mr r3, r28
/* 8033E268 0033A0A8  48 00 05 39 */	bl infoHeroPanel__Q43scn4step4hero4HeroFv
/* 8033E26C 0033A0AC  FC 20 F8 90 */	fmr f1, f31
/* 8033E270 0033A0B0  48 06 A8 59 */	bl lifeDamage__Q43scn4step4info9HeroPanelFf
/* 8033E274 0033A0B4  2C 1D 00 00 */	cmpwi r29, 0
/* 8033E278 0033A0B8  40 82 00 44 */	bne lbl_8033E2BC
/* 8033E27C 0033A0BC  80 7C 00 00 */	lwz r3, 0(r28)
/* 8033E280 0033A0C0  4B E3 81 41 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8033E284 0033A0C4  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8033E288 0033A0C8  48 08 C3 2D */	bl IsChallengeStageWithoutAbilityMap__Q43scn4step3map8KindUtilFQ43scn4step3map4Kind
/* 8033E28C 0033A0CC  2C 03 00 00 */	cmpwi r3, 0
/* 8033E290 0033A0D0  41 82 00 2C */	beq lbl_8033E2BC
/* 8033E294 0033A0D4  7F 83 E3 78 */	mr r3, r28
/* 8033E298 0033A0D8  48 00 20 6D */	bl location__Q43scn4step4hero4HeroCFv
/* 8033E29C 0033A0DC  7C 64 1B 78 */	mr r4, r3
/* 8033E2A0 0033A0E0  38 61 00 08 */	addi r3, r1, 8
/* 8033E2A4 0033A0E4  4B F3 14 11 */	bl pos__Q43scn4step5chara8LocationCFv
/* 8033E2A8 0033A0E8  80 7C 00 00 */	lwz r3, 0(r28)
/* 8033E2AC 0033A0EC  4B EE 2C 25 */	bl challengeManager__Q33scn4step9ComponentFv
/* 8033E2B0 0033A0F0  38 81 00 08 */	addi r4, r1, 8
/* 8033E2B4 0033A0F4  38 A0 00 04 */	li r5, 4
/* 8033E2B8 0033A0F8  4B F2 A6 D9 */	bl startInfo__Q43scn4step9challenge7ManagerFRCQ33hel4math7Vector3Q43scn4step9challenge9ScoreKind
lbl_8033E2BC:
/* 8033E2BC 0033A0FC  4B D1 5B 35 */	bl __wpadNoAlloc
lbl_8033E2C0:
/* 8033E2C0 0033A100  38 00 00 38 */	li r0, 0x38
/* 8033E2C4 0033A104  13 E1 00 0C */	psq_lx f31, (r1 + r0), 0, qr0
/* 8033E2C8 0033A108  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8033E2CC 0033A10C  39 61 00 30 */	addi r11, r1, 0x30
/* 8033E2D0 0033A110  4B CC 90 BD */	bl func_8000738C
/* 8033E2D4 0033A114  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8033E2D8 0033A118  7C 08 03 A6 */	mtlr r0
/* 8033E2DC 0033A11C  38 21 00 40 */	addi r1, r1, 0x40
/* 8033E2E0 0033A120  4E 80 00 20 */	blr 

.global setDamageDirect__Q43scn4step4hero4HeroFUlb
setDamageDirect__Q43scn4step4hero4HeroFUlb:
/* 8033E2E4 0033A124  7C A6 2B 78 */	mr r6, r5
/* 8033E2E8 0033A128  38 A0 00 00 */	li r5, 0
/* 8033E2EC 0033A12C  4B FF FE 6C */	b setDamageDirect__Q43scn4step4hero4HeroFUlbb

.global changeAbilityEnf__Q43scn4step4hero4HeroFQ43scn4step4hero11AbilityKind
changeAbilityEnf__Q43scn4step4hero4HeroFQ43scn4step4hero11AbilityKind:
/* 8033E2F0 0033A130  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033E2F4 0033A134  7C 08 02 A6 */	mflr r0
/* 8033E2F8 0033A138  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033E2FC 0033A13C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8033E300 0033A140  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8033E304 0033A144  7C 7E 1B 78 */	mr r30, r3
/* 8033E308 0033A148  7C 9F 23 78 */	mr r31, r4
/* 8033E30C 0033A14C  38 63 01 38 */	addi r3, r3, 0x138
/* 8033E310 0033A150  4B E3 98 DD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E314 0033A154  48 00 49 3D */	bl takeObjStopRequestorHandle__Q43scn4step4hero11ItemCatcherFv
/* 8033E318 0033A158  90 81 00 0C */	stw r4, 0xc(r1)
/* 8033E31C 0033A15C  90 61 00 08 */	stw r3, 8(r1)
/* 8033E320 0033A160  7F C3 F3 78 */	mr r3, r30
/* 8033E324 0033A164  7F E4 FB 78 */	mr r4, r31
/* 8033E328 0033A168  38 A1 00 08 */	addi r5, r1, 8
/* 8033E32C 0033A16C  48 00 00 1D */	bl changeAbilityEnf__Q43scn4step4hero4HeroFQ43scn4step4hero11AbilityKindQ25ostop9ReqHandle
/* 8033E330 0033A170  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8033E334 0033A174  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8033E338 0033A178  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033E33C 0033A17C  7C 08 03 A6 */	mtlr r0
/* 8033E340 0033A180  38 21 00 20 */	addi r1, r1, 0x20
/* 8033E344 0033A184  4E 80 00 20 */	blr 

.global changeAbilityEnf__Q43scn4step4hero4HeroFQ43scn4step4hero11AbilityKindQ25ostop9ReqHandle
changeAbilityEnf__Q43scn4step4hero4HeroFQ43scn4step4hero11AbilityKindQ25ostop9ReqHandle:
/* 8033E348 0033A188  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8033E34C 0033A18C  7C 08 02 A6 */	mflr r0
/* 8033E350 0033A190  90 01 00 34 */	stw r0, 0x34(r1)
/* 8033E354 0033A194  39 61 00 30 */	addi r11, r1, 0x30
/* 8033E358 0033A198  4B CC 8F ED */	bl func_80007344
/* 8033E35C 0033A19C  7C 7D 1B 78 */	mr r29, r3
/* 8033E360 0033A1A0  7C 9F 23 78 */	mr r31, r4
/* 8033E364 0033A1A4  7C BE 2B 78 */	mr r30, r5
/* 8033E368 0033A1A8  38 63 02 F8 */	addi r3, r3, 0x2f8
/* 8033E36C 0033A1AC  4B E3 98 81 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E370 0033A1B0  48 0C 7A B5 */	bl reset__Q24util16StateChangerBaseFv
/* 8033E374 0033A1B4  38 7D 01 10 */	addi r3, r29, 0x110
/* 8033E378 0033A1B8  4B E3 98 75 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E37C 0033A1BC  48 09 2E 89 */	bl resetVacuumCount__Q43scn4step6vacuum8AttackerFv
/* 8033E380 0033A1C0  38 7D 01 10 */	addi r3, r29, 0x110
/* 8033E384 0033A1C4  4B E3 98 69 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E388 0033A1C8  48 09 35 0D */	bl resetVacuumHold__Q43scn4step6vacuum8AttackerFv
/* 8033E38C 0033A1CC  38 7D 01 18 */	addi r3, r29, 0x118
/* 8033E390 0033A1D0  4B E3 98 5D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E394 0033A1D4  7F E4 FB 78 */	mr r4, r31
/* 8033E398 0033A1D8  4B FE D9 B9 */	bl initAbility__Q43scn4step4hero14AbilityManagerFi
/* 8033E39C 0033A1DC  80 7E 00 00 */	lwz r3, 0(r30)
/* 8033E3A0 0033A1E0  80 1E 00 04 */	lwz r0, 4(r30)
/* 8033E3A4 0033A1E4  90 61 00 10 */	stw r3, 0x10(r1)
/* 8033E3A8 0033A1E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033E3AC 0033A1EC  38 7D 02 F8 */	addi r3, r29, 0x2f8
/* 8033E3B0 0033A1F0  4B E3 98 3D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E3B4 0033A1F4  7C 7F 1B 78 */	mr r31, r3
/* 8033E3B8 0033A1F8  48 0C 7B 49 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8033E3BC 0033A1FC  3B DF 00 10 */	addi r30, r31, 0x10
/* 8033E3C0 0033A200  2C 1E 00 00 */	cmpwi r30, 0
/* 8033E3C4 0033A204  41 82 00 40 */	beq lbl_8033E404
/* 8033E3C8 0033A208  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8033E3CC 0033A20C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033E3D0 0033A210  90 61 00 08 */	stw r3, 8(r1)
/* 8033E3D4 0033A214  90 01 00 0C */	stw r0, 0xc(r1)
/* 8033E3D8 0033A218  7F C3 F3 78 */	mr r3, r30
/* 8033E3DC 0033A21C  38 9F 00 90 */	addi r4, r31, 0x90
/* 8033E3E0 0033A220  4B EF 84 89 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8033E3E4 0033A224  3C 60 80 48 */	lis r3, __vt__Q24util112StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1@ha
/* 8033E3E8 0033A228  38 03 40 08 */	addi r0, r3, __vt__Q24util112StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1@l
/* 8033E3EC 0033A22C  90 1E 00 00 */	stw r0, 0(r30)
/* 8033E3F0 0033A230  93 BE 00 08 */	stw r29, 8(r30)
/* 8033E3F4 0033A234  88 01 00 08 */	lbz r0, 8(r1)
/* 8033E3F8 0033A238  98 1E 00 0C */	stb r0, 0xc(r30)
/* 8033E3FC 0033A23C  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8033E400 0033A240  90 1E 00 10 */	stw r0, 0x10(r30)
lbl_8033E404:
/* 8033E404 0033A244  93 DF 00 0C */	stw r30, 0xc(r31)
/* 8033E408 0033A248  7F A3 EB 78 */	mr r3, r29
/* 8033E40C 0033A24C  48 00 1E 41 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033E410 0033A250  39 61 00 30 */	addi r11, r1, 0x30
/* 8033E414 0033A254  4B CC 8F 7D */	bl func_80007390
/* 8033E418 0033A258  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8033E41C 0033A25C  7C 08 03 A6 */	mtlr r0
/* 8033E420 0033A260  38 21 00 30 */	addi r1, r1, 0x30
/* 8033E424 0033A264  4E 80 00 20 */	blr 

.global createContext__Q43scn4step4hero4HeroCFv
createContext__Q43scn4step4hero4HeroCFv:
/* 8033E428 0033A268  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8033E42C 0033A26C  7C 08 02 A6 */	mflr r0
/* 8033E430 0033A270  90 01 00 94 */	stw r0, 0x94(r1)
/* 8033E434 0033A274  39 61 00 90 */	addi r11, r1, 0x90
/* 8033E438 0033A278  4B CC 8F 09 */	bl func_80007340
/* 8033E43C 0033A27C  7C 7F 1B 78 */	mr r31, r3
/* 8033E440 0033A280  7C 9C 23 78 */	mr r28, r4
/* 8033E444 0033A284  38 61 00 08 */	addi r3, r1, 8
/* 8033E448 0033A288  4B EE 2D 05 */	bl CreateDefault__Q33scn4step17ContextHeroIndiviFv
/* 8033E44C 0033A28C  38 A1 00 40 */	addi r5, r1, 0x40
/* 8033E450 0033A290  38 81 00 04 */	addi r4, r1, 4
/* 8033E454 0033A294  38 00 00 07 */	li r0, 7
/* 8033E458 0033A298  7C 09 03 A6 */	mtctr r0
lbl_8033E45C:
/* 8033E45C 0033A29C  80 64 00 04 */	lwz r3, 4(r4)
/* 8033E460 0033A2A0  84 04 00 08 */	lwzu r0, 8(r4)
/* 8033E464 0033A2A4  90 65 00 04 */	stw r3, 4(r5)
/* 8033E468 0033A2A8  94 05 00 08 */	stwu r0, 8(r5)
/* 8033E46C 0033A2AC  42 00 FF F0 */	bdnz lbl_8033E45C
/* 8033E470 0033A2B0  80 04 00 04 */	lwz r0, 4(r4)
/* 8033E474 0033A2B4  90 05 00 04 */	stw r0, 4(r5)
/* 8033E478 0033A2B8  3B C0 00 00 */	li r30, 0
/* 8033E47C 0033A2BC  7F 83 E3 78 */	mr r3, r28
/* 8033E480 0033A2C0  48 00 1F 9D */	bl logoutController__Q43scn4step4hero4HeroFv
/* 8033E484 0033A2C4  48 00 69 29 */	bl isLogoutForce__Q43scn4step4hero16LogoutControllerCFv
/* 8033E488 0033A2C8  2C 03 00 00 */	cmpwi r3, 0
/* 8033E48C 0033A2CC  41 82 00 08 */	beq lbl_8033E494
/* 8033E490 0033A2D0  3B C0 00 01 */	li r30, 1
lbl_8033E494:
/* 8033E494 0033A2D4  80 6D ED 10 */	lwz r3, object___Q33hel6common38ExplicitSingleton$$0Q23app11Application$$1-_SDA_BASE_(r13)
/* 8033E498 0033A2D8  4B E3 80 B1 */	bl hidErrorMenu__Q23app11ApplicationFv
/* 8033E49C 0033A2DC  7C 7D 1B 78 */	mr r29, r3
/* 8033E4A0 0033A2E0  80 9C 00 58 */	lwz r4, 0x58(r28)
/* 8033E4A4 0033A2E4  4B E3 9A 75 */	bl isDropOutSelected__Q23app12HIDErrorMenuCFUl
/* 8033E4A8 0033A2E8  2C 03 00 00 */	cmpwi r3, 0
/* 8033E4AC 0033A2EC  41 82 00 18 */	beq lbl_8033E4C4
/* 8033E4B0 0033A2F0  7F A3 EB 78 */	mr r3, r29
/* 8033E4B4 0033A2F4  80 9C 00 58 */	lwz r4, 0x58(r28)
/* 8033E4B8 0033A2F8  38 A0 00 00 */	li r5, 0
/* 8033E4BC 0033A2FC  4B E3 9A 05 */	bl setWatchEnable__Q23app12HIDErrorMenuFUlb
/* 8033E4C0 0033A300  3B C0 00 01 */	li r30, 1
lbl_8033E4C4:
/* 8033E4C4 0033A304  2C 1E 00 00 */	cmpwi r30, 0
/* 8033E4C8 0033A308  41 82 00 44 */	beq lbl_8033E50C
/* 8033E4CC 0033A30C  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 8033E4D0 0033A310  90 01 00 48 */	stw r0, 0x48(r1)
/* 8033E4D4 0033A314  38 00 00 01 */	li r0, 1
/* 8033E4D8 0033A318  90 01 00 44 */	stw r0, 0x44(r1)
/* 8033E4DC 0033A31C  38 BF FF FC */	addi r5, r31, -4
/* 8033E4E0 0033A320  38 81 00 40 */	addi r4, r1, 0x40
/* 8033E4E4 0033A324  38 00 00 07 */	li r0, 7
/* 8033E4E8 0033A328  7C 09 03 A6 */	mtctr r0
lbl_8033E4EC:
/* 8033E4EC 0033A32C  80 64 00 04 */	lwz r3, 4(r4)
/* 8033E4F0 0033A330  84 04 00 08 */	lwzu r0, 8(r4)
/* 8033E4F4 0033A334  90 65 00 04 */	stw r3, 4(r5)
/* 8033E4F8 0033A338  94 05 00 08 */	stwu r0, 8(r5)
/* 8033E4FC 0033A33C  42 00 FF F0 */	bdnz lbl_8033E4EC
/* 8033E500 0033A340  80 04 00 04 */	lwz r0, 4(r4)
/* 8033E504 0033A344  90 05 00 04 */	stw r0, 4(r5)
/* 8033E508 0033A348  48 00 01 50 */	b lbl_8033E658
lbl_8033E50C:
/* 8033E50C 0033A34C  7F 83 E3 78 */	mr r3, r28
/* 8033E510 0033A350  48 00 01 61 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8033E514 0033A354  2C 03 00 00 */	cmpwi r3, 0
/* 8033E518 0033A358  40 82 00 20 */	bne lbl_8033E538
/* 8033E51C 0033A35C  38 7C 01 40 */	addi r3, r28, 0x140
/* 8033E520 0033A360  4B E3 96 CD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E524 0033A364  4B E9 C1 0D */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8033E528 0033A368  2C 03 00 00 */	cmpwi r3, 0
/* 8033E52C 0033A36C  41 82 00 0C */	beq lbl_8033E538
/* 8033E530 0033A370  38 00 00 03 */	li r0, 3
/* 8033E534 0033A374  90 01 00 44 */	stw r0, 0x44(r1)
lbl_8033E538:
/* 8033E538 0033A378  80 7C 00 00 */	lwz r3, 0(r28)
/* 8033E53C 0033A37C  4B EE 28 BD */	bl heroManager__Q33scn4step9ComponentFv
/* 8033E540 0033A380  80 9C 00 58 */	lwz r4, 0x58(r28)
/* 8033E544 0033A384  48 00 9A 79 */	bl isAnyWhereInWaiting__Q43scn4step4hero7ManagerCFUl
/* 8033E548 0033A388  2C 03 00 00 */	cmpwi r3, 0
/* 8033E54C 0033A38C  41 82 00 0C */	beq lbl_8033E558
/* 8033E550 0033A390  38 00 00 01 */	li r0, 1
/* 8033E554 0033A394  90 01 00 44 */	stw r0, 0x44(r1)
lbl_8033E558:
/* 8033E558 0033A398  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 8033E55C 0033A39C  90 01 00 48 */	stw r0, 0x48(r1)
/* 8033E560 0033A3A0  38 7C 01 18 */	addi r3, r28, 0x118
/* 8033E564 0033A3A4  4B E3 96 89 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E568 0033A3A8  4B DE 29 09 */	bl Tell__Q34nw4r2ut13DvdFileStreamCFv
/* 8033E56C 0033A3AC  7C 7D 1B 78 */	mr r29, r3
/* 8033E570 0033A3B0  38 7C 01 18 */	addi r3, r28, 0x118
/* 8033E574 0033A3B4  4B E3 96 79 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E578 0033A3B8  4B FE DE 21 */	bl isStarted__Q43scn4step4hero14AbilityManagerCFv
/* 8033E57C 0033A3BC  2C 03 00 00 */	cmpwi r3, 0
/* 8033E580 0033A3C0  40 82 00 1C */	bne lbl_8033E59C
/* 8033E584 0033A3C4  38 7C 01 18 */	addi r3, r28, 0x118
/* 8033E588 0033A3C8  4B E3 96 65 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E58C 0033A3CC  4B FE DE 15 */	bl isBasicKind__Q43scn4step4hero14AbilityManagerCFv
/* 8033E590 0033A3D0  2C 03 00 00 */	cmpwi r3, 0
/* 8033E594 0033A3D4  40 82 00 08 */	bne lbl_8033E59C
/* 8033E598 0033A3D8  3B A0 00 00 */	li r29, 0
lbl_8033E59C:
/* 8033E59C 0033A3DC  28 1D 00 0A */	cmplwi r29, 0xa
/* 8033E5A0 0033A3E0  40 82 00 08 */	bne lbl_8033E5A8
/* 8033E5A4 0033A3E4  3B A0 00 00 */	li r29, 0
lbl_8033E5A8:
/* 8033E5A8 0033A3E8  93 A1 00 4C */	stw r29, 0x4c(r1)
/* 8033E5AC 0033A3EC  38 7C 01 30 */	addi r3, r28, 0x130
/* 8033E5B0 0033A3F0  4B E3 96 3D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E5B4 0033A3F4  4B D3 71 7D */	bl GKI_getfirst
/* 8033E5B8 0033A3F8  90 61 00 50 */	stw r3, 0x50(r1)
/* 8033E5BC 0033A3FC  38 7C 01 18 */	addi r3, r28, 0x118
/* 8033E5C0 0033A400  4B E3 96 2D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E5C4 0033A404  4B DE B5 FD */	bl getDrawInfo__Q310homebutton3gui11PaneManagerFv
/* 8033E5C8 0033A408  90 61 00 60 */	stw r3, 0x60(r1)
/* 8033E5CC 0033A40C  38 7C 01 20 */	addi r3, r28, 0x120
/* 8033E5D0 0033A410  4B E3 96 1D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E5D4 0033A414  80 03 00 14 */	lwz r0, 0x14(r3)
/* 8033E5D8 0033A418  90 01 00 64 */	stw r0, 0x64(r1)
/* 8033E5DC 0033A41C  38 7C 01 20 */	addi r3, r28, 0x120
/* 8033E5E0 0033A420  4B E3 96 0D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E5E4 0033A424  80 03 00 18 */	lwz r0, 0x18(r3)
/* 8033E5E8 0033A428  90 01 00 68 */	stw r0, 0x68(r1)
/* 8033E5EC 0033A42C  38 7C 01 C8 */	addi r3, r28, 0x1c8
/* 8033E5F0 0033A430  4B E3 95 FD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E5F4 0033A434  4B E3 94 C1 */	bl isConstruct__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E5F8 0033A438  90 61 00 70 */	stw r3, 0x70(r1)
/* 8033E5FC 0033A43C  38 7C 01 C8 */	addi r3, r28, 0x1c8
/* 8033E600 0033A440  4B E3 95 ED */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E604 0033A444  48 01 4C A9 */	bl getParentPadChan__Q43scn4step4hero9PiggybackCFv
/* 8033E608 0033A448  90 61 00 74 */	stw r3, 0x74(r1)
/* 8033E60C 0033A44C  38 7C 00 78 */	addi r3, r28, 0x78
/* 8033E610 0033A450  4B E3 95 DD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E614 0033A454  4B D3 71 1D */	bl GKI_getfirst
/* 8033E618 0033A458  90 61 00 78 */	stw r3, 0x78(r1)
/* 8033E61C 0033A45C  38 7C 00 78 */	addi r3, r28, 0x78
/* 8033E620 0033A460  4B E3 95 CD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E624 0033A464  4B DC 21 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8033E628 0033A468  90 61 00 7C */	stw r3, 0x7c(r1)
/* 8033E62C 0033A46C  38 BF FF FC */	addi r5, r31, -4
/* 8033E630 0033A470  38 81 00 40 */	addi r4, r1, 0x40
/* 8033E634 0033A474  38 00 00 07 */	li r0, 7
/* 8033E638 0033A478  7C 09 03 A6 */	mtctr r0
lbl_8033E63C:
/* 8033E63C 0033A47C  80 64 00 04 */	lwz r3, 4(r4)
/* 8033E640 0033A480  84 04 00 08 */	lwzu r0, 8(r4)
/* 8033E644 0033A484  90 65 00 04 */	stw r3, 4(r5)
/* 8033E648 0033A488  94 05 00 08 */	stwu r0, 8(r5)
/* 8033E64C 0033A48C  42 00 FF F0 */	bdnz lbl_8033E63C
/* 8033E650 0033A490  80 04 00 04 */	lwz r0, 4(r4)
/* 8033E654 0033A494  90 05 00 04 */	stw r0, 4(r5)
lbl_8033E658:
/* 8033E658 0033A498  39 61 00 90 */	addi r11, r1, 0x90
/* 8033E65C 0033A49C  4B CC 8D 31 */	bl func_8000738C
/* 8033E660 0033A4A0  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8033E664 0033A4A4  7C 08 03 A6 */	mtlr r0
/* 8033E668 0033A4A8  38 21 00 90 */	addi r1, r1, 0x90
/* 8033E66C 0033A4AC  4E 80 00 20 */	blr 

.global isMainPlayer__Q43scn4step4hero4HeroCFv
isMainPlayer__Q43scn4step4hero4HeroCFv:
/* 8033E670 0033A4B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033E674 0033A4B4  7C 08 02 A6 */	mflr r0
/* 8033E678 0033A4B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033E67C 0033A4BC  39 61 00 20 */	addi r11, r1, 0x20
/* 8033E680 0033A4C0  4B CC 8C BD */	bl func_8000733C
/* 8033E684 0033A4C4  7C 7B 1B 78 */	mr r27, r3
/* 8033E688 0033A4C8  80 63 00 00 */	lwz r3, 0(r3)
/* 8033E68C 0033A4CC  4B E3 7D 35 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8033E690 0033A4D0  80 63 04 9C */	lwz r3, 0x49c(r3)
/* 8033E694 0033A4D4  4B D1 57 5D */	bl __wpadNoAlloc
/* 8033E698 0033A4D8  2C 03 00 00 */	cmpwi r3, 0
/* 8033E69C 0033A4DC  41 82 00 90 */	beq lbl_8033E72C
/* 8033E6A0 0033A4E0  3B C0 FF FF */	li r30, -1
/* 8033E6A4 0033A4E4  3B A0 00 00 */	li r29, 0
/* 8033E6A8 0033A4E8  3B 80 00 00 */	li r28, 0
/* 8033E6AC 0033A4EC  48 00 00 40 */	b lbl_8033E6EC
lbl_8033E6B0:
/* 8033E6B0 0033A4F0  80 7B 00 00 */	lwz r3, 0(r27)
/* 8033E6B4 0033A4F4  4B EE 27 45 */	bl heroManager__Q33scn4step9ComponentFv
/* 8033E6B8 0033A4F8  7F 84 E3 78 */	mr r4, r28
/* 8033E6BC 0033A4FC  48 00 8A 75 */	bl getPlayerByIndex__Q43scn4step4hero7ManagerFUl
/* 8033E6C0 0033A500  7C 7F 1B 78 */	mr r31, r3
/* 8033E6C4 0033A504  48 00 1C 81 */	bl cameraTarget__Q43scn4step4hero4HeroFv
/* 8033E6C8 0033A508  4B E9 4F FD */	bl isValid__Q26nururi6NururiCFv
/* 8033E6CC 0033A50C  2C 03 00 00 */	cmpwi r3, 0
/* 8033E6D0 0033A510  41 82 00 18 */	beq lbl_8033E6E8
/* 8033E6D4 0033A514  80 1F 00 58 */	lwz r0, 0x58(r31)
/* 8033E6D8 0033A518  7C 1E 00 40 */	cmplw r30, r0
/* 8033E6DC 0033A51C  40 81 00 0C */	ble lbl_8033E6E8
/* 8033E6E0 0033A520  7C 1E 03 78 */	mr r30, r0
/* 8033E6E4 0033A524  3B A0 00 01 */	li r29, 1
lbl_8033E6E8:
/* 8033E6E8 0033A528  3B 9C 00 01 */	addi r28, r28, 1
lbl_8033E6EC:
/* 8033E6EC 0033A52C  80 7B 00 00 */	lwz r3, 0(r27)
/* 8033E6F0 0033A530  4B EE 27 09 */	bl heroManager__Q33scn4step9ComponentFv
/* 8033E6F4 0033A534  48 00 8A 09 */	bl getPlayerCount__Q43scn4step4hero7ManagerCFv
/* 8033E6F8 0033A538  7C 1C 18 40 */	cmplw r28, r3
/* 8033E6FC 0033A53C  41 80 FF B4 */	blt lbl_8033E6B0
/* 8033E700 0033A540  2C 1D 00 00 */	cmpwi r29, 0
/* 8033E704 0033A544  41 82 00 18 */	beq lbl_8033E71C
/* 8033E708 0033A548  80 1B 00 58 */	lwz r0, 0x58(r27)
/* 8033E70C 0033A54C  7C 1E 00 50 */	subf r0, r30, r0
/* 8033E710 0033A550  7C 00 00 34 */	cntlzw r0, r0
/* 8033E714 0033A554  54 03 D9 7E */	srwi r3, r0, 5
/* 8033E718 0033A558  48 00 00 20 */	b lbl_8033E738
lbl_8033E71C:
/* 8033E71C 0033A55C  80 1B 00 58 */	lwz r0, 0x58(r27)
/* 8033E720 0033A560  7C 00 00 34 */	cntlzw r0, r0
/* 8033E724 0033A564  54 03 D9 7E */	srwi r3, r0, 5
/* 8033E728 0033A568  48 00 00 10 */	b lbl_8033E738
lbl_8033E72C:
/* 8033E72C 0033A56C  80 1B 00 58 */	lwz r0, 0x58(r27)
/* 8033E730 0033A570  7C 00 00 34 */	cntlzw r0, r0
/* 8033E734 0033A574  54 03 D9 7E */	srwi r3, r0, 5
lbl_8033E738:
/* 8033E738 0033A578  39 61 00 20 */	addi r11, r1, 0x20
/* 8033E73C 0033A57C  4B CC 8C 4D */	bl func_80007388
/* 8033E740 0033A580  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033E744 0033A584  7C 08 03 A6 */	mtlr r0
/* 8033E748 0033A588  38 21 00 20 */	addi r1, r1, 0x20
/* 8033E74C 0033A58C  4E 80 00 20 */	blr 

.global isKirby__Q43scn4step4hero4HeroCFv
isKirby__Q43scn4step4hero4HeroCFv:
/* 8033E750 0033A590  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8033E754 0033A594  48 00 34 98 */	b IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind

.global isMeta__Q43scn4step4hero4HeroCFv
isMeta__Q43scn4step4hero4HeroCFv:
/* 8033E758 0033A598  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8033E75C 0033A59C  48 00 34 A4 */	b IsMeta__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind

.global isDedede__Q43scn4step4hero4HeroCFv
isDedede__Q43scn4step4hero4HeroCFv:
/* 8033E760 0033A5A0  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8033E764 0033A5A4  48 00 34 AC */	b IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind

.global isDee__Q43scn4step4hero4HeroCFv
isDee__Q43scn4step4hero4HeroCFv:
/* 8033E768 0033A5A8  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8033E76C 0033A5AC  48 00 34 B4 */	b IsDee__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind

.global stepInKind__Q43scn4step4hero4HeroCFv
stepInKind__Q43scn4step4hero4HeroCFv:
/* 8033E770 0033A5B0  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 8033E774 0033A5B4  4E 80 00 20 */	blr 

.global infoGameStatus__Q43scn4step4hero4HeroFv
infoGameStatus__Q43scn4step4hero4HeroFv:
/* 8033E778 0033A5B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033E77C 0033A5BC  7C 08 02 A6 */	mflr r0
/* 8033E780 0033A5C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033E784 0033A5C4  80 63 00 00 */	lwz r3, 0(r3)
/* 8033E788 0033A5C8  4B EE 22 C9 */	bl infoManager__Q33scn4step9ComponentFv
/* 8033E78C 0033A5CC  48 06 EE 45 */	bl gameStatus__Q43scn4step4info7ManagerFv
/* 8033E790 0033A5D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033E794 0033A5D4  7C 08 03 A6 */	mtlr r0
/* 8033E798 0033A5D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8033E79C 0033A5DC  4E 80 00 20 */	blr 

.global infoHeroPanel__Q43scn4step4hero4HeroFv
infoHeroPanel__Q43scn4step4hero4HeroFv:
/* 8033E7A0 0033A5E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8033E7A4 0033A5E4  7C 08 02 A6 */	mflr r0
/* 8033E7A8 0033A5E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033E7AC 0033A5EC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8033E7B0 0033A5F0  7C 7F 1B 78 */	mr r31, r3
/* 8033E7B4 0033A5F4  4B FF FF C5 */	bl infoGameStatus__Q43scn4step4hero4HeroFv
/* 8033E7B8 0033A5F8  80 9F 00 58 */	lwz r4, 0x58(r31)
/* 8033E7BC 0033A5FC  48 06 DD A5 */	bl heroPanel__Q43scn4step4info14InfoGameStatusFUl
/* 8033E7C0 0033A600  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8033E7C4 0033A604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8033E7C8 0033A608  7C 08 03 A6 */	mtlr r0
/* 8033E7CC 0033A60C  38 21 00 10 */	addi r1, r1, 0x10
/* 8033E7D0 0033A610  4E 80 00 20 */	blr 

.global setupConstruct__Q43scn4step4hero4HeroFRCQ33hel4math7Vector2RCQ33hel4math7Vector2bRCQ33scn4step17ContextHeroIndivi
setupConstruct__Q43scn4step4hero4HeroFRCQ33hel4math7Vector2RCQ33hel4math7Vector2bRCQ33scn4step17ContextHeroIndivi:
/* 8033E7D4 0033A614  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8033E7D8 0033A618  7C 08 02 A6 */	mflr r0
/* 8033E7DC 0033A61C  90 01 00 94 */	stw r0, 0x94(r1)
/* 8033E7E0 0033A620  39 61 00 90 */	addi r11, r1, 0x90
/* 8033E7E4 0033A624  4B CC 8B 51 */	bl func_80007334
/* 8033E7E8 0033A628  7C 7D 1B 78 */	mr r29, r3
/* 8033E7EC 0033A62C  7C 9A 23 78 */	mr r26, r4
/* 8033E7F0 0033A630  7C BE 2B 78 */	mr r30, r5
/* 8033E7F4 0033A634  7C D9 33 78 */	mr r25, r6
/* 8033E7F8 0033A638  7C FF 3B 78 */	mr r31, r7
/* 8033E7FC 0033A63C  83 63 00 58 */	lwz r27, 0x58(r3)
/* 8033E800 0033A640  38 63 00 04 */	addi r3, r3, 4
/* 8033E804 0033A644  4B CE 5C 9D */	bl DefaultSwitchThreadCallback
/* 8033E808 0033A648  7C 7C 1B 78 */	mr r28, r3
/* 8033E80C 0033A64C  38 60 00 68 */	li r3, 0x68
/* 8033E810 0033A650  80 9D 00 68 */	lwz r4, 0x68(r29)
/* 8033E814 0033A654  4B E8 0E F9 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033E818 0033A658  2C 03 00 00 */	cmpwi r3, 0
/* 8033E81C 0033A65C  41 82 00 10 */	beq lbl_8033E82C
/* 8033E820 0033A660  7F 84 E3 78 */	mr r4, r28
/* 8033E824 0033A664  7F 65 DB 78 */	mr r5, r27
/* 8033E828 0033A668  4B FF A5 61 */	bl __ct__Q43scn4step4hero4HeapFRQ23mem16HeapExpArrayUserUl
lbl_8033E82C:
/* 8033E82C 0033A66C  90 7D 00 6C */	stw r3, 0x6c(r29)
/* 8033E830 0033A670  38 60 1E 30 */	li r3, 0x1e30
/* 8033E834 0033A674  80 9D 00 70 */	lwz r4, 0x70(r29)
/* 8033E838 0033A678  4B E8 0E D5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033E83C 0033A67C  2C 03 00 00 */	cmpwi r3, 0
/* 8033E840 0033A680  41 82 00 08 */	beq lbl_8033E848
/* 8033E844 0033A684  48 01 25 61 */	bl __ct__Q43scn4step4hero5ParamFv
lbl_8033E848:
/* 8033E848 0033A688  90 7D 00 74 */	stw r3, 0x74(r29)
/* 8033E84C 0033A68C  83 9F 00 38 */	lwz r28, 0x38(r31)
/* 8033E850 0033A690  83 7F 00 34 */	lwz r27, 0x34(r31)
/* 8033E854 0033A694  38 60 00 08 */	li r3, 8
/* 8033E858 0033A698  80 9D 00 78 */	lwz r4, 0x78(r29)
/* 8033E85C 0033A69C  4B E8 0E B1 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033E860 0033A6A0  2C 03 00 00 */	cmpwi r3, 0
/* 8033E864 0033A6A4  41 82 00 10 */	beq lbl_8033E874
/* 8033E868 0033A6A8  7F 64 DB 78 */	mr r4, r27
/* 8033E86C 0033A6AC  7F 85 E3 78 */	mr r5, r28
/* 8033E870 0033A6B0  4B FF 5C D1 */	bl __ct__Q43scn4step4hero7CounterFUlUl
lbl_8033E874:
/* 8033E874 0033A6B4  90 7D 00 7C */	stw r3, 0x7c(r29)
/* 8033E878 0033A6B8  83 7D 00 58 */	lwz r27, 0x58(r29)
/* 8033E87C 0033A6BC  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033E880 0033A6C0  4B EB 04 AD */	bl fade__Q33scn14challengetitle9ComponentFv
/* 8033E884 0033A6C4  7C 7C 1B 78 */	mr r28, r3
/* 8033E888 0033A6C8  38 60 00 1C */	li r3, 0x1c
/* 8033E88C 0033A6CC  80 9D 00 80 */	lwz r4, 0x80(r29)
/* 8033E890 0033A6D0  4B E8 0E 7D */	bl __nw__FUlRQ23mem10IAllocator
/* 8033E894 0033A6D4  2C 03 00 00 */	cmpwi r3, 0
/* 8033E898 0033A6D8  41 82 00 10 */	beq lbl_8033E8A8
/* 8033E89C 0033A6DC  7F 84 E3 78 */	mr r4, r28
/* 8033E8A0 0033A6E0  7F 65 DB 78 */	mr r5, r27
/* 8033E8A4 0033A6E4  4B E6 55 A1 */	bl __ct__Q23hid15RumbleRequestorFRQ23hid13RumbleManagerUl
lbl_8033E8A8:
/* 8033E8A8 0033A6E8  90 7D 00 84 */	stw r3, 0x84(r29)
/* 8033E8AC 0033A6EC  7F 23 CB 78 */	mr r3, r25
/* 8033E8B0 0033A6F0  4B E5 D8 9D */	bl Create__Q24gobj10TargetDescFb
/* 8033E8B4 0033A6F4  54 60 46 3E */	srwi r0, r3, 0x18
/* 8033E8B8 0033A6F8  98 01 00 08 */	stb r0, 8(r1)
/* 8033E8BC 0033A6FC  38 60 00 01 */	li r3, 1
/* 8033E8C0 0033A700  80 9D 00 88 */	lwz r4, 0x88(r29)
/* 8033E8C4 0033A704  4B E8 0E 49 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033E8C8 0033A708  2C 03 00 00 */	cmpwi r3, 0
/* 8033E8CC 0033A70C  41 82 00 0C */	beq lbl_8033E8D8
/* 8033E8D0 0033A710  38 81 00 08 */	addi r4, r1, 8
/* 8033E8D4 0033A714  4B E5 D7 C1 */	bl __ct__Q24gobj6TargetFRCQ24gobj10TargetDesc
lbl_8033E8D8:
/* 8033E8D8 0033A718  90 7D 00 8C */	stw r3, 0x8c(r29)
/* 8033E8DC 0033A71C  38 60 00 01 */	li r3, 1
/* 8033E8E0 0033A720  80 9D 00 90 */	lwz r4, 0x90(r29)
/* 8033E8E4 0033A724  4B E8 0E 29 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033E8E8 0033A728  2C 03 00 00 */	cmpwi r3, 0
/* 8033E8EC 0033A72C  41 82 00 08 */	beq lbl_8033E8F4
/* 8033E8F0 0033A730  4B E4 8C 49 */	bl __ct__Q24file8DNOptionFv
lbl_8033E8F4:
/* 8033E8F4 0033A734  90 7D 00 94 */	stw r3, 0x94(r29)
/* 8033E8F8 0033A738  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 8033E8FC 0033A73C  48 00 30 45 */	bl CenterOffset__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8033E900 0033A740  FC 40 08 90 */	fmr f2, f1
/* 8033E904 0033A744  38 61 00 2C */	addi r3, r1, 0x2c
/* 8033E908 0033A748  C0 22 CC 58 */	lfs f1, $$284672-_SDA2_BASE_(r2)
/* 8033E90C 0033A74C  FC 60 08 90 */	fmr f3, f1
/* 8033E910 0033A750  4B D7 F7 B1 */	bl __ct__Q34nw4r4math4VEC3Ffff
/* 8033E914 0033A754  38 61 00 38 */	addi r3, r1, 0x38
/* 8033E918 0033A758  7F 44 D3 78 */	mr r4, r26
/* 8033E91C 0033A75C  4B E6 0B 41 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8033E920 0033A760  38 60 00 24 */	li r3, 0x24
/* 8033E924 0033A764  80 9D 00 98 */	lwz r4, 0x98(r29)
/* 8033E928 0033A768  4B E8 0D E5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033E92C 0033A76C  2C 03 00 00 */	cmpwi r3, 0
/* 8033E930 0033A770  41 82 00 10 */	beq lbl_8033E940
/* 8033E934 0033A774  38 81 00 38 */	addi r4, r1, 0x38
/* 8033E938 0033A778  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8033E93C 0033A77C  4B F3 0D 21 */	bl __ct__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3RCQ33hel4math7Vector3
lbl_8033E940:
/* 8033E940 0033A780  90 7D 00 9C */	stw r3, 0x9c(r29)
/* 8033E944 0033A784  38 7D 00 98 */	addi r3, r29, 0x98
/* 8033E948 0033A788  4B E3 92 A5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033E94C 0033A78C  4B CE 5B 55 */	bl DefaultSwitchThreadCallback
/* 8033E950 0033A790  4B CE 5B 51 */	bl DefaultSwitchThreadCallback
/* 8033E954 0033A794  7C 7C 1B 78 */	mr r28, r3
/* 8033E958 0033A798  38 60 00 14 */	li r3, 0x14
/* 8033E95C 0033A79C  80 9D 00 A0 */	lwz r4, 0xa0(r29)
/* 8033E960 0033A7A0  4B E8 0D AD */	bl __nw__FUlRQ23mem10IAllocator
/* 8033E964 0033A7A4  2C 03 00 00 */	cmpwi r3, 0
/* 8033E968 0033A7A8  41 82 00 0C */	beq lbl_8033E974
/* 8033E96C 0033A7AC  7F 84 E3 78 */	mr r4, r28
/* 8033E970 0033A7B0  4B E5 C9 A5 */	bl __ct__Q24gobj4MoveFRQ24gobj8Location
lbl_8033E974:
/* 8033E974 0033A7B4  90 7D 00 A4 */	stw r3, 0xa4(r29)
/* 8033E978 0033A7B8  7F A3 EB 78 */	mr r3, r29
/* 8033E97C 0033A7BC  4B CE 5B 25 */	bl DefaultSwitchThreadCallback
/* 8033E980 0033A7C0  7C 7C 1B 78 */	mr r28, r3
/* 8033E984 0033A7C4  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033E988 0033A7C8  4B CE 5B 19 */	bl DefaultSwitchThreadCallback
/* 8033E98C 0033A7CC  7C 7B 1B 78 */	mr r27, r3
/* 8033E990 0033A7D0  38 60 2E A4 */	li r3, 0x2ea4
/* 8033E994 0033A7D4  80 9D 00 A8 */	lwz r4, 0xa8(r29)
/* 8033E998 0033A7D8  4B E8 0D 75 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033E99C 0033A7DC  2C 03 00 00 */	cmpwi r3, 0
/* 8033E9A0 0033A7E0  41 82 00 10 */	beq lbl_8033E9B0
/* 8033E9A4 0033A7E4  7F 64 DB 78 */	mr r4, r27
/* 8033E9A8 0033A7E8  7F 85 E3 78 */	mr r5, r28
/* 8033E9AC 0033A7EC  48 00 E2 45 */	bl __ct__Q43scn4step4hero5ModelFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
lbl_8033E9B0:
/* 8033E9B0 0033A7F0  90 7D 00 AC */	stw r3, 0xac(r29)
/* 8033E9B4 0033A7F4  7F A3 EB 78 */	mr r3, r29
/* 8033E9B8 0033A7F8  4B CE 5A E9 */	bl DefaultSwitchThreadCallback
/* 8033E9BC 0033A7FC  7C 7B 1B 78 */	mr r27, r3
/* 8033E9C0 0033A800  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033E9C4 0033A804  4B CE 5A DD */	bl DefaultSwitchThreadCallback
/* 8033E9C8 0033A808  7C 7C 1B 78 */	mr r28, r3
/* 8033E9CC 0033A80C  38 60 02 38 */	li r3, 0x238
/* 8033E9D0 0033A810  80 9D 00 B0 */	lwz r4, 0xb0(r29)
/* 8033E9D4 0033A814  4B E8 0D 39 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033E9D8 0033A818  2C 03 00 00 */	cmpwi r3, 0
/* 8033E9DC 0033A81C  41 82 00 10 */	beq lbl_8033E9EC
/* 8033E9E0 0033A820  7F 84 E3 78 */	mr r4, r28
/* 8033E9E4 0033A824  7F 65 DB 78 */	mr r5, r27
/* 8033E9E8 0033A828  4B FF 74 AD */	bl __ct__Q43scn4step4hero6EffectFRQ33scn4step9ComponentRQ43scn4step4hero4Hero
lbl_8033E9EC:
/* 8033E9EC 0033A82C  90 7D 00 B4 */	stw r3, 0xb4(r29)
/* 8033E9F0 0033A830  7F A3 EB 78 */	mr r3, r29
/* 8033E9F4 0033A834  4B CE 5A AD */	bl DefaultSwitchThreadCallback
/* 8033E9F8 0033A838  7C 7B 1B 78 */	mr r27, r3
/* 8033E9FC 0033A83C  38 60 00 1C */	li r3, 0x1c
/* 8033EA00 0033A840  80 9D 00 B8 */	lwz r4, 0xb8(r29)
/* 8033EA04 0033A844  4B E8 0D 09 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EA08 0033A848  2C 03 00 00 */	cmpwi r3, 0
/* 8033EA0C 0033A84C  41 82 00 0C */	beq lbl_8033EA18
/* 8033EA10 0033A850  7F 64 DB 78 */	mr r4, r27
/* 8033EA14 0033A854  48 01 20 A9 */	bl __ct__Q43scn4step4hero7ObjStopFRQ43scn4step4hero4Hero
lbl_8033EA18:
/* 8033EA18 0033A858  90 7D 00 BC */	stw r3, 0xbc(r29)
/* 8033EA1C 0033A85C  38 7D 00 B8 */	addi r3, r29, 0xb8
/* 8033EA20 0033A860  4B E3 91 CD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033EA24 0033A864  4B E7 F2 35 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8033EA28 0033A868  7C 7A 1B 78 */	mr r26, r3
/* 8033EA2C 0033A86C  83 3D 00 94 */	lwz r25, 0x94(r29)
/* 8033EA30 0033A870  38 7D 00 98 */	addi r3, r29, 0x98
/* 8033EA34 0033A874  4B E3 91 B9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033EA38 0033A878  4B CE 5A 69 */	bl DefaultSwitchThreadCallback
/* 8033EA3C 0033A87C  4B CE 5A 65 */	bl DefaultSwitchThreadCallback
/* 8033EA40 0033A880  7C 7B 1B 78 */	mr r27, r3
/* 8033EA44 0033A884  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033EA48 0033A888  4B CE 5A 59 */	bl DefaultSwitchThreadCallback
/* 8033EA4C 0033A88C  7C 7C 1B 78 */	mr r28, r3
/* 8033EA50 0033A890  38 60 00 2C */	li r3, 0x2c
/* 8033EA54 0033A894  80 9D 00 C0 */	lwz r4, 0xc0(r29)
/* 8033EA58 0033A898  4B E8 0C B5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EA5C 0033A89C  2C 03 00 00 */	cmpwi r3, 0
/* 8033EA60 0033A8A0  41 82 00 1C */	beq lbl_8033EA7C
/* 8033EA64 0033A8A4  7F 84 E3 78 */	mr r4, r28
/* 8033EA68 0033A8A8  7F 65 DB 78 */	mr r5, r27
/* 8033EA6C 0033A8AC  7F 26 CB 78 */	mr r6, r25
/* 8033EA70 0033A8B0  7F 47 D3 78 */	mr r7, r26
/* 8033EA74 0033A8B4  39 00 00 01 */	li r8, 1
/* 8033EA78 0033A8B8  4B F3 06 7D */	bl __ct__Q43scn4step5chara14LandConstraintFRQ33scn4step9ComponentRQ24gobj8LocationPCQ24gobj9FootStatePCQ43scn4step5ostop5ActorQ53scn4step5chara14LandConstraint4Mode
lbl_8033EA7C:
/* 8033EA7C 0033A8BC  90 7D 00 C4 */	stw r3, 0xc4(r29)
/* 8033EA80 0033A8C0  7F A3 EB 78 */	mr r3, r29
/* 8033EA84 0033A8C4  4B CE 5A 1D */	bl DefaultSwitchThreadCallback
/* 8033EA88 0033A8C8  7C 7B 1B 78 */	mr r27, r3
/* 8033EA8C 0033A8CC  38 60 00 98 */	li r3, 0x98
/* 8033EA90 0033A8D0  80 9D 00 C8 */	lwz r4, 0xc8(r29)
/* 8033EA94 0033A8D4  4B E8 0C 79 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EA98 0033A8D8  2C 03 00 00 */	cmpwi r3, 0
/* 8033EA9C 0033A8DC  41 82 00 0C */	beq lbl_8033EAA8
/* 8033EAA0 0033A8E0  7F 64 DB 78 */	mr r4, r27
/* 8033EAA4 0033A8E4  48 00 A3 8D */	bl __ct__Q43scn4step4hero7MapCollFRQ43scn4step4hero4Hero
lbl_8033EAA8:
/* 8033EAA8 0033A8E8  90 7D 00 CC */	stw r3, 0xcc(r29)
/* 8033EAAC 0033A8EC  38 61 00 18 */	addi r3, r1, 0x18
/* 8033EAB0 0033A8F0  7F C4 F3 78 */	mr r4, r30
/* 8033EAB4 0033A8F4  4B E0 CE B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8033EAB8 0033A8F8  7F A3 EB 78 */	mr r3, r29
/* 8033EABC 0033A8FC  4B CE 59 E5 */	bl DefaultSwitchThreadCallback
/* 8033EAC0 0033A900  7C 7B 1B 78 */	mr r27, r3
/* 8033EAC4 0033A904  38 60 00 6C */	li r3, 0x6c
/* 8033EAC8 0033A908  80 9D 00 D0 */	lwz r4, 0xd0(r29)
/* 8033EACC 0033A90C  4B E8 0C 41 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EAD0 0033A910  2C 03 00 00 */	cmpwi r3, 0
/* 8033EAD4 0033A914  41 82 00 10 */	beq lbl_8033EAE4
/* 8033EAD8 0033A918  7F 64 DB 78 */	mr r4, r27
/* 8033EADC 0033A91C  38 A1 00 18 */	addi r5, r1, 0x18
/* 8033EAE0 0033A920  4B FF 1D 45 */	bl __ct__Q43scn4step4hero12CameraTargetFRQ43scn4step4hero4HeroRCQ33hel4math7Vector2
lbl_8033EAE4:
/* 8033EAE4 0033A924  90 7D 00 D4 */	stw r3, 0xd4(r29)
/* 8033EAE8 0033A928  83 5F 00 28 */	lwz r26, 0x28(r31)
/* 8033EAEC 0033A92C  7F A3 EB 78 */	mr r3, r29
/* 8033EAF0 0033A930  4B CE 59 B1 */	bl DefaultSwitchThreadCallback
/* 8033EAF4 0033A934  7C 7B 1B 78 */	mr r27, r3
/* 8033EAF8 0033A938  38 60 00 90 */	li r3, 0x90
/* 8033EAFC 0033A93C  80 9D 00 D8 */	lwz r4, 0xd8(r29)
/* 8033EB00 0033A940  4B E8 0C 0D */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EB04 0033A944  2C 03 00 00 */	cmpwi r3, 0
/* 8033EB08 0033A948  41 82 00 10 */	beq lbl_8033EB18
/* 8033EB0C 0033A94C  7F 64 DB 78 */	mr r4, r27
/* 8033EB10 0033A950  7F 45 D3 78 */	mr r5, r26
/* 8033EB14 0033A954  48 00 1D 59 */	bl __ct__Q43scn4step4hero3HidFRQ43scn4step4hero4HeroQ43scn4step4hero7HidKind
lbl_8033EB18:
/* 8033EB18 0033A958  90 7D 00 DC */	stw r3, 0xdc(r29)
/* 8033EB1C 0033A95C  7F A3 EB 78 */	mr r3, r29
/* 8033EB20 0033A960  4B CE 59 81 */	bl DefaultSwitchThreadCallback
/* 8033EB24 0033A964  7C 7B 1B 78 */	mr r27, r3
/* 8033EB28 0033A968  38 60 00 18 */	li r3, 0x18
/* 8033EB2C 0033A96C  80 9D 00 E0 */	lwz r4, 0xe0(r29)
/* 8033EB30 0033A970  4B E8 0B DD */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EB34 0033A974  2C 03 00 00 */	cmpwi r3, 0
/* 8033EB38 0033A978  41 82 00 0C */	beq lbl_8033EB44
/* 8033EB3C 0033A97C  7F 64 DB 78 */	mr r4, r27
/* 8033EB40 0033A980  48 01 59 4D */	bl __ct__Q43scn4step4hero10RunCheckerFRQ43scn4step4hero4Hero
lbl_8033EB44:
/* 8033EB44 0033A984  90 7D 00 E4 */	stw r3, 0xe4(r29)
/* 8033EB48 0033A988  38 7D 00 04 */	addi r3, r29, 4
/* 8033EB4C 0033A98C  4B DC 1C 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8033EB50 0033A990  4B CE 59 51 */	bl DefaultSwitchThreadCallback
/* 8033EB54 0033A994  7C 7B 1B 78 */	mr r27, r3
/* 8033EB58 0033A998  7F A3 EB 78 */	mr r3, r29
/* 8033EB5C 0033A99C  4B CE 59 45 */	bl DefaultSwitchThreadCallback
/* 8033EB60 0033A9A0  7C 7C 1B 78 */	mr r28, r3
/* 8033EB64 0033A9A4  38 60 0E 80 */	li r3, 0xe80
/* 8033EB68 0033A9A8  80 9D 00 E8 */	lwz r4, 0xe8(r29)
/* 8033EB6C 0033A9AC  4B E8 0B A1 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EB70 0033A9B0  2C 03 00 00 */	cmpwi r3, 0
/* 8033EB74 0033A9B4  41 82 00 10 */	beq lbl_8033EB84
/* 8033EB78 0033A9B8  7F 84 E3 78 */	mr r4, r28
/* 8033EB7C 0033A9BC  7F 65 DB 78 */	mr r5, r27
/* 8033EB80 0033A9C0  48 01 08 ED */	bl __ct__Q43scn4step4hero7ObjCollFRQ43scn4step4hero4HeroRQ23mem10IAllocator
lbl_8033EB84:
/* 8033EB84 0033A9C4  90 7D 00 EC */	stw r3, 0xec(r29)
/* 8033EB88 0033A9C8  7F A3 EB 78 */	mr r3, r29
/* 8033EB8C 0033A9CC  4B CE 59 15 */	bl DefaultSwitchThreadCallback
/* 8033EB90 0033A9D0  7C 7B 1B 78 */	mr r27, r3
/* 8033EB94 0033A9D4  38 60 00 04 */	li r3, 4
/* 8033EB98 0033A9D8  80 9D 00 F0 */	lwz r4, 0xf0(r29)
/* 8033EB9C 0033A9DC  4B E8 0B 71 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EBA0 0033A9E0  2C 03 00 00 */	cmpwi r3, 0
/* 8033EBA4 0033A9E4  41 82 00 0C */	beq lbl_8033EBB0
/* 8033EBA8 0033A9E8  7F 64 DB 78 */	mr r4, r27
/* 8033EBAC 0033A9EC  4B DA 6F 45 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
lbl_8033EBB0:
/* 8033EBB0 0033A9F0  90 7D 00 F4 */	stw r3, 0xf4(r29)
/* 8033EBB4 0033A9F4  7F A3 EB 78 */	mr r3, r29
/* 8033EBB8 0033A9F8  4B CE 58 E9 */	bl DefaultSwitchThreadCallback
/* 8033EBBC 0033A9FC  7C 7B 1B 78 */	mr r27, r3
/* 8033EBC0 0033AA00  38 60 00 08 */	li r3, 8
/* 8033EBC4 0033AA04  80 9D 00 F8 */	lwz r4, 0xf8(r29)
/* 8033EBC8 0033AA08  4B E8 0B 45 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EBCC 0033AA0C  2C 03 00 00 */	cmpwi r3, 0
/* 8033EBD0 0033AA10  41 82 00 0C */	beq lbl_8033EBDC
/* 8033EBD4 0033AA14  7F 64 DB 78 */	mr r4, r27
/* 8033EBD8 0033AA18  48 00 22 F9 */	bl __ct__Q43scn4step4hero15HitStopCallbackFRQ43scn4step4hero4Hero
lbl_8033EBDC:
/* 8033EBDC 0033AA1C  90 7D 00 FC */	stw r3, 0xfc(r29)
/* 8033EBE0 0033AA20  38 7D 00 F8 */	addi r3, r29, 0xf8
/* 8033EBE4 0033AA24  4B E3 90 09 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033EBE8 0033AA28  7C 7B 1B 78 */	mr r27, r3
/* 8033EBEC 0033AA2C  38 60 00 10 */	li r3, 0x10
/* 8033EBF0 0033AA30  80 9D 01 00 */	lwz r4, 0x100(r29)
/* 8033EBF4 0033AA34  4B E8 0B 19 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EBF8 0033AA38  2C 03 00 00 */	cmpwi r3, 0
/* 8033EBFC 0033AA3C  41 82 00 0C */	beq lbl_8033EC08
/* 8033EC00 0033AA40  7F 64 DB 78 */	mr r4, r27
/* 8033EC04 0033AA44  4B F3 01 05 */	bl __ct__Q43scn4step5chara7HitStopFRQ43scn4step5chara16IHitStopCallback
lbl_8033EC08:
/* 8033EC08 0033AA48  90 7D 01 04 */	stw r3, 0x104(r29)
/* 8033EC0C 0033AA4C  7F A3 EB 78 */	mr r3, r29
/* 8033EC10 0033AA50  4B CE 58 91 */	bl DefaultSwitchThreadCallback
/* 8033EC14 0033AA54  7C 7B 1B 78 */	mr r27, r3
/* 8033EC18 0033AA58  38 60 00 28 */	li r3, 0x28
/* 8033EC1C 0033AA5C  80 9D 01 20 */	lwz r4, 0x120(r29)
/* 8033EC20 0033AA60  4B E8 0A ED */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EC24 0033AA64  2C 03 00 00 */	cmpwi r3, 0
/* 8033EC28 0033AA68  41 82 00 0C */	beq lbl_8033EC34
/* 8033EC2C 0033AA6C  7F 64 DB 78 */	mr r4, r27
/* 8033EC30 0033AA70  48 00 35 51 */	bl __ct__Q43scn4step4hero10InvincibleFRQ43scn4step4hero4Hero
lbl_8033EC34:
/* 8033EC34 0033AA74  90 7D 01 24 */	stw r3, 0x124(r29)
/* 8033EC38 0033AA78  7F A3 EB 78 */	mr r3, r29
/* 8033EC3C 0033AA7C  4B CE 58 65 */	bl DefaultSwitchThreadCallback
/* 8033EC40 0033AA80  7C 7B 1B 78 */	mr r27, r3
/* 8033EC44 0033AA84  38 60 00 60 */	li r3, 0x60
/* 8033EC48 0033AA88  80 9D 01 28 */	lwz r4, 0x128(r29)
/* 8033EC4C 0033AA8C  4B E8 0A C1 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EC50 0033AA90  2C 03 00 00 */	cmpwi r3, 0
/* 8033EC54 0033AA94  41 82 00 0C */	beq lbl_8033EC60
/* 8033EC58 0033AA98  7F 64 DB 78 */	mr r4, r27
/* 8033EC5C 0033AA9C  48 01 6C 45 */	bl __ct__Q43scn4step4hero12StateCheckerFRQ43scn4step4hero4Hero
lbl_8033EC60:
/* 8033EC60 0033AAA0  90 7D 01 2C */	stw r3, 0x12c(r29)
/* 8033EC64 0033AAA4  38 7D 00 04 */	addi r3, r29, 4
/* 8033EC68 0033AAA8  4B CE 58 39 */	bl DefaultSwitchThreadCallback
/* 8033EC6C 0033AAAC  7C 7B 1B 78 */	mr r27, r3
/* 8033EC70 0033AAB0  7F A3 EB 78 */	mr r3, r29
/* 8033EC74 0033AAB4  4B CE 58 2D */	bl DefaultSwitchThreadCallback
/* 8033EC78 0033AAB8  7C 7C 1B 78 */	mr r28, r3
/* 8033EC7C 0033AABC  38 60 00 58 */	li r3, 0x58
/* 8033EC80 0033AAC0  80 9D 01 18 */	lwz r4, 0x118(r29)
/* 8033EC84 0033AAC4  4B E8 0A 89 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EC88 0033AAC8  2C 03 00 00 */	cmpwi r3, 0
/* 8033EC8C 0033AACC  41 82 00 10 */	beq lbl_8033EC9C
/* 8033EC90 0033AAD0  7F 84 E3 78 */	mr r4, r28
/* 8033EC94 0033AAD4  7F 65 DB 78 */	mr r5, r27
/* 8033EC98 0033AAD8  4B FE CC A5 */	bl __ct__Q43scn4step4hero14AbilityManagerFRQ43scn4step4hero4HeroRQ23mem16HeapExpArrayUser
lbl_8033EC9C:
/* 8033EC9C 0033AADC  90 7D 01 1C */	stw r3, 0x11c(r29)
/* 8033ECA0 0033AAE0  7F A3 EB 78 */	mr r3, r29
/* 8033ECA4 0033AAE4  4B CE 57 FD */	bl DefaultSwitchThreadCallback
/* 8033ECA8 0033AAE8  7C 7B 1B 78 */	mr r27, r3
/* 8033ECAC 0033AAEC  38 60 00 08 */	li r3, 8
/* 8033ECB0 0033AAF0  80 9D 01 08 */	lwz r4, 0x108(r29)
/* 8033ECB4 0033AAF4  4B E8 0A 59 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033ECB8 0033AAF8  2C 03 00 00 */	cmpwi r3, 0
/* 8033ECBC 0033AAFC  41 82 00 0C */	beq lbl_8033ECC8
/* 8033ECC0 0033AB00  7F 64 DB 78 */	mr r4, r27
/* 8033ECC4 0033AB04  48 01 9C 41 */	bl __ct__Q43scn4step4hero22VacuumAttackerCallbackFRQ43scn4step4hero4Hero
lbl_8033ECC8:
/* 8033ECC8 0033AB08  90 7D 01 0C */	stw r3, 0x10c(r29)
/* 8033ECCC 0033AB0C  38 7D 00 E8 */	addi r3, r29, 0xe8
/* 8033ECD0 0033AB10  4B E3 8F 1D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033ECD4 0033AB14  38 63 00 08 */	addi r3, r3, 8
/* 8033ECD8 0033AB18  4B E7 EF 81 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8033ECDC 0033AB1C  4B CE 57 C5 */	bl DefaultSwitchThreadCallback
/* 8033ECE0 0033AB20  7C 7B 1B 78 */	mr r27, r3
/* 8033ECE4 0033AB24  38 60 09 48 */	li r3, 0x948
/* 8033ECE8 0033AB28  80 9D 01 10 */	lwz r4, 0x110(r29)
/* 8033ECEC 0033AB2C  4B E8 0A 21 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033ECF0 0033AB30  2C 03 00 00 */	cmpwi r3, 0
/* 8033ECF4 0033AB34  41 82 00 0C */	beq lbl_8033ED00
/* 8033ECF8 0033AB38  7F 64 DB 78 */	mr r4, r27
/* 8033ECFC 0033AB3C  48 09 22 51 */	bl __ct__Q43scn4step6vacuum8AttackerFRQ25ocoll5Owner
lbl_8033ED00:
/* 8033ED00 0033AB40  90 7D 01 14 */	stw r3, 0x114(r29)
/* 8033ED04 0033AB44  38 7D 01 08 */	addi r3, r29, 0x108
/* 8033ED08 0033AB48  4B E3 8E E5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033ED0C 0033AB4C  7C 7B 1B 78 */	mr r27, r3
/* 8033ED10 0033AB50  38 7D 01 10 */	addi r3, r29, 0x110
/* 8033ED14 0033AB54  4B E3 8E D9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033ED18 0033AB58  7F 64 DB 78 */	mr r4, r27
/* 8033ED1C 0033AB5C  48 09 37 45 */	bl setCallback__Q43scn4step6vacuum8AttackerFRQ43scn4step6vacuum17IAttackerCallback
/* 8033ED20 0033AB60  38 60 00 18 */	li r3, 0x18
/* 8033ED24 0033AB64  80 9D 01 30 */	lwz r4, 0x130(r29)
/* 8033ED28 0033AB68  4B E8 09 E5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033ED2C 0033AB6C  2C 03 00 00 */	cmpwi r3, 0
/* 8033ED30 0033AB70  41 82 00 08 */	beq lbl_8033ED38
/* 8033ED34 0033AB74  4B F2 FD AD */	bl __ct__Q43scn4step5chara8HitPointFv
lbl_8033ED38:
/* 8033ED38 0033AB78  90 7D 01 34 */	stw r3, 0x134(r29)
/* 8033ED3C 0033AB7C  7F A3 EB 78 */	mr r3, r29
/* 8033ED40 0033AB80  4B CE 57 61 */	bl DefaultSwitchThreadCallback
/* 8033ED44 0033AB84  7C 7B 1B 78 */	mr r27, r3
/* 8033ED48 0033AB88  38 60 01 60 */	li r3, 0x160
/* 8033ED4C 0033AB8C  80 9D 01 38 */	lwz r4, 0x138(r29)
/* 8033ED50 0033AB90  4B E8 09 BD */	bl __nw__FUlRQ23mem10IAllocator
/* 8033ED54 0033AB94  2C 03 00 00 */	cmpwi r3, 0
/* 8033ED58 0033AB98  41 82 00 0C */	beq lbl_8033ED64
/* 8033ED5C 0033AB9C  7F 64 DB 78 */	mr r4, r27
/* 8033ED60 0033ABA0  48 00 3D 41 */	bl __ct__Q43scn4step4hero11ItemCatcherFRQ43scn4step4hero4Hero
lbl_8033ED64:
/* 8033ED64 0033ABA4  90 7D 01 3C */	stw r3, 0x13c(r29)
/* 8033ED68 0033ABA8  7F A3 EB 78 */	mr r3, r29
/* 8033ED6C 0033ABAC  4B CE 57 35 */	bl DefaultSwitchThreadCallback
/* 8033ED70 0033ABB0  7C 7B 1B 78 */	mr r27, r3
/* 8033ED74 0033ABB4  38 60 00 10 */	li r3, 0x10
/* 8033ED78 0033ABB8  80 9D 01 40 */	lwz r4, 0x140(r29)
/* 8033ED7C 0033ABBC  4B E8 09 91 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033ED80 0033ABC0  2C 03 00 00 */	cmpwi r3, 0
/* 8033ED84 0033ABC4  41 82 00 0C */	beq lbl_8033ED90
/* 8033ED88 0033ABC8  7F 64 DB 78 */	mr r4, r27
/* 8033ED8C 0033ABCC  4B FF 64 71 */	bl __ct__Q43scn4step4hero4DeadFRQ43scn4step4hero4Hero
lbl_8033ED90:
/* 8033ED90 0033ABD0  90 7D 01 44 */	stw r3, 0x144(r29)
/* 8033ED94 0033ABD4  7F A3 EB 78 */	mr r3, r29
/* 8033ED98 0033ABD8  4B CE 57 09 */	bl DefaultSwitchThreadCallback
/* 8033ED9C 0033ABDC  7C 7B 1B 78 */	mr r27, r3
/* 8033EDA0 0033ABE0  38 60 03 A4 */	li r3, 0x3a4
/* 8033EDA4 0033ABE4  80 9D 01 48 */	lwz r4, 0x148(r29)
/* 8033EDA8 0033ABE8  4B E8 09 65 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EDAC 0033ABEC  2C 03 00 00 */	cmpwi r3, 0
/* 8033EDB0 0033ABF0  41 82 00 0C */	beq lbl_8033EDBC
/* 8033EDB4 0033ABF4  7F 64 DB 78 */	mr r4, r27
/* 8033EDB8 0033ABF8  48 01 5F 79 */	bl __ct__Q43scn4step4hero7SoundSEFRQ43scn4step4hero4Hero
lbl_8033EDBC:
/* 8033EDBC 0033ABFC  90 7D 01 4C */	stw r3, 0x14c(r29)
/* 8033EDC0 0033AC00  7F A3 EB 78 */	mr r3, r29
/* 8033EDC4 0033AC04  4B CE 56 DD */	bl DefaultSwitchThreadCallback
/* 8033EDC8 0033AC08  7C 7B 1B 78 */	mr r27, r3
/* 8033EDCC 0033AC0C  38 60 00 18 */	li r3, 0x18
/* 8033EDD0 0033AC10  80 9D 01 50 */	lwz r4, 0x150(r29)
/* 8033EDD4 0033AC14  4B E8 09 39 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EDD8 0033AC18  2C 03 00 00 */	cmpwi r3, 0
/* 8033EDDC 0033AC1C  41 82 00 0C */	beq lbl_8033EDE8
/* 8033EDE0 0033AC20  7F 64 DB 78 */	mr r4, r27
/* 8033EDE4 0033AC24  48 00 3E 8D */	bl __ct__Q43scn4step4hero13ItemCollReactFRQ43scn4step4hero4Hero
lbl_8033EDE8:
/* 8033EDE8 0033AC28  90 7D 01 54 */	stw r3, 0x154(r29)
/* 8033EDEC 0033AC2C  38 7D 00 04 */	addi r3, r29, 4
/* 8033EDF0 0033AC30  4B DC 19 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8033EDF4 0033AC34  4B CE 56 AD */	bl DefaultSwitchThreadCallback
/* 8033EDF8 0033AC38  7C 7B 1B 78 */	mr r27, r3
/* 8033EDFC 0033AC3C  7F A3 EB 78 */	mr r3, r29
/* 8033EE00 0033AC40  4B CE 56 A1 */	bl DefaultSwitchThreadCallback
/* 8033EE04 0033AC44  7C 7C 1B 78 */	mr r28, r3
/* 8033EE08 0033AC48  38 60 01 9C */	li r3, 0x19c
/* 8033EE0C 0033AC4C  80 9D 01 58 */	lwz r4, 0x158(r29)
/* 8033EE10 0033AC50  4B E8 08 FD */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EE14 0033AC54  2C 03 00 00 */	cmpwi r3, 0
/* 8033EE18 0033AC58  41 82 00 10 */	beq lbl_8033EE28
/* 8033EE1C 0033AC5C  7F 84 E3 78 */	mr r4, r28
/* 8033EE20 0033AC60  7F 65 DB 78 */	mr r5, r27
/* 8033EE24 0033AC64  4B FF 77 7D */	bl __ct__Q43scn4step4hero5FlashFRQ43scn4step4hero4HeroRQ23mem10IAllocator
lbl_8033EE28:
/* 8033EE28 0033AC68  90 7D 01 5C */	stw r3, 0x15c(r29)
/* 8033EE2C 0033AC6C  7F A3 EB 78 */	mr r3, r29
/* 8033EE30 0033AC70  4B CE 56 71 */	bl DefaultSwitchThreadCallback
/* 8033EE34 0033AC74  7C 7B 1B 78 */	mr r27, r3
/* 8033EE38 0033AC78  38 60 00 14 */	li r3, 0x14
/* 8033EE3C 0033AC7C  80 9D 01 60 */	lwz r4, 0x160(r29)
/* 8033EE40 0033AC80  4B E8 08 CD */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EE44 0033AC84  2C 03 00 00 */	cmpwi r3, 0
/* 8033EE48 0033AC88  41 82 00 0C */	beq lbl_8033EE54
/* 8033EE4C 0033AC8C  7F 64 DB 78 */	mr r4, r27
/* 8033EE50 0033AC90  48 01 49 51 */	bl __ct__Q43scn4step4hero5PinchFRQ43scn4step4hero4Hero
lbl_8033EE54:
/* 8033EE54 0033AC94  90 7D 01 64 */	stw r3, 0x164(r29)
/* 8033EE58 0033AC98  7F A3 EB 78 */	mr r3, r29
/* 8033EE5C 0033AC9C  4B CE 56 45 */	bl DefaultSwitchThreadCallback
/* 8033EE60 0033ACA0  7C 7B 1B 78 */	mr r27, r3
/* 8033EE64 0033ACA4  38 60 00 0C */	li r3, 0xc
/* 8033EE68 0033ACA8  80 9D 01 68 */	lwz r4, 0x168(r29)
/* 8033EE6C 0033ACAC  4B E8 08 A1 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EE70 0033ACB0  2C 03 00 00 */	cmpwi r3, 0
/* 8033EE74 0033ACB4  41 82 00 0C */	beq lbl_8033EE80
/* 8033EE78 0033ACB8  7F 64 DB 78 */	mr r4, r27
/* 8033EE7C 0033ACBC  4B FF 97 7D */	bl __ct__Q43scn4step4hero5GuardFRQ43scn4step4hero4Hero
lbl_8033EE80:
/* 8033EE80 0033ACC0  90 7D 01 6C */	stw r3, 0x16c(r29)
/* 8033EE84 0033ACC4  7F A3 EB 78 */	mr r3, r29
/* 8033EE88 0033ACC8  4B CE 56 19 */	bl DefaultSwitchThreadCallback
/* 8033EE8C 0033ACCC  7C 7B 1B 78 */	mr r27, r3
/* 8033EE90 0033ACD0  38 60 00 48 */	li r3, 0x48
/* 8033EE94 0033ACD4  80 9D 01 70 */	lwz r4, 0x170(r29)
/* 8033EE98 0033ACD8  4B E8 08 75 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EE9C 0033ACDC  2C 03 00 00 */	cmpwi r3, 0
/* 8033EEA0 0033ACE0  41 82 00 0C */	beq lbl_8033EEAC
/* 8033EEA4 0033ACE4  7F 64 DB 78 */	mr r4, r27
/* 8033EEA8 0033ACE8  4B FF 27 59 */	bl __ct__Q43scn4step4hero15CaptureAttackerFRQ43scn4step4hero4Hero
lbl_8033EEAC:
/* 8033EEAC 0033ACEC  90 7D 01 74 */	stw r3, 0x174(r29)
/* 8033EEB0 0033ACF0  7F A3 EB 78 */	mr r3, r29
/* 8033EEB4 0033ACF4  4B CE 55 ED */	bl DefaultSwitchThreadCallback
/* 8033EEB8 0033ACF8  7C 7B 1B 78 */	mr r27, r3
/* 8033EEBC 0033ACFC  38 60 00 58 */	li r3, 0x58
/* 8033EEC0 0033AD00  80 9D 01 78 */	lwz r4, 0x178(r29)
/* 8033EEC4 0033AD04  4B E8 08 49 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EEC8 0033AD08  2C 03 00 00 */	cmpwi r3, 0
/* 8033EECC 0033AD0C  41 82 00 0C */	beq lbl_8033EED8
/* 8033EED0 0033AD10  7F 64 DB 78 */	mr r4, r27
/* 8033EED4 0033AD14  4B FF 82 65 */	bl __ct__Q43scn4step4hero10GatherItemFRQ43scn4step4hero4Hero
lbl_8033EED8:
/* 8033EED8 0033AD18  90 7D 01 7C */	stw r3, 0x17c(r29)
/* 8033EEDC 0033AD1C  7F A3 EB 78 */	mr r3, r29
/* 8033EEE0 0033AD20  4B CE 55 C1 */	bl DefaultSwitchThreadCallback
/* 8033EEE4 0033AD24  7C 7B 1B 78 */	mr r27, r3
/* 8033EEE8 0033AD28  38 60 00 50 */	li r3, 0x50
/* 8033EEEC 0033AD2C  80 9D 01 80 */	lwz r4, 0x180(r29)
/* 8033EEF0 0033AD30  4B E8 08 1D */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EEF4 0033AD34  2C 03 00 00 */	cmpwi r3, 0
/* 8033EEF8 0033AD38  41 82 00 0C */	beq lbl_8033EF04
/* 8033EEFC 0033AD3C  7F 64 DB 78 */	mr r4, r27
/* 8033EF00 0033AD40  48 01 00 B9 */	bl __ct__Q43scn4step4hero6NururiFRQ43scn4step4hero4Hero
lbl_8033EF04:
/* 8033EF04 0033AD44  90 7D 01 84 */	stw r3, 0x184(r29)
/* 8033EF08 0033AD48  38 7D 00 98 */	addi r3, r29, 0x98
/* 8033EF0C 0033AD4C  4B E3 8C E1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033EF10 0033AD50  4B CE 55 91 */	bl DefaultSwitchThreadCallback
/* 8033EF14 0033AD54  4B CE 55 8D */	bl DefaultSwitchThreadCallback
/* 8033EF18 0033AD58  7C 7B 1B 78 */	mr r27, r3
/* 8033EF1C 0033AD5C  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033EF20 0033AD60  4B CE 55 81 */	bl DefaultSwitchThreadCallback
/* 8033EF24 0033AD64  7C 7C 1B 78 */	mr r28, r3
/* 8033EF28 0033AD68  38 60 00 2C */	li r3, 0x2c
/* 8033EF2C 0033AD6C  80 9D 01 88 */	lwz r4, 0x188(r29)
/* 8033EF30 0033AD70  4B E8 07 DD */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EF34 0033AD74  2C 03 00 00 */	cmpwi r3, 0
/* 8033EF38 0033AD78  41 82 00 18 */	beq lbl_8033EF50
/* 8033EF3C 0033AD7C  7F 84 E3 78 */	mr r4, r28
/* 8033EF40 0033AD80  7F 65 DB 78 */	mr r5, r27
/* 8033EF44 0033AD84  C0 22 CC 78 */	lfs f1, $$286832-_SDA2_BASE_(r2)
/* 8033EF48 0033AD88  C0 42 CC 7C */	lfs f2, $$286833-_SDA2_BASE_(r2)
/* 8033EF4C 0033AD8C  4B F3 45 95 */	bl __ct__Q43scn4step5chara9WorldCageFRQ33scn4step9ComponentRQ24gobj8Locationff
lbl_8033EF50:
/* 8033EF50 0033AD90  90 7D 01 8C */	stw r3, 0x18c(r29)
/* 8033EF54 0033AD94  7F A3 EB 78 */	mr r3, r29
/* 8033EF58 0033AD98  4B CE 55 49 */	bl DefaultSwitchThreadCallback
/* 8033EF5C 0033AD9C  7C 7B 1B 78 */	mr r27, r3
/* 8033EF60 0033ADA0  38 60 00 60 */	li r3, 0x60
/* 8033EF64 0033ADA4  80 9D 01 90 */	lwz r4, 0x190(r29)
/* 8033EF68 0033ADA8  4B E8 07 A5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EF6C 0033ADAC  2C 03 00 00 */	cmpwi r3, 0
/* 8033EF70 0033ADB0  41 82 00 0C */	beq lbl_8033EF7C
/* 8033EF74 0033ADB4  7F 64 DB 78 */	mr r4, r27
/* 8033EF78 0033ADB8  4B FE DB CD */	bl __ct__Q43scn4step4hero14AdditionalMoveFRQ43scn4step4hero4Hero
lbl_8033EF7C:
/* 8033EF7C 0033ADBC  90 7D 01 94 */	stw r3, 0x194(r29)
/* 8033EF80 0033ADC0  7F A3 EB 78 */	mr r3, r29
/* 8033EF84 0033ADC4  4B CE 55 1D */	bl DefaultSwitchThreadCallback
/* 8033EF88 0033ADC8  7C 7B 1B 78 */	mr r27, r3
/* 8033EF8C 0033ADCC  38 60 00 10 */	li r3, 0x10
/* 8033EF90 0033ADD0  80 9D 01 98 */	lwz r4, 0x198(r29)
/* 8033EF94 0033ADD4  4B E8 07 79 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EF98 0033ADD8  2C 03 00 00 */	cmpwi r3, 0
/* 8033EF9C 0033ADDC  41 82 00 0C */	beq lbl_8033EFA8
/* 8033EFA0 0033ADE0  7F 64 DB 78 */	mr r4, r27
/* 8033EFA4 0033ADE4  4B FF 60 D5 */	bl __ct__Q43scn4step4hero11DamageFlashFRQ43scn4step4hero4Hero
lbl_8033EFA8:
/* 8033EFA8 0033ADE8  90 7D 01 9C */	stw r3, 0x19c(r29)
/* 8033EFAC 0033ADEC  7F A3 EB 78 */	mr r3, r29
/* 8033EFB0 0033ADF0  4B CE 54 F1 */	bl DefaultSwitchThreadCallback
/* 8033EFB4 0033ADF4  7C 7B 1B 78 */	mr r27, r3
/* 8033EFB8 0033ADF8  38 60 00 04 */	li r3, 4
/* 8033EFBC 0033ADFC  80 9D 01 A0 */	lwz r4, 0x1a0(r29)
/* 8033EFC0 0033AE00  4B E8 07 4D */	bl __nw__FUlRQ23mem10IAllocator
/* 8033EFC4 0033AE04  2C 03 00 00 */	cmpwi r3, 0
/* 8033EFC8 0033AE08  41 82 00 0C */	beq lbl_8033EFD4
/* 8033EFCC 0033AE0C  7F 64 DB 78 */	mr r4, r27
/* 8033EFD0 0033AE10  4B DA 6B 21 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
lbl_8033EFD4:
/* 8033EFD4 0033AE14  90 7D 01 A4 */	stw r3, 0x1a4(r29)
/* 8033EFD8 0033AE18  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 8033EFDC 0033AE1C  4B E3 8C 11 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033EFE0 0033AE20  38 63 00 0C */	addi r3, r3, 0xc
/* 8033EFE4 0033AE24  4B E5 B7 ED */	bl nodes__Q24gobj9GearModelCFv
/* 8033EFE8 0033AE28  7C 64 1B 78 */	mr r4, r3
/* 8033EFEC 0033AE2C  38 61 00 58 */	addi r3, r1, 0x58
/* 8033EFF0 0033AE30  38 A0 00 01 */	li r5, 1
/* 8033EFF4 0033AE34  4B E5 CC D9 */	bl at__Q24gobj9NodeReposCFUl
/* 8033EFF8 0033AE38  3C 60 80 54 */	lis r3, ZERO__Q33hel4math7Vector3@ha
/* 8033EFFC 0033AE3C  38 83 52 D0 */	addi r4, r3, ZERO__Q33hel4math7Vector3@l
/* 8033F000 0033AE40  80 64 00 00 */	lwz r3, 0(r4)
/* 8033F004 0033AE44  80 04 00 04 */	lwz r0, 4(r4)
/* 8033F008 0033AE48  90 61 00 20 */	stw r3, 0x20(r1)
/* 8033F00C 0033AE4C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033F010 0033AE50  80 04 00 08 */	lwz r0, 8(r4)
/* 8033F014 0033AE54  90 01 00 28 */	stw r0, 0x28(r1)
/* 8033F018 0033AE58  38 7D 00 90 */	addi r3, r29, 0x90
/* 8033F01C 0033AE5C  4B E3 8B D1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033F020 0033AE60  7C 7B 1B 78 */	mr r27, r3
/* 8033F024 0033AE64  38 7D 00 98 */	addi r3, r29, 0x98
/* 8033F028 0033AE68  4B E3 8B C5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033F02C 0033AE6C  4B CE 54 75 */	bl DefaultSwitchThreadCallback
/* 8033F030 0033AE70  4B CE 54 71 */	bl DefaultSwitchThreadCallback
/* 8033F034 0033AE74  7C 7C 1B 78 */	mr r28, r3
/* 8033F038 0033AE78  3B E1 00 58 */	addi r31, r1, 0x58
/* 8033F03C 0033AE7C  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033F040 0033AE80  4B CE 54 61 */	bl DefaultSwitchThreadCallback
/* 8033F044 0033AE84  7C 7E 1B 78 */	mr r30, r3
/* 8033F048 0033AE88  38 60 00 40 */	li r3, 0x40
/* 8033F04C 0033AE8C  80 9D 01 A8 */	lwz r4, 0x1a8(r29)
/* 8033F050 0033AE90  4B E8 06 BD */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F054 0033AE94  2C 03 00 00 */	cmpwi r3, 0
/* 8033F058 0033AE98  41 82 00 1C */	beq lbl_8033F074
/* 8033F05C 0033AE9C  7F C4 F3 78 */	mr r4, r30
/* 8033F060 0033AEA0  7F E5 FB 78 */	mr r5, r31
/* 8033F064 0033AEA4  7F 86 E3 78 */	mr r6, r28
/* 8033F068 0033AEA8  7F 67 DB 78 */	mr r7, r27
/* 8033F06C 0033AEAC  39 01 00 20 */	addi r8, r1, 0x20
/* 8033F070 0033AEB0  4B F2 F6 4D */	bl __ct__Q43scn4step5chara13GroundCheckerFRQ33scn4step9ComponentRCQ23g3d12NodeAccessorRQ24gobj8LocationRQ24gobj9FootStateRCQ33hel4math7Vector3
lbl_8033F074:
/* 8033F074 0033AEB4  90 7D 01 AC */	stw r3, 0x1ac(r29)
/* 8033F078 0033AEB8  38 61 00 58 */	addi r3, r1, 0x58
/* 8033F07C 0033AEBC  38 80 FF FF */	li r4, -1
/* 8033F080 0033AEC0  4B E3 D6 11 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8033F084 0033AEC4  38 7D 01 A8 */	addi r3, r29, 0x1a8
/* 8033F088 0033AEC8  4B E3 8B 65 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033F08C 0033AECC  7C 7B 1B 78 */	mr r27, r3
/* 8033F090 0033AED0  38 7D 00 98 */	addi r3, r29, 0x98
/* 8033F094 0033AED4  4B E3 8B 59 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033F098 0033AED8  4B CE 54 09 */	bl DefaultSwitchThreadCallback
/* 8033F09C 0033AEDC  4B CE 54 05 */	bl DefaultSwitchThreadCallback
/* 8033F0A0 0033AEE0  7C 7C 1B 78 */	mr r28, r3
/* 8033F0A4 0033AEE4  38 7D 00 04 */	addi r3, r29, 4
/* 8033F0A8 0033AEE8  4B DC 17 39 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8033F0AC 0033AEEC  4B CE 53 F5 */	bl DefaultSwitchThreadCallback
/* 8033F0B0 0033AEF0  7C 7E 1B 78 */	mr r30, r3
/* 8033F0B4 0033AEF4  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033F0B8 0033AEF8  4B CE 53 E9 */	bl DefaultSwitchThreadCallback
/* 8033F0BC 0033AEFC  7C 7F 1B 78 */	mr r31, r3
/* 8033F0C0 0033AF00  38 60 01 E0 */	li r3, 0x1e0
/* 8033F0C4 0033AF04  80 9D 01 B0 */	lwz r4, 0x1b0(r29)
/* 8033F0C8 0033AF08  4B E8 06 45 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F0CC 0033AF0C  2C 03 00 00 */	cmpwi r3, 0
/* 8033F0D0 0033AF10  41 82 00 1C */	beq lbl_8033F0EC
/* 8033F0D4 0033AF14  7F E4 FB 78 */	mr r4, r31
/* 8033F0D8 0033AF18  7F C5 F3 78 */	mr r5, r30
/* 8033F0DC 0033AF1C  7F 86 E3 78 */	mr r6, r28
/* 8033F0E0 0033AF20  7F 67 DB 78 */	mr r7, r27
/* 8033F0E4 0033AF24  C0 22 CC 64 */	lfs f1, $$286043-_SDA2_BASE_(r2)
/* 8033F0E8 0033AF28  4B F3 39 E9 */	bl __ct__Q43scn4step5chara6ShadowFRQ33scn4step9ComponentRQ23mem10IAllocatorRCQ24gobj8LocationRCQ43scn4step5chara13GroundCheckerf
lbl_8033F0EC:
/* 8033F0EC 0033AF2C  90 7D 01 B4 */	stw r3, 0x1b4(r29)
/* 8033F0F0 0033AF30  7F A3 EB 78 */	mr r3, r29
/* 8033F0F4 0033AF34  4B CE 53 AD */	bl DefaultSwitchThreadCallback
/* 8033F0F8 0033AF38  7C 7B 1B 78 */	mr r27, r3
/* 8033F0FC 0033AF3C  38 60 00 24 */	li r3, 0x24
/* 8033F100 0033AF40  80 9D 01 B8 */	lwz r4, 0x1b8(r29)
/* 8033F104 0033AF44  4B E8 06 09 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F108 0033AF48  2C 03 00 00 */	cmpwi r3, 0
/* 8033F10C 0033AF4C  41 82 00 0C */	beq lbl_8033F118
/* 8033F110 0033AF50  7F 64 DB 78 */	mr r4, r27
/* 8033F114 0033AF54  48 01 B2 95 */	bl __ct__Q43scn4step4hero5WaterFRQ43scn4step4hero4Hero
lbl_8033F118:
/* 8033F118 0033AF58  90 7D 01 BC */	stw r3, 0x1bc(r29)
/* 8033F11C 0033AF5C  7F A3 EB 78 */	mr r3, r29
/* 8033F120 0033AF60  4B CE 53 81 */	bl DefaultSwitchThreadCallback
/* 8033F124 0033AF64  7C 7B 1B 78 */	mr r27, r3
/* 8033F128 0033AF68  38 60 00 48 */	li r3, 0x48
/* 8033F12C 0033AF6C  80 9D 01 C0 */	lwz r4, 0x1c0(r29)
/* 8033F130 0033AF70  4B E8 05 DD */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F134 0033AF74  2C 03 00 00 */	cmpwi r3, 0
/* 8033F138 0033AF78  41 82 00 0C */	beq lbl_8033F144
/* 8033F13C 0033AF7C  7F 64 DB 78 */	mr r4, r27
/* 8033F140 0033AF80  4B FF 3C 35 */	bl __ct__Q43scn4step4hero19CaptureHeroReceiverFRQ43scn4step4hero4Hero
lbl_8033F144:
/* 8033F144 0033AF84  90 7D 01 C4 */	stw r3, 0x1c4(r29)
/* 8033F148 0033AF88  7F A3 EB 78 */	mr r3, r29
/* 8033F14C 0033AF8C  4B CE 53 55 */	bl DefaultSwitchThreadCallback
/* 8033F150 0033AF90  7C 7B 1B 78 */	mr r27, r3
/* 8033F154 0033AF94  38 60 00 58 */	li r3, 0x58
/* 8033F158 0033AF98  80 9D 01 C8 */	lwz r4, 0x1c8(r29)
/* 8033F15C 0033AF9C  4B E8 05 B1 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F160 0033AFA0  2C 03 00 00 */	cmpwi r3, 0
/* 8033F164 0033AFA4  41 82 00 0C */	beq lbl_8033F170
/* 8033F168 0033AFA8  7F 64 DB 78 */	mr r4, r27
/* 8033F16C 0033AFAC  48 01 2C C1 */	bl __ct__Q43scn4step4hero9PiggybackFRQ43scn4step4hero4Hero
lbl_8033F170:
/* 8033F170 0033AFB0  90 7D 01 CC */	stw r3, 0x1cc(r29)
/* 8033F174 0033AFB4  7F A3 EB 78 */	mr r3, r29
/* 8033F178 0033AFB8  4B CE 53 29 */	bl DefaultSwitchThreadCallback
/* 8033F17C 0033AFBC  7C 7B 1B 78 */	mr r27, r3
/* 8033F180 0033AFC0  38 60 00 80 */	li r3, 0x80
/* 8033F184 0033AFC4  80 9D 01 D0 */	lwz r4, 0x1d0(r29)
/* 8033F188 0033AFC8  4B E8 05 85 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F18C 0033AFCC  2C 03 00 00 */	cmpwi r3, 0
/* 8033F190 0033AFD0  41 82 00 0C */	beq lbl_8033F19C
/* 8033F194 0033AFD4  7F 64 DB 78 */	mr r4, r27
/* 8033F198 0033AFD8  48 00 5A AD */	bl __ct__Q43scn4step4hero16LogoutControllerFRQ43scn4step4hero4Hero
lbl_8033F19C:
/* 8033F19C 0033AFDC  90 7D 01 D4 */	stw r3, 0x1d4(r29)
/* 8033F1A0 0033AFE0  7F A3 EB 78 */	mr r3, r29
/* 8033F1A4 0033AFE4  4B CE 52 FD */	bl DefaultSwitchThreadCallback
/* 8033F1A8 0033AFE8  7C 7B 1B 78 */	mr r27, r3
/* 8033F1AC 0033AFEC  38 60 00 0C */	li r3, 0xc
/* 8033F1B0 0033AFF0  80 9D 01 D8 */	lwz r4, 0x1d8(r29)
/* 8033F1B4 0033AFF4  4B E8 05 59 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F1B8 0033AFF8  2C 03 00 00 */	cmpwi r3, 0
/* 8033F1BC 0033AFFC  41 82 00 0C */	beq lbl_8033F1C8
/* 8033F1C0 0033B000  7F 64 DB 78 */	mr r4, r27
/* 8033F1C4 0033B004  4B FF 94 35 */	bl __ct__Q43scn4step4hero5GuardFRQ43scn4step4hero4Hero
lbl_8033F1C8:
/* 8033F1C8 0033B008  90 7D 01 DC */	stw r3, 0x1dc(r29)
/* 8033F1CC 0033B00C  38 7D 01 18 */	addi r3, r29, 0x118
/* 8033F1D0 0033B010  4B E3 8A 1D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033F1D4 0033B014  4B FE D3 5D */	bl darknessLightSizeKind__Q43scn4step4hero14AbilityManagerCFv
/* 8033F1D8 0033B018  7C 7A 1B 78 */	mr r26, r3
/* 8033F1DC 0033B01C  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033F1E0 0033B020  4B CE 52 C1 */	bl DefaultSwitchThreadCallback
/* 8033F1E4 0033B024  7C 7B 1B 78 */	mr r27, r3
/* 8033F1E8 0033B028  38 60 00 38 */	li r3, 0x38
/* 8033F1EC 0033B02C  80 9D 01 E0 */	lwz r4, 0x1e0(r29)
/* 8033F1F0 0033B030  4B E8 05 1D */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F1F4 0033B034  2C 03 00 00 */	cmpwi r3, 0
/* 8033F1F8 0033B038  41 82 00 14 */	beq lbl_8033F20C
/* 8033F1FC 0033B03C  7F 64 DB 78 */	mr r4, r27
/* 8033F200 0033B040  38 A0 00 00 */	li r5, 0
/* 8033F204 0033B044  7F 46 D3 78 */	mr r6, r26
/* 8033F208 0033B048  48 08 DD A5 */	bl __ct__Q43scn4step3sfx13DarknessLightFRQ33scn4step9ComponentbQ43scn4step3sfx21DarknessLightSizeKind
lbl_8033F20C:
/* 8033F20C 0033B04C  90 7D 01 E4 */	stw r3, 0x1e4(r29)
/* 8033F210 0033B050  7F A3 EB 78 */	mr r3, r29
/* 8033F214 0033B054  4B CE 52 8D */	bl DefaultSwitchThreadCallback
/* 8033F218 0033B058  7C 7B 1B 78 */	mr r27, r3
/* 8033F21C 0033B05C  38 60 00 FC */	li r3, 0xfc
/* 8033F220 0033B060  80 9D 01 E8 */	lwz r4, 0x1e8(r29)
/* 8033F224 0033B064  4B E8 04 E9 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F228 0033B068  2C 03 00 00 */	cmpwi r3, 0
/* 8033F22C 0033B06C  41 82 00 0C */	beq lbl_8033F238
/* 8033F230 0033B070  7F 64 DB 78 */	mr r4, r27
/* 8033F234 0033B074  48 01 4A 11 */	bl __ct__Q43scn4step4hero11PowerChargeFRQ43scn4step4hero4Hero
lbl_8033F238:
/* 8033F238 0033B078  90 7D 01 EC */	stw r3, 0x1ec(r29)
/* 8033F23C 0033B07C  7F A3 EB 78 */	mr r3, r29
/* 8033F240 0033B080  4B CE 52 61 */	bl DefaultSwitchThreadCallback
/* 8033F244 0033B084  7C 7B 1B 78 */	mr r27, r3
/* 8033F248 0033B088  38 60 00 74 */	li r3, 0x74
/* 8033F24C 0033B08C  80 9D 01 F0 */	lwz r4, 0x1f0(r29)
/* 8033F250 0033B090  4B E8 04 BD */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F254 0033B094  2C 03 00 00 */	cmpwi r3, 0
/* 8033F258 0033B098  41 82 00 0C */	beq lbl_8033F264
/* 8033F25C 0033B09C  7F 64 DB 78 */	mr r4, r27
/* 8033F260 0033B0A0  48 00 41 19 */	bl __ct__Q43scn4step4hero4KissFRQ43scn4step4hero4Hero
lbl_8033F264:
/* 8033F264 0033B0A4  90 7D 01 F4 */	stw r3, 0x1f4(r29)
/* 8033F268 0033B0A8  7F A3 EB 78 */	mr r3, r29
/* 8033F26C 0033B0AC  4B CE 52 35 */	bl DefaultSwitchThreadCallback
/* 8033F270 0033B0B0  7C 7B 1B 78 */	mr r27, r3
/* 8033F274 0033B0B4  38 60 00 34 */	li r3, 0x34
/* 8033F278 0033B0B8  80 9D 01 F8 */	lwz r4, 0x1f8(r29)
/* 8033F27C 0033B0BC  4B E8 04 91 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F280 0033B0C0  2C 03 00 00 */	cmpwi r3, 0
/* 8033F284 0033B0C4  41 82 00 0C */	beq lbl_8033F290
/* 8033F288 0033B0C8  7F 64 DB 78 */	mr r4, r27
/* 8033F28C 0033B0CC  48 01 55 09 */	bl __ct__Q43scn4step4hero11ShakeChargeFRQ43scn4step4hero4Hero
lbl_8033F290:
/* 8033F290 0033B0D0  90 7D 01 FC */	stw r3, 0x1fc(r29)
/* 8033F294 0033B0D4  38 7D 00 98 */	addi r3, r29, 0x98
/* 8033F298 0033B0D8  4B E3 89 55 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033F29C 0033B0DC  4B CE 52 05 */	bl DefaultSwitchThreadCallback
/* 8033F2A0 0033B0E0  4B CE 52 01 */	bl DefaultSwitchThreadCallback
/* 8033F2A4 0033B0E4  7C 7B 1B 78 */	mr r27, r3
/* 8033F2A8 0033B0E8  38 60 00 14 */	li r3, 0x14
/* 8033F2AC 0033B0EC  80 9D 02 00 */	lwz r4, 0x200(r29)
/* 8033F2B0 0033B0F0  4B E8 04 5D */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F2B4 0033B0F4  2C 03 00 00 */	cmpwi r3, 0
/* 8033F2B8 0033B0F8  41 82 00 0C */	beq lbl_8033F2C4
/* 8033F2BC 0033B0FC  7F 64 DB 78 */	mr r4, r27
/* 8033F2C0 0033B100  4B F2 FC E9 */	bl __ct__Q43scn4step5chara9KnockbackFRQ24gobj8Location
lbl_8033F2C4:
/* 8033F2C4 0033B104  90 7D 02 04 */	stw r3, 0x204(r29)
/* 8033F2C8 0033B108  7F A3 EB 78 */	mr r3, r29
/* 8033F2CC 0033B10C  4B CE 51 D5 */	bl DefaultSwitchThreadCallback
/* 8033F2D0 0033B110  7C 7B 1B 78 */	mr r27, r3
/* 8033F2D4 0033B114  38 60 00 0C */	li r3, 0xc
/* 8033F2D8 0033B118  80 9D 02 08 */	lwz r4, 0x208(r29)
/* 8033F2DC 0033B11C  4B E8 04 31 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F2E0 0033B120  2C 03 00 00 */	cmpwi r3, 0
/* 8033F2E4 0033B124  41 82 00 0C */	beq lbl_8033F2F0
/* 8033F2E8 0033B128  7F 64 DB 78 */	mr r4, r27
/* 8033F2EC 0033B12C  4B FF 58 49 */	bl __ct__Q43scn4step4hero16DamageFieldReactFRQ43scn4step4hero4Hero
lbl_8033F2F0:
/* 8033F2F0 0033B130  90 7D 02 0C */	stw r3, 0x20c(r29)
/* 8033F2F4 0033B134  7F A3 EB 78 */	mr r3, r29
/* 8033F2F8 0033B138  4B CE 51 A9 */	bl DefaultSwitchThreadCallback
/* 8033F2FC 0033B13C  7C 7B 1B 78 */	mr r27, r3
/* 8033F300 0033B140  38 60 00 08 */	li r3, 8
/* 8033F304 0033B144  80 9D 02 10 */	lwz r4, 0x210(r29)
/* 8033F308 0033B148  4B E8 04 05 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F30C 0033B14C  2C 03 00 00 */	cmpwi r3, 0
/* 8033F310 0033B150  41 82 00 0C */	beq lbl_8033F31C
/* 8033F314 0033B154  7F 64 DB 78 */	mr r4, r27
/* 8033F318 0033B158  4B EE 9F 59 */	bl __ct__Q43scn4step4boss17BarrierInvincibleFRQ43scn4step4boss4Boss
lbl_8033F31C:
/* 8033F31C 0033B15C  90 7D 02 14 */	stw r3, 0x214(r29)
/* 8033F320 0033B160  38 60 00 01 */	li r3, 1
/* 8033F324 0033B164  80 9D 02 18 */	lwz r4, 0x218(r29)
/* 8033F328 0033B168  4B E8 03 E5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F32C 0033B16C  2C 03 00 00 */	cmpwi r3, 0
/* 8033F330 0033B170  41 82 00 08 */	beq lbl_8033F338
/* 8033F334 0033B174  4B E4 82 05 */	bl __ct__Q24file8DNOptionFv
lbl_8033F338:
/* 8033F338 0033B178  90 7D 02 1C */	stw r3, 0x21c(r29)
/* 8033F33C 0033B17C  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 8033F340 0033B180  4B E3 88 AD */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033F344 0033B184  38 63 00 0C */	addi r3, r3, 0xc
/* 8033F348 0033B188  4B E5 B4 89 */	bl nodes__Q24gobj9GearModelCFv
/* 8033F34C 0033B18C  7C 64 1B 78 */	mr r4, r3
/* 8033F350 0033B190  38 61 00 44 */	addi r3, r1, 0x44
/* 8033F354 0033B194  38 A0 00 01 */	li r5, 1
/* 8033F358 0033B198  4B E5 C9 75 */	bl at__Q24gobj9NodeReposCFUl
/* 8033F35C 0033B19C  38 7D 00 E8 */	addi r3, r29, 0xe8
/* 8033F360 0033B1A0  4B E3 88 8D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033F364 0033B1A4  38 63 00 08 */	addi r3, r3, 8
/* 8033F368 0033B1A8  4B E7 E8 F1 */	bl heapName__Q23mem14HeapCompactionCFRCQ44nrel6devkit7heapmap7HeapMap
/* 8033F36C 0033B1AC  4B CE 51 35 */	bl DefaultSwitchThreadCallback
/* 8033F370 0033B1B0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8033F374 0033B1B4  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033F378 0033B1B8  4B CE 51 29 */	bl DefaultSwitchThreadCallback
/* 8033F37C 0033B1BC  90 61 00 10 */	stw r3, 0x10(r1)
/* 8033F380 0033B1C0  38 7D 02 20 */	addi r3, r29, 0x220
/* 8033F384 0033B1C4  38 81 00 10 */	addi r4, r1, 0x10
/* 8033F388 0033B1C8  38 A1 00 0C */	addi r5, r1, 0xc
/* 8033F38C 0033B1CC  38 C1 00 44 */	addi r6, r1, 0x44
/* 8033F390 0033B1D0  80 FD 00 58 */	lwz r7, 0x58(r29)
/* 8033F394 0033B1D4  48 00 04 D9 */	bl construct$$0Q33std3tr140reference_wrapper$$0Q33scn4step9Component$$1$$4Q33std3tr133reference_wrapper$$0Q25ocoll5Owner$$1$$4Q23g3d12NodeAccessor$$4Ul$$1__Q23mem49ExplicitScopedPtr$$0Q43scn4step5debug11EnemyKiller$$1FQ33std3tr140reference_wrapper$$0Q33scn4step9Component$$1Q33std3tr133reference_wrapper$$0Q25ocoll5Owner$$1Q23g3d12NodeAccessorUl_v
/* 8033F398 0033B1D8  38 61 00 44 */	addi r3, r1, 0x44
/* 8033F39C 0033B1DC  38 80 FF FF */	li r4, -1
/* 8033F3A0 0033B1E0  4B E3 D2 F1 */	bl __dt__Q23g3d12NodeAccessorFv
/* 8033F3A4 0033B1E4  7F A3 EB 78 */	mr r3, r29
/* 8033F3A8 0033B1E8  4B CE 50 F9 */	bl DefaultSwitchThreadCallback
/* 8033F3AC 0033B1EC  7C 7B 1B 78 */	mr r27, r3
/* 8033F3B0 0033B1F0  38 60 00 08 */	li r3, 8
/* 8033F3B4 0033B1F4  80 9D 02 28 */	lwz r4, 0x228(r29)
/* 8033F3B8 0033B1F8  4B E8 03 55 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F3BC 0033B1FC  2C 03 00 00 */	cmpwi r3, 0
/* 8033F3C0 0033B200  41 82 00 0C */	beq lbl_8033F3CC
/* 8033F3C4 0033B204  7F 64 DB 78 */	mr r4, r27
/* 8033F3C8 0033B208  48 01 14 75 */	bl __ct__Q43scn4step4hero11ObjInfoImplFRQ43scn4step4hero4Hero
lbl_8033F3CC:
/* 8033F3CC 0033B20C  90 7D 02 2C */	stw r3, 0x22c(r29)
/* 8033F3D0 0033B210  7F A3 EB 78 */	mr r3, r29
/* 8033F3D4 0033B214  4B CE 50 CD */	bl DefaultSwitchThreadCallback
/* 8033F3D8 0033B218  7C 7B 1B 78 */	mr r27, r3
/* 8033F3DC 0033B21C  38 60 00 40 */	li r3, 0x40
/* 8033F3E0 0033B220  80 9D 02 30 */	lwz r4, 0x230(r29)
/* 8033F3E4 0033B224  4B E8 03 29 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F3E8 0033B228  2C 03 00 00 */	cmpwi r3, 0
/* 8033F3EC 0033B22C  41 82 00 0C */	beq lbl_8033F3F8
/* 8033F3F0 0033B230  7F 64 DB 78 */	mr r4, r27
/* 8033F3F4 0033B234  4B FF 62 F1 */	bl __ct__Q43scn4step4hero4DoorFRQ43scn4step4hero4Hero
lbl_8033F3F8:
/* 8033F3F8 0033B238  90 7D 02 34 */	stw r3, 0x234(r29)
/* 8033F3FC 0033B23C  7F A3 EB 78 */	mr r3, r29
/* 8033F400 0033B240  4B CE 50 A1 */	bl DefaultSwitchThreadCallback
/* 8033F404 0033B244  7C 7B 1B 78 */	mr r27, r3
/* 8033F408 0033B248  38 60 00 08 */	li r3, 8
/* 8033F40C 0033B24C  80 9D 02 38 */	lwz r4, 0x238(r29)
/* 8033F410 0033B250  4B E8 02 FD */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F414 0033B254  2C 03 00 00 */	cmpwi r3, 0
/* 8033F418 0033B258  41 82 00 0C */	beq lbl_8033F424
/* 8033F41C 0033B25C  7F 64 DB 78 */	mr r4, r27
/* 8033F420 0033B260  48 00 5A 49 */	bl __ct__Q43scn4step4hero7MahoroaFRQ43scn4step4hero4Hero
lbl_8033F424:
/* 8033F424 0033B264  90 7D 02 3C */	stw r3, 0x23c(r29)
/* 8033F428 0033B268  38 60 00 18 */	li r3, 0x18
/* 8033F42C 0033B26C  80 9D 02 40 */	lwz r4, 0x240(r29)
/* 8033F430 0033B270  4B E8 02 DD */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F434 0033B274  2C 03 00 00 */	cmpwi r3, 0
/* 8033F438 0033B278  41 82 00 08 */	beq lbl_8033F440
/* 8033F43C 0033B27C  4B FF 11 2D */	bl __ct__Q43scn4step4hero5BlinkFv
lbl_8033F440:
/* 8033F440 0033B280  90 7D 02 44 */	stw r3, 0x244(r29)
/* 8033F444 0033B284  7F A3 EB 78 */	mr r3, r29
/* 8033F448 0033B288  4B CE 50 59 */	bl DefaultSwitchThreadCallback
/* 8033F44C 0033B28C  7C 7B 1B 78 */	mr r27, r3
/* 8033F450 0033B290  38 60 00 18 */	li r3, 0x18
/* 8033F454 0033B294  80 9D 02 48 */	lwz r4, 0x248(r29)
/* 8033F458 0033B298  4B E8 02 B5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F45C 0033B29C  2C 03 00 00 */	cmpwi r3, 0
/* 8033F460 0033B2A0  41 82 00 0C */	beq lbl_8033F46C
/* 8033F464 0033B2A4  7F 64 DB 78 */	mr r4, r27
/* 8033F468 0033B2A8  48 01 45 F1 */	bl __ct__Q43scn4step4hero11PosNotifierFRQ43scn4step4hero4Hero
lbl_8033F46C:
/* 8033F46C 0033B2AC  90 7D 02 4C */	stw r3, 0x24c(r29)
/* 8033F470 0033B2B0  7F A3 EB 78 */	mr r3, r29
/* 8033F474 0033B2B4  4B CE 50 2D */	bl DefaultSwitchThreadCallback
/* 8033F478 0033B2B8  7C 7B 1B 78 */	mr r27, r3
/* 8033F47C 0033B2BC  38 60 00 04 */	li r3, 4
/* 8033F480 0033B2C0  80 9D 02 50 */	lwz r4, 0x250(r29)
/* 8033F484 0033B2C4  4B E8 02 89 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F488 0033B2C8  2C 03 00 00 */	cmpwi r3, 0
/* 8033F48C 0033B2CC  41 82 00 0C */	beq lbl_8033F498
/* 8033F490 0033B2D0  7F 64 DB 78 */	mr r4, r27
/* 8033F494 0033B2D4  4B DA 66 5D */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
lbl_8033F498:
/* 8033F498 0033B2D8  90 7D 02 54 */	stw r3, 0x254(r29)
/* 8033F49C 0033B2DC  7F A3 EB 78 */	mr r3, r29
/* 8033F4A0 0033B2E0  4B CE 50 01 */	bl DefaultSwitchThreadCallback
/* 8033F4A4 0033B2E4  7C 7B 1B 78 */	mr r27, r3
/* 8033F4A8 0033B2E8  38 60 00 9C */	li r3, 0x9c
/* 8033F4AC 0033B2EC  80 9D 02 58 */	lwz r4, 0x258(r29)
/* 8033F4B0 0033B2F0  4B E8 02 5D */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F4B4 0033B2F4  2C 03 00 00 */	cmpwi r3, 0
/* 8033F4B8 0033B2F8  41 82 00 0C */	beq lbl_8033F4C4
/* 8033F4BC 0033B2FC  7F 64 DB 78 */	mr r4, r27
/* 8033F4C0 0033B300  4B FF 4D 71 */	bl __ct__Q43scn4step4hero14CommandManagerFRQ43scn4step4hero4Hero
lbl_8033F4C4:
/* 8033F4C4 0033B304  90 7D 02 5C */	stw r3, 0x25c(r29)
/* 8033F4C8 0033B308  7F A3 EB 78 */	mr r3, r29
/* 8033F4CC 0033B30C  4B CE 4F D5 */	bl DefaultSwitchThreadCallback
/* 8033F4D0 0033B310  7C 7B 1B 78 */	mr r27, r3
/* 8033F4D4 0033B314  38 60 00 08 */	li r3, 8
/* 8033F4D8 0033B318  80 9D 02 60 */	lwz r4, 0x260(r29)
/* 8033F4DC 0033B31C  4B E8 02 31 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F4E0 0033B320  2C 03 00 00 */	cmpwi r3, 0
/* 8033F4E4 0033B324  41 82 00 0C */	beq lbl_8033F4F0
/* 8033F4E8 0033B328  7F 64 DB 78 */	mr r4, r27
/* 8033F4EC 0033B32C  4B EE 9D 85 */	bl __ct__Q43scn4step4boss17BarrierInvincibleFRQ43scn4step4boss4Boss
lbl_8033F4F0:
/* 8033F4F0 0033B330  90 7D 02 64 */	stw r3, 0x264(r29)
/* 8033F4F4 0033B334  7F A3 EB 78 */	mr r3, r29
/* 8033F4F8 0033B338  4B CE 4F A9 */	bl DefaultSwitchThreadCallback
/* 8033F4FC 0033B33C  7C 7B 1B 78 */	mr r27, r3
/* 8033F500 0033B340  38 60 00 18 */	li r3, 0x18
/* 8033F504 0033B344  80 9D 02 68 */	lwz r4, 0x268(r29)
/* 8033F508 0033B348  4B E8 02 05 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F50C 0033B34C  2C 03 00 00 */	cmpwi r3, 0
/* 8033F510 0033B350  41 82 00 0C */	beq lbl_8033F51C
/* 8033F514 0033B354  7F 64 DB 78 */	mr r4, r27
/* 8033F518 0033B358  48 00 27 5D */	bl __ct__Q43scn4step4hero12InertialMoveFRQ43scn4step4hero4Hero
lbl_8033F51C:
/* 8033F51C 0033B35C  90 7D 02 6C */	stw r3, 0x26c(r29)
/* 8033F520 0033B360  7F A3 EB 78 */	mr r3, r29
/* 8033F524 0033B364  4B CE 4F 7D */	bl DefaultSwitchThreadCallback
/* 8033F528 0033B368  7C 7B 1B 78 */	mr r27, r3
/* 8033F52C 0033B36C  38 60 00 20 */	li r3, 0x20
/* 8033F530 0033B370  80 9D 02 70 */	lwz r4, 0x270(r29)
/* 8033F534 0033B374  4B E8 01 D9 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F538 0033B378  2C 03 00 00 */	cmpwi r3, 0
/* 8033F53C 0033B37C  41 82 00 0C */	beq lbl_8033F548
/* 8033F540 0033B380  7F 64 DB 78 */	mr r4, r27
/* 8033F544 0033B384  48 01 59 F9 */	bl __ct__Q43scn4step4hero6SquashFRQ43scn4step4hero4Hero
lbl_8033F548:
/* 8033F548 0033B388  90 7D 02 74 */	stw r3, 0x274(r29)
/* 8033F54C 0033B38C  7F A3 EB 78 */	mr r3, r29
/* 8033F550 0033B390  4B CE 4F 51 */	bl DefaultSwitchThreadCallback
/* 8033F554 0033B394  7C 7B 1B 78 */	mr r27, r3
/* 8033F558 0033B398  38 60 00 14 */	li r3, 0x14
/* 8033F55C 0033B39C  80 9D 02 78 */	lwz r4, 0x278(r29)
/* 8033F560 0033B3A0  4B E8 01 AD */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F564 0033B3A4  2C 03 00 00 */	cmpwi r3, 0
/* 8033F568 0033B3A8  41 82 00 0C */	beq lbl_8033F574
/* 8033F56C 0033B3AC  7F 64 DB 78 */	mr r4, r27
/* 8033F570 0033B3B0  4B FF 91 45 */	bl __ct__Q43scn4step4hero4HangFRQ43scn4step4hero4Hero
lbl_8033F574:
/* 8033F574 0033B3B4  90 7D 02 7C */	stw r3, 0x27c(r29)
/* 8033F578 0033B3B8  7F A3 EB 78 */	mr r3, r29
/* 8033F57C 0033B3BC  4B CE 4F 25 */	bl DefaultSwitchThreadCallback
/* 8033F580 0033B3C0  7C 7B 1B 78 */	mr r27, r3
/* 8033F584 0033B3C4  38 60 00 3C */	li r3, 0x3c
/* 8033F588 0033B3C8  80 9D 02 80 */	lwz r4, 0x280(r29)
/* 8033F58C 0033B3CC  4B E8 01 81 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F590 0033B3D0  2C 03 00 00 */	cmpwi r3, 0
/* 8033F594 0033B3D4  41 82 00 0C */	beq lbl_8033F5A0
/* 8033F598 0033B3D8  7F 64 DB 78 */	mr r4, r27
/* 8033F59C 0033B3DC  48 01 96 01 */	bl __ct__Q43scn4step4hero14VacuumReceiverFRQ43scn4step4hero4Hero
lbl_8033F5A0:
/* 8033F5A0 0033B3E0  90 7D 02 84 */	stw r3, 0x284(r29)
/* 8033F5A4 0033B3E4  7F A3 EB 78 */	mr r3, r29
/* 8033F5A8 0033B3E8  4B CE 4E F9 */	bl DefaultSwitchThreadCallback
/* 8033F5AC 0033B3EC  7C 7B 1B 78 */	mr r27, r3
/* 8033F5B0 0033B3F0  38 60 00 0C */	li r3, 0xc
/* 8033F5B4 0033B3F4  80 9D 02 88 */	lwz r4, 0x288(r29)
/* 8033F5B8 0033B3F8  4B E8 01 55 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F5BC 0033B3FC  2C 03 00 00 */	cmpwi r3, 0
/* 8033F5C0 0033B400  41 82 00 0C */	beq lbl_8033F5CC
/* 8033F5C4 0033B404  7F 64 DB 78 */	mr r4, r27
/* 8033F5C8 0033B408  48 01 4D 41 */	bl __ct__Q43scn4step4hero7RotCtrlFRQ43scn4step4hero4Hero
lbl_8033F5CC:
/* 8033F5CC 0033B40C  90 7D 02 8C */	stw r3, 0x28c(r29)
/* 8033F5D0 0033B410  38 60 00 10 */	li r3, 0x10
/* 8033F5D4 0033B414  80 9D 02 90 */	lwz r4, 0x290(r29)
/* 8033F5D8 0033B418  4B E8 01 35 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F5DC 0033B41C  2C 03 00 00 */	cmpwi r3, 0
/* 8033F5E0 0033B420  41 82 00 08 */	beq lbl_8033F5E8
/* 8033F5E4 0033B424  4B FF 48 21 */	bl __ct__Q43scn4step4hero11ChargeFlashFv
lbl_8033F5E8:
/* 8033F5E8 0033B428  90 7D 02 94 */	stw r3, 0x294(r29)
/* 8033F5EC 0033B42C  7F A3 EB 78 */	mr r3, r29
/* 8033F5F0 0033B430  4B CE 4E B1 */	bl DefaultSwitchThreadCallback
/* 8033F5F4 0033B434  7C 7B 1B 78 */	mr r27, r3
/* 8033F5F8 0033B438  38 60 00 64 */	li r3, 0x64
/* 8033F5FC 0033B43C  80 9D 02 98 */	lwz r4, 0x298(r29)
/* 8033F600 0033B440  4B E8 01 0D */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F604 0033B444  2C 03 00 00 */	cmpwi r3, 0
/* 8033F608 0033B448  41 82 00 0C */	beq lbl_8033F614
/* 8033F60C 0033B44C  7F 64 DB 78 */	mr r4, r27
/* 8033F610 0033B450  4B FF 50 1D */	bl __ct__Q43scn4step4hero3CryFRQ43scn4step4hero4Hero
lbl_8033F614:
/* 8033F614 0033B454  90 7D 02 9C */	stw r3, 0x29c(r29)
/* 8033F618 0033B458  38 7D 00 A8 */	addi r3, r29, 0xa8
/* 8033F61C 0033B45C  4B E3 85 D1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033F620 0033B460  3B 63 00 0C */	addi r27, r3, 0xc
/* 8033F624 0033B464  38 60 00 60 */	li r3, 0x60
/* 8033F628 0033B468  80 9D 02 A0 */	lwz r4, 0x2a0(r29)
/* 8033F62C 0033B46C  4B E8 00 E1 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F630 0033B470  2C 03 00 00 */	cmpwi r3, 0
/* 8033F634 0033B474  41 82 00 0C */	beq lbl_8033F640
/* 8033F638 0033B478  7F 64 DB 78 */	mr r4, r27
/* 8033F63C 0033B47C  48 00 F4 9D */	bl __ct__Q43scn4step4hero10NodeAttachFRQ24gobj5Model
lbl_8033F640:
/* 8033F640 0033B480  90 7D 02 A4 */	stw r3, 0x2a4(r29)
/* 8033F644 0033B484  7F A3 EB 78 */	mr r3, r29
/* 8033F648 0033B488  4B CE 4E 59 */	bl DefaultSwitchThreadCallback
/* 8033F64C 0033B48C  7C 7B 1B 78 */	mr r27, r3
/* 8033F650 0033B490  38 60 00 14 */	li r3, 0x14
/* 8033F654 0033B494  80 9D 02 A8 */	lwz r4, 0x2a8(r29)
/* 8033F658 0033B498  4B E8 00 B5 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F65C 0033B49C  2C 03 00 00 */	cmpwi r3, 0
/* 8033F660 0033B4A0  41 82 00 0C */	beq lbl_8033F66C
/* 8033F664 0033B4A4  7F 64 DB 78 */	mr r4, r27
/* 8033F668 0033B4A8  48 00 4D 2D */	bl __ct__Q43scn4step4hero13LandAttributeFRQ43scn4step4hero4Hero
lbl_8033F66C:
/* 8033F66C 0033B4AC  90 7D 02 AC */	stw r3, 0x2ac(r29)
/* 8033F670 0033B4B0  38 60 00 08 */	li r3, 8
/* 8033F674 0033B4B4  80 9D 02 B0 */	lwz r4, 0x2b0(r29)
/* 8033F678 0033B4B8  4B E8 00 95 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F67C 0033B4BC  2C 03 00 00 */	cmpwi r3, 0
/* 8033F680 0033B4C0  41 82 00 08 */	beq lbl_8033F688
/* 8033F684 0033B4C4  4B E9 AC 59 */	bl __ct__Q25ostop9ReqHandleFv
lbl_8033F688:
/* 8033F688 0033B4C8  90 7D 02 B4 */	stw r3, 0x2b4(r29)
/* 8033F68C 0033B4CC  7F A3 EB 78 */	mr r3, r29
/* 8033F690 0033B4D0  4B CE 4E 11 */	bl DefaultSwitchThreadCallback
/* 8033F694 0033B4D4  7C 7B 1B 78 */	mr r27, r3
/* 8033F698 0033B4D8  38 60 00 10 */	li r3, 0x10
/* 8033F69C 0033B4DC  80 9D 02 B8 */	lwz r4, 0x2b8(r29)
/* 8033F6A0 0033B4E0  4B E8 00 6D */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F6A4 0033B4E4  2C 03 00 00 */	cmpwi r3, 0
/* 8033F6A8 0033B4E8  41 82 00 0C */	beq lbl_8033F6B4
/* 8033F6AC 0033B4EC  7F 64 DB 78 */	mr r4, r27
/* 8033F6B0 0033B4F0  4B E6 93 6D */	bl __ct__Q23mem40ExplicitAutoDeleteArray$$0Q23lyt6Layout$$42$$1FRQ23mem10IAllocator
lbl_8033F6B4:
/* 8033F6B4 0033B4F4  90 7D 02 BC */	stw r3, 0x2bc(r29)
/* 8033F6B8 0033B4F8  7F A3 EB 78 */	mr r3, r29
/* 8033F6BC 0033B4FC  4B CE 4D E5 */	bl DefaultSwitchThreadCallback
/* 8033F6C0 0033B500  7C 7B 1B 78 */	mr r27, r3
/* 8033F6C4 0033B504  38 60 00 10 */	li r3, 0x10
/* 8033F6C8 0033B508  80 9D 02 C0 */	lwz r4, 0x2c0(r29)
/* 8033F6CC 0033B50C  4B E8 00 41 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F6D0 0033B510  2C 03 00 00 */	cmpwi r3, 0
/* 8033F6D4 0033B514  41 82 00 0C */	beq lbl_8033F6E0
/* 8033F6D8 0033B518  7F 64 DB 78 */	mr r4, r27
/* 8033F6DC 0033B51C  48 01 C1 7D */	bl __ct__Q43scn4step4hero7ZNururiFRQ43scn4step4hero4Hero
lbl_8033F6E0:
/* 8033F6E0 0033B520  90 7D 02 C4 */	stw r3, 0x2c4(r29)
/* 8033F6E4 0033B524  7F A3 EB 78 */	mr r3, r29
/* 8033F6E8 0033B528  4B CE 4D B9 */	bl DefaultSwitchThreadCallback
/* 8033F6EC 0033B52C  7C 7B 1B 78 */	mr r27, r3
/* 8033F6F0 0033B530  38 60 00 08 */	li r3, 8
/* 8033F6F4 0033B534  80 9D 02 C8 */	lwz r4, 0x2c8(r29)
/* 8033F6F8 0033B538  4B E8 00 15 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F6FC 0033B53C  2C 03 00 00 */	cmpwi r3, 0
/* 8033F700 0033B540  41 82 00 0C */	beq lbl_8033F70C
/* 8033F704 0033B544  7F 64 DB 78 */	mr r4, r27
/* 8033F708 0033B548  4B E9 65 21 */	bl __ct__Q25ocoll7GimmickFRQ25ocoll7Manager
lbl_8033F70C:
/* 8033F70C 0033B54C  90 7D 02 CC */	stw r3, 0x2cc(r29)
/* 8033F710 0033B550  38 7D 00 98 */	addi r3, r29, 0x98
/* 8033F714 0033B554  4B E3 84 D9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033F718 0033B558  7C 7B 1B 78 */	mr r27, r3
/* 8033F71C 0033B55C  80 7D 00 00 */	lwz r3, 0(r29)
/* 8033F720 0033B560  4B CE 4D 81 */	bl DefaultSwitchThreadCallback
/* 8033F724 0033B564  7C 7C 1B 78 */	mr r28, r3
/* 8033F728 0033B568  38 60 00 14 */	li r3, 0x14
/* 8033F72C 0033B56C  80 9D 02 D0 */	lwz r4, 0x2d0(r29)
/* 8033F730 0033B570  4B E7 FF DD */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F734 0033B574  2C 03 00 00 */	cmpwi r3, 0
/* 8033F738 0033B578  41 82 00 10 */	beq lbl_8033F748
/* 8033F73C 0033B57C  7F 84 E3 78 */	mr r4, r28
/* 8033F740 0033B580  7F 65 DB 78 */	mr r5, r27
/* 8033F744 0033B584  48 01 49 A5 */	bl __ct__Q43scn4step4hero11RoofCheckerFRQ33scn4step9ComponentRQ43scn4step5chara8Location
lbl_8033F748:
/* 8033F748 0033B588  90 7D 02 D4 */	stw r3, 0x2d4(r29)
/* 8033F74C 0033B58C  7F A3 EB 78 */	mr r3, r29
/* 8033F750 0033B590  4B CE 4D 51 */	bl DefaultSwitchThreadCallback
/* 8033F754 0033B594  7C 7B 1B 78 */	mr r27, r3
/* 8033F758 0033B598  38 60 00 24 */	li r3, 0x24
/* 8033F75C 0033B59C  80 9D 02 D8 */	lwz r4, 0x2d8(r29)
/* 8033F760 0033B5A0  4B E7 FF AD */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F764 0033B5A4  2C 03 00 00 */	cmpwi r3, 0
/* 8033F768 0033B5A8  41 82 00 0C */	beq lbl_8033F774
/* 8033F76C 0033B5AC  7F 64 DB 78 */	mr r4, r27
/* 8033F770 0033B5B0  48 00 EE 8D */	bl __ct__Q43scn4step4hero9MoveLimitFRQ43scn4step4hero4Hero
lbl_8033F774:
/* 8033F774 0033B5B4  90 7D 02 DC */	stw r3, 0x2dc(r29)
/* 8033F778 0033B5B8  7F A3 EB 78 */	mr r3, r29
/* 8033F77C 0033B5BC  4B CE 4D 25 */	bl DefaultSwitchThreadCallback
/* 8033F780 0033B5C0  7C 7B 1B 78 */	mr r27, r3
/* 8033F784 0033B5C4  38 60 00 08 */	li r3, 8
/* 8033F788 0033B5C8  80 9D 02 E0 */	lwz r4, 0x2e0(r29)
/* 8033F78C 0033B5CC  4B E7 FF 81 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F790 0033B5D0  2C 03 00 00 */	cmpwi r3, 0
/* 8033F794 0033B5D4  41 82 00 0C */	beq lbl_8033F7A0
/* 8033F798 0033B5D8  7F 64 DB 78 */	mr r4, r27
/* 8033F79C 0033B5DC  4B EE 9A D5 */	bl __ct__Q43scn4step4boss17BarrierInvincibleFRQ43scn4step4boss4Boss
lbl_8033F7A0:
/* 8033F7A0 0033B5E0  90 7D 02 E4 */	stw r3, 0x2e4(r29)
/* 8033F7A4 0033B5E4  7F A3 EB 78 */	mr r3, r29
/* 8033F7A8 0033B5E8  4B CE 4C F9 */	bl DefaultSwitchThreadCallback
/* 8033F7AC 0033B5EC  7C 7B 1B 78 */	mr r27, r3
/* 8033F7B0 0033B5F0  38 60 00 08 */	li r3, 8
/* 8033F7B4 0033B5F4  80 9D 02 E8 */	lwz r4, 0x2e8(r29)
/* 8033F7B8 0033B5F8  4B E7 FF 55 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F7BC 0033B5FC  2C 03 00 00 */	cmpwi r3, 0
/* 8033F7C0 0033B600  41 82 00 0C */	beq lbl_8033F7CC
/* 8033F7C4 0033B604  7F 64 DB 78 */	mr r4, r27
/* 8033F7C8 0033B608  4B FF 43 49 */	bl __ct__Q43scn4step4hero19ChallengeBattleCtrlFRQ43scn4step4hero4Hero
lbl_8033F7CC:
/* 8033F7CC 0033B60C  90 7D 02 EC */	stw r3, 0x2ec(r29)
/* 8033F7D0 0033B610  7F A3 EB 78 */	mr r3, r29
/* 8033F7D4 0033B614  4B CE 4C CD */	bl DefaultSwitchThreadCallback
/* 8033F7D8 0033B618  7C 7B 1B 78 */	mr r27, r3
/* 8033F7DC 0033B61C  38 60 00 08 */	li r3, 8
/* 8033F7E0 0033B620  80 9D 02 F0 */	lwz r4, 0x2f0(r29)
/* 8033F7E4 0033B624  4B E7 FF 29 */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F7E8 0033B628  2C 03 00 00 */	cmpwi r3, 0
/* 8033F7EC 0033B62C  41 82 00 0C */	beq lbl_8033F7F8
/* 8033F7F0 0033B630  7F 64 DB 78 */	mr r4, r27
/* 8033F7F4 0033B634  48 01 5D 85 */	bl __ct__Q43scn4step4hero13StateCallbackFRQ43scn4step4hero4Hero
lbl_8033F7F8:
/* 8033F7F8 0033B638  90 7D 02 F4 */	stw r3, 0x2f4(r29)
/* 8033F7FC 0033B63C  38 7D 02 F0 */	addi r3, r29, 0x2f0
/* 8033F800 0033B640  4B E3 83 ED */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033F804 0033B644  7C 7B 1B 78 */	mr r27, r3
/* 8033F808 0033B648  38 60 01 90 */	li r3, 0x190
/* 8033F80C 0033B64C  80 9D 02 F8 */	lwz r4, 0x2f8(r29)
/* 8033F810 0033B650  4B E7 FE FD */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F814 0033B654  7C 7C 1B 78 */	mr r28, r3
/* 8033F818 0033B658  2C 03 00 00 */	cmpwi r3, 0
/* 8033F81C 0033B65C  41 82 00 34 */	beq lbl_8033F850
/* 8033F820 0033B660  7F 64 DB 78 */	mr r4, r27
/* 8033F824 0033B664  48 0C 64 AD */	bl __ct__Q24util16StateChangerBaseFRQ24util14IStateCallback
/* 8033F828 0033B668  3C 60 80 48 */	lis r3, __vt__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1@ha
/* 8033F82C 0033B66C  38 03 40 18 */	addi r0, r3, __vt__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1@l
/* 8033F830 0033B670  90 1C 00 00 */	stw r0, 0(r28)
/* 8033F834 0033B674  38 9C 00 8C */	addi r4, r28, 0x8c
/* 8033F838 0033B678  38 60 00 00 */	li r3, 0
/* 8033F83C 0033B67C  38 00 00 20 */	li r0, 0x20
/* 8033F840 0033B680  7C 09 03 A6 */	mtctr r0
lbl_8033F844:
/* 8033F844 0033B684  90 64 00 04 */	stw r3, 4(r4)
/* 8033F848 0033B688  94 64 00 08 */	stwu r3, 8(r4)
/* 8033F84C 0033B68C  42 00 FF F8 */	bdnz lbl_8033F844
lbl_8033F850:
/* 8033F850 0033B690  93 9D 02 FC */	stw r28, 0x2fc(r29)
/* 8033F854 0033B694  39 61 00 90 */	addi r11, r1, 0x90
/* 8033F858 0033B698  4B CC 7B 29 */	bl func_80007380
/* 8033F85C 0033B69C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8033F860 0033B6A0  7C 08 03 A6 */	mtlr r0
/* 8033F864 0033B6A4  38 21 00 90 */	addi r1, r1, 0x90
/* 8033F868 0033B6A8  4E 80 00 20 */	blr 

.global construct$$0Q33std3tr140reference_wrapper$$0Q33scn4step9Component$$1$$4Q33std3tr133reference_wrapper$$0Q25ocoll5Owner$$1$$4Q23g3d12NodeAccessor$$4Ul$$1__Q23mem49ExplicitScopedPtr$$0Q43scn4step5debug11EnemyKiller$$1FQ33std3tr140reference_wrapper$$0Q33scn4step9Component$$1Q33std3tr133reference_wrapper$$0Q25ocoll5Owner$$1Q23g3d12NodeAccessorUl_v
construct$$0Q33std3tr140reference_wrapper$$0Q33scn4step9Component$$1$$4Q33std3tr133reference_wrapper$$0Q25ocoll5Owner$$1$$4Q23g3d12NodeAccessor$$4Ul$$1__Q23mem49ExplicitScopedPtr$$0Q43scn4step5debug11EnemyKiller$$1FQ33std3tr140reference_wrapper$$0Q33scn4step9Component$$1Q33std3tr133reference_wrapper$$0Q25ocoll5Owner$$1Q23g3d12NodeAccessorUl_v:
/* 8033F86C 0033B6AC  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8033F870 0033B6B0  7C 08 02 A6 */	mflr r0
/* 8033F874 0033B6B4  90 01 00 54 */	stw r0, 0x54(r1)
/* 8033F878 0033B6B8  39 61 00 50 */	addi r11, r1, 0x50
/* 8033F87C 0033B6BC  4B CC 7A B5 */	bl func_80007330
/* 8033F880 0033B6C0  7C 78 1B 78 */	mr r24, r3
/* 8033F884 0033B6C4  7C 9C 23 78 */	mr r28, r4
/* 8033F888 0033B6C8  7C BB 2B 78 */	mr r27, r5
/* 8033F88C 0033B6CC  7C D9 33 78 */	mr r25, r6
/* 8033F890 0033B6D0  7C FA 3B 78 */	mr r26, r7
/* 8033F894 0033B6D4  3B E0 00 00 */	li r31, 0
/* 8033F898 0033B6D8  38 60 02 80 */	li r3, 0x280
/* 8033F89C 0033B6DC  80 98 00 00 */	lwz r4, 0(r24)
/* 8033F8A0 0033B6E0  4B E7 FE 6D */	bl __nw__FUlRQ23mem10IAllocator
/* 8033F8A4 0033B6E4  7C 7E 1B 78 */	mr r30, r3
/* 8033F8A8 0033B6E8  2C 03 00 00 */	cmpwi r3, 0
/* 8033F8AC 0033B6EC  41 82 00 C4 */	beq lbl_8033F970
/* 8033F8B0 0033B6F0  83 BC 00 00 */	lwz r29, 0(r28)
/* 8033F8B4 0033B6F4  83 9B 00 00 */	lwz r28, 0(r27)
/* 8033F8B8 0033B6F8  3B E1 00 18 */	addi r31, r1, 0x18
/* 8033F8BC 0033B6FC  38 00 00 00 */	li r0, 0
/* 8033F8C0 0033B700  90 01 00 20 */	stw r0, 0x20(r1)
/* 8033F8C4 0033B704  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033F8C8 0033B708  90 01 00 10 */	stw r0, 0x10(r1)
/* 8033F8CC 0033B70C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8033F8D0 0033B710  7F E3 FB 78 */	mr r3, r31
/* 8033F8D4 0033B714  38 81 00 10 */	addi r4, r1, 0x10
/* 8033F8D8 0033B718  4B E3 FE 51 */	bl __as__Q34nw4r2ut4LinkFRCQ34nw4r2ut4Link
/* 8033F8DC 0033B71C  7F E3 FB 78 */	mr r3, r31
/* 8033F8E0 0033B720  4B E3 CD 05 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8033F8E4 0033B724  2C 03 00 00 */	cmpwi r3, 0
/* 8033F8E8 0033B728  41 82 00 0C */	beq lbl_8033F8F4
/* 8033F8EC 0033B72C  7F E3 FB 78 */	mr r3, r31
/* 8033F8F0 0033B730  4B E3 CD 05 */	bl unlink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1Fv
lbl_8033F8F4:
/* 8033F8F4 0033B734  38 00 00 00 */	li r0, 0
/* 8033F8F8 0033B738  90 1F 00 0C */	stw r0, 0xc(r31)
/* 8033F8FC 0033B73C  80 19 00 0C */	lwz r0, 0xc(r25)
/* 8033F900 0033B740  2C 00 00 00 */	cmpwi r0, 0
/* 8033F904 0033B744  41 82 00 08 */	beq lbl_8033F90C
/* 8033F908 0033B748  90 1F 00 0C */	stw r0, 0xc(r31)
lbl_8033F90C:
/* 8033F90C 0033B74C  7F 23 CB 78 */	mr r3, r25
/* 8033F910 0033B750  4B E3 CC D5 */	bl isLink__Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1CFv
/* 8033F914 0033B754  2C 03 00 00 */	cmpwi r3, 0
/* 8033F918 0033B758  41 82 00 30 */	beq lbl_8033F948
/* 8033F91C 0033B75C  83 79 00 08 */	lwz r27, 8(r25)
/* 8033F920 0033B760  93 7F 00 08 */	stw r27, 8(r31)
/* 8033F924 0033B764  7F 63 DB 78 */	mr r3, r27
/* 8033F928 0033B768  4B E6 72 E1 */	bl allocatorAlloc__Q34util17Delegate$$0Fv_v$$464$$112DelegateHeapFUll
/* 8033F92C 0033B76C  90 61 00 08 */	stw r3, 8(r1)
/* 8033F930 0033B770  7F E3 FB 78 */	mr r3, r31
/* 8033F934 0033B774  4B E3 CD 0D */	bl GetNodeFromPointer__Q34nw4r2ut72LinkList$$0Q24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1$$40$$1FPQ24util51ObjListNode$$0Q23g3d5Model$$4Q24util16ObjListDummyType$$1
/* 8033F938 0033B778  7C 65 1B 78 */	mr r5, r3
/* 8033F93C 0033B77C  7F 63 DB 78 */	mr r3, r27
/* 8033F940 0033B780  38 81 00 08 */	addi r4, r1, 8
/* 8033F944 0033B784  4B DE 04 6D */	bl Insert__Q44nw4r2ut6detail12LinkListImplFQ54nw4r2ut6detail12LinkListImpl8IteratorPQ34nw4r2ut12LinkListNode
lbl_8033F948:
/* 8033F948 0033B788  80 19 00 10 */	lwz r0, 0x10(r25)
/* 8033F94C 0033B78C  90 01 00 28 */	stw r0, 0x28(r1)
/* 8033F950 0033B790  3B E0 00 01 */	li r31, 1
/* 8033F954 0033B794  7F C3 F3 78 */	mr r3, r30
/* 8033F958 0033B798  7F A4 EB 78 */	mr r4, r29
/* 8033F95C 0033B79C  7F 85 E3 78 */	mr r5, r28
/* 8033F960 0033B7A0  38 C1 00 18 */	addi r6, r1, 0x18
/* 8033F964 0033B7A4  7F 47 D3 78 */	mr r7, r26
/* 8033F968 0033B7A8  4B F3 AA CD */	bl __ct__Q43scn4step5debug11EnemyKillerFRQ33scn4step9ComponentRQ25ocoll5OwnerQ23g3d12NodeAccessorUl
/* 8033F96C 0033B7AC  7C 7E 1B 78 */	mr r30, r3
lbl_8033F970:
/* 8033F970 0033B7B0  93 D8 00 04 */	stw r30, 4(r24)
/* 8033F974 0033B7B4  2C 1F 00 00 */	cmpwi r31, 0
/* 8033F978 0033B7B8  41 82 00 10 */	beq lbl_8033F988
/* 8033F97C 0033B7BC  38 61 00 18 */	addi r3, r1, 0x18
/* 8033F980 0033B7C0  38 80 FF FF */	li r4, -1
/* 8033F984 0033B7C4  4B E3 CD 0D */	bl __dt__Q23g3d12NodeAccessorFv
lbl_8033F988:
/* 8033F988 0033B7C8  39 61 00 50 */	addi r11, r1, 0x50
/* 8033F98C 0033B7CC  4B CC 79 F1 */	bl func_8000737C
/* 8033F990 0033B7D0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8033F994 0033B7D4  7C 08 03 A6 */	mtlr r0
/* 8033F998 0033B7D8  38 21 00 50 */	addi r1, r1, 0x50
/* 8033F99C 0033B7DC  4E 80 00 20 */	blr 

.global setupAbility__Q43scn4step4hero4HeroFRCQ33scn4step17ContextHeroIndivi
setupAbility__Q43scn4step4hero4HeroFRCQ33scn4step17ContextHeroIndivi:
/* 8033F9A0 0033B7E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8033F9A4 0033B7E4  7C 08 02 A6 */	mflr r0
/* 8033F9A8 0033B7E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8033F9AC 0033B7EC  39 61 00 20 */	addi r11, r1, 0x20
/* 8033F9B0 0033B7F0  4B CC 79 95 */	bl func_80007344
/* 8033F9B4 0033B7F4  7C 7D 1B 78 */	mr r29, r3
/* 8033F9B8 0033B7F8  7C 9E 23 78 */	mr r30, r4
/* 8033F9BC 0033B7FC  83 E4 00 08 */	lwz r31, 8(r4)
/* 8033F9C0 0033B800  80 63 00 50 */	lwz r3, 0x50(r3)
/* 8033F9C4 0033B804  48 00 22 29 */	bl IsKirby__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8033F9C8 0033B808  2C 03 00 00 */	cmpwi r3, 0
/* 8033F9CC 0033B80C  41 82 00 18 */	beq lbl_8033F9E4
/* 8033F9D0 0033B810  38 1F FF DF */	addi r0, r31, -33
/* 8033F9D4 0033B814  28 00 00 02 */	cmplwi r0, 2
/* 8033F9D8 0033B818  41 81 00 50 */	bgt lbl_8033FA28
/* 8033F9DC 0033B81C  3B E0 00 00 */	li r31, 0
/* 8033F9E0 0033B820  48 00 00 48 */	b lbl_8033FA28
lbl_8033F9E4:
/* 8033F9E4 0033B824  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 8033F9E8 0033B828  48 00 22 19 */	bl IsMeta__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8033F9EC 0033B82C  2C 03 00 00 */	cmpwi r3, 0
/* 8033F9F0 0033B830  41 82 00 0C */	beq lbl_8033F9FC
/* 8033F9F4 0033B834  3B E0 00 21 */	li r31, 0x21
/* 8033F9F8 0033B838  48 00 00 30 */	b lbl_8033FA28
lbl_8033F9FC:
/* 8033F9FC 0033B83C  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 8033FA00 0033B840  48 00 22 11 */	bl IsDedede__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8033FA04 0033B844  2C 03 00 00 */	cmpwi r3, 0
/* 8033FA08 0033B848  41 82 00 0C */	beq lbl_8033FA14
/* 8033FA0C 0033B84C  3B E0 00 22 */	li r31, 0x22
/* 8033FA10 0033B850  48 00 00 18 */	b lbl_8033FA28
lbl_8033FA14:
/* 8033FA14 0033B854  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 8033FA18 0033B858  48 00 22 09 */	bl IsDee__Q43scn4step4hero10IndiviUtilFQ43scn4step4hero4Kind
/* 8033FA1C 0033B85C  2C 03 00 00 */	cmpwi r3, 0
/* 8033FA20 0033B860  41 82 00 08 */	beq lbl_8033FA28
/* 8033FA24 0033B864  3B E0 00 23 */	li r31, 0x23
lbl_8033FA28:
/* 8033FA28 0033B868  2C 1F 00 00 */	cmpwi r31, 0
/* 8033FA2C 0033B86C  41 82 00 44 */	beq lbl_8033FA70
/* 8033FA30 0033B870  38 7D 01 18 */	addi r3, r29, 0x118
/* 8033FA34 0033B874  4B E3 81 B9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FA38 0033B878  7F E4 FB 78 */	mr r4, r31
/* 8033FA3C 0033B87C  4B FE C3 15 */	bl initAbility__Q43scn4step4hero14AbilityManagerFi
/* 8033FA40 0033B880  7F A3 EB 78 */	mr r3, r29
/* 8033FA44 0033B884  48 00 08 09 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033FA48 0033B888  38 7D 01 18 */	addi r3, r29, 0x118
/* 8033FA4C 0033B88C  4B E3 81 A1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FA50 0033B890  4B FE C3 DD */	bl startAbilitySilent__Q43scn4step4hero14AbilityManagerFv
/* 8033FA54 0033B894  38 7D 01 18 */	addi r3, r29, 0x118
/* 8033FA58 0033B898  4B E3 81 95 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FA5C 0033B89C  4B FE C2 FD */	bl setupAbility__Q43scn4step4hero14AbilityManagerFv
/* 8033FA60 0033B8A0  38 7D 01 18 */	addi r3, r29, 0x118
/* 8033FA64 0033B8A4  4B E3 81 89 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FA68 0033B8A8  80 9E 00 1C */	lwz r4, 0x1c(r30)
/* 8033FA6C 0033B8AC  4B DE A5 A5 */	bl setDrawInfo__Q310homebutton3gui11PaneManagerFPCQ36nw4hbm3lyt8DrawInfo
lbl_8033FA70:
/* 8033FA70 0033B8B0  39 61 00 20 */	addi r11, r1, 0x20
/* 8033FA74 0033B8B4  4B CC 79 1D */	bl func_80007390
/* 8033FA78 0033B8B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8033FA7C 0033B8BC  7C 08 03 A6 */	mtlr r0
/* 8033FA80 0033B8C0  38 21 00 20 */	addi r1, r1, 0x20
/* 8033FA84 0033B8C4  4E 80 00 20 */	blr 

.global setNextStateDefault__Q43scn4step4hero4HeroFRCQ33scn4step17ContextHeroIndiviUlRCQ33hel4math7Vector2
setNextStateDefault__Q43scn4step4hero4HeroFRCQ33scn4step17ContextHeroIndiviUlRCQ33hel4math7Vector2:
/* 8033FA88 0033B8C8  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8033FA8C 0033B8CC  7C 08 02 A6 */	mflr r0
/* 8033FA90 0033B8D0  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8033FA94 0033B8D4  39 61 00 B0 */	addi r11, r1, 0xb0
/* 8033FA98 0033B8D8  4B CC 78 A9 */	bl func_80007340
/* 8033FA9C 0033B8DC  7C 7F 1B 78 */	mr r31, r3
/* 8033FAA0 0033B8E0  7C 9D 23 78 */	mr r29, r4
/* 8033FAA4 0033B8E4  7C BE 2B 78 */	mr r30, r5
/* 8033FAA8 0033B8E8  7C DC 33 78 */	mr r28, r6
/* 8033FAAC 0033B8EC  4B FF EB C5 */	bl isMainPlayer__Q43scn4step4hero4HeroCFv
/* 8033FAB0 0033B8F0  2C 03 00 00 */	cmpwi r3, 0
/* 8033FAB4 0033B8F4  40 82 00 90 */	bne lbl_8033FB44
/* 8033FAB8 0033B8F8  80 7F 00 00 */	lwz r3, 0(r31)
/* 8033FABC 0033B8FC  4B EE 13 3D */	bl heroManager__Q33scn4step9ComponentFv
/* 8033FAC0 0033B900  7C 64 1B 78 */	mr r4, r3
/* 8033FAC4 0033B904  38 61 00 90 */	addi r3, r1, 0x90
/* 8033FAC8 0033B908  38 A0 00 00 */	li r5, 0
/* 8033FACC 0033B90C  48 00 6E 8D */	bl searchHeroFromPadChan__Q43scn4step4hero7ManagerFUl
/* 8033FAD0 0033B910  28 1E 00 04 */	cmplwi r30, 4
/* 8033FAD4 0033B914  41 82 00 64 */	beq lbl_8033FB38
/* 8033FAD8 0033B918  28 1E 00 03 */	cmplwi r30, 3
/* 8033FADC 0033B91C  41 82 00 5C */	beq lbl_8033FB38
/* 8033FAE0 0033B920  28 1E 00 09 */	cmplwi r30, 9
/* 8033FAE4 0033B924  41 82 00 54 */	beq lbl_8033FB38
/* 8033FAE8 0033B928  28 1E 00 06 */	cmplwi r30, 6
/* 8033FAEC 0033B92C  41 82 00 4C */	beq lbl_8033FB38
/* 8033FAF0 0033B930  28 1E 00 07 */	cmplwi r30, 7
/* 8033FAF4 0033B934  41 82 00 44 */	beq lbl_8033FB38
/* 8033FAF8 0033B938  28 1E 00 11 */	cmplwi r30, 0x11
/* 8033FAFC 0033B93C  41 82 00 3C */	beq lbl_8033FB38
/* 8033FB00 0033B940  80 61 00 9C */	lwz r3, 0x9c(r1)
/* 8033FB04 0033B944  4B FF EC 6D */	bl stepInKind__Q43scn4step4hero4HeroCFv
/* 8033FB08 0033B948  28 03 00 08 */	cmplwi r3, 8
/* 8033FB0C 0033B94C  40 82 00 0C */	bne lbl_8033FB18
/* 8033FB10 0033B950  3B C0 00 08 */	li r30, 8
/* 8033FB14 0033B954  48 00 00 24 */	b lbl_8033FB38
lbl_8033FB18:
/* 8033FB18 0033B958  28 1E 00 0D */	cmplwi r30, 0xd
/* 8033FB1C 0033B95C  40 82 00 0C */	bne lbl_8033FB28
/* 8033FB20 0033B960  3B C0 00 0E */	li r30, 0xe
/* 8033FB24 0033B964  48 00 00 14 */	b lbl_8033FB38
lbl_8033FB28:
/* 8033FB28 0033B968  28 1E 00 0F */	cmplwi r30, 0xf
/* 8033FB2C 0033B96C  3B C0 00 01 */	li r30, 1
/* 8033FB30 0033B970  40 82 00 08 */	bne lbl_8033FB38
/* 8033FB34 0033B974  3B C0 00 10 */	li r30, 0x10
lbl_8033FB38:
/* 8033FB38 0033B978  38 61 00 90 */	addi r3, r1, 0x90
/* 8033FB3C 0033B97C  38 80 FF FF */	li r4, -1
/* 8033FB40 0033B980  4B EF 0B 89 */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
lbl_8033FB44:
/* 8033FB44 0033B984  38 1E FF F3 */	addi r0, r30, -13
/* 8033FB48 0033B988  28 00 00 03 */	cmplwi r0, 3
/* 8033FB4C 0033B98C  40 81 00 0C */	ble lbl_8033FB58
/* 8033FB50 0033B990  28 1E 00 08 */	cmplwi r30, 8
/* 8033FB54 0033B994  40 82 00 20 */	bne lbl_8033FB74
lbl_8033FB58:
/* 8033FB58 0033B998  38 61 00 70 */	addi r3, r1, 0x70
/* 8033FB5C 0033B99C  7F 84 E3 78 */	mr r4, r28
/* 8033FB60 0033B9A0  4B E5 F8 FD */	bl toVector3__Q33hel4math7Vector2CFv
/* 8033FB64 0033B9A4  38 7F 00 98 */	addi r3, r31, 0x98
/* 8033FB68 0033B9A8  4B E3 80 85 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FB6C 0033B9AC  38 81 00 70 */	addi r4, r1, 0x70
/* 8033FB70 0033B9B0  4B F2 FB 4D */	bl setPos__Q43scn4step5chara8LocationFRCQ33hel4math7Vector3
lbl_8033FB74:
/* 8033FB74 0033B9B4  80 7F 00 00 */	lwz r3, 0(r31)
/* 8033FB78 0033B9B8  4B E3 68 49 */	bl __rf__Q33hel6common25ScopedPtr$$0Q23app7AppImpl$$1CFv
/* 8033FB7C 0033B9BC  4B D1 42 75 */	bl __wpadNoAlloc
/* 8033FB80 0033B9C0  2C 03 00 00 */	cmpwi r3, 0
/* 8033FB84 0033B9C4  41 82 00 EC */	beq lbl_8033FC70
/* 8033FB88 0033B9C8  80 1D 00 2C */	lwz r0, 0x2c(r29)
/* 8033FB8C 0033B9CC  2C 00 00 00 */	cmpwi r0, 0
/* 8033FB90 0033B9D0  41 82 00 E0 */	beq lbl_8033FC70
/* 8033FB94 0033B9D4  7F E3 FB 78 */	mr r3, r31
/* 8033FB98 0033B9D8  48 00 08 6D */	bl water__Q43scn4step4hero4HeroFv
/* 8033FB9C 0033B9DC  4B E9 AA 95 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8033FBA0 0033B9E0  2C 03 00 00 */	cmpwi r3, 0
/* 8033FBA4 0033B9E4  40 82 00 CC */	bne lbl_8033FC70
/* 8033FBA8 0033B9E8  2C 1E 00 00 */	cmpwi r30, 0
/* 8033FBAC 0033B9EC  41 82 00 1C */	beq lbl_8033FBC8
/* 8033FBB0 0033B9F0  28 1E 00 01 */	cmplwi r30, 1
/* 8033FBB4 0033B9F4  41 82 00 14 */	beq lbl_8033FBC8
/* 8033FBB8 0033B9F8  28 1E 00 02 */	cmplwi r30, 2
/* 8033FBBC 0033B9FC  41 82 00 0C */	beq lbl_8033FBC8
/* 8033FBC0 0033BA00  28 1E 00 12 */	cmplwi r30, 0x12
/* 8033FBC4 0033BA04  40 82 00 AC */	bne lbl_8033FC70
lbl_8033FBC8:
/* 8033FBC8 0033BA08  80 7F 00 00 */	lwz r3, 0(r31)
/* 8033FBCC 0033BA0C  4B EE 12 2D */	bl heroManager__Q33scn4step9ComponentFv
/* 8033FBD0 0033BA10  7C 64 1B 78 */	mr r4, r3
/* 8033FBD4 0033BA14  38 61 00 80 */	addi r3, r1, 0x80
/* 8033FBD8 0033BA18  80 BD 00 30 */	lwz r5, 0x30(r29)
/* 8033FBDC 0033BA1C  48 00 6D 7D */	bl searchHeroFromPadChan__Q43scn4step4hero7ManagerFUl
/* 8033FBE0 0033BA20  83 A1 00 8C */	lwz r29, 0x8c(r1)
/* 8033FBE4 0033BA24  2C 1D 00 00 */	cmpwi r29, 0
/* 8033FBE8 0033BA28  41 82 00 7C */	beq lbl_8033FC64
/* 8033FBEC 0033BA2C  7F E3 FB 78 */	mr r3, r31
/* 8033FBF0 0033BA30  48 00 08 25 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8033FBF4 0033BA34  7C 7E 1B 78 */	mr r30, r3
/* 8033FBF8 0033BA38  7F A3 EB 78 */	mr r3, r29
/* 8033FBFC 0033BA3C  48 00 08 19 */	bl piggyback__Q43scn4step4hero4HeroFv
/* 8033FC00 0033BA40  7F C4 F3 78 */	mr r4, r30
/* 8033FC04 0033BA44  48 01 22 D5 */	bl setChild__Q43scn4step4hero9PiggybackFRQ43scn4step4hero9Piggyback
/* 8033FC08 0033BA48  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033FC0C 0033BA4C  4B E3 7F E1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FC10 0033BA50  7C 7E 1B 78 */	mr r30, r3
/* 8033FC14 0033BA54  48 0C 62 ED */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8033FC18 0033BA58  3B BE 00 10 */	addi r29, r30, 0x10
/* 8033FC1C 0033BA5C  2C 1D 00 00 */	cmpwi r29, 0
/* 8033FC20 0033BA60  41 82 00 28 */	beq lbl_8033FC48
/* 8033FC24 0033BA64  7F A3 EB 78 */	mr r3, r29
/* 8033FC28 0033BA68  38 9E 00 90 */	addi r4, r30, 0x90
/* 8033FC2C 0033BA6C  4B EF 6C 3D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8033FC30 0033BA70  3C 60 80 48 */	lis r3, __vt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference14StatePiggyback$$4PQ43scn4step4hero4Hero$$4b$$1@ha
/* 8033FC34 0033BA74  38 03 3E F8 */	addi r0, r3, __vt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference14StatePiggyback$$4PQ43scn4step4hero4Hero$$4b$$1@l
/* 8033FC38 0033BA78  90 1D 00 00 */	stw r0, 0(r29)
/* 8033FC3C 0033BA7C  93 FD 00 08 */	stw r31, 8(r29)
/* 8033FC40 0033BA80  38 00 00 01 */	li r0, 1
/* 8033FC44 0033BA84  98 1D 00 0C */	stb r0, 0xc(r29)
lbl_8033FC48:
/* 8033FC48 0033BA88  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8033FC4C 0033BA8C  7F E3 FB 78 */	mr r3, r31
/* 8033FC50 0033BA90  48 00 05 FD */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
/* 8033FC54 0033BA94  38 61 00 80 */	addi r3, r1, 0x80
/* 8033FC58 0033BA98  38 80 FF FF */	li r4, -1
/* 8033FC5C 0033BA9C  4B EF 0A 6D */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
/* 8033FC60 0033BAA0  48 00 05 4C */	b lbl_803401AC
lbl_8033FC64:
/* 8033FC64 0033BAA4  38 61 00 80 */	addi r3, r1, 0x80
/* 8033FC68 0033BAA8  38 80 FF FF */	li r4, -1
/* 8033FC6C 0033BAAC  4B EF 0A 5D */	bl __dt__Q24util35ObjRefHandle$$0Q43scn4step4hero4Hero$$1Fv
lbl_8033FC70:
/* 8033FC70 0033BAB0  38 1E FF FD */	addi r0, r30, -3
/* 8033FC74 0033BAB4  28 00 00 11 */	cmplwi r0, 0x11
/* 8033FC78 0033BAB8  41 81 04 9C */	bgt lbl_80340114
/* 8033FC7C 0033BABC  3C 60 80 48 */	lis r3, $$287026@ha
/* 8033FC80 0033BAC0  38 63 3E B0 */	addi r3, r3, $$287026@l
/* 8033FC84 0033BAC4  54 00 10 3A */	slwi r0, r0, 2
/* 8033FC88 0033BAC8  7C 63 00 2E */	lwzx r3, r3, r0
/* 8033FC8C 0033BACC  7C 69 03 A6 */	mtctr r3
/* 8033FC90 0033BAD0  4E 80 04 20 */	bctr 
/* 8033FC94 0033BAD4  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033FC98 0033BAD8  4B E3 7F 55 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FC9C 0033BADC  7C 7E 1B 78 */	mr r30, r3
/* 8033FCA0 0033BAE0  48 0C 62 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8033FCA4 0033BAE4  3B BE 00 10 */	addi r29, r30, 0x10
/* 8033FCA8 0033BAE8  2C 1D 00 00 */	cmpwi r29, 0
/* 8033FCAC 0033BAEC  41 82 00 20 */	beq lbl_8033FCCC
/* 8033FCB0 0033BAF0  7F A3 EB 78 */	mr r3, r29
/* 8033FCB4 0033BAF4  38 9E 00 90 */	addi r4, r30, 0x90
/* 8033FCB8 0033BAF8  4B EF 6B B1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8033FCBC 0033BAFC  3C 60 80 48 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateAnyWhereIn$$4PQ43scn4step4hero4Hero$$1@ha
/* 8033FCC0 0033BB00  38 03 3F 08 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateAnyWhereIn$$4PQ43scn4step4hero4Hero$$1@l
/* 8033FCC4 0033BB04  90 1D 00 00 */	stw r0, 0(r29)
/* 8033FCC8 0033BB08  93 FD 00 08 */	stw r31, 8(r29)
lbl_8033FCCC:
/* 8033FCCC 0033BB0C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8033FCD0 0033BB10  48 00 04 D4 */	b lbl_803401A4
/* 8033FCD4 0033BB14  80 7F 00 00 */	lwz r3, 0(r31)
/* 8033FCD8 0033BB18  4B EE 10 51 */	bl gimmickManager__Q33scn4step9ComponentFv
/* 8033FCDC 0033BB1C  7C 7E 1B 78 */	mr r30, r3
/* 8033FCE0 0033BB20  80 63 01 10 */	lwz r3, 0x110(r3)
/* 8033FCE4 0033BB24  4B CE 47 BD */	bl DefaultSwitchThreadCallback
/* 8033FCE8 0033BB28  80 7E 01 10 */	lwz r3, 0x110(r30)
/* 8033FCEC 0033BB2C  4B FE 9F 95 */	bl isExist__Q53scn4step7gimmick16warpstarcontinue7ManagerCFv
/* 8033FCF0 0033BB30  2C 03 00 00 */	cmpwi r3, 0
/* 8033FCF4 0033BB34  41 82 00 54 */	beq lbl_8033FD48
/* 8033FCF8 0033BB38  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033FCFC 0033BB3C  4B E3 7E F1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FD00 0033BB40  7C 7E 1B 78 */	mr r30, r3
/* 8033FD04 0033BB44  48 0C 61 FD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8033FD08 0033BB48  3B BE 00 10 */	addi r29, r30, 0x10
/* 8033FD0C 0033BB4C  2C 1D 00 00 */	cmpwi r29, 0
/* 8033FD10 0033BB50  41 82 00 30 */	beq lbl_8033FD40
/* 8033FD14 0033BB54  7F A3 EB 78 */	mr r3, r29
/* 8033FD18 0033BB58  38 9E 00 90 */	addi r4, r30, 0x90
/* 8033FD1C 0033BB5C  4B EF 6B 4D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8033FD20 0033BB60  3C 60 80 48 */	lis r3, __vt__Q24util99StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick13StateWarpStar$$4PQ43scn4step4hero4Hero$$4b$$4i$$1@ha
/* 8033FD24 0033BB64  38 03 3F 18 */	addi r0, r3, __vt__Q24util99StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick13StateWarpStar$$4PQ43scn4step4hero4Hero$$4b$$4i$$1@l
/* 8033FD28 0033BB68  90 1D 00 00 */	stw r0, 0(r29)
/* 8033FD2C 0033BB6C  93 FD 00 08 */	stw r31, 8(r29)
/* 8033FD30 0033BB70  38 00 00 01 */	li r0, 1
/* 8033FD34 0033BB74  98 1D 00 0C */	stb r0, 0xc(r29)
/* 8033FD38 0033BB78  38 00 00 00 */	li r0, 0
/* 8033FD3C 0033BB7C  90 1D 00 10 */	stw r0, 0x10(r29)
lbl_8033FD40:
/* 8033FD40 0033BB80  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8033FD44 0033BB84  48 00 04 60 */	b lbl_803401A4
lbl_8033FD48:
/* 8033FD48 0033BB88  38 61 00 20 */	addi r3, r1, 0x20
/* 8033FD4C 0033BB8C  7F 84 E3 78 */	mr r4, r28
/* 8033FD50 0033BB90  4B E0 BC 19 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8033FD54 0033BB94  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033FD58 0033BB98  4B E3 7E 95 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FD5C 0033BB9C  7C 7E 1B 78 */	mr r30, r3
/* 8033FD60 0033BBA0  48 0C 61 A1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8033FD64 0033BBA4  3B BE 00 10 */	addi r29, r30, 0x10
/* 8033FD68 0033BBA8  2C 1D 00 00 */	cmpwi r29, 0
/* 8033FD6C 0033BBAC  41 82 00 38 */	beq lbl_8033FDA4
/* 8033FD70 0033BBB0  38 61 00 08 */	addi r3, r1, 8
/* 8033FD74 0033BBB4  38 81 00 20 */	addi r4, r1, 0x20
/* 8033FD78 0033BBB8  4B E0 BB F1 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8033FD7C 0033BBBC  7F A3 EB 78 */	mr r3, r29
/* 8033FD80 0033BBC0  38 9E 00 90 */	addi r4, r30, 0x90
/* 8033FD84 0033BBC4  4B EF 6A E5 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8033FD88 0033BBC8  3C 60 80 48 */	lis r3, __vt__Q24util117StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick15StateWarpStarIn$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$1@ha
/* 8033FD8C 0033BBCC  38 03 3F 28 */	addi r0, r3, __vt__Q24util117StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick15StateWarpStarIn$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$1@l
/* 8033FD90 0033BBD0  90 1D 00 00 */	stw r0, 0(r29)
/* 8033FD94 0033BBD4  93 FD 00 08 */	stw r31, 8(r29)
/* 8033FD98 0033BBD8  38 7D 00 0C */	addi r3, r29, 0xc
/* 8033FD9C 0033BBDC  38 81 00 08 */	addi r4, r1, 8
/* 8033FDA0 0033BBE0  4B E0 BB C9 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
lbl_8033FDA4:
/* 8033FDA4 0033BBE4  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8033FDA8 0033BBE8  48 00 03 FC */	b lbl_803401A4
/* 8033FDAC 0033BBEC  38 61 00 18 */	addi r3, r1, 0x18
/* 8033FDB0 0033BBF0  7F 84 E3 78 */	mr r4, r28
/* 8033FDB4 0033BBF4  4B E0 BB B5 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8033FDB8 0033BBF8  7C 7E 1B 78 */	mr r30, r3
/* 8033FDBC 0033BBFC  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033FDC0 0033BC00  4B E3 7E 2D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FDC4 0033BC04  7F E4 FB 78 */	mr r4, r31
/* 8033FDC8 0033BC08  7F C5 F3 78 */	mr r5, r30
/* 8033FDCC 0033BC0C  38 C0 00 01 */	li r6, 1
/* 8033FDD0 0033BC10  48 00 03 F5 */	bl setNextState$$0Q53scn4step4hero7gimmick21StateReturnWarpLowper$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4HeroQ33hel4math7Vector2b_v
/* 8033FDD4 0033BC14  48 00 03 D0 */	b lbl_803401A4
/* 8033FDD8 0033BC18  38 61 00 10 */	addi r3, r1, 0x10
/* 8033FDDC 0033BC1C  7F 84 E3 78 */	mr r4, r28
/* 8033FDE0 0033BC20  4B E0 BB 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8033FDE4 0033BC24  7C 7E 1B 78 */	mr r30, r3
/* 8033FDE8 0033BC28  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033FDEC 0033BC2C  4B E3 7E 01 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FDF0 0033BC30  7F E4 FB 78 */	mr r4, r31
/* 8033FDF4 0033BC34  7F C5 F3 78 */	mr r5, r30
/* 8033FDF8 0033BC38  38 C0 00 00 */	li r6, 0
/* 8033FDFC 0033BC3C  48 00 03 C9 */	bl setNextState$$0Q53scn4step4hero7gimmick21StateReturnWarpLowper$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4HeroQ33hel4math7Vector2b_v
/* 8033FE00 0033BC40  48 00 03 A4 */	b lbl_803401A4
/* 8033FE04 0033BC44  38 61 00 64 */	addi r3, r1, 0x64
/* 8033FE08 0033BC48  7F 84 E3 78 */	mr r4, r28
/* 8033FE0C 0033BC4C  4B E5 F6 51 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8033FE10 0033BC50  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033FE14 0033BC54  4B E3 7D D9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FE18 0033BC58  7C 7E 1B 78 */	mr r30, r3
/* 8033FE1C 0033BC5C  48 0C 60 E5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8033FE20 0033BC60  3B BE 00 10 */	addi r29, r30, 0x10
/* 8033FE24 0033BC64  2C 1D 00 00 */	cmpwi r29, 0
/* 8033FE28 0033BC68  41 82 00 44 */	beq lbl_8033FE6C
/* 8033FE2C 0033BC6C  80 61 00 64 */	lwz r3, 0x64(r1)
/* 8033FE30 0033BC70  80 01 00 68 */	lwz r0, 0x68(r1)
/* 8033FE34 0033BC74  90 61 00 40 */	stw r3, 0x40(r1)
/* 8033FE38 0033BC78  90 01 00 44 */	stw r0, 0x44(r1)
/* 8033FE3C 0033BC7C  80 01 00 6C */	lwz r0, 0x6c(r1)
/* 8033FE40 0033BC80  90 01 00 48 */	stw r0, 0x48(r1)
/* 8033FE44 0033BC84  7F A3 EB 78 */	mr r3, r29
/* 8033FE48 0033BC88  38 9E 00 90 */	addi r4, r30, 0x90
/* 8033FE4C 0033BC8C  4B EF 6A 1D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8033FE50 0033BC90  3C 60 80 48 */	lis r3, __vt__Q24util121StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick19StateLeaveLvMapDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1@ha
/* 8033FE54 0033BC94  38 03 3F 48 */	addi r0, r3, __vt__Q24util121StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick19StateLeaveLvMapDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1@l
/* 8033FE58 0033BC98  90 1D 00 00 */	stw r0, 0(r29)
/* 8033FE5C 0033BC9C  93 FD 00 08 */	stw r31, 8(r29)
/* 8033FE60 0033BCA0  38 7D 00 0C */	addi r3, r29, 0xc
/* 8033FE64 0033BCA4  38 81 00 40 */	addi r4, r1, 0x40
/* 8033FE68 0033BCA8  4B E3 C7 61 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_8033FE6C:
/* 8033FE6C 0033BCAC  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8033FE70 0033BCB0  48 00 03 34 */	b lbl_803401A4
/* 8033FE74 0033BCB4  38 61 00 58 */	addi r3, r1, 0x58
/* 8033FE78 0033BCB8  7F 84 E3 78 */	mr r4, r28
/* 8033FE7C 0033BCBC  4B E5 F5 E1 */	bl toVector3__Q33hel4math7Vector2CFv
/* 8033FE80 0033BCC0  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033FE84 0033BCC4  4B E3 7D 69 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FE88 0033BCC8  7C 7E 1B 78 */	mr r30, r3
/* 8033FE8C 0033BCCC  48 0C 60 75 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8033FE90 0033BCD0  3B BE 00 10 */	addi r29, r30, 0x10
/* 8033FE94 0033BCD4  2C 1D 00 00 */	cmpwi r29, 0
/* 8033FE98 0033BCD8  41 82 00 44 */	beq lbl_8033FEDC
/* 8033FE9C 0033BCDC  80 61 00 58 */	lwz r3, 0x58(r1)
/* 8033FEA0 0033BCE0  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8033FEA4 0033BCE4  90 61 00 34 */	stw r3, 0x34(r1)
/* 8033FEA8 0033BCE8  90 01 00 38 */	stw r0, 0x38(r1)
/* 8033FEAC 0033BCEC  80 01 00 60 */	lwz r0, 0x60(r1)
/* 8033FEB0 0033BCF0  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8033FEB4 0033BCF4  7F A3 EB 78 */	mr r3, r29
/* 8033FEB8 0033BCF8  38 9E 00 90 */	addi r4, r30, 0x90
/* 8033FEBC 0033BCFC  4B EF 69 AD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8033FEC0 0033BD00  3C 60 80 48 */	lis r3, __vt__Q24util125StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateLeaveChallengeDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1@ha
/* 8033FEC4 0033BD04  38 03 3F 58 */	addi r0, r3, __vt__Q24util125StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateLeaveChallengeDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1@l
/* 8033FEC8 0033BD08  90 1D 00 00 */	stw r0, 0(r29)
/* 8033FECC 0033BD0C  93 FD 00 08 */	stw r31, 8(r29)
/* 8033FED0 0033BD10  38 7D 00 0C */	addi r3, r29, 0xc
/* 8033FED4 0033BD14  38 81 00 34 */	addi r4, r1, 0x34
/* 8033FED8 0033BD18  4B E3 C6 F1 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_8033FEDC:
/* 8033FEDC 0033BD1C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8033FEE0 0033BD20  48 00 02 C4 */	b lbl_803401A4
/* 8033FEE4 0033BD24  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033FEE8 0033BD28  4B E3 7D 05 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FEEC 0033BD2C  7C 7E 1B 78 */	mr r30, r3
/* 8033FEF0 0033BD30  48 0C 60 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8033FEF4 0033BD34  3B BE 00 10 */	addi r29, r30, 0x10
/* 8033FEF8 0033BD38  2C 1D 00 00 */	cmpwi r29, 0
/* 8033FEFC 0033BD3C  41 82 00 20 */	beq lbl_8033FF1C
/* 8033FF00 0033BD40  7F A3 EB 78 */	mr r3, r29
/* 8033FF04 0033BD44  38 9E 00 90 */	addi r4, r30, 0x90
/* 8033FF08 0033BD48  4B EF 69 61 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8033FF0C 0033BD4C  3C 60 80 48 */	lis r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChallengeIn$$4PQ43scn4step4hero4Hero$$1@ha
/* 8033FF10 0033BD50  38 03 3F 68 */	addi r0, r3, __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChallengeIn$$4PQ43scn4step4hero4Hero$$1@l
/* 8033FF14 0033BD54  90 1D 00 00 */	stw r0, 0(r29)
/* 8033FF18 0033BD58  93 FD 00 08 */	stw r31, 8(r29)
lbl_8033FF1C:
/* 8033FF1C 0033BD5C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8033FF20 0033BD60  48 00 02 84 */	b lbl_803401A4
/* 8033FF24 0033BD64  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033FF28 0033BD68  4B E3 7C C5 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FF2C 0033BD6C  7C 7E 1B 78 */	mr r30, r3
/* 8033FF30 0033BD70  48 0C 5F D1 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8033FF34 0033BD74  3B BE 00 10 */	addi r29, r30, 0x10
/* 8033FF38 0033BD78  2C 1D 00 00 */	cmpwi r29, 0
/* 8033FF3C 0033BD7C  41 82 00 20 */	beq lbl_8033FF5C
/* 8033FF40 0033BD80  7F A3 EB 78 */	mr r3, r29
/* 8033FF44 0033BD84  38 9E 00 90 */	addi r4, r30, 0x90
/* 8033FF48 0033BD88  4B EF 69 21 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8033FF4C 0033BD8C  3C 60 80 48 */	lis r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common19StateShipRepairDemo$$4PQ43scn4step4hero4Hero$$1@ha
/* 8033FF50 0033BD90  38 03 3F 78 */	addi r0, r3, __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common19StateShipRepairDemo$$4PQ43scn4step4hero4Hero$$1@l
/* 8033FF54 0033BD94  90 1D 00 00 */	stw r0, 0(r29)
/* 8033FF58 0033BD98  93 FD 00 08 */	stw r31, 8(r29)
lbl_8033FF5C:
/* 8033FF5C 0033BD9C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8033FF60 0033BDA0  48 00 02 44 */	b lbl_803401A4
/* 8033FF64 0033BDA4  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033FF68 0033BDA8  4B E3 7C 85 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FF6C 0033BDAC  7C 7E 1B 78 */	mr r30, r3
/* 8033FF70 0033BDB0  48 0C 5F 91 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8033FF74 0033BDB4  3B BE 00 10 */	addi r29, r30, 0x10
/* 8033FF78 0033BDB8  2C 1D 00 00 */	cmpwi r29, 0
/* 8033FF7C 0033BDBC  41 82 00 20 */	beq lbl_8033FF9C
/* 8033FF80 0033BDC0  7F A3 EB 78 */	mr r3, r29
/* 8033FF84 0033BDC4  38 9E 00 90 */	addi r4, r30, 0x90
/* 8033FF88 0033BDC8  4B EF 68 E1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8033FF8C 0033BDCC  3C 60 80 48 */	lis r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common25StateShipRepairDemoFollow$$4PQ43scn4step4hero4Hero$$1@ha
/* 8033FF90 0033BDD0  38 03 3F 88 */	addi r0, r3, __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common25StateShipRepairDemoFollow$$4PQ43scn4step4hero4Hero$$1@l
/* 8033FF94 0033BDD4  90 1D 00 00 */	stw r0, 0(r29)
/* 8033FF98 0033BDD8  93 FD 00 08 */	stw r31, 8(r29)
lbl_8033FF9C:
/* 8033FF9C 0033BDDC  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8033FFA0 0033BDE0  48 00 02 04 */	b lbl_803401A4
/* 8033FFA4 0033BDE4  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033FFA8 0033BDE8  4B E3 7C 45 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FFAC 0033BDEC  7C 7E 1B 78 */	mr r30, r3
/* 8033FFB0 0033BDF0  48 0C 5F 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8033FFB4 0033BDF4  3B BE 00 10 */	addi r29, r30, 0x10
/* 8033FFB8 0033BDF8  2C 1D 00 00 */	cmpwi r29, 0
/* 8033FFBC 0033BDFC  41 82 00 20 */	beq lbl_8033FFDC
/* 8033FFC0 0033BE00  7F A3 EB 78 */	mr r3, r29
/* 8033FFC4 0033BE04  38 9E 00 90 */	addi r4, r30, 0x90
/* 8033FFC8 0033BE08  4B EF 68 A1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8033FFCC 0033BE0C  3C 60 80 48 */	lis r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common24StateShipRepairDemoAfter$$4PQ43scn4step4hero4Hero$$1@ha
/* 8033FFD0 0033BE10  38 03 3F 98 */	addi r0, r3, __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common24StateShipRepairDemoAfter$$4PQ43scn4step4hero4Hero$$1@l
/* 8033FFD4 0033BE14  90 1D 00 00 */	stw r0, 0(r29)
/* 8033FFD8 0033BE18  93 FD 00 08 */	stw r31, 8(r29)
lbl_8033FFDC:
/* 8033FFDC 0033BE1C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 8033FFE0 0033BE20  48 00 01 C4 */	b lbl_803401A4
/* 8033FFE4 0033BE24  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8033FFE8 0033BE28  4B E3 7C 05 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8033FFEC 0033BE2C  7C 7E 1B 78 */	mr r30, r3
/* 8033FFF0 0033BE30  48 0C 5F 11 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 8033FFF4 0033BE34  3B BE 00 10 */	addi r29, r30, 0x10
/* 8033FFF8 0033BE38  2C 1D 00 00 */	cmpwi r29, 0
/* 8033FFFC 0033BE3C  41 82 00 20 */	beq lbl_8034001C
/* 80340000 0033BE40  7F A3 EB 78 */	mr r3, r29
/* 80340004 0033BE44  38 9E 00 90 */	addi r4, r30, 0x90
/* 80340008 0033BE48  4B EF 68 61 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 8034000C 0033BE4C  3C 60 80 48 */	lis r3, __vt__Q24util111StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common30StateShipRepairDemoAfterFollow$$4PQ43scn4step4hero4Hero$$1@ha
/* 80340010 0033BE50  38 03 3F A8 */	addi r0, r3, __vt__Q24util111StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common30StateShipRepairDemoAfterFollow$$4PQ43scn4step4hero4Hero$$1@l
/* 80340014 0033BE54  90 1D 00 00 */	stw r0, 0(r29)
/* 80340018 0033BE58  93 FD 00 08 */	stw r31, 8(r29)
lbl_8034001C:
/* 8034001C 0033BE5C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80340020 0033BE60  48 00 01 84 */	b lbl_803401A4
/* 80340024 0033BE64  38 61 00 4C */	addi r3, r1, 0x4c
/* 80340028 0033BE68  7F 84 E3 78 */	mr r4, r28
/* 8034002C 0033BE6C  4B E5 F4 31 */	bl toVector3__Q33hel4math7Vector2CFv
/* 80340030 0033BE70  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 80340034 0033BE74  4B E3 7B B9 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80340038 0033BE78  7C 7E 1B 78 */	mr r30, r3
/* 8034003C 0033BE7C  48 0C 5E C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80340040 0033BE80  3B BE 00 10 */	addi r29, r30, 0x10
/* 80340044 0033BE84  2C 1D 00 00 */	cmpwi r29, 0
/* 80340048 0033BE88  41 82 00 44 */	beq lbl_8034008C
/* 8034004C 0033BE8C  80 61 00 4C */	lwz r3, 0x4c(r1)
/* 80340050 0033BE90  80 01 00 50 */	lwz r0, 0x50(r1)
/* 80340054 0033BE94  90 61 00 28 */	stw r3, 0x28(r1)
/* 80340058 0033BE98  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8034005C 0033BE9C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80340060 0033BEA0  90 01 00 30 */	stw r0, 0x30(r1)
/* 80340064 0033BEA4  7F A3 EB 78 */	mr r3, r29
/* 80340068 0033BEA8  38 9E 00 90 */	addi r4, r30, 0x90
/* 8034006C 0033BEAC  4B EF 67 FD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80340070 0033BEB0  3C 60 80 48 */	lis r3, __vt__Q24util123StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateLeaveSubgameDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1@ha
/* 80340074 0033BEB4  38 03 3F B8 */	addi r0, r3, __vt__Q24util123StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateLeaveSubgameDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1@l
/* 80340078 0033BEB8  90 1D 00 00 */	stw r0, 0(r29)
/* 8034007C 0033BEBC  93 FD 00 08 */	stw r31, 8(r29)
/* 80340080 0033BEC0  38 7D 00 0C */	addi r3, r29, 0xc
/* 80340084 0033BEC4  38 81 00 28 */	addi r4, r1, 0x28
/* 80340088 0033BEC8  4B E3 C5 41 */	bl __ct__Q33hel4math7Vector3FRCQ33hel4math7Vector3
lbl_8034008C:
/* 8034008C 0033BECC  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80340090 0033BED0  48 00 01 14 */	b lbl_803401A4
/* 80340094 0033BED4  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 80340098 0033BED8  4B E3 7B 55 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 8034009C 0033BEDC  7C 7E 1B 78 */	mr r30, r3
/* 803400A0 0033BEE0  48 0C 5E 61 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803400A4 0033BEE4  3B BE 00 10 */	addi r29, r30, 0x10
/* 803400A8 0033BEE8  2C 1D 00 00 */	cmpwi r29, 0
/* 803400AC 0033BEEC  41 82 00 20 */	beq lbl_803400CC
/* 803400B0 0033BEF0  7F A3 EB 78 */	mr r3, r29
/* 803400B4 0033BEF4  38 9E 00 90 */	addi r4, r30, 0x90
/* 803400B8 0033BEF8  4B EF 67 B1 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803400BC 0033BEFC  3C 60 80 48 */	lis r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick14StateFirstDemo$$4PQ43scn4step4hero4Hero$$1@ha
/* 803400C0 0033BF00  38 03 3F C8 */	addi r0, r3, __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick14StateFirstDemo$$4PQ43scn4step4hero4Hero$$1@l
/* 803400C4 0033BF04  90 1D 00 00 */	stw r0, 0(r29)
/* 803400C8 0033BF08  93 FD 00 08 */	stw r31, 8(r29)
lbl_803400CC:
/* 803400CC 0033BF0C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 803400D0 0033BF10  48 00 00 D4 */	b lbl_803401A4
/* 803400D4 0033BF14  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 803400D8 0033BF18  4B E3 7B 15 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803400DC 0033BF1C  7C 7E 1B 78 */	mr r30, r3
/* 803400E0 0033BF20  48 0C 5E 21 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803400E4 0033BF24  3B BE 00 10 */	addi r29, r30, 0x10
/* 803400E8 0033BF28  2C 1D 00 00 */	cmpwi r29, 0
/* 803400EC 0033BF2C  41 82 00 20 */	beq lbl_8034010C
/* 803400F0 0033BF30  7F A3 EB 78 */	mr r3, r29
/* 803400F4 0033BF34  38 9E 00 90 */	addi r4, r30, 0x90
/* 803400F8 0033BF38  4B EF 67 71 */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 803400FC 0033BF3C  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateInit$$4PQ43scn4step4hero4Hero$$1@ha
/* 80340100 0033BF40  38 03 3F D8 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateInit$$4PQ43scn4step4hero4Hero$$1@l
/* 80340104 0033BF44  90 1D 00 00 */	stw r0, 0(r29)
/* 80340108 0033BF48  93 FD 00 08 */	stw r31, 8(r29)
lbl_8034010C:
/* 8034010C 0033BF4C  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80340110 0033BF50  48 00 00 94 */	b lbl_803401A4
lbl_80340114:
/* 80340114 0033BF54  7F E3 FB 78 */	mr r3, r31
/* 80340118 0033BF58  48 00 02 ED */	bl water__Q43scn4step4hero4HeroFv
/* 8034011C 0033BF5C  4B E9 A5 15 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80340120 0033BF60  2C 03 00 00 */	cmpwi r3, 0
/* 80340124 0033BF64  41 82 00 44 */	beq lbl_80340168
/* 80340128 0033BF68  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8034012C 0033BF6C  4B E3 7A C1 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80340130 0033BF70  7C 7E 1B 78 */	mr r30, r3
/* 80340134 0033BF74  48 0C 5D CD */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80340138 0033BF78  3B BE 00 10 */	addi r29, r30, 0x10
/* 8034013C 0033BF7C  2C 1D 00 00 */	cmpwi r29, 0
/* 80340140 0033BF80  41 82 00 20 */	beq lbl_80340160
/* 80340144 0033BF84  7F A3 EB 78 */	mr r3, r29
/* 80340148 0033BF88  38 9E 00 90 */	addi r4, r30, 0x90
/* 8034014C 0033BF8C  4B EF 67 1D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80340150 0033BF90  3C 60 80 48 */	lis r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$1@ha
/* 80340154 0033BF94  38 03 3F E8 */	addi r0, r3, __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$1@l
/* 80340158 0033BF98  90 1D 00 00 */	stw r0, 0(r29)
/* 8034015C 0033BF9C  93 FD 00 08 */	stw r31, 8(r29)
lbl_80340160:
/* 80340160 0033BFA0  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80340164 0033BFA4  48 00 00 40 */	b lbl_803401A4
lbl_80340168:
/* 80340168 0033BFA8  38 7F 02 F8 */	addi r3, r31, 0x2f8
/* 8034016C 0033BFAC  4B E3 7A 81 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80340170 0033BFB0  7C 7E 1B 78 */	mr r30, r3
/* 80340174 0033BFB4  48 0C 5D 8D */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 80340178 0033BFB8  3B BE 00 10 */	addi r29, r30, 0x10
/* 8034017C 0033BFBC  2C 1D 00 00 */	cmpwi r29, 0
/* 80340180 0033BFC0  41 82 00 20 */	beq lbl_803401A0
/* 80340184 0033BFC4  7F A3 EB 78 */	mr r3, r29
/* 80340188 0033BFC8  38 9E 00 90 */	addi r4, r30, 0x90
/* 8034018C 0033BFCC  4B EF 66 DD */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80340190 0033BFD0  3C 60 80 48 */	lis r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1@ha
/* 80340194 0033BFD4  38 03 3F F8 */	addi r0, r3, __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1@l
/* 80340198 0033BFD8  90 1D 00 00 */	stw r0, 0(r29)
/* 8034019C 0033BFDC  93 FD 00 08 */	stw r31, 8(r29)
lbl_803401A0:
/* 803401A0 0033BFE0  93 BE 00 0C */	stw r29, 0xc(r30)
lbl_803401A4:
/* 803401A4 0033BFE4  7F E3 FB 78 */	mr r3, r31
/* 803401A8 0033BFE8  48 00 00 A5 */	bl changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
lbl_803401AC:
/* 803401AC 0033BFEC  39 61 00 B0 */	addi r11, r1, 0xb0
/* 803401B0 0033BFF0  4B CC 71 DD */	bl func_8000738C
/* 803401B4 0033BFF4  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 803401B8 0033BFF8  7C 08 03 A6 */	mtlr r0
/* 803401BC 0033BFFC  38 21 00 B0 */	addi r1, r1, 0xb0
/* 803401C0 0033C000  4E 80 00 20 */	blr 

.global setNextState$$0Q53scn4step4hero7gimmick21StateReturnWarpLowper$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4HeroQ33hel4math7Vector2b_v
setNextState$$0Q53scn4step4hero7gimmick21StateReturnWarpLowper$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$4b$$1__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1FPQ43scn4step4hero4HeroQ33hel4math7Vector2b_v:
/* 803401C4 0033C004  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803401C8 0033C008  7C 08 02 A6 */	mflr r0
/* 803401CC 0033C00C  90 01 00 34 */	stw r0, 0x34(r1)
/* 803401D0 0033C010  39 61 00 30 */	addi r11, r1, 0x30
/* 803401D4 0033C014  4B CC 71 69 */	bl func_8000733C
/* 803401D8 0033C018  7C 7B 1B 78 */	mr r27, r3
/* 803401DC 0033C01C  7C 9C 23 78 */	mr r28, r4
/* 803401E0 0033C020  7C BD 2B 78 */	mr r29, r5
/* 803401E4 0033C024  7C DE 33 78 */	mr r30, r6
/* 803401E8 0033C028  48 0C 5D 19 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803401EC 0033C02C  3B FB 00 10 */	addi r31, r27, 0x10
/* 803401F0 0033C030  2C 1F 00 00 */	cmpwi r31, 0
/* 803401F4 0033C034  41 82 00 3C */	beq lbl_80340230
/* 803401F8 0033C038  38 61 00 08 */	addi r3, r1, 8
/* 803401FC 0033C03C  7F A4 EB 78 */	mr r4, r29
/* 80340200 0033C040  4B E0 B7 69 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80340204 0033C044  7F E3 FB 78 */	mr r3, r31
/* 80340208 0033C048  38 9B 00 90 */	addi r4, r27, 0x90
/* 8034020C 0033C04C  4B EF 66 5D */	bl __ct__Q24util28StateFactory$$0Q24util6IState$$1FPv
/* 80340210 0033C050  3C 60 80 48 */	lis r3, __vt__Q24util125StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateReturnWarpLowper$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$4b$$1@ha
/* 80340214 0033C054  38 03 3F 38 */	addi r0, r3, __vt__Q24util125StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateReturnWarpLowper$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$4b$$1@l
/* 80340218 0033C058  90 1F 00 00 */	stw r0, 0(r31)
/* 8034021C 0033C05C  93 9F 00 08 */	stw r28, 8(r31)
/* 80340220 0033C060  38 7F 00 0C */	addi r3, r31, 0xc
/* 80340224 0033C064  38 81 00 08 */	addi r4, r1, 8
/* 80340228 0033C068  4B E0 B7 41 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 8034022C 0033C06C  9B DF 00 14 */	stb r30, 0x14(r31)
lbl_80340230:
/* 80340230 0033C070  93 FB 00 0C */	stw r31, 0xc(r27)
/* 80340234 0033C074  39 61 00 30 */	addi r11, r1, 0x30
/* 80340238 0033C078  4B CC 71 51 */	bl func_80007388
/* 8034023C 0033C07C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80340240 0033C080  7C 08 03 A6 */	mtlr r0
/* 80340244 0033C084  38 21 00 30 */	addi r1, r1, 0x30
/* 80340248 0033C088  4E 80 00 20 */	blr 

.global changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv
changeStateAndAbilityIfPossible__Q43scn4step4hero4HeroFv:
/* 8034024C 0033C08C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340250 0033C090  7C 08 02 A6 */	mflr r0
/* 80340254 0033C094  90 01 00 14 */	stw r0, 0x14(r1)
/* 80340258 0033C098  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034025C 0033C09C  7C 7F 1B 78 */	mr r31, r3
/* 80340260 0033C0A0  38 63 02 F8 */	addi r3, r3, 0x2f8
/* 80340264 0033C0A4  4B E3 79 89 */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80340268 0033C0A8  48 0C 5B 11 */	bl changeStateIfPossible__Q24util16StateChangerBaseFv
/* 8034026C 0033C0AC  38 7F 01 18 */	addi r3, r31, 0x118
/* 80340270 0033C0B0  4B E3 79 7D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 80340274 0033C0B4  4B FE BB F5 */	bl changeAbilityIfPossible__Q43scn4step4hero14AbilityManagerFv
/* 80340278 0033C0B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8034027C 0033C0BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80340280 0033C0C0  7C 08 03 A6 */	mtlr r0
/* 80340284 0033C0C4  38 21 00 10 */	addi r1, r1, 0x10
/* 80340288 0033C0C8  4E 80 00 20 */	blr 

.global modelProcFixPosIfNeed__Q43scn4step4hero4HeroFv
modelProcFixPosIfNeed__Q43scn4step4hero4HeroFv:
/* 8034028C 0033C0CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80340290 0033C0D0  7C 08 02 A6 */	mflr r0
/* 80340294 0033C0D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80340298 0033C0D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8034029C 0033C0DC  7C 7F 1B 78 */	mr r31, r3
/* 803402A0 0033C0E0  88 03 00 65 */	lbz r0, 0x65(r3)
/* 803402A4 0033C0E4  2C 00 00 00 */	cmpwi r0, 0
/* 803402A8 0033C0E8  41 82 00 18 */	beq lbl_803402C0
/* 803402AC 0033C0EC  38 63 00 A8 */	addi r3, r3, 0xa8
/* 803402B0 0033C0F0  4B E3 79 3D */	bl __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv
/* 803402B4 0033C0F4  48 00 D0 75 */	bl procFixPos__Q43scn4step4hero5ModelFv
/* 803402B8 0033C0F8  38 00 00 00 */	li r0, 0
/* 803402BC 0033C0FC  98 1F 00 65 */	stb r0, 0x65(r31)
lbl_803402C0:
/* 803402C0 0033C100  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803402C4 0033C104  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803402C8 0033C108  7C 08 03 A6 */	mtlr r0
/* 803402CC 0033C10C  38 21 00 10 */	addi r1, r1, 0x10
/* 803402D0 0033C110  4E 80 00 20 */	blr 

.global heap__Q43scn4step4hero4HeroFv
heap__Q43scn4step4hero4HeroFv:
/* 803402D4 0033C114  38 63 00 68 */	addi r3, r3, 0x68
/* 803402D8 0033C118  4B E3 79 14 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global param__Q43scn4step4hero4HeroFv
param__Q43scn4step4hero4HeroFv:
/* 803402DC 0033C11C  38 63 00 70 */	addi r3, r3, 0x70
/* 803402E0 0033C120  4B E3 79 0C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global counter__Q43scn4step4hero4HeroCFv
counter__Q43scn4step4hero4HeroCFv:
/* 803402E4 0033C124  38 63 00 78 */	addi r3, r3, 0x78
/* 803402E8 0033C128  4B E3 79 04 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global hidRumble__Q43scn4step4hero4HeroFv
hidRumble__Q43scn4step4hero4HeroFv:
/* 803402EC 0033C12C  38 63 00 80 */	addi r3, r3, 0x80
/* 803402F0 0033C130  4B E3 78 FC */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global target__Q43scn4step4hero4HeroFv
target__Q43scn4step4hero4HeroFv:
/* 803402F4 0033C134  38 63 00 88 */	addi r3, r3, 0x88
/* 803402F8 0033C138  4B E3 78 F4 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global footState__Q43scn4step4hero4HeroFv
footState__Q43scn4step4hero4HeroFv:
/* 803402FC 0033C13C  38 63 00 90 */	addi r3, r3, 0x90
/* 80340300 0033C140  4B E3 78 EC */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global location__Q43scn4step4hero4HeroCFv
location__Q43scn4step4hero4HeroCFv:
/* 80340304 0033C144  38 63 00 98 */	addi r3, r3, 0x98
/* 80340308 0033C148  4B E3 78 E4 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global move__Q43scn4step4hero4HeroFv
move__Q43scn4step4hero4HeroFv:
/* 8034030C 0033C14C  38 63 00 A0 */	addi r3, r3, 0xa0
/* 80340310 0033C150  4B E3 78 DC */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global stateChanger__Q43scn4step4hero4HeroFv
stateChanger__Q43scn4step4hero4HeroFv:
/* 80340314 0033C154  38 63 02 F8 */	addi r3, r3, 0x2f8
/* 80340318 0033C158  4B E3 78 D4 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global model__Q43scn4step4hero4HeroFv
model__Q43scn4step4hero4HeroFv:
/* 8034031C 0033C15C  38 63 00 A8 */	addi r3, r3, 0xa8
/* 80340320 0033C160  4B E3 78 CC */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global effect__Q43scn4step4hero4HeroFv
effect__Q43scn4step4hero4HeroFv:
/* 80340324 0033C164  38 63 00 B0 */	addi r3, r3, 0xb0
/* 80340328 0033C168  4B E3 78 C4 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global objStop__Q43scn4step4hero4HeroFv
objStop__Q43scn4step4hero4HeroFv:
/* 8034032C 0033C16C  38 63 00 B8 */	addi r3, r3, 0xb8
/* 80340330 0033C170  4B E3 78 BC */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global landConstraint__Q43scn4step4hero4HeroFv
landConstraint__Q43scn4step4hero4HeroFv:
/* 80340334 0033C174  38 63 00 C0 */	addi r3, r3, 0xc0
/* 80340338 0033C178  4B E3 78 B4 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global mapColl__Q43scn4step4hero4HeroFv
mapColl__Q43scn4step4hero4HeroFv:
/* 8034033C 0033C17C  38 63 00 C8 */	addi r3, r3, 0xc8
/* 80340340 0033C180  4B E3 78 AC */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global cameraTarget__Q43scn4step4hero4HeroFv
cameraTarget__Q43scn4step4hero4HeroFv:
/* 80340344 0033C184  38 63 00 D0 */	addi r3, r3, 0xd0
/* 80340348 0033C188  4B E3 78 A4 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global hid__Q43scn4step4hero4HeroFv
hid__Q43scn4step4hero4HeroFv:
/* 8034034C 0033C18C  38 63 00 D8 */	addi r3, r3, 0xd8
/* 80340350 0033C190  4B E3 78 9C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global runChecker__Q43scn4step4hero4HeroFv
runChecker__Q43scn4step4hero4HeroFv:
/* 80340354 0033C194  38 63 00 E0 */	addi r3, r3, 0xe0
/* 80340358 0033C198  4B E3 78 94 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global objColl__Q43scn4step4hero4HeroFv
objColl__Q43scn4step4hero4HeroFv:
/* 8034035C 0033C19C  38 63 00 E8 */	addi r3, r3, 0xe8
/* 80340360 0033C1A0  4B E3 78 8C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global hitStop__Q43scn4step4hero4HeroFv
hitStop__Q43scn4step4hero4HeroFv:
/* 80340364 0033C1A4  38 63 01 00 */	addi r3, r3, 0x100
/* 80340368 0033C1A8  4B E3 78 84 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global vacuumAttacker__Q43scn4step4hero4HeroFv
vacuumAttacker__Q43scn4step4hero4HeroFv:
/* 8034036C 0033C1AC  38 63 01 10 */	addi r3, r3, 0x110
/* 80340370 0033C1B0  4B E3 78 7C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global abilityManager__Q43scn4step4hero4HeroFv
abilityManager__Q43scn4step4hero4HeroFv:
/* 80340374 0033C1B4  38 63 01 18 */	addi r3, r3, 0x118
/* 80340378 0033C1B8  4B E3 78 74 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global stateChecker__Q43scn4step4hero4HeroFv
stateChecker__Q43scn4step4hero4HeroFv:
/* 8034037C 0033C1BC  38 63 01 28 */	addi r3, r3, 0x128
/* 80340380 0033C1C0  4B E3 78 6C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global invincible__Q43scn4step4hero4HeroFv
invincible__Q43scn4step4hero4HeroFv:
/* 80340384 0033C1C4  38 63 01 20 */	addi r3, r3, 0x120
/* 80340388 0033C1C8  4B E3 78 64 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global hitPoint__Q43scn4step4hero4HeroFv
hitPoint__Q43scn4step4hero4HeroFv:
/* 8034038C 0033C1CC  38 63 01 30 */	addi r3, r3, 0x130
/* 80340390 0033C1D0  4B E3 78 5C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global itemCatcher__Q43scn4step4hero4HeroFv
itemCatcher__Q43scn4step4hero4HeroFv:
/* 80340394 0033C1D4  38 63 01 38 */	addi r3, r3, 0x138
/* 80340398 0033C1D8  4B E3 78 54 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global dead__Q43scn4step4hero4HeroFv
dead__Q43scn4step4hero4HeroFv:
/* 8034039C 0033C1DC  38 63 01 40 */	addi r3, r3, 0x140
/* 803403A0 0033C1E0  4B E3 78 4C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global soundSE__Q43scn4step4hero4HeroFv
soundSE__Q43scn4step4hero4HeroFv:
/* 803403A4 0033C1E4  38 63 01 48 */	addi r3, r3, 0x148
/* 803403A8 0033C1E8  4B E3 78 44 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global flash__Q43scn4step4hero4HeroFv
flash__Q43scn4step4hero4HeroFv:
/* 803403AC 0033C1EC  38 63 01 58 */	addi r3, r3, 0x158
/* 803403B0 0033C1F0  4B E3 78 3C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global pinch__Q43scn4step4hero4HeroFv
pinch__Q43scn4step4hero4HeroFv:
/* 803403B4 0033C1F4  38 63 01 60 */	addi r3, r3, 0x160
/* 803403B8 0033C1F8  4B E3 78 34 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global guard__Q43scn4step4hero4HeroFv
guard__Q43scn4step4hero4HeroFv:
/* 803403BC 0033C1FC  38 63 01 68 */	addi r3, r3, 0x168
/* 803403C0 0033C200  4B E3 78 2C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global captureAttacker__Q43scn4step4hero4HeroFv
captureAttacker__Q43scn4step4hero4HeroFv:
/* 803403C4 0033C204  38 63 01 70 */	addi r3, r3, 0x170
/* 803403C8 0033C208  4B E3 78 24 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global gatherItem__Q43scn4step4hero4HeroFv
gatherItem__Q43scn4step4hero4HeroFv:
/* 803403CC 0033C20C  38 63 01 78 */	addi r3, r3, 0x178
/* 803403D0 0033C210  4B E3 78 1C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global nururi__Q43scn4step4hero4HeroFv
nururi__Q43scn4step4hero4HeroFv:
/* 803403D4 0033C214  38 63 01 80 */	addi r3, r3, 0x180
/* 803403D8 0033C218  4B E3 78 14 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global worldCage__Q43scn4step4hero4HeroFv
worldCage__Q43scn4step4hero4HeroFv:
/* 803403DC 0033C21C  38 63 01 88 */	addi r3, r3, 0x188
/* 803403E0 0033C220  4B E3 78 0C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global additionalMove__Q43scn4step4hero4HeroFv
additionalMove__Q43scn4step4hero4HeroFv:
/* 803403E4 0033C224  38 63 01 90 */	addi r3, r3, 0x190
/* 803403E8 0033C228  4B E3 78 04 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global damageFlash__Q43scn4step4hero4HeroFv
damageFlash__Q43scn4step4hero4HeroFv:
/* 803403EC 0033C22C  38 63 01 98 */	addi r3, r3, 0x198
/* 803403F0 0033C230  4B E3 77 FC */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global damageFeedback__Q43scn4step4hero4HeroFv
damageFeedback__Q43scn4step4hero4HeroFv:
/* 803403F4 0033C234  38 63 01 A0 */	addi r3, r3, 0x1a0
/* 803403F8 0033C238  4B E3 77 F4 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global shadow__Q43scn4step4hero4HeroFv
shadow__Q43scn4step4hero4HeroFv:
/* 803403FC 0033C23C  38 63 01 B0 */	addi r3, r3, 0x1b0
/* 80340400 0033C240  4B E3 77 EC */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global water__Q43scn4step4hero4HeroFv
water__Q43scn4step4hero4HeroFv:
/* 80340404 0033C244  38 63 01 B8 */	addi r3, r3, 0x1b8
/* 80340408 0033C248  4B E3 77 E4 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global captureHeroReceiver__Q43scn4step4hero4HeroFv
captureHeroReceiver__Q43scn4step4hero4HeroFv:
/* 8034040C 0033C24C  38 63 01 C0 */	addi r3, r3, 0x1c0
/* 80340410 0033C250  4B E3 77 DC */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global piggyback__Q43scn4step4hero4HeroFv
piggyback__Q43scn4step4hero4HeroFv:
/* 80340414 0033C254  38 63 01 C8 */	addi r3, r3, 0x1c8
/* 80340418 0033C258  4B E3 77 D4 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global logoutController__Q43scn4step4hero4HeroFv
logoutController__Q43scn4step4hero4HeroFv:
/* 8034041C 0033C25C  38 63 01 D0 */	addi r3, r3, 0x1d0
/* 80340420 0033C260  4B E3 77 CC */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global stepping__Q43scn4step4hero4HeroFv
stepping__Q43scn4step4hero4HeroFv:
/* 80340424 0033C264  38 63 01 D8 */	addi r3, r3, 0x1d8
/* 80340428 0033C268  4B E3 77 C4 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global powerCharge__Q43scn4step4hero4HeroFv
powerCharge__Q43scn4step4hero4HeroFv:
/* 8034042C 0033C26C  38 63 01 E8 */	addi r3, r3, 0x1e8
/* 80340430 0033C270  4B E3 77 BC */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global kiss__Q43scn4step4hero4HeroFv
kiss__Q43scn4step4hero4HeroFv:
/* 80340434 0033C274  38 63 01 F0 */	addi r3, r3, 0x1f0
/* 80340438 0033C278  4B E3 77 B4 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global shakeCharge__Q43scn4step4hero4HeroFv
shakeCharge__Q43scn4step4hero4HeroFv:
/* 8034043C 0033C27C  38 63 01 F8 */	addi r3, r3, 0x1f8
/* 80340440 0033C280  4B E3 77 AC */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global knockback__Q43scn4step4hero4HeroFv
knockback__Q43scn4step4hero4HeroFv:
/* 80340444 0033C284  38 63 02 00 */	addi r3, r3, 0x200
/* 80340448 0033C288  4B E3 77 A4 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global damageFieldReact__Q43scn4step4hero4HeroFv
damageFieldReact__Q43scn4step4hero4HeroFv:
/* 8034044C 0033C28C  38 63 02 08 */	addi r3, r3, 0x208
/* 80340450 0033C290  4B E3 77 9C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global groundChecker__Q43scn4step4hero4HeroFv
groundChecker__Q43scn4step4hero4HeroFv:
/* 80340454 0033C294  38 63 01 A8 */	addi r3, r3, 0x1a8
/* 80340458 0033C298  4B E3 77 94 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global invisibleControl__Q43scn4step4hero4HeroFv
invisibleControl__Q43scn4step4hero4HeroFv:
/* 8034045C 0033C29C  38 63 02 10 */	addi r3, r3, 0x210
/* 80340460 0033C2A0  4B E3 77 8C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global scriptData__Q43scn4step4hero4HeroFv
scriptData__Q43scn4step4hero4HeroFv:
/* 80340464 0033C2A4  38 63 02 18 */	addi r3, r3, 0x218
/* 80340468 0033C2A8  4B E3 77 84 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global door__Q43scn4step4hero4HeroFv
door__Q43scn4step4hero4HeroFv:
/* 8034046C 0033C2AC  38 63 02 30 */	addi r3, r3, 0x230
/* 80340470 0033C2B0  4B E3 77 7C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global mahoroa__Q43scn4step4hero4HeroFv
mahoroa__Q43scn4step4hero4HeroFv:
/* 80340474 0033C2B4  38 63 02 38 */	addi r3, r3, 0x238
/* 80340478 0033C2B8  4B E3 77 74 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global blink__Q43scn4step4hero4HeroFv
blink__Q43scn4step4hero4HeroFv:
/* 8034047C 0033C2BC  38 63 02 40 */	addi r3, r3, 0x240
/* 80340480 0033C2C0  4B E3 77 6C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global hat__Q43scn4step4hero4HeroFv
hat__Q43scn4step4hero4HeroFv:
/* 80340484 0033C2C4  38 63 02 50 */	addi r3, r3, 0x250
/* 80340488 0033C2C8  4B E3 77 64 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global commandManager__Q43scn4step4hero4HeroFv
commandManager__Q43scn4step4hero4HeroFv:
/* 8034048C 0033C2CC  38 63 02 58 */	addi r3, r3, 0x258
/* 80340490 0033C2D0  4B E3 77 5C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global wearBack__Q43scn4step4hero4HeroFv
wearBack__Q43scn4step4hero4HeroFv:
/* 80340494 0033C2D4  38 63 02 60 */	addi r3, r3, 0x260
/* 80340498 0033C2D8  4B E3 77 54 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global inertialMove__Q43scn4step4hero4HeroFv
inertialMove__Q43scn4step4hero4HeroFv:
/* 8034049C 0033C2DC  38 63 02 68 */	addi r3, r3, 0x268
/* 803404A0 0033C2E0  4B E3 77 4C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global squash__Q43scn4step4hero4HeroFv
squash__Q43scn4step4hero4HeroFv:
/* 803404A4 0033C2E4  38 63 02 70 */	addi r3, r3, 0x270
/* 803404A8 0033C2E8  4B E3 77 44 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global hang__Q43scn4step4hero4HeroFv
hang__Q43scn4step4hero4HeroFv:
/* 803404AC 0033C2EC  38 63 02 78 */	addi r3, r3, 0x278
/* 803404B0 0033C2F0  4B E3 77 3C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global vacuumReceiver__Q43scn4step4hero4HeroFv
vacuumReceiver__Q43scn4step4hero4HeroFv:
/* 803404B4 0033C2F4  38 63 02 80 */	addi r3, r3, 0x280
/* 803404B8 0033C2F8  4B E3 77 34 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global chargeFlash__Q43scn4step4hero4HeroFv
chargeFlash__Q43scn4step4hero4HeroFv:
/* 803404BC 0033C2FC  38 63 02 90 */	addi r3, r3, 0x290
/* 803404C0 0033C300  4B E3 77 2C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global cry__Q43scn4step4hero4HeroFv
cry__Q43scn4step4hero4HeroFv:
/* 803404C4 0033C304  38 63 02 98 */	addi r3, r3, 0x298
/* 803404C8 0033C308  4B E3 77 24 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global nodeAttach__Q43scn4step4hero4HeroFv
nodeAttach__Q43scn4step4hero4HeroFv:
/* 803404CC 0033C30C  38 63 02 A0 */	addi r3, r3, 0x2a0
/* 803404D0 0033C310  4B E3 77 1C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global landAttribute__Q43scn4step4hero4HeroFv
landAttribute__Q43scn4step4hero4HeroFv:
/* 803404D4 0033C314  38 63 02 A8 */	addi r3, r3, 0x2a8
/* 803404D8 0033C318  4B E3 77 14 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global abilityCrashCtrl__Q43scn4step4hero4HeroFv
abilityCrashCtrl__Q43scn4step4hero4HeroFv:
/* 803404DC 0033C31C  38 63 02 B0 */	addi r3, r3, 0x2b0
/* 803404E0 0033C320  4B E3 77 0C */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global stagingCtrl__Q43scn4step4hero4HeroFv
stagingCtrl__Q43scn4step4hero4HeroFv:
/* 803404E4 0033C324  38 63 02 B8 */	addi r3, r3, 0x2b8
/* 803404E8 0033C328  4B E3 77 04 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global zNururi__Q43scn4step4hero4HeroFv
zNururi__Q43scn4step4hero4HeroFv:
/* 803404EC 0033C32C  38 63 02 C0 */	addi r3, r3, 0x2c0
/* 803404F0 0033C330  4B E3 76 FC */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global mapCollProducer__Q43scn4step4hero4HeroFv
mapCollProducer__Q43scn4step4hero4HeroFv:
/* 803404F4 0033C334  38 63 02 C8 */	addi r3, r3, 0x2c8
/* 803404F8 0033C338  4B E3 76 F4 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global moveLimit__Q43scn4step4hero4HeroFv
moveLimit__Q43scn4step4hero4HeroFv:
/* 803404FC 0033C33C  38 63 02 D8 */	addi r3, r3, 0x2d8
/* 80340500 0033C340  4B E3 76 EC */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global landing__Q43scn4step4hero4HeroFv
landing__Q43scn4step4hero4HeroFv:
/* 80340504 0033C344  38 63 02 E0 */	addi r3, r3, 0x2e0
/* 80340508 0033C348  4B E3 76 E4 */	b __rf__Q23mem43ExplicitScopedPtr$$0Q23app16HIDErrorMenuImpl$$1CFv

.global create__Q24util99StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick13StateWarpStar$$4PQ43scn4step4hero4Hero$$4b$$4i$$1Fv
create__Q24util99StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick13StateWarpStar$$4PQ43scn4step4hero4Hero$$4b$$4i$$1Fv:
/* 8034050C 0033C34C  7C 66 1B 78 */	mr r6, r3
/* 80340510 0033C350  80 63 00 04 */	lwz r3, 4(r3)
/* 80340514 0033C354  2C 03 00 00 */	cmpwi r3, 0
/* 80340518 0033C358  4D 82 00 20 */	beqlr 
/* 8034051C 0033C35C  80 86 00 08 */	lwz r4, 8(r6)
/* 80340520 0033C360  88 A6 00 0C */	lbz r5, 0xc(r6)
/* 80340524 0033C364  80 C6 00 10 */	lwz r6, 0x10(r6)
/* 80340528 0033C368  48 04 1D D0 */	b __ct__Q53scn4step4hero7gimmick13StateWarpStarFPQ43scn4step4hero4Herobi
/* 8034052C 0033C36C  4E 80 00 20 */	blr 

.global create__Q24util125StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateReturnWarpLowper$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$4b$$1Fv
create__Q24util125StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateReturnWarpLowper$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$4b$$1Fv:
/* 80340530 0033C370  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80340534 0033C374  7C 08 02 A6 */	mflr r0
/* 80340538 0033C378  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034053C 0033C37C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80340540 0033C380  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80340544 0033C384  7C 7E 1B 78 */	mr r30, r3
/* 80340548 0033C388  83 E3 00 04 */	lwz r31, 4(r3)
/* 8034054C 0033C38C  2C 1F 00 00 */	cmpwi r31, 0
/* 80340550 0033C390  41 82 00 28 */	beq lbl_80340578
/* 80340554 0033C394  38 61 00 08 */	addi r3, r1, 8
/* 80340558 0033C398  38 9E 00 0C */	addi r4, r30, 0xc
/* 8034055C 0033C39C  4B E0 B4 0D */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 80340560 0033C3A0  7C 65 1B 78 */	mr r5, r3
/* 80340564 0033C3A4  7F E3 FB 78 */	mr r3, r31
/* 80340568 0033C3A8  80 9E 00 08 */	lwz r4, 8(r30)
/* 8034056C 0033C3AC  88 DE 00 14 */	lbz r6, 0x14(r30)
/* 80340570 0033C3B0  48 04 11 B5 */	bl __ct__Q53scn4step4hero7gimmick21StateReturnWarpLowperFPQ43scn4step4hero4HeroQ33hel4math7Vector2b
/* 80340574 0033C3B4  7C 7F 1B 78 */	mr r31, r3
lbl_80340578:
/* 80340578 0033C3B8  7F E3 FB 78 */	mr r3, r31
/* 8034057C 0033C3BC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80340580 0033C3C0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80340584 0033C3C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80340588 0033C3C8  7C 08 03 A6 */	mtlr r0
/* 8034058C 0033C3CC  38 21 00 20 */	addi r1, r1, 0x20
/* 80340590 0033C3D0  4E 80 00 20 */	blr 

.global create__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference14StatePiggyback$$4PQ43scn4step4hero4Hero$$4b$$1Fv
create__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference14StatePiggyback$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 80340594 0033C3D4  7C 65 1B 78 */	mr r5, r3
/* 80340598 0033C3D8  80 63 00 04 */	lwz r3, 4(r3)
/* 8034059C 0033C3DC  2C 03 00 00 */	cmpwi r3, 0
/* 803405A0 0033C3E0  4D 82 00 20 */	beqlr 
/* 803405A4 0033C3E4  80 85 00 08 */	lwz r4, 8(r5)
/* 803405A8 0033C3E8  88 A5 00 0C */	lbz r5, 0xc(r5)
/* 803405AC 0033C3EC  48 03 2B 50 */	b __ct__Q53scn4step4hero12interference14StatePiggybackFPQ43scn4step4hero4Herob
/* 803405B0 0033C3F0  4E 80 00 20 */	blr 

.global create__Q24util117StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick15StateWarpStarIn$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$1Fv
create__Q24util117StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick15StateWarpStarIn$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$1Fv:
/* 803405B4 0033C3F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803405B8 0033C3F8  7C 08 02 A6 */	mflr r0
/* 803405BC 0033C3FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803405C0 0033C400  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803405C4 0033C404  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803405C8 0033C408  7C 7E 1B 78 */	mr r30, r3
/* 803405CC 0033C40C  83 E3 00 04 */	lwz r31, 4(r3)
/* 803405D0 0033C410  2C 1F 00 00 */	cmpwi r31, 0
/* 803405D4 0033C414  41 82 00 24 */	beq lbl_803405F8
/* 803405D8 0033C418  38 61 00 08 */	addi r3, r1, 8
/* 803405DC 0033C41C  38 9E 00 0C */	addi r4, r30, 0xc
/* 803405E0 0033C420  4B E0 B3 89 */	bl __as__Q34nw4r4math5_VEC2FRCQ34nw4r4math5_VEC2
/* 803405E4 0033C424  7C 65 1B 78 */	mr r5, r3
/* 803405E8 0033C428  7F E3 FB 78 */	mr r3, r31
/* 803405EC 0033C42C  80 9E 00 08 */	lwz r4, 8(r30)
/* 803405F0 0033C430  48 04 2D 21 */	bl __ct__Q53scn4step4hero7gimmick15StateWarpStarInFPQ43scn4step4hero4HeroQ33hel4math7Vector2
/* 803405F4 0033C434  7C 7F 1B 78 */	mr r31, r3
lbl_803405F8:
/* 803405F8 0033C438  7F E3 FB 78 */	mr r3, r31
/* 803405FC 0033C43C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80340600 0033C440  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80340604 0033C444  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80340608 0033C448  7C 08 03 A6 */	mtlr r0
/* 8034060C 0033C44C  38 21 00 20 */	addi r1, r1, 0x20
/* 80340610 0033C450  4E 80 00 20 */	blr 

.global create__Q24util121StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick19StateLeaveLvMapDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv
create__Q24util121StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick19StateLeaveLvMapDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv:
/* 80340614 0033C454  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80340618 0033C458  7C 08 02 A6 */	mflr r0
/* 8034061C 0033C45C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80340620 0033C460  7C 66 1B 78 */	mr r6, r3
/* 80340624 0033C464  80 A3 00 04 */	lwz r5, 4(r3)
/* 80340628 0033C468  2C 05 00 00 */	cmpwi r5, 0
/* 8034062C 0033C46C  41 82 00 30 */	beq lbl_8034065C
/* 80340630 0033C470  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80340634 0033C474  80 03 00 10 */	lwz r0, 0x10(r3)
/* 80340638 0033C478  90 81 00 08 */	stw r4, 8(r1)
/* 8034063C 0033C47C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80340640 0033C480  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80340644 0033C484  90 01 00 10 */	stw r0, 0x10(r1)
/* 80340648 0033C488  7C A3 2B 78 */	mr r3, r5
/* 8034064C 0033C48C  80 86 00 08 */	lwz r4, 8(r6)
/* 80340650 0033C490  38 A1 00 08 */	addi r5, r1, 8
/* 80340654 0033C494  48 04 01 E1 */	bl __ct__Q53scn4step4hero7gimmick19StateLeaveLvMapDoorFPQ43scn4step4hero4HeroQ33hel4math7Vector3
/* 80340658 0033C498  7C 65 1B 78 */	mr r5, r3
lbl_8034065C:
/* 8034065C 0033C49C  7C A3 2B 78 */	mr r3, r5
/* 80340660 0033C4A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80340664 0033C4A4  7C 08 03 A6 */	mtlr r0
/* 80340668 0033C4A8  38 21 00 20 */	addi r1, r1, 0x20
/* 8034066C 0033C4AC  4E 80 00 20 */	blr 

.global create__Q24util125StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateLeaveChallengeDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv
create__Q24util125StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateLeaveChallengeDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv:
/* 80340670 0033C4B0  7C 65 1B 78 */	mr r5, r3
/* 80340674 0033C4B4  80 63 00 04 */	lwz r3, 4(r3)
/* 80340678 0033C4B8  2C 03 00 00 */	cmpwi r3, 0
/* 8034067C 0033C4BC  4D 82 00 20 */	beqlr 
/* 80340680 0033C4C0  80 85 00 08 */	lwz r4, 8(r5)
/* 80340684 0033C4C4  38 A5 00 0C */	addi r5, r5, 0xc
/* 80340688 0033C4C8  48 03 FB D0 */	b __ct__Q53scn4step4hero7gimmick23StateLeaveChallengeDoorFPQ43scn4step4hero4HeroRCQ33hel4math7Vector3
/* 8034068C 0033C4CC  4E 80 00 20 */	blr 

.global create__Q24util123StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateLeaveSubgameDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv
create__Q24util123StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateLeaveSubgameDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv:
/* 80340690 0033C4D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80340694 0033C4D4  7C 08 02 A6 */	mflr r0
/* 80340698 0033C4D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8034069C 0033C4DC  7C 66 1B 78 */	mr r6, r3
/* 803406A0 0033C4E0  80 A3 00 04 */	lwz r5, 4(r3)
/* 803406A4 0033C4E4  2C 05 00 00 */	cmpwi r5, 0
/* 803406A8 0033C4E8  41 82 00 30 */	beq lbl_803406D8
/* 803406AC 0033C4EC  80 83 00 0C */	lwz r4, 0xc(r3)
/* 803406B0 0033C4F0  80 03 00 10 */	lwz r0, 0x10(r3)
/* 803406B4 0033C4F4  90 81 00 08 */	stw r4, 8(r1)
/* 803406B8 0033C4F8  90 01 00 0C */	stw r0, 0xc(r1)
/* 803406BC 0033C4FC  80 03 00 14 */	lwz r0, 0x14(r3)
/* 803406C0 0033C500  90 01 00 10 */	stw r0, 0x10(r1)
/* 803406C4 0033C504  7C A3 2B 78 */	mr r3, r5
/* 803406C8 0033C508  80 86 00 08 */	lwz r4, 8(r6)
/* 803406CC 0033C50C  38 A1 00 08 */	addi r5, r1, 8
/* 803406D0 0033C510  48 04 0C 8D */	bl __ct__Q53scn4step4hero7gimmick21StateLeaveSubgameDoorFPQ43scn4step4hero4HeroQ33hel4math7Vector3
/* 803406D4 0033C514  7C 65 1B 78 */	mr r5, r3
lbl_803406D8:
/* 803406D8 0033C518  7C A3 2B 78 */	mr r3, r5
/* 803406DC 0033C51C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803406E0 0033C520  7C 08 03 A6 */	mtlr r0
/* 803406E4 0033C524  38 21 00 20 */	addi r1, r1, 0x20
/* 803406E8 0033C528  4E 80 00 20 */	blr 

.global create__Q24util112StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1Fv
create__Q24util112StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1Fv:
/* 803406EC 0033C52C  7C 65 1B 78 */	mr r5, r3
/* 803406F0 0033C530  80 63 00 04 */	lwz r3, 4(r3)
/* 803406F4 0033C534  2C 03 00 00 */	cmpwi r3, 0
/* 803406F8 0033C538  4D 82 00 20 */	beqlr 
/* 803406FC 0033C53C  80 85 00 08 */	lwz r4, 8(r5)
/* 80340700 0033C540  38 A5 00 0C */	addi r5, r5, 0xc
/* 80340704 0033C544  48 02 02 04 */	b __ct__Q53scn4step4hero6common12StateCopyPreFPQ43scn4step4hero4HeroRCQ25ostop9ReqHandle
/* 80340708 0033C548  4E 80 00 20 */	blr 

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateAnyWhereIn$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateAnyWhereIn$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8034070C 0033C54C  7C 64 1B 78 */	mr r4, r3
/* 80340710 0033C550  80 63 00 04 */	lwz r3, 4(r3)
/* 80340714 0033C554  2C 03 00 00 */	cmpwi r3, 0
/* 80340718 0033C558  4D 82 00 20 */	beqlr 
/* 8034071C 0033C55C  80 84 00 08 */	lwz r4, 8(r4)
/* 80340720 0033C560  48 01 E1 64 */	b __ct__Q53scn4step4hero6common15StateAnyWhereInFPQ43scn4step4hero4Hero
/* 80340724 0033C564  4E 80 00 20 */	blr 

.global create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChallengeIn$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChallengeIn$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80340728 0033C568  7C 64 1B 78 */	mr r4, r3
/* 8034072C 0033C56C  80 63 00 04 */	lwz r3, 4(r3)
/* 80340730 0033C570  2C 03 00 00 */	cmpwi r3, 0
/* 80340734 0033C574  4D 82 00 20 */	beqlr 
/* 80340738 0033C578  80 84 00 08 */	lwz r4, 8(r4)
/* 8034073C 0033C57C  48 03 B2 00 */	b __ct__Q53scn4step4hero7gimmick16StateChallengeInFPQ43scn4step4hero4Hero
/* 80340740 0033C580  4E 80 00 20 */	blr 

.global create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common19StateShipRepairDemo$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common19StateShipRepairDemo$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80340744 0033C584  7C 64 1B 78 */	mr r4, r3
/* 80340748 0033C588  80 63 00 04 */	lwz r3, 4(r3)
/* 8034074C 0033C58C  2C 03 00 00 */	cmpwi r3, 0
/* 80340750 0033C590  4D 82 00 20 */	beqlr 
/* 80340754 0033C594  80 84 00 08 */	lwz r4, 8(r4)
/* 80340758 0033C598  48 02 84 64 */	b __ct__Q53scn4step4hero6common19StateShipRepairDemoFPQ43scn4step4hero4Hero
/* 8034075C 0033C59C  4E 80 00 20 */	blr 

.global create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common25StateShipRepairDemoFollow$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common25StateShipRepairDemoFollow$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80340760 0033C5A0  7C 64 1B 78 */	mr r4, r3
/* 80340764 0033C5A4  80 63 00 04 */	lwz r3, 4(r3)
/* 80340768 0033C5A8  2C 03 00 00 */	cmpwi r3, 0
/* 8034076C 0033C5AC  4D 82 00 20 */	beqlr 
/* 80340770 0033C5B0  80 84 00 08 */	lwz r4, 8(r4)
/* 80340774 0033C5B4  48 02 93 40 */	b __ct__Q53scn4step4hero6common25StateShipRepairDemoFollowFPQ43scn4step4hero4Hero
/* 80340778 0033C5B8  4E 80 00 20 */	blr 

.global create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common24StateShipRepairDemoAfter$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common24StateShipRepairDemoAfter$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8034077C 0033C5BC  7C 64 1B 78 */	mr r4, r3
/* 80340780 0033C5C0  80 63 00 04 */	lwz r3, 4(r3)
/* 80340784 0033C5C4  2C 03 00 00 */	cmpwi r3, 0
/* 80340788 0033C5C8  4D 82 00 20 */	beqlr 
/* 8034078C 0033C5CC  80 84 00 08 */	lwz r4, 8(r4)
/* 80340790 0033C5D0  48 02 89 B8 */	b __ct__Q53scn4step4hero6common24StateShipRepairDemoAfterFPQ43scn4step4hero4Hero
/* 80340794 0033C5D4  4E 80 00 20 */	blr 

.global create__Q24util111StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common30StateShipRepairDemoAfterFollow$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util111StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common30StateShipRepairDemoAfterFollow$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80340798 0033C5D8  7C 64 1B 78 */	mr r4, r3
/* 8034079C 0033C5DC  80 63 00 04 */	lwz r3, 4(r3)
/* 803407A0 0033C5E0  2C 03 00 00 */	cmpwi r3, 0
/* 803407A4 0033C5E4  4D 82 00 20 */	beqlr 
/* 803407A8 0033C5E8  80 84 00 08 */	lwz r4, 8(r4)
/* 803407AC 0033C5EC  48 02 8D 44 */	b __ct__Q53scn4step4hero6common30StateShipRepairDemoAfterFollowFPQ43scn4step4hero4Hero
/* 803407B0 0033C5F0  4E 80 00 20 */	blr 

.global create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick14StateFirstDemo$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick14StateFirstDemo$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803407B4 0033C5F4  7C 64 1B 78 */	mr r4, r3
/* 803407B8 0033C5F8  80 63 00 04 */	lwz r3, 4(r3)
/* 803407BC 0033C5FC  2C 03 00 00 */	cmpwi r3, 0
/* 803407C0 0033C600  4D 82 00 20 */	beqlr 
/* 803407C4 0033C604  80 84 00 08 */	lwz r4, 8(r4)
/* 803407C8 0033C608  48 03 ED 90 */	b __ct__Q53scn4step4hero7gimmick14StateFirstDemoFPQ43scn4step4hero4Hero
/* 803407CC 0033C60C  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateInit$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateInit$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803407D0 0033C610  7C 64 1B 78 */	mr r4, r3
/* 803407D4 0033C614  80 63 00 04 */	lwz r3, 4(r3)
/* 803407D8 0033C618  2C 03 00 00 */	cmpwi r3, 0
/* 803407DC 0033C61C  4D 82 00 20 */	beqlr 
/* 803407E0 0033C620  80 84 00 08 */	lwz r4, 8(r4)
/* 803407E4 0033C624  48 06 34 90 */	b __ct__Q53scn4step4hero11staffcredit9StateInitFPQ43scn4step4hero4Hero
/* 803407E8 0033C628  4E 80 00 20 */	blr 

.global create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$1Fv:
/* 803407EC 0033C62C  7C 64 1B 78 */	mr r4, r3
/* 803407F0 0033C630  80 63 00 04 */	lwz r3, 4(r3)
/* 803407F4 0033C634  2C 03 00 00 */	cmpwi r3, 0
/* 803407F8 0033C638  4D 82 00 20 */	beqlr 
/* 803407FC 0033C63C  80 84 00 08 */	lwz r4, 8(r4)
/* 80340800 0033C640  48 02 EE 64 */	b __ct__Q53scn4step4hero6common14StateWaterWaitFPQ43scn4step4hero4Hero
/* 80340804 0033C644  4E 80 00 20 */	blr 

.global create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1Fv
create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80340808 0033C648  7C 64 1B 78 */	mr r4, r3
/* 8034080C 0033C64C  80 63 00 04 */	lwz r3, 4(r3)
/* 80340810 0033C650  2C 03 00 00 */	cmpwi r3, 0
/* 80340814 0033C654  4D 82 00 20 */	beqlr 
/* 80340818 0033C658  80 84 00 08 */	lwz r4, 8(r4)
/* 8034081C 0033C65C  48 02 D2 84 */	b __ct__Q53scn4step4hero6common9StateWaitFPQ43scn4step4hero4Hero
/* 80340820 0033C660  4E 80 00 20 */	blr 

.global __dt__Q24util112StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1Fv
__dt__Q24util112StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1Fv:
/* 80340824 0033C664  4B EE DE 7C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80340828 0033C668  4B EE DE 78 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8034082C 0033C66C  4B EE DE 74 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateInit$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateInit$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80340830 0033C670  4B EE DE 70 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick14StateFirstDemo$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick14StateFirstDemo$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80340834 0033C674  4B EE DE 6C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util123StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateLeaveSubgameDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv
__dt__Q24util123StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateLeaveSubgameDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv:
/* 80340838 0033C678  4B EE DE 68 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util111StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common30StateShipRepairDemoAfterFollow$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util111StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common30StateShipRepairDemoAfterFollow$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8034083C 0033C67C  4B EE DE 64 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common24StateShipRepairDemoAfter$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common24StateShipRepairDemoAfter$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80340840 0033C680  4B EE DE 60 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common25StateShipRepairDemoFollow$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common25StateShipRepairDemoFollow$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80340844 0033C684  4B EE DE 5C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common19StateShipRepairDemo$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common19StateShipRepairDemo$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80340848 0033C688  4B EE DE 58 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChallengeIn$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChallengeIn$$4PQ43scn4step4hero4Hero$$1Fv:
/* 8034084C 0033C68C  4B EE DE 54 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util125StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateLeaveChallengeDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv
__dt__Q24util125StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateLeaveChallengeDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv:
/* 80340850 0033C690  4B EE DE 50 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util121StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick19StateLeaveLvMapDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv
__dt__Q24util121StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick19StateLeaveLvMapDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv:
/* 80340854 0033C694  4B EE DE 4C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util125StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateReturnWarpLowper$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$4b$$1Fv
__dt__Q24util125StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateReturnWarpLowper$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$4b$$1Fv:
/* 80340858 0033C698  4B EE DE 48 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util117StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick15StateWarpStarIn$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$1Fv
__dt__Q24util117StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick15StateWarpStarIn$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$1Fv:
/* 8034085C 0033C69C  4B EE DE 44 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util99StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick13StateWarpStar$$4PQ43scn4step4hero4Hero$$4b$$4i$$1Fv
__dt__Q24util99StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick13StateWarpStar$$4PQ43scn4step4hero4Hero$$4b$$4i$$1Fv:
/* 80340860 0033C6A0  4B EE DE 40 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateAnyWhereIn$$4PQ43scn4step4hero4Hero$$1Fv
__dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateAnyWhereIn$$4PQ43scn4step4hero4Hero$$1Fv:
/* 80340864 0033C6A4  4B EE DE 3C */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.global __dt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference14StatePiggyback$$4PQ43scn4step4hero4Hero$$4b$$1Fv
__dt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference14StatePiggyback$$4PQ43scn4step4hero4Hero$$4b$$1Fv:
/* 80340868 0033C6A8  4B EE DE 38 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global $$287026
$$287026:
	.4byte 0x8033FCD4
	.4byte 0x8033FC94
	.4byte 0x80340114
	.4byte 0x8033FDAC
	.4byte 0x8033FDD8
	.4byte 0x803401A4
	.4byte 0x8033FE04
	.4byte 0x8033FE74
	.4byte 0x8033FEE4
	.4byte 0x8033FEE4
	.4byte 0x8033FF24
	.4byte 0x8033FF64
	.4byte 0x8033FFA4
	.4byte 0x8033FFE4
	.4byte 0x80340024
	.4byte 0x80340114
	.4byte 0x80340094
	.4byte 0x803400D4
.global __vt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference14StatePiggyback$$4PQ43scn4step4hero4Hero$$4b$$1
__vt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference14StatePiggyback$$4PQ43scn4step4hero4Hero$$4b$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference14StatePiggyback$$4PQ43scn4step4hero4Hero$$4b$$1Fv
	.4byte create__Q24util104StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero12interference14StatePiggyback$$4PQ43scn4step4hero4Hero$$4b$$1Fv
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateAnyWhereIn$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateAnyWhereIn$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateAnyWhereIn$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common15StateAnyWhereIn$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util99StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick13StateWarpStar$$4PQ43scn4step4hero4Hero$$4b$$4i$$1
__vt__Q24util99StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick13StateWarpStar$$4PQ43scn4step4hero4Hero$$4b$$4i$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util99StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick13StateWarpStar$$4PQ43scn4step4hero4Hero$$4b$$4i$$1Fv
	.4byte create__Q24util99StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick13StateWarpStar$$4PQ43scn4step4hero4Hero$$4b$$4i$$1Fv
.global __vt__Q24util117StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick15StateWarpStarIn$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$1
__vt__Q24util117StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick15StateWarpStarIn$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util117StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick15StateWarpStarIn$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$1Fv
	.4byte create__Q24util117StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick15StateWarpStarIn$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$1Fv
.global __vt__Q24util125StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateReturnWarpLowper$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$4b$$1
__vt__Q24util125StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateReturnWarpLowper$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$4b$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util125StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateReturnWarpLowper$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$4b$$1Fv
	.4byte create__Q24util125StateFactoryArg3$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateReturnWarpLowper$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector2$$4b$$1Fv
.global __vt__Q24util121StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick19StateLeaveLvMapDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1
__vt__Q24util121StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick19StateLeaveLvMapDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util121StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick19StateLeaveLvMapDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv
	.4byte create__Q24util121StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick19StateLeaveLvMapDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv
.global __vt__Q24util125StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateLeaveChallengeDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1
__vt__Q24util125StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateLeaveChallengeDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util125StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateLeaveChallengeDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv
	.4byte create__Q24util125StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick23StateLeaveChallengeDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv
.global __vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChallengeIn$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChallengeIn$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChallengeIn$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util98StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick16StateChallengeIn$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common19StateShipRepairDemo$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common19StateShipRepairDemo$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common19StateShipRepairDemo$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util100StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common19StateShipRepairDemo$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common25StateShipRepairDemoFollow$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common25StateShipRepairDemoFollow$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common25StateShipRepairDemoFollow$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util106StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common25StateShipRepairDemoFollow$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common24StateShipRepairDemoAfter$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common24StateShipRepairDemoAfter$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common24StateShipRepairDemoAfter$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util105StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common24StateShipRepairDemoAfter$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util111StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common30StateShipRepairDemoAfterFollow$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util111StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common30StateShipRepairDemoAfterFollow$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util111StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common30StateShipRepairDemoAfterFollow$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util111StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common30StateShipRepairDemoAfterFollow$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util123StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateLeaveSubgameDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1
__vt__Q24util123StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateLeaveSubgameDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util123StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateLeaveSubgameDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv
	.4byte create__Q24util123StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero7gimmick21StateLeaveSubgameDoor$$4PQ43scn4step4hero4Hero$$4Q33hel4math7Vector3$$1Fv
.global __vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick14StateFirstDemo$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick14StateFirstDemo$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick14StateFirstDemo$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util96StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero7gimmick14StateFirstDemo$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateInit$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateInit$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateInit$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero11staffcredit9StateInit$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util95StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common14StateWaterWait$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1
__vt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1Fv
	.4byte create__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4hero6common9StateWait$$4PQ43scn4step4hero4Hero$$1Fv
.global __vt__Q24util112StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1
__vt__Q24util112StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util112StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1Fv
	.4byte create__Q24util112StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common12StateCopyPre$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1Fv
.global __vt__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1
__vt__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1:
	.4byte 0
	.4byte 0
	.4byte __dt__Q24util41StateChanger$$0Q43scn4step4hero6IState$$4256$$1Fv
.global $$2STRING$$2GetPointerFromNode__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20
$$2STRING$$2GetPointerFromNode__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20:
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
.global $$2STRING$$2GetPointerFromNode__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode
$$2STRING$$2GetPointerFromNode__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode:
	.asciz "LinkList.h"
	.balign 4
.global $$2STRING$$2__ml__Q44nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv$$20
$$2STRING$$2__ml__Q44nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv$$20:
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
.global $$2STRING$$2__ml__Q44nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
$$2STRING$$2__ml__Q44nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv:
	.asciz "LinkList.h"
	.balign 4
.global $$2STRING$$2GetBack__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1Fv$$20
$$2STRING$$2GetBack__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1Fv$$20:
	.asciz "NW4R:Failed assertion !IsEmpty()"
	.balign 4
.global $$2STRING$$2GetBack__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1Fv
$$2STRING$$2GetBack__Q34nw4r2ut81LinkList$$0Q24util60ObjListNode$$0Q43scn4step4hero4Hero$$4Q24util16ObjListDummyType$$1$$40$$1Fv:
	.asciz "LinkList.h"
	.balign 4
.global $$2STRING$$2GetPointerFromNode__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20
$$2STRING$$2GetPointerFromNode__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode$$20:
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
.global $$2STRING$$2GetPointerFromNode__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode
$$2STRING$$2GetPointerFromNode__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1FPQ34nw4r2ut12LinkListNode:
	.asciz "LinkList.h"
	.balign 4
.global $$2STRING$$2__ml__Q44nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv$$20
$$2STRING$$2__ml__Q44nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv$$20:
	.asciz "NW4R:Pointer must not be NULL (p)"
	.balign 4
.global $$2STRING$$2__ml__Q44nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv
$$2STRING$$2__ml__Q44nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$18IteratorCFv:
	.asciz "LinkList.h"
	.balign 4
.global $$2STRING$$2GetBack__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1Fv$$20
$$2STRING$$2GetBack__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1Fv$$20:
	.asciz "NW4R:Failed assertion !IsEmpty()"
	.balign 4
.global $$2STRING$$2GetBack__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1Fv
$$2STRING$$2GetBack__Q34nw4r2ut87LinkList$$0Q24util66ObjListNode$$0Q43scn4step6vacuum8Attacker$$4Q24util16ObjListDummyType$$1$$40$$1Fv:
	.asciz "LinkList.h"
	.balign 4
	.4byte 0

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$284672
$$284672:
	.4byte 0
.global $$284673
$$284673:
	.4byte 0xBF4CCCCD
.global $$284674
$$284674:
	.4byte 0x3E4CCCCD
.global $$286043
$$286043:
	.4byte 0x3F800000
.global $$286044
$$286044:
	.4byte 0x3F000000
	.4byte 0
.global $$286212
$$286212:
	.4byte 0x43300000
	.4byte 0
.global $$286832
$$286832:
	.4byte 0x3E800000
.global $$286833
$$286833:
	.4byte 0x3F400000
