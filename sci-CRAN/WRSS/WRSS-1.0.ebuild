# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Water Resources System Simulator'
SRC_URI="http://cran.r-project.org/src/contrib/WRSS_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
