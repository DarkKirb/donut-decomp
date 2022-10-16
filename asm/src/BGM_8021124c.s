.include "macros.inc"

.section .text, "ax"  # 0x80006A00 - 0x80406260 ; 0x003FF860
.global Label__Q43scn7history6detail3BGMFi
Label__Q43scn7history6detail3BGMFi:
/* 8021124C 0020D08C  54 60 10 3A */	slwi r0, r3, 2
/* 80211250 0020D090  3C 60 80 41 */	lis r3, "BGM_LABEL_TABLE__Q43scn7history6detail17@unnamed@BGM_cpp@"@ha
/* 80211254 0020D094  38 63 5B D0 */	addi r3, r3, "BGM_LABEL_TABLE__Q43scn7history6detail17@unnamed@BGM_cpp@"@l
/* 80211258 0020D098  7C 63 00 2E */	lwzx r3, r3, r0
/* 8021125C 0020D09C  4E 80 00 20 */	blr
