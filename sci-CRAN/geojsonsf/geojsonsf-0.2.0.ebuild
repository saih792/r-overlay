# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GeoJSON to Simple Feature Converter'
SRC_URI="http://cran.r-project.org/src/contrib/geojsonsf_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/rapidjsonr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/rapidjsonr
	${R_SUGGESTS-}
"
