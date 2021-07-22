# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/json-pointer"
GH_COMMIT="73e97e426eff151ffd705059771c5c92f2da4697"

inherit racket gh

DESCRIPTION="Parse, render, and evaluate JSON Pointers (RFC 6901)."
HOMEPAGE="https://github.com/jessealama/json-pointer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/ejs"
DEPEND="${RDEPEND}"
