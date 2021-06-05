# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="yjqww6/drcomplete"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.06
	GH_COMMIT="b2cb3d299ea8429222cb0188892281f4fd65234e"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="autocomplete for modules"
HOMEPAGE="https://github.com/yjqww6/drcomplete"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/drcomplete-base
"
RDEPEND="${DEPEND}"

S="${S}/drcomplete-module"
