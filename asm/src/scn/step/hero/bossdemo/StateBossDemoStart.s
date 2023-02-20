.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero8bossdemo17StateBossDemoWait,PQ43scn4step4hero4Hero>Fv"
"create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero8bossdemo17StateBossDemoWait,PQ43scn4step4hero4Hero>Fv":
/* 803A2C04 0039EA44  7C 64 1B 78 */	mr r4, r3
/* 803A2C08 0039EA48  80 63 00 04 */	lwz r3, 0x4(r3)
/* 803A2C0C 0039EA4C  2C 03 00 00 */	cmpwi r3, 0x0
/* 803A2C10 0039EA50  4D 82 00 20 */	beqlr
/* 803A2C14 0039EA54  80 84 00 08 */	lwz r4, 0x8(r4)
/* 803A2C18 0039EA58  48 00 00 A0 */	b __ct__Q53scn4step4hero8bossdemo17StateBossDemoWaitFPQ43scn4step4hero4Hero
/* 803A2C1C 0039EA5C  4E 80 00 20 */	blr

.global "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero8bossdemo17StateBossDemoWait,PQ43scn4step4hero4Hero>Fv"
"__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero8bossdemo17StateBossDemoWait,PQ43scn4step4hero4Hero>Fv":
/* 803A2C20 0039EA60  4B E8 BA 80 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero8bossdemo17StateBossDemoWait,PQ43scn4step4hero4Hero>"
"__vt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero8bossdemo17StateBossDemoWait,PQ43scn4step4hero4Hero>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero8bossdemo17StateBossDemoWait,PQ43scn4step4hero4Hero>Fv"
	.4byte "create__Q24util100StateFactoryArg1<Q24util6IState,Q53scn4step4hero8bossdemo17StateBossDemoWait,PQ43scn4step4hero4Hero>Fv"
