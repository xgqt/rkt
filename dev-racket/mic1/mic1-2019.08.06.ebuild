# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jeapostrophe/mic1"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.08.06
	GH_COMMIT="e985f4698f005049643998d28f8173e821acdb6b"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="tools for MIC-1 CPU architecture"
HOMEPAGE="https://github.com/jeapostrophe/mic1"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/chk
"
RDEPEND="${DEPEND}"

S="${S}/rkt"
