# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="euhmeuh/rilouworld"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.04.12
	GH_COMMIT="184dea6c187f4f94da6616b89ec15cc8ba6bb786"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Decentralized game universe in which players create and share their own levels"
HOMEPAGE="https://github.com/euhmeuh/rilouworld"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/reprovide-lang
	dev-racket/lux
	dev-racket/mode-lambda
	dev-racket/anaphoric
"
RDEPEND="${DEPEND}"
