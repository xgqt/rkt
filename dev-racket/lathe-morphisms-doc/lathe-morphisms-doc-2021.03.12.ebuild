# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lathe/lathe-morphisms-for-racket"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.12
	GH_COMMIT="422f0c5f5c5bc58d950d54886f26eb27d56d3061"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Interfaces for category theory concepts. (doc)"
HOMEPAGE="https://github.com/lathe/lathe-morphisms-for-racket"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/parendown-lib
	dev-racket/lathe-morphisms-lib
	dev-racket/lathe-comforts-lib
	dev-racket/lathe-comforts-doc
"
RDEPEND="${DEPEND}"

S="${S}/lathe-morphisms-doc"
