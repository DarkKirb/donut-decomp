.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global _wudWiiRemoteDescriptor
_wudWiiRemoteDescriptor:

	.4byte 0x05010905
	.4byte 0xA1018510
	.4byte 0x150026FF
	.4byte 0x00750895
	.4byte 0x010600FF
	.4byte 0x09019100
	.4byte 0x85119501
	.4byte 0x09019100
	.4byte 0x85129502
	.4byte 0x09019100
	.4byte 0x85139501
	.4byte 0x09019100
	.4byte 0x85149501
	.4byte 0x09019100
	.4byte 0x85159501
	.4byte 0x09019100
	.4byte 0x85169515
	.4byte 0x09019100
	.4byte 0x85179506
	.4byte 0x09019100
	.4byte 0x85189515
	.4byte 0x09019100
	.4byte 0x85199501
	.4byte 0x09019100
	.4byte 0x851A9501
	.4byte 0x09019100
	.4byte 0x85209506
	.4byte 0x09018100
	.4byte 0x85219515
	.4byte 0x09018100
	.4byte 0x85229504
	.4byte 0x09018100
	.4byte 0x85309502
	.4byte 0x09018100
	.4byte 0x85319505
	.4byte 0x09018100
	.4byte 0x8532950A
	.4byte 0x09018100
	.4byte 0x85339511
	.4byte 0x09018100
	.4byte 0x85349515
	.4byte 0x09018100
	.4byte 0x85359515
	.4byte 0x09018100
	.4byte 0x85369515
	.4byte 0x09018100
	.4byte 0x85379515
	.4byte 0x09018100
	.4byte 0x853D9515
	.4byte 0x09018100
	.4byte 0x853E9515
	.4byte 0x09018100
	.4byte 0x853F9515
	.4byte 0x09018100
	.4byte 0xC0000000

.global _wudSuperPeekPokeCmd
_wudSuperPeekPokeCmd:

	.4byte 0x05009A0E
	.4byte 0x00010000
	.4byte 0

.global _wudPatchData
_wudPatchData:

	.4byte 0x70990800
	.4byte 0xB4000000
	.4byte 0x8843D107
	.4byte 0x090C0843
	.4byte 0xA0621923
	.4byte 0xDB013380
	.4byte 0x7CF788F8
	.4byte 0x287680F7
	.4byte 0x17FF4378
	.4byte 0xEB701923
	.4byte 0xDB013387
	.4byte 0x7CF7BCFB
	.4byte 0x0B60A37B
	.4byte 0x01490B60
	.4byte 0x90F796FB
	.4byte 0xD81D0800
	.4byte 0x00F004F8
	.4byte 0x002379F7
	.4byte 0xE3FA0000
	.4byte 0x00B50023
	.4byte 0x11490B60
	.4byte 0x1D21C903
	.4byte 0x0B607D20
	.4byte lbl_80010138
	.4byte 0xFDD10E4B
	.4byte 0x0E4A1360
	.4byte 0x47200021
	.4byte 0x96F796FF
	.4byte 0x46200021
	.4byte 0x96F792FF
	.4byte 0x0A4A1368
	.4byte 0x0A480340
	.4byte 0x13600A4A
	.4byte 0x13680A48
	.4byte 0x03401360
	.4byte 0x094A1368
	.4byte 0x09480340
	.4byte 0x136000BD
	.4byte 0x24800E00
	.4byte 0x81030FFE
	.4byte 0x5C000F00
	.4byte 0x60FC0E00
	.4byte 0xFEFF0000
	.4byte 0xFCFC0E00
	.4byte 0xFF9F0000
	.4byte 0x30FC0E00
	.4byte 0x7FFF0000

.global _wudPatchInstallCmd
_wudPatchInstallCmd:

	.4byte 0x0720BC65
	.4byte 0x01008442
	.4byte 0x09D28442
	.4byte 0x09D12184
	.4byte 0x5A000083
	.4byte 0xF074FF09
	.4byte 0x0C084322
	.4byte 0x00610000
	.4byte 0x83F040FC
	.4byte 0
	.4byte 0x23CC9F01
	.4byte 0x006FF0E4
	.4byte 0xFC03287D
	.4byte 0xD1243C62
	.4byte 0x01002820
	.4byte 0x00E0608D
	.4byte 0x23682504
	.4byte 0x12010020
	.4byte 0x1C201C24
	.4byte 0xE0B02126
	.4byte 0x742F0000
	.4byte 0x86F018FD
	.4byte 0x214F3B60

.global _wudResetAuthCountCmd
_wudResetAuthCountCmd:

	.4byte 0x30360800
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global "@6246"
"@6246":

	.4byte 0x4E696E74
	.4byte 0x656E646F
	.4byte 0x2052564C
	.4byte 0x2D434E54
	.4byte 0

.global "@6247"
"@6247":

	.4byte 0x4E696E74
	.4byte 0x656E646F
	.4byte 0x2052564C
	.4byte 0x2D574243
	.4byte 0

.global "@6546"
"@6546":

	.4byte 0x2F746974
	.4byte 0x6C652F30
	.4byte 0x30303130
	.4byte 0x3030342F
	.4byte 0x35323436
	.4byte 0x34653461
	.4byte 0x2F646174
	.4byte 0x612F5250
	.4byte 0x4865616C
	.4byte 0x74682E64
	.4byte 0x61740000
	.4byte 0x4E696E74
	.4byte 0x656E646F
	.4byte 0x2052564C
	.4byte 0x2D434E54
	.4byte 0x2D303100

.global "@6792_80439DFC"
"@6792_80439DFC":

	.4byte 0x4572726F
	.4byte 0x723A2074
	.4byte 0x68652077
	.4byte 0x6F726B61
	.4byte 0x72656120
	.4byte 0x666F7220
	.4byte 0x73796E63
	.4byte 0x68726F6E
	.4byte 0x697A696E
	.4byte 0x67205742
	.4byte 0x43207061
	.4byte 0x6972696E
	.4byte 0x6720696E
	.4byte 0x666F726D
	.4byte 0x6174696F
	.4byte 0x6E206973
	.4byte 0x206E6F74
	.4byte 0x20616C6C
	.4byte 0x6F636174
	.4byte 0x65642E0A
	.4byte 0

.global "@7511"
"@7511":

	.4byte 0x5741524E
	.4byte 0x494E473A
	.4byte 0x206C696E
	.4byte 0x6B206E75
	.4byte 0x6D20636F
	.4byte 0x756E7420
	.4byte 0x69732072
	.4byte 0x65736574
	.4byte 0x2E0A0000

.global "@7554"
"@7554":

	.4byte 0x4D4F4455
	.4byte 0x4C452046
	.4byte 0x4154414C
	.4byte 0x20455252
	.4byte 0x4F520A00

.global "@7558"
"@7558":

	.4byte 0x2D2D2D2D
	.4byte 0x20574152
	.4byte 0x4E494E47
	.4byte 0x3A205553
	.4byte 0x42204641
	.4byte 0x54414C20
	.4byte 0x4552524F
	.4byte 0x5221202D
	.4byte 0x2D2D2D0A
	.4byte 0

.global "@7592"
"@7592":

	.4byte 0x556E6B6E
	.4byte 0x6F776E20
	.4byte 0x6576656E
	.4byte 0x740A0000