.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss5FlashFRQ43scn4step4boss4BossRQ23mem10IAllocator
__ct__Q43scn4step4boss5FlashFRQ43scn4step4boss4BossRQ23mem10IAllocator:
/* 8022F80C 0022B64C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8022F810 0022B650  7C 08 02 A6 */	mflr r0
/* 8022F814 0022B654  90 01 00 34 */	stw r0, 0x34(r1)
/* 8022F818 0022B658  39 61 00 30 */	addi r11, r1, 0x30
/* 8022F81C 0022B65C  4B DD 7B 25 */	bl _savegpr_28
/* 8022F820 0022B660  7C 7C 1B 78 */	mr r28, r3
/* 8022F824 0022B664  7C BD 2B 78 */	mr r29, r5
/* 8022F828 0022B668  90 83 00 00 */	stw r4, 0x0(r3)
/* 8022F82C 0022B66C  3B C0 00 00 */	li r30, 0x0
/* 8022F830 0022B670  93 C3 00 04 */	stw r30, 0x4(r3)
/* 8022F834 0022B674  38 63 00 2C */	addi r3, r3, 0x2c
/* 8022F838 0022B678  4B EC D7 89 */	bl __ct__Q34nw4r3lyt12AnimResourceFv
/* 8022F83C 0022B67C  38 7C 00 3C */	addi r3, r28, 0x3c
/* 8022F840 0022B680  4B FF FB 6D */	bl __ct__Q43scn4step4boss9DeadFlashFv
/* 8022F844 0022B684  38 7C 00 48 */	addi r3, r28, 0x48
/* 8022F848 0022B688  4B FF 98 79 */	bl __ct__Q43scn4step4boss11AttackFlashFv
/* 8022F84C 0022B68C  38 7C 00 5C */	addi r3, r28, 0x5c
/* 8022F850 0022B690  48 00 0C 69 */	bl __ct__Q43scn4step4boss10GuardFlashFv
/* 8022F854 0022B694  38 7C 00 68 */	addi r3, r28, 0x68
/* 8022F858 0022B698  4B FF F6 51 */	bl __ct__Q43scn4step4boss11CustomFlashFv
/* 8022F85C 0022B69C  93 DC 00 74 */	stw r30, 0x74(r28)
/* 8022F860 0022B6A0  93 DC 00 78 */	stw r30, 0x78(r28)
/* 8022F864 0022B6A4  80 7C 00 00 */	lwz r3, 0x0(r28)
/* 8022F868 0022B6A8  4B FF D6 D1 */	bl model__Q43scn4step4boss4BossFv
/* 8022F86C 0022B6AC  48 04 1C 7D */	bl model__Q43scn4step5chara5ModelFv
/* 8022F870 0022B6B0  7C 7F 1B 78 */	mr r31, r3
/* 8022F874 0022B6B4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8022F878 0022B6B8  93 C1 00 0C */	stw r30, 0xc(r1)
/* 8022F87C 0022B6BC  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8022F880 0022B6C0  93 C1 00 14 */	stw r30, 0x14(r1)
/* 8022F884 0022B6C4  38 7C 00 04 */	addi r3, r28, 0x4
/* 8022F888 0022B6C8  48 00 00 41 */	bl "destruct__Q24util31PlacementNew<Q24gobj9ColorAnim>Fv"
/* 8022F88C 0022B6CC  38 7C 00 08 */	addi r3, r28, 0x8
/* 8022F890 0022B6D0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022F894 0022B6D4  41 82 00 14 */	beq lbl_8022F8A8
/* 8022F898 0022B6D8  38 81 00 10 */	addi r4, r1, 0x10
/* 8022F89C 0022B6DC  7F A5 EB 78 */	mr r5, r29
/* 8022F8A0 0022B6E0  7F E6 FB 78 */	mr r6, r31
/* 8022F8A4 0022B6E4  4B F6 A0 71 */	bl __ct__Q24gobj9ColorAnimFRCQ24gobj13ColorAnimDescRQ23mem10IAllocatorRQ24gobj9IG3DModel
.global lbl_8022F8A8
lbl_8022F8A8:
/* 8022F8A8 0022B6E8  90 7C 00 04 */	stw r3, 0x4(r28)
/* 8022F8AC 0022B6EC  7F 83 E3 78 */	mr r3, r28
/* 8022F8B0 0022B6F0  39 61 00 30 */	addi r11, r1, 0x30
/* 8022F8B4 0022B6F4  4B DD 7A D9 */	bl _restgpr_28
/* 8022F8B8 0022B6F8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8022F8BC 0022B6FC  7C 08 03 A6 */	mtlr r0
/* 8022F8C0 0022B700  38 21 00 30 */	addi r1, r1, 0x30
/* 8022F8C4 0022B704  4E 80 00 20 */	blr
.global "destruct__Q24util31PlacementNew<Q24gobj9ColorAnim>Fv"
"destruct__Q24util31PlacementNew<Q24gobj9ColorAnim>Fv":
/* 8022F8C8 0022B708  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F8CC 0022B70C  7C 08 02 A6 */	mflr r0
/* 8022F8D0 0022B710  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F8D4 0022B714  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F8D8 0022B718  7C 7F 1B 78 */	mr r31, r3
/* 8022F8DC 0022B71C  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8022F8E0 0022B720  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022F8E4 0022B724  41 82 00 14 */	beq lbl_8022F8F8
/* 8022F8E8 0022B728  38 80 FF FF */	li r4, -0x1
/* 8022F8EC 0022B72C  4B F6 A4 D9 */	bl __dt__Q24gobj9ColorAnimFv
/* 8022F8F0 0022B730  38 00 00 00 */	li r0, 0x0
/* 8022F8F4 0022B734  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_8022F8F8
lbl_8022F8F8:
/* 8022F8F8 0022B738  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F8FC 0022B73C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F900 0022B740  7C 08 03 A6 */	mtlr r0
/* 8022F904 0022B744  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F908 0022B748  4E 80 00 20 */	blr
.global procAnim__Q43scn4step4boss5FlashFv
procAnim__Q43scn4step4boss5FlashFv:
/* 8022F90C 0022B74C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022F910 0022B750  7C 08 02 A6 */	mflr r0
/* 8022F914 0022B754  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022F918 0022B758  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022F91C 0022B75C  7C 7F 1B 78 */	mr r31, r3
/* 8022F920 0022B760  38 63 00 2C */	addi r3, r3, 0x2c
/* 8022F924 0022B764  4B FF F5 F1 */	bl update__Q43scn4step4boss11DamageFlashFv
/* 8022F928 0022B768  38 7F 00 3C */	addi r3, r31, 0x3c
/* 8022F92C 0022B76C  4B FF FA 99 */	bl update__Q43scn4step4boss9DeadFlashFv
/* 8022F930 0022B770  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8022F934 0022B774  4B FF D6 9D */	bl objStop__Q43scn4step4boss4BossFv
/* 8022F938 0022B778  48 00 3F 21 */	bl isStopped__Q43scn4step4boss7ObjStopCFv
/* 8022F93C 0022B77C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022F940 0022B780  40 82 00 30 */	bne lbl_8022F970
/* 8022F944 0022B784  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 8022F948 0022B788  4B FF D6 39 */	bl hitStop__Q43scn4step4boss4BossFv
/* 8022F94C 0022B78C  4B FA 3D 79 */	bl isValid__Q26nururi6NururiCFv
/* 8022F950 0022B790  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022F954 0022B794  40 82 00 1C */	bne lbl_8022F970
/* 8022F958 0022B798  38 7F 00 48 */	addi r3, r31, 0x48
/* 8022F95C 0022B79C  4B FF 97 8D */	bl update__Q43scn4step4boss11AttackFlashFv
/* 8022F960 0022B7A0  38 7F 00 5C */	addi r3, r31, 0x5c
/* 8022F964 0022B7A4  48 00 0B 6D */	bl update__Q43scn4step4boss10GuardFlashFv
/* 8022F968 0022B7A8  38 7F 00 68 */	addi r3, r31, 0x68
/* 8022F96C 0022B7AC  4B DF 4B 35 */	bl DefaultSwitchThreadCallback
.global lbl_8022F970
lbl_8022F970:
/* 8022F970 0022B7B0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022F974 0022B7B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022F978 0022B7B8  7C 08 03 A6 */	mtlr r0
/* 8022F97C 0022B7BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8022F980 0022B7C0  4E 80 00 20 */	blr
.global procReadyToRender__Q43scn4step4boss5FlashFv
procReadyToRender__Q43scn4step4boss5FlashFv:
/* 8022F984 0022B7C4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8022F988 0022B7C8  7C 08 02 A6 */	mflr r0
/* 8022F98C 0022B7CC  90 01 00 44 */	stw r0, 0x44(r1)
/* 8022F990 0022B7D0  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8022F994 0022B7D4  7C 7F 1B 78 */	mr r31, r3
/* 8022F998 0022B7D8  80 03 00 04 */	lwz r0, 0x4(r3)
/* 8022F99C 0022B7DC  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022F9A0 0022B7E0  41 82 01 64 */	beq lbl_8022FB04
/* 8022F9A4 0022B7E4  38 63 00 3C */	addi r3, r3, 0x3c
/* 8022F9A8 0022B7E8  4B FA AC 89 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8022F9AC 0022B7EC  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022F9B0 0022B7F0  41 82 00 28 */	beq lbl_8022F9D8
/* 8022F9B4 0022B7F4  38 7F 00 3C */	addi r3, r31, 0x3c
/* 8022F9B8 0022B7F8  4B E4 5D 79 */	bl GKI_getfirst
/* 8022F9BC 0022B7FC  90 61 00 18 */	stw r3, 0x18(r1)
/* 8022F9C0 0022B800  38 7F 00 74 */	addi r3, r31, 0x74
/* 8022F9C4 0022B804  38 81 00 18 */	addi r4, r1, 0x18
/* 8022F9C8 0022B808  4B F1 BF 4D */	bl __as__8_GXColorFRC8_GXColor
/* 8022F9CC 0022B80C  38 00 00 00 */	li r0, 0x0
/* 8022F9D0 0022B810  90 1F 00 78 */	stw r0, 0x78(r31)
/* 8022F9D4 0022B814  48 00 00 F4 */	b lbl_8022FAC8
.global lbl_8022F9D8
lbl_8022F9D8:
/* 8022F9D8 0022B818  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8022F9DC 0022B81C  4B F4 80 D9 */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8022F9E0 0022B820  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022F9E4 0022B824  41 82 00 28 */	beq lbl_8022FA0C
/* 8022F9E8 0022B828  38 7F 00 2C */	addi r3, r31, 0x2c
/* 8022F9EC 0022B82C  4B E4 5D 45 */	bl GKI_getfirst
/* 8022F9F0 0022B830  90 61 00 14 */	stw r3, 0x14(r1)
/* 8022F9F4 0022B834  38 7F 00 74 */	addi r3, r31, 0x74
/* 8022F9F8 0022B838  38 81 00 14 */	addi r4, r1, 0x14
/* 8022F9FC 0022B83C  4B F1 BF 19 */	bl __as__8_GXColorFRC8_GXColor
/* 8022FA00 0022B840  38 00 00 00 */	li r0, 0x0
/* 8022FA04 0022B844  90 1F 00 78 */	stw r0, 0x78(r31)
/* 8022FA08 0022B848  48 00 00 C0 */	b lbl_8022FAC8
.global lbl_8022FA0C
lbl_8022FA0C:
/* 8022FA0C 0022B84C  38 7F 00 68 */	addi r3, r31, 0x68
/* 8022FA10 0022B850  4B FA 3C B5 */	bl isValid__Q26nururi6NururiCFv
/* 8022FA14 0022B854  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022FA18 0022B858  41 82 00 2C */	beq lbl_8022FA44
/* 8022FA1C 0022B85C  38 7F 00 68 */	addi r3, r31, 0x68
/* 8022FA20 0022B860  4B E4 5D 11 */	bl GKI_getfirst
/* 8022FA24 0022B864  90 61 00 10 */	stw r3, 0x10(r1)
/* 8022FA28 0022B868  38 7F 00 74 */	addi r3, r31, 0x74
/* 8022FA2C 0022B86C  38 81 00 10 */	addi r4, r1, 0x10
/* 8022FA30 0022B870  4B F1 BE E5 */	bl __as__8_GXColorFRC8_GXColor
/* 8022FA34 0022B874  38 7F 00 68 */	addi r3, r31, 0x68
/* 8022FA38 0022B878  4B ED 0D A9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8022FA3C 0022B87C  90 7F 00 78 */	stw r3, 0x78(r31)
/* 8022FA40 0022B880  48 00 00 88 */	b lbl_8022FAC8
.global lbl_8022FA44
lbl_8022FA44:
/* 8022FA44 0022B884  38 7F 00 48 */	addi r3, r31, 0x48
/* 8022FA48 0022B888  4B F4 80 6D */	bl "isConstruct__Q23mem43ExplicitScopedPtr<Q23app16HIDErrorMenuImpl>CFv"
/* 8022FA4C 0022B88C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022FA50 0022B890  41 82 00 28 */	beq lbl_8022FA78
/* 8022FA54 0022B894  38 7F 00 48 */	addi r3, r31, 0x48
/* 8022FA58 0022B898  4B E4 5C D9 */	bl GKI_getfirst
/* 8022FA5C 0022B89C  90 61 00 0C */	stw r3, 0xc(r1)
/* 8022FA60 0022B8A0  38 7F 00 74 */	addi r3, r31, 0x74
/* 8022FA64 0022B8A4  38 81 00 0C */	addi r4, r1, 0xc
/* 8022FA68 0022B8A8  4B F1 BE AD */	bl __as__8_GXColorFRC8_GXColor
/* 8022FA6C 0022B8AC  38 00 00 00 */	li r0, 0x0
/* 8022FA70 0022B8B0  90 1F 00 78 */	stw r0, 0x78(r31)
/* 8022FA74 0022B8B4  48 00 00 54 */	b lbl_8022FAC8
.global lbl_8022FA78
lbl_8022FA78:
/* 8022FA78 0022B8B8  38 7F 00 5C */	addi r3, r31, 0x5c
/* 8022FA7C 0022B8BC  4B FA AB B5 */	bl isEnable__Q25pause11ButtonPanelCFv
/* 8022FA80 0022B8C0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022FA84 0022B8C4  41 82 00 28 */	beq lbl_8022FAAC
/* 8022FA88 0022B8C8  38 7F 00 5C */	addi r3, r31, 0x5c
/* 8022FA8C 0022B8CC  4B E4 5C A5 */	bl GKI_getfirst
/* 8022FA90 0022B8D0  90 61 00 08 */	stw r3, 0x8(r1)
/* 8022FA94 0022B8D4  38 7F 00 74 */	addi r3, r31, 0x74
/* 8022FA98 0022B8D8  38 81 00 08 */	addi r4, r1, 0x8
/* 8022FA9C 0022B8DC  4B F1 BE 79 */	bl __as__8_GXColorFRC8_GXColor
/* 8022FAA0 0022B8E0  38 00 00 00 */	li r0, 0x0
/* 8022FAA4 0022B8E4  90 1F 00 78 */	stw r0, 0x78(r31)
/* 8022FAA8 0022B8E8  48 00 00 20 */	b lbl_8022FAC8
.global lbl_8022FAAC
lbl_8022FAAC:
/* 8022FAAC 0022B8EC  80 02 A3 A8 */	lwz r0, "@55122"@sda21(r2)
/* 8022FAB0 0022B8F0  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8022FAB4 0022B8F4  38 7F 00 74 */	addi r3, r31, 0x74
/* 8022FAB8 0022B8F8  38 81 00 1C */	addi r4, r1, 0x1c
/* 8022FABC 0022B8FC  4B F1 BE 59 */	bl __as__8_GXColorFRC8_GXColor
/* 8022FAC0 0022B900  38 00 00 00 */	li r0, 0x0
/* 8022FAC4 0022B904  90 1F 00 78 */	stw r0, 0x78(r31)
.global lbl_8022FAC8
lbl_8022FAC8:
/* 8022FAC8 0022B908  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8022FACC 0022B90C  4B F6 A3 C9 */	bl flash__Q24gobj9ColorAnimCFv
/* 8022FAD0 0022B910  90 81 00 24 */	stw r4, 0x24(r1)
/* 8022FAD4 0022B914  90 61 00 20 */	stw r3, 0x20(r1)
/* 8022FAD8 0022B918  90 61 00 28 */	stw r3, 0x28(r1)
/* 8022FADC 0022B91C  90 81 00 2C */	stw r4, 0x2c(r1)
/* 8022FAE0 0022B920  38 61 00 28 */	addi r3, r1, 0x28
/* 8022FAE4 0022B924  38 9F 00 74 */	addi r4, r31, 0x74
/* 8022FAE8 0022B928  4B F5 E0 29 */	bl setColor__Q23g3d14ColorAnimFlashFRC8_GXColor
/* 8022FAEC 0022B92C  38 61 00 28 */	addi r3, r1, 0x28
/* 8022FAF0 0022B930  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 8022FAF4 0022B934  4B EF A4 FD */	bl setManager__Q310homebutton3gui12EventHandlerFPQ310homebutton3gui7Manager
/* 8022FAF8 0022B938  80 7F 00 04 */	lwz r3, 0x4(r31)
/* 8022FAFC 0022B93C  38 81 00 28 */	addi r4, r1, 0x28
/* 8022FB00 0022B940  4B F6 A3 A5 */	bl setFlash__Q24gobj9ColorAnimFRCQ23g3d14ColorAnimFlash
.global lbl_8022FB04
lbl_8022FB04:
/* 8022FB04 0022B944  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8022FB08 0022B948  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8022FB0C 0022B94C  7C 08 03 A6 */	mtlr r0
/* 8022FB10 0022B950  38 21 00 40 */	addi r1, r1, 0x40
/* 8022FB14 0022B954  4E 80 00 20 */	blr
.global updateUseGPU__Q43scn4step4boss5FlashFv
updateUseGPU__Q43scn4step4boss5FlashFv:
/* 8022FB18 0022B958  80 63 00 04 */	lwz r3, 0x4(r3)
/* 8022FB1C 0022B95C  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022FB20 0022B960  4D 82 00 20 */	beqlr
/* 8022FB24 0022B964  4B F6 A2 FC */	b updateUseGPU__Q24gobj9ColorAnimFv
/* 8022FB28 0022B968  4E 80 00 20 */	blr
.global onStateChange__Q43scn4step4boss5FlashFv
onStateChange__Q43scn4step4boss5FlashFv:
/* 8022FB2C 0022B96C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FB30 0022B970  7C 08 02 A6 */	mflr r0
/* 8022FB34 0022B974  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FB38 0022B978  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FB3C 0022B97C  7C 7F 1B 78 */	mr r31, r3
/* 8022FB40 0022B980  38 63 00 48 */	addi r3, r3, 0x48
/* 8022FB44 0022B984  4B ED 6C 3D */	bl DetachPlayerHeap__Q44nw4r3snd6detail10BasicSoundFPQ44nw4r3snd6detail10PlayerHeap
/* 8022FB48 0022B988  38 7F 00 5C */	addi r3, r31, 0x5c
/* 8022FB4C 0022B98C  38 80 00 00 */	li r4, 0x0
/* 8022FB50 0022B990  4B ED E4 01 */	bl SetPlayerTrackNo__Q44nw4r3snd6detail8SeqTrackFi
/* 8022FB54 0022B994  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FB58 0022B998  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FB5C 0022B99C  7C 08 03 A6 */	mtlr r0
/* 8022FB60 0022B9A0  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FB64 0022B9A4  4E 80 00 20 */	blr
.global attack__Q43scn4step4boss5FlashFv
attack__Q43scn4step4boss5FlashFv:
/* 8022FB68 0022B9A8  38 63 00 48 */	addi r3, r3, 0x48
/* 8022FB6C 0022B9AC  4E 80 00 20 */	blr
.global custom__Q43scn4step4boss5FlashFv
custom__Q43scn4step4boss5FlashFv:
/* 8022FB70 0022B9B0  38 63 00 68 */	addi r3, r3, 0x68
/* 8022FB74 0022B9B4  4E 80 00 20 */	blr
.include "macros.inc"

.section .sdata2, "wa"  # 0x8055DF80 - 0x805643C0 ; 0x00006440
.global "@55122"
"@55122":

	.4byte 0xFFFFFF00
	.4byte 0
