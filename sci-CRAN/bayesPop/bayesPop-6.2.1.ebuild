# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probabilistic Population Projection'
SRC_URI="http://cran.r-project.org/src/contrib/bayesPop_6.2-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_wpp2010 r_suggests_wpp2015"
R_SUGGESTS="
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
	r_suggests_wpp2015? ( sci-CRAN/wpp2015 )
"
DEPEND="sci-CRAN/abind
	sci-CRAN/wpp2012
	sci-CRAN/wpp2017
	sci-CRAN/rworldmap
	sci-CRAN/fields
	sci-CRAN/googleVis
	>=dev-lang/R-2.14.2
	>=sci-CRAN/bayesLife-3.0.1
	sci-CRAN/reshape2
	>=sci-CRAN/bayesTFR-5.0.4
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
