# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Causal Mediation Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/mediation_4.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lme4 r_suggests_quantreg r_suggests_suppdists
	r_suggests_vgam"
R_SUGGESTS="
	r_suggests_lme4? ( >=sci-CRAN/lme4-1.0 )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_suppdists? ( sci-CRAN/SuppDists )
	r_suggests_vgam? ( sci-CRAN/VGAM )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/lpSolve
	>=dev-lang/R-2.15.1
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
