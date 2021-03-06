# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Formula Interface to the Grammar of Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/ggformula_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_lubridate
	r_suggests_mosaicdata r_suggests_rmarkdown
	r_suggests_statisticalmodeling r_suggests_testthat
	r_suggests_weatherdata"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mosaicdata? ( sci-CRAN/mosaicData )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_statisticalmodeling? ( sci-CRAN/statisticalModeling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_weatherdata? ( sci-CRAN/weatherData )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/glue
	>=dev-lang/R-3.1
	sci-CRAN/ggplot2
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/mosaic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
