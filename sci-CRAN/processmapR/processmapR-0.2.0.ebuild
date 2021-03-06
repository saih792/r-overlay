# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Construct Process Maps Using Event Data'
SRC_URI="http://cran.r-project.org/src/contrib/processmapR_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/edeaR
	sci-CRAN/ggthemes
	sci-CRAN/data_table
	sci-CRAN/glue
	sci-CRAN/DiagrammeR
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/dplyr
	sci-CRAN/bupaR
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/miniUI
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
