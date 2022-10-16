.include "macros.inc"

.section .sdata, "wa"  # 0x80556420 - 0x8055C6E0 ; 0x000062C0
.global p_bta_dm_rm_cfg
p_bta_dm_rm_cfg:

	.4byte bta_dm_rm_cfg

.global p_bta_dm_compress_cfg
p_bta_dm_compress_cfg:

	.4byte bta_dm_compress_cfg

.global p_bta_dm_pm_cfg
p_bta_dm_pm_cfg:

	.4byte bta_dm_pm_cfg

.global p_bta_dm_pm_spec
p_bta_dm_pm_spec:

	.4byte bta_dm_pm_spec

.global p_bta_dm_pm_md
p_bta_dm_pm_md:

	.4byte bta_dm_pm_md
	.4byte 0
