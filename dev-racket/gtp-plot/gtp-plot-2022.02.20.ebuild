# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-plot"
GH_COMMIT="939c39dc7f355063eaa1b8759fe622b7280a9406"

inherit racket gh

DESCRIPTION="Plots for gradual typing performance"
HOMEPAGE="https://github.com/bennn/gtp-plot"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/gtp-util
	dev-racket/rackunit-abbrevs
	dev-racket/reprovide-lang
	dev-racket/scribble-abbrevs"
BDEPEND="${RDEPEND}"
