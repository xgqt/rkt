# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-pvector"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.05.17
	GH_COMMIT="d0132809b4da6e48c3e3087dc35cda1c47565e5e"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Fast, immutable, persistent vectors"
HOMEPAGE="https://github.com/lexi-lambda/racket-pvector"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/collections
"
RDEPEND="${DEPEND}"
