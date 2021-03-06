# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Graphical Model Stability and Va... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mplot_0.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dt r_suggests_glmulti r_suggests_knitr
	r_suggests_mass r_suggests_mvoutlier r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_glmulti? ( sci-CRAN/glmulti )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvoutlier? ( sci-CRAN/mvoutlier )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/bestglm
	sci-CRAN/googleVis
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/glmnet
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/leaps
	sci-CRAN/doRNG
	sci-CRAN/plyr
	sci-CRAN/shinydashboard
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
