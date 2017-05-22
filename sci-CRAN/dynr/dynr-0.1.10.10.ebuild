# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Dynamic Modeling in R'
SRC_URI="http://cran.r-project.org/src/contrib/dynr_0.1.10-10.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-3.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/xtable
	sci-CRAN/plyr
	sci-CRAN/numDeriv
	sci-CRAN/latex2exp
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
	virtual/MASS
	virtual/Matrix
	sci-CRAN/reshape2
	sci-CRAN/mice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
