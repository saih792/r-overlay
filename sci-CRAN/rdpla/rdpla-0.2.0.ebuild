# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Client for the Digital Public Li... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rdpla_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_lubridate
	r_suggests_roxygen2 r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-6.0.1 )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/crul-0.3.8
	>=sci-CRAN/jsonlite-1.0
	sci-CRAN/tibble
	sci-CRAN/data_table
	sci-CRAN/hoardr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
