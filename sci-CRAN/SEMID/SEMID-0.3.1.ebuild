# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Identifiability of Linear Struct... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SEMID_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/R_oo-1.20.0
	sci-CRAN/R_methodsS3
	>=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/R_utils-2.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
