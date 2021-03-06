# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Modeling and Map Production usin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ModelMap_3.3.2.tar.gz"

IUSE="${IUSE-} r_suggests_gbm r_suggests_party r_suggests_quantregforest"
R_SUGGESTS="
	r_suggests_gbm? ( sci-CRAN/gbm )
	r_suggests_party? ( sci-CRAN/party )
	r_suggests_quantregforest? ( sci-CRAN/quantregForest )
"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/fields
	sci-CRAN/corrplot
	sci-CRAN/HandTill2001
	>=dev-lang/R-2.13.0
	sci-CRAN/raster
	sci-CRAN/rgdal
	virtual/mgcv
	sci-CRAN/PresenceAbsence
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
