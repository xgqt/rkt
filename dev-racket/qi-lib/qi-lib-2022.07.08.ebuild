# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/qi"
GH_COMMIT="08fdee25f78ef3013ea149b74153476f77a4e380"

inherit racket gh

DESCRIPTION="A general-purpose functional DSL. [implementation only]"
HOMEPAGE="https://github.com/countvajhula/qi"
S="${S}/qi-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/adjutor
	dev-racket/fancy-app
	dev-racket/mischief
	dev-racket/typed-stack"
BDEPEND="${RDEPEND}"
