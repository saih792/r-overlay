# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Estimation in the Presenc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GSE_3.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.10.0
	sci-CRAN/ggplot2
	sci-CRAN/rrcov
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
