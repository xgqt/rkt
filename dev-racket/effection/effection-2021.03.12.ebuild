# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rocketnia/effection"
GH_COMMIT="f63023df2e26612f860f07693ae80a0ffd057c1e"

inherit racket gh

DESCRIPTION="A library for custom side effects."
HOMEPAGE="https://github.com/rocketnia/effection"
S="${S}/effection"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/effection-lib
	dev-racket/effection-doc"
DEPEND="${RDEPEND}"
