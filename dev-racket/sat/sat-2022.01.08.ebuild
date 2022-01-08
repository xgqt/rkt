# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kraks/SAT.rkt"
GH_COMMIT="68cf0699f447d2c420db3b8a03fe83163af62dbe"

inherit racket gh

DESCRIPTION="A simple SAT solver based on DPLL."
HOMEPAGE="https://github.com/Kraks/SAT.rkt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
