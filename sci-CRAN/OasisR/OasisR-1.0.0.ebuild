# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Outright Tool for the Analysis o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/OasisR_1.0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/rgdal-0.9.1
	>=sci-CRAN/rgeos-0.3.8
	>=sci-CRAN/spdep-0.5.83
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
