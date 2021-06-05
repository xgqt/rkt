# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jackfirth/lens"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.09.10
	GH_COMMIT="733db7744921409b69ddc78ae5b23ffaa6b91e37"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Composable, functional lenses"
HOMEPAGE="https://github.com/jackfirth/lens"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/lens-doc
	dev-racket/lens-unstable
	dev-racket/lens-lib
	dev-racket/lens-data
	dev-racket/lens-common
"
RDEPEND="${DEPEND}"

S="${S}/lens"
