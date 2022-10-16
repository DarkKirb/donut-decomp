.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4hero17AbilityCustomBaseFRQ43scn4step4hero4Hero
__ct__Q43scn4step4hero17AbilityCustomBaseFRQ43scn4step4hero4Hero:
/* 8032B7EC 0032762C  3C A0 80 48 */	lis r5, __vt__Q43scn4step4hero17AbilityCustomBase@ha
/* 8032B7F0 00327630  38 05 27 70 */	addi r0, r5, __vt__Q43scn4step4hero17AbilityCustomBase@l
/* 8032B7F4 00327634  90 03 00 00 */	stw r0, 0x0(r3)
/* 8032B7F8 00327638  90 83 00 04 */	stw r4, 0x4(r3)
/* 8032B7FC 0032763C  4E 80 00 20 */	blr

.global __dt__Q43scn4step4hero17AbilityCustomBaseFv
__dt__Q43scn4step4hero17AbilityCustomBaseFv:
/* 8032B800 00327640  4B E4 A3 68 */	b __dt__Q23scn6ISceneFv

.global GetRuntimeTypeInfo__Q43scn4step4hero17AbilityCustomBaseCFv
GetRuntimeTypeInfo__Q43scn4step4hero17AbilityCustomBaseCFv:
/* 8032B804 00327644  4B F0 55 94 */	b "RuntimeTypeInfoImpl<Q43scn4step4hero17AbilityCustomBase>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"
