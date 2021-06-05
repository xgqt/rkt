# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="thoughtstem/java-processing"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.01.07
	GH_COMMIT="8a232dac0405edf13067397364c9dbd702addca6"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the java-processing Racket package"
HOMEPAGE="https://github.com/thoughtstem/java-processing"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/racket-to
"
RDEPEND="${DEPEND}"
