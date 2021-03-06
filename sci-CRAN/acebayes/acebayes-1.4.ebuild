# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimal Bayesian Experimental De... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/acebayes_1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/lhs
	>=sci-CRAN/Rcpp-0.12.2
	sci-CRAN/compare
	sci-CRAN/randtoolbox
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.6.400.2.2
	${R_SUGGESTS-}
"
