# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SIMulated Structural Equation Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/simsem_0.5-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_copula r_suggests_openmx
	r_suggests_quantreg r_suggests_semtools"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_openmx? ( >=sci-CRAN/OpenMx-2.0.0 )
	r_suggests_quantreg? ( sci-CRAN/quantreg )
	r_suggests_semtools? ( sci-CRAN/semTools )
"
DEPEND=">=sci-CRAN/lavaan-0.5.18
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
