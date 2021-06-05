# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="greghendershott/rackjure/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.02.16
	GH_COMMIT="62b210b0544c9660cac41b2b8c298b364e73cbee"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Some Clojure-inspired idioms."
HOMEPAGE="https://github.com/greghendershott/rackjure/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/threading-doc
	dev-racket/threading-lib
"
RDEPEND="${DEPEND}"
