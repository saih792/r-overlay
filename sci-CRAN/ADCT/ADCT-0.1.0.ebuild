# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adaptive Design in Clinical Trials'
SRC_URI="http://cran.r-project.org/src/contrib/ADCT_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_clinfun r_suggests_gsdesign"
R_SUGGESTS="
	r_suggests_clinfun? ( sci-CRAN/clinfun )
	r_suggests_gsdesign? ( sci-CRAN/gsDesign )
"
DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
