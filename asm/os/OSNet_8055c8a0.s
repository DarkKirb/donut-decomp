.include "macros.inc"

.section .sbss, "", @nobits  # 0x8055C6E0 - 0x8055DF80 ; 0x000018A0
.global nwc24ShtRetryRest
nwc24ShtRetryRest:
	.skip 0x4

.global NWC24iIsRequestPending
NWC24iIsRequestPending:
	.skip 0x4

.global "@LOCAL@NWC24Shutdown___FiUl@shuttingdown"
"@LOCAL@NWC24Shutdown___FiUl@shuttingdown":
	.skip 0x4

.global "@LOCAL@NWC24Shutdown___FiUl@result@0"
"@LOCAL@NWC24Shutdown___FiUl@result@0":
	.skip 0x4
