# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lexi-lambda/syntax-classes"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.01.30
	GH_COMMIT="a8a95ede1c72d7dae0764437126f5ce9bbe7967a"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the syntax-classes-test Racket package"
HOMEPAGE="https://github.com/lexi-lambda/syntax-classes"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/syntax-classes-lib
	dev-racket/rackunit-spec
"
RDEPEND="${DEPEND}"

S="${S}/syntax-classes-test"