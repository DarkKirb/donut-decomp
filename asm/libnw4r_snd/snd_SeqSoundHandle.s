.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260
.global DetachSound__Q34nw4r3snd14SeqSoundHandleFv
DetachSound__Q34nw4r3snd14SeqSoundHandleFv:
/* 8010DF10 00109D50  80 83 00 00 */	lwz r4, 0(r3)
/* 8010DF14 00109D54  2C 04 00 00 */	cmpwi r4, 0
/* 8010DF18 00109D58  41 82 00 18 */	beq lbl_8010DF30
/* 8010DF1C 00109D5C  80 04 02 74 */	lwz r0, 0x274(r4)
/* 8010DF20 00109D60  7C 00 18 40 */	cmplw r0, r3
/* 8010DF24 00109D64  40 82 00 0C */	bne lbl_8010DF30
/* 8010DF28 00109D68  38 00 00 00 */	li r0, 0
/* 8010DF2C 00109D6C  90 04 02 74 */	stw r0, 0x274(r4)
lbl_8010DF30:
/* 8010DF30 00109D70  80 03 00 00 */	lwz r0, 0(r3)
/* 8010DF34 00109D74  2C 00 00 00 */	cmpwi r0, 0
/* 8010DF38 00109D78  4D 82 00 20 */	beqlr 
/* 8010DF3C 00109D7C  38 00 00 00 */	li r0, 0
/* 8010DF40 00109D80  90 03 00 00 */	stw r0, 0(r3)
/* 8010DF44 00109D84  4E 80 00 20 */	blr 
/* 8010DF48 00109D88  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
/* 8010DF4C 00109D8C  00 00 00 00 */	.4byte 0x00000000  /* unknown instruction */
