# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/syntax-classes"
GH_COMMIT="a8a95ede1c72d7dae0764437126f5ce9bbe7967a"

inherit gh racket

DESCRIPTION="the syntax-classes-test Racket package"
HOMEPAGE="https://github.com/lexi-lambda/syntax-classes"
S="${S}/syntax-classes-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-spec
	dev-racket/syntax-classes-lib"
DEPEND="${RDEPEND}"
