# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate Textures from Grey-Lev... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glcm_1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_raster r_suggests_testthat"
R_SUGGESTS="
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.0 )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.0"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
