# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/distro-build"
GH_COMMIT="49c1c92d3833977a80b2fb39201429e7523ed665"

inherit racket gh

DESCRIPTION="server-side part of distro-build"
HOMEPAGE="https://github.com/racket/distro-build"
S="${S}/distro-build-server"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-racket/distro-build-client
	dev-racket/plt-web-lib
	dev-racket/remote-shell-lib"
BDEPEND="${RDEPEND}"
