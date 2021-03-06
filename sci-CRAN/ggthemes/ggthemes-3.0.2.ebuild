# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extra Themes, Scales and Geoms for ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggthemes_3.0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_knitr r_suggests_lintr
	r_suggests_mapproj r_suggests_maps r_suggests_pander r_suggests_plyr
	r_suggests_reshape2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_mapproj? ( sci-CRAN/mapproj )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/assertthat
	sci-CRAN/colorspace
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
