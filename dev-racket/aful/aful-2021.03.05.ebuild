# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jsmaniac/aful"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.05
	GH_COMMIT="e7f7270bdb70708f58bbda27ffad07509085e5fe"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A fork of #lang afl which also supports #lang aflu/unhygienic."
HOMEPAGE="https://github.com/jsmaniac/aful"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/scribble-code-examples
	dev-racket/scribble-enhanced
	dev-racket/phc-toolkit
	dev-racket/rackjure
	dev-racket/hygienic-reader-extension
"
RDEPEND="${DEPEND}"
