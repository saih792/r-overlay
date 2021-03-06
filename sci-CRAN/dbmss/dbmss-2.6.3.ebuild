# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distance-Based Measures of Spatial Structures'
SRC_URI="http://cran.r-project.org/src/contrib/dbmss_2.6-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_packagedocs r_suggests_testthat"
R_SUGGESTS="
	r_suggests_packagedocs? ( sci-CRAN/packagedocs )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/spatstat
	sci-CRAN/RcppParallel
	>=sci-CRAN/Rcpp-0.12.14
	sci-CRAN/cubature
	>=sci-CRAN/spatstat_utils-1.3.1
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppParallel
	${R_SUGGESTS-}
"
