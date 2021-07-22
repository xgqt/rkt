# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/racket-mutt"

inherit racket gh

DESCRIPTION="Racket API for the Mutt email client"
HOMEPAGE="https://github.com/bennn/racket-mutt"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs
	dev-racket/make-log-interceptor"
DEPEND="${RDEPEND}"
