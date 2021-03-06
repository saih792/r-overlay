# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Citations for knitr markdown files'
SRC_URI="http://cran.r-project.org/src/contrib/knitcitations_0.6-0.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/knitr-1.6
	sci-CRAN/bibtex
	sci-CRAN/RefManageR
	sci-CRAN/httr
	sci-CRAN/xtable
	sci-CRAN/XML
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
