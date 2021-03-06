# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Load US Census Boundary and Attr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tidycensus_0.4.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/httr
	sci-CRAN/tigris
	>=sci-CRAN/dplyr-0.7.0
	sci-CRAN/purrr
	>=dev-lang/R-3.3.0
	sci-CRAN/xml2
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/jsonlite
	sci-CRAN/units
	>=sci-CRAN/tidyr-0.7.0
	sci-CRAN/rappdirs
	sci-CRAN/readr
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
