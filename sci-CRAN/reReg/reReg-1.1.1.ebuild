# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Recurrent Event Regression'
SRC_URI="http://cran.r-project.org/src/contrib/reReg_1.1-1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/BB
	sci-CRAN/SQUAREM
	virtual/MASS
	sci-CRAN/nleqslv
	virtual/survival
	sci-CRAN/aftgee
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
