# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='IUCN Redlisting Tools'
SRC_URI="http://cran.r-project.org/src/contrib/red_1.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/geosphere
	sci-CRAN/jsonlite
	sci-CRAN/maptools
	sci-CRAN/raster
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/BAT
	>=dev-lang/R-3.0.0
	sci-CRAN/dismo
	sci-CRAN/rgdal
"
RDEPEND="${DEPEND-}"
