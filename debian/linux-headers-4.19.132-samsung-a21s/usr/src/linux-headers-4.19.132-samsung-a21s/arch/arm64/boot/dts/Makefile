# SPDX-License-Identifier: GPL-2.0
dtbo-y += samsung/a21s/a21s_eur_open_w00_r01.dtbo
dtbo-y += samsung/a21s/a21s_eur_open_w00_r00.dtbo
dtbo-y += samsung/a21s/a21s_eur_open_w00_r06.dtbo
dtbo-y += samsung/a21s/a21s_eur_open_w00_r03.dtbo
dtbo-y += samsung/a21s/a21s_eur_open_w00_r02.dtbo
dtb-y += exynos/exynos3830.dtb

targets += dtbs
DTB_LIST  := $(dtb-y) $(dtbo-y)
always    := $(DTB_LIST)

dtbs: $(addprefix $(obj)/, $(DTB_LIST))

clean-files := *.dtb*
