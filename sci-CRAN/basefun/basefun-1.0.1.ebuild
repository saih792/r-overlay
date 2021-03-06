# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Infrastructure for Computing with Basis Functions'
SRC_URI="http://cran.r-project.org/src/contrib/basefun_1.0-1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/variables-0.0.30
	sci-CRAN/orthopolynom
	sci-CRAN/polynom
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
