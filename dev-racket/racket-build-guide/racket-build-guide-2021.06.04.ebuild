# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="racket/racket"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.04
	GH_COMMIT="cb959879de21406571fb0127ded88c54e171c0eb"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Racket build and contribution documentation"
HOMEPAGE="https://github.com/racket/racket"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/distro-build-doc
"
RDEPEND="${DEPEND}"

S="${S}/pkgs/racket-build-guide"