# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quality Improvement Charts'
SRC_URI="http://cran.r-project.org/src/contrib/qicharts_0.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/latticeExtra
	sci-CRAN/scales
	virtual/lattice
	>=dev-lang/R-3.0.0
	>=sci-CRAN/ggplot2-2.0.0
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
