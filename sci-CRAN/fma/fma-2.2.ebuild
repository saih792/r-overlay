# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Sets from Forecasting: Meth... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fma_2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/tseries
	sci-CRAN/forecast
"
RDEPEND="${DEPEND-}"
