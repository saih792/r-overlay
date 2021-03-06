# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Kernel Smoothing'
SRC_URI="http://cran.r-project.org/src/contrib/ks_1.11.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mass r_suggests_oz"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_oz? ( sci-CRAN/oz )
"
DEPEND=">=sci-CRAN/rgl-0.66
	>=sci-CRAN/FNN-1.1
	sci-CRAN/mclust
	sci-CRAN/multicool
	virtual/mgcv
	>=sci-CRAN/mvtnorm-1.0.0
	>=sci-CRAN/misc3d-0.4.0
	virtual/Matrix
	sci-CRAN/OceanView
	>=sci-CRAN/KernSmooth-2.22
	sci-CRAN/kernlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
