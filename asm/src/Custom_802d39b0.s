.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy5rocky6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy5rocky6CustomFRQ43scn4step5enemy5Enemy:
/* 802D39B0 002CF7F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D39B4 002CF7F4  7C 08 02 A6 */	mflr r0
/* 802D39B8 002CF7F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D39BC 002CF7FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D39C0 002CF800  7C 7F 1B 78 */	mr r31, r3
/* 802D39C4 002CF804  4B FA E4 AD */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802D39C8 002CF808  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy5rocky6Custom@ha
/* 802D39CC 002CF80C  38 03 AB D0 */	addi r0, r3, __vt__Q53scn4step5enemy5rocky6Custom@l
/* 802D39D0 002CF810  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D39D4 002CF814  38 00 00 00 */	li r0, 0x0
/* 802D39D8 002CF818  98 1F 00 08 */	stb r0, 0x8(r31)
/* 802D39DC 002CF81C  7F E3 FB 78 */	mr r3, r31
/* 802D39E0 002CF820  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D39E4 002CF824  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D39E8 002CF828  7C 08 03 A6 */	mtlr r0
/* 802D39EC 002CF82C  38 21 00 10 */	addi r1, r1, 0x10
/* 802D39F0 002CF830  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy5rocky6CustomFv
onInit__Q53scn4step5enemy5rocky6CustomFv:
/* 802D39F4 002CF834  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D39F8 002CF838  7C 08 02 A6 */	mflr r0
/* 802D39FC 002CF83C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D3A00 002CF840  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 802D3A04 002CF844  F3 E1 00 18 */	psq_st f31, 0x18(r1), 0, qr0
/* 802D3A08 002CF848  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D3A0C 002CF84C  7C 7F 1B 78 */	mr r31, r3
/* 802D3A10 002CF850  4B E2 CD D1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3A14 002CF854  4B FB 47 09 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D3A18 002CF858  4B F9 E5 7D */	bl clearBodyColl__Q43scn4step5chara7ObjCollFv
/* 802D3A1C 002CF85C  7F E3 FB 78 */	mr r3, r31
/* 802D3A20 002CF860  4B E2 CD C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3A24 002CF864  4B FB A6 B1 */	bl GetModelScaleBySizeType__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802D3A28 002CF868  FF E0 08 90 */	fmr f31, f1
/* 802D3A2C 002CF86C  7F E3 FB 78 */	mr r3, r31
/* 802D3A30 002CF870  4B E2 CD B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3A34 002CF874  4B FB 46 51 */	bl param__Q43scn4step5enemy5EnemyCFv
/* 802D3A38 002CF878  4B FB 92 C9 */	bl rocky__Q43scn4step5enemy5ParamCFv
/* 802D3A3C 002CF87C  C0 03 00 C0 */	lfs f0, 0xc0(r3)
/* 802D3A40 002CF880  EF FF 00 32 */	fmuls f31, f31, f0
/* 802D3A44 002CF884  7F E3 FB 78 */	mr r3, r31
/* 802D3A48 002CF888  4B E2 CD 99 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D3A4C 002CF88C  4B FB 46 D1 */	bl objColl__Q43scn4step5enemy5EnemyFv
/* 802D3A50 002CF890  38 80 00 02 */	li r4, 0x2
/* 802D3A54 002CF894  FC 20 F8 90 */	fmr f1, f31
/* 802D3A58 002CF898  4B F9 E4 99 */	bl addBodyColl__Q43scn4step5chara7ObjCollFUlf
/* 802D3A5C 002CF89C  38 60 00 00 */	li r3, 0x0
/* 802D3A60 002CF8A0  38 00 00 18 */	li r0, 0x18
/* 802D3A64 002CF8A4  13 E1 00 0C */	psq_lx f31, r1, r0, 0, qr0
/* 802D3A68 002CF8A8  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 802D3A6C 002CF8AC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D3A70 002CF8B0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D3A74 002CF8B4  7C 08 03 A6 */	mtlr r0
/* 802D3A78 002CF8B8  38 21 00 20 */	addi r1, r1, 0x20
/* 802D3A7C 002CF8BC  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy5rocky6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy5rocky6CustomCFv:
/* 802D3A80 002CF8C0  4B FA E8 AC */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy5rocky6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy5rocky6CustomFv
__dt__Q53scn4step5enemy5rocky6CustomFv:
/* 802D3A84 002CF8C4  4B FC 2B 4C */	b __dt__Q53scn4step5enemy8armordee6CustomFv
