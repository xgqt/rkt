# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="arclanguage/anarki"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.12
	GH_COMMIT="67522d1565363b46ea2b7718c450c294d2e71e99"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Community-managed variant of the Arc dialect of Lisp"
HOMEPAGE="https://github.com/arclanguage/anarki"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/sha
"
RDEPEND="${DEPEND}"
