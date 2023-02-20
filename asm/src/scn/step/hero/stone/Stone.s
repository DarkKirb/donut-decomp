.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global "create__Q24util156StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone14StateStartJump,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>Fv"
"create__Q24util156StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone14StateStartJump,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>Fv":
/* 80391B38 0038D978  7C 65 1B 78 */	mr r5, r3
/* 80391B3C 0038D97C  80 63 00 04 */	lwz r3, 0x4(r3)
/* 80391B40 0038D980  2C 03 00 00 */	cmpwi r3, 0x0
/* 80391B44 0038D984  4D 82 00 20 */	beqlr
/* 80391B48 0038D988  80 85 00 08 */	lwz r4, 0x8(r5)
/* 80391B4C 0038D98C  80 A5 00 0C */	lwz r5, 0xc(r5)
/* 80391B50 0038D990  4B FF F9 E4 */	b __ct__Q53scn4step4hero5stone14StateStartJumpFPQ43scn4step4hero4HeroRQ53scn4step4hero5stone7Context
/* 80391B54 0038D994  4E 80 00 20 */	blr

.global "__dt__Q24util156StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone14StateStartJump,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>Fv"
"__dt__Q24util156StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone14StateStartJump,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>Fv":
/* 80391B58 0038D998  4B E9 CB 48 */	b "__dt__Q24util89StateFactoryArg1<Q24util6IState,Q53scn4step4boss6common9StateWait,PQ43scn4step4boss4Boss>Fv"
.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "__vt__Q24util156StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone14StateStartJump,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>"
"__vt__Q24util156StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone14StateStartJump,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>":

	.4byte 0
	.4byte 0
	.4byte "__dt__Q24util156StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone14StateStartJump,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>Fv"
	.4byte "create__Q24util156StateFactoryArg2<Q24util6IState,Q53scn4step4hero5stone14StateStartJump,PQ43scn4step4hero4Hero,Q33std3tr149reference_wrapper<Q53scn4step4hero5stone7Context>>Fv"
