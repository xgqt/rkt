# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-kafka"

inherit racket gh

DESCRIPTION="A client for Apache Kafka. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-kafka"
S="${S}/kafka"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/kafka-lib
	dev-racket/sasl-doc
	dev-racket/sasl-lib"
BDEPEND="${RDEPEND}"
