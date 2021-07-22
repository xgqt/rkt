# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/binary-class-exif"
GH_COMMIT="8d475c4dd72de90decedeb3fc0acd53d9cf6f60d"

inherit racket gh

DESCRIPTION="Class for reading and writing Exif in JPEG or TIFF"
HOMEPAGE="https://github.com/Kalimehtar/binary-class-exif"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/binary-class"
DEPEND="${RDEPEND}"
