# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/afl"

inherit racket gh

DESCRIPTION="a lang-extension that provides rackjure-like anonymous function literals"
HOMEPAGE="https://github.com/AlexKnauth/afl"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-code-examples
	dev-racket/rackjure
	dev-racket/hygienic-reader-extension"
DEPEND="${RDEPEND}"
