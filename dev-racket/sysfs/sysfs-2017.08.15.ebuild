# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mordae/racket-sysfs/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="80a68016bfd28fa5e86269e7bae0cbbe5ad8de87"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Linux /sys utilities."
HOMEPAGE="https://github.com/mordae/racket-sysfs/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/misc1
"
RDEPEND="${DEPEND}"
