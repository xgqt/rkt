# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/raco-static-web"
GH_COMMIT="18880bccd538aef7a746c782f7d9cd27129d3577"

inherit gh racket

DESCRIPTION="Serve some static files from raco"
HOMEPAGE="https://github.com/samdphillips/raco-static-web"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
