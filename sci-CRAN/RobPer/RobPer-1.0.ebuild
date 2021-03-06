# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Periodogram methods for irregula... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RobPer_1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/robustbase
	sci-CRAN/quantreg
	sci-CRAN/BB
	sci-CRAN/rgenoud
"
RDEPEND="${DEPEND-}"
