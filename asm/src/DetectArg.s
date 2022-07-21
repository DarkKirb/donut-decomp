.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q35mcoll6detail9DetectArgFv
__ct__Q35mcoll6detail9DetectArgFv:
/* 801B71C4 001B3004  C0 02 9A C8 */	lfs f0, $$249806-_SDA2_BASE_(r2)
/* 801B71C8 001B3008  D0 03 00 04 */	stfs f0, 4(r3)
/* 801B71CC 001B300C  D0 03 00 00 */	stfs f0, 0(r3)
/* 801B71D0 001B3010  38 00 00 00 */	li r0, 0
/* 801B71D4 001B3014  90 03 00 08 */	stw r0, 8(r3)
/* 801B71D8 001B3018  98 03 00 0C */	stb r0, 0xc(r3)
/* 801B71DC 001B301C  98 03 00 0D */	stb r0, 0xd(r3)
/* 801B71E0 001B3020  98 03 00 0E */	stb r0, 0xe(r3)
/* 801B71E4 001B3024  98 03 00 0F */	stb r0, 0xf(r3)
/* 801B71E8 001B3028  98 03 00 10 */	stb r0, 0x10(r3)
/* 801B71EC 001B302C  98 03 00 11 */	stb r0, 0x11(r3)
/* 801B71F0 001B3030  98 03 00 12 */	stb r0, 0x12(r3)
/* 801B71F4 001B3034  98 03 00 13 */	stb r0, 0x13(r3)
/* 801B71F8 001B3038  98 03 00 14 */	stb r0, 0x14(r3)
/* 801B71FC 001B303C  4E 80 00 20 */	blr 

.global setMoveRetryCountToMultiTime__Q35mcoll6detail9DetectArgFv
setMoveRetryCountToMultiTime__Q35mcoll6detail9DetectArgFv:
/* 801B7200 001B3040  38 00 00 0F */	li r0, 0xf
/* 801B7204 001B3044  90 03 00 08 */	stw r0, 8(r3)
/* 801B7208 001B3048  4E 80 00 20 */	blr 

.global isPassThroughLand__Q35mcoll6detail9DetectArgCFv
isPassThroughLand__Q35mcoll6detail9DetectArgCFv:
/* 801B720C 001B304C  88 63 00 0C */	lbz r3, 0xc(r3)
/* 801B7210 001B3050  4E 80 00 20 */	blr 

.global setIsPassThroughLand__Q35mcoll6detail9DetectArgFb
setIsPassThroughLand__Q35mcoll6detail9DetectArgFb:
/* 801B7214 001B3054  98 83 00 0C */	stb r4, 0xc(r3)
/* 801B7218 001B3058  4E 80 00 20 */	blr 

.global setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb
setIsGenerateFloorToOneSpaceGrid__Q35mcoll6detail9DetectArgFb:
/* 801B721C 001B305C  98 83 00 0D */	stb r4, 0xd(r3)
/* 801B7220 001B3060  4E 80 00 20 */	blr 

.global setIsGenerateFloorToTwoSpaceGrid__Q35mcoll6detail9DetectArgFb
setIsGenerateFloorToTwoSpaceGrid__Q35mcoll6detail9DetectArgFb:
/* 801B7224 001B3064  98 83 00 0E */	stb r4, 0xe(r3)
/* 801B7228 001B3068  4E 80 00 20 */	blr 

.global setIsPassInvisibleLand__Q35mcoll6detail9DetectArgFb
setIsPassInvisibleLand__Q35mcoll6detail9DetectArgFb:
/* 801B722C 001B306C  98 83 00 0F */	stb r4, 0xf(r3)
/* 801B7230 001B3070  4E 80 00 20 */	blr 

.global setIsPassInvisibleWater__Q35mcoll6detail9DetectArgFb
setIsPassInvisibleWater__Q35mcoll6detail9DetectArgFb:
/* 801B7234 001B3074  98 83 00 10 */	stb r4, 0x10(r3)
/* 801B7238 001B3078  4E 80 00 20 */	blr 

.global setIsGroundMode__Q35mcoll6detail9DetectArgFb
setIsGroundMode__Q35mcoll6detail9DetectArgFb:
/* 801B723C 001B307C  98 83 00 11 */	stb r4, 0x11(r3)
/* 801B7240 001B3080  4E 80 00 20 */	blr 

.global setIsPassCrystalWallLand__Q35mcoll6detail9DetectArgFb
setIsPassCrystalWallLand__Q35mcoll6detail9DetectArgFb:
/* 801B7244 001B3084  98 83 00 12 */	stb r4, 0x12(r3)
/* 801B7248 001B3088  4E 80 00 20 */	blr 

.global setIsPassDamageLand__Q35mcoll6detail9DetectArgFb
setIsPassDamageLand__Q35mcoll6detail9DetectArgFb:
/* 801B724C 001B308C  98 83 00 13 */	stb r4, 0x13(r3)
/* 801B7250 001B3090  4E 80 00 20 */	blr 

.global toActorDetectOption__Q35mcoll6detail9DetectArgCFv
toActorDetectOption__Q35mcoll6detail9DetectArgCFv:
/* 801B7254 001B3094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7258 001B3098  7C 08 02 A6 */	mflr r0
/* 801B725C 001B309C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7260 001B30A0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7264 001B30A4  93 C1 00 08 */	stw r30, 8(r1)
/* 801B7268 001B30A8  7C 7E 1B 78 */	mr r30, r3
/* 801B726C 001B30AC  7C 9F 23 78 */	mr r31, r4
/* 801B7270 001B30B0  4B FF B5 79 */	bl __ct__Q35mcoll6detail17ActorDetectOptionFv
/* 801B7274 001B30B4  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 801B7278 001B30B8  98 1E 00 00 */	stb r0, 0(r30)
/* 801B727C 001B30BC  88 1F 00 0E */	lbz r0, 0xe(r31)
/* 801B7280 001B30C0  98 1E 00 01 */	stb r0, 1(r30)
/* 801B7284 001B30C4  88 1F 00 0F */	lbz r0, 0xf(r31)
/* 801B7288 001B30C8  98 1E 00 02 */	stb r0, 2(r30)
/* 801B728C 001B30CC  88 1F 00 10 */	lbz r0, 0x10(r31)
/* 801B7290 001B30D0  98 1E 00 03 */	stb r0, 3(r30)
/* 801B7294 001B30D4  88 1F 00 11 */	lbz r0, 0x11(r31)
/* 801B7298 001B30D8  98 1E 00 04 */	stb r0, 4(r30)
/* 801B729C 001B30DC  88 1F 00 12 */	lbz r0, 0x12(r31)
/* 801B72A0 001B30E0  98 1E 00 05 */	stb r0, 5(r30)
/* 801B72A4 001B30E4  88 1F 00 13 */	lbz r0, 0x13(r31)
/* 801B72A8 001B30E8  98 1E 00 07 */	stb r0, 7(r30)
/* 801B72AC 001B30EC  88 1F 00 14 */	lbz r0, 0x14(r31)
/* 801B72B0 001B30F0  98 1E 00 08 */	stb r0, 8(r30)
/* 801B72B4 001B30F4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B72B8 001B30F8  83 C1 00 08 */	lwz r30, 8(r1)
/* 801B72BC 001B30FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B72C0 001B3100  7C 08 03 A6 */	mtlr r0
/* 801B72C4 001B3104  38 21 00 10 */	addi r1, r1, 0x10
/* 801B72C8 001B3108  4E 80 00 20 */	blr 

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0
.global $$249806
$$249806:
	.incbin "baserom.dol", 0x49A588, 0x8
