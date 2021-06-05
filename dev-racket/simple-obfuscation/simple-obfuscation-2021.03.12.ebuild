# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="rfindler/simple-obfuscation"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.12
	GH_COMMIT="f6ff1afe75ae97994b351a9dc189c0e31d06fdf6"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the simple-obfuscation Racket package"
HOMEPAGE="https://github.com/rfindler/simple-obfuscation"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
