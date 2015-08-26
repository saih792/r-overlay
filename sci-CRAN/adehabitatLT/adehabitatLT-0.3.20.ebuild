# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Animal Movements'
SRC_URI="http://cran.r-project.org/src/contrib/adehabitatLT_0.3.20.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_maptools r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/ade4
	sci-CRAN/adehabitatMA
	sci-CRAN/CircStats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"