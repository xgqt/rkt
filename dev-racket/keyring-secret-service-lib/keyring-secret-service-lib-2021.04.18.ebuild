# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="samdphillips/racket-keyring"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.04.18
	GH_COMMIT="b94d316071f10b14c32bf7398d45d849348e680d"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Keyring backend using Freedesktop Secret Service"
HOMEPAGE="https://github.com/samdphillips/racket-keyring"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/keyring-lib
	dev-racket/dbus
"
RDEPEND="${DEPEND}"

S="${S}/keyring-secret-service-lib"
