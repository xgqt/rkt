# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/marionette"
GH_COMMIT="38a54e39af6ad1756dd3c3b0943e4ae515e4d317"

inherit gh racket

DESCRIPTION="The marionette-test Racket package"
HOMEPAGE="https://github.com/Bogdanp/marionette"
S="${S}/marionette-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/marionette-lib"
BDEPEND="${RDEPEND}"
