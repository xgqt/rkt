# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/towers"
GH_COMMIT="e6777c9259ab3dc687d3614d783316a2490438f2"

inherit racket gh

DESCRIPTION="The GUI client interface for the Towers game."
HOMEPAGE="https://github.com/Metaxal/towers"
S="${S}/towers"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/bazaar
	dev-racket/towers-lib"
DEPEND="${RDEPEND}"