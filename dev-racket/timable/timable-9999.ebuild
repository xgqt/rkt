# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/timable"

inherit racket gh

DESCRIPTION="the timable Racket package"
HOMEPAGE="https://github.com/yanyingwang/timable"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-rainbow-delimiters
	dev-racket/gregor"
DEPEND="${RDEPEND}"
