# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mbutterick/pollen"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.13
	GH_COMMIT="c46bee02cdf811f7819661738a170f494291f5ba"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Publishing system for web-based books"
HOMEPAGE="https://github.com/mbutterick/pollen"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/rackjure
	dev-racket/markdown
	dev-racket/sugar
	dev-racket/txexpr
"
RDEPEND="${DEPEND}"
