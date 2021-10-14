.section .init
.global gTRKInterruptVectorTable
gTRKInterruptVectorTable:
.ascii "Metrowerks Target Resident Kernel for PowerPC"

.org 0x100
.extern __TRKreset
b __TRKreset

.org 0x200
.extern TRK_InterruptHandler
  mtspr 273, r2
  mfsrr0 r2
  icbi 0, r2
  mfdar r2
  dcbi 0, r2
  mfspr r2, 273
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x200
  rfi

.org 0x300
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x300
  rfi

.org 0x400
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x400
  rfi

.org 0x500
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x500
  rfi

.org 0x600
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x600
  rfi

.org 0x700
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x700
  rfi

.org 0x800
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x800
  rfi

.org 0x900
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x900
  rfi

.org 0xc00
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0xc00
  rfi

.org 0xd00
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0xd00
  rfi

.org 0xe00
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0xe00
  rfi

.org 0xf00
  b LAB_800052d4

.org 0xf20
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0xf20
  rfi
LAB_800052d4:
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0xf00
  rfi

.org 0x1000
  mtspr 273, r2
  mfcr r2
  mtspr 274, r2
  mfmsr r2
  andis. r2, r2, 2
  beq LAB_800053b0
  mfmsr r2
  xoris r2, r2, 2
  sync
  mtmsr r2
  sync
  mtspr 273, r2
LAB_800053b0:
  mfspr r2, 274
  mtcr 2
  mfspr r2, 273
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x1000
  rfi

.org 0x1100
  mtspr 273, r2
  mfcr r2
  mtspr 274, r2
  mfmsr r2
  andis. r2, r2, 2
  beq LAB_800054b0
  mfmsr r2
  xoris r2, r2, 2
  sync
  mtmsr r2
  sync
  mtspr 273, r2
LAB_800054b0:
  mfspr r2, 274
  mtcr 2
  mfspr r2, 273
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x1100
  rfi

.org 0x1200
  mtspr 273, r2
  mfcr r2
  mtspr 274, r2
  mfmsr r2
  andis. r2, r2, 2
  beq LAB_800055b0
  mfmsr r2
  xoris r2, r2, 2
  sync
  mtmsr r2
  sync
  mtspr 273, r2
LAB_800055b0:
  mfspr r2, 274
  mtcr 2
  mfspr r2, 273
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x1200
  rfi

.org 0x1300
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x1300
  rfi

.org 0x1400
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x1400
  rfi

.org 0x1600
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x1600
  rfi

.org 0x1700
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x1700
  rfi

.org 0x1c00
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x1c00
  rfi

.org 0x1d00
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x1d00
  rfi

.org 0x1e00
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x1e00
  rfi

.org 0x1f00
  mtspr 273, r2
  mtspr 274, r3
  mtspr 275, r4
  mfsrr0 r2
  mfsrr1 r4
  mfmsr r3
  ori r3, r3, 0x30
  mtsrr1 r3
  lis r3, TRK_InterruptHandler@h
  ori r3, r3, TRK_InterruptHandler@l
  mtsrr0 r3
  li r3, 0x1f00
  rfi
