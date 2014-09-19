# Copyright 2004-2013 Sabayon Linux
# Distributed under the terms of the GNU General Public License v2

EAPI=5

K_SABKERNEL_SELF_TARBALL_NAME="argent"
K_KERNEL_SOURCES_PKG="sys-kernel/ec2-sources-${PVR}"
K_REQUIRED_LINUX_FIRMWARE_VER="20131230"
K_SABKERNEL_FORCE_SUBLEVEL="0"
K_KERNEL_NEW_VERSIONING="1"
K_SABKERNEL_PATCH_UPSTREAM_TARBALL="1"

inherit argent-kernel
KEYWORDS="~amd64"
DESCRIPTION="Official Argent Linux kernel image for Amazon EC2"
RESTRICT="mirror"
