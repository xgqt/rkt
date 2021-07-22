# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-plot"

inherit racket gh

DESCRIPTION="Plots for gradual typing performance"
HOMEPAGE="https://github.com/bennn/gtp-plot"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs
	dev-racket/gtp-util
	dev-racket/reprovide-lang
	dev-racket/scribble-abbrevs"
DEPEND="${RDEPEND}"