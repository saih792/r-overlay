# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data-Limited Methods Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/DLMtool_5.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/snowfall
	sci-CRAN/gridExtra
	sci-CRAN/abind
	sci-CRAN/ggrepel
	virtual/MASS
	sci-CRAN/knitr
	sci-CRAN/readxl
	sci-CRAN/devtools
	sci-CRAN/openxlsx
	sci-CRAN/coda
	sci-CRAN/mvtnorm
	sci-CRAN/r4ss
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
