# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interval Regression'
SRC_URI="http://cran.r-project.org/src/contrib/intReg_0.2-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecdat"
R_SUGGESTS="r_suggests_ecdat? ( sci-CRAN/Ecdat )"
DEPEND="sci-CRAN/miscTools
	>=sci-CRAN/maxLik-1.0.3
	sci-CRAN/sets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
