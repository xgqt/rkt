# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="AlexKnauth/debug"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.09.22
	GH_COMMIT="aa798842c09ece55c2a088f09d30e398d2b77fee"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="a lang-extension for debugging, and a macro for inserting a debug-repl"
HOMEPAGE="https://github.com/AlexKnauth/debug"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/pretty-format
"
RDEPEND="${DEPEND}"
