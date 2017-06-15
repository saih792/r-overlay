# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Adapt Numerical Records to Fit (... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rspa_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_editrules r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_editrules? ( sci-CRAN/editrules )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/validate
	sci-CRAN/lintools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
