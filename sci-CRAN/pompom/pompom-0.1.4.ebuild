# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Person-Oriented Method and Pertu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pompom_0.1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/lavaan-0.5.23.1097
	>=dev-lang/R-3.0.0
	sci-CRAN/qgraph
	>=sci-CRAN/ggplot2-2.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
