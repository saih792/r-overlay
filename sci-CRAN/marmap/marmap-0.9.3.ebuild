# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Import, Plot and Analyze Bathyme... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/marmap_0.9.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_mapdata r_suggests_mapproj r_suggests_maps
	r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_mapdata? ( sci-CRAN/mapdata )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/gdistance
	sci-CRAN/sp
	sci-CRAN/shape
	sci-CRAN/geosphere
	sci-CRAN/plotrix
	sci-CRAN/RSQLite
	sci-CRAN/DBI
	sci-CRAN/adehabitatMA
	sci-CRAN/ncdf
	sci-CRAN/reshape2
	sci-CRAN/raster
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
