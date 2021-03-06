# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analyzing Data with Cellwise Outliers'
SRC_URI="http://cran.r-project.org/src/contrib/cellWise_2.0.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ellipse r_suggests_knitr r_suggests_mass
	r_suggests_robustbase r_suggests_robusthd r_suggests_rrcov
	r_suggests_svd"
R_SUGGESTS="
	r_suggests_ellipse? ( sci-CRAN/ellipse )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_robusthd? ( sci-CRAN/robustHD )
	r_suggests_rrcov? ( sci-CRAN/rrcov )
	r_suggests_svd? ( sci-CRAN/svd )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.10.14
	sci-CRAN/gridExtra
	sci-CRAN/matrixStats
	sci-CRAN/reshape2
	sci-CRAN/scales
	>=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.7.600.1.0
	${R_SUGGESTS-}
"
