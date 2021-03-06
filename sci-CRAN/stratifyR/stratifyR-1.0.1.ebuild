# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Optimal Stratification of Univariate Populations'
SRC_URI="http://cran.r-project.org/src/contrib/stratifyR_1.0-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/actuar
	sci-CRAN/mc2d
	sci-CRAN/zipfR
	>=dev-lang/R-3.4.0
	sci-CRAN/fitdistrplus
	sci-CRAN/triangle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
