# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-semver"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.08.16
	GH_COMMIT="fee107ee2401b5f7d7d797258eab3062ddb71232"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="An implementation of the semver (semantic versioning) specification"
HOMEPAGE="https://github.com/lexi-lambda/racket-semver"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/alexis-util
"
RDEPEND="${DEPEND}"