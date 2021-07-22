# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/termination"

inherit racket gh

DESCRIPTION="Dynamic enforcement of size-change termination"
HOMEPAGE="https://github.com/philnguyen/termination"
S="${S}/termination"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/traces
	dev-racket/unreachable
	dev-racket/set-extras
	dev-racket/bnf"
DEPEND="${RDEPEND}"
