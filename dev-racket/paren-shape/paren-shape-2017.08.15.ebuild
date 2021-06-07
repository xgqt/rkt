# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="AlexKnauth/paren-shape"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="0ad6a34d3e93088e3e6c5a69b78a0724d5f4290f"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Deprecated. Use syntax-classes-lib instead."
HOMEPAGE="https://github.com/AlexKnauth/paren-shape"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/syntax-classes-doc
	dev-racket/syntax-classes-lib
"
RDEPEND="${DEPEND}"