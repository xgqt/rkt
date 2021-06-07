# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="bennn/gtp-checkup"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.10.21
	GH_COMMIT="39c36beb3329935b198c73a2010c37314686ab82"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Test correctness of typed/untyped interaction."
HOMEPAGE="https://github.com/bennn/gtp-checkup"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/pict-abbrevs
	dev-racket/require-typed-check
	dev-racket/memoize
	dev-racket/gtp-util
	dev-racket/gregor
	dev-racket/basedir
"
RDEPEND="${DEPEND}"