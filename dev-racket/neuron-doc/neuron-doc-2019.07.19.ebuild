# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="dedbox/racket-neuron"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.07.19
	GH_COMMIT="a8ecafec0c6398c35423348cb02ec229869c8b15"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Documentation for neuron"
HOMEPAGE="https://github.com/dedbox/racket-neuron"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/neuron-lib
"
RDEPEND="${DEPEND}"

S="${S}/neuron-doc"