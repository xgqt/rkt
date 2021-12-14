# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# NOTICE: Maintainers, while bumping Racket using this ebuild
# you need to change "PLT_V_MINOR" and "PLT_SNAP_HASH".

# NOTICE: This ebuild version has to remain in form "<MAJOR_RELEASE>_pre<DATE>"
# for non-prerelease versions like <MAJOR_RELEASE> to take precedence!
# Otherwise, use "_p" (patch) instead of "_pre" (prerelease)
# if you wish for this ebuild to take precedence.

EAPI=8

PLT_V_MAJOR="$(ver_cut 1-2)"
PLT_V_MINOR="0.7"
PLT_V="${PLT_V_MAJOR}.${PLT_V_MINOR}"

case "${PV##*_}" in
	pre* ) PLT_SNAP_DATE="${PV##*_pre}" ;;
	p* ) PLT_SNAP_DATE="${PV##*_p}" ;;
	* ) PLT_SNAP_DATE="" ;;
esac
PLT_SNAP_HASH="adf096e75f"
PLT_SNAP="${PLT_SNAP_DATE}-${PLT_SNAP_HASH}"

PLT_HOST="https://plt.cs.northwestern.edu"
PLT_SOURCES="${PLT_HOST}/snapshots/${PLT_SNAP}/installers"

inherit desktop optfeature

DESCRIPTION="General purpose, multi-paradigm Lisp-Scheme programming language"
HOMEPAGE="https://racket-lang.org/"

SRC_URI="
	minimal? ( ${PLT_SOURCES}/racket-minimal-${PLT_V}-src-builtpkgs.tgz -> ${P}-minimal.tgz )
	!minimal? ( ${PLT_SOURCES}/racket-test-${PLT_V}-src-builtpkgs.tgz -> ${P}.tgz )
"
S="${WORKDIR}/racket-${PLT_V}/src"

LICENSE="
	|| ( MIT Apache-2.0 )
	chez? ( Apache-2.0 )
	!chez? ( LGPL-3 )
"
# Bytecode generated by Racket is not compatible between versions.
# The bytecode version should be denoted by SLOT, in most cases
# PV == SLOT but this has to be checked carefully and in cases
# where we use _p, _pre, etc it will have to be set manually.
SLOT="0/${PLT_V}"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

IUSE="+chez +doc +futures +jit minimal +places +threads"
REQUIRED_USE="chez? ( futures places ) futures? ( jit threads ) places? ( threads )"

DEPEND="
	dev-db/sqlite:3
	dev-libs/libffi:=
"
RDEPEND="${DEPEND}"

# "mred" and "mzscheme" are binaries generated by Racket, not CC
QA_FLAGS_IGNORED="usr/bin/mred usr/bin/mzscheme"

# Package database files (for pkg_preinst & pkg_config)
PKGDB=(
	/usr/share/racket/info-cache.rktd
	/usr/share/racket/links.rktd
	/usr/share/racket/pkgs/pkgs.rktd
)

# Following USE flags modify PKGDB, so we cannot keep PKGDB
# if we install Racket and one of those USE flags changed.
# Practically change of "chez" flag will not affect PKGDB,
# but it has different bytecode compilation method which
# makes it incompatible (on amd64: "ta6le" vs "racket").
pkguse_unchanged() {
	local pkguses=( chez futures minimal places )
	local unchanged=yes
	local changed=( )

	if has_version "${CATEGORY}/${PN}"; then
		local pkguse
		for pkguse in "${pkguses[@]}"; do
			if (
				use ${pkguse} && ! has_version "${CATEGORY}/${PN}[${pkguse}]"
			) || (
				! use ${pkguse} && has_version "${CATEGORY}/${PN}[${pkguse}]"
			); then
				changed+=( ${pkguse} )
				unchanged=no
			fi
		done
	fi

	if [[ ${unchanged} = yes ]]; then
		return 0
	else
		ewarn "Changed USE flags: ${changed[@]}"
		return 1
	fi
}

pkg_pretend() {
	if has_version "${CATEGORY}/${PN}:${SLOT}" && ! pkguse_unchanged; then
		ewarn "We are installing same SLOT (${SLOT}), but critical USE flags have"
		ewarn "changed, because of this Racket package database files cannot be kept!"
		ewarn "Any additional Racket packages will have to be reinstalled manually."
	fi
}

src_prepare() {
	# Prepare the environment
	unset PLTADDONDIR PLTCOLLECTS PLTCONFIGDIR PLTUSERHOME

	default

	# Remove bundled libffi
	rm -r ./bc/foreign/libffi || die "failed to remove bundled libffi"
}

src_configure() {
	# Libtool:
	#   According to vapier, we should use the bundled libtool
	#   such that we don't preclude cross-compile.
	#   Thus don't use --enable-lt=/usr/bin/libtool
	# Backend:
	#   --enable-bc builds Racket w/o chez backend
	# C Libraries:
	#   --enable-libs & --disable-shared is the way to build
	#   .a files that are needed to embed Racket into programs
	#   https://docs.racket-lang.org/inside/cs-embedding.html
	local myconf=(
		--disable-shared
		--disable-strip
		--docdir="${EPREFIX}/usr/share/doc/${PF}"
		--enable-libs
		$(usex chez "--enable-cs --enable-csonly" "--enable-bc --enable-bconly")
		$(use_enable doc docs)
	)
	# Some options are togglable only for the BC version (are forced in CS)
	! use chez && myconf+=(
			--enable-float
			--enable-foreign
			--enable-gracket
			--enable-libffi
			$(use_enable futures)
			$(use_enable jit)
			$(use_enable places)
			$(use_enable threads pthread)
		)
	econf "${myconf[@]}"
}

src_install() {
	default

	# Install Racket boot files
	if use chez; then
		pushd "${S}"/cs/c || die
		emake DESTDIR="${ED}" unix-install-boot-files
		popd || die
	fi

	# raco needs decompressed files for packages doc installation bug 662424
	if use doc; then
		docompress -x /usr/share/doc/${PF}
	fi

	# Create missing desktop files and icon
	if ! use minimal; then
		newicon "${ED}/usr/share/racket/drracket-exe-icon.png" "racket.png"
		make_desktop_entry "gracket" "GRacket" "racket" "Development;Education;"
		make_desktop_entry "plt-games" "PLT Games" "racket" "Education;Game;"
	fi
}

pkg_preinst() {
	# If we are merging the same SLOT check if package
	# database files exist and do not overwrite them
	if has_version "${CATEGORY}/${PN}:${SLOT}" && pkguse_unchanged; then
		echo "We are installing the same SLOT: ${SLOT}"
		local rktd
		for rktd in "${PKGDB[@]}"; do
			if [[ -f "${EROOT}"/${rktd} ]] && [[ -f "${ED}"/${rktd} ]]; then
				einfo "Keeping old file: ${rktd}"
				mv "${ED}"/${rktd} "${ED}"/${rktd}.bak ||
					die "failed to create a backup of ${rktd}"
				cp "${EROOT}"/${rktd} "${ED}"/${rktd} ||
					die "failed to create a copy of ${rktd}"
			fi
		done
	fi
}

pkg_postinst() {
	optfeature "readline editing features in REPL" dev-libs/libedit sys-libs/readline
	optfeature "generating PDF files using Scribble" dev-texlive/texlive-fontsextra
}

pkg_config() {
	einfo "Swapping package database backup files"

	for rktd in "${PKGDB[@]}"; do
		mv "${EROOT}"/${rktd} "${EROOT}"/${rktd}.pkg_config
		mv "${EROOT}"/${rktd}.bak "${EROOT}"/${rktd}
		mv "${EROOT}"/${rktd}.pkg_config "${EROOT}"/${rktd}.bak
	done
}
