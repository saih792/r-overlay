# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='(Robust) Canonical Correlation A... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ccaPP_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvtnorm"
R_SUGGESTS="r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/pcaPP-1.8.1
	sci-CRAN/robustbase
	>=sci-CRAN/Rcpp-0.11.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.11.0
	>=sci-CRAN/RcppArmadillo-0.4.100.0
	${R_SUGGESTS-}
"
