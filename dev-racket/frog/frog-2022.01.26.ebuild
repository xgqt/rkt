# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/frog"
GH_COMMIT="8fc8fc7ae323bdfc3208669c526703c8a0b3e000"

inherit racket gh

DESCRIPTION="Static blog generator application. Supports Twitter Bootstrap, Pygments, more."
HOMEPAGE="https://github.com/greghendershott/frog"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/find-parent-dir
	dev-racket/markdown
	dev-racket/reprovide-lang-lib
	dev-racket/threading-doc
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
