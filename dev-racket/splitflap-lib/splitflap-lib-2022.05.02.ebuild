# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/splitflap"
GH_COMMIT="b5a57329c9b63d2ad33066414df162060c92c876"

inherit racket gh

DESCRIPTION="Implementation of splitflap"
HOMEPAGE="https://github.com/otherjoel/splitflap"
S="${S}/splitflap-lib"

LICENSE="BlueOak-1.0.0"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
