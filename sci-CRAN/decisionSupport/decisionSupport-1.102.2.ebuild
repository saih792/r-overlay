# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantitative Support of Decision... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/decisionSupport_1.102.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_eha r_suggests_knitr r_suggests_mc2d
	r_suggests_pls"
R_SUGGESTS="
	r_suggests_eha? ( >=sci-CRAN/eha-2.4.2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mc2d? ( >=sci-CRAN/mc2d-0.1.15 )
	r_suggests_pls? ( >=sci-CRAN/pls-2.4.3 )
"
DEPEND=">=sci-CRAN/msm-1.5
	>=sci-CRAN/chillR-0.62
	>=dev-lang/R-3.1.3
	>=sci-CRAN/rriskDistributions-2.0
	>=sci-CRAN/testthat-0.9.1
	>=sci-CRAN/nleqslv-2.6
	>=sci-CRAN/mvtnorm-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
