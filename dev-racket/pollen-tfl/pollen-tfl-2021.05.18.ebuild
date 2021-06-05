# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mbutterick/pollen-tfl"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.18
	GH_COMMIT="d51229e0558f30b522acb6e13858f84a3f8814ce"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Sample Pollen project: source code for Typography for Lawyers website"
HOMEPAGE="https://github.com/mbutterick/pollen-tfl"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/sugar
	dev-racket/txexpr
	dev-racket/css-tools
	dev-racket/hyphenate
	dev-racket/pollen
"
RDEPEND="${DEPEND}"
