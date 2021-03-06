# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='UK National River Flow Archive Data from R'
SRC_URI="http://cran.r-project.org/src/contrib/rnrfa_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/xts
	sci-CRAN/xml2
	sci-CRAN/rjson
	sci-CRAN/stringr
	sci-CRAN/httr
	>=dev-lang/R-3.0.2
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/ggmap
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
