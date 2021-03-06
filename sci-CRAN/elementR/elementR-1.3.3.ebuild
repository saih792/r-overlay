# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Set of R6 Classes & a Shiny Ap... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/elementR_1.3.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/readODS
	sci-CRAN/devtools
	sci-CRAN/shinydashboard
	sci-CRAN/abind
	sci-CRAN/climtrends
	>=dev-lang/R-3.2.3
	sci-CRAN/R6
	sci-CRAN/gnumeric
	sci-CRAN/lmtest
	sci-CRAN/outliers
	sci-CRAN/colourpicker
	sci-CRAN/shinyjs
	sci-CRAN/stringr
	sci-CRAN/zoo
	sci-CRAN/readxl
	sci-CRAN/shiny
	sci-CRAN/gdata
	sci-CRAN/EnvStats
	sci-CRAN/tcltk2
	sci-CRAN/reader
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
