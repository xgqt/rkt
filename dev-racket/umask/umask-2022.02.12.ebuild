# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/umask"
GH_COMMIT="6ccdac1839b2dd592527520c4b6ae319c7b7c961"

inherit racket gh

DESCRIPTION="umask - set default permissions on unix-like systems"
HOMEPAGE="https://github.com/winny-/umask"
S="${S}/umask"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/umask-doc
	dev-racket/umask-lib"
BDEPEND="${RDEPEND}"
