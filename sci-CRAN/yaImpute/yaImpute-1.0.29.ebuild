# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Nearest Neighbor Observation Imp... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/yaImpute_1.0-29.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ccapp r_suggests_fastica r_suggests_gam
	r_suggests_randomforest r_suggests_vegan"
R_SUGGESTS="
	r_suggests_ccapp? ( sci-CRAN/ccaPP )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
