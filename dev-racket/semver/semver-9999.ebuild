# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-semver"

inherit racket gh

DESCRIPTION="An implementation of the semver (semantic versioning) specification"
HOMEPAGE="https://github.com/lexi-lambda/racket-semver"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/alexis-util"
DEPEND="${RDEPEND}"
