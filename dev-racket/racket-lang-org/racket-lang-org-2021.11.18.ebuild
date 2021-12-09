# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket-lang-org"
GH_COMMIT="717c01a1670b4005088b45c17f2b326593d101d9"

inherit racket gh

DESCRIPTION="Sources for http://racket-lang.org"
HOMEPAGE="https://github.com/racket/racket-lang-org"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/css-tools
	dev-racket/csv-reading
	dev-racket/frog
	dev-racket/graph
	dev-racket/gregor-lib
	dev-racket/plt-web-lib
	dev-racket/pollen
	dev-racket/ppict
	dev-racket/s3-sync
	dev-racket/sugar
	dev-racket/txexpr"
DEPEND="${RDEPEND}"