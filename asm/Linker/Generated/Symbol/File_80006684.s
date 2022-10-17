.include "macros.inc"

.section .init, "ax"  # 0x80004000 - 0x80006740 ; 0x00002740
.global _rom_copy_info_
_rom_copy_info_:
/* 80006684 00002784  80 00 40 00 */	lwz r0, 0x4000(r0)
/* 80006688 00002788  80 00 40 00 */	lwz r0, 0x4000(r0)
/* 8000668C 0000278C  00 00 27 28 */	.4byte 0x00002728  /* <illegal> */
/* 80006690 00002790  80 00 67 40 */	lwz r0, 0x6740(r0)
/* 80006694 00002794  80 00 67 40 */	lwz r0, 0x6740(r0)
/* 80006698 00002798  00 00 01 8C */	.4byte 0x0000018C  /* <illegal> */
/* 8000669C 0000279C  80 00 68 E0 */	lwz r0, 0x68e0(r0)
/* 800066A0 000027A0  80 00 68 E0 */	lwz r0, 0x68e0(r0)
/* 800066A4 000027A4  00 00 01 04 */	.4byte 0x00000104  /* <illegal> */
/* 800066A8 000027A8  80 00 6A 00 */	lwz r0, 0x6a00(r0)
/* 800066AC 000027AC  80 00 6A 00 */	lwz r0, 0x6a00(r0)
/* 800066B0 000027B0  00 3F F8 44 */	.4byte 0x003FF844  /* <illegal> */
/* 800066B4 000027B4  80 40 62 60 */	lwz r2, 0x6260(r0)
/* 800066B8 000027B8  80 40 62 60 */	lwz r2, 0x6260(r0)
/* 800066BC 000027BC  00 00 02 D0 */	.4byte 0x000002D0  /* <illegal> */
/* 800066C0 000027C0  80 40 65 40 */	lwz r2, 0x6540(r0)
/* 800066C4 000027C4  80 40 65 40 */	lwz r2, 0x6540(r0)
/* 800066C8 000027C8  00 00 00 0C */	.4byte 0x0000000C  /* <illegal> */
/* 800066CC 000027CC  80 40 65 60 */	lwz r2, 0x6560(r0)
/* 800066D0 000027D0  80 40 65 60 */	lwz r2, 0x6560(r0)
/* 800066D4 000027D4  00 01 AA D0 */	.4byte 0x0001AAD0  /* <illegal> */
/* 800066D8 000027D8  80 42 10 40 */	lwz r2, 0x1040(r2)
/* 800066DC 000027DC  80 42 10 40 */	lwz r2, 0x1040(r2)
/* 800066E0 000027E0  00 07 56 BC */	.4byte 0x000756BC  /* <illegal> */
/* 800066E4 000027E4  80 55 64 20 */	lwz r2, 0x6420(r21)
/* 800066E8 000027E8  80 55 64 20 */	lwz r2, 0x6420(r21)
/* 800066EC 000027EC  00 00 62 B0 */	.4byte 0x000062B0  /* <illegal> */
/* 800066F0 000027F0  80 55 DF 80 */	lwz r2, -0x2080(r21)
/* 800066F4 000027F4  80 55 DF 80 */	lwz r2, -0x2080(r21)
/* 800066F8 000027F8  00 00 64 30 */	.4byte 0x00006430  /* <illegal> */
/* 800066FC 000027FC  00 00 00 00 */	.4byte 0x00000000
/* 80006700 00002800  00 00 00 00 */	.4byte 0x00000000
/* 80006704 00002804  00 00 00 00 */	.4byte 0x00000000
.global _bss_init_info_
_bss_init_info_:
/* 80006708 00002808  80 49 67 00 */	lwz r2, 0x6700(r9)
/* 8000670C 0000280C  00 0B FD 0C */	.4byte 0x000BFD0C  /* <illegal> */
/* 80006710 00002810  80 55 C6 E0 */	lwz r2, -0x3920(r21)
/* 80006714 00002814  00 00 18 94 */	.4byte 0x00001894  /* <illegal> */
/* 80006718 00002818  80 56 43 C0 */	lwz r2, 0x43c0(r22)
/* 8000671C 0000281C  00 00 00 3C */	.4byte 0x0000003C  /* <illegal> */
/* 80006720 00002820  00 00 00 00 */	.4byte 0x00000000
/* 80006724 00002824  00 00 00 00 */	.4byte 0x00000000
/* 80006728 00002828  00 00 00 00 */	.4byte 0x00000000
/* 8000672C 0000282C  00 00 00 00 */	.4byte 0x00000000
/* 80006730 00002830  00 00 00 00 */	.4byte 0x00000000
/* 80006734 00002834  00 00 00 00 */	.4byte 0x00000000
/* 80006738 00002838  00 00 00 00 */	.4byte 0x00000000
/* 8000673C 0000283C  00 00 00 00 */	.4byte 0x00000000