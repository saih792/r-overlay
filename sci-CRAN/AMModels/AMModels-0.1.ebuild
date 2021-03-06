# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adaptive Management Model Manager'
SRC_URI="http://cran.r-project.org/src/contrib/AMModels_0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aiccmodavg r_suggests_knitr r_suggests_shiny
	r_suggests_shinybs r_suggests_unmarked"
R_SUGGESTS="
	r_suggests_aiccmodavg? ( sci-CRAN/AICcmodavg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_unmarked? ( sci-CRAN/unmarked )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
