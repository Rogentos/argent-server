# Copyright 2004-2014 Sabayon
# Copyright 2015 Argent
# Distributed under the terms of the GNU General Public License v2
#

EAPI=3

DESCRIPTION="Official Argent Linux Artwork Extras"
HOMEPAGE="http://www.argentlinux.io/"
SRC_URI="mirror://argent/${CATEGORY}/${PN}/${PN}-${PVR}.tar.xz"
LICENSE="CCPL-Attribution-ShareAlike-3.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~x86"
IUSE=""
RDEPEND=""

S="${WORKDIR}/${PN}"

src_install () {
	# Compiz cube theme
	cd "${S}"/compiz
	dodir /usr/share/compiz
	insinto /usr/share/compiz/
	doins *.png

	# Emerald theme
	cd "${S}"/emerald
	dodir /usr/share/emerald/themes
	insinto /usr/share/emerald/themes/
	doins -r ./
}
