# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='105 Data Sets from Introductory ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/wooldridge_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_aer r_suggests_knitr r_suggests_plm
	r_suggests_prais r_suggests_rmarkdown r_suggests_stargazer
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_prais? ( sci-CRAN/prais )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stargazer? ( sci-CRAN/stargazer )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
