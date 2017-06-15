# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Influential Case Detection Metho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/faoutlier_0.7.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/mvtnorm
	sci-CRAN/sem
	virtual/lattice
	>=sci-CRAN/mirt-1.24
	virtual/MASS
	sci-CRAN/lavaan
	>=sci-CRAN/pbapply-1.3.0
"
RDEPEND="${DEPEND-}"
