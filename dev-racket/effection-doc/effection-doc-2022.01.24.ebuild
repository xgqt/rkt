# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rocketnia/effection"
GH_COMMIT="012c8ab1b45993770ed240cae0831f09574fe976"

inherit racket gh

DESCRIPTION="A library for custom side effects. (doc)"
HOMEPAGE="https://github.com/rocketnia/effection"
S="${S}/effection-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/parendown-lib"
BDEPEND="${RDEPEND}"
