.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy9puppetdee6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy9puppetdee6CustomFRQ43scn4step5enemy5Enemy:
/* 802D3270 002CF0B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D3274 002CF0B4  7C 08 02 A6 */	mflr r0
/* 802D3278 002CF0B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D327C 002CF0BC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D3280 002CF0C0  7C 7F 1B 78 */	mr r31, r3
/* 802D3284 002CF0C4  4B FA EB ED */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802D3288 002CF0C8  3C 60 80 48 */	lis r3, __vt__Q53scn4step5enemy9puppetdee6Custom@ha
/* 802D328C 002CF0CC  38 03 A9 A8 */	addi r0, r3, __vt__Q53scn4step5enemy9puppetdee6Custom@l
/* 802D3290 002CF0D0  90 1F 00 00 */	stw r0, 0x0(r31)
/* 802D3294 002CF0D4  7F E3 FB 78 */	mr r3, r31
/* 802D3298 002CF0D8  4B E2 D5 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D329C 002CF0DC  4B FB 4E B1 */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802D32A0 002CF0E0  38 80 00 00 */	li r4, 0x0
/* 802D32A4 002CF0E4  4B FA E3 25 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802D32A8 002CF0E8  7F E3 FB 78 */	mr r3, r31
/* 802D32AC 002CF0EC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D32B0 002CF0F0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D32B4 002CF0F4  7C 08 03 A6 */	mtlr r0
/* 802D32B8 002CF0F8  38 21 00 10 */	addi r1, r1, 0x10
/* 802D32BC 002CF0FC  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy9puppetdee6CustomFv
onHitPointIsZero__Q53scn4step5enemy9puppetdee6CustomFv:
/* 802D32C0 002CF100  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D32C4 002CF104  7C 08 02 A6 */	mflr r0
/* 802D32C8 002CF108  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D32CC 002CF10C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802D32D0 002CF110  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802D32D4 002CF114  7C 7E 1B 78 */	mr r30, r3
/* 802D32D8 002CF118  4B E2 D5 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D32DC 002CF11C  4B E4 DB 85 */	bl GetSize__Q34nw4r2ut13DvdFileStreamCFv
/* 802D32E0 002CF120  7C 7F 1B 78 */	mr r31, r3
/* 802D32E4 002CF124  7F C3 F3 78 */	mr r3, r30
/* 802D32E8 002CF128  4B E2 D4 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802D32EC 002CF12C  38 80 00 01 */	li r4, 0x1
/* 802D32F0 002CF130  7F E5 FB 78 */	mr r5, r31
/* 802D32F4 002CF134  48 01 C3 A9 */	bl CommonBehaviorOnHitPointIsZero__Q53scn4step5enemy9waddledee7UtilityFRQ43scn4step5enemy5EnemybQ43scn4step3map17BinEnemyVariation
/* 802D32F8 002CF138  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802D32FC 002CF13C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802D3300 002CF140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D3304 002CF144  7C 08 03 A6 */	mtlr r0
/* 802D3308 002CF148  38 21 00 10 */	addi r1, r1, 0x10
/* 802D330C 002CF14C  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy9puppetdee6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy9puppetdee6CustomCFv:
/* 802D3310 002CF150  4B FA F4 7C */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy9puppetdee6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global __dt__Q53scn4step5enemy9puppetdee6CustomFv
__dt__Q53scn4step5enemy9puppetdee6CustomFv:
/* 802D3314 002CF154  4B FC 32 BC */	b __dt__Q53scn4step5enemy8armordee6CustomFv
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global __vt__Q53scn4step5enemy9puppetdee6Custom
__vt__Q53scn4step5enemy9puppetdee6Custom:

	.4byte 0
	.4byte 0
	.4byte GetRuntimeTypeInfo__Q53scn4step5enemy9puppetdee6CustomCFv
	.4byte __dt__Q53scn4step5enemy9puppetdee6CustomFv
	.4byte onInit__Q43scn4step5enemy10CustomBaseFv
	.4byte onHitPointIsZero__Q53scn4step5enemy9puppetdee6CustomFv
	.4byte onVacuumReceive__Q43scn4step5enemy10CustomBaseFv
	.4byte onVacuumResist__Q43scn4step5enemy10CustomBaseFv
	.4byte onDamaged__Q43scn4step5enemy10CustomBaseFv
	.4byte onInWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onOutWater__Q43scn4step5enemy10CustomBaseFv
	.4byte onRecover__Q43scn4step5enemy10CustomBaseFv
	.4byte onCaptured__Q43scn4step5enemy10CustomBaseFv
	.4byte onDead__Q43scn4step5enemy10CustomBaseFv
	.4byte onProcFixPos__Q43scn4step5enemy10CustomBaseFv
	.4byte reqCustomDeadEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte setupSuperEnemyEffect__Q43scn4step5enemy10CustomBaseFv
	.4byte 0
