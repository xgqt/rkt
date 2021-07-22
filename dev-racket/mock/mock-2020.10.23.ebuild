# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-mock"
GH_COMMIT="5e8e2a1dd125e5e437510c87dabf903d0ec25749"

inherit racket gh

DESCRIPTION="A library for creating test mocks"
HOMEPAGE="https://github.com/jackfirth/racket-mock"
S="${S}/mock"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sweet-exp
	dev-racket/reprovide-lang
	dev-racket/fancy-app
	dev-racket/arguments"
DEPEND="${RDEPEND}"
