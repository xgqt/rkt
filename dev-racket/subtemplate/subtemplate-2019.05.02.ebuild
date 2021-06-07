# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jsmaniac/subtemplate"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.05.02
	GH_COMMIT="a3292113bb0d7dd8dc2114702b90e76f23963496"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the subtemplate Racket package"
HOMEPAGE="https://github.com/jsmaniac/subtemplate"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/scribble-math
	dev-racket/version-case
	dev-racket/auto-syntax-e
	dev-racket/scope-operations
	dev-racket/alexis-util
	dev-racket/stxparse-info
	dev-racket/phc-toolkit
	dev-racket/backport-template-pr1514
"
RDEPEND="${DEPEND}"