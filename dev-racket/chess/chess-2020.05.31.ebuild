# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/chess"
GH_COMMIT="cd7aaa015ddaa87026b11dfe8dbe6778409b5286"

inherit racket gh

DESCRIPTION="A library for modeling games of chess"
HOMEPAGE="https://github.com/jackfirth/chess"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang
	dev-racket/rebellion"
DEPEND="${RDEPEND}"
