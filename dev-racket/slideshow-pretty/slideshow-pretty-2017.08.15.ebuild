# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="LeifAndersen/slideshow-pretty/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="021378757a40163f8e84efe616eb17036eeb2a4f"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Slideshow extensions to add pretty transitions between slides."
HOMEPAGE="https://github.com/LeifAndersen/slideshow-pretty/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/slideshow-latex
"
RDEPEND="${DEPEND}"
