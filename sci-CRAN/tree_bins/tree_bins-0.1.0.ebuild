# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Recategorization of Factor Varia... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tree.bins_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rpart_plot r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rpart_plot? ( sci-CRAN/rpart_plot )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/dplyr-0.7.4
	>=sci-CRAN/rpart-4.1.11
	>=sci-CRAN/rpart_utils-0.5
	>=sci-CRAN/data_table-1.10.4.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
