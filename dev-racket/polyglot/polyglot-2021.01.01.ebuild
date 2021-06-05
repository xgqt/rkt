# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="zyrolasting/polyglot"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.01.01
	GH_COMMIT="d27ca7fe90fd4ba2a6c5bcd921fce89e72d2c408"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the polyglot Racket package"
HOMEPAGE="https://github.com/zyrolasting/polyglot"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/polyglot-doc
	dev-racket/polyglot-lib
"
RDEPEND="${DEPEND}"

S="${S}/polyglot"
