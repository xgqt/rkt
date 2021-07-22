# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-dbus"
GH_COMMIT="57c5e3d9120f778b48ba01efb6b37c1ffbc9963d"

inherit racket gh

DESCRIPTION="Native D-Bus for Racket"
HOMEPAGE="https://github.com/tonyg/racket-dbus"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1
	dev-racket/xexpr-path"
DEPEND="${RDEPEND}"
