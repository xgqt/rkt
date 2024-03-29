# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/interconfection-for-racket"
GH_COMMIT="c87e0bf1bab7c3f28900d8a5c7fc3fd7b1df8125"

inherit gh racket

DESCRIPTION="A library for building extensible systems, especially module systems."
HOMEPAGE="https://github.com/lathe/interconfection-for-racket"
S="${S}/interconfection"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/interconfection-doc
	dev-racket/interconfection-lib"
DEPEND="${RDEPEND}"
