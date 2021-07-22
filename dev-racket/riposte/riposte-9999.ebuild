# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="vicampo/riposte"

inherit racket gh

DESCRIPTION="Language for testing JSON-based HTTP APIs"
HOMEPAGE="https://github.com/vicampo/riposte"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1
	dev-racket/json-pointer
	dev-racket/dotenv
	dev-racket/argo
	dev-racket/http
	dev-racket/beautiful-racket-lib
	dev-racket/brag-lib
	dev-racket/br-parser-tools-lib"
DEPEND="${RDEPEND}"