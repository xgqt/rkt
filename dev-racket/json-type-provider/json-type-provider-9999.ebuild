# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="philnguyen/json-type-provider"

inherit racket gh

DESCRIPTION="A well-typed JSON parser for Typed Racket inspired by Type Provider"
HOMEPAGE="https://github.com/philnguyen/json-type-provider"
S="${S}/json-type-provider"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/json-type-provider"
DEPEND="${RDEPEND}"