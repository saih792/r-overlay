# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Detection of Structure from Mult... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Geneland_4.0.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mapproj r_suggests_maps"
R_SUGGESTS="
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
"
DEPEND="sci-CRAN/RandomFields
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
