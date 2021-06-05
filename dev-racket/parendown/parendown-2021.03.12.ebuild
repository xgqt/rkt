# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lathe/parendown-for-racket"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.12
	GH_COMMIT="9c846654947f1605df9b318b202202d2ea3c8baf"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A weak opening parenthesis, good for eliminating indentation."
HOMEPAGE="https://github.com/lathe/parendown-for-racket"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/parendown-lib
"
RDEPEND="${DEPEND}"

S="${S}/parendown"
