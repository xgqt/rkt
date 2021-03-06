# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/threading"
GH_COMMIT="199c8e240146baf3ef2ef2838d7d9e242b90be4e"

inherit racket gh

DESCRIPTION="The threading-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/threading"
S="${S}/threading-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
