# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit racket

DESCRIPTION="Baselayout for Racket"
HOMEPAGE="https://gitlab.com/src_prepare/rkt"
SRC_URI=""

RESTRICT="mirror test"
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64"

S="${FILESDIR}"

src_compile() {
	:
}

src_install() {
	# Those are exported by the racket eclass
	dodir "${GENTOO_RACKET_DIR}"
	dodir "${PLTUSERHOME}/.racket"

	insinto "${PLTUSERHOME}"
	newins "racketrc" ".racketrc"

	insinto "/etc/env.d"
	doins "99plt"

	insinto "/etc/profile.d"
	doins "plt.sh"
}

pkg_postinst() {
	touch "${PLTUSERHOME}/.racket/racket-prefs.rktd"
	pltuserhome_owner_portage
}

pkg_postrm() {
	pltuserhome_owner_portage
}
