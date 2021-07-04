# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="ralsei/graphite"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.29
	GH_COMMIT="e84f4408248e8b4f9a721a5016fc42d369c7eec1"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A ggplot2-inspired data visualization library"
HOMEPAGE="https://github.com/ralsei/graphite"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/graphite-tutorial
	dev-racket/graphite-doc
	dev-racket/graphite-lib
"
RDEPEND="${DEPEND}"

S="${S}/graphite"
