.include "macros.inc"

.section .data, "wa"  # 0x80421040 - 0x80496700 ; 0x000756C0
.global "@2535"
"@2535":

	.4byte 0x5B417564
	.4byte 0x696F4465
	.4byte 0x636F6465
	.4byte 0x725D2057
	.4byte 0x726F6E67
	.4byte 0x20706163
	.4byte 0x6B657420
	.4byte 0x73697A65
	.4byte 0x210A0000

.global __vt__17MoSdkAdpcmDecoder
__vt__17MoSdkAdpcmDecoder:

	.4byte __RTTI__17MoSdkAdpcmDecoder
	.4byte 0
	.4byte decodeIntoBuffer__17MoSdkAdpcmDecoderFPCUcUlPUsPUl
	.4byte getPcmSizeFromPacket__17MoSdkAdpcmDecoderFUl
	.4byte __dt__17MoSdkAdpcmDecoderFv
	.4byte decode__17MoSdkAudioDecoderFPCUcUl
	.4byte seekPerformed__17MoSdkAudioDecoderFv

.global "@2510"
"@2510":

	.4byte 0x4D6F5364
	.4byte 0x6B416470
	.4byte 0x636D4465
	.4byte 0x636F6465
	.4byte 0x72000000

.global "@2511"
"@2511":

	.4byte __RTTI__17MoSdkAudioDecoder
	.4byte 0
	.4byte 0

.global "@2512"
"@2512":

	.4byte 0x4D6F5364
	.4byte 0x6B417564
	.4byte 0x696F4465
	.4byte 0x636F6465
	.4byte 0x72000000
	.4byte 0
