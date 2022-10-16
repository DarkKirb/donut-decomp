.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global __ct__Q53scn4step6weapon13gigatzobullet6CustomFRQ43scn4step6weapon6Weapon
__ct__Q53scn4step6weapon13gigatzobullet6CustomFRQ43scn4step6weapon6Weapon:
/* 803E0174 003DBFB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E0178 003DBFB8  7C 08 02 A6 */	mflr r0
/* 803E017C 003DBFBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E0180 003DBFC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E0184 003DBFC4  7C 7F 1B 78 */	mr r31, r3
/* 803E0188 003DBFC8  4B FF 35 C9 */	bl __ct__Q43scn4step6weapon10CustomBaseFRQ43scn4step6weapon6Weapon
/* 803E018C 003DBFCC  3C 60 80 49 */	lis r3, __vt__Q53scn4step6weapon13gigatzobullet6Custom@ha
/* 803E0190 003DBFD0  38 03 42 B8 */	addi r0, r3, __vt__Q53scn4step6weapon13gigatzobullet6Custom@l
/* 803E0194 003DBFD4  90 1F 00 00 */	stw r0, 0x0(r31)
/* 803E0198 003DBFD8  7F E3 FB 78 */	mr r3, r31
/* 803E019C 003DBFDC  4B D2 06 45 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E01A0 003DBFE0  4B C5 69 C1 */	bl GXGetTexObjUserData
/* 803E01A4 003DBFE4  28 03 00 01 */	cmplwi r3, 0x1
/* 803E01A8 003DBFE8  40 82 00 4C */	bne lbl_803E01F4
/* 803E01AC 003DBFEC  7F E3 FB 78 */	mr r3, r31
/* 803E01B0 003DBFF0  4B D2 06 31 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E01B4 003DBFF4  4B FF AF 95 */	bl mapColl__Q43scn4step6weapon6WeaponFv
/* 803E01B8 003DBFF8  38 80 00 00 */	li r4, 0x0
/* 803E01BC 003DBFFC  4B FF 75 BD */	bl setValid__Q43scn4step6weapon7MapCollFb
/* 803E01C0 003DC000  7F E3 FB 78 */	mr r3, r31
/* 803E01C4 003DC004  4B D2 06 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E01C8 003DC008  4B FF AF 69 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E01CC 003DC00C  4B E9 25 69 */	bl clearAttack__Q43scn4step5chara11ObjCollLiteFv
/* 803E01D0 003DC010  7F E3 FB 78 */	mr r3, r31
/* 803E01D4 003DC014  4B D2 06 0D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E01D8 003DC018  4B FF AF 59 */	bl objColl__Q43scn4step6weapon6WeaponFv
/* 803E01DC 003DC01C  4B E9 25 51 */	bl clearHit__Q43scn4step5chara11ObjCollLiteFv
/* 803E01E0 003DC020  7F E3 FB 78 */	mr r3, r31
/* 803E01E4 003DC024  4B D2 05 FD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E01E8 003DC028  4B FF AF 91 */	bl shadow__Q43scn4step6weapon6WeaponFv
/* 803E01EC 003DC02C  38 80 00 00 */	li r4, 0x0
/* 803E01F0 003DC030  4B E9 2B 5D */	bl setVisibility__Q43scn4step5chara6ShadowFb
.global lbl_803E01F4
lbl_803E01F4:
/* 803E01F4 003DC034  7F E3 FB 78 */	mr r3, r31
/* 803E01F8 003DC038  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E01FC 003DC03C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E0200 003DC040  7C 08 03 A6 */	mtlr r0
/* 803E0204 003DC044  38 21 00 10 */	addi r1, r1, 0x10
/* 803E0208 003DC048  4E 80 00 20 */	blr

.global onInit__Q53scn4step6weapon13gigatzobullet6CustomFv
onInit__Q53scn4step6weapon13gigatzobullet6CustomFv:
/* 803E020C 003DC04C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803E0210 003DC050  7C 08 02 A6 */	mflr r0
/* 803E0214 003DC054  90 01 00 14 */	stw r0, 0x14(r1)
/* 803E0218 003DC058  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803E021C 003DC05C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 803E0220 003DC060  7C 7F 1B 78 */	mr r31, r3
/* 803E0224 003DC064  4B D2 05 BD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0228 003DC068  7C 7E 1B 78 */	mr r30, r3
/* 803E022C 003DC06C  7F E3 FB 78 */	mr r3, r31
/* 803E0230 003DC070  4B D2 05 B1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803E0234 003DC074  4B FF AF 5D */	bl stateChanger__Q43scn4step6weapon6WeaponFv
/* 803E0238 003DC078  7C 7F 1B 78 */	mr r31, r3
/* 803E023C 003DC07C  48 02 5C C5 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803E0240 003DC080  38 9F 00 10 */	addi r4, r31, 0x10
/* 803E0244 003DC084  2C 04 00 00 */	cmpwi r4, 0x0
/* 803E0248 003DC088  41 82 00 28 */	beq lbl_803E0270
/* 803E024C 003DC08C  3C 60 80 46 */	lis r3, "__vt__Q24util28StateFactory<Q24util6IState>"@ha
/* 803E0250 003DC090  38 03 44 78 */	addi r0, r3, "__vt__Q24util28StateFactory<Q24util6IState>"@l
/* 803E0254 003DC094  90 04 00 00 */	stw r0, 0x0(r4)
/* 803E0258 003DC098  38 1F 00 90 */	addi r0, r31, 0x90
/* 803E025C 003DC09C  90 04 00 04 */	stw r0, 0x4(r4)
/* 803E0260 003DC0A0  3C 60 80 49 */	lis r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step6weapon13gigatzobullet9StateMain,PQ43scn4step6weapon6Weapon>"@ha
/* 803E0264 003DC0A4  38 03 42 A8 */	addi r0, r3, "__vt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step6weapon13gigatzobullet9StateMain,PQ43scn4step6weapon6Weapon>"@l
/* 803E0268 003DC0A8  90 04 00 00 */	stw r0, 0x0(r4)
/* 803E026C 003DC0AC  93 C4 00 08 */	stw r30, 0x8(r4)
.global lbl_803E0270
lbl_803E0270:
/* 803E0270 003DC0B0  90 9F 00 0C */	stw r4, 0xc(r31)
/* 803E0274 003DC0B4  38 60 00 01 */	li r3, 0x1
/* 803E0278 003DC0B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803E027C 003DC0BC  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 803E0280 003DC0C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803E0284 003DC0C4  7C 08 03 A6 */	mtlr r0
/* 803E0288 003DC0C8  38 21 00 10 */	addi r1, r1, 0x10
/* 803E028C 003DC0CC  4E 80 00 20 */	blr

.global GetRuntimeTypeInfo__Q53scn4step6weapon13gigatzobullet6CustomCFv
GetRuntimeTypeInfo__Q53scn4step6weapon13gigatzobullet6CustomCFv:
/* 803E0290 003DC0D0  4B FF 35 A0 */	b "RuntimeTypeInfoImpl<Q53scn4step6weapon13gigatzobullet6Custom>__Q23hel6commonFv_RCQ33hel6common15RuntimeTypeInfo"

.global "create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step6weapon13gigatzobullet9StateMain,PQ43scn4step6weapon6Weapon>Fv"
"create__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step6weapon13gigatzobullet9StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803E0294 003DC0D4  7C 64 1B 78 */	mr r4, r3
/* 803E0298 003DC0D8  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803E029C 003DC0DC  2C 03 00 00 */	cmpwi r3, 0x0
/* 803E02A0 003DC0E0  4D 82 00 20 */	beqlr
/* 803E02A4 003DC0E4  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803E02A8 003DC0E8  48 00 02 50 */	b __ct__Q53scn4step6weapon13gigatzobullet9StateMainFPQ43scn4step6weapon6Weapon
/* 803E02AC 003DC0EC  4E 80 00 20 */	blr

.global __dt__Q53scn4step6weapon13gigatzobullet6CustomFv
__dt__Q53scn4step6weapon13gigatzobullet6CustomFv:
/* 803E02B0 003DC0F0  4B FF 57 74 */	b "__dt__Q43scn4step6weapon55CustomSimple<Q53scn4step6weapon11hotheadfire9StateMain>Fv"

.global "__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step6weapon13gigatzobullet9StateMain,PQ43scn4step6weapon6Weapon>Fv"
"__dt__Q24util103StateFactoryArg1<Q24util6IState,Q53scn4step6weapon13gigatzobullet9StateMain,PQ43scn4step6weapon6Weapon>Fv":
/* 803E02B4 003DC0F4  4B E4 E3 EC */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
