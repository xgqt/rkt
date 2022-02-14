# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

MAIN_PH=733db7744921409b69ddc78ae5b23ffaa6b91e37
AUX_PH=733db7744921409b69ddc78ae5b23ffaa6b91e37

inherit racket

DESCRIPTION="Lens constructors for various Racket data structures"
HOMEPAGE="https://pkgs.racket-lang.org/package/lens-data"
SRC_URI="https://github.com/jackfirth/lens/archive/${MAIN_PH}.tar.gz -> ${P}.tar.gz
	https://github.com/jackfirth/lens/archive/${AUX_PH}.tar.gz -> ${PN}_aux_lens-common-${PV}.tar.gz"
S="${WORKDIR}/lens-${MAIN_PH}/lens-data"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app
	dev-racket/kw-make-struct-lib
	dev-racket/reprovide-lang-lib
	dev-racket/struct-update-lib
	dev-racket/sweet-exp-lib
	dev-racket/syntax-classes-lib"
DEPEND="${RDEPEND}"
PDEPEND="dev-racket/lens-common"

src_compile() {
	pushd "${WORKDIR}/lens-${AUX_PH}/lens-common" >/dev/null || die
	raco_bare_install user lens-common
	popd >/dev/null || die

	racket_src_compile
}

pkg_prerm() {
	if has_version "dev-scheme/racket" && racket-where "${RACKET_PN}" ; then
		raco_remove "${RACKET_PN}" lens-common
	fi
}

pkg_postinst() {
	raco_system_install

	has_version dev-racket/lens-common &&
		raco_system_setup "${RACKET_PN}" lens-common
}
