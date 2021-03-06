# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Forecasting mortality, fertility... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/demography_1.18.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/strucchange
	sci-CRAN/cobs
	>=sci-CRAN/forecast-3.09
	>=dev-lang/R-2.15.2
	sci-CRAN/RCurl
	sci-CRAN/ftsa
	sci-CRAN/rainbow
"
RDEPEND="${DEPEND-}"
