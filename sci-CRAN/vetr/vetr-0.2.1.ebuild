# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Trust, but Verify'
SRC_URI="http://cran.r-project.org/src/contrib/vetr_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_unitizer"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_unitizer? ( sci-CRAN/unitizer )
"
DEPEND=">=dev-lang/R-3.3.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
