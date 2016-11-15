# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Map Data to Visualize the Fifty ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fiftystater_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_colorplaner r_suggests_dplyr r_suggests_ggplot2
	r_suggests_knitr r_suggests_mapproj r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colorplaner? ( sci-CRAN/colorplaner )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
