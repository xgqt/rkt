# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="benknoble/slack-archive-viewer"
GH_COMMIT="f998c86c03baf7cf9857bfb7aa7b1b0e8df2ae5a"

inherit gh racket

DESCRIPTION="Generate a static site to view slack archives"
HOMEPAGE="https://github.com/benknoble/slack-archive-viewer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/markdown
	dev-racket/sugar
	dev-racket/txexpr
	dev-racket/beeswax
	dev-racket/pollen
	dev-racket/jsond
	dev-racket/sass"
DEPEND="${RDEPEND}"
