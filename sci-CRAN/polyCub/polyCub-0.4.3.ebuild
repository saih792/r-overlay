# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cubature over Polygonal Domains'
SRC_URI="http://cran.r-project.org/src/contrib/polyCub_0.4-3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_gpclib r_suggests_mvtnorm r_suggests_rgeos
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gpclib? ( sci-CRAN/gpclib )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/spatstat
	>=dev-lang/R-2.15.0
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
