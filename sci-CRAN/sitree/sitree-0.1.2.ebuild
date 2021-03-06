# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Single Tree Simulator'
SRC_URI="http://cran.r-project.org/src/contrib/sitree_0.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/data_table
	virtual/lattice
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
