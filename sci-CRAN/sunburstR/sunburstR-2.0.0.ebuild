# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Htmlwidget for Kerry Rodden d3.j... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sunburstR_2.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_jsonlite r_suggests_knitr r_suggests_markdown
	r_suggests_piper r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_piper? ( sci-CRAN/pipeR )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-0.7.0 )
"
DEPEND=">=sci-CRAN/d3r-0.6.9
	sci-CRAN/dplyr
	sci-CRAN/htmlwidgets
	sci-CRAN/htmltools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
