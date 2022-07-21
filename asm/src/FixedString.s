.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global FixedStringVPrintfFunc__Q23hel6commonFPcUlP16__va_list_structPCc
FixedStringVPrintfFunc__Q23hel6commonFPcUlP16__va_list_structPCc:
/* 8019D994 001997D4  7C A0 2B 78 */	mr r0, r5
/* 8019D998 001997D8  7C C5 33 78 */	mr r5, r6
/* 8019D99C 001997DC  7C 06 03 78 */	mr r6, r0
/* 8019D9A0 001997E0  4B E6 FC 1C */	b vsnprintf

.global FixedWStringVPrintfFunc__Q23hel6commonFPwUlP16__va_list_structPCw
FixedWStringVPrintfFunc__Q23hel6commonFPwUlP16__va_list_structPCw:
/* 8019D9A4 001997E4  7C A0 2B 78 */	mr r0, r5
/* 8019D9A8 001997E8  7C C5 33 78 */	mr r5, r6
/* 8019D9AC 001997EC  7C 06 03 78 */	mr r6, r0
/* 8019D9B0 001997F0  4B E7 28 F8 */	b vswprintf

.global Strcmp__Q33hel6common9Traits$$0c$$1FPCcPCc
Strcmp__Q33hel6common9Traits$$0c$$1FPCcPCc:
/* 8019D9B4 001997F4  4B E7 01 88 */	b strcmp

.global Strlen__Q33hel6common9Traits$$0c$$1FPCc
Strlen__Q33hel6common9Traits$$0c$$1FPCc:
/* 8019D9B8 001997F8  4B E6 90 D4 */	b strlen

.global Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl
Strncpy__Q33hel6common9Traits$$0c$$1FPcPCcUl:
/* 8019D9BC 001997FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019D9C0 00199800  7C 08 02 A6 */	mflr r0
/* 8019D9C4 00199804  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019D9C8 00199808  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019D9CC 0019980C  93 C1 00 08 */	stw r30, 8(r1)
/* 8019D9D0 00199810  7C 7E 1B 78 */	mr r30, r3
/* 8019D9D4 00199814  7C BF 2B 78 */	mr r31, r5
/* 8019D9D8 00199818  4B E7 00 A9 */	bl strncpy
/* 8019D9DC 0019981C  38 00 00 00 */	li r0, 0
/* 8019D9E0 00199820  7C 7E FA 14 */	add r3, r30, r31
/* 8019D9E4 00199824  98 03 FF FF */	stb r0, -1(r3)
/* 8019D9E8 00199828  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019D9EC 0019982C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019D9F0 00199830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019D9F4 00199834  7C 08 03 A6 */	mtlr r0
/* 8019D9F8 00199838  38 21 00 10 */	addi r1, r1, 0x10
/* 8019D9FC 0019983C  4E 80 00 20 */	blr 

.global VPrintf__Q33hel6common9Traits$$0c$$1FPcUlP16__va_list_structPCc
VPrintf__Q33hel6common9Traits$$0c$$1FPcUlP16__va_list_structPCc:
/* 8019DA00 00199840  4B FF FF 94 */	b FixedStringVPrintfFunc__Q23hel6commonFPcUlP16__va_list_structPCc

.global Strlen__Q33hel6common9Traits$$0w$$1FPCw
Strlen__Q33hel6common9Traits$$0w$$1FPCw:
/* 8019DA04 00199844  4B E7 29 30 */	b wcslen

.global Strncpy__Q33hel6common9Traits$$0w$$1FPwPCwUl
Strncpy__Q33hel6common9Traits$$0w$$1FPwPCwUl:
/* 8019DA08 00199848  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019DA0C 0019984C  7C 08 02 A6 */	mflr r0
/* 8019DA10 00199850  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019DA14 00199854  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8019DA18 00199858  93 C1 00 08 */	stw r30, 8(r1)
/* 8019DA1C 0019985C  7C 7E 1B 78 */	mr r30, r3
/* 8019DA20 00199860  7C BF 2B 78 */	mr r31, r5
/* 8019DA24 00199864  4B E7 29 49 */	bl wcsncpy
/* 8019DA28 00199868  38 80 00 00 */	li r4, 0
/* 8019DA2C 0019986C  57 E0 08 3C */	slwi r0, r31, 1
/* 8019DA30 00199870  7C 7E 02 14 */	add r3, r30, r0
/* 8019DA34 00199874  B0 83 FF FE */	sth r4, -2(r3)
/* 8019DA38 00199878  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8019DA3C 0019987C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8019DA40 00199880  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019DA44 00199884  7C 08 03 A6 */	mtlr r0
/* 8019DA48 00199888  38 21 00 10 */	addi r1, r1, 0x10
/* 8019DA4C 0019988C  4E 80 00 20 */	blr 

.global VPrintf__Q33hel6common9Traits$$0w$$1FPwUlP16__va_list_structPCw
VPrintf__Q33hel6common9Traits$$0w$$1FPwUlP16__va_list_structPCw:
/* 8019DA50 00199890  4B FF FF 54 */	b FixedWStringVPrintfFunc__Q23hel6commonFPwUlP16__va_list_structPCw
