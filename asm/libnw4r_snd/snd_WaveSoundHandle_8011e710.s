.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global DetachSound__Q34nw4r3snd15WaveSoundHandleFv
DetachSound__Q34nw4r3snd15WaveSoundHandleFv:
/* 8011E710 0011A550  80 83 00 00 */	lwz r4, 0x0(r3)
/* 8011E714 0011A554  2C 04 00 00 */	cmpwi r4, 0x0
/* 8011E718 0011A558  41 82 00 18 */	beq lbl_8011E730
/* 8011E71C 0011A55C  80 04 02 28 */	lwz r0, 0x228(r4)
/* 8011E720 0011A560  7C 00 18 40 */	cmplw r0, r3
/* 8011E724 0011A564  40 82 00 0C */	bne lbl_8011E730
/* 8011E728 0011A568  38 00 00 00 */	li r0, 0x0
/* 8011E72C 0011A56C  90 04 02 28 */	stw r0, 0x228(r4)
.global lbl_8011E730
lbl_8011E730:
/* 8011E730 0011A570  80 03 00 00 */	lwz r0, 0x0(r3)
/* 8011E734 0011A574  2C 00 00 00 */	cmpwi r0, 0x0
/* 8011E738 0011A578  4D 82 00 20 */	beqlr
/* 8011E73C 0011A57C  38 00 00 00 */	li r0, 0x0
/* 8011E740 0011A580  90 03 00 00 */	stw r0, 0x0(r3)
/* 8011E744 0011A584  4E 80 00 20 */	blr
/* 8011E748 0011A588  00 00 00 00 */	.4byte 0x00000000
/* 8011E74C 0011A58C  00 00 00 00 */	.4byte 0x00000000