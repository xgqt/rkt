# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="rpless/cover-coveralls"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.02.26
	GH_COMMIT="a5bb101d934e72f49b3f583707c58b921d61c07c"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the cover-coveralls Racket package"
HOMEPAGE="https://github.com/rpless/cover-coveralls"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/cover-lib
"
RDEPEND="${DEPEND}"
