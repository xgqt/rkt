# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-eventfd"
GH_COMMIT="f4e8e36525ca23009c71bc9838181cdba5503c98"

inherit racket gh

DESCRIPTION="Linux eventfd support"
HOMEPAGE="https://github.com/mordae/racket-eventfd"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
