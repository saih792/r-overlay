# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cox Model with Interval-Censored... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ICcalib_1.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/icenReg
	sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-0.12.5
	virtual/MASS
	sci-CRAN/fitdistrplus
	sci-CRAN/msm
	sci-CRAN/ICsurv
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
