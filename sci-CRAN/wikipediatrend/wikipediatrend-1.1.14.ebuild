# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Public Subject Attention via Wik... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wikipediatrend_1.1.14.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cranlogs r_suggests_devtools r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_magrittr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cranlogs? ( sci-CRAN/cranlogs )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/stringr-0.6.2
	>=sci-CRAN/hellno-0.0.1
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0.0
	>=sci-CRAN/jsonlite-0.9.13
	>=sci-CRAN/rvest-0.2.0
	>=sci-CRAN/httr-0.6.1
	>=sci-CRAN/xml2-0.1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
