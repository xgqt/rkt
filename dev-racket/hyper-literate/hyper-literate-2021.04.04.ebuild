# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jsmaniac/hyper-literate"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.04.04
	GH_COMMIT="24fd9ca7ca9b96e3072d37306dc79edf24ba4ef1"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the hyper-literate Racket package"
HOMEPAGE="https://github.com/jsmaniac/hyper-literate"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/debug-scopes
	dev-racket/typed-map-lib
	dev-racket/tr-immutable
	dev-racket/sexp-diff
	dev-racket/scribble-enhanced
"
RDEPEND="${DEPEND}"
