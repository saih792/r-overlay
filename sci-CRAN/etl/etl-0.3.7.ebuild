# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extract-Transform-Load Framework for Medium Data'
SRC_URI="http://cran.r-project.org/src/contrib/etl_0.3.7.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_dbplyr r_suggests_devtools r_suggests_ggplot2
	r_suggests_knitr r_suggests_macleish r_suggests_monetdblite
	r_suggests_rmarkdown r_suggests_rmysql r_suggests_rpostgresql
	r_suggests_rsqlite r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_macleish? ( sci-CRAN/macleish )
	r_suggests_monetdblite? ( sci-CRAN/MonetDBLite )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmysql? ( sci-CRAN/RMySQL )
	r_suggests_rpostgresql? ( sci-CRAN/RPostgreSQL )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/DBI
	sci-CRAN/downloader
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/rvest
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
