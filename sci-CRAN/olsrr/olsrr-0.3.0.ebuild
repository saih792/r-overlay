# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Teaching and Learning OLS Regression'
SRC_URI="http://cran.r-project.org/src/contrib/olsrr_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/nortest
	>=dev-lang/R-3.2.4
	sci-CRAN/magrittr
	sci-CRAN/goftest
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
