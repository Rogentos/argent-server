# Copyright 2004-2014 Sabayon
# Distributed under the terms of the GNU General Public License v2

DESCRIPTION="Argent Bug Report hardware information collector"
HOMEPAGE="http://bugs.argentlinux.org"
SRC_URI=""

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~arm ~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="sys-apps/coreutils
	sys-apps/pciutils
	sys-apps/usbutils
	virtual/modutils"

S="${WORKDIR}"

src_unpack() {
	cd "${S}"
	cp "${FILESDIR}/${PN}" . || die
}

src_install() {
	dobin "${PN}" || die
}