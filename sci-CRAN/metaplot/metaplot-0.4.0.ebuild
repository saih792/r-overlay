# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data-Driven Diagnostic Plots'
SRC_URI="http://cran.r-project.org/src/contrib/metaplot_0.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_csv r_suggests_nlme"
R_SUGGESTS="
	r_suggests_csv? ( sci-CRAN/csv )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND="virtual/lattice
	sci-CRAN/magrittr
	>=sci-CRAN/encode-0.3.2
	sci-CRAN/tidyr
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-0.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
