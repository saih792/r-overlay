# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Association Rule Classification'
SRC_URI="http://cran.r-project.org/src/contrib/arc_1.1.3.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=sci-CRAN/arules-1.5.0
	sci-CRAN/R_utils
	sci-CRAN/discretization
	virtual/Matrix
	>=dev-lang/R-3.2.3
"
RDEPEND="${DEPEND-}"
