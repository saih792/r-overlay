# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mathematical Morphology in Any N... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mmand_1.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_png r_suggests_testthat"
R_SUGGESTS="
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.9 )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/reportr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
