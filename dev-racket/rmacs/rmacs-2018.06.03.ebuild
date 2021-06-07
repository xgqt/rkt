# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="tonyg/rmacs"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.06.03
	GH_COMMIT="8c99dd5dfa22f1f34707bbe957de268dc6a7a632"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="An EMACS written in Racket. Runs in ANSI-compatible terminals."
HOMEPAGE="https://github.com/tonyg/rmacs"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/diff-merge
	dev-racket/unix-signals
	dev-racket/ansi
"
RDEPEND="${DEPEND}"