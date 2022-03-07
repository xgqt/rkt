# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="SimonLSchlee/define-attributes"

inherit racket gh

DESCRIPTION="This macro makes certain repetitive access patterns easier to write."
HOMEPAGE="https://github.com/SimonLSchlee/define-attributes"
S="${S}/define-attributes-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"