# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="src_prepare/racket/collector2"
GH_COMMIT="0abfed7354b70bc18d1eb482f85528c498abd885"

inherit racket gh

DESCRIPTION="generate Gentoo ebuild scripts from Racket catalog packages"
HOMEPAGE="https://gitlab.com/src_prepare/racket/collector2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/counter"
DEPEND="${RDEPEND}"
