.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "t_Effect_BindSuper__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindSuper__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227A14 00223854  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227A18 00223858  7C 08 02 A6 */	mflr r0
/* 80227A1C 0022385C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227A20 00223860  48 00 AF A5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227A24 00223864  48 00 55 25 */	bl effect__Q43scn4step4boss4BossFv
/* 80227A28 00223868  4B F7 F1 E1 */	bl "allocatorAlloc__Q34util17Delegate<Fv_v,64>12DelegateHeapFUll"
/* 80227A2C 0022386C  48 04 7E 35 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 80227A30 00223870  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227A34 00223874  7C 08 03 A6 */	mtlr r0
/* 80227A38 00223878  38 21 00 10 */	addi r1, r1, 0x10
/* 80227A3C 0022387C  4E 80 00 20 */	blr
.global "t_Effect_BindNormal__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindNormal__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227A40 00223880  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227A44 00223884  7C 08 02 A6 */	mflr r0
/* 80227A48 00223888  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227A4C 0022388C  48 00 AF 79 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227A50 00223890  48 00 54 F9 */	bl effect__Q43scn4step4boss4BossFv
/* 80227A54 00223894  4B F8 EE 4D */	bl collideTarget__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80227A58 00223898  48 04 7E 09 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 80227A5C 0022389C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227A60 002238A0  7C 08 03 A6 */	mtlr r0
/* 80227A64 002238A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80227A68 002238A8  4E 80 00 20 */	blr
.global "t_Effect_BindNormalWarp__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindNormalWarp__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227A6C 002238AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227A70 002238B0  7C 08 02 A6 */	mflr r0
/* 80227A74 002238B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227A78 002238B8  48 00 AF 4D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227A7C 002238BC  48 00 54 CD */	bl effect__Q43scn4step4boss4BossFv
/* 80227A80 002238C0  4B F8 EE 39 */	bl intersectPos__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80227A84 002238C4  48 04 7D DD */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 80227A88 002238C8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227A8C 002238CC  7C 08 03 A6 */	mtlr r0
/* 80227A90 002238D0  38 21 00 10 */	addi r1, r1, 0x10
/* 80227A94 002238D4  4E 80 00 20 */	blr
.global "t_Effect_BindState__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindState__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227A98 002238D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227A9C 002238DC  7C 08 02 A6 */	mflr r0
/* 80227AA0 002238E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227AA4 002238E4  48 00 AF 21 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227AA8 002238E8  48 00 54 A1 */	bl effect__Q43scn4step4boss4BossFv
/* 80227AAC 002238EC  48 00 7C 29 */	bl state__Q43scn4step4boss6EffectFv
/* 80227AB0 002238F0  48 04 7D B1 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 80227AB4 002238F4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227AB8 002238F8  7C 08 03 A6 */	mtlr r0
/* 80227ABC 002238FC  38 21 00 10 */	addi r1, r1, 0x10
/* 80227AC0 00223900  4E 80 00 20 */	blr
.global "t_Effect_BindStateWarp__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindStateWarp__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227AC4 00223904  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227AC8 00223908  7C 08 02 A6 */	mflr r0
/* 80227ACC 0022390C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227AD0 00223910  48 00 AE F5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227AD4 00223914  48 00 54 75 */	bl effect__Q43scn4step4boss4BossFv
/* 80227AD8 00223918  48 00 7C 05 */	bl stateWarp__Q43scn4step4boss6EffectFv
/* 80227ADC 0022391C  48 04 7D 85 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 80227AE0 00223920  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227AE4 00223924  7C 08 03 A6 */	mtlr r0
/* 80227AE8 00223928  38 21 00 10 */	addi r1, r1, 0x10
/* 80227AEC 0022392C  4E 80 00 20 */	blr
.global "t_Effect_BindBack__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindBack__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227AF0 00223930  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227AF4 00223934  7C 08 02 A6 */	mflr r0
/* 80227AF8 00223938  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227AFC 0022393C  48 00 AE C9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227B00 00223940  48 00 54 49 */	bl effect__Q43scn4step4boss4BossFv
/* 80227B04 00223944  48 00 7B E1 */	bl back__Q43scn4step4boss6EffectFv
/* 80227B08 00223948  48 04 7D 59 */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 80227B0C 0022394C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227B10 00223950  7C 08 03 A6 */	mtlr r0
/* 80227B14 00223954  38 21 00 10 */	addi r1, r1, 0x10
/* 80227B18 00223958  4E 80 00 20 */	blr
.global "t_Effect_BindFore__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Effect_BindFore__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227B1C 0022395C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227B20 00223960  7C 08 02 A6 */	mflr r0
/* 80227B24 00223964  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227B28 00223968  48 00 AE 9D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227B2C 0022396C  48 00 54 1D */	bl effect__Q43scn4step4boss4BossFv
/* 80227B30 00223970  48 00 7B BD */	bl fore__Q43scn4step4boss6EffectFv
/* 80227B34 00223974  48 04 7D 2D */	bl RegisterForce__Q43scn4step5chara10MintEffectFRQ43scn4step5chara6Effect
/* 80227B38 00223978  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227B3C 0022397C  7C 08 03 A6 */	mtlr r0
/* 80227B40 00223980  38 21 00 10 */	addi r1, r1, 0x10
/* 80227B44 00223984  4E 80 00 20 */	blr
.global "t_SoundSE_BindNormal__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_SoundSE_BindNormal__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227B48 00223988  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227B4C 0022398C  7C 08 02 A6 */	mflr r0
/* 80227B50 00223990  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227B54 00223994  48 00 AE 71 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227B58 00223998  48 00 53 F9 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80227B5C 0022399C  4B DF C9 45 */	bl DefaultSwitchThreadCallback
/* 80227B60 002239A0  48 1D AE DD */	bl RegisterForce__Q23snd15MintSERequestorFRQ23snd11SERequestor
/* 80227B64 002239A4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227B68 002239A8  7C 08 03 A6 */	mtlr r0
/* 80227B6C 002239AC  38 21 00 10 */	addi r1, r1, 0x10
/* 80227B70 002239B0  4E 80 00 20 */	blr
.global "t_SoundSE_BindState__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_SoundSE_BindState__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227B74 002239B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227B78 002239B8  7C 08 02 A6 */	mflr r0
/* 80227B7C 002239BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227B80 002239C0  48 00 AE 45 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227B84 002239C4  48 00 53 CD */	bl soundSE__Q43scn4step4boss4BossFv
/* 80227B88 002239C8  48 00 C6 1D */	bl state__Q43scn4step4boss7SoundSEFv
/* 80227B8C 002239CC  48 1D AE B1 */	bl RegisterForce__Q23snd15MintSERequestorFRQ23snd11SERequestor
/* 80227B90 002239D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227B94 002239D4  7C 08 03 A6 */	mtlr r0
/* 80227B98 002239D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80227B9C 002239DC  4E 80 00 20 */	blr
.global "t_SoundSE_BindLoop__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_SoundSE_BindLoop__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227BA0 002239E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227BA4 002239E4  7C 08 02 A6 */	mflr r0
/* 80227BA8 002239E8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227BAC 002239EC  48 00 AE 19 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227BB0 002239F0  48 00 53 A1 */	bl soundSE__Q43scn4step4boss4BossFv
/* 80227BB4 002239F4  48 00 C5 F9 */	bl loop__Q43scn4step4boss7SoundSEFv
/* 80227BB8 002239F8  48 1D AE 85 */	bl RegisterForce__Q23snd15MintSERequestorFRQ23snd11SERequestor
/* 80227BBC 002239FC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227BC0 00223A00  7C 08 03 A6 */	mtlr r0
/* 80227BC4 00223A04  38 21 00 10 */	addi r1, r1, 0x10
/* 80227BC8 00223A08  4E 80 00 20 */	blr
.global "t_Gear_Bind__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fi"
"t_Gear_Bind__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fi":
/* 80227BCC 00223A0C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227BD0 00223A10  7C 08 02 A6 */	mflr r0
/* 80227BD4 00223A14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227BD8 00223A18  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80227BDC 00223A1C  7C 7F 1B 78 */	mr r31, r3
/* 80227BE0 00223A20  48 00 AD E5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227BE4 00223A24  48 00 53 D5 */	bl gearManager__Q43scn4step4boss4BossFv
/* 80227BE8 00223A28  7F E4 FB 78 */	mr r4, r31
/* 80227BEC 00223A2C  48 00 85 6D */	bl gear__Q43scn4step4boss11GearManagerFUl
/* 80227BF0 00223A30  48 00 83 39 */	bl anim__Q43scn4step4boss4GearFv
/* 80227BF4 00223A34  4B F7 30 A9 */	bl RegisterForce__Q24gobj12MintGearAnimFRQ24gobj8GearAnim
/* 80227BF8 00223A38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80227BFC 00223A3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227C00 00223A40  7C 08 03 A6 */	mtlr r0
/* 80227C04 00223A44  38 21 00 10 */	addi r1, r1, 0x10
/* 80227C08 00223A48  4E 80 00 20 */	blr
.global "t_AttackFlash_SetStart__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fiiii"
"t_AttackFlash_SetStart__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fiiii":
/* 80227C0C 00223A4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227C10 00223A50  7C 08 02 A6 */	mflr r0
/* 80227C14 00223A54  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227C18 00223A58  54 60 06 3E */	clrlwi r0, r3, 24
/* 80227C1C 00223A5C  98 01 00 08 */	stb r0, 0x8(r1)
/* 80227C20 00223A60  54 80 06 3E */	clrlwi r0, r4, 24
/* 80227C24 00223A64  98 01 00 09 */	stb r0, 0x9(r1)
/* 80227C28 00223A68  54 A0 06 3E */	clrlwi r0, r5, 24
/* 80227C2C 00223A6C  98 01 00 0A */	stb r0, 0xa(r1)
/* 80227C30 00223A70  54 C0 06 3E */	clrlwi r0, r6, 24
/* 80227C34 00223A74  98 01 00 0B */	stb r0, 0xb(r1)
/* 80227C38 00223A78  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80227C3C 00223A7C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80227C40 00223A80  48 00 AD 85 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227C44 00223A84  48 00 53 6D */	bl flash__Q43scn4step4boss4BossFv
/* 80227C48 00223A88  48 00 7F 21 */	bl attack__Q43scn4step4boss5FlashFv
/* 80227C4C 00223A8C  38 81 00 0C */	addi r4, r1, 0xc
/* 80227C50 00223A90  48 00 15 C9 */	bl setStart__Q43scn4step4boss11AttackFlashF8_GXColor
/* 80227C54 00223A94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227C58 00223A98  7C 08 03 A6 */	mtlr r0
/* 80227C5C 00223A9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80227C60 00223AA0  4E 80 00 20 */	blr
.global "t_AttackFlash_SetContinue__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_AttackFlash_SetContinue__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227C64 00223AA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227C68 00223AA8  7C 08 02 A6 */	mflr r0
/* 80227C6C 00223AAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227C70 00223AB0  48 00 AD 55 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227C74 00223AB4  48 00 53 3D */	bl flash__Q43scn4step4boss4BossFv
/* 80227C78 00223AB8  48 00 7E F1 */	bl attack__Q43scn4step4boss5FlashFv
/* 80227C7C 00223ABC  48 00 15 DD */	bl setContinue__Q43scn4step4boss11AttackFlashFv
/* 80227C80 00223AC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227C84 00223AC4  7C 08 03 A6 */	mtlr r0
/* 80227C88 00223AC8  38 21 00 10 */	addi r1, r1, 0x10
/* 80227C8C 00223ACC  4E 80 00 20 */	blr
.global "t_AttackFlash_SetEnd__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fiiii"
"t_AttackFlash_SetEnd__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fiiii":
/* 80227C90 00223AD0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227C94 00223AD4  7C 08 02 A6 */	mflr r0
/* 80227C98 00223AD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227C9C 00223ADC  54 60 06 3E */	clrlwi r0, r3, 24
/* 80227CA0 00223AE0  98 01 00 08 */	stb r0, 0x8(r1)
/* 80227CA4 00223AE4  54 80 06 3E */	clrlwi r0, r4, 24
/* 80227CA8 00223AE8  98 01 00 09 */	stb r0, 0x9(r1)
/* 80227CAC 00223AEC  54 A0 06 3E */	clrlwi r0, r5, 24
/* 80227CB0 00223AF0  98 01 00 0A */	stb r0, 0xa(r1)
/* 80227CB4 00223AF4  54 C0 06 3E */	clrlwi r0, r6, 24
/* 80227CB8 00223AF8  98 01 00 0B */	stb r0, 0xb(r1)
/* 80227CBC 00223AFC  80 01 00 08 */	lwz r0, 0x8(r1)
/* 80227CC0 00223B00  90 01 00 0C */	stw r0, 0xc(r1)
/* 80227CC4 00223B04  48 00 AD 01 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227CC8 00223B08  48 00 52 E9 */	bl flash__Q43scn4step4boss4BossFv
/* 80227CCC 00223B0C  48 00 7E 9D */	bl attack__Q43scn4step4boss5FlashFv
/* 80227CD0 00223B10  38 81 00 0C */	addi r4, r1, 0xc
/* 80227CD4 00223B14  48 00 15 91 */	bl setEnd__Q43scn4step4boss11AttackFlashF8_GXColor
/* 80227CD8 00223B18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227CDC 00223B1C  7C 08 03 A6 */	mtlr r0
/* 80227CE0 00223B20  38 21 00 10 */	addi r1, r1, 0x10
/* 80227CE4 00223B24  4E 80 00 20 */	blr
.global "t_AttackFlash_Cancel__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_AttackFlash_Cancel__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227CE8 00223B28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227CEC 00223B2C  7C 08 02 A6 */	mflr r0
/* 80227CF0 00223B30  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227CF4 00223B34  48 00 AC D1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227CF8 00223B38  48 00 52 B9 */	bl flash__Q43scn4step4boss4BossFv
/* 80227CFC 00223B3C  48 00 7E 6D */	bl attack__Q43scn4step4boss5FlashFv
/* 80227D00 00223B40  4B ED EA 81 */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 80227D04 00223B44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227D08 00223B48  7C 08 03 A6 */	mtlr r0
/* 80227D0C 00223B4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80227D10 00223B50  4E 80 00 20 */	blr
.global "t_AttackFlash_SetAlphaIncRate__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ff"
"t_AttackFlash_SetAlphaIncRate__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ff":
/* 80227D14 00223B54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227D18 00223B58  7C 08 02 A6 */	mflr r0
/* 80227D1C 00223B5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227D20 00223B60  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 80227D24 00223B64  FF E0 08 90 */	fmr f31, f1
/* 80227D28 00223B68  48 00 AC 9D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227D2C 00223B6C  48 00 52 85 */	bl flash__Q43scn4step4boss4BossFv
/* 80227D30 00223B70  48 00 7E 39 */	bl attack__Q43scn4step4boss5FlashFv
/* 80227D34 00223B74  FC 20 F8 90 */	fmr f1, f31
/* 80227D38 00223B78  4B F7 36 89 */	bl setMoveRate__Q24gobj4MoveFf
/* 80227D3C 00223B7C  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 80227D40 00223B80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227D44 00223B84  7C 08 03 A6 */	mtlr r0
/* 80227D48 00223B88  38 21 00 10 */	addi r1, r1, 0x10
/* 80227D4C 00223B8C  4E 80 00 20 */	blr
.global "t_GuardFlash_SetIsValid__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fb"
"t_GuardFlash_SetIsValid__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fb":
/* 80227D50 00223B90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227D54 00223B94  7C 08 02 A6 */	mflr r0
/* 80227D58 00223B98  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227D5C 00223B9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80227D60 00223BA0  7C 7F 1B 78 */	mr r31, r3
/* 80227D64 00223BA4  48 00 AC 61 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227D68 00223BA8  48 00 52 49 */	bl flash__Q43scn4step4boss4BossFv
/* 80227D6C 00223BAC  4B F8 EB 55 */	bl time__Q35mcoll6detail21CollidedDetectionInfoCFv
/* 80227D70 00223BB0  7F E4 FB 78 */	mr r4, r31
/* 80227D74 00223BB4  4B EE 61 DD */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 80227D78 00223BB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80227D7C 00223BBC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227D80 00223BC0  7C 08 03 A6 */	mtlr r0
/* 80227D84 00223BC4  38 21 00 10 */	addi r1, r1, 0x10
/* 80227D88 00223BC8  4E 80 00 20 */	blr
.global "t_CustomFlash_SetIsValid__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fb"
"t_CustomFlash_SetIsValid__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fb":
/* 80227D8C 00223BCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227D90 00223BD0  7C 08 02 A6 */	mflr r0
/* 80227D94 00223BD4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227D98 00223BD8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80227D9C 00223BDC  7C 7F 1B 78 */	mr r31, r3
/* 80227DA0 00223BE0  48 00 AC 25 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227DA4 00223BE4  48 00 52 0D */	bl flash__Q43scn4step4boss4BossFv
/* 80227DA8 00223BE8  48 00 7D C9 */	bl custom__Q43scn4step4boss5FlashFv
/* 80227DAC 00223BEC  7F E4 FB 78 */	mr r4, r31
/* 80227DB0 00223BF0  48 00 71 0D */	bl setIsValid__Q43scn4step4boss11CustomFlashFb
/* 80227DB4 00223BF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80227DB8 00223BF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227DBC 00223BFC  7C 08 03 A6 */	mtlr r0
/* 80227DC0 00223C00  38 21 00 10 */	addi r1, r1, 0x10
/* 80227DC4 00223C04  4E 80 00 20 */	blr
.global "t_CustomFlash_SetColor__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fiiii"
"t_CustomFlash_SetColor__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fiiii":
/* 80227DC8 00223C08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227DCC 00223C0C  7C 08 02 A6 */	mflr r0
/* 80227DD0 00223C10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227DD4 00223C14  54 60 06 3E */	clrlwi r0, r3, 24
/* 80227DD8 00223C18  98 01 00 08 */	stb r0, 0x8(r1)
/* 80227DDC 00223C1C  54 80 06 3E */	clrlwi r0, r4, 24
/* 80227DE0 00223C20  98 01 00 09 */	stb r0, 0x9(r1)
/* 80227DE4 00223C24  54 A0 06 3E */	clrlwi r0, r5, 24
/* 80227DE8 00223C28  98 01 00 0A */	stb r0, 0xa(r1)
/* 80227DEC 00223C2C  54 C0 06 3E */	clrlwi r0, r6, 24
/* 80227DF0 00223C30  98 01 00 0B */	stb r0, 0xb(r1)
/* 80227DF4 00223C34  48 00 AB D1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227DF8 00223C38  48 00 51 B9 */	bl flash__Q43scn4step4boss4BossFv
/* 80227DFC 00223C3C  48 00 7D 75 */	bl custom__Q43scn4step4boss5FlashFv
/* 80227E00 00223C40  38 81 00 08 */	addi r4, r1, 0x8
/* 80227E04 00223C44  48 00 71 0D */	bl setColor__Q43scn4step4boss11CustomFlashFRC8_GXColor
/* 80227E08 00223C48  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227E0C 00223C4C  7C 08 03 A6 */	mtlr r0
/* 80227E10 00223C50  38 21 00 10 */	addi r1, r1, 0x10
/* 80227E14 00223C54  4E 80 00 20 */	blr
.global "t_CustomFlash_SetOperation__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fi"
"t_CustomFlash_SetOperation__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fi":
/* 80227E18 00223C58  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227E1C 00223C5C  7C 08 02 A6 */	mflr r0
/* 80227E20 00223C60  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227E24 00223C64  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80227E28 00223C68  7C 7F 1B 78 */	mr r31, r3
/* 80227E2C 00223C6C  48 00 AB 99 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227E30 00223C70  48 00 51 81 */	bl flash__Q43scn4step4boss4BossFv
/* 80227E34 00223C74  48 00 7D 3D */	bl custom__Q43scn4step4boss5FlashFv
/* 80227E38 00223C78  7F E4 FB 78 */	mr r4, r31
/* 80227E3C 00223C7C  4B F0 21 B5 */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 80227E40 00223C80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80227E44 00223C84  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227E48 00223C88  7C 08 03 A6 */	mtlr r0
/* 80227E4C 00223C8C  38 21 00 10 */	addi r1, r1, 0x10
/* 80227E50 00223C90  4E 80 00 20 */	blr
.global "t_Angry_Check__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Angry_Check__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227E54 00223C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227E58 00223C98  7C 08 02 A6 */	mflr r0
/* 80227E5C 00223C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227E60 00223CA0  48 00 AB 65 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227E64 00223CA4  48 00 51 8D */	bl angry__Q43scn4step4boss4BossFv
/* 80227E68 00223CA8  48 00 10 B5 */	bl check__Q43scn4step4boss5AngryFv
/* 80227E6C 00223CAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227E70 00223CB0  7C 08 03 A6 */	mtlr r0
/* 80227E74 00223CB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80227E78 00223CB8  4E 80 00 20 */	blr
.global "t_Angry_IsAngry__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Angry_IsAngry__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227E7C 00223CBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227E80 00223CC0  7C 08 02 A6 */	mflr r0
/* 80227E84 00223CC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227E88 00223CC8  48 00 AB 3D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227E8C 00223CCC  48 00 51 65 */	bl angry__Q43scn4step4boss4BossFv
/* 80227E90 00223CD0  4B FB 27 A1 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 80227E94 00223CD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227E98 00223CD8  7C 08 03 A6 */	mtlr r0
/* 80227E9C 00223CDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80227EA0 00223CE0  4E 80 00 20 */	blr
.global "t_Utility_IsHeroInRange__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffff"
"t_Utility_IsHeroInRange__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffff":
/* 80227EA4 00223CE4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80227EA8 00223CE8  7C 08 02 A6 */	mflr r0
/* 80227EAC 00223CEC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80227EB0 00223CF0  39 61 00 30 */	addi r11, r1, 0x30
/* 80227EB4 00223CF4  4B DD F3 F5 */	bl lbl_800072A8
/* 80227EB8 00223CF8  FF 80 08 90 */	fmr f28, f1
/* 80227EBC 00223CFC  FF A0 10 90 */	fmr f29, f2
/* 80227EC0 00223D00  FF C0 18 90 */	fmr f30, f3
/* 80227EC4 00223D04  FF E0 20 90 */	fmr f31, f4
/* 80227EC8 00223D08  48 00 AA FD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227ECC 00223D0C  FC 20 E0 90 */	fmr f1, f28
/* 80227ED0 00223D10  FC 40 E8 90 */	fmr f2, f29
/* 80227ED4 00223D14  FC 60 F0 90 */	fmr f3, f30
/* 80227ED8 00223D18  FC 80 F8 90 */	fmr f4, f31
/* 80227EDC 00223D1C  48 00 CC 79 */	bl IsHeroInRange__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossffff
/* 80227EE0 00223D20  39 61 00 30 */	addi r11, r1, 0x30
/* 80227EE4 00223D24  4B DD F4 11 */	bl lbl_800072F4
/* 80227EE8 00223D28  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80227EEC 00223D2C  7C 08 03 A6 */	mtlr r0
/* 80227EF0 00223D30  38 21 00 30 */	addi r1, r1, 0x30
/* 80227EF4 00223D34  4E 80 00 20 */	blr
.global "t_Utility_IsHatedHeroInRange__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffff"
"t_Utility_IsHatedHeroInRange__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffff":
/* 80227EF8 00223D38  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80227EFC 00223D3C  7C 08 02 A6 */	mflr r0
/* 80227F00 00223D40  90 01 00 34 */	stw r0, 0x34(r1)
/* 80227F04 00223D44  39 61 00 30 */	addi r11, r1, 0x30
/* 80227F08 00223D48  4B DD F3 A1 */	bl lbl_800072A8
/* 80227F0C 00223D4C  FF 80 08 90 */	fmr f28, f1
/* 80227F10 00223D50  FF A0 10 90 */	fmr f29, f2
/* 80227F14 00223D54  FF C0 18 90 */	fmr f30, f3
/* 80227F18 00223D58  FF E0 20 90 */	fmr f31, f4
/* 80227F1C 00223D5C  48 00 AA A9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227F20 00223D60  FC 20 E0 90 */	fmr f1, f28
/* 80227F24 00223D64  FC 40 E8 90 */	fmr f2, f29
/* 80227F28 00223D68  FC 60 F0 90 */	fmr f3, f30
/* 80227F2C 00223D6C  FC 80 F8 90 */	fmr f4, f31
/* 80227F30 00223D70  48 00 CD 75 */	bl IsHatedHeroInRange__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossffff
/* 80227F34 00223D74  39 61 00 30 */	addi r11, r1, 0x30
/* 80227F38 00223D78  4B DD F3 BD */	bl lbl_800072F4
/* 80227F3C 00223D7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80227F40 00223D80  7C 08 03 A6 */	mtlr r0
/* 80227F44 00223D84  38 21 00 30 */	addi r1, r1, 0x30
/* 80227F48 00223D88  4E 80 00 20 */	blr
.global "t_Utility_IsHeroUpper__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ff"
"t_Utility_IsHeroUpper__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ff":
/* 80227F4C 00223D8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227F50 00223D90  7C 08 02 A6 */	mflr r0
/* 80227F54 00223D94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227F58 00223D98  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 80227F5C 00223D9C  FF E0 08 90 */	fmr f31, f1
/* 80227F60 00223DA0  48 00 AA 65 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227F64 00223DA4  FC 20 F8 90 */	fmr f1, f31
/* 80227F68 00223DA8  48 00 CE 7D */	bl IsHeroUpper__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Bossf
/* 80227F6C 00223DAC  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 80227F70 00223DB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227F74 00223DB4  7C 08 03 A6 */	mtlr r0
/* 80227F78 00223DB8  38 21 00 10 */	addi r1, r1, 0x10
/* 80227F7C 00223DBC  4E 80 00 20 */	blr
.global "t_Utility_IsHeroSuper__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsHeroSuper__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227F80 00223DC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227F84 00223DC4  7C 08 02 A6 */	mflr r0
/* 80227F88 00223DC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227F8C 00223DCC  48 00 AA 39 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227F90 00223DD0  4B E2 BE 61 */	bl __wpadNoAlloc
/* 80227F94 00223DD4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227F98 00223DD8  7C 08 03 A6 */	mtlr r0
/* 80227F9C 00223DDC  38 21 00 10 */	addi r1, r1, 0x10
/* 80227FA0 00223DE0  4E 80 00 20 */	blr
.global "t_Utility_IsHitWallFront__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsHitWallFront__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227FA4 00223DE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227FA8 00223DE8  7C 08 02 A6 */	mflr r0
/* 80227FAC 00223DEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227FB0 00223DF0  48 00 AA 15 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227FB4 00223DF4  48 00 CE B9 */	bl IsHitWallFront__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80227FB8 00223DF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227FBC 00223DFC  7C 08 03 A6 */	mtlr r0
/* 80227FC0 00223E00  38 21 00 10 */	addi r1, r1, 0x10
/* 80227FC4 00223E04  4E 80 00 20 */	blr
.global "t_Utility_IsHitWallBack__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsHitWallBack__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227FC8 00223E08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227FCC 00223E0C  7C 08 02 A6 */	mflr r0
/* 80227FD0 00223E10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227FD4 00223E14  48 00 A9 F1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227FD8 00223E18  48 00 CE C5 */	bl IsHitWallBack__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80227FDC 00223E1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80227FE0 00223E20  7C 08 03 A6 */	mtlr r0
/* 80227FE4 00223E24  38 21 00 10 */	addi r1, r1, 0x10
/* 80227FE8 00223E28  4E 80 00 20 */	blr
.global "t_Utility_IsFootStateGround__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsFootStateGround__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80227FEC 00223E2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80227FF0 00223E30  7C 08 02 A6 */	mflr r0
/* 80227FF4 00223E34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80227FF8 00223E38  48 00 A9 CD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80227FFC 00223E3C  48 00 CE D1 */	bl IsFootStateGround__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80228000 00223E40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80228004 00223E44  7C 08 03 A6 */	mtlr r0
/* 80228008 00223E48  38 21 00 10 */	addi r1, r1, 0x10
/* 8022800C 00223E4C  4E 80 00 20 */	blr
.global "t_Utility_IsExistSuperElement__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsExistSuperElement__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80228010 00223E50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80228014 00223E54  7C 08 02 A6 */	mflr r0
/* 80228018 00223E58  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022801C 00223E5C  48 00 A9 A9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80228020 00223E60  4B E2 BD D1 */	bl __wpadNoAlloc
/* 80228024 00223E64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80228028 00223E68  7C 08 03 A6 */	mtlr r0
/* 8022802C 00223E6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80228030 00223E70  4E 80 00 20 */	blr
.global "t_Utility_GetHitPointRate__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_GetHitPointRate__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80228034 00223E74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80228038 00223E78  7C 08 02 A6 */	mflr r0
/* 8022803C 00223E7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80228040 00223E80  48 00 A9 85 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80228044 00223E84  48 00 CF 29 */	bl GetHitPointRate__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80228048 00223E88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022804C 00223E8C  7C 08 03 A6 */	mtlr r0
/* 80228050 00223E90  38 21 00 10 */	addi r1, r1, 0x10
/* 80228054 00223E94  4E 80 00 20 */	blr
.global "t_Utility_GetLevel__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_GetLevel__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80228058 00223E98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022805C 00223E9C  7C 08 02 A6 */	mflr r0
/* 80228060 00223EA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80228064 00223EA4  48 00 A9 61 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80228068 00223EA8  48 00 CF 29 */	bl GetLevel__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8022806C 00223EAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80228070 00223EB0  7C 08 03 A6 */	mtlr r0
/* 80228074 00223EB4  38 21 00 10 */	addi r1, r1, 0x10
/* 80228078 00223EB8  4E 80 00 20 */	blr
.global "t_Utility_IsVariationExtra__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsVariationExtra__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 8022807C 00223EBC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80228080 00223EC0  7C 08 02 A6 */	mflr r0
/* 80228084 00223EC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80228088 00223EC8  48 00 A9 3D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8022808C 00223ECC  48 00 CF 09 */	bl IsVariationExtra__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80228090 00223ED0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80228094 00223ED4  7C 08 03 A6 */	mtlr r0
/* 80228098 00223ED8  38 21 00 10 */	addi r1, r1, 0x10
/* 8022809C 00223EDC  4E 80 00 20 */	blr
.global "t_Utility_IsVariationBossRush__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsVariationBossRush__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 802280A0 00223EE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802280A4 00223EE4  7C 08 02 A6 */	mflr r0
/* 802280A8 00223EE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802280AC 00223EEC  48 00 A9 19 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802280B0 00223EF0  48 00 CF 4D */	bl IsVariationBossRush__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802280B4 00223EF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802280B8 00223EF8  7C 08 03 A6 */	mtlr r0
/* 802280BC 00223EFC  38 21 00 10 */	addi r1, r1, 0x10
/* 802280C0 00223F00  4E 80 00 20 */	blr
.global "t_Utility_GenerateStarEffectPuff__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffffi"
"t_Utility_GenerateStarEffectPuff__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffffi":
/* 802280C4 00223F04  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 802280C8 00223F08  7C 08 02 A6 */	mflr r0
/* 802280CC 00223F0C  90 01 00 54 */	stw r0, 0x54(r1)
/* 802280D0 00223F10  39 61 00 50 */	addi r11, r1, 0x50
/* 802280D4 00223F14  4B DD F1 D5 */	bl lbl_800072A8
/* 802280D8 00223F18  39 61 00 30 */	addi r11, r1, 0x30
/* 802280DC 00223F1C  4B DD F2 69 */	bl lbl_80007344
/* 802280E0 00223F20  FF 80 08 90 */	fmr f28, f1
/* 802280E4 00223F24  FF A0 10 90 */	fmr f29, f2
/* 802280E8 00223F28  FF C0 18 90 */	fmr f30, f3
/* 802280EC 00223F2C  FF E0 20 90 */	fmr f31, f4
/* 802280F0 00223F30  7C 7D 1B 78 */	mr r29, r3
/* 802280F4 00223F34  48 00 A8 D1 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802280F8 00223F38  7C 7E 1B 78 */	mr r30, r3
/* 802280FC 00223F3C  38 61 00 08 */	addi r3, r1, 0x8
/* 80228100 00223F40  FC 20 F0 90 */	fmr f1, f30
/* 80228104 00223F44  FC 40 F8 90 */	fmr f2, f31
/* 80228108 00223F48  4B F7 72 A1 */	bl set__Q33hel4math7Vector2Fff
/* 8022810C 00223F4C  7C 7F 1B 78 */	mr r31, r3
/* 80228110 00223F50  38 61 00 10 */	addi r3, r1, 0x10
/* 80228114 00223F54  FC 20 E0 90 */	fmr f1, f28
/* 80228118 00223F58  FC 40 E8 90 */	fmr f2, f29
/* 8022811C 00223F5C  4B F7 72 8D */	bl set__Q33hel4math7Vector2Fff
/* 80228120 00223F60  7C 64 1B 78 */	mr r4, r3
/* 80228124 00223F64  7F C3 F3 78 */	mr r3, r30
/* 80228128 00223F68  7F E5 FB 78 */	mr r5, r31
/* 8022812C 00223F6C  38 C0 01 9E */	li r6, 0x19e
/* 80228130 00223F70  7F A7 EB 78 */	mr r7, r29
/* 80228134 00223F74  48 00 D0 49 */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariationUl
/* 80228138 00223F78  39 61 00 50 */	addi r11, r1, 0x50
/* 8022813C 00223F7C  4B DD F1 B9 */	bl lbl_800072F4
/* 80228140 00223F80  39 61 00 30 */	addi r11, r1, 0x30
/* 80228144 00223F84  4B DD F2 4D */	bl lbl_80007390
/* 80228148 00223F88  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8022814C 00223F8C  7C 08 03 A6 */	mtlr r0
/* 80228150 00223F90  38 21 00 50 */	addi r1, r1, 0x50
/* 80228154 00223F94  4E 80 00 20 */	blr
.global "t_Utility_GenerateStarEffectBound__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffffi"
"t_Utility_GenerateStarEffectBound__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffffi":
/* 80228158 00223F98  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8022815C 00223F9C  7C 08 02 A6 */	mflr r0
/* 80228160 00223FA0  90 01 00 54 */	stw r0, 0x54(r1)
/* 80228164 00223FA4  39 61 00 50 */	addi r11, r1, 0x50
/* 80228168 00223FA8  4B DD F1 41 */	bl lbl_800072A8
/* 8022816C 00223FAC  39 61 00 30 */	addi r11, r1, 0x30
/* 80228170 00223FB0  4B DD F1 D5 */	bl lbl_80007344
/* 80228174 00223FB4  FF 80 08 90 */	fmr f28, f1
/* 80228178 00223FB8  FF A0 10 90 */	fmr f29, f2
/* 8022817C 00223FBC  FF C0 18 90 */	fmr f30, f3
/* 80228180 00223FC0  FF E0 20 90 */	fmr f31, f4
/* 80228184 00223FC4  7C 7D 1B 78 */	mr r29, r3
/* 80228188 00223FC8  48 00 A8 3D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8022818C 00223FCC  7C 7E 1B 78 */	mr r30, r3
/* 80228190 00223FD0  38 61 00 08 */	addi r3, r1, 0x8
/* 80228194 00223FD4  FC 20 F0 90 */	fmr f1, f30
/* 80228198 00223FD8  FC 40 F8 90 */	fmr f2, f31
/* 8022819C 00223FDC  4B F7 72 0D */	bl set__Q33hel4math7Vector2Fff
/* 802281A0 00223FE0  7C 7F 1B 78 */	mr r31, r3
/* 802281A4 00223FE4  38 61 00 10 */	addi r3, r1, 0x10
/* 802281A8 00223FE8  FC 20 E0 90 */	fmr f1, f28
/* 802281AC 00223FEC  FC 40 E8 90 */	fmr f2, f29
/* 802281B0 00223FF0  4B F7 71 F9 */	bl set__Q33hel4math7Vector2Fff
/* 802281B4 00223FF4  7C 64 1B 78 */	mr r4, r3
/* 802281B8 00223FF8  7F C3 F3 78 */	mr r3, r30
/* 802281BC 00223FFC  7F E5 FB 78 */	mr r5, r31
/* 802281C0 00224000  38 C0 01 9F */	li r6, 0x19f
/* 802281C4 00224004  7F A7 EB 78 */	mr r7, r29
/* 802281C8 00224008  48 00 CF B5 */	bl GenerateStarEffect__Q43scn4step4boss7UtilityFRQ43scn4step4boss4BossRCQ33hel4math7Vector2RCQ33hel4math7Vector2Q43scn4step3map17BinEnemyVariationUl
/* 802281CC 0022400C  39 61 00 50 */	addi r11, r1, 0x50
/* 802281D0 00224010  4B DD F1 25 */	bl lbl_800072F4
/* 802281D4 00224014  39 61 00 30 */	addi r11, r1, 0x30
/* 802281D8 00224018  4B DD F1 B9 */	bl lbl_80007390
/* 802281DC 0022401C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 802281E0 00224020  7C 08 03 A6 */	mtlr r0
/* 802281E4 00224024  38 21 00 50 */	addi r1, r1, 0x50
/* 802281E8 00224028  4E 80 00 20 */	blr
.global "t_Utility_LoadBasePos__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_LoadBasePos__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 802281EC 0022402C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802281F0 00224030  7C 08 02 A6 */	mflr r0
/* 802281F4 00224034  90 01 00 24 */	stw r0, 0x24(r1)
/* 802281F8 00224038  48 00 A7 CD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802281FC 0022403C  7C 64 1B 78 */	mr r4, r3
/* 80228200 00224040  38 61 00 08 */	addi r3, r1, 0x8
/* 80228204 00224044  48 00 4C FD */	bl basePos__Q43scn4step4boss4BossCFv
/* 80228208 00224048  38 61 00 10 */	addi r3, r1, 0x10
/* 8022820C 0022404C  38 81 00 08 */	addi r4, r1, 0x8
/* 80228210 00224050  4B F7 72 4D */	bl toVector3__Q33hel4math7Vector2CFv
/* 80228214 00224054  38 61 00 10 */	addi r3, r1, 0x10
/* 80228218 00224058  4B F7 9D 69 */	bl Set__Q33hel4mint16AddOnMathVector3FRCQ33hel4math7Vector3
/* 8022821C 0022405C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80228220 00224060  7C 08 03 A6 */	mtlr r0
/* 80228224 00224064  38 21 00 20 */	addi r1, r1, 0x20
/* 80228228 00224068  4E 80 00 20 */	blr
.global "t_Utility_LoadNearestHeroPos__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_LoadNearestHeroPos__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 8022822C 0022406C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80228230 00224070  7C 08 02 A6 */	mflr r0
/* 80228234 00224074  90 01 00 34 */	stw r0, 0x34(r1)
/* 80228238 00224078  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8022823C 0022407C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80228240 00224080  48 00 A7 85 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80228244 00224084  7C 7F 1B 78 */	mr r31, r3
/* 80228248 00224088  48 00 A7 7D */	bl Obj__Q43scn4step4boss8MintBossFv
/* 8022824C 0022408C  7C 7E 1B 78 */	mr r30, r3
/* 80228250 00224090  7F E3 FB 78 */	mr r3, r31
/* 80228254 00224094  48 00 4C D5 */	bl location__Q43scn4step4boss4BossCFv
/* 80228258 00224098  7C 64 1B 78 */	mr r4, r3
/* 8022825C 0022409C  38 61 00 08 */	addi r3, r1, 0x8
/* 80228260 002240A0  48 04 74 55 */	bl pos__Q43scn4step5chara8LocationCFv
/* 80228264 002240A4  7F C3 F3 78 */	mr r3, r30
/* 80228268 002240A8  4B E4 D4 C9 */	bl GKI_getfirst
/* 8022826C 002240AC  4B FF 8B 8D */	bl heroManager__Q33scn4step9ComponentFv
/* 80228270 002240B0  7C 64 1B 78 */	mr r4, r3
/* 80228274 002240B4  38 61 00 14 */	addi r3, r1, 0x14
/* 80228278 002240B8  38 A1 00 08 */	addi r5, r1, 0x8
/* 8022827C 002240BC  48 11 E8 D5 */	bl getNearestPlayerPos__Q43scn4step4hero7ManagerCFRCQ33hel4math7Vector3
/* 80228280 002240C0  38 61 00 14 */	addi r3, r1, 0x14
/* 80228284 002240C4  4B F7 9C FD */	bl Set__Q33hel4mint16AddOnMathVector3FRCQ33hel4math7Vector3
/* 80228288 002240C8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8022828C 002240CC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80228290 002240D0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80228294 002240D4  7C 08 03 A6 */	mtlr r0
/* 80228298 002240D8  38 21 00 30 */	addi r1, r1, 0x30
/* 8022829C 002240DC  4E 80 00 20 */	blr
.global "t_Utility_LoadHatedHeroPos__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_LoadHatedHeroPos__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 802282A0 002240E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802282A4 002240E4  7C 08 02 A6 */	mflr r0
/* 802282A8 002240E8  90 01 00 24 */	stw r0, 0x24(r1)
/* 802282AC 002240EC  48 00 A7 19 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802282B0 002240F0  7C 64 1B 78 */	mr r4, r3
/* 802282B4 002240F4  38 61 00 08 */	addi r3, r1, 0x8
/* 802282B8 002240F8  48 00 C7 8D */	bl GetHatedHeroPos__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 802282BC 002240FC  38 61 00 08 */	addi r3, r1, 0x8
/* 802282C0 00224100  4B F7 9C C1 */	bl Set__Q33hel4mint16AddOnMathVector3FRCQ33hel4math7Vector3
/* 802282C4 00224104  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802282C8 00224108  7C 08 03 A6 */	mtlr r0
/* 802282CC 0022410C  38 21 00 20 */	addi r1, r1, 0x20
/* 802282D0 00224110  4E 80 00 20 */	blr
.global "t_Utility_SendBossDemoSignal__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fi"
"t_Utility_SendBossDemoSignal__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fi":
/* 802282D4 00224114  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802282D8 00224118  7C 08 02 A6 */	mflr r0
/* 802282DC 0022411C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802282E0 00224120  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802282E4 00224124  7C 7F 1B 78 */	mr r31, r3
/* 802282E8 00224128  48 00 A6 DD */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802282EC 0022412C  4B E4 D4 45 */	bl GKI_getfirst
/* 802282F0 00224130  4B FF 8B 09 */	bl heroManager__Q33scn4step9ComponentFv
/* 802282F4 00224134  48 00 73 E9 */	bl stateWarp__Q43scn4step4boss6EffectFv
/* 802282F8 00224138  7F E4 FB 78 */	mr r4, r31
/* 802282FC 0022413C  48 10 85 19 */	bl setSignal__Q43scn4step4hero12BossDemoCtrlFQ43scn4step4hero18BossDemoSignalKind
/* 80228300 00224140  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80228304 00224144  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80228308 00224148  7C 08 03 A6 */	mtlr r0
/* 8022830C 0022414C  38 21 00 10 */	addi r1, r1, 0x10
/* 80228310 00224150  4E 80 00 20 */	blr
.global "t_Utility_IsArena__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_IsArena__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80228314 00224154  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80228318 00224158  7C 08 02 A6 */	mflr r0
/* 8022831C 0022415C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80228320 00224160  48 00 A6 A5 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80228324 00224164  48 00 CD 05 */	bl IsArena__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 80228328 00224168  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022832C 0022416C  7C 08 03 A6 */	mtlr r0
/* 80228330 00224170  38 21 00 10 */	addi r1, r1, 0x10
/* 80228334 00224174  4E 80 00 20 */	blr
.global "t_Utility_GetRetryCount__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_Utility_GetRetryCount__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80228338 00224178  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022833C 0022417C  7C 08 02 A6 */	mflr r0
/* 80228340 00224180  90 01 00 14 */	stw r0, 0x14(r1)
/* 80228344 00224184  48 00 A6 81 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80228348 00224188  48 00 CD 79 */	bl GetRetryCount__Q43scn4step4boss7UtilityFRQ43scn4step4boss4Boss
/* 8022834C 0022418C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80228350 00224190  7C 08 03 A6 */	mtlr r0
/* 80228354 00224194  38 21 00 10 */	addi r1, r1, 0x10
/* 80228358 00224198  4E 80 00 20 */	blr
.global "t_StagingCtrl_InitZoom__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ffff"
"t_StagingCtrl_InitZoom__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ffff":
/* 8022835C 0022419C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80228360 002241A0  7C 08 02 A6 */	mflr r0
/* 80228364 002241A4  90 01 00 34 */	stw r0, 0x34(r1)
/* 80228368 002241A8  39 61 00 30 */	addi r11, r1, 0x30
/* 8022836C 002241AC  4B DD EF 41 */	bl lbl_800072AC
/* 80228370 002241B0  93 E1 00 14 */	stw r31, 0x14(r1)
/* 80228374 002241B4  93 C1 00 10 */	stw r30, 0x10(r1)
/* 80228378 002241B8  FF A0 08 90 */	fmr f29, f1
/* 8022837C 002241BC  FF C0 10 90 */	fmr f30, f2
/* 80228380 002241C0  FF E0 18 90 */	fmr f31, f3
/* 80228384 002241C4  48 00 A6 41 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80228388 002241C8  7C 7E 1B 78 */	mr r30, r3
/* 8022838C 002241CC  38 61 00 08 */	addi r3, r1, 0x8
/* 80228390 002241D0  FC 20 E8 90 */	fmr f1, f29
/* 80228394 002241D4  FC 40 F0 90 */	fmr f2, f30
/* 80228398 002241D8  4B F7 70 11 */	bl set__Q33hel4math7Vector2Fff
/* 8022839C 002241DC  7C 7F 1B 78 */	mr r31, r3
/* 802283A0 002241E0  7F C3 F3 78 */	mr r3, r30
/* 802283A4 002241E4  48 00 4C 6D */	bl stagingCtrl__Q43scn4step4boss4BossFv
/* 802283A8 002241E8  7F E4 FB 78 */	mr r4, r31
/* 802283AC 002241EC  FC 20 F8 90 */	fmr f1, f31
/* 802283B0 002241F0  48 00 BF 1D */	bl initZoom__Q43scn4step4boss11StagingCtrlFRCQ33hel4math7Vector2f
/* 802283B4 002241F4  39 61 00 30 */	addi r11, r1, 0x30
/* 802283B8 002241F8  4B DD EF 41 */	bl lbl_800072F8
/* 802283BC 002241FC  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 802283C0 00224200  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 802283C4 00224204  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802283C8 00224208  7C 08 03 A6 */	mtlr r0
/* 802283CC 0022420C  38 21 00 30 */	addi r1, r1, 0x30
/* 802283D0 00224210  4E 80 00 20 */	blr
.global "t_StagingCtrl_SetZoom__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ffff"
"t_StagingCtrl_SetZoom__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ffff":
/* 802283D4 00224214  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802283D8 00224218  7C 08 02 A6 */	mflr r0
/* 802283DC 0022421C  90 01 00 34 */	stw r0, 0x34(r1)
/* 802283E0 00224220  39 61 00 30 */	addi r11, r1, 0x30
/* 802283E4 00224224  4B DD EE C9 */	bl lbl_800072AC
/* 802283E8 00224228  93 E1 00 14 */	stw r31, 0x14(r1)
/* 802283EC 0022422C  93 C1 00 10 */	stw r30, 0x10(r1)
/* 802283F0 00224230  FF A0 08 90 */	fmr f29, f1
/* 802283F4 00224234  FF C0 10 90 */	fmr f30, f2
/* 802283F8 00224238  FF E0 18 90 */	fmr f31, f3
/* 802283FC 0022423C  48 00 A5 C9 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80228400 00224240  7C 7E 1B 78 */	mr r30, r3
/* 80228404 00224244  38 61 00 08 */	addi r3, r1, 0x8
/* 80228408 00224248  FC 20 E8 90 */	fmr f1, f29
/* 8022840C 0022424C  FC 40 F0 90 */	fmr f2, f30
/* 80228410 00224250  4B F7 6F 99 */	bl set__Q33hel4math7Vector2Fff
/* 80228414 00224254  7C 7F 1B 78 */	mr r31, r3
/* 80228418 00224258  7F C3 F3 78 */	mr r3, r30
/* 8022841C 0022425C  48 00 4B F5 */	bl stagingCtrl__Q43scn4step4boss4BossFv
/* 80228420 00224260  7F E4 FB 78 */	mr r4, r31
/* 80228424 00224264  FC 20 F8 90 */	fmr f1, f31
/* 80228428 00224268  48 00 BF 41 */	bl setZoom__Q43scn4step4boss11StagingCtrlFRCQ33hel4math7Vector2f
/* 8022842C 0022426C  39 61 00 30 */	addi r11, r1, 0x30
/* 80228430 00224270  4B DD EE C9 */	bl lbl_800072F8
/* 80228434 00224274  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 80228438 00224278  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 8022843C 0022427C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80228440 00224280  7C 08 03 A6 */	mtlr r0
/* 80228444 00224284  38 21 00 30 */	addi r1, r1, 0x30
/* 80228448 00224288  4E 80 00 20 */	blr
.global "t_StagingCtrl_SetZoom__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ff"
"t_StagingCtrl_SetZoom__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ff":
/* 8022844C 0022428C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80228450 00224290  7C 08 02 A6 */	mflr r0
/* 80228454 00224294  90 01 00 14 */	stw r0, 0x14(r1)
/* 80228458 00224298  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 8022845C 0022429C  FF E0 08 90 */	fmr f31, f1
/* 80228460 002242A0  48 00 A5 65 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80228464 002242A4  48 00 4B AD */	bl stagingCtrl__Q43scn4step4boss4BossFv
/* 80228468 002242A8  FC 20 F8 90 */	fmr f1, f31
/* 8022846C 002242AC  48 00 BF B1 */	bl setZoom__Q43scn4step4boss11StagingCtrlFf
/* 80228470 002242B0  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 80228474 002242B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80228478 002242B8  7C 08 03 A6 */	mtlr r0
/* 8022847C 002242BC  38 21 00 10 */	addi r1, r1, 0x10
/* 80228480 002242C0  4E 80 00 20 */	blr
.global "t_StagingCtrl_UnsetZoom__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
"t_StagingCtrl_UnsetZoom__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv":
/* 80228484 002242C4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80228488 002242C8  7C 08 02 A6 */	mflr r0
/* 8022848C 002242CC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80228490 002242D0  48 00 A5 35 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 80228494 002242D4  48 00 4B 7D */	bl stagingCtrl__Q43scn4step4boss4BossFv
/* 80228498 002242D8  48 00 BF 8D */	bl unsetZoom__Q43scn4step4boss11StagingCtrlFv
/* 8022849C 002242DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802284A0 002242E0  7C 08 03 A6 */	mtlr r0
/* 802284A4 002242E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802284A8 002242E8  4E 80 00 20 */	blr
.global "t_StagingCtrl_ChangeZoomIntpRate__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ff"
"t_StagingCtrl_ChangeZoomIntpRate__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ff":
/* 802284AC 002242EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802284B0 002242F0  7C 08 02 A6 */	mflr r0
/* 802284B4 002242F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 802284B8 002242F8  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 802284BC 002242FC  FF E0 08 90 */	fmr f31, f1
/* 802284C0 00224300  48 00 A5 05 */	bl Obj__Q43scn4step4boss8MintBossFv
/* 802284C4 00224304  48 00 4B 4D */	bl stagingCtrl__Q43scn4step4boss4BossFv
/* 802284C8 00224308  FC 20 F8 90 */	fmr f1, f31
/* 802284CC 0022430C  48 00 BF C1 */	bl changeZoomIntpRate__Q43scn4step4boss11StagingCtrlFf
/* 802284D0 00224310  CB E1 00 08 */	lfd f31, 0x8(r1)
/* 802284D4 00224314  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802284D8 00224318  7C 08 03 A6 */	mtlr r0
/* 802284DC 0022431C  38 21 00 10 */	addi r1, r1, 0x10
/* 802284E0 00224320  4E 80 00 20 */	blr
.global RegisterAll__Q43scn4step4boss9AddOnMintFRQ26mintvm6VMCore
RegisterAll__Q43scn4step4boss9AddOnMintFRQ26mintvm6VMCore:
/* 802284E4 00224324  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802284E8 00224328  7C 08 02 A6 */	mflr r0
/* 802284EC 0022432C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802284F0 00224330  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802284F4 00224334  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802284F8 00224338  7C 7E 1B 78 */	mr r30, r3
/* 802284FC 0022433C  3C 80 80 46 */	lis r4, "@57683"@ha
/* 80228500 00224340  3B E4 3D F8 */	addi r31, r4, "@57683"@l
/* 80228504 00224344  38 9F 00 00 */	addi r4, r31, 0x0
/* 80228508 00224348  38 BF 00 18 */	addi r5, r31, 0x18
/* 8022850C 0022434C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint35Mint_BindSuper_0$56517AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228510 00224350  38 C6 8E DC */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint35Mint_BindSuper_0$56517AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228514 00224354  4B FA 40 65 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228518 00224358  7F C3 F3 78 */	mr r3, r30
/* 8022851C 0022435C  38 9F 00 00 */	addi r4, r31, 0x0
/* 80228520 00224360  38 BF 00 2C */	addi r5, r31, 0x2c
/* 80228524 00224364  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint36Mint_BindNormal_0$56519AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228528 00224368  38 C6 8E D8 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint36Mint_BindNormal_0$56519AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8022852C 0022436C  4B FA 40 4D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228530 00224370  7F C3 F3 78 */	mr r3, r30
/* 80228534 00224374  38 9F 00 00 */	addi r4, r31, 0x0
/* 80228538 00224378  38 BF 00 40 */	addi r5, r31, 0x40
/* 8022853C 0022437C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint40Mint_BindNormalWarp_0$56521AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228540 00224380  38 C6 8E D4 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint40Mint_BindNormalWarp_0$56521AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228544 00224384  4B FA 40 35 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228548 00224388  7F C3 F3 78 */	mr r3, r30
/* 8022854C 0022438C  38 9F 00 00 */	addi r4, r31, 0x0
/* 80228550 00224390  38 BF 00 58 */	addi r5, r31, 0x58
/* 80228554 00224394  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint35Mint_BindState_0$56523AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228558 00224398  38 C6 8E D0 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint35Mint_BindState_0$56523AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8022855C 0022439C  4B FA 40 1D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228560 002243A0  7F C3 F3 78 */	mr r3, r30
/* 80228564 002243A4  38 9F 00 00 */	addi r4, r31, 0x0
/* 80228568 002243A8  38 BF 00 6C */	addi r5, r31, 0x6c
/* 8022856C 002243AC  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint39Mint_BindStateWarp_0$56525AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228570 002243B0  38 C6 8E CC */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint39Mint_BindStateWarp_0$56525AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228574 002243B4  4B FA 40 05 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228578 002243B8  7F C3 F3 78 */	mr r3, r30
/* 8022857C 002243BC  38 9F 00 00 */	addi r4, r31, 0x0
/* 80228580 002243C0  38 BF 00 88 */	addi r5, r31, 0x88
/* 80228584 002243C4  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint34Mint_BindBack_0$56527AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228588 002243C8  38 C6 8E C8 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint34Mint_BindBack_0$56527AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8022858C 002243CC  4B FA 3F ED */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228590 002243D0  7F C3 F3 78 */	mr r3, r30
/* 80228594 002243D4  38 9F 00 00 */	addi r4, r31, 0x0
/* 80228598 002243D8  38 BF 00 98 */	addi r5, r31, 0x98
/* 8022859C 002243DC  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint34Mint_BindFore_0$56529AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802285A0 002243E0  38 C6 8E C4 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint34Mint_BindFore_0$56529AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802285A4 002243E4  4B FA 3F D5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802285A8 002243E8  7F C3 F3 78 */	mr r3, r30
/* 802285AC 002243EC  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 802285B0 002243F0  38 BF 00 2C */	addi r5, r31, 0x2c
/* 802285B4 002243F4  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint36Mint_BindNormal_0$56531AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802285B8 002243F8  38 C6 8E C0 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint36Mint_BindNormal_0$56531AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802285BC 002243FC  4B FA 3F BD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802285C0 00224400  7F C3 F3 78 */	mr r3, r30
/* 802285C4 00224404  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 802285C8 00224408  38 BF 00 58 */	addi r5, r31, 0x58
/* 802285CC 0022440C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint35Mint_BindState_0$56533AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802285D0 00224410  38 C6 8E BC */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint35Mint_BindState_0$56533AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802285D4 00224414  4B FA 3F A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802285D8 00224418  7F C3 F3 78 */	mr r3, r30
/* 802285DC 0022441C  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 802285E0 00224420  38 BF 00 C0 */	addi r5, r31, 0xc0
/* 802285E4 00224424  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint34Mint_BindLoop_0$56535AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802285E8 00224428  38 C6 8E B8 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint34Mint_BindLoop_0$56535AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802285EC 0022442C  4B FA 3F 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802285F0 00224430  7F C3 F3 78 */	mr r3, r30
/* 802285F4 00224434  38 9F 00 D0 */	addi r4, r31, 0xd0
/* 802285F8 00224438  38 BF 00 E4 */	addi r5, r31, 0xe4
/* 802285FC 0022443C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint30Mint_Bind_0$56537AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228600 00224440  38 C6 8E A8 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint30Mint_Bind_0$56537AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228604 00224444  4B FA 3F 75 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228608 00224448  7F C3 F3 78 */	mr r3, r30
/* 8022860C 0022444C  38 9F 00 F4 */	addi r4, r31, 0xf4
/* 80228610 00224450  38 BF 01 10 */	addi r5, r31, 0x110
/* 80228614 00224454  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint34Mint_SetStart_0$56539AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228618 00224458  38 C6 8E 98 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint34Mint_SetStart_0$56539AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8022861C 0022445C  4B FA 3F 5D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228620 00224460  7F C3 F3 78 */	mr r3, r30
/* 80228624 00224464  38 9F 00 F4 */	addi r4, r31, 0xf4
/* 80228628 00224468  38 BF 01 30 */	addi r5, r31, 0x130
/* 8022862C 0022446C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint37Mint_SetContinue_0$56541AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228630 00224470  38 C6 8E 94 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint37Mint_SetContinue_0$56541AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228634 00224474  4B FA 3F 45 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228638 00224478  7F C3 F3 78 */	mr r3, r30
/* 8022863C 0022447C  38 9F 00 F4 */	addi r4, r31, 0xf4
/* 80228640 00224480  38 BF 01 44 */	addi r5, r31, 0x144
/* 80228644 00224484  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint32Mint_SetEnd_0$56543AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228648 00224488  38 C6 8E 84 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint32Mint_SetEnd_0$56543AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8022864C 0022448C  4B FA 3F 2D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228650 00224490  7F C3 F3 78 */	mr r3, r30
/* 80228654 00224494  38 9F 00 F4 */	addi r4, r31, 0xf4
/* 80228658 00224498  38 BF 01 64 */	addi r5, r31, 0x164
/* 8022865C 0022449C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint32Mint_Cancel_0$56545AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228660 002244A0  38 C6 8E 80 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint32Mint_Cancel_0$56545AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228664 002244A4  4B FA 3F 15 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228668 002244A8  7F C3 F3 78 */	mr r3, r30
/* 8022866C 002244AC  38 9F 00 F4 */	addi r4, r31, 0xf4
/* 80228670 002244B0  38 BF 01 74 */	addi r5, r31, 0x174
/* 80228674 002244B4  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint41Mint_SetAlphaIncRate_0$56547AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228678 002244B8  38 C6 8E 70 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint41Mint_SetAlphaIncRate_0$56547AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8022867C 002244BC  4B FA 3E FD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228680 002244C0  7F C3 F3 78 */	mr r3, r30
/* 80228684 002244C4  38 9F 01 90 */	addi r4, r31, 0x190
/* 80228688 002244C8  38 BF 01 AC */	addi r5, r31, 0x1ac
/* 8022868C 002244CC  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint36Mint_SetIsValid_0$56549AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228690 002244D0  38 C6 8E 60 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint36Mint_SetIsValid_0$56549AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228694 002244D4  4B FA 3E E5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228698 002244D8  7F C3 F3 78 */	mr r3, r30
/* 8022869C 002244DC  38 9F 01 C4 */	addi r4, r31, 0x1c4
/* 802286A0 002244E0  38 BF 01 AC */	addi r5, r31, 0x1ac
/* 802286A4 002244E4  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint36Mint_SetIsValid_0$56551AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802286A8 002244E8  38 C6 8E 50 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint36Mint_SetIsValid_0$56551AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802286AC 002244EC  4B FA 3E CD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802286B0 002244F0  7F C3 F3 78 */	mr r3, r30
/* 802286B4 002244F4  38 9F 01 C4 */	addi r4, r31, 0x1c4
/* 802286B8 002244F8  38 BF 01 E0 */	addi r5, r31, 0x1e0
/* 802286BC 002244FC  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint34Mint_SetColor_0$56553AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802286C0 00224500  38 C6 8D B4 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint34Mint_SetColor_0$56553AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802286C4 00224504  4B FA 3E B5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802286C8 00224508  7F C3 F3 78 */	mr r3, r30
/* 802286CC 0022450C  38 9F 01 C4 */	addi r4, r31, 0x1c4
/* 802286D0 00224510  38 BF 02 00 */	addi r5, r31, 0x200
/* 802286D4 00224514  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint38Mint_SetOperation_0$56555AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802286D8 00224518  38 C6 8D A4 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint38Mint_SetOperation_0$56555AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802286DC 0022451C  4B FA 3E 9D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802286E0 00224520  7F C3 F3 78 */	mr r3, r30
/* 802286E4 00224524  38 9F 02 18 */	addi r4, r31, 0x218
/* 802286E8 00224528  38 BF 02 2C */	addi r5, r31, 0x22c
/* 802286EC 0022452C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint31Mint_Check_0$56557AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802286F0 00224530  38 C6 8D 94 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint31Mint_Check_0$56557AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802286F4 00224534  4B FA 3E 85 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802286F8 00224538  7F C3 F3 78 */	mr r3, r30
/* 802286FC 0022453C  38 9F 02 18 */	addi r4, r31, 0x218
/* 80228700 00224540  38 BF 02 3C */	addi r5, r31, 0x23c
/* 80228704 00224544  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint33Mint_IsAngry_0$56559AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228708 00224548  38 C6 8D 84 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint33Mint_IsAngry_0$56559AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8022870C 0022454C  4B FA 3E 6D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228710 00224550  7F C3 F3 78 */	mr r3, r30
/* 80228714 00224554  38 9F 02 4C */	addi r4, r31, 0x24c
/* 80228718 00224558  38 BF 02 64 */	addi r5, r31, 0x264
/* 8022871C 0022455C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint39Mint_IsHeroInRange_0$56561AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228720 00224560  38 C6 8D 74 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint39Mint_IsHeroInRange_0$56561AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228724 00224564  4B FA 3E 55 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228728 00224568  7F C3 F3 78 */	mr r3, r30
/* 8022872C 0022456C  38 9F 02 4C */	addi r4, r31, 0x24c
/* 80228730 00224570  38 BF 02 90 */	addi r5, r31, 0x290
/* 80228734 00224574  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint44Mint_IsHatedHeroInRange_0$56563AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228738 00224578  38 C6 8C B0 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint44Mint_IsHatedHeroInRange_0$56563AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8022873C 0022457C  4B FA 3E 3D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228740 00224580  7F C3 F3 78 */	mr r3, r30
/* 80228744 00224584  38 9F 02 4C */	addi r4, r31, 0x24c
/* 80228748 00224588  38 BF 02 C8 */	addi r5, r31, 0x2c8
/* 8022874C 0022458C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint37Mint_IsHeroUpper_0$56565AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228750 00224590  38 C6 8C 48 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint37Mint_IsHeroUpper_0$56565AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228754 00224594  4B FA 3E 25 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228758 00224598  7F C3 F3 78 */	mr r3, r30
/* 8022875C 0022459C  38 9F 02 4C */	addi r4, r31, 0x24c
/* 80228760 002245A0  38 BF 02 E0 */	addi r5, r31, 0x2e0
/* 80228764 002245A4  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint37Mint_IsHeroSuper_0$56567AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228768 002245A8  38 C6 8C 38 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint37Mint_IsHeroSuper_0$56567AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8022876C 002245AC  4B FA 3E 0D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228770 002245B0  7F C3 F3 78 */	mr r3, r30
/* 80228774 002245B4  38 9F 02 4C */	addi r4, r31, 0x24c
/* 80228778 002245B8  38 BF 02 F4 */	addi r5, r31, 0x2f4
/* 8022877C 002245BC  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint40Mint_IsHitWallFront_0$56569AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228780 002245C0  38 C6 8C 28 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint40Mint_IsHitWallFront_0$56569AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228784 002245C4  4B FA 3D F5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228788 002245C8  7F C3 F3 78 */	mr r3, r30
/* 8022878C 002245CC  38 9F 02 4C */	addi r4, r31, 0x24c
/* 80228790 002245D0  38 BF 03 0C */	addi r5, r31, 0x30c
/* 80228794 002245D4  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint39Mint_IsHitWallBack_0$56571AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228798 002245D8  38 C6 8C 18 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint39Mint_IsHitWallBack_0$56571AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8022879C 002245DC  4B FA 3D DD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802287A0 002245E0  7F C3 F3 78 */	mr r3, r30
/* 802287A4 002245E4  38 9F 02 4C */	addi r4, r31, 0x24c
/* 802287A8 002245E8  38 BF 03 24 */	addi r5, r31, 0x324
/* 802287AC 002245EC  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint43Mint_IsFootStateGround_0$56573AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802287B0 002245F0  38 C6 8C 08 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint43Mint_IsFootStateGround_0$56573AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802287B4 002245F4  4B FA 3D C5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802287B8 002245F8  7F C3 F3 78 */	mr r3, r30
/* 802287BC 002245FC  38 9F 02 4C */	addi r4, r31, 0x24c
/* 802287C0 00224600  38 BF 03 40 */	addi r5, r31, 0x340
/* 802287C4 00224604  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint45Mint_IsExistSuperElement_0$56575AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802287C8 00224608  38 C6 8B F8 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint45Mint_IsExistSuperElement_0$56575AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802287CC 0022460C  4B FA 3D AD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802287D0 00224610  7F C3 F3 78 */	mr r3, r30
/* 802287D4 00224614  38 9F 02 4C */	addi r4, r31, 0x24c
/* 802287D8 00224618  38 BF 03 60 */	addi r5, r31, 0x360
/* 802287DC 0022461C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint41Mint_GetHitPointRate_0$56577AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802287E0 00224620  38 C6 8B B0 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint41Mint_GetHitPointRate_0$56577AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802287E4 00224624  4B FA 3D 95 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802287E8 00224628  7F C3 F3 78 */	mr r3, r30
/* 802287EC 0022462C  38 9F 02 4C */	addi r4, r31, 0x24c
/* 802287F0 00224630  38 BF 03 78 */	addi r5, r31, 0x378
/* 802287F4 00224634  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint34Mint_GetLevel_0$56579AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802287F8 00224638  38 C6 8B A0 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint34Mint_GetLevel_0$56579AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802287FC 0022463C  4B FA 3D 7D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228800 00224640  7F C3 F3 78 */	mr r3, r30
/* 80228804 00224644  38 9F 02 4C */	addi r4, r31, 0x24c
/* 80228808 00224648  38 BF 03 88 */	addi r5, r31, 0x388
/* 8022880C 0022464C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint42Mint_IsVariationExtra_0$56581AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228810 00224650  38 C6 8B 90 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint42Mint_IsVariationExtra_0$56581AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228814 00224654  4B FA 3D 65 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228818 00224658  7F C3 F3 78 */	mr r3, r30
/* 8022881C 0022465C  38 9F 02 4C */	addi r4, r31, 0x24c
/* 80228820 00224660  38 BF 03 A0 */	addi r5, r31, 0x3a0
/* 80228824 00224664  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint45Mint_IsVariationBossRush_0$56583AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228828 00224668  38 C6 8B 80 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint45Mint_IsVariationBossRush_0$56583AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8022882C 0022466C  4B FA 3D 4D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228830 00224670  7F C3 F3 78 */	mr r3, r30
/* 80228834 00224674  38 9F 02 4C */	addi r4, r31, 0x24c
/* 80228838 00224678  38 BF 03 BC */	addi r5, r31, 0x3bc
/* 8022883C 0022467C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint48Mint_GenerateStarEffectPuff_0$56585AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228840 00224680  38 C6 8B 70 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint48Mint_GenerateStarEffectPuff_0$56585AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228844 00224684  4B FA 3D 35 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228848 00224688  7F C3 F3 78 */	mr r3, r30
/* 8022884C 0022468C  38 9F 02 4C */	addi r4, r31, 0x24c
/* 80228850 00224690  38 BF 03 F8 */	addi r5, r31, 0x3f8
/* 80228854 00224694  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint49Mint_GenerateStarEffectBound_0$56587AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228858 00224698  38 C6 8A C0 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint49Mint_GenerateStarEffectBound_0$56587AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8022885C 0022469C  4B FA 3D 1D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228860 002246A0  7F C3 F3 78 */	mr r3, r30
/* 80228864 002246A4  38 9F 02 4C */	addi r4, r31, 0x24c
/* 80228868 002246A8  38 BF 04 34 */	addi r5, r31, 0x434
/* 8022886C 002246AC  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint37Mint_LoadBasePos_0$56589AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228870 002246B0  38 C6 8A BC */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint37Mint_LoadBasePos_0$56589AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228874 002246B4  4B FA 3D 05 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228878 002246B8  7F C3 F3 78 */	mr r3, r30
/* 8022887C 002246BC  38 9F 02 4C */	addi r4, r31, 0x24c
/* 80228880 002246C0  38 BF 04 48 */	addi r5, r31, 0x448
/* 80228884 002246C4  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint44Mint_LoadNearestHeroPos_0$56591AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228888 002246C8  38 C6 8A B8 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint44Mint_LoadNearestHeroPos_0$56591AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8022888C 002246CC  4B FA 3C ED */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228890 002246D0  7F C3 F3 78 */	mr r3, r30
/* 80228894 002246D4  38 9F 02 4C */	addi r4, r31, 0x24c
/* 80228898 002246D8  38 BF 04 68 */	addi r5, r31, 0x468
/* 8022889C 002246DC  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint42Mint_LoadHatedHeroPos_0$56593AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802288A0 002246E0  38 C6 8A B4 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint42Mint_LoadHatedHeroPos_0$56593AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802288A4 002246E4  4B FA 3C D5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802288A8 002246E8  7F C3 F3 78 */	mr r3, r30
/* 802288AC 002246EC  38 9F 02 4C */	addi r4, r31, 0x24c
/* 802288B0 002246F0  38 BF 04 80 */	addi r5, r31, 0x480
/* 802288B4 002246F4  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint44Mint_SendBossDemoSignal_0$56595AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802288B8 002246F8  38 C6 8A A4 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint44Mint_SendBossDemoSignal_0$56595AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802288BC 002246FC  4B FA 3C BD */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802288C0 00224700  7F C3 F3 78 */	mr r3, r30
/* 802288C4 00224704  38 9F 02 4C */	addi r4, r31, 0x24c
/* 802288C8 00224708  38 BF 04 A0 */	addi r5, r31, 0x4a0
/* 802288CC 0022470C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint33Mint_IsArena_0$56597AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802288D0 00224710  38 C6 8A 94 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint33Mint_IsArena_0$56597AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802288D4 00224714  4B FA 3C A5 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802288D8 00224718  7F C3 F3 78 */	mr r3, r30
/* 802288DC 0022471C  38 9F 02 4C */	addi r4, r31, 0x24c
/* 802288E0 00224720  38 BF 04 B0 */	addi r5, r31, 0x4b0
/* 802288E4 00224724  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint39Mint_GetRetryCount_0$56599AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 802288E8 00224728  38 C6 8A 84 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint39Mint_GetRetryCount_0$56599AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 802288EC 0022472C  4B FA 3C 8D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 802288F0 00224730  7F C3 F3 78 */	mr r3, r30
/* 802288F4 00224734  38 9F 04 C4 */	addi r4, r31, 0x4c4
/* 802288F8 00224738  38 BF 04 E0 */	addi r5, r31, 0x4e0
/* 802288FC 0022473C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint34Mint_InitZoom_0$56601AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228900 00224740  38 C6 8A 74 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint34Mint_InitZoom_0$56601AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228904 00224744  4B FA 3C 75 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228908 00224748  7F C3 F3 78 */	mr r3, r30
/* 8022890C 0022474C  38 9F 04 C4 */	addi r4, r31, 0x4c4
/* 80228910 00224750  38 BF 05 08 */	addi r5, r31, 0x508
/* 80228914 00224754  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint33Mint_SetZoom_0$56603AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228918 00224758  38 C6 89 EC */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint33Mint_SetZoom_0$56603AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8022891C 0022475C  4B FA 3C 5D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228920 00224760  7F C3 F3 78 */	mr r3, r30
/* 80228924 00224764  38 9F 04 C4 */	addi r4, r31, 0x4c4
/* 80228928 00224768  38 BF 05 28 */	addi r5, r31, 0x528
/* 8022892C 0022476C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint33Mint_SetZoom_0$56605AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228930 00224770  38 C6 89 DC */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint33Mint_SetZoom_0$56605AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228934 00224774  4B FA 3C 45 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228938 00224778  7F C3 F3 78 */	mr r3, r30
/* 8022893C 0022477C  38 9F 04 C4 */	addi r4, r31, 0x4c4
/* 80228940 00224780  38 BF 05 3C */	addi r5, r31, 0x53c
/* 80228944 00224784  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint35Mint_UnsetZoom_0$56607AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228948 00224788  38 C6 89 D8 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint35Mint_UnsetZoom_0$56607AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 8022894C 0022478C  4B FA 3C 2D */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228950 00224790  7F C3 F3 78 */	mr r3, r30
/* 80228954 00224794  38 9F 04 C4 */	addi r4, r31, 0x4c4
/* 80228958 00224798  38 BF 05 50 */	addi r5, r31, 0x550
/* 8022895C 0022479C  3C C0 80 23 */	lis r6, Func__Q53scn4step4boss9AddOnMint44Mint_ChangeZoomIntpRate_0$56609AddOnMint_cppFRQ26mintvm13MintFuncProxy@ha
/* 80228960 002247A0  38 C6 89 C8 */	addi r6, r6, Func__Q53scn4step4boss9AddOnMint44Mint_ChangeZoomIntpRate_0$56609AddOnMint_cppFRQ26mintvm13MintFuncProxy@l
/* 80228964 002247A4  4B FA 3C 15 */	bl addNativeFunction__Q26mintvm6VMCoreFPCcPCcPFRQ26mintvm13MintFuncProxy_v
/* 80228968 002247A8  7F C3 F3 78 */	mr r3, r30
/* 8022896C 002247AC  48 00 E6 15 */	bl RegisterAll__Q53scn4step4boss7bonkers9AddOnMintFRQ26mintvm6VMCore
/* 80228970 002247B0  7F C3 F3 78 */	mr r3, r30
/* 80228974 002247B4  48 01 13 85 */	bl RegisterAll__Q53scn4step4boss15challengemaster9AddOnMintFRQ26mintvm6VMCore
/* 80228978 002247B8  7F C3 F3 78 */	mr r3, r30
/* 8022897C 002247BC  48 02 3D AD */	bl RegisterAll__Q53scn4step4boss6dubior9AddOnMintFRQ26mintvm6VMCore
/* 80228980 002247C0  7F C3 F3 78 */	mr r3, r30
/* 80228984 002247C4  48 02 8F 2D */	bl RegisterAll__Q53scn4step4boss10gigantedge9AddOnMintFRQ26mintvm6VMCore
/* 80228988 002247C8  7F C3 F3 78 */	mr r3, r30
/* 8022898C 002247CC  48 02 A8 A5 */	bl RegisterAll__Q53scn4step4boss8kingsdoo9AddOnMintFRQ26mintvm6VMCore
/* 80228990 002247D0  7F C3 F3 78 */	mr r3, r30
/* 80228994 002247D4  48 02 C9 8D */	bl RegisterAll__Q53scn4step4boss9moundeath9AddOnMintFRQ26mintvm6VMCore
/* 80228998 002247D8  7F C3 F3 78 */	mr r3, r30
/* 8022899C 002247DC  48 03 09 AD */	bl RegisterAll__Q53scn4step4boss13watergalboros9AddOnMintFRQ26mintvm6VMCore
/* 802289A0 002247E0  7F C3 F3 78 */	mr r3, r30
/* 802289A4 002247E4  48 03 2C 05 */	bl RegisterAll__Q53scn4step4boss6whispy9AddOnMintFRQ26mintvm6VMCore
/* 802289A8 002247E8  7F C3 F3 78 */	mr r3, r30
/* 802289AC 002247EC  48 03 76 C9 */	bl RegisterAll__Q53scn4step4boss9zankibble9AddOnMintFRQ26mintvm6VMCore
/* 802289B0 002247F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802289B4 002247F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802289B8 002247F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802289BC 002247FC  7C 08 03 A6 */	mtlr r0
/* 802289C0 00224800  38 21 00 10 */	addi r1, r1, 0x10
/* 802289C4 00224804  4E 80 00 20 */	blr
.global Func__Q53scn4step4boss9AddOnMint44Mint_ChangeZoomIntpRate_0$56609AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint44Mint_ChangeZoomIntpRate_0$56609AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802289C8 00224808  7C 64 1B 78 */	mr r4, r3
/* 802289CC 0022480C  3C 60 80 23 */	lis r3, "t_StagingCtrl_ChangeZoomIntpRate__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ff"@ha
/* 802289D0 00224810  38 63 84 AC */	addi r3, r3, "t_StagingCtrl_ChangeZoomIntpRate__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ff"@l
/* 802289D4 00224814  4B F6 FD 0C */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint35Mint_UnsetZoom_0$56607AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint35Mint_UnsetZoom_0$56607AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802289D8 00224818  4B FF FA AC */	b "t_StagingCtrl_UnsetZoom__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4boss9AddOnMint33Mint_SetZoom_0$56605AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint33Mint_SetZoom_0$56605AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802289DC 0022481C  7C 64 1B 78 */	mr r4, r3
/* 802289E0 00224820  3C 60 80 23 */	lis r3, "t_StagingCtrl_SetZoom__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ff"@ha
/* 802289E4 00224824  38 63 84 4C */	addi r3, r3, "t_StagingCtrl_SetZoom__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ff"@l
/* 802289E8 00224828  4B F6 FC F8 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint33Mint_SetZoom_0$56603AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint33Mint_SetZoom_0$56603AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 802289EC 0022482C  7C 64 1B 78 */	mr r4, r3
/* 802289F0 00224830  3C 60 80 23 */	lis r3, "t_StagingCtrl_SetZoom__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ffff"@ha
/* 802289F4 00224834  38 63 83 D4 */	addi r3, r3, "t_StagingCtrl_SetZoom__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ffff"@l
/* 802289F8 00224838  48 00 00 04 */	b "mintCallWrappedFunc<f,f,f>__FPFfff_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<f,f,f>__FPFfff_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<f,f,f>__FPFfff_vPQ26mintvm13MintFuncProxy_v":
/* 802289FC 0022483C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80228A00 00224840  7C 08 02 A6 */	mflr r0
/* 80228A04 00224844  90 01 00 24 */	stw r0, 0x24(r1)
/* 80228A08 00224848  39 61 00 20 */	addi r11, r1, 0x20
/* 80228A0C 0022484C  4B DD E9 35 */	bl lbl_80007340
/* 80228A10 00224850  7C 7C 1B 78 */	mr r28, r3
/* 80228A14 00224854  7C 9D 23 78 */	mr r29, r4
/* 80228A18 00224858  7F A3 EB 78 */	mr r3, r29
/* 80228A1C 0022485C  38 80 00 02 */	li r4, 0x2
/* 80228A20 00224860  4B F6 FB D5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228A24 00224864  7C 7E 1B 78 */	mr r30, r3
/* 80228A28 00224868  7F A3 EB 78 */	mr r3, r29
/* 80228A2C 0022486C  38 80 00 01 */	li r4, 0x1
/* 80228A30 00224870  4B F6 FB C5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228A34 00224874  7C 7F 1B 78 */	mr r31, r3
/* 80228A38 00224878  7F A3 EB 78 */	mr r3, r29
/* 80228A3C 0022487C  38 80 00 00 */	li r4, 0x0
/* 80228A40 00224880  4B F6 FB B5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228A44 00224884  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80228A48 00224888  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 80228A4C 0022488C  C0 7E 00 00 */	lfs f3, 0x0(r30)
/* 80228A50 00224890  7F 8C E3 78 */	mr r12, r28
/* 80228A54 00224894  7D 89 03 A6 */	mtctr r12
/* 80228A58 00224898  4E 80 04 21 */	bctrl
/* 80228A5C 0022489C  39 61 00 20 */	addi r11, r1, 0x20
/* 80228A60 002248A0  4B DD E9 2D */	bl lbl_8000738C
/* 80228A64 002248A4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80228A68 002248A8  7C 08 03 A6 */	mtlr r0
/* 80228A6C 002248AC  38 21 00 20 */	addi r1, r1, 0x20
/* 80228A70 002248B0  4E 80 00 20 */	blr
.global Func__Q53scn4step4boss9AddOnMint34Mint_InitZoom_0$56601AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint34Mint_InitZoom_0$56601AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228A74 002248B4  7C 64 1B 78 */	mr r4, r3
/* 80228A78 002248B8  3C 60 80 23 */	lis r3, "t_StagingCtrl_InitZoom__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ffff"@ha
/* 80228A7C 002248BC  38 63 83 5C */	addi r3, r3, "t_StagingCtrl_InitZoom__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ffff"@l
/* 80228A80 002248C0  4B FF FF 7C */	b "mintCallWrappedFunc<f,f,f>__FPFfff_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint39Mint_GetRetryCount_0$56599AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint39Mint_GetRetryCount_0$56599AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228A84 002248C4  7C 64 1B 78 */	mr r4, r3
/* 80228A88 002248C8  3C 60 80 23 */	lis r3, "t_Utility_GetRetryCount__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80228A8C 002248CC  38 63 83 38 */	addi r3, r3, "t_Utility_GetRetryCount__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@l
/* 80228A90 002248D0  4B F6 FE 60 */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint33Mint_IsArena_0$56597AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint33Mint_IsArena_0$56597AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228A94 002248D4  7C 64 1B 78 */	mr r4, r3
/* 80228A98 002248D8  3C 60 80 23 */	lis r3, "t_Utility_IsArena__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80228A9C 002248DC  38 63 83 14 */	addi r3, r3, "t_Utility_IsArena__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@l
/* 80228AA0 002248E0  4B F6 FB 78 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint44Mint_SendBossDemoSignal_0$56595AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint44Mint_SendBossDemoSignal_0$56595AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228AA4 002248E4  7C 64 1B 78 */	mr r4, r3
/* 80228AA8 002248E8  3C 60 80 23 */	lis r3, "t_Utility_SendBossDemoSignal__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fi"@ha
/* 80228AAC 002248EC  38 63 82 D4 */	addi r3, r3, "t_Utility_SendBossDemoSignal__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fi"@l
/* 80228AB0 002248F0  4B F6 FD 3C */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint42Mint_LoadHatedHeroPos_0$56593AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint42Mint_LoadHatedHeroPos_0$56593AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228AB4 002248F4  4B FF F7 EC */	b "t_Utility_LoadHatedHeroPos__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4boss9AddOnMint44Mint_LoadNearestHeroPos_0$56591AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint44Mint_LoadNearestHeroPos_0$56591AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228AB8 002248F8  4B FF F7 74 */	b "t_Utility_LoadNearestHeroPos__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4boss9AddOnMint37Mint_LoadBasePos_0$56589AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint37Mint_LoadBasePos_0$56589AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228ABC 002248FC  4B FF F7 30 */	b "t_Utility_LoadBasePos__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4boss9AddOnMint49Mint_GenerateStarEffectBound_0$56587AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint49Mint_GenerateStarEffectBound_0$56587AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228AC0 00224900  7C 64 1B 78 */	mr r4, r3
/* 80228AC4 00224904  3C 60 80 23 */	lis r3, "t_Utility_GenerateStarEffectBound__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffffi"@ha
/* 80228AC8 00224908  38 63 81 58 */	addi r3, r3, "t_Utility_GenerateStarEffectBound__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffffi"@l
/* 80228ACC 0022490C  48 00 00 04 */	b "mintCallWrappedFunc<f,f,f,f,i>__FPFffffi_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<f,f,f,f,i>__FPFffffi_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<f,f,f,f,i>__FPFffffi_vPQ26mintvm13MintFuncProxy_v":
/* 80228AD0 00224910  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80228AD4 00224914  7C 08 02 A6 */	mflr r0
/* 80228AD8 00224918  90 01 00 24 */	stw r0, 0x24(r1)
/* 80228ADC 0022491C  39 61 00 20 */	addi r11, r1, 0x20
/* 80228AE0 00224920  4B DD E8 59 */	bl lbl_80007338
/* 80228AE4 00224924  7C 7A 1B 78 */	mr r26, r3
/* 80228AE8 00224928  7C 9B 23 78 */	mr r27, r4
/* 80228AEC 0022492C  7F 63 DB 78 */	mr r3, r27
/* 80228AF0 00224930  38 80 00 04 */	li r4, 0x4
/* 80228AF4 00224934  4B F6 FB 01 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228AF8 00224938  7C 7C 1B 78 */	mr r28, r3
/* 80228AFC 0022493C  7F 63 DB 78 */	mr r3, r27
/* 80228B00 00224940  38 80 00 03 */	li r4, 0x3
/* 80228B04 00224944  4B F6 FA F1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228B08 00224948  7C 7D 1B 78 */	mr r29, r3
/* 80228B0C 0022494C  7F 63 DB 78 */	mr r3, r27
/* 80228B10 00224950  38 80 00 02 */	li r4, 0x2
/* 80228B14 00224954  4B F6 FA E1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228B18 00224958  7C 7E 1B 78 */	mr r30, r3
/* 80228B1C 0022495C  7F 63 DB 78 */	mr r3, r27
/* 80228B20 00224960  38 80 00 01 */	li r4, 0x1
/* 80228B24 00224964  4B F6 FA D1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228B28 00224968  7C 7F 1B 78 */	mr r31, r3
/* 80228B2C 0022496C  7F 63 DB 78 */	mr r3, r27
/* 80228B30 00224970  38 80 00 00 */	li r4, 0x0
/* 80228B34 00224974  4B F6 FA C1 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228B38 00224978  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80228B3C 0022497C  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 80228B40 00224980  C0 7E 00 00 */	lfs f3, 0x0(r30)
/* 80228B44 00224984  C0 9D 00 00 */	lfs f4, 0x0(r29)
/* 80228B48 00224988  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 80228B4C 0022498C  7F 4C D3 78 */	mr r12, r26
/* 80228B50 00224990  7D 89 03 A6 */	mtctr r12
/* 80228B54 00224994  4E 80 04 21 */	bctrl
/* 80228B58 00224998  39 61 00 20 */	addi r11, r1, 0x20
/* 80228B5C 0022499C  4B DD E8 29 */	bl lbl_80007384
/* 80228B60 002249A0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80228B64 002249A4  7C 08 03 A6 */	mtlr r0
/* 80228B68 002249A8  38 21 00 20 */	addi r1, r1, 0x20
/* 80228B6C 002249AC  4E 80 00 20 */	blr
.global Func__Q53scn4step4boss9AddOnMint48Mint_GenerateStarEffectPuff_0$56585AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint48Mint_GenerateStarEffectPuff_0$56585AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228B70 002249B0  7C 64 1B 78 */	mr r4, r3
/* 80228B74 002249B4  3C 60 80 23 */	lis r3, "t_Utility_GenerateStarEffectPuff__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffffi"@ha
/* 80228B78 002249B8  38 63 80 C4 */	addi r3, r3, "t_Utility_GenerateStarEffectPuff__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffffi"@l
/* 80228B7C 002249BC  4B FF FF 54 */	b "mintCallWrappedFunc<f,f,f,f,i>__FPFffffi_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint45Mint_IsVariationBossRush_0$56583AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint45Mint_IsVariationBossRush_0$56583AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228B80 002249C0  7C 64 1B 78 */	mr r4, r3
/* 80228B84 002249C4  3C 60 80 23 */	lis r3, "t_Utility_IsVariationBossRush__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80228B88 002249C8  38 63 80 A0 */	addi r3, r3, "t_Utility_IsVariationBossRush__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@l
/* 80228B8C 002249CC  4B F6 FA 8C */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint42Mint_IsVariationExtra_0$56581AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint42Mint_IsVariationExtra_0$56581AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228B90 002249D0  7C 64 1B 78 */	mr r4, r3
/* 80228B94 002249D4  3C 60 80 23 */	lis r3, "t_Utility_IsVariationExtra__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80228B98 002249D8  38 63 80 7C */	addi r3, r3, "t_Utility_IsVariationExtra__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@l
/* 80228B9C 002249DC  4B F6 FA 7C */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint34Mint_GetLevel_0$56579AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint34Mint_GetLevel_0$56579AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228BA0 002249E0  7C 64 1B 78 */	mr r4, r3
/* 80228BA4 002249E4  3C 60 80 23 */	lis r3, "t_Utility_GetLevel__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80228BA8 002249E8  38 63 80 58 */	addi r3, r3, "t_Utility_GetLevel__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@l
/* 80228BAC 002249EC  4B F6 FD 44 */	b "mintCallWrappedFunc<i>__FPFv_iPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint41Mint_GetHitPointRate_0$56577AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint41Mint_GetHitPointRate_0$56577AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228BB0 002249F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80228BB4 002249F4  7C 08 02 A6 */	mflr r0
/* 80228BB8 002249F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80228BBC 002249FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80228BC0 00224A00  7C 7F 1B 78 */	mr r31, r3
/* 80228BC4 00224A04  4B F6 F9 61 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 80228BC8 00224A08  7F E3 FB 78 */	mr r3, r31
/* 80228BCC 00224A0C  4B F6 F9 79 */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 80228BD0 00224A10  7C 7F 1B 78 */	mr r31, r3
/* 80228BD4 00224A14  2C 03 00 00 */	cmpwi r3, 0x0
/* 80228BD8 00224A18  41 82 00 0C */	beq lbl_80228BE4
/* 80228BDC 00224A1C  4B FF F4 59 */	bl "t_Utility_GetHitPointRate__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
/* 80228BE0 00224A20  D0 3F 00 00 */	stfs f1, 0x0(r31)
.global lbl_80228BE4
lbl_80228BE4:
/* 80228BE4 00224A24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80228BE8 00224A28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80228BEC 00224A2C  7C 08 03 A6 */	mtlr r0
/* 80228BF0 00224A30  38 21 00 10 */	addi r1, r1, 0x10
/* 80228BF4 00224A34  4E 80 00 20 */	blr
.global Func__Q53scn4step4boss9AddOnMint45Mint_IsExistSuperElement_0$56575AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint45Mint_IsExistSuperElement_0$56575AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228BF8 00224A38  7C 64 1B 78 */	mr r4, r3
/* 80228BFC 00224A3C  3C 60 80 23 */	lis r3, "t_Utility_IsExistSuperElement__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80228C00 00224A40  38 63 80 10 */	addi r3, r3, "t_Utility_IsExistSuperElement__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@l
/* 80228C04 00224A44  4B F6 FA 14 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint43Mint_IsFootStateGround_0$56573AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint43Mint_IsFootStateGround_0$56573AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228C08 00224A48  7C 64 1B 78 */	mr r4, r3
/* 80228C0C 00224A4C  3C 60 80 22 */	lis r3, "t_Utility_IsFootStateGround__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80228C10 00224A50  38 63 7F EC */	addi r3, r3, "t_Utility_IsFootStateGround__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@l
/* 80228C14 00224A54  4B F6 FA 04 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint39Mint_IsHitWallBack_0$56571AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint39Mint_IsHitWallBack_0$56571AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228C18 00224A58  7C 64 1B 78 */	mr r4, r3
/* 80228C1C 00224A5C  3C 60 80 22 */	lis r3, "t_Utility_IsHitWallBack__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80228C20 00224A60  38 63 7F C8 */	addi r3, r3, "t_Utility_IsHitWallBack__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@l
/* 80228C24 00224A64  4B F6 F9 F4 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint40Mint_IsHitWallFront_0$56569AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint40Mint_IsHitWallFront_0$56569AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228C28 00224A68  7C 64 1B 78 */	mr r4, r3
/* 80228C2C 00224A6C  3C 60 80 22 */	lis r3, "t_Utility_IsHitWallFront__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80228C30 00224A70  38 63 7F A4 */	addi r3, r3, "t_Utility_IsHitWallFront__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@l
/* 80228C34 00224A74  4B F6 F9 E4 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint37Mint_IsHeroSuper_0$56567AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint37Mint_IsHeroSuper_0$56567AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228C38 00224A78  7C 64 1B 78 */	mr r4, r3
/* 80228C3C 00224A7C  3C 60 80 22 */	lis r3, "t_Utility_IsHeroSuper__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80228C40 00224A80  38 63 7F 80 */	addi r3, r3, "t_Utility_IsHeroSuper__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@l
/* 80228C44 00224A84  4B F6 F9 D4 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint37Mint_IsHeroUpper_0$56565AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint37Mint_IsHeroUpper_0$56565AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228C48 00224A88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80228C4C 00224A8C  7C 08 02 A6 */	mflr r0
/* 80228C50 00224A90  90 01 00 14 */	stw r0, 0x14(r1)
/* 80228C54 00224A94  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80228C58 00224A98  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80228C5C 00224A9C  7C 7E 1B 78 */	mr r30, r3
/* 80228C60 00224AA0  4B F6 F8 C5 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 80228C64 00224AA4  7F C3 F3 78 */	mr r3, r30
/* 80228C68 00224AA8  4B F6 F8 DD */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 80228C6C 00224AAC  7C 7F 1B 78 */	mr r31, r3
/* 80228C70 00224AB0  2C 03 00 00 */	cmpwi r3, 0x0
/* 80228C74 00224AB4  41 82 00 24 */	beq lbl_80228C98
/* 80228C78 00224AB8  7F C3 F3 78 */	mr r3, r30
/* 80228C7C 00224ABC  38 80 00 00 */	li r4, 0x0
/* 80228C80 00224AC0  4B F6 F9 75 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228C84 00224AC4  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80228C88 00224AC8  4B FF F2 C5 */	bl "t_Utility_IsHeroUpper__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ff"
/* 80228C8C 00224ACC  7C 64 1B 78 */	mr r4, r3
/* 80228C90 00224AD0  7F E3 FB 78 */	mr r3, r31
/* 80228C94 00224AD4  4B F6 F9 ED */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_80228C98
lbl_80228C98:
/* 80228C98 00224AD8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80228C9C 00224ADC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80228CA0 00224AE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80228CA4 00224AE4  7C 08 03 A6 */	mtlr r0
/* 80228CA8 00224AE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80228CAC 00224AEC  4E 80 00 20 */	blr
.global Func__Q53scn4step4boss9AddOnMint44Mint_IsHatedHeroInRange_0$56563AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint44Mint_IsHatedHeroInRange_0$56563AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228CB0 00224AF0  7C 64 1B 78 */	mr r4, r3
/* 80228CB4 00224AF4  3C 60 80 22 */	lis r3, "t_Utility_IsHatedHeroInRange__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffff"@ha
/* 80228CB8 00224AF8  38 63 7E F8 */	addi r3, r3, "t_Utility_IsHatedHeroInRange__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffff"@l
/* 80228CBC 00224AFC  48 00 00 04 */	b "mintCallWrappedFunc<b,f,f,f,f>__FPFffff_bPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<b,f,f,f,f>__FPFffff_bPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<b,f,f,f,f>__FPFffff_bPQ26mintvm13MintFuncProxy_v":
/* 80228CC0 00224B00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80228CC4 00224B04  7C 08 02 A6 */	mflr r0
/* 80228CC8 00224B08  90 01 00 24 */	stw r0, 0x24(r1)
/* 80228CCC 00224B0C  39 61 00 20 */	addi r11, r1, 0x20
/* 80228CD0 00224B10  4B DD E6 69 */	bl lbl_80007338
/* 80228CD4 00224B14  7C 7A 1B 78 */	mr r26, r3
/* 80228CD8 00224B18  7C 9B 23 78 */	mr r27, r4
/* 80228CDC 00224B1C  7F 63 DB 78 */	mr r3, r27
/* 80228CE0 00224B20  4B F6 F8 45 */	bl useRetVal__Q26mintvm13MintFuncProxyFv
/* 80228CE4 00224B24  7F 63 DB 78 */	mr r3, r27
/* 80228CE8 00224B28  4B F6 F8 5D */	bl internal_getRet_addr__Q26mintvm13MintFuncProxyCFv
/* 80228CEC 00224B2C  7C 7C 1B 78 */	mr r28, r3
/* 80228CF0 00224B30  2C 03 00 00 */	cmpwi r3, 0x0
/* 80228CF4 00224B34  41 82 00 68 */	beq lbl_80228D5C
/* 80228CF8 00224B38  7F 63 DB 78 */	mr r3, r27
/* 80228CFC 00224B3C  38 80 00 03 */	li r4, 0x3
/* 80228D00 00224B40  4B F6 F8 F5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228D04 00224B44  7C 7D 1B 78 */	mr r29, r3
/* 80228D08 00224B48  7F 63 DB 78 */	mr r3, r27
/* 80228D0C 00224B4C  38 80 00 02 */	li r4, 0x2
/* 80228D10 00224B50  4B F6 F8 E5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228D14 00224B54  7C 7E 1B 78 */	mr r30, r3
/* 80228D18 00224B58  7F 63 DB 78 */	mr r3, r27
/* 80228D1C 00224B5C  38 80 00 01 */	li r4, 0x1
/* 80228D20 00224B60  4B F6 F8 D5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228D24 00224B64  7C 7F 1B 78 */	mr r31, r3
/* 80228D28 00224B68  7F 63 DB 78 */	mr r3, r27
/* 80228D2C 00224B6C  38 80 00 00 */	li r4, 0x0
/* 80228D30 00224B70  4B F6 F8 C5 */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228D34 00224B74  C0 23 00 00 */	lfs f1, 0x0(r3)
/* 80228D38 00224B78  C0 5F 00 00 */	lfs f2, 0x0(r31)
/* 80228D3C 00224B7C  C0 7E 00 00 */	lfs f3, 0x0(r30)
/* 80228D40 00224B80  C0 9D 00 00 */	lfs f4, 0x0(r29)
/* 80228D44 00224B84  7F 4C D3 78 */	mr r12, r26
/* 80228D48 00224B88  7D 89 03 A6 */	mtctr r12
/* 80228D4C 00224B8C  4E 80 04 21 */	bctrl
/* 80228D50 00224B90  7C 64 1B 78 */	mr r4, r3
/* 80228D54 00224B94  7F 83 E3 78 */	mr r3, r28
/* 80228D58 00224B98  4B F6 F9 29 */	bl "__ct__25mint_wrapNative_helper<b>Fb"
.global lbl_80228D5C
lbl_80228D5C:
/* 80228D5C 00224B9C  39 61 00 20 */	addi r11, r1, 0x20
/* 80228D60 00224BA0  4B DD E6 25 */	bl lbl_80007384
/* 80228D64 00224BA4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80228D68 00224BA8  7C 08 03 A6 */	mtlr r0
/* 80228D6C 00224BAC  38 21 00 20 */	addi r1, r1, 0x20
/* 80228D70 00224BB0  4E 80 00 20 */	blr
.global Func__Q53scn4step4boss9AddOnMint39Mint_IsHeroInRange_0$56561AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint39Mint_IsHeroInRange_0$56561AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228D74 00224BB4  7C 64 1B 78 */	mr r4, r3
/* 80228D78 00224BB8  3C 60 80 22 */	lis r3, "t_Utility_IsHeroInRange__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffff"@ha
/* 80228D7C 00224BBC  38 63 7E A4 */	addi r3, r3, "t_Utility_IsHeroInRange__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fffff"@l
/* 80228D80 00224BC0  4B FF FF 40 */	b "mintCallWrappedFunc<b,f,f,f,f>__FPFffff_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint33Mint_IsAngry_0$56559AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint33Mint_IsAngry_0$56559AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228D84 00224BC4  7C 64 1B 78 */	mr r4, r3
/* 80228D88 00224BC8  3C 60 80 22 */	lis r3, "t_Angry_IsAngry__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80228D8C 00224BCC  38 63 7E 7C */	addi r3, r3, "t_Angry_IsAngry__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@l
/* 80228D90 00224BD0  4B F6 F8 88 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint31Mint_Check_0$56557AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint31Mint_Check_0$56557AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228D94 00224BD4  7C 64 1B 78 */	mr r4, r3
/* 80228D98 00224BD8  3C 60 80 22 */	lis r3, "t_Angry_Check__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@ha
/* 80228D9C 00224BDC  38 63 7E 54 */	addi r3, r3, "t_Angry_Check__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"@l
/* 80228DA0 00224BE0  4B F6 F8 78 */	b "mintCallWrappedFunc<b>__FPFv_bPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint38Mint_SetOperation_0$56555AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint38Mint_SetOperation_0$56555AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228DA4 00224BE4  7C 64 1B 78 */	mr r4, r3
/* 80228DA8 00224BE8  3C 60 80 22 */	lis r3, "t_CustomFlash_SetOperation__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fi"@ha
/* 80228DAC 00224BEC  38 63 7E 18 */	addi r3, r3, "t_CustomFlash_SetOperation__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fi"@l
/* 80228DB0 00224BF0  4B F6 FA 3C */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint34Mint_SetColor_0$56553AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint34Mint_SetColor_0$56553AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228DB4 00224BF4  7C 64 1B 78 */	mr r4, r3
/* 80228DB8 00224BF8  3C 60 80 22 */	lis r3, "t_CustomFlash_SetColor__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fiiii"@ha
/* 80228DBC 00224BFC  38 63 7D C8 */	addi r3, r3, "t_CustomFlash_SetColor__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fiiii"@l
/* 80228DC0 00224C00  48 00 00 04 */	b "mintCallWrappedFunc<i,i,i,i>__FPFiiii_vPQ26mintvm13MintFuncProxy_v"
.global "mintCallWrappedFunc<i,i,i,i>__FPFiiii_vPQ26mintvm13MintFuncProxy_v"
"mintCallWrappedFunc<i,i,i,i>__FPFiiii_vPQ26mintvm13MintFuncProxy_v":
/* 80228DC4 00224C04  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80228DC8 00224C08  7C 08 02 A6 */	mflr r0
/* 80228DCC 00224C0C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80228DD0 00224C10  39 61 00 20 */	addi r11, r1, 0x20
/* 80228DD4 00224C14  4B DD E5 69 */	bl lbl_8000733C
/* 80228DD8 00224C18  7C 7B 1B 78 */	mr r27, r3
/* 80228DDC 00224C1C  7C 9C 23 78 */	mr r28, r4
/* 80228DE0 00224C20  7F 83 E3 78 */	mr r3, r28
/* 80228DE4 00224C24  38 80 00 03 */	li r4, 0x3
/* 80228DE8 00224C28  4B F6 F8 0D */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228DEC 00224C2C  7C 7D 1B 78 */	mr r29, r3
/* 80228DF0 00224C30  7F 83 E3 78 */	mr r3, r28
/* 80228DF4 00224C34  38 80 00 02 */	li r4, 0x2
/* 80228DF8 00224C38  4B F6 F7 FD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228DFC 00224C3C  7C 7E 1B 78 */	mr r30, r3
/* 80228E00 00224C40  7F 83 E3 78 */	mr r3, r28
/* 80228E04 00224C44  38 80 00 01 */	li r4, 0x1
/* 80228E08 00224C48  4B F6 F7 ED */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228E0C 00224C4C  7C 7F 1B 78 */	mr r31, r3
/* 80228E10 00224C50  7F 83 E3 78 */	mr r3, r28
/* 80228E14 00224C54  38 80 00 00 */	li r4, 0x0
/* 80228E18 00224C58  4B F6 F7 DD */	bl internal_getArg_addr__Q26mintvm13MintFuncProxyCFUi
/* 80228E1C 00224C5C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80228E20 00224C60  80 9F 00 00 */	lwz r4, 0x0(r31)
/* 80228E24 00224C64  80 BE 00 00 */	lwz r5, 0x0(r30)
/* 80228E28 00224C68  80 DD 00 00 */	lwz r6, 0x0(r29)
/* 80228E2C 00224C6C  7F 6C DB 78 */	mr r12, r27
/* 80228E30 00224C70  7D 89 03 A6 */	mtctr r12
/* 80228E34 00224C74  4E 80 04 21 */	bctrl
/* 80228E38 00224C78  39 61 00 20 */	addi r11, r1, 0x20
/* 80228E3C 00224C7C  4B DD E5 4D */	bl lbl_80007388
/* 80228E40 00224C80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80228E44 00224C84  7C 08 03 A6 */	mtlr r0
/* 80228E48 00224C88  38 21 00 20 */	addi r1, r1, 0x20
/* 80228E4C 00224C8C  4E 80 00 20 */	blr
.global Func__Q53scn4step4boss9AddOnMint36Mint_SetIsValid_0$56551AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint36Mint_SetIsValid_0$56551AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228E50 00224C90  7C 64 1B 78 */	mr r4, r3
/* 80228E54 00224C94  3C 60 80 22 */	lis r3, "t_CustomFlash_SetIsValid__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fb"@ha
/* 80228E58 00224C98  38 63 7D 8C */	addi r3, r3, "t_CustomFlash_SetIsValid__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fb"@l
/* 80228E5C 00224C9C  4B F6 29 38 */	b "mintCallWrappedFunc<b>__FPFb_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint36Mint_SetIsValid_0$56549AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint36Mint_SetIsValid_0$56549AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228E60 00224CA0  7C 64 1B 78 */	mr r4, r3
/* 80228E64 00224CA4  3C 60 80 22 */	lis r3, "t_GuardFlash_SetIsValid__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fb"@ha
/* 80228E68 00224CA8  38 63 7D 50 */	addi r3, r3, "t_GuardFlash_SetIsValid__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fb"@l
/* 80228E6C 00224CAC  4B F6 29 28 */	b "mintCallWrappedFunc<b>__FPFb_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint41Mint_SetAlphaIncRate_0$56547AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint41Mint_SetAlphaIncRate_0$56547AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228E70 00224CB0  7C 64 1B 78 */	mr r4, r3
/* 80228E74 00224CB4  3C 60 80 22 */	lis r3, "t_AttackFlash_SetAlphaIncRate__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ff"@ha
/* 80228E78 00224CB8  38 63 7D 14 */	addi r3, r3, "t_AttackFlash_SetAlphaIncRate__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Ff"@l
/* 80228E7C 00224CBC  4B F6 F8 64 */	b "mintCallWrappedFunc<f>__FPFf_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint32Mint_Cancel_0$56545AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint32Mint_Cancel_0$56545AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228E80 00224CC0  4B FF EE 68 */	b "t_AttackFlash_Cancel__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4boss9AddOnMint32Mint_SetEnd_0$56543AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint32Mint_SetEnd_0$56543AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228E84 00224CC4  7C 64 1B 78 */	mr r4, r3
/* 80228E88 00224CC8  3C 60 80 22 */	lis r3, "t_AttackFlash_SetEnd__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fiiii"@ha
/* 80228E8C 00224CCC  38 63 7C 90 */	addi r3, r3, "t_AttackFlash_SetEnd__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fiiii"@l
/* 80228E90 00224CD0  4B FF FF 34 */	b "mintCallWrappedFunc<i,i,i,i>__FPFiiii_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint37Mint_SetContinue_0$56541AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint37Mint_SetContinue_0$56541AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228E94 00224CD4  4B FF ED D0 */	b "t_AttackFlash_SetContinue__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4boss9AddOnMint34Mint_SetStart_0$56539AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint34Mint_SetStart_0$56539AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228E98 00224CD8  7C 64 1B 78 */	mr r4, r3
/* 80228E9C 00224CDC  3C 60 80 22 */	lis r3, "t_AttackFlash_SetStart__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fiiii"@ha
/* 80228EA0 00224CE0  38 63 7C 0C */	addi r3, r3, "t_AttackFlash_SetStart__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fiiii"@l
/* 80228EA4 00224CE4  4B FF FF 20 */	b "mintCallWrappedFunc<i,i,i,i>__FPFiiii_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint30Mint_Bind_0$56537AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint30Mint_Bind_0$56537AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228EA8 00224CE8  7C 64 1B 78 */	mr r4, r3
/* 80228EAC 00224CEC  3C 60 80 22 */	lis r3, "t_Gear_Bind__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fi"@ha
/* 80228EB0 00224CF0  38 63 7B CC */	addi r3, r3, "t_Gear_Bind__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fi"@l
/* 80228EB4 00224CF4  4B F6 F9 38 */	b "mintCallWrappedFunc<Ul>__FPFUl_vPQ26mintvm13MintFuncProxy_v"
.global Func__Q53scn4step4boss9AddOnMint34Mint_BindLoop_0$56535AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint34Mint_BindLoop_0$56535AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228EB8 00224CF8  4B FF EC E8 */	b "t_SoundSE_BindLoop__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4boss9AddOnMint35Mint_BindState_0$56533AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint35Mint_BindState_0$56533AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228EBC 00224CFC  4B FF EC B8 */	b "t_SoundSE_BindState__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4boss9AddOnMint36Mint_BindNormal_0$56531AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint36Mint_BindNormal_0$56531AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228EC0 00224D00  4B FF EC 88 */	b "t_SoundSE_BindNormal__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4boss9AddOnMint34Mint_BindFore_0$56529AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint34Mint_BindFore_0$56529AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228EC4 00224D04  4B FF EC 58 */	b "t_Effect_BindFore__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4boss9AddOnMint34Mint_BindBack_0$56527AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint34Mint_BindBack_0$56527AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228EC8 00224D08  4B FF EC 28 */	b "t_Effect_BindBack__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4boss9AddOnMint39Mint_BindStateWarp_0$56525AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint39Mint_BindStateWarp_0$56525AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228ECC 00224D0C  4B FF EB F8 */	b "t_Effect_BindStateWarp__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4boss9AddOnMint35Mint_BindState_0$56523AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint35Mint_BindState_0$56523AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228ED0 00224D10  4B FF EB C8 */	b "t_Effect_BindState__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4boss9AddOnMint40Mint_BindNormalWarp_0$56521AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint40Mint_BindNormalWarp_0$56521AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228ED4 00224D14  4B FF EB 98 */	b "t_Effect_BindNormalWarp__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4boss9AddOnMint36Mint_BindNormal_0$56519AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint36Mint_BindNormal_0$56519AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228ED8 00224D18  4B FF EB 68 */	b "t_Effect_BindNormal__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.global Func__Q53scn4step4boss9AddOnMint35Mint_BindSuper_0$56517AddOnMint_cppFRQ26mintvm13MintFuncProxy
Func__Q53scn4step4boss9AddOnMint35Mint_BindSuper_0$56517AddOnMint_cppFRQ26mintvm13MintFuncProxy:
/* 80228EDC 00224D1C  4B FF EB 38 */	b "t_Effect_BindSuper__Q43scn4step4boss23@unnamed@AddOnMint_cpp@Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@57683"
"@57683":

	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4566
	.4byte 0x66656374
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64537570
	.4byte 0x65722829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x644E6F72
	.4byte 0x6D616C28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x644E6F72
	.4byte 0x6D616C57
	.4byte 0x61727028
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64537461
	.4byte 0x74652829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64537461
	.4byte 0x74655761
	.4byte 0x72702829
	.4byte 0
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64426163
	.4byte 0x6B282900
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x64466F72
	.4byte 0x65282900
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E536F
	.4byte 0x756E6453
	.4byte 0x45000000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x644C6F6F
	.4byte 0x70282900
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4765
	.4byte 0x61720000
	.4byte 0x766F6964
	.4byte 0x2042696E
	.4byte 0x6428696E
	.4byte 0x74290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4174
	.4byte 0x7461636B
	.4byte 0x466C6173
	.4byte 0x68000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x53746172
	.4byte 0x7428696E
	.4byte 0x742C696E
	.4byte 0x742C696E
	.4byte 0x742C696E
	.4byte 0x74290000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x436F6E74
	.4byte 0x696E7565
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x456E6428
	.4byte 0x696E742C
	.4byte 0x696E742C
	.4byte 0x696E742C
	.4byte 0x696E7429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2043616E
	.4byte 0x63656C28
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x416C7068
	.4byte 0x61496E63
	.4byte 0x52617465
	.4byte 0x28666C6F
	.4byte 0x61742900
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4775
	.4byte 0x61726446
	.4byte 0x6C617368
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x49735661
	.4byte 0x6C696428
	.4byte 0x626F6F6C
	.4byte 0x29000000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E4375
	.4byte 0x73746F6D
	.4byte 0x466C6173
	.4byte 0x68000000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x436F6C6F
	.4byte 0x7228696E
	.4byte 0x742C696E
	.4byte 0x742C696E
	.4byte 0x742C696E
	.4byte 0x74290000
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x4F706572
	.4byte 0x6174696F
	.4byte 0x6E28696E
	.4byte 0x74290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E416E
	.4byte 0x67727900
	.4byte 0x626F6F6C
	.4byte 0x20436865
	.4byte 0x636B2829
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497341
	.4byte 0x6E677279
	.4byte 0x28290000
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E5574
	.4byte 0x696C6974
	.4byte 0x79000000
	.4byte 0x626F6F6C
	.4byte 0x20497348
	.4byte 0x65726F49
	.4byte 0x6E52616E
	.4byte 0x67652866
	.4byte 0x6C6F6174
	.4byte 0x2C666C6F
	.4byte 0x61742C66
	.4byte 0x6C6F6174
	.4byte 0x2C666C6F
	.4byte 0x61742900
	.4byte 0x626F6F6C
	.4byte 0x20497348
	.4byte 0x61746564
	.4byte 0x4865726F
	.4byte 0x496E5261
	.4byte 0x6E676528
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497348
	.4byte 0x65726F55
	.4byte 0x70706572
	.4byte 0x28666C6F
	.4byte 0x61742900
	.4byte 0x626F6F6C
	.4byte 0x20497348
	.4byte 0x65726F53
	.4byte 0x75706572
	.4byte 0x28290000
	.4byte 0x626F6F6C
	.4byte 0x20497348
	.4byte 0x69745761
	.4byte 0x6C6C4672
	.4byte 0x6F6E7428
	.4byte 0x29000000
	.4byte 0x626F6F6C
	.4byte 0x20497348
	.4byte 0x69745761
	.4byte 0x6C6C4261
	.4byte 0x636B2829
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497346
	.4byte 0x6F6F7453
	.4byte 0x74617465
	.4byte 0x47726F75
	.4byte 0x6E642829
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497345
	.4byte 0x78697374
	.4byte 0x53757065
	.4byte 0x72456C65
	.4byte 0x6D656E74
	.4byte 0x28290000
	.4byte 0
	.4byte 0x666C6F61
	.4byte 0x74204765
	.4byte 0x74486974
	.4byte 0x506F696E
	.4byte 0x74526174
	.4byte 0x65282900
	.4byte 0x696E7420
	.4byte 0x4765744C
	.4byte 0x6576656C
	.4byte 0x28290000
	.4byte 0x626F6F6C
	.4byte 0x20497356
	.4byte 0x61726961
	.4byte 0x74696F6E
	.4byte 0x45787472
	.4byte 0x61282900
	.4byte 0x626F6F6C
	.4byte 0x20497356
	.4byte 0x61726961
	.4byte 0x74696F6E
	.4byte 0x426F7373
	.4byte 0x52757368
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x2047656E
	.4byte 0x65726174
	.4byte 0x65537461
	.4byte 0x72456666
	.4byte 0x65637450
	.4byte 0x75666628
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F61742C
	.4byte 0x696E7429
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x2047656E
	.4byte 0x65726174
	.4byte 0x65537461
	.4byte 0x72456666
	.4byte 0x65637442
	.4byte 0x6F756E64
	.4byte 0x28666C6F
	.4byte 0x61742C66
	.4byte 0x6C6F6174
	.4byte 0x2C666C6F
	.4byte 0x61742C66
	.4byte 0x6C6F6174
	.4byte 0x2C696E74
	.4byte 0x29000000
	.4byte 0x766F6964
	.4byte 0x204C6F61
	.4byte 0x64426173
	.4byte 0x65506F73
	.4byte 0x28290000
	.4byte 0x766F6964
	.4byte 0x204C6F61
	.4byte 0x644E6561
	.4byte 0x72657374
	.4byte 0x4865726F
	.4byte 0x506F7328
	.4byte 0x29000000
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x204C6F61
	.4byte 0x64486174
	.4byte 0x65644865
	.4byte 0x726F506F
	.4byte 0x73282900
	.4byte 0x766F6964
	.4byte 0x2053656E
	.4byte 0x64426F73
	.4byte 0x7344656D
	.4byte 0x6F536967
	.4byte 0x6E616C28
	.4byte 0x696E7429
	.4byte 0
	.4byte 0x626F6F6C
	.4byte 0x20497341
	.4byte 0x72656E61
	.4byte 0x28290000
	.4byte 0x696E7420
	.4byte 0x47657452
	.4byte 0x65747279
	.4byte 0x436F756E
	.4byte 0x74282900
	.4byte 0x53636E2E
	.4byte 0x53746570
	.4byte 0x2E426F73
	.4byte 0x732E5374
	.4byte 0x6167696E
	.4byte 0x67437472
	.4byte 0x6C000000
	.4byte 0x766F6964
	.4byte 0x20496E69
	.4byte 0x745A6F6F
	.4byte 0x6D28666C
	.4byte 0x6F61742C
	.4byte 0x666C6F61
	.4byte 0x742C666C
	.4byte 0x6F617429
	.4byte 0
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x5A6F6F6D
	.4byte 0x28666C6F
	.4byte 0x61742C66
	.4byte 0x6C6F6174
	.4byte 0x2C666C6F
	.4byte 0x61742900
	.4byte 0x766F6964
	.4byte 0x20536574
	.4byte 0x5A6F6F6D
	.4byte 0x28666C6F
	.4byte 0x61742900
	.4byte 0x766F6964
	.4byte 0x20556E73
	.4byte 0x65745A6F
	.4byte 0x6F6D2829
	.4byte 0
	.4byte 0x766F6964
	.4byte 0x20436861
	.4byte 0x6E67655A
	.4byte 0x6F6F6D49
	.4byte 0x6E747052
	.4byte 0x61746528
	.4byte 0x666C6F61
	.4byte 0x74290000
	.4byte 0x41737365
	.4byte 0x7274696F
	.4byte 0x6E206661
	.4byte 0x696C6564
	.4byte 0x2E0A0000
	.4byte 0x4D696E74
	.4byte 0x46756E63
	.4byte 0x50726F78
	.4byte 0x792E6870
	.4byte 0x70000000
	.4byte 0x696E6465
	.4byte 0x78203D20
	.4byte 0x25642C20
	.4byte 0x636F756E
	.4byte 0x74203D20
	.4byte 0x25640A00
	.4byte 0x4D417272
	.4byte 0x61792E68
	.4byte 0x70700000
	.4byte 0x6E6F206E
	.4byte 0x616D6520
	.4byte 0x636C6173
	.4byte 0x73000000
	.4byte 0
