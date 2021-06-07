# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lexi-lambda/collections-lens"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="73556daf4885558ea6a66a5def8ad668c0fcf4c3"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Lenses for generic collections"
HOMEPAGE="https://github.com/lexi-lambda/collections-lens"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/lens-doc
	dev-racket/lens-common
	dev-racket/curly-fn
	dev-racket/collections
"
RDEPEND="${DEPEND}"