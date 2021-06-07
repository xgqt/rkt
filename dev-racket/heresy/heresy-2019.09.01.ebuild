# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jarcane/heresy"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.09.01
	GH_COMMIT="a736b69178dffa2ef97f5eb5204f3e06840088c2"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A functional Lisp dialect with BASIC-inspired syntax"
HOMEPAGE="https://github.com/jarcane/heresy"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/rackjure
"
RDEPEND="${DEPEND}"