# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Download and Aggregate Data from... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bikedata_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/DBI
	sci-CRAN/dodgr
	sci-CRAN/httr
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
	sci-CRAN/RSQLite
	sci-CRAN/reshape2
	>=dev-lang/R-3.0
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
