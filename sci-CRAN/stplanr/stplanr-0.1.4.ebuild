# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Sustainable Transport Planning'
SRC_URI="http://cran.r-project.org/src/contrib/stplanr_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tmap"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.1
	sci-CRAN/readr
	sci-CRAN/httr
	sci-CRAN/maptools
	sci-CRAN/dplyr
	>=dev-lang/R-3.0
	sci-CRAN/geosphere
	sci-CRAN/stringr
	sci-CRAN/jsonlite
	sci-CRAN/rgeos
	sci-CRAN/RgoogleMaps
	sci-CRAN/rgdal
	sci-CRAN/stringi
	sci-CRAN/RCurl
	sci-CRAN/data_table
	sci-CRAN/leaflet
	sci-CRAN/openxlsx
	sci-CRAN/R_utils
	sci-CRAN/lubridate
	sci-CRAN/magrittr
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
