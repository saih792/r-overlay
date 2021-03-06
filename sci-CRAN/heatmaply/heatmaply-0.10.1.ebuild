# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interactive Cluster Heat Maps Using plotly'
SRC_URI="http://cran.r-project.org/src/contrib/heatmaply_0.10.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/plotly-4.6.0
	sci-CRAN/scales
	sci-CRAN/colorspace
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/magrittr-1.0.1
	sci-CRAN/viridis
	sci-CRAN/reshape2
	sci-CRAN/gplots
	>=sci-CRAN/dendextend-1.4.0
	sci-CRAN/seriation
	sci-CRAN/RColorBrewer
	sci-CRAN/htmlwidgets
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
