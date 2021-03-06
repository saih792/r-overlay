# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiplicative Interaction Model... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/interflex_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/doParallel-1.0.10
	>=sci-CRAN/ggplot2-2.1.0
	>=sci-CRAN/pcse-1.9
	>=sci-CRAN/Lmoments-1.2.3
	>=sci-CRAN/lfe-2.6.2291
	>=sci-CRAN/sandwich-2.3.4
	>=sci-CRAN/lmtest-0.9.34
	>=sci-CRAN/Rcpp-0.12.3
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/mgcv-1.8.16
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
