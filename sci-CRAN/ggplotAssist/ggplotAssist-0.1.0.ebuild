# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='RStudio Addin for Teaching and Learning ggplot2'
SRC_URI="http://cran.r-project.org/src/contrib/ggplotAssist_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shinyWidgets
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/shinyAce
	sci-CRAN/stringr
	sci-CRAN/dplyr
	sci-CRAN/scales
	sci-CRAN/tidyverse
	sci-CRAN/magrittr
	sci-CRAN/moonBook
	sci-CRAN/editData
	>=sci-CRAN/shiny-0.13
	>=sci-CRAN/miniUI-0.1.1
	>=sci-CRAN/rstudioapi-0.5
	sci-CRAN/ggthemes
	sci-CRAN/gcookbook
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
