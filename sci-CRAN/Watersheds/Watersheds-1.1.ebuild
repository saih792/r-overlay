# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatial Watershed Aggregation an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Watersheds_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/rgeos
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-}"
