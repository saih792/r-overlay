# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Using Fence Methods for Model Selection'
SRC_URI="http://cran.r-project.org/src/contrib/fence_1.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_pscl"
R_SUGGESTS="r_suggests_pscl? ( sci-CRAN/pscl )"
DEPEND="virtual/MASS
	sci-CRAN/lme4
	sci-CRAN/ggplot2
	sci-CRAN/sae
	sci-CRAN/fields
	sci-CRAN/snowfall
	sci-CRAN/snow
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
