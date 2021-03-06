# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/unlike-assets"
GH_COMMIT="7fb08d6902d34399c96a325d68fd27f1ff84813b"

inherit racket gh

DESCRIPTION="(OLD EDITION) Tests for unlike-assets"
HOMEPAGE="https://github.com/zyrolasting/unlike-assets"
S="${S}/unlike-assets-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/unlike-assets-lib"
BDEPEND="${RDEPEND}"
