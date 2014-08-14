#
# Copyright (C) 2011 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/WR525W
	NAME:=DualWan WR-525W
	PACKAGES:=\
		kmod-usb-core kmod-usb-dwc2 \
		kmod-ledtrig-usbdev
endef

define Profile/WR-525W/Description
	Default package set for DualWan WR-525W.
endef
$(eval $(call Profile,WR525W))
