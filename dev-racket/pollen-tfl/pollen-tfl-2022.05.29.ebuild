# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/pollen-tfl"
GH_COMMIT="08196c3fe33a5869a3c497b19dd02ecee233a7e6"

inherit gh racket

DESCRIPTION="Sample Pollen project: source code for Typography for Lawyers website"
HOMEPAGE="https://github.com/mbutterick/pollen-tfl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/css-tools
	dev-racket/hyphenate
	dev-racket/pollen
	dev-racket/sugar
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
