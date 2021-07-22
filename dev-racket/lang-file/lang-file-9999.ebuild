# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/lang-file"

inherit racket gh

DESCRIPTION="Functions for dealing with #lang files"
HOMEPAGE="https://github.com/AlexKnauth/lang-file"
S="${S}/lang-file"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-file-lib"
DEPEND="${RDEPEND}"
