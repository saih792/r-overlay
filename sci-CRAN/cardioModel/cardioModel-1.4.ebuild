# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cardiovascular Safety Exposure-R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/cardioModel_1.4.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/nlme
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}"
