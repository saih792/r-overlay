# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Functions for the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/inlmisc_0.1.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_maptools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/igraph
	sci-CRAN/sp
	sci-CRAN/rgdal
	sci-CRAN/rgeos
	sci-CRAN/dplyr
	sci-CRAN/raster
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
