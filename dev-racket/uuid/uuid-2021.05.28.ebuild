# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="LiberalArtist/uuid"
GH_COMMIT="0636572f74128c5819dd3e6a1dcccfdf20a1e471"

inherit racket gh

DESCRIPTION="Generate cryptographically-random UUIDs in pure Racket"
HOMEPAGE="https://github.com/LiberalArtist/uuid"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
