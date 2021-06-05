# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lathe/punctaffy-for-racket"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.12
	GH_COMMIT="399657556e22ecaca53c7d3d8310bf22e9394f00"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the punctaffy-doc Racket package"
HOMEPAGE="https://github.com/lathe/punctaffy-for-racket"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/ragg
	dev-racket/punctaffy-lib
	dev-racket/parendown-lib
	dev-racket/parendown-doc
	dev-racket/lathe-morphisms-lib
	dev-racket/lathe-morphisms-doc
	dev-racket/lathe-comforts-lib
	dev-racket/lathe-comforts-doc
	dev-racket/brag
"
RDEPEND="${DEPEND}"

S="${S}/punctaffy-doc"
