# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Accessing Environmental Data fro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/xtractomatic_3.4.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_dt r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lubridate r_suggests_mapdata r_suggests_reshape2
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/sp
	>=dev-lang/R-3.3.0
	sci-CRAN/readr
	sci-CRAN/ncdf4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/webshot' )
