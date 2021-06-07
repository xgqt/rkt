# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="rogerkeays/racket-fluent"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.23
	GH_COMMIT="b8bc82e25a35451ba3136f393157e380e6f4837f"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="UNIX style pipes and a lambda shorthand syntax to make your code more readable."
HOMEPAGE="https://github.com/rogerkeays/racket-fluent"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"