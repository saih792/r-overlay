# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Species Distribution Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/sdm_1.0-46.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_dismo r_suggests_r_rsp r_suggests_rmarkdown
	r_suggests_shiny r_suggests_shinybs"
R_SUGGESTS="
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
"
DEPEND=">=sci-CRAN/sp-1.2.0
	sci-CRAN/raster
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
