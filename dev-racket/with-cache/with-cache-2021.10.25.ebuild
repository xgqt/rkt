# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/with-cache"
GH_COMMIT="07e3ad861bbd98c212c8d24868af665617949a9d"

inherit racket gh

DESCRIPTION="Filesystem-based caching"
HOMEPAGE="https://github.com/bennn/with-cache"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir"
DEPEND="${RDEPEND}"