# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rcmdr Plugin for Alpha-Sutte Ind... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.sutteForecastR_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/Rcmdr-1.8.3
	sci-CRAN/sutteForecastR
"
RDEPEND="${DEPEND-}"
