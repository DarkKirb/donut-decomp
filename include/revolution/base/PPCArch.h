#pragma once

#include <revolution/types.h>

#ifdef __cplusplus
extern "C" {
#endif

u32 PPCMfmsr(void);
void PPCMtmsr(u32 val);

u32 PPCMfhid0(void);
void PPCMthid0(u32 val);

u32 PPCMfl2cr(void);
void PPCMtl2cr(u32 val);

void PPCMtdec(u32 val);

void PPCSync(void);

void PPCHalt(void);

void PPCMtmmcr0(u32 val);
void PPCMtmmcr1(u32 val);

void PPCMtpmc1(u32 val);
void PPCMtpmc2(u32 val);
void PPCMtpmc3(u32 val);
void PPCMtpmc4(u32 val);

u32 PPCMffpscr(void);
void PPCMtfpscr(u32 val);

u32 PPCMfhid2(void);
void PPCMthid2(u32 val);

void PPCMtwpar(u32 val);

void PPCDisableSpeculation(void);
void PPCSetFpNonIEEEMode(void);

void PPCMthid4(u32 val);

#define XER 1
#define LR 8
#define CTR 9
#define DSISR 18
#define DAR 19
#define DEC 22
#define SDR1 25
#define SRR0 26
#define SRR1 27
#define SPRG0 272
#define SPRG1 273
#define SPRG2 274
#define SPRG3 275
#define EAR 282
#define PVR 287
#define IBAT0U 528
#define IBAT0L 529
#define IBAT1U 530
#define IBAT1L 531
#define IBAT2U 532
#define IBAT2L 533
#define IBAT3U 534
#define IBAT3L 535
#define DBAT0U 536
#define DBAT0L 537
#define DBAT1U 538
#define DBAT1L 539
#define DBAT2U 540
#define DBAT2L 541
#define DBAT3U 542
#define DBAT3L 543
#define GQR0 912
#define GQR1 913
#define GQR2 914
#define GQR3 915
#define GQR4 916
#define GQR5 917
#define GQR6 918
#define GQR7 919
#define HID2 920
#define WPAR 921
#define DMA_U 922
#define DMA_L 923
#define UMMCR0 936
#define UPMC1 937
#define UPMC2 938
#define USIA 939
#define UMMCR1 940
#define UPMC3 941
#define UPMC4 942
#define USDA 943
#define MMCR0 952
#define PMC1 953
#define PMC2 954
#define SIA 955
#define MMCR1 956
#define PMC3 957
#define PMC4 958
#define SDA 959
#define HID0 1008
#define HID1 1009
#define IABR 1010
#define HID4 1011
#define DABR 1013
#define L2CR 1017
#define ICTC 1019
#define THRM1 1020
#define THRM2 1021
#define THRM3 1022

#ifdef __cplusplus
}
#endif
