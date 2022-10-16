.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step5enemy11dubiorspark6CustomFRQ43scn4step5enemy5Enemy
__ct__Q53scn4step5enemy11dubiorspark6CustomFRQ43scn4step5enemy5Enemy:
/* 802AECC0 002AAB00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AECC4 002AAB04  7C 08 02 A6 */	mflr r0
/* 802AECC8 002AAB08  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AECCC 002AAB0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AECD0 002AAB10  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AECD4 002AAB14  7C 7E 1B 78 */	mr r30, r3
/* 802AECD8 002AAB18  7C 9F 23 78 */	mr r31, r4
/* 802AECDC 002AAB1C  4B FD 31 95 */	bl __ct__Q43scn4step5enemy10CustomBaseFRQ43scn4step5enemy5Enemy
/* 802AECE0 002AAB20  3C 60 80 47 */	lis r3, __vt__Q53scn4step5enemy11dubiorspark6Custom@ha
/* 802AECE4 002AAB24  38 03 63 78 */	addi r0, r3, __vt__Q53scn4step5enemy11dubiorspark6Custom@l
/* 802AECE8 002AAB28  90 1E 00 00 */	stw r0, 0x0(r30)
/* 802AECEC 002AAB2C  7F E3 FB 78 */	mr r3, r31
/* 802AECF0 002AAB30  38 80 00 00 */	li r4, 0x0
/* 802AECF4 002AAB34  4B FD 92 FD */	bl setChallengeAddScore__Q43scn4step5enemy5EnemyFb
/* 802AECF8 002AAB38  7F C3 F3 78 */	mr r3, r30
/* 802AECFC 002AAB3C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AED00 002AAB40  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AED04 002AAB44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AED08 002AAB48  7C 08 03 A6 */	mtlr r0
/* 802AED0C 002AAB4C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AED10 002AAB50  4E 80 00 20 */	blr

.global onInit__Q53scn4step5enemy11dubiorspark6CustomFv
onInit__Q53scn4step5enemy11dubiorspark6CustomFv:
/* 802AED14 002AAB54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AED18 002AAB58  7C 08 02 A6 */	mflr r0
/* 802AED1C 002AAB5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AED20 002AAB60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802AED24 002AAB64  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802AED28 002AAB68  7C 7F 1B 78 */	mr r31, r3
/* 802AED2C 002AAB6C  4B E5 1A B5 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AED30 002AAB70  4B FD 94 1D */	bl captureReceiver__Q43scn4step5enemy5EnemyFv
/* 802AED34 002AAB74  38 80 00 00 */	li r4, 0x0
/* 802AED38 002AAB78  4B FD 28 91 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 802AED3C 002AAB7C  7F E3 FB 78 */	mr r3, r31
/* 802AED40 002AAB80  4B E5 1A A1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AED44 002AAB84  7C 7E 1B 78 */	mr r30, r3
/* 802AED48 002AAB88  7F E3 FB 78 */	mr r3, r31
/* 802AED4C 002AAB8C  4B E5 1A 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AED50 002AAB90  4B FD 94 55 */	bl stateChanger__Q43scn4step5enemy5EnemyFv
/* 802AED54 002AAB94  7C 7F 1B 78 */	mr r31, r3
/* 802AED58 002AAB98  48 15 71 A9 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 802AED5C 002AAB9C  38 9F 00 10 */	addi r4, r31, 0x10
/* 802AED60 002AABA0  2C 04 00 00 */	cmpwi r4, 0x0
/* 802AED64 002AABA4  41 82 00 28 */	beq lbl_802AED8C
/* 802AED68 002AABA8  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 802AED6C 002AABAC  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 802AED70 002AABB0  90 04 00 00 */	stw r0, 0x0(r4)
/* 802AED74 002AABB4  38 1F 00 90 */	addi r0, r31, 0x90
/* 802AED78 002AABB8  90 04 00 04 */	stw r0, 0x4(r4)
/* 802AED7C 002AABBC  3C 60 80 47 */	lis r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11dubiorspark9StateShot,PQ43scn4step5enemy5Enemy>"@ha
/* 802AED80 002AABC0  38 03 63 68 */	addi r0, r3, "__vt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11dubiorspark9StateShot,PQ43scn4step5enemy5Enemy>"@l
/* 802AED84 002AABC4  90 04 00 00 */	stw r0, 0x0(r4)
/* 802AED88 002AABC8  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_802AED8C
lbl_802AED8C:
/* 802AED8C 002AABCC  90 9F 00 0C */	stw r4, 0xc(r31)
/* 802AED90 002AABD0  38 60 00 01 */	li r3, 0x1
/* 802AED94 002AABD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802AED98 002AABD8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802AED9C 002AABDC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AEDA0 002AABE0  7C 08 03 A6 */	mtlr r0
/* 802AEDA4 002AABE4  38 21 00 10 */	addi r1, r1, 0x10
/* 802AEDA8 002AABE8  4E 80 00 20 */	blr

.global onDamaged__Q53scn4step5enemy11dubiorspark6CustomFv
onDamaged__Q53scn4step5enemy11dubiorspark6CustomFv:
/* 802AEDAC 002AABEC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802AEDB0 002AABF0  7C 08 02 A6 */	mflr r0
/* 802AEDB4 002AABF4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802AEDB8 002AABF8  4B E5 1A 29 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AEDBC 002AABFC  4B FD 8E 9D */	bl deadWithEffect__Q43scn4step5enemy5EnemyFv
/* 802AEDC0 002AAC00  38 60 00 01 */	li r3, 0x1
/* 802AEDC4 002AAC04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802AEDC8 002AAC08  7C 08 03 A6 */	mtlr r0
/* 802AEDCC 002AAC0C  38 21 00 10 */	addi r1, r1, 0x10
/* 802AEDD0 002AAC10  4E 80 00 20 */	blr

.global onHitPointIsZero__Q53scn4step5enemy11dubiorspark6CustomFv
onHitPointIsZero__Q53scn4step5enemy11dubiorspark6CustomFv:
/* 802AEDD4 002AAC14  4B FE D0 C4 */	b onHitPointIsZero__Q53scn4step5enemy11bonkersbomb6CustomFv

.global reqCustomDeadEffect__Q53scn4step5enemy11dubiorspark6CustomFv
reqCustomDeadEffect__Q53scn4step5enemy11dubiorspark6CustomFv:
/* 802AEDD8 002AAC18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802AEDDC 002AAC1C  7C 08 02 A6 */	mflr r0
/* 802AEDE0 002AAC20  90 01 00 24 */	stw r0, 0x24(r1)
/* 802AEDE4 002AAC24  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802AEDE8 002AAC28  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802AEDEC 002AAC2C  7C 7E 1B 78 */	mr r30, r3
/* 802AEDF0 002AAC30  4B E5 19 F1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AEDF4 002AAC34  4B DC 69 3D */	bl GKI_getfirst
/* 802AEDF8 002AAC38  4B F5 67 D1 */	bl commander__Q33scn10grandtitle9ComponentFv
/* 802AEDFC 002AAC3C  7C 7F 1B 78 */	mr r31, r3
/* 802AEE00 002AAC40  7F C3 F3 78 */	mr r3, r30
/* 802AEE04 002AAC44  4B E5 19 DD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AEE08 002AAC48  7C 64 1B 78 */	mr r4, r3
/* 802AEE0C 002AAC4C  38 61 00 08 */	addi r3, r1, 0x8
/* 802AEE10 002AAC50  4B FD F6 D5 */	bl GetCenterPos__Q43scn4step5enemy7UtilityFRCQ43scn4step5enemy5Enemy
/* 802AEE14 002AAC54  38 7F 00 08 */	addi r3, r31, 0x8
/* 802AEE18 002AAC58  38 80 01 97 */	li r4, 0x197
/* 802AEE1C 002AAC5C  38 A1 00 08 */	addi r5, r1, 0x8
/* 802AEE20 002AAC60  4B FC 91 55 */	bl requestP__Q43scn4step4core16PermEffectDetailFQ43scn4step6effect4KindRCQ33hel4math7Vector3
/* 802AEE24 002AAC64  7F C3 F3 78 */	mr r3, r30
/* 802AEE28 002AAC68  4B E5 19 B9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 802AEE2C 002AAC6C  4B DC 69 05 */	bl GKI_getfirst
/* 802AEE30 002AAC70  4B F3 D2 29 */	bl cinemaScope__Q33scn14challengetitle9ComponentFv
/* 802AEE34 002AAC74  38 80 02 DD */	li r4, 0x2dd
/* 802AEE38 002AAC78  4B FC 95 7D */	bl start__Q43scn4step4core11PermSoundSEFUl
/* 802AEE3C 002AAC7C  38 60 00 01 */	li r3, 0x1
/* 802AEE40 002AAC80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802AEE44 002AAC84  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 802AEE48 002AAC88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802AEE4C 002AAC8C  7C 08 03 A6 */	mtlr r0
/* 802AEE50 002AAC90  38 21 00 20 */	addi r1, r1, 0x20
/* 802AEE54 002AAC94  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step5enemy11dubiorspark6CustomCFv
GetRuntimeTypeInfo__Q53scn4step5enemy11dubiorspark6CustomCFv:
/* 802AEE58 002AAC98  4B FD 3C 54 */	b "RuntimeTypeInfoImpl<Q53scn4step5enemy11dubiorspark6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11dubiorspark9StateShot,PQ43scn4step5enemy5Enemy>Fv"
"create__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11dubiorspark9StateShot,PQ43scn4step5enemy5Enemy>Fv":
/* 802AEE5C 002AAC9C  7C 64 1B 78 */	mr r4, r3
/* 802AEE60 002AACA0  80 63 00 04 */	lwz r3, 0x4(r3)
/* 802AEE64 002AACA4  2C 03 00 00 */	cmpwi r3, 0x0
/* 802AEE68 002AACA8  4D 82 00 20 */	beqlr
/* 802AEE6C 002AACAC  80 84 00 08 */	lwz r4, 0x8(r4)
/* 802AEE70 002AACB0  48 00 01 4C */	b __ct__Q53scn4step5enemy11dubiorspark9StateShotFPQ43scn4step5enemy5Enemy
/* 802AEE74 002AACB4  4E 80 00 20 */	blr

.global __dt__Q53scn4step5enemy11dubiorspark6CustomFv
__dt__Q53scn4step5enemy11dubiorspark6CustomFv:
/* 802AEE78 002AACB8  4B FE 77 58 */	b __dt__Q53scn4step5enemy8armordee6CustomFv

.global "__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11dubiorspark9StateShot,PQ43scn4step5enemy5Enemy>Fv"
"__dt__Q24util98StateFactoryArg1<Q24util6IState,Q53scn4step5enemy11dubiorspark9StateShot,PQ43scn4step5enemy5Enemy>Fv":
/* 802AEE7C 002AACBC  4B F7 F8 24 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
