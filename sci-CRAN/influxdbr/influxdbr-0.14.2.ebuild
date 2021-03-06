# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to InfluxDB'
SRC_URI="http://cran.r-project.org/src/contrib/influxdbr_0.14.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/purrr-0.2.3
	sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/xts
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/zoo
	sci-CRAN/jsonlite
	sci-CRAN/tidyr
	>=sci-CRAN/dplyr-0.7.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
