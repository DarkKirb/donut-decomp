.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global __ct__Q53scn4step4hero6common11StateMixPreFPQ43scn4step4hero4Hero
__ct__Q53scn4step4hero6common11StateMixPreFPQ43scn4step4hero4Hero:
/* 803670F8 00362F38  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803670FC 00362F3C  7C 08 02 A6 */	mflr r0
/* 80367100 00362F40  90 01 00 14 */	stw r0, 0x14(r1)
/* 80367104 00362F44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80367108 00362F48  7C 7F 1B 78 */	mr r31, r3
/* 8036710C 00362F4C  4B FE E3 E5 */	bl __ct__Q43scn4step4hero9StateBaseFPQ43scn4step4hero4Hero
/* 80367110 00362F50  3C 60 80 49 */	lis r3, __vt__Q53scn4step4hero6common11StateMixPre@ha
/* 80367114 00362F54  38 03 BE 80 */	addi r0, r3, __vt__Q53scn4step4hero6common11StateMixPre@l
/* 80367118 00362F58  90 1F 00 00 */	stw r0, 0(r31)
/* 8036711C 00362F5C  7F E3 FB 78 */	mr r3, r31
/* 80367120 00362F60  4B D9 96 C1 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367124 00362F64  4B FD 92 59 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80367128 00362F68  38 80 00 01 */	li r4, 1
/* 8036712C 00362F6C  4B F5 87 85 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 80367130 00362F70  7F E3 FB 78 */	mr r3, r31
/* 80367134 00362F74  4B D9 96 AD */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367138 00362F78  4B FD 91 E5 */	bl model__Q43scn4step4hero4HeroFv
/* 8036713C 00362F7C  38 63 02 24 */	addi r3, r3, 0x224
/* 80367140 00362F80  38 80 00 29 */	li r4, 0x29
/* 80367144 00362F84  4B E3 4C B5 */	bl start__Q24gobj6ScriptFUl
/* 80367148 00362F88  7F E3 FB 78 */	mr r3, r31
/* 8036714C 00362F8C  4B D9 96 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367150 00362F90  4B FD 92 35 */	bl invincible__Q43scn4step4hero4HeroFv
/* 80367154 00362F94  4B FD B3 E5 */	bl setPermNoFlash__Q43scn4step4hero10InvincibleFv
/* 80367158 00362F98  7F E3 FB 78 */	mr r3, r31
/* 8036715C 00362F9C  4B D9 96 85 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367160 00362FA0  38 80 00 00 */	li r4, 0
/* 80367164 00362FA4  4B FF 0C 01 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 80367168 00362FA8  7F E3 FB 78 */	mr r3, r31
/* 8036716C 00362FAC  4B D9 96 75 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367170 00362FB0  4B FD 92 0D */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 80367174 00362FB4  38 80 00 01 */	li r4, 1
/* 80367178 00362FB8  4B F1 A4 51 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 8036717C 00362FBC  7F E3 FB 78 */	mr r3, r31
/* 80367180 00362FC0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80367184 00362FC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80367188 00362FC8  7C 08 03 A6 */	mtlr r0
/* 8036718C 00362FCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80367190 00362FD0  4E 80 00 20 */	blr 

.global __dt__Q53scn4step4hero6common11StateMixPreFv
__dt__Q53scn4step4hero6common11StateMixPreFv:
/* 80367194 00362FD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80367198 00362FD8  7C 08 02 A6 */	mflr r0
/* 8036719C 00362FDC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803671A0 00362FE0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803671A4 00362FE4  93 C1 00 08 */	stw r30, 8(r1)
/* 803671A8 00362FE8  7C 7E 1B 78 */	mr r30, r3
/* 803671AC 00362FEC  7C 9F 23 78 */	mr r31, r4
/* 803671B0 00362FF0  2C 03 00 00 */	cmpwi r3, 0
/* 803671B4 00362FF4  41 82 00 64 */	beq lbl_80367218
/* 803671B8 00362FF8  3C 80 80 49 */	lis r4, __vt__Q53scn4step4hero6common11StateMixPre@ha
/* 803671BC 00362FFC  38 04 BE 80 */	addi r0, r4, __vt__Q53scn4step4hero6common11StateMixPre@l
/* 803671C0 00363000  90 03 00 00 */	stw r0, 0(r3)
/* 803671C4 00363004  4B D9 96 1D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803671C8 00363008  4B FD 91 B5 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803671CC 0036300C  38 80 00 00 */	li r4, 0
/* 803671D0 00363010  4B F5 86 E1 */	bl setHitWall__Q53scn4step5enemy10knucklejoe6CustomFb
/* 803671D4 00363014  7F C3 F3 78 */	mr r3, r30
/* 803671D8 00363018  4B D9 96 09 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803671DC 0036301C  38 80 00 01 */	li r4, 1
/* 803671E0 00363020  4B FF 0B 85 */	bl SetSecondMoveIsValid__Q43scn4step4hero7UtilityFRQ43scn4step4hero4Herob
/* 803671E4 00363024  7F C3 F3 78 */	mr r3, r30
/* 803671E8 00363028  4B D9 95 F9 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803671EC 0036302C  4B FD 91 91 */	bl stateChecker__Q43scn4step4hero4HeroFv
/* 803671F0 00363030  38 80 00 00 */	li r4, 0
/* 803671F4 00363034  4B F1 A3 D5 */	bl setCanCapture__Q43scn4step5enemy15CaptureReceiverFb
/* 803671F8 00363038  7F C3 F3 78 */	mr r3, r30
/* 803671FC 0036303C  38 80 00 00 */	li r4, 0
/* 80367200 00363040  4B FE E3 1D */	bl __dt__Q43scn4step4hero9StateBaseFv
/* 80367204 00363044  7F E0 07 34 */	extsh r0, r31
/* 80367208 00363048  2C 00 00 00 */	cmpwi r0, 0
/* 8036720C 0036304C  40 81 00 0C */	ble lbl_80367218
/* 80367210 00363050  7F C3 F3 78 */	mr r3, r30
/* 80367214 00363054  4B E5 85 01 */	bl __dl__FPv
lbl_80367218:
/* 80367218 00363058  7F C3 F3 78 */	mr r3, r30
/* 8036721C 0036305C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80367220 00363060  83 C1 00 08 */	lwz r30, 8(r1)
/* 80367224 00363064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80367228 00363068  7C 08 03 A6 */	mtlr r0
/* 8036722C 0036306C  38 21 00 10 */	addi r1, r1, 0x10
/* 80367230 00363070  4E 80 00 20 */	blr 

.global procAnim__Q53scn4step4hero6common11StateMixPreFv
procAnim__Q53scn4step4hero6common11StateMixPreFv:
/* 80367234 00363074  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80367238 00363078  7C 08 02 A6 */	mflr r0
/* 8036723C 0036307C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80367240 00363080  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80367244 00363084  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80367248 00363088  7C 7F 1B 78 */	mr r31, r3
/* 8036724C 0036308C  4B D9 95 95 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 80367250 00363090  4B D0 E4 E1 */	bl GKI_getfirst
/* 80367254 00363094  7C 64 1B 78 */	mr r4, r3
/* 80367258 00363098  38 61 00 18 */	addi r3, r1, 0x18
/* 8036725C 0036309C  48 06 3A E5 */	bl __ct__Q43scn4step5ostop9RequestorFRQ33scn4step9Component
/* 80367260 003630A0  38 61 00 18 */	addi r3, r1, 0x18
/* 80367264 003630A4  38 80 11 FF */	li r4, 0x11ff
/* 80367268 003630A8  48 06 3B B9 */	bl request__Q43scn4step5ostop9RequestorFQ43scn4step5ostop4Flag
/* 8036726C 003630AC  2C 03 00 00 */	cmpwi r3, 0
/* 80367270 003630B0  40 82 00 14 */	bne lbl_80367284
/* 80367274 003630B4  38 61 00 18 */	addi r3, r1, 0x18
/* 80367278 003630B8  38 80 FF FF */	li r4, -1
/* 8036727C 003630BC  48 06 3B 4D */	bl __dt__Q43scn4step5ostop9RequestorFv
/* 80367280 003630C0  48 00 00 90 */	b lbl_80367310
lbl_80367284:
/* 80367284 003630C4  38 61 00 18 */	addi r3, r1, 0x18
/* 80367288 003630C8  48 06 3C 59 */	bl takeHandle__Q43scn4step5ostop9RequestorFv
/* 8036728C 003630CC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80367290 003630D0  90 61 00 10 */	stw r3, 0x10(r1)
/* 80367294 003630D4  7F E3 FB 78 */	mr r3, r31
/* 80367298 003630D8  4B D9 95 49 */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 8036729C 003630DC  7C 7E 1B 78 */	mr r30, r3
/* 803672A0 003630E0  7F E3 FB 78 */	mr r3, r31
/* 803672A4 003630E4  4B D9 95 3D */	bl GetZeroBufferAddress__Q44nw4r3snd6detail9AxManagerFv
/* 803672A8 003630E8  4B FD 90 6D */	bl stateChanger__Q43scn4step4hero4HeroFv
/* 803672AC 003630EC  7C 7F 1B 78 */	mr r31, r3
/* 803672B0 003630F0  48 09 EC 51 */	bl onSetNextStateFactory__Q24util16StateChangerBaseFv
/* 803672B4 003630F4  38 BF 00 10 */	addi r5, r31, 0x10
/* 803672B8 003630F8  2C 05 00 00 */	cmpwi r5, 0
/* 803672BC 003630FC  41 82 00 44 */	beq lbl_80367300
/* 803672C0 00363100  80 01 00 10 */	lwz r0, 0x10(r1)
/* 803672C4 00363104  80 81 00 14 */	lwz r4, 0x14(r1)
/* 803672C8 00363108  90 01 00 08 */	stw r0, 8(r1)
/* 803672CC 0036310C  90 81 00 0C */	stw r4, 0xc(r1)
/* 803672D0 00363110  3C 60 80 46 */	lis r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@ha
/* 803672D4 00363114  38 03 44 78 */	addi r0, r3, __vt__Q24util28StateFactory$$0Q24util6IState$$1@l
/* 803672D8 00363118  90 05 00 00 */	stw r0, 0(r5)
/* 803672DC 0036311C  38 1F 00 90 */	addi r0, r31, 0x90
/* 803672E0 00363120  90 05 00 04 */	stw r0, 4(r5)
/* 803672E4 00363124  3C 60 80 49 */	lis r3, __vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common8StateMix$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1@ha
/* 803672E8 00363128  38 03 BE 70 */	addi r0, r3, __vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common8StateMix$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1@l
/* 803672EC 0036312C  90 05 00 00 */	stw r0, 0(r5)
/* 803672F0 00363130  93 C5 00 08 */	stw r30, 8(r5)
/* 803672F4 00363134  88 01 00 08 */	lbz r0, 8(r1)
/* 803672F8 00363138  98 05 00 0C */	stb r0, 0xc(r5)
/* 803672FC 0036313C  90 85 00 10 */	stw r4, 0x10(r5)
lbl_80367300:
/* 80367300 00363140  90 BF 00 0C */	stw r5, 0xc(r31)
/* 80367304 00363144  38 61 00 18 */	addi r3, r1, 0x18
/* 80367308 00363148  38 80 FF FF */	li r4, -1
/* 8036730C 0036314C  48 06 3A BD */	bl __dt__Q43scn4step5ostop9RequestorFv
lbl_80367310:
/* 80367310 00363150  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80367314 00363154  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80367318 00363158  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8036731C 0036315C  7C 08 03 A6 */	mtlr r0
/* 80367320 00363160  38 21 00 30 */	addi r1, r1, 0x30
/* 80367324 00363164  4E 80 00 20 */	blr 

.global create__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common8StateMix$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1Fv
create__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common8StateMix$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1Fv:
/* 80367328 00363168  7C 65 1B 78 */	mr r5, r3
/* 8036732C 0036316C  80 63 00 04 */	lwz r3, 4(r3)
/* 80367330 00363170  2C 03 00 00 */	cmpwi r3, 0
/* 80367334 00363174  4D 82 00 20 */	beqlr 
/* 80367338 00363178  80 85 00 08 */	lwz r4, 8(r5)
/* 8036733C 0036317C  38 A5 00 0C */	addi r5, r5, 0xc
/* 80367340 00363180  4B FF F5 B4 */	b __ct__Q53scn4step4hero6common8StateMixFPQ43scn4step4hero4HeroRCQ25ostop9ReqHandle
/* 80367344 00363184  4E 80 00 20 */	blr 

.global __dt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common8StateMix$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1Fv
__dt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common8StateMix$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1Fv:
/* 80367348 00363188  4B EC 73 58 */	b __dt__Q24util89StateFactoryArg1$$0Q24util6IState$$4Q53scn4step4boss6common9StateWait$$4PQ43scn4step4boss4Boss$$1Fv

.section .data, "wa"  # 0x80421040 - 0x80496700
.global __vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common8StateMix$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1
__vt__Q24util107StateFactoryArg2$$0Q24util6IState$$4Q53scn4step4hero6common8StateMix$$4PQ43scn4step4hero4Hero$$4Q25ostop9ReqHandle$$1:
	.incbin "baserom.dol", 0x487F70, 0x10
.global __vt__Q53scn4step4hero6common11StateMixPre
__vt__Q53scn4step4hero6common11StateMixPre:
	.incbin "baserom.dol", 0x487F80, 0x28
