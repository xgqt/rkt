# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="djh-uwaterloo/uwaterloo-racket"

inherit racket gh

DESCRIPTION="the uwaterloo-racket-tools Racket package"
HOMEPAGE="https://github.com/djh-uwaterloo/uwaterloo-racket"
S="${S}/uwaterloo-racket-tools"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/graphic-block
	dev-racket/htdp-trace"
DEPEND="${RDEPEND}"