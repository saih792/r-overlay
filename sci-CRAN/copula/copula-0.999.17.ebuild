# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Dependence with Copulas'
SRC_URI="http://cran.r-project.org/src/contrib/copula_0.999-17.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bbmle r_suggests_gridextra r_suggests_kernsmooth
	r_suggests_knitr r_suggests_lcopula r_suggests_mass
	r_suggests_mvnormtest r_suggests_partitions r_suggests_polynom
	r_suggests_qrng r_suggests_randtoolbox r_suggests_rmpfr
	r_suggests_rugarch r_suggests_runuran r_suggests_scatterplot3d
	r_suggests_sfsmisc r_suggests_tseries r_suggests_vgam
	r_suggests_vinecopula r_suggests_zoo"
R_SUGGESTS="
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lcopula? ( sci-CRAN/lcopula )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvnormtest? ( sci-CRAN/mvnormtest )
	r_suggests_partitions? ( sci-CRAN/partitions )
	r_suggests_polynom? ( sci-CRAN/polynom )
	r_suggests_qrng? ( sci-CRAN/qrng )
	r_suggests_randtoolbox? ( sci-CRAN/randtoolbox )
	r_suggests_rmpfr? ( sci-CRAN/Rmpfr )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_runuran? ( sci-CRAN/Runuran )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_vgam? ( sci-CRAN/VGAM )
	r_suggests_vinecopula? ( sci-CRAN/VineCopula )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="virtual/Matrix
	sci-CRAN/ADGofTest
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	>=dev-lang/R-3.1.0
	virtual/lattice
	sci-CRAN/gsl
	sci-CRAN/pspline
	sci-CRAN/colorspace
	>=sci-CRAN/stabledist-0.6.4
	sci-CRAN/pcaPP
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
