# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fitting the Centered Autologisti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ngspatial_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pbapply"
R_SUGGESTS="r_suggests_pbapply? ( sci-CRAN/pbapply )"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/batchmeans
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
