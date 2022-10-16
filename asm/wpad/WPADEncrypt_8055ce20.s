.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global NUM_C
NUM_C:
	.skip 0x1

.global NUM_B
NUM_B:
	.skip 0x1

.global NUM_A
NUM_A:
	.skip 0x1

.global SEED
SEED:
	.skip 0x5
