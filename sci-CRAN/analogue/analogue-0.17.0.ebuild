# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analogue and Weighted Averaging ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/analogue_0.17-0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/vegan-2.2.0
	sci-CRAN/brglm
	sci-CRAN/princurve
	>=dev-lang/R-2.15.0
	virtual/mgcv
	virtual/MASS
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
