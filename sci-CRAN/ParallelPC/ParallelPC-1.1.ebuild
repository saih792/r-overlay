# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Paralellised Versions of Constra... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ParallelPC_1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bnlearn r_suggests_pcalg"
R_SUGGESTS="
	r_suggests_bnlearn? ( sci-CRAN/bnlearn )
	r_suggests_pcalg? ( sci-CRAN/pcalg )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/Rgraphviz' )
