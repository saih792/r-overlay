# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Explorer of World Population Prospects'
SRC_URI="http://cran.r-project.org/src/contrib/wppExplorer_2.0-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat r_suggests_wpp2010 r_suggests_wpp2012"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wpp2010? ( sci-CRAN/wpp2010 )
	r_suggests_wpp2012? ( sci-CRAN/wpp2012 )
"
DEPEND=">=sci-CRAN/shiny-0.13.0
	sci-CRAN/googleVis
	sci-CRAN/wpp2015
	sci-CRAN/shinyjs
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/shinythemes
	sci-CRAN/Hmisc
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
