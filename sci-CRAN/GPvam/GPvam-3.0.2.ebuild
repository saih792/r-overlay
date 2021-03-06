# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Maximum Likelihood Estimation of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GPvam_3.0-2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rcpp-0.10.6
	sci-CRAN/numDeriv
	>=sci-CRAN/RcppArmadillo-0.4.000.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
