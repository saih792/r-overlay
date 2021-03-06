# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Spatial interpolation of genetic data'
SRC_URI="http://cran.r-project.org/src/contrib/phylin_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geometry"
R_SUGGESTS="r_suggests_geometry? ( sci-CRAN/geometry )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
