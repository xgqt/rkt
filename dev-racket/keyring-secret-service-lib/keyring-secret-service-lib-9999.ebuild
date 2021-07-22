# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samdphillips/racket-keyring"

inherit racket gh

DESCRIPTION="Keyring backend using Freedesktop Secret Service"
HOMEPAGE="https://github.com/samdphillips/racket-keyring"
S="${S}/keyring-secret-service-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/keyring-lib
	dev-racket/dbus"
DEPEND="${RDEPEND}"
