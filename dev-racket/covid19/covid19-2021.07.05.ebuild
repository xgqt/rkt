# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/covid-19"
GH_COMMIT="c69ad787d45df4698defc97c8863f47a95851984"

inherit gh racket

DESCRIPTION="Racket wrapper of QQ/Sina's COVID-19 API"
HOMEPAGE="https://github.com/yanyingwang/covid-19"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/http-client
	dev-racket/scribble-rainbow-delimiters"
DEPEND="${RDEPEND}"
