# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-alexis-collections"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="997c8642d9b2adb28728d609202618bc8ffbd750"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Deprecated. Use the collections package instead."
HOMEPAGE="https://github.com/lexi-lambda/racket-alexis-collections"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/collections
	dev-racket/alexis-util
"
RDEPEND="${DEPEND}"
