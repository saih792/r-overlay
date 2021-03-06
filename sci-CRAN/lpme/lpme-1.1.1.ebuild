# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nonparametric Estimation of Meas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lpme_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/locpol
	>=dev-lang/R-3.0.2
	sci-CRAN/decon
	sci-CRAN/flexmix
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.4.300.0
"
