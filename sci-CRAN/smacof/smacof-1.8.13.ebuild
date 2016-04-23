# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multidimensional Scaling'
SRC_URI="http://cran.r-project.org/src/contrib/smacof_1.8-13.tar.gz -> cran_smacof_1.8-13.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plotrix r_suggests_rgooglemaps"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotrix? ( sci-CRAN/plotrix )
	r_suggests_rgooglemaps? ( sci-CRAN/RgoogleMaps )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/nnls
	sci-CRAN/weights
	sci-CRAN/polynom
	>=dev-lang/R-3.0.2
	sci-CRAN/Hmisc
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
