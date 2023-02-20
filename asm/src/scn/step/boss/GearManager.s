.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q43scn4step4boss11GearManagerFRQ43scn4step4boss4BossRQ23mem10IAllocator
__ct__Q43scn4step4boss11GearManagerFRQ43scn4step4boss4BossRQ23mem10IAllocator:
/* 8022FF30 0022BD70  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FF34 0022BD74  7C 08 02 A6 */	mflr r0
/* 8022FF38 0022BD78  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FF3C 0022BD7C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FF40 0022BD80  7C 7F 1B 78 */	mr r31, r3
/* 8022FF44 0022BD84  90 83 00 00 */	stw r4, 0x0(r3)
/* 8022FF48 0022BD88  38 63 00 04 */	addi r3, r3, 0x4
/* 8022FF4C 0022BD8C  7C A4 2B 78 */	mr r4, r5
/* 8022FF50 0022BD90  4B EB 5B A1 */	bl __ct__Q34nw4r3g3d6CameraFPQ34nw4r3g3d10CameraData
/* 8022FF54 0022BD94  38 00 00 00 */	li r0, 0x0
/* 8022FF58 0022BD98  90 1F 00 08 */	stw r0, 0x8(r31)
/* 8022FF5C 0022BD9C  7F E3 FB 78 */	mr r3, r31
/* 8022FF60 0022BDA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FF64 0022BDA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FF68 0022BDA8  7C 08 03 A6 */	mtlr r0
/* 8022FF6C 0022BDAC  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FF70 0022BDB0  4E 80 00 20 */	blr
.global "__dt__Q24util85PlacementNew<Q23mem63RuntimeFixedArray<Q24util35PlacementNew<Q43scn4step4boss4Gear>>>Fv"
"__dt__Q24util85PlacementNew<Q23mem63RuntimeFixedArray<Q24util35PlacementNew<Q43scn4step4boss4Gear>>>Fv":
/* 8022FF74 0022BDB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8022FF78 0022BDB8  7C 08 02 A6 */	mflr r0
/* 8022FF7C 0022BDBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8022FF80 0022BDC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8022FF84 0022BDC4  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8022FF88 0022BDC8  7C 7E 1B 78 */	mr r30, r3
/* 8022FF8C 0022BDCC  7C 9F 23 78 */	mr r31, r4
/* 8022FF90 0022BDD0  2C 03 00 00 */	cmpwi r3, 0x0
/* 8022FF94 0022BDD4  41 82 00 1C */	beq lbl_8022FFB0
/* 8022FF98 0022BDD8  48 00 00 35 */	bl "destruct__Q24util85PlacementNew<Q23mem63RuntimeFixedArray<Q24util35PlacementNew<Q43scn4step4boss4Gear>>>Fv"
/* 8022FF9C 0022BDDC  7F E0 07 34 */	extsh r0, r31
/* 8022FFA0 0022BDE0  2C 00 00 00 */	cmpwi r0, 0x0
/* 8022FFA4 0022BDE4  40 81 00 0C */	ble lbl_8022FFB0
/* 8022FFA8 0022BDE8  7F C3 F3 78 */	mr r3, r30
/* 8022FFAC 0022BDEC  4B F8 F7 69 */	bl __dl__FPv
.global lbl_8022FFB0
lbl_8022FFB0:
/* 8022FFB0 0022BDF0  7F C3 F3 78 */	mr r3, r30
/* 8022FFB4 0022BDF4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8022FFB8 0022BDF8  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8022FFBC 0022BDFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8022FFC0 0022BE00  7C 08 03 A6 */	mtlr r0
/* 8022FFC4 0022BE04  38 21 00 10 */	addi r1, r1, 0x10
/* 8022FFC8 0022BE08  4E 80 00 20 */	blr
.global "destruct__Q24util85PlacementNew<Q23mem63RuntimeFixedArray<Q24util35PlacementNew<Q43scn4step4boss4Gear>>>Fv"
"destruct__Q24util85PlacementNew<Q23mem63RuntimeFixedArray<Q24util35PlacementNew<Q43scn4step4boss4Gear>>>Fv":
/* 8022FFCC 0022BE0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8022FFD0 0022BE10  7C 08 02 A6 */	mflr r0
/* 8022FFD4 0022BE14  90 01 00 24 */	stw r0, 0x24(r1)
/* 8022FFD8 0022BE18  39 61 00 20 */	addi r11, r1, 0x20
/* 8022FFDC 0022BE1C  4B DD 73 69 */	bl _savegpr_29
/* 8022FFE0 0022BE20  7C 7D 1B 78 */	mr r29, r3
/* 8022FFE4 0022BE24  83 E3 00 00 */	lwz r31, 0x0(r3)
/* 8022FFE8 0022BE28  2C 1F 00 00 */	cmpwi r31, 0x0
/* 8022FFEC 0022BE2C  41 82 00 60 */	beq lbl_8023004C
/* 8022FFF0 0022BE30  41 82 00 54 */	beq lbl_80230044
/* 8022FFF4 0022BE34  83 DF 00 04 */	lwz r30, 0x4(r31)
/* 8022FFF8 0022BE38  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8022FFFC 0022BE3C  41 82 00 3C */	beq lbl_80230038
/* 80230000 0022BE40  48 00 00 28 */	b lbl_80230028
.global lbl_80230004
lbl_80230004:
/* 80230004 0022BE44  7F E3 FB 78 */	mr r3, r31
/* 80230008 0022BE48  4B F5 30 FD */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 8023000C 0022BE4C  38 1E FF FF */	addi r0, r30, -0x1
/* 80230010 0022BE50  1C 00 02 04 */	mulli r0, r0, 0x204
/* 80230014 0022BE54  7C 63 02 14 */	add r3, r3, r0
/* 80230018 0022BE58  2C 03 00 00 */	cmpwi r3, 0x0
/* 8023001C 0022BE5C  41 82 00 08 */	beq lbl_80230024
/* 80230020 0022BE60  48 00 00 45 */	bl "destruct__Q24util35PlacementNew<Q43scn4step4boss4Gear>Fv"
.global lbl_80230024
lbl_80230024:
/* 80230024 0022BE64  3B DE FF FF */	addi r30, r30, -0x1
.global lbl_80230028
lbl_80230028:
/* 80230028 0022BE68  2C 1E 00 00 */	cmpwi r30, 0x0
/* 8023002C 0022BE6C  40 82 FF D8 */	bne lbl_80230004
/* 80230030 0022BE70  38 7F 00 08 */	addi r3, r31, 0x8
/* 80230034 0022BE74  4B F4 E0 C5 */	bl "destruct__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
.global lbl_80230038
lbl_80230038:
/* 80230038 0022BE78  38 7F 00 08 */	addi r3, r31, 0x8
/* 8023003C 0022BE7C  38 80 FF FF */	li r4, -0x1
/* 80230040 0022BE80  4B F4 E0 FD */	bl "__dt__Q24util30PlacementNew<Q23mem9DataBlock>Fv"
.global lbl_80230044
lbl_80230044:
/* 80230044 0022BE84  38 00 00 00 */	li r0, 0x0
/* 80230048 0022BE88  90 1D 00 00 */	stw r0, 0x0(r29)
.global lbl_8023004C
lbl_8023004C:
/* 8023004C 0022BE8C  39 61 00 20 */	addi r11, r1, 0x20
/* 80230050 0022BE90  4B DD 73 41 */	bl _restgpr_29
/* 80230054 0022BE94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80230058 0022BE98  7C 08 03 A6 */	mtlr r0
/* 8023005C 0022BE9C  38 21 00 20 */	addi r1, r1, 0x20
/* 80230060 0022BEA0  4E 80 00 20 */	blr
.global "destruct__Q24util35PlacementNew<Q43scn4step4boss4Gear>Fv"
"destruct__Q24util35PlacementNew<Q43scn4step4boss4Gear>Fv":
/* 80230064 0022BEA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230068 0022BEA8  7C 08 02 A6 */	mflr r0
/* 8023006C 0022BEAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230070 0022BEB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230074 0022BEB4  7C 7F 1B 78 */	mr r31, r3
/* 80230078 0022BEB8  80 63 00 00 */	lwz r3, 0x0(r3)
/* 8023007C 0022BEBC  2C 03 00 00 */	cmpwi r3, 0x0
/* 80230080 0022BEC0  41 82 00 14 */	beq lbl_80230094
/* 80230084 0022BEC4  38 80 FF FF */	li r4, -0x1
/* 80230088 0022BEC8  4B FF FC 89 */	bl __dt__Q43scn4step4boss4GearFv
/* 8023008C 0022BECC  38 00 00 00 */	li r0, 0x0
/* 80230090 0022BED0  90 1F 00 00 */	stw r0, 0x0(r31)
.global lbl_80230094
lbl_80230094:
/* 80230094 0022BED4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230098 0022BED8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023009C 0022BEDC  7C 08 03 A6 */	mtlr r0
/* 802300A0 0022BEE0  38 21 00 10 */	addi r1, r1, 0x10
/* 802300A4 0022BEE4  4E 80 00 20 */	blr
.global __dt__Q43scn4step4boss11GearManagerFv
__dt__Q43scn4step4boss11GearManagerFv:
/* 802300A8 0022BEE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802300AC 0022BEEC  7C 08 02 A6 */	mflr r0
/* 802300B0 0022BEF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802300B4 0022BEF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802300B8 0022BEF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802300BC 0022BEFC  7C 7E 1B 78 */	mr r30, r3
/* 802300C0 0022BF00  7C 9F 23 78 */	mr r31, r4
/* 802300C4 0022BF04  2C 03 00 00 */	cmpwi r3, 0x0
/* 802300C8 0022BF08  41 82 00 24 */	beq lbl_802300EC
/* 802300CC 0022BF0C  38 63 00 08 */	addi r3, r3, 0x8
/* 802300D0 0022BF10  38 80 FF FF */	li r4, -0x1
/* 802300D4 0022BF14  4B FF FE A1 */	bl "__dt__Q24util85PlacementNew<Q23mem63RuntimeFixedArray<Q24util35PlacementNew<Q43scn4step4boss4Gear>>>Fv"
/* 802300D8 0022BF18  7F E0 07 34 */	extsh r0, r31
/* 802300DC 0022BF1C  2C 00 00 00 */	cmpwi r0, 0x0
/* 802300E0 0022BF20  40 81 00 0C */	ble lbl_802300EC
/* 802300E4 0022BF24  7F C3 F3 78 */	mr r3, r30
/* 802300E8 0022BF28  4B F8 F6 2D */	bl __dl__FPv
.global lbl_802300EC
lbl_802300EC:
/* 802300EC 0022BF2C  7F C3 F3 78 */	mr r3, r30
/* 802300F0 0022BF30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802300F4 0022BF34  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802300F8 0022BF38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802300FC 0022BF3C  7C 08 03 A6 */	mtlr r0
/* 80230100 0022BF40  38 21 00 10 */	addi r1, r1, 0x10
/* 80230104 0022BF44  4E 80 00 20 */	blr
.global "at__Q23mem63RuntimeFixedArray<Q24util35PlacementNew<Q43scn4step4boss4Gear>>FUl"
"at__Q23mem63RuntimeFixedArray<Q24util35PlacementNew<Q43scn4step4boss4Gear>>FUl":
/* 80230108 0022BF48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023010C 0022BF4C  7C 08 02 A6 */	mflr r0
/* 80230110 0022BF50  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230114 0022BF54  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230118 0022BF58  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023011C 0022BF5C  7C 7E 1B 78 */	mr r30, r3
/* 80230120 0022BF60  7C 9F 23 78 */	mr r31, r4
/* 80230124 0022BF64  7F E3 FB 78 */	mr r3, r31
/* 80230128 0022BF68  80 9E 00 04 */	lwz r4, 0x4(r30)
/* 8023012C 0022BF6C  4B DF 43 75 */	bl DefaultSwitchThreadCallback
/* 80230130 0022BF70  7F C3 F3 78 */	mr r3, r30
/* 80230134 0022BF74  4B F5 2F D1 */	bl "head__Q23mem50RuntimeFixedArray<Q36effect6detail13PolyEffectRes>Fv"
/* 80230138 0022BF78  1C 1F 02 04 */	mulli r0, r31, 0x204
/* 8023013C 0022BF7C  7C 63 02 14 */	add r3, r3, r0
/* 80230140 0022BF80  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230144 0022BF84  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80230148 0022BF88  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8023014C 0022BF8C  7C 08 03 A6 */	mtlr r0
/* 80230150 0022BF90  38 21 00 10 */	addi r1, r1, 0x10
/* 80230154 0022BF94  4E 80 00 20 */	blr
.global gear__Q43scn4step4boss11GearManagerFUl
gear__Q43scn4step4boss11GearManagerFUl:
/* 80230158 0022BF98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023015C 0022BF9C  7C 08 02 A6 */	mflr r0
/* 80230160 0022BFA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230164 0022BFA4  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80230168 0022BFA8  4B FF FF A1 */	bl "at__Q23mem63RuntimeFixedArray<Q24util35PlacementNew<Q43scn4step4boss4Gear>>FUl"
/* 8023016C 0022BFAC  80 63 00 00 */	lwz r3, 0x0(r3)
/* 80230170 0022BFB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230174 0022BFB4  7C 08 03 A6 */	mtlr r0
/* 80230178 0022BFB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8023017C 0022BFBC  4E 80 00 20 */	blr
.global count__Q43scn4step4boss11GearManagerCFv
count__Q43scn4step4boss11GearManagerCFv:
/* 80230180 0022BFC0  80 63 00 08 */	lwz r3, 0x8(r3)
/* 80230184 0022BFC4  2C 03 00 00 */	cmpwi r3, 0x0
/* 80230188 0022BFC8  41 82 00 08 */	beq lbl_80230190
/* 8023018C 0022BFCC  4B ED 06 54 */	b GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
.global lbl_80230190
lbl_80230190:
/* 80230190 0022BFD0  38 60 00 00 */	li r3, 0x0
/* 80230194 0022BFD4  4E 80 00 20 */	blr
.global updateFrame__Q43scn4step4boss11GearManagerFv
updateFrame__Q43scn4step4boss11GearManagerFv:
/* 80230198 0022BFD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023019C 0022BFDC  7C 08 02 A6 */	mflr r0
/* 802301A0 0022BFE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802301A4 0022BFE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802301A8 0022BFE8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802301AC 0022BFEC  7C 7E 1B 78 */	mr r30, r3
/* 802301B0 0022BFF0  3B E0 00 00 */	li r31, 0x0
/* 802301B4 0022BFF4  48 00 00 18 */	b lbl_802301CC
.global lbl_802301B8
lbl_802301B8:
/* 802301B8 0022BFF8  7F C3 F3 78 */	mr r3, r30
/* 802301BC 0022BFFC  7F E4 FB 78 */	mr r4, r31
/* 802301C0 0022C000  4B FF FF 99 */	bl gear__Q43scn4step4boss11GearManagerFUl
/* 802301C4 0022C004  4B FF FB C9 */	bl updateFrame__Q43scn4step4boss4GearFv
/* 802301C8 0022C008  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802301CC
lbl_802301CC:
/* 802301CC 0022C00C  7F C3 F3 78 */	mr r3, r30
/* 802301D0 0022C010  4B FF FF B1 */	bl count__Q43scn4step4boss11GearManagerCFv
/* 802301D4 0022C014  7C 1F 18 40 */	cmplw r31, r3
/* 802301D8 0022C018  41 80 FF E0 */	blt lbl_802301B8
/* 802301DC 0022C01C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802301E0 0022C020  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802301E4 0022C024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802301E8 0022C028  7C 08 03 A6 */	mtlr r0
/* 802301EC 0022C02C  38 21 00 10 */	addi r1, r1, 0x10
/* 802301F0 0022C030  4E 80 00 20 */	blr
.global setViewOffsetTrans__Q43scn4step4boss11GearManagerFRCQ33hel4math7Vector3
setViewOffsetTrans__Q43scn4step4boss11GearManagerFRCQ33hel4math7Vector3:
/* 802301F4 0022C034  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802301F8 0022C038  7C 08 02 A6 */	mflr r0
/* 802301FC 0022C03C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80230200 0022C040  39 61 00 20 */	addi r11, r1, 0x20
/* 80230204 0022C044  4B DD 71 41 */	bl _savegpr_29
/* 80230208 0022C048  7C 7D 1B 78 */	mr r29, r3
/* 8023020C 0022C04C  7C 9E 23 78 */	mr r30, r4
/* 80230210 0022C050  3B E0 00 00 */	li r31, 0x0
/* 80230214 0022C054  48 00 00 1C */	b lbl_80230230
.global lbl_80230218
lbl_80230218:
/* 80230218 0022C058  7F A3 EB 78 */	mr r3, r29
/* 8023021C 0022C05C  7F E4 FB 78 */	mr r4, r31
/* 80230220 0022C060  4B FF FF 39 */	bl gear__Q43scn4step4boss11GearManagerFUl
/* 80230224 0022C064  7F C4 F3 78 */	mr r4, r30
/* 80230228 0022C068  4B FF FC 11 */	bl setViewOffsetTrans__Q43scn4step4boss4GearFRCQ33hel4math7Vector3
/* 8023022C 0022C06C  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80230230
lbl_80230230:
/* 80230230 0022C070  7F A3 EB 78 */	mr r3, r29
/* 80230234 0022C074  4B FF FF 4D */	bl count__Q43scn4step4boss11GearManagerCFv
/* 80230238 0022C078  7C 1F 18 40 */	cmplw r31, r3
/* 8023023C 0022C07C  41 80 FF DC */	blt lbl_80230218
/* 80230240 0022C080  39 61 00 20 */	addi r11, r1, 0x20
/* 80230244 0022C084  4B DD 71 4D */	bl _restgpr_29
/* 80230248 0022C088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023024C 0022C08C  7C 08 03 A6 */	mtlr r0
/* 80230250 0022C090  38 21 00 20 */	addi r1, r1, 0x20
/* 80230254 0022C094  4E 80 00 20 */	blr
.global onHitStopStart__Q43scn4step4boss11GearManagerFv
onHitStopStart__Q43scn4step4boss11GearManagerFv:
/* 80230258 0022C098  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8023025C 0022C09C  7C 08 02 A6 */	mflr r0
/* 80230260 0022C0A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230264 0022C0A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230268 0022C0A8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 8023026C 0022C0AC  7C 7E 1B 78 */	mr r30, r3
/* 80230270 0022C0B0  3B E0 00 00 */	li r31, 0x0
/* 80230274 0022C0B4  48 00 00 18 */	b lbl_8023028C
.global lbl_80230278
lbl_80230278:
/* 80230278 0022C0B8  7F C3 F3 78 */	mr r3, r30
/* 8023027C 0022C0BC  7F E4 FB 78 */	mr r4, r31
/* 80230280 0022C0C0  4B FF FE D9 */	bl gear__Q43scn4step4boss11GearManagerFUl
/* 80230284 0022C0C4  4B FF FC 25 */	bl onHitStopStart__Q43scn4step4boss4GearFv
/* 80230288 0022C0C8  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_8023028C
lbl_8023028C:
/* 8023028C 0022C0CC  7F C3 F3 78 */	mr r3, r30
/* 80230290 0022C0D0  4B FF FE F1 */	bl count__Q43scn4step4boss11GearManagerCFv
/* 80230294 0022C0D4  7C 1F 18 40 */	cmplw r31, r3
/* 80230298 0022C0D8  41 80 FF E0 */	blt lbl_80230278
/* 8023029C 0022C0DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802302A0 0022C0E0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802302A4 0022C0E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802302A8 0022C0E8  7C 08 03 A6 */	mtlr r0
/* 802302AC 0022C0EC  38 21 00 10 */	addi r1, r1, 0x10
/* 802302B0 0022C0F0  4E 80 00 20 */	blr
.global onHitStopEnd__Q43scn4step4boss11GearManagerFv
onHitStopEnd__Q43scn4step4boss11GearManagerFv:
/* 802302B4 0022C0F4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802302B8 0022C0F8  7C 08 02 A6 */	mflr r0
/* 802302BC 0022C0FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802302C0 0022C100  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802302C4 0022C104  93 C1 00 08 */	stw r30, 0x8(r1)
/* 802302C8 0022C108  7C 7E 1B 78 */	mr r30, r3
/* 802302CC 0022C10C  3B E0 00 00 */	li r31, 0x0
/* 802302D0 0022C110  48 00 00 18 */	b lbl_802302E8
.global lbl_802302D4
lbl_802302D4:
/* 802302D4 0022C114  7F C3 F3 78 */	mr r3, r30
/* 802302D8 0022C118  7F E4 FB 78 */	mr r4, r31
/* 802302DC 0022C11C  4B FF FE 7D */	bl gear__Q43scn4step4boss11GearManagerFUl
/* 802302E0 0022C120  4B FF FC 05 */	bl onHitStopEnd__Q43scn4step4boss4GearFv
/* 802302E4 0022C124  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802302E8
lbl_802302E8:
/* 802302E8 0022C128  7F C3 F3 78 */	mr r3, r30
/* 802302EC 0022C12C  4B FF FE 95 */	bl count__Q43scn4step4boss11GearManagerCFv
/* 802302F0 0022C130  7C 1F 18 40 */	cmplw r31, r3
/* 802302F4 0022C134  41 80 FF E0 */	blt lbl_802302D4
/* 802302F8 0022C138  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802302FC 0022C13C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80230300 0022C140  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230304 0022C144  7C 08 03 A6 */	mtlr r0
/* 80230308 0022C148  38 21 00 10 */	addi r1, r1, 0x10
/* 8023030C 0022C14C  4E 80 00 20 */	blr
.global onObjStopStarted__Q43scn4step4boss11GearManagerFv
onObjStopStarted__Q43scn4step4boss11GearManagerFv:
/* 80230310 0022C150  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230314 0022C154  7C 08 02 A6 */	mflr r0
/* 80230318 0022C158  90 01 00 14 */	stw r0, 0x14(r1)
/* 8023031C 0022C15C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80230320 0022C160  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80230324 0022C164  7C 7E 1B 78 */	mr r30, r3
/* 80230328 0022C168  3B E0 00 00 */	li r31, 0x0
/* 8023032C 0022C16C  48 00 00 18 */	b lbl_80230344
.global lbl_80230330
lbl_80230330:
/* 80230330 0022C170  7F C3 F3 78 */	mr r3, r30
/* 80230334 0022C174  7F E4 FB 78 */	mr r4, r31
/* 80230338 0022C178  4B FF FE 21 */	bl gear__Q43scn4step4boss11GearManagerFUl
/* 8023033C 0022C17C  4B FF FB E5 */	bl onObjStopStarted__Q43scn4step4boss4GearFv
/* 80230340 0022C180  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_80230344
lbl_80230344:
/* 80230344 0022C184  7F C3 F3 78 */	mr r3, r30
/* 80230348 0022C188  4B FF FE 39 */	bl count__Q43scn4step4boss11GearManagerCFv
/* 8023034C 0022C18C  7C 1F 18 40 */	cmplw r31, r3
/* 80230350 0022C190  41 80 FF E0 */	blt lbl_80230330
/* 80230354 0022C194  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80230358 0022C198  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 8023035C 0022C19C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80230360 0022C1A0  7C 08 03 A6 */	mtlr r0
/* 80230364 0022C1A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80230368 0022C1A8  4E 80 00 20 */	blr
.global onObjStopFinished__Q43scn4step4boss11GearManagerFv
onObjStopFinished__Q43scn4step4boss11GearManagerFv:
/* 8023036C 0022C1AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80230370 0022C1B0  7C 08 02 A6 */	mflr r0
/* 80230374 0022C1B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80230378 0022C1B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023037C 0022C1BC  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80230380 0022C1C0  7C 7E 1B 78 */	mr r30, r3
/* 80230384 0022C1C4  3B E0 00 00 */	li r31, 0x0
/* 80230388 0022C1C8  48 00 00 18 */	b lbl_802303A0
.global lbl_8023038C
lbl_8023038C:
/* 8023038C 0022C1CC  7F C3 F3 78 */	mr r3, r30
/* 80230390 0022C1D0  7F E4 FB 78 */	mr r4, r31
/* 80230394 0022C1D4  4B FF FD C5 */	bl gear__Q43scn4step4boss11GearManagerFUl
/* 80230398 0022C1D8  4B FF FB 8D */	bl onObjStopFinished__Q43scn4step4boss4GearFv
/* 8023039C 0022C1DC  3B FF 00 01 */	addi r31, r31, 0x1
.global lbl_802303A0
lbl_802303A0:
/* 802303A0 0022C1E0  7F C3 F3 78 */	mr r3, r30
/* 802303A4 0022C1E4  4B FF FD DD */	bl count__Q43scn4step4boss11GearManagerCFv
/* 802303A8 0022C1E8  7C 1F 18 40 */	cmplw r31, r3
/* 802303AC 0022C1EC  41 80 FF E0 */	blt lbl_8023038C
/* 802303B0 0022C1F0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802303B4 0022C1F4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802303B8 0022C1F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802303BC 0022C1FC  7C 08 03 A6 */	mtlr r0
/* 802303C0 0022C200  38 21 00 10 */	addi r1, r1, 0x10
/* 802303C4 0022C204  4E 80 00 20 */	blr
