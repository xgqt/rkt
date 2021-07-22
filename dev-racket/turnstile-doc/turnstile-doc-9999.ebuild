# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/macrotypes"

inherit racket gh

DESCRIPTION="the turnstile-doc Racket package"
HOMEPAGE="https://github.com/stchang/macrotypes"
S="${S}/turnstile-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/turnstile-example
	dev-racket/turnstile-lib
	dev-racket/rackunit-macrotypes-lib"
DEPEND="${RDEPEND}"