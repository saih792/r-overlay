# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data-Limited Methods Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/DLMtool_5.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/snowfall
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/r4ss
	sci-CRAN/openxlsx
	sci-CRAN/devtools
	sci-CRAN/abind
	sci-CRAN/rmarkdown
	sci-CRAN/readxl
	sci-CRAN/mvtnorm
	sci-CRAN/ggrepel
	virtual/MASS
	sci-CRAN/coda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
