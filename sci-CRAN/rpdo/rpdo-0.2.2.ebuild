# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pacific Decadal Oscillation Index Data'
SRC_URI="http://cran.r-project.org/src/contrib/rpdo_0.2.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_ggplot2
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/datacheckr-0.1.0
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-3.0.0
	sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
