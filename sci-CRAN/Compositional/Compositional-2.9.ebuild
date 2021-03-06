# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compositional Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/Compositional_2.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rfast
	sci-CRAN/sn
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/fields
	sci-CRAN/emplik
	sci-CRAN/mixture
	virtual/MASS
	>=dev-lang/R-3.2.2
"
RDEPEND="${DEPEND-}"
